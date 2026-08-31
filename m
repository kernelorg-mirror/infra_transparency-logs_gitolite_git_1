Content-Type: multipart/mixed; boundary="===============6830792190533886809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:35:47 -0000
Message-Id: <178818334741.1673996.5660976420074691646@gitolite.kernel.org>

--===============6830792190533886809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 3283c48f5327926be10df50525af09a342886ecd
    new: 05917bbd09b89bd4de63aea281ad3eaafa37ff46
    log: revlist-3283c48f5327-05917bbd09b8.txt

--===============6830792190533886809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788183244 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788183345-9accb9b7f9e2f23b242d1d7c29dabd9f0da3a12c

3283c48f5327926be10df50525af09a342886ecd 05917bbd09b89bd4de63aea281ad3eaafa37ff46 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgswbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0jAP/iLT6GiLHhDZha6H0dVf
DV4KBwRI0fRIwGx7XuMxmyn536ibNsCeqTUXnnlKrRqyy8dp056i0JSsuMZO0n53
xh/BekRD9JDFhQ5EeZb54Q4HpAG+heYKjlDgPzLDIgZbXXYl85Ka/BZGOVOXHYid
mvimLDW+ovmagEutrseMk1G7CAz3F/D4KBvaUz6G+MUt9zEK9O45duGga2yIy4XJ
FZzO6o5tHgTHyrDyY+jztUcW/Dx4C7lRvYkwzsmvtR13uJqYyqanwD8pxehFZQbu
7OUUUSEw9J8hbRM1SD7ecF8Lb5DjNbtmsq3/Xgy0au03wd2O8EhFw621zn1sr44m
Cq2YR/OUNgotqo4OnX0cS4E4inBzPtiiwXmmI4ad/p9YYGCHyKlKX0MXq5LROA+G
dVNx/5R3Du3vwje6OlsKwMAhTOoCWysFR8W2f6PzpKmqsguegNxFDdzrXAL9ed5f
zM651q/rAPNkH+wGHM10XjfuRDx9hiYQ+eTQzhfYP5ne+9TeLzoQkUSzanAWVcxs
rjSs1R/V3vBhJ2Xoi5we9JyGt0KCRaP3facPHB4ORHdIWgKyGYZWsd02KkapifAN
MrObcY9UIoTTuKIju/Nvk5FNMQnba8ITUr1W0dO1YjudIpPDegSv+pZeq5nGAz2+
Ws/dc6grFiwc/vqLzuGGOWYG
=8DMi
-----END PGP SIGNATURE-----

--===============6830792190533886809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3283c48f5327-05917bbd09b8.txt

