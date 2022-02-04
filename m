Content-Type: multipart/mixed; boundary="===============0600160133000683239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:43:03 -0000
Message-Id: <164396778326.25517.17866024002058038495@gitolite.kernel.org>

--===============0600160133000683239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: ce6d5719c1467f367d81c488ee46a0b6a34b7561
    new: f58321948b36b3589e2af9c3fc5718862597e364
    log: revlist-ce6d5719c146-f58321948b36.txt

--===============0600160133000683239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643967781 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643967780-a4b6f1ddf015474bff4cd8036bbd7c6b9a2335f3

ce6d5719c1467f367d81c488ee46a0b6a34b7561 f58321948b36b3589e2af9c3fc5718862597e364 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH89SUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8RMP/33yvfOfuzAMWoqtc9NL
wDyfYOQelbce6LBR/dX2s/wfQYn249mhqOwLmg7X9ixwcglhh4J3Wcg3Q0B9sl4M
I9AgYxaE6s1etwoNCZYt2NmJG6gmJRWXGa/uhBl+alPUtnt4kSwmYFUd6jfuve3a
7Fpmw2UHfVJ8LaA/Ld92MweQReRnxRUnKQK2QwiFwX5LRBYAeXCUIvVzS0GPpGTG
cS09WyfkctWO8A2yDNA+AQrXl0qBRWNj3Azb33nBQlxZW2V06UNmx1FydDgn2Pn4
Kz56o/Q8VosHMkuZ8CTy/bkGCQXnoHreZH4oGWB2nu08f01Vxw3EftNTTTgFR+f2
Ru4COdY9xFvTA8cLWsa5RO45t0kdd5b8x22/igGyDuJyo39Ucy/gfGEWNrQ2czu1
OxZJ1XVSpELCzMsixqBq7SShSN6PkP1HyqUzROfL5j0XRwJH//yBjuzOkP8Ee+Li
UOJvbjQ8qYO6eGmr71ONxzTTuK4FDYaXljKqLU0Vzx20s64NzroKgqg8NIJrzn+A
ffGIVdrJ7Dhdjh8jQawKiW74y47VM3Q0PZME5DwAJXqmLvNbmtxZAkB8n9x8v9Lb
FTmzAcFCP3j4DshJt1lBSeYcmL4MOTkxXcyoWRwzxoMdTtRVItAuFMSh8E7ZaY9p
xuiTt8//58L0Qkq+5AGEax0u
=+/l/
-----END PGP SIGNATURE-----

--===============0600160133000683239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6d5719c146-f58321948b36.txt

553c8f6b6a7f9365944058c92e52f2d94f58d689 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
be00b541afe023ea5118a04a16da56b56a4dc900 selftests: mptcp: fix ipv6 routing setup
e297e6192aec943923811cb7ed1b16b33d15ad32 net: ipa: use a bitmap for endpoint replenish_enabled
c8be5d813cf4d2d8fd8bb51ceb7636e9e380d0fe net: ipa: prevent concurrent replenish
b36e22637d8ac955a21f310f9b4c5d239a33480a drm/vc4: hdmi: Make sure the device is powered with CEC
12f4850fc117fe636d9f5e53c3cd0b29ce7abd79 cgroup-v1: Require capabilities to set release_agent
6895a20b9f7918d925a7b377d52f6c52bf4eb382 Revert "mm/gup: small refactoring: simplify try_grab_page()"
8a9512af14eb79f9f5f7eee2b0ca1e36ec6b1b09 net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
7824997c94e00588014237f9fd548135aae6b849 ovl: don't fail copy up if no fileattr support on upper
93b7c2bfa981bb28b1eca6bdd6e7f39a984b0369 lockd: fix server crash on reboot of client holding lock
414f4faca52764657cbea3d84dfcf7206949794a lockd: fix failure to cleanup client locks
a8ce7ffe63a602d66bed1cc97225ce1561bf1486 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
e69e166f34608e403fe37199b4a97f76725a8dac net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
f13c7b81e2075a3cf36cfc1a966238541c28aa85 net/mlx5e: TC, Reject rules with drop and modify hdr action
a3267bdb406718f19a66b0a1657b372109c3ee3f net/mlx5: Bridge, take rtnl lock in init error handler
dba65443c8a9e5bbc3d06a12848d35135a7ff33a net/mlx5: Bridge, ensure dev_name is null-terminated
da5843632f3f9e42a7c89429952e0d502863acb7 net/mlx5e: Fix handling of wrong devices during bond netevent
12bdb66513b7bf062163f1d11a72644230d98678 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
eab427b47a9173c98de762cd729cb80e04c7ca17 net/mlx5e: Fix module EEPROM query
8a847e724e88af3eb0b0e9d94af336474803e6d8 net/mlx5e: TC, Reject rules with forward and drop actions
ca127d9b804a7a31d05f3956be8e60973fcd7e78 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
f7945f3241b2dc193679855c0a5db52cda23e6db net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
4ae995d7fe92647cf758efa22036ad7782b15697 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
85e9cf92a52892a2f86e2df8ad0ac4f78c05e911 net/mlx5e: Avoid field-overflowing memcpy()
14934e2487e85fd2dd8b3f9a0a91e3e01a3edb57 net/mlx5e: Fix wrong calculation of header index in HW_GRO
502ff385f5b4a624f2dcff3fc01f8e1987fd2574 net/mlx5e: Fix broken SKB allocation in HW-GRO
41b0541118499690f0fe7a9ff658ffaeca3aa42b net/mlx5: E-Switch, Fix uninitialized variable modact
0e99f2c5a787d1ed3020ae299953d5d05e23f34d net/mlx5e: Avoid implicit modify hdr for decap drop rule
8ffbf5037cd3047e3832c695e8cf3314f7182543 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
5dc080cd133b7f54477031005937693d8629ff48 i40e: Fix reset bw limit when DCB enabled with 1 TC
404275c9258803befed5fb0bac6bc3030e7a3ceb i40e: Fix reset path while removing the driver
8a77bcdb357308c3421d8ae0974330362d3aa535 net: amd-xgbe: ensure to reset the tx_timer_active flag
4654f8d3992b9b5258a2c6a61379fd9375678373 net: amd-xgbe: Fix skb data length underflow
b42c5e639dc2da97dadf9f26d83c3826d039d6dd fanotify: Fix stale file descriptor in copy_event_to_user()
21d165c1ef13f39033240f830462734b34f57ca3 net: sched: fix use-after-free in tc_new_tfilter()
ffd7e4aa70504ee53f8acb36bcd7e7a930c6915f rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
2a0163aeefe0ae259ac17137d93d15b7af6ff6c6 net: ipa: request IPA register values be retained
190d33f45208f1a0c4769444b89fc353da081a7c bpf: Fix possible race in inc_misses_counter
0a3bd879a7a11fde38840d5303389da583ae6226 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
f3353554b66f649662bbfd504347614363f7e6c2 e1000e: Handshake with CSME starts from ADL platforms
945c082e94212cce84f7570b540f0f2fe01c1e88 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
5acfdaa914ce17da4a6223dfb7009dbbadb7f2c5 tcp: fix mem under-charging with zerocopy sendmsg()
eb37f77722395b111be7af159f08b15f3e747c9a tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
73c9d9859c9b13edf78c408a14c79365bb755c85 ovl: fix NULL pointer dereference in copy up warning
f58321948b36b3589e2af9c3fc5718862597e364 Linux 5.16.6-rc1

--===============0600160133000683239==--
