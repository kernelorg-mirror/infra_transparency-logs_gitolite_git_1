Content-Type: multipart/mixed; boundary="===============8460716447165873250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Sep 2021 14:57:15 -0000
Message-Id: <163119943559.13275.14316999137948161676@gitolite.kernel.org>

--===============8460716447165873250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c6fcc0f8d9f186da9acb063b4ad01d8cd3f61d44
    new: cbd8eed5e1c30d332b7099cb41fe182b7e739b6b
    log: revlist-c6fcc0f8d9f1-cbd8eed5e1c3.txt
  - ref: refs/heads/queue/4.19
    old: 399f087a73fa1365c39ebc352964f9fb101c811c
    new: 1bad362bc0e1955c3e3c11bae4e5ac3923db59cd
    log: revlist-399f087a73fa-1bad362bc0e1.txt
  - ref: refs/heads/queue/4.4
    old: f5669fc9178f336762953f6795908dadb78c8239
    new: 8da0cdcc12dfc0dc050245e4a1034404c73d452b
    log: revlist-f5669fc9178f-8da0cdcc12df.txt
  - ref: refs/heads/queue/4.9
    old: a5c7aa736984aa6f654bf40940716b7761354ecf
    new: f5b97ae23ff274fce9bc9a9eb72867e65a6e6118
    log: revlist-a5c7aa736984-f5b97ae23ff2.txt
  - ref: refs/heads/queue/5.10
    old: 941c36e48a8f0d9ddb41956d7ed731544a39933f
    new: 4b9a2e2441d508dca6bb0be6b16f16285049e8ef
    log: revlist-941c36e48a8f-4b9a2e2441d5.txt
  - ref: refs/heads/queue/5.13
    old: d33967f7a055e1f40598a05e42fce3225789673d
    new: eca6b3b1c908af5c54bf6894ba527f4518565f25
    log: |
         029ace9f3ee15de22ab995becc3d7098e3e5ac2f firmware: dmi: Move product_sku info to the end of the modalias
         0cf77d4a0219df9be77e15cc1a15ac58207fbf0e igmp: Add ip_mc_list lock in ip_check_mc_rcu
         34a5de0dd8e499a0cada06cf03d137c6d7948dd8 net: ll_temac: Remove left-over debug message
         cf3c155a7d8ad228faa1abf0b32c5e66ace6a339 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         cc06733c37c9df601b7c7932f47b32be2c6bef85 blk-mq: fix kernel panic during iterating over flush request
         eca6b3b1c908af5c54bf6894ba527f4518565f25 blk-mq: fix is_flush_rq
         
  - ref: refs/heads/queue/5.14
    old: 1551ad39a8298aa3618bb3567105715d5d2bdaa8
    new: 7e05d47c1c8d53bdf391f223d871476594ee1621
    log: |
         563581719ee80ed1821dafc0fcf6344f4e692779 firmware: dmi: Move product_sku info to the end of the modalias
         52070eca25682467fd57288c0a9e810cce7780e6 can: c_can: fix null-ptr-deref on ioctl()
         8c82a95d2725dadba84c40327ebcec0fd0299897 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         7e05d47c1c8d53bdf391f223d871476594ee1621 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         
  - ref: refs/heads/queue/5.4
    old: ff94a7889f4558e47c48d8cc2a02b9d86d3abf62
    new: 65e0d5635b11be356ee650cc434ec1dadd11c700
    log: revlist-ff94a7889f45-65e0d5635b11.txt

--===============8460716447165873250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6fcc0f8d9f1-cbd8eed5e1c3.txt

