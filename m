Content-Type: multipart/mixed; boundary="===============2465520013848331502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:13:56 -0000
Message-Id: <163127603619.21337.5967112334617267466@gitolite.kernel.org>

--===============2465520013848331502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4fc034349b98071385a099087534f1b530fbbf63
    new: 8026185ffccf78e28a3340299dafeb7f73f15138
    log: revlist-4fc034349b98-8026185ffccf.txt
  - ref: refs/heads/queue/4.19
    old: 4e633977fa64a344361a4cd268d61e59b18f7ae4
    new: 4ef518ffd3c2646926028f72326f28b2e75383b7
    log: revlist-4e633977fa64-4ef518ffd3c2.txt
  - ref: refs/heads/queue/4.4
    old: fbf87d6d59c828683f8bc2f8e487e614d43c9014
    new: 0f56df4df98eebd9fb1e7ba599a899a6cb96174f
    log: revlist-fbf87d6d59c8-0f56df4df98e.txt
  - ref: refs/heads/queue/4.9
    old: cc9403be07124098fe7961db3c715533c5440c40
    new: c1f8acabe51aae17662b5af53fb0821a4003e83b
    log: revlist-cc9403be0712-c1f8acabe51a.txt
  - ref: refs/heads/queue/5.10
    old: dcc705e7f23a9399515bd7f6718338a4e684d125
    new: e00e8baf3b9092e93de9c18338e6e41d2f46f5a2
    log: revlist-dcc705e7f23a-e00e8baf3b90.txt
  - ref: refs/heads/queue/5.13
    old: 9a2d01c3b9e1198b2a67e523c4a83f4e3e90d078
    new: 9744a6357aac08c7509e57d83ca1010a774b7389
    log: revlist-9a2d01c3b9e1-9744a6357aac.txt
  - ref: refs/heads/queue/5.14
    old: 04cc3b07e1febe25f7263c5cb66ed50c0e5f1b1f
    new: e6845034189df23c17e999e2f3eaaf8e123eab69
    log: revlist-04cc3b07e1fe-e6845034189d.txt
  - ref: refs/heads/queue/5.4
    old: 6c67182b60660f2ae5005ab07272b09531a7529a
    new: 65b75bebdbd4870341d792d406fd083d36d099e3
    log: revlist-6c67182b6066-65b75bebdbd4.txt

--===============2465520013848331502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc034349b98-8026185ffccf.txt

b6c1b3010d29b1a7e7301c08e82609558a40d5b6 ext4: fix race writing to an inline_data file while its xattrs are changing
1c2544f0fcf60469ce506d54fa80ab203e8d4f44 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f6577d3d177eb42cd2726ef96bc7ee848edf6faa qed: Fix the VF msix vectors flow
91e67b1b816412e942bc43f6fb7d288cd13c11f5 net: macb: Add a NULL check on desc_ptp
80cbab89c0030d56c1bc14babae54d451d1499d8 qede: Fix memset corruption
105c8c4bd67a9706467932e552ddc24f155f5f32 perf/x86/intel/pt: Fix mask of num_address_ranges
4037c45f7d2b496c84834149e3caa132822e2224 perf/x86/amd/ibs: Work around erratum #1197
d6dd16575bd5c56999f3467f195e40aacb2f7bff cryptoloop: add a deprecation warning
dcdfbae189bc9e7d29f74f7fe01288de5557b309 ARM: 8918/2: only build return_address() if needed
736586cffc9e3591110c68ff7b0401bae0d3f173 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2e5b3b2bfaeefd6f11ad0732835285a5788897b5 clk: fix build warning for orphan_list
72caab1614e74d7f82c80cbcb4acaa16908df1dd media: stkwebcam: fix memory leak in stk_camera_probe
ba054670aac00763acaac24ddfcde3a316597283 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0e0b8d5275bbe241d331909fa1b1a19588862cad USB: serial: mos7720: improve OOM-handling in read_mos_reg()
80b69e00ff4c55dc52b93378ccf9177d501cc89d f2fs: fix potential overflow
9beddd83e217feb7dc45c1b91cd4c9e724388134 ath10k: fix recent bandwidth conversion bug
6cc085051d50780f735062506d2acd5cdb4d7437 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
b002ff8aff517bf5c5611820c78dfe4258f568a8 s390/disassembler: correct disassembly lines alignment
6378483c5d2e99ef7944b5a6c095b7b1b2e0c504 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d6d26b7a630258984ea2fce9209ba7d400a9d9cc crypto: talitos - reduce max key size for SEC1
530955805210758e12944848ed0934f6661b533c powerpc/module64: Fix comment in R_PPC64_ENTRY handling
75f0120e189c8ac26116de23460742c217273c5e powerpc/boot: Delete unneeded .globl _zimage_start
c9f4648299d4535db5b6cb839eb6520d42bf91df net: ll_temac: Remove left-over debug message
d5680866d794dfc505a09d8d4558aebb3978d0a6 mm/page_alloc: speed up the iteration of max_order
1b12391cab65e3988d8160e9b65d721fb55eeb7c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f43cb235045a410b9c708e4940b65e24432b19ef usb: host: xhci-rcar: Don't reload firmware after the completion
63a7e9648a99559acf59042fb4bee4f3677ba690 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8026185ffccf78e28a3340299dafeb7f73f15138 PCI: Call Max Payload Size-related fixup quirks early

