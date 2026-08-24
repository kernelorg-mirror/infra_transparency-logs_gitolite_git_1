Content-Type: multipart/mixed; boundary="===============0746178693284986209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 09:07:46 -0000
Message-Id: <178756246605.1873404.10301809987733109067@gitolite.kernel.org>

--===============0746178693284986209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 76a8a5118479f337a3acd32d98c24083053ef8ac
    new: a39a4586aabcace61d148f22cbe5746a2855f371
    log: |
         85bdcda32be61b33fb1c88036687aa64bc5edf1e Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         a39a4586aabcace61d148f22cbe5746a2855f371 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/5.15
    old: 42639be5a8109cbd3e4053b69fa901bd47b5bffb
    new: bb4e59fae1f1b7a60831b1cdc94cf8356b19f0c0
    log: |
         1b7a3f90becadde2b7e3111788abf8f30889c64d PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         af2af9326ff294f7b808568ed0f2e5d5af9d9864 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         bb4e59fae1f1b7a60831b1cdc94cf8356b19f0c0 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.1
    old: fabbbe5569ad8f2833896138d6c1a0c0afaa8e5b
    new: 3f91c25f732149314428b6562102c08d45ffad16
    log: |
         9a16101f6a0def4b7a72d712fa515ce63dbe2a63 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         2177bf577279a8d97d349861bd615b2aa9b18324 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         3f91c25f732149314428b6562102c08d45ffad16 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.12
    old: 287e41c9deb9a7b4f54f91402b9a6da6bf7589d9
    new: ae82af6aad464e4482730ff92e666c7a703cc2f3
    log: |
         97be9cad68610b539e5c55ed44a9436b771c2767 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         93a150d3d292f431b3ae3a66f837e8f54d191fe9 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         906c83fcf543c154a94762ead7fea7245784e9c1 ALSA: scarlett2: Use a private URB for the notification endpoint
         ae82af6aad464e4482730ff92e666c7a703cc2f3 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.18
    old: 0d2c63e8db1f4785f5513eb49ef45cd8f0c27e64
    new: 8bff16a9f560b1f518f5c5b14629d69c460d3527
    log: revlist-0d2c63e8db1f-8bff16a9f560.txt
  - ref: refs/heads/queue/6.6
    old: 3d99b65eaa42b881b5d5135149eeab1fc21dc349
    new: 39aff251799ea21f54ab7dfc23cb3df7ca095901
    log: |
         e2867723fce107b36fb1319fa5ff70b59bc846e4 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         b7ace1460a329f556438170c7c0e99445093967a Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         39aff251799ea21f54ab7dfc23cb3df7ca095901 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/7.1
    old: 932651a68fcfbb5d8c14c026f02f21f4e9ec16b6
    new: f8beef499636a31f514a74f30712b92716b0fb5c
    log: revlist-932651a68fcf-f8beef499636.txt
  - ref: refs/heads/queue/7.2
    old: 34ab9127da5ba95791dc56aa5745c46d0f85477c
    new: a6b74a37b5a1483b6ea8c2992c57ce67443f1cdd
    log: |
         aee4680f781ba131a1e60d26b1341f0cb2a27325 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         e72a1c6b7e9540a185379cec7370912658e83d17 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         f44e2666782a648a237c7be2453fa288dfdfd8c2 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
         0f421b8184dff818a7060ff23dd59c1b2f64e6b9 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
         28a069474f4a90b8aa37eed802cff1991510c602 ALSA: FCP: Use a private URB for the notification endpoint
         9d04fedc2377663c65ed79ce4fb156ca86ba8a99 ALSA: scarlett2: Use a private URB for the notification endpoint
         a6b74a37b5a1483b6ea8c2992c57ce67443f1cdd rndis_host: add overflow check in rndis_rx_fixup()
         

--===============0746178693284986209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2c63e8db1f-8bff16a9f560.txt

70272652cb98f4ab8344b2887ff0755fa4041679 serial: sc16is7xx: rename EFR mutex with generic name
feec441d7921be346761f96bd3e915e09fb2a4a4 serial: sc16is7xx: use guards for simple mutex locks
fb39f59930e18e4af19f764744aa15cbbcfaf9c4 serial: sc16is7xx: enable THRI before filling TX FIFO
03aef76ec6767272d00d96eab41cf66c849f9b69 xfs: add a xchk_ip_set_corrupt helper
03d14e84d41075bd4ea1140fa5ee44b39f64ed99 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
8fe2d0fdaec03c47187bf2f605c03283b4759627 xfs: hoist per-bucket unlinked list check to helper
dd1f779120887d4698e1e148703160b31bb4c1a7 xfs: don't livelock in scrub on a circular unlinked list
efab5432b896e5761175d0c536de123027103b02 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
3b9055b2ae00d9d8472d2dc6f80c986a88b63b7a Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
1452d314bb1814d623d661bef34dd6c005c458b0 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
d220361155c036dea1c02c16d59f52114231eb5b iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
b1fb1cbd038f161e9242f161428d7b0a7ae1b48b ALSA: FCP: Use a private URB for the notification endpoint
741122e4effddff2d14a2e543f8a624b887f205a ALSA: scarlett2: Use a private URB for the notification endpoint
8bff16a9f560b1f518f5c5b14629d69c460d3527 rndis_host: add overflow check in rndis_rx_fixup()

--===============0746178693284986209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-932651a68fcf-f8beef499636.txt

73b268e984f7a9d60e2beed109e19b372da68df7 xfs: hoist per-bucket unlinked list check to helper
38029645364d9cceb199c0813d9ad920505544fc xfs: don't livelock in scrub on a circular unlinked list
45443f2c163ddaed15500377c6a2a7267f8422d9 xfs: add a xchk_ip_set_corrupt helper
1b907d983d2dbf8b9e36f442e7ee1eddaa753e76 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
534e4aa8c7cd062029372dfe8417236e79389da7 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
ad26733b24d12f12d836c6022d80bcb5d6b43007 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
b0a6c1fe0b8db397bbe7a71fb9ccb26f9a8942b3 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
b96f20e7e5f281199535df894785ced83ba9bf63 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
3aa00e6e2b9bb2673b206d42dadb5742e71c74a9 ALSA: FCP: Use a private URB for the notification endpoint
f5b910c15ff23efd4ce7dacc978c11e40f49f37e ALSA: scarlett2: Use a private URB for the notification endpoint
f8beef499636a31f514a74f30712b92716b0fb5c rndis_host: add overflow check in rndis_rx_fixup()

--===============0746178693284986209==--