15f00f8875abc862da3844159b553e6ad5d1d57b ext4: fix race writing to an inline_data file while its xattrs are changing
e8ae3f107ce2571b925106fa9cc1fa8fc97afa91 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e386c54ea1264d2736479d0b38d03facaa7d0b5e qed: Fix the VF msix vectors flow
0708e7f9ef7b9d79994bce7d0b62af584afe5b30 net: macb: Add a NULL check on desc_ptp
6b0fb6cf812a2e93190cbe8306a709768f5bd939 qede: Fix memset corruption
7a9bebb4317c3cdcf89a86d2e24cf8bef1a0c679 perf/x86/intel/pt: Fix mask of num_address_ranges
61c9e58cb9231f064cc0f92d70344d9048bf0f5b perf/x86/amd/ibs: Work around erratum #1197
331a853155b1dec274d83abe13ed04ac4a09746d cryptoloop: add a deprecation warning
7dfbad641c609fc71753fa9742fe7245ddf19f2d ARM: 8918/2: only build return_address() if needed
b68ca4e22bda91b61441689cf3d517aee4e5df7e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d5bf96b0e68263fe4091b45244b22ae0fd1468d3 clk: fix build warning for orphan_list
dcddeb345b060ae8b33b6fa59d77e924af4ba10d media: stkwebcam: fix memory leak in stk_camera_probe
2fa514c9e0e3bcbe4b423deb256d5ca48b73479d igmp: Add ip_mc_list lock in ip_check_mc_rcu
f99be4578bd72bd2fbca39a2507b5daa6eda60e5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a67e46535c65a5db35db8f27ba4d90536a2d460e f2fs: fix potential overflow
642695ab38cfed47a12d3b5080bebe274ec19bda ath10k: fix recent bandwidth conversion bug
bd391fc9cf487ea2428444167fe418219e4983c8 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3ecfd0ec1d311611e62cb48bb3556380199a35d1 s390/disassembler: correct disassembly lines alignment
42ab814416bf67a28ff3a16abf9053f61cf68de2 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
39cf50d873a6bc8976c3db7abd8814f0dc173119 crypto: talitos - reduce max key size for SEC1
29a502db2b563b2d6fde94217a41a4d3f06b3708 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ac4744ed413ec0594cd05cfbee5d1e0f43490b39 powerpc/boot: Delete unneeded .globl _zimage_start
5e7a3bb1f1a8b80813f1fc4a1033dabd7bbd04d2 net: ll_temac: Remove left-over debug message
4f2d70b86889639f419cbbe0946f66518942f41a mm/page_alloc: speed up the iteration of max_order
cbd8eed5e1c30d332b7099cb41fe182b7e739b6b Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============8460716447165873250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-399f087a73fa-1bad362bc0e1.txt

3e6553e7c0bbdd235c4ba756ae769726dca09cc8 ext4: fix race writing to an inline_data file while its xattrs are changing
719ce9b2eb56eee36af097b409a6c0b34af5d81e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ea81a733f374927f5a36b8438b737e79e2b75d48 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
01ba4ac7a760d2da44bc2b4244244c83141440b6 qed: Fix the VF msix vectors flow
6c0591af3893b4d2382f3bea848055971179ff62 net: macb: Add a NULL check on desc_ptp
8297a193e761dfd7eec1699304f4f038c12e8ac4 qede: Fix memset corruption
ba10c7b3aeee8da728b8033db06d1eca1c43d489 perf/x86/intel/pt: Fix mask of num_address_ranges
a72b13c6b4c98aea087c60983827945d40c21789 perf/x86/amd/ibs: Work around erratum #1197
ba437f7c326a38673ecf39f4b5c7a5aa017ddc88 cryptoloop: add a deprecation warning
845cf8727e5f90a431f56c67d79523a47ad14a63 ARM: 8918/2: only build return_address() if needed
8bbe01d7982a1c3e5af327e24e759b40200bc91a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6d6e1572d19827484f53ed7529b828a273799263 clk: fix build warning for orphan_list
2c6f9c7819b9037f24f06b284306289a7655450c media: stkwebcam: fix memory leak in stk_camera_probe
76ed201bb3512973bc2fbc78a1f4748fa8a64db4 ARM: imx: add missing clk_disable_unprepare()
af0eddd4ba8e67b24cc6bf644c615d7ef2597871 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
69c472f72cbc6e6ed45610a9f2ade2039521388e igmp: Add ip_mc_list lock in ip_check_mc_rcu
e558cf1f4711841e72fe7bdd77c9969df68e43d0 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4f6b50dd374ce721d05a47f4c6f90004d8a9f966 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f60e2bdcf2bf48c497de2edf5007404ad71e801c SUNRPC/nfs: Fix return value for nfs4_callback_compound()
e1f8177cf38e74ba48a80d0594f7b769bd74a348 crypto: talitos - reduce max key size for SEC1
11d3420184813c8f9555ca1eb0210e57478d941c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
30e780eee75b75ed60b8260a8d15e4b9e2bab120 powerpc/boot: Delete unneeded .globl _zimage_start
cc42d077b62cf473524fd5c1654268ca1041513a net: ll_temac: Remove left-over debug message
3949dbd242063fdbc12e1331d817be97758c50bf mm/page_alloc: speed up the iteration of max_order
1bad362bc0e1955c3e3c11bae4e5ac3923db59cd Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============8460716447165873250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5669fc9178f-8da0cdcc12df.txt

