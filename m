Content-Type: multipart/mixed; boundary="===============8151284548860825508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Sep 2026 12:33:03 -0000
Message-Id: <178835238358.4016371.9567901554763555663@gitolite.kernel.org>

--===============8151284548860825508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: badc4fe5a9c1a3671ec5ae1294d49ace55128f7b
    new: 81d3924095fd017e473332a9b6dd6dd0e3d9a59b
    log: revlist-badc4fe5a9c1-81d3924095fd.txt

--===============8151284548860825508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788352379 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1788352380-74e7c6f3e1cd05ce0efdbae809b7d9d4e64caf8e

badc4fe5a9c1a3671ec5ae1294d49ace55128f7b 81d3924095fd017e473332a9b6dd6dd0e3d9a59b refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqYF3sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nGoP/R/rjB/usdsDfSKOVWff
E8ddoKGX4RLlPIt1NQdQ0lzv+u2SSpdMEHsA8mU9g9m9L2Ndeka6VYtZQpYxZIUR
kpLzpIVqFg/0xjsvlD5dyxuOmwyraM09EZPiO07ei8zaSee4GTWb/uVt/lLOKEZ7
VMiMQ6m62fnVWqeLHVhDElXp69K8DVaFcC9TUnAD/IIlFKDhv+etdNRMiy3i9YRG
NG4Y2MdeyawSsoazPOftbSgY/DxJKDS8brx819dkKeaLJxbsGXUsjbzPikts3EBt
r7TsinXccEjHN61EaaWiSZ/UIVgG/z2KcAOLDulUcZ5FQ5kL5CIPHSyKwuihIZpn
PVCYAOm/xmkih0PJ81DQ6egTsffvxGhNe6vRoTzR0hThi/cW50YeRUs+f6B+9wk2
Jhontzdh3tseLN9kVDGOg2prvEzc5O72WuYOwInTz0ygU2wHPFfF8ne9k9XRyZTo
876kbyMa3hctf+BlY7sGgagH13N7a98boqOmFPJDmssteM8NrGU+e25Kp1IV9s+t
NoYk0v+u2/TNszjqlVJaVAQYLpsmrDiHSsbt92SV8pkIdHAOY8Dpc6ZUddqBemIR
l4Z+jQH0Q635DRptPSRn/wCKSomLaAH4BWB+8zM5lledG/3WlQ0nHFfr1Fe2Er+L
X2n/1bn63Wo9ABzqZWf2ZsmA
=x4Q8
-----END PGP SIGNATURE-----

--===============8151284548860825508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-badc4fe5a9c1-81d3924095fd.txt

