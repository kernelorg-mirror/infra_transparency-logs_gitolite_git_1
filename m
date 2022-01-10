Content-Type: multipart/mixed; boundary="===============6581063834862832417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 09:10:31 -0000
Message-Id: <164180583194.11430.16561161415337419867@gitolite.kernel.org>

--===============6581063834862832417==
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
    new: e8d40b0a77381adfdcadb8307596341334c9e18d
    log: revlist-734eb1fd2073-e8d40b0a7738.txt

--===============6581063834862832417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641805829 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641805828-dc7cb6cb0c91ac13b2e5a40303b05b25b7474bb3

734eb1fd2073f503f5c6b44f1c0d453ca6986b84 e8d40b0a77381adfdcadb8307596341334c9e18d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb+AUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OREQAKEah6oDmZFB7sGI9UJn
LZzv5cXnKlhLAjrB7ewMm9DJLFsOfjg7b81NWSwdc6m4nwvw2+mDguN0sw2EtF1/
02kqiF1qP801AS5OfRRoySJBWEgicpTkdPImx31CDUx7GiyOlH9dtUBpLyeARMRw
/z+RTXSHl7b1gy4ACs9u4EWzuxlFYAOFDiwQA4pVL4WCEfDoMAgoyNP0JqpGdKK4
xZWnimQhJCCXUWwlbsXPchxRM9CGIhVSGwvAm7L1xLsdMX1Mf3GbprRXnMkwMli+
htTMBNXJgsgXXdc8B1PJclwrICMYNk8QFqGC3hH879fnK4BEQIURTBvbBLqIpp3V
n4LAzXntStyObSrYqvqDi7hun2TrQ49IynVTckocpnSnLEnue+g2LUPQiSCjYl1f
jg8qx2JSgsccXFPsgWMjQKaXpfflNNK+yc9whabHZ3MOj7l9t8eP5WnGBT5pjzYV
oPtzmgfZoEXf/ZwDXjAsaIed4QVK8+8oLNqGkEHJEtCxNUsKmCTC6Vn9IrXUgzus
XQKL5nNfKDaEoVllnkWfva0gFWT81zQwmR4gjP0AB4Vjzuv9uiMREeT4PDDUeVjR
hlxsBKlCre6x2kB5v5RQnD9ltgPOe69f/VnBiYa1LsU/zl4dbKmh0gSrcMwQR/ou
ABDCLhwwkusPY/ayiDUPiQ/l
=fH8H
-----END PGP SIGNATURE-----

--===============6581063834862832417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734eb1fd2073-e8d40b0a7738.txt