--===============2465520013848331502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e633977fa64-4ef518ffd3c2.txt

15ba6c8d8476a41cec3fb84d55dcab6b59e8a45f ext4: fix race writing to an inline_data file while its xattrs are changing
1452e95974ec18c0ea739836b675783b253fd1da xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6d50e3eafc4fd53ea9e5c63e8cae52379ec146d9 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
b2cce3d9e3ed4a77ab427a07e5354d575c802529 qed: Fix the VF msix vectors flow
8ce1574cf43567a8749ec8a84ea02eff03e008f4 net: macb: Add a NULL check on desc_ptp
aaa0b20afa423d752472d48c215415f3c821b0c0 qede: Fix memset corruption
b22b2f9918d134c3490ee008e7c4b87840beb267 perf/x86/intel/pt: Fix mask of num_address_ranges
869b798b93c20e0b212e13dc028756411179317d perf/x86/amd/ibs: Work around erratum #1197
d58b6a13eae95a06b69a067c359b834b35aa4d1a cryptoloop: add a deprecation warning
aa396790efd1fd4657b0a7374b672e6b17f039b6 ARM: 8918/2: only build return_address() if needed
0061831555aa14e47f1b002d43871d3a0271b358 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c4496c47a5a9780d4027f7eebb04d48da0ee0c7d clk: fix build warning for orphan_list
62f77c9771756d8d47b4e6367254c23ab7abbd3b media: stkwebcam: fix memory leak in stk_camera_probe
149f0e58b07e4148a93cb2d393bcc72ddbe85dc8 ARM: imx: add missing clk_disable_unprepare()
b8b1a38c0d8168868c6e35b4bce761fbf92da2aa ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
bbc3da3cab03792d27d4b6e86fba609836f087af igmp: Add ip_mc_list lock in ip_check_mc_rcu
63cd75e5638764c81e8a2c20b15adce662d7b4d6 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
272f6bbf41b0f1a2cc3126acaf39953714881997 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c66341ae47fa90baa71338d52298c5a66628f889 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
b221155c60ea2074cfe77a91649df5f7c1b95b02 crypto: talitos - reduce max key size for SEC1
4a3ce6c2f80d572f8a4afc3be9d94ffccb589da4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
6bad03090e5994c0eade041ed47013c318f957f8 powerpc/boot: Delete unneeded .globl _zimage_start
0006d94ff1edd86ae29a165ee3c35371a318ba4c net: ll_temac: Remove left-over debug message
1de5ebd5d19647f3b44a2c1b9698d3a5f9737e6a mm/page_alloc: speed up the iteration of max_order
e49534bf2828e0799fb3cc3007f8fac54527637b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
cdae0c61cd50c3ef7f5d53e36dcc267390aa4e34 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
0a4216a0c8b6eb40c1de54a28802c876428475b5 usb: host: xhci-rcar: Don't reload firmware after the completion
abeb562077ec9bccc8af5d184b4d932605ebf735 usb: mtu3: use @mult for HS isoc or intr
aee6928d12a032bb336ab97382a9210af8684b19 usb: mtu3: fix the wrong HS mult value
22a8822b1dd74de4667407a73f4da1c5374bed22 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
4ef518ffd3c2646926028f72326f28b2e75383b7 PCI: Call Max Payload Size-related fixup quirks early

