Content-Type: multipart/mixed; boundary="===============1615185351238596010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Sep 2021 12:44:22 -0000
Message-Id: <163110506274.13029.12080995976328353705@gitolite.kernel.org>

--===============1615185351238596010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6b755483b122eb0463367e358484c8dda468186d
    new: 2dd51cbf7f11b18161f3040cba8b92902054e677
    log: revlist-6b755483b122-2dd51cbf7f11.txt
  - ref: refs/heads/queue/4.19
    old: b518fdae0e0bf74df78cb0d4c6b0cff268f2ea7e
    new: 922fb0eb4eb07109340c299f41b9227f4064b89e
    log: revlist-b518fdae0e0b-922fb0eb4eb0.txt
  - ref: refs/heads/queue/4.4
    old: ff5b54564cfa23e3ac40aeffb365a3f1c8ed6647
    new: ea9fbdf4004a7d86cdc79f7da918b55f5dfbda1c
    log: revlist-ff5b54564cfa-ea9fbdf4004a.txt
  - ref: refs/heads/queue/4.9
    old: 49e1ff542257f92c98472489a105f81a11e0e368
    new: 5893d5a47be15a0f2d924c921e0d01dd7fbb8835
    log: revlist-49e1ff542257-5893d5a47be1.txt
  - ref: refs/heads/queue/5.10
    old: b448d27ead9892fd32052610c228bf3634dd3976
    new: 06080f0d17dbbf2b2f9f8db20ad191b2a11d922d
    log: |
         a678ea1305f1732dc8dca10ab3b18581e7e64960 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         47f1cc5b149532e1e160bc48ec8f56b6dc6c12fc USB: serial: mos7720: improve OOM-handling in read_mos_reg()
         08eb35729611e9469738e7b7cb732216f073abae net: ll_temac: Remove left-over debug message
         06080f0d17dbbf2b2f9f8db20ad191b2a11d922d mm/page_alloc: speed up the iteration of max_order
         
  - ref: refs/heads/queue/5.13
    old: bee983bf52a9d370126f23c3c1d87fba7cc8a945
    new: 247080319c1b3ee94bdcfdd972277cf392bd6974
    log: |
         e7e6d004d6520badcb8476788139cefbf0ebcaf4 firmware: dmi: Move product_sku info to the end of the modalias
         81a20cfd77d5c1f50942fa3a2fce4208ab0dd17a igmp: Add ip_mc_list lock in ip_check_mc_rcu
         247080319c1b3ee94bdcfdd972277cf392bd6974 net: ll_temac: Remove left-over debug message
         
  - ref: refs/heads/queue/5.14
    old: 6c9c9917a5cb9bb37578dd52dbbad428f53c13fc
    new: 5e3461135fe5e259e09bffb69f3faca12e8e7e9f
    log: |
         37a447675796acf524839dc101b62067a44e0e29 firmware: dmi: Move product_sku info to the end of the modalias
         faef4f679ec89ab64f5ad33d71bf411466575245 can: c_can: fix null-ptr-deref on ioctl()
         5e3461135fe5e259e09bffb69f3faca12e8e7e9f igmp: Add ip_mc_list lock in ip_check_mc_rcu
         
  - ref: refs/heads/queue/5.4
    old: 42b3ad4bd2b14f82314dfd2c745ff8b61ea8a701
    new: 26c17ccf27fdf683bcb76a88b06d7e0bb907da97
    log: revlist-42b3ad4bd2b1-26c17ccf27fd.txt

--===============1615185351238596010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b755483b122-2dd51cbf7f11.txt

