Content-Type: multipart/mixed; boundary="===============4080436058162674521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jun 2026 12:57:51 -0000
Message-Id: <178239227135.418653.6924731689486838314@gitolite.kernel.org>

--===============4080436058162674521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: fdb6fcb41cc741ad5eaa7995f278dfcb94fdf795
    new: 02ca1c3c10f06edef274b88c41818edeac05756d
    log: revlist-fdb6fcb41cc7-02ca1c3c10f0.txt

--===============4080436058162674521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782392199 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1782392268-66569b97661fd41d75b361cc2d1ae7ae947dded8

fdb6fcb41cc741ad5eaa7995f278dfcb94fdf795 02ca1c3c10f06edef274b88c41818edeac05756d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo9JYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A6AQAJ/NY3eIYOWV2D9sly47
JKEwLTtfk8zo7oNLL38jS4UuAgFH5gQHvQ+FrWFDXBGNC04keErv6nBaPMaGVi1U
S0phbnVExbdUoWwXL9x/7P4RG/OtXsKyiJEgnl76KR6dERCyGCGKXHOEg72yCQ6x
jwSa3/zX7XhmNssbX30il2REP3hKIv7r88EssBGYNZFNoXlF19m7DuGQnLwfNLHo
yD5B6sVroJ/61R6EUHktgmyKtn6hFrC+1f88ui3dpfrZ4zrU4MIL7f2X4RcmR4u5
YWupae07L+Y3XMv7vkGBwFv4ic+eGSXvGwxUeTEGtOSIsGvUmoXXRuBiIfm/qsAo
o/u9iRX2uK+HK4PZX+E9JETlIYDHj0P0N/MdRFvt4hh2GZ2CtfcQ8Mmai+LIX2JM
5XUTSppLtztTGKfYTTmbJbYyRXAWcuHWFjIozof+l2OmKU60P2kaheY0DZqR6hF2
1l91ER7x/1D9YDxOR9nV0mfj4t795oNMOYxyAAbw+6LFdT4STPeeva37P7Z0LOsf
/3aoFo417kg8AVNvjqcBjr78pVnUawoVJnyiHyUTlg/eTI9Q6CdvqhMhkgobrLq3
yomn7SOoOLWWXkiFqatrdbGRWdfqbFwFe4ylV1B0OyTs4CxZKuMpxhvy+Mk2WAEy
e4ml8dbbRLbAmWCB2bk9bv/u
=k6v6
-----END PGP SIGNATURE-----

--===============4080436058162674521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb6fcb41cc7-02ca1c3c10f0.txt

