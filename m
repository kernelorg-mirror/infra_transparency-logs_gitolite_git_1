Content-Type: multipart/mixed; boundary="===============0462726113411061397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Sep 2021 07:03:18 -0000
Message-Id: <163143019870.9110.13887412679627500482@gitolite.kernel.org>

--===============0462726113411061397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8026185ffccf78e28a3340299dafeb7f73f15138
    new: 8b33db70837bf18372622bd1752d2ebad2b6fef0
    log: revlist-8026185ffccf-8b33db70837b.txt
  - ref: refs/heads/queue/4.19
    old: 4ef518ffd3c2646926028f72326f28b2e75383b7
    new: b1de825efda45e163d880d2b4d73ef002200e914
    log: revlist-4ef518ffd3c2-b1de825efda4.txt
  - ref: refs/heads/queue/4.4
    old: 0f56df4df98eebd9fb1e7ba599a899a6cb96174f
    new: d4b63f1466fdbe62fda1428288c8f32a87302f07
    log: revlist-0f56df4df98e-d4b63f1466fd.txt
  - ref: refs/heads/queue/4.9
    old: c1f8acabe51aae17662b5af53fb0821a4003e83b
    new: d2d29ea4cbde116fffa25a4022f0fa923c8aebbe
    log: revlist-c1f8acabe51a-d2d29ea4cbde.txt
  - ref: refs/heads/queue/5.10
    old: e00e8baf3b9092e93de9c18338e6e41d2f46f5a2
    new: fb6b5e198aabd1ffb3a2bf84e9694f264d6a9209
    log: revlist-e00e8baf3b90-fb6b5e198aab.txt
  - ref: refs/heads/queue/5.13
    old: 9744a6357aac08c7509e57d83ca1010a774b7389
    new: d9f9fc203cf97139bc204b10959199e55f40f5ed
    log: revlist-9744a6357aac-d9f9fc203cf9.txt
  - ref: refs/heads/queue/5.14
    old: e6845034189df23c17e999e2f3eaaf8e123eab69
    new: 3e6e24d4af8272b3fbd4eb4efe515193dca96ccb
    log: revlist-e6845034189d-3e6e24d4af82.txt

--===============0462726113411061397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8026185ffccf-8b33db70837b.txt

92498fcf5231c628320adedd2222d67f56aa735e ext4: fix race writing to an inline_data file while its xattrs are changing
e8c71ff93b32d4a3c9e163a34003271ce08fc757 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
aaf77fb62248ea469ffdcc379c3372bdf8d4aab6 qed: Fix the VF msix vectors flow
e450768497000bf2f6eaee98d611ac9c9331154a net: macb: Add a NULL check on desc_ptp
684bc4d52af3663adcd3c33e0bf0b21398b3e723 qede: Fix memset corruption
67de6c32024d1409d8f204425b9708a6165fbf5e perf/x86/intel/pt: Fix mask of num_address_ranges
ba0c552b5036640da8cfbed1ef94820f13f64796 perf/x86/amd/ibs: Work around erratum #1197
db43bd2ca580ddd019f3b23b3cbbdb12a2f5313a cryptoloop: add a deprecation warning
7739423ee36a060a349eab4b1e5631b93f7af3f1 ARM: 8918/2: only build return_address() if needed
ebbde672c87a7b7a371c90a5a9b4e4691b2aaed0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
be106bc3a29003f30a0d67d6e2f9c60b83e7ac62 clk: fix build warning for orphan_list
c0ac9effa99fdbcf90a59338edb1796ef500670e media: stkwebcam: fix memory leak in stk_camera_probe
34f2d03911b8b806c06cbfc296b5968a9e302c92 igmp: Add ip_mc_list lock in ip_check_mc_rcu
cd6495afbc0ae5525f236e50b6ec57dd09883ddb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
d16168f1669e21139851d1feef616286eb8d9fee f2fs: fix potential overflow
67030336a4d31aa66a5c694b0a26783ea924682b ath10k: fix recent bandwidth conversion bug
4f612b62379bc956dedf1482b138903665aaafdf ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
395c0880e987abda7c292e1bb26ab19fcb56f813 s390/disassembler: correct disassembly lines alignment
371a021d0cda634c5737ba6db5d69e6a225dfa45 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
6bcc03959815348c91d360dc3e8de731c0cf9c72 crypto: talitos - reduce max key size for SEC1
f967503ca1f12e47fad89cfac64e3a554a5a8a99 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
cdb08db0050298357a8530e5a1e683a9fe9a56b4 powerpc/boot: Delete unneeded .globl _zimage_start
c099cb1956c369baf39ad10734da725feaec6607 net: ll_temac: Remove left-over debug message
3bd7ce63983c931de916386a72b68d661dfb9635 mm/page_alloc: speed up the iteration of max_order
a7ed98a03f0d23d266e635fa9abd13529fd6b7a9 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b9143d7c081eb86c13d24570817015936768631d usb: host: xhci-rcar: Don't reload firmware after the completion
ae303bbbc0d4e1946f8337abb75b2bd98c073ea2 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8b33db70837bf18372622bd1752d2ebad2b6fef0 PCI: Call Max Payload Size-related fixup quirks early