--===============2465520013848331502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf87d6d59c8-0f56df4df98e.txt

6ab58b92ba067bc96828fa39293722ae842f0a02 ext4: fix race writing to an inline_data file while its xattrs are changing
bbf5989bdfa9e4ea71f904e09c93ee02e9f8bc75 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
acfb4a35fe759f2eb4a0ca0948eaaa7915fe708c ARC: fix allnoconfig build warning
c4474bb2772e484778bc804a04a3dd35bc1ea7ec qede: Fix memset corruption
0b5be787628daf882f1ecf997eef6ebb384f5a0c cryptoloop: add a deprecation warning
61d9c12f317d83fdaea19e4299a085aee61e48cc ARM: 8918/2: only build return_address() if needed
d645808150ce59a0f604d0b599e0237a8bf102d8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c744b71bc5662a8ecc6b316d75f64f42fd542493 ath: Use safer key clearing with key cache entries
e978e4f87f1fe34b722ae05d28eb440e28961a0c ath9k: Clear key cache explicitly on disabling hardware
a19db7a7d83c8a4b9a5d084dd932058a1ae4e937 ath: Export ath_hw_keysetmac()
da9dda8be462904d18109e42e6bde14c49d492a0 ath: Modify ath_key_delete() to not need full key entry
c4d8500505c31345f14620dd533c589502a046fe ath9k: Postpone key cache entry deletion for TXQ frames reference it
6df5d5f6c7239dc2a17057e5cb9137e420916c4d media: stkwebcam: fix memory leak in stk_camera_probe
024ef4f5a232792c3e282486c8d7bec785cf54a8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
de710000e871c7638343344d6d53ab3ec590bdd5 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
688fd3a476bad21021f07181029f30ede9c876c3 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
36f404893ccdcdf479a0049f1c0ac7d525e1c61d PM / wakeirq: Enable dedicated wakeirq for suspend
14996445cfe7be4987d2bba1f79c70934d17f6b2 tc358743: fix register i2c_rd/wr function fix
167d8b89e29020b45ad24999f716c1142fc368fe ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
8f072848afd157b252616a303767ac878e1ff63d s390/disassembler: correct disassembly lines alignment
0c043a7fa89d93f5bc279695086a0d842fd8ce7b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1bfcb6f63083c5094fe9025e179d8adea46c2d26 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
46061510e610dc80055404ebb323a9d00e0eb565 powerpc/boot: Delete unneeded .globl _zimage_start
f59a98b8c66fd904c8fbca75a34aefb9076c6e78 net: ll_temac: Remove left-over debug message
798b64d124961426fa8986c72fd5ddf02451ea33 mm/page_alloc: speed up the iteration of max_order
2d143040ee7e50441ef01308ef7548d8609ca2df Revert "btrfs: compression: don't try to compress if we don't have enough pages"
862619f1ca3d894b79e16c1571d06c984b59c2f6 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0f56df4df98eebd9fb1e7ba599a899a6cb96174f PCI: Call Max Payload Size-related fixup quirks early

--===============2465520013848331502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9403be0712-c1f8acabe51a.txt

