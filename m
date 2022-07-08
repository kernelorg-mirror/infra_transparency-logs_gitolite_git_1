Content-Type: multipart/mixed; boundary="===============3445982390264069031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Jul 2022 11:14:42 -0000
Message-Id: <165727888249.16024.2101003919649880977@gitolite.kernel.org>

--===============3445982390264069031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8be620129c583fe95737374f11589ba6b876f5f
    new: 912b3f364cf86b9f018c5763026b8a14847c1701
    log: |
         3b0e1f6f03a6a263992dcb29adcb7f57ef215546 esp: limit skb_page_frag_refill use to a single page
         8b28c6aa5e0c8b3b42e8187761614598be3f1574 mm/slub: add missing TID updates on slab deactivation
         f20117f3514413ab2ebae938ae37cdf1f4a4c699 can: grcan: grcan_probe(): remove extra of_node_get()
         912b3f364cf86b9f018c5763026b8a14847c1701 can: gs_usb: gs_usb_open/close(): fix memory leak
         
  - ref: refs/heads/queue/4.19
    old: a97f7e9bb7024c3a09ffe9348fa7cdb29ef8aee8
    new: 2d4b08b1ef45949091191a877574dac0b035e2ee
    log: |
         47bad80179758f0f1ee48f42c65d1c5ef2d2f2da esp: limit skb_page_frag_refill use to a single page
         ca92c8f4d7b588e614a4866e3ae6a093abc49036 mm/slub: add missing TID updates on slab deactivation
         5d79f10679af5c922de7749c3ea0620b7d50d6bc can: bcm: use call_rcu() instead of costly synchronize_rcu()
         940befd60aecf78b3dacdf3c7ad5bea9ccfdf74f can: grcan: grcan_probe(): remove extra of_node_get()
         2d4b08b1ef45949091191a877574dac0b035e2ee can: gs_usb: gs_usb_open/close(): fix memory leak
         
  - ref: refs/heads/queue/4.9
    old: ead81bbd1fcc813ad04ef06575f5f2a487fc8e1e
    new: 0770b943184dd9a9e4ceef45f05125974b6794d3
    log: |
         53f5c03f26f244676cf9ecaf62529f61ea35e435 mm/slub: add missing TID updates on slab deactivation
         f7ec9d998df6df06c68a1c5995336f4774f535b9 can: grcan: grcan_probe(): remove extra of_node_get()
         0770b943184dd9a9e4ceef45f05125974b6794d3 can: gs_usb: gs_usb_open/close(): fix memory leak
         
  - ref: refs/heads/queue/5.10
    old: c1b6e9d23fa7f961e80a2bc3855aa3a67598a100
    new: 56524da114c59a6aa11aca75499580df7c8ef0cd
    log: |
         611a36ad08d4c662d3d33c781ff9553c138c97d3 mm/slub: add missing TID updates on slab deactivation
         e5a7579784e36a56726e6b4685cf6dec8498fa31 ALSA: hda/realtek: Add quirk for Clevo L140PU
         f0103732892e25d0f85ad9a32ad9c82599346894 can: bcm: use call_rcu() instead of costly synchronize_rcu()
         4629fc2e9135cae3557ca3fe8a7132922e369014 can: grcan: grcan_probe(): remove extra of_node_get()
         56524da114c59a6aa11aca75499580df7c8ef0cd can: gs_usb: gs_usb_open/close(): fix memory leak
         
  - ref: refs/heads/queue/5.15
    old: d38c43f1ddbfe89c6a767f477463655559cdbf08
    new: e1eed0ee507a3a67daa57626a9d237d0023204d8
    log: revlist-d38c43f1ddbf-e1eed0ee507a.txt
  - ref: refs/heads/queue/5.18
    old: 11fbc83b5980f359aa874c1b5f87e1a90b7013d2
    new: 65b5f5739810db30681290927a3a6e3549e4ffa2
    log: revlist-11fbc83b5980-65b5f5739810.txt
  - ref: refs/heads/queue/5.4
    old: 1a34c02475a39ab75055f70764e3c5b2308431e9
    new: 3119d6125064e5af882429adc82d111272659b97
    log: |
         6ec88ff8f29dcf1b9d9985507f10075fc7869219 esp: limit skb_page_frag_refill use to a single page
         e514ed4b0234553f8e22bc0031721e0b9f6ad04c mm/slub: add missing TID updates on slab deactivation
         16300e3fcb2633c3d292a4607f97dae4745ae378 can: bcm: use call_rcu() instead of costly synchronize_rcu()
         d7215ffe76b87768fa4f7f5c207ba77d638e5149 can: grcan: grcan_probe(): remove extra of_node_get()
         3119d6125064e5af882429adc82d111272659b97 can: gs_usb: gs_usb_open/close(): fix memory leak
         

