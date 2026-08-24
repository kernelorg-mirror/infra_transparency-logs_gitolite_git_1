Content-Type: multipart/mixed; boundary="===============5827419070802559207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 08:46:19 -0000
Message-Id: <178756117990.1855065.5632603654045327659@gitolite.kernel.org>

--===============5827419070802559207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 056eb6dae398d343aec9076fdfe5c0fafec086c1
    new: 76a8a5118479f337a3acd32d98c24083053ef8ac
    log: |
         b21b5bff1ddd18af2fbe728ca6a19b2b81e9a195 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         76a8a5118479f337a3acd32d98c24083053ef8ac rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/5.15
    old: 3a590e4e29ee05f679c2943bc0b032e5f035e632
    new: 42639be5a8109cbd3e4053b69fa901bd47b5bffb
    log: |
         60e352579f9df630cacaba9780af94e57c73d87d PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         c41ba9b48ceb2d92ae6145d28e171a1eeb947fb3 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         42639be5a8109cbd3e4053b69fa901bd47b5bffb rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.1
    old: ef786ec583d982a06bb7dbbb8485e6e9fd3631e2
    new: fabbbe5569ad8f2833896138d6c1a0c0afaa8e5b
    log: |
         f121a8fd80d725355c4c86985b3c30f4d931ef17 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         7a460c1a8e0388890d953c39da990647a3f0e64c Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         fabbbe5569ad8f2833896138d6c1a0c0afaa8e5b rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.12
    old: 6251817e0fa79440e1c73c2402b21b715ec6ee1b
    new: 287e41c9deb9a7b4f54f91402b9a6da6bf7589d9
    log: |
         0abddc75c59c7c63108eac2925c4890ed066e1f9 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         701497f3569b6057207931594ef2de1c2aa95e67 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         36ace9b3f1f8990cefea8436dfc7aca78c416689 ALSA: scarlett2: Use a private URB for the notification endpoint
         287e41c9deb9a7b4f54f91402b9a6da6bf7589d9 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/6.18
    old: 77ada6a9a7cb9f5be227cdf6059d643e4d015c41
    new: 0d2c63e8db1f4785f5513eb49ef45cd8f0c27e64
    log: revlist-77ada6a9a7cb-0d2c63e8db1f.txt
  - ref: refs/heads/queue/6.6
    old: 00c7d01078944c0a04fdc46e590d46a3991b4d39
    new: 3d99b65eaa42b881b5d5135149eeab1fc21dc349
    log: |
         be3ded6450cfbfad3788685e95f6db912a46e2e5 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
         b9d8c9f22b91aa4f84ce36d93ff107d6219892bd Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         3d99b65eaa42b881b5d5135149eeab1fc21dc349 rndis_host: add overflow check in rndis_rx_fixup()
         
  - ref: refs/heads/queue/7.1
    old: b7d84a88bc5e2e87ee3679a22ebc155de49475bb
    new: 932651a68fcfbb5d8c14c026f02f21f4e9ec16b6
    log: revlist-b7d84a88bc5e-932651a68fcf.txt
  - ref: refs/heads/queue/7.2
    old: 0000000000000000000000000000000000000000
    new: 34ab9127da5ba95791dc56aa5745c46d0f85477c

--===============5827419070802559207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ada6a9a7cb-0d2c63e8db1f.txt

860ecc9329f4c5cbb3ebfa4fc6b5282a6a18defd serial: sc16is7xx: rename EFR mutex with generic name
189f5364c9f7391d9f24bb2e6cd1abc9be52fb8d serial: sc16is7xx: use guards for simple mutex locks
a2d3f57aadfbbcba80eb8ad88c041e8fd1f12ad1 serial: sc16is7xx: enable THRI before filling TX FIFO
98cc53b3192e51fc6e3becd9b32f6c4fa685f13c xfs: add a xchk_ip_set_corrupt helper
2956382a66ccff4cf7dd3bd97be68cea9481e485 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
e296e57c5cad52d1fdcd2b1baaa64bbd22eb8aa1 xfs: hoist per-bucket unlinked list check to helper
abf68f1c13a06ba4df8f6439440acf5bd840c9a8 xfs: don't livelock in scrub on a circular unlinked list
a7839ed0f65c03742cd6da32f745bb41d540fed3 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
84a089d319169ea3b525cae98100bffec1824b96 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
1cd378d84536406f3ab71895aa58ecf3ccae6abd iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
5491024c435abd65a0f0e97c7537794f971cac55 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
e993ab1e178c2744ebf2f5bcabe976fc0c783a89 ALSA: FCP: Use a private URB for the notification endpoint
8a605b0f24521607425d98c35d41ca8dbe11442e ALSA: scarlett2: Use a private URB for the notification endpoint
0d2c63e8db1f4785f5513eb49ef45cd8f0c27e64 rndis_host: add overflow check in rndis_rx_fixup()

--===============5827419070802559207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d84a88bc5e-932651a68fcf.txt

6645a0682871cc21d4f03f17b9ea60c2eb8af5de xfs: hoist per-bucket unlinked list check to helper
7acc6ad4181e00d1607c892543dc10dd8deb5d94 xfs: don't livelock in scrub on a circular unlinked list
edb45d94a5213e0fbb987d83acf9ce3e9f9d10e4 xfs: add a xchk_ip_set_corrupt helper
e31ecb82e75e9d3c3d2368e1bfd7f4690538d3dc xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
4a3318046f23c9f420a1af214043c23a8e8851db PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
d43f445c6b1343b778bc60c7ec3d8dd244374ca2 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
bdd9d90403d7e43f6a734bf19e465364ecdce0c7 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
89ceefc6170b737c0bcaef91a25a498d9f0b7b8c iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
fb827c222936b819ce2dec8ec9f1e6c009fe8f78 ALSA: FCP: Use a private URB for the notification endpoint
eb2af36c9adaf965f1d8978ebb7eb8c20def349b ALSA: scarlett2: Use a private URB for the notification endpoint
932651a68fcfbb5d8c14c026f02f21f4e9ec16b6 rndis_host: add overflow check in rndis_rx_fixup()

--===============5827419070802559207==--
