Content-Type: multipart/mixed; boundary="===============0376052850331765340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Sep 2021 10:14:13 -0000
Message-Id: <163118245310.25680.4312029796234210578@gitolite.kernel.org>

--===============0376052850331765340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e1d9d8c80324e58ce268b375b46be976c833ce6
    new: 6eb592b0d912c3a67980f5743f23403ba4554031
    log: revlist-2e1d9d8c8032-6eb592b0d912.txt
  - ref: refs/heads/queue/4.19
    old: 125363851f52d95d1350ae94ce719797ddaf8939
    new: 6d145168a5f1e7c2d0d770863fc3052861cfdd20
    log: revlist-125363851f52-6d145168a5f1.txt
  - ref: refs/heads/queue/4.4
    old: e9949cf3ae0f643cb02f0259f2248b177ecc5efb
    new: 9b61e416bdc08cece7d398cd1745c3c807ca6d93
    log: revlist-e9949cf3ae0f-9b61e416bdc0.txt
  - ref: refs/heads/queue/4.9
    old: a8907c963adaefe2c5f38d1f75785bdfebb0d753
    new: 76ab22ae61a2833ade97e3435503740102b318f6
    log: revlist-a8907c963ada-76ab22ae61a2.txt
  - ref: refs/heads/queue/5.10
    old: b64e1c9a2a4a0637994f6b3aeab7043792ed7812
    new: eb725290fd0a46121efbbb9d57705a72ea92f4c0
    log: revlist-b64e1c9a2a4a-eb725290fd0a.txt
  - ref: refs/heads/queue/5.13
    old: 74067a9d9ff84c66b3fa9f08195b6a94d1ce336b
    new: ef4a2b81f0fdbc168aefc6820f7c38c6969a199a
    log: |
         1692a1f23bed156846db7b24a9f7ab6ae1c5a48d firmware: dmi: Move product_sku info to the end of the modalias
         95fe33e23658a559b84d2e4754e507bb2b15a1ec igmp: Add ip_mc_list lock in ip_check_mc_rcu
         3a822eaca2572f273c3fe0174d8db1a980c3019a net: ll_temac: Remove left-over debug message
         d547a63204366a11960c0372f74efdb5aac3f25a Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         4a397ed66e6b2ef3c1a799e1d853c84bb2573429 blk-mq: fix kernel panic during iterating over flush request
         ef4a2b81f0fdbc168aefc6820f7c38c6969a199a blk-mq: fix is_flush_rq
         
  - ref: refs/heads/queue/5.14
    old: 3ee6ae26aadda7e3814960aee42246f4ef04d08a
    new: a788e102b6e016907f468aae9a7cdd6a321c3f18
    log: |
         a0b32c35555f3477234e856733f773b1f87599c1 firmware: dmi: Move product_sku info to the end of the modalias
         94fc51f7404d1ea34876d734856fa81570df9f5f can: c_can: fix null-ptr-deref on ioctl()
         30bcc286b56d96627550caa0d11fbb80b74dc976 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         a788e102b6e016907f468aae9a7cdd6a321c3f18 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         
  - ref: refs/heads/queue/5.4
    old: 7bba6aeb94b201b32b1f4a40aa7fe65c53dbba68
    new: 3bcfbf9c2333f617834c10c87a17d17cdea60331
    log: revlist-7bba6aeb94b2-3bcfbf9c2333.txt

--===============0376052850331765340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1d9d8c8032-6eb592b0d912.txt