a609fea5faf4e7801ba5c726cfae2a64f1361be5 ext4: fix race writing to an inline_data file while its xattrs are changing
03d6753d691c8417c643a2e1419ae8b59dd1bcf0 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
28209a667a0e2b03c18122b087ee8b2b7c95dd54 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7c848879b4dd3a2e44f4cfbd6b2ff7883dd679ec qed: Fix the VF msix vectors flow
81debead1564d9e4bf82af71272bb110cd13ba90 qede: Fix memset corruption
a45267789525b0390226c3794dd03a018b0db832 perf/x86/amd/ibs: Work around erratum #1197
aaaf5cf367429b6ef4fef3849b45f20ee9866b04 cryptoloop: add a deprecation warning
92d2d78bbe199e0685d800f235731868e9974333 ARM: 8918/2: only build return_address() if needed
73b9b2fc6a9860a835ab377c21e4db3658405f3e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
faee5aa30ddb75d22a745fc93e2fbaeddd5e5913 ath: Use safer key clearing with key cache entries
625c1e34de14afcd0d01c98fff973754588f3f47 ath9k: Clear key cache explicitly on disabling hardware
fbf0b1ab9bfb9cbde586bba096b42c394e8300de ath: Export ath_hw_keysetmac()
7cdaf3ca25a061e67c0912d336b4b8f513124ee9 ath: Modify ath_key_delete() to not need full key entry
3595dab68ec02a35edb528685dc52a66e21f7250 ath9k: Postpone key cache entry deletion for TXQ frames reference it
f93c8f99b242a374f99f98ca5e8ef4ad5dce9efe media: stkwebcam: fix memory leak in stk_camera_probe
d3500c86ec2db8c5a268c0124889ecefcda5ee27 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e4fa59e5bc0de9b8222dee0fdb466de8ae7c34fa usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
1306f0ea60d6fdd7043b43149de846fc261847f9 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
aede3fc61f9d688b62f43733b31c950b7cd09e44 net/sched: cls_flower: Use mask for addr_type
cce7a49c7f8ae8f6c3565731c528823d428ab515 PM / wakeirq: Enable dedicated wakeirq for suspend
17ea072c1cdfeb9a58c75444847666dff615cab5 tc358743: fix register i2c_rd/wr function fix
ac1a6efaafed3b45bb42d1684e85ad65fc739577 nvme-pci: Fix an error handling path in 'nvme_probe()'
41b36b8e9a6e148c73be7607805e53655f41d411 gfs2: Don't clear SGID when inheriting ACLs
6f036a002f2f678371e959ca7c86b5890ca897c8 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
af545132e9da27a27639183f0977929819cec4e7 s390/disassembler: correct disassembly lines alignment
7620e2fa9e4cc9a100a7c1af35f3c8d179436f68 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
21e03347885a6eb3a39bff906e3a85a9142ced79 crypto: talitos - reduce max key size for SEC1
ba6a012d236124705268d50cbf00aab212521b59 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
c8271819e961ab8c42d8bce38f9aba74b3f5a4c6 powerpc/boot: Delete unneeded .globl _zimage_start
adc6713669f1a44b89fe6aac2055ecadf1b2e14e net: ll_temac: Remove left-over debug message
374535e73334fa746906b0655a831ea42bfd8db3 mm/page_alloc: speed up the iteration of max_order
cb69ae5bd33c6ab7832f3b0914f3db0aac9bf701 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ae40faf7ad3a515467f55dce76c622e5b8c2b3b9 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
c1f8acabe51aae17662b5af53fb0821a4003e83b PCI: Call Max Payload Size-related fixup quirks early

--===============2465520013848331502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc705e7f23a-e00e8baf3b90.txt

