Content-Type: multipart/mixed; boundary="===============4534833571257346474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 12:22:25 -0000
Message-Id: <170903654532.8194.5108596307231469738@gitolite.kernel.org>

--===============4534833571257346474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7579c26144da5f8cece33b3a25d01a0c572df675
    new: 0532e68c8bb2db7f99be3cde4e53f23de1112806
    log: revlist-7579c26144da-0532e68c8bb2.txt
  - ref: refs/heads/queue/5.10
    old: 35530bb6565549bc5586fdc8c354e683293bac4c
    new: 38aeda939d5160d91e521a571d5cb9fc50a92965
    log: revlist-35530bb65655-38aeda939d51.txt
  - ref: refs/heads/queue/5.15
    old: fc8be40dad7d6711de9bd7523c09984587c18fb8
    new: d4cd458fe15abd018fb55fdfa3cfedac341d8c06
    log: revlist-fc8be40dad7d-d4cd458fe15a.txt
  - ref: refs/heads/queue/5.4
    old: f422133ed455829ab9743d21c46a2fa2e80f237e
    new: 87c786b8ea1866c0d7a3ba5ea50d6e0f1c01ed6f
    log: revlist-f422133ed455-87c786b8ea18.txt
  - ref: refs/heads/queue/6.1
    old: dbb1691c4039758a8fbbcfba391f28337e762a41
    new: 81641b432dc9b35404ddd1905b2c0858c3e4beb4
    log: revlist-dbb1691c4039-81641b432dc9.txt
  - ref: refs/heads/queue/6.6
    old: 3fd7611e9f9ff348df253e9b1f2e6b970c8a84f1
    new: ed246940da7fc9c17ad80bb912fb2834cb9f0e4a
    log: revlist-3fd7611e9f9f-ed246940da7f.txt
  - ref: refs/heads/queue/6.7
    old: 4ae9d5084a6e890a4d4f1e1bbf8f56268badb2f2
    new: 43a5ea019f836b95bf928359c87921f64496893b
    log: revlist-4ae9d5084a6e-43a5ea019f83.txt

--===============4534833571257346474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7579c26144da-0532e68c8bb2.txt

fc18d833704c25b5b6cea940627de2f28ae386f0 net/sched: Retire CBQ qdisc
872f612654b035546449af82dc7ab1f33650b93a net/sched: Retire ATM qdisc
776ebd119604d6dd3940516649e756d2a8eadb3d net/sched: Retire dsmark qdisc
e213a6a0224169f8733f845c2ad4b571b9dd4bbb stmmac: no need to check return value of debugfs_create functions
5dc9ee81ea1745f6bb5b26221401e554f9569d2b net: stmmac: fix notifier registration
df7aa6cbd2fac3f8fa5f76b220db1d74cb9913b6 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
a5be6bc56ed7f797e3a1a8a2cbb486d2b4186096 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
1ee3acd52f7b81f349f249861e64ed6d08b55dec userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
109bae236e92ee3076a0e3b4ef4db351e1a2d8b9 sched/rt: Fix sysctl_sched_rr_timeslice intial value
2207489646effe0e65cde425d2935c9210199da4 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
df940b7bb921d628f9f8d0b58c79ff22653e57c9 sched/rt: Disallow writing invalid values to sched_rt_period_us
e6ef5bf1ed7f37b2b45b8da03958827a8b847905 scsi: target: core: Add TMF to tmr_list handling
cf01b00b8df6b9c944107edfa208e4471494b13e dmaengine: shdma: increase size of 'dev_id'
a9a00c2b025874830bb38b291103c709e5cb0f3c wifi: cfg80211: fix missing interfaces when dumping
278179d9e5116710680e5ec12a2f835900cb474f wifi: mac80211: fix race condition on enabling fast-xmit
ed3d9e91022b9d2c8c26fea379545476c08d2867 fbdev: savage: Error out if pixclock equals zero
84386fbf79790c45505cb53e99ecbbc3b7abfb54 fbdev: sis: Error out if pixclock equals zero
b40d45a76308a6ca9c145fd4806514302e5c7f70 ahci: asm1166: correct count of reported ports
5c6db573945b855bf23bbfe0c449d8c16075a1dc ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
2b40d68635a11486c8e8268725a28292d7bf3277 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
923ab665cdb4d9e7cf7c31d53df87510bb178bda regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a1e76b855f9cd786a8dbe150c790a84165121cd9 hwmon: (coretemp) Enlarge per package core count limit
7b9e7efe3e8cb51f91dd91a6878e81306f5ee23d firewire: core: send bus reset promptly on gap count error
082c7e5ca4e30680453cf7f652036bb3f95a9ae0 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5170d539ad470d6631ac9a3e0072c4bb48f437fa s390/qeth: Fix potential loss of L3-IP@ in case of network issues
26d1e3ae5cb8be413ecfb3e6be8b25e92fca5918 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ba03ae5795d3bb735207d7c7a0533b646cf980b8 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
ab5d16ee5cee3eccb2688b391826a419afc1dbc7 mm: memcontrol: switch to rcu protection in drain_all_stock()
1eb7cb28c5679da1683055d22936c011667ea00c dm-crypt: don't modify the data when using authenticated encryption
b6e5612b9aabd17dfa25245abcf4d610bd16a72f gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
df4264f941585e05ee3e55861fb9faa608eb78b0 l2tp: pass correct message length to ip6_append_data
116616cd02cb4b0128ee4fd9624dd9c8fe6a4dc3 ARM: ep93xx: Add terminator to gpiod_lookup_table
8144510ed45d7fb2dc71d2ac54873ad1aaf54a32 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
30fed6a2563fcea5ff54a60e3446037f72d8df20 usb: roles: don't get/set_role() when usb_role_switch is unregistered
1d71b0ac469bcd5287048c3b713d485cfbe493c9 IB/hfi1: Fix a memleak in init_credit_return
78e927e05b3440aa748750f6fffd1f3ae6f0ed85 RDMA/bnxt_re: Return error for SRQ resize
1b6c603b87f5a811457b7778befe4922ce83700f RDMA/srpt: Support specifying the srpt_service_guid parameter
688bbc04af35c2ed01b13c6dd5192068b5d21985 RDMA/ulp: Use dev_name instead of ibdev->name
b6663ed22ccc6b04a6f4364afcd2c3ce1daa1f71 RDMA/srpt: Make debug output more detailed
558e7e0a8c2f145dab6bbc66f359fb63bb5d0cdd RDMA/srpt: fix function pointer cast warnings
e905968dc617cb2de3ae13214cc4cdb01078ebd9 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
e67cc9b9359de5e6a1d904dbce7c87c74a12adec bpf, scripts: Correct GPL license name
d9fc0ecd33f19588aafc17878c52a577fa324743 scsi: jazz_esp: Only build if SCSI core is builtin
299bc824a2f069bde23a7009c524963e6ab08c3a nouveau: fix function cast warnings
44ba0fa242b1400a0a715a41fccbb4b89b833d5b ipv6: sr: fix possible use-after-free and null-ptr-deref
5bce769861e2e64da08342a0690d27981d110890 packet: move from strlcpy with unused retval to strscpy
b7e44734891b74ebfd25ef8d7eec60665350cc02 s390: use the correct count for __iowrite64_copy()
92dc02b2eb15dd06a44a4ec67a77db3edf9ea4ce PCI/MSI: Prevent MSI hardware interrupt number truncation
e3ca59bfb30d450c470e976b32acfe59d9af88c8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
228765790bcb064336d8aeb0128426be4977e016 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
0532e68c8bb2db7f99be3cde4e53f23de1112806 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============4534833571257346474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35530bb65655-38aeda939d51.txt

1a351eb4928af859f84a4a04a9d9c1c4e27e86e5 net/sched: Retire CBQ qdisc
ea4421da31ee3deec2a77768e214930afdf3958a net/sched: Retire ATM qdisc
db267af0abf43b8bca7f21f60dbaa8cabb72379f net/sched: Retire dsmark qdisc
6f73abe2b8bf118eb362bdd33c1ca6341a21bd04 smb: client: fix OOB in receive_encrypted_standard()
bcf8ea1faf9d1fdfcbf86627df6863559421890d smb: client: fix potential OOBs in smb2_parse_contexts()
43e52f7f73ed61e8ce9ae5b99ec0143d23d5ff62 smb: client: fix parsing of SMB3.1.1 POSIX create context
8f3a22e30888017119612851c0d9c3f01eef8ef3 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
a3f3cc00875427c423f766178a7ee30ba97e666b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a5fb1f8c77a2558d5613b5a7354db1142063f03a zonefs: Improve error handling
25703e96a9bf97f2deb8518304628df9b9efa06a sched/rt: Fix sysctl_sched_rr_timeslice intial value
d5e1b26212f8a758b7bbc56248e6e1ddef67c643 sched/rt: Disallow writing invalid values to sched_rt_period_us
82d4fc105c7b8ff65b01826a4b8e2db74ac93541 scsi: target: core: Add TMF to tmr_list handling
141ee4a5f64d1bd166b018d1cd70447aa52d2c60 dmaengine: shdma: increase size of 'dev_id'
4b2a00c5eb65a2cc96bedc040a71e64a1e77c0a9 dmaengine: fsl-qdma: increase size of 'irq_name'
758c7e2d276578bf7b1c7d3c8ccedafa0b02bb2c wifi: cfg80211: fix missing interfaces when dumping
978c0a8f1a838111f38287da28c6d7a02c7fc1ae wifi: mac80211: fix race condition on enabling fast-xmit
1fb822f835b2efa69178cdca5eeac17bc01161d1 fbdev: savage: Error out if pixclock equals zero
75c2c1dbe496efc96dfa2aba43b5226afaffd2a2 fbdev: sis: Error out if pixclock equals zero
51b65ee4d01150db0798dd10f48e2d624067563a spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
0b6564f9121d027df903f321efce2a0f66e9b72f ahci: asm1166: correct count of reported ports
d84b4d080f34b09c3b5a66e75ba52a390f5e573c ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
550f01d4962263870a90e00ff31a2699797164ad ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
4b97f27356a0d016d910f965430a18da9f75be19 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
f23ca7912967fe61b09caa8be9dc3295a3986ad7 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
3cde144b80afe6817eb547bef63437ca7c916c6b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
22a8ff04a7d3109ce6f91a65efc155a8223eed43 nvmet-tcp: fix nvme tcp ida memory leak
ff21610bd6b03a433b22b806beba0190f90fac17 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
72f74ec20fa51b7240f350a2eeaf81ba7f1f8314 spi: sh-msiof: avoid integer overflow in constants
4e5631eaf30392471861bb7efd16d5da181a231b netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
8f5500742c9d1b01ad7240ffc8ba9f886aa5bcdb nvme-fc: do not wait in vain when unloading module
f1e21a1bd24182046b09867064f542c0a0b55b92 nvmet-fcloop: swap the list_add_tail arguments
02486ca9fce96ad0383ef1d97bc26a07bcb03e7d nvmet-fc: release reference on target port
64502f4ca8cf3e74b1b30ad46bdbb29bcef738e9 nvmet-fc: abort command when there is no binding
2c2fb0b2d1e1fe24105fe0e25c07dcb55c218d7c ext4: correct the hole length returned by ext4_map_blocks()
2d78eee6a84d491f4e037e6b186447587204f920 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
2a1bd131cee542eb1719838f6aa31cfb96e7e30b efi: runtime: Fix potential overflow of soft-reserved region size
e09434fa5672f359fa6f200c06938f58f6257b9f efi: Don't add memblocks for soft-reserved memory
392c4e00b8e503c4e13932f253c4737009255039 hwmon: (coretemp) Enlarge per package core count limit
d10d996750493ec783a40da157054f9ba48d9a97 scsi: lpfc: Use unsigned type for num_sge
9e41218dda3503c8445f68770edcb7f9d7c551c3 firewire: core: send bus reset promptly on gap count error
6ebd0f9f83f45b018b8256c4e1ddb86b8163cf5a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
e3fdd3c2ccb4a08c35308635e6f56c4ba530d7d5 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c05a5835b71fc8a01290c665f9237ecbb206113f ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
20185f89d15244c1c180acfb4c679475dd458476 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
e8b28814bb0e5a8c78217dca416b246ebed890dd ARM: dts: imx: Set default tuning step for imx6sx usdhc
8796f0900943009984da7e10bf36c763f7f3eb99 ASoC: fsl_micfil: register platform component before registering cpu dai
93dba5cde5a18a62f1d8d7411469d65aa7104d23 media: av7110: prevent underflow in write_ts_to_decoder()
e7f5cfccdfe2e7716e94591531b929ee881d421a hvc/xen: prevent concurrent accesses to the shared ring
c6dd0becf4a0412f51d95a0321d1d6192b1b8c79 hsr: Avoid double remove of a node.
51737228db4e7956cd27ec3b5ba1a525e1056416 x86/uaccess: Implement macros for CMPXCHG on user addresses
3017eed862c5d79985c2ae9e4849032607470658 seccomp: Invalidate seccomp mode to catch death failures
e36a5554564a261a80a0aef6ddd626848f12136b block: ataflop: fix breakage introduced at blk-mq refactoring
1e64ea24537bfdb85c6b682058666efda3fd163e powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
f3d4b16a3b1b149ae14aa058b2677aedb2aa7a26 powerpc/watchpoints: Annotate atomic context in more places
f0de67590639e05248c0c25672cb1d33936aa381 cifs: add a warning when the in-flight count goes negative
b87026b1831b80e5c86284d4bd6247c536ba6974 mtd: spinand: macronix: Add support for MX35LFxGE4AD
192d7ffee8907043d0e84de0eb975da7db581cf4 ASoC: Intel: boards: harden codec property handling
60231d0661ec1d0de06a57dc71535fa70ae74f49 ASoC: Intel: boards: get codec device with ACPI instead of bus search
77c0f9487f0c19bfb94189a08f85c427cb48208f ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
8a2122dbc6fbef196c75f30ae64fb4f78d1fc970 task_stack, x86/cea: Force-inline stack helpers
ce9b572b3e5e6ca02b7e29e43f56ace20e986dee btrfs: tree-checker: check for overlapping extent items
be38f2553b44f0d89937d8c6353610deb6321d41 btrfs: introduce btrfs_lookup_match_dir
873a81019863731c96c73c073d07c0b68c12aacd btrfs: unify lookup return value when dir entry is missing
bf886c3b4779571e92c849ce58311c904fb44c37 btrfs: do not pin logs too early during renames
a660e811fe64cdca25af742805ca520af2f0c65f lan743x: fix for potential NULL pointer dereference with bare card
e34c4f84226f753f86635d53b5cf2334945a35d4 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
47c1d35511cc8fe2fdad2d222fda17f7ede796b8 iwlwifi: mvm: do more useful queue sync accounting
ae50a96fe9c1ce352efc6b8911d19c137cb372f6 iwlwifi: mvm: write queue_sync_state only for sync
82cfe98b5f49546a9396f2adbdbcf27904c84be0 jbd2: remove redundant buffer io error checks
a773890e802092c48450710f457c3ef93ac4fbba jbd2: recheck chechpointing non-dirty buffer
9be9478929ea4200266e77f24107da077fda7933 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
d892bd2e7bbf1d948961fe60875b87db02b43fdf x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
9b5d7c3e97376bc1745de54dfb6e0550ed4b78a0 erofs: fix lz4 inplace decompression
19a3dec5b5cb92f39a8a04386b4bb3185aa49859 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
b827739148ca5519687345af35baaedc1e11e61c s390/cio: fix invalid -EBUSY on ccw_device_start
b75bb1e98739823944f2079ec3cf37ce07934db4 dm-crypt: don't modify the data when using authenticated encryption
d19dc7c8361ae9b2162cbd9a35a8c15c091726c9 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
0ef6634cef4e6551d535814ad38e7a4fa42e06c3 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
1a56e0a7912c15073e53046c9fcc26544e812728 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
c197c9bbc64f5c1a28fb2efe118ea606fd39497c PCI/MSI: Prevent MSI hardware interrupt number truncation
2a1a43b1fadf8b22e01b45f0ce86c938415745d3 l2tp: pass correct message length to ip6_append_data
ad0a5f797fbf8584df2a9c2ac2a44d95296bc043 ARM: ep93xx: Add terminator to gpiod_lookup_table
f49ef6994d63f91c4a5c92dac61d6fd2318d7e00 Revert "x86/ftrace: Use alternative RET encoding"
69d2630a802234813deb5525c05120d7359c4cee x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
3a97170913ef1abbc1f29b6f48abd99b520b6ace x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
cf0fc63e50091b30641e6f64765791d644aeb276 x86/ftrace: Use alternative RET encoding
bb25908cf097e28d14ff4c36ccf5b96e15ccfa19 x86/returnthunk: Allow different return thunks
2c4f9bbd306ba49b7da87868fce29ccabbdc05cf Revert "x86/alternative: Make custom return thunk unconditional"
d6dfd98e9f4b287a83444c42f7a6c473d7b18a73 x86/alternative: Make custom return thunk unconditional
4d68ffbef7d0f99f57b91ee74b767b7683bd9cf7 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
82918e1ee59b9dd55a0b86764ad2ae2fd7b28117 usb: cdns3: fix memory double free when handle zero packet
833d3196290e16a2f6c52ab00dbe470bfa5a06e9 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
862a74262f0c4654a4ae4e09dd2109973caa7275 usb: roles: fix NULL pointer issue when put module's reference
f88d331b5bf6fa07d374477b857a798555784fe5 usb: roles: don't get/set_role() when usb_role_switch is unregistered
7702c104bb6d3fa413235f41ffb81712f3d26b90 mptcp: fix lockless access in subflow ULP diag
c1c7e5ed3888ba13f6114f18e2dbbeece2261eef IB/hfi1: Fix a memleak in init_credit_return
a22f87c699c2bf7cf829769608d2714c8336b7df RDMA/bnxt_re: Return error for SRQ resize
0c609ab223c6c2957be398ac68445c4e6d02ab15 RDMA/srpt: Support specifying the srpt_service_guid parameter
e437ca8a865bdecf8ba9f372b0704211da2b6eaa RDMA/qedr: Fix qedr_create_user_qp error flow
2bd648053ad7b61f9fd97994d33e7cc73313f63c arm64: dts: rockchip: set num-cs property for spi on px30
9015ddfa9d759e50f7d1d6cf8f223c99d5d21abe RDMA/srpt: fix function pointer cast warnings
a09270011d512084293c415d15a0f0b1800220c7 bpf, scripts: Correct GPL license name
c7783481af47cf25a7d35edf56d3a9d2e377c5f8 scsi: jazz_esp: Only build if SCSI core is builtin
d5f84a1629ea6d08914ad9437897f8ad4f13f8f0 nouveau: fix function cast warnings
4eb2d4ee8c2f07ca90d9be82d2efb99bb79a2a08 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
aad16b18e69b688b1f212a21a5d4a65883970132 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
f2cd5c0473edfa009b2d7b6126cd23c5fdfc787f afs: Increase buffer size in afs_update_volume_status()
95ee1200380601380eff061fb67bc519362b43cc ipv6: sr: fix possible use-after-free and null-ptr-deref
7af0dcd89cabd1ffd206dac7141a312a1b85c604 packet: move from strlcpy with unused retval to strscpy
f354dec93e7d3f2d9440a1bd9c56aa52ff677501 net: dev: Convert sa_data to flexible array in struct sockaddr
a165e44292f56d3618c0bb7a763feadd1eed75f0 s390: use the correct count for __iowrite64_copy()
ea746a92a6295862db691d5e1682e9db4ddb9684 tls: rx: jump to a more appropriate label
9e0d100c915d7d3276510f89f2ca09a7dbd52d98 tls: rx: drop pointless else after goto
eafb18d51dce9693fa30d6ff64b3a1871d36704c tls: stop recv() if initial process_rx_list gave us non-DATA
d581a33de23812edae4dbdbd8841a086dd77f063 netfilter: nf_tables: set dormant flag on hook register failure
a7c2e2f02dd8cf92aac935b7d4b078aa47ef249f drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
d151bbd2018cf3b50b4f2bffbe4e6b3e03843239 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
16606a671a6b06fd130e8850c0906f7664a29988 drm/amd/display: Fix memory leak in dm_sw_fini()
fc06a9a94407a437c4daa61012770a1346680ef0 block: ataflop: more blk-mq refactoring fixes
f6b25a2987365397aaf8315c817d1c07f07703a2 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
38aeda939d5160d91e521a571d5cb9fc50a92965 arp: Prevent overflow in arp_req_get().

