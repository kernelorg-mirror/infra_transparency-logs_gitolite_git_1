Content-Type: multipart/mixed; boundary="===============7876630753145033994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 20 Sep 2022 15:50:31 -0000
Message-Id: <166368903111.10773.8001104000803946911@gitolite.kernel.org>

--===============7876630753145033994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 044233e644fd5568664b71907ba2ee48b4665e36
    new: 2ac09e20b270e814f988c62ed1182414d7f8b554
    log: revlist-044233e644fd-2ac09e20b270.txt
  - ref: refs/heads/pending-4.19
    old: 3feb4d894fc97629b74ff051ec35f09cf7ed11eb
    new: 30183d537544fde7b4359b2285eddcbc345c4dc1
    log: revlist-3feb4d894fc9-30183d537544.txt

--===============7876630753145033994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044233e644fd-2ac09e20b270.txt

25a9bf46fb74c28d9ccf3360965cdf31f13cea0d mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
eaeb5d2f0a3fe042824f1db21938eef28ef38f72 drm/msm/rd: Fix FIFO-full deadlock
a5e410be468ea8be6e3df7698fc52b51a507aa4b HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
101a952b47c1ba2b27ea1e2a91c240a6ceb49c45 tg3: Disable tg3 device on system reboot to avoid triggering AER
e7c1f676c4faf032c0aa9ef3e64bef3e40fd9a7b ieee802154: cc2520: add rc code in cc2520_tx()
fe6ab751139382aabc8f96cb379aa5eb735cf879 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
bceb15a2580d6c8a42c4b9a26889d7e3d3f1dad9 tracefs: Only clobber mode/uid/gid on remount if asked
4edbf74132a4c9b78dc2ee61d31abef15200a781 Linux 4.14.294
9d0ddadc932b0d7834bb48d431680fa784d415e5 of: fdt: fix off-by-one error in unflatten_dt_nodes()
63bfa6b9ad81338e8523e2500537bc9a35461274 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
40266bed8a2ff2f06cf55de96a67311c266dd08f drm/meson: Correct OSD1 global alpha value
86875d2fc51e8cb0304104dec510ab0c6f58a752 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d4d200c74ecd62afd4a1b4163aa0a04737d85a9a efi/libstub: Disable Shadow Call Stack
6f8292ff11eb64eb1443206eec52866f04dc05ed efi: libstub: Disable struct randomization
8b967597feed04c3040e5753f13fa32c22b4a223 debugfs: add debugfs_lookup_and_remove()
243a09149a9bd526a6647c53ee365705f253962f ASoC: nau8824: Fix semaphore unbalance at error paths
59ad7408b27449f4ce848885c8ca8b97dc001393 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
9b1b08cf824bf7e2fd461a082e5a227238e6bc3b ALSA: hda/sigmatel: Keep power up while beep is enabled
ae15bb6a663a29194b258ea3ff9612fe980a003b net: usb: qmi_wwan: add Quectel RM520N
83f7261876ac530e286d68045abe0bcf881f0e89 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
e2f50870317d8e50e4504746f83408d2797fc241 mksysmap: Fix the mismatch of 'L0' symbols in System.map
2ac09e20b270e814f988c62ed1182414d7f8b554 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============7876630753145033994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3feb4d894fc9-30183d537544.txt

a2c79eaf715aad96fa980920749b43cf15d44902 drm/msm/rd: Fix FIFO-full deadlock
5558b11df68a567b4f30ad80f74a8ff6bf0a87b7 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e2b92b81e0bc4f1302caf0097706a2bb934fbc91 tg3: Disable tg3 device on system reboot to avoid triggering AER
6ed793f14219e61a8297f8a565b2f90816decdd5 ieee802154: cc2520: add rc code in cc2520_tx()
0d830374d5a7bf7cc33e765d2ce560cb9b2788dc Input: iforce - add support for Boeder Force Feedback Wheel
98d03d9dfe8314e44d503acb5579fcf7b3542176 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
ad081fa6003b3c73035efc4158805ad0b5752e53 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
424b75e9f4909be5a8d8d6ccfd9973301d21d46e usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
56fa5f3dd44a05a5eacd75ae9d00c5415046d371 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
30fdd63712d06f9b9ba1088508289038c6f5bb8f net: dp83822: disable rx error interrupt
27591187f95e6f67a40bba46f8306699d2ecbd81 tracefs: Only clobber mode/uid/gid on remount if asked
970451bc1c8159107c9df161c1331cc9aea4c4d2 Linux 4.19.259
95c93da6b0f56404f65aea1912e1987821e58cf1 of: fdt: fix off-by-one error in unflatten_dt_nodes()
9c85bd502fff3b26a82cc485b606b8dff4371f85 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
2440b22a7c19aa90f400cee9854c4b3582ef2dff drm/meson: Correct OSD1 global alpha value
0c4263e2404d29245c120ef0c7c3b018bf892154 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e90630fb1b3ed5889647fd4bd5b8944683be0e4a efi/libstub: Disable Shadow Call Stack
14602c028f03d0688325080d661fb1b0e92d3cfb efi: libstub: Disable struct randomization
a4be7631b936abd22aa007312b0d0fdee9c5dba5 nvmet: fix a use-after-free
5f8cdefa92143897699aad79ce60612864845311 mvpp2: no need to check return value of debugfs_create functions
db44045d5d2a0e4b82328dfc6e7c1babc6285047 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
b78ca2b963e577097199d2816698844ebfba6fe2 ASoC: nau8824: Fix semaphore unbalance at error paths
d7144a6d4eb093fbd83b6a11e2fe92096ba9d977 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
160ef024c8d5648351f35cc074894f803ffa29e1 rxrpc: Fix local destruction being repeated
4fc3808db712bf0f60b227f4d7317ab6f8e8d432 ALSA: hda/sigmatel: Keep power up while beep is enabled
2d7c5b68897b0fb17de17d53695713a2b3036125 net: usb: qmi_wwan: add Quectel RM520N
5404655abac1f13000f0e1a1ebf33a7ada842ea3 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
a8ea60f8e3a1212b00dec79a0d4a1aa0b733153d mksysmap: Fix the mismatch of 'L0' symbols in System.map
30183d537544fde7b4359b2285eddcbc345c4dc1 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write

--===============7876630753145033994==--
