Content-Type: multipart/mixed; boundary="===============2385439418423414869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 08:46:10 -0000
Message-Id: <163091797019.3588.4216188931822450501@gitolite.kernel.org>

--===============2385439418423414869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a0a81b7b8592213f8e998739cf98fbf39f868b6
    new: 50b5d055798ab612b8191faf3a132178642c8f11
    log: |
         40746dd641a91166f58ddc5169041c643d9300eb ext4: fix race writing to an inline_data file while its xattrs are changing
         25031abead2ccc27aa6eaba6e6fc3868b15e03c7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         6066fda400b08dbca0713f137b0b626c524036ea qed: Fix the VF msix vectors flow
         0d503b40c480737e49b180855bc8b81cd6655870 net: macb: Add a NULL check on desc_ptp
         658c768a81da895c381f3a719d1d66ab3b1f5fba qede: Fix memset corruption
         2eb4e04d7508025e1a0b342df3b3fd779a69037d perf/x86/intel/pt: Fix mask of num_address_ranges
         f69d0e3f37e0bb78b2e6442df05fe78bef06cb76 perf/x86/amd/ibs: Work around erratum #1197
         7b509c1c158ca751bc2f3a3ff1b4b4fffd50c660 cryptoloop: add a deprecation warning
         1208bc30f540f78c7f89392585bfc21992c9f651 ARM: 8918/2: only build return_address() if needed
         825e4c737f9e0875d6cd77616f0c29fbd839888a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         50b5d055798ab612b8191faf3a132178642c8f11 clk: fix build warning for orphan_list
         
  - ref: refs/heads/queue/4.19
    old: 44034bd33de00083b09c439afd303feb1be7c950
    new: 7a0f5a5260832c3da2ab66483867df9ec1d52d6a
    log: revlist-44034bd33de0-7a0f5a526083.txt
  - ref: refs/heads/queue/4.4
    old: 6806aca6e4000e1611377f7844665e4aa03c82a9
    new: 00b58f0e209108d293cf8b584c08cd6273a5e082
    log: |
         64c252daf75788bf41948602a98a4c3a202aa867 ext4: fix race writing to an inline_data file while its xattrs are changing
         e168f6b82a39f6a299375a8ac12a53157060e404 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         51749652a7b4ad55478807745e9adfff5cf4ece8 ARC: fix allnoconfig build warning
         29316fd603874e9929eaca5f9f0fa4dd082fb8fa qede: Fix memset corruption
         56e3f566f8210ab996546a83a604f946cad92278 cryptoloop: add a deprecation warning
         3f56e6d93271c72f5f24ca31415e37d555e615c5 ARM: 8918/2: only build return_address() if needed
         00b58f0e209108d293cf8b584c08cd6273a5e082 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         
  - ref: refs/heads/queue/4.9
    old: c372141b0a42ca857f38c2098477119ea38015e6
    new: a79ba9ade8806594bf3cdfa151a012785117dcac
    log: |
         2e87f8c7159c7fedbf3fb0d216b2e7477fda459f ext4: fix race writing to an inline_data file while its xattrs are changing
         c02f87a32176c3e6a479a39f6930fb1bea59e3ff mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
         68471717365249dfa50568bd95a1377421a7d392 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         88de0cf8045593fe3334e3f4c1325fc941cc6031 qed: Fix the VF msix vectors flow
         80416ced321ca7ccfaa5c9c85260849336894a08 qede: Fix memset corruption
         1606eee563633983143b8870bc7b77c7ac8d134c perf/x86/amd/ibs: Work around erratum #1197
         c6051a7a81f8b1de761184f6a4ff89a76b98f999 cryptoloop: add a deprecation warning
         fcb381646e04fe4a024f8cc87666e2b219348e1f ARM: 8918/2: only build return_address() if needed
         a79ba9ade8806594bf3cdfa151a012785117dcac ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         
  - ref: refs/heads/queue/5.10
    old: 9c07b8a0682d3f168a5534bc5939e8af2b9e5439
    new: 7073d8dbb15d0a58ae0f2d787a2a9e584c7c9ef5
    log: revlist-9c07b8a0682d-7073d8dbb15d.txt
  - ref: refs/heads/queue/5.13
    old: 4db900ccda830d0ffca86c61af4ae7381ebf3592
    new: e01eff50ce6ebade80a9158ac787f8105c50a72f
    log: revlist-4db900ccda83-e01eff50ce6e.txt
  - ref: refs/heads/queue/5.14
    old: 395c9d1bca2a041c6c2ad872df2d3dc18f7431a4
    new: eb30f04c93e1211d7a9b9deb55c896508af66dcd
    log: revlist-395c9d1bca2a-eb30f04c93e1.txt
  - ref: refs/heads/queue/5.4
    old: 588961adfdc3d3de64cab785a5297a5f4b5e42cd
    new: 18ac18275679e5e11bcd9cafca3aec8ff13ffecc
    log: revlist-588961adfdc3-18ac18275679.txt

--===============2385439418423414869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44034bd33de0-7a0f5a526083.txt