--===============4534833571257346474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc8be40dad7d-d4cd458fe15a.txt

191f318286a5de7b31917d7b288c319a22f267e9 net/sched: Retire CBQ qdisc
153a6871847ea1fd0f7a48d1a3e39d646cf84c67 net/sched: Retire ATM qdisc
90d6822fe8d64522200d0d7dc483b0927d8a93aa net/sched: Retire dsmark qdisc
0a9b80c9db794d8ea2a53ab0f5f189c1f7633cb1 smb: client: fix OOB in receive_encrypted_standard()
745e222ed3fc6ce0bedf3b9eb85da23e3f8313d9 smb: client: fix potential OOBs in smb2_parse_contexts()
be1686e35ad61a091a55ce5eecdc49dd0bbb38ce smb: client: fix parsing of SMB3.1.1 POSIX create context
15e62734774e74d5c85130ddb9a68b9aa0238358 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
067771691b67fe8c33ae37653cb7e5e755717a10 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
63f5d91592ee3f5aa813f6db0f6162f4c221a188 bpf: Merge printk and seq_printf VARARG max macros
c5671804afcaea4fc88879b3ec7b12dfb92bd9c6 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
42eda98cf6317a789f7dc54e4d0be3dd565589b6 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
79a69e65afa873f79f7649bb830361d485fc3bf2 bpf: Remove trace_printk_lock
4f532ad158f03c62f10910255c06690b722aaf47 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1e86c3d308f54b71fbd925864f8d173e177504b1 zonefs: Improve error handling
3609348591cc0d6241a2b450504ea4ddef7f785e x86/fpu: Stop relying on userspace for info to fault in xsave buffer
578423dc68f6990126b2a6654743cbe6bfb48fbc sched/rt: Fix sysctl_sched_rr_timeslice intial value
bd2984411f7d0dc472e26b0e9c168f3f6348512d sched/rt: Disallow writing invalid values to sched_rt_period_us
cc257081a9726485d3b9ee93595f867863c4cb0e scsi: target: core: Add TMF to tmr_list handling
52f6e8e0c0b595518c7bd84bb2cd2442cc003898 dmaengine: shdma: increase size of 'dev_id'
6d5d1ccc9660978fc9d51811e4ae7ec9dcacf7da dmaengine: fsl-qdma: increase size of 'irq_name'
5a2d61553b32bdc8e76a92430d12964856b0b2f8 wifi: cfg80211: fix missing interfaces when dumping
e2ba40d746709131a26fe3190332663ac977b769 wifi: mac80211: fix race condition on enabling fast-xmit
0ba156cc78a949d2505518b029809e00382a4fc1 fbdev: savage: Error out if pixclock equals zero
404e765f9aff1a26fb61513715059455dadc23cc fbdev: sis: Error out if pixclock equals zero
cdb36752b21983a8c3d8399bf190e2542765882f spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
4860e2122b72e46329e82d774e8d22f0215aa634 ahci: asm1166: correct count of reported ports
6657904959bf7a363355f69bca0341f3f954d8f5 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
e16d2fbebf18be94019de6cf4a5b362ba07815b6 MIPS: reserve exception vector space ONLY ONCE
4672a3cb187e8bef524426e28c024737b2182d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
ab3be84544601a66a5fa7ffef7cb3737e9890000 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
7814518a287ffdf58b149f58485b43bd1297ba1e ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
522707c4bed79bd2d29c8c0550a11795d8feda81 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
74a39de627e680d0386c76a03056d3f86ac7a91b dmaengine: ti: edma: Add some null pointer checks to the edma_probe
227e3514d2d5ab35244b830e18478258d7e95951 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
0df7161c82281b99b313c3e689256038101796cb nvmet-tcp: fix nvme tcp ida memory leak
b9ff656dc4899a1a0340c391352823a267b62560 ALSA: usb-audio: Check presence of valid altsetting control
7f1346aa8e48fc3c46e3681b194b103874270e8d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1fb0b87fa46bcd9af08f79cf6fa6353d31ac7609 spi: sh-msiof: avoid integer overflow in constants
845f29c8226492db075ca4ec5038b6a659bc32ea Input: xpad - add Lenovo Legion Go controllers
e7181f37814b866df9f45e0e939134a72fd31a91 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
1a06d4bdc301fc393ceb594a5db6a517eb3a0d44 ALSA: usb-audio: Ignore clock selector errors for single connection
fdad2c01cc461001c419576a05d3e96a953849df nvme-fc: do not wait in vain when unloading module
cc377876bea9c3e41eb4bf505b45f1e1a4dd9862 nvmet-fcloop: swap the list_add_tail arguments
882d35fcb49cc60fb135cd393b99f54e34d3ed77 nvmet-fc: release reference on target port
0e0db90295e18c212183c2f8f5800c9bab78de81 nvmet-fc: defer cleanup using RCU properly
590f2b1e78fcd8c6ca06e228f40bbeb9a22a0219 nvmet-fc: hold reference on hostport match
69105426cd6f188f5de7f08a08d556eb2e2bb2b6 nvmet-fc: abort command when there is no binding
15086184ad7116c921d3941b4bef2d72b989fb90 nvmet-fc: avoid deadlock on delete association path
c8908dc0c35d7e4e2a02a4e6067ec0242761c62f nvmet-fc: take ref count on tgtport before delete assoc
7c43b9a34139b9d19ee1e3f24a65bafb0d382f39 ext4: correct the hole length returned by ext4_map_blocks()
45ed74028934c9f76ff665488217738d059739d3 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
c019a34bec269b1bb4bef19f68f812a67fe13041 fs/ntfs3: Modified fix directory element type detection
9d87e39eb5a80807ee490ad6ab4daf9477f6559b fs/ntfs3: Improve ntfs_dir_count
79f62afdebaa2c96e6a08f83d834d7e3d9836838 fs/ntfs3: Correct hard links updating when dealing with DOS names
eb2bc090b4b5c19726a3c5ac0faba77652d4833d fs/ntfs3: Print warning while fixing hard links count
8fa7c6748b6f2cf9961a6db2127da7402d60ed85 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
39cf32b2482dc20a4aa3acec2ba34815547e8ee9 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
a4b0dd0d59bd390e4341e6ac6a5332061a348e73 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
1e4f1d6908d9e9e17c5361e70c95059aea757eb7 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
26634f88c21fc32411d2fc8e35a99f6932b3ca69 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
dd4978ad115759e77936f06fed664cd9cbd8e2e9 fs/ntfs3: Correct function is_rst_area_valid
c26437d8118a94d3820f9f0aabfe26bb12056624 fs/ntfs3: Update inode->i_size after success write into compressed file
24da580d1264ea43930c4f61b2374ffd7bcb07a3 fs/ntfs3: Fix oob in ntfs_listxattr
8fcc849961a076fa7f610e5d22286fb7f2b9120e wifi: mac80211: adding missing drv_mgd_complete_tx() call
be8bb2fba9076d7053dbe471eda40651323b3934 efi: runtime: Fix potential overflow of soft-reserved region size
39a4f61b231be1fbacf58afac8827cb7b5c6ae4e efi: Don't add memblocks for soft-reserved memory
82668af58dcb0c0611c6eb3b24073830c23729c9 hwmon: (coretemp) Enlarge per package core count limit
78030ef519828864a9a440388c4233170b728f44 scsi: lpfc: Use unsigned type for num_sge
06887fb01e8662c165322851fc4a55577a3233ac firewire: core: send bus reset promptly on gap count error
aa28fef640f1fb9b68581d447025175c9ca7a5da drm/amdgpu: skip to program GFXDEC registers for suspend abort
2f6948d49ed1769b2b82b3024d175c483101cd0f drm/amdgpu: reset gpu for s3 suspend abort case
e93f096e285493e429f3881c3ce18bc3d10a4cb9 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f11c1d0fea22dcf8018f56e828d33d837df085c1 pmdomain: mediatek: fix race conditions with genpd
6fd655058cda84ee8aa4b1a6b38f4c0f436eeaa4 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9fb2507ea464b673e577ed6de38af3a2741d1dd9 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
9ff7fb011039875791eabc7e4e13422c1e3f61a6 erofs: fix lz4 inplace decompression
0e3db8dfde368f6431bfe3661bce59ce4f09c625 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
7b98083629304a99844cba9250eb23f9c6481467 drm/ttm: Fix an invalid freeing on already freed page in error path
ca7f7c21c14bdc23ca23f3d6007a0fb465832f59 dm-crypt: don't modify the data when using authenticated encryption
644197f5ad6fd804b2ffd5f153d6b62ac33b374a platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
f1f689d5477c8db4fc80e46fed3b54bdae06e9e4 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
c984f9aad8d66d0178c47244b00b1409e9f7bddb KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
a6308cf73fd0b6b5a76efd1401ff5d6dcce81583 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
787f28cce494567fbebe2fd655c7550693627c38 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
afdd0b0bcf4aa40ad20b6160335f16fd890c36ce PCI/MSI: Prevent MSI hardware interrupt number truncation
584a3cca99268d4ac145664c6b1cab368e154676 l2tp: pass correct message length to ip6_append_data
df6ce63f1e45f9c2646d3eb438c55d077a8cbdd2 ARM: ep93xx: Add terminator to gpiod_lookup_table
89d1430b760794ec6f45bb26b09b3b5c9a43b264 Revert "x86/ftrace: Use alternative RET encoding"
47bae04da228d9ba7da465ca2bc0f7c08b1efad5 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
1dee4beb9cc98df8a9f2029547e2c15d7c5d4458 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
2b9616c5ad1939a5d0182cda75606f4381de6850 x86/ftrace: Use alternative RET encoding
724369f5902d41c3e03a776bf6218c419f863617 x86/returnthunk: Allow different return thunks
1ae7031be64d0017f7ddcc83a488f010d44540c0 Revert "x86/alternative: Make custom return thunk unconditional"
33c3f11f47e198e174867533a5d5613e8145ba27 x86/alternative: Make custom return thunk unconditional
cd9bd016b87b0b576ad4f73e11acf0d3defdbc61 serial: amba-pl011: Fix DMA transmission in RS485 mode
03e9f51aa9d7728d65c46c2e237ad64721b96d4d usb: dwc3: gadget: Don't disconnect if not started
50a3985878e57cdfffbde09400da87f8d00dcb41 usb: cdnsp: blocked some cdns3 specific code
8d70402fccdf9faf7b83712b535cc6098629b573 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
410ac7621e3bf5462e740290acfb3671e175339c usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
b08f3fa766f5f77d183ea5b1b1948af18ff1cfe7 usb: cdns3: fix memory double free when handle zero packet
59ecba19b80565cf99d5a648bddab3d040addcd6 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3648e2613608d983d100c753683d8f8ba9d530ad usb: roles: fix NULL pointer issue when put module's reference
f2f5af77eda2a34509781f8cfe792876ad739606 usb: roles: don't get/set_role() when usb_role_switch is unregistered
98fdcc1fc74d13e36b0a4819f8fc14f304394dff mptcp: fix lockless access in subflow ULP diag
4a3d76e94a85229538f93bde3368b8c65509af46 clk: imx: imx8mp: add shared clk gate for usb suspend clk
175ee8fc85d7fde759572c4141e5a6f586a87edd clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
8c8efb8b4d3a6df018437bce8415790996323ce2 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
bae930d0a975e8a31a7506ca737a994bc31c4c60 mtd: rawnand: sunxi: Fix the size of the last OOB region
b30812d8ca798d6706380f1cccc5778b8025359d RISC-V: fix funct4 definition for c.jalr in parse_asm.h
3a4cd8449559f11de8c36ef8433a07aa07e9e343 Input: iqs269a - drop unused device node references
37273e000c99c4d4dcc4c25e6aefb0b397df3e79 Input: iqs269a - configure device with a single block write
a0edb6e068008d9227cb1e6b26609963ef1379b7 Input: iqs269a - increase interrupt handler return delay
2713501f638b819b044e8b57966884f39de8ffd0 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
4fa0b65f29aba7747b9a28dda6fef6f84738d65f Input: ads7846 - don't report pressure for ads7845
8ed4c54a5e52fedfeb3e641bb3fcafe6041d0cd7 clk: renesas: cpg-mssr: Remove superfluous check in resume code
5b1a447ff3881df218896583b93462096ff5a9a7 clk: imx: avoid memory leak
949f732424080336c60a055693086b8cb56e3159 Input: ads7846 - always set last command to PWRDOWN
1b322ca1006d8e4643b7091c729f0d53cf221e96 Input: ads7846 - don't check penirq immediately for 7845
72dbcd91c557ecf49f3ae1bb003d1bb6fc0e4881 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e3f25540b5af03cff3cbff733c4ff452efe285b7 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
dd43add3d1e73ec8cc59f974f328d1bce28dc29c clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
06ef0d1ce42ad6b4bed3410d3543df27aaf90f6d clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
58c3240d184eccdb7f0f1dca9957ddc17853e655 powerpc/pseries/lparcfg: add missing RTAS retry status handling
9dc1b240cfeb8139574a6f59b86e00475816a219 powerpc/perf/hv-24x7: add missing RTAS retry status handling
af9833f3312fd3f8b7b8b473c4ee3ef158c474b9 powerpc/pseries/lpar: add missing RTAS retry status handling
2a243ae2abdd82be85535ff0ad2b499f133a04a8 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3227f8d8abdffeca2bdcc2d212e59ef34813e210 MIPS: vpe-mt: drop physical_memsize
8b945798e6caadefc484cf83e9ae06992fdae6af vdpa/mlx5: Don't clear mr struct on destroy MR
994addb82f73a6301e25ffb6c6df804c44788d00 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
4c98759d1b9e4c692fc8158862eb8542eecaf639 ARM: dts: BCM53573: Drop nonexistent #usb-cells
a5bbe4db71208783023b2337eb5317b8b4969f4a RDMA/siw: Balance the reference of cep->kref in the error path
70f24f6acd1b59273d4802b6e57de6f9708422fd RDMA/siw: Correct wrong debug message
9bb58323a7c2a840897c75d51a4e7d7854c29b53 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
df9149fa00d1d574adddc5d3085e2b086dba3eea platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
522919aa2631f84beab62ceb427b7008a4c0384c acpi: property: Let args be NULL in __acpi_node_get_property_reference
875381e294d6725c48eb2cbb2bbd54c61e7abb95 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
c7953ed4c7822a1031c45f70c8a972572ada63df tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
ba439baad1c8ed018327c0830f71a3cbd4ceb1c3 perf beauty: Update copy of linux/socket.h with the kernel sources
076d35e36e470228a2b71d387bff717f4ac5dba5 tools/virtio: fix build
ae606ec86fb1964cafd74eeda52691619d0b648b drm/amdgpu: init iommu after amdkfd device init
6d9cdd45845aa3aa825f8b0936337d19abb3ab1e f2fs: don't set GC_FAILURE_PIN for background GC
05c8600e2ef0a4e91bf5fd91f6a17d69529a0313 f2fs: write checkpoint during FG_GC
66aa7e4d1571acccb89d84bef31c2650f6824201 drm/i915/dg1: Update DMC_DEBUG3 register
27e0821ec735aa7391ab7d1f55f2becf57b073f2 kernel/sched: Remove dl_boosted flag comment
400b34da0c66912a2ba4629a0260592cb7fad3f4 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
5638f3ba3acd0826597ed7a0468e1ea7705b8db1 serial: 8250: Remove serial_rs485 sanitization from em485
20c59a1b1be73c097a3dea7e18bd9c2d76da896c clk: imx8mp: Add DISP2 pixel clock
c1294492115ab345aaa8c710424c39a6dafbd694 clk: imx8mp: add clkout1/2 support
cc3e3c39843821e5dc71ea42e71cb58c7c0b655b dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
be5e1b08b55b9607bdb68bfe349b19db37e4fb68 net: ethernet: ti: add missing of_node_put before return
dc2dae8ef009b282c0fa791c8d5d55619835dfee powerpc/rtas: make all exports GPL
c37b0593ab694099c0c85b8f28c884fd2d7efc8f powerpc/rtas: ensure 4KB alignment for rtas_data_buf
be80639d5ad4d72126b8f9e2786d1c6d9096c4d7 powerpc/eeh: Small refactor of eeh_handle_normal_event()
170b4c77695a796db73efcb9d74eabf338aa21ec powerpc/eeh: Set channel state after notifying the drivers
248de5ab351e5bfcf4d91ccfece21f4c66a42df2 PM: core: Redefine pm_ptr() macro
85b8e31f2e30b1ae13f881e4c45ff3ba347b38b4 PM: core: Add new *_PM_OPS macros, deprecate old ones
80b1d0f8ce03c2c6ddae2e7e8c7fa1ba67247e94 mmc: jz4740: Use the new PM macros
c26aa026ae85cceca9c8bbbd3f634e604cd1245b mmc: mxc: Use the new PM macros
d38135e52e5d98038e792b31a4a4ec4bd31e785c PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
3fdbb677b75002379aa46aea248562ad49803fde Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7b7967e4026a6692f4918fc19781c97256f420a2 Input: iqs269a - do not poll during suspend or resume
f95594b1d86785cf452f21755b74cfaa74c0b9c8 Input: iqs269a - do not poll during ATI
cac4db3d82c5107333edda26bc262bd4179488a8 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
6e34f2b33db6d54495bf464e7022eba64c567c2c netfilter: nf_tables: add rescheduling points during loop detection walks
70e3f39fe7d18fd9c28d30f71ef9a6bfe136ad2e debugobjects: Recheck debug_objects_enabled before reporting
e8ef1a381a98ce52f88a550f914621e298cb7c6e nbd: Add the maximum limit of allocated index in nbd_dev_add
6c423c22c7b895aa563034c6b5ee1f0b78eee6f0 md: fix data corruption for raid456 when reshape restart while grow up
acf41b44b54be963b3917ce778ad5cb9ca954cf0 md/raid10: prevent soft lockup while flush writes
c3950720a5157e84c385616cab0e3fe5dd63e841 posix-timers: Ensure timer ID search-loop limit is valid
2767ceac63a44a2cfce2adfa4d90cea4620aaba7 btrfs: add xxhash to fast checksum implementations
c5737171386d1b3bced0e4c1f049b8e51e0aba82 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
3bfe67aa884d910951e4571e9d38579ed2fb46c8 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
fd07e944e80a62f2142c63b113fbefabb7793b76 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
04baec561f573c398ea1b5fcd6e74b18d706ce50 arm64: set __exception_irq_entry with __irq_entry as a default
0879d2a676822bc47e091ccf8475efbaa344121b arm64: mm: fix VA-range sanity check
44804f1e7ef97ec522401ff622e497e084d258a7 sched/fair: Don't balance task to its current running CPU
30ef27945249e744c2b03cb992308c5ca2a0b86e wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
62bdd2b228aad8457bce666da2521f29883f389a bpf: Address KCSAN report on bpf_lru_list
11f1ceac5e9e649b566c1ba4f14d7e7634fe746f devlink: report devlink_port_type_warn source device
0be258d96f2b7f05bad100c01aceea90d3e22014 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
06a2973303276329f765ec580d8ed3360f9013c8 igb: Fix igb_down hung on surprise removal
d5388d74e3e5d902dceaa2d93140e61ea5c66888 wifi: iwlwifi: mvm: avoid baid size integer overflow
0d9a211a0dc964ba6f6a558522e6c620f133f96f exfat: support dynamic allocate bh for exfat_entry_set_cache
6b9695b3a84c1fbf4f80a456c2b0efbfbd47e9ad arm64: dts: rockchip: fix regulator name on rk3399-rock-4
778a5ab0ac642bcb77b7bef37b7d34d6951b5ca0 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
879c3c3d7005e9ad4229f368c76570f64dbd2277 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
a153ca2bcb0d4061b6d38af8036565d797dacea0 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
f801a539f2a29eda43585785cf446cbdc747a38a ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
7abf52f274f6320ffe0809cbcceadf3a1cf9f0a1 ACPI: resource: Add ASUS model S5402ZA to quirks
8e46e8e3a28de0a94994a0829c1156c28286d6ba ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
54694e0beac2fbe6fc906e8508ab41f9a1e479b6 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
42cd8736c60cc66df103a512fad931eda1790782 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
f3c9a0cfab9e9c7c0d25a3b5414476bdb9298907 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
9d8ef5d9f7cd00d173aa9b0972219c561fd45e1a xhci: cleanup xhci_hub_control port references
06a878d59e4a569d714e51779b394f4468e7730a xhci: move port specific items such as state completions to port structure
ca8a886d4acb5b2a69638ec77a66402147a442a3 xhci: rename resume_done to resume_timestamp
f69d6a228df420e9f21448808632f1f191ab28f8 xhci: clear usb2 resume related variables in one place.
6a2da57b4ebc0d235e3110f96bbe2f3b5bb5994f xhci: decouple usb2 port resume and get_port_status request handling
31f1d598afc66d9bcf3e4ad0c56cf88cf45447d8 xhci: track port suspend state correctly in unsuccessful resume cases
208e305a629e4ada7794f08fa50507a9faa26594 cifs: add a warning when the in-flight count goes negative
f8ac085ce74d99e9f237c7ea053798e13182eb29 IB/hfi1: Fix a memleak in init_credit_return
885b83fd00b6c737e18f4995b0a0b090ade26b30 RDMA/bnxt_re: Return error for SRQ resize
e06bf0c70c9c16a24b1d5bfc2f3e0af0870190af RDMA/irdma: Fix KASAN issue with tasklet
532800b1d3b1e1e854a4717c0a556b6285de7b51 RDMA/irdma: Validate max_send_wr and max_recv_wr
7874e96872b4fca73d114147baf64f37e3049d7d RDMA/irdma: Set the CQ read threshold for GEN 1
f1df1a961a20d982194ffdf0ca2a75abb6390e29 RDMA/irdma: Add AE for too many RNRS
9039df19d0b158de56640552c61f883b28b47ef6 RDMA/srpt: Support specifying the srpt_service_guid parameter
01f5e94874b8394d274afb967c9b2c2e9918d841 RDMA/qedr: Fix qedr_create_user_qp error flow
d21e6355141bedd7fbe6d21e6049050cfceca945 arm64: dts: rockchip: set num-cs property for spi on px30
73ff48d5bb7b5391325f80542525d238748251a8 RDMA/srpt: fix function pointer cast warnings
0ea1ce4746d36a0f71d48a5d7e532e7fe09e57be bpf, scripts: Correct GPL license name
fbc941a04add17e9392397fec1662a88e71713a1 scsi: jazz_esp: Only build if SCSI core is builtin
bd739f30f7ce285372f23b8fea8c8f1cc8cec4a3 nouveau: fix function cast warnings
b6a12522f9a7cbfc213ac92d0e742a5c1bd0839f net: stmmac: Fix incorrect dereference in interrupt handlers
a2f072811417d98d8181568030ec08fc5ffd3854 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
5e48cb380bf93a9ea7150ef90d43ebfc8228d33f ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
be139b55ac99b0d55e2e867a5bfca4d0ec87408a ata: libahci_platform: Convert to using devm bulk clocks API
0fb972b01d4eca917e1d5fc95cccf75b987f4ffe ata: libahci_platform: Introduce reset assertion/deassertion methods
3e0fcc79eb65b6c7551c3848ac145af450dea062 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
ccec7b0c8df780547b73dfaf6e3764415fbfcf34 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
aa2b86dea45cbf8b0e79af588fbefe5d42efc65e afs: Increase buffer size in afs_update_volume_status()
3590b94ce5a688379d2d43536ab7b95c1084b767 ipv6: sr: fix possible use-after-free and null-ptr-deref
6b2a4adcea71b489c92cd737a6584a76d2a32b58 packet: move from strlcpy with unused retval to strscpy
61fd78400a7e08002e83f5bfa7aec90038f2eb2f net: dev: Convert sa_data to flexible array in struct sockaddr
45a68324b6ea9c6f8599f6cd2436f89d47d9f69d drm/nouveau/instmem: fix uninitialized_var.cocci warning
a1ea3770bdb1734872ce35df7fe87537d08173a9 octeontx2-af: Consider the action set by PF
90311bf12b09ed380409a982fa53fcef508694df s390: use the correct count for __iowrite64_copy()
6db1a9794cb3bb55e116c8b20e11ca28933bac4c tls: rx: jump to a more appropriate label
0390310fec63a11f483900ecbf89eced5ea6f271 tls: rx: drop pointless else after goto
180d956be85f3a3051dec69864aec1d41c4cb183 tls: stop recv() if initial process_rx_list gave us non-DATA
402de0db8da3affc0a9aa2470952232493cfb8fa netfilter: nf_tables: set dormant flag on hook register failure
2f0ffd3b94562671b0ed82d8ce52ae47770c1ed8 netfilter: flowtable: simplify route logic
c291e024565a9f2ad8473439825f58c4f1384bab netfilter: nft_flow_offload: reset dst in route object after setting up flow
5b99320720f8860642d9fa68c503ec64d6c46731 netfilter: nft_flow_offload: release dst in case direct xmit path is used
283e9cc04712ebb8eb9737a7c5582f459e5ecfc8 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
9d491e246bb8cf131943a44fd3886add92b7c832 drm/amd/display: Fix memory leak in dm_sw_fini()
7622180cdf353fa45430f659a71686148137efc8 i2c: imx: Add timer for handling the stop condition
de503b9d14da4ae3fa6f568c8ac5f56416ff990b i2c: imx: when being a target, mark the last read as processed
476c8dccd7695150ac9161f0c160591ae95544f5 cifs: fix mid leak during reconnection after timeout threshold
c1b686e39c01cb12629e0402666b7a2c4c722ddd fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
fd6d33369746609e90a9e41fc957362600aa2ab7 arp: Prevent overflow in arp_req_get().
d4cd458fe15abd018fb55fdfa3cfedac341d8c06 netfilter: nf_tables: fix scheduling-while-atomic splat

