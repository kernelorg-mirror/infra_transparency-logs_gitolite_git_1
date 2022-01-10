Content-Type: multipart/mixed; boundary="===============8518556272930739972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:18:28 -0000
Message-Id: <164179910855.5284.8272785814097837432@gitolite.kernel.org>

--===============8518556272930739972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e9158006d508aece36c35c54c4ef8d3b090a9b83
    new: bcd1beea339ef989065276086e9b226806c50178
    log: revlist-e9158006d508-bcd1beea339e.txt

--===============8518556272930739972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641799105 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641799104-12bf35cd62f834b7838e38e0b160005362a66ac5

e9158006d508aece36c35c54c4ef8d3b090a9b83 bcd1beea339ef989065276086e9b226806c50178 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb3cEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N8UP/3a1tx/Y/nrpn2rqm/S3
KdcKUnsof8TCUbnT9pAmLVRFIii+SW9hTTUMpzAiw5Xcb61htRR+GT84H9m+Q9RT
7kSikBSAUNXPj+tInp2Rme44l+5kqmmqh9YzksPpiN8X1LPc8L4Z/g4aZDUX+r/I
dIxwPs4wG8+G9Nn8TBM9IVkuU01uF7ILVEqRiNtKwsPn0E6c0oLjnBKWHnl9Aek7
nf3XSxZwhQJUIToCq+bAk9O8S8mJAIceyiBgHvE4s8jAqwuXm12nk+ZBYyWaX2UA
IBZx+0DVh+2jqzJAvE2hYem0Mt7nLvobnHIwCpL/n3KCIzoLm9Ho9TlPb5GJUht+
zT7SSaWpTAJ5nIGH0G9cyr/TOFleJD+G34R8RioTZQYUc9AHlC8b7BXeE8SLpI7N
o5u0d01RhGo1O2JHgtrMYMHukpN/QeQ6Q5432784ggXLxTMXj7zSVB1zTmk0Kaz7
4SVBbwqCjT/ribV1O/Rzqwe5iLeTk1Xese8j6GPxAnlweO7jAygQRa6dmHo3KpXH
qar6mDxsWijl4KO9Rb04LIyzlonspIRNm3xN8JXKPIPIv1dRyYN5B5QRrOoeBnQQ
VlzonW2zzDvAFFk74D7HheRn7ZDYXOu746BIyzZ7uhWkJZMeBmf2VeQaIzavCLZ8
EFAzeiVA7pT1ssEEm//mzQ8v
=E5J1
-----END PGP SIGNATURE-----

--===============8518556272930739972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9158006d508-bcd1beea339e.txt

