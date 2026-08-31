Content-Type: multipart/mixed; boundary="===============3699690432953454047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:24:38 -0000
Message-Id: <178818267895.1661411.12143860686447277907@gitolite.kernel.org>

--===============3699690432953454047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 8157cbcd6d3690149db8bed52e0a40e0ff979458
    new: 269495756721e49906f4202ec2a09c5474ddfed5
    log: revlist-8157cbcd6d36-269495756721.txt

--===============3699690432953454047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788182673 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788182674-f3d1dea12063820bad080d70334cee21cb22749f

8157cbcd6d3690149db8bed52e0a40e0ff979458 269495756721e49906f4202ec2a09c5474ddfed5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgJIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tnMP/1dF+TbwJb9Pbr7M6arA
j3hfscZhmh4XyM5sIPBCea5ChtKM0alVee/A89C3O07ncd9lgLEpk+oONUfwqicz
/WTmw502hGhINMfSzMU9yhAchl236OE31m3+xD/vyd6umg5LnL2cKFO+/8DBeeE9
LPqbJxyoAx6kV6FtD3YPNpNoUPZFGco25ae6bMDe0cEYGL1fdutEDpEq9zaylyJh
0bAU2Rijyu3ALqskaj4d/p0kcY7g6szjP9FJrpE39LguX7lnN1iqikJT4hl6gyT3
vzsXlFewdp/M+IA/s90bdUVXZKOOB/4OPeGtzrpiawVIezwA7IqqY1qSNtrnxtrI
8pC11qcY8dEraZ/4/8yFxTLW5mKRQZMspF8HqKgjjIrm7N7b98WviGXkDHA+ywwj
61zRZegHI6YJVyYucEiIDGZ/2Sv9bjpm4Avmb6Yn0J5/9iFlhkdN7VdzWta0C43O
S004gf2myEd7d4q76oMP73uqKQkLxDu1ARup/uEI/HNm9rKxzLp6xY1UZmZJljSw
MXz+4/buQWwIqFa3+SpqrDvZW9Z0mNw0feglwnTrPWtkcslP/j9y+kdaeBcmCGon
mqUj5DEnieR3Zc/03VGGd7lPwoaikr6ifCMIT/M4wxL6zqof5l8fYoyxRy5m4YFC
2ot60tbmQAZYkYMZw+XWlD2t
=JE7+
-----END PGP SIGNATURE-----

--===============3699690432953454047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8157cbcd6d36-269495756721.txt