--===============4534833571257346474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f422133ed455-87c786b8ea18.txt

dfa98cdc5836c96cab723e05daa118f4484474d1 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
7aca3faffe27a70ccb31e28388a1997ec1c74897 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
25907e8ca5b8f2e8937eb1dc9f4538a2ad65d6be net/sched: Retire CBQ qdisc
f7fb4ab306de21c38dd28efe0fb92e6b656ec7f9 net/sched: Retire ATM qdisc
fe61fe90fa8c476c8ffd8e8ed92c34bd09b0dd36 net/sched: Retire dsmark qdisc
d22860a13b0b46a1afd7ff45df659356634ad1da sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
d82159a99609b2e0e021ea3973a80cbd0fa5d2d7 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
6301ca5c7241a4809bda72f11ec73c120913a01d nilfs2: replace WARN_ONs for invalid DAT metadata block requests
f8f26a2a049e11fb2e24a7c11d4c1d880ea54076 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b5219d9c550897db780c10d97e9216b604d74196 sched/rt: Fix sysctl_sched_rr_timeslice intial value
b243045b9e11aedd5eb77137d17a1b34dc342b96 sched/rt: Disallow writing invalid values to sched_rt_period_us
bea15fb01cc85e24e23b0f0e1e3b6fc9ba58904a scsi: target: core: Add TMF to tmr_list handling
4164fc5c2553ccac76e280668649351ce04456a0 dmaengine: shdma: increase size of 'dev_id'
885d22c5e913aea1e82b5e9cd52bef6c4c1ffb8f dmaengine: fsl-qdma: increase size of 'irq_name'
f57fb0dbe78ee425206216557fd54f4ba8c047ce wifi: cfg80211: fix missing interfaces when dumping
5a378dfa5e960c23229811566aed89b419b74194 wifi: mac80211: fix race condition on enabling fast-xmit
d45527bae0bd06087cae4e26a863201129335011 fbdev: savage: Error out if pixclock equals zero
97616b955b7a79df5b5031d54f24dc2474006674 fbdev: sis: Error out if pixclock equals zero
9a01c3f8f2a5567313716ddafe9b92b689f7174a ahci: asm1166: correct count of reported ports
0e3b6cded1cb6ef6a464a1256305f4ba7da4d00a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
de3a08933ca4b5b56515484192196eac99c825de ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ecee3a9ff0c49a6f00d6551bf9cb9d1600a2923b ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
7e5ef817bb4c8eda902184755b81f142a05c52ee regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e9a9229f97a1081eac1c1107bfd2a2014528d86a nvmet-tcp: fix nvme tcp ida memory leak
e327adf0eaae31ec95aad1f019b5dfe303f6de9f ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
a1b4ea0430908fcfd29af0c61a100e7b22ab8f40 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
61bf6d5d6fcbf6c5e450640e0dc5984c763e80bb nvmet-fc: abort command when there is no binding
a0d0c1cf5b58d56c352fa5011e0968a6fd8ee321 hwmon: (coretemp) Enlarge per package core count limit
6d43da71b0579bd5ed5e3729fc8b1c394634e970 scsi: lpfc: Use unsigned type for num_sge
3e141b453e0cdbf864627fa7e5e3f95a2165f00d firewire: core: send bus reset promptly on gap count error
2f1414768943832ef5da3f0aa92a7706f8a4e335 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6aebb93881d8538cf39042e3d2205a004136ca8c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
367e11da77e1143bd2c5008f082614812d3edef8 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4a61c89aceec96b002d40e3a0eeb2e3090c0ef59 tcp: factor out __tcp_close() helper
2e10ef039f65dc8c834570bd0829aa09c53b54dc tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
4f3fb6817585195d4ced953dcc52c500603fe028 tcp: add annotations around sk->sk_shutdown accesses
c4307f4ac1844861df88c90c7e00281d7e6688bf pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
586d376a7eb089140632ab4134c4bb97657aaf5d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
03465daa1b2a07445fc37f174b494d916881bc91 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
8b074bfa90027b71c08a3e38ac370f66f004e8a5 spi: mt7621: Fix an error message in mt7621_spi_probe()
228962f3e860385ff7c768749d2d100fc51a0f46 net: bridge: clear bridge's private skb space on xmit
f69bda714dfe53c8cab04ecb797c13952d6229cb selftests/bpf: Avoid running unprivileged tests with alignment requirements
39f29d5b3aed00e1478d71a844d9f45609896996 ALSA: hda/realtek - Enable micmute LED on and HP system
628c2f9db94f6137a7e152c34fe8c6a892b7e418 Revert "drm/sun4i: dsi: Change the start delay calculation"
0198d4959b67faf8c54c1810dd1f44b53695a169 drm/amdgpu: Check for valid number of registers to read
be7ec60c7ad10d07ed5fa245447be479d6398fda x86/alternatives: Disable KASAN in apply_alternatives()
b29cb9c32aa7220938ef74a3cee929cf090a4f2b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
588c4a69ae84ab6f31accab543bbfbb29f3dcadc iomap: Set all uptodate bits for an Uptodate page
073117d57f4aa9b7fb8df90871430bba5440e357 drm/amdgpu: Fix type of second parameter in trans_msg() callback
65661acf10b27f538baf3ae179c64356f1aa1716 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b4ef56b060c1f5f4046a078530c09264aba3b38d PCI: tegra: Fix reporting GPIO error value
1022b8c65e91f6c894df743d97158cacf8a71eef PCI: tegra: Fix OF node reference leak
7225ed2307802a6e45e8fa5a3e721b25f6308e4e IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
3dea24d0066d495cd01fc4f5762a03829aada402 dm-crypt: don't modify the data when using authenticated encryption
5671852f9fbaae59bf4ce02c67e0a14acb50501e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
4c1910a40c2188eb9df7926a991ed4a7a34c72f3 PCI/MSI: Prevent MSI hardware interrupt number truncation
482a0279623105806cb5d36da35571bbee913f50 l2tp: pass correct message length to ip6_append_data
9f2e68def3e0955b5b051b3bca8ad78f6c872d2c ARM: ep93xx: Add terminator to gpiod_lookup_table
2da95e024462e8081824ab694d1f01688aceb055 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
c51d5005e92cbba361add38cd8d1415f61f9bc6a usb: cdns3: fix memory double free when handle zero packet
f045ddb9856a3090eda265518d681d089519a283 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
85ec92a861aac1a338f3fed76ce250da83ba266b usb: roles: don't get/set_role() when usb_role_switch is unregistered
729ee77627a8ddc59b43af9c76fdc2310a32f8b0 IB/hfi1: Fix a memleak in init_credit_return
82b9d75c0ab67701dcff65572803a1c43b63dbfd RDMA/bnxt_re: Return error for SRQ resize
5a99b425ff3a8b7d106a145e5250f965ea920e84 RDMA/srpt: Make debug output more detailed
6e6399663cdd69a5a18f41286a465a7dd9aa4291 RDMA/srpt: fix function pointer cast warnings
05d6a9df2c3ef3595423896386728156bd792a72 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
d5959df78a17b9fd559990bfd49fd4b8e678bdb8 bpf, scripts: Correct GPL license name
74d0e9272afbbccdde370dfdcb86f036bf845e45 scsi: jazz_esp: Only build if SCSI core is builtin
4ab5dc1a6834cb3c63a98ecd1fd120ebcdaecf8c nouveau: fix function cast warnings
4cc80b017bd25f5653e9d7ddc2521fa697d98604 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
4d93470d2bf77fbc2bf907c08ee390c39f06748e ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
63a85b2d9dd453268d077341d8fc8e9fac2d42d1 afs: Increase buffer size in afs_update_volume_status()
d3473d62e7792d4dbd0490df987ea0994d9eebd9 ipv6: sr: fix possible use-after-free and null-ptr-deref
957877a97aab1cd8e17e70673f4f6325ed74e1dc packet: move from strlcpy with unused retval to strscpy
68c6134730656c4dcb60f5e1a9c09ee27db30fe6 s390: use the correct count for __iowrite64_copy()
a6fb4e93be552f0498e0bddf98d86a6223fa0954 tls: rx: jump to a more appropriate label
94e4db3f86c484a9b22e15c2c3c9e9448a4e7197 tls: rx: drop pointless else after goto
f2686c47a2592d0518a3efcbd744ab8dfb4cf249 tls: stop recv() if initial process_rx_list gave us non-DATA
d0a16fd1085de656e2483bcc96291ba526b2a024 netfilter: nf_tables: set dormant flag on hook register failure
08e179e28c78e47276fe750408ca99d4e7dfd237 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
6c9e0ebf37d66d6561550f2c0a697375150f57fd drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
87c786b8ea1866c0d7a3ba5ea50d6e0f1c01ed6f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============4534833571257346474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb1691c4039-81641b432dc9.txt

