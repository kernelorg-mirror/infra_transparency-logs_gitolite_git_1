Content-Type: multipart/mixed; boundary="===============6746073652734188707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 08 Sep 2021 12:55:49 -0000
Message-Id: <163110574920.22447.16866030184773161796@gitolite.kernel.org>

--===============6746073652734188707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: f2a177d2251dd85bb3e5b752c542b6049252f11e
    new: 95d6ebd3671f559a782de83fbd7e254083e5602e
    log: revlist-f2a177d2251d-95d6ebd3671f.txt
  - ref: refs/heads/linux-rolling-stable
    old: f4270346b8fbf72836c982a8943875be9dee0fde
    new: cf2fe4167cacd7e73d689f49c98c4eec87f6ca80
    log: revlist-f4270346b8fb-cf2fe4167cac.txt

--===============6746073652734188707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a177d2251d-95d6ebd3671f.txt

09a379549620f122de3aa4e65df9329976e4cdf5 ext4: fix race writing to an inline_data file while its xattrs are changing
b8c298cf57dcb5b18855f11437199fd0eb1ea388 fscrypt: add fscrypt_symlink_getattr() for computing st_size
894a02236d0d20305556af4bfba3259f28c0b86b ext4: report correct st_size for encrypted symlinks
3ac01789f6d9ca93ecc1faecd23414c13b4582c9 f2fs: report correct st_size for encrypted symlinks
0479b2bd2959ae03e7f727a797ea87b3d0b7dfb2 ubifs: report correct st_size for encrypted symlinks
0c1443874e1cb359b377a0e383c0dcce81aefa12 Revert "ucounts: Increase ucounts reference counter before the security hook"
1aa3f27e592dea3b6cbc5ef5ec979ba5f511d410 Revert "cred: add missing return error code when set_cred_ucounts() failed"
ae16b7c668378ea00eb60ab9d29e0d46b0e7aa15 Revert "Add a reference to ucounts for each cred"
b1075d2a705266a9051857810e0d2ac55a9e232f static_call: Fix unused variable warn w/o MODULE
bc860c3f09453cbd8680b133ff6434cdb1f4ca9e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b983d60292a610b21c15d3c38c6031880e58e750 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
9872349b088d5a94ccbe23c2ded8820b5a082cea gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
2177c4943e40e6f04a78e506faaacda0384e3e89 reset: reset-zynqmp: Fixed the argument data type
cf50d02e474be9f0d6f2fed9aecf4dc90cc6e729 qed: Fix the VF msix vectors flow
35f223cb21b1cb75175e736cb5b1b2615ae6d342 net: macb: Add a NULL check on desc_ptp
0e74bba60452150016864095b4896cd6d6cd2af9 qede: Fix memset corruption
d2064a1444d67875c2b4ff1ee5dd55d7abee6bff perf/x86/intel/pt: Fix mask of num_address_ranges
23c29490b84dd89582b7d3233e97f73c41f1a065 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
ec9a82e034f65393999effe206ffb56f2d74f2b4 perf/x86/amd/ibs: Work around erratum #1197
61a038f80c8082e6e867525206c06612997b9d91 perf/x86/amd/power: Assign pmu.module
2808d59fb29b5226fa8475b0e33fb9a031bc9638 cryptoloop: add a deprecation warning
4ee2686b3745ea9b003431e2c036a5ccfbb434e2 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4ffde17862b0565b351707ecc2586705a17e557d ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
8e41134a92a50a11ecf7823bc1a19a4dd347463a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
55bb5193cec58f8ffb73df6b8feb0d4b0ada53f4 serial: 8250: 8250_omap: Fix possible array out of bounds access
ded9137fcf0d729dbe65aa98c411352f40b22970 spi: Switch to signed types for *_native_cs SPI controller fields
40ba433a85dbbf5b2e58f2ac6b161ce37ac872fc new helper: inode_wrong_type()
ad5e13f15db76844365a959a6e4c79ae5f48129c fuse: fix illegal access to inode with reused nodeid
4405ea221deaf7c5b4b5d40f8186e9574ea43196 media: stkwebcam: fix memory leak in stk_camera_probe
e07f317d5a289f06b7eb9025d2ada744cf22c940 Linux 5.10.63
95d6ebd3671f559a782de83fbd7e254083e5602e Merge v5.10.63

--===============6746073652734188707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4270346b8fb-cf2fe4167cac.txt

c764e8fa4491da66780fcb30a0d43bfd3fccd12c ext4: fix race writing to an inline_data file while its xattrs are changing
b6de6ec37320d28c02d256d94144c6108174c4e7 ext4: fix e2fsprogs checksum failure for mounted filesystem
241581af858b9d46ab3ebd237c923afc48161e1c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
eb53922052083250ab5e88490ebc63fdbc304e2a reset: reset-zynqmp: Fixed the argument data type
9bf0c451fc8539f6561f2258285171535b49bceb qed: Fix the VF msix vectors flow
2aad925a0c8eec96fa5369d54edb742772e766b0 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
b13e2bf00cc2a4bc674518494708dba69785fb84 riscv: dts: microchip: Use 'local-mac-address' for emac1
9809b708655a339fc36e8859c7374ba4a076a977 riscv: dts: microchip: Add ethernet0 to the aliases node
8475b024be01cfb591fa8689ef509e5f1b547eb6 net: macb: Add a NULL check on desc_ptp
610832256fd2c064b6d03293822eb990f4e86a79 qede: Fix memset corruption
1ab026cbc7c464ff468b5543cb6d7d63d22a43dc perf/x86/intel/pt: Fix mask of num_address_ranges
c7858c55cb5d84646f8cffad97cad0ae7335fb6d ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
3e3bb99d69a3e38557a06d7526b35f6e839bf39d perf/x86/amd/ibs: Work around erratum #1197
39c6cf24c4ff30e5892b87409a3cd85170e2fa9c perf/x86/amd/power: Assign pmu.module
391cfacf8c81e0bd0fee7c1dada17147e69ceefe cryptoloop: add a deprecation warning
af64ddb6600f02e9bc0ae3f2ce711d6fbee75c2f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7dac6a6ae0ec36ebad61d6a094612390e693137a USB: serial: pl2303: fix GL type detection
4df3f36f3e43cf6839f7eab4df72354944735f75 USB: serial: cp210x: fix control-characters error handling
deb48f56a5561ee18fab0d88de28d29de135316a USB: serial: cp210x: fix flow-control error handling
237d4c2abcf80c52e622cfcf17070ccf524131e9 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
a0bdfbbb6d794a20770e3d2ab1ac8f2b2d91c05e ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
0c9cca4cbd0509a0bdb924a5e39c95080f65f809 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
26874d67198becb6f6ca91c65c3e2e426d771cfc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2f939f346edb7f57b1775120b78867fbdb254c5b media: stkwebcam: fix memory leak in stk_camera_probe
b8c3cc76091b35ad6a3d31cfe152870a6467611f Linux 5.13.15
cf2fe4167cacd7e73d689f49c98c4eec87f6ca80 Merge v5.13.15

--===============6746073652734188707==--
