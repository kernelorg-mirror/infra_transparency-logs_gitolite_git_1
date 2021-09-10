Content-Type: multipart/mixed; boundary="===============5850882446369284412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 07:07:32 -0000
Message-Id: <163125765222.31471.10919641297544374930@gitolite.kernel.org>

--===============5850882446369284412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cbd8eed5e1c30d332b7099cb41fe182b7e739b6b
    new: 460d3fc8021bfbf971ad0f37e7aaa43ba4b265f8
    log: revlist-cbd8eed5e1c3-460d3fc8021b.txt
  - ref: refs/heads/queue/4.19
    old: 1bad362bc0e1955c3e3c11bae4e5ac3923db59cd
    new: a4788d8bdd023b1b3d4239490bc383492b3592b3
    log: revlist-1bad362bc0e1-a4788d8bdd02.txt
  - ref: refs/heads/queue/4.4
    old: 8da0cdcc12dfc0dc050245e4a1034404c73d452b
    new: 32581faa3dc58226155be00922d59e76c824398d
    log: revlist-8da0cdcc12df-32581faa3dc5.txt
  - ref: refs/heads/queue/4.9
    old: f5b97ae23ff274fce9bc9a9eb72867e65a6e6118
    new: 7302eedee26442726d91c9ae4c51fc41123180cc
    log: revlist-f5b97ae23ff2-7302eedee264.txt
  - ref: refs/heads/queue/5.10
    old: 4b9a2e2441d508dca6bb0be6b16f16285049e8ef
    new: 2cd526d79a59d0eca35f8a1c243a37a262ebf899
    log: revlist-4b9a2e2441d5-2cd526d79a59.txt
  - ref: refs/heads/queue/5.13
    old: eca6b3b1c908af5c54bf6894ba527f4518565f25
    new: 4cc0334983de507090f48f9aa57cfee207570928
    log: |
         3a11b1ce5cb023e98c164917f10af0e1ff696ab9 firmware: dmi: Move product_sku info to the end of the modalias
         28a228247008db71bd15d5a6a93e2ccfddadd535 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         3b3782c5d36a47d6756917695852ba25332d3c36 net: ll_temac: Remove left-over debug message
         77eb01dfd5daf4a06cf1b10c7433dcb2e38ca296 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         525871daa7d2823855b86ac908c949e6d3a76f71 blk-mq: fix kernel panic during iterating over flush request
         aa48dc9aad5f11e8aa46ba5af91705bf160e9486 blk-mq: fix is_flush_rq
         4cc0334983de507090f48f9aa57cfee207570928 blk-mq: clearing flush request reference in tags->rqs[]
         
  - ref: refs/heads/queue/5.14
    old: 7e05d47c1c8d53bdf391f223d871476594ee1621
    new: d0f934aedbff6a619148b110b210bf81900aa2ac
    log: |
         87a633e92e6ce9bfaa1dcfbb095f88aef775039e firmware: dmi: Move product_sku info to the end of the modalias
         ab76da01edeb054bb63c8f588743cc8646f4635d can: c_can: fix null-ptr-deref on ioctl()
         576515a8b71fc3d3b985d2001217a7e63c759d63 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         d0f934aedbff6a619148b110b210bf81900aa2ac Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         
  - ref: refs/heads/queue/5.4
    old: 65e0d5635b11be356ee650cc434ec1dadd11c700
    new: 239df3ee0cbac7400e0b37d6e7a3bad66814ef3b
    log: revlist-65e0d5635b11-239df3ee0cba.txt

--===============5850882446369284412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd8eed5e1c3-460d3fc8021b.txt

