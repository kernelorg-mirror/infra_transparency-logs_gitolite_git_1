Content-Type: multipart/mixed; boundary="===============5898918985482394976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 11:44:26 -0000
Message-Id: <163049666693.657.5400126034962359891@gitolite.kernel.org>

--===============5898918985482394976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2b10fa9c7983a1c5d7ca28fbc4371d6ab3a6361f
    new: 3cb69ae03510ee90fdda6f871cdf45f762400273
    log: revlist-2b10fa9c7983-3cb69ae03510.txt
  - ref: refs/heads/queue/4.19
    old: f9811ecc2ad3e4d7f585288745341355c6575d31
    new: c5ddc4c6b50b22e1882823ab6b7518f44d87fafa
    log: revlist-f9811ecc2ad3-c5ddc4c6b50b.txt
  - ref: refs/heads/queue/4.4
    old: 5f4f6d60af94955909595d4d58fc70c09fcf2149
    new: bd087ef90cba418ddfa5c43b55fb0f5e093f511e
    log: |
         00f8b9064b5b9aff6ae2909bb374cccc18cd6269 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         c90b045edf19dc8866a9da0a99e39f567e5da498 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         5d4bb30ac64f02e21e3daf8e4c1f8c219c86de0b USB: serial: option: add new VID/PID to support Fibocom FG150
         94a1a90e24c1b8b1c7eace139a26303873565a2e e1000e: Fix the max snoop/no-snoop latency for 10M
         d9ba27d226f8dac9c7161757c175db62ee541620 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         4f39e3d1f8aefb05823f2e37cb925120ed409d99 virtio: Improve vq->broken access to avoid any compiler optimization
         f63fdaff9fc0985e12fd4404e893236c7b477360 vringh: Use wiov->used to check for read/write desc order
         4cf7f177764004acfca2cf645f660a07cea398fd vt_kdsetmode: extend console locking
         1a63f96528dba6e8f07bdf130b9ffbbbf3b9b582 fbmem: add margin check to fb_check_caps()
         bd087ef90cba418ddfa5c43b55fb0f5e093f511e Revert "floppy: reintroduce O_NDELAY fix"
         
  - ref: refs/heads/queue/4.9
    old: 5cab7e04a31bf023243eebf1274e77ce7f931e84
    new: b3839358b90525cdc9439d1ce7c1210af587e9a3
    log: revlist-5cab7e04a31b-b3839358b905.txt
  - ref: refs/heads/queue/5.10
    old: 9738ce69d5a323a36c90246cf9a7c5c362c0bb92
    new: be4827ad271c0fe7b7235e8191246469a6225328
    log: revlist-9738ce69d5a3-be4827ad271c.txt
  - ref: refs/heads/queue/5.13
    old: d66e63051b044faa95e5c0d530b609ab575d2a5e
    new: 711fd93d6abca0c3915b12a8ea84170c981f4059
    log: revlist-d66e63051b04-711fd93d6abc.txt
  - ref: refs/heads/queue/5.14
    old: af3b9e63f8a7c09a63292d44512708273faee670
    new: 5aa7e64ffa2e7396e9bdaf9a43deba624b15a177
    log: |
         21685b45f46dfba1b5cfc7ddb15454e4056aee6c vt_kdsetmode: extend console locking
         110f51adf59dee136db8a4909fa76ca319c5f4c7 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
         a51d3a208fe0d3fb594ea1ba0a3def5d6a4dfbe9 net: dsa: mt7530: fix VLAN traffic leaks again
         69d377a8b83a5275bc281f72d90ef7b33c842c2b btrfs: fix NULL pointer dereference when deleting device by invalid id
         3e63175debec86eb3f8164d8ccf253f446fea6ac Revert "floppy: reintroduce O_NDELAY fix"
         74b99e0686b9425abb0e022c4577219643abf8e5 fscrypt: add fscrypt_symlink_getattr() for computing st_size
         333abc8b432d38ca00e30635219663a6910e9f18 ext4: report correct st_size for encrypted symlinks
         9b8fde1f78f239ac8bb88e9bebce2c73467bfb86 f2fs: report correct st_size for encrypted symlinks
         700b2059c23ab8a0a8b43704273b73a0668aa47b ubifs: report correct st_size for encrypted symlinks
         5aa7e64ffa2e7396e9bdaf9a43deba624b15a177 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
         
  - ref: refs/heads/queue/5.4
    old: e92c6bfa8c736014d238cb2e31b5db6a3f439235
    new: d5eb7fd3af0afdbdc678b38b0441699baa2a84c2
    log: revlist-e92c6bfa8c73-d5eb7fd3af0a.txt

--===============5898918985482394976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b10fa9c7983-3cb69ae03510.txt