d11340446eee65d1cda71e80ee4d1730408e6456 ext4: fix race writing to an inline_data file while its xattrs are changing
a667d3c52377aaf1abb9dec1339f1d865ff2b63b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
694a95caeb21af2bdb6526a29e9f890fbbd8d985 qed: Fix the VF msix vectors flow
ab1af5cc3a02383fc6f49c50002dfdcf337eb966 net: macb: Add a NULL check on desc_ptp
6d9e03b738dae78490ef72dbdf75c32de9ce4f1e qede: Fix memset corruption
252c37cdafc06b4cdc2c40e664a75f0249cd0cd9 perf/x86/intel/pt: Fix mask of num_address_ranges
99e9eb04bb7a6ffcda324f426588809e775a3fb4 perf/x86/amd/ibs: Work around erratum #1197
543704fa2cc2d14bb53b6a719388149510933de7 cryptoloop: add a deprecation warning
062c306e516a87b422f0803eecfb45beeb7704d8 ARM: 8918/2: only build return_address() if needed
91101055aebff01b27323510ffd2aada812a13b7 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4a3aee0ed727d9a56e802fa96ab718028a3eb1f7 clk: fix build warning for orphan_list
8e92dcf8dd047bd197e8509121ecb9ba62f4f3bb media: stkwebcam: fix memory leak in stk_camera_probe
907a9f893174c6cb2d27f476f1bda5e1f0da0092 igmp: Add ip_mc_list lock in ip_check_mc_rcu
deeda3b503698fc6b198873c9e60773786bf1ca1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
c3ec6d869eae653f377ca5be910f32fded44b4c7 f2fs: fix potential overflow
00c8d9295ac656576cdbf815c919cf6ce32bb056 ath10k: fix recent bandwidth conversion bug
acbbbc531b278d5c43cd23ffb4c05f9062eef57c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b9453a71d2d91fdaac4bf3d736d2bdcf0f9e9eb3 s390/disassembler: correct disassembly lines alignment
73a7ab9001918e5c6354ab1af85660b7bc66f48f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c7ff74e1f3398a2ad3c439bf4ceed791da880483 crypto: talitos - reduce max key size for SEC1
6508470b715a813d64e55823b77bae2ed73ea8d9 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
20facbf12b9ffe314adc3732bb7d9755324c85c9 powerpc/boot: Delete unneeded .globl _zimage_start
67803fb28fc02f1f3c429a2868bb2cc3d4bb0552 net: ll_temac: Remove left-over debug message
2dd51cbf7f11b18161f3040cba8b92902054e677 mm/page_alloc: speed up the iteration of max_order

--===============1615185351238596010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b518fdae0e0b-922fb0eb4eb0.txt

bc69a1d9fa74c2e1443a9c784157ad36335d412e ext4: fix race writing to an inline_data file while its xattrs are changing
ea24fc46c2013435f16f036b87b8469d84d70289 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
5e7f6177cbd8c47558df6587c1e575b26c92d4bb gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
26f12f789d74eafa7904e0a948afb3d7c4fa88df qed: Fix the VF msix vectors flow
9ce921af8ee51fc6ee216217610f6434fccd46ee net: macb: Add a NULL check on desc_ptp
1dc86103929246703e018c4666eec0f8b62e0a82 qede: Fix memset corruption
1018b774c687d20be5c5c265938e3a0e7f47587e perf/x86/intel/pt: Fix mask of num_address_ranges
bb50879bf6ecd3653b021666178247ca578697d6 perf/x86/amd/ibs: Work around erratum #1197
e48cdd4f8088e5b0824942777ab57aabf4ed9d39 cryptoloop: add a deprecation warning
d611b87228b064ed655f8553067ce205a3b09d5e ARM: 8918/2: only build return_address() if needed
03bfd9ce5c6ea500168b32b031f482dd656a76a8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0ce338d98df038b5c6850818d88ec97d32a8619c clk: fix build warning for orphan_list
3d0ef46ddef949bb8a02158e2f9cc79fdf989eb2 media: stkwebcam: fix memory leak in stk_camera_probe
562e5aaa8189255208b68b057ad95dcb9755d07e ARM: imx: add missing clk_disable_unprepare()
daa1dcda74cdbb8ca11dadd38b0712e7640c4e37 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
5fdb872db1de94232af7083cd32f2adfb2ee50d8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c4da127088f5a52034f8ddf200ccbaac345aa536 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
82b42aa2174f4aaa5d0ac8a4d1dd394e63927d62 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
d6f6decaa53d65d2764a4a19b560361c98e12ace SUNRPC/nfs: Fix return value for nfs4_callback_compound()
d43d0059b4933592d731b537727fd02a860b178d crypto: talitos - reduce max key size for SEC1
7adf36ad2caeb234eb2334cba1a6d8441c78340b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
45eaea643072e16e81c06e8268475d6b6eeaf091 powerpc/boot: Delete unneeded .globl _zimage_start
48d37a17aa4208e89ed796cbc756ebc5239f9599 net: ll_temac: Remove left-over debug message
922fb0eb4eb07109340c299f41b9227f4064b89e mm/page_alloc: speed up the iteration of max_order

--===============1615185351238596010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff5b54564cfa-ea9fbdf4004a.txt

