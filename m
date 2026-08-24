Content-Type: multipart/mixed; boundary="===============7101280725778040790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 09:09:02 -0000
Message-Id: <178756254205.1874286.17834747049039058353@gitolite.kernel.org>

--===============7101280725778040790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a39a4586aabcace61d148f22cbe5746a2855f371
    new: 4f71be8576c5439d819b991af6bac0268a79b5a8
    log: |
         e39bdecb582d723c13be3655ceeaeeb534d35779 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         4f71be8576c5439d819b991af6bac0268a79b5a8 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/5.15
    old: bb4e59fae1f1b7a60831b1cdc94cf8356b19f0c0
    new: 694e9ffa7650cc24a5e775d0e9abf2a9c8ba9e35
    log: |
         775de7c269e444316d6a83326fca96e024c98047 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         bceaff31608280e509a251469694050528be293a Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         694e9ffa7650cc24a5e775d0e9abf2a9c8ba9e35 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.1
    old: 3f91c25f732149314428b6562102c08d45ffad16
    new: 6905c40905cb51a234b3a4113c4d15da72000635
    log: |
         e35eb2158a513e1c09ecba009ef7c159e9233daf PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         77052d47924a5ea12e1d3bb2a77d97b5c4daece0 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         6905c40905cb51a234b3a4113c4d15da72000635 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.12
    old: ae82af6aad464e4482730ff92e666c7a703cc2f3
    new: 71bfcbefb3e29e36aadc85a1a6663aac554b0548
    log: revlist-ae82af6aad46-71bfcbefb3e2.txt
  - ref: refs/heads/queue/6.18
    old: 8bff16a9f560b1f518f5c5b14629d69c460d3527
    new: 957116d8a5e042d295d7c300971622cd3bf2aac3
    log: revlist-8bff16a9f560-957116d8a5e0.txt
  - ref: refs/heads/queue/6.6
    old: 39aff251799ea21f54ab7dfc23cb3df7ca095901
    new: 0033adf98d84521b51423e23d5be003c055f6f55
    log: |
         aac4d904a8dacee889c1147ccba982510fdded7e PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         dcdb7be32aa3ff88644641e826355d17606092c6 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         0033adf98d84521b51423e23d5be003c055f6f55 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/7.1
    old: f8beef499636a31f514a74f30712b92716b0fb5c
    new: 5f80828d36ca3729ba9ca04041ded2501051a80e
    log: revlist-f8beef499636-5f80828d36ca.txt
  - ref: refs/heads/queue/7.2
    old: a6b74a37b5a1483b6ea8c2992c57ce67443f1cdd
    new: bd2bba6e59ea90e608952209d12be7e4851e5601
    log: |
         ab15a363512bcebdaff16b5a6f226f3bbce4dc5d PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         80e74fbd59428c58261a1eec5eefa8bb4d58ce9c Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         eef5c3807ec4a2f298d1516adef6b4de4cbd1cee iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
         9cacb71f5de5e23aee6f6e2818ac7bb6b84471f1 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
         49e85420e6a77b7139a5eb8161438f67d11d796e ALSA: FCP: Use a private URB for the notification endpoint
         5c9c225dd6526aa9f0193ed3322d152bb3b595fd ALSA: scarlett2: Use a private URB for the notification endpoint
         5de3de1b0eaadf07bfeced1c853868829d8ba5b6 rndis_host: add overflow check in rndis_rx_fixup()
         bd2bba6e59ea90e608952209d12be7e4851e5601 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
         

--===============7101280725778040790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae82af6aad46-71bfcbefb3e2.txt

