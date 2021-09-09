Content-Type: multipart/mixed; boundary="===============3968744754860634851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Sep 2021 13:39:58 -0000
Message-Id: <163119479804.21868.613826056406113018@gitolite.kernel.org>

--===============3968744754860634851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db8ec325eb396f8d140140f4977fbabe467aaaac
    new: c6fcc0f8d9f186da9acb063b4ad01d8cd3f61d44
    log: revlist-db8ec325eb39-c6fcc0f8d9f1.txt
  - ref: refs/heads/queue/4.19
    old: 5ca83136acc7c03fd709a30a0765d5c53ae73752
    new: 399f087a73fa1365c39ebc352964f9fb101c811c
    log: revlist-5ca83136acc7-399f087a73fa.txt
  - ref: refs/heads/queue/4.4
    old: 87c90e9154ee73a81e676a82b6d0041fad423433
    new: f5669fc9178f336762953f6795908dadb78c8239
    log: revlist-87c90e9154ee-f5669fc9178f.txt
  - ref: refs/heads/queue/4.9
    old: 0ce8af372540c6a97113d61cbaf092eae4c775d9
    new: a5c7aa736984aa6f654bf40940716b7761354ecf
    log: revlist-0ce8af372540-a5c7aa736984.txt
  - ref: refs/heads/queue/5.10
    old: 28b221aa3461bfa39b91deb3b8b100009d6663f0
    new: 941c36e48a8f0d9ddb41956d7ed731544a39933f
    log: revlist-28b221aa3461-941c36e48a8f.txt
  - ref: refs/heads/queue/5.13
    old: 94f5da620ab2d3ab14fa2673cf3def342171e432
    new: d33967f7a055e1f40598a05e42fce3225789673d
    log: |
         18a7255b79dc3da4fa4ba6cc069700f0044bec92 firmware: dmi: Move product_sku info to the end of the modalias
         6717ac111f742114e2bb16e824a4f824706c7d52 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         a29cb7960151e9b05ed44b5129ce576480c7a696 net: ll_temac: Remove left-over debug message
         197beebf9973c89a0ac41dfaab38c97e8cfe494a Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         f825766b6651649602985dd6f59d1a254cae2a85 blk-mq: fix kernel panic during iterating over flush request
         d33967f7a055e1f40598a05e42fce3225789673d blk-mq: fix is_flush_rq
         
  - ref: refs/heads/queue/5.14
    old: eb424d90387afd2940939a4ce9d0cfbf8ee2accf
    new: 1551ad39a8298aa3618bb3567105715d5d2bdaa8
    log: |
         60c59b0d53ef7517c3cbb5c544ac94d8470544bb firmware: dmi: Move product_sku info to the end of the modalias
         7f286128dd47ad4889e6502eb7d4a2b7b4126edf can: c_can: fix null-ptr-deref on ioctl()
         e080f78e0ac2b685ef3f1fb8a61b259ae7a9ee27 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         1551ad39a8298aa3618bb3567105715d5d2bdaa8 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         
  - ref: refs/heads/queue/5.4
    old: c54ac05e4a30f5409867961c908912cc42094a1e
    new: ff94a7889f4558e47c48d8cc2a02b9d86d3abf62
    log: revlist-c54ac05e4a30-ff94a7889f45.txt

--===============3968744754860634851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8ec325eb39-c6fcc0f8d9f1.txt

