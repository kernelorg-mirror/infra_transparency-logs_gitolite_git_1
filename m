Content-Type: multipart/mixed; boundary="===============2465831370602169816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Aug 2021 07:11:29 -0000
Message-Id: <163022108948.23925.5976720713614077730@gitolite.kernel.org>

--===============2465831370602169816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7c8aad69d5a0f8de9da89f9dfc2a8cd45cfe3f9
    new: b67d1c13eb33e956965800f605a5eb871e340204
    log: |
         e2e959307570077dfb5bafcdb3438f48e47225f2 ARC: Fix CONFIG_STACKDEPOT
         735e2a1a44ccf47971057c9884885b94e2cc3aac can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         6ef3ab0d2af04923d0c0ce4d65f322712ad709ff Revert "USB: serial: ch341: fix character loss at high transfer rates"
         1de098f2a17d5279be5b907e168206b5acd65d3a USB: serial: option: add new VID/PID to support Fibocom FG150
         380c440015ed856e7c66dc2340305292663a1530 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
         b67d1c13eb33e956965800f605a5eb871e340204 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
         
  - ref: refs/heads/queue/4.19
    old: c79f5d703b8126a241cd5189c86253a304f89b1a
    new: b9eef8ffec207dbb0a35510120b4ffae50b467a7
    log: revlist-c79f5d703b81-b9eef8ffec20.txt
  - ref: refs/heads/queue/4.4
    old: 7b27c2a9abc669a1d3018a8125c8fcc555893b76
    new: 798949666b05efa2ea5f0326def12f28389ba5b4
    log: |
         6aa939c0087853fc2aaa5e4bd1221d3770df128c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         4c262ae22fdc78c46d4fdbfd22b68711a6509228 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         798949666b05efa2ea5f0326def12f28389ba5b4 USB: serial: option: add new VID/PID to support Fibocom FG150
         
  - ref: refs/heads/queue/4.9
    old: 0bbdfcc932366749a981a75c76f15d58cb44d79b
    new: 86a2acfb0957c1c7caf35842df6af6cd7dcc5ac6
    log: |
         e6c989876be8d5e218c61b89f4ed52991f12b5a4 ARC: Fix CONFIG_STACKDEPOT
         c52c25f354226d460847595e5d4a57b88037c868 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         3e9736edda4fb90ac9b5e0bbf8ec0739391750ef Revert "USB: serial: ch341: fix character loss at high transfer rates"
         e8951a3c60b01c157a9b8e3c47bf242318f7a1c2 USB: serial: option: add new VID/PID to support Fibocom FG150
         86a2acfb0957c1c7caf35842df6af6cd7dcc5ac6 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
         
  - ref: refs/heads/queue/5.10
    old: b226ff4b9b6c062e12ac786b5fef417c85116199
    new: 0adfc6835394f2102a9fec5323729d8dc9f4691d
    log: revlist-b226ff4b9b6c-0adfc6835394.txt
  - ref: refs/heads/queue/5.13
    old: 927e7877958257fb2f95dfefcf514c6324265902
    new: 0f712ef39e690534c465d6265c2f5d9a0edbdbab
    log: revlist-927e78779582-0f712ef39e69.txt
  - ref: refs/heads/queue/5.4
    old: 277f4f2ca60e49ef66f7576b2ccd6669d62437bc
    new: e8d60dd44147f79633fdd903ac3cf2986a8a12ed
    log: revlist-277f4f2ca60e-e8d60dd44147.txt

--===============2465831370602169816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79f5d703b81-b9eef8ffec20.txt

894506d66f278c7d7bf68fee3d8f41c42f22d10f net: qrtr: fix another OOB Read in qrtr_endpoint_post
24724e405c6156a405fd83de7ba36cee337c9883 bpf: Do not use ax register in interpreter on div/mod
b33b58b66996c2568d5a0ebe979c094e8d398c02 bpf: Fix 32 bit src register truncation on div/mod
5d6102a327941a8090ee83d55f45f9754efcf710 bpf: Fix truncation handling for mod32 dst reg wrt zero
81f9a38b6020894f073a17b3fd4d98742740a8d8 ARC: Fix CONFIG_STACKDEPOT
967065641a99531a63847b94bdbfe853638c0230 netfilter: conntrack: collect all entries in one cycle
e6b22789200295a637746c0311736b80302fc688 once: Fix panic when module unload
053b2d5fb4eb79324bcf991232ad7ab85d4777e8 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
5f570c8c8706fc4b5117617df4aa89b5f812715c Revert "USB: serial: ch341: fix character loss at high transfer rates"
883a1dd651e89c98ca4624600cde703ada05640e USB: serial: option: add new VID/PID to support Fibocom FG150
40fd86674b3d86c8e742789d74ffac9324d22c45 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
b9eef8ffec207dbb0a35510120b4ffae50b467a7 usb: dwc3: gadget: Stop EP0 transfers during pullup disable

--===============2465831370602169816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b226ff4b9b6c-0adfc6835394.txt

