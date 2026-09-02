Content-Type: multipart/mixed; boundary="===============0622045448122000689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Sep 2026 12:32:22 -0000
Message-Id: <178835234234.4015343.10466940343079959986@gitolite.kernel.org>

--===============0622045448122000689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 5bbb9c9f8f808710e2123f2b30f0d61d7d698f52
    new: 1c732c6b94f0faee1526bd375add2fe10cba2e26
    log: revlist-5bbb9c9f8f80-1c732c6b94f0.txt

--===============0622045448122000689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788352338 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1788352339-06b87399f1546f03ce331e349a88a0e68fb548fd

5bbb9c9f8f808710e2123f2b30f0d61d7d698f52 1c732c6b94f0faee1526bd375add2fe10cba2e26 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqYF1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+syMQAMw4Z9BDELjUtrPfipX1
kKsnVvoRjtd29RLufcM2yrAoU8gctbjvSQ4eRZh1ZGbK0lAZTYrf89O0/8/eLOeC
aw/4/m7eh5LKC8RHOThrwY6tgFCcyciF2quZj3YfZBwR55/fOlQVhc2U99MLwjU+
gQM7JpGVf2SfYLwLDhf8YS9YZs9LqF5ksRdD1J9qt31c2ZSeCv0ZOL7zDZiNVi0i
/Ld/C/6EitaoBTmzVaHUPQoEWFf/HX4lFnjMc4Qaa2amkxqgGmQu4NlBYKiJCv1N
uFsjuxImMhOarJt4RkOLu613+wOoUB7FXTydwPCS6f7bW7XSUH4ab6ITC0M2tpxT
k726FS23TExSlZEJ9M+abZRcmCGIUtle/opJmhajtzXWy83djhJwmvE/U6O+2j9S
d0ySaG5mjjGW8zM0S2JltU7p0GdrhqwroUcU9LuG0xt8dcFHfYd6PH2Vg2NtAwcf
6aboCgEwC7ppdqykarUD9ohMz+7Db5T3CrEE5rySf1/4DO/zmYq4XReAqcjnmKhV
Jx2tMtUabHNFYczGzn6XTotJo0pDsCX00h5yAkfUyCFi/8umVe7A3rYgMWPc8YRC
IK50IDlKfqmYjupFRKqtO5PH0J4DEDAAP2KcwxuQi2f2reDGkriGxrtFowDozjkl
NS22FuSYm4DRmbVwN50qORRo
=5Kkj
-----END PGP SIGNATURE-----

--===============0622045448122000689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bbb9c9f8f80-1c732c6b94f0.txt

