Content-Type: multipart/mixed; boundary="===============8053905188115161098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jun 2026 12:58:08 -0000
Message-Id: <178239228855.419120.11814815253026442750@gitolite.kernel.org>

--===============8053905188115161098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 275d294b2b24abcd65452198551cd8a5b8d4f775
    new: 66e1cbcc83d078c1e7dd13e065b787ee4f4d118d
    log: revlist-275d294b2b24-66e1cbcc83d0.txt

--===============8053905188115161098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782392217 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1782392285-bb1fa18b0143ce6fc3adb3e10c3559648210c105

275d294b2b24abcd65452198551cd8a5b8d4f775 66e1cbcc83d078c1e7dd13e065b787ee4f4d118d refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo9JZkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hHUQAMuYpG6FRS3/u1uAp9IC
mJjY5Y8qlJbWKBNf7K8lT3Y/GJMnBkc0YZ3Hfg7oA8VgFOVF8niPuYTfnGKWsX6H
lmGHGZH7pEn8Nj8s6A2H5Q4xrFNfzu1b4l0Z21uktYrN+B0IWv3BbvkCa+g29zvq
qD5M/E5gcMDM3Ik43Kevt8MDL/97M1cQk5afFfz5bNqtvxeMgLSkRcJYZ/fwnOOb
KycC428gx4tExijOt3uUUbnfMHvhDr2ixvh7DQ9XNfkcfttMTz0LyAJsds7KVpKO
jFh5ZnEE4i4MPfUDuqc4TGSplyKLzlYWZWYCoeeTnye51QblUv3pnzDEpA79CJ1C
MN1/J8jAgi60XVycmBxwNOL/9nvjuKjocsJYqAx5Ju4T1YkzzDAvxcMbkgLHjE9M
PfEbN5EiZl2yqM/bFj1PrbxImQfrTO2qZRTyswHkoxhua7MYwB3Oh6drhdZZIwdD
NcOXqOGvSyDVwi2ayUQbqJtsSalfnHMxnK2ZMBA8xe7xMmRbEXJsZ6SuASla9TWp
FAy8WMjVP2ix82TjUbA6+5iBCH1o+nSnnFPE3egYXI/c8Zuf5S/HGJ6Dj9313JD9
idjWcDlNHzZ3gMDmgjsPRCAQdmucLex28xLDl14Vz2TVIbPlQBUc3HCufJvsytQH
ZjBi9Yt6/xpma3bc94rvC1Gg
=9Nhg
-----END PGP SIGNATURE-----

--===============8053905188115161098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-275d294b2b24-66e1cbcc83d0.txt