0aab029534ff0a6af13c8e9d088baf61014549c6 ext4: fix race writing to an inline_data file while its xattrs are changing
0f7912f93d7f634c3df01d2d9207e78f462c1ad7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ca4b98c45d1af9c65d962fc79b5f69312459de9c qed: Fix the VF msix vectors flow
31780fb0a68bed30f5fc45ae9651dcbe184f2bec net: macb: Add a NULL check on desc_ptp
cd3f0a043f9a7cc834118f3e86217910f98c5051 qede: Fix memset corruption
a856098073898c6fdc7178d64062d48c5ace48f0 perf/x86/intel/pt: Fix mask of num_address_ranges
f036feccd543063c5fa568ec9b758d3a72cf5c41 perf/x86/amd/ibs: Work around erratum #1197
d7f85b272c230f4d78387b0b0f23d733396f95db cryptoloop: add a deprecation warning
095530578dafbb44b590ac1eab9c7a4095692d11 ARM: 8918/2: only build return_address() if needed
2935b3f934edefe4450f549cf0b5257b5206b85e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9e8c15f155fb62032f2c621a4fb46131a2a1866a clk: fix build warning for orphan_list
7f8e2e2917ac3fd4dcabad74a8efbe871f25ab4d media: stkwebcam: fix memory leak in stk_camera_probe
f0ac2a563728a990da6cd3f65748596724f70a1b igmp: Add ip_mc_list lock in ip_check_mc_rcu
b29bb5bb48e99f5ccb93a0fbf5ab7085aeeb8ad0 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
433a151d41aa3b4a85cae1bac3664d1d6f9b6dcd f2fs: fix potential overflow
6db2582e0a63e5b7985b5a622d283b72c392e213 ath10k: fix recent bandwidth conversion bug
4c29eba7fec9620880fe9a981e3c07e6290f651f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
f407f32e2f9e362b19cef22a137c43ae9084bafb s390/disassembler: correct disassembly lines alignment
d626d6d0aa9439d7c0014757c51a51da7f57aa48 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
a412b52b5108506ff64f9d74e40bb9520d86aacc crypto: talitos - reduce max key size for SEC1
ec954514b45c9761fe6cdc812532c07624ac8e3e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
01fa0ab7437a10e1c7c232672c5384a3fa4f1761 powerpc/boot: Delete unneeded .globl _zimage_start
aa60d9c4ae0c500f32749c51c5235cdd31f6a58a net: ll_temac: Remove left-over debug message
ed0a80889b862c69b493c9cf5a9ded2217222d7c mm/page_alloc: speed up the iteration of max_order
460d3fc8021bfbf971ad0f37e7aaa43ba4b265f8 Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============5850882446369284412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bad362bc0e1-a4788d8bdd02.txt

7d6a737e8e3dc17ae4f258a49da155882cd441c4 ext4: fix race writing to an inline_data file while its xattrs are changing
d17e3d33c8f0180dde56763ecf72b95c342f3729 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
610830b9a10dcc087d1d92df991ebd65d661117c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
86b48b1a7456e9ea101347c1e5d0e82dc345d9c2 qed: Fix the VF msix vectors flow
10428267d39cb76aa234cc889b24d50a56f7e2f7 net: macb: Add a NULL check on desc_ptp
49fc6cb37bca4bf12eb788ed334eae522651b09b qede: Fix memset corruption
9240d02d65cf98854c1900b37bbbe268d4da6f27 perf/x86/intel/pt: Fix mask of num_address_ranges
bc7e556944e32977a60950d63784c81a15e24849 perf/x86/amd/ibs: Work around erratum #1197
7d28640101c239ffde202dfc43bc603d776fcc02 cryptoloop: add a deprecation warning
bed7a993b76d8713bdfca34126fe9cf4411e30b5 ARM: 8918/2: only build return_address() if needed
05862c12fabe26b34ba24801964ed67e0d6379da ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b79870c41c7b0e91fbef173c2e57ad1061c5da63 clk: fix build warning for orphan_list
5b758a81d6d5dbb16f7833321213fbcbf71d82e0 media: stkwebcam: fix memory leak in stk_camera_probe
15c60f7b5b2c0df5c02d404e4e6c7a626bfa4dd8 ARM: imx: add missing clk_disable_unprepare()
3b0de7c43aad2ec0b5d0f64d8db08f35501547bb ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
6ee50cb7934a6331a57ca9e00cd5f405b7c34cf1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
86689f4cf73ab5adf7a77ec5f0c76fe046bdf457 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2d26b561f2a1b7debe28644a243d4fc39a87ddbd ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
272ef098c2c05f6eacad840698cf153571102967 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
db78cc55787f3f69d6d8760123e8d48e01de3ee3 crypto: talitos - reduce max key size for SEC1
a3a17b05c5a355b716a1aa9b1a8a600a50e6a2bc powerpc/module64: Fix comment in R_PPC64_ENTRY handling
a0c4273eb9ebf9c40fa5167a1630ed102c7d5385 powerpc/boot: Delete unneeded .globl _zimage_start
785d6f16de1fded29a44aff893f86efab9f78abb net: ll_temac: Remove left-over debug message
00f5a3e84b7a5ef69ad3896fe81ea535a5d1208a mm/page_alloc: speed up the iteration of max_order
a4788d8bdd023b1b3d4239490bc383492b3592b3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============5850882446369284412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8da0cdcc12df-32581faa3dc5.txt