eee243a021fe6f7e2412de0dba23fb8e684c8405 ext4: fix race writing to an inline_data file while its xattrs are changing
b52784992d06aa514022d63389c7833e84a955c6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ea604704e8e7c7a3af6b9f300e10fef0449d6dd0 ARC: fix allnoconfig build warning
a536896b5a093d5ff77363555fef8d80df38a263 qede: Fix memset corruption
71b8fbe9d91b43e69c245bdd41326c2607614ed8 cryptoloop: add a deprecation warning
cfe9021711da81ab290a33c881c2ee81f97b2828 ARM: 8918/2: only build return_address() if needed
69a1fae0b15a2ce713021b93b5c8ceec786efd15 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
714e23942d6cf643229b21bae92a4a6c28504710 ath: Use safer key clearing with key cache entries
f9c3e5718c532ed840868cb4eeb7346de819c8f4 ath9k: Clear key cache explicitly on disabling hardware
946d3b3df2a1a162471c03e180399a03cce137ca ath: Export ath_hw_keysetmac()
066d7164ee6f8a5ea5fcb8425e4e1ecfe4481d0f ath: Modify ath_key_delete() to not need full key entry
7a371d23e523bc27c6aa314f3af5cdc67e640e9d ath9k: Postpone key cache entry deletion for TXQ frames reference it
394921e6a63b9cdabf0d87e4007b94c2e50f8ba6 media: stkwebcam: fix memory leak in stk_camera_probe
af8f4f3e13c6f3edb98570c2cf777ea0e83eb1be igmp: Add ip_mc_list lock in ip_check_mc_rcu
c7233459bfb29e62e7089eb40a3fe2318bb5f82f usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
af9c4035d008b51f5605fcde5075144bfa87274a USB: serial: mos7720: improve OOM-handling in read_mos_reg()
41d9da4a1c5f025262f778aab1dbf50369599c70 PM / wakeirq: Enable dedicated wakeirq for suspend
ba59037bfc00f54512e4fa90900aaa69433efb15 tc358743: fix register i2c_rd/wr function fix
a3d149c5a2e37b1f77c8f7a7fec33bb6696d3703 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
41ef3c6e5329da178eb9448a0830a99c597a19b1 s390/disassembler: correct disassembly lines alignment
524ab40835178f7210ddb76f8bd706120d179b69 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
b90cb7819f3f87a902f0c7bcec1b512ec20a9eaf powerpc/module64: Fix comment in R_PPC64_ENTRY handling
9757fd540e082c97beac9543992ebbbc2c3c3f4c powerpc/boot: Delete unneeded .globl _zimage_start
125e45ded0b7e5169ead3cd201efc24432a7526e net: ll_temac: Remove left-over debug message
ea9fbdf4004a7d86cdc79f7da918b55f5dfbda1c mm/page_alloc: speed up the iteration of max_order

--===============1615185351238596010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e1ff542257-5893d5a47be1.txt

99cf92a9727bb9772ee4bf0e958bd2348b0c698f ext4: fix race writing to an inline_data file while its xattrs are changing
76371ad9b8d67c4df65df23abc882755397e430e mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
d1479cf8b7f4a68d1bc72354c329970346e324e4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4592b9ae76a530b596fb0cedd5fb97f025a4ff95 qed: Fix the VF msix vectors flow
a4c15961d8259176eab2596c65932c08bdce2375 qede: Fix memset corruption
f8978a6b6bd81eddc85535ef286cda7e30d74f08 perf/x86/amd/ibs: Work around erratum #1197
5e2a8fc2c6ef682a3df3fa78a9b1be1b26800623 cryptoloop: add a deprecation warning
feeae6b1709d0961d3ccd3ad1ea5473be85352cd ARM: 8918/2: only build return_address() if needed
1ac06311abe696635fb9f643b510786ba656b0fe ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
b94c0f034b1260caec1c737914fc33ba2aac3b78 ath: Use safer key clearing with key cache entries
4514562d2b18a05a9146e0be6975420cb638857d ath9k: Clear key cache explicitly on disabling hardware
a4c166454d043d4b78bcada061a73d1fe611ef5e ath: Export ath_hw_keysetmac()
35a39fcba62d1c1d0123c91a80924dc0a95fc7d8 ath: Modify ath_key_delete() to not need full key entry
c1c0cc7e33dba9707fd50ea95b9adab2d1ad99d9 ath9k: Postpone key cache entry deletion for TXQ frames reference it
7ce06aa72c69c6a14c43a9ca30e8584df2d7bf36 media: stkwebcam: fix memory leak in stk_camera_probe
531399b439ae1553d5c3635b5a8b6283c2564959 igmp: Add ip_mc_list lock in ip_check_mc_rcu
b1891823be9f5a0e74696f92d207ad10a96c404d usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
fe437fe646e5ada39234096f145f9d4b0c36a7c9 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7279cb3e367fa639f4df5b5f4c30517eb8da1534 net/sched: cls_flower: Use mask for addr_type
49d9106868e21a397172668cef9be0cdc86d7362 PM / wakeirq: Enable dedicated wakeirq for suspend
9992ff1238f44cf33399517e1e1d0ebf22f116e2 tc358743: fix register i2c_rd/wr function fix
ac513ad629d149b5e3dde8a867f6c076ffdc7948 nvme-pci: Fix an error handling path in 'nvme_probe()'
a9bff1de869a889fab21a8401ff358fe8195c3ae gfs2: Don't clear SGID when inheriting ACLs
5f8cf5d17877495357be0da0bf2c629164f61427 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
7613ee28097863691bb5bfbcd0dd8afab4b6a113 s390/disassembler: correct disassembly lines alignment
6be2a01bb32a3844afe13352cfb34b3ed8cafe86 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0bdb58a79f44a056bc0f1690733b15bcf8777ffc crypto: talitos - reduce max key size for SEC1
b4bacb7fc692b6a97d28118c92857a3f4b38bb9e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1cabd3f39f71f7f9660fdf4495924cb8b5b16047 powerpc/boot: Delete unneeded .globl _zimage_start
4e1db897eab427063a8b0eaecd40532e16ad3ab5 net: ll_temac: Remove left-over debug message
5893d5a47be15a0f2d924c921e0d01dd7fbb8835 mm/page_alloc: speed up the iteration of max_order

