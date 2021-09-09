Content-Type: multipart/mixed; boundary="===============2164459149560261201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Sep 2021 13:37:11 -0000
Message-Id: <163119463115.20808.10045109141032766577@gitolite.kernel.org>

--===============2164459149560261201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6eb592b0d912c3a67980f5743f23403ba4554031
    new: db8ec325eb396f8d140140f4977fbabe467aaaac
    log: revlist-6eb592b0d912-db8ec325eb39.txt
  - ref: refs/heads/queue/4.19
    old: 6d145168a5f1e7c2d0d770863fc3052861cfdd20
    new: 5ca83136acc7c03fd709a30a0765d5c53ae73752
    log: revlist-6d145168a5f1-5ca83136acc7.txt
  - ref: refs/heads/queue/4.4
    old: 9b61e416bdc08cece7d398cd1745c3c807ca6d93
    new: 87c90e9154ee73a81e676a82b6d0041fad423433
    log: revlist-9b61e416bdc0-87c90e9154ee.txt
  - ref: refs/heads/queue/4.9
    old: 76ab22ae61a2833ade97e3435503740102b318f6
    new: 0ce8af372540c6a97113d61cbaf092eae4c775d9
    log: revlist-76ab22ae61a2-0ce8af372540.txt
  - ref: refs/heads/queue/5.10
    old: eb725290fd0a46121efbbb9d57705a72ea92f4c0
    new: 28b221aa3461bfa39b91deb3b8b100009d6663f0
    log: revlist-eb725290fd0a-28b221aa3461.txt
  - ref: refs/heads/queue/5.13
    old: ef4a2b81f0fdbc168aefc6820f7c38c6969a199a
    new: 94f5da620ab2d3ab14fa2673cf3def342171e432
    log: |
         94b4fd7dce453b1e2948fde454c10224df213e22 firmware: dmi: Move product_sku info to the end of the modalias
         5da0c7918773e734d9e5521c033b8fe9240b973a igmp: Add ip_mc_list lock in ip_check_mc_rcu
         047466ded28bc7cd44ef524a600fb41ab880686f net: ll_temac: Remove left-over debug message
         39c06d0ac1dd5560602a754fc901ec8459ebf09e Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         812c5a1ca4599be93f3c3320d4a067f32050202f blk-mq: fix kernel panic during iterating over flush request
         94f5da620ab2d3ab14fa2673cf3def342171e432 blk-mq: fix is_flush_rq
         
  - ref: refs/heads/queue/5.14
    old: a788e102b6e016907f468aae9a7cdd6a321c3f18
    new: eb424d90387afd2940939a4ce9d0cfbf8ee2accf
    log: |
         6c1e67a00786af2cddd3d8c1958e3f3365dd6233 firmware: dmi: Move product_sku info to the end of the modalias
         e141eadb103cc37db83e72346b73699382f5f140 can: c_can: fix null-ptr-deref on ioctl()
         6b2c6c9c2f8ca64b150728465b563e2b5881b840 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         eb424d90387afd2940939a4ce9d0cfbf8ee2accf Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
         
  - ref: refs/heads/queue/5.4
    old: 3bcfbf9c2333f617834c10c87a17d17cdea60331
    new: c54ac05e4a30f5409867961c908912cc42094a1e
    log: revlist-3bcfbf9c2333-c54ac05e4a30.txt

--===============2164459149560261201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb592b0d912-db8ec325eb39.txt

