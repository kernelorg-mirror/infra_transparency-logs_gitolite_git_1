Content-Type: multipart/mixed; boundary="===============7810117133448789360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:17:42 -0000
Message-Id: <164179906251.4566.4898371354188856642@gitolite.kernel.org>

--===============7810117133448789360==
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
    old: 734eb1fd2073f503f5c6b44f1c0d453ca6986b84
    new: e9158006d508aece36c35c54c4ef8d3b090a9b83
    log: revlist-734eb1fd2073-e9158006d508.txt

--===============7810117133448789360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641799059 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641799058-e4d2c7b8911f652dc0e4ab1835703bc4b1ea3818

734eb1fd2073f503f5c6b44f1c0d453ca6986b84 e9158006d508aece36c35c54c4ef8d3b090a9b83 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb3ZMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HFkQAMZswYI8L1s1Y+GC/aqG
DZ8IOfpshAgK/TOyfwKy1694RGWTFFlbpZwoAA2uFaEmEyH6H2QBGGmkYFkfJxJA
IvWkveAmy8fLBpq7dAEnljsAS00CFajGLIkl8pNV+X1YmEcAQHbRfEDFPq/jEvoJ
+h7MqpYIFHOXJhBjodYoOTQLQ6uYviSAjyYnsUGjixH60w74/pxLi8g2wVfOf1kS
VhyYw2taE/waB8tjUnbn3Sc08w6aEDlaN3bXKSoeoLEByGKFcAB92jzLRk9HCDeZ
gWx2EeG2jH6n4DGeCrxaJ6MGcBgu4B7ZIxr2bBCxnizt2O/higHFBM8JGrv4HYp/
enBDAnpqGeoO1pqLEju+gtN5en5gzN+QlVgvE5YLvdsSvgXLJGk35+EzOMfcKxp8
7hAq/Dn+EE35YamrOGiDTdKh5ttIs/QK2uHNH7tIdODP5+mA0aVC1p9l8VrOljnl
E2p/kHIjDOnum6cetOdnIrqCsp62kPJwGn3qZ834jGxA3sK5ULPGzxmNCAVD9V5v
yqIJ7y7LBVMaf5JpsiRoY+aRwFO0uaMDReMSZGqSM3x/2k6wehzc+BMp1qRQqtyc
XU9wQCu1XJnOGusofCnkC5GVj5WKPp5QEKXze9KkCig3Ut6IiqTi5M7faMiO267V
uVTBswSsY/9KsjsE71XneVeS
=uOia
-----END PGP SIGNATURE-----

--===============7810117133448789360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734eb1fd2073-e9158006d508.txt