--===============0462726113411061397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef518ffd3c2-b1de825efda4.txt

4d463e218c979bcf953381d06d891afa8eae0270 ext4: fix race writing to an inline_data file while its xattrs are changing
409785a814414f4c6f91ff41619113e279054ca0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
af2e1e598b94919dc18e0cf8f15f5e43d2ae7aee gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
fb4787adff928c3234af89141a4593daac7a0eda qed: Fix the VF msix vectors flow
fe93a3590cb37485da3293353544e6b3b2d73f21 net: macb: Add a NULL check on desc_ptp
12baa7dd7446decbb53e14c77453e337f2ad47fd qede: Fix memset corruption
31667fc3ee001bff85f095cf7d808a427a87c993 perf/x86/intel/pt: Fix mask of num_address_ranges
d916daa4ac1ea72950960ab7ca9f2d544d27b0dd perf/x86/amd/ibs: Work around erratum #1197
0cca879f5f26e1d8f5484752f9b95ac2f6f78f40 cryptoloop: add a deprecation warning
a16edb155060717d54b58713b6997b1a12be6ae0 ARM: 8918/2: only build return_address() if needed
cdbb11ee56b9ba8fa70217814bace51667a5a6c4 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
65582e4e578a86c410201b79049fece50f411ee3 clk: fix build warning for orphan_list
accf73b7719d8acf239cb5c4953df960015a1ac3 media: stkwebcam: fix memory leak in stk_camera_probe
814ba1bfe4ef3d66d5ab387daf4c84949bde2478 ARM: imx: add missing clk_disable_unprepare()
8852caa6d0e7f7e24452a6b59fb066a1a737c9c2 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
b600150ef3ba417c09b5c4d86e456e564a32082d igmp: Add ip_mc_list lock in ip_check_mc_rcu
907c6a5306653eddc1936e04b2675198079d727e USB: serial: mos7720: improve OOM-handling in read_mos_reg()
44cd56aa8a245ae85962c2ecea19d4a32a98b292 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
25a63cbcba44e89e2073cfadcb0e1cd6914663b4 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
d315cc3b1dfd923b99114c461257c454db04d6fd crypto: talitos - reduce max key size for SEC1
6254214b20b98b459055963fb54501b254a0770e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e2449b1549f91a81f50c35d267c6798b5dae1d08 powerpc/boot: Delete unneeded .globl _zimage_start
2cbcf80e561523a11aaf7f6114ca35a9946bff9a net: ll_temac: Remove left-over debug message
31ea752b06ec14c07ff8ef0b4804b7ff8e21ad1a mm/page_alloc: speed up the iteration of max_order
3c9815613ea9472eb64c1f40d0dd50ab11b57071 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7615ba355c56823fdc6c1a18c66576a99ee01b68 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
4ed412e34ac733128031679bb1926feaadd139cc usb: host: xhci-rcar: Don't reload firmware after the completion
fb8e00602c779088d852f287c3cf7f76816f9e2b usb: mtu3: use @mult for HS isoc or intr
50e2b44a41fe2d5d22697b37c51a0a60c3beace5 usb: mtu3: fix the wrong HS mult value
d5f24902b91eb53583afbb97ea7e6a87ec844ee0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b1de825efda45e163d880d2b4d73ef002200e914 PCI: Call Max Payload Size-related fixup quirks early

