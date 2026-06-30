Content-Type: multipart/mixed; boundary="===============7578426493976326614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Tue, 30 Jun 2026 02:06:35 -0000
Message-Id: <178278519510.1522045.15283338967261598858@gitolite.kernel.org>

--===============7578426493976326614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: ec1cd5c9585c0e619311620cf853785503d1d502
    new: 2b2ae73a9a61a35c3946733cf4c37f73762e7abc
    log: revlist-ec1cd5c9585c-2b2ae73a9a61.txt
  - ref: refs/heads/renesas-lts/v6.18.37-2026-06-30
    old: 0000000000000000000000000000000000000000
    new: df11d57dc3dbc09b71557c825f48e67ad5debf53

--===============7578426493976326614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec1cd5c9585c-2b2ae73a9a61.txt

b6099150949f822999b5e989db1ad66e7850d925 io_uring/net: Avoid msghdr on op_connect/op_bind async data
29706ac73f93b72f84deea32dd48aa88f5615538 net: stmmac: fix stm32 (and potentially others) resume regression
af2892249d982a1c036ca456cc135374e68b6677 fuse: re-lock request before replacing page cache folio
95f9eb19d5e65f7c32276f2bd77265c3f60727a6 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
a460935022f512e167b4c5d4c12d85f89ba6aabd debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
9cd2087cd7026995c8a8e2c768198ed1de6eb011 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
3a408cae608d9c075dd3a9e5cfc03b3cb0726863 debugobjects: Do not fill_pool() if pi_blocked_on
44b8b03a9fb5c575548fc72c674653d6baba142a debugobjects: Dont call fill_pool() in early boot hardirq context
e2b143df29003d2704b51f62e9297006953dbacb RDMA/bnxt_re: zero shared page before exposing to userspace
5f4d2bd028ebb6e4c09a9d64842546022321d4a7 i2c: stub: Reject I2C block transfers with invalid length
8b17adf6d4fb6bf61fa4c3f58366a7c082799a71 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
53483a9f4ee9eeb18aa866ec16cce79e136987e1 agp/amd64: Fix broken error propagation in agp_amd64_probe()
19b3691ec94023aa9953376c48ac84f9aca2c7c1 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
7dac298524b415dc26e07f603caf67ac4eaec1fb rose: fix dev_put() leak in rose_loopback_timer()
fe8cbcc3e79d458d7867009247645a50ea988191 rose: hold loopback neighbour reference across timer callback
940f39e153323589b3b55026f7b2dc221b6c44d8 rose: fix race between loopback timer and module removal
270ef709257eb65c415973b7d7f40daca363ec13 rose: clear neighbour pointer after rose_neigh_put() in state machines
1d94857c11d607ff68496866c5c90604f1aa1d8a rose: guard rose_neigh_put() against NULL in timer expiry
19139026dc1c0a958798fe7b1c26f4cd479b706e rose: fix netdev double-hold in rose_rx_call_request()
c98cc00c2d3b17d849e0ba806e5740c7e0b6b138 rose: fix notifier unregistered too early in rose_exit()
ab849a6972c99e8a83ca92fbe463d782118e39f8 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
ce27bcdd857a98c9069703a209cbe7fc4c2587ba rose: disconnect orphaned STATE_2 sockets when device is gone
c794d35f73a7bc3d77224ccc6395c26f49f51752 rose: fix netdev double-hold in rose_make_new()
74cbe94c913a4a3e069c0a82d8185586f0c37976 rose: release netdev ref and destroy orphaned incoming sockets
c31a0fa15a4b4c07130ca5bd1ac222b2541ab011 rose: drop CALL_REQUEST in loopback timer when device is not running
9e8fc2195f8b5a79af184a4dc3d22c84395a8ce9 rose: cancel neighbour timers in rose_neigh_put() before freeing
395b6573b389f44473b68285a36020a37a4025c2 rose: clear neighbour pointer in rose_kill_by_device()
9477cbc5107a8dc31d54f199338449358621d569 rose: don't free fd-owned sockets when reaping in the heartbeat
bde74af8d4466213007bdd42cc85fa72c861dea7 regulator: core: fix locking in regulator_resolve_supply() error path
072bbd2846d1b7f1c9c95d10ae142b9b786a60e9 hv: utils: handle and propagate errors in kvp_register
02ac3ba41628ab0c454b7d05b4bc20c011b32783 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
eee6be6ab63755f7847ce22288f7d722fda419d1 firmware: samsung: acpm: Fix cross-thread RX length corruption
0de7db2eb27e82b983157016fa604b1ba664ae5f sctp: disable BH before calling udp_tunnel_xmit_skb()
efce8a486bffcbad9897b059f05a01b8f25197ea mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
bdeadba743375699b580dff218611d50dab07ba8 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
a093c80a1f139425c7cf186b91e5ed5c7b27d98e mm: update vma_modify_flags() to handle residual flags, document
05cdec24a858967c7dc768f6b66a71f61f5ed1ee mm: implement sticky VMA flags
3d6cb2ed06f7f3c7b3d05a7d77e4b2c4a3dd930b mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
b836839c1fd94f9fc7ccdce153844fa26116ccc0 mm: set the VM_MAYBE_GUARD flag on guard region install
f563ce913a8315bd722c1540a8743a0d12d95d4d mm: propagate VM_SOFTDIRTY on merge
cc1494fd6c65de588d6478811ffc05445ee81ee8 testing/selftests/mm: add soft-dirty merge self-test
c5b3871b567c24642c3a0408794c29783e986207 net: export netif_open for self_test usage
76db05493184641855d3236e694fb5e455d18d0f net: net_failover: Fix the deadlock in slave register
0a89002737ee34decc20fa232204dbe5fe83e0de iio: light: veml6075: add bounds check to veml6075_it_ms index
d08d82d83ed45fd8c001a9df66ad7ebb86c9d6c6 iio: adc: ti-ads1298: add bounds check to pga_settings index
b8ebf008696de1ec08c90d51f94d7e40bd448be1 crypto: qat - remove unused character device and IOCTLs
7cc3dd79777f6ae4625ec37e84dd18a26dc88bde vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
50b72074c5e8d6fe7d8c39c71277dba6d3ac225c serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
6c25bf4e44a2b6a14332f952bba0974521f5b72d drivers/base/memory: set mem->altmap after successful device registration
7cad3ceaf679c55bc9946685dacafce78ce6b51a ksmbd: reject non-VALID session in compound request branch
f965cf22dda7f512f4922415894c3e528269a4ae media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
2abfd3ffbd9452f72535d96ff3982b3ab1f8f2f9 virtiofs: fix UAF on submount umount
71003a32bef546b6e31aaa40db621846dbc98582 mm: do not copy page tables unnecessarily for VM_UFFD_WP
0c503cf3dde2e53614f05261ece12f9d3d4c3c20 Linux 6.18.37
f6ab601feb0f315ae4ead460c1e730a4ac12dc8b Merge tag 'v6.18.37' into renesas-lts/v6.18-dev
92c61adb22334ac3f563afe143b376f84d566ffb LTS: remove bsp-trace.html
2b2ae73a9a61a35c3946733cf4c37f73762e7abc LTS: v6.18.37-2026-06-30

--===============7578426493976326614==--
