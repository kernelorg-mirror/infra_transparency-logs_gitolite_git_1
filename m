Content-Type: multipart/mixed; boundary="===============6392997305779315195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:28:02 -0000
Message-Id: <179561328252.2703181.2016413644707450595@gitolite.kernel.org>

--===============6392997305779315195==
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
    old: 7e0638af5322d7865c84009c41ecc4c5a6ce572d
    new: db8978ba8e8609d8be8e28874e809d57ef8d13a1
    log: revlist-7e0638af5322-db8978ba8e86.txt

--===============6392997305779315195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795613298 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795613274-7bcc3327abf8390451454df84d5f45891a591bd7

7e0638af5322d7865c84009c41ecc4c5a6ce572d db8978ba8e8609d8be8e28874e809d57ef8d13a1 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG4nIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g4cP/3LcH8OWl8/BpDC+kYJZ
yBtH1cjCjOmW3LDpbFmWMYAozAYucVHq3dLSg32OzITnsswh79eelEizWzWiH61z
gVg7F2sP/XTwQQcX/ho4z4Am/BoiLe3YjREuNbyBIPNnUPM1LBUryTJqfF5Zi4It
UYDm6iCtMu4/YgIqcvToSuVap5TU8s7bQjFlCAbW3z+9OJa7LIhD4ihF46oDCP9g
3mSBauQZeTOTewKydGkppknXNlBz9xSkOBs8wKbeDiRGUyZ68ZvB0H7cbQqu6l0g
lujqPOwXQIEEnliqZFr/lqL0HaohrmHSbdRtrcysVHG28iW/zKARAIk88QuWBJ+N
7ZAdsZSbVAVc/Aic1eUf1PcM8h7SQkqieGG7PHwpgZYBpT+nqWNOqFzhhkLzh2n4
MXIX/6aT4fxAIExqO14mTEvEBue2dIn4uyf/h7H040dgP9MGExqfrv8IJvzXnS3J
w9TgN1s+Ccnr7XyIQHgVv7K82Y6LA0JpdKJLfMRlaQpM1Iw9+9swsHNgCiNb8bHc
RnnqOc3jQlZF2RTJ7A7oHBAaFSCpWJQLFcq4QkbfKdqzgmcMtYbfGJ8javamyWJo
BYgBjrvW82kehtI7RfR6wSS6UXYC8IEaVQJLJxzOa/TOIGqeRDgD14F5utpjRLGS
i10i0NxXIhplCM4OT0Hiu+Kb
=x7oO
-----END PGP SIGNATURE-----

--===============6392997305779315195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0638af5322-db8978ba8e86.txt