35405c21c1981a76dbab3b4201805fbe413bf51b ARC: Fix CONFIG_STACKDEPOT
613351179e05d14c94ff967041f46b15713ff0c8 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
f8b5682dac2e4283a5671538496fd67c0117e159 Revert "USB: serial: ch341: fix character loss at high transfer rates"
4a555ca5e45f0f3bf7d55c6c1f2568aed342e917 USB: serial: option: add new VID/PID to support Fibocom FG150
496ec22b3d6ebdce6893c3e872b312ffe4275674 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
e42d94a1989b78e44fad928cd61fe7784d468224 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
570621ea92c7c8dd045452f1ff7f665f954a9946 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
0c81c682ddd4810e1e18fecb398b64604ab7b42e e1000e: Fix the max snoop/no-snoop latency for 10M
13a2da141bdeef98cc8987b46953cb47b11a2ee1 ip_gre: add validation for csum_start
85f4f9596f59a1cb0b30f6e84f76e5aa1b62df5b xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
01367402bcb7ff6c42204243d74ad8e78b3837ea net: marvell: fix MVNETA_TX_IN_PRGRS bit number
a80e4abcb21367d0b2b656de600b384910cf9779 usb: gadget: u_audio: fix race condition on endpoint stop
0642d11afc42de8fc1b2243ab7804e657a5cb227 opp: remove WARN when no valid OPPs remain
174ee371e3a151b481f2574e718ca621ace73dd9 virtio: Improve vq->broken access to avoid any compiler optimization
7f061707ede1f404b8b6ee0505327b2fe412b579 vringh: Use wiov->used to check for read/write desc order
8a1e4397f89a406a782c26f9b77d0da2535966cc drm: Copy drm_wait_vblank to user before returning
91e5562e7d95fa4bb020354e4711ae1a8b829133 drm/nouveau/disp: power down unused DP links during init
f23611078035047e24a19921b71b216d70dcac20 net/rds: dma_map_sg is entitled to merge entries
84fc8322583cae679583edf192cd1b366e74784c vt_kdsetmode: extend console locking
6b810bd9d8294ef7ff0d643187e1bf5721945c6e fbmem: add margin check to fb_check_caps()
a1395388ae56e2004beb731af939f21efa4605f0 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0fa699f7b46a38acb486083e125f927c4af7a81d KVM: X86: MMU: Use the correct inherited permissions to get shadow page
3cb69ae03510ee90fdda6f871cdf45f762400273 Revert "floppy: reintroduce O_NDELAY fix"

--===============5898918985482394976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9811ecc2ad3-c5ddc4c6b50b.txt

50c6fba2247778f265d532d8205128cd691d6590 net: qrtr: fix another OOB Read in qrtr_endpoint_post
8206930843c42e4ffcf9a23fbddb5c21979d4701 bpf: Do not use ax register in interpreter on div/mod
244da97db364a51d41e664d11ca514bb662bb5eb bpf: Fix 32 bit src register truncation on div/mod
ffaada9059bcd7cd7faeb075a22ec82dd0932c81 bpf: Fix truncation handling for mod32 dst reg wrt zero
961d91bd7a1d04b32b0a3e1c7d0ca808118be77f ARC: Fix CONFIG_STACKDEPOT
7a0c392ab84a49115c8e99de4e59de7e5ccb02d3 netfilter: conntrack: collect all entries in one cycle
913c22b603e520a2b18d5df0247b5331d83b7a89 once: Fix panic when module unload
aaedcb5ae5993e16cf779c7f46774f80f60c3d62 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
970c5667ea1cd73bdbb35dc2820667b6609d23a9 Revert "USB: serial: ch341: fix character loss at high transfer rates"
0873498ca5282a6831f8359db13f1a06bad50682 USB: serial: option: add new VID/PID to support Fibocom FG150
41c4b54fe764ef2c45be2dff239ea4f928a35c10 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
434cbf59b122ec944055cd41d7dedf10b041f976 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
f1d35e669fef3fc0718a4ac4687672f10b410dc7 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
f346eb092b18bb0aba9402fd42fc9f90fe5e7943 e1000e: Fix the max snoop/no-snoop latency for 10M
161879ae9b3649e5764644d54d75c64ff16d10bf ip_gre: add validation for csum_start
f6ca6f23bbb070594f953e16272dd57484141ac9 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
24b831b9904ea1d0ea07584da7c7c0ad2b21dd48 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
8de9d3745c0858e038cfba216e4d7915ed92b738 net: hns3: fix get wrong pfc_en when query PFC configuration
0a37c5b0a70777b50f0b28438a7380fe2356d65d usb: gadget: u_audio: fix race condition on endpoint stop
e6ee8d17a40dfed0435189bb1a43160c3d231439 opp: remove WARN when no valid OPPs remain
b5af78add01e2870babb03b501ff5480fe8f1fde virtio: Improve vq->broken access to avoid any compiler optimization
d9a8042023b3b02f6ea16be1d7b76cfc1f1b59a7 virtio_pci: Support surprise removal of virtio pci device
2618ef160c57fac06015e0f3536067ad50a8f3ea vringh: Use wiov->used to check for read/write desc order
1d6098ab0ffa70e8b826b476180fdebac9f74b19 qed: qed ll2 race condition fixes
7bde0bc79d1cf9f0a4349f04fea32ebf6f441654 qed: Fix null-pointer dereference in qed_rdma_create_qp()
05678ec6c454d1f250412933dfd74924c320aade drm: Copy drm_wait_vblank to user before returning
8491c6fa95c10392e2f513e234767ccd88e7f521 drm/nouveau/disp: power down unused DP links during init
72aed13e42929abedd73d84abb714594d478df65 net/rds: dma_map_sg is entitled to merge entries
cd54f7577f5b1de2ab397c6afe61404ffe28811a vt_kdsetmode: extend console locking
d20f77f85338f70421f1359ac9fc24a41bb00b2d fbmem: add margin check to fb_check_caps()
f0cb6fb8ab3cc1d25b51ec1d13c124618f8d6024 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
e83891b8b665e8a81884bcc2a119fe61d349dfb7 Revert "floppy: reintroduce O_NDELAY fix"
c5ddc4c6b50b22e1882823ab6b7518f44d87fafa net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============5898918985482394976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cab7e04a31b-b3839358b905.txt