--===============3445982390264069031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38c43f1ddbf-e1eed0ee507a.txt

0529e58108f4afec97d6ef3ec03fafb673c33c54 mm/slub: add missing TID updates on slab deactivation
48939309d93098ad076658709051158c6939f588 mm/filemap: fix UAF in find_lock_entries
3b20d2281b4dcf07a12761c6a5c7a337dd48c02a Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
2c659d1f49d069f4c970ea08e474b7fea5dd26dd ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
c1ef8c731c8ea03527d6d37bdde48af7695c7dbb ALSA: hda/realtek: Add quirk for Clevo L140PU
c8a4817c035d16839a764c7e0342e91d0d08888a ALSA: cs46xx: Fix missing snd_card_free() call at probe error
ec09dd7d474f574ad15cdb6b511e437ce39ae344 can: bcm: use call_rcu() instead of costly synchronize_rcu()
1ba5b86acddcd26174cc806ce7a1b625e9734995 can: grcan: grcan_probe(): remove extra of_node_get()
270384e3f8060fdc0e6ac7877a5ea645e45bc352 can: gs_usb: gs_usb_open/close(): fix memory leak
132f102df00a3e05c031a386afede8a559eade1e can: m_can: m_can_chip_config(): actually enable internal timestamping
e556102f8f8f6525d7066cd3f08802aedc60583a can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
9aa73d7258ada13ed625280dbb47637b2aad4746 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
e1eed0ee507a3a67daa57626a9d237d0023204d8 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register

--===============3445982390264069031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11fbc83b5980-65b5f5739810.txt

4f11ba4abbf63363afbafcdfa98598a43d6c6e51 io_uring: fix provided buffer import
526931de4d5d4ff5a890c346d7ce69580aab99fe ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
a89e5c73882d283e8e13a9eb54cd5b78c6c4ed58 ALSA: hda/realtek: Add quirk for Clevo L140PU
f40675113eae34c2911327c3177182b5d073865b ALSA: cs46xx: Fix missing snd_card_free() call at probe error
3e24fb4b9f16fe0befffccb7c72b5c4ace8a127c can: bcm: use call_rcu() instead of costly synchronize_rcu()
4189da54dc1a8bd94046cb2d2db1531b57b95d9a can: grcan: grcan_probe(): remove extra of_node_get()
ee48e5a8682884e97381f3ecef728e802e6b925e can: gs_usb: gs_usb_open/close(): fix memory leak
c6099a2d8effb548e0ad2f6e33897eded5535c75 can: m_can: m_can_chip_config(): actually enable internal timestamping
96827de711459ec845063c45c42f5a0844a5c4e3 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
60b6dec611b465886fe09886a2f9ec5bfdc0d382 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
5202b2bcacdac4968f14dcebd26a7c3db9dd6fda can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
3a8209cc3d714f9268a4805b3680324e338fb52e can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
e0849d8540677386258a0ce53de20ca21d5370a3 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
affc2535558f954e7180cfc224de45d32f8bf415 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
65b5f5739810db30681290927a3a6e3549e4ffa2 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()

--===============3445982390264069031==--