b72b168ff0d1b8e9d42a988564c649c52a9a77c4 ext4: fix race writing to an inline_data file while its xattrs are changing
31926e0edaaa1d3f07a561cf8771da3324d69cc0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
129642b7923e56c0babf55f113f8ea2f5e2dc51d qed: Fix the VF msix vectors flow
2b6854de536c6f0e594cb2e69c6f7c174510d6a0 net: macb: Add a NULL check on desc_ptp
f3a070b97fa4e70e0351e934f18e9ce41ab2a484 qede: Fix memset corruption
ad8155c8c340e6612dff29457107ddc2c1827d93 perf/x86/intel/pt: Fix mask of num_address_ranges
2ca8b5ffc1c50f237cf617ae80333daf015b4f34 perf/x86/amd/ibs: Work around erratum #1197
98a1a85df5c28cda7f02e07438e48b31795c47ad cryptoloop: add a deprecation warning
8b6cd3ab4db4cc029b7e83559338f450c40b0c7e ARM: 8918/2: only build return_address() if needed
5d2bc7f7eaf62c3dcf82cc87325101a99da3457a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5e63433a694ab6d2ee097f7a3853427f35dc2e3b clk: fix build warning for orphan_list
e6dcc6d1e33a9facda2f06185d6152f71d190b12 media: stkwebcam: fix memory leak in stk_camera_probe
643dfc10c5858740ee3febcc48bdd2a5f3d4234d igmp: Add ip_mc_list lock in ip_check_mc_rcu
4e5aa7ee8edafee49ebed2b62589ca34eba1649e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
1b17022291ad6e1ccf58d40b94bb8e192c3a3edb f2fs: fix potential overflow
aa2d7dbff1fd798828c1da7e1f544a2f933cd2ce ath10k: fix recent bandwidth conversion bug
34a6e82090c9c021fd0b71142dc2923b0719a391 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
af462a113453dab9af3766c7fe7efbc2ffcdbd7b s390/disassembler: correct disassembly lines alignment
2d8f66a667d6c9a8e943c43395f756549d785da8 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
5c878348c361a046ba1b0ab142b6d8f5e8cd32d1 crypto: talitos - reduce max key size for SEC1
808758eb847071bdd7519f0dbef6728179d68283 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
33c778744e2b9a128df8a970aebc97d4cd96ef37 powerpc/boot: Delete unneeded .globl _zimage_start
cb02c85ab3d117253fface1b2d160c8a3efe1549 net: ll_temac: Remove left-over debug message
6eb592b0d912c3a67980f5743f23403ba4554031 mm/page_alloc: speed up the iteration of max_order

--===============0376052850331765340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125363851f52-6d145168a5f1.txt

e3494f5e8e1ddb3f7f20b77ceb0636a8a1782d85 ext4: fix race writing to an inline_data file while its xattrs are changing
1b0886b985f32b47a01bf5d38d06b21e725eec34 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
084eaa0c4597685e3896e59fcc935cd5f020e485 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
1932f13446d68d6ddba4703e8aec5619ccad173c qed: Fix the VF msix vectors flow
7681c6a9c8582592e1712ad8e96398fd52b36070 net: macb: Add a NULL check on desc_ptp
43c4b024740aff2568615a4f6e84e1264082cd8b qede: Fix memset corruption
755e97250f39c23ac27a9afc2dd9d8f840d81971 perf/x86/intel/pt: Fix mask of num_address_ranges
88bc24796b97077819aa260ba57bf6ef9aee0df8 perf/x86/amd/ibs: Work around erratum #1197
d02239d48cf0831c878d03989d788798d97fcf84 cryptoloop: add a deprecation warning
965186df11fd65557e6536aa1632a5cfc525baa8 ARM: 8918/2: only build return_address() if needed
cb73e240eff3bee477333122d68751aaa35a78b0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3aeaa19f0a391d7da1bfa184b9691b02c624b3c8 clk: fix build warning for orphan_list
f5f0c20c9c1404684a245f6dbf6d8c28fb43c204 media: stkwebcam: fix memory leak in stk_camera_probe
b85c5eb6793e7eb51c34e3ae319c88ce0999c4cf ARM: imx: add missing clk_disable_unprepare()
5698ae717f2570a114710b9ac5b1de3569085429 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
c65fd615305ab23c18c871a1f301cd927f95ec65 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d5d2de7ad9e0c09b8cd04b588e0aee70f6bf03bf USB: serial: mos7720: improve OOM-handling in read_mos_reg()
56a96bd3ce74e82ac2482f38a799b72ca1b0550f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
35b2ee533f4f407e5013a62a013a3f2cffb8b18d SUNRPC/nfs: Fix return value for nfs4_callback_compound()
450e2e5266b5f86b0c04cea92eeda0741b10398b crypto: talitos - reduce max key size for SEC1
49d59ba8aef62122e86156cdbd87d3ddb3d8fe3c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
deb6e62debb23a2d04e086a337bb1c229bd1f643 powerpc/boot: Delete unneeded .globl _zimage_start
b76f552752e98597d6afd26fceb048d2b5bac9a9 net: ll_temac: Remove left-over debug message
6d145168a5f1e7c2d0d770863fc3052861cfdd20 mm/page_alloc: speed up the iteration of max_order