6195f16930d2cbb5450bed03c8b07a17e33f6452 ARC: Fix CONFIG_STACKDEPOT
2c5efc321a234de0d8c7829dcb4bf9c3be187557 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
bd743d793a437134d0e690fe2927a86a2ea607f9 Revert "USB: serial: ch341: fix character loss at high transfer rates"
fdac44991ae7962f15394334ff7adc7cfb6ff568 USB: serial: option: add new VID/PID to support Fibocom FG150
53630bf56e9f7bfba955e5eefab17edf1f090e44 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
1c98337be9518ae5f393567038cdbc96abec6e49 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
62757cdd6a85eaec2ca7b40b03e0a091a5826ec4 e1000e: Fix the max snoop/no-snoop latency for 10M
5aeea71f5d177595fcda74c7e54ff172401984e7 ip_gre: add validation for csum_start
0ab4a6fe52c0a48356b13565c7ab5a0665aa85a1 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
a672c4a158e4653bb0e6300d1d5c2bfb83faf264 virtio: Improve vq->broken access to avoid any compiler optimization
c4c2759837332800083cfd8b35e21a3a106b6d41 vringh: Use wiov->used to check for read/write desc order
c27a3eb90e9a2dede2d32abcca15a8374cde05ce net/rds: dma_map_sg is entitled to merge entries
8636a0f392e3a018bf8f231e2b4915c2429da5a7 vt_kdsetmode: extend console locking
c8bcb204d677335cded32883abd52676cf7b818c fbmem: add margin check to fb_check_caps()
096a9494bd54a55cd32cc353084a6cbe71ebeb0f KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
b3839358b90525cdc9439d1ce7c1210af587e9a3 Revert "floppy: reintroduce O_NDELAY fix"

--===============5898918985482394976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9738ce69d5a3-be4827ad271c.txt