df80962a91582ae5bd9ecda408d8b7507e41fdd6 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
d12b3907067870b17286788d4547e0ac9e409719 net/sched: act_pedit: check static offsets a priori
0a0327b533902b2a6216b1aa4c1e158463bd0e8e net/sched: act_pedit: rate limit datapath messages
3e6de499ff7fac79e6470938110254ecb58bdccc net/sched: fix pedit partial COW leading to page cache corruption
aaacdff8213bf634c4f61a77968f4bea07ea720a net/sched: act_pedit: free pedit keys on bail from offset check
a7af089ee1846b7c73b8999e1edf6b490ca51d9c selftests/bpf: move SYS() macro into the test_progs.h
98c798f1ed5ce1952e0c21883cfedc57942d11c9 KVM: VMX: Make vmread_error_trampoline() uncallable from C code
9f2fae513b125efe583c34226f57cf2ce0197980 drm/amd/display: Bound VBIOS record-chain walk loops
3b84d8164ad31fe6f2b58680184c7aa484653e23 ip6_vti: set netns_immutable on the fallback device.
ca3a16703497cf6c30d2baea1278c5c27fd38aaa netfilter: nf_tables: always increment set element count
2cb2b990af27218d194cb621872da28fe3916c58 netfilter: nf_tables: fix set size with rbtree backend
69f143536054f693c55c3c853ff6b8a259017080 netfilter: nf_tables: unconditionally bump set->nelems before insertion
70875d52862458c3e2e258e2a4c47531eeffbd55 selftests/bpf: Move get_time_ns to testing_helpers.h
bd77a0072470294aeead3edcb69c7f31ec7ee7f3 selftests/bpf: Check for timeout in perf_link test
5f1e5af54b961183307234efa8c2d989ed950fda drm/v3d: Store the active job inside the queue's state
97910e1dae59790b05e90e73fe467a187ad65f79 drm/v3d: Skip CSD when it has zeroed workgroups
c3806b8d0151752545cb08a46d94cd31f635605c batman-adv: tt: prevent TVLV entry number overflow
83e05ce3f1785078581c1e856fd4244838368249 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
851c668f747da1288b3f83951fad2ea7d9573fab KVM: nVMX: Check for pending posted interrupts when looking for nested events
91ce11b00d5291c899ae3a66cb8b0836ff8b00c3 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
53c4a80bdf668392ff9acf50baa655de8f118b54 net: annotate data-races around sk->sk_{data_ready,write_space}
e285692085c6d6daf005fae37b8933668c48232a debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
85a4eaf5814aa134d8b383c93cd2b5b09d6c8bb4 debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
2c72d68be760ef0ffac6a7ef4193da87d18ac262 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
05c118c518c967db15105dede2f4c96c98c2422e debugobjects: Do not fill_pool() if pi_blocked_on
246c6aff199a6fb60d7fa2879887130a79a7425f debugobjects: Dont call fill_pool() in early boot hardirq context
13a62d3a38ae5de3ffb60233a8098d19407fac78 ARM: group is_permission_fault() with is_translation_fault()
8d160afc4108ccab5db9ee1dc84700fe58b02a43 ARM: allow __do_kernel_fault() to report execution of memory faults
96a8dcf5361b9f59f4f63c1b3318d08760753de6 ARM: fix hash_name() fault
6800edd8c2c24b84f04c9a382e22254fcdb3b9fb ARM: fix branch predictor hardening
d6b12fe67c94989ca9e3fb4d0b6cea917b823be8 RDMA/bnxt_re: zero shared page before exposing to userspace
f17545da1522f0e0ec78df0c2e522c8c21d5559e i2c: stub: Reject I2C block transfers with invalid length
85df0385a0a32f74bb7bacafbf8c02230d86c1db net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
855157f666606810bd39d1745e612b5e1549fd39 agp/amd64: Fix broken error propagation in agp_amd64_probe()
e76a8b280a954139a88a91e727ba600709081c98 af_unix: Reject SIOCATMARK on non-stream sockets
1ad9590e76739f6d5868e59e1c9a64d918e74535 ring-buffer: Remove ring_buffer_read_prepare_sync()
9bb7dc9802df876827505ad8e72310211c8d7203 regulator: core: fix locking in regulator_resolve_supply() error path
ca2b0927581906dcae85c7a2fd79fb11f7cf4216 dlm: prevent NPD when writing a positive value to event_done
25047d12f032c3cdebf3d4714ebdb0b3bf13a96a netfilter: nf_tables: always walk all pending catchall elements
237e44f47c962e92efb8c2a6b948f70f0703bdbc Input: rmi4 - fix register descriptor address calculation
b03adbe797dd4719526c9499d077e8153cd48cf9 Input: rmi4 - fix type overflow in register counts
cb83e588562fcfdcf0c440c40e385deac0364459 Input: rmi4 - fix num_subpackets overflow in register descriptor
0bb9c59c3b0ce40f2ad42a640b8dd3cf02f2b07a Input: rmi4 - fix memory leak in rmi_set_attn_data()
a212e742865e0163847f0f6c4961101c4ce03f70 Input: rmi4 - iterative IRQ handler
4a3b2963be04abf35011eb1c68eb74edae28230c Input: rmi4 - fix bit count in bitmap_copy()
bd910556da44b0d9226fadc8ab8f8c48dd6e8045 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
8b98d892d01cf4bc08ebcfdcb0145c10d8b904c1 ksmbd: reject non-VALID session in compound request branch
6af87f15b4b957da54a742b97c351b81a2f74e24 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
29487458714103b060a9a12e6235dc83b6a7a6da virtiofs: fix UAF on submount umount
02ca1c3c10f06edef274b88c41818edeac05756d Linux 6.1.177-rc1

--===============4080436058162674521==--