6c73f97dfec19a402dc5d301c698f73ae9664708 ext4: fix race writing to an inline_data file while its xattrs are changing
63555551db7adb19881731db3f23cfddbf0efa47 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
979cea25002f237ec66f312b26cfe3f092755c64 qed: Fix the VF msix vectors flow
690937ec325160342ca64a7bc7f329b085130bd4 net: macb: Add a NULL check on desc_ptp
917fe8bf757fc26f2070c080b751c9b693b03712 qede: Fix memset corruption
88ac9e423031b44bc7336ebf2b4c6b95dff8e42d perf/x86/intel/pt: Fix mask of num_address_ranges
7797224e7b3c5fb6ccbbfb3fe86e66eea68971f1 perf/x86/amd/ibs: Work around erratum #1197
81a2d02eb3c291e7eef704168c7b441df6807ccb cryptoloop: add a deprecation warning
9c268e90b844b347d1c772fe574369761577a453 ARM: 8918/2: only build return_address() if needed
2565a67b36afb16c6ec93caafc904e6f1f094ba2 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6380d1c696b7a15ccd0a90874a357b8529a13f30 clk: fix build warning for orphan_list
2dd6503a0852bab13ad882cc054fb1be9eeacb5c media: stkwebcam: fix memory leak in stk_camera_probe
a0f0a92dab36506674856303f37d28e6674c8d0d igmp: Add ip_mc_list lock in ip_check_mc_rcu
c7ef0c7cfd11a1b7de4df3560ce97030c2263ca6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bdbd9daec68fdb1f8bc41e6ff180938f2f1947be f2fs: fix potential overflow
be7a44bb21ced2786ccdfca14a32366c637bd0c4 ath10k: fix recent bandwidth conversion bug
c04646400eed6202c7ccb80e75a76402c5e7261f ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ee477685f6aeb28ee68f27c11a73cd59eb971f8e s390/disassembler: correct disassembly lines alignment
8c65c18fe8ed51b1f1d2ab5ac7ae33b3aec1a059 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
35255dd75df22d3962c349051fe59fec8b5ed4a2 crypto: talitos - reduce max key size for SEC1
b7601553e568838c464f3694f53d3ac59e5dcb76 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5f7755400c929aa5e7d09ce42a19d5a326b6f95e powerpc/boot: Delete unneeded .globl _zimage_start
afced28dbf240ff80772861751edca381a82045e net: ll_temac: Remove left-over debug message
f5cfaba407572d5f7c96aaec4d4b7b85654f8f05 mm/page_alloc: speed up the iteration of max_order
db8ec325eb396f8d140140f4977fbabe467aaaac Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============2164459149560261201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d145168a5f1-5ca83136acc7.txt

2bc05eddf66f4151c9b82a399b483a411255a9c3 ext4: fix race writing to an inline_data file while its xattrs are changing
d2a1c3b61bd3191d802191e5f91520208ae4953a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
24021ab3111b25e3883b37f65d981d0f740bd01b gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
eb6d09428cc002771db63b3578e0cf07954f5b7b qed: Fix the VF msix vectors flow
d0ea8b61248a02e7c036aa80cee78519e125ae2b net: macb: Add a NULL check on desc_ptp
ec968f8eab6fa7176d9d1df740f95de1e85d6f51 qede: Fix memset corruption
68c73176694b0471e036f901c17cc9b2c8ea55c1 perf/x86/intel/pt: Fix mask of num_address_ranges
49f3b6567b177e4bb552d164b2b8228217792b7b perf/x86/amd/ibs: Work around erratum #1197
157592b837f2086b725eb5b49a9417afbaf4ef41 cryptoloop: add a deprecation warning
3848c53f6e970d55cf0107c6a31df5bad7ae52a3 ARM: 8918/2: only build return_address() if needed
8807f1880ee95d8c467318006b4b9019601e11a5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a2abce1692a05737ebfcd716c03933efccecc9a8 clk: fix build warning for orphan_list
91a886d065b3acc451b9230ae26574ef3b678aa5 media: stkwebcam: fix memory leak in stk_camera_probe
12c1c69766c4c22e3314c15367b996822c8bc8ed ARM: imx: add missing clk_disable_unprepare()
114e4d58fac648e0b1d8feea77a630563b42486e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
02389fe69df739cb804db29e2cc4cefd82b4f389 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0ba686d78d5d4aaa0f4e79187f0dd2b79a5a3cf7 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ad2bb9748c0d8a8325a26073d2d87da230c0301c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
144d1838ef3fe2479be9978b1efdf50517896850 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
714f827630c7d0f64be4161919d4ac58214c27e4 crypto: talitos - reduce max key size for SEC1
83a8dc5c64edf8abe4be52f89e449c373b643a0c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
df3f28115687d813b0f407fb375edf2c31511bae powerpc/boot: Delete unneeded .globl _zimage_start
c26a42ad34f18a4ac7f3899091f048501c19993b net: ll_temac: Remove left-over debug message
5ca83136acc7c03fd709a30a0765d5c53ae73752 mm/page_alloc: speed up the iteration of max_order