adb28893d14a1bdedaf031ae1f16107aa42e7698 fscache_cookie_enabled: check cookie is valid before accessing it
811a361a0ccf3bd9d449e4ceaa8848076499f4b4 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
f205cd64d4c90ad20162dacd06e20cf81ca3e474 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
3f0a438ac2ae0bbc3017f5592ba1dbd5f27485d0 tracing: Tag trace_percpu_buffer as a percpu pointer
c540ba4c1fc12cb56a35bb5f4a49cdab46b02dc7 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
d986457b395d3a994610863d006ca1152d76695c ieee802154: atusb: fix uninit value in atusb_set_extended_addr
9143815b0c5b4eac9b62473adcc985a9802db053 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
9feafe7e0465099adbc215e9deb96dc601e80926 iavf: Fix limit of total number of queues to active queues of VF
fef737b353faf9438e335df6f8ae215dc27cde14 RDMA/core: Don't infoleak GRH fields
cde61de58969a48a4fadbb78b67acdf330528be9 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
d5341ba5fd2642458af6d09282f095c065b041ae netrom: fix copying in user data in nr_setsockopt
9e39666a0b4ee37b437a4ab0913cda8e9d6e31c3 RDMA/uverbs: Check for null return of kmalloc_array
1269e9433f9b7dc3982db16d1ca350c1b7587381 mac80211: initialize variable have_higher_than_11mbit
d5b973ad1f6d71d6a419d4188ecf0d47d315faac mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
d099d38c6a46250212805bc4755b4fa0fc2ee34b sfc: The RX page_ring is optional
dd22d6890abbd6b7cc9da3d07313373d20276a6d i40e: fix use-after-free in i40e_sync_filters_subtask()
b5a0691ec81095852b99345110993f0cc7f82916 i40e: Fix for displaying message regarding NVM version
9fcc674cc821d786e65037ba19a1ca2095273eb4 i40e: Fix incorrect netdev's real number of RX/TX queues
f9268984ed5ad412ffece4d59ee3ec8c761b11b2 ftrace/samples: Add missing prototypes direct functions
857e32fd6dc0bbf59f206385cfb957271375f6f2 ipv4: Check attribute length for RTA_GATEWAY in multipath route
5e45c7cbd661c30a5cc3240b1c937c78c69971ea ipv4: Check attribute length for RTA_FLOW in multipath route
bd6c1cc18f09a0e8a5d0663a318d5cefdc7cd054 ipv6: Check attribute length for RTA_GATEWAY in multipath route
03a9bcd837294829f966822f003a93420eae8f1e ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
046438097287c4fc7265bc55c0a21852330f5b2f lwtunnel: Validate RTA_ENCAP_TYPE attribute length
c9a452ddd6502d880c2f49d3c9308b50afa08190 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
9d39ec5a52fd9a0069e9d900b3b854076d8da661 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
18f2ac7e51d0eddd51c8e1a065677c13cff2c48a batman-adv: mcast: don't send link-local multicast to mcast routers
e77d42db934898855dbd821f6c3f2e986f9cdf85 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
09b9b4bd49ef89e5fb051a8fa9ba8ef49a6de413 net: ena: Fix undefined state when tx request id is out of bounds
848d3cefcf3ab4405f7c1e431d16e5f97afcf285 net: ena: Fix wrong rx request id by resetting device
631c97ecdd83723860a31fb7839892eccf305b8b net: ena: Fix error handling when calculating max IO queues number
56be7a48340f92fe57c543ec34c9086287ac490f md/raid1: fix missing bitmap update w/o WriteMostly devices
c83495998b88b93c3362e8e9c791f0c906897950 EDAC/i10nm: Release mdev/mbase when failing to detect HBM
f9a00bf3a96361d53795837d653c719b026be13a KVM: x86: Check for rmaps allocation
0e2dc53259113d1a4289ddeaff7305d1c9bdda7e cgroup: Use open-time credentials for process migraton perm checks
d2c8b96d72e5d37b2065f4cc2c4923585faceb06 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
062afcaaff2a9b622c0e8d61a8daadda2a922b25 cgroup: Use open-time cgroup namespace for process migration perm checks
84038803e526210c26fb6ef555e39d256d8e1237 Revert "i2c: core: support bus regulator controlling in adapter"
086f2ee039c01e3880c50ffe403a5162c146acc2 i2c: mpc: Avoid out of bounds memory access
a61ac383c59e1fc8fa4ee508359367030b919ced xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
5542567b42f958674e0902862fcc324fcccc2fdf power: supply: core: Break capacity loop
22300c0caf96f79b9baafe82b2c226a7862ff3be power: reset: ltc2952: Fix use of floating point literals
1591fd7d1e6f73a8c2d6a7c1a61cdd94032b2e66 reset: renesas: Fix Runtime PM usage
45db638c7282c2e9c128835a4dddf3bc0007e422 rndis_host: support Hytera digital radios
9d56c24ec5c8279f83415210ccda98e3eb8e5808 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
95c4702d14c01ad17776480b743e10de98cd9abf net ticp:fix a kernel-infoleak in __tipc_sendmsg()
50e47acc76231d01ee86d72468768d6e98e5d17f phonet: refcount leak in pep_sock_accep
51d62421890c56da6394472c323502aa38bfe9b3 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
eb317d66e77522e9eceb298074e932c438eabfdc drm/amdgpu: disable runpm if we are the primary adapter
369b36b440af50a63fd6163b826155ccaefc05c8 power: bq25890: Enable continuous conversion for ADC at charging
e3c2267d7c357e5528af59216019de2f2fad2fe9 ipv6: Continue processing multipath route even if gateway attribute is invalid
11399e6e3f77e635b03b04d67d7f623985424d96 ipv6: Do cleanup if attribute validation fails in multipath route
4b6b00e5c983aac95b70a4d82b0f20ea97f65504 auxdisplay: charlcd: checking for pointer reference before dereferencing
33c4f5d6857737188ce4ce0c368b1155812942d3 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
8970cbd44d65f28f2b4b66dec07059b09c3ffb3a drm/amd/pm: Fix xgmi link control on aldebaran
e03fdfcee6301dd4f1242df7024ca530d37681a5 usb: mtu3: fix interval value for intr and isoc
8c7ac5f63b3f92482ad054b12ed230810a910bbd scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
35d553d35159e6dcf30ca2801312172986f27de3 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
42e89278d3c1156a128fef187ed55ae41aee7003 net: udp: fix alignment problem in udp4_seq_show()
3268ae631e745d86fd162ebfb8758b22c81f53b3 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
3defde2b72ffc4034b81114510f41f9cb30808be drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
be297902bf11ca0753852db398cb21acd781f693 drm/amdgpu: always reset the asic in suspend (v2)
aa8c16e3c3352bfbb4a142935b82f381acf8a16d drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
1d189183fb57c567a5da5bf9500ac323b7fe39f2 mISDN: change function names to avoid conflicts
9c737f219e01bebad543245d6a71098f7bdc557a drm/amd/display: fix B0 TMDS deepcolor no dislay issue
168a4c3c9d87610eb46a78a4d9cc7dc7c9179c90 drm/amd/display: Added power down for DCN10
9f62b1a73fd0d45be8c4e18e62b64b705645a674 ipv6: raw: check passed optlen before reading
2f59f5547559141fa375be113af350613f55920f userfaultfd/selftests: fix hugetlb area allocations
5937e7d76449cfda60f8da4661c6d8fab446b066 ARM: dts: gpio-ranges property is now required
142f0c78e5ec7c65c7f9268f74c4a654d93cea77 Input: zinitix - make sure the IRQ is allocated before it gets enabled
aecbc901770eb6ca27348376d05e32c0cc528878 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
ea2b179cb9b19afcfaca4caaca007a07eaf89a65 drm/amd/pm: keep the BACO feature enabled for suspend
bcd1beea339ef989065276086e9b226806c50178 Linux 5.15.14-rc1

--===============8518556272930739972==--