440c03cd8d0ac9a2063f11add84df224dc4d601f bpf: reject overlarge global subprog argument sizes
c9eb13fde8f365d2618c384c082b2cfdd1b176a4 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
63be6d88b64130bc740973627779d7f8ad71f79f RDMA/rxe: Fix OOB in free_rd_atomic_resources()
0508a8e707e7a9fd86cc09bbc6a83ca3c470de59 KVM: x86/mmu: Check write tracking in all address spaces
130efddafb3ede58a9047060c358437d441b0ea7 nvme-tcp: fix usage of page_frag_cache
32b20253a4e59ac753942e66973374dbd777cc5b Revert "selinux: reject a permission value exceeding the class permission count"
48cfabd3f1f7927c8ec71797e36edad5daa8fa58 selinux: use u16 for security classes
8d05a29e4fb433162f2534ccd43c12d0cc8b707a selinux: more strict policy parsing
5475e633703175f0db6ad1c540925b6cf56ca1ce selinux: reject a permission value exceeding the class permission count
a63601a2cd5600a10b8339824c5f15044915d9a1 selinux: require a class's permission values to cover its permission count
602f00096e761e8a9e4477f1aca9116c0e761c03 selinux: switch two allocations to use kzalloc_objs()
73aef11e9af14102af2b8e45175fab9892174f7e ext4: export converted block count from ext4_convert_unwritten_extents()
01f0c9eb54169028a5d7d960b168c8a25103d45b ext4: protect WRITE_ZEROES written extents with orphan list
945f4bfe96d2cfc9392bd6fa69c2d12c8d4a0e65 ext4: move partial block zeroing earlier in ext4_zero_range()
8861559d8a32dfa68424125dce63e0d202ece8ba ext4: write back partial-zeroed edges in WRITE_ZEROES
2340fc3d8b9fe9d7fddfaff1e04e60184f783aa4 ext4: track partial-zero outcome per edge in ext4_zero_partial_blocks()
1c4ca30b9fd038d041e9516daddad62babc3fbf5 ext4: zero out whole block for clean edges in WRITE_ZEROES
3b7d75b44d212b507635a58ffe9ff9e837dac15f fpga: dfl: fme: add error handling
9d88a88b524350a1c55aaef08f5b6aa1e960cd0a accessibility: speakup: unregister tty ldisc on later init failures
3be274c476cd4082513f4c1d8b7497f5521ccaa5 usb: xhci: Handle bogus TRB pointers in Missed Service Error events
2ae0bc65ed9d8324e315c1eb29b95543ce7b4a88 usb: xhci: Handle USB3 port events when there is one roothub
752259e605c7caf72aea4aa0841ebaa05e853e0e usb: xhci: bail out of setup if the controller is inaccessible
be32fff5879ce86951c4e298cc3d3285330bd65a xhci: dbgtty: Fix unregister on tty_register_driver() failure
ab451570a11c6ced169883fe3f996668dfe67362 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
8996bae028f920bde870d51f81a03e4e3ec17d71 fuse: fix invalidate lock leak on setattr writeback failure
bd8d0436506a88fb6dbb8ca6761a89590e476ab6 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
b0842498ee0db08e6edbbde31a4bf6400b9480bc usb: usbtest: disable dynamic ID support
ed657ffbafe41026c6d5fe311c0a1b1b9c70bd9b usb: gadget: f_tcm: keep port count until LUN teardown completes
1b3219e87c0770ba30c9129e6f3d0280092cdcde KVM: SEV: Drop FOLL_WRITE for encrypted region registration
98e605432eee57e282589ad5adfa9774bf377655 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
3ae162fc66f08ea4426dba591c8de2d45d4a63fe KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
302131eb3cce3cae62766f7851a30d33a1011f13 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
ab26757d4734c18c64b20afabad67cabd6eda544 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
4657e33ff8aeb324680f97b2c8aeb5a17d3ac27f tls: device: fix out-of-bounds write in tls_append_frag()
9b753dd2e39a08787109a17d5cf405e08a5fc204 gtp: serialize PDP context updates
8bec16fa8397645599f9f53d6e3e9bb0e47b9efd net/tcp: fix TCP-AO key deletion in VRFs
358d355699f89a3c8332b909816d47335d334517 tcp: fix AO info use-after-free in tcp_ao_connect_init()
98e2f716728248f2679b3a3a53d2fe85c549c37a net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
3bc7ef5b4790edf391f8238cfc674d89bb3c2945 net: advertise TCP MSS from the configured MTU, not the learned PMTU
5b7b22db602e409562fb982c085a0cccace9c33a xfrm: espintcp: fix UAF during close
921b6cf8e2fa0e5acc3f3b3aa0eedb5f4f6f62a9 tcp: clamp route advmss to TCP_MIN_MSS
c8f0a30849b60268fd39e4215ef87504e9add8b5 xfrm: drop ESP-in-TCP packets with no ingress device
72e6bbd09954eee735932004782d4a8f38f528f6 xfrm: avoid lock inversion in nat keepalive work
313bd16f4410fd6e495372d05424560dce461435 xfrm: ah6: validate routing header segments_left
00261582e221c13fbec547e5fbf68752c1a4bd26 xfrm: fix xfrm_state_construct() auth-trunc leak
9f98695650f38cce9bd02dd16c9b02770a07d19e xfrm: bound nat keepalive state collection
0921bb9a9d50f805e67571c71d7e41d3c1f356d1 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
0289a32059a6d1ad669ed5322b34e31f1f1f9c46 net/packet: defer vmalloc TX_RING free until skbs finish
43041fa6b57a55b058e8946d8630f038dfce21e1 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
6dfce1632a99c3accc34356576babc0d0eee5b13 batman-adv: reject unrepresentable multicast TVLV offsets
84fe3b157b9b4cda1fbe8ea964cafeeb0010d10f vxlan: keep the last remote linked during FDB flush
f7b55c2027ef4100e195f070a8ad8b493b4e73a4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
646bb2f3577dfe522046c475cc67c1b62ed55c16 netfilter: nf_tables: don't queue packet path object notifications
77627194dfd2b3cfc4fa47bafb3bc8d144ccc28d mm/swap: reject swapon() on filesystem-level encrypted files
f90b6005c990df5f774303cc50a73485b7b70077 kunit: irq: Continue increasing hrtimer interval for longer
edea3d14b803dfa76b945d01cc95334bd7eeba4f crypto: virtio - bound the akcipher result length
671323fc37159199894b7628a7e83338854c10e3 crypto: qcom-rng - Enable clock in hwrng case
67ed9a0df1d7f29287cc12502127966f2fcab041 crypto: qcom-rng - Remove crypto_rng interface
3231902aa2c391e82522d2eb7e5db5e3a899d5bb crypto: qcom-rng - Allow zero as a random number
6ac9a72e2d2aa7b20aabf1ee7529cac5c2bc21ab crypto: atmel-tdes - use scatterlist length before DMA mapping
a91c8db841e1d1149e4f5213efabacffe0d6b2c8 crypto: krb5 - use kfree_sensitive() for derived key buffers
6919c4767b32fa17de5f75ecf6429d34a076377c crypto: qce - fix CCM AAD buffer underallocation
972cfb103d9a3ed8551a05e574da8f7b9d9df44c crypto: iaa - fall back to software for multi-entry scatterlists
7ef2599c52dd0c0c27883bbe8d21bfdee881240b crypto: mxs-dcp - fix source scatterlist length access
8e20364adcc122e298b727198ee5fb0641269244 crypto: qce - Remove unsafe/deprecated algorithms
40b1f89e94ae6a821706b1358861b94137e16b4f KVM: s390: vsie: zero stale crypto bits
74d63776b4e056c998ff14476fa29dcb1157b5e9 usb: core: Add lock to usb_wakeup_notification()
ea9a39b86a4c0ba8581fb0a37bedb11fc75a9e23 usb: core: Strengthen error handling in hub_hub_status()
4dd7466b3245823e6106a918f983a7c8e9871038 ALSA: usb-audio: Fix sample rates for PreSonus AudioBox USB
0e486d08845e6a8977a56bd963e99e4c16f2bacc ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
5008c085aa7b44866551f9bfe0115fbbda59851b ALSA: usb-audio: Complete cleanup after system-resume errors
92d43abf8439730bc7bdcd9688ebff3474525534 USB: serial: option: fix slab OOB read in interrupt URB callback
dadd927dfefe60756adab2385caab34e47bf854f USB: serial: spcp8x5: drop broken carrier detect support
ca22158797abe140731122eac680f68a67ecfcc1 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
54b09af423d0881b0d121da71e835f58d4d945fd wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
d6b6fbe79939531819a906c08a68980386d3f214 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
05917bbd09b89bd4de63aea281ad3eaafa37ff46 Linux 7.1.13-rc1

--===============6830792190533886809==--
