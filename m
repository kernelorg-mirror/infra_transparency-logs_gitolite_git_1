Content-Type: multipart/mixed; boundary="===============1722593754369750719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Sep 2021 14:47:35 -0000
Message-Id: <163111245523.23525.6201857152788046106@gitolite.kernel.org>

--===============1722593754369750719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4dc3ef962d176623738c860868933e539d9b9808
    new: fe366f20894d0ef653241b8128d8016bfa3f21a6
    log: revlist-4dc3ef962d17-fe366f20894d.txt
  - ref: refs/heads/queue/4.19
    old: cfc5ef6d0edbc5be9b1ae574dbb2856eae1fb3a7
    new: 1ae6e824a499213996290a60123c829914ebdf5f
    log: revlist-cfc5ef6d0edb-1ae6e824a499.txt
  - ref: refs/heads/queue/4.4
    old: 6dd2cb645b17c5bcdc257678d910c89339082edb
    new: ffed6cf754be9d5cf1c5163b58bf7eacbdff52de
    log: revlist-6dd2cb645b17-ffed6cf754be.txt
  - ref: refs/heads/queue/4.9
    old: de638c6268edb7c22deb20055a1829539d46b182
    new: 29e291ce95f608fc017b9c506d765648d7898489
    log: revlist-de638c6268ed-29e291ce95f6.txt
  - ref: refs/heads/queue/5.10
    old: bbbf4e670291261b5bb12489cec20e673a9372f3
    new: 45db3e3f32897f5809bbca67d79f7418a97ed83b
    log: |
         9a23ab16566ee085a331c3427be6089657378883 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         b06f678919265edaf725da0db378f03a34999b89 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
         1d9b4c3a3f0cd5023db5b5de4589ebdbea9378a3 net: ll_temac: Remove left-over debug message
         5f9e768f4977b4df77d6d8d12dc823dad8fc4688 mm/page_alloc: speed up the iteration of max_order
         045653ee676c1fd3bbd6e544e71f24b70daa03e4 net: kcov: don't select SKB_EXTENSIONS when there is no NET
         91102a09340dd84eb235a51394d2c17f306dab15 serial: 8250: 8250_omap: Fix unused variable warning
         44d7409b8bafd67deba85ca35676b310349f69d5 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
         fda63a35db5f3ef8ecd93fc58fd82f3d4b9a0d90 tty: drop termiox user definitions
         b7d2b8b3edbefe84e31a384883bdd6330179a322 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         45db3e3f32897f5809bbca67d79f7418a97ed83b x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
         
  - ref: refs/heads/queue/5.13
    old: 1e0b22f44cdcf6cef2137a23a0c1560a4f0e9390
    new: 89710d87b2295087737d4aa8b890ec9f847db993
    log: |
         faa36bc2c187c56d4bd6c9ef063d396ab7fd4652 firmware: dmi: Move product_sku info to the end of the modalias
         b3258620a4f6456808e23592d8024ecca576eaed igmp: Add ip_mc_list lock in ip_check_mc_rcu
         64f1bce1093b24ddf2be045a498e6452486063da net: ll_temac: Remove left-over debug message
         89710d87b2295087737d4aa8b890ec9f847db993 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         
  - ref: refs/heads/queue/5.14
    old: 909256b88be3a168f39112d61abf67997517e792
    new: daa4b4126de9dade28f698fcc637dbbd2ea0915b
    log: |
         cbe65ece40b5515cf325b3f76a8e4e0de1296ea0 firmware: dmi: Move product_sku info to the end of the modalias
         b9674e97322c4b5565c0e8ef253185efba73fedb can: c_can: fix null-ptr-deref on ioctl()
         dd86799462b8c172b155dbf0d6b5a178f0148558 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         daa4b4126de9dade28f698fcc637dbbd2ea0915b Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         
  - ref: refs/heads/queue/5.4
    old: 25661a1155b00bdda7e8c55d59d38b2a7ee5e74f
    new: 1dfceaaf9acf69797f44ac9a998589cf23a6aa66
    log: revlist-25661a1155b0-1dfceaaf9acf.txt

--===============1722593754369750719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc3ef962d17-fe366f20894d.txt

