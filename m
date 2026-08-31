Content-Type: multipart/mixed; boundary="===============1733161736194802352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:35:47 -0000
Message-Id: <178818334703.1673913.18377046155494310333@gitolite.kernel.org>

--===============1733161736194802352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: d18cb1f6660ec5e8bda3613144c15d81bdca567f
    new: 6f58b86f6270f4601aac36f38ddccb4f99fccedd
    log: revlist-d18cb1f6660e-6f58b86f6270.txt

--===============1733161736194802352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788183244 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788183345-9accb9b7f9e2f23b242d1d7c29dabd9f0da3a12c

d18cb1f6660ec5e8bda3613144c15d81bdca567f 6f58b86f6270f4601aac36f38ddccb4f99fccedd refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgswbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ax8P/0oxJS2uQ35yNbrS5HUF
hV5Wy0M82f701oA9RaVWnMKCuWqcP6euFY6JT48atyfuJJIls+PXFd9N9fAU81Y9
W6qoNU1C3UBOoYJckKQrXkpYYvOjBXJo8Y6nRbfKR+uwcaQuD4/pYfh/UuIFOBJ7
vFdw+aZkuRbhsmNBHCXReQPJXrJ0YzRN/1DuluEaq/z4S1tvs2VoIb+Mf6K03imx
lrV7dfNEC1K4LLFJeCBxB/6LRR/eJwGh8b6CXS7WvIwUzyaCTwzEa/1wkQC9+spv
MH26MhhcdXg9TE7sccFCmkrnXzJxCvUndjsUiEVHGhOuNiwY8ZaHagWwaw75fOjW
KkEJFIp/454JByncXn/HjNwq+loZ3FDvTfYGD8tSk/2WAMX5mJr6jjG7RM6q7XzK
O+Cn7TADc75bjYy+0NRZHaJA6Kbci76hw3nbJwDBmzsX4yutGeEpsRSg2H6iboco
dYKyU6GkPhAv1o23t1MQH5pAUdel3yq693beWHs7gNUuKErwege9KN4O8gXkRdFD
gTpOQzi+URvMB6v3aASrlQM6FEuQ5UIm9Js5/VcVH0CJDKwdftJcdEB/cD/pCddw
fNAPvPSH5sD0FEfeBCsJLcjw3EAkHGQQrCgxjB0RkYJ9yfBWPVNzoabP0x+g23fP
R6JfMp0fnVV4+M1B24m/yqa7
=oBCM
-----END PGP SIGNATURE-----

--===============1733161736194802352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18cb1f6660e-6f58b86f6270.txt