b66529dc933ed2a698b5bf1a7e4ce652b4861a5e bpf: reject overlarge global subprog argument sizes
d4cd32eb8bd2b0ffbdc7b1f3d82ce6a371f8f844 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
4e5f753e8c280278c09f68fe728abf846e2bdfc1 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
ec8fcaf354c1cbb36755d48e9f5a00c9591349e5 KVM: x86/mmu: Check write tracking in all address spaces
0a9750263ffacbbd2048a391fd4bd22e2146c57d nvme-tcp: fix usage of page_frag_cache
6d810f75a3129f77873e067ece2f794e2da19da0 Revert "selinux: reject a permission value exceeding the class permission count"
4b53bfa7cb19ee99e4ca208e68dcee3a638e42fb selinux: use u16 for security classes
f1e4513e8f068b6c9cd815a2d948ac3ea090801c selinux: more strict policy parsing
a7f3d4f22d920dc3c7d75f02ece0f7bf2c58437e selinux: reject a permission value exceeding the class permission count
cd998a10d6c90de92e585d9b93ba324c43b34a51 selinux: require a class's permission values to cover its permission count
30a5b97813dbf4a24e7c27778f52c3fb3fde94b4 selinux: switch two allocations to use kzalloc_objs()
41fab074d4a17fdbc7526d041f923a1788ef5e16 ext4: export converted block count from ext4_convert_unwritten_extents()
7e9ff031a5bc7c7ef76425b23edaf96064bd1642 ext4: protect WRITE_ZEROES written extents with orphan list
3cc1c2d5fbd072901ed1601a82da9acf4a2507c6 ext4: move partial block zeroing earlier in ext4_zero_range()
2335e7f2cf4403bc40986553928caae42fd89037 ext4: write back partial-zeroed edges in WRITE_ZEROES
6cfbf7dea8a81f73aa0fb96cbfe3233f1728b220 ext4: track partial-zero outcome per edge in ext4_zero_partial_blocks()
0f23bfff6033a45958e697b780f84b45b759ffab ext4: zero out whole block for clean edges in WRITE_ZEROES
b6c9ac95dc360aef0ed22ac2c7f4979421dbd4c2 fpga: dfl: fme: add error handling
6d39dff1705e560fab42a1c702801d1a82cac481 accessibility: speakup: unregister tty ldisc on later init failures
766a3c7dddd9b6c83b2e2fa3df50d7a499362b9d usb: xhci: Handle bogus TRB pointers in Missed Service Error events
ff4f51d0fe5a0b5d1a1b5478ae803931786943b7 usb: xhci: Handle USB3 port events when there is one roothub
bf84c6b0264947794fa783c324a6d874ca6657d8 usb: xhci: bail out of setup if the controller is inaccessible
33ed35ca629477f57e0dd1d77d6df96cf5a9eb55 xhci: dbgtty: Fix unregister on tty_register_driver() failure
e15f8bcaa5fa6b584c5cd63559ae929aa488f8ae xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
dd278d954c0e96a9cbd3cc491e07b8267d25f8d5 fuse: fix invalidate lock leak on setattr writeback failure
1d3e701cda2f41d48aa721b3ebefbe0fbf8d74da fuse: fix invalidate lock leak on open O_TRUNC DAX failure
d2e0f9c965514cd43d70d6ce3e7448e90719d6fe usb: usbtest: disable dynamic ID support
bbd6aa311a9f4dd17822c7557451458d3d2e980b usb: gadget: f_tcm: keep port count until LUN teardown completes
1c0bc4321d29c1c7d8e6505c3f81ffd1ddc9f27e KVM: SEV: Drop FOLL_WRITE for encrypted region registration
f24ff526fe1b5adb74a31e12441386b1a5e7610d KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
66c01137350b23f78f651187f741aeb16f6864f6 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
9e2de3ee57207dff958f647d0badc51c8807672c KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
8ee84f9b64fd0617def6d0cda3558da66b9bdc0f KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
cd7e875b89597f3498917af764758391338d1802 tls: device: fix out-of-bounds write in tls_append_frag()
6df4f05bc2991467939d7d80b6f7e121559cc3df gtp: serialize PDP context updates
38a28d5053a41a5835f0f14ca42af234768a3a14 net/tcp: fix TCP-AO key deletion in VRFs
284d7fd0eec8774bd6214921fbf525cf907c590e tcp: fix AO info use-after-free in tcp_ao_connect_init()
e54ad693eddb40c595add013f545354c538e325b net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
f19186bb71d0a6b4356909fb8f7212aba488d382 net: advertise TCP MSS from the configured MTU, not the learned PMTU
eb3bbf29c723fe75c0eb92be14f0ec92971fe272 xfrm: espintcp: fix UAF during close
6b8c20bf61924dfc38fefb145c9f7406d73fae53 tcp: clamp route advmss to TCP_MIN_MSS
7911e0236616487b89db6bd3ba3f408abd10eb23 xfrm: drop ESP-in-TCP packets with no ingress device
89ef3a2e1e4682ab82b0455ce113f8c39fb9e50d xfrm: avoid lock inversion in nat keepalive work
0bf11081ad3753938a2b48723ce6298dbac743a1 xfrm: ah6: validate routing header segments_left
37426395cb90ef217beec8407a14bd82153793d3 xfrm: fix xfrm_state_construct() auth-trunc leak
505ac032a97c825104f9f52f0e91090e75a2d1e0 xfrm: bound nat keepalive state collection
3f4752996735e0628af559aa8da1d872c2fac13b net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
0189dce07db2dc059ae0570e06758ec4233c6e11 net/packet: defer vmalloc TX_RING free until skbs finish
bf1c1151560d11036a144d917fa4c131831342d7 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
1b466746fe109127fd983100a228cdd1f1f6ece2 batman-adv: reject unrepresentable multicast TVLV offsets
8ba68fd6cdd1e3c92b92f25c7e48bf7bd51a183c vxlan: keep the last remote linked during FDB flush
d1893ebc5c851457a0bca901266875ba4d987882 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e97e2d6d0b150fd78be573f9fdf193f204d9334e netfilter: nf_tables: don't queue packet path object notifications
1b0303ff6ec47d9911bb591d005278f1ff08a787 mm/swap: reject swapon() on filesystem-level encrypted files
4df26c3684a0b0319cd80f61f4620e55e3368fee kunit: irq: Continue increasing hrtimer interval for longer
3fda114a42f1510a4ec8a0b17a0cfc997952ccc2 crypto: virtio - bound the akcipher result length
c3f6dd7ee8b21698f34f150b861c376c76be0cfb crypto: qcom-rng - Enable clock in hwrng case
843e2bdaf8deb8bc341203094dfe582e38ea4af2 crypto: qcom-rng - Remove crypto_rng interface
143c74034a1c47b0a1a64e7ca7153e7739bd1244 crypto: qcom-rng - Allow zero as a random number
cd4dd09c3d2d075c18ce05da135ff83eff28cd3f crypto: atmel-tdes - use scatterlist length before DMA mapping
91b96dc9cc250cd16751f53de525cf3442ca0962 crypto: krb5 - use kfree_sensitive() for derived key buffers
46a84efe2dbaddde89073a3c00c694486937c34b crypto: qce - fix CCM AAD buffer underallocation
cec32be0dcbfcb016c485c4682eb26d20449c2de crypto: iaa - fall back to software for multi-entry scatterlists
0e9edb108a63bbbef952dfcbc597e34ed9c1fb74 crypto: mxs-dcp - fix source scatterlist length access
14f8bdfc7ac922af8b07556594a6215f6835fcc9 crypto: qce - Remove unsafe/deprecated algorithms
d4bcd2df6d0d2af916b4fe1a533958778ea7c45b KVM: s390: vsie: zero stale crypto bits
960ca456faf61824b178f47967340300b24183db usb: core: Add lock to usb_wakeup_notification()
3a607bf79f86553f63d7b7994b7cbf47e462d5eb usb: core: Strengthen error handling in hub_hub_status()
b7c47225d4e2c8f153e4c7ac7077fbc9c32481b3 ALSA: usb-audio: Fix sample rates for PreSonus AudioBox USB
7f00dbddb51f4f74325cdc7c3f6b19fb3392481a ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
6c94877b6bab9185898bcad4b082ff5592558921 ALSA: usb-audio: Complete cleanup after system-resume errors
a72a13c83a652516a0e469d275b81d29a7429049 USB: serial: option: fix slab OOB read in interrupt URB callback
6bfa6c003d16673dae5e33574bc8fa7882c6c9f2 USB: serial: spcp8x5: drop broken carrier detect support
7983daa159981fac125db2457437723f38ea1472 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
8d481f93588932a95f657671d4e1601b90d130cc wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
7f0278e474c4d1c4457974ff1137cc385c944ab3 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
81d3924095fd017e473332a9b6dd6dd0e3d9a59b Linux 7.1.13

--===============8151284548860825508==--
