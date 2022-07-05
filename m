Content-Type: multipart/mixed; boundary="===============2033031135191553976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 11:56:24 -0000
Message-Id: <165702218448.30420.11279587329255368785@gitolite.kernel.org>

--===============2033031135191553976==
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
    old: 545aecd229613138d6db54fb2b5221faca10137f
    new: bcb9695d82c0c96cd7ee1714e1652f06b1b4099b
    log: revlist-545aecd22961-bcb9695d82c0.txt

--===============2033031135191553976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657022182 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657022181-35dd82fadf5e1870c83d56d3bd56f86724ed768a

545aecd229613138d6db54fb2b5221faca10137f bcb9695d82c0c96cd7ee1714e1652f06b1b4099b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLEJuYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RK4P/3PcOAgzjxdbUYSkR1Wk
RgN6TVDzOstJd8mQg2QProvrv8Jd04E9CqwWio/MJKQIaDXUArUvkzJkgw62A3Aj
I9QtcCUMwVaP/SvhVZODYUxy6n1WBeTt+ua7Yv8yvchNWVKAELqM6AzyVdYT8o8o
ybpViWI5IUr1P7v2uvuCL1SsSO86QsLQikjikjWEuca8cOgKdb4xBHAxBncCBeV3
EmOxC5V8WRTp1MIlacVVFjFEtx58jKs0FcOy1Fz0DRRraZC+ia7XBYOj4A32dZL+
L99cyuuD/VuT8hKTZEJoudp7FnOgponL6kYuK5FCNaAi1GSqzwvpqTLpccMnzIMb
820zgEw3Jli67Nd7RtT4tK3FSG2SXvaof1IgBDLwBM3wu4GHvwC015KGCs1sbvc0
lS3SJJOLOrI5oG3iT2dsj65ZMsrFNeRciqXxnonkJ4GGXOQew7KOT5q1PCflJ/+d
VF5JrX5q87sSOOOuumu2xWzxDEUscTRIHS7JILQNUmfnCR6hja/tuV5UJTPQJare
iOBybmTRbl530SWb9I1gPIx4ZYsIlENehQWk0dGqNbZ0Ez02rdNFp6jIAt3DwLH4
lP5R52Yj0Hf6+E3GACxHzqqwpCABJM/i4X3XQEYh8/AKJjCAtKjoD0D1Kvo+OmNa
f41ciywNJ3e06Q39Jh+BKArr
=s1aW
-----END PGP SIGNATURE-----

--===============2033031135191553976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-545aecd22961-bcb9695d82c0.txt