3a816a1a6063249452ac64ab6bf5d3ef3959f1b9 ext4: fix race writing to an inline_data file while its xattrs are changing
c2a3fdb455d736b64ef90a016b8bfbd6cb466c31 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
990537b36014064c373c8873cfc0989335478567 ARC: fix allnoconfig build warning
19c198482f32303bc46e45b2ff254487663ec2a7 qede: Fix memset corruption
aa26d96236062fc970d1f90d1061f7164faf097a cryptoloop: add a deprecation warning
5ac4f1f6d3733ee8e95e68f21d8af9ac8bd5923f ARM: 8918/2: only build return_address() if needed
672068c7ce47669cda4c917e79e46edf3bdea5de ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a6f2282dfa6ef56f7a7671dd6c743c31fa63bcab ath: Use safer key clearing with key cache entries
6e59851eaf9632dfde10de532423de2656b1171f ath9k: Clear key cache explicitly on disabling hardware
464849a3b857fc267122e9d6408eb3632db913f6 ath: Export ath_hw_keysetmac()
1d652a71ee0c734ef3fb3876210f70132372c20a ath: Modify ath_key_delete() to not need full key entry
b41c4842f51ed9e7c8bab4ce624b2147ad56cc72 ath9k: Postpone key cache entry deletion for TXQ frames reference it
ad63878a39f13d2c6f9d48e2948ad18527c6b6e3 media: stkwebcam: fix memory leak in stk_camera_probe
cb1467f5233dd5c45c9f64c9373be0ab28f23b3b igmp: Add ip_mc_list lock in ip_check_mc_rcu
4d51140ec5a385ff487796f9af82edb263c49a81 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
5795970c15e6c46d3406d47b88f88f33f7479aee USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1612759b9e7ed3843121ccfc06adf206ac50ff87 PM / wakeirq: Enable dedicated wakeirq for suspend
2de1a1ef3ada68956bba9e328a8a36ec875e0713 tc358743: fix register i2c_rd/wr function fix
c32fff81dda3ba7ab91e3f02a2be2ec11149d52c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
af61796e36d67d3d690838eb14981d3f74858d75 s390/disassembler: correct disassembly lines alignment
317bce4d61519498644d2eba421e5e8e332f6c49 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
ff344e55df1d724a95a4aeea2cae90b84663c95f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c2191e08ec5d12af4c9e6546c79198eb13b71e0f powerpc/boot: Delete unneeded .globl _zimage_start
5a151e2d5a3d2169a60796d6edfc75a7b4796637 net: ll_temac: Remove left-over debug message
7c5ab55d932d473a619d00e2924b7a0b1571725e mm/page_alloc: speed up the iteration of max_order
8da0cdcc12dfc0dc050245e4a1034404c73d452b Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============8460716447165873250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c7aa736984-f5b97ae23ff2.txt

