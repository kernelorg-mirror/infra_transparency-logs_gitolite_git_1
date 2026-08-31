Content-Type: multipart/mixed; boundary="===============1322884963347212165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:35:47 -0000
Message-Id: <178818334784.1674062.6080121732481804873@gitolite.kernel.org>

--===============1322884963347212165==
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
    old: 06c9107102182f4c7b3e2501598835ac10d5db45
    new: 52d189f2c6b315388f1147e1bae2a86a2918f150
    log: revlist-06c910710218-52d189f2c6b3.txt

--===============1322884963347212165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788183245 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788183346-7d8ef2a93562c1ef4a1b53fc5c47a5efbd7c8929

06c9107102182f4c7b3e2501598835ac10d5db45 52d189f2c6b315388f1147e1bae2a86a2918f150 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgs0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hmAQAKdhtYVvM+BueqHisTWy
6lCT1XcZtKdPCSvvRkovkG3V4kfjMpzarMXMJfNtnXK4XqXzYCcGUD5D1vtMJHIY
jtGaYn0Nj7sSoMZKm6r/4sHLfySK9Euf0u/FJMvKyXi4aliHIJFKDKzog7/bg3II
DYISKq+ffx41fTmNnWmx82pfk2nd45CtK7f3BGjMIIe4n1ZQCxeuNKqvr8dcgpcB
gX1viqE/fv72U1pvrS+I3IYyv/i//map5VhE+qAFxxQgNqARnsn1doi063hek9t6
exDkDgmRb6HmeKW4I66yQkux2BQFJ33mLYrgnTwfW4kXDAvwUYmZen5xx2M6ykJE
3icBUVZ7b1t1yMZVcK7OLnN5fRebwLAUzyPc2CGxv6bQxe3T2GlrEQ1pP+cTAiqM
jr1uVk1srG+kTLR2f+q9JcyiLL1HtHgrM0/sMfwbrfvMW9ks/av3v/58cq/WZeKK
mrMp+dmc9eSeRsgfHMYdpd1X2VJZOGyEvtdRuYCZJbCCJoMdsxHqY5MswzXWP0F4
5q30v/jAPPWYJGGs6IpWpCu7a5+514oseu5eDXmDTehszPlf7upn+NxNT46j/C91
4UuY+vaB92c275IL8S0HZcBVSftecxAnjM9rDY/hqo3lsvL0MnMzWti4O9nb2PYy
P/ydeiR1uOrKU1EqEoBbUBDA
=xMro
-----END PGP SIGNATURE-----

--===============1322884963347212165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c910710218-52d189f2c6b3.txt