395bda50eb70ff105d318d9d82fa08268d1eb8e8 net: qrtr: fix another OOB Read in qrtr_endpoint_post
0172c81b6b5cfa9ecbce36fb5c65df3c13c64de6 bpf: Fix ringbuf helper function compatibility
12e8c680c99886c81a3b8c91aa84d0565333e7fa bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
79ea98214e008b7756eab926484e7a9c06372c20 ASoC: rt5682: Adjust headset volume button threshold
3f851b9ba3bf6a9bbc14a29223bf794a8bd486cd ASoC: component: Remove misplaced prefix handling in pin control functions
52e9d0dd3afac96018cefdd681e276422b42c621 ARC: Fix CONFIG_STACKDEPOT
864cc2b8c262b9fbf08b053cf91bcec4aef2d596 netfilter: conntrack: collect all entries in one cycle
df4f7832794f242b831aebf4649f4662d3d33809 once: Fix panic when module unload
5e7db55d971b490e789d86c9e42a10d24edf3546 blk-iocost: fix lockdep warning on blkcg->lock
b89badcd7bbec8b99bb59fdb614b85e289174b05 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
15cacdbca09f6162d1e27c4a0144c007401de2fd net: mscc: Fix non-GPL export of regmap APIs
5ca0ee284545f9f061199373ab77a3010b15e0fa can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
98427fbb935e09512c18f9926cd9c5cc981f531f ceph: correctly handle releasing an embedded cap flush
a3b64093f0f9f9ee54208d5755c146ab951ef5ce riscv: Ensure the value of FP registers in the core dump file is up to date
9e7b25e39c111ce5fb8c2b33c6c1410468744ab8 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5fc9443380bdb3a47c3a4b9503c8e3e4d7fd8b3b drm/amdgpu: Cancel delayed work when GFXOFF is disabled
2becec857466386e7b88643295d3ebbc9a9473a7 Revert "USB: serial: ch341: fix character loss at high transfer rates"
b02be1deb967e97f0854508aab3d75ec177f9ee5 USB: serial: option: add new VID/PID to support Fibocom FG150
df7a5b44fee8262a6994b966aeb82f1c66468c2e usb: renesas-xhci: Prefer firmware loading on unknown ROM state
b3845798452be0a6e0b714f435fa41721cb10474 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
0926b71b8187183268d3ae1e615731506aebb139 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
229439903c4fe3fbd87a3f396395c9c129826d8a scsi: core: Fix hang of freezing queue between blocking and running device
26403123fce4fc3fcb469492212b58e9c70dfc4e RDMA/bnxt_re: Add missing spin lock initialization
6d9ea5cbc1fe150a55187503fae54877524a8d79 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
307069ac8c1ebdb9915d88cf7993f5333c52104a RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
7a68133e9970495491f1ba7a248d2e213916be82 ice: do not abort devlink info if board identifier can't be found
770d9315a85487d90bf273ae60c14175ea2b6e19 net: usb: pegasus: fixes of set_register(s) return value evaluation;
c859518bc127d0005da6d96accdd4d562ec47d96 igc: fix page fault when thunderbolt is unplugged
9bfd5bd5ed2a79508ee9516b1f68337d64e73c4b igc: Use num_tx_queues when iterating over tx_ring queue
021a7668c08c19c0888cbcad6925831f1e6acc16 e1000e: Fix the max snoop/no-snoop latency for 10M
12e40b2266803e5e79538b0606feba4dc0055742 e1000e: Do not take care about recovery NVM checksum
f7a0a179b95178da8397f95ed1484142d954d89f RDMA/efa: Free IRQ vectors on error flow
8364de7567035048bd2104eeb4a419e9cf4463a2 ip_gre: add validation for csum_start
832b22420ac88bf29d6338b4ecf152620d788c92 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
3c35779c3175bb3dc5c2de7202eb93b558bc4c4f net: marvell: fix MVNETA_TX_IN_PRGRS bit number
4f0802f1f7a5b54c5dacf94f391b934d838eb92b ucounts: Increase ucounts reference counter before the security hook
d44799e3efde587cfb66c886bdca1b2b6db8e42b net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
081fe266e56f62792ab6cb3d5a212103c3db60b9 ipv6: use siphash in rt6_exception_hash()
30163ad7099921f9901034500476e99ca36cf039 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
a0683ce847bd0e9051ccf9cc12c272891203d278 cxgb4: dont touch blocked freelist bitmap after free
5a9609750c22dbf592468f7092fc69d7ed5bb839 rtnetlink: Return correct error on changing device netns
7ec6c69cb7bb0bc267a1b3d98fd47545335df091 net: hns3: clear hardware resource when loading driver
7177c6e8cb5fc5a473e039d78b28c3bd293b0ae2 net: hns3: add waiting time before cmdq memory is released
17f816b17c448ba01a7952e753a447c0b6635dd7 net: hns3: fix duplicate node in VLAN list
e54acdd70a3169eff95699b0353e48b6a6f9377b net: hns3: fix get wrong pfc_en when query PFC configuration
e24c47d710dbb1bcbd00b47c440507aedd394d9d Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
396f9fe4ac2b69cce62e781b6aaebb5f2d4d97ea net: stmmac: add mutex lock to protect est parameters
c246b5df12a3058eb5df4fa03d9e6e86863e639d net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
8ede2868e5ca1cd499c01e3c9f3196d3e274c8f1 drm/i915: Fix syncmap memory leak
53c4be7f8d438053b25e1eca7fe596bbab818a87 usb: gadget: u_audio: fix race condition on endpoint stop
b88ba7d6967bff15502086e97faf453e266d5b00 dt-bindings: sifive-l2-cache: Fix 'select' matching
38341525743c8e9a3b172ad5545a5621eeaa4247 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
f32832d1136de4a04775c112d8de0490b8bd1bc8 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
275661142cdbe688db06a19c86fdf2e0d3834c6b iwlwifi: pnvm: accept multiple HW-type TLVs
c02b09164427ddd8ae73dc1490366a4f40a511dc opp: remove WARN when no valid OPPs remain
c0bcf045ec3b324b268c591c86f302e594dd4719 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
7c86ed2e0562e11f0ac5467adbe0cf8f92cda0ff virtio: Improve vq->broken access to avoid any compiler optimization
8d5d5c250ce40b837f524a8b387d43d53ce9e9f6 virtio_pci: Support surprise removal of virtio pci device
a61d85faa845477dc199d8cef3d40205bdf04a57 virtio_vdpa: reject invalid vq indices
20b0aaa874560b7ae0bf1bd1229005c85c3b192e vringh: Use wiov->used to check for read/write desc order
a9e464aea75564ced892c919dc23c75b00576935 tools/virtio: fix build
4f5b251ba0d930517e021c7a4186c1ca2d53b59f qed: qed ll2 race condition fixes
8cb6d02a599364d7f1fd743ef8ed2a5df60dd225 qed: Fix null-pointer dereference in qed_rdma_create_qp()
e8e39a6f34e0a8c2c5604eae65080caffa4858e5 Revert "drm/amd/pm: fix workload mismatch on vega10"
a9c4953054c9a3a23491e2ba33ac18718fc7d983 drm/amd/pm: change the workload type for some cards
d677eba8da3ea64ba1b960c79366c7dc3a63c6c8 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
148b222dd5587fa93d950d395637dcd618ca151c drm: Copy drm_wait_vblank to user before returning
df095e5196984b0cfd45bee75f980f5b13c2005f drm/nouveau/disp: power down unused DP links during init
fe785d41b0662bb20c2937ed77fd639bc984e6be drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
74e5bc43ecad91aff248b1e12120eb0ddc429f9f net/rds: dma_map_sg is entitled to merge entries
3cefe31e11f5e867d5b141a42ba156823bbf477f btrfs: fix race between marking inode needs to be logged and log syncing
2b409de8e36751259fccb2804727c632c31a350d pipe: avoid unnecessary EPOLLET wakeups under normal loads
940d5106a62fff2e167ed001e5b814dc482d1fa3 pipe: do FASYNC notifications for every pipe IO, not just state changes
d9bb7d40bfaf48f519440fab2a301d4f967154ab mtd: spinand: Fix incorrect parameters for on-die ECC
2e983d343e5d45808057f5dcbb40be6a709b0af4 tipc: call tipc_wait_for_connect only when dlen is not 0
ff45e67552680dd8ce407d9dee5f9bbe4f51585c vt_kdsetmode: extend console locking
7d4f8415328ae48cff274ba84724b166cf74fece Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
45f5e66b0c2075c74c8fae6816ac1ba49c2fe8e3 riscv: Fixup wrong ftrace remove cflag
aae3bbd8e77f00310f98629ff8191e25dd1d9959 riscv: Fixup patch_text panic in ftrace
e0c561665a9cfc46b41826cb8ce2c1ff48912a87 perf env: Fix memory leak of bpf_prog_info_linear member
0d038e8f2a89e67722ccc595261d11997d28649e perf symbol-elf: Fix memory leak by freeing sdt_note.args
566e71a00d883f7d936152a0102dc7a4e8d7af5b perf record: Fix memory leak in vDSO found using ASAN
0e17de799c75697b54ae7f9f4c5ce717677df27d perf tools: Fix arm64 build error with gcc-11
035a55be52b9855c178e855d5b4ad02cdc966850 perf annotate: Fix jump parsing for C++ code.
4bc7e8413381348d6f0bfd150dc552ad1f975151 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
c82161e5898e6b1fb8cdf75e79723b7b09121256 srcu: Provide internal interface to start a Tree SRCU grace period
f7c58c1fb86cfb63d846b09dcee97e4ed48cf160 srcu: Provide polling interfaces for Tree SRCU grace periods
9fdc59da204b8ae536e6ef08343e92bb83f17a08 srcu: Provide internal interface to start a Tiny SRCU grace period
7b26e876346ac7d0c1f186b5d9cd6f54b462d378 srcu: Make Tiny SRCU use multi-bit grace-period counter
f5b730b2ce187c14049e3a1696be9942dc5372c5 srcu: Provide polling interfaces for Tiny SRCU grace periods
8a97d768be948d505b9ca940eab3f6e021bda027 tracepoint: Use rcu get state and cond sync for static call updates
db6d00f38c0ec64f44bccbca4d1d1b4d2a2f9542 usb: typec: ucsi: acpi: Always decode connector change information
1f34bb69ed549b14ce24aaa441ea8f73c71fed67 usb: typec: ucsi: Work around PPM losing change information
f406df3612335410c6a1c8ed90737a6180ef95e1 usb: typec: ucsi: Clear pending after acking connector change
cdd566bc7e094cb07e9c10ce293491a9851a5263 net: dsa: mt7530: fix VLAN traffic leaks again
31af1f0a3c4a6c921ddc2b07cc38ffce559877d6 lkdtm: Enable DOUBLE_FAULT on all architectures
2c48df99f261b69cca2d0df115d94b4c8de4fb55 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
685f4e46f9ae7ce98fd6729c852fb6324adfbb4b btrfs: fix NULL pointer dereference when deleting device by invalid id
5ef13e514c7c38aeec06dfe376a00b487df69a07 kthread: Fix PF_KTHREAD vs to_kthread() race
76b7b1f0a84cf83d2b38537bffea3e341ebc3abb Revert "floppy: reintroduce O_NDELAY fix"
b443e4bd874a31149c67ff7dc9195766b0b6fcab Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
6205dc96319569f2b15087a483b3e3342e987737 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
be4827ad271c0fe7b7235e8191246469a6225328 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============5898918985482394976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66e63051b04-711fd93d6abc.txt