--===============2164459149560261201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b61e416bdc0-87c90e9154ee.txt

a5d4901598943732e795d833f93069f69c3071aa ext4: fix race writing to an inline_data file while its xattrs are changing
a5adfd48ac86ca5ef68eb9027c946d10b6e40a8d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b82f1e6be8a52d60e4eecaf608e2f5774396420c ARC: fix allnoconfig build warning
bb96491e181c20c2b1ef52a3b555a20d0c7dd4af qede: Fix memset corruption
fda7fd820a2607a45c300cf9e3dd797b8bbd4a8d cryptoloop: add a deprecation warning
a8b05c727fc8717d04fec894fec912c8b0d27c05 ARM: 8918/2: only build return_address() if needed
1d9c53da1b0018a5979c70c97dd675bc70c58b62 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a7b471c8ffc5ebb7d8bb6935bab0045cc8f287c5 ath: Use safer key clearing with key cache entries
0a254137edb2e1eba8afa4dca12ebc0cb2cc0f98 ath9k: Clear key cache explicitly on disabling hardware
7553fd42db628f271664397a131708ec78d40c6f ath: Export ath_hw_keysetmac()
0e8ae2a238e309719d5420dc5f7368aa2b5e29fc ath: Modify ath_key_delete() to not need full key entry
af379bc8cc695db8d1ae6dca5787792445b69332 ath9k: Postpone key cache entry deletion for TXQ frames reference it
190d1a39518b0ab7da48b9855261f4318cb5d3f9 media: stkwebcam: fix memory leak in stk_camera_probe
39dbfc2afbe2df95aa48568e3c583b4f42590204 igmp: Add ip_mc_list lock in ip_check_mc_rcu
163e6c78ba152b986e280fa434deb3ad3c7e31e5 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
c91aa1949df16c5763269ba290cb819199ef368f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ce165e698a3109c7ee3758dc7ee8e59f24e194ad PM / wakeirq: Enable dedicated wakeirq for suspend
7fdb704ebf8a95a36247ad96e49bdf670038914a tc358743: fix register i2c_rd/wr function fix
ea54a32f28835c0375550299522622ae7c0e99d9 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a0704c36377ae2855b214aa748b735037f7a2211 s390/disassembler: correct disassembly lines alignment
1906fca14620f594c559efa4132d40cd2a07ea75 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
c48bb493d2d11e4bf61daa7420ca867ce45c4be3 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
231583c1ad89e131b83e3923966a415da88fe571 powerpc/boot: Delete unneeded .globl _zimage_start
1eb844a08f8e3a8e790613b66b4f9f04d11d3054 net: ll_temac: Remove left-over debug message
9a9c7b9d71f42836618a3c9cb3a60c89eabf7952 mm/page_alloc: speed up the iteration of max_order
87c90e9154ee73a81e676a82b6d0041fad423433 Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============2164459149560261201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ab22ae61a2-0ce8af372540.txt