975fdc9b753fff522293c6dde12508f700ca8bbe RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
0f6e2dd8e2c65db8877cf3e9bdba730c4d56132f RDMA/rxe: Fix OOB in free_rd_atomic_resources()
404fcdfcc4fa763a750e1cf0eb9e4d6a562a702e drm/xe/guc_ads: allocate UM queues in a separate BO
621b8d085ef05e7bb52f212e9094bdc044642bf8 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
4cc686e041f732806209bfd6fc0239ff299f9ed2 drm/xe/guc_ads: use uncached mapping for UM queue BO
d707e6e06ba8c931c55f06cc0d562fbbedd7bb90 KVM: x86/mmu: Check write tracking in all address spaces
db641bd04d2229851296cf3aadb2a327a2697200 nvme-tcp: fix usage of page_frag_cache
d7e03f4db32c792e3005dda6d7b372d60ab88f59 Revert "selinux: reject a permission value exceeding the class permission count"
c32a2330d96768146d2e2f7c0591f573cc2650b1 selinux: use u16 for security classes
8e651ea4e9dcbf318ff1f84936ad5b19e6f4a7dc selinux: more strict policy parsing
ff9a97a3136163e0c8cddcd31df962e1ab498ce3 selinux: reject a permission value exceeding the class permission count
bb76de059a229dfd5f7608442db92a481431121a selinux: require a class's permission values to cover its permission count
95552b6f91abd11eb27eeee65ea03c38b540f2f9 ASoC: nau8821: Cancel delayed work on component remove
90ad6a8417bf2e68f090ef1fc644642ca2e6aa2c bpf: Fix use-after-free in offloaded map/prog info fill
7bafe3c1f7cea44a5fae3e95dd22bbbe4bf67d70 riscv: Fix register corruption from uninitialized cregs on error
610382c14f7023d654225b98de4476ecc874931e ASoC: nau8821: Cancel pending work before suspend
23622a58fbaaa5eac305893f54c145667faf045e selinux: switch two allocations to use kzalloc_objs()
354f95ef0424cef8a3c0bd70600cda460c1b22eb veth: fix OOB txq access in veth_poll() with asymmetric queue counts
d581ac3c967d5827e83e9bd2f074de105e3d0f43 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
6a2d8218259cb266a0cd03874072be9c203de9ff io_uring/futex: only mark private futex waits as inflight
cbe4564f027be2dc9ab489b59b9dae013efe7ea8 io_uring: simplify IORING_SETUP_DEFER_TASKRUN && !SQPOLL check
2131c9293176860d0361df0b5299fe8c94b8eaf6 io_uring/rsrc: improve regbuf iov validation
f7240e3840a4333608c630fe7d59dc0438139a06 io_uring: defer eventfd signaling when queued from a wakeup handler
c5a86552f0904eb1ba751ced0971d64ec57ec603 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
7c10c5f4f921967493f380933daa7a3f6fa643ff HID: asus: simplify RGB init sequence
1eb5df74bea8851bdae6d181a5208f6abdc0151d HID: asus: fix missing hid_is_usb() check
fa12303f9532c026c4f9c48b5bf4b42af35c6ad1 HID: ft260: validate i2c input report length
12b1e6186fdc0c257264acafc011a90c25f76a29 HID: ft260: fix stack-use-after-return write in I2C read race
366275630e315a30af6b52981fb89943a4f88b6d ksmbd: harden file lifetime during session teardown
8c374e3cdd1f02fef702757e4db9a654cbb2ad4b fpga: dfl: fme: add error handling
f9c7ad1871c7798f58d47a1891d778345b1a0051 accessibility: speakup: unregister tty ldisc on later init failures
9771367dae96022721df5de05db6a2a125f37add usb: xhci: Handle bogus TRB pointers in Missed Service Error events
229a55b381872137320e8e14e594a900d5b9039f usb: xhci: Handle USB3 port events when there is one roothub
236c7633a81c9e4f6f4121dfad20926230e0a00b xhci: dbgtty: Fix unregister on tty_register_driver() failure
805c0e87676797e410145f20d5d1a03945745e52 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
fbe6401e193d307c1419d4bf1e2f1db513f5b498 fuse: fix invalidate lock leak on setattr writeback failure
9a70b9d1cfb42abfee7fa4d3f022666bc3a24b90 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
a2c0f2269f30d0dcfc6c7771f910f0cb3ab196f7 usb: usbtest: disable dynamic ID support
013cdf0aba5f9dc32eb436fe508b250d0c8d5302 usb: gadget: f_tcm: keep port count until LUN teardown completes
d0cfb28128f1035bfd4aa491e60723620b5fbd75 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
ed483219b5cfac107a218197be9bc3fd33fe3cee KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
0e4242c22199295fe71b02811b86a550f84f204b KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
ae462f5aa06f1c8c7c3cde64753363ee9c3f99da KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
a103e4a674512e9b2b94601b658f000f695efd0c KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
1bba5903f5393eeabc981faa2fa73c6fbab9f9c8 tls: device: fix out-of-bounds write in tls_append_frag()
7af1008cec7251984cabb53220f2239d1a330ece gtp: serialize PDP context updates
2c870436bf18d313028db75cfad2304b8a39a999 x86/CPU/AMD: Carve out a Zen5 models range
e037167ba1acd2e33eb024b84cec04829eb02c44 net/tcp: fix TCP-AO key deletion in VRFs
fe29870ce86bf5faddf7180cdefc457e6988558a tcp: fix AO info use-after-free in tcp_ao_connect_init()
b65dcf589484a88c576d638bc487cda30ee53b5b net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
4042eab6421e42861d6c3841ba501ec162a5d242 xfrm: espintcp: fix UAF during close
d13a2bfd19b5293792d776e028765c3468c61556 xfrm: drop ESP-in-TCP packets with no ingress device
9e932db550113029c1ff04af3f8c975f925bf41f xfrm: avoid lock inversion in nat keepalive work
9fe83ac317774b44c3e9402cd2b582877ddcf69e xfrm: ah6: validate routing header segments_left
84fd43c766a4514e533ed7e261f2586b3795b923 xfrm: fix xfrm_state_construct() auth-trunc leak
d934c9b481275daedba2090120c3b25f341d8452 xfrm: bound nat keepalive state collection
2a71b8a0038a44c9746b2de000ae9c182090cd27 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
ed9ea7a70ca3b0e5d52bf7310ba4725b93a0cf3d ipv6: seg6: clear IPv4 control block on IPIP decapsulation
0a1ad213d21321b40b83ae541b9c92f34a8e415f batman-adv: reject unrepresentable multicast TVLV offsets
1befd0a93638bae491ebfd7ffabb6280907e1717 vxlan: keep the last remote linked during FDB flush
b76638e447989fa773ea79d3066f513b8520277b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1b58ae59e5bde23901b964ff26065811f384cfc3 netfilter: nf_tables: don't queue packet path object notifications
24c876e5655666d94b17fdff4a99bbbb9939c2c5 mm/swap: reject swapon() on filesystem-level encrypted files
479f53077f71739e43982a6aa388bdcfdaf7a580 kunit: irq: Continue increasing hrtimer interval for longer
3a5c37e7930632ae91dfaad3eae45b71cc26b393 crypto: virtio - bound the akcipher result length
d352605dffb8a4cfffa9e07b1d9147f8f8f14469 crypto: qcom-rng - Enable clock in hwrng case
b086667aa0f7601de9e06486744db80a5f56417f crypto: qcom-rng - Remove crypto_rng interface
7ca5e5b7a75e804fefa9baa780b3ed483fe0a1a1 crypto: qcom-rng - Allow zero as a random number
bb91419d60ab51efcbdbba7c46d24906d992eef7 crypto: atmel-tdes - use scatterlist length before DMA mapping
c444d9a7dca3741bb65c2f65edf500cfc27bdb51 crypto: krb5 - use kfree_sensitive() for derived key buffers
4b2daf81dc31a29c2a5532b13ef7ad3e06a4dd18 crypto: qce - fix CCM AAD buffer underallocation
d3c4b13dfe8f6a166e924d754fd6b22fc450118d crypto: mxs-dcp - fix source scatterlist length access
7d9f350e93a45b0aa87c252a9d48b143cc96e1ab crypto: qce - Remove unsafe/deprecated algorithms
128cc08a9b79f483deacf886f9d70b3635c02299 KVM: s390: vsie: zero stale crypto bits
e42857bd7db1c00c00e540bba8630ebd3fe0e6da usb: core: Add lock to usb_wakeup_notification()
abf4c45cad47362a3e8aef9fcadd07699045ef1e usb: core: Strengthen error handling in hub_hub_status()
01d0ea34dfd133aec5a75891cad35d429b839fae ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
f57306f6169bec437c3badf0b9ca1b267f927164 ALSA: usb-audio: Complete cleanup after system-resume errors
a79c6d88457b792d64638f0de1ab90a2e8d2d8b3 USB: serial: option: fix slab OOB read in interrupt URB callback
6fd958d8d783d19e2b44812a3f264f0a772f7851 USB: serial: spcp8x5: drop broken carrier detect support
35a9096c3a62e713adde400a5c78b6512a598173 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
d9872efd6cb2364b90a280efe2b7d9f634240e96 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
996b053edb7f9d0bb50023d4813eef3671be1b53 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
52d189f2c6b315388f1147e1bae2a86a2918f150 Linux 6.18.49-rc1

--===============1322884963347212165==--