c20c51c17b092ba45b432833c5d0b9f1bc501a90 ext4: fix race writing to an inline_data file while its xattrs are changing
787b8037561a9ec0730344f5001b2b7b52519089 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1bec44788cf27de3f73a9a8f7446e74b3b319c19 qed: Fix the VF msix vectors flow
6fad5e47fb9d7c5d79cc9e847d447e93737eb8ae net: macb: Add a NULL check on desc_ptp
c3a9dc8fcbfc0e9f89bf2dfe4eb0f51a87fe0749 qede: Fix memset corruption
a3344ab3de61121463e3beb87397e89cd72d4c9c perf/x86/intel/pt: Fix mask of num_address_ranges
67976ba44e65fa5e6fc809e1489bafde59a4910c perf/x86/amd/ibs: Work around erratum #1197
270619d04c0ff04c1643fc606d061879d7bca786 cryptoloop: add a deprecation warning
5c6e8e64f14aadbeeb2fb012225bf11a1f8b07b2 ARM: 8918/2: only build return_address() if needed
6d764945cea86a8f48841f05bcf0379c280ca2ec ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ab6d91a866d4e51abfaa80345f5a0c7afdeb3531 clk: fix build warning for orphan_list
18630a6727c4a0ad8f72c59212a6e7fdea18acf6 media: stkwebcam: fix memory leak in stk_camera_probe
d4b63a9723ddede87235d78db9bea4cc60f40c9f igmp: Add ip_mc_list lock in ip_check_mc_rcu
08b8ffd0d21f0ea31bab0bad6d0fc0f3998774f7 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
84b7503d4d239283fcefbfee5bef1a1cacce7778 f2fs: fix potential overflow
5f617f27cd320e97e68564db5a7f813a13423c96 ath10k: fix recent bandwidth conversion bug
ecfff8220349658cad7052888c63fabaf15fbf10 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
002ea9b0d28144fcaeba634d775093f8b3a502a3 s390/disassembler: correct disassembly lines alignment
17d0f9954631aee85080968cc13e694fc3f305b1 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
66f6e9e4e7e11ab5adc4475f87c7162600ab4b84 crypto: talitos - reduce max key size for SEC1
880de35d9844bbb3e44578a7c93c82163f437dac powerpc/module64: Fix comment in R_PPC64_ENTRY handling
420b928f406279a48749db212b84c61f4f615a72 powerpc/boot: Delete unneeded .globl _zimage_start
9353499118b349c81eed9d19483bad64c073c35d net: ll_temac: Remove left-over debug message
fe366f20894d0ef653241b8128d8016bfa3f21a6 mm/page_alloc: speed up the iteration of max_order

--===============1722593754369750719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc5ef6d0edb-1ae6e824a499.txt

b29ac2d9751c8f1be9e851f0a45fae1d62844b71 ext4: fix race writing to an inline_data file while its xattrs are changing
9eafe9a61b767952669801afbf068413ff538369 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a1f7b4b54e6c6abdb0536f7ae408255bc16e04e5 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
4f3b4f8d45e0bcef03fcda6d1dbebc22cd843bc5 qed: Fix the VF msix vectors flow
f811c0816936641ffa3ecc5542772a90603e2826 net: macb: Add a NULL check on desc_ptp
30c75cf4c9e2c8aea888c6bbc28506c8e1676b27 qede: Fix memset corruption
e209362d1c405e5036c92c9c0e184ae546f4be77 perf/x86/intel/pt: Fix mask of num_address_ranges
629e0df991a18cc4838b732fce7642cba4c222dd perf/x86/amd/ibs: Work around erratum #1197
4ecc0cbbb86245aeab65ebb3afe5898a56f1d424 cryptoloop: add a deprecation warning
bd6e2c672086e921e1f11569a2835a2c55c97d44 ARM: 8918/2: only build return_address() if needed
9908e938fecf021f82b4533e84a50847bd5ca6bc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
aebdbf41f42d54d290edbfdbf48f12a57cbabbaf clk: fix build warning for orphan_list
8549c653f30bc7fa263812fdbd46cc67065f58a8 media: stkwebcam: fix memory leak in stk_camera_probe
be9061211bc8b2da3e64798d4a7c6b5a570c3a88 ARM: imx: add missing clk_disable_unprepare()
63152b2c0b64f6021fd493c57a1498bbfc83e04b ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
8b6650399f6da9b5923db88bf280499a41354093 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c27f39d7fcd5455d822c8317701e909dc41be3a6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bffe5dd7862b080e993205c350cfef83a5e8a72c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
e6b3243891db68b0229ca67a4df7a8fed20f0810 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
ebb3f634c97b371f0c3d9dc988041a00a08159c0 crypto: talitos - reduce max key size for SEC1
ad0368d13b87ca671f65a6f6d5829d6172aca3df powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fe11b6837a4555c23e1eb0a5d7c7547cdab3f918 powerpc/boot: Delete unneeded .globl _zimage_start
327ca75f0b20101cf2e62a2ab4213473c62a83bd net: ll_temac: Remove left-over debug message
1ae6e824a499213996290a60123c829914ebdf5f mm/page_alloc: speed up the iteration of max_order