e07c7fd26c009c9a0056587a9c91f5631d9e394c ext4: fix race writing to an inline_data file while its xattrs are changing
655cbac1937e038fbcae55a80739469e1a96ab76 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d60c08ab2b90ad7aa7a229db155d22e361b4d328 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
8c2c82a6aecc4ae1ec8e6cc2dd289d645fb25a61 qed: Fix the VF msix vectors flow
c0ad5ff962a4dafe428acfe1687e78064c614f5a net: macb: Add a NULL check on desc_ptp
63fa61447239a7dbef3652f48c65ca3b6de83787 qede: Fix memset corruption
69aaa1cc3f74076a4a9d16798079ddc7cf0d74c3 perf/x86/intel/pt: Fix mask of num_address_ranges
a71f5f5a90040e5c8dc163641b676abd947f9f16 perf/x86/amd/ibs: Work around erratum #1197
6902a04afc1a7a93362649ae00c4d81f7081d04e cryptoloop: add a deprecation warning
b9a37ace6139d1c57dd09bdace7af0590035276a ARM: 8918/2: only build return_address() if needed
c97f630d7fc298e0005abb4c66e9ee479494a55d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7a0f5a5260832c3da2ab66483867df9ec1d52d6a clk: fix build warning for orphan_list

--===============2385439418423414869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c07b8a0682d-7073d8dbb15d.txt

579110fde3747bf007c6c961a5f3bd73f1f44790 ext4: fix race writing to an inline_data file while its xattrs are changing
5f1414d4898b05594eb3c31d5506d04f6c90414e fscrypt: add fscrypt_symlink_getattr() for computing st_size
c42e5823d9f94c907f3e47cdfc07718e3dbe0dfa ext4: report correct st_size for encrypted symlinks
7080e364eca9a3aeaf5213277bb296966f35b8f6 f2fs: report correct st_size for encrypted symlinks
ffea7e7a9d1f70cb11f71ce3fb5bb9e4f3a58d80 ubifs: report correct st_size for encrypted symlinks
1e9fb18e99e147fa4489786c719c8a7e584dba0c Revert "ucounts: Increase ucounts reference counter before the security hook"
20032c6126340b8e970d041b26dd19aeee855461 Revert "cred: add missing return error code when set_cred_ucounts() failed"
32d2ff83ceea08d5e4c0c35fb8302e681243651d Revert "Add a reference to ucounts for each cred"
cba808f237e910ca3ec3174d45e418ab11f31ca7 static_call: Fix unused variable warn w/o MODULE
7da52cac1cf419e73d83581f5088ec8773c4aa20 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
03c86ca64e2d361c40952978a00d755dec3880dd ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
9eabdda7003048997664720a6e6e155efd7aeb74 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
ba46c30249e5e619a1b13551ca78ad89f8eaf3a4 reset: reset-zynqmp: Fixed the argument data type
c7e2b170deb354c47f90f9b17fb002a86436e98e qed: Fix the VF msix vectors flow
9099fb46a35f9c55ed8030939338ea0fecacfc63 net: macb: Add a NULL check on desc_ptp
926216929dc43e121986df646680956a702b2c56 qede: Fix memset corruption
9db31acad398c12ded72e053d770e25e29354bec perf/x86/intel/pt: Fix mask of num_address_ranges
a4d42d7be579acc17b2d8b16b99acbfdab31d847 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
d2a74759e762153cd607c15e4410ee6aa2bec794 perf/x86/amd/ibs: Work around erratum #1197
833c6c07fe3a66c433d048d856be663538551bd8 perf/x86/amd/power: Assign pmu.module
07afa73cedac30a63b6859542d351f4522778efb cryptoloop: add a deprecation warning
3893c8957ea1499eed951f23deb87cc2d0cf2eeb ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4cb72be7eaa54963c5f122fe0fe8496a204b57a8 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
7073d8dbb15d0a58ae0f2d787a2a9e584c7c9ef5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl

--===============2385439418423414869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4db900ccda83-e01eff50ce6e.txt

