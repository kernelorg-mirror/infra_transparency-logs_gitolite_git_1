Content-Type: multipart/mixed; boundary="===============7439827920298831233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Aug 2021 07:14:22 -0000
Message-Id: <163022126225.25032.3691519703492731868@gitolite.kernel.org>

--===============7439827920298831233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b67d1c13eb33e956965800f605a5eb871e340204
    new: 90f882f2bebc2b2626d3648a15cbad3f3b272ab2
    log: |
         e86485cc9a079e604e5128796365287792993489 ARC: Fix CONFIG_STACKDEPOT
         6e226f980a61d83cc6d944905276ff9169178afd can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         ad4b11783c214be641e28195082f86b6cb3d6253 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         4d97ac37f78062b2d8d7bce4ca2e0bc6d8da6493 USB: serial: option: add new VID/PID to support Fibocom FG150
         4bf18458896fa797bd3742635d1c13f73597480f usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
         90f882f2bebc2b2626d3648a15cbad3f3b272ab2 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
         
  - ref: refs/heads/queue/4.19
    old: b9eef8ffec207dbb0a35510120b4ffae50b467a7
    new: 720f2d18684b88ecce22dabef43b357a5f8f23df
    log: revlist-b9eef8ffec20-720f2d18684b.txt
  - ref: refs/heads/queue/4.4
    old: 798949666b05efa2ea5f0326def12f28389ba5b4
    new: 0caaa4218f4e383aed3f43e15736b2be25ebaa66
    log: |
         fcc4e0c7f2ccaa4fe2aff624c99a8bae7cdb68f3 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         97df0503ca1c41543203332237c5955ce1e6f673 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         0caaa4218f4e383aed3f43e15736b2be25ebaa66 USB: serial: option: add new VID/PID to support Fibocom FG150
         
  - ref: refs/heads/queue/4.9
    old: 86a2acfb0957c1c7caf35842df6af6cd7dcc5ac6
    new: 010bf96cf3a47ff276430521a262fb3323bfa49b
    log: |
         5893bb7cdf6544d21d72d9b64c92991c085efa23 ARC: Fix CONFIG_STACKDEPOT
         b4e8383c141741142bbf27e52d992965ed3f3cc3 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         c0d97ca5a35b174eb2f6b360fa8b06362c0725ce Revert "USB: serial: ch341: fix character loss at high transfer rates"
         0c059c463ed3e7e5cef98ed3298971a560814c69 USB: serial: option: add new VID/PID to support Fibocom FG150
         010bf96cf3a47ff276430521a262fb3323bfa49b usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
         
  - ref: refs/heads/queue/5.10
    old: 0adfc6835394f2102a9fec5323729d8dc9f4691d
    new: 87253edb385b611f5e96d3165162d587f4dcb002
    log: revlist-0adfc6835394-87253edb385b.txt
  - ref: refs/heads/queue/5.13
    old: 0f712ef39e690534c465d6265c2f5d9a0edbdbab
    new: aac007a8336e8698e1ddb238179f2fb3961cf654
    log: revlist-0f712ef39e69-aac007a8336e.txt
  - ref: refs/heads/queue/5.4
    old: e8d60dd44147f79633fdd903ac3cf2986a8a12ed
    new: b1328792522ca916b92edd9892a16d0eea203720
    log: revlist-e8d60dd44147-b1328792522c.txt

--===============7439827920298831233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9eef8ffec20-720f2d18684b.txt

b6a4dff33052c7e770685ad47443e1fce33b01b3 net: qrtr: fix another OOB Read in qrtr_endpoint_post
fc0d4555c99ef6d04d677ed076de4548f4365f80 bpf: Do not use ax register in interpreter on div/mod
c25060f769cc432a4ba179b7d5acd45e55f4d57a bpf: Fix 32 bit src register truncation on div/mod
8db54ad06e8432930b329882de67e3abf3a5ee35 bpf: Fix truncation handling for mod32 dst reg wrt zero
6a30980aadaf80782032a300c2ba83cf58cd4224 ARC: Fix CONFIG_STACKDEPOT
732b9319d6512dee82fbd66fb094ed3bdb17b731 netfilter: conntrack: collect all entries in one cycle
666520daae0a1dde90280efa9f0a7cef2c955728 once: Fix panic when module unload
4350e1b22c61b9a61358fca1c2a62281ad176aed can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
4f3aa6d02bc8b399901b906349b1142c35eea301 Revert "USB: serial: ch341: fix character loss at high transfer rates"
73c9a355c7ed285deabc5d9622b05df77b885156 USB: serial: option: add new VID/PID to support Fibocom FG150
1e840fec1c2517b6c291972f0f0d30e42161670c usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
720f2d18684b88ecce22dabef43b357a5f8f23df usb: dwc3: gadget: Stop EP0 transfers during pullup disable

