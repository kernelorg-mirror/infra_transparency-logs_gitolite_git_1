Content-Type: multipart/mixed; boundary="===============5038207517043271924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 27 Jun 2026 10:25:02 -0000
Message-Id: <178255590297.2552955.5560098877446051796@gitolite.kernel.org>

--===============5038207517043271924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 962d275461ceb4a7e588a46067437acfaebb6377
    new: f657f1a475c7ab8aa116fd7bc8a6dba693d379ae
    log: revlist-962d275461ce-f657f1a475c7.txt
  - ref: refs/heads/linux-rolling-stable
    old: 718d2f4283a50f4014b444b8bdb8cc23e3c30e8e
    new: 2d88927867826634992992f7c08ff42144a76d4c
    log: revlist-718d2f4283a5-2d8892786782.txt

--===============5038207517043271924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782555826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1782555896-177176a55cd788f488010a7895f5454d33a6d8d1

962d275461ceb4a7e588a46067437acfaebb6377 f657f1a475c7ab8aa116fd7bc8a6dba693d379ae refs/heads/linux-rolling-lts
718d2f4283a50f4014b444b8bdb8cc23e3c30e8e 2d88927867826634992992f7c08ff42144a76d4c refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo/pLIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Rj4P93h2AR+IRohUEU1UHE7k
KaMxj1T1mO95QuATn+2ZRRZfmsXC1oZg25JY7zjXEjVp9tZsSxgE7KyxrYEzBhoh
AkZggwmSXiQghBrwtvGkYkJCtG9Lv5iXAJyvdUuziPKtcDBlo9qRZOJi68Rfntiu
JV5nw9NPfjCJdUQbtIEKp/aUOdsc8U5eWmdrM5+MIsR3nnzZY2Mst3QPaQXw+lNg
f9xiEV/EUILelaNZkNJRrSe4dS5dGaRXudc7CFJ0HdeBOwAMSyTuFblgL3cuh6EH
2EaExxukx+lQIt+KUQVoKDJAZF3L1TkCjdOB3ofLjIxFoqnnKlw4B0P+zFgvNfcL
qBWPtZvG0lA7Rz/7HE1TsYlr4spidI+M7PlAJfkTd0VBvjSRbx11/BYoCuxDU1pt
WAtfUBPwWrJnvSJWviDlo9TlYWkgJTpqfQB+xfpjpdSxrQfzIk/eAmGuL5q0Ha5v
aF2ah7gCogbPovWWJX4g4EDXVi9tfDnKe+V8WD+P8lcjcc4cuxd5mO93+BJbFB77
a1N1ZcSqEMsz44zA2YIOZ0KAzBO2deOFfZw0zl/WGkst18cDBAMpm0Tqi+Er54FI
bJ9XJ1ZbxnAyL3SJ9bw7YXwVUfZSSBIklTJhubBW364SbqZuNXfG4x5mSa6PJ9Tr
OoKCg7+q0usWS5yEHFRW7Gw=
=sYSJ
-----END PGP SIGNATURE-----

--===============5038207517043271924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962d275461ce-f657f1a475c7.txt

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
f657f1a475c7ab8aa116fd7bc8a6dba693d379ae Merge v6.18.37

--===============5038207517043271924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718d2f4283a5-2d8892786782.txt

