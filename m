Content-Type: multipart/mixed; boundary="===============4681886689417999565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Sep 2021 14:41:50 -0000
Message-Id: <163111211000.20165.17791343960562554590@gitolite.kernel.org>

--===============4681886689417999565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2dd51cbf7f11b18161f3040cba8b92902054e677
    new: 4dc3ef962d176623738c860868933e539d9b9808
    log: revlist-2dd51cbf7f11-4dc3ef962d17.txt
  - ref: refs/heads/queue/4.19
    old: 922fb0eb4eb07109340c299f41b9227f4064b89e
    new: cfc5ef6d0edbc5be9b1ae574dbb2856eae1fb3a7
    log: revlist-922fb0eb4eb0-cfc5ef6d0edb.txt
  - ref: refs/heads/queue/4.4
    old: ea9fbdf4004a7d86cdc79f7da918b55f5dfbda1c
    new: 6dd2cb645b17c5bcdc257678d910c89339082edb
    log: revlist-ea9fbdf4004a-6dd2cb645b17.txt
  - ref: refs/heads/queue/4.9
    old: 5893d5a47be15a0f2d924c921e0d01dd7fbb8835
    new: de638c6268edb7c22deb20055a1829539d46b182
    log: revlist-5893d5a47be1-de638c6268ed.txt
  - ref: refs/heads/queue/5.10
    old: 06080f0d17dbbf2b2f9f8db20ad191b2a11d922d
    new: bbbf4e670291261b5bb12489cec20e673a9372f3
    log: |
         2de20962a6e53f5d724e43517b41e006be97f5f1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         aba7ef7c81b6eb3136a3ebcbc02ef0831cac9ced USB: serial: mos7720: improve OOM-handling in read_mos_reg()
         97c3808e443dc2073403ccdd9285088d5824d5a8 net: ll_temac: Remove left-over debug message
         5369d13b72abced1d40b19fe2b07c519d9fb4297 mm/page_alloc: speed up the iteration of max_order
         25991921d671565a9ed58534b78ec947b9bd9a59 net: kcov: don't select SKB_EXTENSIONS when there is no NET
         77af9186096784f3461b230cbf2bca8040525498 serial: 8250: 8250_omap: Fix unused variable warning
         841f744a04a458f0c89951c3aa3d1261d2b6a2bd net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
         b03531c6fa50f23e2fb4253c4701e258afaa8bde tty: drop termiox user definitions
         f0c9bb1375261bfca0aa642dcaaa69359b3edac3 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         bbbf4e670291261b5bb12489cec20e673a9372f3 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
         
  - ref: refs/heads/queue/5.13
    old: 247080319c1b3ee94bdcfdd972277cf392bd6974
    new: 1e0b22f44cdcf6cef2137a23a0c1560a4f0e9390
    log: |
         5c592321f6e8a217d6c7a28808cebdc6c7c61a2f firmware: dmi: Move product_sku info to the end of the modalias
         e27de220eb505cdfb3b43ae76e0dde0eda53830f igmp: Add ip_mc_list lock in ip_check_mc_rcu
         1e0b22f44cdcf6cef2137a23a0c1560a4f0e9390 net: ll_temac: Remove left-over debug message
         
  - ref: refs/heads/queue/5.14
    old: 5e3461135fe5e259e09bffb69f3faca12e8e7e9f
    new: 909256b88be3a168f39112d61abf67997517e792
    log: |
         a848dbf60138e058b5edba8ffe39edc81479d7ab firmware: dmi: Move product_sku info to the end of the modalias
         7cf38ec9efc6a845701aee3f2eb912c7ce293df0 can: c_can: fix null-ptr-deref on ioctl()
         909256b88be3a168f39112d61abf67997517e792 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         
  - ref: refs/heads/queue/5.4
    old: 26c17ccf27fdf683bcb76a88b06d7e0bb907da97
    new: 25661a1155b00bdda7e8c55d59d38b2a7ee5e74f
    log: revlist-26c17ccf27fd-25661a1155b0.txt

--===============4681886689417999565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd51cbf7f11-4dc3ef962d17.txt