--===============0462726113411061397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f56df4df98e-d4b63f1466fd.txt

058d5eb4a320c47b95bcdd28740857d04b0db187 ext4: fix race writing to an inline_data file while its xattrs are changing
4fc09d3bbcba8aed53ceda3ae92e08ff7fc31209 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4b230ce3d8c7bafcc0a4717d38ab15b4d937f3f3 ARC: fix allnoconfig build warning
7282b7f8606a58aa27c29c37667031006af9361c qede: Fix memset corruption
40c0f86cc1ab9711a565f46bbe4170ca6ce5d81f cryptoloop: add a deprecation warning
2b51c5c0d26ad483d5892285f40e9a8d890c9d5e ARM: 8918/2: only build return_address() if needed
c5759ff9c869f3b5efeb81f778d8762339224f49 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e0670f679176459bec850a2a7813af8a8c86394d ath: Use safer key clearing with key cache entries
f2a3218cf73690a354d9970b6383330f398d57f6 ath9k: Clear key cache explicitly on disabling hardware
dd821172181a4f15587084104fd3aaed6ceea641 ath: Export ath_hw_keysetmac()
c101aff18c9d6b0e41bd0ecfe79d6f71ec873397 ath: Modify ath_key_delete() to not need full key entry
feccb24e5df326e54023940286dd5e5b9418b10b ath9k: Postpone key cache entry deletion for TXQ frames reference it
3f50d76bbde405e66ee66e60b8dd891c17faacbd media: stkwebcam: fix memory leak in stk_camera_probe
444b6b7e7f7afd8c1575787955e0db1439eb651a igmp: Add ip_mc_list lock in ip_check_mc_rcu
9b9c286c8f456df3d0cdab7221c2aeed1d66bc69 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
a710b0d88a199235e5a4111789667435b352f515 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e242e9c1d3467f37a3ee1eca8c4b3afb0ff72c0e PM / wakeirq: Enable dedicated wakeirq for suspend
8ab54e1c6c4088af4c57ce62a1a2b769c681e331 tc358743: fix register i2c_rd/wr function fix
99580f2a7e4acb83ed613b6f95a9a49db766f396 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4037f21829461dc93306cb2702c31b8e707b6d01 s390/disassembler: correct disassembly lines alignment
1e96b3278812f7072ab272c20d9a1dffb298cf14 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
34b4e3f3d0935bdfecb0028edf0bc7e498743c89 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
793f97bc33ee8ce84dc9ae701dc5413308f75d97 powerpc/boot: Delete unneeded .globl _zimage_start
f39341ac4663a5480d9a88d861d23f46c21f0216 net: ll_temac: Remove left-over debug message
7f6d922b91e1b7ecb47d9e7e09c9283710df7925 mm/page_alloc: speed up the iteration of max_order
f65bb1e979829f1d350fef4d95341b4645a4c1ae Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b1c06ec39f4b16cc721bd00bf8aefcc3a01c1376 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d4b63f1466fdbe62fda1428288c8f32a87302f07 PCI: Call Max Payload Size-related fixup quirks early

--===============0462726113411061397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f8acabe51a-d2d29ea4cbde.txt

