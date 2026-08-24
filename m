Content-Type: multipart/mixed; boundary="===============6921300422412493555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 11:02:26 -0000
Message-Id: <178756934655.2013365.3622553427988895072@gitolite.kernel.org>

--===============6921300422412493555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d7c56cc6235c7b81e8c0bf5c7221fdb8d4c9b339
    new: a90acffaa916666d9f7e532ea3e6109869cfd16c
    log: |
         ad36349e4ed3e3a9eceb0fd79339eabf75f76ce7 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         a90acffaa916666d9f7e532ea3e6109869cfd16c rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/5.15
    old: 4ae2ae1a02b1b87503fefd46476a1a49aa920a45
    new: eb58fd3504beaa3fbd3eb656b20f2b4245ae5e0f
    log: |
         34afcb58b11a3325b89e1ab4a53b2a102393306a PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         41bb5513eb6537986f6cb1b750358e5240a762e4 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         eb58fd3504beaa3fbd3eb656b20f2b4245ae5e0f rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.1
    old: 3e35e454b2aac17a8fa7a4292624909866f0affb
    new: 501bc984b9817cb6a201eb68f93d17210ae0a76d
    log: |
         7f4cc7104ca8fbea568871b0f793bd0da7a8f323 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         640074a629b0fba7fda83a60efb1c0a09f46c115 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         501bc984b9817cb6a201eb68f93d17210ae0a76d rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.12
    old: 1b0fd479b2610e3ae968a6efc7d46c1971b958c8
    new: d1fd9dfb10c4b96f82c62de0c6354d184ac01d8e
    log: revlist-1b0fd479b261-d1fd9dfb10c4.txt
  - ref: refs/heads/queue/6.18
    old: 1c96ca019b262c8289ef6e170ae6ea8a3403cc22
    new: bd2de04acdadbaca92b38f212fc2f604f8b687fe
    log: revlist-1c96ca019b26-bd2de04acdad.txt
  - ref: refs/heads/queue/6.6
    old: e627f79622870988a95981cba4af196768013442
    new: b3dc0724e113ce5a31b251bc7e4a1dfe877c8b22
    log: revlist-e627f7962287-b3dc0724e113.txt
  - ref: refs/heads/queue/7.1
    old: d8b8498da8d31604a649890f984766cc5705c19f
    new: 856968bacecfb10574a74ad3ec8f939b54554dbc
    log: revlist-d8b8498da8d3-856968bacecf.txt
  - ref: refs/heads/queue/7.2
    old: f31fb0fc615ee152725676aceb76e3e2660211de
    new: e31fae6583686e1db30aa0db98c74ed080f69f12
    log: revlist-f31fb0fc615e-e31fae658368.txt

--===============6921300422412493555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0fd479b261-d1fd9dfb10c4.txt

3297a7cba2bf6a7c8051c2a1b11d0bb1a004a02f PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
0eb6ce2ffbc89f8cfe30d3010697f06f7911dc76 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
cee29f5c4234ff793dcb618e04ae4848b8fbae3f ALSA: scarlett2: Use a private URB for the notification endpoint
99e50a8cb910ad2360c051148ca5fd22af46fd43 rndis_host: add overflow check in rndis_rx_fixup()
5770c74ae5ee6b35b8e6cb06de7b909d2f3bd372 gpio: ml-ioh: use raw_spinlock_t for the register lock
cfe542813f35cabbf5473952683d1d3ee51247cb gve: fix zero-length skb frag with header-split
4324e3da09eea755149df8709b56109d14696986 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
18020d5d8b7bb8a8e0c2a2fa23afe42da6174f6b netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
1688bae2e160703a524c76eb385e2a32754e90ed inet: frags: add inet_frag_putn() helper
aacd59edc74e0eb73995301cdcd0fe12ee23eae4 ipv4: frags: remove ipq_put()
a9ca5d79078f921f4a2e126bee1d91755b13884e inet: frags: change inet_frag_kill() to defer refcount updates
bb568dbf893ed0cdfbdd2b68f9c428df32524e72 inet: frags: save a pair of atomic operations in reassembly
be870c0972b169763ebc6cceea75c871be188582 inet: frags: publish queues before arming timer
9217cc2c04320aee74a73a60f0366da4eb763e7e serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
1b37399f6c285c528c51deb56b43cfc54ed94b82 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
ab0a368b2de8e69f9333e4b5745f5f0d95a29c9a serial: amba-pl011: synchronize DMA teardown
0f25709ffff9f5b29701417341df199e9a7243ab serial: sc16is7xx: rename EFR mutex with generic name
70dfdb8326f2d14046a6357d3b4686dc1eda6d22 serial: sc16is7xx: use guards for simple mutex locks
36f02b1c5ff1edf1db13cccfcf6ddb589e6c965e serial: sc16is7xx: enable THRI before filling TX FIFO
a52be8110ef8b5307a6eba4ea76479ab896460c5 xfs: namespace the maximum length/refcount symbols
4c1980bd77ea8916079f4faea58084a598823347 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
7809de4128eb48cc154e232c530dcb35454b2781 xfs: bounds-check buffer log item's dirty bitmap
c8fb41b7a01f079ecdaedd38465f0bfd9c1f9319 xfs: hoist per-bucket unlinked list check to helper
d1fd9dfb10c4b96f82c62de0c6354d184ac01d8e xfs: don't livelock in scrub on a circular unlinked list