00eea2f341c0a0224a650efde6e964dd48b8883c ext4: fix race writing to an inline_data file while its xattrs are changing
8f79cc1029b4e1ede4946a072b489fb572801c3e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
dc1e09048d302b011fb6d5beb408d62e1fce1494 ARC: fix allnoconfig build warning
2f8c47497ec06846d11910ebf7f04e8723f75ba1 qede: Fix memset corruption
8057b510ba765e9644e08684e5a0641448213e8b cryptoloop: add a deprecation warning
291d5b1bc94b3b4b98a7d45463ec0b501feb9613 ARM: 8918/2: only build return_address() if needed
6ea6c0a125c22bab35d0c61ac102719e0bb29e47 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
316e64d4d298a280ba25b3380822872753480750 ath: Use safer key clearing with key cache entries
8999082b45db4a3ea0214e0b4dda303f5c0eddc8 ath9k: Clear key cache explicitly on disabling hardware
b8b004a9bf6fe0953ab8583fc556a60f112ea14f ath: Export ath_hw_keysetmac()
efb9addc92b3d4f485052bda0d0e8cd9ca0cf54d ath: Modify ath_key_delete() to not need full key entry
9dc004756c3bd6d56c60e40c15fe6d6b6ae94b6d ath9k: Postpone key cache entry deletion for TXQ frames reference it
d73af426dc8e7168acbac0bc057d416a4e059f53 media: stkwebcam: fix memory leak in stk_camera_probe
5a37da2a1d608a47b9291ccec115ee3ef9600235 igmp: Add ip_mc_list lock in ip_check_mc_rcu
06e767d02d147ebb70aba42b498f6a1dd0a8e239 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
5980cdfb501fea22bd80fb663f3cd4482c66395c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
42054c961eec195ac9859101fe2b6ad507e59db7 PM / wakeirq: Enable dedicated wakeirq for suspend
6291b66641b0ecbf676454ca54e81c85a2b2dd63 tc358743: fix register i2c_rd/wr function fix
87bafed4a7acf055f051fb37e12e41e74b37340c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
48e5e4f634a7cea5c06b1f343b6d489ada38f89d s390/disassembler: correct disassembly lines alignment
ec6e3a073a50a417664c8321aa146747168a4302 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
45dd3615f066ad2d5eaf5d842c902cc5adabc36e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
a7cd2dbef8d1308a5374a851e34e4effef80d1bd powerpc/boot: Delete unneeded .globl _zimage_start
71cdd452cee9153a7eec31150a8f651044d8a5ab net: ll_temac: Remove left-over debug message
084c47d35b975a74bcfc90ed3efb0ccfdcab091b mm/page_alloc: speed up the iteration of max_order
32581faa3dc58226155be00922d59e76c824398d Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============5850882446369284412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b97ae23ff2-7302eedee264.txt