f0999b5e2169c49f3b405a5dc30fa6061465f512 io_uring/net: Avoid msghdr on op_connect/op_bind async data
9ea8463a54a9e1214d4e83e7aca029ef6c136483 net: stmmac: fix stm32 (and potentially others) resume regression
1f3714257e189c728bb19a4c47cc62b1e2f643c1 fuse: re-lock request before replacing page cache folio
aed0d8e4e5afa3f0ac35e022a53294e87decc385 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
d2a0688835fe6b7f9d1ee498eda8ac354e01c721 debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
11497da9afeaf9919d0400d8e535e2c5a5051b58 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
697cc048f26122a3499662a48bed55fef54529f2 debugobjects: Do not fill_pool() if pi_blocked_on
6117553d34dd6aec0b52396a761936a02df57b22 debugobjects: Dont call fill_pool() in early boot hardirq context
4d1e6a8ca6e521ad604b80087c2d6840201bc0d7 RDMA/bnxt_re: zero shared page before exposing to userspace
0123a08ab99fd35fdf10a21259f8dafa3f1f2c3e i2c: stub: Reject I2C block transfers with invalid length
7b0225be19ae8f534517369f11ba0a334e5e1320 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
67343f487d87bf10e10cc50e930296891a3d9603 agp/amd64: Fix broken error propagation in agp_amd64_probe()
88f8cce8e4543167120f5124397128c064fd14c1 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
8a8b5a425997794da92e7f5ed2805c576bb4f609 rose: fix dev_put() leak in rose_loopback_timer()
c9ba834391a1898aef815a4baed32dee887f85f6 rose: hold loopback neighbour reference across timer callback
7772f07a926e37c331c7aa302cf7b7c3573f0af2 rose: fix race between loopback timer and module removal
e705cac37e6d421d2b075f4a0cf037a96275e7ed rose: clear neighbour pointer after rose_neigh_put() in state machines
3305251b240a490c2d12e3f5a6a7afacd0c2ebae rose: guard rose_neigh_put() against NULL in timer expiry
1561def1cea43d4ce956f072e35927315456db3c rose: fix netdev double-hold in rose_rx_call_request()
a2f868b6bcb1358b9775504e4d85c5c1324114fb rose: fix notifier unregistered too early in rose_exit()
1cbd0179ff6ac8753ca4eb0ad78aac0262ed24de rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
f7b95e89728852fb4d54b805d6a72e2568172145 rose: disconnect orphaned STATE_2 sockets when device is gone
ea264febb6f7184ba7ac04c0e370c2cf87aae369 rose: fix netdev double-hold in rose_make_new()
102284fbed5fd939f6a934e88e4371c13aff5832 rose: release netdev ref and destroy orphaned incoming sockets
cc3034e7d6b1b1a76c905842b1712e5439ff2ef1 rose: drop CALL_REQUEST in loopback timer when device is not running
66a9aba65df6479d58839ac2f166a1ebb1a34323 rose: cancel neighbour timers in rose_neigh_put() before freeing
15510bbe70061be30f64407f4a1efb858b3cce2d rose: clear neighbour pointer in rose_kill_by_device()
502f0a3bd9b2f221c17d13ea348a04ecbf383739 rose: don't free fd-owned sockets when reaping in the heartbeat
225ed1836c4ee65a7cb377ee5a40970c5f1fb70c regulator: core: fix locking in regulator_resolve_supply() error path
c46a547e4fdcb1ee0e500322999a5a890d16c34c hv: utils: handle and propagate errors in kvp_register
147ab1a4317284db74d3dcc682284c3f115bad8b Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
30274585c0023d696851949f13ce523fa634b2de firmware: samsung: acpm: Fix cross-thread RX length corruption
8bee75b62660a828b3d63600efab862fb5390796 sctp: disable BH before calling udp_tunnel_xmit_skb()
d8fc75a00e743d7a98565d1b00c06246c3012a77 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
0eafe32cb0c89ad6a52297ba958305df41da2042 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
50939d2f55196faac7d4bfb8786d60838c5bb0f6 mm: update vma_modify_flags() to handle residual flags, document
3d2c06b2e1115ed6b933844151a912becb6f18b1 mm: implement sticky VMA flags
82a0f51c156738209ffb59b228ff81483c206aa1 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
094ccaa11e0dae565b53d29292a5e41c39167f74 mm: set the VM_MAYBE_GUARD flag on guard region install
4f885a8d9daa20eb551036e7d93bc4d15945f4be mm: propagate VM_SOFTDIRTY on merge
c9f968b6f1ed4b3ab084ad8097b8755d2cffa7cb testing/selftests/mm: add soft-dirty merge self-test
915f027df9e5e82c3cc51ed2d5db34c6b6d86e63 net: export netif_open for self_test usage
9ee2c6eb1146cfdc5986662b5bdd42e8c85fd9bc net: net_failover: Fix the deadlock in slave register
b58540fe8f6ff62db34d531d66a86a7b357186f0 iio: light: veml6075: add bounds check to veml6075_it_ms index
f61f65c05e6d3467ccbf65fa9a3d89ecd18f9d48 iio: adc: ti-ads1298: add bounds check to pga_settings index
847dab8458d1ea8ff154c7383b9aefce273d18f6 Input: rmi4 - fix register descriptor address calculation
03395b3941a4e8e1bc614db5bd438999932cd908 Input: rmi4 - refactor register descriptor parsing
9db4cfa5a351375c7a6466acb4b59fbc8074bbed Input: rmi4 - fix type overflow in register counts
221b7c8ba1e22512fc61d7212609bdb94b06504b Input: rmi4 - fix num_subpackets overflow in register descriptor
3e31f62331b618f3240e1d3d855e8d69ebe8d270 Input: rmi4 - fix memory leak in rmi_set_attn_data()
b502652db746987624f9c0b480c99fa05c93af8c Input: rmi4 - iterative IRQ handler
a707aff756e85b307944077c5d3e7e89e59039f9 Input: rmi4 - fix bit count in bitmap_copy()
369237cd069ffb6c555599287dba67f1c76b20bf crypto: qat - remove unused character device and IOCTLs
d95faf63fa450915369ec0587f7c29cd4db40743 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
aae6d9457ab47f5462fdb7eb2cfe55942d4874e3 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
c540ffee1cd5d6df7cbc88a4977b7ab95d6da3e3 drivers/base/memory: set mem->altmap after successful device registration
64dd7c39eef03d609ec056d1208729b1a4a0ef1f ksmbd: reject non-VALID session in compound request branch
afb58eb3586a99039572903086cba5852f0cb48f media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
ec82ebeedd7f740a331c928b51c638b174bbb9d5 virtiofs: fix UAF on submount umount
80409332c0562b88b54106132e9f9ba3c4ab043a mm: do not copy page tables unnecessarily for VM_UFFD_WP
66e1cbcc83d078c1e7dd13e065b787ee4f4d118d Linux 6.18.37-rc1

--===============8053905188115161098==--
