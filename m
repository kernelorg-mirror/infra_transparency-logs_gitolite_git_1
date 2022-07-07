Content-Type: multipart/mixed; boundary="===============8945858975313601364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 07 Jul 2022 19:33:27 -0000
Message-Id: <165722240789.31035.5487266682832600521@gitolite.kernel.org>

--===============8945858975313601364==
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
    old: 5408ba27e1deb57834acb8819f3a7d9060222834
    new: 85388b168417082be96c7bcfaece19d0d808dd41
    log: revlist-5408ba27e1de-85388b168417.txt

--===============8945858975313601364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657222406 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657222405-99b203ba5b92d4a0ca2dbe5a3f88cb46ef34388b

5408ba27e1deb57834acb8819f3a7d9060222834 85388b168417082be96c7bcfaece19d0d808dd41 refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLHNQcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GbQP/2wsfS94Sr0oX/MIgqXI
V6ylRK2Q95AXROcvPuBdDcrMKj9G+zzWv5UVb+b84pJQHQ8fP8Xevp/SXWJiHQVI
PwQiDbCLCKMLWS9OUeqgvLl/5BdmN9nJAdgAM2hmVhk5KTzuoTpXERRaGIap3c9J
pT+Wh3Frogu1BLvbrSRv/G9yA91SqOy8JMvyluEVxt4H3PmwsTGClMnpss+3j1SB
+T7S1aDW7nfQaB9dO/2Vwi5TAMw9QE7gARtxT9ZXSUgBBSke4NdRrJ2vHhWhII4P
EMrlFKRgIsG3xCFpw4upspQG5t2UBgVbJfmsziNm7XeA8bvXEupAgtdRBY3j+FFK
3dwmzzpj7Q5HQkFf7ddiBJay9w/Cqru8RKf8keR1txtWlW29OOkgkf+ya0eYn+Ew
0lPce01U0L0qtyQcxEqAjXzMuz6zzGSUWnreVTfXVWDazxHH7/Hz/Z3PtndBfndZ
FT8tq/r9SGOfDgUKeDd/9ULKS5HR6Kxr6G3poKNsTx0xqnbhp6/JbRkl9izB9g6I
qu8WFktJ0VFPdXm9/1Kxh8vHttKhHHm3ent4NPisjFAHuwXoXc4ZLCaq/fN5LZUY
x1std5O+aWt8jIrnxVhOV9D/DNjdMZem0vsLQPpwu69HOQJl9tcN8vC5+EX1p+sh
gyWDSF7vvQvCbpHvo2f8cw9t
=PWrJ
-----END PGP SIGNATURE-----

--===============8945858975313601364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5408ba27e1de-85388b168417.txt

