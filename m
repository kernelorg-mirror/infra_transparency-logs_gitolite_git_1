Content-Type: multipart/mixed; boundary="===============7881989732836565212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 10:59:39 -0000
Message-Id: <178756917975.2009592.16401707280022193125@gitolite.kernel.org>

--===============7881989732836565212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7fdbb4a4a203256773d5c9cea3c291fa78bb46aa
    new: d7c56cc6235c7b81e8c0bf5c7221fdb8d4c9b339
    log: |
         716c749400bec028feb9bc0b010e341525045e92 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         d7c56cc6235c7b81e8c0bf5c7221fdb8d4c9b339 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/5.15
    old: 366732465c660d3d328c90f091dd80c7f4827a18
    new: 4ae2ae1a02b1b87503fefd46476a1a49aa920a45
    log: |
         de1f433d44dc4551d27102306dbcadf96e66e1da PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         69c300c158f1e6679d5fd66d19813439ec1c9141 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         4ae2ae1a02b1b87503fefd46476a1a49aa920a45 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.1
    old: ca7d723290ca4efb7f99f52cce13f7dfb5834ad2
    new: 3e35e454b2aac17a8fa7a4292624909866f0affb
    log: |
         1e2e6257c307c21d3905eb32a7dd583418ddcee8 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         30cec77a8a0386709090236c971859214d12cd65 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         3e35e454b2aac17a8fa7a4292624909866f0affb rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.12
    old: 2858aabc1cbdaa06ecab103f2b9efe06c0d489fa
    new: 1b0fd479b2610e3ae968a6efc7d46c1971b958c8
    log: revlist-2858aabc1cbd-1b0fd479b261.txt
  - ref: refs/heads/queue/6.18
    old: 905863734d2b816500900cbe533df27ec70480af
    new: 1c96ca019b262c8289ef6e170ae6ea8a3403cc22
    log: revlist-905863734d2b-1c96ca019b26.txt
  - ref: refs/heads/queue/6.6
    old: f71751b44b7c8c6fd615b914a27980c550366cc8
    new: e627f79622870988a95981cba4af196768013442
    log: revlist-f71751b44b7c-e627f7962287.txt
  - ref: refs/heads/queue/7.1
    old: 4ad1a4395be725a3de8b9e18130c7461f6d2515f
    new: d8b8498da8d31604a649890f984766cc5705c19f
    log: revlist-4ad1a4395be7-d8b8498da8d3.txt
  - ref: refs/heads/queue/7.2
    old: 05806da5ac60d9b6ae8ec6350f6fa767165598f6
    new: f31fb0fc615ee152725676aceb76e3e2660211de
    log: revlist-05806da5ac60-f31fb0fc615e.txt

--===============7881989732836565212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2858aabc1cbd-1b0fd479b261.txt

