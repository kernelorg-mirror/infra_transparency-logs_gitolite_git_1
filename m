Content-Type: multipart/mixed; boundary="===============7770387309258107124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 09:15:22 -0000
Message-Id: <178756292282.1880791.13626326198203286525@gitolite.kernel.org>

--===============7770387309258107124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4f71be8576c5439d819b991af6bac0268a79b5a8
    new: 7fdbb4a4a203256773d5c9cea3c291fa78bb46aa
    log: |
         96b0199f1f26e684e32f34c871d1ffd53e4e3d9d Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         7fdbb4a4a203256773d5c9cea3c291fa78bb46aa rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/5.15
    old: 694e9ffa7650cc24a5e775d0e9abf2a9c8ba9e35
    new: 366732465c660d3d328c90f091dd80c7f4827a18
    log: |
         945b4ccd084690fd5c1ef510f3c8e2452b8b5c1a PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         8817e3fcd004ac4b4d3982d6ef6f91bdb81144a5 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         366732465c660d3d328c90f091dd80c7f4827a18 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.1
    old: 6905c40905cb51a234b3a4113c4d15da72000635
    new: ca7d723290ca4efb7f99f52cce13f7dfb5834ad2
    log: |
         4e135fc6087254a965f0e28e391cd273bada2188 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         cdef73b0d53be46ea45d3c09a5884833bda43ff1 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         ca7d723290ca4efb7f99f52cce13f7dfb5834ad2 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.12
    old: 71bfcbefb3e29e36aadc85a1a6663aac554b0548
    new: 2858aabc1cbdaa06ecab103f2b9efe06c0d489fa
    log: revlist-71bfcbefb3e2-2858aabc1cbd.txt
  - ref: refs/heads/queue/6.18
    old: 957116d8a5e042d295d7c300971622cd3bf2aac3
    new: 905863734d2b816500900cbe533df27ec70480af
    log: revlist-957116d8a5e0-905863734d2b.txt
  - ref: refs/heads/queue/6.6
    old: 0033adf98d84521b51423e23d5be003c055f6f55
    new: f71751b44b7c8c6fd615b914a27980c550366cc8
    log: revlist-0033adf98d84-f71751b44b7c.txt
  - ref: refs/heads/queue/7.1
    old: 5f80828d36ca3729ba9ca04041ded2501051a80e
    new: 4ad1a4395be725a3de8b9e18130c7461f6d2515f
    log: revlist-5f80828d36ca-4ad1a4395be7.txt
  - ref: refs/heads/queue/7.2
    old: bd2bba6e59ea90e608952209d12be7e4851e5601
    new: 05806da5ac60d9b6ae8ec6350f6fa767165598f6
    log: |
         763c7ea068b0c6fb3aeff7b280e2dd879a8ca457 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         35067422c1221f46a0660170f8884c6b9178654f Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         77dc2ff9c109dcba9ad057ec733dc670123e3f2a iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
         f274af8c1ffbb3c949c4cc22b7c086def7d9781d iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
         0e2117a2c999c4a620c6d24c180fa468fd75ff95 ALSA: FCP: Use a private URB for the notification endpoint
         22c2cdfe0345a27bc6986a833a6fa1990724f90e ALSA: scarlett2: Use a private URB for the notification endpoint
         316142ab69a747727ce20de150aad2a75f3bcc3d rndis_host: add overflow check in rndis_rx_fixup()
         05806da5ac60d9b6ae8ec6350f6fa767165598f6 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
         

--===============7770387309258107124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71bfcbefb3e2-2858aabc1cbd.txt

88448e0fd346178b4dc2fdfdc89643911cbad983 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
05255c37f8d8a52075e64ccb5885b34f4e9c5430 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
5a0373c2cebec93a51218f13de34864618828de1 ALSA: scarlett2: Use a private URB for the notification endpoint
0ee1831b754c1901f0aea5ca964ce4533ea22df6 rndis_host: add overflow check in rndis_rx_fixup()
861d59e9f2e2e44ff71113b220738685071f1bf0 gpio: ml-ioh: use raw_spinlock_t for the register lock
0db9157684461a62fa35fad1197bce92b7698426 gve: fix zero-length skb frag with header-split
6b827385761084d19e131a7b82b3f8a534de5f95 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
3045f4f56125e61fb07b1b6a37a5726e6f1e7fcd netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
4fce9b2106d5012a043e0be6f2190d627b83a2ac inet: frags: add inet_frag_putn() helper
576dc350b2eb6fd193d1d5679913f7de790da108 ipv4: frags: remove ipq_put()
4cc963b1fd9bc2be2b09cf3dc0e908eecb5d437b inet: frags: change inet_frag_kill() to defer refcount updates
7a896c76bf876da90ee6000a985249309ba8d468 inet: frags: save a pair of atomic operations in reassembly
b73fef11aacf00eb70360a46f7ed9dae006a78b2 inet: frags: publish queues before arming timer
f02ca27e523e5ba24e597deea3b4cc82eeb5ddf2 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
bfa91ceb380c156d922756b86f47f1f5ca0c404b NTB: ntb_netdev: Preserve RX queue depth on allocation failure
78c5b595e4e3807f66be7f6ea06be730cb21feeb serial: amba-pl011: synchronize DMA teardown
b4b2809fe737498b7f657f1d2fe09e8514c11010 serial: sc16is7xx: rename EFR mutex with generic name
3485f9a4a7424bb292e680f60b8cadffbd682f60 serial: sc16is7xx: use guards for simple mutex locks
94f69fca8ffce8987d48bfe0b8b37dc1d9222d23 serial: sc16is7xx: enable THRI before filling TX FIFO
deb7782ddfd626cec92a5e0bccadd995459a2e19 xfs: namespace the maximum length/refcount symbols
0a128f826aad8f94e74da6518c0e71e92af7ce31 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
8e95272be041908a831ecf1298a3e2b3d42400f5 xfs: bounds-check buffer log item's dirty bitmap
a75b0581c521d3916dc1412f27543f3169734bf9 xfs: hoist per-bucket unlinked list check to helper
2858aabc1cbdaa06ecab103f2b9efe06c0d489fa xfs: don't livelock in scrub on a circular unlinked list