7f061401eb363f1426d29b5cb8e7db51aae65294 ext4: fix race writing to an inline_data file while its xattrs are changing
76321d3fad2afa80e2bb337339efc8598ec60ba6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d7423863c08d577321907bfd1a0ce9cb011beaa7 qed: Fix the VF msix vectors flow
a6e825c60c4785d0bae669bf5726c67f91573725 net: macb: Add a NULL check on desc_ptp
012bfefc79e9958fa07044a8fea009326e164f5f qede: Fix memset corruption
d4212552305a9047b24316e7b7148929ef3a54db perf/x86/intel/pt: Fix mask of num_address_ranges
1d32692b3846870e382e2bf3380ce470a50023bb perf/x86/amd/ibs: Work around erratum #1197
b9d648b7ff6d92b05ca5a3df2ded55d6ea8ee7e1 cryptoloop: add a deprecation warning
34a9296938eca2c874fd2c55b89f49c42da079ea ARM: 8918/2: only build return_address() if needed
aafa3644d6c09d0cff674915be38899f44ef4240 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
941553f0204c4fc64bc734c64228d00729999442 clk: fix build warning for orphan_list
9e3d2b93cb028baa17f1213e274aa0ca6d0b08bf media: stkwebcam: fix memory leak in stk_camera_probe
5018450ced8104e90391fd4c5d76483651b4e2eb igmp: Add ip_mc_list lock in ip_check_mc_rcu
8adc561e1d1bd025c31defe10c4542305d3824d6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bb74a4ac06242b2f49b7c99c53623dc1f3440713 f2fs: fix potential overflow
9416b7b2bad7cf5eb8344b77640a84eff8f71848 ath10k: fix recent bandwidth conversion bug
8a5c7a56c2529dbb47292b8fb715f393040b25c1 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3b22eb2973de7fc768e73185e386dca767551a85 s390/disassembler: correct disassembly lines alignment
14f8b548fe462955273c66128d613887a6317d03 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
f1939cd86b82ead31518ec6a3f144c0ae68d68a8 crypto: talitos - reduce max key size for SEC1
0abbcc93d67a3b6485b263f4e807d31d53f4b231 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5df16f5d5e889334656d59751d4769436efc7231 powerpc/boot: Delete unneeded .globl _zimage_start
5eabb4f74b8e8ebee6b475161dfe71d59cca6fa0 net: ll_temac: Remove left-over debug message
b04bc84ae6fb89460e3f300babbc115188f9d3cd mm/page_alloc: speed up the iteration of max_order
c6fcc0f8d9f186da9acb063b4ad01d8cd3f61d44 Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============3968744754860634851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca83136acc7-399f087a73fa.txt

27cdb88417c48da585f9f51107d61650f75ca6a3 ext4: fix race writing to an inline_data file while its xattrs are changing
cf6bc4e7731af958529abdffbfacd23403a6e0a3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1a7bcef4817229c5e4d127bc0f7bfa198f194669 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
1ac568082d6de9cb6e91b3deb902477b68696b9b qed: Fix the VF msix vectors flow
8eeb11c6ac11338541796b03b18b2c18e0e88718 net: macb: Add a NULL check on desc_ptp
f6e2f3dacb87a02103380b7a59fcb262bdd23ba5 qede: Fix memset corruption
a92cb3ed1d799cd6088293d3b41c9387b2b804bd perf/x86/intel/pt: Fix mask of num_address_ranges
5f3a8f786e7be5c766f3659168b0abf4c618ae06 perf/x86/amd/ibs: Work around erratum #1197
51fc78bff5acd98d8afbf694fcffe4e4037f59bb cryptoloop: add a deprecation warning
daba2256c2968549d61e6835633410b2f46089b6 ARM: 8918/2: only build return_address() if needed
494a5b52e78f0d4457460746b33842eb57803605 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bf7e8efe29bef479c75a2c58c6efa7161735eeb1 clk: fix build warning for orphan_list
489bf11562aba8918b53152cc6517644c7d97aa8 media: stkwebcam: fix memory leak in stk_camera_probe
c20a782511c81e499bce22606543641e5d1185db ARM: imx: add missing clk_disable_unprepare()
2fe3ef311b489affbb6fcae17ac3d06a169e89a7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
ace2cff1f24b72c0c7b8803fbc8b7b4f3ef5efeb igmp: Add ip_mc_list lock in ip_check_mc_rcu
6b1a4e1793cda7ab7a9fcfb75fa7a12ad4515d0c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
69e0c949ab757e41fce48515e2605735e0d41ce7 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b95f1ec58fb9339b6fe2f0c31fb76d00b3c120ca SUNRPC/nfs: Fix return value for nfs4_callback_compound()
68640c2c1d3a75c7dccfcc6265833d87fc248bf6 crypto: talitos - reduce max key size for SEC1
3f98663cab6f78fbb1d4cc720a9c7cb064a819e2 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8e591a6c489a58cef7b577daf9dc4064e4baa5c1 powerpc/boot: Delete unneeded .globl _zimage_start
37e7a114fba1fe61ddb253693c052424a25e650d net: ll_temac: Remove left-over debug message
0e910f9f423ba9b376bacf3bbd6e90a724ee6775 mm/page_alloc: speed up the iteration of max_order
399f087a73fa1365c39ebc352964f9fb101c811c Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============3968744754860634851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c90e9154ee-f5669fc9178f.txt