e7d661cd6661b66052f64117f98ab02030cb6e73 igmp: Add ip_mc_list lock in ip_check_mc_rcu
be274ab16c71f1b9dbf0ab7ca107405a1de2c995 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
aba2d260cc9d6f4f7f6b8931bed1482a8b6d1c07 net: ll_temac: Remove left-over debug message
d269fa6d3bbd8c0d95e968fd135b94978ba96f72 mm/page_alloc: speed up the iteration of max_order
16e9a75221faa6e4e93ab05fe2e027ad93910518 net: kcov: don't select SKB_EXTENSIONS when there is no NET
005ff0a5403b45c7738c675a614fa819368afe65 serial: 8250: 8250_omap: Fix unused variable warning
d9371c5a18012b77fbf5ebe8ac5340f6036e96a5 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
5dfe71d61199f3ad6f4ff5cbf173722597f480e9 tty: drop termiox user definitions
e2c0cb911b7c0aafee230572c6e5c71b93ec3d09 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
169731531302e176baf052f22ca5e790d3736f16 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
860e2a2c97ea334887d736011170058b68007330 blk-mq: fix kernel panic during iterating over flush request
548623e367fa4ba54696fbbbc294867c9eeea5a3 blk-mq: fix is_flush_rq
491266a73ce98789674e222aa99ea0980ea0f074 netfilter: nftables: avoid potential overflows on 32bit arches
7568ecd7bcde6d7c4c7c4f17f7ebe356c978c0b2 netfilter: nf_tables: initialize set before expression setup
dc2964502bb1baa226dddde5af216aa72b420065 netfilter: nftables: clone set element expression template
ab7c9a94b1d5e961538817258eff0fe4b7e4ec0a blk-mq: clearing flush request reference in tags->rqs[]
6751d0a943827243e874dccd9438c8b8617e04ab ALSA: usb-audio: Add registration quirk for JBL Quantum 800
028ef238d4670c3e6e1b2f91c69866be086e1812 usb: host: xhci-rcar: Don't reload firmware after the completion
d0781e3eb1aab7389314ec56e99735c80e91b3ce usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
5b87f06ea10f7456c87b95d131db7c2a15249198 usb: mtu3: restore HS function when set SS/SSP
08095a562ce97c700368d4f4d039def2e22cfa7d usb: mtu3: use @mult for HS isoc or intr
34dc53a2930950b0b4b15c9b1764c6a344295cb6 usb: mtu3: fix the wrong HS mult value
7e8b00532fb76b0040dd939cf8f4d8332e4f6581 xhci: fix even more unsafe memory usage in xhci tracing
3436dab41245d5e5b156d4c7d79badcab10a8e4d xhci: fix unsafe memory usage in xhci tracing
21247c5fdbc381225e1e02ae21cd08c6499cb706 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e00e8baf3b9092e93de9c18338e6e41d2f46f5a2 PCI: Call Max Payload Size-related fixup quirks early

--===============2465520013848331502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a2d01c3b9e1-9744a6357aac.txt

dc6a4a22768b506087ec63720e46437c11e1380e firmware: dmi: Move product_sku info to the end of the modalias
7212d52f16b82d0eb16598d68b75af2c46a5df78 igmp: Add ip_mc_list lock in ip_check_mc_rcu
4944c78cf04f10db9da53a5f6d471a5867f287bd net: ll_temac: Remove left-over debug message
9f7fcd7eff217c49ee60ab8db3bacd33130f9b53 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
9518c11f6af8fe915026614b35c9928dea0b2f1e blk-mq: fix kernel panic during iterating over flush request
cd5671561bc701df06e8068146ce9cfdea8bc770 blk-mq: fix is_flush_rq
492299e0647f7a82c9747d390d59c544ed41a184 blk-mq: clearing flush request reference in tags->rqs[]
86de1170ecf4368d4d59d3b5de14e447bdfe85b4 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
a849750f9dd5914b94d68d67e2fef253ca384254 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
66b5074771beef0a5c2ee30bf3d63d3ec4a06f36 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
91808e34ca27b15642cad18ac341fc549829916d usb: host: xhci-rcar: Don't reload firmware after the completion
4dd68cb94801f49be1f2100abbe601fab368bec3 usb: xhci-mtk: fix issue of out-of-bounds array access
96ad5ca47939ad758df4d54b3b2c4deabcdfe702 usb: cdnsp: fix the wrong mult value for HS isoc or intr
d2a03df95addd48bbf1dfddcb885ddf669f5a21b usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
f6dc0bba4398e29248f3041fe9dd2d0fdadf1143 usb: mtu3: restore HS function when set SS/SSP
2359f4ab3dc2dc1764088a7d59d1857df59b8d04 usb: mtu3: use @mult for HS isoc or intr
db47f68df3c4d8f900baab5e5f3d6db5d6d01f59 usb: mtu3: fix the wrong HS mult value
b977a17a3641a79b4b417cfec4966332df4376d1 xhci: fix even more unsafe memory usage in xhci tracing
c5132007c4dc2b10e42e342eaa22785e1ce9e4a0 xhci: fix unsafe memory usage in xhci tracing
3241be9f076ae5810becd4a7d3e3cc9755bb5408 xhci: Fix failure to give back some cached cancelled URBs.
6005770accf2863e4d49c8c7cdfd106559f3ddd2 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
9744a6357aac08c7509e57d83ca1010a774b7389 PCI: Call Max Payload Size-related fixup quirks early

