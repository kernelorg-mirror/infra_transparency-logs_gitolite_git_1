Content-Type: multipart/mixed; boundary="===============2085470273240977802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 27 Jun 2026 10:09:15 -0000
Message-Id: <178255495517.2487096.17691156857714157691@gitolite.kernel.org>

--===============2085470273240977802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: 9ab336db39b4e59dba932c6d9a0daf717653e218
    new: 458c6079fc1d41d564c37679c8ace02cd83ee817
    log: revlist-9ab336db39b4-458c6079fc1d.txt

--===============2085470273240977802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782554882 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1782554952-0ab936232d5181f8a4951d10a76aa2865719597e

9ab336db39b4e59dba932c6d9a0daf717653e218 458c6079fc1d41d564c37679c8ace02cd83ee817 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo/oQIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lp4P/07AATc7y6USUl6rUdDX
K2yxc2wNwqAoFS+h+TXPUJkIKo8M/f899rPv6B2qU1SokvGyjYKR6W1RrSe1zAfS
WY8B5ro96Q9ELMen8D4Rz0ZX1DR1vQPbgmmIaPT4uVluHXsc4fAYZf8y+qyYroLS
Y6pnoSm0spqWkexyvpQ0r2CmU+eJ8PiaR36H4UTf2CR73WMBpiFSq4x6l+wnpcda
relZld/TBAOGgEp7DxHNOFEz5ZZkPm78+5qYzROPuxWeMzNaP/BDipvKinMxdaUP
zgIjA1S2xF/aizVEJvQpv2Tu8IaummvXsm9m6VkxpngIGURBtBNZqLf/msEzMk7Z
E3XWjAY7vgh/OaKEytdp52S/uzslKasK6/CpJPFQvVyb5V/8k/d05R336xTMYi1i
IsacPoZn9OpJl+498AiSzTCjKhXfYMlb6qp4gbBqeo46RYgzIfsg59cVRiKutwxz
lPv1MKSdMf+5oINunAPNHZT0Inml6zA8UVLLxhZq0at2mv7fow3RPnjUE3AqbBdk
YbOw4rvXm+R4i8GVzLHWGLjbC/WBJRDiPHeNl29vGJAUqBqdXzfQbtFUn+O5osq5
0MBT73+OKEE3I0EprGKt4F61x8iJm2Omhp9s+LDhFlZ9o3yMQ3DVP1wLcqmzd6Ak
rJ1QAbNvFGlG3A6PivMAwufP
=Y9pH
-----END PGP SIGNATURE-----

--===============2085470273240977802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab336db39b4-458c6079fc1d.txt

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

--===============2085470273240977802==--