--===============6921300422412493555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c96ca019b26-bd2de04acdad.txt

f38b1b45a557e4235d5c4c249a7bb2929d160e2d serial: sc16is7xx: rename EFR mutex with generic name
b34723ecd655d42b1662c8a760afd503b211316d serial: sc16is7xx: use guards for simple mutex locks
26557ca42575201af493efffafc0a99323d52223 serial: sc16is7xx: enable THRI before filling TX FIFO
aab0206c359a4e4f23d716ac5de2975c4f84e030 xfs: add a xchk_ip_set_corrupt helper
39efcd93b958acc69f1ae7e5cdd168fc57042a10 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
505b4ca5db190abe6c3f1d782258bf8d10f73a46 xfs: hoist per-bucket unlinked list check to helper
20da7bf4d12d008e96c3a2c0798684e09a7da886 xfs: don't livelock in scrub on a circular unlinked list
422dea7a0493941239e7b8edb342afc7ce59290e PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
b2b9755cccd2354969d69788beb1edc3172e8a8f Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
dfe2f370ec56a304eb2d7e1494e02786dceda85b iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
5c4b2f2ddf3285082b8eb88d2b8ac88a7d68e6b3 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
4da9d11533427057e2d06935257db74f2680bfd0 ALSA: FCP: Use a private URB for the notification endpoint
7d67b7c91193542d20b17a379c15fc2b36d5709c ALSA: scarlett2: Use a private URB for the notification endpoint
e78b14b17ee34342fe0bb08c44d59015b004824f rndis_host: add overflow check in rndis_rx_fixup()
d0eae556098c653ce1abfbb0db1d09d898d5d856 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
bd2de04acdadbaca92b38f212fc2f604f8b687fe io_uring/futex: don't mark futex wake requests as inflight

--===============6921300422412493555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e627f7962287-b3dc0724e113.txt

ea4cc2e8fd27d2a9f346ac5f5e8f49f2db654978 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
0a3bc664ce38400f0d33bae8d78a995359672c78 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
2c76cfddd9fef1a461db7e459e7adc81bca75b46 rndis_host: add overflow check in rndis_rx_fixup()
aa2fb7732ceb35193ed5424834a961ff36775ca1 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
714a0a20c42757a2caa8c1e2f483661113cd8cc7 serial: amba-pl011: synchronize DMA teardown
7a8cb0c514ad04998f58758a50ffe3b49989dfea perf: Unify perf_event_free_task() / perf_event_exit_task_context()
e051aa3cf35078aff9b72badea3509feaae148f5 perf/core: Fix group leader use-after-free after sibling detach
15632bed3d0ef940ec6b758965a1bcbb6f33a7bc serial: qcom-geni: fix TX DMA buffer flush
b614b11bd59b062ca259cb60f6e342f945ffc354 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
af3e5e17baa278c6d19a62777f947488bc5fde8a serial: sc16is7xx: convert bitmask definitions to use BIT() macro
f661de72ecd10e30496ee4ff7a2c1b237f3b4be4 serial: sc16is7xx: rename EFR mutex with generic name
5ad7d7daf6fa6723d270515c6931c982e1464475 serial: sc16is7xx: use guards for simple mutex locks
29efca1e93d7601afce17a50f3a5c6b3c1cf8a02 serial: sc16is7xx: enable THRI before filling TX FIFO
31c625f08c952d241df80bab37ddf651b58c917e inet: frags: add inet_frag_putn() helper
7946e7f860b5a05ba868ee1d7c059d2df63e2e85 ipv4: frags: remove ipq_put()
09be2b3e3bc06969ca382655d9471b0bf1f0aea0 inet: frags: change inet_frag_kill() to defer refcount updates
5bc27d67f6e7440ea36bb54bdad9c5e2298b083c inet: frags: save a pair of atomic operations in reassembly
f18eb54cb0f8cf76a307dd6340fa1868ae3323b6 inet: frags: publish queues before arming timer
7c364ae06be34d1d150ecaa7c72437a547539b92 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f8d5d16ed16f1b192cab71877791493fc4aae573 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
b3dc0724e113ce5a31b251bc7e4a1dfe877c8b22 xfs: bounds-check buffer log item's dirty bitmap