--===============7439827920298831233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0adfc6835394-87253edb385b.txt

d35d00e71382989ebb15eb9d2c29f05cc85c3b65 net: qrtr: fix another OOB Read in qrtr_endpoint_post
637fe8d95030146fd11243ac1d66e67d1622fbfa bpf: Fix ringbuf helper function compatibility
cc80b75766701ed8c6ff3e66ac036263ce5552ab bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
61227d5dda4210630b974bf8904164f9086d6096 ASoC: rt5682: Adjust headset volume button threshold
876411fedea33d12bf470c6d702498506eac3f6a ASoC: component: Remove misplaced prefix handling in pin control functions
b1c17698ec21e7a71f77b9d033a3ff2166927583 ARC: Fix CONFIG_STACKDEPOT
88357d27d8009eac1058f0079ad27a7e21041f27 netfilter: conntrack: collect all entries in one cycle
ecd1304175762105d3c4f9e34e4e832bc7640d34 once: Fix panic when module unload
af0429f4d370edda07e613f9b76b1fc6d0d4afae blk-iocost: fix lockdep warning on blkcg->lock
d48ce5a561b7b433260b681961f3b664ecb5955c ovl: fix uninitialized pointer read in ovl_lookup_real_one()
5ebc9a8a44cebf713da77e2605f736c0ea7595ff net: mscc: Fix non-GPL export of regmap APIs
ce2af3537c3530d39d0615b0d4d424677d07893a can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
a080eca58973aec3e2ae4b9a340bb63f4c56ed3d ceph: correctly handle releasing an embedded cap flush
b7b5fd04a2a07ab8c1cd2c4d15e4e7de59287297 riscv: Ensure the value of FP registers in the core dump file is up to date
e9a922186f5c64f06dbe6cab8cbf60542a83110f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
198304102029dc29efe8a62e4a0aec3bbb9e9f2a drm/amdgpu: Cancel delayed work when GFXOFF is disabled
4dcf6e81d5decd54bfbc26dc27eca2af7b331755 Revert "USB: serial: ch341: fix character loss at high transfer rates"
dadaa9ac02727ac13589747eeefd1c13ab228fb3 USB: serial: option: add new VID/PID to support Fibocom FG150
32a78b79efa7d260a08deda6dc1f3ba68081cdb4 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
34c7e85e94f47bf70c831b543000bf675a266523 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
de9d6b0db779f8759be34fc06439ed430e286c46 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
87253edb385b611f5e96d3165162d587f4dcb002 scsi: core: Fix hang of freezing queue between blocking and running device

--===============7439827920298831233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f712ef39e69-aac007a8336e.txt

