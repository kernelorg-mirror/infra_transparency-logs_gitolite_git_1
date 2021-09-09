Content-Type: multipart/mixed; boundary="===============3208448314983177045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Sep 2021 10:11:33 -0000
Message-Id: <163118229363.24503.9523054185593203651@gitolite.kernel.org>

--===============3208448314983177045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe366f20894d0ef653241b8128d8016bfa3f21a6
    new: 2e1d9d8c80324e58ce268b375b46be976c833ce6
    log: revlist-fe366f20894d-2e1d9d8c8032.txt
  - ref: refs/heads/queue/4.19
    old: 1ae6e824a499213996290a60123c829914ebdf5f
    new: 125363851f52d95d1350ae94ce719797ddaf8939
    log: revlist-1ae6e824a499-125363851f52.txt
  - ref: refs/heads/queue/4.4
    old: ffed6cf754be9d5cf1c5163b58bf7eacbdff52de
    new: e9949cf3ae0f643cb02f0259f2248b177ecc5efb
    log: revlist-ffed6cf754be-e9949cf3ae0f.txt
  - ref: refs/heads/queue/4.9
    old: 29e291ce95f608fc017b9c506d765648d7898489
    new: a8907c963adaefe2c5f38d1f75785bdfebb0d753
    log: revlist-29e291ce95f6-a8907c963ada.txt
  - ref: refs/heads/queue/5.10
    old: 45db3e3f32897f5809bbca67d79f7418a97ed83b
    new: b64e1c9a2a4a0637994f6b3aeab7043792ed7812
    log: revlist-45db3e3f3289-b64e1c9a2a4a.txt
  - ref: refs/heads/queue/5.13
    old: 89710d87b2295087737d4aa8b890ec9f847db993
    new: 74067a9d9ff84c66b3fa9f08195b6a94d1ce336b
    log: |
         f9c5d97947074337354858c12208aeec2b2960d2 firmware: dmi: Move product_sku info to the end of the modalias
         f2401b07298cb86445241ac3e395a762bdadf585 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         922574df66ca6f4fdfb7c720308ca713d893c9de net: ll_temac: Remove left-over debug message
         74067a9d9ff84c66b3fa9f08195b6a94d1ce336b Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         
  - ref: refs/heads/queue/5.14
    old: daa4b4126de9dade28f698fcc637dbbd2ea0915b
    new: 3ee6ae26aadda7e3814960aee42246f4ef04d08a
    log: |
         de8d19a67b2c5ac3273cd3e26840364544dc9a64 firmware: dmi: Move product_sku info to the end of the modalias
         78e8c0e76f06184a4895865743622741cf61e0d2 can: c_can: fix null-ptr-deref on ioctl()
         22f674499b0fad594b4eac76815b7802566f5de8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         3ee6ae26aadda7e3814960aee42246f4ef04d08a Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         
  - ref: refs/heads/queue/5.4
    old: 1dfceaaf9acf69797f44ac9a998589cf23a6aa66
    new: 7bba6aeb94b201b32b1f4a40aa7fe65c53dbba68
    log: revlist-1dfceaaf9acf-7bba6aeb94b2.txt

--===============3208448314983177045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe366f20894d-2e1d9d8c8032.txt

74b3102c5129d608e4d2dd99a729ddb7197b3ec3 ext4: fix race writing to an inline_data file while its xattrs are changing
7d0502f2a2490207258d167871cdbb43275a1631 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
dcdd2a286fda5dc231af96d29de550b5a7e45689 qed: Fix the VF msix vectors flow
fb44e45b699a74a76d8ba5e4c3cfe8c5a637be8a net: macb: Add a NULL check on desc_ptp
081bafe8f9b7ba673dc1c07c34d703328c4f61cd qede: Fix memset corruption
2f9436310df5a806455c9c815788fa00b746f45b perf/x86/intel/pt: Fix mask of num_address_ranges
e4fef36cd52398b43f5f82fee264cb6889048363 perf/x86/amd/ibs: Work around erratum #1197
9ce9092b2c0feb415a28bad9b411e889e7f0cb61 cryptoloop: add a deprecation warning
942eb04b99b79806ac3bb1e8e7acfca7783b2780 ARM: 8918/2: only build return_address() if needed
05a8dd55651e443105c7aad55f1552a627b73e21 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c35e19c64b932d0d4316762884a4966d9408268e clk: fix build warning for orphan_list
6f0f1518f442d0866a3da1090071e36110d5561c media: stkwebcam: fix memory leak in stk_camera_probe
50634d4eb10781c7df582a4f8d78fce8f9be4dc6 igmp: Add ip_mc_list lock in ip_check_mc_rcu
624cd418fdb3a944884f53bb0b4e8bad76cd7655 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b85e33a56471ebda8c683b3375db9b1a47c9d39d f2fs: fix potential overflow
516d5ecf851a9653761a130e53fe8176fac2a9fb ath10k: fix recent bandwidth conversion bug
096778256a371474035d74e4734b91512c974f9c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
06c74138d7ff996887308903cfef947018a2004e s390/disassembler: correct disassembly lines alignment
8b76dacf2d0384462522d65591f001224ac1f9fb mm/kmemleak.c: make cond_resched() rate-limiting more efficient
a54326de8f178ab5b821f12d68a01c5a6ad44af6 crypto: talitos - reduce max key size for SEC1
5c95b80e5d5069b2578c4c75f5d8b75835c21a72 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
98e31fa3dba4df94eb1b69baa0384ffa773c79ec powerpc/boot: Delete unneeded .globl _zimage_start
92b47268cfd5614d98cfa4a046f0938c0f99836f net: ll_temac: Remove left-over debug message
2e1d9d8c80324e58ce268b375b46be976c833ce6 mm/page_alloc: speed up the iteration of max_order