--===============7770387309258107124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957116d8a5e0-905863734d2b.txt

4b0893cf19884cca72a1a9836818d28181ce9c12 serial: sc16is7xx: rename EFR mutex with generic name
309eac9a44b703ea420723f1669da112bfebd004 serial: sc16is7xx: use guards for simple mutex locks
299d8158902f2f1ac2d59d1c3d033cf5056dacce serial: sc16is7xx: enable THRI before filling TX FIFO
04cc14c2dcefb9332ae867e5f0e5739d61254541 xfs: add a xchk_ip_set_corrupt helper
deec178b06ca40ac1727ba7a8a5064edd31aea3a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
36ef2405ebc0264a20347e81a319eab0de3c7f10 xfs: hoist per-bucket unlinked list check to helper
cf7d28cef6a68a7ecb0e8a6f54d27d07bab05a14 xfs: don't livelock in scrub on a circular unlinked list
48061c955281dce05186f448c091ca141c2e6c4c PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
729f51d279d16b32debadf7d2b01e55c85db9680 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
6c452f011e080dac6b98abed796c4f0798cb1722 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
2b6dae8dd3ce3bbdead56c071d7841bb7d09d9b5 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
4f349fd88fba72b79e54f9a3e1a617cad56f3c70 ALSA: FCP: Use a private URB for the notification endpoint
15cc69cd60c7991b910c276e925305f7d4bf1364 ALSA: scarlett2: Use a private URB for the notification endpoint
0f5858c1b5d712026886a5c95e14dcd1207c8b4e rndis_host: add overflow check in rndis_rx_fixup()
905863734d2b816500900cbe533df27ec70480af nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()

--===============7770387309258107124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0033adf98d84-f71751b44b7c.txt

b466c6c54ffaec35ee2eabf1d0f2dd301f73b08b PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
d98861594068904773b5f5a4c781a04fc17703a8 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
74a1b619b5a4e5f03f2196fb8cf93bf17702d235 rndis_host: add overflow check in rndis_rx_fixup()
f63a149e9cfdddb28c464d8d19333718aa2791e6 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
9e4f89461adb4928b9332dbd1e01abc89954f829 serial: amba-pl011: synchronize DMA teardown
0a1f16039223a54b10076daf7384389896a03c73 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
1359a6166915bf1f4d5a4261fa5f504cef352728 perf/core: Fix group leader use-after-free after sibling detach
1f2e4a3926e8b8c96a8ff7ead1bb9417dcbbf88c serial: qcom-geni: fix TX DMA buffer flush
5fc10767e375868aafe1c47ced24361883b571ec serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
a683b36676e56d51c80e5aca6cb122a55f2cf8d1 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
5b544c51e5e8a349a69a0a64c5d75535c15dd720 serial: sc16is7xx: rename EFR mutex with generic name
0f919090ca7b66a047f4a524bd3a5388ac592f07 serial: sc16is7xx: use guards for simple mutex locks
44af8d247b7b89e9eb99d035b988b67743ac2871 serial: sc16is7xx: enable THRI before filling TX FIFO
17fb38bf4705d13f334ed15288e6a031e221fed0 inet: frags: add inet_frag_putn() helper
9646226da0fb7783974870ea9acf7ed51e798d5e ipv4: frags: remove ipq_put()
dfb0cd1de5fff13fd5a1587e88d71faec8d3f971 inet: frags: change inet_frag_kill() to defer refcount updates
643cc155cfef1d6980cc63c53c2160121e0a7b5a inet: frags: save a pair of atomic operations in reassembly
8dc26533cb7d965235c5cade7343aae651839381 inet: frags: publish queues before arming timer
0093344fbe77952cb25276c6038b4cda77e15038 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
e2a6510c17357c9edce8b7769a506e2406041a13 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
f71751b44b7c8c6fd615b914a27980c550366cc8 xfs: bounds-check buffer log item's dirty bitmap

--===============7770387309258107124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f80828d36ca-4ad1a4395be7.txt

027bd0bbfa13fecf0af2e2547c76371c27c18e8b xfs: hoist per-bucket unlinked list check to helper
53f68bad4ac1e013981707b9872daee4c22d5788 xfs: don't livelock in scrub on a circular unlinked list
aa53c3d1d09762f6e0da7615871682c0e35dfeff xfs: add a xchk_ip_set_corrupt helper
46ff3b341a36d692f24ac1a0813bc35e69da463e xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
f00eb4001cffab98f72b48bee824746097123958 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
734150ca2968e901923f29d65d1e91826ce31405 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
b831dba41a7970f7c7b7311a87caab3e8858ccf4 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
133d92aaa0b0672c7af7442d9faf67dc917f70fd iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
2106b3a75124478adfc7b4819ef72836992ca05b ALSA: FCP: Use a private URB for the notification endpoint
0521e0d4df95849570fd5fc47149a17811c2912c ALSA: scarlett2: Use a private URB for the notification endpoint
96ab86e6e2ef9f64a878678baf95b685115537e9 rndis_host: add overflow check in rndis_rx_fixup()
4ad1a4395be725a3de8b9e18130c7461f6d2515f nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()

--===============7770387309258107124==--
