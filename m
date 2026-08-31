Content-Type: multipart/mixed; boundary="===============4279723470150753016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:24:41 -0000
Message-Id: <178818268134.1661787.16526432739555807168@gitolite.kernel.org>

--===============4279723470150753016==
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
    old: 822f846a60fc16f7c944c77d54276d8932b2c4e0
    new: 3283c48f5327926be10df50525af09a342886ecd
    log: revlist-822f846a60fc-3283c48f5327.txt

--===============4279723470150753016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788182678 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788182679-cf586e6db51883ecb0f3cf76ffe2cc2f2416c139

822f846a60fc16f7c944c77d54276d8932b2c4e0 3283c48f5327926be10df50525af09a342886ecd refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SBwP/16lRNjXhv7rfMzI727/
/TeGvnZXFk18mT/FmQfqJwtJTfeXrjyayky0ZdA1vo3L3Fa9D5KBG18ZkoyZEN6o
JbnW9IDMTInxdOdoLaf5RzddSxXXl1VDnLLiYOw55hk1XDkOc2dKQnHJoR6PFnce
8BsVMvvV99eO4DF8YzFyVkXtp37OKD/E23h0yv8EMRgmuYYRtNanxcOMTKVRJWiL
OFbKAkcZlyNR4kR1uQMSmPC3ynrZKM/bsrscxvPsvjsRHPrfb8drZiesU4z7kp14
w2NkFqP5QneQdY5VuSOiaSJdCiCfFlxHv1fBzKx8In83j4o7Ia75PnOJ1T+yLMyw
/Hy8JzCH/Aie1BZz0EAJ8TOFk1hw0/PIvajD0nVSUI7HvY/uKbsdEJSSW+SHr0h7
hTL4S2Ge2hTJTRukAw6QaK49IlWFPPXpQTbCODbLV4aje81Zw9CDR2zZVni8hAkQ
jjXrp38p2KdWZvDmVyxNlmw7afQcpEIfhLj++/PAu/l3GqzrP59e0fSTGV7vqyTy
/9douAHP3705k6jB8wX9ZlBvtOFdvX+eK9/7fMG5z6+EOB3XMFFCUc2ecg9eeffl
Nq4fsb5Sy8HuPtU/K8V39xvfY+V81Xh60WM+p4lE4z7Wtm0kv/rWbM/7QzA/MnTH
SGGrkHGCdV6z9a6F+NTQqcOR
=gifb
-----END PGP SIGNATURE-----

--===============4279723470150753016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-822f846a60fc-3283c48f5327.txt