--===============1722593754369750719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd2cb645b17-ffed6cf754be.txt

6d1e6cb52c9afc84d182c09e6739e984711871b8 ext4: fix race writing to an inline_data file while its xattrs are changing
c24cba2c4fe76ac5f6aa85b3bd473079069535b6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
bb73f3eabc6adcd58dfa30fd84b02a103a03cb45 ARC: fix allnoconfig build warning
b296ed703310fb5745847b2058a8bc6b6b2db132 qede: Fix memset corruption
20c77831374b4db369b23e0a7252841818cc8821 cryptoloop: add a deprecation warning
6e455391fd20a93e14188accb792786c35201d35 ARM: 8918/2: only build return_address() if needed
eeaac46ddbf02ca076d0b6f3cad79f5fcd389291 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
541c6aa06b30c46cc2bcbcaa24eb34f79d9e9f2d ath: Use safer key clearing with key cache entries
2fd2ccb9feb61279799611a78980457ed200a940 ath9k: Clear key cache explicitly on disabling hardware
4b09828f817941a830ccad8bec66421f96514693 ath: Export ath_hw_keysetmac()
170883ec0caf3cd4fcaac29c86ab92928e2f70e6 ath: Modify ath_key_delete() to not need full key entry
cdacccd30849029261feb508978e921be26c08bf ath9k: Postpone key cache entry deletion for TXQ frames reference it
6b0a2df8d4392f069d5d823ea5734c43c0d96ace media: stkwebcam: fix memory leak in stk_camera_probe
dc856d975acef75c1d442782120c0fc379597f3c igmp: Add ip_mc_list lock in ip_check_mc_rcu
4ff9e0f7f0fc4111247e0a227042c3c14f7edf21 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
55fd9701a56bb0401a8e98ddc6d42991b78ad0a1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8889072f3b781fbca105d00056f3e1633425c9bd PM / wakeirq: Enable dedicated wakeirq for suspend
76bd274e3a97b6dac6dd8a15b1626580572f7586 tc358743: fix register i2c_rd/wr function fix
b4daf1ae8b7431d3dd1c15a133ddb41de155de08 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6771965486402ed7183792fc1c0f9cc3bacc4357 s390/disassembler: correct disassembly lines alignment
d4eb3904d4d4871a334226aa3009c71bb1272abe mm/kmemleak.c: make cond_resched() rate-limiting more efficient
a009870aa77e8ec617f052c18c5d44548355b388 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
f213bf12b1437183c28a74652e43619334d7a175 powerpc/boot: Delete unneeded .globl _zimage_start
29208596b16affa174f1dc881b526b86f9a20701 net: ll_temac: Remove left-over debug message
ffed6cf754be9d5cf1c5163b58bf7eacbdff52de mm/page_alloc: speed up the iteration of max_order

--===============1722593754369750719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de638c6268ed-29e291ce95f6.txt

581e6daecbe6483fb703854cbc94772374c9a617 ext4: fix race writing to an inline_data file while its xattrs are changing
59703bf254dee3adc3e17377a7b850593a58d952 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
8072b8e391c9658fb22887e1618e316789cf2487 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1ecc6ce4ceaa478b6afc9ea7b8617d6705e59baa qed: Fix the VF msix vectors flow
f9eb1bd34be21b1005f6e83860c8677e34dc6174 qede: Fix memset corruption
29070e662d8511d76cee6f33b3877957ba4b6ea9 perf/x86/amd/ibs: Work around erratum #1197
2d5c9cd4484bd74eb2c72347b56f242bae50d8bd cryptoloop: add a deprecation warning
0c7e4969cc7c4a69424f0bf900c68dfe232b0d22 ARM: 8918/2: only build return_address() if needed
7cfde5a71b8de2874c2cb9ecff32415c90b40f3b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
06625e914b54e4938b2b29f24f7aca2bc3a3f339 ath: Use safer key clearing with key cache entries
4953f643c7bab4e794319444352be504bf369f79 ath9k: Clear key cache explicitly on disabling hardware
10418c5b2dc2dbdeb36f4451bdbeedf3e2d7bb00 ath: Export ath_hw_keysetmac()
4cecb8a2516a7fe7f7eb75f17682da66c01e50cd ath: Modify ath_key_delete() to not need full key entry
09a4568a6cb337ba1c95d2b3a3aee0c71948ebf1 ath9k: Postpone key cache entry deletion for TXQ frames reference it
76870566d92c96ae3b40731f3198585514267974 media: stkwebcam: fix memory leak in stk_camera_probe
73c796b5ed8297b12eaafb641cc3da79344b5965 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6dea624d039edd88cc41f4bfd27f0fe391ba398a usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
76cf5ea8a40d43008beff58a26bb4b4de90aab5b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4ded32cb2bb2b8c0621a3b8ede9311d47c9b79a2 net/sched: cls_flower: Use mask for addr_type
fd380373ce419376075c58bcfd5e4f30bb1e74d4 PM / wakeirq: Enable dedicated wakeirq for suspend
feae7751d45eed9372d40d18a3846a9921596698 tc358743: fix register i2c_rd/wr function fix
990294a44e7eca2477f2ef625cf044307ad75311 nvme-pci: Fix an error handling path in 'nvme_probe()'
02da77af01c22cf6522de0adc88c71ab8ffec90d gfs2: Don't clear SGID when inheriting ACLs
9b881c70db6fde4720c73f1af58bc31c14f85686 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5e58157f83c388927dd11216889de1c33b2364a8 s390/disassembler: correct disassembly lines alignment
f85a6a9d5268a4ae37b71d7e9c064f93f5e4cf47 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
07960429ebe63124f5a73024cfd809750002dc46 crypto: talitos - reduce max key size for SEC1
b5a9e8f39e785ab13cee11abc239a4c0f22fb78a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1816d00b64b54359d8ce9e80d7a2d7c519d06ab7 powerpc/boot: Delete unneeded .globl _zimage_start
df6bb62f6e4f60033d0f98c6d4eb8a90f19e9d75 net: ll_temac: Remove left-over debug message
29e291ce95f608fc017b9c506d765648d7898489 mm/page_alloc: speed up the iteration of max_order