d347c0ae62c7b8d811b89445d75dbcbf4ccca9e0 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
4050402b5f76b48c6340800b44a0719fdd2cfba9 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
fc5330c8721c6b296ce50481f45760abcd39c4d6 ALSA: scarlett2: Use a private URB for the notification endpoint
e3bd78c9cca83309ba5fcb4472aefe2e2f62e087 rndis_host: add overflow check in rndis_rx_fixup()
36a0c0d5bb3a1dbb55aa7a41dc8ac43ef1e748ef gpio: ml-ioh: use raw_spinlock_t for the register lock
9d3cdc3180f00344c9caebce0f59bf517c948dd0 gve: fix zero-length skb frag with header-split
47594271d79f71b02a05518ba75184600c197339 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
20724c6da5c71d767ceb2a249c622d88925a6fd9 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
5989e41b4bd987ee248069365993093511b5e261 inet: frags: add inet_frag_putn() helper
ab5541615cca2c804ef072d9716ba67ce7f184a0 ipv4: frags: remove ipq_put()
28a0a6292fdd20889b4e46e3554bfa9a63f66044 inet: frags: change inet_frag_kill() to defer refcount updates
c36d72ccec46032bf23506c49ac95a8ea5789670 inet: frags: save a pair of atomic operations in reassembly
9f18d98d02c1338d51bdb67d1909bcf8595e93d4 inet: frags: publish queues before arming timer
bcc2964349b4d83fee493ad0eee9874ed625080c serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
11e547194438eb0f921183d99d74c13cb1c0c726 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
37011a5ea14b77db1eac4b4a55d508da987fb8de serial: amba-pl011: synchronize DMA teardown
cb133faa9a3bdb7b008ee1dd8528871fb30c2c64 serial: sc16is7xx: rename EFR mutex with generic name
b18b7160cf2e812bf275586914aafc0c2b3eee9a serial: sc16is7xx: use guards for simple mutex locks
11faecde15fbdd0e6f9fa8151b48f3375a690ada serial: sc16is7xx: enable THRI before filling TX FIFO
a42f5566589b421f29229a3fec3d17504038b745 xfs: namespace the maximum length/refcount symbols
fd63c4fc746bf8377bda60f699e13bea3e69b11e xfs: don't use a xfs_log_iovec for ri_buf in log recovery
5c44bd07278ecc8470bd99ae1b1c0f69cc1dce25 xfs: bounds-check buffer log item's dirty bitmap
afd1abc36e709f9848b5af34c7dc4421231a59f7 xfs: hoist per-bucket unlinked list check to helper
1b0fd479b2610e3ae968a6efc7d46c1971b958c8 xfs: don't livelock in scrub on a circular unlinked list

--===============7881989732836565212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905863734d2b-1c96ca019b26.txt

62662a51752b86701751af01ab81d088982df357 serial: sc16is7xx: rename EFR mutex with generic name
cf6ed6add8f40f2b5e65108bdf8096d6de33839c serial: sc16is7xx: use guards for simple mutex locks
1c1a09f7e65685e7b01c78cc25b548970368a275 serial: sc16is7xx: enable THRI before filling TX FIFO
cd9b56364341024b40f18d02c68e21a40b02e9e5 xfs: add a xchk_ip_set_corrupt helper
6206e99f2c55dbc029e4ba582bb630563088ed59 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
6e9a75f83f5226cebed617b1c025bf0811eedd14 xfs: hoist per-bucket unlinked list check to helper
55b03a799239b2595872029f4fb788e29ef5075a xfs: don't livelock in scrub on a circular unlinked list
f0dc6d0fd0359485c428fb3cf18c5100d0d4c35d PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
32b45bccb72d0610a26e8c7c5a6f0f57437460bd Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
88774657eb10cf0778caea6ac39893d7a81949b5 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
19102beafd1423fbeaa040987bf58e3a5d4d079f iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
94e8ec997335ef0b53b65e6e3fa3222b99995529 ALSA: FCP: Use a private URB for the notification endpoint
c31b1203f44cd1b05b53a648bb40c588b70064dc ALSA: scarlett2: Use a private URB for the notification endpoint
2372ccff72b258a2f7a43c7b7f87c3fcd4a4d9f5 rndis_host: add overflow check in rndis_rx_fixup()
1c96ca019b262c8289ef6e170ae6ea8a3403cc22 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()

--===============7881989732836565212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71751b44b7c-e627f7962287.txt