4f6ada16a5a762c0f07d6f4431076652ca3c4bd3 net/sched: Retire CBQ qdisc
1e5bc8bbb6db1c7445712a018ea89cd0921f035e net/sched: Retire ATM qdisc
106c850a0d5427f1a5c2d8a43b2611592c5a4239 net/sched: Retire dsmark qdisc
2c0118edb126cc571e1c88d78dc4b8479b62d80d sched/rt: Disallow writing invalid values to sched_rt_period_us
be11acd1c982695a4156e154a0e26af9904d25c3 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
b1eba4466d1dde4345600c3d73fec641895737eb PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
24445eb5c3a559a397b8948f9b6db10553a6f803 riscv/efistub: Ensure GP-relative addressing is not used
54d4b3cb6e4083c65936bdb12cffe35f73da915e dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
0e439893b6bf69f8280193b1dc50d940af97a5c2 scsi: target: core: Add TMF to tmr_list handling
28d4c66f1e6a96e10c3300e5f974146194c8b2f7 cifs: open_cached_dir should not rely on primary channel
d6b149d7563a938d347d38741d6f3adb9d5a9304 dmaengine: shdma: increase size of 'dev_id'
92550bae8ba9ef211d34a33fd68894388a54bb67 dmaengine: fsl-qdma: increase size of 'irq_name'
a15752496352761ce8f0d4ed21106d090be109d7 wifi: cfg80211: fix missing interfaces when dumping
7966c81916cce8ff6dc49f10114e08b21b1c96f4 wifi: mac80211: fix race condition on enabling fast-xmit
b73495c811d7261b7665a9826c246f68d0a03bc6 fbdev: savage: Error out if pixclock equals zero
f9054c841c6d2d22a7c28f091455974b8483d404 fbdev: sis: Error out if pixclock equals zero
376d9bfa5e9eeed38c253fd29673cdd7ac7ef04d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
3916c8bb631b39bd54d2ca0213364242640b5a4c block: Fix WARNING in _copy_from_iter
fbfee39bad9d656baa3d006896d612bd4020a46e smb: Work around Clang __bdos() type confusion
e722d1b8ee9700654457db8c77ec7b65d959cc1f cifs: translate network errors on send to -ECONNABORTED
ecdfd035a38eedd602eb3bec72876a34e3fb7e88 ahci: asm1166: correct count of reported ports
02d32c0c1e52ed7e3a5f3bb96c5565696c0044e3 aoe: avoid potential deadlock at set_capacity
007b23de3784e0dae623c48066aaf45b3676a85a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
7238cf5c80c32cc5b2e31ae57f89cc7e8d08b51b MIPS: reserve exception vector space ONLY ONCE
f287ef3ecf19c5fd85d526f75205b380751f7ef2 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
7ff37bf4fd4350f82a9755127a5abe1d724aef5b ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
da117f5f3e4563e073cc39822b75fbc43a030777 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
6b1c04b7d6140ab29ad3b5335b857cb0ba404621 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
73d0b277e11ceff098d6fbba3574306ec73a6364 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
8622166fedf986474cb7bc978a2afff29650867e dmaengine: ti: edma: Add some null pointer checks to the edma_probe
aff438ac5c532efb66cabc25e939509da10ea63a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
790875ac60f9b5e5cb5c74c57c32964ea0fb367b nvmet-tcp: fix nvme tcp ida memory leak
b619bf7cdb97bdb1ea3b5f9103de0ec201041f10 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
2269bd9a713529f1474a04657f58d86ec7dd739e ALSA: usb-audio: Check presence of valid altsetting control
025c818f64397b513c55c6c20358d459541700db ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
32c8125c3747c6e9d49313e28b9dd926a9df8070 spi: sh-msiof: avoid integer overflow in constants
f725eb65d79849936ab567f05afaf5a4ad5808da Input: xpad - add Lenovo Legion Go controllers
cf9e5f1d99085653220b0d3b93cd1f77212395ac misc: open-dice: Fix spurious lockdep warning
fa394c28489f0ace59e4d6b55bbf386dd8e47ca1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
ea9c49b447201055af8f4585484024666728f161 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
a2d14183c87034ff3140cba0644d863fe5d6103b ASoC: wm_adsp: Don't overwrite fwf_name with the default
9b1ee17c52a58700d5238a7902a35a536386533a ALSA: usb-audio: Ignore clock selector errors for single connection
b45da7bd9c098dcf00f5635fb4d4a9b2a4e9c511 nvme-fc: do not wait in vain when unloading module
07656445d56db603414214bf9456ecae80c1892a nvmet-fcloop: swap the list_add_tail arguments
a5bdbfb846ae2806179cf12e086b517c8c6af0d5 nvmet-fc: release reference on target port
215ad794be56bb7e9015a3219c975cd75b39bf74 nvmet-fc: defer cleanup using RCU properly
d4b488099f70645c6daeb599729a7314f225526b nvmet-fc: hold reference on hostport match
4ead14ed1ea3d5405ce36e36c2e794ae9dba27f4 nvmet-fc: abort command when there is no binding
9b37c901cda21ad0a361cac5baad5cf5adb7ac8d nvmet-fc: avoid deadlock on delete association path
d84aa17f01d64003a8be4a23525714d67a9f0c0a nvmet-fc: take ref count on tgtport before delete assoc
7aa9f4c50454721c845878390840b296493befc8 smb: client: increase number of PDUs allowed in a compound request
e8d1774bb087efc8b09c901bffb5828cbfd38c6a ext4: correct the hole length returned by ext4_map_blocks()
1a31965ce15c9c6fcbc7d3e5ae3f95dcc657ee94 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
dfbb3fce71f81d431e5a006c2bdaa6f93214f36d fs/ntfs3: Modified fix directory element type detection
ef9769937bea92e5154b4661a89b95712e26aaa0 fs/ntfs3: Improve ntfs_dir_count
de55187b6a478157c80881820caf5d3e4efb96b1 fs/ntfs3: Correct hard links updating when dealing with DOS names
921e1c8e7a8182c89f43dd07f7e77588f18a7c22 fs/ntfs3: Print warning while fixing hard links count
4c799ff91da4bbd3b857ff0f74840a957b24adae fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
7d6a87d9cd6cae0fef5c3d15846a0ce05ceaa750 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
6bf6bb47d4d0680efd752dca87b93c67d1680fef fs/ntfs3: Disable ATTR_LIST_ENTRY size check
2c1ab0700dc628f59f40d2083f1062e60f34d7e0 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
87fe33b74d3859d7bc6e5c56f3f247484380480a fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
6b86e66a6401bd827b267f3652df6d67f9b77649 fs/ntfs3: Correct function is_rst_area_valid
b26148763e70a75c9c844e1da3bdf1079e78c0a3 fs/ntfs3: Update inode->i_size after success write into compressed file
f8b3629b4fbe35736750d46be9471bbcb8cb787a fs/ntfs3: Fix oob in ntfs_listxattr
8cdef763f0bddb7ed696dd6726b5e9d33f645c96 wifi: mac80211: set station RX-NSS on reconfig
570879afe2ec341be2b5f7349626bf1e3c1ef42f wifi: mac80211: adding missing drv_mgd_complete_tx() call
52073501338cf2a65cbb54afb3b9678212ea8460 efi: runtime: Fix potential overflow of soft-reserved region size
5473276553075a18d94a4ded707b4c764730bf37 efi: Don't add memblocks for soft-reserved memory
0c013719796752f700ac7005cb449cb9efbe8896 hwmon: (coretemp) Enlarge per package core count limit
bcbd9ad6873d52e33a714f28bba864b62ea627e3 scsi: lpfc: Use unsigned type for num_sge
23b1e36b4c3bff1c88dac711ae97a2c8e3faaa43 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
675d407c04b98bdc284ac5fd961c53ecd280fb05 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
77206a4af716f447d5bb89412f63730d069bc800 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
9e9b9ca21866db9be19e2cc8f97881cb6af5f197 firewire: core: send bus reset promptly on gap count error
436d440e4126353ce587969d1d1d67eded378c08 drm/amdgpu: skip to program GFXDEC registers for suspend abort
9f1b9ac65d0d9f287c75cfa03f3bb1bd11d2b3e5 drm/amdgpu: reset gpu for s3 suspend abort case
20732e70063f1c7a4617f9a110b7b3e01b8ad056 smb: client: set correct d_type for reparse points under DFS mounts
bea533cd96d627987463db8937d5209c66be2f7c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
404794c0a52ae82d2b5e4a54fb78e7fdb21e20b9 smb3: clarify mount warning
4ec3b7f4b959ee27b882c31612f6aa807dd58370 pmdomain: mediatek: fix race conditions with genpd
a47880f1fcc5d3c1e3746f17d406e3714fbeb4da pmdomain: renesas: r8a77980-sysc: CR7 must be always on
12ce6a22893abee1e0be6889ecd50fc7cc64d74f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
4c57bc4e65d68e634546e4c559c2f48cd5f9e468 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
bbc33413e228a96a93b2ba5e0211ccdf275322ba drm/ttm: Fix an invalid freeing on already freed page in error path
c1d66dbc1fcdbd7e124e91fbe79e607eb47c13d2 s390/cio: fix invalid -EBUSY on ccw_device_start
23518af65d1cb7d4d774c150c3e63c071db454c4 ata: libata-core: Do not try to set sleeping devices to standby
4dd678368dba61f0e6a4f62f82645a33eebd46a6 dm-crypt: recheck the integrity tag after a failure
83e899e4e6aeec546d98810d045440209a26495a Revert "parisc: Only list existing CPUs in cpu_possible_mask"
44e6ffd0ef97af8bb54be0da9626b21b61b5d5d6 dm-integrity: recheck the integrity tag after a failure
c79010dfa21bb6b83f3060ec2075911131e4125c dm-crypt: don't modify the data when using authenticated encryption
476078455a17a54dccda00f9567136486a076d39 dm-verity: recheck the hash after a failure
d783c6476021f3eb12a5fd79bb861e5aeacf7e21 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
a23aff94e28534456aeb2587efcb805089f06091 scsi: target: pscsi: Fix bio_put() for error case
a728de272aab17db588ba956305a94fc46a55c9a scsi: core: Consult supported VPD page list prior to fetching page
f3a0ace1c0efee1cfd6d05d383884ca18c7b9100 mm/swap: fix race when skipping swapcache
9fc2fa207628ec6844264e1ed57c99e759d290e0 mm/damon/lru_sort: fix quota status loss due to online tunings
9d234967535c89c7daaa8918b5cbe024dbd3d91e mm: memcontrol: clarify swapaccount=0 deprecation warning
ddb1fd05f1024115630fdfecdad4c4bc584a7c2b platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
2b2de57536c7d3c7b990264a2985ab74f285e450 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f06880669aa231387a9c0308121b07fc1281e47b cachefiles: fix memory leak in cachefiles_add_cache()
d407fe4c83b04af0c0ec45127a21dbca731f2b71 md: Fix missing release of 'active_io' for flush
bdf9c44bcafe075c958fae3ebb0a51853e6dd0a0 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
f435d4df814a6dfb3f0c9a61c2e5acdfc3053dfa KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
9ab09238d26284267cb64597220fc9b7023981e9 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
0b8cccbd93baae94d71cbadec4703ebbd95cfdd9 crypto: virtio/akcipher - Fix stack overflow on memcpy
78bc74e2268dd33e61889d8ed761e68945a8bbc8 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
8e9fb6dce291945a19915bbd7010b01c9e58cd9a irqchip/sifive-plic: Enable interrupt if needed before EOI
63aa5924b40e8dcf857dce8e717cfcc3b6616134 PCI/MSI: Prevent MSI hardware interrupt number truncation
f5fc7c57967b23955c954654d95cdb576ad7cb97 l2tp: pass correct message length to ip6_append_data
938e626098a1cc95e47ef50750a884510e71a62c ARM: ep93xx: Add terminator to gpiod_lookup_table
413c6d3e9f86313de0768546fc61d0b3e3a84659 x86/returnthunk: Allow different return thunks
3d1a79690be2226a2b721a47b66a737215cfaeb6 Revert "x86/alternative: Make custom return thunk unconditional"
9c00342788a08ae9aa845c69b6e43f91aa555c18 x86/alternative: Make custom return thunk unconditional
b3ccf9027f5734cc73cfe5a9172c481d187c8db9 dm-integrity, dm-verity: reduce stack usage for recheck
621b9c8a4cdb5640f089c9cc72acd90925590e45 erofs: fix refcount on the metabuf used for inode lookup
f8142f5efb9d53141d52390f067a444309f7b896 serial: amba-pl011: Fix DMA transmission in RS485 mode
5b50afd2227de6a4801e1408a68fb9e430836b8d usb: dwc3: gadget: Don't disconnect if not started
78b5c8325fb7200d206fde99ecd61316ff94fc8c usb: cdnsp: blocked some cdns3 specific code
3c766d45b40760f12b39a805b1d4049b1816a214 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
5ae71277e2cb2ce718b897e0a76af257d9681ef6 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
464178bcce3a7cc84a513869e0da8dc9264249e7 usb: cdns3: fix memory double free when handle zero packet
2966d3c7726c83f45b17ad3e6a7b1a0b041fb048 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
a90a9e5496f527210a72cc126a6c2b265d06c021 usb: roles: fix NULL pointer issue when put module's reference
91ca53b3ddd18d8fda6a62ca3e549e17afd4989a usb: roles: don't get/set_role() when usb_role_switch is unregistered
c46d0167e79ed612bea686667374dec13d30fde8 mptcp: make userspace_pm_append_new_local_addr static
c832082742a9a41546ec76c8af11c58758a4b162 mptcp: add needs_id for userspace appending addr
1b9672b7114f20c00b12acda480f0931a563924f mptcp: fix lockless access in subflow ULP diag
78ec1a0f921b3cb0cf616072e094a33e7902e4f8 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
ba097bd3410593be4599e7288a1740ad395a9ae9 IB/hfi1: Fix a memleak in init_credit_return
ec2c719c33469206f0065448afdc90491133b74f RDMA/bnxt_re: Return error for SRQ resize
5ee6787fbb31958beb9b552ca9ee106e8e48d1be RDMA/irdma: Fix KASAN issue with tasklet
f3567843ba7ca47991711aa11ca54bc44788782f RDMA/irdma: Validate max_send_wr and max_recv_wr
fd6dd466b840aeb827f790cebc3b13090f2c4e5a RDMA/irdma: Set the CQ read threshold for GEN 1
6a0d87a651f1deda08f95c6cca1b5c532c2bf53b RDMA/irdma: Add AE for too many RNRS
d80425377a3788d68a6cad6a554b64813600fda5 RDMA/srpt: Support specifying the srpt_service_guid parameter
9722193d6df6d2df104d791c35907d1e101e10b2 iommufd/iova_bitmap: Bounds check mapped::pages access
bac35a42b23bb862d1f3169f0057ebbc4b587a12 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
80ec9871acce1e013c1bb565e84f0d694ad3eba8 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
d71061a163123fd5366067e45805f39c8851fb21 RDMA/qedr: Fix qedr_create_user_qp error flow
37c004e2bb4390ae590e34f9fa5f81c1ecf8e7e7 arm64: dts: rockchip: set num-cs property for spi on px30
e18dc94e49e8d63cd0fab8b414be02acc4ede5c9 RDMA/srpt: fix function pointer cast warnings
4f3d3f748621cd090875f708924261c1253844ae bpf, scripts: Correct GPL license name
79a51c1bfb95a9d29bafbcd7f793e0bb4616e581 scsi: smartpqi: Fix disable_managed_interrupts
9872f6cd95e4a60cc1fc09091cc450ad7d3d46a2 scsi: jazz_esp: Only build if SCSI core is builtin
62a7143174c78f243b1d6ded0430a6dc129eb53b net: bridge: switchdev: Skip MDB replays of deferred events on offload
dd1ff8fc57facb0fe1ab360f887c166a554897d7 net: bridge: switchdev: Ensure deferred event delivery on unoffload
4f4fae0d73b626c8e835a867a117b85be20b64bd dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
16137d7bcd4c82d9bcee5c4e77a1fcab502d3ade net: ethernet: adi: requires PHYLIB support
c62d9a96c1d4b2eec3ad2cdf78783997ffd95592 nouveau: fix function cast warnings
c1988a307e9abc51ad914d296e8c568b8c328196 x86/numa: Fix the address overlap check in numa_fill_memblks()
8435ae34756d2510d1ee7d3e92230f8ed8a926bb x86/numa: Fix the sort compare func used in numa_fill_memblks()
d30719e2e2f6482bd1458f5dd4ec24b9e83b8bdf net: stmmac: Fix incorrect dereference in interrupt handlers
7b04b54d9dce9f9f7f1d881e1962cf7ed28c0fbf ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
fa324c63535749431e08b4538586ca8eee766518 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
79d324cece66b5985560b712154ca2aca234db2b ata: ahci_ceva: fix error handling for Xilinx GT PHY support
1184a1f95bcd9259623758b372fe3c029461d62e bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
b1fa3022ed52c2b1e8f6fe46b9684d639add191b afs: Increase buffer size in afs_update_volume_status()
9156ffb5ac978cd2ef336b9aeffab19714af8ce1 ipv6: sr: fix possible use-after-free and null-ptr-deref
2d06cb7ea52f4dab52ecb1421f71c8b2adba6e84 net: dev: Convert sa_data to flexible array in struct sockaddr
672356295f5dd3d3f7950a29f1ee4136cda21acb arm64/sme: Restore SME registers on exit from suspend
fb60e90c963bd8d746bdc1b66931ff94ad8e2b16 platform/x86: thinkpad_acpi: Only update profile if successfully converted
a67ced15814b0ff07968c440e648eed612473a2d octeontx2-af: Consider the action set by PF
54a29e0aada5b0a4baba117580fbcdb9c3f313d1 s390: use the correct count for __iowrite64_copy()
080a1f34a87980b13e427a65fe79a367d69ff65a bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
579914d7743fa5db76d011d1620c9210b7adfa06 tls: break out of main loop when PEEK gets a non-data record
382509ad84a7bf59bd3da8a71abdeb7df42982ce tls: stop recv() if initial process_rx_list gave us non-DATA
50445fe9c09b2a9e49161cbcd33e1cd694c9619f tls: don't skip over different type records from the rx_list
622681043f0324b7a9a4240ef82ecf235825e0d5 netfilter: nf_tables: set dormant flag on hook register failure
83de47082d3443dc073954b3cf059fd2dbad4311 netfilter: flowtable: simplify route logic
d7c733f58bbc0fbd9b25f85960258e192f889f2e netfilter: nft_flow_offload: reset dst in route object after setting up flow
979e3d5d19a7c0526769f9a1d7a1eb4d27220503 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d03ea73b71218dd0663487725def47244a522152 netfilter: nf_tables: rename function to destroy hook list
34ca93a23e2f8753409d20a50ed2f63181c0a66e netfilter: nf_tables: register hooks last when adding new chain/flowtable
f58abad56f6e555952064329154b1f78cbc6f29d netfilter: nf_tables: use kzalloc for hook allocation
9b2913f52c4f01af7dba4905941a7c0de62dd121 net: mctp: put sock on tag allocation failure
dab9eeabe3b9ca2bbb11290e1f8f70b94e429492 net: sparx5: Add spinlock for frame transmission from CPU
a5c36836cc72f934ff83103905e3de73bbac79af phonet: take correct lock to peek at the RX queue
da670a8c2a7c37841ed16ff4d961b7366aec8498 phonet/pep: fix racy skb_queue_empty() use
134201b7fa655998bdc3d78b2c4a4bd7aa518661 Fix write to cloned skb in ipv6_hop_ioam()
698457328fd7e9eddb72cef1d4ee5a31168c7287 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
c050fa4032590709eb84557c92f72455be44947a drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
b933304d77f99752e9fe2a0a8af70e61156379a0 drm/amd/display: Fix memory leak in dm_sw_fini()
adab47da8a99b14303bddedf14117b3c8b69db33 i2c: imx: when being a target, mark the last read as processed
492f038d48eac6d6b6065a315aca7707a8213abf erofs: simplify compression configuration parser
7d3d13474f8dd80cf064db61267edd883750efe5 erofs: fix inconsistent per-file compression format
6fce51bed74f7ab3b80d703133d5c18ccc995ccb mm/damon/reclaim: fix quota stauts loss due to online tunings
6a3cb44d01e3695e3cd43054e593fc0c2bfded0e fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
3ab1db116662e4fa26b00976ab3be4782864ab27 mm: zswap: fix missing folio cleanup in writeback race path
4e1988970db70ad73a8f3f5a35bce3df2602b293 mptcp: userspace pm send RM_ADDR for ID 0
41fbe9e724c15a4d78864ff152e15bfd9bc8c1ed mptcp: add needs_id for netlink appending addr
b4a6978b842ce1f4f55b441d91c4ab2de840486c ata: ahci: add identifiers for ASM2116 series adapters
93f3c391db2de931116686a577500705d7d8bb69 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
81641b432dc9b35404ddd1905b2c0858c3e4beb4 arp: Prevent overflow in arp_req_get().