a18df215155ef164bb5a8e517cc1bec54fdff714 ext4: fix race writing to an inline_data file while its xattrs are changing
212040f705cd7cc1dcec007d02035fcb7ada15e6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2a46075d92634df8150aa0c2ee5b60f563857f3f ARC: fix allnoconfig build warning
83285fb0427e136bc61b6bc5371032c211d72596 qede: Fix memset corruption
c551935f4b65f4dcd39b07ab6f5ddc8293662ad3 cryptoloop: add a deprecation warning
ae43ad6417277d7b8874135733f96f277c0de971 ARM: 8918/2: only build return_address() if needed
7946039a680beef60c214bf462973246cd72cd62 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
87ec1a61d372c187f6d4b5eaf109115547d1c458 ath: Use safer key clearing with key cache entries
ff95ae7d9bd2a87e3ca382af1a6ef2c5e9c3c9fc ath9k: Clear key cache explicitly on disabling hardware
510cd8308f498f7c97e3b701363971c799bb3aec ath: Export ath_hw_keysetmac()
b4ae8bcf30939a84f0209263dfc9d8308d5d52ea ath: Modify ath_key_delete() to not need full key entry
904e1b9d16b7d900bed0ab9129eed0aad18f3523 ath9k: Postpone key cache entry deletion for TXQ frames reference it
252d8f1a4b21a6a46c33366f85dedc28ccfb50a1 media: stkwebcam: fix memory leak in stk_camera_probe
8ad5db70d4db2c527d6427edc521b4684c711c1e igmp: Add ip_mc_list lock in ip_check_mc_rcu
72623785fa060a5f78ee2acb0ccdbde2e671d3d4 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
2f0b208bcea81c2bf29703751ca44eb4b6e46790 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9490be8755876875b51340756a321c3d6b0d2c2f PM / wakeirq: Enable dedicated wakeirq for suspend
2a087ac99a3a9c1dba2450313432ddfc87f5e5f8 tc358743: fix register i2c_rd/wr function fix
724bf502629c188c7a6bec03f61cd8e6b0ad584d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7092bc812295c335d2e3bb530777fc24deabf9c5 s390/disassembler: correct disassembly lines alignment
d7316d72c692d6dcfe1d1d509205c8cf661c376f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
21ec9bbe513a6f4a92a23c838064082d48cd8ffb powerpc/module64: Fix comment in R_PPC64_ENTRY handling
57ebf3be9b18e716e615a6aaebec088f904f78fc powerpc/boot: Delete unneeded .globl _zimage_start
4b3b67f5a2ef0b1b50f36ef0e2f1bf746a68017d net: ll_temac: Remove left-over debug message
614bde638ea8b6c59633073a38f1f42a0f7a4ec6 mm/page_alloc: speed up the iteration of max_order
f5669fc9178f336762953f6795908dadb78c8239 Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============3968744754860634851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce8af372540-a5c7aa736984.txt