6d33c1728f07b365e9add85a8ea387cf2ef2b8a8 ext4: fix race writing to an inline_data file while its xattrs are changing
6e712b9ac4a4da01b65339d8e19a76053ef98d78 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
379dc3cf67aa5c2fb6aded72d7ff96c060b70112 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9ab431c94110a0ffca7511fbff5e2a1c78d6407e qed: Fix the VF msix vectors flow
7c60a90e94626ec07dfe2ea2ea7b6d986a88e89b qede: Fix memset corruption
8ce519a59f562a37bad20d9bc3330fce8178c4ab perf/x86/amd/ibs: Work around erratum #1197
6abc3ed076e50f22f4ea0bff2882ff25c5a39a9d cryptoloop: add a deprecation warning
d44b368c430c256c6af95bc9d38fae1e3894011c ARM: 8918/2: only build return_address() if needed
d40e0b7fed77d901f11107936e100ec98440badc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f1a26c5c2675cc2decd25a3cd881425f3f1a256c ath: Use safer key clearing with key cache entries
0f6363ede281fb45071ff1bd83b3f15df3767e34 ath9k: Clear key cache explicitly on disabling hardware
cce8e5b9d492f8782119a4dc772c2bd4b9af3cba ath: Export ath_hw_keysetmac()
124e968a277250399be0f79bb6f5176426eae292 ath: Modify ath_key_delete() to not need full key entry
afbdc84eefc22e543fe6c7a326b6e0bfa8d7a7a3 ath9k: Postpone key cache entry deletion for TXQ frames reference it
b10826abd4fac60093a82856dd80e63f9cdf086d media: stkwebcam: fix memory leak in stk_camera_probe
c7b647db5dc7fe0db61b7e751aba884a7a4e31ae igmp: Add ip_mc_list lock in ip_check_mc_rcu
7f1ff0bf37b87e1a4a774e22876934dc4e7c12ca usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
7693ac522a22bde76b71f44df47940d8b48c1fcb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7e77064c1119118163fc5cfe0b160a2764cef394 net/sched: cls_flower: Use mask for addr_type
a23e1cff66998fcc7fecde7bbc537a8999c40695 PM / wakeirq: Enable dedicated wakeirq for suspend
0dd4c352d21f975b9f7bf84297e2001cbc68ed6a tc358743: fix register i2c_rd/wr function fix
4bec93048b0b4ff742f45123e742edf7dc7e824a nvme-pci: Fix an error handling path in 'nvme_probe()'
fea11a05ea0c88702901b4648e8c1968c882060d gfs2: Don't clear SGID when inheriting ACLs
30fd46b35d12f0d3e8633366a80da469a51b8886 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
02c787cf3f3b7d11fe721dd1ed747f1a9b7f221b s390/disassembler: correct disassembly lines alignment
77533d675aa9a99aa804519eb94a0a2d59e0a479 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
a5cf2ca135564ff6a5d9809d56dec3b12e5322f1 crypto: talitos - reduce max key size for SEC1
02208c3f872edb189aa289b68e7c4f370aa333d2 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
d5806f079b4cab359fb2c8af38f053e5d3cfc1e9 powerpc/boot: Delete unneeded .globl _zimage_start
e065186e6eed143a3af9646e535853195182e54a net: ll_temac: Remove left-over debug message
80a41d96cd79d3db4dbe98c6cc07ec962fe9ef6b mm/page_alloc: speed up the iteration of max_order
0ce8af372540c6a97113d61cbaf092eae4c775d9 Revert "btrfs: compression: don't try to compress if we don't have enough pages"

--===============2164459149560261201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb725290fd0a-28b221aa3461.txt