--===============1615185351238596010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b3ad4bd2b1-26c17ccf27fd.txt

4569e3b26c0b111d0803e67ec347ce38a91fd614 ext4: fix race writing to an inline_data file while its xattrs are changing
7a9ab6158b417755dfc46927470959c2c3b9827a fscrypt: add fscrypt_symlink_getattr() for computing st_size
4c4c4cda0c7853a2aac6cd03aaf785eff8202e15 ext4: report correct st_size for encrypted symlinks
6829ca0825a9faeeb18f4efc8c85f4452576ce00 f2fs: report correct st_size for encrypted symlinks
3db45d2567fd47405a10215b227ef92f82d61e7a ubifs: report correct st_size for encrypted symlinks
f40dfc6737851b76f2a47a7f18df92250adde416 kthread: Fix PF_KTHREAD vs to_kthread() race
c97dec396f97a63f45e987e95f3b4ec1aeccf9c6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
db50341854bc48197cdef3c88259e8df56896878 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
dd8988a5e54be0036a3e81f1714172626acfa94a reset: reset-zynqmp: Fixed the argument data type
4f91157d1e6bb9a9f174b24db6f369f932fce16b qed: Fix the VF msix vectors flow
bc81b178bf5968b08c2ea279a99a9e4027991258 net: macb: Add a NULL check on desc_ptp
56a333e6744108edcc88345122ee12fc306ea0b4 qede: Fix memset corruption
c4c88b1583e8fb040bb042fa9bad1bee85e86680 perf/x86/intel/pt: Fix mask of num_address_ranges
630e80f8d9bda47f9b8f106b98e79bcd72cf66dd perf/x86/amd/ibs: Work around erratum #1197
3382f8e6635d28480fce36b48e8f8f54d891b41e perf/x86/amd/power: Assign pmu.module
192c4b5ea3f71945754223df82f49a7ec494663f cryptoloop: add a deprecation warning
624971453d9fd4845a05637ebf1d41d6b998c15b ARM: 8918/2: only build return_address() if needed
24033922d71a269cc7fbc339dfe49ea0cc165296 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
d40183500b57cca788faa4514111c34c2dbe6b77 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
70a2aaabf4fd3429ce8874f41981edec45e92329 ARC: wireup clone3 syscall
1a146c6b717fa59ce7df6acffce5fd44aadcc5f2 media: stkwebcam: fix memory leak in stk_camera_probe
0a3f62a45b71f554fe3d777542184aadf871f5ad igmp: Add ip_mc_list lock in ip_check_mc_rcu
187a0a4b694036491d99001534ec4701c8757765 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ad8f07318e1816a952d2aab3ea6df78a856a1424 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9a0a1affd054ced4cac1a19e3588cd5d5636cd89 powerpc/boot: Delete unneeded .globl _zimage_start
7787b3ed21caccd4126f6088d991093b05e53e18 net: ll_temac: Remove left-over debug message
26c17ccf27fdf683bcb76a88b06d7e0bb907da97 mm/page_alloc: speed up the iteration of max_order

--===============1615185351238596010==--