--===============0376052850331765340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9949cf3ae0f-9b61e416bdc0.txt

bd11ff18a94bef66adc11a4a673652e845ee08db ext4: fix race writing to an inline_data file while its xattrs are changing
2063e7438bf5e6d7417d9e60c41fe612f71544d2 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6631a6a16d7653c9660373b5f846864510a8f3d8 ARC: fix allnoconfig build warning
fddadc14b52f7f2f97db24291bf173e5495f1a23 qede: Fix memset corruption
e4659e6813b2bf280b275b1261c18d7f2589395a cryptoloop: add a deprecation warning
a7e4bac123abf334e4786be3d0e6a9294049c7a7 ARM: 8918/2: only build return_address() if needed
6cd674039e349304fda950b4bb3cbab43342cdd7 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3c33f9e2073bd8e861fe318569b1ca73ab0c9dbd ath: Use safer key clearing with key cache entries
531b05360bbb073e28a2014a99909515adb34a96 ath9k: Clear key cache explicitly on disabling hardware
e112c7f637cb0fe341838ad4509c271faed453b7 ath: Export ath_hw_keysetmac()
9339dac5262a2d0056efaa7384119330d74db38f ath: Modify ath_key_delete() to not need full key entry
78d51bd8dfe0a45e615ed7db4693b5f0078cbd0d ath9k: Postpone key cache entry deletion for TXQ frames reference it
10eb747ce24df87b99802140b231d9d44db84729 media: stkwebcam: fix memory leak in stk_camera_probe
308b9712fe97486990b096da647f42115adf2667 igmp: Add ip_mc_list lock in ip_check_mc_rcu
1a00557beffbe3198ccfae286db3524c588f501e usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
575e15017fb176103e2fd3c5f2575e0b4ba0c95f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
74c1e41ee8745dd37ebfb16dc890678084808ba2 PM / wakeirq: Enable dedicated wakeirq for suspend
b8bfdf34244b4ce106e178c54e7dbe4ce6640a53 tc358743: fix register i2c_rd/wr function fix
b1df824f1eb5e9f70ddcfff36d1ee68f79ab8f98 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
af38e1d72690a1b1b7ff8d7da3e6a748c12c6944 s390/disassembler: correct disassembly lines alignment
fe1b063eba48329136934b392e738cb27f6e367a mm/kmemleak.c: make cond_resched() rate-limiting more efficient
20d3610707704e86ddea32c36101df88358f4108 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
aa76d4e8cbbe173a0b6cc2db4386f67ec3d826d8 powerpc/boot: Delete unneeded .globl _zimage_start
1a4aea30cc7c8549ad51514be977c1d80a38f973 net: ll_temac: Remove left-over debug message
9b61e416bdc08cece7d398cd1745c3c807ca6d93 mm/page_alloc: speed up the iteration of max_order

--===============0376052850331765340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8907c963ada-76ab22ae61a2.txt