a54b7cf088ad59397fee28890ecf1ccf6749b21e igmp: Add ip_mc_list lock in ip_check_mc_rcu
f7afed91257a8f9a6df830e33ad361884d44db99 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
cd9467b4c55d50d502699430520b16f5048b7224 net: ll_temac: Remove left-over debug message
6a0c8c3d15a0dab45a7dc25e9ec193aed57d8860 mm/page_alloc: speed up the iteration of max_order
ae8e2af8e91fbf649c7b9b6060ace45e8ae9e265 net: kcov: don't select SKB_EXTENSIONS when there is no NET
6845b590a26d91e2d651077b7e06367bd96d4ad9 serial: 8250: 8250_omap: Fix unused variable warning
f425a8cb55a6f6d063e758ed722d2a35f8c91d17 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
57c91cbfd1cfb55b7aae5fb83af06848bd600755 tty: drop termiox user definitions
744999ca62e34d4deeeaeb657cd4bbcca1e3643a Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
f1a29a5852c64afcb470c40e8b1f733cd7283617 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
7199d7acfafd5612965ad996fd2cb338ae3a2594 blk-mq: fix kernel panic during iterating over flush request
28b221aa3461bfa39b91deb3b8b100009d6663f0 blk-mq: fix is_flush_rq

--===============2164459149560261201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcfbf9c2333-c54ac05e4a30.txt

7bb197f1bb64be2fe4435355fdde55c93cab0df9 ext4: fix race writing to an inline_data file while its xattrs are changing
c1a96e3d1bd5d996969e24e8ef7443669f32a36d fscrypt: add fscrypt_symlink_getattr() for computing st_size
7ad5cb03bad3266e6d5c4df153019fd3c96a95c4 ext4: report correct st_size for encrypted symlinks
3600d829e61c9e4366ace90a80d8cb6d262d9779 f2fs: report correct st_size for encrypted symlinks
caba23b95aad04f2467e6ded295d5bcfaf857024 ubifs: report correct st_size for encrypted symlinks
5337954df84f583aaeb6c7087f53f0a33f132d08 kthread: Fix PF_KTHREAD vs to_kthread() race
dddfe9fe407439030bcad3fc56db66852a7a38cf xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3f9cbba5ec262d84ce8d0549bc1c0f6010de5bb9 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
ef7dc2069564a8b64dc2d235527f50ad5540fd04 reset: reset-zynqmp: Fixed the argument data type
2be8ff75ec7dcad060d7a5a7259cf04246128e80 qed: Fix the VF msix vectors flow
1183af273d5f0eefc29672903f04e68fa456cbd3 net: macb: Add a NULL check on desc_ptp
08e995cf95c7f8bbedf879728a601a26ca64152c qede: Fix memset corruption
16102ec752aeb8ea4b7a0557b968014cf8777ecd perf/x86/intel/pt: Fix mask of num_address_ranges
a40ee758d5060eb45723d569e22c3e595016424b perf/x86/amd/ibs: Work around erratum #1197
59ad496ddced642b1182609701d3b32eb639e343 perf/x86/amd/power: Assign pmu.module
ec219ae0e85dd8f3ea80e96003a9b92031bcea0a cryptoloop: add a deprecation warning
fac34a5965a0935024eb8e3bcb83e7803c28506e ARM: 8918/2: only build return_address() if needed
9f571037541276db7a4b6a38528f40bf4c49f0e7 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
90e1a6e7008ff479f5d8e8189ddea7f6e09ed533 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
7fc3a535efd29fce17e888beecfd9f85958849ea ARC: wireup clone3 syscall
a08c8646f4fd2e85036a6f4b6ff585972aab3282 media: stkwebcam: fix memory leak in stk_camera_probe
c762823d17f892f166d03a19e361e754611b26a8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e28273f8d4710febc55da566943a8b49ce525078 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9ea0f3ae3c91ed37461ebe2d9519aa25668708d7 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
a9d2f875edba973866060b018dc7a43fd2d4c3a5 powerpc/boot: Delete unneeded .globl _zimage_start
db1a0134ed4962aeb9a30ce327465792602efd5a net: ll_temac: Remove left-over debug message
0af38d1eedab5e4ffc57ebd37e31f8d77c134f94 mm/page_alloc: speed up the iteration of max_order
bd0fa82ab721cd275ba3a616d7b67cc8ec71ab65 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
c54ac05e4a30f5409867961c908912cc42094a1e x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating

--===============2164459149560261201==--