c12d91e7fe9bb1c49d03311e0a83d9ad4b8729f8 net: qrtr: fix another OOB Read in qrtr_endpoint_post
01a16a56824c8fbe4cb61bdd27eeada9314b64a1 bpf: Fix ringbuf helper function compatibility
783dd231fc539b998acbbdbccb8cb14b8229664b ASoC: rt5682: Adjust headset volume button threshold
48d51336dd25602cbbe217a6450d025e3c0a6f55 ASoC: component: Remove misplaced prefix handling in pin control functions
f087c4e15e88cc8c992295e4ff88c23280ab4e11 platform/x86: Add and use a dual_accel_detect() helper
a6589b4cd743ff82b8b54882957c2b5e11efcaa8 ARC: Fix CONFIG_STACKDEPOT
8d9042bad9d7c5d089a5f6b1c236b01197388acc netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
d4cc7a11681df359551d6bcbc42cc003b3d2648a netfilter: conntrack: collect all entries in one cycle
1a037acec58a618257f6b4bf41fe80471d18ac7b once: Fix panic when module unload
478a637eb09f06bccb592d259721be71be0ceddd io_uring: rsrc ref lock needs to be IRQ safe
e98f4896b8fff361e55d61803769a677f5445bca blk-iocost: fix lockdep warning on blkcg->lock
be95cd1cb7b8e91ad2b273153d23dc8c0b0b18ef ovl: fix uninitialized pointer read in ovl_lookup_real_one()
14aa5321892fb01275b12818ebb3d5b45eb805c8 net: mscc: Fix non-GPL export of regmap APIs
2d8ff2028625a21684d89181155eab2ea869eaf8 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
18051c634bf0e0405f5376587713a7f321553b41 ceph: correctly handle releasing an embedded cap flush
5fca92a1607019688892067c464ffadbadc96cfd dt-bindings: sifive-l2-cache: Fix 'select' matching
702d9d6010ede4ab0255124d514fe96d39c8909d riscv: Ensure the value of FP registers in the core dump file is up to date
8aac7a8f8a4ff6ede2ecaa8372959de4b62a848d powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
a6858654858d3ffff9bd2dc610d06ad31e80bb27 mm/memory_hotplug: fix potential permanent lru cache disable
50671c4b4ec81caca5288c0a06fcdc6862b45db5 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
977bd633d7f1a87f3e3d9d18da33e43186c8725a net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
eb70f8c7a6326ba6dec6094510c6c791f7bb6727 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
5b32d49544224a679c4aa8147a67b34570152041 drm/i915: Fix syncmap memory leak
b4eedefe11e4507c635ddad552463562de1ec31f drm/i915/dp: Drop redundant debug print
b68dc889db1207b89ba91de14d6f8d31c1527ccb drm/amdgpu: Cancel delayed work when GFXOFF is disabled
7c7e90a11263d0d7c311e107b01735316be32274 drm/amdgpu: use the preferred pin domain after the check
61057f3eecd7d050704c1532a120fad36977e93e drm/amdgpu: Fix build with missing pm_suspend_target_state module export
29ee43f204d3c34bf0c40f2a99f7b7361e9bf735 Revert "USB: serial: ch341: fix character loss at high transfer rates"
842df7dfb915a5b2c8186b36bdf6adb6ca757b9a USB: serial: option: add new VID/PID to support Fibocom FG150
bc0a0c399bd0958af7b40f6285eeef89dc7dd3b2 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
a6ef840f9cb238c0e5bf5df436422f3f489f2741 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
5c6117dd1de072d49230f5ca292a6172dba6bb99 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
8f6d676b8c92f06fd67ed13b6a3f78dd7e389c56 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
eb2e488407f26c0f57eb63adbee05c65cac5bf38 scsi: core: Fix hang of freezing queue between blocking and running device
337b55567fbe0aa0e09f4866eaa3f8e3d7d1eac6 RDMA/mlx5: Fix crash when unbind multiport slave
f511ce84ce5423fa4de11371286224d27473ecf2 RDMA/uverbs: Track dmabuf memory regions
cef98b5c82f6a134ca0f474c469a6853746ac5b9 RDMA/bnxt_re: Add missing spin lock initialization
e5f30b36fda9c0d22e16ba2878fb250653d6672a IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
9addfdc6afc1bd1ab63769779cec70486191aff0 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
c60aabfe1b0ef41c11e72de64819ba8396489cba RDMA/rxe: Fix memory allocation while in a spin lock
b83b0073bf352c42066b26779c04f90d21119832 ice: do not abort devlink info if board identifier can't be found
ce620bb499ff7e928138ace394eeec4c02ecd0d5 net: usb: pegasus: fixes of set_register(s) return value evaluation;
58550d5c056947750c26592d79690183f4cbf6c7 igc: fix page fault when thunderbolt is unplugged
cd277f5475975e24e78cafd31e3e380b0eff4eb7 igc: Use num_tx_queues when iterating over tx_ring queue
cc0f9c1ceba20aa5418eb1e5097a43c1e2c0f3e7 e1000e: Fix the max snoop/no-snoop latency for 10M
ab2b8e7b9bf96cf4f6d6e861f5f3a504b6edec19 e1000e: Do not take care about recovery NVM checksum
f3f3e0c59e52971b12507523ec6454301f525a29 RDMA/efa: Free IRQ vectors on error flow
cf7fa7eb6a6f94ebe788fa95602253086a830611 ip_gre: add validation for csum_start
f87e3486f178e76e3bf7fa78861b3a0e9bb2a149 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
b5e2a736bfd35cbcf407a133005615b6b8570883 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
db31ddc5788a59a9159dc48cf6f9a42e9adfa54d ucounts: Increase ucounts reference counter before the security hook
60b094e3a63e34b742d185b49fe9039365bd5675 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
ddc9497788394dfd54d9ee7d8f50b89c0204b1cb SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
7faafc3f189fb702a48772e3957c1e929af3e59e ipv6: use siphash in rt6_exception_hash()
32f77c1ca7e94ebd3c7b5bb148384f60a80dd2de ipv4: use siphash instead of Jenkins in fnhe_hashfun()
690bc207aebded1e5208ca24ca58533f4d645740 cxgb4: dont touch blocked freelist bitmap after free
efe5c9ca81ebadd585d218a314dbb35ccc90ee91 net: dsa: hellcreek: Fix incorrect setting of GCL
17cd9dff9c59a8c3154904091aaf2cd62c79e24f net: dsa: hellcreek: Adjust schedule look ahead window
e0b7a9e2f373290b1f78236a6a82da4aff444ffd rtnetlink: Return correct error on changing device netns
6a0211f338fe9aa397e8122f8133172560862d24 net: hns3: clear hardware resource when loading driver
94ceb7aa235b1384eb385d575ddf0e76b53656d3 net: hns3: add waiting time before cmdq memory is released
ccb6d74e309ee2ce9261c671a415610edc78f61d net: hns3: fix speed unknown issue in bond 4
e211a2ff841096f33bcc9de4101aae17a4ae90e0 net: hns3: fix duplicate node in VLAN list
43a39c4b28eecec0d72a2ad1277e5935f6a5d466 net: hns3: fix get wrong pfc_en when query PFC configuration
7f73313435f838104878b750b631c25dd773b5de media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
cb0cc5b70cb21e9ca1bee663c5cb84eb0f63d485 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
f9ceaac6e6a53038869c2aa67f506df8c6226403 net: stmmac: add mutex lock to protect est parameters
4b016c3aaca91e0eba2f6b9ec230ed8288b6aeae net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
78c4ba5cb166682073160881599bc060297a8cd9 usb: gadget: u_audio: fix race condition on endpoint stop
2f7e71e23ef016484683aa5bc08cc6d43d7d9c0d perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
7c85777d786dc6993d2d3f94d6ceef4a2fa3994b sched: Fix get_push_task() vs migrate_disable()
e5640f418ee6f307ce8122e6503266d584d02dec clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
ecfa5ae1df02fcdab439f72be1637febb5e796f9 iwlwifi: pnvm: accept multiple HW-type TLVs
53a3070d71ce64efc8db3e18b1b14f45c8436011 iwlwifi: add new SoF with JF devices
35c5fc58d722891623852eb563a2f29a7e8ada7d iwlwifi: add new so-jf devices
2a9cec338af89564b86fe961cefa62963434c12c opp: remove WARN when no valid OPPs remain
cfc47cc0dfffdfcfe7e7314198c041ee25d6fbb8 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
ee9efa0c8ff7133610739a88340ada0c7377707b virtio: Improve vq->broken access to avoid any compiler optimization
d8590c828cafc57072169ec92af1ecd1b554b056 virtio_pci: Support surprise removal of virtio pci device
78c6b25d7d23bdfd04e1410e6f2305f61d9b1c5d virtio_vdpa: reject invalid vq indices
18242b0386bc8bf95205c031834827574b0ff791 vringh: Use wiov->used to check for read/write desc order
20270f4a2d427946e3f0b619c1aaaf17f113f62e tools/virtio: fix build
a8cfcdb515fd1565d437bd3880f64ee19c0500f3 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
36c7cd0c38b1a7566588c136251a40988fa24ee4 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
2cb496becc21ebcf9ab9aa3805e94fd1947dc533 qed: qed ll2 race condition fixes
c969ab20dc693bedd1f300f38d4c46e2a896fdaf qed: Fix null-pointer dereference in qed_rdma_create_qp()
b46b3a3587fd9b48ae04e610befc7463edd0380e Revert "drm/amd/pm: fix workload mismatch on vega10"
b85007fb6e6f0b9ef48683e36a1aa48b6c83d642 drm/amd/pm: change the workload type for some cards
a5a56529501dbed42286f5a7f2795177523780a5 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
2dadf8c9e1eb0eaa99abad1cb4d5cb0303897687 drm: Copy drm_wait_vblank to user before returning
7c8901f11a7b4589349b88d67faf489ec2a798a7 platform/x86: gigabyte-wmi: add support for X570 GAMING X
1f9fd4c9e7dcf44f4a61bdcf69e76ed7a86c7e3a drm/nouveau: recognise GA107
404c84f9356833fd7435cae6e7e843e918d82daa drm/nouveau/disp: power down unused DP links during init
e53a676337509e5a15b909bfdbe4ae2b230b36b8 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
79e1eec74f0661d9431b6101049c9776db515350 platform/x86: gigabyte-wmi: add support for B450M S2H V2
ff9e6c6348de2f78512b73ef5aea33ada6c20ee9 net/rds: dma_map_sg is entitled to merge entries
ebdf2f2a9f6de6c156390f98766266a950dfe051 arm64: initialize all of CNTHCTL_EL2
9df24efe85ca04ee41b53dfcfaac9dcaea288c31 pipe: avoid unnecessary EPOLLET wakeups under normal loads
008dc4f390540c3f87d620c99987923025f35d71 pipe: do FASYNC notifications for every pipe IO, not just state changes
95b70d4fcdd32f64cd1d0b32044eb8482ee52087 tipc: call tipc_wait_for_connect only when dlen is not 0
7970628eeac8dd5973563579547f182e7c4eeee5 vt_kdsetmode: extend console locking
6986057045f85c8d42b87939bf7ef9f0e88128a2 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
86b1c3a6d96229d5c0778f3b6cbeed66a3d690b9 net: dsa: mt7530: fix VLAN traffic leaks again
040e2ee361328876eccac435c4e1c276ba5db7fb arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
bac8422c8fab91800139ff80099e5c0a5b8b39e0 btrfs: fix NULL pointer dereference when deleting device by invalid id
26fe95e2586ed4d7a29a6870eb88b3cfc301917b Revert "floppy: reintroduce O_NDELAY fix"
4d41d9525d8f096d5c2ae4394b86634eb0c40370 fscrypt: add fscrypt_symlink_getattr() for computing st_size
927cec051627c6140ba0c5ae1c38919b0daa7d45 ext4: report correct st_size for encrypted symlinks
9ca81a5a67103c26b60adba96aa1856ddf495078 f2fs: report correct st_size for encrypted symlinks
805151b45888bda662fba7f3fea1fc202e950470 ubifs: report correct st_size for encrypted symlinks
3d8b2aa0e5b330f32eec558a5f2edff845697c51 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
711fd93d6abca0c3915b12a8ea84170c981f4059 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============5898918985482394976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92c6bfa8c73-d5eb7fd3af0a.txt