b027adee02ac56521ddb084ede3df45e7d4e6a9d io_uring/net: Avoid msghdr on op_connect/op_bind async data
ec8427444b710599a2786e97db6e038851a5cbce arm64/entry: Fix arm64-specific rseq brokenness
f7c42cff61014ce883405765df2270d140c2ba64 lockd: fix TEST handling when not all permissions are available.
b7611065b40e93fa040221e61bf7e18f0b1848eb firmware: exynos-acpm: Count number of commands in acpm_xfer
4d37e3e1fe9888bccca67df10b86ff0fb2840866 firmware: exynos-acpm: Count acpm_xfer buffers with __counted_by_ptr
ca187ed2fb761857593ac7b98bc7bc404dbd8113 firmware: samsung: acpm: Fix cross-thread RX length corruption
48b7e0a28a1060d6868ae59ea80da8403b4cfdcb firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
63241af356bb9845dcea46b8e7702c1858863500 firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
0223f452532d9cd8a5e87c45de828fd93c99bd25 fuse: re-lock request before replacing page cache folio
261ce1d0b22246f89f1132dd132ecb128e16ea63 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
c75f8ce4baa29ae57fe615c6a2c5101f59b8b89a RDMA/bnxt_re: zero shared page before exposing to userspace
16af24fea29c209dea53595c99f6da9398548e1b bpf: Fix NULL pointer dereference in bpf_sk_storage_clone and diag paths
0526931b16e5a118d367b7bfce7d797e63f7ac69 i2c: stub: Reject I2C block transfers with invalid length
f193e38cb257d033060b63f1cfd94af076b3a2ab net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
0aa9b27c454c53074cde592eaceb442d30341585 agp/amd64: Fix broken error propagation in agp_amd64_probe()
a0f4ec7041de7248ecaf0896d8d4eedb5de1aca3 rose: fix dev_put() leak in rose_loopback_timer()
8f735e5122047824f7f40696c16957722e0593c7 rose: hold loopback neighbour reference across timer callback
f268167945a29dc140783e2aad47439b7941477b rose: fix race between loopback timer and module removal
ccf200f62de0cd5697220132effa46f8166a6a2b rose: clear neighbour pointer after rose_neigh_put() in state machines
97f849566cc55472a5acd6c669c70a37ef6fd47e rose: guard rose_neigh_put() against NULL in timer expiry
fd6ae188077362567b06b189c87bbde4cadde717 rose: fix netdev double-hold in rose_rx_call_request()
4e5848f3e04be9f427fa912a15cc54f032f059cd rose: fix notifier unregistered too early in rose_exit()
25982d734933184ef8c9a5d8c6ce782321e23324 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
35ed67c5f66dcfba53a184263bafc7c5bd542558 rose: disconnect orphaned STATE_2 sockets when device is gone
4f9aa720a80f1a23b26a04d8bc9d403f96770d09 rose: fix netdev double-hold in rose_make_new()
570e76a3c25f2edd2f5c6c15649f45e5a56f9eb1 rose: release netdev ref and destroy orphaned incoming sockets
e0fbbe60d2721ae38c3e5bb4d63c50c46d4b3f08 rose: drop CALL_REQUEST in loopback timer when device is not running
0c7919c4f1767a3402aed4118045d1f7bc72fef5 rose: cancel neighbour timers in rose_neigh_put() before freeing
4507ce5fec5edd8d2c2d8106cc8e6be0f167793e rose: clear neighbour pointer in rose_kill_by_device()
69969796115a9d03941c05aa100fac899e28f13d rose: don't free fd-owned sockets when reaping in the heartbeat
fabf508294f75e1e2e7cc7a53c8bade9fdc45ff1 net: export netif_open for self_test usage
7ce4f09aab0abc94b29530fe3e9e6bf95f7a5b67 net: net_failover: Fix the deadlock in slave register
f75beebcd5bc9bdc80e0722142e78a6f306214ee iio: light: veml6075: add bounds check to veml6075_it_ms index
abe0854e356b1bb814393ca884cb42b3eb12ce10 iio: adc: ti-ads1298: add bounds check to pga_settings index
de2cc38489b629927910b1aeff69bba7bd5c6f1b crypto: qat - remove unused character device and IOCTLs
74be188eb2dc1c99d63986167b9a67d415fe7326 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
ead244f937d6ee50600f974b6a3a7374d74784a6 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
d72650a4f334581b23a1892b888a4cb1be142f76 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
bc3dd82a0ffd488bb902f4c69c3d28fd4088d973 drivers/base/memory: set mem->altmap after successful device registration
06e1f05a1dbe8bbd054c0927b17fc0a61cc8bef7 ksmbd: reject non-VALID session in compound request branch
b28b12be6e8910489e6800ed93ea4d41dfe19683 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
39a2b95e008665c14f84e50ed411d898df7cd11b virtiofs: fix UAF on submount umount
458c6079fc1d41d564c37679c8ace02cd83ee817 Linux 7.0.14
2d88927867826634992992f7c08ff42144a76d4c Merge v7.0.14

--===============5038207517043271924==--