--===============4534833571257346474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd7611e9f9f-ed246940da7f.txt

2039a66640e39e8b886cb8f02c5a4eff356b7adc sched/rt: Disallow writing invalid values to sched_rt_period_us
d4761cf98e03d086aacafe1bfca7d267a939a41f PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
402e9f548284ebef43414420894203f00ff0141b riscv/efistub: Ensure GP-relative addressing is not used
86f92d224d7536dbea0650251be178c0757910d4 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
186a7158587d68903f08ec8a2b6a64e3691cf2e7 scsi: smartpqi: Add new controller PCI IDs
8076c26be6d42b8d3ffa7c0e4ed8cb5901adce0a scsi: smartpqi: Fix logical volume rescan race condition
a9b437de598d841b5af4797644cca1875f963abc tools: selftests: riscv: Fix compile warnings in vector tests
6b26667cb557f9b705924f81611b5379ca0d01c7 tools: selftests: riscv: Fix compile warnings in mm tests
aeb1d5a54deb3379dc1cbc6cfdd7ac180b411def scsi: target: core: Add TMF to tmr_list handling
542465222515487d59acc9c2a7cc03b7a00550c4 cifs: open_cached_dir should not rely on primary channel
6be34fa63af31d359b1215ce3cbe35764a34f566 dmaengine: shdma: increase size of 'dev_id'
ec8592bd5006afee3c8cb6e43a880f0156764d53 dmaengine: fsl-qdma: increase size of 'irq_name'
7f6f6ec64a5afb877a2e8f6e3bb3a2214cd099b7 dmaengine: dw-edma: increase size of 'name' in debugfs code
9e12cb2e165a824e3f39cc6ef14266d174086a46 wifi: cfg80211: fix missing interfaces when dumping
0aab600051388c94ffd837a93114ef7c805f06d9 wifi: mac80211: fix race condition on enabling fast-xmit
b961949446dee813effef43070d5c92d1e055f94 fbdev: savage: Error out if pixclock equals zero
d1232e8e4b095831f1d35e72b0fdda89248a541c fbdev: sis: Error out if pixclock equals zero
1d439c791be542f59637b2d33761b0a82c28614f platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
74255df17750794a43dffbc690669f99ace0cc12 spi: intel-pci: Add support for Arrow Lake SPI serial flash
e46f8471d63e8464a0617861101b9d136b2da501 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8391e9eb045b90b94cd40b503fa6e18972b9f831 block: Fix WARNING in _copy_from_iter
a435906141bd9891d0aa142c174648bfb23a598b smb: Work around Clang __bdos() type confusion
132f89242f25b52af3ff1b347573788c89e9e2e3 cifs: cifs_pick_channel should try selecting active channels
552aa55ca4389b3c8479976f265703769cce53bc cifs: translate network errors on send to -ECONNABORTED
55746aae8efb7694bd1e3b911847cc4fc3d3696b cifs: helper function to check replayable error codes
092174b29bb1cb4c03242e1a85d766e5cd0a27a5 ahci: asm1166: correct count of reported ports
e9f9564b5cc5308b8131a63170e474315928036e aoe: avoid potential deadlock at set_capacity
ed76889ee3a715e9bed9aff75d9a761bd650e9bb spi: cs42l43: Handle error from devm_pm_runtime_enable
4298bb4d3130135bce611a9e1998404bb0708c69 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
5b9af8dbd0eae744d01ac1ad6f33447ebfd05f91 ARM: dts: Fix TPM schema violations
9204b2c7c10cb9b964d76b5251f81aa15ccb92ef MIPS: reserve exception vector space ONLY ONCE
3a2bf4409078a6e37408f6e7aa76c0f2a5a0fb01 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
b10f0eb4e1abc6f41559f0a4d039215dd629bf6a ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
cb56f6f3f77dd649a67481729d97e83298009070 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a1ccc897ae20ec41ef2a81b18f01ced90aefe7ca ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
5c2fb13b3e34390c04acdaf00e99e8b7c6a7df5e Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
ac6be8b7728d9f43cb157981617708c7644809c6 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
60e2c3ce60e0173cea1ca2711e5dfff62a79033f ASoC: amd: acp: Add check for cpu dai link initialization
dc33b539854449483f015c02796b23b90cd354b5 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
0b4466eee958526ad55418217f2eb440818067b0 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
10e5cac99e869b9e83d056ddfe0ddfd83a873faa ALSA: hda: Replace numeric device IDs with constant values
2b0eebbb0641e8df9f0d0e562866b32bf46b200e ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
9de3ea555bcfa75b5b83a373bf1151df31782304 HID: nvidia-shield: Add missing null pointer checks to LED initialization
a84ab6ecaf3a80a3ee16d6e8788e48b539d1fba1 nvmet-tcp: fix nvme tcp ida memory leak
ae2a9336ff807c9ce0b5a1f812f56c8e56e923e4 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
9768b8bb4051663c38eb541c84e19022d1e721f5 ALSA: usb-audio: Check presence of valid altsetting control
bf2f3c9111791bcac345c9b9a9897f0ec8c2f0ce ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
5de2e01a00ec1b44dc2259ba7e3c4d248ded9d8b regulator (max5970): Fix IRQ handler
ced9198654ab26f7c1c4e2321bd7b6cfcd41ee23 spi: sh-msiof: avoid integer overflow in constants
3722ac7ac26f4446c834f4a6eb2a3d5427528d0d Input: xpad - add Lenovo Legion Go controllers
162796d666e22af59f7f7261905772b8fef32edd misc: open-dice: Fix spurious lockdep warning
92dc2803f6dccb94848d466c34f0be4137196e2e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
9c6d44390d03c559096cd4acf35099bed8976874 drm/amdkfd: Use correct drm device for cgroup permission check
de835c65c85c5bfd518896e85ed67c9d2a003adb drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
a5ed123a04d10117a53e197e1aea5afe6ce56172 cifs: make sure that channel scaling is done only once
7d678c11fff0930b94b2fd40250a8651155a058d ASoC: wm_adsp: Don't overwrite fwf_name with the default
5558960fe6f797f8da4c35b6cd7a272af610e17d ALSA: usb-audio: Ignore clock selector errors for single connection
5877a1827a95037de220f6e21576959f6550fe8c nvme-fc: do not wait in vain when unloading module
e6feb5087384166860536999cec6d54d22e9796b nvmet-fcloop: swap the list_add_tail arguments
b59024c9dab5289d2e773c63b0e5b189d6ee08d3 nvmet-fc: release reference on target port
896bdde58388ace789047714d1a4bbfaa3fd7181 nvmet-fc: defer cleanup using RCU properly
f4f2e9dc2fecb6b67b16f37e4689e125fa43d2c6 nvmet-fc: hold reference on hostport match
1ada0cf810990c7c51e64910af1c6c82b70dd3ee nvmet-fc: abort command when there is no binding
2648376dba3a428772d06bbc6948be5b7d4e3559 nvmet-fc: avoid deadlock on delete association path
dbe9272cfef42966b7e52e6c851ea46564ea7d4a nvmet-fc: take ref count on tgtport before delete assoc
5cc410701ea497f91bcdfe88d54c074f137f8397 cifs: do not search for channel if server is terminating
5ce3d2899a50dd2c2157e1d3a710b5aa4e8286bc smb: client: increase number of PDUs allowed in a compound request
1e123cd1f900c7b7d37e475e689a7b33fe71888c ext4: correct the hole length returned by ext4_map_blocks()
9a4cc5b2d47786961bc5b27e30826791acefa68c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8ec9be168c263d1d380d206cb8f3acbb9d1900a2 fs/ntfs3: Improve alternative boot processing
894354c545731f0a7bbf3c660c5bb7943515b549 fs/ntfs3: Modified fix directory element type detection
1e3446b7b157f8d2c85dd6e3a6b3543bd3ac7bbb fs/ntfs3: Improve ntfs_dir_count
cddc3535c5a3b421511291ff195082803858bbcb fs/ntfs3: Correct hard links updating when dealing with DOS names
2a5835c1c2e8f09bd4566ca2973af72cb7efe40f fs/ntfs3: Print warning while fixing hard links count
c4abc76879c9f7471d218aee2766ac98c94b4b8a fs/ntfs3: Reduce stack usage
21849cfa0c75b3694575d20baa4b5e9eec7edc07 fs/ntfs3: Fix multithreaded stress test
20c2f11d3d3765b0a94b35c2becf4e9346baaa38 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
1235590875e0a69d9101b1e42e916b3152d7906b fs/ntfs3: Add file_modified
cb9dfe907e813d396701780f244ab2b97ca76a49 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
474ed9d3d36e2818e1eac6611778f028043e60dd fs/ntfs3: Implement super_operations::shutdown
c710c233e958b8839a455b994d028c1aad7c33ea fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
cfab3e74761720591d9eb070812012973e3b522b fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
839c9edfc40198f5cc7841985c9726ec04788077 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
fb3e749212ee186ac5a6b984792f8f8cd665ae95 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
cd8914f1dd7653db25cebf80cbdb0f8fb1497c26 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
f2a1b6e081ec3af861e1adbc18f41b998332473b fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
15562f1f78be434bba24703027f17129e24f8a92 fs/ntfs3: Use i_size_read and i_size_write
81290e96ffb3511fdf9d31a447d8f90a3ca41cad fs/ntfs3: Correct function is_rst_area_valid
eb32721b80549f918d10d864a65908d4c8903350 fs/ntfs3: Fixed overflow check in mi_enum_attr()
178bd8d77f9a122f2ab18daffb5cb31f74e217a9 fs/ntfs3: Update inode->i_size after success write into compressed file
27092cd56b3ec249651d75c4922fdc505c5cbbaa fs/ntfs3: Fix oob in ntfs_listxattr
f8e5202513b7e80a7ac2e9aa9de406986cc9907d wifi: mac80211: set station RX-NSS on reconfig
d7573e32d928131b681b7bf3c0a8e0e29bc4369b wifi: mac80211: adding missing drv_mgd_complete_tx() call
cc75147c85b5e26a5cab503a48408f6978d7091f wifi: mac80211: accept broadcast probe responses on 6 GHz
b8ad336eba3b8eff83b47521f5938903daa7c5cf wifi: iwlwifi: do not announce EPCS support
de8fba889f590657cf8c57f6b591dc5978f0fba7 efi: runtime: Fix potential overflow of soft-reserved region size
20d2380e0969f9d1ac79b65b9311194cf0faa043 efi: Don't add memblocks for soft-reserved memory
d605f22d1d20a0da71ef9fdd844e227a5072c04f hwmon: (coretemp) Enlarge per package core count limit
5ed926787e9bbec204d0ce8021cd9fef4e2964b9 scsi: lpfc: Use unsigned type for num_sge
f39537f8db929a77eeddaf71e9c92814e44de0a5 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
98da5ca28b96292cff1ddfbef06de7ff0f25e463 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
cd17c2722af8e1cf3739f948cc085c0e4f8a9545 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
d05fa64274508b991aa78ba98f8ca426c83a9f0d LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
2440a939748c4b4d2b8a1a749d43d8a50b605081 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
f7acd1ce9c2f2ddecce97867b388340f9a4b2079 LoongArch: vDSO: Disable UBSAN instrumentation
9da87e238753a6d70f44f2c7d7939dadf4771314 accel/ivpu: Force snooping for MMU writes
60a0dc4a1f97813c3a99b01ba6b398de8aff3aff accel/ivpu: Disable d3hot_delay on all NPU generations
c9c5b5d9effd2cbbc6ed408459c72701fa10e21f accel/ivpu/40xx: Stop passing SKU boot parameters to FW
7daf170c9f3720a0ddc4ca6a589b8d221489c0d4 firewire: core: send bus reset promptly on gap count error
1fc185ae65e42800080bd0953dc60d4366d9fb09 libceph: fail sparse-read if the data length doesn't match
fb3ed429c22796dc951212155fe7e6123ea23bdf drm/amdgpu: skip to program GFXDEC registers for suspend abort
b9e90d7f2ba9df02e067c89ba5b9490f2fa61b47 drm/amdgpu: reset gpu for s3 suspend abort case
2ff89e1936c1fb92e4f6f2dc3dd054e2fb7b1969 drm/amdgpu: Fix shared buff copy to user
5d10e60a650a1d32f755b894de860c50e0362700 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
284c65ac91a07b264706bec264381152063fe46a smb: client: set correct d_type for reparse points under DFS mounts
a30155c78eb17f7e8165843868525868a0b7f3e1 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
13c32d3b8cac8474464dcb2e040eabef6afab684 cifs: change tcon status when need_reconnect is set on it
6856715b85fa707130d6bf6ea39e29522ea8aa3b cifs: handle cases where multiple sessions share connection
8097a5891885d701a5e260f441dd883ddc9b6491 smb3: clarify mount warning
c5d129fa015d93c88deb6f566ed201e7767f2174 mptcp: add CurrEstab MIB counter support
4c9b2558f5b4b72bca3b7bb0a8d31c9ae6f7b8bf mptcp: use mptcp_set_state
e2c9561eeab2b44a41d21871018cdc90ab7c0eae mptcp: fix more tx path fields initialization
b4a6e688391f2a1042eb56b1810378110b221174 mptcp: corner case locking for rx path fields initialization
6428030e6ba44ed580afd1cce770e45a41728f41 drm/amd/display: Add dpia display mode validation logic
fb8ce37958f3a7e5d9d87090e3f1b437a6e953aa drm/amd/display: Request usb4 bw for mst streams
7c89df412f40eae5ae4dd5f6d60e699907b127f5 drm/amd/display: fixed integer types and null check locations
235295cee4f0f6a855e1812835d05dd35b8aae64 xen: evtchn: Allow shared registration of IRQ handers
939ed1c179f6a7caafc36494495db01075c8dedd xen/events: reduce externally visible helper functions
02a698d140593e589f488b9a4eed9b666d14003e xen/events: remove some simple helpers from events_base.c
1f4efeed7145a857a60d188f007d2c9a81d61214 xen/events: drop xen_allocate_irqs_dynamic()
24cd437e011143a7d680b632299890b3b8ecf99c xen/events: modify internal [un]bind interfaces
a3b24651b5680794c79acff26ec71a2deef3d785 xen/events: close evtchn after mapping cleanup
404464d531406097c9f9fa77f16bd5ff0076895d IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
6a672338788491aaa0b0c100be52d6f9a63a166d x86/bugs: Add asm helpers for executing VERW
df3d61ea2f3093a752a6b5004fb98d3bd9118f54 docs: Instruct LaTeX to cope with deeper nesting
2bb048a527f6b6b3d2837982af91d27cfd86d2b6 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
af37aa134b1560ed6a39ac6c80343de56dc0a36a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
0950f5f259bd8e39412fd718512cdc90bab19148 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
dbddc66e12a5ec8e7bcd017d4da5ef7a92ed36ed btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
ab306c1af4961d2c30f4edd5c4c1588a85a68092 drm/ttm: Fix an invalid freeing on already freed page in error path
626c01816216f55ec16fa75285662b84d76d5d2c drm/meson: Don't remove bridges which are created by other drivers
91c334f644e0f9902f49906933169c5ce8c5946b drm/amd/display: adjust few initialization order in dm
3d1f154b6ca9b575eb54ce1dae191b424d9031ae s390/cio: fix invalid -EBUSY on ccw_device_start
41a3365db0f50a09b723a2f54ceaa65e3079c559 ata: libata-core: Do not try to set sleeping devices to standby
9f8b0112f07125fc3e9726cb7adafb1356a468ba fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
e73cb0cbea384041ae49e484513aad082d914e02 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
b1cdc6fbb9116ddbe360368a1a917cc32eb171df dm-crypt: recheck the integrity tag after a failure
19b5c6db6563fa8f0ae33f7bd59140b1bff0ce99 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
4cf4d759391eefec76aaab94fd7ec256f4fad50c dm-integrity: recheck the integrity tag after a failure
18693f2ea8bec1fb96324ab96d087c3f5b6674ca dm-crypt: don't modify the data when using authenticated encryption
401fa8143f1285a0e4b477d58c81c94a5808167c dm-verity: recheck the hash after a failure
576855b72c560f6f3ae78883788a0d32e30da380 cxl/acpi: Fix load failures due to single window creation failure
326f84ed5c516594cb837fd510fd64d582da80b6 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
3624d3a4da07c3f04443d92b9342c65ef712c000 scsi: sd: usb_storage: uas: Access media prior to querying device properties
ca173d0be4ee706d14fb5251c0a5ecd7eb4cb42a scsi: target: pscsi: Fix bio_put() for error case
4477aea0fe8302df6003fd064ca2f1230a77b096 scsi: core: Consult supported VPD page list prior to fetching page
63fb345142abbd7daf4485234a2bed63ff94a249 selftests/mm: uffd-unit-test check if huge page size is 0
de1d2ae85a54e17eb39faa8f62ad70bf68eb68d3 mm/swap: fix race when skipping swapcache
248b94568ac82f4fea43427e0fe3a612bb63f7d0 mm/damon/lru_sort: fix quota status loss due to online tunings
9fc67372daa6d8c83151d20a8b539b5e02ab393a mm: memcontrol: clarify swapaccount=0 deprecation warning
e0236b04be26318cb1a759f782ce23863a1236c3 mm/damon/reclaim: fix quota stauts loss due to online tunings
6308475f2df582e258e8e26d685a1472109033b2 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
904b10410a9ebe1f1d8083b2c5a8601411b71f68 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
fa3a8c792b6393251ce6fa731e23bf3a70f3e32b cachefiles: fix memory leak in cachefiles_add_cache()
ccdbb5a76ff862c847659ae25142fdeefc6f9d51 sparc: Fix undefined reference to fb_is_primary_device
2599bc563897971c06c6252757d55f0373aa8855 md: Fix missing release of 'active_io' for flush
74897572588b7843ab1a735c1dff47941e32072e KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
44a92c255357686bb2a3a6582b5c0b175c6e8b47 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
63c91858e1da45a4c4384121e30a6c3e8412c191 accel/ivpu: Don't enable any tiles by default on VPU40xx
955dffe7411ad4d8d736c7c9a62fbfa17c34df87 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
eb4a1ea619e4168167d63471330c24a5c626a4bc crypto: virtio/akcipher - Fix stack overflow on memcpy
d1781c7273f5a1c33450fe901ad3a3ca9447ddab irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
08af80d93a896d3e52d21dbe6b6b78fb70cc8dd8 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
95fe433e0d084ae6c917ef4e64f04ef7efef7bbc irqchip/sifive-plic: Enable interrupt if needed before EOI
8e9e46643f988ebd44f58e16873050606a8902f6 PCI/MSI: Prevent MSI hardware interrupt number truncation
776c51d234acefe29fa650551ec7139070dfb5f1 l2tp: pass correct message length to ip6_append_data
a915ec144154b1e6214ac6fa10f41f8f41ef0bc1 ARM: ep93xx: Add terminator to gpiod_lookup_table
d7ee9d628c2bfd42a10d2c8e051161936833e577 dm-integrity, dm-verity: reduce stack usage for recheck
2e1e1880c9d831ccb2b937c46cf01d5f5c3a0f13 erofs: fix refcount on the metabuf used for inode lookup
4159915b8d2f4cd36fe85bb2d4bdc2990b973b57 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
3ffda32f3726036a48b8dabb4afb855f02e4c701 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
1e3ae4ef3c6e9c709f718e8b0518eddc0dc526fb serial: amba-pl011: Fix DMA transmission in RS485 mode
e7f278aa99e8c2cea73601401f73f078cdc30f68 usb: dwc3: gadget: Don't disconnect if not started
b070194b4c8450c34ed5fe83083b603ce18b50ca usb: cdnsp: blocked some cdns3 specific code
e6264a79f98d405fcfb9d455bb94324ef357252e usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
82096d8c1a72c28b7c9209a8406f4112d440c2f3 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
9ad15b89e8a5dada06c58eb90c3127861b24caa7 usb: cdns3: fix memory double free when handle zero packet
b61c55ee6651d37e459bcf7a8659554fe2213ab8 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
682f37f5c9b6e54beb275152b6c33eb1d46c6df0 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
d0c2e7b86752a039a8fcf0d216d29814cd7cfad9 usb: roles: fix NULL pointer issue when put module's reference
489513d86fde7607552749061661bd2c7fe79eb8 usb: roles: don't get/set_role() when usb_role_switch is unregistered
a21af38856dbbbb51df8567cc8402ba776eae0f8 mptcp: add needs_id for userspace appending addr
135bef6b56a496dda25aa13d5ece0605c07ec2de mptcp: fix lockless access in subflow ULP diag
fb98c39feb2d8f31e3dec6f147f6e017f61d3507 mptcp: fix data races on local_id
35e9d8d9701c8a31758fa0ac05388b43e2e6756b mptcp: fix data races on remote_id
1950cb037be3ee52b166a8591f1c47b5af89f4e8 mptcp: fix duplicate subflow creation
780c015d59eebab80f783afac6d839a39d185142 selftests: mptcp: userspace_pm: unique subtest names
eab8572429820192d3828b85927cef77ee0e3a0e selftests: mptcp: simult flows: fix some subtest names
1b7a29a79ecf81e5f2053b851feeb2e277ab4391 selftests: mptcp: pm nl: also list skipped tests
4fcfae68827af85833ccc454788510dc1adc63ad selftests: mptcp: pm nl: avoid error msg on older kernels
2f7695ecb756dc5a5f332eae8b551ada67a2c3d5 selftests: mptcp: diag: check CURRESTAB counters
0c4c6b0e007de4caea1edff3df277337a5c9226b selftests: mptcp: diag: fix bash warnings on older kernels
24108d685a800c336237bd89138895dc5f5e829f selftests: mptcp: diag: unique 'in use' subtest names
944df4088cfed4706d4cfd8192b1bb73bd14633e selftests: mptcp: diag: unique 'cestab' subtest names
73b3c27adb6ced467774747243c3e1dbdad61ac8 smb3: add missing null server pointer check
58e854459957250771f6f94885e2262e3f292c4f drm/amd/display: Avoid enum conversion warning
63f842279874df5a55edf390b9e7ef2534909fb2 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
627e137e0a1971cdbc6dcd36a4acf38d8434df9b Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
e5d370357536480d3af7240274a6754f175f2a12 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
15766cc9e5de9d59e3605238c782b9606fc8a31f bpf: Derive source IP addr via bpf_*_fib_lookup()
7d23979fe0824861a97230dbb5beded19b0d869f IB/hfi1: Fix a memleak in init_credit_return
cacacf4f771e6099f9519f87d4b83ed380846120 RDMA/bnxt_re: Return error for SRQ resize
2e67c654eec813430d420b93a779be42fcff3973 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
4dae7f5a63a6640910d8ce85f31ea4eadfa71d3d IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
fc10ccd6d0cc61df4709d6220f06ecf404440515 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
2b1f4c0d5099a401dbefcb579bd69c91e06e1800 RDMA/irdma: Fix KASAN issue with tasklet
3df40661e491e46247eac0770168d5bd29c117c9 RDMA/irdma: Validate max_send_wr and max_recv_wr
f807edbd1e19aec83ab71903c545204506b3d83d RDMA/irdma: Set the CQ read threshold for GEN 1
f43b8d663f56e2802b979b8b21b8aa9b707bbab7 RDMA/irdma: Add AE for too many RNRS
10ab6b388cbbb7f239104001564fc1c4da6bcf7c RDMA/srpt: Support specifying the srpt_service_guid parameter
c99d643f05973bdd9e568a6d124d21186b3abe94 arm64: dts: tqma8mpql: fix audio codec iov-supply
e5131a0d8dfbc94a971e89c83ef0f60ff2e76277 bus: imx-weim: fix valid range check
146b8b4423aa9dee3727fcff638aef9084ae0f4a iommufd/iova_bitmap: Bounds check mapped::pages access
35f1ea577b7a04aaef5d6443052150c06c9d926e iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
0a30847c3f84cb2fa5bb1468514b95c66d5c1e55 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
dfa553cbf6aa269e47120614fb1db48e1765cda8 RDMA/qedr: Fix qedr_create_user_qp error flow
cc67526393facfb41a5176fbcacdfe327a49e132 arm64: dts: rockchip: set num-cs property for spi on px30
2d77b8cf2f6993a48f907c5adfd56c97c277f442 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
a41e11a059f30c2fc5844ab2e194d4803cc9e803 xsk: Add truesize to skb_add_rx_frag().
ef2fde1a5b148eb5b187d6146ea08aa395c4432a RDMA/srpt: fix function pointer cast warnings
932a17eac16bce939af0000296a360d4caad5721 bpf, scripts: Correct GPL license name
bbe5e8bf12ef2d274d1bdcc68e25a4b099636c7c scsi: smartpqi: Fix disable_managed_interrupts
28519bfb7f8035e4c7db507a1083d8eefd7c29d4 scsi: jazz_esp: Only build if SCSI core is builtin
d79cb1af322a53b90198be9e570078c019e7e570 net: bridge: switchdev: Skip MDB replays of deferred events on offload
65755ac46fc19261ed1ae297e22a466d46b477fc net: bridge: switchdev: Ensure deferred event delivery on unoffload
366978cbd41236070738af719243c01b0adb705a dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
789c6c4b9e734a7119f8293a9e9dd1f49d4cea28 net: ethernet: adi: requires PHYLIB support
53b8cbd74704d182e156409f99ea154daa743d0c net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
c01fe3b484c9664b6ac19171762af88770358b82 net/sched: act_mirred: use the backlog for mirred ingress
6f1c75f22b35a2667f2cf4bd8637a6a4a1225d97 net/sched: act_mirred: don't override retval if we already lost the skb
fd172f69bda51010185afe8bcf9c5c4e4ea15245 nouveau: fix function cast warnings
0c13a865dbcf94ffec5406829409b8025f74f6a5 x86/numa: Fix the address overlap check in numa_fill_memblks()
1b07c5149354709fe2e16c794dc588b5b31db33c x86/numa: Fix the sort compare func used in numa_fill_memblks()
d80f840f8ddfd41f9d0e07ba773b909510ad5384 net: stmmac: Fix incorrect dereference in interrupt handlers
cce2f6abc30f7cf00871e56efaa73c7324c4b0ad ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
06b391fbe30e38595649b2f00948012f3e17d3e6 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
879b27da4f77a9a9fd03f9d4143646992ebd700e net: bcmasp: Indicate MAC is in charge of PHY PM
3abd1cbc899c79cc933f98022c0eeedec7dd5169 net: bcmasp: Sanity check is off by one
572a369b133f299dc872a5fb3a76456b5831c4ce powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
f98cb9dccf1f15c5b1288f0e82ef2d4ebcd0d081 selftests: bonding: set active slave to primary eth1 specifically
48bfc6a565becf509683c171186ee36788df7edd ata: ahci_ceva: fix error handling for Xilinx GT PHY support
b34512f099e36374fc223c31e58e7037e0091b41 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
aadb8a4e3c40066bcb3c46133a1a781dc7b17424 parisc: Fix stack unwinder
730485453928e263b7ca526eeafd55d5feefbc7d afs: Increase buffer size in afs_update_volume_status()
1dee70bbf54efd49a942e451b8cebddfcb04b812 ipv6: sr: fix possible use-after-free and null-ptr-deref
7b9ead39eba02d585d69151842d68fb26f05b2b1 devlink: fix possible use-after-free and memory leaks in devlink_init()
c81751ebb1bbca59010c80153b986436a7b95a34 arp: Prevent overflow in arp_req_get().
391be9b36316548cfbb13f7e069f8e3848473d43 arm64/sme: Restore SME registers on exit from suspend
87ab269f4c8ce7aeddfa443b9c99a507ef461f36 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
62981e7c1e450d1431c9d284420c74079bf13483 platform/x86: thinkpad_acpi: Only update profile if successfully converted
9ff36e1cfc355f57b38751debe9b2cff482bb1e0 drm/i915/tv: Fix TV mode
1e6b26db678f9cc8ae1f1b4d357f05ce1f957c0c octeontx2-af: Consider the action set by PF
d77dd3cac86d46f7ee32f0a4bd19b2ccd4ba29f4 net: ipa: don't overrun IPA suspend interrupt registers
b89f7c9119b8c884a1ddb12dc7dd4f960f496131 s390: use the correct count for __iowrite64_copy()
04f90bb11d9d68fe248b3553c231f28df00d4ca1 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
88f7af219000a37f69b5fd7f39dcd1f55b93f95d cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
2e6a44422a1f955f2cde30109c8f4c79eff095d7 hwmon: (nct6775) Fix access to temperature configuration registers
f7a6a87058b772fdbb34c518da05c3874d32ff82 tls: break out of main loop when PEEK gets a non-data record
78e6575206d5472f843e03a594b0790c9bb1b64c tls: stop recv() if initial process_rx_list gave us non-DATA
38be0df4ec494f5af5287506290a2c962a9fae47 tls: don't skip over different type records from the rx_list
5bc241735f9634635695088c8b41a05fe7060bd5 netfilter: nf_tables: set dormant flag on hook register failure
6e44fb0b80d61e9f3283142ebfce99b3178e9e1a netfilter: nft_flow_offload: reset dst in route object after setting up flow
1d3cdea63fbc62b38752274e4152225d0d2a7d8c netfilter: nft_flow_offload: release dst in case direct xmit path is used
54fb6432fbcf2a9db2f6a1937da2dd0b73b09ae9 netfilter: nf_tables: register hooks last when adding new chain/flowtable
16e1b9b33f4fdced0923d91d8b68d552bcb0ef14 netfilter: nf_tables: use kzalloc for hook allocation
48bcd16e8f42c85895649161a7c800455d2fd153 net: mctp: put sock on tag allocation failure
f21701c9805ee5ac8aba48cab7039f3c6dd90e6c tools: ynl: make sure we always pass yarg to mnl_cb_run
6a2f7e04e41799a9caf0f128ae45b53e945ef2c1 tools: ynl: don't leak mcast_groups on init error
d55c606f1889ca842c384aa9bde01c7709327bb4 devlink: fix port dump cmd type
c065dc42a711ca8c929a1617d099535b1ad279f7 net/sched: flower: Add lock protection when remove filter handle
ee3745e6a37957c3bf9432f48ab460bf0b530f8d net: sparx5: Add spinlock for frame transmission from CPU
e34aa46d6b6c719f031e56d0f0f416b8aabd579a phonet: take correct lock to peek at the RX queue
24e62dd0a57ba2c3701f6ffe4d6a10bfe6e3e248 phonet/pep: fix racy skb_queue_empty() use
bcfb2933d35c52048f0c7c5a148c5ddbd5055c8d Fix write to cloned skb in ipv6_hop_ioam()
0a41d779f55b9c17c0389f7ed079f7132e3eb891 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
cbaeb4c42ff6404261e7574b02db02dc69ed783f drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
334d32211968425a8cfd9c8a13c6fcecc671bdde drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
d189ab8a17fca94118910ebc58f2adc1e2e3869f selftests/iommu: fix the config fragment
9b0e6a44fb7e7ef8473caa30c4f9fe73976bb0e9 drm/amd/display: Fix memory leak in dm_sw_fini()
dfa359b45410bd0f9f281224aba8abc024aba61a i2c: imx: when being a target, mark the last read as processed
08f0592acef9934cbdd98af55d10f37b6981304c selftests: mptcp: join: stop transfer when check is done (part 1)
68a2934b49e59aee52c75c700d2b2e5c1efb91cd mm/zswap: invalidate duplicate entry when !zswap_enabled
396394f0976391eabbcb4f127e29f8e187d5220c mm: zswap: fix missing folio cleanup in writeback race path
c4adc2efb4394d30420c411a3ca625e7ec5b8f09 selftests: mptcp: join: stop transfer when check is done (part 2)
e85fec2c34b5e31fb842393aee689814e6b4fd38 selftests: mptcp: add mptcp_lib_get_counter
a833cc3aacf852bb4579c87ffe4535fa5ec3eeaf mptcp: userspace pm send RM_ADDR for ID 0
64eb85ff658d320d466b1659a26da5fb832b865e mptcp: add needs_id for netlink appending addr
0413beeedca7302626bc59bcb0a8f418ecf62dfe ata: ahci: add identifiers for ASM2116 series adapters
ed246940da7fc9c17ad80bb912fb2834cb9f0e4a ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============4534833571257346474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae9d5084a6e-43a5ea019f83.txt