55359f0ac249834bd53c6c65c8666ca968317a3a net: qrtr: fix another OOB Read in qrtr_endpoint_post
fc8da9860bebd3c7ba6252fa4f385b7947321b12 bpf: Fix ringbuf helper function compatibility
26c0c7d1d9071d7ebe97a21a1c44ae8271530ff2 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
32a6b88f0e91f449831670c62d1f8c455fe8f2fd ASoC: rt5682: Adjust headset volume button threshold
3668c4d6c3a551f7ead1ef43445c25864a781585 ASoC: component: Remove misplaced prefix handling in pin control functions
a692681ad00a92f0c86d577a345f8906ec3973be ARC: Fix CONFIG_STACKDEPOT
7f4e633c87af9c4364a417a6f006f2936442c5a4 netfilter: conntrack: collect all entries in one cycle
02ec76e32e507560b3040d46495da9ab2695c72d once: Fix panic when module unload
e2cda3b7adf9eac0523f444b9accf47130606ab5 blk-iocost: fix lockdep warning on blkcg->lock
c57a248f3268a55214412aab822a9e193cc7fd76 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
3b8eeab98fbd926114b56a14a0812d36adb4d285 net: mscc: Fix non-GPL export of regmap APIs
55dabd9b132c51e5f89beac253efc30628743887 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
166ff71574ea564cdf71b8ff8cdc986c0cdab7e1 ceph: correctly handle releasing an embedded cap flush
fd64a1831d14f691c9868ec0e84d695d10c9c075 riscv: Ensure the value of FP registers in the core dump file is up to date
afc82edcba233726afe4c4df290792ea810fd51c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
eadeb1f2a0d6c942ba4af067e71842e620c2cfe5 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
362de94b56c5ce4b8057218a25ee524b12f4d699 Revert "USB: serial: ch341: fix character loss at high transfer rates"
c440b724b6db130ec4705b2d6289fb85156d4dc9 USB: serial: option: add new VID/PID to support Fibocom FG150
130d4aea89086ecf65c73d04a11bffc95f6f1b04 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
15e9d2e38af351518c7acac071661ed2ae5d3658 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
30b370855b76fcb2691753a54004936faea6ae31 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
0adfc6835394f2102a9fec5323729d8dc9f4691d scsi: core: Fix hang of freezing queue between blocking and running device

--===============2465831370602169816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927e78779582-0f712ef39e69.txt

530daccc70cf51e590df1903963074ab8c3bec8e net: qrtr: fix another OOB Read in qrtr_endpoint_post
a7cdc11d9027eb16d066a07866d6a78c0a847af1 bpf: Fix ringbuf helper function compatibility
19d7530b552052f549e18ea0beb39694a0e293df ASoC: rt5682: Adjust headset volume button threshold
80c61c9a7f4e3004d817767107a7f6d775d5da40 ASoC: component: Remove misplaced prefix handling in pin control functions
9cdef1a4f29a849ec394ff5b308d315b05ae9d8e platform/x86: Add and use a dual_accel_detect() helper
35d724149a3738d342855d643e045f19eec23b8b ARC: Fix CONFIG_STACKDEPOT
f25f5bf3365ba13e4f2d57989a57f349e7306b14 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
a21520fbcb090fa974d2ef26bb7b120d6c546a0b netfilter: conntrack: collect all entries in one cycle
b15b123b7ed5b006c59a49aae7bc59308b08c968 once: Fix panic when module unload
d1b23a8c68d85ba4b3d183a7b4ff54178424df85 io_uring: rsrc ref lock needs to be IRQ safe
6bbc1657f6d417e8f8dc9f45890cbfa3c1d46df5 blk-iocost: fix lockdep warning on blkcg->lock
3fbf894c916269b388fa918bf49a434a2c00941e ovl: fix uninitialized pointer read in ovl_lookup_real_one()
0f712ef39e690534c465d6265c2f5d9a0edbdbab net: mscc: Fix non-GPL export of regmap APIs

--===============2465831370602169816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277f4f2ca60e-e8d60dd44147.txt

f00330304b40200392ad166ce8dd4590abfba26f net: qrtr: fix another OOB Read in qrtr_endpoint_post
ec9fead808ccfff87b609a0b3a739c4f9a392a2f ARC: Fix CONFIG_STACKDEPOT
007c734f39bf7fbacf2f55de09582fe1587fffff netfilter: conntrack: collect all entries in one cycle
5c7bbbda56b7dd5584bc5675669e94bb27123051 once: Fix panic when module unload
684f6dd4c93fd938235d854ee5953bc5fe677ef2 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
53720fec6e7d34fbe1996d7a5db5d13a84fce269 mmc: sdhci-msm: Update the software timeout value for sdhc
8f409bd680be38e4ea7b7a03e68ef39bd352a2ab mm, oom: make the calculation of oom badness more accurate
50c526ee10f7ea78e34df05d6321bed97b5afb4e can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
1c52d805bd69cf3627301c2210ccab0539b16942 Revert "USB: serial: ch341: fix character loss at high transfer rates"
fc298e56b7dc6fa9e87db99768f0a1748bab0d70 USB: serial: option: add new VID/PID to support Fibocom FG150
59edc2993aec5025603d21e71eb289516dd909c8 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
1bbbbffb2c24766af1a21e60166c997a6d23b4a1 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
e8d60dd44147f79633fdd903ac3cf2986a8a12ed scsi: core: Fix hang of freezing queue between blocking and running device

--===============2465831370602169816==--