653e03418d5a5180871d802f5996021eb0fd54c0 ext4: fix race writing to an inline_data file while its xattrs are changing
cb8ace6199b970ccdff42cccecdc7676309077f5 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
477f3f569cb8eb90df059d33ea07c4273b5eb575 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9a827315e3edcc7c063cd08218af12d49b1d71c1 qed: Fix the VF msix vectors flow
3dfd2efc08f709695204203bbc8450f366d6c93d qede: Fix memset corruption
d7ec85c2abb91dcc152f55ec465f0991a326f2aa perf/x86/amd/ibs: Work around erratum #1197
20e6a4e8a4dac0668be0c4c2395ee47a3ea0a843 cryptoloop: add a deprecation warning
99f94aa80937a4314b57a01ef0787252dfb9433c ARM: 8918/2: only build return_address() if needed
d507068078beb3a4d8e5fc7e05c4030dde99c3a6 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f0797e6c13f218d549bf81da915a81127fc14ecf ath: Use safer key clearing with key cache entries
acf4384ea380a05258d3c0e5d87b7edf85fd3530 ath9k: Clear key cache explicitly on disabling hardware
2a6382d61ccecce5f2678aebe4352ea60ae6090e ath: Export ath_hw_keysetmac()
634df1fb220e3359ef848de302ed3cbea781ac0a ath: Modify ath_key_delete() to not need full key entry
01e2915f1aa87937c6eb54795e9a433b68150461 ath9k: Postpone key cache entry deletion for TXQ frames reference it
af15b9a0d79ed0a7a61be26287c4cd8a8ad47ce4 media: stkwebcam: fix memory leak in stk_camera_probe
90a29a2bafc1aa342ad223b3d7dd33ae7066515a igmp: Add ip_mc_list lock in ip_check_mc_rcu
a5f61b2bb14241bada8cdc86b1f1a2449cc68d60 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c2403a731daf796c3d63aa0f11d3a0f23b09810f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9381b270a5b77b87a2882af0291f196ced00b2d1 net/sched: cls_flower: Use mask for addr_type
87ad90e1974a0782e074a7b93ebabb4d2588c2cd PM / wakeirq: Enable dedicated wakeirq for suspend
12367359d047708c100e351da072c510ee4f9150 tc358743: fix register i2c_rd/wr function fix
ee77d67ab0814eb072e997396260098a3f6f41a5 nvme-pci: Fix an error handling path in 'nvme_probe()'
d4ffef93173638c160f409ec7b363c76aa0ee268 gfs2: Don't clear SGID when inheriting ACLs
05d2e4dd18d0296724a147778fe1ea7869c61207 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
653cd3acc3f0ac72257bdcd58efdcc3e23ff3821 s390/disassembler: correct disassembly lines alignment
6bb329d92f360556d40c3105d0fde3c253aa3e6c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1095768f618bc35c76a9f99c37126982d14995f4 crypto: talitos - reduce max key size for SEC1
22c15bb8cee36f228c91b5e4c7da5445c59373a8 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
01c3de6e4aa9576fe2a4b02e9df3c14f3e1b353b powerpc/boot: Delete unneeded .globl _zimage_start
35de5706bfc958fe755adfc4bf1d440a82675ef3 net: ll_temac: Remove left-over debug message
529a11396bec9db8d21ae0e51129ec15a78d4a81 mm/page_alloc: speed up the iteration of max_order
a5c7aa736984aa6f654bf40940716b7761354ecf Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============3968744754860634851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28b221aa3461-941c36e48a8f.txt