f70f38b3652bf522beaceae12a501bf3795509c5 ext4: fix race writing to an inline_data file while its xattrs are changing
78e4c4919926a4a9da36eb54e94bfbd174d2d436 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
157f36a88818ed0c465412e3eec5ba990345978c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
9c68feac7bed35a019de5ebc3482b85dbcca02fb qed: Fix the VF msix vectors flow
cddd62b8e8aa2138f5416c5462710c3774f97ed7 qede: Fix memset corruption
a0cc8be1ec5cfd1fb22dbb4e9545a4b51fed2327 perf/x86/amd/ibs: Work around erratum #1197
30d4462eceb9cbc2e41a97bc9aaf0cf3d0069571 cryptoloop: add a deprecation warning
b0174f3e40c560db5ef469eacd64c59c05b5af8d ARM: 8918/2: only build return_address() if needed
5a38419926245bc6e011bdcb4fc818c14f6e4508 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d18ccbd0afdb4458a54c9bf90d309de795eb07db ath: Use safer key clearing with key cache entries
062d16af3d41b4ffe9cbe97dd266b91758791d58 ath9k: Clear key cache explicitly on disabling hardware
e0d4b0dd8166963f62afd140663303b5f448601b ath: Export ath_hw_keysetmac()
c046a1d8c20a4f19de148127bd2f6c6cc0abe232 ath: Modify ath_key_delete() to not need full key entry
62e80d4d95136e44c0ae914aa2abe853bf8c9d9a ath9k: Postpone key cache entry deletion for TXQ frames reference it
ce817b441145abc7969dc9ec558c8a272bce661d media: stkwebcam: fix memory leak in stk_camera_probe
d4c32dd846f3089d1a91807dfc0a3e09390ffe9e igmp: Add ip_mc_list lock in ip_check_mc_rcu
d1f6d5905438b77a2236ae8f80040aa6b0ccb399 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
27e5043bca36dda48e39601c8a81108fb7397562 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
4a2c4236014b3b08c45374b30da39cb3da2d4948 net/sched: cls_flower: Use mask for addr_type
a0de970687865ec2222837a05eeeba29632bf38d PM / wakeirq: Enable dedicated wakeirq for suspend
8d2e5e24c4caeeb9ecce99e22ce189d20be98952 tc358743: fix register i2c_rd/wr function fix
bcfac07173d7f39debc6d8f7f2e07f09d2fae7ac nvme-pci: Fix an error handling path in 'nvme_probe()'
537ed40bee62682e8bd4ba202dde6d289efae092 gfs2: Don't clear SGID when inheriting ACLs
b3575319de839fd5164d60f39b1d2c76eee9c4b4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b779271cd7848b6262ec3cd0096c5d44593a79f0 s390/disassembler: correct disassembly lines alignment
d948b3c0e472c6e2cf2ba2a021ea681ebeb4d0b8 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
3df80efc132470affede45c21ec735d666fb6970 crypto: talitos - reduce max key size for SEC1
2988a23a159ab9b3230c13836fc267ae931d2f27 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
2c9985e2b8adcb79d5537ea6254669a3ec424d50 powerpc/boot: Delete unneeded .globl _zimage_start
577052aa2719dbef69ba9e0ff0f319a577340f46 net: ll_temac: Remove left-over debug message
3c5c7c083f702354b1fc9de79862130fd8110828 mm/page_alloc: speed up the iteration of max_order
4f8f61b78d41531ba5314fe2b001e65ff4fedd4c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b7b6a7e850f5f5fe88e9c143414f496408c3286a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d2d29ea4cbde116fffa25a4022f0fa923c8aebbe PCI: Call Max Payload Size-related fixup quirks early

--===============0462726113411061397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00e8baf3b90-fb6b5e198aab.txt