48f19e5a67a3bdbc8ec5480b8407167c6ea15ef7 ext4: fix race writing to an inline_data file while its xattrs are changing
b0c96c5a93616943e605459eb3d9c8e9f424011f mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
c9fe5b305805fea2a5423b0ad6740a522f81836e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
abb77c37c23e029f0d17011e1fd2c6d5d2d6e5c1 qed: Fix the VF msix vectors flow
dfa4a02aaa45e944249aa2831e676d365fa56ab9 qede: Fix memset corruption
22e1d27e77a41cea690ffb6ff059b54f1d45a5aa perf/x86/amd/ibs: Work around erratum #1197
10444e9a613fce0be431cbd45e582a60a2c584f8 cryptoloop: add a deprecation warning
8cc8a401932d2a2dd928fc3131d3a433c49d3b57 ARM: 8918/2: only build return_address() if needed
bf721de7b9958fd86c7bf2362d7c75bbca36bfe5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
49bf3d261e1a1dd84ba977b9b16bcf03443870c4 ath: Use safer key clearing with key cache entries
cb61882bc06948d6da04daada15cf4169bf181a6 ath9k: Clear key cache explicitly on disabling hardware
9e709a27c93f581a461fbc6e22a4dd8b505c48cf ath: Export ath_hw_keysetmac()
9b9cc531c006f57d1a08b3b6df310030872c6207 ath: Modify ath_key_delete() to not need full key entry
207acf2444ce2d7aa846c7dec6cd0a68b477afe3 ath9k: Postpone key cache entry deletion for TXQ frames reference it
eb1d0dcbbc0aadf38d7e92260ca9b1d43796a1cb media: stkwebcam: fix memory leak in stk_camera_probe
30e4301b8638afa5ce3c93600ddb8acc95d37ae0 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d6bd4a845c64d235615d859ac5e77b46032389b9 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
91baa175a5dfe74fe841417780455432ed304586 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a1fa42bae9c38cef64e19053e512bcfb50143ab2 net/sched: cls_flower: Use mask for addr_type
e79defd728003da6a94174a25ec51ac3584792a4 PM / wakeirq: Enable dedicated wakeirq for suspend
2e0fb5f54afdd0a80f4fc0dffed945b728178439 tc358743: fix register i2c_rd/wr function fix
cadf19acebe41dea7abf615cfd88e06ec2e83620 nvme-pci: Fix an error handling path in 'nvme_probe()'
f74404784b62c75be83653d233e9337d75dc2b28 gfs2: Don't clear SGID when inheriting ACLs
115f2406765d21691f07bada3c1175e12c990714 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
86786f9fa1d40115b215b8be61bc457181ff6102 s390/disassembler: correct disassembly lines alignment
eabb58e49e7f9b70c15c712d57aa684107f7147a mm/kmemleak.c: make cond_resched() rate-limiting more efficient
89e6b1bcee7302c296e43bf188b90bf3782a812c crypto: talitos - reduce max key size for SEC1
b31d38692714de8778eb1c5adae765e6a2b0acf1 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
eb1ba4dbe2c19aee7b31605d6786aab996f4913e powerpc/boot: Delete unneeded .globl _zimage_start
b8c275ef023931e753d167cd6b0eb581e17e7a20 net: ll_temac: Remove left-over debug message
76ab22ae61a2833ade97e3435503740102b318f6 mm/page_alloc: speed up the iteration of max_order

--===============0376052850331765340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64e1c9a2a4a-eb725290fd0a.txt