c1a92ed68d41686959422485f3b5bc1f13d1cd20 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
e0d2665bd4ca36d41b9e6a3ecf5ed09a8e530ed4 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
d8eeb4c0e6df31d3f0850a7a49eff9428bdc1fc7 nvme-tcp: fix usage of page_frag_cache
07b87f86f7acdb35c3796a9913368b988cffc0c1 selftests/bpf: Fix test_maps sockmap failure
b90f51b2b63b83bed44b78cf102588086b387768 fpga: dfl: fme: add error handling
72469af15246552f8242b3365400ee353b7a8021 accessibility: speakup: unregister tty ldisc on later init failures
0879267ddc494226f97aa0ed7a96bc3ad2622bd0 usb: xhci: Handle bogus TRB pointers in Missed Service Error events
087f78a6882c674f9077789e0268991b376c09b3 usb: xhci: Handle USB3 port events when there is one roothub
f32815d52f1a6d4360f7ec20ede415bdc411e81f usb: xhci: bail out of setup if the controller is inaccessible
3ad0024bbc2d97ad2d3e54ecbc432bc886825c55 xhci: dbgtty: Fix unregister on tty_register_driver() failure
1415bcdacc6bc34c2b801fd3bcfc95304fe31c9a xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
a15090c1552f36aa139bb7329bea990c5174c0ff fuse: fix race between interrupt and resend
a023c579dbc4121b684cdebf4625da7cb575990c fuse: fix missing barrier when checking io-uring readiness
5108ff79afeff77570ee48d66be7fb2982b1e791 fuse: publish io-uring queues with release semantics
8e9ab56d83081363ce471458be2872702e1f2a64 fuse: wait for FR_FINISHED on abort_on_kill to prevent use-after-free
d3003c0cea742fe91ea782b9e382b058b20f1217 fuse: fix invalidate lock leak on setattr writeback failure
b4ae734c5ae4a86bbd7784905dcdfe7f69462eb9 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
abbd96da9ea5c2e7ccbb0e764688f8860c0ff34d usb: usbtest: disable dynamic ID support
fdccd66c6dde7a2138c889c73213c7687c3a7ed2 usb: gadget: f_tcm: keep port count until LUN teardown completes
73d163cbdf14fc0edea27d026c3bd5ac65da66c3 KVM: SEV: Allocate full pages for {DE,EN}CRYPT ops on SNP-enabled hosts
8cd684f687036b5d1acc42aab777433353b7d1bf KVM: SEV: Drop FOLL_WRITE for encrypted region registration
cc960a1452cd05f5bce802b5459881b383a7cc4b KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
37d7ef12f12c86f74564ccbe2a840df6dbc0061d KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
616390137acd7fd309c45bcc9107876b8ba073d4 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
afe4101953cb2b79167d16841a96520f9022b43b KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
c3dbdc389d23b7f7c2c4d4a7d728cc8cdc01b966 tls: device: fix out-of-bounds write in tls_append_frag()
2d104808a35aca287956fd4b4875d50c19a31d3f gtp: serialize PDP context updates
ff2ce814fe54793ca3c7113edba688a2a3a50b25 net/tcp: fix TCP-AO key deletion in VRFs
05170632b56dd83fd3a6219a4e6cb61fc7b7a49d tcp: fix AO info use-after-free in tcp_ao_connect_init()
cd0c44584be3c6aba858369ae22283a179b683d3 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
343968f4b7130c8cbf868ccb7d63c5afead67cdb net: advertise TCP MSS from the configured MTU, not the learned PMTU
80f43d3a56d1b0cf742fbf03c2cd17f1b4058783 xfrm: espintcp: fix UAF during close
c8adaad8a7ba5c3f2898336b59612f12d9efd935 tcp: clamp route advmss to TCP_MIN_MSS
e7ecc30b8712bd1b676add2bdc0bb6d335b8efc4 xfrm: drop ESP-in-TCP packets with no ingress device
b9eb2bc313a6c6984d5ff043d440ef63ee1950a2 xfrm: avoid lock inversion in nat keepalive work
94b437101ff31e317a208c21300613552422d35e xfrm: ah6: validate routing header segments_left
d827499c8295e63bd52cbf60cb5b42ecc38244ad xfrm: fix xfrm_state_construct() auth-trunc leak
8e99680c58455d326bb584967c7c8ee3b96dda62 xfrm: bound nat keepalive state collection
4bb4a3430dbc54cbf92e8be636110e647bc121ef net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
d7a66039a45a130efb42e3d9e8d113310c900776 vlan: fix skb_under_panic and races when toggling HW VLAN offload
126be124dc07b1faa65a7343fdcb278e115b10eb net/packet: defer vmalloc TX_RING free until skbs finish
10299ec3e0285e9948ee5af6b7abb0db09a8f8c8 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
a78c6c3023372a802e666859bb20c3ddb631be47 batman-adv: reject unrepresentable multicast TVLV offsets
21d3e2f2267b2ad7d96e69537c94067b801b7f0c vxlan: keep the last remote linked during FDB flush
082e4a2b16c06b61512f5c52074098a0692e93ca netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b8f62ec631dc452fa965447d49b6e6b8f9b5d3d1 netfilter: nf_tables: don't queue packet path object notifications
48a33de23e711dc476d8e07dd2971a09b20449b6 mm/swap: reject swapon() on filesystem-level encrypted files
226e8d8f2c3b574c1977bc97f21071b1b4dc6d28 kunit: irq: Continue increasing hrtimer interval for longer
1b681f2aa5f49ec1c38bc2ac2ef9bea3dd54e7c7 crypto: virtio - bound the akcipher result length
123438264320c4f3948daca83440e8adab0b1162 crypto: qcom-rng - Enable clock in hwrng case
8f46bcde60976a2f303de5308c25da6c1eab2e52 crypto: qcom-rng - Remove crypto_rng interface
42c0c2f04fd75f2f882014654fa2da8373883801 crypto: qcom-rng - Allow zero as a random number
f67f6011cb53a0ae51b756a4ea87b563ddd8f709 crypto: sun8i-ce - Remove crypto_rng interface
185dd18570a0c8fa4f518695da8e2cecf1c1ef26 crypto: sun8i-ss - Remove crypto_rng interface
bbe9b76fc20dac5997fd75c8b72878d9cf0107af crypto: atmel-tdes - use scatterlist length before DMA mapping
f56b3aa571ca84cd7ae5f69581fa9e5ed398b738 crypto: krb5 - use kfree_sensitive() for derived key buffers
b8060f88287630a183da265aaae5f43cf5b02688 crypto: qce - fix CCM AAD buffer underallocation
4ba4702907046ff0e47059f2aed84872625ab45a crypto: iaa - fall back to software for multi-entry scatterlists
1ae2bca2b241318f9dc96508dd8fdac336ca1d6b crypto: mxs-dcp - fix source scatterlist length access
2cee633fc35896092936bae8181e2ea4d2c5fdcf crypto: qce - Remove unsafe/deprecated algorithms
af697888df0df91b896ba6542697d8b515229b45 KVM: s390: vsie: zero stale crypto bits
7bc810923888395c7940279f766b6a8d0f2ca1fb usb: core: Add lock to usb_wakeup_notification()
4393350aeb2a369a8a677e188d8d60167100426d usb: core: Strengthen error handling in hub_hub_status()
5311d1e88e6398516947170767ddce8a735f3161 ALSA: usb-audio: Fix sample rates for PreSonus AudioBox USB
a066f7467f13443ebc8eb65d86a545f85b8ddf28 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
5b57cd4ab97315230cb8df1e1877ea167d12824a ALSA: usb-audio: Complete cleanup after system-resume errors
84662fab2d916f4d8459b96e500356364aae9a0e USB: serial: option: fix slab OOB read in interrupt URB callback
284db3f255e981d96a60f55d2245b20ae48565d6 USB: serial: spcp8x5: drop broken carrier detect support
7fb9728dd8408ffe3e0772187b0b843d540b18c6 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
48114d2478b054e6de2233d46b3f0ffb3a4739f7 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
306d834c017eac93d4db361bf2588e0fb390e4d6 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
6f58b86f6270f4601aac36f38ddccb4f99fccedd Linux 7.2.3-rc1

--===============1733161736194802352==--