522f96d2efa102019499244353a66285bf1934a4 ext4: fix race writing to an inline_data file while its xattrs are changing
7ee7bd98e102002360fde716a8245c35679110a8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0277bee6c114fc983a37120fd8da400e39dc8c8a qed: Fix the VF msix vectors flow
2c4343e175af9bb8da5ce72868f63ecde2cf3ea6 net: macb: Add a NULL check on desc_ptp
6e28d64aec92c39381c8e65332d527a155adfa7a qede: Fix memset corruption
fd052bbe3e2e54b635c3c14a4143629b9d23a752 perf/x86/intel/pt: Fix mask of num_address_ranges
bd6e495bd42e2672eb8bd242341998cfe22c2ced perf/x86/amd/ibs: Work around erratum #1197
c5816bd5b7892ef4d20157c8db7eb47fa1c2e41e cryptoloop: add a deprecation warning
42ffdbe53ed06a54fe29f3a39cb7b15bfdc06473 ARM: 8918/2: only build return_address() if needed
82e30cbad3798ad60a37b6e4c14e5941b7417a2d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
605a68429a058661b97491065d777a9a5051bb96 clk: fix build warning for orphan_list
c9c356b611a77cf7ba185bbd4de26696fa8678dc media: stkwebcam: fix memory leak in stk_camera_probe
e7654b0356f488cca3c07599b9f9363383c3d3f2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
2f1cc76a94e81892b13b516adb3907468540aaa1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ceb1ec243c6bbb6e86859a89df2dca0fccc071cd f2fs: fix potential overflow
95f9d56ab8c9d380a453ec814293d2bac24bffe1 ath10k: fix recent bandwidth conversion bug
1d7a314f3b4eb3e6439f2fb9c3f5f314740291bb ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9a8b84f33ed44a8e3c19187712179a7186dbe6b2 s390/disassembler: correct disassembly lines alignment
71d5a6f5d38fdc8852762c3dc4d21c0c954a3b4b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
61be2d288e076062aa9a669bd614e8028ea6cdab crypto: talitos - reduce max key size for SEC1
2c2f0e3794fdf1e2e7f202e5a72b08895b9295d6 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8b2e3908d150f88756f9b3c1f3a06298bb2faea4 powerpc/boot: Delete unneeded .globl _zimage_start
2db3875f58e0e071f78a0496511301620fe26c05 net: ll_temac: Remove left-over debug message
4dc3ef962d176623738c860868933e539d9b9808 mm/page_alloc: speed up the iteration of max_order

--===============4681886689417999565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922fb0eb4eb0-cfc5ef6d0edb.txt

ec3e9a14d98decac04048962fdf74c57ed509aa6 ext4: fix race writing to an inline_data file while its xattrs are changing
e417f4340d1c527ab4f34cb3f422fb8c01529317 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4228b85d72172d33d1ca17303565ad1eb9f5e730 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
01602caa3dda922d1a1240852cec000d11f06845 qed: Fix the VF msix vectors flow
2a3bc6a078373c41da8c8feba4dcd4b248c572be net: macb: Add a NULL check on desc_ptp
d32af30afe858463c0e4f32940a793d82cd0d47e qede: Fix memset corruption
38712c17512fe410c1b1113735e9ba593c84a603 perf/x86/intel/pt: Fix mask of num_address_ranges
995116cf1776cf541900ab12ef6da9f8d8a007e6 perf/x86/amd/ibs: Work around erratum #1197
0dd33c2d441043cd44127d538920d63169cc3bd3 cryptoloop: add a deprecation warning
39a2b8c6d83e1cca65428d3e7528e7fee1cd6b97 ARM: 8918/2: only build return_address() if needed
9d748349811b772593ba6de637c776f511c507ee ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
84948138e3c081b443b0cdf0186da2d954725ad1 clk: fix build warning for orphan_list
22a180e802d3217809c8890d3be2490d1bde92d3 media: stkwebcam: fix memory leak in stk_camera_probe
50607f313dcc19c5fffac82a6247173171dd441b ARM: imx: add missing clk_disable_unprepare()
047bd91fb0be715fc67ebc751d6c9d97c9055406 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
fca61b615421eb7090cac1e311e38e6c56115e9f igmp: Add ip_mc_list lock in ip_check_mc_rcu
6517a0fd1d9678a28061e9756b6915e5abdb5f5e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
6c92f9b057515fb8e9503f8d2e99bf05b8b04027 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
73952bbc905e3e30afd6a90d036a1e31085995f1 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
069e1c271193f475ade21b57af0be0402826272a crypto: talitos - reduce max key size for SEC1
69ff71acb229cb040a609e3a292ba8479073d03d powerpc/module64: Fix comment in R_PPC64_ENTRY handling
654d2c097c8e4483df9c1179f9c885fa9df66b3d powerpc/boot: Delete unneeded .globl _zimage_start
a7b6b21fdc6180a1bdf672ee3b25b69d0b29428e net: ll_temac: Remove left-over debug message
cfc5ef6d0edbc5be9b1ae574dbb2856eae1fb3a7 mm/page_alloc: speed up the iteration of max_order

--===============4681886689417999565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9fbdf4004a-6dd2cb645b17.txt