f812005a95a511b10d471ff155c1b709e5ba33bd igmp: Add ip_mc_list lock in ip_check_mc_rcu
a74c1634b963c50737a3a1afe72b6a547b89bbbf USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f4d231449a0acd31b59814c0e34f56cc0d014d0a net: ll_temac: Remove left-over debug message
d3670e16f55c35e8ceb76122af36762db4bd5e59 mm/page_alloc: speed up the iteration of max_order
1a1aceaa4e88cd6d619f85b2e5a23240fc0126a5 net: kcov: don't select SKB_EXTENSIONS when there is no NET
bfad06014cdbd7a27bc8c2453e242eba53fac67b serial: 8250: 8250_omap: Fix unused variable warning
3a9df730217faf62c4d143de855e5f1fdfbf70be net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
03e0bf9fa7a43d2007e11145e51143c4419b1152 tty: drop termiox user definitions
9ec3ed9a6d87466ddc6c7c29a7c1c41efd27a994 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
6c8c49842d4b798ae484b4f277f805fa0a0ebfe5 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
10fff77bf999dc28c8d9b8f7e60c6f959591d7fa blk-mq: fix kernel panic during iterating over flush request
941c36e48a8f0d9ddb41956d7ed731544a39933f blk-mq: fix is_flush_rq

--===============3968744754860634851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54ac05e4a30-ff94a7889f45.txt

bc36eefff068d07665a3148d7dea9d5327d78f85 ext4: fix race writing to an inline_data file while its xattrs are changing
b55e45e6c5b7336945e5b9bb3bc9cba04a352fc4 fscrypt: add fscrypt_symlink_getattr() for computing st_size
361b81dc505603e3c3f063513178dbc917e5c85a ext4: report correct st_size for encrypted symlinks
39d910177016b8a9e86b12c92973cbade4d4c58f f2fs: report correct st_size for encrypted symlinks
bcfaed62e49629ae45c4a0a195d33b023300c88d ubifs: report correct st_size for encrypted symlinks
d9bcf618302790ed98323ea517f6ddfd25da6037 kthread: Fix PF_KTHREAD vs to_kthread() race
5d71a959b96eaa2770a5c587b659f23d2eb85ca3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
804d7e6ed4593dff95e6e6610c88572fd9395f04 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
e36265f0ae0be385e92167c6dc7fbdfaba5c6e42 reset: reset-zynqmp: Fixed the argument data type
63a6338b4d6c0437c323f09d8d4be03afcbfc9f8 qed: Fix the VF msix vectors flow
d542f3c04641eeb099a7a7b0b4e0631f41f9ca44 net: macb: Add a NULL check on desc_ptp
ef18853a1bbe51223794fe9e65bee38dd9076b0d qede: Fix memset corruption
ff707be2c85806927c2172938554315925b2430e perf/x86/intel/pt: Fix mask of num_address_ranges
fa2d1412f32944e2880db02949566aa49f883849 perf/x86/amd/ibs: Work around erratum #1197
300697c838ab27b0834c3bb368e73a71cd870ff2 perf/x86/amd/power: Assign pmu.module
c83ff5e5c94bf442ec7e70000c8c4c2ce78abe2f cryptoloop: add a deprecation warning
066133db41d2a446a6836fc8567b5b8cf043f437 ARM: 8918/2: only build return_address() if needed
272dd3a70dcd0eec797fb394154b579583f645fc ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
f81eaaa82f7a54a59bcba92d8d7b9740713d0466 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c12effd5dd742fce045cf0e26fcd7299f5196738 ARC: wireup clone3 syscall
67ac5ed1f379262edf2693aeace063553bcb0e91 media: stkwebcam: fix memory leak in stk_camera_probe
91d8e99d823290149614092a39cba280a4c8dfb8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d36d8be824eb45a8f9ab8a84ce9f274881d40be9 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
5c2bdcfad4f7ad28211b479786ff64a1e7975421 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
0cfb2d39250e469aed5b75f288d502b3d3b9e65d powerpc/boot: Delete unneeded .globl _zimage_start
e982e24a639c98c7d415761a46a73554db1488bf net: ll_temac: Remove left-over debug message
53f53786fb9b05b348f2e8cc51936d39ba96b616 mm/page_alloc: speed up the iteration of max_order
2cb66e78cbc567a56dbacd7e86011ee1e8d24b78 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
08b89e3032455da738b8dca2baa5ce6255da2bcd x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
ff94a7889f4558e47c48d8cc2a02b9d86d3abf62 Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============3968744754860634851==--