--===============2465520013848331502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04cc3b07e1fe-e6845034189d.txt

80538ebf25187bd7aaeab4877dc6ae909264de47 firmware: dmi: Move product_sku info to the end of the modalias
4f6d245e5e35b126dffce737fed941fadf7a3cfd can: c_can: fix null-ptr-deref on ioctl()
44bee0c83aeb0eb4fae009a410fbdcd05a5db90c igmp: Add ip_mc_list lock in ip_check_mc_rcu
9dd52d26d4f065124cf16b735b73941bf30ff09f Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
7ea134a96b07daa9a77658738c01f07380c27071 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
3d9049eb74a81a86d943f9d9de9b5d92edd875ab Bluetooth: Add additional Bluetooth part for Realtek 8852AE
ab9e76f9864eac21d1f721656054633480d0e42a Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
cb423bd07e1cba2b9b4f4bb29e3a3c6965516729 usb: host: xhci-rcar: Don't reload firmware after the completion
f2b6248a0702bb3f383af10943faa65320177a12 usb: xhci-mtk: fix issue of out-of-bounds array access
8d4d1ed213865218cbbfa3b5ba03058ed11186d8 usb: cdnsp: fix the wrong mult value for HS isoc or intr
a4a28ffbc775875c874ebb40e8ca59c05aba61f8 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
ac90878ab7b0f100739da492bdfd6f6f50ff750a usb: mtu3: restore HS function when set SS/SSP
6e9d8ec98f8eba0e8db5e41925e06b252a89b1a6 usb: mtu3: use @mult for HS isoc or intr
8ede4780d635002a86069b5437b3040536a7abcc usb: mtu3: fix the wrong HS mult value
219474c58063a5411c877196dc444680add56a78 xhci: fix even more unsafe memory usage in xhci tracing
2a5fc06e924e9cc310344efd09a38444333b78a1 xhci: fix unsafe memory usage in xhci tracing
b2de76c2c125be01df7839106fb894ba204c26cc xhci: Fix failure to give back some cached cancelled URBs.
3b4cba6dff6ac4fd9b6dffe5acae73b85c491a2e staging: mt7621-pci: fix hang when nothing is connected to pcie ports
094977695f846dc37c188fd3dc78f0bb50987711 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
3f68dde7326330ff7d1f91a19d3049195a5867af PCI: Call Max Payload Size-related fixup quirks early
44b042c8cc4d75cc02b8388c7c8b6d54e11ca773 cxl/pci: Fix debug message in cxl_probe_regs()
5f7c15f9962f84cac149cea3028dca5218ac8500 cxl/pci: Fix lockdown level
e6845034189df23c17e999e2f3eaaf8e123eab69 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports

--===============2465520013848331502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c67182b6066-65b75bebdbd4.txt