02fe20129bccfd89f44835534a01e963eae5becc igmp: Add ip_mc_list lock in ip_check_mc_rcu
3991ea05f4efec1b8d622cf18ae913ae4256045b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
aece18b78595f25594a0955016cef730aab1f169 net: ll_temac: Remove left-over debug message
234f97506fe0a916bd96b65ba6bcfcd9b9e465f5 mm/page_alloc: speed up the iteration of max_order
8d0567041cfd090b41e96290bed44d6b8e760cde net: kcov: don't select SKB_EXTENSIONS when there is no NET
5dd1cbc2a576b7549533023bd8359e2c76523999 serial: 8250: 8250_omap: Fix unused variable warning
9592174c713ba4b1876a06cc6cb6a94af317ef86 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
bfdfaf3a6f7950f2b894419785e144b18d84fcba tty: drop termiox user definitions
c5b45998e5ceb7be4695a252d905b2074a5d177b Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
1d63d11cf9a72c8d2516ec43e864da2bf3a3e665 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
ad363b7ea13bd6b4ba6a7c32c88d053d3c4c6d1c blk-mq: fix kernel panic during iterating over flush request
24b3b889234c658685a49c9ef56dd841328928b3 blk-mq: fix is_flush_rq
4be160e39f734e0f603c4ac65fd03c5c590147a9 netfilter: nftables: avoid potential overflows on 32bit arches
2e66219c70c127bd54a2bcf8e39e9aa5d8c6a6fb netfilter: nf_tables: initialize set before expression setup
558a9f9be24e37662b07571275768e10aa36cab3 netfilter: nftables: clone set element expression template
437fd22cd150f3f3058d2e0acb6f34d0765cd192 blk-mq: clearing flush request reference in tags->rqs[]
724af01a4941467277ecb38a8e845538aebaa49a ALSA: usb-audio: Add registration quirk for JBL Quantum 800
fb8298d7a042d5581a07d53736856ac93bdf6f86 usb: host: xhci-rcar: Don't reload firmware after the completion
659c3449c3e2f400fba0e99ae31c1796c0314897 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
29ccdfe4e280b5f84f7bad20cd821f5ecca5918b usb: mtu3: restore HS function when set SS/SSP
f7a2b584b9e0a4e4e000193f23b3cf076d6b284c usb: mtu3: use @mult for HS isoc or intr
5b4bd2b06354c9a461f7fcd4361e425df3223131 usb: mtu3: fix the wrong HS mult value
d7099e93ef152ee4efa9ffe47abde458182909b0 xhci: fix even more unsafe memory usage in xhci tracing
24f9591181678ae57257d2e2cc80979e1cc29af2 xhci: fix unsafe memory usage in xhci tracing
7486e2a38334e667b279735ae34686c28e708a22 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
fb6b5e198aabd1ffb3a2bf84e9694f264d6a9209 PCI: Call Max Payload Size-related fixup quirks early

--===============0462726113411061397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9744a6357aac-d9f9fc203cf9.txt

b5f77987699c554e404608baf0fdbe48af03af47 firmware: dmi: Move product_sku info to the end of the modalias
dc79e361c03ca7aa5511fc51faa184305c1225ca igmp: Add ip_mc_list lock in ip_check_mc_rcu
6f2781efb1d98c5f884825f9c9dc1f049ff33dbb net: ll_temac: Remove left-over debug message
cb2657586ee0794098812696236adb168d53fe40 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
a8e4b7cba1b692363cc0d6d658d97a82f5f08658 blk-mq: fix kernel panic during iterating over flush request
0a90d16b486b116c4637ad66798e2cf1441e1a2b blk-mq: fix is_flush_rq
953611efc56c3f83c1ba93c0f806f71df3fa8fc0 blk-mq: clearing flush request reference in tags->rqs[]
a4b5381ec4f384bc000126b9d8d2b44a2cdc4214 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
69930e7c4c7925ec3a20d2016a1161348951bc8a Bluetooth: Add additional Bluetooth part for Realtek 8852AE
e97c910f442c9c08d43c8db72935f1b9d3ba5ee1 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
a94fcc947de7c5a4370d8a8a53ed7eeb9a35977c usb: host: xhci-rcar: Don't reload firmware after the completion
e371f299dfc316aa76a9dbc258ed66b8b8f05f81 usb: xhci-mtk: fix issue of out-of-bounds array access
239147916f2d756c99611915e1f7ed3d1fab775a usb: cdnsp: fix the wrong mult value for HS isoc or intr
42aa31c5b513b3d74f76e74bc7d96d687d0cd97a usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
12904abc655df9ca122160059894775104a2b3e4 usb: mtu3: restore HS function when set SS/SSP
7e496e7fe490b50fbf4140581af85ba5b388ae80 usb: mtu3: use @mult for HS isoc or intr
71f763d14e3c3a2fec49d35df9bf9f9beeeb8114 usb: mtu3: fix the wrong HS mult value
8b3ddea33d4c972c9adc8f9b827ca332bf8d786a xhci: fix even more unsafe memory usage in xhci tracing
0e5f026c0dc01b140e24287b7b4644033d14dbae xhci: fix unsafe memory usage in xhci tracing
146bd7dc29f4712ee8ef57391438624868acf5ad xhci: Fix failure to give back some cached cancelled URBs.
6cd88e4e2a60755c726c9a7f382fb1962c721f79 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d9f9fc203cf97139bc204b10959199e55f40f5ed PCI: Call Max Payload Size-related fixup quirks early