ffa4f0be69656be1755090f02db38d49816585c6 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
bdf5deccfbf9f556a08d1d2ef52e9e48f969e53e RDMA/rxe: Fix OOB in free_rd_atomic_resources()
af2d3f6f29b07a2519a437ac3cb044d2619205a7 drm/xe/guc_ads: allocate UM queues in a separate BO
a65b52f6cdc92acefa0a496499cad02a87275757 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8be5f23ae94902814a147adcb58669ebe4c65012 drm/xe/guc_ads: use uncached mapping for UM queue BO
c0a9bd5fca0b5f2dea32b0fc31350e71e8648112 KVM: x86/mmu: Check write tracking in all address spaces
64561afb42d8390695bf810d9bbd087cbca00291 nvme-tcp: fix usage of page_frag_cache
71ecdc1ba07fde972d72a182e21d3aab0fd4e36b Revert "selinux: reject a permission value exceeding the class permission count"
4ac3cc8a14db693a75a5b9ddf8722cf8f56152f4 selinux: use u16 for security classes
42c5747a9f8393b37006f067fb0f840cc865a867 selinux: more strict policy parsing
dfc59a062c386d3d4415ecdab781065a645f33cc selinux: reject a permission value exceeding the class permission count
9ebaeeb6c2d42301ba232f816bba6023b91aea92 selinux: require a class's permission values to cover its permission count
13d20517bee1c9b69c7750026c61e7ec021080a4 ASoC: nau8821: Cancel delayed work on component remove
85dc711f742b192eb97c0e00b521312f5a7a415e bpf: Fix use-after-free in offloaded map/prog info fill
0599aa23734c48de9bce36d043a9ec90c23945a1 riscv: Fix register corruption from uninitialized cregs on error
caacbfb367210b3510ea081c21867d14dd7e9983 ASoC: nau8821: Cancel pending work before suspend
34aef83af724a8e65564b41a0acc827f61edb10b selinux: switch two allocations to use kzalloc_objs()
f2192741bdfc7d344d20fd13e315c64e4c83c848 veth: fix OOB txq access in veth_poll() with asymmetric queue counts
b61ebb2826ca1852c2bbd92a676fb622c358cab4 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
2b7c6b90ce8013455c0e41a9d525d3d1ed97f116 io_uring/futex: only mark private futex waits as inflight
e973a371d35a2ef6ebab5f5a569c7af8c67eff3d io_uring: simplify IORING_SETUP_DEFER_TASKRUN && !SQPOLL check
0bcec5dda029ce9574260089a83aa12e992a0dff io_uring/rsrc: improve regbuf iov validation
e22f4494cc9487d326e5e3067f33dea7c1e442b2 io_uring: defer eventfd signaling when queued from a wakeup handler
70589b0c005db003f6d8ae4db3c4d54fed7b83e4 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
d0754db7883c81d340c8a0185ce8b0a2ba0e3cf4 HID: asus: simplify RGB init sequence
8b5debb6252cd1e2b6c7adf8f95761a0e743d2cf HID: asus: fix missing hid_is_usb() check
30c37ac21a458262e014a3c649234dd46ef0ce75 HID: ft260: validate i2c input report length
a8e1f970f9040294cfd9100c681c32af6c2aeec0 HID: ft260: fix stack-use-after-return write in I2C read race
6106fb7962a00ee990f7b6c8f212237c9a2bfc74 ksmbd: harden file lifetime during session teardown
8ec7271e05df7f7aef6ff8f1c8cb1848124d123f fpga: dfl: fme: add error handling
9786c42df8efbaa524955d5abc6ec72b74da446b accessibility: speakup: unregister tty ldisc on later init failures
56f20a406cc3b6159956c60f95d075ec2322ba36 usb: xhci: Handle bogus TRB pointers in Missed Service Error events
45dbddc389c59c0fc6cac45fea8fe816ffe040f5 usb: xhci: Handle USB3 port events when there is one roothub
0d0faf3cc44c4d86fc6faf5cea972c0fbe00b922 xhci: dbgtty: Fix unregister on tty_register_driver() failure
0f127d522dbcb5f68b6bf09682eed1b92ea7b737 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
1758730d9eaa3c06cf415c3446d9f6eed9ed3eed fuse: fix invalidate lock leak on setattr writeback failure
776e85fda752f9a15e0f82dec42ecacd12a9bd94 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
3f6face69034f56c3327c5e1087a187380eac922 usb: usbtest: disable dynamic ID support
85aa61fedcb4eb13f3dc5db73f6dc359f41f5d95 usb: gadget: f_tcm: keep port count until LUN teardown completes
dd1638c95163d394d69bda2d93f70d20ea6371c4 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
2de20fea620430da99f7326a7b02121d2aed3c02 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
a3d45c2d645c6701e322ce7bb351b917d4436d9b KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
9a45e7b0b140a8ea1ea2333130f07de285ace3fd KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
0b0a668febb627b3eedb2c88729c4f9b65d89fc1 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
fadbc1ed2a872a8649a44cf9e1cf9621fc58cd6e tls: device: fix out-of-bounds write in tls_append_frag()
3d950e98f74af9611925a5226edced02155f6ed1 gtp: serialize PDP context updates
b5d1534db32af0e5cb1bd978719e374f8f1d9d56 x86/CPU/AMD: Carve out a Zen5 models range
4527747760239fcc68d8036f5937d212961ef293 net/tcp: fix TCP-AO key deletion in VRFs
70051a57786d5b23f059fbaf5c8241eca14d42ed tcp: fix AO info use-after-free in tcp_ao_connect_init()
73fde8fe4469f4ed8f0afcc0b9d6413002a9e6b3 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
24efebecf415ba264adba0f0491cec436463a14f xfrm: espintcp: fix UAF during close
328e40aa774b446969c69b654c52a051a95af8a1 xfrm: drop ESP-in-TCP packets with no ingress device
5c86c895d1cac81a71ead3005084c6265cf6a7a5 xfrm: avoid lock inversion in nat keepalive work
6733ae71268a27d598cfb3f3339a3c950b9b656d xfrm: ah6: validate routing header segments_left
cf67361e78dca488d6e4df8396a53e6745a3a80e xfrm: fix xfrm_state_construct() auth-trunc leak
50229d334558aba80e6ffb296ab76f5de9269bed xfrm: bound nat keepalive state collection
c069f29da72324697aa4b7cab5b3647a7d24a575 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
3e4476e58343fb8f2fffced9e22d935376b17aaf ipv6: seg6: clear IPv4 control block on IPIP decapsulation
916ec741e65af072b98e475feaad98c063da1b7c batman-adv: reject unrepresentable multicast TVLV offsets
a8820c8a7718327e96849782033e7c85a0f6bcfe vxlan: keep the last remote linked during FDB flush
07ee91e6b7b0a8ed9a24c48f2f07decf1033bdf4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6fa88d11983c6fe693c13ed7c5b3b75ae9f39de6 netfilter: nf_tables: don't queue packet path object notifications
34f3c35dd13a3e2e0a0e5a7b8edd563572d67445 mm/swap: reject swapon() on filesystem-level encrypted files
e90bc78125cd7a36d0ef166f681c62a584156fe5 kunit: irq: Continue increasing hrtimer interval for longer
5545de5050cbc3594506d74f2c392b0716cf8bca crypto: virtio - bound the akcipher result length
070b73019a53497c567f3456d97b344b755b93bf crypto: qcom-rng - Enable clock in hwrng case
14d9ee8286460a7b82f3b8610b5c7ebf4550b06b crypto: qcom-rng - Remove crypto_rng interface
4c0018320942003bfedd0a1c4cce3f036d363a7f crypto: qcom-rng - Allow zero as a random number
302ecd1106065e88b64147b015ff87afa3d7e507 crypto: atmel-tdes - use scatterlist length before DMA mapping
731a5b6fb4c1705f9405d9029dd64ea81e336207 crypto: krb5 - use kfree_sensitive() for derived key buffers
2f65718b9c1095eef1ae9b374aa0384b1b083f3c crypto: qce - fix CCM AAD buffer underallocation
182f16a20d329a1c818d51dad57d9bf43d356c7c crypto: mxs-dcp - fix source scatterlist length access
545a6b9c91e2b68fc9c5c11a9ca935e916f70cca crypto: qce - Remove unsafe/deprecated algorithms
935eeba276012916c76243e5cbb843efd8fdb75d KVM: s390: vsie: zero stale crypto bits
d80b946804674069db7ce6657319a71cf8eeaa5a usb: core: Add lock to usb_wakeup_notification()
7eb02825b3684d2874eb68807fbc9cd89ace303f usb: core: Strengthen error handling in hub_hub_status()
91919b3b99ab7ce3d7dbb39fcf7c6c742a663c0c ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
6d3e202670b819c414076a5d07dffac8a39274ad ALSA: usb-audio: Complete cleanup after system-resume errors
2ef5560387f2c0713cee975be2b24b281bd90f3e USB: serial: option: fix slab OOB read in interrupt URB callback
683df50fff0f5fccecf96207f769b335e56d8ea8 USB: serial: spcp8x5: drop broken carrier detect support
b4cb8081cf80f82e48fbe9c021a8f6d0fa2ed421 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
22edb6786127271aeba7abd30f152977c605c6a3 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
5f08c45bdcfd28d1171de38c5ef29fc89a76eedc usb: usbfs: fix use-after-free of usb_device in usbdev_release()
1c732c6b94f0faee1526bd375add2fe10cba2e26 Linux 6.18.49

--===============0622045448122000689==--