1b744c1bd41f532325222e1b08b67d58d736d8d4 xfs: hoist per-bucket unlinked list check to helper
56407a61a8bb85b884de802d39635abdb0ea7408 xfs: don't livelock in scrub on a circular unlinked list
e07800c655371ace2f6cfa26aedfc4f85bedc809 xfs: add a xchk_ip_set_corrupt helper
0fcf72d066898aea8de87c60c03b90f665e01276 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
a199293f3038db8d31d47aa60f1e18272cd82354 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
355bfd57ca4ca881c6eb03ca813b440a094b1f44 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
a94309bb99eaf0c6a2ace4927864486d19458eb5 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
d9635e2507dc8260b9ba9992a4198e84f9340a15 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
5da21a434171e8ecf1d992c6f1d84c0c706fd395 ALSA: FCP: Use a private URB for the notification endpoint
04df0232a6976845cd9c9e83b6c26215759be667 ALSA: scarlett2: Use a private URB for the notification endpoint
be7dc3650f799a253df4edd4fe230fc9ea4be063 rndis_host: add overflow check in rndis_rx_fixup()
2bc1e33ff6a558c8ceef7c0077f3ef70a15fcba2 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
b64ad7cedce7a22ff386e246dca5850da3a8a863 io_uring/futex: don't mark futex wake requests as inflight
4849afbf11f46d51ca4f62f78b443eba0a770a66 io_uring/futex: only mark private futex waits as inflight
3dba0e92e18980cb5a4d70a9a263539ae4f0c7ec ALSA: dummy: Check card index validity at probe
b290de4d16d75b6c1ef42025b47f5d94eb1ec09f io_uring/cmd: fix iovec leak when the async cmd is not recycled
0b0ba5369c26c01a4077f843b06edb1bd59771c8 io_uring/io-wq: fix worker accounting when canceling creation callbacks
6b308c37fbeba3aa8c634fb1ed53e2f63a5d5a5c io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
2c937b7488d9c1700ffec45e95ddc1b334348fb0 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
b6bb334b0e9348887e3e55e1f494b0c3b8fbf59f io_uring: defer eventfd signaling when queued from a wakeup handler
a3ccb57086dd7652d5ecb826486144198a98a8e9 ocfs2: fix missing metadata reservation for large xattrs
e7f9b40517f031b43858c3f13dd47ed44ca909a2 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
22670d1552fe155822b2abf91f920925f7d067b4 kcov: fix data corruption and race conditions on PREEMPT_RT
55ee6533c1db7f7656fa8dd19637f3f8b8c08dc5 ext4: stop retrying saturated xattr cache entries
ec6ddf271dfa4c7e3147bc2c8b2bad4315f316a1 nilfs2: reject invalid block index in GC ioctl
23171304c2ee84dc75339f853d66b80b3e737352 ext4: clear error before retrying inode xattr space fallback
a11dedb18cd0c85c2b7a28d851b42d0ca6ee8e54 ext4: avoid tail write_begin walk for uptodate folios
25cb98ef87c0545dccb6c81a6c8a61e19c0e0eca ext4: propagate errors from fast commit range replay
3392391b363a63ebb531d45318a729b1c998565b ext4: don't enable DAX on new encrypted files
f09c28b8a21221aab74d15949d8290315aad5cd9 ext4: fix incorrect function call when initializing s_resgid
9f92e749fc08b7ff3d9da190c4d1b2273745b282 xfs: validate attr entry pointer before field access
b09198cf90ccf296970b774beea1c1ddb260f94c xfs: restore nofs context unconditionally in xfs_trans_roll
504f06fab58ec3d6e1ced6aadeb516da736ddc50 drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
be01fcca9deb9a48660f590641e8cc1a0845769a drm/i915: Track fence region ID in plane state
f2db6d8f09e7db56445e50d4ab4b8d12876acb4c drm/i915: Introduce struct intel_fb_pin_params
c457e2c845ccbf2224386029f3da4937ba424db0 drm/xe: Fix DPT allocation paths.
a1ef9bddfbb3ae42b036c5aa16cf386d78db70b6 nfc: digital: clamp SENSF_RES length to the destination buffer
e5eec121f2c3bc4c7022613bedd9121a8aa4c949 nfc: fdp: bound the device-reported read length and fix an skb leak
dabfa26a208e56f4d8dbf26fddc48f188bdb0649 nfc: microread: validate target discovery payload lengths
22e5177ba1196a0b272a6a46c2575eb940a939c4 nfc: llcp: bound the connect_sn TLV walk to the skb
e84cdfdc4a6c88e8b751144458f2e04e24415a28 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
ae5f20f5842f440b72d030e3a34fe182dd8eae42 nfc: llcp: reject PDUs shorter than the LLCP header
e7ed2ea5590fbe2d3be39ee4fb0c758a12e31d0c nfc: pn533: purge fragmented skbs during cleanup
304f5b414f4051d324b8c4a3ab0e79f7dc7e150e nfc: st21nfca: validate ATR_REQ length against the received frame
cf9d44be50b9074a5abdc301b4a3ba3e283591df nfc: nci: add data_len bound checks to activation parameter extractors
d7083f41c21b30582e91b2e6de4d54dce74f6f9c nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
5bd00c0e1470d90d77a7c60242854257ddf14e00 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
7eae53335dba5cfad6d9a08bd105345b9b4fff53 nfc: nci: free destination parameters when closing a connection
3556beb8ca86677af2aca5bfbed6f8e790fccc83 ipv4: reject undersized MTUs in ip_do_fragment()
99219c82804f266189388e8bf1cf5135d10d5515 ipv6: fix use-after-free in ip6_finish_output2()
df5c9816986b2f4d754ef3aa65a92382e9b39c4a mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
7494a167b958cc7b5d8631d52f804a4f22f9658b dmaengine: fsl-edma: Add error handling for devm_kasprintf
2dcc9226203da7275a9c29d20007da278d73d5e9 nvmet-auth: zero the AUTH_RECEIVE response buffer
bb9489f0dce58da730d3479588d6710d7a2c1b45 nvmet-fc: fix invalid free in LS IOD error path
14dbe37681a6a7e346fc147bb363ec7cca3180a0 nvmet-tcp: bound SGL data length before allocating command buffers
7fd6da0f28932442b51658bac4ff55565ca9b377 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
1ed1eeaef55cebf2d74b3ef104c20bdab719b165 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
b5f97fae2503a763fa0f953abf5f121b0fef7d0d nvmet: pci-epf: put CQ ref on create_cq mapping failure
07f7e46833f71472e30da54a50dacdf48521bdd3 fbdev: Wrap user-invoked calls to fb_set_var() in helper
26135631ed8e487bc6aef70cc41934e258d09bbe fbdev: serialize mode sysfs access with lock_fb_info()
4e9b4dee0777ec9c835a4746e2d30382dd9d1044 drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
480560491a72575f48324fc6405ccced8d0dcd19 drm/amdgpu: Allocate coredump ring buffers per ring
2c5fca4da0a5bcc890d9926cb0120b2f55ad9ffb mptcp: pm: rename add_entry structure to add_addr
ab8bae2403a7c5f64d03930f7d4c44bfdbe4d130 mptcp: pm: uniform announced addresses helpers
6c290915a03fc8228b473641025cf762b256dbd2 mptcp: pm: fix memory leak from alloc-during-teardown race
dcc8cf9414d16bb746f62c649634a4f6f01b74ef HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
a33a596d3ad8dfe6c96a368097a028abeee16c17 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
a8bdd9e22a84f6a2feac89059d89788d69c17d10 HID: magicmouse: re-enable multitouch after reset-resume
0bf253e9ac994cb5329bc87b00bb4eeca9136791 HID: magicmouse: do not keep a stale msc->input if no input is claimed
5215ea00a747eca34cb2f603cfef91fef76c2558 HID: core: fix OOB read of field->usage in hid_set_field()
d416eeb7d016d82af67c149d884bc6a9323c4ac7 HID: pidff: fix OOB write when hid->inputs is empty
f3868046e8e2e761d4d943a232bd109ff22a7d5b net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
f7fb3e07752688842cbe0b85cf0d98c2fbf76b68 futex/pi: Reject cross-mm private futex owners
19702d0396ee5f656e954bda434897c9b0ca0c49 futex: Sanitize and document task_struct::futex::state transitions
0478bc6bf197629fea0331d65b39eeea043c6cf0 futex/pi: Plug private futex exec() race
19b4be0717fa83265d66aea836b7022d898422cf futex: Fix race in futex_pivot_pending() during private hash resize
ff252ed45c8263525f2f54d81c5fa6d547fba344 futex: Fix race on the initial mm->futex.phash.ref allocation
36e6dc9f9caeb5885a51b102187b51af1d0de19d futex: Fix might_sleep() warning in futex_pivot_pending()
1ddc2f5913bec7a846544d51a8f7a8119573b2a1 HID: asus: fix missing hid_is_usb() check
66805454c01ffefc40d08a962d606cdb73644c5d HID: huawei: fix missing hid_is_usb() check
d4cabd4089adb59cf7974915737c52cc47a9bb1b HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
a9fc7547f911ada09da33c5e204e5acda38e765a HID: nintendo: register input device after capabilities are set
13a3edf96568a0b7aacadea07c2adec53ac8f630 HID: nintendo: stop device IO before hid_hw_stop on probe failure
99ed3febafe0452994620a4d819f595583289bec HID: rapoo: fix missing hid_is_usb() check
e60159f5ea60254a5c3de4ea4f2f939f0171031b HID: core: fix number/pointer type confusion on long items
d7ffbdc076675c84128d5b904e4d5167fe9f3a7f HID: ft260: fix stack-use-after-return write in I2C read race
c0757f10610542d763bd0bf9bda455b78afeef0b HID: sensor: custom: Fix use-after-free in enable_sensor
f1b3ca06380531f49f988f4721d3ed30b0d7a5d2 HID: uclogic: fix use-after-free of inrange_timer on remove
2529737763cb4bcfcaf397beeea2664656c865b4 HID: hyperv: validate initial device info bounds
b81edc5df6b6e087f892970b0f3115366deea05e HID: input: read battery capacity from its actual report offset
b55e83a4ba31d40deae22d4e4dc8c84083e953c6 Bluetooth: hci_event: fix LE list UAF on reset
d83ecb7b96105d932dabaa56ccd7418c25fb7cbb Bluetooth: hci_event: validate LE Set CIG Parameters response
95bb57bc11a91caf042ad00fca85e480d3fda37f Bluetooth: hci_sync: Fix accept list UAF during suspend
2941716c753a269128fca63a41b5eb6bfe5b880d Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
9069be87c67f290783b332c4284e09fb89cb9ea7 Bluetooth: ISO: zero the sockaddr before returning it in getname
0bd0195ce25737cbdd0eabc54319ee0ddf3a0ad2 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
6c70253462902d835e843b470f74aa816d60af80 Bluetooth: hci_aml: validate firmware segment lengths
12cd315a7b6a7d7db3f69d98bfe3909275e9451d futex: Avoid private hash use-after-free on final put
2496e141827102d6af512950057d402a2cfb2bfc ptp: vmclock: prevent read-only mappings from becoming writable
843fd19fe9a27f36662b38328a51890e6b0f1586 Linux 7.1.11
69b73b74d9eb45f5560a8fe4fa406ada580e1340 inet: frags: strip GSO state from fragments before reassembly
badc4fe5a9c1a3671ec5ae1294d49ace55128f7b Linux 7.1.12
57241dcae61eebb06c5bec4a7e64e8ea99644e33 bpf: reject overlarge global subprog argument sizes
3ebcb8ac29cdc85bc441f5242e715b00107f7e66 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
401ae5d9654b542efd44cd8c5bf3ff57ad52956a RDMA/rxe: Fix OOB in free_rd_atomic_resources()
62b7c503364cb0c9ff9fbb4b2e04c20ab358e236 KVM: x86/mmu: Check write tracking in all address spaces
45e8edf3152dfd694c0be7721ca6a2f96b848be7 nvme-tcp: fix usage of page_frag_cache
e23484f3aaf8ced56958f4ffaf1031f18f922723 Revert "selinux: reject a permission value exceeding the class permission count"
44f358f8bca4a4e259560f812cb83c933f0a88bc selinux: use u16 for security classes
4d65be79560d7ddfae079cc41c90b7282579421a selinux: more strict policy parsing
d17ba53a0f22b347cf6f0fb6b5710bdabaa4cf91 selinux: reject a permission value exceeding the class permission count
0cf004908bd5a64ab4e008b8f3941383773753d8 selinux: require a class's permission values to cover its permission count
9a780de92e468e52374b0447e5b81ba25f43b7da selinux: switch two allocations to use kzalloc_objs()
ca160eade2add89aabd62dd8c517d128b8db890e ext4: export converted block count from ext4_convert_unwritten_extents()
c91bb82f7af7f2e03e79f52710781a99bb35e94d ext4: protect WRITE_ZEROES written extents with orphan list
52f0ebe312ddc7dc971e75ba54a9433973f89774 ext4: move partial block zeroing earlier in ext4_zero_range()
2d883a82d8c4255ca1195e2f60c91fed01b8483f ext4: write back partial-zeroed edges in WRITE_ZEROES
e50a2410ad41b76a72453b88556ab646bf375f39 ext4: track partial-zero outcome per edge in ext4_zero_partial_blocks()
0b7d06d3cee4439ef9625f19ca3317fe0d5084ec ext4: zero out whole block for clean edges in WRITE_ZEROES
a276ae5ea6b59eb58d6d6eddd9a778f252c2f70e fpga: dfl: fme: add error handling
09ed5d549587cd5038ec8ffb188a47dc4fb86f16 accessibility: speakup: unregister tty ldisc on later init failures
4cf9651e6a54ec93dfc589a45cf40ffa37e426a5 usb: xhci: Handle bogus TRB pointers in Missed Service Error events
6b3ef79c51ff0333e9262f43196b7734f0956e34 usb: xhci: Handle USB3 port events when there is one roothub
b79aa038872dc1d94371b7284addc2b1a6e95589 usb: xhci: bail out of setup if the controller is inaccessible
524747c863a10806dd3feecd294dd7084e20e10c xhci: dbgtty: Fix unregister on tty_register_driver() failure
761640aeb08f526ad870d7e66d0f986c30c4c21a xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
a00b779de38125791866000f2838f82581800867 fuse: fix invalidate lock leak on setattr writeback failure
92dceb14f7cae68d90acddfe8c2dbd2b7c97faca fuse: fix invalidate lock leak on open O_TRUNC DAX failure
dc5904c92d69d376aa8acdd5133620af42853f98 usb: usbtest: disable dynamic ID support
6add6e370b28546f83b1bce51b4129c411430073 usb: gadget: f_tcm: keep port count until LUN teardown completes
35fcc32eb413775171013085c325c3dbe9b80fa6 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
3e6828a2f0f355c8fadb5515db5945ded47ec916 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
9fe32c0291781aa9ca0db879f7b187810d6233a7 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
e4d2c009250f80df37865d92bfe43eed57c3c70a KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
1f40a4529834ce55fac8f3625c75ea05dd21bc5b KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
f32400dd059b70ca8f6499177c2ed5520e50ab08 tls: device: fix out-of-bounds write in tls_append_frag()
559e38d4c6981c586b6bb1cfbe78112ac6a6ec51 gtp: serialize PDP context updates
77c0d891bfb903ede8ac5cd52307e9d7995cb30f net/tcp: fix TCP-AO key deletion in VRFs
6d8fe84c86ee81d130917a01015e9c0333ab38ef tcp: fix AO info use-after-free in tcp_ao_connect_init()
a5161032844005e41ac82782e825f5f8a06158e0 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
d561c9c2cc706f86858a87d4cdae0e333183e4df net: advertise TCP MSS from the configured MTU, not the learned PMTU
66617fbe2db7954925cc2ae78d9d51e0fbc2937a xfrm: espintcp: fix UAF during close
6a4150b5fa503e4604097a6df00d93dc06964929 tcp: clamp route advmss to TCP_MIN_MSS
f299ce3517c7f8390add383ebdd2f6e014521fd8 xfrm: drop ESP-in-TCP packets with no ingress device
fab9e30488af3f31dd4b79b42866017aed1b817c xfrm: avoid lock inversion in nat keepalive work
f87303575f2fa120746eb4729c9739e2b3885aeb xfrm: ah6: validate routing header segments_left
4122831f1346cdb110a44a149e0d0461f51ac405 xfrm: fix xfrm_state_construct() auth-trunc leak
46e0e5fc77d49a0cdb31b52f15b791d75b093543 xfrm: bound nat keepalive state collection
b9a52eb31ddd0f4358d6199a5426b8c3ea23682f net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
6d4b602cf7639a89fc96622c44984999f2b423ba net/packet: defer vmalloc TX_RING free until skbs finish
c934b8d783b78365933f2c34bcbf751eeef33dc5 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
b068f96c2cae7ac4b0a9e8397c9d008e9e118d20 batman-adv: reject unrepresentable multicast TVLV offsets
3abcac3b2aa86da6e2b62c18a699eabae061e954 vxlan: keep the last remote linked during FDB flush
8dbb886cdf2d5586474c1e11e326e4cadd1b9b34 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
87dc160ec32ceb925f79117f05c09bc0e9b11b06 netfilter: nf_tables: don't queue packet path object notifications
e66fb8fcca0fc30591af73db07112f3783e2ae29 mm/swap: reject swapon() on filesystem-level encrypted files
b472883a9a82d5778881f99c9d252a2fb8c9ef8c kunit: irq: Continue increasing hrtimer interval for longer
8b59fc3a26ebdc19fa5fae2c22b5bd096c924e2c crypto: virtio - bound the akcipher result length
1517c3856446a75e29389b342053f2e7985a3d4a crypto: qcom-rng - Enable clock in hwrng case
866f031fe0598760f6b9bcf6df973841479ecd4f crypto: qcom-rng - Remove crypto_rng interface
3fe5fe5fe8d93dcd1bc0616d1ed701c85a248083 crypto: qcom-rng - Allow zero as a random number
38969428629163dd317d586c343a485b2235ad63 crypto: atmel-tdes - use scatterlist length before DMA mapping
524b75467d87e0e0b1b24926036d9d42e0cc4c0a crypto: krb5 - use kfree_sensitive() for derived key buffers
53b5cc47bbb3a3e1de03f32335e7c131866872a4 crypto: qce - fix CCM AAD buffer underallocation
37e3c4f06d992165f63e4ae01b893cd7d88f3bcd crypto: iaa - fall back to software for multi-entry scatterlists
880adacec34991713e5ff2884df1f335b8058193 crypto: mxs-dcp - fix source scatterlist length access
fc10c037157e3b5ce810d7fe968665ace783dc91 crypto: qce - Remove unsafe/deprecated algorithms
8d678b1521c2acf13854b94f96848775b18a25ad KVM: s390: vsie: zero stale crypto bits
2c104fcf2af9ba3b852a48a53cb99b6517e732ef usb: core: Add lock to usb_wakeup_notification()
4b66eae1ee12c1a7ec1aecb3463f7b5c29918f11 usb: core: Strengthen error handling in hub_hub_status()
9fa2eebc4b3eeb4c104c54f8a6532a9d8e4618fd ALSA: usb-audio: Fix sample rates for PreSonus AudioBox USB
f3030cb1c12d1086255c8a6349b68ed5b139bcc9 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
96771378f3ebba577e5e447c5d0d9f0cb4b963bc ALSA: usb-audio: Complete cleanup after system-resume errors
c6ce94ef27fb34aa1d34d063a474c52773e15e0d USB: serial: option: fix slab OOB read in interrupt URB callback
9d4a7ffa8670e14250a3cb5545ee7e205859b940 USB: serial: spcp8x5: drop broken carrier detect support
7feb53d8e0407013600cec874e797aa88bb165d6 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
1a5f1af602c359fbb90d91e2b33182935bf6583a wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
ad3d6bc3f8bd567cd61509a8e583aa4c4467eeb5 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
3283c48f5327926be10df50525af09a342886ecd Linux 7.1.13-rc1

--===============4279723470150753016==--