6fa325ac2554f43c1e77864057d4ff0752cbc923 ext4: fix race writing to an inline_data file while its xattrs are changing
8fe3b45a6b2e43c7681b326d0be444ee921ffa9a mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
781a6732f8eb5622fcb87dd7a37f57acd0c43bb4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b9a98f7dec0b02471b28daa41a40a98e175f6ecb qed: Fix the VF msix vectors flow
e7d51a2eb7421c6b0f7de757828398a88d6dffab qede: Fix memset corruption
2130faa5e1bbade0d6303044744dd26f2205d815 perf/x86/amd/ibs: Work around erratum #1197
2f4a832728767bd8f5fbe746ff08bcd153c0d4ab cryptoloop: add a deprecation warning
6c9be15ee3d42598b043481cb0d40c14cce2121d ARM: 8918/2: only build return_address() if needed
6ea436e0771e6e3afe1370b6b7cb6b3912092e44 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
84f92d3b1eab4484629cd583f73f0cc41b656f92 ath: Use safer key clearing with key cache entries
915bd46e875bd41db68d44b27c123a423042b192 ath9k: Clear key cache explicitly on disabling hardware
5a5cfad96fa31d551607f1bffbbf41b1a2db515a ath: Export ath_hw_keysetmac()
2e706af2807bde373e07a432c8efa8d2b63f541c ath: Modify ath_key_delete() to not need full key entry
3c17a64ba9a8021a7f87267820b755d001671ca4 ath9k: Postpone key cache entry deletion for TXQ frames reference it
5089a2683d364588c7324c0f9e90f8f74129a65e media: stkwebcam: fix memory leak in stk_camera_probe
cdcfad76bf0c4629e306027087764086daa74e7e igmp: Add ip_mc_list lock in ip_check_mc_rcu
c65ed935c9dc178707c3d36a4c3cc3112c8ba0bf usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
9d5d772ac3c16fcf4b01a7ec828d6c55db3aac91 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
03b87ff84cc8195b48d4e59ba184750e505661d0 net/sched: cls_flower: Use mask for addr_type
e982694a1650ca30919d2d82bafa0055b1b79b0f PM / wakeirq: Enable dedicated wakeirq for suspend
e134e7b7862c3140499320e09622d79731b8457d tc358743: fix register i2c_rd/wr function fix
af881d8c5fe5120bca3c25eeabaf41847d74ef71 nvme-pci: Fix an error handling path in 'nvme_probe()'
86ceeba8102152e3556733fbfeacadb42112ee2b gfs2: Don't clear SGID when inheriting ACLs
9ee4d0e9dae384f79e82c04500908cd5779571e7 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
beaa352dcdf211b26ed392b4fa7343fad87ec32c s390/disassembler: correct disassembly lines alignment
4d47849cd08660b312920207b52f24cbe463fe17 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
4e3213f33a18f0c3d54c393aae10047327131153 crypto: talitos - reduce max key size for SEC1
6f59020313e70be86cfe90a1b676a43c102e4cd0 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
33c762a73dfe318d344b4dcc6b7f7dfebd1f0d2f powerpc/boot: Delete unneeded .globl _zimage_start
7465658d503253ef4129b78843e3a9571fbc9f12 net: ll_temac: Remove left-over debug message
340b36b59238fa20da3528aed47d81a0915ee7f6 mm/page_alloc: speed up the iteration of max_order
7302eedee26442726d91c9ae4c51fc41123180cc Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============5850882446369284412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9a2e2441d5-2cd526d79a59.txt

e313e162e172ccf7fba76406a4fcf9f2bcb38d45 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6049558728f40106c827df8e03aa9ecb324b3a60 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bb91411c9d3bab640e8b33ba4ec931551c182cfa net: ll_temac: Remove left-over debug message
5bb433989ad5c54e518e1174073818d6d5cad422 mm/page_alloc: speed up the iteration of max_order
af88c293b56a3bed1ce45b6e2768cc61bd36b6ad net: kcov: don't select SKB_EXTENSIONS when there is no NET
71d5607353dc4dbe70aba5ed8c00074e19a64b17 serial: 8250: 8250_omap: Fix unused variable warning
20323ee3b5cc33b36e90ad6d676196ba90210423 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
48f5bf7c03c963b02495702771688e574a7c0977 tty: drop termiox user definitions
a5a4e92999d78ef77025a05f3a63552847ade6a7 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
535335d557c51341ad150c0ac00e86204cb6f6e2 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
dcbeffc2f34564d7a49fa3b07f084f32c6a5203b blk-mq: fix kernel panic during iterating over flush request
b67b8e0955026a25467425d1cc88be73106e6eab blk-mq: fix is_flush_rq
d3a44141ec47ad48d7ff5cfa86aa892b0b189004 netfilter: nftables: avoid potential overflows on 32bit arches
c4b009ef1d7bf7390992bfc3da8cf1830bfff8f9 netfilter: nf_tables: initialize set before expression setup
79822516b9f91cd8f2a4ac4ce7508627158421e0 netfilter: nftables: clone set element expression template
2cd526d79a59d0eca35f8a1c243a37a262ebf899 blk-mq: clearing flush request reference in tags->rqs[]