feb30f8b9c710b377e5e50bc60b69b53419dd588 ext4: fix race writing to an inline_data file while its xattrs are changing
dcaea17646786ddb01219cf8bd5aefac6fbadf0d ext4: fix e2fsprogs checksum failure for mounted filesystem
27b659a721c42da3fd80a1f2d4e11ff893f8f68d gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
954cae9dd21b3360596639c55a86e354d210f470 reset: reset-zynqmp: Fixed the argument data type
9f7ae8e5217e6d0d543e69df5f7de119ce183480 qed: Fix the VF msix vectors flow
6c1497900b235b210ee5330d5dc0b32acd0be58b net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
c0f28bffd5f09a00d18cb196d17a037120e60737 riscv: dts: microchip: Use 'local-mac-address' for emac1
18f9bb0b0fa91daa2abe5575a2b7ce7963604a9f riscv: dts: microchip: Add ethernet0 to the aliases node
d776fdcb0cb1f6f38e923214f97b4ce7b902bc0c net: macb: Add a NULL check on desc_ptp
7f87162e0d89d90a3e00466e53a58e959a92940d qede: Fix memset corruption
3a4d7fc113e10ce36b0ed81715e1405a8d34592d perf/x86/intel/pt: Fix mask of num_address_ranges
bae989d0be904482f8ffead4493ac028aedf4b5a ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
2f369ec7da7a177ec13b67673aa00b98a11d6bee perf/x86/amd/ibs: Work around erratum #1197
42ae96bf019ad26eecf281e99310940fa96d24b7 perf/x86/amd/power: Assign pmu.module
ed6e28a6ec5a430d6d1d55b35b2b1edc455d9630 cryptoloop: add a deprecation warning
729639657d08e8ecf223748047b79b39e3cd9ade xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
55f1d4b68a7e1eb1df22f0c57d2265eebc2994ca USB: serial: pl2303: fix GL type detection
2937b60e37035f4c671843ca3f1aaff1d4cd0704 USB: serial: cp210x: fix control-characters error handling
dc61c502a630521fdd3ab56b74dc3b2fcd2f659b USB: serial: cp210x: fix flow-control error handling
e25affb166066193ac2667eb8fd57c73fe538503 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
40b5d13206840f528c4a5979674d295d9dd2a2ca ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
c86720dcacaf1bf237a82ce7c1e5e5999aae03b6 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
e01eff50ce6ebade80a9158ac787f8105c50a72f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl

--===============2385439418423414869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395c9d1bca2a-eb30f04c93e1.txt

d1fa8b5a3b078fc17df6bb86aad5ead1e5abd05b ext4: fix race writing to an inline_data file while its xattrs are changing
b2432f546ae6baf1bc86d751845db2f547b1b3d9 ext4: fix e2fsprogs checksum failure for mounted filesystem
5755212f4bccee24ef46ad7b26bb322ad4a9bc27 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b91f51d714a49439b4249c1c8f81a11949ca637e USB: serial: pl2303: fix GL type detection
6aa47aa2681c566226e5ba24abb9b3d02c8d3e04 USB: serial: cp210x: fix control-characters error handling
013359efb421283474cfa4b462560c7699233839 USB: serial: cp210x: fix flow-control error handling
2e6476e3216a1b67e351edd705e7208e784a7689 HID: usbhid: Fix flood of "control queue full" messages
3a8a8825e292ee45b7e277123cc1fbbc000fb6ef HID: usbhid: Fix warning caused by 0-length input reports
88d6ec111360e005ac33b37e05e152ee0162c5aa ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
5bb79c81d9b4240ecc371ed2502e677d90367f6e ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
1e0ef945dcedd105762867512a086c4cf0dd97de ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
a384def20fba366cc48033b8ac7bace8789ed9aa ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
eb30f04c93e1211d7a9b9deb55c896508af66dcd ALSA: usb-audio: Work around for XRUN with low latency playback

--===============2385439418423414869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588961adfdc3-18ac18275679.txt

cb5939f33cd5916df31f9a15b1f6d2212f5404b1 ext4: fix race writing to an inline_data file while its xattrs are changing
7319b897c9fe4ccf35fc5101d1ee6c38d352f784 fscrypt: add fscrypt_symlink_getattr() for computing st_size
081311e268bad1a79b0be3b382288db9bf5098b5 ext4: report correct st_size for encrypted symlinks
c6a3e977fd9934cdfebff08750f8ff0277357d24 f2fs: report correct st_size for encrypted symlinks
8db1963e7b9cbf4bcdef4029111822888c010a83 ubifs: report correct st_size for encrypted symlinks
f8d09fb06cc423808f443f34c4c83f0b9bdf57ee kthread: Fix PF_KTHREAD vs to_kthread() race
5b1b01ac74a3f4893e6996f8b008cf8d643353b4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b32d5f80afd654196d5656a036b8b75abafcc1c4 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
0c9ad1f432ec07e8dfd614ef3fd1703751fd8433 reset: reset-zynqmp: Fixed the argument data type
e3aa174ef1fa7dc0a0e3f38b8b6ca2a8a372ef36 qed: Fix the VF msix vectors flow
ed95a0795f9ec7723e952f1f8a919a60d095e8a8 net: macb: Add a NULL check on desc_ptp
2788c981424b7d1e2cda11fa0bc0e34cd1b9df91 qede: Fix memset corruption
36ba6a8126ab79e36fc34aac1bc3c278f75f360d perf/x86/intel/pt: Fix mask of num_address_ranges
e1e6e8ad71b58b13a2b0274a5dc177106e39ee14 perf/x86/amd/ibs: Work around erratum #1197
9b90c7f0ce1f7cae640351bc15f0ee0f667dc1df perf/x86/amd/power: Assign pmu.module
95e5bcb18ac5aa6de880796e70c051a8bdd35074 cryptoloop: add a deprecation warning
376dea8fa133d6d0f2210347fb679a64d7190b5c ARM: 8918/2: only build return_address() if needed
d0cd88dc24a94f7e6fdfd752ca8691d26b49329c ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
a6382680126d487dafc721d500c2b516883b74fa ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
18ac18275679e5e11bcd9cafca3aec8ff13ffecc ARC: wireup clone3 syscall

--===============2385439418423414869==--