d7b46cf19de8abd30998556eb63e84185ccd2acb Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
a52b0e42af155a36bc0c9212237def3f13ef216f drm/amdgpu: To flush tlb for MMHUB of RAVEN series
5bf7da8b087703b0b36bf88b511f8ab3cf3475c2 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
69651900598642aac4fe092dce752769480b76a5 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
14d3372e05a9bef8293fc1457aab162526d54f7b ksmbd: use vfs_llseek instead of dereferencing NULL
dda59f3e8518a3ef65064a9532fbd8b1e35016c7 ipv6: take care of disable_policy when restoring routes
c908e5c1f5f7f308ee020d583ad18a7a236f436c net: phy: Don't trigger state machine while in suspend
3d9741f103e96098fd26d63a22a7e72e7ce1b99f nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
3b2d6e41ec2126a1186ed00ce533e1e330676b4a nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
f04a2452e2906747b967d86a04582bd3d4f64a3e nvdimm: Fix badblocks clear off-by-one error
9941c064ae2962c231d8e8b6953ba71f626982a0 powerpc/prom_init: Fix kernel config grep
6ddfc55083f00c8f821663fab39e3f47f2cc8e4a powerpc/book3e: Fix PUD allocation size in map_kernel_page()
7c402e2f35196dbac5a7cf80bbdfab3f4b7c06a0 powerpc/bpf: Fix use of user_pt_regs in uapi
d60fc9bc2dbdfa340c77f49a6eba085c8a9b35ca dm raid: fix accesses beyond end of raid member array
f1082bac427331236124f69a406f3e9139228958 dm raid: fix KASAN warning in raid5_add_disks
49cb14e17e326b098a2f0bce25f0fcac805224cc s390/archrandom: simplify back to earlier design and initialize earlier
e8f977c3e1f19f091c017850c7885ab9d1f8c132 SUNRPC: Fix READ_PLUS crasher
5c728ccd0c76d542a7ce7db83c99b8da75960817 net: rose: fix UAF bugs caused by timer handler
deb2a9d9c3c43ea2ee6541927da5ad3f94bc461f net: usb: ax88179_178a: Fix packet receiving
fbb88eb46892d7831a5ef772498623fb26ad9148 virtio-net: fix race between ndo_open() and virtio_device_ready()
03a56b125fad6105bb2ae669e0fcac1d5c349a3e selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
274df61dae0177d9ef410581e49873b74637c9aa net: dsa: bcm_sf2: force pause link settings
65184c2a3342cf90ed8bce239d103444c2934965 net: tun: unlink NAPI from device on destruction
e0194ab826696acaed1dfac144d18694aba65c60 net: tun: stop NAPI when detaching queues
edf69cf94541bd5a2809305727f30bbb35004ade net: dp83822: disable false carrier interrupt
7cd20ae8edb09863f1f1c2e317bb24e6872a0d03 net: dp83822: disable rx error interrupt
2b4ee49b06361e200fbea0415929ec35ca01f193 RDMA/qedr: Fix reporting QP timeout attribute
86667d678d5a99dcb956d1ce1d2365624a57d894 RDMA/cm: Fix memory leak in ib_cm_insert_listen
f95e1dd713890c95f5ef858c7e63d242f981fd76 linux/dim: Fix divide by 0 in RDMA DIM
278adccf81d7a654915529f2c6e412436ac9b22c net: usb: asix: do not force pause frames support
3996fa460d3d83c6f6c96cf38f28b0b411f243dc usbnet: fix memory allocation in helpers
c68e719ea11a103a818cc811c18dd859e0c22488 selftests: mptcp: more stable diag tests
3c758d1df59e37e8bc4c825d9359415e3468e2be net: ipv6: unexport __init-annotated seg6_hmac_net_init()
9d53577efa575b9de0eac8f840ce98f5e6a2a507 NFSD: restore EINVAL error translation in nfsd_commit()
ced0fe25012705795315705e1dae7d352623e08e vfs: fix copy_file_range() regression in cross-fs copies
5300837bdcf5072cdecd5bf800e04fb5281266f6 caif_virtio: fix race between virtio_device_ready() and ndo_open()
4e2217c010a3aed47d3d042024ab75b4e3a787d0 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
a531b08ebde4650659327410dadb4caf48507a36 vdpa/mlx5: Update Control VQ callback information
26cceb37d01c602789cc70d83d6b0c2b49df3c1f s390: remove unneeded 'select BUILD_BIN2C'
a0304eca6c09ebff8642ac4245620fe41eaa7894 netfilter: nft_dynset: restore set element counter when failing to update
32b36fdbe27d68da54ce8ac75c4d09e87c929736 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
91968692bf33845ac9b6fb01980e98c22d10653d net/sched: act_api: Notify user space if any actions were flushed before error
5e9a46ec42f22f7fdfabaf23fe10aa27fd086489 net: asix: fix "can't send until first packet is send" issue
a2ee834d45be557d9ca36b3fc3b61032719b184c net: bonding: fix possible NULL deref in rlb code
2f8a752a261250357ab46c601f69c96c6df7d68e net: phy: ax88772a: fix lost pause advertisement configuration
a008227ef56029a667205aeed3d12cee80f28f5e net: bonding: fix use-after-free after 802.3ad slave unbind
cec4a4a32766cbec48343de7222b49bec1beca33 powerpc/memhotplug: Add add_pages override for PPC
f63db3884231047d7c5b277fbf1ff34dac8df428 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
dc1c1535369188559e8689263b8ea658c23caa1e NFC: nxp-nci: Don't issue a zero length i2c_master_read()
38c2279cebb8739acb338f5abdb24b503124a0ac tipc: move bc link creation back to tipc_node_create
51856811abb80146710964d1c6d8a859750fbd69 epic100: fix use after free on rmmod
8c4c53e5eaaa610eceef4fee6c086c533c2210dd io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
3d7d2b8b62b4d515c32760f880c2d96cf0e7937c ACPI: video: Change how we determine if brightness key-presses are handled
7d8c42fa8bbc7f92fdbb27e89d4801cfe8dce279 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
906268219a5996940ec1f602c8c4b001f9fc27f0 ipv6/sit: fix ipip6_tunnel_get_prl return value
e112ba0dbeefc195ca46b9deb46d9a7b6f294d27 ipv6: fix lockdep splat in in6_dump_addrs()
76f717907fc26082f186c1536fe281166fca88db mlxsw: spectrum_router: Fix rollback in tunnel next hop init
29e852e779625dea44751a410b43dee9921a176b net: tun: avoid disabling NAPI twice
94b9a0793407d72272b11b1032be636f97c52f9f MAINTAINERS: add Leah as xfs maintainer for 5.15.y
5be6a82edf63df729bc052fd02fab714a42096d7 tcp: add a missing nf_reset_ct() in 3WHS handling
d8a167f34ea1d6b12797437703631675b022faf0 selftests/bpf: Add test_verifier support to fixup kfunc call insns
76c60dbf462fe7a9a58c1f1608236a7e0c4fb060 selftests/rseq: remove ARRAY_SIZE define from individual tests
faa400dcb721f9710e9e65e1163d18f97060dae4 selftests/rseq: introduce own copy of rseq uapi header
c8a49cd2f851e9773daad916edcc9ea1e085e36e selftests/rseq: Remove useless assignment to cpu variable
b0281fe699272472cdefe7f31c15fe0ab59727c0 selftests/rseq: Remove volatile from __rseq_abi
f626449a3e7ff45ebf79afe6dbd77158ac151be1 selftests/rseq: Introduce rseq_get_abi() helper
47355ac2f3bb79e32d880efdce5773113603e340 selftests/rseq: Introduce thread pointer getters
256c7d8c7465950158c1192d92a99a1b7d6c5e87 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
336eb82c7b994f8592e23bced4353932beac9ff1 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
c11c432c06cab71fe60a687843ec72f918f3ee6b selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
089b4f4a53d53064d5bdaa809fd9ccbc38bab471 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
213e876b1224e2c02005e618e7dee519b9e1b501 selftests/rseq: Fix warnings about #if checks of undefined tokens
7f8a5efc43629b1e15b90b3992a186cf0e74fa7f selftests/rseq: Remove arm/mips asm goto compiler work-around
5b79b1449cb77df5cd49e80803693232ed0c65a9 selftests/rseq: Fix: work-around asm goto compiler bugs
2caadab9c6442122197c5432b1dd15a532ed1382 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
4baf60b65ef16932d17d2780bc91e5aa777272c9 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
27ac67a4b3d4c2f3711cec9ad50851d7655e6262 selftests/rseq: Change type of rseq_offset to ptrdiff_t
51701fa3cb78afdce498eb2cbd42fc01338b8e49 xen/blkfront: fix leaking data in shared pages
35fb5e8c1241aae64aaca5c064c0031f231f625e xen/netfront: fix leaking data in shared pages
b7517db5139c86f79b0f0ea74371a94ac4e06fd5 xen/netfront: force data bouncing when backend is untrusted
dd3b9b33930e77a2fe8b7bcf33badd2194a1237b xen/blkfront: force data bouncing when backend is untrusted
dee777cd6b4b008ff88ec4890f1f0ca28fecccfe xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
f667eb798721c2920417e388afc98a77cb15fa57 xen/arm: Fix race in RB-tree based P2M accounting
7860ea620e9918c1ce59b74de3f428413cc490f5 net: usb: qmi_wwan: add Telit 0x1070 composition
4e6933655214f63095e205777734b9a5992ee27b clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
2a6894de97af36e09ac91247d60a3f666bbb7822 net: fix IFF_TX_SKB_NO_LINEAR definition
e5e8d15ea61913b64ee47f7af7a461077a9fb16b drm/i915/gem: add missing else
3d4deb7d4318b7b7f677029eb554aac73b0e1eeb drm/msm/gem: Fix error return on fence id alloc fail
8c7c6123a45f1dc75dccd211ae71c6ccf0fd0946 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
61d902d8e39485289d0116b23a8f6c5b514c4b15 platform/x86: panasonic-laptop: de-obfuscate button codes
55b7ac57e36d481d5b2f3682b39372a31d7e7123 platform/x86: panasonic-laptop: sort includes alphabetically
f50040aedf9658c88d3fc4d23bcf7d7d6e45d83d platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
3294daa86203254c04e9a8774bf80361579bc1a1 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
3ec16b9d3a379778d900739aeabb3c38d7f37e57 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
ff872f89880aaf4b22e45e4ac06782bee04e2915 drm/fourcc: fix integer type usage in uapi header
5091c9e0a7ba89648f6dfedcd40f8509d77c8f67 hwmon: (occ) Remove sequence numbering and checksum calculation
4398239cc196e451415976b7d1311c4833a8e395 hwmon: (occ) Prevent power cap command overwriting poll response
1ad3dea392d505fa550e7127052c12bef527803a hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
bcb9695d82c0c96cd7ee1714e1652f06b1b4099b Linux 5.15.53-rc1

--===============2033031135191553976==--