9e8d0e1d1b5c97cb1decc6e4e66118b80a0a045f drm/amd: Stop evicting resources on APUs in suspend
c516be73a0519522c30e485d4222d77ad5c01b10 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
97bb705a18b7d290a2967046f372256a80ea4c37 scsi: smartpqi: Add new controller PCI IDs
b2f32cc7a50305fe03fb85d1d0ca82f1f43c20f0 scsi: smartpqi: Fix logical volume rescan race condition
a2e7d7d099dc398545bc303d7e42a5812d4103bf tools: selftests: riscv: Fix compile warnings in hwprobe
7f620d66083e83d562664b5177657f8ef3216ade tools: selftests: riscv: Fix compile warnings in cbo
168db4ec72e931fabb1934df3d5ff187bb0e8055 tools: selftests: riscv: Fix compile warnings in vector tests
c772c6e210d803a11002ca0e12e640520e28188b tools: selftests: riscv: Fix compile warnings in mm tests
bd9acb8300453736bc4079462370811cd1800af7 scsi: target: core: Add TMF to tmr_list handling
bff1e6c6ddced686ca4971a2524cda27cc94aa2a cifs: open_cached_dir should not rely on primary channel
68dffde069b4136aa89d239d5288863aa392464b dmaengine: shdma: increase size of 'dev_id'
3f9884959731c5ed8828c5a37e4dc8609536218e dmaengine: fsl-qdma: increase size of 'irq_name'
3d15afec51924204ef69b4320811bd7fa3419e36 dmaengine: dw-edma: increase size of 'name' in debugfs code
3e7be80ae69f965172257a59a27aebb92a7c4ec8 wifi: cfg80211: fix missing interfaces when dumping
c3a26e5cbfe66272b82ff274d5dc9947f1386627 wifi: mac80211: fix race condition on enabling fast-xmit
54b481b4dc35a571aab8b4c4204a955e78694dc6 fbdev: savage: Error out if pixclock equals zero
906f7e7d6cbaf2c8e16526c7f27f9594baccbe09 fbdev: sis: Error out if pixclock equals zero
148c67e31e7f87d255b2def603e7d4391ab12afa platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
aa34f2d557c52eb2ed7090c321c6f1324c781b2f spi: intel-pci: Add support for Arrow Lake SPI serial flash
8b73f291cf61c445a147dc0c7de0db563a64974a spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
b2617ea0cd498899019c44e7eea96f602c642189 block: Fix WARNING in _copy_from_iter
27aab4fe70b7408395103725d30c2320fb0dc66d smb: Work around Clang __bdos() type confusion
219fa5ea32c30eb30e6c1e500fef8e12e609ff22 cifs: cifs_pick_channel should try selecting active channels
4143b0e3414397d73889d57369c1cb52fdf44beb cifs: translate network errors on send to -ECONNABORTED
d698503553c494bfb57957489c48eafbcff3c70f cifs: helper function to check replayable error codes
93fdb92c5b1f6582f77d93c6d1126af7e10f3874 ahci: asm1166: correct count of reported ports
b2ce2109e3177d7895eb539d12060d6b95874ec0 aoe: avoid potential deadlock at set_capacity
e341e91f9ddc70192ede0c51a9e8bbf31256af61 spi: cs42l43: Handle error from devm_pm_runtime_enable
e94757df935b5ab3f6ba2a1a3ccb3dfc23d912fe ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
fce7e990a4d6ab594e9fd11dceb7ccc473e3b020 ARM: dts: Fix TPM schema violations
0a51b1add6bd1034fff45d348778649200f49b6a drm/amd/display: Disable ips before dc interrupt setting
73e87d7431449fcd8578abcc0a313f9c0268d984 MIPS: reserve exception vector space ONLY ONCE
b9ed966fc61b624062cff6049c2f2a0bba9376de platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
0bbab31429337587a80c5010499b9f50e36cd8de ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
4d74cdefdc1c5f19784eb529c24df0484677f0aa ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
55f7d1d15cc38753d9d57a3b6968afed61dc1cad ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
d296201f49aead1b7ad0cf5fd4ae382242d6378b Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
75fc8ec4bf4968f33da8f0bbb441e1710792a04b dmaengine: ti: edma: Add some null pointer checks to the edma_probe
bb11339542af28c0d63b513bc17bf433f3020e32 ASoC: amd: acp: Add check for cpu dai link initialization
161559be3808dad2830f0b9656adbe5b6852dcde regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ba5044ac312aac060a4624ddcc32061d97566815 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
98cf90f48e8d308fc88d2fea281ccb80e4b26f85 ALSA: hda: Replace numeric device IDs with constant values
04a522e7e02551883fc279b8f05f41a262117045 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
18fa81881df8284c6b9557c1be6e995c70dd2ca6 HID: nvidia-shield: Add missing null pointer checks to LED initialization
9b50516233d5de43cad1ca60a6395c5a81fc35f1 nvmet-tcp: fix nvme tcp ida memory leak
f78c0be371aac3270a9a5d7f175ae28f143b69c9 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
249e3f1abff60f68d39c7c47b5aeb61e6936392b ALSA: usb-audio: Check presence of valid altsetting control
3f72e059385c772d5824dab18c2d1fa6569b6083 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
dc74ceb35b2a399678fdbe6a2cacf741358e37f9 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
da694e8427fc5a482fde11cc2214c98ab204116c ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
c1796498d28d87814dd372502ce175c5b4f903d7 regulator (max5970): Fix IRQ handler
d38e2b4bd4671120a180a9fe800d8b8c934fe92d spi: sh-msiof: avoid integer overflow in constants
e4a0a039efb8b0c181e050b93feaac0c3c8d57d8 Input: xpad - add Lenovo Legion Go controllers
70e6c6f052d2036a853989f67f12813bfe13e3b6 misc: open-dice: Fix spurious lockdep warning
4f5de1d4377df7a052a8640bd3cefd78a76cb79c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
a0d5e5782959ea71a7aa2bfc9152856430af8e2d drm/amdkfd: Use correct drm device for cgroup permission check
56601873725288e678c653e836e432026320d89e drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
e395f470eaa92b363b500cd2ea648087e51903e7 drm/amd/display: fix USB-C flag update after enc10 feature init
d864914f5c1bc45b90a61ffecb13c382d85c8dae drm/amd/display: Fix DPSTREAM CLK on and off sequence
a3af72bc9c8b6f3935e2251fd490b7acd00b1e5e cifs: make sure that channel scaling is done only once
0e662b9b752fa8bb0114c80e4ccd05f99a253992 ASoC: wm_adsp: Don't overwrite fwf_name with the default
1edfb7a93e427faf493f4b89595c26675152854e ALSA: usb-audio: Ignore clock selector errors for single connection
7f070ad1ba7c685d0983eae6b441b30283ddda4d nvme-fc: do not wait in vain when unloading module
7c4ece9d900f4e05760541a32e5951eef6143371 nvmet-fcloop: swap the list_add_tail arguments
72b853ce92549b4a2c4a50c26c2da052afe7c7cb nvmet-fc: release reference on target port
aea76aa8b15c0fa1e13a2ab170759f9d83590e67 nvmet-fc: defer cleanup using RCU properly
cb6fc3faa859a62f8efc9863f5bf65a3610875f6 nvmet-fc: free queue and assoc directly
8efea87ee6523941408fd266201db15de69b6e71 nvmet-fc: hold reference on hostport match
1c182bf7e39fb327b509b6af0935adc174bd1e5a nvmet-fc: abort command when there is no binding
b076976fd21a996dc8be56284531923693c76c50 nvmet-fc: avoid deadlock on delete association path
b85e0a62244fcdac27f60332c21ea7835fc3b023 nvmet-fc: take ref count on tgtport before delete assoc
9087adb90b6a20047797c4d8d148e34d5fd46987 cifs: do not search for channel if server is terminating
9a58addba4919612d0002963d7acb099626dcf16 smb: client: increase number of PDUs allowed in a compound request
678aca1e5813ef5a0f7db73d6dd5cc732e1394bb ext4: correct the hole length returned by ext4_map_blocks()
6eb2e8e6eb9ae823e01410c3997b255e33c96330 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
36ad455f5ace8755ab53388135d32ab07e8e0f29 fs/ntfs3: Improve alternative boot processing
7ba8d5941a6cb8fa4910ca34c48706fdd1df9c63 fs/ntfs3: Modified fix directory element type detection
49149e8e57ffb8345b923e682e7c8ed4782e04ce fs/ntfs3: Improve ntfs_dir_count
512f34627fd97879f36b0fe6736349522d0931ce fs/ntfs3: Correct hard links updating when dealing with DOS names
4e7ec5ad3bdb18a5cdafd794ad267f26f18e36fb fs/ntfs3: Print warning while fixing hard links count
4e94080701ed160cfb582da4f3dc7680dbb851f7 fs/ntfs3: Reduce stack usage
75bececbbe370dafcf702fee28277f2b91f8cded fs/ntfs3: Fix multithreaded stress test
ef16987328ebe113f59fbd124f27898d3c57e2e0 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
d3caf528726b27a980dfd3c4634167f20f950d05 fs/ntfs3: Correct use bh_read
4389c8a02edf4b3ba43e39bcd7885104da4bfafc fs/ntfs3: Add file_modified
2044ff6ec4e0ee214f4de29021c24fc7df956a9d fs/ntfs3: Drop suid and sgid bits as a part of fpunch
049e22203b7ae8d7cd8708bb0d8117499df05d6f fs/ntfs3: Implement super_operations::shutdown
93b09f5c2880fe8b1e4e4dc53dc6369c39aaf81d fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
f7149b00dc9775f3815e5eee5a483936bb3bdbd0 fs/ntfs3: Add and fix comments
04af425f2011bac318590c17ec975dc1adfa252b fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
85a4fc3f6d3bacf304ea1529361d842eb2164e5e fs/ntfs3: Fix c/mtime typo
559eb896353faa4798d6303cec82848f1e6da737 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
18e482a886990e32224c93789aab4b2218b0c449 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
edf15a7757e31e26d8ce1a798697568bc276ada2 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
6a61aced1783fd272e649cdd2e3db2c1309359b8 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
ba16db6987c3d421a3f9588b16c5480934b0ddf5 fs/ntfs3: Use i_size_read and i_size_write
de67b396b838a1b7212723a2058809e614585cf4 fs/ntfs3: Correct function is_rst_area_valid
51034fb1c0d6a449195b58be47f1dcf2119b4030 fs/ntfs3: Fixed overflow check in mi_enum_attr()
6b5a390df6c3a6c984faf16764ea9ce06ba5fc70 fs/ntfs3: Update inode->i_size after success write into compressed file
200d02f7f6b01250eda2e79de68c68466bf0e2cf fs/ntfs3: Fix oob in ntfs_listxattr
4fdb450664b44eba948311a8b5a7a1802cfef139 wifi: mac80211: set station RX-NSS on reconfig
3900f3a483384dfa8d8fb5a96a180d414cb39a70 wifi: mac80211: fix driver debugfs for vif type change
d0bd859187828a65ef6064d3b41311f5f7a2deea wifi: mac80211: initialize SMPS mode correctly
9100480b228ad426ebfa891ef1b3cfeab9fcdbbb wifi: mac80211: adding missing drv_mgd_complete_tx() call
90d7e29efb3c29814195b9998ae954b941c8f5c0 wifi: mac80211: accept broadcast probe responses on 6 GHz
7b8d3abec22c6fd4160a2fd51638cf84f94cb121 wifi: iwlwifi: do not announce EPCS support
e03a36768ac52dff0a9d592118c4d0535b65ad8c efi: runtime: Fix potential overflow of soft-reserved region size
fe33b9d1f4b9c7539d09803940ac4a66fa7b9380 efi: Don't add memblocks for soft-reserved memory
501a9e47f9352a7656ba5615920a418aea0d2cde hwmon: (coretemp) Enlarge per package core count limit
784630568f74238738bea47365b89666b2bd523a drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
7e79ad372cec34c16d0e76bffd6585790a6c29b3 scsi: lpfc: Use unsigned type for num_sge
d3aa6c044506aa9bd975d83cca85277ad0c0b0f2 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
dc64c6f094214ab80984696491edb15e809e9c32 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
968122f7794d7e04a4ec54c657dbfd376a88dcc1 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
80251a3700b6a1ff25d15a22e66b86fb540ed523 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
8a2f25a349a2bf39107848d2bacb7ffe86491cd3 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
46884d54d2baa18c47ba1c494bb5c736415fafce LoongArch: vDSO: Disable UBSAN instrumentation
cdec253135eaae4c3a5186157a3e0e99bcbabcb1 accel/ivpu: Force snooping for MMU writes
67b4980bbb5936acedf6d3b68839c46ad0164ea0 accel/ivpu: Disable d3hot_delay on all NPU generations
e39b66a71e358b1eef0a4494977f7034cff9158b accel/ivpu/40xx: Stop passing SKU boot parameters to FW
ba2841b33381cf7fa68c84d5bb1cc7f378179ae3 firewire: core: send bus reset promptly on gap count error
def67d513ac6c365b654f7665ae8ad1018046dbe libceph: fail sparse-read if the data length doesn't match
c33d9d17459778c3e306baf82a7d08a4272d689c ceph: always check dir caps asynchronously
0d5f5d823ad1d16ab33fc9160937303edaa46165 drm/amdgpu: skip to program GFXDEC registers for suspend abort
0bf56cdddd198b57aee10a96bf80030d2d44804c drm/amdgpu: reset gpu for s3 suspend abort case
7c86b588f72333ad1148a1b2d258a76372b970f4 drm/amdgpu: Fix shared buff copy to user
6f960004157050cc08553e903a857302e2dfd62e drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
cc0aa197c7ebf9da8729b6285f86abf74df07b0e smb: client: set correct d_type for reparse points under DFS mounts
855517da4be18adb82f670d9d272627f0434bb28 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
2394bf102d79b293b9c4be44de2e0406ea52aeca cifs: change tcon status when need_reconnect is set on it
d9700c2c3983beb0e9724d11a0b0e049b7573773 cifs: handle cases where multiple sessions share connection
b883c45096affa396d28b345c9194ca7bfccc02c smb3: clarify mount warning
de6966cbcea4497b53ecd333ae182560b34bc8bb mptcp: add CurrEstab MIB counter support
bb6a5a2951b3f8df14a1b99d5e9d458100395629 mptcp: use mptcp_set_state
84b72e18e95be9a3ba25a32211a9a93744d10b0f mptcp: fix more tx path fields initialization
4e8d151eea133b5deb6b7e83496055aed3250ee3 mptcp: corner case locking for rx path fields initialization
5f17b090a2b8a67eda17a57abf232234dc890599 drm/amd/display: Add dpia display mode validation logic
c3fb81751f237248cc00a1d57689a1d859046700 drm/amd/display: Request usb4 bw for mst streams
97f7856193aabd4c2ebfde77892a4124d137bea0 drm/amd/display: fixed integer types and null check locations
39621e1052426e03c14c6910e87a9d5b467ea755 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
11d0720c9ae1943b0b57672289dff6c4bca47c57 kunit: Add a macro to wrap a deferred action function
f6309b5d798926e00d30e2bd793c171fadae7ee8 x86/bugs: Add asm helpers for executing VERW
0360802d8c9b12ab58125f7b9ee2a80bf94b024c docs: Instruct LaTeX to cope with deeper nesting
b1aa099a55c327b29e26056fe9add5c87a4d78e8 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
96b754fdecb6e240ac22f9ca5b56762ef695b94d LoongArch: Disable IRQ before init_fn() for nonboot CPUs
030276d565c153dd072cd058a0ca93292ab9ebee LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
630fa5d4a4354da3cecadac14d873cb8c469a660 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
1d6bdf3fd39eb2980279e1b28893e18d621ab854 drm/ttm: Fix an invalid freeing on already freed page in error path
59707cac4570a4a8d9a975b5ca7021ebe0f3a94f drm/meson: Don't remove bridges which are created by other drivers
d86f9eb1d78546f790895cb971e8214c4d155c05 drm/buddy: Modify duplicate list_splice_tail call
c996ece6af9d60693b5bce9fa530aaec27b704bc drm/amd/display: Only allow dig mapping to pwrseq in new asic
375e72a07ffa133db3c49e4b1ee353eaa835233f drm/amd/display: adjust few initialization order in dm
4a8e7822b68cda9b22f51ff282b37efb93872db3 drm/amdgpu: Fix the runtime resume failure issue
c266765d4d9e776bac3a5d3296db9c5b10f43abc s390/cio: fix invalid -EBUSY on ccw_device_start
e28e545337b033b68ab436537e13923dd607fea1 ata: libata-core: Do not try to set sleeping devices to standby
624fe281383098b640c17e00d416c5ca553e24dd ata: libata-core: Do not call ata_dev_power_set_standby() twice
14bca4099829f30c77c535be7239b03af265f29a fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
b4fa74c14547ce970526eaa08fe77600f650e8ac lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
41d5e6abdcf095f7a8365bebf2d8bcfc56f491f5 dm-crypt: recheck the integrity tag after a failure
a0e88d4035551aa82aa939b61dac8c55db60f748 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
265cf2700e5693266e38893ab384f1601d4962a8 dm-integrity: recheck the integrity tag after a failure
898995fb394519f25da2ae1ba4f5eae8f8fc7f21 dm-crypt: don't modify the data when using authenticated encryption
a0a7c37ea7d0f014bc37591657c47cc808c9f028 dm-verity: recheck the hash after a failure
e837d65b3d0bb52bc2c852b93b15221da19b2525 cxl/acpi: Fix load failures due to single window creation failure
8d1858e4ef812151b85f5b1c737bd51c3efe6161 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
45d0751ea57ff1b5e37a5a0740c55860e6ce08c2 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
d5c3b0a48d402458da43c75edabf54c4ecced4e6 scsi: sd: usb_storage: uas: Access media prior to querying device properties
7c0c753ed3b4321650329929ed41c367c6efc223 scsi: target: pscsi: Fix bio_put() for error case
d8f6a410dbaaeda338606774b8419ed979c8ba5c scsi: core: Consult supported VPD page list prior to fetching page
f5dd304c16d378e1b831c75ec73349c8430d0b10 selftests/mm: uffd-unit-test check if huge page size is 0
b715882b80d11679b8d9a41fef03076a1aa04c75 mm/swap: fix race when skipping swapcache
91c3925abba97f387a12a55dbb4be0622a80c2ce mm/damon/lru_sort: fix quota status loss due to online tunings
97039066016736e37d77863e41937e78648cb620 mm: memcontrol: clarify swapaccount=0 deprecation warning
fc9f495b57d19b531aaa54459e096a1cddbef56d mm/damon/core: check apply interval in damon_do_apply_schemes()
37de539968c559cdaab874d66885ab57b130b6a4 mm/damon/reclaim: fix quota stauts loss due to online tunings
379e51499d520c2496fb664a66d2dac43c3785f7 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
c8773e87ed2df9e316bc7013b38769b75e988955 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
a56a027eceeb5054e231817a21b1e8a65b56b854 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
eb38b799c0eef4005bacd48c7517ccd3e6cdf3fe platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
6234f513c1bc1ab55a214c63f8ff73eb60b2454c cachefiles: fix memory leak in cachefiles_add_cache()
4d58b74676aab480e20a3781e6593c67e9088217 sparc: Fix undefined reference to fb_is_primary_device
66d0c423a09a04c6549c91b0aff510915560685e md: Don't ignore suspended array in md_check_recovery()
b9f5dbaea0d078f35c7efa4aaf7b476e7e0db6eb md: Don't ignore read-only array in md_check_recovery()
affb44bed2a2d6f96bfebbc518ae0ebe7389d5de md: Make sure md_do_sync() will set MD_RECOVERY_DONE
97abffceb16adb74f814e1cd4234b4d0f8fcb542 md: Don't register sync_thread for reshape directly
891c768632c332dd439b2ce92fb0e2bc986194bf md: Don't suspend the array for interrupted reshape
f0269c5e44bbf5a518f0f3deeba84ad9c00e6133 md: Fix missing release of 'active_io' for flush
1e3585b4923644f16e593cc8e6c1a8c096c04b8f KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
ff997d2fd158b5f0c3039a1f15ee09a0b3c94ebf KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
879f0506cdf425cfa4e2f583683f981d9273ac94 accel/ivpu: Don't enable any tiles by default on VPU40xx
e7c031f7147beb83dd8d9214d88da5392e65f01e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9ba3a2eea3fc840d1d4efe96253119efd5461f7e crypto: virtio/akcipher - Fix stack overflow on memcpy
8adc665c21a6927627237ab8496cc4fd22b2337e irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
07df4938dab5b26d41dc53be8b305fe27d243be0 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
7dca0e2a86621dd5cda306014add10984fda2f28 irqchip/sifive-plic: Enable interrupt if needed before EOI
3c8019e316b0e2aa66305f0d4e974deaa5b83a24 PCI/MSI: Prevent MSI hardware interrupt number truncation
ed8049bca7c6108327af1e2a1b2f7032ba571625 l2tp: pass correct message length to ip6_append_data
06540b817eb3144bdd56350bcae23e6d552b17da ARM: ep93xx: Add terminator to gpiod_lookup_table
585bfc3a227f6b01455f0cf3d7afbcf2a4bae2bb dm-integrity, dm-verity: reduce stack usage for recheck
e94e8cbe4af05db60549fd4fb7e196780b1a3c25 erofs: fix refcount on the metabuf used for inode lookup
79838fee352b3689a40b91d67f51b88abf216b91 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
cf0e51817b393f328f72770a4d7a6c9247ada58d serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
c0fe560cd190d7f399630f401d91366faedc5921 serial: amba-pl011: Fix DMA transmission in RS485 mode
cbfafa8db16f2ea6412a2e8adf8d5333df39bc8f usb: dwc3: gadget: Don't disconnect if not started
a7babafb5cc1bbf71cf7545c3511e5b37aa7d2e6 usb: cdnsp: blocked some cdns3 specific code
bfb59aec380f318604bdf6b01904b5aeaca87323 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
87de0e05eb52cdd065d91007be9a3a540be1af33 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
7c907ac9c1244c7a46c3aef9f23602f2a9f30be3 usb: cdns3: fix memory double free when handle zero packet
1501985222a2bcc9ba6a16a9cec6683658579b79 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
d7e76e54e08aca22c185d514cca0283bcc08affc usb: gadget: omap_udc: fix USB gadget regression on Palm TE
59f39ad480ad6f3e408a3b05d685c29c6883a30f usb: roles: fix NULL pointer issue when put module's reference
29dd0b6a6cd805ff37e6c39d9e3dd4e8e44ec0e7 usb: roles: don't get/set_role() when usb_role_switch is unregistered
f621a29f149891c1b2fb4e2642e4bccb01e6e125 mptcp: add needs_id for userspace appending addr
581a466bd41e63325c2de36f6e5c5a0480c017b9 mptcp: add needs_id for netlink appending addr
01532053857c4a5dbe71736500b246eb136c1f5b mptcp: fix lockless access in subflow ULP diag
be4e6752ce469151aeee1410971ba0be1fc09797 mptcp: fix data races on local_id
22d7213503499f27144872327a4ef384ac27a55f mptcp: fix data races on remote_id
3f9d61b59a11970b5e31c5cef356de30f34731df mptcp: fix duplicate subflow creation
b4dafd9a57f889045281d2d49e07727f66f46ea8 selftests: mptcp: userspace_pm: unique subtest names
c4b3b1651ec7bb898959e3e42e98b7a959a2fed9 selftests: mptcp: simult flows: fix some subtest names
6d7e56d65db82ca42281c2309b0e6871a814de3d selftests: mptcp: pm nl: also list skipped tests
96d0baf251403c1f72789b6634d4cce98ae5f2ba selftests: mptcp: pm nl: avoid error msg on older kernels
93493d991c884475ed556833bdd1bd7740985fac selftests: mptcp: diag: check CURRESTAB counters
e5d5bbf66ecb0c099464f04f37c39df858b7cbfd selftests: mptcp: diag: fix bash warnings on older kernels
32d54a6b3d51ab25ae191a798e286b347bdd536f selftests: mptcp: diag: unique 'in use' subtest names
53519a4e4bd14a038f0b4098ddb2c16fc74ce2a8 selftests: mptcp: diag: unique 'cestab' subtest names
38ccd0a73658cf5ee4811e16941b741afa9e1190 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
05250986047a5eab31315c7c20f09efed26e2bc7 smb3: add missing null server pointer check
91018f260ddcb81085dc7325a5b60eb2a5f19d7a drm/amd/display: Avoid enum conversion warning
b1530565ba4064b77771724e15ec0e65bec13ada drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
85b1d567df735d3418184f148c18f73e62ec204c Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
6ffb8637e68e3a9e0bf6fa4956de73035df0d055 IB/hfi1: Fix a memleak in init_credit_return
5fdf46e6e7f04cc06425029fb131c88e48d2640b RDMA/bnxt_re: Return error for SRQ resize
54be1132a498408b6e9149e9838fa40653160881 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
536077abae6cd2b3257652a69f79f28f6d403cc5 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
da400108628ba1e1a0a7905294d13f7c67f268ac arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
186f7a54874b76ffe37999f4964f916441294b9c RDMA/irdma: Fix KASAN issue with tasklet
29f181f8dab78a4ec3050e7e9d160bbc3320fa8e RDMA/irdma: Validate max_send_wr and max_recv_wr
8c410a94b4e574db3ebee4036a70174ccd154bc6 RDMA/irdma: Set the CQ read threshold for GEN 1
65d9cbc75b97a828166e91ce4eb4f5ed8de047e0 RDMA/irdma: Add AE for too many RNRS
00f8255af4a6b46a9b8bbf340de347b36bea9dd4 RDMA/srpt: Support specifying the srpt_service_guid parameter
6dcc32ce7a1a7268c718d544145cf549472d1d78 arm64: dts: tqma8mpql: fix audio codec iov-supply
209000b3c29d38836c05c9146586b276c17ba4a6 bus: imx-weim: fix valid range check
476580b8c5df6ab409d28a11384cdaa62c3b8500 iommufd/iova_bitmap: Bounds check mapped::pages access
446d047dc4e931b473c6bbab3ebc5a1578709e81 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
6eb1bb54a57502864e7d087d17f9bcd673228509 iommufd/iova_bitmap: Handle recording beyond the mapped pages
b1181f34834e8f510f8892d867729b6da35bcb72 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
670be477a7f1b57e72d8307617852b1d23fa7e41 RDMA/qedr: Fix qedr_create_user_qp error flow
c1c8d79b921e91384adda0a96bd8d51e4f0cd39e arm64: dts: rockchip: set num-cs property for spi on px30
6c0d9785d8b06c9c7b2e5c01e30e95f2f5e95849 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
d90a1ca6f318aa5db4e685aaadfda79446d7727d xsk: Add truesize to skb_add_rx_frag().
821eae210a0fafea6fe9e087d80c59936cddab10 RDMA/srpt: fix function pointer cast warnings
03cc21f7f51f0c8e42adfa40145cb2c71b5fb042 bpf, scripts: Correct GPL license name
d7869024c337ee4a30147f1e3114017a886d3f79 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
a5fc84191f741afca8599fe817210ea58a42a34c scsi: smartpqi: Fix disable_managed_interrupts
694bd97dda4c02aacd1a38398f2e1f4ae5d1fa47 scsi: jazz_esp: Only build if SCSI core is builtin
75247efb136fc31d20c7bd8271e30806faa75d71 net: bridge: switchdev: Skip MDB replays of deferred events on offload
e5e22affe0fd6c5c24fa3d54c83c70c481e0bca2 net: bridge: switchdev: Ensure deferred event delivery on unoffload
ff3c64f6dd883ffb97f17dc6f817032fb7a56a19 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
8d0131b6e7fc98a8ff7b1701a1de250381dad082 net: ethernet: adi: requires PHYLIB support
13abe39d576a6886038022427a9c73f1597a917c net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
496d7c55aaed64015c0d21f1d67374dcbc7ed68e net/sched: act_mirred: use the backlog for mirred ingress
140521b7e45ca7a79bae3139542f07e476a190cf net/sched: act_mirred: don't override retval if we already lost the skb
e9a1d2d90aace104768516a8ea030772024d3209 nouveau: fix function cast warnings
9364b7dca57747729d5b62c93efce8f806370649 drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
9b7e5499c19370bb5dd48806eb1dffa07c7ed14c x86/numa: Fix the address overlap check in numa_fill_memblks()
c01311e9e5fa8a8f2cb4ea0388023a6536310a2e x86/numa: Fix the sort compare func used in numa_fill_memblks()
44095eaf2c76e07b86b8f04697d6448f55612add net: stmmac: Fix incorrect dereference in interrupt handlers
ea866a655bc39038eba44b57a74edd62957118cc ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
ea3132b01ca639795ef791bd86941ec688949b02 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
e0e8182ef0d426ca6327d31ee3364a47ff36a529 net: bcmasp: Indicate MAC is in charge of PHY PM
b03413aefcf3756eed512a39d9bf24cd5db6eb14 net: bcmasp: Sanity check is off by one
711a5c4dc8b5beae8897543aef78703d3edb49c8 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
66a64dcb5b2ffc306c9bfaf5041c9e918f7b6fb0 selftests: bonding: set active slave to primary eth1 specifically
a42e0ce6881d28b7ff796ccf475559b8b3cf5ff3 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
0876c64b554ada124f93bd29ac6c95b28870ae40 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
a3dde06f2539705cd7f3b874de930a21cfab8b2e platform/x86: think-lmi: Fix password opcode ordering for workstations
db993d59a05ac31a9e91e2aa1375cc9ff358f9db parisc: Fix stack unwinder
cb66c94ece3f0930cdc74f7674410b87b598e8eb afs: Increase buffer size in afs_update_volume_status()
952dd1689be0851c4017868d47582fe4cbb622b6 ipv6: sr: fix possible use-after-free and null-ptr-deref
bf05edacbdee0b81f78baf9fd2be5e82bb8faccb devlink: fix possible use-after-free and memory leaks in devlink_init()
332cfaab756f85eb44067b40efd8d1826dad16a8 arp: Prevent overflow in arp_req_get().
0801d9656b3770d323c535d9be24eee6bcb24d2e KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
789844c342af78e879205f995a77d53e959ad7a2 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
3640297fd921a7b0d2a85985ad896c06d2c913a9 arm64/sme: Restore SME registers on exit from suspend
14d0c63d8dfeaf4fef8ab511aab99b90ba1383d9 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
7bdea690f91f14771ca0ab9c28850e89d0fcc040 platform/x86: thinkpad_acpi: Only update profile if successfully converted
ff45a797453119ad414d45272002480110567d9f drm/i915/tv: Fix TV mode
833ff489e5ffd924732860a4d004f7e0f1011f42 iommu/vt-d: Update iotlb in nested domain attach
3cb488ba0e12bed8ca8462e1dce017eb265b6eff iommu/vt-d: Track nested domains in parent
e5c7d5cbfad6e3f0964bfe219377057db6863a8f iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
905af2289a60eef6071bc242c09c8387ecca70fd iommu/vt-d: Wrap the dirty tracking loop to be a helper
80998edd584ffa336d0ef1c7625e829eb57dd3fa iommu/vt-d: Add missing dirty tracking set for parent domain
f07d48b37b8a532a1bb708a4deb02d66f71c83db iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
bdfd71373be373c372d4032ddc47d1e49b688ac5 octeontx2-af: Consider the action set by PF
dd2ba934c8f8de9e7aec23b2896b103cbffe1491 net: implement lockless setsockopt(SO_PEEK_OFF)
72624845df19d12549924fd08cfaf2a1d8c6b32f net: ipa: don't overrun IPA suspend interrupt registers
3a8c6f938699f82e69edcc36f92c8961ff58cb2d iommufd: Reject non-zero data_type if no data_len is provided
8ec73d2896c0cd1f703fea12daf128dc7d2b1162 s390: use the correct count for __iowrite64_copy()
2fd1659289b197d4bb04e98f13d88fe79220da5f bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
f23f7ab46f4bdf9e8eb26d3151e334ea270bab88 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
532581dc40f22c7b558990e630b609736e30e237 hwmon: (nct6775) Fix access to temperature configuration registers
89843388bb728124a7d00ef96167ed46a47de41d tls: break out of main loop when PEEK gets a non-data record
4f7f2c6845127f2d0051006bc44b46a2850e533c tls: stop recv() if initial process_rx_list gave us non-DATA
15d73b4d025cb685d6e4a290ad0a90d7fdad9308 tls: don't skip over different type records from the rx_list
47ee2209718af7b935ccaf4fb185efeaea68e69f netfilter: nf_tables: set dormant flag on hook register failure
8a5475e565cf97606a9f8fbf4289492f64c9947f netfilter: nft_flow_offload: reset dst in route object after setting up flow
03c070a9305fd247577149148ab5f71fdd9cb4e6 netfilter: nft_flow_offload: release dst in case direct xmit path is used
621d12a90e26200df740487966eedd155f2de883 netfilter: nf_tables: register hooks last when adding new chain/flowtable
865198cc5a26f6624dd1422bbb1fc2b652945479 netfilter: nf_tables: use kzalloc for hook allocation
4cd78b84b8717d4a152732a54fe9c39058ad59e7 net: mctp: put sock on tag allocation failure
542a6bd403a25736eea62f1f88c1d11192ab710b tools: ynl: make sure we always pass yarg to mnl_cb_run
84188f326b10f0ea10fea402b84442d6e991f5e4 tools: ynl: don't leak mcast_groups on init error
53d2cd3a8b199aa3d4812faab6dfc401df2d0446 devlink: fix port dump cmd type
a69b57c95379b97a6096004d88e6724eddd9ba63 net/sched: flower: Add lock protection when remove filter handle
8e3c7adeafb03764ff5528ce640848f8afb04812 net: sparx5: Add spinlock for frame transmission from CPU
0206dbf1eb7765c741254dfd41ae292fe3b502b8 phonet: take correct lock to peek at the RX queue
6ecbe93d3879eb3bb467c401d201a2d5dee6d5d9 phonet/pep: fix racy skb_queue_empty() use
deda73f61441bfc7f5f16ed435143f25135add55 Fix write to cloned skb in ipv6_hop_ioam()
ea7781077a36509b83f4df2a410c930653521ffb net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
38ef7b01b739897d8d0cb0706c5a19e5f4a7fb1d drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
363a8447bb610f860725c500c75a5d2674219227 iommu: Add mm_get_enqcmd_pasid() helper function
95e9e95272ddf3a090ea45a37e01cd869ef439eb iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
f78dd0d8b23ddc7a88245d563652c88451cc6f5b drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
3bd64afce908f32bc381ec0aa652ba15b733cff5 selftests/iommu: fix the config fragment
038c08ae0f0beb4a07e7788dd5fd6754e7bbc2e1 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
763f4b664ad11d3e61550c3c9fdb6fb9326be23a drm/amd/display: Fix memory leak in dm_sw_fini()
bb1209c56419df09d3ce4e9f1056a3bfbc62be66 drm/amd/display: fix null-pointer dereference on edid reading
69975116d352d0346febca3af1da87a93480ef61 i2c: imx: when being a target, mark the last read as processed
c3fff2e5305f4fe692a1a557aecb7aa88eaebb18 mm: zswap: fix missing folio cleanup in writeback race path
9dc20beeec5d7bff5b84e0b08b50ca165c1e53bd selftests: mptcp: join: stop transfer when check is done (part 1)
03afe3687c647a56b245f7a48d062e8c3b16712e mm/zswap: invalidate duplicate entry when !zswap_enabled
d4fee1744a3527a641dc451de0f3d369cce90a58 selftests: mptcp: join: stop transfer when check is done (part 2)
43a5ea019f836b95bf928359c87921f64496893b selftests: mptcp: add mptcp_lib_get_counter

--===============4534833571257346474==--