--===============3208448314983177045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae6e824a499-125363851f52.txt

14986d19f9fafe16e4d3843505ce9c1d5bcf56f2 ext4: fix race writing to an inline_data file while its xattrs are changing
2b4320469e9bb84318290c007fe610c64950b8f2 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0b776b8bd8e2c9a83f00e40d08386503cd5f6a16 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
364fa613e21cb7cbd21bd43ab1734e48d810fdad qed: Fix the VF msix vectors flow
fedfcf527c5e5c2aeb0ab11b25465a45508441d1 net: macb: Add a NULL check on desc_ptp
9bc809557c743610a03031b480a980a84f418b63 qede: Fix memset corruption
793bfd488365f02799370ab74ca487e122c4d0a7 perf/x86/intel/pt: Fix mask of num_address_ranges
ecec1d214c7403900ea9b5d1966cf1ffa8988b8c perf/x86/amd/ibs: Work around erratum #1197
6bf727b419d1db3953e54d9b56cfe86a124d081e cryptoloop: add a deprecation warning
e44de136cf6094561113258d51e42b2363772c5f ARM: 8918/2: only build return_address() if needed
baa3285963dae606cc5c55b2fb7514b774d9935e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c8eadee64a129d848fb40ba994b8e24055911c4a clk: fix build warning for orphan_list
cec4e85fe088b608205f42ffc99cab9283f62cd4 media: stkwebcam: fix memory leak in stk_camera_probe
31f4e36293246fc4c72d9a2cb4ff864109dcbfcb ARM: imx: add missing clk_disable_unprepare()
2f54feae7c1a88e81a07b16ac21012d02ae79059 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
6c9003da5cf095a3c66f938082357e348b9dd175 igmp: Add ip_mc_list lock in ip_check_mc_rcu
b24d726da9c4523afef319087464768e9f179501 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2befa9860c00df505a45eea94b6c9d2d6f9a5a49 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
efe3519b8bb7a73a3b06f21bddc40bac54d4911e SUNRPC/nfs: Fix return value for nfs4_callback_compound()
1bed75c816b8f0727e8ce6ad7ee2c7702b55bd0e crypto: talitos - reduce max key size for SEC1
4993a7ef5dfbfe3665d631564d9877f5900cd3b1 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1cb776c6e4efa3ac1bd29ef83ade9ca57b6797b2 powerpc/boot: Delete unneeded .globl _zimage_start
3f52283bfb35e286aac506ddd9fbb9b4dbcebfe2 net: ll_temac: Remove left-over debug message
125363851f52d95d1350ae94ce719797ddaf8939 mm/page_alloc: speed up the iteration of max_order

--===============3208448314983177045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffed6cf754be-e9949cf3ae0f.txt