3e560923b5d77ad702009081ae75462561850ff0 ext4: fix race writing to an inline_data file while its xattrs are changing
8bb6f67be239df1307296c2acb33dff81856cd95 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
6977f5789ad7e59b4e82aff1f4b9a7e0deb13520 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
de903eb4eede845279929b9357fad21580fe38ea qed: Fix the VF msix vectors flow
cf0b9163d7b2c5f7f94b30f6dd2f63a503f20e2f qede: Fix memset corruption
afce09ff086209eacab00c586f803b289fa830b0 perf/x86/amd/ibs: Work around erratum #1197
98dbe81cc2aa65467815b2d07b4117207acb37b1 cryptoloop: add a deprecation warning
5f8047dc0122f6f9d7aeaebc10cb3da09449dad7 ARM: 8918/2: only build return_address() if needed
b2a8548999a9df1886dd3623a6786b4f7bb8d7e7 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d0d928176d50bcb6d3e51d967f2e90d2d304c8f6 ath: Use safer key clearing with key cache entries
f3b2b47fb267643dec46d17c314df0420c69e247 ath9k: Clear key cache explicitly on disabling hardware
9df9632e00f3340ca29cbb48866888387377f69a ath: Export ath_hw_keysetmac()
6a13439e1964bed8fea6a68eb2d63e46d03ef830 ath: Modify ath_key_delete() to not need full key entry
2f423476103ae554e369245851f74de312d81ed5 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e43d40ca92a23946c5c21ea3bf1441c380e724da media: stkwebcam: fix memory leak in stk_camera_probe
4956782873edfda970d7279c50c29fb7745e9ded igmp: Add ip_mc_list lock in ip_check_mc_rcu
3132908dc29bd099f4eb7b3105895c8b0689ac58 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
269f21ed4af5c031f2a43e36d8ff383362d9fb22 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
80eaaeecd38ea0713a10d93fa91358f3dc636dc2 net/sched: cls_flower: Use mask for addr_type
4e7746970cb1dde36f8e1d289c5ee9f4080bb4a6 PM / wakeirq: Enable dedicated wakeirq for suspend
1ac3b4f37e5bf386a8f6e58ce38a783282892639 tc358743: fix register i2c_rd/wr function fix
035424625fd00d455129131774b7576734bc771f nvme-pci: Fix an error handling path in 'nvme_probe()'
563b1db86cdc2781401faf6d233d57ef955bd95c gfs2: Don't clear SGID when inheriting ACLs
7f378fa3a57f8b0882c385f05cb669444728520c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
208befed30b3f57a723a902ff5d6fceaf60a201a s390/disassembler: correct disassembly lines alignment
a6ba7a60b4af44f0b03a4d0ad75771d9ffca25d6 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
67fd135ef0e71439ab261435884f394e29422bfd crypto: talitos - reduce max key size for SEC1
250a0082c4ad4baa6fddc35ad671314979dc1eda powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4a66ccfb8e26142e56b8f28e98433a2b0c68d32f powerpc/boot: Delete unneeded .globl _zimage_start
d7bba6568161bb64b281f4c96827e090ae0208e3 net: ll_temac: Remove left-over debug message
150bc409d9ff7df5324ab79ae5694fe2f1f41698 mm/page_alloc: speed up the iteration of max_order
f5b97ae23ff274fce9bc9a9eb72867e65a6e6118 Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============8460716447165873250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941c36e48a8f-4b9a2e2441d5.txt

a13f7ef4a11fbce3aa383b5fa15973ae0cd94920 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f98c0017ce6f86199f16152d97d5f45735c3b19f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7f41163b1e71e164e470e1205424bf0b8d632ca9 net: ll_temac: Remove left-over debug message
58f45567b0694e6bb508cff0ff8dadc0fb0a1737 mm/page_alloc: speed up the iteration of max_order
48b252b2ec7d9410445a8eba0c042a81d0041743 net: kcov: don't select SKB_EXTENSIONS when there is no NET
54c83702de75958a82696aba8792ea705eab0e56 serial: 8250: 8250_omap: Fix unused variable warning
7add093ea1b854c5ff08000b78613f563b4a852b net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
eeabc77bae2e52d547e5aa07d52e265c66e94f6e tty: drop termiox user definitions
12183dd411d5bbacd1d0f68d7573d685f4f65e4f Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
b801c895b3a82c46ce8d1b74e3fca161b452bec7 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
cfb4905e936e3bc746ba335fc3de89a039338d7f blk-mq: fix kernel panic during iterating over flush request
8639ebc1f919bc9df98eb42d306b8e5e14105719 blk-mq: fix is_flush_rq
0982d2cb9514bb776ca5477cbc11e929949a11d5 netfilter: nftables: avoid potential overflows on 32bit arches
05177ec424794af1f424d17c7b1c4fd44e151b19 netfilter: nf_tables: initialize set before expression setup
4b9a2e2441d508dca6bb0be6b16f16285049e8ef netfilter: nftables: clone set element expression template

