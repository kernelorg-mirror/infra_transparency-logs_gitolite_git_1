Content-Type: multipart/mixed; boundary="===============5849637301875872377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 10 Jun 2025 11:26:52 -0000
Message-Id: <174955481207.3060021.7593921544044172058@gitolite.kernel.org>

--===============5849637301875872377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 8518546de40d414e7c5cc2bac2f98fdc1fe206b1
    new: 0cb30e3f5e2fdff1c4271330db21cec387d3d85c
    log: revlist-8518546de40d-0cb30e3f5e2f.txt
  - ref: refs/heads/linux-rolling-stable
    old: 854a85bbaa94372aab63fed6a37a8e1768cf1a84
    new: f8ace04d2abae708595964244a759fbe21962014
    log: revlist-854a85bbaa94-f8ace04d2aba.txt

--===============5849637301875872377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749554845 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1749554810-d98f934f56af3f54523118411513f83f777e0748

8518546de40d414e7c5cc2bac2f98fdc1fe206b1 0cb30e3f5e2fdff1c4271330db21cec387d3d85c refs/heads/linux-rolling-lts
854a85bbaa94372aab63fed6a37a8e1768cf1a84 f8ace04d2abae708595964244a759fbe21962014 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhIFp0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PXkP/04+RwaQ5Uc6J3EXTuGQ
LrXAoStKjf/xiqbuCbOZm+QZmMKBkpTVtxE40J4RCCytuXWfLbALCRa3eCXAPeeF
cnh25qf5fNgMUhZBfJCqQhv4+FNsqIgOUYMKeMZTfBKF4u9/EsyMeV7TyEETb3cj
860iumk5ECrdBJ00KYY4NgzDSJYzE5S7FdadsLRWYt/aTBKd81UkyWL8vdYNlVTC
1Lq5mTA0E50tIh5SLFvHVIb/sOeyt05wChsXrZRzkl3MlyBPJnWpd6+3t6+PoTZM
i2BmYtcq7JWK8GB16QFytwsd10aDQGiPOKKFusNhWg2p+Twn0sxOR94bJ6/xIgp5
2ylzsHhz9Y7PKV0hpPqRVfy1BrrLroH8ZWw0o40aF/HAZOQku4+2iVRMCQGdLj+d
JGyoJ22IknJOMs4O6fQxCOhjSD142wcaTCgbjIe7XDdTQtSp5Z8/enD14vzyDbGh
m9pTO5vMJDVF/w6ZrYtgKei1Ndngp1RHLWOdPlloj5ygLhT2C5OcIvtXtBPyhYdB
+r5Bc1C0qOrqrrgSVcKM3jk5XHVyR5zuKH6KHW+Ju+m8wbm91xCBWoBW44/GX6Vl
2HpM9ZqWRN6o9UIW5iChGD9nzT39Q/PrSVM+3OieKNw3EhDX6GGFu56s39nBAzTt
qFsHC7mqLWlF4RA+TSCAWioy
=G4S+
-----END PGP SIGNATURE-----

--===============5849637301875872377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8518546de40d-0cb30e3f5e2f.txt

