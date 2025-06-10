Content-Type: multipart/mixed; boundary="===============6513185159424929908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Jun 2025 19:18:23 -0000
Message-Id: <174958310375.3523029.9708502889329842267@gitolite.kernel.org>

--===============6513185159424929908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: ba9210b8c96355a16b78e1b890dce78f284d6f31
    new: e03ced99c437f4a7992b8fa3d97d598f55453fd0
    log: revlist-ba9210b8c963-e03ced99c437.txt

--===============6513185159424929908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9210b8c963-e03ced99c437.txt

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

--===============6513185159424929908==--