--===============0462726113411061397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6845034189d-3e6e24d4af82.txt

9e4137b75667e6cc001a586caf8618b06fde54a5 firmware: dmi: Move product_sku info to the end of the modalias
bf53778d9692595ba837198aa5fa9d5b9b92cc48 can: c_can: fix null-ptr-deref on ioctl()
acbdf1e6b62545cbce03a6f04fbbf25ecac4ea46 igmp: Add ip_mc_list lock in ip_check_mc_rcu
b91183e6146afa90c1615a05e96858cfcb0a0a54 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
4fcc36091f07f565032727524047aba7c726ed16 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
d869af318d6dd197df0b880c5ad2efc7511365aa Bluetooth: Add additional Bluetooth part for Realtek 8852AE
04b3b1714fb1ca2453d64cf4fdc0d54af22cea1a Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
156cbac331e5b5ef6ace91c812036524ba68525a usb: host: xhci-rcar: Don't reload firmware after the completion
31e835583ad28c09fff3beebfc163193bb922088 usb: xhci-mtk: fix issue of out-of-bounds array access
5215fc812bfe488c78554b60add84840e5a7b318 usb: cdnsp: fix the wrong mult value for HS isoc or intr
61593cefbf8a7787ca35c761d347116922d185ae usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
3704161d592ac85d9026a0f4b49fa349b9415be5 usb: mtu3: restore HS function when set SS/SSP
381f4c72c59db9fce5b43e1acef519d89a90b32d usb: mtu3: use @mult for HS isoc or intr
2ecad1ee11bbaa287d6fea47d7b5ab76d504169a usb: mtu3: fix the wrong HS mult value
7f4129e8900b5312d819cffb26e61d1115be6326 xhci: fix even more unsafe memory usage in xhci tracing
1b0428ddb39c129079ae1f88e1007e721c7c6726 xhci: fix unsafe memory usage in xhci tracing
a27e2e81aa07203cccd176b5def9fbdb7003db20 xhci: Fix failure to give back some cached cancelled URBs.
02dd675ff0a5070c82c2a0a4275a3935f375ec88 staging: mt7621-pci: fix hang when nothing is connected to pcie ports
188c052f6221fc38497e843a22d4c07f5b34f20d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ff62884a81c381e8a6afaefd3582f17acb3d0d73 PCI: Call Max Payload Size-related fixup quirks early
fff7f1aba8c4df8d22baeea233ef543be3a5cda7 cxl/pci: Fix debug message in cxl_probe_regs()
9fe853d68c9f6723eae12ee362d4362964448590 cxl/pci: Fix lockdown level
3e6e24d4af8272b3fbd4eb4efe515193dca96ccb cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports

--===============0462726113411061397==--