edf269d913ea058eb2ad859cc51833a695d7163a PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
299e8e5d6e9f512a3d2630e31fe1d2487e7890cc Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
cc69489ec2f4b9d24619fbe4e47ac3a66202c8fe rndis_host: add overflow check in rndis_rx_fixup()
bd7193fa097fb9e1102fda91b16eb69e5a30d4f5 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
38ea162c1d56ee7da2915e5ac02e6149af7efdd9 serial: amba-pl011: synchronize DMA teardown
2dcffa45e67963ef3083689275d5254d220bf5a5 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
f06fc866526eff735e28259aaf1da2efecbc82e4 perf/core: Fix group leader use-after-free after sibling detach
3c029395b65bfc0749874de4eadd00b4363324c7 serial: qcom-geni: fix TX DMA buffer flush
fbbc940ec35c641f9f6063d7d0705e38d113180f serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
b5f7bff75cf5e6edfac92aadb239804ec023fd69 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
469b0bd50e04c3f572fe14ae6b50f1e5cc834caf serial: sc16is7xx: rename EFR mutex with generic name
d538432d8562a20a5d58aaad7529534c4578ab9e serial: sc16is7xx: use guards for simple mutex locks
5bc2a1e0769ba27b1061ed40533bb1a62d20857e serial: sc16is7xx: enable THRI before filling TX FIFO
6df23a38d6a30482d349682b060802557fb75e41 inet: frags: add inet_frag_putn() helper
6683941001725dd90f4e2575cbdecc865a747a38 ipv4: frags: remove ipq_put()
0fd91cb4dc490d6437a1721d9ba43367afdd503a inet: frags: change inet_frag_kill() to defer refcount updates
580047eb49f8194ac7d46f08b52a89ea0e26b0fb inet: frags: save a pair of atomic operations in reassembly
daa587d912ff32be85035710f9b7e0049d99db1c inet: frags: publish queues before arming timer
e2768b3d4293989f20603e842ebdd1a442037f7a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3c2a15a552e55173438c30e948e838f675b12371 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
e627f79622870988a95981cba4af196768013442 xfs: bounds-check buffer log item's dirty bitmap

--===============7881989732836565212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad1a4395be7-d8b8498da8d3.txt

7fb0abe48d280953b584ae242495b1bc6f360fc5 xfs: hoist per-bucket unlinked list check to helper
441113c7fc74fc5dc2e982ab2fccc1d81f774b4e xfs: don't livelock in scrub on a circular unlinked list
1a4c9608d426c6af6c7aba0f6fd82c30dcc53814 xfs: add a xchk_ip_set_corrupt helper
b9a818a288462eb39eb4eeb48ef4e81c9f8086da xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
788ae739d353d4c11212a2de59113a5e228f0ef9 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
3a55af0810ee101d5cd8df66fd133b52144d0238 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
2cf1cda804d2d649043f8f5d338dca7798e53203 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
6ee7b1935b49c67098863cfd58c92f3720355906 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
6423ce4f2bc32d740f94f3733e611e745d14f8dd ALSA: FCP: Use a private URB for the notification endpoint
a8715b45046789c32e48bf63970228aa1c3c9760 ALSA: scarlett2: Use a private URB for the notification endpoint
eee2c75f8d9e1832aeab7a91a43b89ff6dfce148 rndis_host: add overflow check in rndis_rx_fixup()
d8b8498da8d31604a649890f984766cc5705c19f nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()

--===============7881989732836565212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05806da5ac60-f31fb0fc615e.txt

c392b8e2ca2915116b56f10f610a28223f531a75 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
b0c3bf7a8ac90321e9331ca2464dec33c006eea6 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
56294d14cd657cf6ffc46695fac76ccb7e3836c4 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
6f2362aefb4f830cda5aefbf349908cf6e24920f iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
6842f25244c61275979d2041fb8538be1d8a46aa ALSA: FCP: Use a private URB for the notification endpoint
3cc1a4a95895c3513f99b58158fc8e7fbfbbcba5 ALSA: scarlett2: Use a private URB for the notification endpoint
815db876351329981ae7e605b7b2bcc691faa241 rndis_host: add overflow check in rndis_rx_fixup()
4599f0a0c76e8503d51c7f03716ab0212d1220c5 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
5a3323fab63045e940f64e9193aba36288c0d3ab futex/pi: Reject cross-mm private futex owners
35bd44cee3d7c762f81b16fa640935a2bf967c41 futex: Sanitize and document task_struct::futex::state transitions
93624b7ccfee8ce10f55145fb2d8916b87dfee6d futex/pi: Plug private futex exec() race
2470c45ae9b4ca278ff011d8cffecec717bb6e57 futex: Avoid private hash use-after-free on final put
26f20b26281e660960000c7b11095ad0fad3769d futex: Fix race on the initial mm->futex.phash.ref allocation
5cc916c5d7f794399e02d4de246bbb57c2b9b051 io_uring/futex: don't mark futex wake requests as inflight
f31fb0fc615ee152725676aceb76e3e2660211de io_uring/futex: only mark private futex waits as inflight

--===============7881989732836565212==--