990132bebcc81aa95c1a1ac4422b0364753d9d39 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
31c371b61d13dd457fdcc27cd728c04ee09f9cdb drm/amdgpu: To flush tlb for MMHUB of RAVEN series
6791b57284f59715602e952f6eef8e6303108cf6 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
9d48194d3e490e62955867a9bad1c32259ac0035 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
e33f5b5815746c09f7ae57aac920f7df304c32b0 ksmbd: use vfs_llseek instead of dereferencing NULL
159f2454ab12af0088d93fe773ff8c98fd452e9c ipv6: take care of disable_policy when restoring routes
25fab798784b0312d408b827475bd5a77ff94753 net: phy: Don't trigger state machine while in suspend
58caf60ce2175a821aa60b43ad78c218311d86b0 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
526b53192d09b7c8efefe36ba1671a3a4108f543 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
be74e588f1a5db165a31d2c39477b4c818a7351c nvdimm: Fix badblocks clear off-by-one error
0c1d781d6b08b1b8942bb70421f494057fc6950c powerpc/prom_init: Fix kernel config grep
e646baf1a4fdb29c3b791823f9908f435f837d97 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
bdb4d98d6d956109b210dede54804ac81c25ec8f powerpc/bpf: Fix use of user_pt_regs in uapi
6352b2f4d8e95ec0ae576d7705435d64cfa29503 dm raid: fix accesses beyond end of raid member array
d5b06039b195d4b6f94f5d345b1e4ac1975a9832 dm raid: fix KASAN warning in raid5_add_disks
0222575395bd508a9cd292c9ec4777b773fdb4f1 s390/archrandom: simplify back to earlier design and initialize earlier
6437d3deee28b9e19c06dcf2b91b62db387eebe0 SUNRPC: Fix READ_PLUS crasher
659d39545260100628d8a30020d09fb6bf63b915 net: rose: fix UAF bugs caused by timer handler
aa0806efb8f046b2354e30a641262d345527b6e3 net: usb: ax88179_178a: Fix packet receiving
4db9730360ab4ecb6686dd4dafce7d60e485dd67 virtio-net: fix race between ndo_open() and virtio_device_ready()
cc38c1eaa2e04aa81aaa3a32b5235734a8ac01a6 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
1e2327ba0fe928e646e4c69d1fa08e506f7fc62d net: dsa: bcm_sf2: force pause link settings
8145f77d38de4f88b8a69e1463f5c09ba189d77c net: tun: unlink NAPI from device on destruction
92e4f3ee5831e025a5bcd81782b1d41b27a90c52 net: tun: stop NAPI when detaching queues
7191cecb99b28ad749082c2bdad729c532a60533 net: dp83822: disable false carrier interrupt
c16404122a7c064b7e4e1b4132c25cfa86f13684 net: dp83822: disable rx error interrupt
732e73bd81c7fa557b4d00788edc879dcad7c02c RDMA/qedr: Fix reporting QP timeout attribute
889000874c1204e47c7f2a4945db262a47e7efc9 RDMA/cm: Fix memory leak in ib_cm_insert_listen
0b6e0eb5c45e79e9095de2498cc0ca5ec563fc5e linux/dim: Fix divide by 0 in RDMA DIM
f7eaa228b0fac2ef3a875f6e436fd210a5a831d6 net: usb: asix: do not force pause frames support
536d2a6a4fd691701de452b0a39ec3be65bf777a usbnet: fix memory allocation in helpers
0b842b9e84cd176be314bce1a3faa50100b3094e selftests: mptcp: more stable diag tests
c9f8f94d3ca916e2eecc0ba8227466a871432628 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
115d941916913562831570e1fdb1da55c2db4ed5 NFSD: restore EINVAL error translation in nfsd_commit()
4d5055873e24bba9e01b3b5d16790714b0d38533 vfs: fix copy_file_range() regression in cross-fs copies
7cf7ed8f23c4e451a109b187fa12e071e98b9968 caif_virtio: fix race between virtio_device_ready() and ndo_open()
01121e39ef537289926ae6f5374dce92c796d863 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
10f88306f9f36b8ffcbc11ce57f9afde191128bc vdpa/mlx5: Update Control VQ callback information
a6c5c65f4c371f89bb60b3b044f136f9131afd8a s390: remove unneeded 'select BUILD_BIN2C'
031561caa38a67cbf3084c38b8ebed52bbc1e602 netfilter: nft_dynset: restore set element counter when failing to update
1d776f085006a4440c21af2a9a66202a6d577b03 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
ed303cc7aab93e4a07e1e8eb556a647173a70955 net/sched: act_api: Notify user space if any actions were flushed before error
efafb28ff39f7989ee27e485721025e8ed86182c net: asix: fix "can't send until first packet is send" issue
0d139145cc0fb523c17e818794a59d9e265ae8ad net: bonding: fix possible NULL deref in rlb code
7227bc7bd10358b45a832ae9d0a981f564230103 net: phy: ax88772a: fix lost pause advertisement configuration
ef0af7d08d26c5333ff4944a559279464edf6f15 net: bonding: fix use-after-free after 802.3ad slave unbind
89296ac435e2cf8a5101f7fab8f0c7b754b92052 powerpc/memhotplug: Add add_pages override for PPC
d13a5b86e284d8abadaa01618f7411439556feb7 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
eaf7e6fe4b07f979845484f112493a4203ed55e4 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
35fcb2ba35b4d9b592b558c3bcc6e0d90e213588 tipc: move bc link creation back to tipc_node_create
c8fb40fd7bb7336a353cfaaccfaf8d127636aaa0 epic100: fix use after free on rmmod
50fefe57f45e56d6a567273eb5be25778046c941 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
b43a47c1c5c76086ceb0d618297f04139e17b857 ACPI: video: Change how we determine if brightness key-presses are handled
674a641e5b67e16ba3112eacd680ff87b38539de tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
d6371303b4db856cc763018bd2e34b2d0f69199f ipv6/sit: fix ipip6_tunnel_get_prl return value
2930ee1a166df0e12fe9fec4b79cc3dc9634ae45 ipv6: fix lockdep splat in in6_dump_addrs()
9db9e649f88f5eebecbed618746086fbf8452857 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
c28f955155037586132f8aad573e06a41d260038 net: tun: avoid disabling NAPI twice
010d7c422296b34d6862f9b34d5a04fea89ea6d8 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
e11cdd74519ec2443a3ae66fa921f9ac45a15527 tcp: add a missing nf_reset_ct() in 3WHS handling
34ec62bc44b03e7376954a9391e654f77c7d99b3 selftests/bpf: Add test_verifier support to fixup kfunc call insns
58f64962a6971796891763b82bdb6a27f18d0191 selftests/rseq: remove ARRAY_SIZE define from individual tests
94a913fe62713171ade8a49c18c28571de2f7782 selftests/rseq: introduce own copy of rseq uapi header
3c35d9cbd99b52dde0019a3b09359f23876b02a7 selftests/rseq: Remove useless assignment to cpu variable
c9a96b4231c32a23e0ac70f84da05590c62dd68e selftests/rseq: Remove volatile from __rseq_abi
d471088d078b8f57866621c528d3296188f1d10f selftests/rseq: Introduce rseq_get_abi() helper
e49d1c413d2825d5df94f7ba012f22233f0802cf selftests/rseq: Introduce thread pointer getters
b9a8ebe29636000ed2fdf039dbe0bd186393c150 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
1969c5eff9647e2a6eecb8b7844a6fa39791b3d8 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
56cbd6e40e41efbf9b2f40ddd4e97399700ad6b5 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
21199d90428e52f93b8f615a8ba23dc28a97e110 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
33307f2afd8579ccb41ef77dfcab7e148e82e5fd selftests/rseq: Fix warnings about #if checks of undefined tokens
786bd3511934157f88e141d0a8494fcfb02b02f6 selftests/rseq: Remove arm/mips asm goto compiler work-around
4633aa6fadc68396637b464f01e9ab98249ca2ba selftests/rseq: Fix: work-around asm goto compiler bugs
f5a656b4ab48bb3b4d17dc603d4f3d80dbb61fd5 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
df2e933a53481558477d2c5dd3fb88a5f2ce25c6 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
472863c7b5239ac6723e82c11bf89007e0f4d885 selftests/rseq: Change type of rseq_offset to ptrdiff_t
7ed65a4ad8fa9f40bc3979b32c54243d6a684ec9 xen/blkfront: fix leaking data in shared pages
5dd0993c36832d33820238fc8dc741ba801b7961 xen/netfront: fix leaking data in shared pages
ed3cfc690675d852c3416aedb271e0e7d179bf49 xen/netfront: force data bouncing when backend is untrusted
6d0a9127279a4533815202e30ad1b3a39f560ba3 xen/blkfront: force data bouncing when backend is untrusted
1052fc2b7391a43b25168ae69ad658fff5170f04 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
9f83c8f6ab14bbf4311b70bf1b7290d131059101 xen/arm: Fix race in RB-tree based P2M accounting
74acf9cc87c7e216a1308266253816e8a80d1818 net: usb: qmi_wwan: add Telit 0x1070 composition
8169198652b9c02746dda463ba6311509ae27d0b clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
25daf14eacd1d6bd24afd879021d2447c5254c4e fsi: occ: Force sequence numbering per OCC
4dc036ddf4bf224088036b856d6ff555fdca180e net: fix IFF_TX_SKB_NO_LINEAR definition
a13ea254268c5538f4c2f1a1a344ad07cd7b87d3 drm/i915/gem: add missing else
68aa6f13dc43fc6e5572e5bdaac0eb24475d15aa drm/msm/gem: Fix error return on fence id alloc fail
8547315c1377fe66937dd5eb926c051ead00a73f drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
b619348d9d698b688088868ff125ee3937b0a3c6 platform/x86: panasonic-laptop: de-obfuscate button codes
484e10843a748e8cbb10531785859d48eaac9d7b platform/x86: panasonic-laptop: sort includes alphabetically
6201123ca5bc9481b84f8db2c65a0bbcad32ba14 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
b9b7a115dfd16f22f46f14a2b419333d62229d9c platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
f2def264335018e76c97f7a97a80ecc4b6abb9e6 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
5b458d3de9cfac4a21b704c90c8c7eff244c8b13 drm/fourcc: fix integer type usage in uapi header
38920480329f99070f8cf2baacf6380409b9b810 hwmon: (occ) Remove sequence numbering and checksum calculation
8848842f0a9be483af03ff9fda0eca27bcdd3a5c hwmon: (occ) Prevent power cap command overwriting poll response
6b316eedff44f73f55299e0a812a0e021d5e95eb hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
eb18ccd146339b58faa47c1837f1b61ba05a1acf Linux 5.15.53
85388b168417082be96c7bcfaece19d0d808dd41 Merge v5.15.53

--===============8945858975313601364==--