78adb3acc9917eda1b250e077830ad3537db2d04 ext4: fix race writing to an inline_data file while its xattrs are changing
3ccb68fec83fb8c4cc1bd1aa04eaad61f3efc785 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a02d68856768f8ae59f62ee644138eb0a0488194 ARC: fix allnoconfig build warning
ce110fe2257c3fc7b411b6b16b468aa49ee2af09 qede: Fix memset corruption
a38edea30f5f72c10ef47f227f02b7ca5f70825c cryptoloop: add a deprecation warning
d953fb32c9735b03349396c2e729e9d59203c64f ARM: 8918/2: only build return_address() if needed
2e4a5e2c7143e9fb83baea0c984b55b86c95fa64 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
33f507a55f3f0c6fce93ce504af112f35d2f1aa5 ath: Use safer key clearing with key cache entries
7f8063d4a6ca9031f95574c61dd29d1e1e8a98d1 ath9k: Clear key cache explicitly on disabling hardware
fc3bd46eb973171b97548c38ca5d446c2334d3b0 ath: Export ath_hw_keysetmac()
a116d5e5507e023f3c09e3a7a4316fcbb4a7cbc3 ath: Modify ath_key_delete() to not need full key entry
1030d1561d75de44caa5ec6ca1647844b5aec8d0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
5d29a3bf17f4f0757dffda357964d5cc892144de media: stkwebcam: fix memory leak in stk_camera_probe
a16ededc451b231c1fc3a0100a224fd9a569d6e2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
ea46c3f17ded49038e5e7bacbf5d96ada089d3ba usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
39dc0ae0fe936c2a632799e3746a956726675cd8 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
015ca2be19550478fc6573e8127f8b180c378692 PM / wakeirq: Enable dedicated wakeirq for suspend
84a4750db341f23d90fa098801472c527284378c tc358743: fix register i2c_rd/wr function fix
2de96da29825e83e940a4e864327eb7e5ef44700 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9e426f53d0f9c2583d44bd3979e6cb76417ad68f s390/disassembler: correct disassembly lines alignment
c8a9d7daf9066898ee0872d6b78e22f8e1fff217 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
3fbb76c2eb505f6632d54f99b852d259b930da78 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
d03a4e4edfb2b043d0d536d59efa0bdabba8e344 powerpc/boot: Delete unneeded .globl _zimage_start
fca1ce837501b79460d1e29c9292dc1573ded62f net: ll_temac: Remove left-over debug message
6dd2cb645b17c5bcdc257678d910c89339082edb mm/page_alloc: speed up the iteration of max_order

--===============4681886689417999565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5893d5a47be1-de638c6268ed.txt

4b1655a7eb0726af8c4d529c250e7bc39821a369 ext4: fix race writing to an inline_data file while its xattrs are changing
30f73ef75bece6628bf58c97d8c808848da76c43 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
7e4cda5f0eaf3f8ec558bd38e13b8a457b77d3e0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c5c8fe627c2288cd204c149d3867a123213e7c8f qed: Fix the VF msix vectors flow
753761fe8e61393b3922871a0fc703dae856b229 qede: Fix memset corruption
a29b90710c8ff65858abd4105d4c5310ee69f2da perf/x86/amd/ibs: Work around erratum #1197
a6f7bc4b839cb693ce1ef4d6af7a6d76041ba06e cryptoloop: add a deprecation warning
3115b9634e51c245f8e908e051cf1ec22f039bf5 ARM: 8918/2: only build return_address() if needed
956e9c006e547024f6a585ee3479e3b5afa61cfd ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
22a2cdda5797021ba2acaa06af7c01e9bd7df39b ath: Use safer key clearing with key cache entries
37f77313bc30ec239e0e86f42909e8a9dce1f37a ath9k: Clear key cache explicitly on disabling hardware
d74521ce44d52cbb94e8e1199eb4c6f273448c0b ath: Export ath_hw_keysetmac()
37381c5341e1066c748bcf7ec6177554fac57c27 ath: Modify ath_key_delete() to not need full key entry
f8edfd3d98c967462a83a14130a49a3b0efb3982 ath9k: Postpone key cache entry deletion for TXQ frames reference it
4fd9cc5ea663876e3de46e225c063d4fcdce31c2 media: stkwebcam: fix memory leak in stk_camera_probe
437d475d46d3bef7ef21217e10062d2541f1b4b9 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6e7ab3796b0f4189de58d22d74eda69abd9ce0b9 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
83da8ce02ac59dd0123255247f45946fa0c0c959 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2634d3b931c497adc9153a6b7e5f9777814e5e97 net/sched: cls_flower: Use mask for addr_type
686000b9276f19ae2648389a13bad2b73a623922 PM / wakeirq: Enable dedicated wakeirq for suspend
26af4472c25d7c55901279ecbfdb02d80136dc31 tc358743: fix register i2c_rd/wr function fix
2bd6d3a35229f16ac1d41d592ec52e971a5b09db nvme-pci: Fix an error handling path in 'nvme_probe()'
a4427fc92039f35b07d33d4a6da79cdd6d29f427 gfs2: Don't clear SGID when inheriting ACLs
5a781a7d82090b043730556e3fb6b8264f8ab3d3 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
01a2f46336250d314b298b472d3b3e5192f3b528 s390/disassembler: correct disassembly lines alignment
90ad5a07f35285a02f6347596691faa8956afbc3 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
54dd1ba555ca9d78a8e1a961d725186d9c4fe5f5 crypto: talitos - reduce max key size for SEC1
a9aa870f8b3a7ab234cdf869e8ecb2702da0a2fc powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ab1c26fc73c01904647e58cf13ecc25006e86f07 powerpc/boot: Delete unneeded .globl _zimage_start
a25963cbed1f71907df503b9b90e33a18f68bd03 net: ll_temac: Remove left-over debug message
de638c6268edb7c22deb20055a1829539d46b182 mm/page_alloc: speed up the iteration of max_order