--===============6921300422412493555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8b8498da8d3-856968bacecf.txt

210ec0b74e3f2877e497001be92f7b46c2915d72 xfs: hoist per-bucket unlinked list check to helper
d7ed9f9f7b605ad0e7aba87504472ab786def83a xfs: don't livelock in scrub on a circular unlinked list
27e8f0f61f9c12e9be0e4f9d17a88bf5e3459546 xfs: add a xchk_ip_set_corrupt helper
7950f020f2eb9fa2e57c9f940bd3a91a1a29be7b xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
40ddd44e82cfa06c73e059c8d1a8eee80712a0e1 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
7315e9ef810baf695bf42cf30763e2b9f10a9d88 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
baf97a2dd9fb29d2aea4db89c04ea6e1e8e74a67 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
36cb9773cde3f57b4fe67ef869ab09b2f87b51fe iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
389a9c48c724267636546acd34c4360a79a4b420 ALSA: FCP: Use a private URB for the notification endpoint
9da1a72a6bfc8177ce8b0f6bc88caa797e5ddc1e ALSA: scarlett2: Use a private URB for the notification endpoint
6723c53efc913b150250e4aa0c3619489b3d8289 rndis_host: add overflow check in rndis_rx_fixup()
37443f6d172858237529c5de7dd5183d60fc1ca4 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
122b5c0c6db3cc027f8ed9ce601c1d251153efdf io_uring/futex: don't mark futex wake requests as inflight
856968bacecfb10574a74ad3ec8f939b54554dbc io_uring/futex: only mark private futex waits as inflight

--===============6921300422412493555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31fb0fc615e-e31fae658368.txt

36184fbf9191555af5227a00dd31ab82fd788eca PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
a0be596ca159cd140831497c3b63cd9a681f16f8 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
c8c40748d9f82598e5bcb0f615f2c3f5822e5cc6 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
9664e097681c194ebc45299caf0e5068c98ac8cf iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
73253378ef36788313d18562a584e8fb3507d368 ALSA: FCP: Use a private URB for the notification endpoint
130188625b3b9299c654086b7dfd5f0d4ac9d076 ALSA: scarlett2: Use a private URB for the notification endpoint
ccbb672ce3bbc9938e099ee674047d4ddef4b25f rndis_host: add overflow check in rndis_rx_fixup()
b9ebb65f37ff36c9ad1dfe564ede25a0fa5ca637 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
8fc5e6bf0cb1ac23932091a1e64f6214ba21b120 futex/pi: Reject cross-mm private futex owners
03d06e76b353f9c4547b22b8034fb2b48c42189f futex: Sanitize and document task_struct::futex::state transitions
0b3565f0ea629d2343624deed028d4b77521a56a futex/pi: Plug private futex exec() race
af4907a7d951cf192cf269bb379d83c23a96038b futex: Avoid private hash use-after-free on final put
695ca28a16a7998afffba25e1f63baf479a4f71c futex: Fix race on the initial mm->futex.phash.ref allocation
d118c45c8bff65ce8980f3a53ecd58b7538f85a5 io_uring/futex: don't mark futex wake requests as inflight
e31fae6583686e1db30aa0db98c74ed080f69f12 io_uring/futex: only mark private futex waits as inflight

--===============6921300422412493555==--