--===============1722593754369750719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25661a1155b0-1dfceaaf9acf.txt

f692c9763ff68e70e264adb6dd1c420ff2d40206 ext4: fix race writing to an inline_data file while its xattrs are changing
15c2da25b79d98eb79d8531c56ae34559b3d4e9b fscrypt: add fscrypt_symlink_getattr() for computing st_size
a36e4a4590b3d961de662b142a9a4b389be8c530 ext4: report correct st_size for encrypted symlinks
e9827518618212e2e1fd2c71932c43f2c20d69c5 f2fs: report correct st_size for encrypted symlinks
e47ba62f14114f6dc8ad5f4e773b913645593c9c ubifs: report correct st_size for encrypted symlinks
044f797d52a781dd12d3b6f7a704753b551c1dd1 kthread: Fix PF_KTHREAD vs to_kthread() race
891e52b008ead9a27bc545914b761446c0ad3e3e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3b46e3ffa6755baa0c978b103cd25c90b6543e80 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
bb54b401c843b8cce29b8496e2221e8eba6cc25c reset: reset-zynqmp: Fixed the argument data type
b91927670c99b5bd29f2b57e35c812324b646215 qed: Fix the VF msix vectors flow
e54f41f54f4ad238e2bf55cf9f8d6c209a07c82e net: macb: Add a NULL check on desc_ptp
994096a506952d724d9223a87d122c182738a7fe qede: Fix memset corruption
2c78999a5ad4512570b62ff9a9059a054876f928 perf/x86/intel/pt: Fix mask of num_address_ranges
0cc3d73d40f2de09584cb9e3cfdac873086756e1 perf/x86/amd/ibs: Work around erratum #1197
af2c80d7719f1398321b6934950bd20137a28b1c perf/x86/amd/power: Assign pmu.module
d5007d2fc38f194edf478a1f3977333323b865a8 cryptoloop: add a deprecation warning
575c5ca418cd5453c17cc19b6887223d7cbc9cf9 ARM: 8918/2: only build return_address() if needed
b59a4ee31d7b748d20e0dafda617a30f54565fcd ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
f346828c6ad7f25caa1cc9ae2554650062954139 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0dc7186e49aafa5bf472681ac857ac06e8e03438 ARC: wireup clone3 syscall
729aa7067ec4b42ae7a022ed790009d5df2e8eca media: stkwebcam: fix memory leak in stk_camera_probe
4ebec34710a3d5641daebdd9f00ddadbd0bad831 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0101133826915705d5cd3b8d52c34198436d6a31 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
75425cdfdb7a7b3882c57be9b0ec8b92ffbe3c80 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
eff3cf5fe52dd0ace46be0f40f920b3804bee299 powerpc/boot: Delete unneeded .globl _zimage_start
bfad5ac64d72712b897e01647e3081fc8b132698 net: ll_temac: Remove left-over debug message
7df25bc27d1cadeb0014ab68be49482d0f3e0988 mm/page_alloc: speed up the iteration of max_order
98afc066805c66f778d5582e298a6bca780de95a Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
1dfceaaf9acf69797f44ac9a998589cf23a6aa66 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating

--===============1722593754369750719==--