97a5a20a3900b5ceb886140fd1f3d906571cd14d net: qrtr: fix another OOB Read in qrtr_endpoint_post
a9c5d2fe1629e7c1cf249099264b21167d7be8f9 bpf: Fix ringbuf helper function compatibility
e1632d5d2d8165c23fad3cc768ab4340e19b1ec4 ASoC: rt5682: Adjust headset volume button threshold
a71eb2bc7a59b6e424228d7991b43e48966a1c9b ASoC: component: Remove misplaced prefix handling in pin control functions
8f110f318f0d9281b993cf2d6d01b222f4341054 platform/x86: Add and use a dual_accel_detect() helper
0672a0b2fcd4867abe5a23dfe7854d2085b66ea3 ARC: Fix CONFIG_STACKDEPOT
602799ba87f35c2c07fb83f81304817bd7b9629c netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
068224a1063867365a1404b91f1749c0808003f9 netfilter: conntrack: collect all entries in one cycle
5b67e0b3bfeea2e293146bbfa9c8726fb04b38bf once: Fix panic when module unload
df4ff2fbf2a6fa9e2479a5f39b50f0e1858b9847 io_uring: rsrc ref lock needs to be IRQ safe
4a2414275c785beeb6317bfc27ba5f69b5c16bbf blk-iocost: fix lockdep warning on blkcg->lock
0ead5c7e8358e5b8279432378a7a2e7ebbebe485 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
b26c3b4d4627acc7cde4b435d6a7cbec9a7082a9 net: mscc: Fix non-GPL export of regmap APIs
8d490319848ad83d3cf41772f3772f42625ba19f can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
b774c4fa5ceb99a542ed332b10f015ebb0c428cd ceph: correctly handle releasing an embedded cap flush
d17b9a6aa17c3dd9d9ed9aea6632e7d960936ce8 dt-bindings: sifive-l2-cache: Fix 'select' matching
ede88f4770ebde2582e148d5e340b4912bc81795 riscv: Ensure the value of FP registers in the core dump file is up to date
0361f197232efda085e140cd899a1712893816ce powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
1b8398efb8f1902c44f7d95f1443043be928831a mm/memory_hotplug: fix potential permanent lru cache disable
bd9e2c4b7d2f5c0e9f3496ec6727dd49ad64d3f3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a98f7b7bf4126e79ae3c882b3ed7e50071141fa8 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
ba9e690bc7ef7581a2b0eba068f9f18b2389ac7f net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
49927b4a75dd56436d502c82888e69b5fa29fb34 drm/i915: Fix syncmap memory leak
199f13109e0e7d54d926c8c7b5e5282021d13f4d drm/i915/dp: Drop redundant debug print
5af781847f445a81a068f3c1cbf915b343f038ff drm/amdgpu: Cancel delayed work when GFXOFF is disabled
b2f34ddffe1ce17120da677d8da2b99258ea5371 drm/amdgpu: use the preferred pin domain after the check
3a5e4ac38a44cd0fbb28fa22ff1c34fc4985e570 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
ca29cbbc8b8784b0c418b1446e28161f882049dd Revert "USB: serial: ch341: fix character loss at high transfer rates"
8e000aa83cd46fd1b205eb6aeb80c27bc03ed8d1 USB: serial: option: add new VID/PID to support Fibocom FG150
d44b39da209e8209b6b4b1d61afaf388ae698da7 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
15798758d8f41dd6f570538302ca812ef9b034bc usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
99ef79304667686f0465291e3233ff4fe5a3d3da usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
fd8682c158153ac2f7449cb345f1a0906beb8eae usb: dwc3: gadget: Stop EP0 transfers during pullup disable
aac007a8336e8698e1ddb238179f2fb3961cf654 scsi: core: Fix hang of freezing queue between blocking and running device

--===============7439827920298831233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d60dd44147-b1328792522c.txt

3aed29a17f51a1955ed71832c5b223911e3c0a6b net: qrtr: fix another OOB Read in qrtr_endpoint_post
3680a2826bd584dce7846de7f92b42c593ca931b ARC: Fix CONFIG_STACKDEPOT
f72eb1b184eae708df68e1a578c525350010ede6 netfilter: conntrack: collect all entries in one cycle
a82ff2b687bf9da522461c94648167718bf75e57 once: Fix panic when module unload
430bd1fe96c16665861504a3807a824a3ec92cb2 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
cf21fb23f09463404ff6b964de81bfc91d5b14c6 mmc: sdhci-msm: Update the software timeout value for sdhc
5aa8593b369bb86bb33fe02daf2c9e7e60b1296a mm, oom: make the calculation of oom badness more accurate
dfbd4d1485aba379dd0ccdd244cbbad1af7eedd6 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
be7dacdb234b231189337392de02b37377b5c270 Revert "USB: serial: ch341: fix character loss at high transfer rates"
32a333cebcc3cc80c2ad9baf961488bcd571274a USB: serial: option: add new VID/PID to support Fibocom FG150
d8cbd5a1f017ebfd60d51411978ebe15dfa4c36b usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
b85ccd7cf0c351bbd99ad533af956542d22f960e usb: dwc3: gadget: Stop EP0 transfers during pullup disable
b1328792522ca916b92edd9892a16d0eea203720 scsi: core: Fix hang of freezing queue between blocking and running device

--===============7439827920298831233==--