--===============4681886689417999565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26c17ccf27fd-25661a1155b0.txt

a0abdea8e4b8addf3f37cafec39f050816054710 ext4: fix race writing to an inline_data file while its xattrs are changing
8a50bd3cc5a3bf44bf5c549868cf15d88b425d3b fscrypt: add fscrypt_symlink_getattr() for computing st_size
508ba04dd82b9d17de0fcc0583e65b04b98dad5c ext4: report correct st_size for encrypted symlinks
ad736cc2299d95a3bb38fa13f4d51dba2c925a03 f2fs: report correct st_size for encrypted symlinks
b3d7b62b47a2b12dc711adcdec26083b8507bde0 ubifs: report correct st_size for encrypted symlinks
4f3b13170ea829433a7ba1c33c782c1c90f7a380 kthread: Fix PF_KTHREAD vs to_kthread() race
fc862aa0810e9cd6acce5835cb851ae56c3a76d9 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2531a96c58160f06e7d31c29b829059c9a8a3a4e gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
ce1e6b607c9288afb5227eeba985b5c8394e0154 reset: reset-zynqmp: Fixed the argument data type
13b179609ac574d91533e317a302902eb5709a6c qed: Fix the VF msix vectors flow
d0b8d9784e9b3ed1c1c081bef3dfe85f807f2f11 net: macb: Add a NULL check on desc_ptp
f4f56debaf8e4054522010e6b932a2e3933f29e8 qede: Fix memset corruption
9fa7256e741e1689ee4adb2719558d8bb35504e0 perf/x86/intel/pt: Fix mask of num_address_ranges
37039085f1ab26b450eb77d2fa6c353fbb8f8ceb perf/x86/amd/ibs: Work around erratum #1197
901bfcc3def030ff373508cc1b684edab28820a5 perf/x86/amd/power: Assign pmu.module
7c6fd87ba860d9f43b1606129c0e7a2271fff5e4 cryptoloop: add a deprecation warning
2b64109f39dc68e200acd15e54b339ff8642a3c8 ARM: 8918/2: only build return_address() if needed
d932e10313a7e9d1b724814cdfee9339eee357f5 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
fd873b46367aec3eca54d37a9705b6a2a9f3ba65 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
375e2a81ca1a46f883e3a1f4d74742ed01569401 ARC: wireup clone3 syscall
49580fdbc057adf709a85a54170b7a68e476dbfe media: stkwebcam: fix memory leak in stk_camera_probe
18a824bf680db76024d494cf25badb9a4bfc586e igmp: Add ip_mc_list lock in ip_check_mc_rcu
935239ab8a89fe283d8b7f97571f51b4301e4f65 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2f11a56be553827ed5d46afaa418ca6310fab702 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a12e9d96051a9ba76c2fb18cc22f2c16ec58b089 powerpc/boot: Delete unneeded .globl _zimage_start
39374326a3740b5db5711de75d4467b1191645d0 net: ll_temac: Remove left-over debug message
1acca541e874d7a848bf5386da0228b12393778c mm/page_alloc: speed up the iteration of max_order
03563da3c6d80de03b2a46d8bcc568b956bb6f26 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
25661a1155b00bdda7e8c55d59d38b2a7ee5e74f x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating

--===============4681886689417999565==--