6a5400a7e8a50ef2760f1e433d9bdce8ffdc7023 fscache_cookie_enabled: check cookie is valid before accessing it
0a31a5b16010aa18d560b744e562a163c583990e selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
63c7ecd1e2ff2277b240f6b60a0bdf1527d223e5 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
f0a8116749815426cc4e7d7ff7dc0a80b23674c3 tracing: Tag trace_percpu_buffer as a percpu pointer
a5a1dd791eb42a383ecfc00520426417e6dff367 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
434fc5a104edaa60fd5e35a5e1d71d74fed05d72 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
0d32e3896170c2777a41c1fc2ccf360a9d93a47c i40e: Fix to not show opcode msg on unsuccessful VF MAC change
b674bd157ffd23492d1caef929d4e2a162be3ec8 iavf: Fix limit of total number of queues to active queues of VF
9e2eaa8703ff82ae7b2b275047802b086fbd750f RDMA/core: Don't infoleak GRH fields
414ea51da3083e7c219fdf9344163d787b4933ee Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
863ae0aed139ddf7b6e522cfd1c4cadd08c84828 netrom: fix copying in user data in nr_setsockopt
2f1632f3fbbe2a05ae9ae91721e25fa8658932ae RDMA/uverbs: Check for null return of kmalloc_array
c337e512a6a4f60cb811f0debb75a750c291d8d7 mac80211: initialize variable have_higher_than_11mbit
cda8a9b99376a2a9e38e4365fdf458d0f21bb170 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
ab869763f54ef746cac70c71befd52342e969aff sfc: The RX page_ring is optional
b89be98670ce624c3750676bcea9104bf846ebf2 i40e: fix use-after-free in i40e_sync_filters_subtask()
b6da57b504df920baa0c98afae2c5baa0b392c98 i40e: Fix for displaying message regarding NVM version
e28baeee98a6f678f8c9c62bdbd8be888782ec3f i40e: Fix incorrect netdev's real number of RX/TX queues
82b03a65fbc23abc5206af0aef9b4906b472cd26 ftrace/samples: Add missing prototypes direct functions
48a1aec1efa91b3e74f285a93b01ab560145a4de ipv4: Check attribute length for RTA_GATEWAY in multipath route
6230a514444755f780f1164f2f3ed0fdcbbfaba9 ipv4: Check attribute length for RTA_FLOW in multipath route
a4910e30a836b705ea256015d9cac956d8597679 ipv6: Check attribute length for RTA_GATEWAY in multipath route
19e21b15221e9f5d80a4891f137b5427cee6ff72 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
2c054ef2784f5dbcdfee8f7d1556a96993847817 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
6c84d71248ee0a51dd94652517c53e138adfb4d0 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
5b8e6a6e9f48b1db556ea9da3c9d703d82cd8f47 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
2e02750f7f0a170b6458f842f2c9690e4dce788f batman-adv: mcast: don't send link-local multicast to mcast routers
7ef1c6b45970b708db13c6ccaf2bd2dd372dc948 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
8b7afe7a6fe5b5c8e12882332afe1dcf2d676fb8 net: ena: Fix undefined state when tx request id is out of bounds
0ace99fafa152194df73972161028369026a263c net: ena: Fix wrong rx request id by resetting device
efe3db96b7155248d7794e34a4c5fb4e389aa80d net: ena: Fix error handling when calculating max IO queues number
32af4509940fbca060334a4619b92fa56df83ae9 md/raid1: fix missing bitmap update w/o WriteMostly devices
1ba564fa352e9276a961db5d06f393a64ef5e2a5 EDAC/i10nm: Release mdev/mbase when failing to detect HBM
513816b1c96f7a2252650a9442b458304a3410e4 KVM: x86: Check for rmaps allocation
a2de06b6efa1681cecf3b663ad8f25a166fb3715 cgroup: Use open-time credentials for process migraton perm checks
0a7c9b5ad4dee9ae1b3dfc7c8a3cf310f324ff38 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
6e4f69a70fcd17dcfe2b7ba26a36e7afdba26ab1 cgroup: Use open-time cgroup namespace for process migration perm checks
c3c622759f81e0e4571b58723f77cf53661d3958 Revert "i2c: core: support bus regulator controlling in adapter"
d971b71696d5416cb4ff5cd6c5a7e7a336f59de9 i2c: mpc: Avoid out of bounds memory access
5b9853e01301d50d3f132503918d3b32c86de433 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
57c87bd70f3f0d58f84b3baf38600c43ba39fc6c power: supply: core: Break capacity loop
964be3089a002bf4d1f13f7c3d09e7db4a6d11a0 power: reset: ltc2952: Fix use of floating point literals
80b2413d78c9b9f3b0f2247a5b86e38dcd4b213d reset: renesas: Fix Runtime PM usage
f5e1c7c45145c99848018b994b8cbc70cddec6a1 rndis_host: support Hytera digital radios
6114757106eded2386a9eefb48e9bce0f5c7107a gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
ccce875d0c7bf5ef0054cdc5f93a091953eac7fa net ticp:fix a kernel-infoleak in __tipc_sendmsg()
ba26e3e040208e5c956e4518564ac74922b4d7bd phonet: refcount leak in pep_sock_accep
9ad6b8b97ac0584744120ef75394e1c7ef8f6c2e fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
2f9f6bc957446e7152ca717ae965946ed4154672 drm/amdgpu: disable runpm if we are the primary adapter
9e01398c6844df337bb1284da6045f610a43610e power: bq25890: Enable continuous conversion for ADC at charging
c9955a75e98671d0d0dbd15ea6730fcd43fd3f83 ipv6: Continue processing multipath route even if gateway attribute is invalid
ab187d234692c4eb92dca40ebc55df3d41e38e4a ipv6: Do cleanup if attribute validation fails in multipath route
745ffa1bc64eb6456207c634f1f443ef08e512fe auxdisplay: charlcd: checking for pointer reference before dereferencing
1c9f1906d0881ff767ad823415aecdb899a6991f drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
e2597412d50c0153fc611f3ecfef93ba309b48a7 drm/amd/pm: Fix xgmi link control on aldebaran
ca90918cc56c039b07592ef799db7b3d405dcecd usb: mtu3: fix interval value for intr and isoc
b335bf59d122a389343214f066c07793889865b1 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
363a15deac199c4fe4b13e3aa47020d4db685282 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
9a6f4d4d9206f8a21527e8bf8c9f6d24940bd72b net: udp: fix alignment problem in udp4_seq_show()
fbba02c37d2740cce0cae6e5f0a29736767aa6cb atlantic: Fix buff_ring OOB in aq_ring_rx_clean
37f37cbc41386725f504fd7750ec0deac1c33b02 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
af60281bcb03f1ee386b90661dc64d6aeaa7da5a drm/amdgpu: always reset the asic in suspend (v2)
aa84cbbd9d0d098a0ee07185ad000fdb861202cd drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
692a08960b37ecc631b80e6bdd0a9720903d13ac mISDN: change function names to avoid conflicts
168c3b9dc6eaf969266cbe83a46aaf56e90b80bd drm/amd/display: fix B0 TMDS deepcolor no dislay issue
83269329d2c3199138f8a7c33d5aedab91af321f drm/amd/display: Added power down for DCN10
5f406e4645c1c9491ed18770ef326d8469cf564f ipv6: raw: check passed optlen before reading
694adad89cb10839fec8f589fbc825d70da99190 userfaultfd/selftests: fix hugetlb area allocations
93cbe8bd461dc3581e69077c25a59392e10a2a44 ARM: dts: gpio-ranges property is now required
147dddebb55939706bcf45436adb3719234db90d Input: zinitix - make sure the IRQ is allocated before it gets enabled
928695caf06e7783718f37b9d498ce4c327bb65f Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
d10f7a0b11998d5e9f1b5183978aa2ecabc0a6e9 drm/amd/pm: keep the BACO feature enabled for suspend
e9158006d508aece36c35c54c4ef8d3b090a9b83 Linux 5.15.14-rc1

--===============7810117133448789360==--