--===============5850882446369284412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e0d5635b11-239df3ee0cba.txt

7e0afcd4f6775a99479e2c801b56dfd52bdeafe2 ext4: fix race writing to an inline_data file while its xattrs are changing
cba5f6ae3d45ab5efbee4e567de8d837a8eb395f fscrypt: add fscrypt_symlink_getattr() for computing st_size
46e4ceda511e058f7a6fb8faf5d3b8e59153accc ext4: report correct st_size for encrypted symlinks
0ec49ab8aa6b2f83492f568535fd32a8335834ae f2fs: report correct st_size for encrypted symlinks
56d1dddd8319209d75103db55b983ecb8001e64f ubifs: report correct st_size for encrypted symlinks
254a6365f397a55be56fd9490fa1e4313e72d5e7 kthread: Fix PF_KTHREAD vs to_kthread() race
d7c42715addb86a8c97445260b711bef26f05792 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b2fa46e3457f4eb51d7e4d96ffc1a95479bc376a gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
29551539460e43a089accca9aa87e87b15389f2b reset: reset-zynqmp: Fixed the argument data type
7aec404e7ebb07def127310a4ef24b492549e85a qed: Fix the VF msix vectors flow
50257de921c9880155d2ff69d8aaf7d3ce65ceab net: macb: Add a NULL check on desc_ptp
ef4192fab891f5f3be60e59665e9d10007e6babb qede: Fix memset corruption
bf75730002eb94970b9a903012de5a44fbbd5fa6 perf/x86/intel/pt: Fix mask of num_address_ranges
de2911a1e0e5a0acda4b225a9988855ed21b8147 perf/x86/amd/ibs: Work around erratum #1197
635d765142a8c432564862c6dec95e0add055a5e perf/x86/amd/power: Assign pmu.module
ece982ba4037da4f17b94ec41dbeac1c0c01b229 cryptoloop: add a deprecation warning
d0c2cace6a1c06b0c5c0ce06fac2ae12b5d0c54a ARM: 8918/2: only build return_address() if needed
060c38cfc88444347b200c2a9a09a6d9e6126b13 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
353bae2c0a246add8abad8e77fc96c667a97c7d4 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bc1e49f5b7adb23cf483c7e220a9e835f15f71d8 ARC: wireup clone3 syscall
a6f10148b817ab172fdad0ea009dfa1527bb2d66 media: stkwebcam: fix memory leak in stk_camera_probe
1d7c456fac5209b20c3a97d3da8e63fb5052c7a8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
51b98ed585613fc0a6e34cf79bed38f0dbe25fdf USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a1fe5b2b8ccf89e21c54eab0cd255f83fc9ea69b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7a8c2d3a34f90b2f93ac59bb7f5362cfc220f9a4 powerpc/boot: Delete unneeded .globl _zimage_start
017db4e4c497602f8063cce577cbaa96b182c3c5 net: ll_temac: Remove left-over debug message
7a9c1c5e7876631930ebbc31dab5de66b10815b6 mm/page_alloc: speed up the iteration of max_order
e854cf99a6e883af7b6da320dd3ef552a43210c4 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
391bbd4f63c2b61d4c03e2f2d53a6341b58284c3 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
239df3ee0cbac7400e0b37d6e7a3bad66814ef3b Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============5850882446369284412==--