db758487f3dd3c079834ff7b0c6ea9e4c973f73b tracing: Fix compilation warning on arm32
bf49527089ec1ba894c6e587affabbfb2329f52e f2fs: fix to avoid accessing uninitialized curseg
f49c751d6000ffb20e798df91e6a010c08318864 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
614456f1a0febc83cd4b902e3f49990c95a39057 pinctrl: armada-37xx: set GPIO output value before setting direction
32b7c46c4dae93fb5e9a8c2f33fefbb160d2808f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f28fae36bad35c49a49342df7faa825d709319bb Documentation: ACPI: Use all-string data node references
a6a55fe660f8c0d62a1ad663fc878593dafad0f5 rtc: Make rtc_time64_to_tm() support dates before 1970
6b482b16f32e2b04aacff6933f6367b6afa04f5e rtc: Fix offset calculation for .start_secs < 0
f4deea418499a78ca00b3e4fb8878317ab9a358d accel/ivpu: Add initial Panther Lake support
4685153b121e0e79ad02ae7ed77b8c35bcce58b1 accel/ivpu: Update power island delays
3c4fed940db2a4da00adbe8c7c3ff08292c84a4c PCI/ASPM: Disable L1 before disabling L1 PM Substates
0c60158ff14df04c92792dd9b1809372b095040f block: fix adding folio to bio
a347664312be418cf6e28b7afa1fa24623a387d6 Revert "cpufreq: tegra186: Share policy per cluster"
23179d009cf593bb90811d9a12c22cbf52cc1dfe usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
393ad978388ee83911eaef389dcc4e1183bef7bf usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1a51004aa0463b63aa9c273ef3f4614f7ff45722 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4490c7951898dc64505533e7979837429bc9e290 usb: typec: ucsi: fix Clang -Wsign-conversion warning
e428b7e205ed775a1b9c1adb16e2c15d1cff158a Bluetooth: hci_qca: move the SoC type check to the right place
985961dd2688a527a4847300d41beaad475ab7af serial: jsm: fix NPE during jsm_uart_port_init
b4fac3f172f27c8255d4d6840cec12e24e24033a usb: usbtmc: Fix timeout value in get_stb
eb2d5e794fb966b3ef8bde99eb8561446a53509f thunderbolt: Do not double dequeue a configuration request
1ed84b17fa9bf070fb2d2da1013aa3b06fa26ce2 dt-bindings: usb: cypress,hx3: Add support for all variants
d452b168da17cbf193dc5599c949fb5075f28ff6 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
80fe1ebc1fbcd51adc7e7293c136421da4717fa4 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
e03ced99c437f4a7992b8fa3d97d598f55453fd0 Linux 6.12.33
0cb30e3f5e2fdff1c4271330db21cec387d3d85c Merge v6.12.33

--===============5849637301875872377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-854a85bbaa94-f8ace04d2aba.txt

aa3679d9f34f2e153003b00eb424d9ce629cafc0 tracing: Fix compilation warning on arm32
5c512eb41b1d96aa47bf28f5af6ff6b5b521ee1f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c8d01b8d843216beee6dec07c54dc20fb60d6c6a pinctrl: armada-37xx: set GPIO output value before setting direction
2b291ad35e05eb13951e8fdd5894d87dff3ae5e8 clk: samsung: correct clock summary for hsi1 block
047c59cafd599bf726bccbdd514affc8b6d4cae8 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f8a02b6e4f1e723149e1b52c01ea89a79f567487 Documentation: ACPI: Use all-string data node references
1fd85fd8b7baf1ff9336fb4fd26e94a3ae2e1bf1 rtc: Make rtc_time64_to_tm() support dates before 1970
57082e0300d56e7aad1a874788aedd556028c90a rtc: Fix offset calculation for .start_secs < 0
a5336ada21b113a17cd95176741aaed3aa690d82 orangefs: adjust counting code to recover from 665575cf
0b49d9a910ba93cbeae7ec07cc8d31ead2573fc2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
75f297e5a22da0d65f1caa41f019c4aba3f53e7c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4a047f2abc44fff24b353327487a5d6b284c4aa0 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
838ff899d64030b43866cc0238a6b70f22292a82 usb: typec: ucsi: fix Clang -Wsign-conversion warning
fc60cde814bfba1d4002c88f02d845be5dc5d75a Bluetooth: hci_qca: move the SoC type check to the right place
a14c0d2eb3f0b1836fdec22908b87ecffd2ac844 serial: jsm: fix NPE during jsm_uart_port_init
ed804d4adab072c1a69bf97b96418b49371d657e nvmem: rmem: select CONFIG_CRC32
f6e5933ca1f91cb9f67051af348d23276d0a640d usb: usbtmc: Fix timeout value in get_stb
80ed8ab8efa0d18c03968a2321154f10e2d1a2e3 binder: fix use-after-free in binderfs_evict_inode()
4a7694f499cae5b83412c5281bf2c961f34f2ed6 binder: fix yet another UAF in binder_devices
0771bcbe2f6e5d5f263cf466efe571d2754a46da thunderbolt: Do not double dequeue a configuration request
ce2fed22a02249e670f82f2cba8cee50f9cc3d99 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
bd4849b1493c330bcbc62799f73368aebaf17bbe dt-bindings: usb: cypress,hx3: Add support for all variants
939ef528dea46d866f0124fee66843f831ba6670 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
dc86041f8d31ab7937f779a4253c106c027c4d92 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
b9d5d463c216763cec719c04536ea9e14512cad4 Linux 6.14.11
f8ace04d2abae708595964244a759fbe21962014 Merge v6.14.11

--===============5849637301875872377==--