0eb709c3576cc735c86b1b6dc5810157fa585d43 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
18a7e6f0b36b328f69db504ed6314917923ec5be net: use eth_type_trans_careful() in __dev_forward_skb2()
85eaadb1a1b31e6dd869d1545bc75f4ff1330d0f openvswitch: use eth_type_trans_careful() in internal_dev_recv()
68c445196b132f686c6b94a4b822b7f1aee77939 netlink: check sk_rcvbuf before charging the dump skb
3fb42c42107c040a107c55f65dacaef75533585b apparmor: advertise that sctp is being mediated
32f53cb8042632c6324a96bc65bf1c14f8800e9b tun: drop batched packets while the device is down
402234dde6679b144f6aed083918121ead07d474 watch_queue: keep info_id separate from rcu_head
f13b4e6710bbcd623ae4b12049ff618e02950e1c splice: retry tee() instead of returning 0 when it races
cb10fa39723fdfd1b7a7c1e6c33bec5ab98cf1d3 ucount: read the parent ucounts before dropping the rlimit count
2b4feb63905895c4ba5753ae5dee490aa718612e fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
ecdeb1a30e909d15423d71e0ef964110cba5da66 Add error handling to minix filesystem for inode corruption detection
b2d719f12ca11089060e90ad631f3680433841d4 Fix a drop_nlink warning in minix_rmdir
22bba6b4a5254179f6982c3d97e3a657a84bfc31 minix: reject rmdir of a directory with a corrupted link count
d4bb5bd4184c5771637f8bb66a10a925afcb54cb rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
873d5a23347172434d5737128b9ce01a93aef158 rtc: ds1685: do not sleep in the power-off handler
81edd93c32335176ff83aea79f1ccf5d93cecd56 libbpf: fix cross-endian build with newer libbpf
77cbcd18082c72531be3e590618cdfe7fa876d53 mm: fix OOM killer inaccuracy on large many-core systems
74c8c1174ff37aaaab2d3ae49dbaa6269c99b064 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
22ed4683b6f281299b2ce99a3fad5178c4087429 PCI/sysfs: Decouple acpi_index from the optional device name element
7185f1dfa7e343601537fcfc98a8900ab87759b6 scsi: core: Fix additional sense code definition
a5c697211f1c8034bc0de5886feb8d82634cc194 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
06351ee78fd45031e4d0f04e150c46646e26e8e3 zloop: fix block size query
41dd730fbbf6b780b22d7ba73f138002a43f06cd nvmet-auth: reject incomplete DHCHAP messages
5b775064b14e059949287a844aeaef7e8d882318 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
53b6c4ab0f9fd97ef479d1a6ffb6fb276c9fe35f selftests/x86: Add selftests include path for kselftest.h after centralization
98f33a93b6a6b54a614584ce717a6c583ffb3945 perf pmu: fix duplicate conditional statement
4cc5803a4b7555187597d74bd74ee02f5cfb5b8f perf auxtrace: Include sys/types.h for pid_t
18f908324379787b3a5f46d42fc581438fb4e865 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
ffae075f7aa5c1211439018f69594348de1178a1 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
c3b02618fe84d0cda5592fdc290e7aa3a65dd868 btrfs: do not reject a valid running dev-replace
bba04902a56c17b013e3f28a8021618c2373a896 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
bc3191da86f6608fbf20b00f9eb10f36034249bd net: lwtunnel: Drop skb metadata before LWT encapsulation
5cf8121f4a72bdfa43dd6722bae01d404251487e serial: 8250_hub6: add missing include for hub6_match_port()
e22380e8f1bf446aa3c3edd95d23befdaf775d1c selftests/cgroup: set the test plan after the setup checks
849bdd8fe55ed5ed3feee1eaa9b257d0f8b1be12 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
4cd50b8bce63eb71f4fe648bee5e5e2276e90ecf ACPI: extlog: Validate PCIe error section length before payload access
c6aece995fa3236b386617a744fefa35540e3b65 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
a468be14ecee522eec351c24039718ed5280953a scsi: core: Balance the pseudo target reap reference
16c9d99a670bfcd77e158dda3e49d977c3615a5f mm/hugetlb: disable PMD sharing for UFFD missing mode
4700e3adf3b24b39dd4929e9c6d62811ba3ccea8 Linux 6.18.65
430547dce630646dc5b8c9651868e7a3b6ee3677 netfilter: nft_ct: expectation timeouts are passed in milliseconds
70b7efed09d6582ab8c6a9b36797148f44452372 netfilter: nft_ct: move custom expectation support to helper
2cc4ba062fd6495e6c78c60dc974a8c19084b15e bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
7fa98c7730884af4da150cd8500a402415b81c9a irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
5a667ff74837f9625d41192a411563c5c53561da mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a2936bd2ad94606fe630a8bca518f15958613872 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
d4d4773646b0d14c922b32cc8ee8bf966c799f11 tun: clear stale skb->protocol of NAPI frags skbs
0299eff4fa6f7cb0a077322869b1db7405e9fb81 net: virtio: validate outer protocol of UDP tunnel GSO packets
69a2abf12f076dfd36e248adf6348d020d6b4e6c soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
bfa3d714b3bc5e0b53df7ebebbf1c977e6ff88b3 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
8e471e1062108cb7605e37725a92742628318c56 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
a643f5108339ca984c8b40de74babaf3ea4d43ca libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
cfa9037fa44abdd66e48b2751ee40445aae20ed7 libceph: introduce ceph_crypto_key_prepare()
b1201187a08e44b3ce41907414402a9978179c89 libceph: add support for CEPH_CRYPTO_AES256KRB5
a39d7cfc1e3f0ca1f907cc9ffb99eaa0b1303528 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
17e2865391248a2e44da7cefc206b1c68463533c writeback: use a per-sb counter to drain inode wb switches at umount
e58ea1d79af825aa94383acf8ca78c5cf4d65c7e KVM: TDX: Enable Bus Lock VM exit
88a7be1d4e3477d8a6c911259222ed3cff714c38 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
989d4fe46ac7fdb45a4191baaf1ca6c1a2eef3b4 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
ac20c8d1068191109074c1f00e85390c8e73fd51 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
d6833035c6b616db66d5dadc8aeafd6e52a54ac0 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
a9b1ccbdd2529628c815f2eae81527b2fffcbe13 ACPI: platform: Use acpi_bus_get_primary_device()
a8fed99323697d5151b6f78dcd7826a676c91d65 virtio_net: check RX buffer length before DMA sync
75277f942be51cb8bd9189c336fde619935cc898 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
85a1ec1e4bc43463171ffaf3981f95f5abcef406 sched/deadline: Fix dl_server time accounting
43233607c437317f8e72db7fb6ab2793c42b9433 sched/deadline: Fix dl_server stop condition
ce6690e85a53cb24f6a89280c94184a9434d9d4f sched: Provide idle_rq() helper
c87437d6dcab41604242888ab7fff2d113198990 sched/deadline: Fix server stopping with runnable tasks
ec7a24c8910945a20a5536b6f3b5d34fa145e8df xfs: only assert new size for datafork during truncate extents
a0dfc0e45d574fa9105547b477a63a4db039064f fbdev: bound mode sysfs output to the sysfs buffer
5a72f0399d37798e11bba711d8a1e325e68439b5 fbdev: clear fb_info->mode before deleting a videomode
d6efffea8bd7952d47a7bb14e76a9bb34d6e3b4a fbdev: serialize mode sysfs access with lock_fb_info()
14084b191c58abf265cc128ddc5d9f9668e60658 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
49f7ab4d1fb4e7c36fba480e65506b7ed35604e7 netrom: send the unacknowledged frames again when T1 or T4 expires
a8e553d6984f47997ba4f7312ee743a1eea45c67 ax25: drop a message being reassembled when a new one starts
9549cee8fa9f598055d5af6dd1c357958cacabe6 rose: reset a call when a DATA packet arrives out of sequence
11791661226f2b71dca779e4a029df51f23a060d ax25: end a REJ recovery count once frames are acknowledged
c13d6302e8ed1a26c4a38c0de7a9308dad4cadbc netrom: keep T1 running after answering a NAK
36ad9cd86214690631f6ebc20cab9b8ab0f7c030 netrom: give the sysctl timer limits in milliseconds
c408ee12c9ce88f73241994be78bce1a83c6b1c9 mm/ksm: fix userfaultfd protection during merge and unmerge
a1d2d6f7c8a1e0f796b7a39011bfd87b8619653a udf: validate VAT inode size for old VAT format
b90caff040e67d6ed31fb52bb8909f4e72776d87 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
da48f2d892e8efbfda16bf56cf3ed1a2ca045c43 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
2bdca815890af922a6b4d480a424110a2dc8e38b io_uring: fail soft links on negative IOU_COMPLETE results
5515d7c03d9becd3fb07d2dbaf8ac1f558e8e993 io_uring/futex: fail soft links when cancelling a wait
7907076f551ab84b068042c98068420200361219 io_uring/rw: fail soft links on IOPOLL short or error IO
3d93c6c5222904055417c1aef459d000c14bdf2e io_uring/timeout: don't rearm a multishot timeout on cancel
ad2993b7612b79d7717d92e73cdb382fc2270a53 io_uring/rsrc: keep the old file when a file update fails
7789905c64f4b58c30533f511fd1dd38d1bcba48 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
565221a1ffd9121c3c93b2862ccc54de201492ea io_uring/io-wq: apply the current cpuset to new workers
7b317166459c887deaa970703a773d459a38c071 bnxt_en: Take RTNL before netif_close() when aborting FW reset
887c04ba97b8873ea33c9080d2787d7dc1e7d324 bpqether: reserve the Ethernet device's own header room on transmit
bf8cec351acdc3ed6aa51545d012916504bcb693 bpqether: set both addresses or none in SIOCSBPQETHADDR
c394693db37bda5f7bd1fd3b576c668c9821442a bpqether: keep a bpq device in step with its Ethernet device
65569621f9ef799407dee4ff28fb3b0f7fd16a41 Input: destroy force-feedback device on input unregistration
88898625ac13a4517e23f9cc82f2de1fdc6cb5e5 staging: media: atomisp: use array3_size() for overflow-safe allocation
4ee571030679118f014b4420a4cd3e0750f789ac wifi: rtw89: usb: Avoid crash with dynamically added device ID
28d5e19715ddf54b8a105989a72227778ae1e0c6 fs/fs_parse: add back fsparam_u32hex
994b78997a2df0c433a9b729a37330438bcd2833 net/9p: move structures and macros to header files
286130a4901c7c20f6f1f54c2f440b56de13fe98 9p: create a v9fs_context structure to hold parsed options
6901050e5f7ac7ca56ce7f37217da6f04ac1b00d 9p: convert to the new mount API
2718bfe45927b48ed87dc125b4992501aa1ee98c net/9p: Replace strlen() strcpy() pair with strscpy()
f3539b9173a14dd471e1888b5ccb4b91ff446f2c 9p: use fc->net_ns for network namespace in RDMA and socket transports
6c0ff6bc034dbb944bf0d6cf13a0889cf9215531 net/9p/usbg: fix descriptor cleanup use-after-free
ba0ba1b7a16b9704d3be1d98c17dad757866e007 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
e92293fa45cfb17129859c019a0d7fa272d2b147 9p: skip intermediate directory entry name copy in p9dirent_read()
b194a30b03112d93f980ed72b5ffd484e6319bca xfrm: zero-initialise km_event in the replay-notify path
892c0dfe76261fb58f3b8f802a5a888751d1ed65 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
7fd23498084581d19ab367642104ec15b7bbb1ab wifi: wext: Limit notifier event flushes to the device's netns
16a7d6c9b5c33b7ccaca65ca78b97453e1e22d12 fsnotify: preserve 64-bit pre-content ranges
135cecb34d5f1d8d3b3f0ccf19eb38678bfe8d12 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
caf6857b1fd2da693c7126b30f2bb24efe791342 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
9f43e9794a142a11131e903dbab9c5da5a6c6512 scsi: scsi_debug: Drain target cleanup before module exit
264646113a64ea709337939ed96d0e9c4e3df1c7 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
46a5f2f19a8f9a5e0fdab68f725729fa434e15d6 9p: Enable symlink caching in page cache
d5ecc87a5e77c44f4a1fdd4e1bbbed914e143f46 9p: treat read return values of 0 as EOF
fcd55e9f2ae77a9e32cd7494a40dcd4d934cc6b9 9p: Cache negative dentries for lookup performance
96313c367cdf93197c8d42aea379af6ce11f9ddd 9p: Add mount option for negative dentry cache retention
8e48a0db52d4ee42ff1dce7c966fea979aefee13 9p: fix kernel-doc warning for enum p9_session_flags
a4509fe090186a2a3cbbf92b77410556fbd1f5d9 9p: fall back to the normal open path for non-regular files
e9d360418393c93e2f7bb4eb1d8262626b95e6ca 9p: do not store the create fid on special files
475838b7a261af1f7b5b5e4f904cc2d84228bd64 wifi: ath10k: Stop unanswered temperature reads
050c51a1380905c0c8158aca0804cf84ea90fd94 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
a173569a8d21c73417a4973085cd02fd10e3e658 seg6: fix transport header for inner IPv4 with IP options
590c51193db96cb8b1138ab887645df62728fcb5 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
7d4ec1fc11daa29c5b9f5ef36953d605890a6e87 gpio: omap: Propagate runtime PM failures in probe and request
8f7fdce6b4bb2c29908f76744ea2f93200230dd2 bpf: Fix jited line info off by the CFI preamble
f29f07531cc625a07a693aab3bbd8425f63fefdd btrfs: verity: propagate orphan insertion errors when enabling verity
4a5da26032d9c2e4fd4e2fa7178d096577ab7fd4 btrfs: fix fiemap merging compressed extents
396be23b299097f9e4442ae2d14a9dd474362f1c btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
0c0d5d2f805f5a3474594e2405687ea04952f3ba btrfs: zoned: fix double free of bitmaps on clone failure
c6f7a0a6f80af1b34cc68e11c0b5b82f854a8633 bpf: Drop percpu_counter from the htab element count
ea6defa0259793212d77350a24334d2ac65ff515 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
e2e9ec615a5663f70dc6a49b340bcff6f92473da net: ethernet: mtk_wed: fix reset condition for rx wdma
295d987d9391e64e4d6a78aa16c0513d4ee3aa4c net: ethernet: mtk_wed: free up rings during detach
65f6a5f7715a31350ab3e741b6c03b13ae762909 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
85e68de77e95af786f794672fb7a2c8ab9c6ee62 ptp: drain virtual clock sysfs operations before unregistering children
cdf7e383497070488e7adea0ca1261993a96b4da ptp: unwind partially completed virtual clock creation
2d6f26f55dbc522230cefc93354404aeeaea1a6a ptp: vclock: propagate physical clock sampling errors
c41925db2291601a7ac3e4f58ca0372e2b7dfc4e ptp: vclock: serialize extended samples with counter updates
23ea8dc0d85e7389575d238c9b57049f87c08078 ptp: vclock: preserve missing hardware timestamps
3945a96e9609982a5b1dd54a02db6605df4956d7 net/smc: fix limit_smc_hs sysctl on big-endian architecture
0168d78bd957fe159bf435c72b07b04fc2a23ffd scsi: target: Validate REGISTER AND MOVE TransportID length
b3827c17c5ecec6e71afc4865f6b5e65f23f44c6 tipc: reject attaching bearer of different media to the same occupied device
6dd7abd6cfa8a803322ab770325c49a0e7a89c9f net: ipa: Fix double free of the interrupt structure on config error
b9083780f12ef3a06c9de2a77beb4358c51bac8a ALSA: memalloc: Free the new pages when WC DMA mapping fails
7017af5e3080b2d3a2ca55b06c93a6e95e5dc657 netfilter: nft_reject: prevent unbounded recursion in output hooks
b468979566c0114f69dab986de6e7550564a58ac spi: pic32-sqi: fail transfer when the BD ring is exhausted
c79948466e839b5a6f7d3c508edd8225e6846f91 bpf: Avoid changing callchain in bpf_get_stack_pe
4f0820351970a1f42f7fb8801fbfce1583350ca5 bpf: Clamp the trace length in __bpf_get_stack() again
b763d3b23d2fed8a8348ae03b30249adb66f8d63 bpf: Avoid changing callchain in bpf_get_stackid_pe
04342947c63b50b5a36ce19c35f48b6fa87a5258 bpf: Clamp the trace length before the skip test in stackid_init()
f813ca48da19ffaeea7cbd8196813d21d53da774 bpf: Refuse to map an arena at address 0
aef8f6c93800e67518f200d3e5fbf3f8c3611162 bpf: Refuse an arena mmap() longer than max_entries pages
f33bb5da8194d5f9a5e9e0b1e3f47e46e666e070 bpf: Remove the WARN from arena_get_unmapped_area()
09264a533796d983d3f987adb88e12f74da38fe4 bpf: Require prog fd or capability for cgroup detach
c6120c6f17311184fbd4154db23b6f4c96b15deb bpf, cgroup: Keep the skb network offset signed
9bd847a9fa894725edfae3024b601bcc555a0e57 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
5ab0f9dc3ff1267dba664664bfb338f3a1c66ff1 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
969280767e3839d8df1af0470b62b1220cf82886 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
477aad7bcd455f9b1fe86b857ae7523827ef7dbf bpf: Don't look for the SRH again in the End.BPF helpers
84a66d4f5b61bb0e74b5877d8208c524ce907552 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
bff6d02dd962d2e118783c961c5a64064475fc5c bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
1374f812b9e4514b847f40804ef9fffd680b707a bpf: Reset skb->cb after an lwt prog pushes an IP header
6f91bcd8b00829a12a555b77b3253ffc531b552d bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
f537de14b29f451e8adb9aeb66d448367f3d6b77 bpf: Move the transport header with the moved headers
2ed1c7876888259aa1a2dd0d224a7a16b4f5e58e bpf: Check the offset in bpf_skb_generic_{push,pop}()
6879d8667ea2ad07e98ce658b8ef2fc8202f978a spi: Fix ACPI SPI resources using relative path
718d9e23e69d4e4314ac759ece76725c4c7ca187 spi: acpi: only look up the IRQ of confirmed SPI devices
5add83870bb409940b21f43a1ad0b4d3e1a47f8c bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
bb2c13104d958f9d99467aa85745b4f8eff8dc90 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
817a09c22978670cd1505c4006486adb51ae3fe2 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
6e6595a6cd031439217c49298080fa33ce9bf48b ipv6: fix fib6 walker UAF on NLM_F_REPLACE
37cfea646f5f5e1b1400e05d390d5fc3a75152a8 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
3dfce368796bc76312453a0ed19f89fb0eebcaad ata: libata-sata: allow re-enabling NCQ with the same queue_depth
46d8b450e7fd5054d5de3427bc4109a01312eff3 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
7304d50291fd7372cb3709ec85e020372b68b9a8 net: stmmac: take ownership of saved RX state at poll entry
036cba19a06ff655e4f0c6f6142e8694318ad075 net: stmmac: drop split frames on AF_XDP zero-copy RX
fc656696a07b037dc5255a85b9939c671bb3fda2 net: stmmac: drop multi-buffer frames in XDP mode
780160d79762684b1cdf82a23070fb0ff3121861 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
21aeff83540425017876784f0923a505021f2885 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
a5f3994276be93201b40818604484496ae95d4f0 net: stmmac: fix XDP RX buffer DMA sync length
31e63d32260bb3c883191285ba40d646733fafc8 ata: libata-core: Check device support before querying power state
f85e667e9821fcba39a1b41a8e414e6d9441c78e net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
e6cc4acaf5f50af183cee615e8ad49e09eb09805 drm/panel: visionox-r66451: Send the brightness value MSB first
9afba92c9a6c4ed0071302b7b57ac5b59a90e30f drm/panel: visionox-r66451: Wait longer after the panel reset
0ee472b157028cfec0b1c1ed69de4a7e458ee704 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
dd3b994f5f7de02894f662e95948dad33dae00dc sfc: ptp: serialize host and MC synchronization transactions
058577cd535fdac617d235c817ae0a6669aaedcc sfc: ptp: avoid racing PPS timestamp updates
1814fe8873201e2e53054a5d968c22884a348dd0 virtio-spi: Fix virtio_spi_config kernel-doc
aad20a42456fec35a2e627636812b379b8c9157b vdpa_sim: serialize IOTLB updates with dataplane access
729367b5411adca49ebfcf316a4675aed30b2bd6 vdpa: invalidate DMA mappings before releasing memory
ce870ce5fa8104a43da7210614eb2f92bb4896d6 vhost-scsi: preserve event ordering
1c1af3ea08b88fb9bc23fd1752acbdbe48d69c0c vhost-scsi: do not relock event vq mutex on send_evt fallback
4d11927f5e7f4fc5c916b357f33940c6445f615f vhost: fix dirty logging for in-order used ring entries
6cb00490180bfb16e78ca47ce09c6a11a4dda165 virtio_pci: add missing newline to the pmcsr error message
dcadd4635f7597dca3ddb03955b0d87f56f63fbf vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
2cc43014b2116108c0077a477839ee69057d1ddb vhost: reject invalid IOTLB update permissions
cc3dfca77e3a9ab28d033abe0a6205c3afe9d196 vhost-vdpa: drop the parent's vq callback before the call fd is released
15f390f0899274388c80d296dbc29b937b2a7508 virtio-blk: clamp max_segments to virtqueue ring size
8e29671b6c98634392789e7c30df86c2fa67d59a vduse: avoid infinite loop when no affinity CPU is online
5b59352b26217f29202df62f075b816bdb4e284a virtio_blk: Reset device on probe error paths after DRIVER_OK
97c41ffcdde71178c288d8074b911bc9c5273c2c regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
0f55f773dd9629d1a99349810a926b08d416f177 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
c23939264b7d5563e142fc07815d0eb59dfd22a3 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
250ca36d892bddf2e230b6473df9421138a8cb00 net/iucv: take a private, writable frame before rewriting it in place
b073b64e2c31afc073e7de83f6cef5a8adcad773 wifi: ath12k: generalize GI and LTF fixed rate functions
4aef6c4a7c358af1a3d5824c1fb56bce9775a355 wifi: ath12k: add EHT rate handling to existing set rate functions
48a9c976f848e5825282553e0173bed3940a5903 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
7e242f18748d441fad797618ab3586ecb374719c wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
304cdf43e096886312e1430a77736e25a5bc008b ASoC: meson: axg-fifo: request the irq with the clock enabled
be1b15523b760358557ef85f59f2e44d45eea5be Bluetooth: hci_core: Initialize IRK before publication
1c02ecec7c2fed520dc559e4b87b87f49c0e1e69 Bluetooth: hci_core: Initialize link key before publication
94128bff92b7021f35b72ccd748401fb20095255 Bluetooth: hci_core: Initialize LTK before publication
b2b616abacf22588238eef8902a3ca5f66448636 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
3d329414469bd7d7f20ec54cf7d152c7099bb5d5 Bluetooth: btintel: fix buffer over-read in fw payload
ee48888f7c9b695db73126360ad9ee1a24b3c3db Bluetooth: hci_event: Clear explicit connect state on LE connection
b6757e3ef62e9a2c71c27226482bc4aada57e0ab Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
e63ecf7b4d3ed1f67f3d397cd579b0124baf78cc Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
fb7f4a49ff7f3c4e26944e7a97879dd39fcd53d2 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
5d6f50a68729fd4857cb53a216dedfac46c10756 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
baf7d80b4c6a86164e225df0cb2b04c87a5861f1 Bluetooth: hci_sync: Protect resolving-list lookups
5bad59bf1273a5c6b239e9d3cc3b7659a2c7f9b1 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
340086d144551a616bd24438aa83c38759f6eb60 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
57956f8c031e1b37a58ce1ca2abe5b7ed966234f Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
bb77e14dd2a26ba2b9ac8538c7bbe7ec6b35c402 Bluetooth: hci_core: Keep link-key filtering inside RCU
81084aa12d971363b05493fe22764ff473e4a449 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
e7b04a0c923d5b8228df986c1f125773d3081531 Bluetooth: MGMT: Clear disabled connection parameters when loading none
3fc3fd0a8ad59302be281855df80d05d38eac5ff Bluetooth: hci_core: Initialize advertising RPA work only once
5c8d696265ed6a23c5f67e162f50c94ca3306320 Bluetooth: validate retained LE Create CIS command length
e0c9b85378ac93456fd75357e75d9c842a9ca97f Bluetooth: validate retained LE Set CIG Parameters command length
f3d9a6d5b98569bfb76ac089d4421facc16b08fc Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
3b5c5afc124cdd8c68e7a3fba8101c5fd5c80245 selftests/mm: merge: keep the far mremap() targets in the carveout
ba726d99286b02ab5c228f057840762e0232f8a1 mctp i3c: Fix locking in an error path
3aec986976a8604ce5e987773b69859c11afb8af ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
3d53de2fb69acf3397acf615e3b832b51b134dfa ksmbd: require NUL-terminated EA names
76f31a3278bd70688bdf23821b3b8f5ea3f5dd65 soreuseport: annotate data-races around reuse->socks[] and num_socks
e170dac2c6b3965c5ea4320a9b05962f892088ca vhost-scsi: do not count PI bytes in the data length
1b61387b2bddf215b56bb27e70c29a6cb490b20c xfrm: iptfs: fix skb leak on error in __input_process_payload()
3348e1b5af3eff5079f831a470feb42af05539c6 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
c2c1b0d61b26696173148fd241ef1d2920fdaa4b vhost-scsi: validate event queue descriptor direction
868b8222de0befb156ac89a4f98ba2a4488e84b5 virtio_ring: code cleanup in detach_buf_split
b6315fd200811382dc21bc320e8fdff6ee509edf virtio_ring: factor out split indirect detaching logic
282ccb7457b295489d6a89893932fa2a10cda0e1 virtio_ring: use shadow flags when detaching split descriptors
0041ad09b8f4a66574af12b83c721ced38eb40a6 vhost-scsi: reject delayed virtqueue setup
dbf7164a9956f13f873e8e73c7e78f90b145dd0a vhost: reject backend enable without a kick file
040629e9f7005940d3fea28db28f6e118f260bd8 vhost-vdpa: initialize state before publishing cdev
b5e148151b92f498aa55d18855f9018d4eafab73 virtio_balloon: initialize wakeup_lock before virtqueues are set up
d9c39f67504f31a50b98f6acba2fa9cc567b4760 vhost-scsi: fix page reference leak in misaligned I/O fallback
d03a680af16e57d51f26b90ad8f9d144f0d2b1d8 ext2: only flush DIRSYNC directories on every change
21c6fcf7dc1112ec59241b1368723c2d060267e9 printk: Avoid multiple unregistration in unregister_console_locked()
691373f58f1026b3f1a7f69ea47341a930b97960 block: convert nr_requests to unsigned int
b796eeaf1c3dcd702b8afbf4e50d2af9d39089cf blk-mq: add a new queue sysfs attribute async_depth
da54ff115ad3fa13a4e660646c2a9a409d37cfde blk-mq: reset queue state on scheduler teardown
4854d6c5c0dcffc881f7aaced638a5398d226555 virtio-blk: Fix zone append sector reporting in batched completion
b82d28a3540a4dcc913e40b670fe676220d4ba9f block: partitions: reject GPT entries with starting_lba > ending_lba
6f95022ad12da00c7b7192599e061b693e294aa4 block: report the correct discard alignment in sysfs
474557104f289d61e9349d880b935a8613fcbf0c zloop: fix the error code in the blk_mq_alloc_disk message
cb004c8de13354693ca5cd5056ecbf1af67e1fd0 zloop: reject mismatched conventional zone files on restore
6a2aa7338ba6c3e1f0483a9c2ea2e5cc728648c6 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
0dd1af3fe6b8bea22f47607c5f4a5cefaeef8d95 null_blk: fix opening closed zones at the active zone limit
3743782cee0dc78f4acbddb451dccc8e93492050 null_blk: don't finish zones to set them read-only or offline
a64e4513cc7b3b8fdad7d26ed4f3f23d374c90ac tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
d5c7cb109854ee47d22cebaa3322cd3d07026b6d nvmet: fix arbitration burst field mask
59e0214b244b4808138723b618df31002762be09 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
f2ffb7c38cdcffbfd8c97bb1e3ac0d7d295bdd0c net: ethernet: mediatek: preserve sibling PPE bindings
da66e00427ce5d23c95187d225b7520704e33c83 nvmet-loop: do not alloc admin tag set during reset
cb331f35279622fdd3fc5bac76b2cf304e61fd9a nvme-loop: delete the controller if a reset fails
adb6ee8f73b891b96876366d05878211c1c334dd nvmet-tcp: ask for the TLS record type on every receive
41548795cb00a757cad3eed7736779a4c6bc7665 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
a9e9023b20c968f86600997d22a703b6cda24207 nvme-auth: use proper argument types
181bf66665756931fcd06ceec93c3b41b32a488d nvme-auth: common: add KUnit tests for TLS key derivation
24706f839666ef967b141227c5cc2e63075b77f4 nvme-auth: common: add HMAC helper functions
181db0c32aa8c56bdd561aa0a392cf16e02b45d6 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
71c2dbe9eb2d95848b76dc6a2ad36c3d2de5aba2 nvme-auth: Hash DH shared secret to create session key
e7a12a71808c9e80c75e7d3b823c19be356fc3df nvmet-auth: Do not print DH-HMAC-CHAP secrets
1b5db8944966784a01900d41e7e6845d874a50b5 nvmet-auth: keep the old keys if the new ones fail
1c5b9012310cb75e3179f1e6474380f6cd3a654d nvmet-rdma: disconnect only established queues
f286d576d1300a5f0a32018e794a8afba85fbb20 nvmet-tcp: limit the connections accepted per work run
4d27b081ec685f51011a57ef39b6cd8a08c45c1c nvmet-rdma: take a device off the list last
2a521a7a0f61feacd69849f28ba297c29bac5ebb nvmet-rdma: queue the release work under the mutex
b1f2953b7fdca4daa7df28f277ff04b38270bf20 nvmet-rdma: disconnect a queue on device removal
25f403ddb6d3bbb787aa15f30a5db5aaccd0aa7f ASoC: rockchip_i2s: select REGMAP_MMIO
b6aca222d123701c4d9293b6cbc30b13ded7576a ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
95292d026cdeeb7678fb61971b6d531fbe389466 ASoC: rockchip_pdm: select REGMAP_MMIO
d7bec6e091cea4dafd9b78bb97982f054e3ed988 ASoC: rockchip_sai: select REGMAP_MMIO
79d73bd7b8c2763ca56da6f4315c0c6979743b2a ASoC: rockchip: spdif: Add support for set mclk rate
b7889b15488a20cb4c245bde6cb1efb254bf5b97 ASoC: rockchip: spdif: Add support for format S32_LE
22322013598a7e5f4a4b8665115bed3f2d861aa6 ASoC: rockchip: spdif: Fill IEC958 CS info per params
2a954f03567087c0657766970a1bf6a7fa24c27e ASoC: rockchip_spdif: select REGMAP_MMIO
c4bbc4cf18efcf58ac48070c2af4c5b08995b63f net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
b87cb9990029e00489fb97111d9f649b29819a3b isofs: handle Rock Ridge long-form dates before 1900
ce1d380760609522f42507b9bb5d782c1b202fb4 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
1964ff32888bdea708ed3f3968d9b74e6d150641 cpufreq: Hold the policy write lock when changing boost state
c0a28f6a5cdc53c0208708638c5b903af939b86b net: skbuff: reject zero MPLS TTL before decrementing
5352554dc51f2b6e8378c09dd398e9447c09958b PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
245663f8096ff57e7e2fc9db8da445a62b126d23 ipv6: Flush exception route while replacing nexthop.
1707fe46487d2071ca757813b918e3811dc602d2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
1eb36c8dab108a45c7883a17e46d57c8f67e4d39 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
76fab4f8694adc3c2b34a364765c8fd7c8d97868 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
7bb808b6e37984d997f659b39c7a5510edc59627 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
2ed376f7c3f95ed8670ab719b65669f8c1abe216 ACPI: scan: Print the offline failure message in acpi_bus_offline()
7de8dc407c5f7edf07eba1c4ce107ccc52b432db ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
55d5a82638830178302949952409bec0b2a7a7aa ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
6b6b4b359092d8356a8a42feee4d28b8635def89 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
d2c4b9f76d11d4d221ce5e9990e0194d6813ba8f Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
8a26005d77580874470ca8e0cc6e5bd14ae5f5b4 Bluetooth: qca: Disable SoC debug logging for WCN3950
b2e9b3d104817491249b08d15b7d0063865c3581 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
50e99cac20f0189ea569d811d1b8d12c41ced35d net: dsa: b53: restore the NSP IMP port 2 Gbps mode
dce3eca7d411276d0e0201ac42abfad856a89c92 Bluetooth: Fix not updating of hdev->commands[] after reset
bf7ec6026ae9cf4548301a6bdfe7dbd8c3f98bc2 spi: cadence-quadspi: Fix race between DMA completion and transfer start
7ff3e324a57665b00c6904dc9e7623c42c21ce5a drm/nouveau/fifo: map Kepler video engine contexts non-privileged
923498af5b1f04c1fb4023a6ec6e866b754ee01d drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
764c33dfab98c9978be5dce84cebfed4570ef4dd ALSA: hda/core: Stop capability walk on empty capability header
29ff5d6abaf5af433df714be04925ace2c9cf86a ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4bae8883fca99b5efc5da7f9842c26f944a74065 net: 8139cp: keep Rx masked while NAPI is scheduled
ce306deb081cfcf4a7cf960a87da2b9a6ff1d549 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
90f7d71d921090f6d069629c73516386ff5c5e85 ip6mr: Serialize multicast router socket ownership
47d6d518b02deec37491cc2a6d45a74c5493f02a net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
8a281d68747a4e403f8251abb5a392875bfe9f8a net: bonding: don't recurse on the slave's netdev ops lock
a293d318594df05f2dea4694310a83c742b8b3f3 bonding: fix missing down path on speed/duplex failure after FAIL->UP
47b5f82b705c019822981378caeea1951ff3f5bc net: stmmac: set XDP metadata length on the page_pool RX path
a40d9b336b688e1f391055bf0024b9af62387173 net: bridge: disable MRP ports before the FDB flush in del_nbp()
81b5e7ac2707483b4cd6dfa70593522870d9c8b7 tcp: initialize send sequence numbers before deferring TFO
59f900564b864e0aa79bc2086f6b812325b79b52 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
7478c89e69c9cc79545fc86617634f9a233d22e7 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
0c844b09179bfdde41456fbd6a28b3c8b4c57b7d netfilter: x_tables: check target name before accessing verdict
27fb6087e318938cecd34634379407c69ac5e07d netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e88a083d056606894092b86d5fd93191cb25e7e8 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
b2147e99cb569a7ba88a9c963c2f18f9a11a9db9 netfilter: nat: zero newrange before filling it in
6f3cdbd88855d1f64a19480ebac57c4822ee3882 gpio: regmap: Support sparsed fixed direction
c06bae6fed03f74177cbee06334fab45cb02b821 gpio: regmap: free the irqchip if adding the irq domain fails
7d66414832c7f47f992abf5952b8b452afc9f23c tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
f74793463f97b62bd9ee5a712e85a3fa6f756e71 MIPS: Avoid dead code/data elimination when using recordmcount
e37965db90d3ec19901f45b2ff9373b518a30121 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
93d83679f5c5877da30f63cc371872bc6f35fda4 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
0ac17f3377764fe689ea30f3c10e8c45e8ee7479 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
9685efbbb92490f6a08b50318d35a5520900cc48 MIPS: SB1250: Validate and update IRQ affinity
c1260498f5a28932776cb737a8c6eb77af780e0b introduce a flag for explicitly marking persistently pinned dentries
1f30b4d0ccbb0fbaaae6f009e869435d2ae523a4 libfs: walk offset directories in offset order
062039cf549a5211071363d9c67c5435f0bd981a libfs: end offset readdir at positions past DIR_OFFSET_EOD
eaa75339876590e114afc7056dc86fea2bc6b9db initrd: flush deferred fput() before mounting root
48174232ff837045b062be4dabd4d917fd03a88e iov_iter: take an unsigned long segment count in import_iovec()
366324c297985e413a3ce030b00e43c68afab15c vfs: preserve subsecond timestamps at filesystem time limits
4082ace99a01fae6e29216fc02866e08f8cbc10f statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
e706fe41b07ba181aa0677a387b5110fc0583494 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
b12f50ff5b46ea9301c08b815b8d325a3e26c084 perf: Add perf_event_attr::config4
200425d231fd3f106a95769406ae7532b75967d9 perf: Add APIs to create/release mediated guest vPMUs
e13f8f76b14012fee1eb10183b3da09888bfbd9e perf: Eliminate duplicate arch-specific function definitions
e2f98ba7fdf9737eff7ba18730d0509251e10330 perf: Move and enhance has_extended_regs() for arch-specific use
bd9017e22c5e8cd94c3c2a7579b3fed3cd8a18d8 perf: Add sampling support for SIMD registers
bb73dfedf8460103c8511026a221468da2964509 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
c0acbcd8dcca435d42e4a4fcf4cb36092f9788a9 sched/pelt: Fix u32 truncation of the PELT period count
0216ad458d3a2108583aba8ed107cac307541d60 sched/topology: Balance cluster static-key updates
1b5dc0c93020207dd81beb4917d016febe8e9a03 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
55c165dab111117e87e3913c48cd040be8ce840f x86/kcfi: Don't emit KCFI_REFERENCE() in modules
3c00fa170e0b8324fa0f6b01ea61fd398cfc114c net/mlx5e: TC, Fix double free of branch in failure
0740881cb792d6e4edc54c0f80b9eca05d694641 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
bbbedc3de598f88e644b27ace11e6ff866b2be56 locking/osq: Fix unlink queue corruption
e7076cb652c4332fbc021a5ee524e22ae5e780ce perf/x86/amd/uncore: Avoid context migration from non-owners
6131b06e79995d7357d82908cef6ca58b3362912 perf: Fix racy update of cpc->hrtimer_interval
2885856be817cc99ad55047bbc33ce7fc4cbf4f9 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
b74b7656f3307e0074ceb91764a966c5cfd8edb3 cpufreq: Return -EOPNOTSUPP if no policy supports boost
4d9b65a1d7bfb6fd995ef65758be36d5d45cb80c cpufreq: Preserve global boost state on failed updates
713812f0e6a1ac570ebb4164bffde139bab5e664 cpufreq: Serialize global boost updates
668341dc6aa34126c3a598a9fb5ea5b9be38ab70 Bluetooth: reject invalid LE supervision timeout relationships
56d3f544f9f58d59e94d4e3f7067c096556565cb net/mlx5e: IPoIB, Fix QPN lookup race
8480377040526c9cb1a16ea330d5b3c7d667dc57 netlink: Do not call the unbind callback with the table locked
ebad58dfe963f3be0ae718620532d8ab4e24004b net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
ca67c808643169a2d31f1a30ccf60f6f8eff45fe calipso: do not charge request socket options to the listener
cdc105999123628ecfd6ff588346879890673c2c ipv6: Check the Home Address option again before its address is used
011b280b9797e1fb30d235b92fbaf2479c4c4a3e ata: libata-scsi: fix MODE SELECT handling of data after the mode page
1940b3b0b64a202f043394a433eb6af967c70d89 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
5abd75e62165c25e048f5d9a7f9fea140d5dc4c6 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
1f274dc519e6145983e15189943117041ba38e6a ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
1ef4fdd89d3e2e6754653cb37796808e3d9eb118 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
65e547d8efc5ef8ff0e1396bf1ea492ca0e57cd7 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
d177dbcbd810202b47b18d157d4964e9b7676b8c ata: libata-scsi: set the field pointer when rejecting CDL
504e912265da0efd4fd0fb835ed28fc563a1ea72 tracing/probes: bound symstr stores to reserved length
b9eefd2dd3f2be2c5779c5f54dca02e8f82bac66 liveupdate: kho: move to kernel/liveupdate
c510e2b3a3dd736689ed5eb6d2fd86891f545528 kho: check fdt_phys in is_kho_boot()
e33c1eab5d5f3813b9f2670f29174b2e114e28ee drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
f0f5608718014a28d1a5cd73a50ebc5746d677fb drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
c79dd617fb31410bb1ba2bf94da161347add3a0f drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
cf63702d52f455770bbbe088c83851736da26f05 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
78a7acb759b83820c9cc92955b2fdbb8c9306d10 drm/xe/xe_survivability: Redesign survivability mode
8c11119d16f21e9d386552afec7d8244f14368b3 drm/xe/xe_survivability: Simplify runtime survivability error handling
36de0a724268bfc7139b69380a2e330941e7925f drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
88e6090dc0e0da5f6d03bf69c6d447219715b827 drm/xe: Rebind BOs evicted before the first LR queue
3e6d2c57b23912686de7d98e9a430206eadeb0ca drm/xe: Toggle the D3Cold enable flag at runtime resume
23aa99b2f5863f2684dccbc09472dc4c0901f960 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
634135b08f4a7261c02df599e18f295ff4335a32 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
c6829dde071c1bbb6d2308cbc0280d3d86e70b02 gpiolib: fix fast-path cancellation in gpiod_get_array()
bee6ad19745b6e32ee0715cdea19d87be4bd5e3d gpiolib: of: return -ENOENT from of_gpio_count() stub
c80c205b382576853bf2c518a682be57054f1c55 ASoC: soc-core: copy the DAI link names into the card
673e25931c62afaf96d56801bcfaedb59a8820de ASoC: qcom: sdw: remove redundant code
75a331169a8fd4fcb0f572351ea8ebb7c6f7ec0c ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
a054a378ee6b06c8ec652e7d7bf32e1572f6d0c2 ASoC: qcom: common: validate cpu dai id during parsing
4db3d141b82d946b83fe745a548505f5a175b756 ASoC: qcom: common: add DAI-node TDM slot helpers
45f749f96a4e4d7ae4eeed62199cb94f6b218309 ASoC: qcom: common: Add generic headset jack helpers
bd9a2eddb53d9e334a09d9b04b6a09a9d07b1bd4 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
90667343800d5057ce5c7a1bbc7280e3b4f8b9ba ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
f83e61feb9c2d048b00b87ab1ee700f2de942ed2 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
cf7b5d6d70d6778c6c552fe0b42c7c5b84c7135e ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
d923e5a2ad03f269377f122294d9d7cd86c904ba btrfs: zoned: only change active zone counter on successful (de)activation
f83427857abb2de78820409aec27282cc108db36 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
f465085342b9c10959d6630dc8d56de3fb7e7f98 btrfs: zoned: requeue block group if zone reset bails out
9d2adc9ef944c08c8325e2b91da04325f6ee595f btrfs: zoned: don't wait for ordered extents in do_zone_finish()
2ef333314ca0783d2cbecbee439dbd3a84a44b41 btrfs: zoned: fix lockdep splat on mount
1a8faeca0bbaa7f65a31b180163ace05ac804324 btrfs: zstd: prevent leak of workspace below maximum level
461166407f18ba33e7365ca83f3872494ec0eebc btrfs: handle zero num_stripes in btrfs_chunk_item_size()
cb4263f38ad5f37064c7033e73e8058362283a02 tcp: try to avoid safer when ACKs are thinned
e82e730dc36b012840f38370f695dcfa3593ad74 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
dd375415659dff19b230e8b9960e525d50dfb77f tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
407d74382a051364911a21e36aef0ec8ca2a8cce tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
94cddd71ea622c22d0f0fac3e7820922ceefd278 tcp: move tp->bytes_acked to tcp_sock_write_tx group
b30201086f7ff1f01c3b660199566c8e37cd0ffc tcp: rate limit receive queue collapsing
48b3aaff7f62717e2f540cd039c3b0c633c7aec9 NFSv4.1: retain MDS I/O until both thresholds are met
190b850f8088231fe6a065bcc3c7d9eb5fc32211 NFS: honor UTIME_NOW atime with explicit mtime
568054987f5887addda2a34addc0e3794791ed00 nfs: fix utimensat() for atime with delegated timestamps
5da64ab83f76709b43965aa1fd5d6f1533c834d2 NFS: update ctime for atime-only UTIME_NOW requests
ab16a206973c6e63a694a8896095380df46cbd09 NFS: Fix inverted cross-directory rename check
79fca0a130a1ac0dd4d61bd173f85a771b59e4ea NFS: restore directory index when resuming readdir
d8b513b970d652df74a7a9fd8be81d70bb4c88ef SUNRPC: wake poll waiters when an empty pipe is unlinked
97802b2dc5b6bd181bfd24675b466240a5ef1f52 SUNRPC: preserve fatal network errors during RPC binding
0ad26d68ead1d42be6df681d6184b297f31d8b2d SUNRPC: preserve timeout policy when cloning clients
00dc88d9fd25cd33a352f14cf97a0da804b5d128 SUNRPC: preserve transport security policy when cloning clients
d13d98306d27b92a9a1cdd045d859905ff42cd3f SUNRPC: Balance switch queue length on transport removal
b04c6fa8d76029edefca2a142c3fe5b0435fb25d SUNRPC: Balance queue accounting when relocating a task
38e81700aa6e3436929cb8b037c8bf9082954bb4 NFS/localio: hold the client across an asynchronous LOCALIO probe
b525d2768017e90c9ffaf107e4bd2295dffdc6d2 ublk: publish a new device by its id only once it is set up
00027762c9ff485db6d107e10081a56734f52df5 net: skbuff: preserve fclone lifetime when freeing stolen heads
7260495df59ac18c3e9027bb76cf18907f100ca7 xsk: fix list corruption in xsk_buff_add_frag()
3b420e9f94072013c1e1359967e263f86bddaa4f i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
ddf1430828e9af9960f4715b9243d1180d724128 ice: xsk: fix leaking Rx buffers in multi-buffer path
341354221c9323d40f1aeb9c123577a50aa51450 ice: xsk: do not free in-flight frags on XDP_TX completion
a79431c494dc99cced2f96b8b97107c151286421 libeth: xsk: do not free in-flight frags on XDP_TX completion
9fff517369b8a7c61de733054e9963d97404010d i40e: xsk: fix multi-buffer XDP_PASS skb construction
cdb5756b7a407d5e3bad12476e995f61d7ccb39c ice: xsk: free stashed Rx frame when cleaning the ring
1f1f4b1f43c16f62e7320eda3130da0afcf03cda idpf: free stashed XSk Rx frame when releasing the queue
bf55b5e1929f4609bfe752bb62c2d23bfac42f78 net: usb: lan78xx: resume phylink on non-reset USB resume
9f7a99fa19e3b6c77682943cf779bd0d717a47c1 net: raw: fix ICMP unreachable sent when receive queue is full
9e78324628425ce8aecb0d4cd4fb511d0d32ba4a spi: virtio: move teardown to .remove()
031aea07c1f95dfb608636e180314fe6e8ad33de af_unix: Convert unsigned long to u64 for GC.
9f292a30dca8327634203784a6b2ff65a493d6d3 af_unix: Remove gc_in_progress check in unix_peek_fpl().
b9ecc0822d8b47c6161b441bf248902acde9a9ee net/mlx5: Bridge, fix bogus MDB offload errors
9e07fb37526f3a1436d105bd379448a1d9ec5ee3 ipv6: ignore link state in gateway check
381e6b153cf596f49361c2a00acc7668d659c399 team: Add matching error label for failed action
b42e7faa6a9d6b820df82b8e4d991da69402cca7 team: fix promisc/allmulti leak in team_port_add error path
156a0c3633bbaa610057b221cd3c7da23d2d8139 net/mlx5: Use only loaded devices for PTP clock operations
332da0eab996d6c35dd029222aa9b15688319817 net/mlx5: Lag, free steering resources on LAG destroy failure
3a94b0b50919cbd3f98f4eb2722f00e5ec48a6cb net: protect negative destination advice with RCU
c2815a310aafd018069ab8c00519d04d82ca6fe5 net: require a full socket in sock_confirm_neigh()
93cfa5404d44622f3b4ab9b47918036fa8e8202f ipvlan: make outbound skb headers writable
677325bcbcfb559e62d892b7482ab6ebe624ef40 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
6926bcb44e1cd6871c7354ca16f6b1836fffe0ca wifi: mac80211: abort chanswitch when leaving an IBSS
784c59ecff66e6bb26aed11e1b2a7eb32c65e3bd net: fix mac_len of skbs copied by generic XDP
6b467e863333d45cdc8c6eebee81d3deb369a337 ovl: allow idmapping overlay mounts
16d66fd2b016b5544943e02e4222dd7c9864af58 ovl: release the upperdir/workdir in-use locks before the umount sync
1195fcf0f81abad48141350e711f15687b77844b bonding: fix slave_cnt leak on XDP enslave failure
6c56a82398d1579fdcc624cb3c4f61229b72e61b NFSv4: wake blocking lock waiters when a delegated lock is released
0222ddcde86adcb60edb90acddeca2a92fb8a810 tun: delete the flow entries of the moved queue on detach
9bf806ff32cbc9eb67c72380562a1ab546fa3c51 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
be2b1d91d5aebe58a075adabcefccff1f0ea3e17 fbnic: Add logic to track PMD state via MAC/PCS signals
28eea21329376b1ac89e3d1f5c6d8d479060de84 fbnic: Fix service task races with ndo_stop and PM suspend
b9affd903140144a9e7949a704ea621eba06c32b fbnic: Disable PTP completions during the Tx force-flush
5171c75183813da18b6986130f59f2d7ac97b8cc fbnic: Suspend phylink after taking the datapath down in ndo_stop
5e58d9ef94a809f4ff0b3450f06b1c3d08fc6a1b fbnic: Wait for the outbound flush to complete on mailbox teardown
da9d7eace0b5ac0d077f73b304ba92db50ed782a net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
ad5b1dfe85972d77eed679d3a94c73f20ea9409a net/mlx5: macsec: Don't remove fs_id when adding a rule fails
ed8fc7d3f2f1ec6b042375404897f589ea93bb37 dpll: notify about a reference sync pair only if it was added
0dfce86015c1439e760c805a7111c5f76d5fbeb7 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
d45481c2f10faca98fde8ba4865191d9a3a259e2 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
98904ac01c7d62bc20a034c1a374e6396cc54d7b net: skbuff: uncharge trimmed zerocopy frags on error
64e7e2f04f207f805c4fb6623cdbedfe0008fc9e net/mlx5e: Release IPsec root table reference on RX setup failure
6dd2ef29963d9818695a066b343132687c4ed493 net/mlx5e: Fix ipsec core device access during profile changes
3af507916d63a0450339b724e0ad3ffa18514783 net/mlx5e: Serialize TC and IPsec offload exclusion counters
b67f719a2d9ec0185e17959a3c0e130e0d783de5 fou: gue: check IP version of held packets for direct IP encapsulation
718a7a4dc52055831aa1c3374823ee2f85ba3a95 tcp: Do not allow buggy transitions between ehash and lhash2.
28868c43e2a345ce3607e3c2fa73f74b4b5fcded tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
e0ce43f505a5d88b7428443c95b00d73854f90ea udp: do not use a cross-family sk_rx_dst in early demux
c8ef1c18440153915761ed50ae1384b6be9ba464 net: gro: compare skb->protocol in gro_list_prepare()
1523acd0439b44e8acebc8d0a1479e4b6631bf5d net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
31d05a9a1fd059dfa0390e49c0c37b48c71a286c udp: check frag_list IP family before using skb_segment_list()
8e1323f81cdbe17fde49956370ed314a700b56b1 drm/bridge: sii902x: validate I2S data lane values
8cc268f33c9a0b412c37b2f1c577f3f9bf9ea5fe xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
ed4de108ff792d213adb1bb4d0ce4179223eee51 ASoC: max98090: keep the MIC boost across mic input power-up
e67b50a50ed1ee99fbf60eff3aec9904e1942a71 tcp: Drop any segments if DEFER_CONNECT is set.
477376a0aab9e1aa9df2be994e3aafcf076fe91c amt: tear down every amt device on an unregistering lower
9e64a044a03d57b2d0ae25232a36db1ed38bffb6 net: ena: Keep the RX buffer mapped if skb allocation fails
54344bf5c62c96de35aa86e5482387c33b8f17e4 net: ena: avoid RX copybreak for multi-descriptor packets
73ebe733f423179e385a0eb4d354468000f02f6c tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
4d147d7854fe2703a7ae2aaec6bc1d1cd3bfd1f1 tls: fix async encryption race on weakly ordered architectures
a18e5e3b97f4a709f46599d7f3e7a467e7d51adf net/mlx5: HWS, fix flow meter release on FTE update
fc4170cd80f1c41ff3d41470ac5e076ad401961c drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
eba5a47ed67cdec24e95b9d72d98dd2ebe902d69 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
61987493dc800939bdf78cded60258cc27ed9309 drm/xe/forcewake: Add scope-based cleanup for forcewake
8f13c894482385028ab516c48c5a116a5870cb51 drm/xe/guc_pc: Use scope-based cleanup
3dad923332195b17c46f2b5714dbad9438ad412d drm/xe: Decouple GuC RC code from xe_guc_pc
356937ddebbc7d8f74520190d281f899f7bac13e drm/xe: Add a wrapper for SLPC set/unset params
74b922a935b6bffcff9a60f78a72b0bb82e22aab drm/xe/pvc: Drop pre-prod workarounds
12ba777ee5c0db4a8c998072bdf9d7b5d21f794e drm/xe/wa_oob: Consolidate some OOB rules
f95887a3d16cc89a1f2bd4dfbb1074d2c58ac0c8 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
9f23f832952b5495d4982cae42f6322ad000305b igmp: use the joined device when leaving a multicast group
d62374e301b86dc6fcaef25997ebcd0a79b9fd25 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
afa664f151a9669002aa2af902afb1d8b3c5e636 net/mlx5: Lag, Return error when enabling MPESW without LAG support
d0e5792b734bff573403daa50ca4a62d40253c6e net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
7e4b10e5a7961e7dbd115c439dabc021d8233ac6 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
7a1fb3cfdd4bc783271f9686a9f8b8c546878396 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
1c98d13abe2d8dfa8a459b434842e6dbdf4503fe net: af_unix: useful handling of LSM denials on SCM_RIGHTS
47fabd1da02684486375932d468da1a98ade8790 af_unix: Inherit SO_INQ in unix_stream_connect()
9839055a6c92bb553cce9d0c66782207190f49ae amt: use ipv6_hdr() in amt_mldv1_leave_handler()
53caba6d6a5d368a5d973c8254cd3a2a3505f1ea net: usb: cdc_ncm: don't underflow the NDP room check
1a8e73caa84eae21c6fc9b0daf868057e489b13a net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
e01dcde27886dea4bc9cb5f135ebe961fe31e3f6 net: phy: c45: select BASE-T1 type for the forced speed
0d1462b3d51adc5e234a5b295f91161115f8b856 selftests: tls: Skip the zero_len tests when TLS is unavailable
0f39e6afa188f8828d33de1bc299d666f2ed7d71 nsh: limit recursion in nsh_gso_segment()
5d253125044791672f32122e32e750f8f5f8c466 tracing: skip boot kprobe setup when no events were requested
7af88b722153c541190dd8813fa9b05a787c4ce2 docs, kprobes: Fix bracket
76c5e6eaaaa9f0af23722ae98985433917bf8fb6 KEYS: do not let an unmatched key decide the search result
bf0e88851f0c29bf705c683d3c18ce03436afdfb ALSA: aw2-alsa: select SND_PCM
3fdd5b20a3920b25f52d8ac7c1ba6764b277622e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
069ad201fc31e68b2991cc4ca8e4688c6b02b5ce s390/zcrypt: Make apfs a real unsigned int field
72590770ddfc5957126d42558f81cbe151a5f6ac s390/zcrypt: Fix and improve zcrypt reply message verification checks
ce1693002bd930b9631bdaddff10b26177d537aa s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
7f508b3d0c882311012b1ad9cac75bc184e90045 s390/zcrypt: Guard domain index uses against speculative bypass
5258e7b31162ecd5c9b9b3a1e519ca3b2837b6b7 mm: khugepaged: fix folio is used after pte_unmap_unlock()
689927aa65e85dc65936afa54fcd7906f26a7a0e NFSD: Destroy a recalled delegation the client does not hold
2a03f0d2c3a00511415f8c70e7a1e787f7cda78c media: rc: Replace open coded krealloc() for keymap
c055e1ea18584ff9855d9245edccc79cb6c26763 media: rc: Add missing locking for keymap
21b3d90debc2c1b69ea1f5885924280f345a99d3 powerpc/bpf: fix alignment of long branch trampoline address
f8f5e34771aef004e491bae82a218a471a093fdf misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
5594654041d91f9672cfbe00be8cca65f6d0aa8d ublk: let STOP_DEV cancel the server's commands before its release
8370c9ad45822b2406c9167d8a12d566af85aca5 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
be35ec44bec0dd786009045d41573bb94a0cc2bf inet: frags: prevent acceptance of partially authenticated reassembly
b970db697feedae4ba237eb68657c9280df61afe drm/i915/display: Disable pipe joiner on WCL
d919ea139f2eece4e8797c6be37c9702c6203294 can: skb: make echo skb freeing safe in any IRQ context
be4f5ea89179780c3dd66c4c87876aa6d847fa2c mm/userfaultfd: wake all waiters on unregister
68ab6f3dac6356446d7fd15dd4d43fd189085a9d mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
7193be85155bf28966e36a83ad56657cdd0b7eff nvme-tcp: Validate the queue state under the queue lock in the address attribute
21fdcf07e52dd1622a451d48cfcf062be85461eb nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
0f0fa2e891b88a5b73e434c7ff616112f0514e0a drm/panthor: Revisit reqs_lock handling in flush/reset paths
d0658b3e64e4a183b2d6ae7f174f7f200f4396c6 cxl/test: Map mock device nodes to an online node
feb173820873178df953eb2fd62a479df50e3594 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
0dd2f2cde912ac9c338855bf2f65076ec1f73511 fuse: don't bump attr_version for async direct read completion
4794f4d9c3214270b255875ab4f33837f899b153 ACPI: APEI: GHES: Validate memory error section length before payload access
ac2d431ed4eeebfc95f9ed400b48ce2299e0f58d perf thread: Fix live-session detection in thread__e_machine()
f27a911b14e55309392bfaf91a9c30689cfe19cf dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
b64dc1728d41e223239beb749b3fcf10f91452ea dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
8f6b469525a6b340c790acc31796c44667b90fa2 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
774f97d53443666c72f688a9ee3f9b1bdf5f0a34 wifi: ath12k: preserve PPDU state across monitor status buffers
d50184bc7d9a8c7976fb55779616b56df00419fc sit: charge ip_tunnel_prl_entry allocations to memcg
71118182d6c3d82b920b80b9242ff94a7548683a crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
1cd221373ab2523c2a319787d384894deb953612 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
fe4ead948f3cde0ea8ff9a14a0a999e18e6cd648 accel/amdxdna: Fix unsafe use of handle_mm_fault()
ff44395634a8370442f1414ab707d21e575b332f phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
7e61f8983e3eaa60646fd91bf1d6c59896df4b56 accel/amdxdna: Fix race between unmap and free BO
7d0c7d2832f86797463d4f8e3385c3274bcb89d1 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
1fae422f278aebdddadbd693d843db049d00f19b cxl/region: Unregister the pmem region when the bridge is unbound
5cade774360f6fe0efb82f0c21b5f9fcf7970f4c thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
71dbf01038670a868e4c50b565669e71babd14a9 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
573fc6a0a4385381b2ab1a75a9fe7c61bde71e66 drm/connector: hdmi: Handle reset() state allocation failure
f436c2e1d6f2992a89ceef5fb774c50ecaeef547 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
c238ee8a580707d47e118b2f64060eb23e2b50a4 wifi: rtl8xxxu: unwind incomplete receive startup
fd3195802466fb689b3abc4f0c866c495b924c72 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
0b7daa7ecca7d2751198444ecc0479f741162ed8 crypto: qat - hold cfg->lock when accessing config sections
985e573f942ab4f697cd4a239353d24c6248deb0 serial: 8250: export and rename wait_for_xmitr()
4ee847c3aa7a91b3e4fd51b5df1b70aaac0b44be serial: 8250_mid: wait for LSR tx empty before setting termios
1e8e571ff6e22e021a91e82d2f0807ff94f90d08 bpf: Keep target extended until its last freplace link detaches
d6f9546b66e276858c3f6b3ad826bfa33cc01ac9 mfd: cs42l43: Move cancel_work_sync() into remove
e128a1461df24175a5549f00ed21f060e28af87b accel/amdxdna: Preallocate hardware context schedulers
0dc318c09c5bf30db0711fe233a8c6d6d0f200ff bpf: Check fastcall stack contract once for all stack accesses
dcce691c6faaafea6bba4974d0b62befd8b0a74f bpf: Look at frame 0 when telling async callback entries apart
c8794cc9bc509b4556f5074be0fd91eaeaf61dfd ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
2688b8976cb9659b6496fc2bc0678b9ebacd7874 bpf, x86: Fix timed may_goto with private stack
19209f61d4f90ca8197d445eaa6661d55bbf02c4 bpf: Adjust pc-relative insn copied into its own patch
4d4d78388060935d4cf6238dc19b24055de73525 bpf: Fix overflow of jump offset in may_goto expansion
0f9841142710d442b141f709c1203f769790a2c1 bpf: Don't converge a loop on an iterator that was created anew
72bc83e850637eb562a276d227e3940b5519349c bpf: Fix uninit read for non-fetch atomics on partially spilled slots
74ade0b11e12700827e42622917ad49d5bfa985a bpf: Fix uninit read for helper mem args on partially spilled slots
7a9611ac1dea353c640a6717009f48d503005449 fuse: zero the correct range on a short read reply
22b3a9d64887ce019c8caf00a32544cbfcb5215f platform/x86/intel/pmt: complete pcidev to device update
6a10687ec2e6f8d91e5c51798e6001930e372ba0 perf machine: Add session back pointer to fix out of bounds read
eb79ca6be67a870e46937ebc6b9933782db6f84e arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
7ddf44d68f56e0cf9856edadbb3e32f53b311153 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
e7659a3458b632a1c9bb1e32dd421a149a4b81de wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
1edfd9673b5dc0e472b37955718de9ff25152cfc wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
c8d711a1fb0cb731dd04e0dfb56db1077f4c5a33 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
b01a6c6a266001e018efd5cb0eef9025edfd44a7 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
a83bca1e2b54064f2d69cc86c0358f3ec0ab6513 wifi: ath12k: fix out-of-bounds access on TX stats arrays
2cbc1c3120000cb486f1661890ba4bccb80c5f8f ACPI: PCC: Free channel on OpRegion deactivation
c9b3cf8afbb1029d32f96f0ab68dba1f46fd1fa8 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
4183ca9aaaa320b069458289dabceeaef6d86a1b bpf: Rebase the exception callback subprog when dead subprogs are removed
f6da6d8b162a7d7f7632bb9665f6132430e0c036 tools/nolibc: fix readdir_r() with 64-bit directory offsets
d113d82404fcac2138d15886251b95b502d30034 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
f40f27f2e606756092653cb908c1548126ab750c RDMA/mlx5: Set QP event handler before firmware QPC insertion
2cac652009987ed05ec22c1bc95e2c9a5ae13c16 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
24b275a6553473aeda32f124b0a1a87d17c33da8 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
781bf53bffb5e8b5bcca2dc1c4b53410c4de5173 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
7df244b0c96b1470b6cdf6fbb7a422c72c1d98dc perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
b2d3ee1c0ddb32fd2a81f914498ac090c81e8866 ALSA: usb-audio: Fix UAC2 mixer unit request handling
d0e9cfe79ea0fb8ec9b553c332c2e2205a424309 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
bfce1abb2acf8bb779ae8a2ec58fc85fceaf6dae mm/memory_hotplug: fix missing rollback in __add_pages()
718767b0a386d4d5f2e31ba6448229d847ca677d bpf: Roll back freplace link state when bpf_arch_text_poke() fails
62adc2551474f5967b8b066618e31075cf59ac74 scsi: scsi_debug: Enforce physical block alignment of zoned writes
618979bf5b9b6e7619878c2ff98c736a6150d7bd iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
24d01a818d399a6d411c30b3f9a0fbce5f279fe1 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
eac35dd4d890858fbe9f62f2deaf809079ec4138 dlm: validate node weights before building member array
c31bfdfae47b1a8d974aa9b17895e4e698d53760 dmaengine: ste_dma40: Fix cyclic transfer residue
b356a05e47c79a9a4e757ff953f319a4cde8206f dmaengine: ste_dma40: Recover coalesced cyclic callbacks
03c95181c55b58b83c4649e30f98075d28233e12 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
2fbaa31b5ee4dccd1c498a895ff1cf905c188fcc wifi: mt76: mt7921: fix of_node reference leaks in regd update
8d271f8890181c71318ff480558c7c29635b2bca drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
9f321c289a750a132702c881383c475110ca8cf9 fs/ntfs3: check return values in indx_delete_entry()
a1191493bd168d1330af05b6cb8eaf64deb41282 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
6c378b49d411b5deb865c3471cfebe110891c77e ALSA: pcmtest: Fix leak at probe error
03ebea517c7e4af2c336c8d9be0bd36ee7322d12 ALSA: aloop: Avoid a bad mixure of guard() and goto
6808a28e71c193716e1eed68b7efaf1d0f83b321 net: macb: configure ENST registers for all queues
884167f54dbbfd747c82b39e55fb092718d4280c wifi: nl80211: reject zero RNR/MBSSID elements
41660000f22c1bdf9aa9ea3fd695a9713688970d dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
f1c228fff53ef0ab40b68e2d26989b1cd24ef01e cxl/port: Attach endpoints to a dport under the lock that pins it
4b3abb47082639f13eb67c8db6f1d4e8b9cf3aaa ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
47a6189831c0321edc3439e2ea384d9e72af65f9 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
87fb66bbe1f3f17ea2f775a19097bc5c0e07ceb7 RDMA/core: Clear driver_udata before destroying objects in rdma_core
39c131fbd93b9a1977ae2c7e3b8e2fe60d40923f dmaengine: ste_dma40: Preserve the LCPA I/O address space
856ca767dc0b307da7b0ab423f0d82f35d8546c1 net: devmem: check uid and netns in net_devmem_get_binding()
237854cf2d96660e2bf3b67e629c45a49412004c drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
dc2f9dc2624510ba7b1cc0ac73d8fed7d94116af net: stmmac: set real_num_tx_queues to max(offset + count)
71348e69e8b01fffbc4438b2e75179cc012be8c5 net: stmmac: align real_num_tx_queues to mqprio configuration
3055757bfb9abd09f0df2a1aa633a7bd5b3558d9 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
ed06ed3abca4d5ef4f6b4cf65a62aa6bf744eb0c wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
e1f4b90becd83c82c653e7fe2cda040db88dae3e bnge: skip dev_addr when building the VNIC unicast list
84bf9f62cd12afebc4077cd841a31e8509404958 RDMA/bnxt_re: Use kvzalloc for QP table allocation
bca8a5a531459cbea1b0438a9bcf4225399d773e RDMA/bnxt_re: Unpublish QP table before freeing it
c1c153c3adc30a62bcfc3da9c2b4018355f1b44e Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
97852f8b99ea7e094f860b06db9459594d2cdf00 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
c7b34679fc86ac4b63891955475f4f0c44972466 Bluetooth: hci_event: Fix LE link drop on remote features command status
66901d4fc5118c01be4c4133e4af9971a8ac8863 irqchip/mst-intc: Validate the DT interrupt range
d85918dc9e01294ef89ff1b411d12dd3028720d5 pinctrl: stm32: Fix the unit of the hwspinlock timeout
9d3285113b5c112d619f90a03a274c730bc5a7bc dpll: zl3073x: make embedded sync follow the output carrier frequency
3b259c026d39d6dfa3df5d18a40b55adbbaf4321 bpf: Don't hand out a linked element as extra element
47a4c1c05e9cd7440d8d58d2f2c91e931555c1f6 bpf: Keep a program until its bpf_wq callback has ended
111319dca7e7f95929236ce101edcb3009da38b5 bpf: Count sleepable callbacks as sleepable map users
9a4553e8eedccb702c79978c3a1569582449fb22 bpf: Assume no bounds for buffers behind a tail call
cc00b0bdfb170446155149d1b6b3dc46d8bd330d bpf: Assume no bounds for a writable tp with tail calls
706169ed59089d1a557cf0dc2c6fb175692d9b37 bpf: Free what map_free() unlinks for sleepable readers
278e8646cf70447fdba2b8d8341a0060e9f700ee bpf: Let bpf_dynptr_write() mark a global function
9aff97395776b739c163fcee4f7125425cef8210 bpf: Don't take a dynptr argument for a local dynptr
add15bc5c3755f47ccc1b6a6826a53c36dbcc412 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
04d72c84975e7b87dec18f47146b5af38c7161d1 bpf: Zero-extend the index in inlined bpf_get_func_arg()
908b63d9cbbe61590bebeeeaa575be0d5ae5fd23 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
cc2d89bd507f1079a85b2c1bd0479c43f03d3c94 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
89ebcb70a36bad87998e1209af7f9d582671dbe6 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
a22be6a0112f6d6f69c3159421412582a576b98e cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
b9956add908215757bd1876479044a7257810a18 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
3fc597c1034dd2063c1073d2eead33317d03ba7b cgroup/cpuset: Properly disabling partition when partition state switching fails
7f64060a80be03c7ce15a484ca9b81443500c8ff RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
46a32cc81d348dd1c30c0aef39f3ef3fc37e3391 xsk: freeze deferred pool teardown without blocking unregister
ba71016e52064c5a4a830d54e0e6e2bf12c44555 ip6mr: clear skb->cb[] in reg_vif_xmit()
ad6f0c92d2311b543554619693d46ce4ff477a38 exfat: fix used_clusters accounting during cluster allocation
f779245549fda53fd4f637f4d4fdcd83c4505923 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
bf10ff773a77273ff638d77347e2c2ef2315cf57 ksmbd: disconnect on invalid encryption transform flags
c74b0566d8e26ec569df0b4db178e539ad16c0f9 ksmbd: cache the resolved share path for durable reconnects
d4ebc005134af586d43db4d7049e74d4d993b757 ksmbd: fix durable reconnects for root shares
19e33e7810f4a3a68c24d47953b7e6cc907e88b0 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
ddb29035f95e9071e4122e8567381fa3ac6db212 perf lock contention: Filter events before creating lock_stat
cb0f4c276838a8722afc2139ce2ad96de9e417f8 zram: fix short reads from block_state
3be46f12eda29d8a432b1e01866f30ed6bd879f4 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
30ad02078dda52ab7f4ebfd38a2de5c7a3cd05f3 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
b9fe3f3c57e3a82a7dc0045715af60dfe9fe4655 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
4d1ca8173a244edca25c5ddcc05ee3acaf1b5000 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
8abefa76afe0504cf479e46ae6c981e7046c5175 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
8b018072c7fcf00b703f8f5e0a42f9a93fcc4b96 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
9873f35d8ef6e7c05cc9a97128bfb75e456c1a1f ksmbd: use the resolved share path for the share root
48aca99c0523af496cec9783dd732f5302f6e338 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
15b7314a6bddacd10874a42c48213d1059bad2b2 net-sysfs: reject a one-entry RPS flow table
8dd76af93529db2d5b1648ce42be61fd2d3ef09f tls: keep TX and RX hardware offload on the same device
82955a4ec0ed3a49667e2d423e5fe14bb7e5edd6 ksmbd: return complete and aligned stream information
d084985db1745ec36270930334f2b7468bc32868 block: don't enter reclaim under rq_qos_mutex
2a91d9f47e758bee4a61535adbd665a23ae007ac tls: Honor O_NONBLOCK in tls_sw_splice_read()
0a20a6e91aa38dc5278041d0c217e31543db74c8 ipv6: Protect multiple routes insertion by table lock.
faab2b7b1c266d67e15c3aa5f7a04edc4642b018 ice: use reference counting and SRCU for PTP port access
53c35660a1ee3ce59bfb02e32472b7f8915f9d70 blk-mq-dma: initialize the dma state for P2P, too
1bdc791e0d809cbf0fdf125d8e66ca09ca430bf1 pidfs: do not report fields that do not fit into the caller's struct
4dd84def3ff821c31441ce366e84574b3c359596 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
f9b1d04eb92ecbacae2fa325fab4ca64ed92ffbc mm/slub: refill prefilled sheaves from the barn
e6448886b5922b7cd8ee07cdbe89816b75df0dd2 tracing/eprobe: Install the trigger for every instance that enables the eprobe
6fa43c73db473fa1c7ec9280426cdeadd0a16b95 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7b5ef9a4282975bea974e9c4e161313c3706b560 KEYS: Verify the key identity in __key_unlink_begin
1ae1b85e9b493bda3cb90a4c866959b7200477bc bootconfig: Allow keys with the maximum supported depth
5d8cda9b4888dd6998199ced9f18701065bb197d ALSA: caiaq: Kill EP1 URB before unregistering the input device
26e193d71577b07294ffb9f44bf3dc0492e27fe1 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
90802168f084ac83815a26563cbfe6dbe080eee1 ALSA: usb-audio: Drop capture packets with bogus actual_length
fc7baac85bb13d4c2c33b49c8117a2e2c6f48622 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
0fd270ab7c8967d28d37e63659733a7a5d00b5e3 selftests/ftrace: Add missing spaces after ! in probe syntax tests
90b479f0f7da5824cd7fcbf20298cd727c57be36 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
c88cdfc89147101d8a5b52247ffa829f73967823 kprobes: Fix error return and slot leak in __register_kprobe()
ef150b57c8f825edfeb9435e3e6ccf05b20cb1f0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
12e02c98d55f624472546627ba744942c0d4bee3 kprobes: Validate re-registration earlier in register_kretprobe()
cd13da6b7542ea9c90978b3626a5bc8e76c45e3c mmc: jz4740: Remove the host before resetting the controller
8d5f6577c37d7857f3009ba286242570db29e289 mmc: sunxi: fix clock and runtime PM leaks on probe failure
40f76a346bdf012191812a03a43a945026abda7a mmc: mmci: fix DMA channel leak when mmc_add_host() fails
0ee59f340002568e73165ab6e76bd2b3430e41e8 mmc: omap: synchronize clock timer before disabling fclk
40a0362c81368583749d1152a1bebeb2fc42e149 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
904558dc13a6193b01188a2f04f0ce15f2e0270c mmc: meson-gx: report busy from DAT0 alone
a4bb146a716ecb7be04444747a85683cb7c8f7c1 mmc: meson-gx: honour the busy timeout for R1b commands
e265519e46ec01fa8dd33ebcc00028c3fe419919 mmc: meson-gx: report the longest busy wait the controller can do
d9559181412703361a2d1536a5bffe8e19304ec7 mmc: meson-gx: name the limit of the CMD_CFG timeout field
32345e15c74abb93cd5851ed297ff41bf752874d errseq: don't let errseq_check_and_advance() hide later errors
4d482407fac1b1daf8a983583d9f42e5c840826d backing-file: pass RWF_NOAPPEND to synchronous writes
7233f3100bd2d35b7d0080778fa26dc2e642cbb7 pidfd: restrict task access ioctls to the caller's pid namespace
df353d23cfcc7446b0919021034761d1420d57e8 eventpoll: wake the next waiter when a woken waiter is killed
ee65f75f451b13e4c2d8ad6e1606dfd7f5dd2059 aio: don't let exit_aio() return before complete() is done
4e0882b61f408758ccf9bf269b0e74994cbcfdc5 fs: fix the SEEK_CUR f_lock condition
45fbfc1273773f6c1807aa4557b5aa95b77de4ae splice, net: avoid MSG_MORE when the bvec array fills
bd318dd71398f731480d2e15d6c2cb0742cd2a29 libfs: make i_rwsem the lock of the offset tree
42203b3b3f2e0250ea9257ca22fd14fdf85ffe75 mm/mmzone: read the zoneref slot once in zonelist_zone()
963588f86e3bbaff887519e7c0854d57dec0ec84 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e3d62b0a8f4a9a92dcae618d1863ea72a3d13067 mm: page_frag: refill the cache for large fragments
4494e40f71dee4942fcffb348eccdf8046912820 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
664025d159a27bd69afb450f5e2625f81b948710 mm/memory_hotplug: resize zones under their seqlock
96fefb4a3c1e7207ca65b5238d36b12b3cb968b5 mm/page_alloc: don't undo another isolation in alloc_contig_range
6fb37fc507b16a4c4643459ab926550ee073ccf5 mm/page_alloc: keep the pagesets of an empty zone
32310bc8bff01c75a28d28594776c39f5d372045 mm/page_alloc: detect zonelist rebuilds from memory hot-add
2273d0e41e8a8db57ee4a1331e853de551544a15 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
d0bdefe89a9413e499f554ddc86d4b035da3700d mm/page_alloc: clear ->private of deferred free pages
068cb2c7ef8b0ada1475f4c61413a7042e92bdf2 btrfs: fix bio counter and bioc leak when async checksumming fails
31581d14873acc912cf20bed40532ca3e4221e27 coda: honor the append state of each write
1ba0df049e8822a2f7c660ef1efe85c2e9b52cc1 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
baddfda6f6d93747c0d0096e090c7d7192ed2f7e macsec: reject frames that decapsulate into runt Ethernet frames
965897b4ecde51342c4bb8b219f1f9d6044516f4 mctp: accept MSG_CMSG_COMPAT in recvmsg
f6c5a27f04761fe96b4308e51a9a5ad54647fa65 net/mlx5e: Fix queue stats access to queues without stats
b4ae5c4f4c30fbd8537e4461a7367946d97846e2 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
d0f419522c428d9a3ec26c86b210b9ed5548d7ae net/rds: Do not unpin a page after a failed atomic pin
bc3ce7a75a36585b93d699e0ec9e050291484e2c net/smc: fix lgr/lnk lifetime vs diag reader race
fcf623c62fbaa41b00ca7806da30f5e804c9428d net/smc: fix link group ownership in handshake abort
6b8f1b310f7b7e6d2204109f3c5cf22c3722841c net: bridge: use one headroom snapshot for ND replies
316a2fafabf3701357a530e5efd2d55ae330b1da net: dsa: microchip: initialize the IRQ access mutex
adb77a87d88735d850bd83727f1557c5b9ed2266 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
58f03d19b18a23ed111a1b2f98e8e634fd2c3748 net: mana: report RX checksum offload for IPv6
6616a984f7f4f557644f1f79bea61f23a391f52d net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a52b836a305b360985cfc6ab298f822d0d830f2c net: usb: lan78xx: let unregister_netdev() stop phylink
de9a0ca8811822255d614487377f1dc613ebfbbf xsk: defer software checksum until the skb is complete
37f445e96cfdc191dd4eb1791ffa954742879456 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
0e9ac4e9f832e828619df8fdf94d89ee337ab66c tsacct: Keep task begin times stable across suspend
f9e21bb9a92ddbf8a6ecb72cb799c7c3f3f2aeba tls: only install push_pending_record for a TX context
9b820be58ec87ff6adebaa28d8fd26583e5c377e tcp: do not coalesce segments after FIN
0b562f1344dba7225b0f8ba5d0654e2ef1e313c0 tcp: fix authentication bypass via unsupported TCP auth options
c5930d1f22851826464d854c06681a737c6c5dc2 tcp: fix request_sock use-after-free during Fast Open accept()
8c45af7620a2ab8cb44fe7aa678f0bf84ddaacaf seg6: validate state in netfilter continuations
a1597d0618a29e1281b415f34472549459d3118b mptcp: reject DATA_ACKs against a reversed send interval
3f6f792b4a76c775dc2f3a76463a9cbe53a380ae ipv4: keep XFRM headers out of corked skb lengths
7b66272b7e00891737c8892874b105d2b913e7ae ipv4: fib_trie: prevent speculative out-of-bounds child access
293de15ae458f4cf256af352bc5e78f78ba9692f ipv6: fix cached route reuse for control messages
6c2ec8d1a017fd418e5c903555cbe28724d758bb ipv6: reject routes without an inet6_dev
df8affd0fd248ed983f5d7cc0dcb74c648a3c114 ipvs: Defer application parent freeing until after RCU readers
71e70219de4a6d2c2598159dee4497c9f62c0d45 ipvs: fix protocol data lifetime during namespace teardown
2c177b924a4ccfea93fd551a962e915a6b7f7a1d gtp: free the skb after handling an echo response
d8200435b2b428bb2af722a10980ce37d599b744 hv_netvsc: Stop PPI parsing on invalid metadata
aa3b599ca7b47910d8b8e02e9f684b3eb5a168dc hv_sock: Report no unread data before a channel is available
29fad07839b5fcb1f61358916207ec23bd75514d net: gro: avoid parsing headers from shared fragments
02f1bfd11cc8f59c2fb3a3689a34d32115423b96 net: gro: do not undo remote checksum offload on merged packets
606bdfc93ca9c5749fd2a9222b55db8be4b75bfd net: gro: invalidate frag0 after a pull
6fdbfbdadc0972fe4a379c585ee7186c3f5d3f83 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
93c7c4a1684f4f34b4e5f3a3b6b3a8504fe523c3 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
b87527818eee01ce9c2180f9947b70814d4d95ae netfilter: flowtable: extend ct timeout of offloaded GRE flows
09c3cb2124a5f4efd0775849320a41103a46721d netfs: preserve prepare_write errno on reissue
3966274e1f343c14009dbc5215354ba5f2da5e5f netfs: keep the prepare_read errno when abandoning read retries
73dd7208f18e9be3c34d96d2b83995989a54d8c3 netfs: don't hang a read whose retry is abandoned
e3774cdd05937b69db29d51a30f1df31279a564d net/sched: sch_teql: reject qdiscs from another network namespace
5246a3a60ac6d30dc651144d77329fd9f8f4caec net/sched: act_ife: encode configured zero metadata values
b8d487bab88f7367d7bbede548d68f174110abd1 net/sched: act_ife: require a full Ethernet header on egress
f53dfd021287c7ed80250487a87ac12a9d9d14f7 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
db195bef41a091cef94e909db61f29561ba36969 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
34f30c8feba8c2b7127e42fd3e431003f6bc26ab perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
f425e9bc7b33396ccdad04ae4e0f0fe34cfc50f3 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
b1ddf045c0ffbc5a38f99eeefcbac00a0d531a09 PM: runtime: Update last_busy in rpm_resume() for active devices
c739309ec541357d56f057eec12df3b12dacd3c5 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
9259adb712f6fb1d606c82ccc2e3c098b9ae6cf1 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
49dae1a3b3adcbc47e0c8acf6931790ec67529a2 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
f163ac647f706e52925247e73b807f1188d417f6 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
1da91f1bb2d2110c5853d3eb5e4f035b48cc55e6 crypto: caam - reject overlong RSA CRT parameters
f1d8813138690c28430cae260606c3fc58877aca crypto: essiv - fix use-after-free in AEAD path
e72c260bbf3bd9048b693879fb6420450083f89d dcache: let d_invalidate() wait for a d_set_mounted() in flight
ad0817cf95ef42e979aa8ce140af03477ff1523a fs/adfs: bound directory entry name length in adfs_fplus_getnext()
45579f7bdd582ccf3b9984212d334cc71909e99d fs/proc: fix the write length returned by proc_sys_call_handler()
2c6acb73cd5ca28e77441ae429a1c647e04726ff fs/splice: clamp an over-reported write_iter result
1abfd31b07f6aa40d667984ba397f4721e784b64 arm64/gcs: Ignore attempts to change GCS mode during signal return
90a9683e24be79ebd4e6350a21c4d47483a1d17c arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
8520f19a013b8312de240ea6b9982f476448359e arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
4ee4299c29d26ab45d440d0d513666341c31bb4f arm64: ptrace: don't warn on missing siginfo in a group-stop
099cf45f0fcc4fddac56239140bed20141dba48b arm64: suspend: Save POR_EL0 over suspend
2cb0d804d8d0063c80b59c051c1599472948a69e arm64: suspend: Save GCS state over suspend
c9b4f9821022f60d5b0c67714ec4f13944c44a5a cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
a2e623579b75ba9753b54ba85f4124daeaaec8d9 cpufreq: Improve suspend-resume synchronization
6b836462642e5807fa15f48b0065002d677d8de3 cpufreq: intel_pstate: Clear last written P-state value on suspend
c17aba7313f9b2c3dd2b05fe67a2c05ab0d5ac36 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
b71d3c98e719fa7293b07ca83323ad5090461b06 cpufreq: Cache post-resolution target frequency in __resolve_freq()
41e051a71573ae2002d98be9e0234456efe2930f software node: only let the owner release a managed node
b1df1264924a90489252f5ccbd9045b14bb27c81 SUNRPC: Fix TCP-with-TLS transport class identification
21bf4c69d0a4f3056464f8f3c4974787da6bfef7 timekeeping: Read getboottime64() offsets under the sequence counter
15ff6137defaf38eecf82d84d346cf46518ca931 timekeeping: Refresh auxiliary base before offset validation
a82eab7fa6804f9d1a3e9a83dd3761c7dc3df24f tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
e9643768fc9e682b6419a06ef0e88e50f24420cc tpm: Check return value of crypto_kpp_set_secret()
03e187bab6778f4c05810de6bfb0569a4af89722 tpm: eventlog: check the payload size before reading tag events
ec76bee8e70864ff625bcd6bf121d5ed57a3dc1b tpm: flush timeout work outside buffer_mutex to avoid deadlock
fe7e6453fa6c4936acd421e636bde6f1f139fc8e spi: tegra210-quad: Track DMA mapping state
a73e4e5be4ccfc232f8deaad4b3eb079c8cd6ffd watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
d1c8721b193d8eb47ca09bb0e22f7270e83a2450 x86/CPU/AMD: Don't print reset reason in VMs
6fb2ed403f74148cbcaa1c347b7cc6ee0c833963 x86/mm: Ensure write visibility during LDT installation
713aee754025a0d3091f083efff4f3d9ad634b51 x86/video: Preserve the default VGA fallback for legacy modes
71d880da7b9c810478f1209d3da2452f6805b545 xen/gntdev: fix deadlock between map ioctl and mmap
2b4b539aa49ec0345bd13086efd1275e2013fcf0 xen/privcmd: fix double free when an irqfd is shut down twice
402cef110e1496987fbc9d1e76766eb3395e1b75 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
bddff4b6ef4f66163bd2c9724f36c5a3035738a6 xen/pvcalls: destroy the per-socket workqueue on release
64ce74b7c79e21491554fbe8f2f22134a9c0bd29 hwmon: (aht10) Fix update_interval overflow on 64-bit
cfcc3df98da4d3c8954be0eb8a8aab980b9531c9 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
72ad20b8694f52bc085179265e45406fb70531bc hwmon: (pmbus/mp2975) Get vout fault limits dynamically
024b618f03ad65d718cced54075b00f137615c80 hwmon: (sy7636a) fix negative temperatures
f65e36dc139fb9abcca493cb95cbcb121a669b09 hwmon: (scmi) Check channel config allocation
3318ec52a7491916f2781cc9d3aac696611b657c hwmon: (max31760) Fix the local temperature limit registers
4ee11645a6bb7b4d3375d12d945c9b586435c6ef hwmon: (max31760) Leave standby mode at probe
688337a08adef38769fd108e40666c5be7c3e650 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
edabfa2a696dd6213b54d9931a5c0477c61e3264 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
d00d42ec1c945b83fb548deadbd3541e95864a2d s390/dasd: Don't trust userspace-supplied result field in format check
cb1365b2113265221473ba68a149f6b37f0d1af0 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
6b91fd1dd67b08ccf371b9c87e22c1bb5a42ba63 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
b4647185d8d3422f8bcec5061de3ef05e678b0dd sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
6e4aa9f022a5b2ceab2c14f7cb2c6bc1526a3bf1 sctp: abort unordered partial delivery when its message is skipped
f85001c487213dbc297abacdf758accf45358d59 sctp: avoid requeueing pending control chunks
8dd3f5ab8e3824476f639a00c644b17f9b780f3a sctp: fix ASCONF address change on single-homed hosts
3e47b062f2019c40f53d280cec70ad7b90260f57 sctp: fix I-FORWARD-TSN handling of fragments on other streams
8f4c599df72704a90de1846e9056aee61ca88a51 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
23f0680a09b01e643b8da5fc23aa6212fe0b99d0 sctp: reset stored flag for each association
1cf8e27e36a9856c66ca914e6ca5bb5309992e06 LoongArch: kexec_file: Fix a modified cmdline leak
31b10e05fdae69c0a444e2161b012091761c67ca LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
c53fb64a2417245ae7f48f30e7d1f935bfc6cb95 LoongArch: Restore KFENCE pages through DMW on resume
4dda8e564bf36e20ac33eb40df696e9d9041aac7 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
213738a5e45e7e89556fe3c6df831c5bf4a17e8b LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
67e89564cab445e88a9620d4eaf38f32c0747c39 tracing/perf: Clear stop state in perf_trace_add()
e1e58f5ba9eca1f065096f2b21dec8ac9781ee01 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
e28756431587cffe53e491a6822e799b3a252305 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
b714cb5aeb826cb187601a263b93675ca76e0c8d tracing/eprobe: Disallow attaching eprobes to fprobe events
c4f755090253ecf11e6d447a595858c07872cd58 tracing/probes: Check enabled and busy state before unlinking sibling probes
8df12fda095528688e80de5daca4d119a311dd9e tracing/probes: Enable newly appended probe when target event is enabled
6f1bfa70f208fb8255dafacd44cf8b7700c10232 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
d2d18a6637ae396147821fd9dd7e981c18707fa8 tracing/probes: Fix user-space dereference string array store type
276198aef86a8c2105280135abbf9357a3b33c52 tracing/probes: Reject array count on non-dereference string sources
8039784f954428dfedb58582edfce1cc401a9207 wifi: ath12k: assign device id from the WSI index
8c9c9ae37446d5f04e8d27f517c0e47d3ebd793b wifi: ath9k_htc: do not start ANI before the first channel is set
562dcdd4c9dd0e19a038a9d5999a676cc5915631 wifi: cfg80211: release rejected nontransmitted BSS reference
a0d89712aff4d9d9ffd3630498ea07d126595c4c wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
1e28b113feb9fb32794976112ae85bcd468c0b76 wifi: cfg80211: don't truncate the merged MBSSID profile length
7cfbf030fd7e3fa08866fdb5d5d9e3ba9a02c3f6 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
b57ce2b0e4c76951f2b6926ae17c2efd5cb73065 wifi: mac80211: drain link readers before stopping removed links
95454dda75f5ca0c78b662af04d4da7a86582e72 wifi: mac80211: recheck injected headers after removing FCS
be24b7c7472a49a25149501131de7fa3ac874170 wifi: mac80211: recheck the IBSS station limit before insertion
e7578ad33087afb232250ec7a83506672f1ae98d wifi: mac80211: recheck the OCB station limit before insertion
092c8078ce8085ced4df2fdedb1f04bbaed27fe4 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
5c0b4c10e93e658a6414ae2b203fcbce6cb6ef9b wifi: mac80211: restore dormant links when link updates fail
8ebdbf00c4d2ea103ac8574f77da2528f51f26e7 wifi: mac80211: fix use-after-free on TTLM disconnect
c444e1c6785c4c660e3282ee55b49eb915afd53f wifi: mac80211: bound pending IBSS station allocations
9d13dc46b6627f836730bb2ed62f7ff2980c9789 wifi: mac80211: bound pending OCB station allocations
97041d48d9fcf0863fc7be1f682bba5043523aa1 gpio: aspeed: Clear only the acked line's G4 interrupt status
2a97be79ad56179ec604db07a1f36ce2f9da7e3e gpio: aspeed: Preserve the pending G7 interrupt status on control writes
c0be219ca1cc6b37cb919c339379bde18b19db0b gpio: brcmstb: fix UAF after IRQ domain setup failure
3e4a16e08695134dbcf0f55e638f4af0572ca6d2 gpio: rockchip: Fix debounce arithmetic for GPIO v2
60f55693fff4af0b4eeff07e1234164718969c09 gpio: sodaville: fix use-after-free bug when registering the irqchip
e7920851baa361541a7c290bf019ddcfa3f296a9 gpio: virtuser: fix interrupt leak and UAF
def3ec638e11ff516e66046edcfb98aabf0e2d46 gpio: virtuser: remove the debugfs files before freeing the line data
e5d9c2d4619e216dd78cf8ae44471d6fadaec289 ovl: do not always clear absolute_redirect
7f19e77e441883a9617f04063f1a6675ee74b925 ovl: reject different lower idmaps on the same fs
9b17205e3f2acbe21ea29bf228793bc92b1931c7 ovl: report the requested redirect_dir mode in conflicting options
ffe65bdc08b89f79a33239505cc065ffcdcca695 ovl: return EIO if the lowerdata is missing
40aec9ce7e777b4f250bf718b7709bfbc1bc4506 ovl: do not allow nfs_export with data-only layers
b6ccbafd2ba716efff92d9fae0d5e711f4a699c8 smb: client: bound invalid NTLMSSP signature diagnostic
fa5093cdf0fb1a2e3cf4ee006a1b86234588f321 smb: client: compare owner and group SIDs using their encoded lengths
a9d84be6b63f362fbf8f056d5af63cb5bd5d8cd5 smb: client: don't block dying tasks waiting for writeback on close
c1a4852ec6051daa9870c7c1490e25d154cff52c smb: client: don't block dying tasks waiting for writeback on fsync
10bd085d005944683608422891779cbaca1013ba smb: client: fix double conversion of DFS path in setup_dfs_ref()
6bea4a547d659b5be9bf5001cea712ffb4db9326 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
90db76abe788a626f44faed355e9aabd121fc930 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
28f17182bd772271b8f69a7edd48793dbbeb392c smb: client: flush deferred handles of other names before a hard link open
1e6fc70d366add779d42c81231abcc36066a16ea smb: client: hold the inode across cifs_oplock_break()
287277e9c7c560623a04c97cdc078348f89dcbca smb: client: issue writes from a worker if the task is dying
7a410ccd02b9a02b3aac77180fce133aa20f5de8 smb: client: retry writes that couldn't be issued due to a reconnect
f02f5e3e6039dc02eb8d623d90cbf3d48f743eb1 smb: client: skip NULL channel in __cifs_put_smb_ses()
f6d40302fc2788ec57ebbe1024c2e4558c8f5b07 smb: client: validate descriptor headers before query result allocation
07a0c46ca0aa5ece94247302e682871d4bfab0c1 dm log userspace: drop the device reference on error
df35f7495fdbc30c57f3f226b0bfed35b4fd304b dm: avoid double-dropping the zone reset submission reference
346cca3b16a2160539d4240da53219306dc0136c dm: fail a REQ_PREFLUSH bio with data when its preflush fails
598230c0f56ad00af4c6d3e5ede8a3b572cead87 dm: fix infinite loop in dm_blk_do_report_zones()
22abbdf5ae9894acf1d3edccff5238b4a6a9cd2e dm: Reject table setup after queue or disk teardown
374a130528767a4de4600073f161a08e576e00a9 dm cache: reject kcopyd client destory if it setup failed
8ebfb24fa5a69be22aa0fac50a153ba65bae4eb3 dm crypt: fix use of uninitialized percpu_counter in ctr error path
62cfe825c262d138968621d1b5ca2b6d646638f1 dm mpath: fix buffer overflow in parse_hw_handler()
673c710672d127f7f917c86b9d93926b815fd2a9 dm mpath: cap queue_if_no_path_timeout_secs
26d2d726e4a186468fb50f2750e7387454ba6ace dm thin: avoid wrapping no_space_timeout
7b5fe175ac2c1ad3949e48dfa76efcbfac2b1b9a dm-pcache: do not advance dirty_tail after backing flush failure
aa6b4f2f26d5299f00a1545a9fa19a7af801f0e7 dm-sysfs: fix misbehavior if kobject_init_and_add fails
8ee1a33eebb47ffee1edc79e05a9cbe967330b56 dm-verity: don't restart or panic on errors during system shutdown
f474ede8da76da48232d2ce5c133bef1565e2146 dm persistent data: test return value of node_copy
b112093e4407cd6161e9e9de8acf352762a00f5e dm persistent data: don't ignore writeback errors
108d3e24dba6778c26a0da3916c82591d015970c dm persistent data: don't leak bufio buffer if find_leaf fails
a9352e964d35c77472360d53e85676a7f7d0580c dm snapshot: fix discard_granularity unit in snapshot_io_hints
3198b44dcadca1d43a5bc63dd5c3fd83912f9a11 dm snapshot: split discards on chunk boundaries
652f23883fddb0cbbdf3b370a7737d3ad9b4d44f dm snapshot: fix discard writing into the next COW chunk
5a0cba089fa386d1e50adca99eb9b34346ec6f8e dm zoned: back off when reclaim cannot make progress
d2d8b5cbe2f4da94e595324dd6aba0299fe28ba2 dm zoned: do not reclaim a random zone into another random zone
0f619d47b02af2a1ecba6b07cd04fd9bbf6f49d5 dm-cache: fix NULL pointer dereference on open failure
88d019cad68311657c0d6c0c8545d54dbd38d0e9 dm-cache: fix ending a cursor that never began
9a8adb2f1ec308fe93dcb4d9cf896690079111a8 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
853dc1551c28ffd2327ee8ff6c41d10d63586d19 dm-crypt: defer async write submission to write thread
d060cf51c713bb8f61cb6c3e6180c89b7b60a979 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
eb41f48d05d4641478205cbcc8d3984892ff9c10 dm-integrity: don't attempt to commit journal on disabled device
0a4469c5c13363d67eddce41eb04ef44440a2555 dm-raid: bound array_position before indexing failed_devices
5f478ef8b957e9fd2f40850a8932e4f212fe0c76 dm-raid: fix use-after-free in raid_dtr()
56bad7fbf52d440fce889399ce2fc6cbbb697171 dm-thin: fix data corruption if discard races with regular I/O
f93cbffd49d4e9bd22275b710de643510dd86f3c dm-thin: fix leak if __set_snapshot_details fails
8d58122ed97402960f28979b740dbd7d15d06d72 dm-thin: fix parsing of feature arguments
fb151a671661f91601b79f5d565f733da4e3f9ed vt: serialise the producers of the flip buffer
3500e413d6ab56ed2754e303d93a6cc26bb091e3 comedi: addi_apci_1500: fix clearing of the gate enable
b045d1c533ee381a7b45b42ed3482101c9f7fee2 comedi: ni_660x: don't poll without a DMA channel
fd099674e13aeebecf3103b3dbe606dcdfeb5976 comedi: ni_tio: Fix overflow of the clock period
6f812df5eb6d153628dd2f1e0f0d97c2e1b918bb comedi: vmk80xx: report failed transfers of the K8061
6447f15b1f356458806d992901234c8659b6b026 iio: accel: adxl380: don't stay in standby on -EINVAL
9287f9ab2828ddad9a5925050d22e65ae943854d iio: adc: check the result of ad_sd_init()
22456ef8843237c2290e38d82dbd1e03013978bc iio: addac: ad74413r: fix the values of set_multiple
24e2c319bd9dcbf124c2e285268561da81385734 iio: hid-sensors: fix a division by zero
341db22611d519149609c7a2c727575f695dc5d5 iio: sx9310: use the data of the I2C table
901b3ccd3dc584c5c9d466e9f9964cd797c95cca misc: bcm-vk: fix DMA allocation memory leak
224d395a40277142ee399d27372bff8ffca147ba misc: ibmvmc: initialize HMC state before device registration
056e585376de976ad8f691432f1a287369c1a74b misc: vmw_vmci: wait for callbacks in event unsubscribe
61aed3915562b6641aa056d1d23fcb1eb1d32581 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
f4572dbdfed3e4a3c065bbaf2476a8bf319f6487 serial: core: respect runtime PM when sending x_char
d240ca33c6b5bb9f920c5f700950cade79b3762a serial: rda: free the interrupt on shutdown
a7acd158360ef6831c8d073b8d93f9b9ff952855 serial: samsung: don't leak the tty on an RX IRQ
b653ee56e378653dc040773ebefa45c0e78eecba serial: samsung: put the previous baud clock
b61b2112a9cb03bb2659a21a8e27a7380691312e tty: fix misapplied compat_ptr() in tty_compat_ioctl()
b662bb433f262b60630b6e56f16d20fb661955e5 USB: cdc-acm: fix NULL-deref on hangup
0c91b8dc8335aa2ad54fffa420268165b050b510 usb: pci-quirks: always assert xHCI OS ownership
f3e63b4a0eabc6885d9cde7cb58c73f732129bdc USB: serial: garmin_gps: fix deadlock on reset request
33d03e0bda0c1514512e344f0f258261e37daf3c USB: serial: oti6858: fix the teardown order in close
335018943bc2cc38a6def97ae6104f72c630b1bc usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
ea1046d24b0978ac46865691fdbe55e15e5f0975 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
b240e7d097ee98acc6ed5385b9dc7edb0980233e usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
a5a2eb167ccc6d94bedb781479c3b3b2a8b7a527 usb: usbtest: prevent divide by zero in simple_io() with zero length
2d6c0d01ccf9241e1c428914a858bffddf7cabee usb: typec: ucsi: Set ucsi->connector before enabling notifications
641946ee1b85157604b2ade6b872683b2731f107 usb: xhci: disable the correct slot on alloc_dev failure
64c22cb59e36aa464186d5ab869b3f36b8decd32 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
29c6ea343fe183f578ec33ad12f07e529da2552f usb: gadget: f_midi: fix UAF race during IN request handling
996a52d2c219d2d58d5bc7b9028eeb5adf66a590 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
fb331b90f231f8fb961e56339723f865ab087037 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
9de9478d95fbefe751f1199472971adc7418d690 usb: gadget: u_serial: pin ports while TTYs are installed
3ddc7f69a9d89f2b4ebcf081e204a50c7d56c3f4 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
168b0cd5713186e6ebd3bc341c7abb21a4584fea usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
44464a2a663c1d61ba6b4e21d06b0431d43ba277 usb: dwc3: gadget: Recover from End Transfer timeout
afb4d7d1a4b5f3df411bb504a943d168d1658a06 usb: dwc3: gadget: Reject requests to a disabled endpoint
323d017bcb323473ba1734bf62df39dbb17ab750 usb: dwc3: gadget: Reset endpoint flags on controller start
399e6f9878a2804b6054fb1f6192a17383037043 usb: dwc3: gadget: Track a timed out End Transfer
0c45804fc65daedff43381c8d4b256126b20eccc usb: dwc3: gadget: Wait for End Transfer completion on ep disable
d4a139f51e94967f939ca7caa5cda7793a7d5329 usb: dwc3: xilinx: fix system suspend and resume PHY handling
4a62ab4920094293d86bb6ad3351a23be2655679 w1: don't hold list_mutex while a slave is torn down
fa20f93aeb3be2b5e223e4c5efae502d4842a608 w1: ds2482: set the strong pull-up with its byte
1db34cd12b6c224133bbd56725f15a444666262c w1: ds2805: use the bus mutex to talk on the bus
2947e0edee6e727e6ec98226a843944029d9b22a w1: ds28e04: use the bus mutex to talk on the bus
c6c27d0e5ebdedf804a3660f375861731f81b4fb w1: netlink: drop the slave after the bus is unlocked
6900ab37cb079d17f0e3b65bab3b87f68fd8cd3d w1: remove the master's files before taking its locks
177328785b6eb1550a1220eaed2d439bc3d1e78b w1: use the bus mutex for the "rw" file
246c71eb576cc11993df6657d9aec20ecba9c7e3 w1: w1_therm: leave the slaves of other families alone
6eb124c4f2a455794b6559e097597779567417c6 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
47edf7e688b09ee267934f99f63533b145c32ba6 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
092947f6dbb6f6af6074541c3aac8b6f48b73921 USB: serial: garmin_gps: validate packet data length in nat_receive()
c6f394e35a286ba96827ec66fac46d1fc0a10aa0 USB: serial: sierra: validate URB length in instat callback
45da17658e4d9c1a8a4f5102b53d1bb04dfcba23 USB: serial: upd78f0730: fix NULL-deref on hangup
4007def21847b6cb97c20b469541978ee016889c USB: serial: io_edgeport: fix NULL-deref on early status
81ddd9dd0727516291905df64638d0772e114b13 USB: serial: io_edgeport: fix potential close() use-after-free
9734c3fab59aaae860b32fa9a9c1fbf1a0ab7b32 USB: serial: io_edgeport: fix potential NULL-deref at open
975bb9337f783d8f41c7a2c01a2be3557f95974d USB: serial: io_edgeport: move initial termios update to open()
015a506ab01a38a373f49d4cc97a468a82f77bc7 USB: serial: io_edgeport: fix potential fifo corruption
3118b01d303c87e6da8635f1c318d63622c9887d USB: serial: io_edgeport: fix potential use-after-free on disconnect
ef216fb3dcca44ba0d8668ea6e7945eefc7a1bb5 USB: serial: io_edgeport: serialise MCR accesses
83ce509b71af57e65d2959eb9dfd0a13ed2b75c4 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
6dc2b05786ca98268ba76788518512051d6c5b44 iio: accel: adxl313: add missing buffer selections in Kconfig
3e651bbdee618e244c0f3e24b052c3341daf47d7 iio: accel: kxsd9: Fix potential use-after-free on removal
14b7bf9075af4f40355a661d75e0d50e1b5a9023 iio: acpi: Accept comma separated values in ROTM strings
3dbe9f8643ffb371e1db4d4d2e1b780c637c9989 iio: afe: rescale: expose offset if rescaler or source has one
3f5bc459cc2e364008f46349ca2ca462f87d0152 iio: atlas-ezo: Fix humidity channel read support
6868c489610e86746a67767025d63467e813e943 iio: common: scmi_sensors: fix truncating 64-bit divisions
4126643560f5e20f12782171234e8286a228391d iio: dac: mcp4725: Update the cached DAC value only on success
c8d9788767f05b9c1a888b02f5ceb4e8a0a4fda9 iio: gyro: bmg160: reject duplicate event disable
754b402e1e5d95254fe88769add291cad495f707 iio: hid-sensor: Fix scale for magnetic north heading
be5b32d76b9e044a4185a5a7dd155a1e6f0721ab iio: hid-sensors: fix fractional part for unit exponents -7 and -8
96d12f3e9da2bd8c2e7f2d623a7ffc2e47978099 iio: humidity: am2315: fix negative temperature decoding
4a1b54c8c1783b8e16147332ee836330eb57709d iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
c4209e3aa059ad978ae212702e1e19e4e9273fd7 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
f7741d7366d8093dcebd5b67227d57b6d1b03f83 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
600cec7ed7f8935abf10129f25570041fcf2fa29 iio: imu: kmx61: reject duplicate event disable
1545916c9ef79419206c234af8e2b689aa597451 iio: light: tsl2591: don't divide by zero
9ec4bdc64d3454f31b7bd39ad763a9573a52ccff iio: light: vcnl4035: Fix reversed ALS mode bit
c0f79c1c484b16829564e0145cff9b3b07c9ac80 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
1e80e1b36c40ef297fb9288ca0a5c04608913426 iio: magnetometer: tlv493d: fix magnetic field scale
00f8089fee0d8b3ad0f39d4bfa98b47b188e2a87 iio: proximity: sx9324: fix out-of-bounds read of scan period table
526510f6067e270b10bcf043e4fa63f28996720a iio: proximity: sx9500: ignore event config writes that don't change state
21f42c32bee17d2d3d2acfc27a311b35e1029a17 iio: temperature: mlx90614: Fix dual channel probe condition check
0468451ea527a3bbae27e68f9c7670e21c2d11e5 iio: trigger: free the trigger ID after device_del()
48085950987ab98f75af3b3f9943e5febf51f3d4 iio: trigger: Return an error when the trigger has no free irq
24faef62f314d54010dd613aa24e2b221f7c606d fou: reserve headroom before pushing the encap header
396ccbd612d535ccfba0efb83bd18bfe1edbccf9 blk-mq: take quiesce_lock when removing a queue from the tag set
963e0c11949704a80539c71ac485e2f99a2fbe71 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
5a37d5cb874c7ed7ceb4094ae54ee876b12fea73 accel/ivpu: Defer recovery until probe completes
fb0900da7da0a561535dd67a98f172d3494bc15a sctp: fix skb_over_panic when adding addresses with a pending delete of another family
725bdb52c8bc838c979f59840921c7a2c821be49 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
12dc089ed3fe030f08947f3a34487710c99136da tcp: fix NULL pointer dereference when restarting a Fast Open listener
2116ef179d4722d2d9ac6a778295d5579e61f9dc powerpc/watchdog: disable watchdog when watchdog_thresh=0
278e0b1726b5b83ae5b9862615474db32765112b 9p: fix memory leak in v9fs_init_fs_context error path
2eebda0b62962e020f2de590b7173b2732b95225 9p: fix access mode flags being ORed instead of replaced
51b9f9477ca0790377eaca29df1174efdaed6ba2 9p: fix privport option setting wrong RDMA field
82a2551665bb4aef7d05df79c08bae7f5499650b 9p: free the session after a grace period
b869fd92461ed7c6bd98a63d361b7893985df617 perf: Fix null pointer access in is_include_guest_event()
698486151d44c91ba30a114878aa1c6fff74d538 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
9941b03cb38fd50d2d79532d644f530879883978 drm/xe/xe_survivability: Remove unused index
157b49de386742dcd0a847d0edd170bc5fc97496 drm/xe: Don't disable GuCRC in suspend path
db8978ba8e8609d8be8e28874e809d57ef8d13a1 Linux 6.18.66-rc1

--===============6392997305779315195==--