369728bf1627809779a03ee5647252c2bd952bad fscache_cookie_enabled: check cookie is valid before accessing it
502355892cbbef8df7ffa850998e93f6315b35ea selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
a2709238adb7aca91fb718503990a87f3229d157 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
3e03665ca92499cc75e3f0c12322326762d95cc7 tracing: Tag trace_percpu_buffer as a percpu pointer
d4abb6dfd6a796bc704a205609d8e1b83c3ea01d Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
ea4a04c2892ca1db32c2dc43067c52b47eaf30b2 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
79301a45dc1d9524a6c5dc9f0d4f2afd528e79c2 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
5cfd6ebe4a00290673aaa30befafd75ff9862917 iavf: Fix limit of total number of queues to active queues of VF
ef3b33df0d685bb69c4860943a5002509358f2c4 RDMA/core: Don't infoleak GRH fields
b74ae6bd19ec348b4ea3ab34e3d7c240a1985860 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
9cea4037fd117428c171ac8dada96d2fae92eb13 netrom: fix copying in user data in nr_setsockopt
459046f496f781e374c3541c9f3dfef55b9de894 RDMA/uverbs: Check for null return of kmalloc_array
3f57d97d45339e2c6cd214193f5fe3b5a9dba42a mac80211: initialize variable have_higher_than_11mbit
ea0657a45ad8c5ba2ec50158db7cb4ba31f85283 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
ea12424e5c10f65ba60b02b94afea7c1372e2646 sfc: The RX page_ring is optional
baf0b2d7fa9f3f98403566d3f5edd00ffd21d21c i40e: fix use-after-free in i40e_sync_filters_subtask()
7889ad4a4d286bbade9749ad6d58d8d76997e069 i40e: Fix for displaying message regarding NVM version
2c6a6dc75f8f260c7cb0a13cb3e92eccb99c1d01 i40e: Fix incorrect netdev's real number of RX/TX queues
9c57a76660e052d43fa96a12a0dc88d850c0fa6c ftrace/samples: Add missing prototypes direct functions
7f689122d5ad36b0aa78d825b88e433676747572 ipv4: Check attribute length for RTA_GATEWAY in multipath route
e0cd7ef96081208ed1daa3cd4ae044264084ea78 ipv4: Check attribute length for RTA_FLOW in multipath route
b57d2475b7e6aa042594b1b0d8ef87adfddddb42 ipv6: Check attribute length for RTA_GATEWAY in multipath route
8c0ae0a94fc56e01a4c3030d1b65a7fdf8025513 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
92649207a9e5d279827f5f4cb640644d07a5abc3 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
cf8120aa0bceaf3c52698ee1425965bd85719449 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
80036097eb3330a393a660b42b544e48ecf5b868 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
f4c048dc4ea9947743da722f33c529070da35810 batman-adv: mcast: don't send link-local multicast to mcast routers
355ddd687a4945a40644c6dcd1be9daa4770b85c sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
8cc6c17a27dbb596f2ff382993ce56d490b9b62a net: ena: Fix undefined state when tx request id is out of bounds
29743e0f34492f3776dc7d9a8298991fd399c4dc net: ena: Fix wrong rx request id by resetting device
e083d3d691eece136e639e7a283207236a8e9a31 net: ena: Fix error handling when calculating max IO queues number
4adefbc3a1f8151e54e5b971269062810d56322d md/raid1: fix missing bitmap update w/o WriteMostly devices
60fb7f9a46247b568ac5d4e5f8dcaa824f557115 EDAC/i10nm: Release mdev/mbase when failing to detect HBM
9d65ca1d2cad90c13bf73fe63b1e90e8c5eb6264 KVM: x86: Check for rmaps allocation
96b9e2325f9cdc8cc25fd3ea0f66c07ce3a72af1 cgroup: Use open-time credentials for process migraton perm checks
cd09f243442fa583914b8a8e61293e8f6afe74ca cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
10b9bd90cfb689f85fef5725ede2461ace36293b cgroup: Use open-time cgroup namespace for process migration perm checks
fc41f0bf44b7748c2fa128d4125f67bf2e459725 Revert "i2c: core: support bus regulator controlling in adapter"
48c033c46cabe654473e357916765930f8911eaa i2c: mpc: Avoid out of bounds memory access
6d541278b3b57fa6a9e66c74774624f86c4ef17b xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
e74b0304c2ab59102980cf1ac462892553e39497 power: supply: core: Break capacity loop
2b6396c350d1fd35ad2fdb79cb98fa5bc08c6468 power: reset: ltc2952: Fix use of floating point literals
68daa10950c9d67c501ffad1bfc4af0ae93cea93 reset: renesas: Fix Runtime PM usage
e268a359d27ec362e4e461d0106558308a0ac542 rndis_host: support Hytera digital radios
e36d0cb4566f8ac1a95e07b96748b408d471e882 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
76881fb81abc869d88c330534babd111e1427acb net ticp:fix a kernel-infoleak in __tipc_sendmsg()
d5228606406727b34b58d6c1480593410bce3a6d phonet: refcount leak in pep_sock_accep
856a2340449427b900d966f18101fc5475b91edc fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
cd983657124cb327ee14302200336e273fdb31a5 drm/amdgpu: disable runpm if we are the primary adapter
a82d6d334f7e95249e1e7b90408bc28262c9c166 power: bq25890: Enable continuous conversion for ADC at charging
0cd92e7f0418390d8caf528d7cd432c9eb2264b2 ipv6: Continue processing multipath route even if gateway attribute is invalid
66aff3bb970f222eb5e95a631186b149d184f47e ipv6: Do cleanup if attribute validation fails in multipath route
a77967773f9cc124f467a0f4a203da094e4acf92 auxdisplay: charlcd: checking for pointer reference before dereferencing
1c4d149253ee12ae682bde711646d8e80fd2debc drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
a908680386936644fe17e885221a6b64985b7b69 drm/amd/pm: Fix xgmi link control on aldebaran
f90b6414a1b2b435779908b2eda9c6764ecb6972 usb: mtu3: fix interval value for intr and isoc
a3dc51079ec056ef9a4af2a2637d90b4173af2ec scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
2d0c45d1dcd0f786cb310b92bc8536a072d5be45 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
d7ca1cb9ff8c009c0b8152dd5e635b1e81e33186 net: udp: fix alignment problem in udp4_seq_show()
1668d0b4f831487079b9648bb5f062a7ab7127e9 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
64a3409ec11547e41d385f2d8a57482d13005617 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
b73fb0484967b9623aac53d191de1a45fcfc1204 drm/amdgpu: always reset the asic in suspend (v2)
a622798a2862f7acb5bc1d471d2ef605a61c2111 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
b0411f3c1b81bd36f393b80ac9cf87d6eb1f1ba8 mISDN: change function names to avoid conflicts
058b22f495c8dde2c0f69c8a39f92c0bf1ddd009 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
cffcb8bcfb11b17c33ab75ddfa7c8f516cd3de3a drm/amd/display: Added power down for DCN10
fa01352c525e794234f0697a185f4b650072a02e ipv6: raw: check passed optlen before reading
53bbec7c701dda652b3febf60fe70a7c9b56737e userfaultfd/selftests: fix hugetlb area allocations
894a10ae1f79f2b509e0fe9472c3b07b8cd2a65c ARM: dts: gpio-ranges property is now required
1ecd7626c94099c339db8f7b20e46075670ae6f8 Input: zinitix - make sure the IRQ is allocated before it gets enabled
802fa70b6d501711c1bd29425d6bbcf7180d8b5b Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
9d28689ed9c8bfa58c79b8d2ba298482dd9e50cd drm/amd/pm: keep the BACO feature enabled for suspend
e8d40b0a77381adfdcadb8307596341334c9e18d Linux 5.15.14-rc1

--===============6581063834862832417==--