9c177ab14134b0eea5faa4ba0744c459b7f78474 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
82bb5866604a7a47cdf57c3ec4f9b981ac4a0a2e Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
477473eddd28e8d2c06617848d18dbd018391c49 ALSA: scarlett2: Use a private URB for the notification endpoint
fd0d1891bedb883fbac514d0ea4dd03044e527d8 rndis_host: add overflow check in rndis_rx_fixup()
5a887a874008eb4c2f9c44c1a22025619e2911dc gpio: ml-ioh: use raw_spinlock_t for the register lock
e4de47e4ec886c526407daef051459f7c3525ab4 gve: fix zero-length skb frag with header-split
be0d99efb1923cddb238c6fffcdc363ed6034a3d hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
deb4d53e4f23b7885ba27acd8b51904bce302986 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
618adbf85e782530a9496be689d77d81c71650f7 inet: frags: add inet_frag_putn() helper
3cd17d12b5f13390e4a21bee873aef02641d0874 ipv4: frags: remove ipq_put()
8f4cf1793d8085822bde543db49cacaad0278f31 inet: frags: change inet_frag_kill() to defer refcount updates
555413cfbd69c82638510014d544a8249375dfe2 inet: frags: save a pair of atomic operations in reassembly
74ea605b118d973c06660f6d1f4f5fdd8f1a98b5 inet: frags: publish queues before arming timer
8ee6c048bf7346158e280f7748f4cf3f2a9cab2f serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
c21757efd709601417e9101fd9b82e61b0823043 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
ada50e334fcc88a9b1747a51c48184ceb1715c79 serial: amba-pl011: synchronize DMA teardown
94ae8e1ebfc85463c9f45433cf2d4b05edbbe739 serial: sc16is7xx: rename EFR mutex with generic name
8e938c3652e96445cd023d4613782e7408955df6 serial: sc16is7xx: use guards for simple mutex locks
841ca89fdec1685d95d635ea54e41680637d41db serial: sc16is7xx: enable THRI before filling TX FIFO
674d497178b16756a95a4db20a5cbe828c3a5373 xfs: namespace the maximum length/refcount symbols
5886a7f5ea77f66c251a5b26140562429f3b0d52 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
45f6a6254cd26b8d0b18679f641eaee2d9082c07 xfs: bounds-check buffer log item's dirty bitmap
01b43eeb1bf0caca0f145c9a57b69cb693fdedbe xfs: hoist per-bucket unlinked list check to helper
71bfcbefb3e29e36aadc85a1a6663aac554b0548 xfs: don't livelock in scrub on a circular unlinked list

--===============7101280725778040790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bff16a9f560-957116d8a5e0.txt

d7d52f6709342b9632cb9d12bcdab84557f1024d serial: sc16is7xx: rename EFR mutex with generic name
120b067c5b1c754efa4536703c7492a62735f695 serial: sc16is7xx: use guards for simple mutex locks
b0146e9c1dac4232d266935be33068a60785d936 serial: sc16is7xx: enable THRI before filling TX FIFO
1d43fab4848efff7f911a21cd35a9a035ce68177 xfs: add a xchk_ip_set_corrupt helper
d8cd412f519c6b992ea66a296c697e0ba55294d5 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
f6bc2bd40e6a645b29cf7f9936a1404826f45900 xfs: hoist per-bucket unlinked list check to helper
2ff04ee585a64a80fb6b47a929975dd37b509b35 xfs: don't livelock in scrub on a circular unlinked list
588360d26a37cf4f7e4ec3dd012ce2d2894e7627 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
9c1ad86276f1ab9649409b1b615393dad039a4f4 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
74a99ceb433c62f8aad91b2f53ce3c042af5d545 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
25308c1e92641f39535e4eabb3f9cb44986a9b6c iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
af3b5f3688da9da10a0270ca2b3e05bedc2c81df ALSA: FCP: Use a private URB for the notification endpoint
fdaaa9bcfe99eec69bf22824ae23ea87096bb5a3 ALSA: scarlett2: Use a private URB for the notification endpoint
0d6922c8282e85bd78ded669a7e0150d9a039df3 rndis_host: add overflow check in rndis_rx_fixup()
957116d8a5e042d295d7c300971622cd3bf2aac3 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()

--===============7101280725778040790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8beef499636-5f80828d36ca.txt

ad34082fdfc1a600fca62d3fb693ca5e82d5b610 xfs: hoist per-bucket unlinked list check to helper
13fc6c74133fba69a30853abfb84e67aad20f58f xfs: don't livelock in scrub on a circular unlinked list
be368633c0f82f1e41e5b625c61132909b38204f xfs: add a xchk_ip_set_corrupt helper
6433ba819d30d4d28ac1d1cf8650f17b0479870d xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
b470df63b28fa01a92bf9cc1c5658181a5775b01 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
c878e9341751e34cde69ad92262911df6cec2e79 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
8938b86e1aa998adec9a5f1edaaeca024d6d9b82 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
942d9dc9966891499a843d3dac0b975fd255c5c3 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
3862fae024275296b75076f1f3f1fe33448cd7a5 ALSA: FCP: Use a private URB for the notification endpoint
accc3dcde1b12355f3608a7490db726c38e56340 ALSA: scarlett2: Use a private URB for the notification endpoint
17585ea66c648a9ef32393b6b3f0314b802c3d2c rndis_host: add overflow check in rndis_rx_fixup()
5f80828d36ca3729ba9ca04041ded2501051a80e nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()

--===============7101280725778040790==--