d8d686dd5662a7c4745e4515f1237a9f3b7df181 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
2140db1232af04b92faa6c4a2a40df6371ea89ff rndis_host: add overflow check in rndis_rx_fixup()
743ac908282ac97ef6e73ac3a92df2cc8ecb7479 ocfs2: fix missing metadata reservation for large xattrs
119a2f053242ed75bdd2ebc95baf3ae7db6ccacf ext4: stop retrying saturated xattr cache entries
e9258bbf58860aec0cc4abed16e82c01b3ad5a33 ext4: clear error before retrying inode xattr space fallback
0f82586741e39926542f621bafa424e237a04fa4 xfs: validate attr entry pointer before field access
ba925a2e98ce967a0e71c5bcbcf5dbd3facaf0c8 net/x25: fix use-after-free of the socket by its timers
9c0fd1802ce06d7709f0bae4edeb085288f28764 mm/huge_memory: fix huge_zero_pfn race
5df2fd06567df5f178c8faae0bdaefd203618d21 staging: rtl8723bs: fix OOB read in WMM_param_handler()
4f0183d2a15a49fc1bf52876c959251718962d7b misc: fastrpc: separate fastrpc device from channel context
911737ad0c860251f640a05feb75f9dc7e41f0d7 misc: fastrpc: Rework fastrpc_req_munmap
1edb654b2b41baee2ab5cf418baaf6e57dfbd802 misc: fastrpc: Remove buffer from list prior to unmap operation
65d6830f9dd1be2bb6e6a2b33aa76c3702e630ab net: ipv4: Publish fib_nlmsg_size()
57195f0ab5cfbb5ee0864e5aff15ceb48f5a5e28 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
6d7f8a23c130d768c0976c2578b214353674e18f NTB: ntb_netdev: Preserve RX queue depth on allocation failure
a38fae9d212e2d3ed5e9ec0ef773f8c0a27fb76e serial: amba-pl011: synchronize DMA teardown
5339b4ac9f5ac766c0dfaa49f08bec8ba119d181 perf: Fix cgroup state vs ERROR
ae1fd7bd43dfc3ff3a48ffe51c6765875c047d77 perf: Fix dangling cgroup pointer in cpuctx
8f867c0e8da4c2303d91adf45acb6b1820966c27 perf/core: Fix group leader use-after-free after sibling detach
bcd4df60ac9481b1ceffdfe5ec38fe51dcaae812 packet: use consistent hard_header_len in non-ring send paths
9c7e8ff48c377bef18c3d178748aea0575b69ede packet: use consistent hard_header_len in TX_RING send path
08dc49df1527b09d9ea225a7265bbf6c237097bf net/sched: reject overly deep qdisc hierarchies
bf3c8e86bc8ad111be3f3136125e255344bcb3da packet: synchronize pressure clearing with ring reconfiguration
f4e4dab62181b7fe7c011bed6fbef9fc3d48c769 inet: frags: publish queues before arming timer
e4c05ebd01e910bccd4f7e9517c7353982e27763 xfs: fix ilock leak on error in xfs_dq_get_next_id
87d569cb35a541b31a184faf982540694d4c9a89 s390/vfio_ccw: Cancel existing workqueues
099306c9d2308e91ad6930b1c6a5a66fa6b62374 KVM: arm64: Retry fault if vma_lookup() results become invalid
6afb29751ee731e7f7a96feb8a15f91441e552ba nfc: digital: clamp SENSF_RES length to the destination buffer
d9498ab9a78cb63d78dbe4f221d8cc6c91f285ee nfc: fdp: bound the device-reported read length and fix an skb leak
c6de4241f2efbbab286efbb84a9c7190298b3052 nfc: microread: validate target discovery payload lengths
b2ebdfe3d5b76e91f267a61cbc3f9a0e3f77071e nfc: llcp: bound the connect_sn TLV walk to the skb
2c1456fe09ab1a5a9fe1d8339ca6d509589b56e1 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
e6ec76a68dce04884dfeccfe5a5f0e9f67c0ec82 nfc: llcp: reject PDUs shorter than the LLCP header
130b5ad4492f8e53d0398ee3af2b0e2388504d11 nfc: pn533: purge fragmented skbs during cleanup
785df00bb3ae3206674a43284eb06dac575b5c64 nfc: st21nfca: validate ATR_REQ length against the received frame
0dc59de0075f88404a0f4a2b5233104ef459fbb2 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
fd767223258396c2168da3410595855a678c6518 nfc: nci: free destination parameters when closing a connection
acb4e26295e7f0e685815a3fd3d70bd8329cefa1 xfs: bounds-check buffer log item's dirty bitmap
a716a64a4ba68cd46f2745fba2b1099fe8e0aa59 ipv4: reject undersized MTUs in ip_do_fragment()
75e0a544ebe9af663ef53ca21e9e9185c51fb54a ipv6: fix use-after-free in ip6_finish_output2()
b189c6e408896ccc23d2e76d7738847cdebf1532 nvmet-fc: fix invalid free in LS IOD error path
8d01f0d0e96485e39ad89b859ef85e1dc3020465 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
431b10133113537660a6090a2856b0d74d1b06de gpio: ml-ioh: use raw_spinlock_t for the register lock
85479b7d65b4ebcb07fbbe57230976793974ab4a libceph: fix OOB read in decode_watchers() via missing bounds check
8d287fc6d95540072c96b765ed44b157abc6f4e8 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
465544b3d6602cfbdc2305d5cbfb7f4954353b63 HID: core: fix OOB read of field->usage in hid_set_field()
595239ea4e56bbbd8f33b3aa1487cda9108ec902 Revert "Input: ims-pcu - fix race condition in reset_device sysfs callback"
e8686fd8d18b99f3a9038683045b2f2338a7706d xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
ce20f49ac9194cf81a77f01d1c316d7c17ae753c iomap: adjust read range correctly for non-block-aligned positions
276bd7ed34d56c48c65c43c0b08f2ee77029b2fa s390/vfio_ccw: Free all memory if cp_init() fails
c8e49b79c4b48bd687706ff6e9c82638dc81ef80 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b5e8ec4344c4d9d355c819ba89d949167dda0e66 can: use skb hash instead of private variable in headroom
8acab9fc66d6f426c36968c91a979f70784945a7 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
bed7fe3a936b6bdd84671385951397ca673cf6e7 HID: core: fix number/pointer type confusion on long items
c2be74b0272b7f8f60739e7aaf0d36c0befe7136 HID: sensor: custom: Fix use-after-free in enable_sensor
e0d5d3e45e142b7ef7525654aaa54d3e986002a6 HID: hyperv: validate initial device info bounds
74ab33aae3c0ef234e1a7d88098bfde8c82e8f72 Revert "ALSA: aoa: Use guard() for mutex locks"
86012429e213eafc10371e3de39868c4b8240e8e Linux 5.10.267
cfdbc8c2e6f9ef5d8b8e54859da03dfe682b0bee inet: frags: strip GSO state from fragments before reassembly
38a5e4f139eb1933f8837e7e2a841810d90cd44c Linux 5.10.268
b140714b5cebf7c410e7a4fc8733d6afeff0ffc6 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
b5c1917c25ce3f330da60cc7e761e9c5b68554e7 ipv6: mcast: Fix use-after-free when processing MLD queries
a759054b156819840c4c585c0d4a96edf3289884 ext4: don't enable DAX on new encrypted files
f2953634851ee07477d3fb08e8c16e9cab519660 ipvs: reload ip header after head reallocation
6fa7854062efa1a2905123e6ad7d5a9fe5541e8e io_uring/io-wq: fix worker accounting when canceling creation callbacks
04c0300defbdc63845e7d59db98879fb7b6bf143 bpf: Remove tst_run from lwt_seg6local_prog_ops.
bd279f098ac7ffa7b631be2f7f2f09263b24440a jfs: add check read-only before truncation in jfs_truncate_nolock()
31f6bef81759e37a87b66f0e028027c819a842bb jfs: add check read-only before txBeginAnon() call
479cbcebb70a478ff011c11609310f4fd9749ab0 KVM: arm64: Prevent access to vCPU events before init
e2d6f9dd66f2fb7ed63a75eb48256fc221173302 bpf: Fix use-after-free in offloaded map/prog info fill
81ab3aa15e86b56340705abe66316095f18dd16d Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
c8c86a0680fcb24f5976e0619341a0114efc12fd selinux: switch two allocations to use kzalloc_objs()
511e52ae185418ee26b0ef08385802a75ecf352c Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
2ee21238e849b1403737cc2cc55ab03e46b3e2ba Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
000d1c4c7a1f62cc8e1c30f2bef1d870d6831eec ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
3f8d807f78fa1887c21345f92fb3243ac7571fd9 kcov: fix data corruption and race conditions on PREEMPT_RT
51658cdf2996c3afcd2511c3f7b3e1d4c4f093a7 ext4: propagate errors from fast commit range replay
6afbb1a695d7b3e7f7919236ee7fc99272b0baf7 nilfs2: reject invalid block index in GC ioctl
56f86f8b5f65c7b1889f7905bfbddd29ca54ff41 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
6a4fd4ca2882a9296cbdeb2bffeffdfc2a14c7a8 HID: magicmouse: do not keep a stale msc->input if no input is claimed
07e2a21eafe2207e53ccdd7479959106f1105ff9 nfc: nci: add data_len bound checks to activation parameter extractors
1fc1ba3c5db3c77366b44c97e81f4218ef3ce7b4 nvmet-tcp: bound SGL data length before allocating command buffers
404e026662c21e6b82cc3dd1cf18765f2b0accec HID: input: read battery capacity from its actual report offset
143bf1cf0af3cb563a85614dec83fe6b499865b0 fpga: dfl: fme: add error handling
7609ce4b6c50bf62dc6cd8c1105ed0615c46bc48 accessibility: speakup: unregister tty ldisc on later init failures
07915a01be85215d6e39621c963942357d54a3b8 usb: usbtest: disable dynamic ID support
be0d033df00b71b1d752073d15a0785a9eff1082 usb: gadget: f_tcm: keep port count until LUN teardown completes
417679438d249ae581133d6502ecfbb14fe750f4 xfrm: espintcp: fix UAF during close
537e86acb0b70830957d3b6ba52e55bb505821eb xfrm: drop ESP-in-TCP packets with no ingress device
4e6d2524f4d9cfb10ccea0c591fee1eaaaa115ad xfrm: ah6: validate routing header segments_left
1b44b11bb4da649096fa26da53a3ec91663f019e xfrm: fix xfrm_state_construct() auth-trunc leak
de12ca8639835bcaf19a79bc25742c3f71188aa6 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
af12e713c9f153f68fe05bf2e360eed70ac4bba3 mm/swap: reject swapon() on filesystem-level encrypted files
a5957a5e0b75b8d3c0f05cd784ba3d1039c14c85 crypto: atmel-tdes - use scatterlist length before DMA mapping
7a3a987e4c4aa944587e8b756b9cdd3a399863b5 crypto: mxs-dcp - fix source scatterlist length access
5e3ff1461e496b62a536d78dc95fee0d15fb1e80 KVM: s390: vsie: zero stale crypto bits
7f70d2799221cbb394cf3066fd642b8abfe21269 usb: core: Add lock to usb_wakeup_notification()
c756c0f30de6c6bc11cc30f2dae80f98947a15de usb: core: Strengthen error handling in hub_hub_status()
66cfa6d0848372904819ffd5e6154e4d1c12a662 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
e8f003919e92afad08d66306eb7a249ac482c9d6 USB: serial: option: fix slab OOB read in interrupt URB callback
fd7dcf8c6e780fd001ca6e7e85a29b1f7101956e USB: serial: spcp8x5: drop broken carrier detect support
91c37a6f858cab739b0d6233d9c477fa87b5009e USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
b073c0b9fecb6d25a61f13c2dfdbd1ffa3f8a13f usb: usbfs: fix use-after-free of usb_device in usbdev_release()
269495756721e49906f4202ec2a09c5474ddfed5 Linux 5.10.269-rc1

--===============3699690432953454047==--