e347d62535a263d451ba76f9251b8c7b2fbf776b ext4: fix race writing to an inline_data file while its xattrs are changing
07f048507378337abfe65340d374e07c8ba6d46f fscrypt: add fscrypt_symlink_getattr() for computing st_size
f36939e5d8f96ad69c0d97943388a03eecdf2186 ext4: report correct st_size for encrypted symlinks
0ddf4594f57dc0f51d3738019854ee98cf22b709 f2fs: report correct st_size for encrypted symlinks
c4f9cf878512ce52efdc5fa3a2a09835391d8eb3 ubifs: report correct st_size for encrypted symlinks
414957b78b68070a6cd5555221b05cad398bcbb4 kthread: Fix PF_KTHREAD vs to_kthread() race
1400e8dd89727c3fc6c1b4a6187712e1ab78986d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
28560338744337614a59e94a408948fa27f7d93c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
7bfcd5248e13b7105ea7be0115f733fec991fe03 reset: reset-zynqmp: Fixed the argument data type
711121364064c66fe308c734945bb853e355aef2 qed: Fix the VF msix vectors flow
35936136abca14bc2affbcef762220f53428f7cf net: macb: Add a NULL check on desc_ptp
4089274305a9bdf3e653bd3cf621a2a0095a40ea qede: Fix memset corruption
e4803f8c7f15698305e72fb9737d6f54ebaefbb9 perf/x86/intel/pt: Fix mask of num_address_ranges
fd12e85cffd0efe04add7f99f9fe0c70350bb6d5 perf/x86/amd/ibs: Work around erratum #1197
d8386ab21028b2bb2b607f3e2865105400e45624 perf/x86/amd/power: Assign pmu.module
bd2a5c4cc858dfb892b943beacad300f0e388efa cryptoloop: add a deprecation warning
1570a83896275a1b58f9c8a8a86cdbf868aaa20d ARM: 8918/2: only build return_address() if needed
24a2ceb27cdae6a1a91a8c8514d148e6944652ab ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
a389904dbe0a2844d8fb1f59f25640d3e41d0b69 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e3885a6ad34e60b4b63a1da51ffbce7e399d40ea ARC: wireup clone3 syscall
ab551b1b593ee521f5c3211390ef205b125c0135 media: stkwebcam: fix memory leak in stk_camera_probe
70de0217ccfde03834ee27524f3b33bcc2c40055 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0f3f4797e6aa0903d8c2459b11e90129cc0d814c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
34dbd59c5c0e9b1052f0195f0f1bc6d763686ef3 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
9ef85dba13b82564622e73e4915d61701e9bd437 powerpc/boot: Delete unneeded .globl _zimage_start
c2246eafca407af54a9605869e3569d248d08d32 net: ll_temac: Remove left-over debug message
17bb4ee10e487dca37206a3386e27fd319e50d18 mm/page_alloc: speed up the iteration of max_order
243a03bbc43685fa586d8d8bcea5e2ee40fc8c69 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
a36736dc3b51c6202f210d4e6dd2e942760e11f5 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
ec13c56ad32bd0da0ffdcfcbef2ac658c9093bce Revert "btrfs: compression: don't try to compress if we don't have enough pages"
3f2b0c21d9c394b283229783c22e2717ca01bdf4 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
37f152a11a4c8360707bceb13e9c6bc534e18de4 usb: host: xhci-rcar: Don't reload firmware after the completion
0348d37d2de1262e99406cfed257e7900fef9ee9 usb: mtu3: use @mult for HS isoc or intr
9500510865d49912d2c28afc31893f2d804762e6 usb: mtu3: fix the wrong HS mult value
da5eac60cf77409aecd46e8c370a0f91d85b1fa8 xhci: fix unsafe memory usage in xhci tracing
23a277a701a09a948e660d31c4c6179f72fa0ec1 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
65b75bebdbd4870341d792d406fd083d36d099e3 PCI: Call Max Payload Size-related fixup quirks early

--===============2465520013848331502==--