897a4b8c0c1e3d82727926da403027b26a58f3c8 ext4: fix race writing to an inline_data file while its xattrs are changing
98a199059ac6f2e137a3a329898fe00022d88f56 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
0db5f84e63435bc709519b0bd3e7adb47ec7aa92 ARC: fix allnoconfig build warning
d4eba337ee7f2b8d04a820fd159c506e8654d8c7 qede: Fix memset corruption
a3deea2531a37f90e699708efd57827a5fc91fea cryptoloop: add a deprecation warning
cce39354fdd15dfaa536f39f7bf1d8f84c9ab601 ARM: 8918/2: only build return_address() if needed
6d8d634e659ceda7395af35ca391bcdcb4d0cae6 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c1fd0670262977b9b07d66a68578b5d8b41ae58e ath: Use safer key clearing with key cache entries
2bf788c4c8471ffd746ef9f5852902fa5fb66712 ath9k: Clear key cache explicitly on disabling hardware
81a46490359680f3fef5db94616aadcf463580e1 ath: Export ath_hw_keysetmac()
8618068e8087073ec1b0e7a4eb68b0a883b6e256 ath: Modify ath_key_delete() to not need full key entry
42f24780cdb12272f0d288f6f7f00784de9efcfa ath9k: Postpone key cache entry deletion for TXQ frames reference it
ada9e188f4c074e47dd5f3757bb64ebe77ca5f39 media: stkwebcam: fix memory leak in stk_camera_probe
a82dc71783407617ea1c7ddfc8dbd7e41927ebdb igmp: Add ip_mc_list lock in ip_check_mc_rcu
15cb818c8728cfb278b1c2e86fda26f76228bc9e usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c0b215e607df1719552fcfecba48baaf3c5ecc2f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9ee8e62c4aaf694173d0b74cf81cd692ee877f4f PM / wakeirq: Enable dedicated wakeirq for suspend
2f646580a46f631eeaee2b21812417bd152e097c tc358743: fix register i2c_rd/wr function fix
343f02246c149413a887ac2ca64d6501deed8778 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7cc748a9513fc05ac657cbdeadd1732d5e97ff87 s390/disassembler: correct disassembly lines alignment
0147e53bae645ef9021afc1d5231b5bb27e9fc07 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
2d12f98bd38c512765a68e43b566e21b4d6f2e86 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
101b77109ee41a7c96acd8ef263ead99493d69cd powerpc/boot: Delete unneeded .globl _zimage_start
252d38beafce2d15d96e745aaccbf890f6fbb928 net: ll_temac: Remove left-over debug message
e9949cf3ae0f643cb02f0259f2248b177ecc5efb mm/page_alloc: speed up the iteration of max_order

--===============3208448314983177045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e291ce95f6-a8907c963ada.txt

594055fef0044429543dde10cfc1390880c18c0a ext4: fix race writing to an inline_data file while its xattrs are changing
dadb2a12fa93f0b0dab15cd11e363c2447e5306d mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
16aef3765da18d7cfc639dfd1dc38544ec25c1af xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
799af68e2237ec6cd0d367a532f2b8ab60af2ace qed: Fix the VF msix vectors flow
df0f532c0fb6d8c14c4eed9b8e23da58ad03a297 qede: Fix memset corruption
e48699daa9670901b3197ac847a9e40e1783f049 perf/x86/amd/ibs: Work around erratum #1197
9e3aeaee31b317ca0626d522463729a7fdc48148 cryptoloop: add a deprecation warning
2d4c274c6452d1b95506112f72b8457762d77aa6 ARM: 8918/2: only build return_address() if needed
8b17e28c166926c783ac2db633437ce388883699 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8a6129b1b192c421542e3631350c938b5ee6ddb3 ath: Use safer key clearing with key cache entries
c70c170ae9caad0913395eacedccf315834d6011 ath9k: Clear key cache explicitly on disabling hardware
310dbfb7ff78cbcec7e07d202e3a29ad3d0186e4 ath: Export ath_hw_keysetmac()
df2bdb4ffed55e0b72a78fc4f8634150fb21e62b ath: Modify ath_key_delete() to not need full key entry
24a1f368b34461c777d46885acd9aaddeff0184d ath9k: Postpone key cache entry deletion for TXQ frames reference it
c6116cb55b4cd3a9527bac0c8db333d635d3e2ba media: stkwebcam: fix memory leak in stk_camera_probe
3f364fc5d882a2f32c72cd115452b2998155e823 igmp: Add ip_mc_list lock in ip_check_mc_rcu
935c0e506a579d5788f1f28ee31127cac27dd585 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
1a86688acd2079715db6f272f6aec3678d646413 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
23eb8f35c64116c5fe2bf8763f84985d8e3c1556 net/sched: cls_flower: Use mask for addr_type
10287a44d364616cc9a6d7ab5c8f7aef5b373051 PM / wakeirq: Enable dedicated wakeirq for suspend
3102476fb49ba97e06ff0356db7b682e5ec1d245 tc358743: fix register i2c_rd/wr function fix
c3c7914b6d0c6be484bd4bc0bf5a60b9c3e61a31 nvme-pci: Fix an error handling path in 'nvme_probe()'
24c847558f61b234d8c84fac37375c1019164ccb gfs2: Don't clear SGID when inheriting ACLs
6f9ffcbc4d8c4b864675239b133d8ae3c6d78ed2 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ec6feaf8205dba71630c615e2fda6db88ebd5099 s390/disassembler: correct disassembly lines alignment
24cdb8ed7df92f9ddf6119ec87e16842b6b790e7 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
315af3f914997581ef9d02f57ee358d824a1a619 crypto: talitos - reduce max key size for SEC1
98da99e423f8cf4cdcdb2c91a226332496e3559a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
89434fe126546e126a0745739399c884b5f35d85 powerpc/boot: Delete unneeded .globl _zimage_start
1a9ae6c5026e8a866b5f82dd8c04f86cf043affc net: ll_temac: Remove left-over debug message
a8907c963adaefe2c5f38d1f75785bdfebb0d753 mm/page_alloc: speed up the iteration of max_order

