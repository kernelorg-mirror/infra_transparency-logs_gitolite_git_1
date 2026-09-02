Content-Type: multipart/mixed; boundary="===============5952778699290952570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Sep 2026 12:34:53 -0000
Message-Id: <178835249393.4018600.9534812066772602032@gitolite.kernel.org>

--===============5952778699290952570==
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
    old: 19ccd439d0087525b48dfcc8e584a0a940230744
    new: 864c971e923f55d3ff5ac3ebc87aab8108d30c8a
    log: revlist-19ccd439d008-864c971e923f.txt
  - ref: refs/heads/linux-rolling-stable
    old: 031eae08f997ca954427f27c41a0877694c081a1
    new: 3076a04a88b01717438f29d34ca162973c56ab15
    log: revlist-031eae08f997-3076a04a88b0.txt

--===============5952778699290952570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788352490 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1788352491-52419ad30961e5471e311df82ea1bcd030894dae

19ccd439d0087525b48dfcc8e584a0a940230744 864c971e923f55d3ff5ac3ebc87aab8108d30c8a refs/heads/linux-rolling-lts
031eae08f997ca954427f27c41a0877694c081a1 3076a04a88b01717438f29d34ca162973c56ab15 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqYF+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4IYP/2yehxQnWw6hfAwxCaSD
KvPx7u1HrIrZT13BvB4EaGz4+8Ucx0Lgi6IIfSQbTzLvI/6T7wZ8vKwGqffSgK6f
JOSRWcYZAT8XS/3liHizS5DUmYeHpsMI1plWLp4n1pRkheypu1wGL4pfo+Cb+nxS
L5ClJlDTKVctzFpyuHzgWLIZgylXbNp8TIW73RXh+ABrnemgF+5RluVMfbRHkiyv
KpgItoOaQAPXs0DIMh+I8FZB8SO7t73ssMwuKvpaGmxqabBDDe51P5kGJ18RxJJo
r5XmAARPAO02LpvF0h2zVEJzFi71oYmGE0c/XdzUPOlu9Jq1KoUuIbD54nS0yUoX
QBG8Dy3cq2wAXCQtYsFo81uwKlabHiEEZYq00AScm3dh3MsQK/y+hfq/E9mZKQNN
iqo+jbdg9CSUEGCZI0vLRkb23RexId8ypvkw/LQpFVMDXeZu7ifZWObvMJi1OOsH
PnpT6u1zGDI3VK8h7JL3/6vIlKyXAYJl5AiHaeSJWsT6/fxf+31ZfNWfYhKk1mSx
W1lsxF9iZ8dlnzGK653HuPFwYZwbZP7tP9S8TOBP4nBVK8Uco0ZrkS5+05wxrMJf
5NpQwjcaF97hQIsdNA3aHuZNMXHzvrXHAyEiUslGwd1ElpbBmLgyeq5rzRBFVmOF
f10ea44TuRT+TnRHd8CYP0T8
=p+6Q
-----END PGP SIGNATURE-----

--===============5952778699290952570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ccd439d008-864c971e923f.txt

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
864c971e923f55d3ff5ac3ebc87aab8108d30c8a Merge v6.18.49

--===============5952778699290952570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031eae08f997-3076a04a88b0.txt

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
3076a04a88b01717438f29d34ca162973c56ab15 Merge v7.1.13

--===============5952778699290952570==--