8cbf62781e9f95207f8a84317fbb6288e483b2b0 net: qrtr: fix another OOB Read in qrtr_endpoint_post
d2bf4dc43c5fdf11f0f417fc59b0dd80126d967c ARC: Fix CONFIG_STACKDEPOT
f242aa6ab30791f841b2a65b42fdf29d3a48674d netfilter: conntrack: collect all entries in one cycle
94a6b70c9e7916e4d2f8efc2cb4cd41b4150150b once: Fix panic when module unload
61596d798c80832fd256a9e26c1d3da51d20667d ovl: fix uninitialized pointer read in ovl_lookup_real_one()
79c33903333fede6f78998a875bffd672a365503 mmc: sdhci-msm: Update the software timeout value for sdhc
28f23a80e3cee8f0ff39225c4d0d2e599474243d mm, oom: make the calculation of oom badness more accurate
970cabc0588ed658750bec00d0c73d7202a23ac0 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2818124e6994692ce4fdf5ea5c0149a6b46894a8 Revert "USB: serial: ch341: fix character loss at high transfer rates"
ec76691da51d5c25920f8573af1e8ffea04a55ea USB: serial: option: add new VID/PID to support Fibocom FG150
8a1b93427b8f7cd01e1f4961e57f15a808110e6a usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
879d3adad96d098770dba1f3f24b136c953354fc usb: dwc3: gadget: Stop EP0 transfers during pullup disable
5b319faab2b32eb25efa5783d75112ca371dd3d0 scsi: core: Fix hang of freezing queue between blocking and running device
af858279e063c71452f445b5fb3edbec55dc217b RDMA/bnxt_re: Add missing spin lock initialization
5c9642f6b82e50a2e776963631e06adb63f5ac18 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
b19a69050c18ac3570572a70c8dd9c25cc725cbd e1000e: Fix the max snoop/no-snoop latency for 10M
7498be1f79c82429f75d3477ab974934e79a40c3 RDMA/efa: Free IRQ vectors on error flow
345ad1a8e20ba71a81142a3f9d5f7fab224aed6e ip_gre: add validation for csum_start
cf8eadce05169532a1ce4b696eaa3c6bad475e58 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
e7e8ba8f95d1f4b650e36043372b89213338299e net: marvell: fix MVNETA_TX_IN_PRGRS bit number
8e184a9cf642e1fdddb3d3ed793398231c10fdaa rtnetlink: Return correct error on changing device netns
96d1085235b49f9b347c02a7f185e724c3d1791b net: hns3: clear hardware resource when loading driver
37eb72e01431de3aa958cf0f0e3e935bb9d75383 net: hns3: fix duplicate node in VLAN list
f33a59ef8e43ff0948b78145f570be34368da4ec net: hns3: fix get wrong pfc_en when query PFC configuration
48589b2b408e64e69bbc7b5f1ea9afb58ffdad9e drm/i915: Fix syncmap memory leak
c641aab405e7cc559d744e86b6649577fdddb373 usb: gadget: u_audio: fix race condition on endpoint stop
6e49b5fc0cd0b9104b4c1646fd93cf43f8da9f14 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
181364eeb86e42713b879caf7d6f4736a3b6cbad opp: remove WARN when no valid OPPs remain
e96e009f51aec780005e5b90fe16a222b3d23ed7 virtio: Improve vq->broken access to avoid any compiler optimization
db8e13d2ff13e6ccded140a1bd2523f3ce2f127d virtio_pci: Support surprise removal of virtio pci device
c3c22ca0e0fda73894909fff9394ac26e4879c59 vringh: Use wiov->used to check for read/write desc order
5e5854624e1afe184e7fb1e36f578df7d22f8b84 qed: qed ll2 race condition fixes
890f3dafbfd892e1899fb154d949438634597ee5 qed: Fix null-pointer dereference in qed_rdma_create_qp()
5363abd6fde1435b6c5c43a0000d8e4a20986dec drm: Copy drm_wait_vblank to user before returning
ee56b6f6d70b7808bccf7212b2b85854f587f451 drm/nouveau/disp: power down unused DP links during init
5ce95924b600f13450c3dd802f036bd5d8558c1c net/rds: dma_map_sg is entitled to merge entries
1820f11ba1ec56181a6917a467c7eae9e76fa643 btrfs: fix race between marking inode needs to be logged and log syncing
92de4f411a6f40a6c994cf91ee8255245764f08a vt_kdsetmode: extend console locking
a39a5dce0327f3a3ee0c88b0e57e790d3845db45 bpf: Track contents of read-only maps as scalars
d315e747235d19d6407b900c9b1bea7d9255d80e bpf: Fix cast to pointer from integer of different size warning
64620d98566f3f688077221a27cfb94417230e58 net: dsa: mt7530: fix VLAN traffic leaks again
830352fa069e2992270f9c356a864e4300431e1b KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
5fac9e66ef48a35ff0a5d76cd907f1a09eba1d72 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
906693998ff5ebe911b826325fafbae0885cc113 btrfs: fix NULL pointer dereference when deleting device by invalid id
ca1cb2ea0ff95923a3c3efc4c746aae37846b170 Revert "floppy: reintroduce O_NDELAY fix"
a7082c1fcd5256f009ea4d376acba299b5841896 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
bf0656b1f1439bda7d7f597cfbc82421d558da2a net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
d5eb7fd3af0afdbdc678b38b0441699baa2a84c2 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============5898918985482394976==--