--===============3208448314983177045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45db3e3f3289-b64e1c9a2a4a.txt

c40d85905cdd00706445c9bf253cefb116e34ec1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
b8e6c1dde76d36e8a1430e36a59888de1d928767 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
56bac84345c4bba56a02021f1b9de61383e38cb0 net: ll_temac: Remove left-over debug message
8e9f6b24be6ec5e74e6e9f24af1f61b3bf6b6790 mm/page_alloc: speed up the iteration of max_order
e4d2ed8afe619a33f1f9c9bf59eded83ef76d891 net: kcov: don't select SKB_EXTENSIONS when there is no NET
a8cf2d15d6e796f42ba369f7a0e0ca4278114a1b serial: 8250: 8250_omap: Fix unused variable warning
73a5055aa8716170192f17184e3a979a0ffe857f net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
b76cbbdf526947b16ead59b90d027d7ccfa15eda tty: drop termiox user definitions
46529c79d9dca19fb30d3c8a2ccf472e40163e00 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
05201a678d39773a892962f337097d1417823359 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
dc96d0a1172e4239edec4d3c6deec6e56c780f73 blk-mq: fix kernel panic during iterating over flush request
b64e1c9a2a4a0637994f6b3aeab7043792ed7812 blk-mq: fix is_flush_rq

--===============3208448314983177045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dfceaaf9acf-7bba6aeb94b2.txt

ba23a095f19ffbe6e4119e9cf7bc15936d4c6cf3 ext4: fix race writing to an inline_data file while its xattrs are changing
faf331650bfaaf27eb4fbb964c08870500712977 fscrypt: add fscrypt_symlink_getattr() for computing st_size
21ae6143336ae7aff56c069f3bd0da06b53d3f58 ext4: report correct st_size for encrypted symlinks
48a3bb4b7747eb9a5b92a6f1bfc92d69c5247ca5 f2fs: report correct st_size for encrypted symlinks
234d1bf21f8cb20effa008afd941a6fc7ad626d9 ubifs: report correct st_size for encrypted symlinks
aca8a03671389075e2d83a0ea0a2aaedcb6606cd kthread: Fix PF_KTHREAD vs to_kthread() race
343fb129431ee4bfbee7761315ed9586455e74e6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3fe25dd8675b78effb88a31b80b8029cffadfe43 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
37ddfbccc951bb842d1fdac6a3bda3d06477f64d reset: reset-zynqmp: Fixed the argument data type
4478db1c024c7d61be046bf33e1d7d5b40bbb45c qed: Fix the VF msix vectors flow
727d554970a1cf73360f1c436480e9e38de292ad net: macb: Add a NULL check on desc_ptp
8dade3f669ac35fb6b419e99a7923ae42e4044bd qede: Fix memset corruption
f0fa9a680f68e107a6357a0e1438fcea4591b69e perf/x86/intel/pt: Fix mask of num_address_ranges
d4ad391c79326108856d30e425f08359703eb3fb perf/x86/amd/ibs: Work around erratum #1197
aff99799f4c2cb459d96f9de94be5940e46bc11b perf/x86/amd/power: Assign pmu.module
31f13b007a74fb1f5f1cf4f51227fc16de51a020 cryptoloop: add a deprecation warning
9168cd8d99c15d95f87740ad7e477370b2d911b6 ARM: 8918/2: only build return_address() if needed
841ac239c2187a956d738f8de9aa9b1632a10ad0 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
417218bae620f9cc55e1b715b7581b0b323a1445 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
cef29a4b8fe2fd068778b10ce6910c14fee9d85f ARC: wireup clone3 syscall
d4c64a0946010b1324aac65828af9c409eaea714 media: stkwebcam: fix memory leak in stk_camera_probe
e8a78c9d2237de23e5b14581e84ccdffa248dc48 igmp: Add ip_mc_list lock in ip_check_mc_rcu
1d06d357c46d967d161aaee8b26bd6d793597de6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
93a4210673f63795e691a66c354518e279478422 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
86754ba8ef8a491d6b3f93fe2f03cc20093aaa62 powerpc/boot: Delete unneeded .globl _zimage_start
497a12ffe85f9f5147563f87a4f83b6727ebbb26 net: ll_temac: Remove left-over debug message
1f11ac2549a0c5afcadb730f1796594d2b575bfd mm/page_alloc: speed up the iteration of max_order
7cff1abbd15678f3f6cf3ba7ddcd669ac13c16b7 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
7bba6aeb94b201b32b1f4a40aa7fe65c53dbba68 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating

--===============3208448314983177045==--