--===============8460716447165873250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff94a7889f45-65e0d5635b11.txt

5079669606017b5630a20c5fb9cb9041b4942107 ext4: fix race writing to an inline_data file while its xattrs are changing
1c4452b09630e76dbe9026ab92fbc27530fa4e28 fscrypt: add fscrypt_symlink_getattr() for computing st_size
d17d7019aef9cda39702184815d35772a70b03db ext4: report correct st_size for encrypted symlinks
a7b678a34bd9e3b931f97d06ac47830718e1465e f2fs: report correct st_size for encrypted symlinks
094624707cf9ea0b96925db4421c102ccaab260e ubifs: report correct st_size for encrypted symlinks
b23fbb706623ecb3ced24bec2482d3529ecbbba9 kthread: Fix PF_KTHREAD vs to_kthread() race
62c0ca1f0e116a3dcb313ca3b13294a55a4cfd2d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c3736d7dd7f2b5bf619a7e3203af46d3ee47bdb9 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
79d182934d52ce0df97574135d351875587278ae reset: reset-zynqmp: Fixed the argument data type
6a4a0237c63737b9bd0b376fdf1113f1f358c379 qed: Fix the VF msix vectors flow
67d5423934f31995481a6fd2437116e9126af269 net: macb: Add a NULL check on desc_ptp
15d9e8b7eaec75c8b6a6161dc1a99c4b50b1e232 qede: Fix memset corruption
8572a147bb0f94b1ece6dcf8b1368d3f682de5d0 perf/x86/intel/pt: Fix mask of num_address_ranges
4d7f45106b0a0fe2520de4a2bf1ddd38e5d253b1 perf/x86/amd/ibs: Work around erratum #1197
b5139474583c6b5dd93e4ffd5486945400dd4ac1 perf/x86/amd/power: Assign pmu.module
c4a7fcbbe89ffc4b85b759972eb63c6b384fc671 cryptoloop: add a deprecation warning
c7414aa33a29ea1c361c4c4fd1b79a27445f3b65 ARM: 8918/2: only build return_address() if needed
b3abb22e04c08d7caa66ad48fdfe9fab2414f497 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
b07cbc2839f87fafe33b9778681f7de03f5e0d7c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
48512b2f80377bf1e09fcebf74a99af9c873a287 ARC: wireup clone3 syscall
c713c1cc835adf62ea6a1c0e6fbce29554d053d5 media: stkwebcam: fix memory leak in stk_camera_probe
c02a15e6b4e2d3d153240573424bbca279bbb4d5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c390274fd2cb7357ca056b7d1fb180deb66f4e7e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
fb7ca124d338e3d84619740c9c1d345b6f55dead ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2703a192acdc0e09fea91ce78e64791e7475ef15 powerpc/boot: Delete unneeded .globl _zimage_start
4a8ca9bd53fd77a42a5c5db017b7a4c1a9a5d8dd net: ll_temac: Remove left-over debug message
74683231ba4979770265a7565ca20544bb0d1cd6 mm/page_alloc: speed up the iteration of max_order
c573569ddb18f7961ccb8f1eac4f9ebdd088e2ba Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
3510f83ff27f28c8414c848fe7b68443d052c71c x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
65e0d5635b11be356ee650cc434ec1dadd11c700 Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============8460716447165873250==--