e852a47457d1938d66fd5c19ca0c8ac69bfffde0 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5042ba89fad99c62c1991a57fbc2d82fe4de2c26 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e4a9aadd24a5196d5f1f9d41d93f4a3c28ca9f37 net: ll_temac: Remove left-over debug message
0693b5fa28f3f61e23c37d796b42e81923a12ca8 mm/page_alloc: speed up the iteration of max_order
bc1acf70115d840f7f6938c1006c1763864d8f98 net: kcov: don't select SKB_EXTENSIONS when there is no NET
6c97b7346d3b8da1f82b2668793229c267bc6a0e serial: 8250: 8250_omap: Fix unused variable warning
eac48b0ccc55dd8ba93949ffd4207b4e2ab8223e net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
5ed5cbefcde1cbc213b326f6a3c670d278e7eb4d tty: drop termiox user definitions
f73cf545d8e1c183bf3b899b40502c155f710157 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
d13b2a0b8ba7bd00dbb472914821e68b43d46b36 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
adc8000cdce39e1d4bfe94e77cf108fa45892cc5 blk-mq: fix kernel panic during iterating over flush request
eb725290fd0a46121efbbb9d57705a72ea92f4c0 blk-mq: fix is_flush_rq

--===============0376052850331765340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bba6aeb94b2-3bcfbf9c2333.txt

fa9b9e2b2c2509dd275dd16b08ef993c3ae9b2d7 ext4: fix race writing to an inline_data file while its xattrs are changing
476add30216f4252495602db58608878906a259d fscrypt: add fscrypt_symlink_getattr() for computing st_size
e1479f636ee71bdb5f75ec44df587995a52882c2 ext4: report correct st_size for encrypted symlinks
de64560670616d9941c63f0bfdbd45a53decb499 f2fs: report correct st_size for encrypted symlinks
050462427a9594f7588d32e5d0505e7f7f0d4cb2 ubifs: report correct st_size for encrypted symlinks
9a41b28274b648ac1f76a0538df1ffa30ee5a772 kthread: Fix PF_KTHREAD vs to_kthread() race
53a67a254f833e290e26513940a962e8beae4fd2 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
267b6daa49d435acfc78403089dd4b16f261d79f gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a3e6d2229845862c75227cc96b031e36e602e7ee reset: reset-zynqmp: Fixed the argument data type
1b44fe0b4c8767e97d9c8d7c06423f53e212da7b qed: Fix the VF msix vectors flow
11cf236b2ca03e78c4dd0a601b84dc30d024126b net: macb: Add a NULL check on desc_ptp
25821490c9092197454c5a2cd56ccf4340eedc9b qede: Fix memset corruption
29b061df6d77bf7f7bbbd6d81db0e09201870d8e perf/x86/intel/pt: Fix mask of num_address_ranges
9b1a92e83c56c02a0e1988b02c1ef3e55f4f4ff5 perf/x86/amd/ibs: Work around erratum #1197
b159dfca3a8cfbeae4adea3c3bdce642b0498c7a perf/x86/amd/power: Assign pmu.module
31641ba95e7ece8f03bc0f1e21fbd3f2a5e3b5ac cryptoloop: add a deprecation warning
63bad19e020e68a5d6e670f149e8c51acf535868 ARM: 8918/2: only build return_address() if needed
d14161d2d306dfa4a88d495caa38c710b2a05c4b ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
165c6137fa0bf1c3546383b28f63cab8931c58ac ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
caf683ac31aee307465cf1bdec0afd45aa1d8153 ARC: wireup clone3 syscall
3d08aa4015f5c4c151439000ca7ff68f72547c53 media: stkwebcam: fix memory leak in stk_camera_probe
4a78e3e657b26e382e5e5a4ee043d10fb9d451e3 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6fcece58a37022f961575835cd5e57cc6d7ff448 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
57a6b501604d90eb11bbd1302510e8073971afb9 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
72109bae2080f566d695f7f814ff6b105da02f70 powerpc/boot: Delete unneeded .globl _zimage_start
036124e968eeb343cfd32101879df52692efacdc net: ll_temac: Remove left-over debug message
c1f0af3d3a883fb139506924c61b8d7d1ca5b23c mm/page_alloc: speed up the iteration of max_order
1b16ff1f89270def824b0cbc42ab06e2bb5fb792 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
3bcfbf9c2333f617834c10c87a17d17cdea60331 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating

--===============0376052850331765340==--
