Content-Type: multipart/mixed; boundary="===============8139277456133807892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 26 Oct 2026 15:11:25 -0000
Message-Id: <179302748599.147945.3146312341444351532@gitolite.kernel.org>

--===============8139277456133807892==
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
    old: 3d2d82a2eba654a426a520e37d42f3b5a5c0842b
    new: cbf0652941c51289124fc410ff36ecc1d8ba6614
    log: revlist-3d2d82a2eba6-cbf0652941c5.txt
  - ref: refs/heads/linux-rolling-stable
    old: c36eb13684ca958c76b5f2e2a85252fd773ebbf4
    new: 9fdb95721435e9200b002597bf8d2175bf48dc1a
    log: revlist-c36eb13684ca-9fdb95721435.txt

--===============8139277456133807892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793027486 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793027483-877c95eeba53b7e606c480b78e6af0198c5a1b78

3d2d82a2eba654a426a520e37d42f3b5a5c0842b cbf0652941c51289124fc410ff36ecc1d8ba6614 refs/heads/linux-rolling-lts
c36eb13684ca958c76b5f2e2a85252fd773ebbf4 9fdb95721435e9200b002597bf8d2175bf48dc1a refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrfbZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Au0P/0yOeMcbWqQE2yelw4aJ
2BQuT5CZN8emeKRlDQmMXfuM1gtGmJnbpqYz/MZr9gE8DbB4o7N9uWwM2kpnrate
kgeGytOUcK73dSDFON/zK7KF7Uod0Ko0buFcU8HS4wDFO7l6f665ujy8Q+w2wQSo
1fqb6iytBzQNFP7Fgl5Odh0azzN6WK2Ldc8S3czUG76Jx0Td/tiTviEAkU+XRfJ8
8ojt0jSUbszIwfSZDho290jlCmwIUDnx6BpcZzch40kf+dmm4409UCPrb5XvQRIU
vnWXWdXXaOar9BEHUeK/37NYOmJuta5pA8C/a7NV5qA4O6KR8EfLURMrFhVA+KVm
iVk/k9qHRM1bHQ/6folMnRviPhgC6O+7jH5qiQoHJbQeNsOHCWdiOK8GoJ7vzQG7
m1plB450U3bOgBiIawmhRO0MmeT7gmV5X+UWAJHFyD+uw3Qsh9NuHegk7ND33CJp
AtVQl8xj7QcPLGKSxy0HDuemKBy7Xxts58LDYASCzizkPqcHaNQr6meTa8ldupBU
VB8/UPEMfDOrwNyV++688AjHolm7Vz4Sc35zg/MDCT9BROA2vG+0bTFdHeRu9Vyf
ww7DyA+s4cZK2ff1WK2vccjxB2h/wTb2sinqneMIBVE2FEQWVNSbfSvcQJDT6ROQ
a/PowZ6OrCMcFcchIGgPUZr9
=Q4R9
-----END PGP SIGNATURE-----

--===============8139277456133807892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2d82a2eba6-cbf0652941c5.txt

b48ebe399b4e72baa323462580fdd83ebda561e1 drm/ttm: fix swapped-out resources never leaving their bulk_move range
7fca3600e79e9f8bac1ebc10af9ff20a35d6cccb ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
fb5e2dd6565a9af5b4d5c3f53717d1a2a59cf1db ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
c7bdc88b27cc6be31be5adc22a9c9b4fcdf64c76 ALSA: ctxfi: Use correct DAIO type for da_desc
6b450cf6dd4192888625eb0e2d4c4e78a84fa853 ax25: bound REJ-driven fast retransmits with the existing N2 counter
cd3c05651d04b4e1d76112396a88d7c5a9f3bf02 rose: purge rose_neigh->queue on final teardown
96d2abaa2e3284fb5939485e9e0372c5d40bd70d i2c: qcom-geni: Restore the source-clock selection policy
07fa8baa78d6480f36b84efea303059183c0df04 kho: free phys_bits bitmaps using free_page() in __kho_abort()
0992d03e55e5a9cfb9c5c97696765f51ddb2eb8f soc/tegra: fuse: Add missing newline to APBMISC error message
ea9c08c33d57ccb52924f9ca1d325fd1d6899385 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
7de3a5a49410a3a50f6c06e78fdd1b75c62779e0 power: supply: Fix maintenance charge table kernel-doc
c3e5854b2e8b6ef64cccb5f37dac6bd8155bd86b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
7141331f2d245efc07175802a6bf76badec871ed Drivers: hv: Avoid infinite retry loop in init_vp_index()
2b561786c9076a892ef8b8f416c9828bc87ed44f x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
f47ce27af80b87cc684d5c12b65506af498ac7e5 Drivers: hv: Don't reset VMBus connection state on error/exit paths
54e54a690bf13e0f0e0aa9ce25a2d9d8311db2b0 pinctrl: qcom: qcs8300: Fix intr_target_width
e76e6284de2ba2c0da9aa21ab4e17a885186a4b2 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
e2c86984ccc0bb7fec6134183a23ed4b7cdb5483 tools/power turbostat: Fix fd_perf leak on reset
b2af180dbc5f59a528e8584bcb629a346c2234fb tools/power turbostat: Fix CWF PMT off-by-one
f573d257aad5a1ae2c8a3edbf15b02a0e162678a tools/power turbostat: Fix PMT error path fd handling
06e3e6dc2688f6dabc331a405fb1dcb648834219 tools/power turbostat: Fix add_counter issue if > 24 counters.
dda0df37aabd84b1d230fe67b1b90777cf932e30 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
2ac0256a28e15c4888fa394d1fe66cf7b1d58090 power: supply: core: prevent unregistering a power supply while a callback runs
9d0508bcf674348f062887e8360f4f518052109a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
47b725c17dcb249fb7435fccdb5412f4930dbd1d pinctrl: sunxi: dt: do not accumulate npins across probe attempts
6b03e354526f6bad60ed3a7f08fec8b7d29d2f27 drm/vc4: hdmi: Move packet RAM enable to PM runtime
fb5fb74fb4fff8de3a7020117b4f947a16358b0c gpio: nct6694: Mark the GPIO controller as sleeping
c2c5359ef2c33684fa3f3652fd761a483db8d1e7 vsock: treat TCP_CLOSING as once-established
a7c7d0ff876377fea7ae876a28d6df8d9349df57 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
d3239b8f4fc46dec5175049cf2ddea43fab23212 ASoC: Intel: avs: Reset the stream unless it is already prepared
4528f8d38d893ea74b530850190b6bdfafa10fed ASoC: stm32: spdifrx: fix synchronization state check
856ecf3c600af749fe69b9a37e4934ebcc3c2ec5 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
db3a7a70cc214a73f2e85434dada947f0bab51e0 ASoC: cs42l52: Fix the NG Type Switch bit
384e00dd8908b7563eb4485072c056062909c8ec ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9b1a72628f1251c10d10474aab0e985750b15661 ASoC: max98371: Fix the Speaker DHT Min Volume bits
9a87917b8f3d517f5361bfaca5d1e2f72a1a0593 ASoC: wm8978: Fix the 128x oversampling switch bits
0a9a172d4cbfcf201a58b5e2e1d8dd66c64576eb ASoC: nau8822: Fix the 128x oversampling switch bits
b498b70a8174bcb4e801d4d794a49f2d143c5c9f regcache: Add ->populate() callback to separate from ->init()
bae057687f61580dd897411cd749da22a7740647 regcache: Do not overwrite error code when finalizing cache after error
4a9fb8122a19de04fdfb4cf568331b69dac00645 regmap: Drop map lock during cache init and exit
06791594274f87c29f1a9f1961d700272716a49d netlink: reset skb headers before unicast and multicast filtering
79071b67182e1b352d51a3917729b8d424710b49 accel/rocket: clear rdev on device init failure
a3516f0704b968b6fe89d8f71c020d60124e2367 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
efe1393e783f29b4a676011fba4b8f444b58a659 net/mlx5: HWS, fix flow meter offset within its bulk
8d15821aa2de1cc6b16b3b03a4f6a61217fdf7a8 ASoC: amd: yc: disable MSI on resume
6046bb9cb2859e3d9bf939e4d6527f3827e1096f drm/xe: skip eviction of a BO with no resource
21f41b6daf0dbe2cdaaf9f54af6e23fd3c9190b9 drm/xe/oa: Zero OA buffer at allocation
e4d45c651d19f1a88976a75c73c52654eb654328 spi: tegra114: assert CS GPIO for every transfer in a message
e3bf250a2fda6e2bc1fb6d96b136a07a682b1479 nios2: fix __wsum type degradation in csum_fold()
71e12d43ef37ea08842174eda997355cab830809 scsi: st: Save the visited block for the partition the drive is in
9b07828b133b326cb4fb59f144ca37f8db535999 scsi: target: iscsi: Fix race in discovery auth updates
de3923caf0772f88d89aca3df40d6554146017a4 drm/panthor: fix immortalis condition
04d4571c00db61a9664f387752fa05cb3c08a537 ocfs2/dlm: Protect the recovery list during debugfs reads
7780f9e828da0aa2e457f41592d6c6614d2e995c samples: pidfd: fix userprogs typo
4c42ce499ce4b1c787e61082e3b13df4f30c4eaa pipe: preserve existing fasync readers on writer setup failure
fbb5a6f0b06fb2abc7ddfcb1d7ffdaaca44313ed tracing: probes: error if BTF is required but unavailable
c9fb89246d9922ac0a45d504adb03e0bb971310c scsi: libsas: Fix SMP IO deadlock during HA resume
bdd55b8a8acbf6b4840ab420eb6a63774bf4593b netlink: avoid hashing the network namespace pointer
40c04abcbc34e3afe338f41dae851ecbd72852ac net: bcmgenet: unshare the skb before writing the control block
e221a7d6f7c91eeb08f49eeb6661f144a732edda net/ipv6: Introduce payload_len helpers
1c9fcfca51e3c5cd46dd72a4da74d56eff183513 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
78189c0e35abbcdab3b8ab0b764d578c02900734 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
261802c14e1a3281987ea8f106701e5ed9652f68 gpio: mxc: fix race between chained IRQ handler install and probe completion
911f606dd05d7fcc46f4a3ed2983e489e20e7bf2 gpio: mxc: fix both_edges bit operations
dab5c228a846887edcc4bcb551d43213720970cd gpio: mxc: use BIT() macro
238f93bd1d0638690b4bfa7edc95612de4f1d534 gpio: mxc: fix wakeup_pads bit operations
d0ffb0dc01166473d8868e6d112a06c2ffb04c50 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
3eb08f09bfb364051f51316da873c3bd51a839ef perf: Fix perf_pmu_migrate_context() leaving events behind
7595bacee48bc30b5021eccf199d704d4e5e5374 printk: Postpone kthread startup
7249a442ab261ceffcfc45d29c9bbb33a284e40d PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
5078c91f5c84bb383d0a10ed39856f98575e39cf accel/rocket: search every core slot when a core is removed
debb0f36bfe3d1de607ed6b08febd83747eb9829 afs: free the super info after a grace period
1a177064f501ed4b67873a43aae5d5bdb18b3704 autofs: ignore notification errors from a replaced pipe
d518fc5cced100e55d03cee17378754025f62825 bootconfig: give the footer size static_assert a message
2b54d3c971a1e5df3c9b0bcc10311ae6c29e79d8 unicode: free the map after a grace period
811fb6d0b07605e8e8d93bde8748be4b3028809a watch_queue: Fix note pool publication race in watch_queue_set_size()
b77e9622bbade9812e2090c66d25c372f515e921 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
d00d5f534a8238674755e59826a6c7d3c8efb870 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
952501bfc6e5e654ac4a17ec9d90c1ec614bd9f1 fsnotify: prevent mark additions during connector teardown
2e10b8a74f55b5aae33db105d3e2d3ae759c865a pid_namespace: make zap_pid_ns_processes() freezable
4586ef24ce390e8becb9f3e5852d5d3978b01c33 eventfs: Free the eventfs_inode after an rcu grace period too
492c10662177f8cd5930bb1ac517948df603ae5f namei: test for a negative dentry the way traverse_mounts() does
ae6584eaaa4f195c50f397fe992129f06cfe3754 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
568323cddd54f6886b2add298727e1b51979d099 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
2465d27ef90de9105c2bffb6c35f8ce08918e642 net/sched: fix use-after-free in __tcf_action_put()
5f23e4e3a31dacfd82a8f56be253adc0910ee84f net: rds: fix uninitialized trans dereference in CM event handler
6232e93c3036c0a7c7145f7cc24439366bea21f3 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
77a63d1b813b08c4e5a948f5e04fbaca6176aa8f sctp: revalidate output stream after association connect wait
13735c2cf4849cdd40432c06ba6bc326b6e1ee82 tools: gpio: fix building from the top level with O=
1f36e4ddd05d540f363dbaa4c23042549f15b3ef tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
d2cb4d7451491d45e4c1445cd1b0d3bc8ee76b30 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
5d476bb76b7d72d8b7ed04a9c614900b097e3af7 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
b67fb3955b07dc86765155fc308f69e5636bf511 perf: Track the perf mlock gift separately
29469305a9390d4a9d3d292fe11a58672fea82ec perf: Update cgroup time when rotating multiplexed events
8512d0312cc0ea83ca4511b164c29a138bbb0c21 ring-buffer: Do not show buffer_meta for CPUs without a buffer
2f1248b728b56d583ea454fedf239550c49f7b18 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
029770f5badedc0f0ff85fc45e24785cbbee4a67 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
2effbe746452c108188f85a6951f2b0b65653840 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
1d91ec793d6c80eca963d426e0da832d40a062df scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
6cadfa6f1f5896632d4223d3b7addb2a29fea74e scsi: libiscsi: Reject a negative task index from parse_pdu_itt
7215a69b6456fda79c0935c2959045dff3fcaac8 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
55a65ef61e2775aeb18fda63bd1959fa8b41f936 scsi: libiscsi: Validate the task named by a management response
6cfc4a25d4f02935977a6a45a60e7a0c966e38c6 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
05507b9b19f95ce1ca1f5fc5d394ae1f4c5b59e2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
652b1f26125fe48aed5f4944698a85b457eef491 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
07002a326c7cc03fd11be10e9cbc828aa4587908 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
96d9996e5dbcfabed052c0d9377a382c95fed607 drm/exec: don't immediately add prelocked obj to array of locked objs
22fd3f760845fec2f1060a0ab6dfac683d6d89f6 drm/i915/cx0_phy: Fix ARL-S host bridge detection
ef82b4d5cb4a3fe77c7f99008d78b8c64709e258 drm/i915/dmc: Add sanity check for DMC load address
3a3c4503ba1b4e0c9443c533bb30ead09dc24082 drm/xe: Bump LRU for external objects on exec and rebind
c4918c28b1bafbd13d502431c612b342521196b7 tracing: Fix the shift out of bounds in the log2 histogram modifier
7c0c6d88a232ab2e360aecfdd090073c5c7bf621 tracing: Take trace_types_lock when dropping the buffer_meta reference
a866a8a753922cdf7710b8eb3f686dc0efc06505 tracing: Check operator stack capacity before pushing
813e18881c6472eb229a63180ff42c808e3e949b tracing: Do not initialize tracefs work if tracing is disabled
09c7cce2e59e6b3b1807520bcb1980c561f15d1e tracing: Fix hist trigger timestamps for buffered events
f641066b0ddcd1b0cf007c0d04f9c966f6e888ae wifi: p54: validate firmware record lengths
c1804ef016392dd91267d2207ee43b1de34302ca tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
86814e5370068ec2bf0caa6e6d55c3e5bfc6c324 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
2f9dd8214d4213cac785e4e4441538053cce52fb cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
04d020b3d0b58a1b7e116900e4095b96a7f4e11a cifs: don't update i_size in cifs_do_truncate without a cached handle
de9e8e587c07b87144883f773580ee9edb43e195 dm cache: fix demotion stats in passthrough mode
73df2ff409f3db95029982fe3656329568e3715d dm cache: fix issue with background work locking
ac5d887ab93592fc5e3605fe30c1d8d232d609b3 dm-crypt: fix a tiny race condition in crypt_dec_pending
40791f07bad61c297d454599eaa4e1f6edbe8c69 dm-ebs: fix incorrect device offset check in ebs_ctr()
fc512700f1413fed652dac22fa1c4e837210b9c0 dm-integrity: fix infinite loop on discard with large tag size
c8922e7afb058d4630a6adfab870c722d585322e dm-integrity: require stable writes for internal hash modes
3cdd8b1abddebbae2582e90294c77b61d5f5aee7 mac802154: fix data race and NULL deref on local->assoc_dev
8f2efa742f4cfe7dd756154f8bc07350dbe3ec92 net/iucv: fix the recvmsg window update
e5456dec79c71c8ef8f9f9adb77d320f113b34db xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
19a1a22029ad3ae3604c763af6bd1195cb73648f xfs: fix capability check in xfs
e20e6b14e3b5cdfa5c09e39fd53444b3e4780564 xfs: fix zoned write iomap flags assignments
62ed32a1d4499865fc2c7f0fbe7e8f78a464c4b7 netlink: specs: fix the conntrack filter type
b6a0e5faf0dca9ef74b2421b75c92e82ebe16740 netlink: specs: add missing mask attributes for conntrack dump
6b26b3d39904ca5aaa5de162df689c5493b812c0 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
f7e82f72b90ce74fdd8245421da96a25b2618f3f workqueue: Annotate cb_lock nesting when draining a dead BH pool
b8b7d28dc2b7472ffd1eff3954c38f1976b21a7b tipc: protect node reset trace dump with node lock
40507f59f230dcf60ae13cb48d34f8c6e9f40659 sctp: validate chunk length in the inqueue parser
813a72beaa5d3f4bb135e0def9b3f07a3511ca0e page_pool: keep frag_offset aligned for odd-sized requests
34fa3607b7604b3052b19cec8b0ad644818cdd2a s390/ctcm: Prevent XID null dereference
ba5001db9bb23ff7d2ea328c405c287ffb07786f s390/pci: Fix leak of uninitialized kernel data in SCLP report
5dac5c7ba8f5f3fb4bf29f2a2c3cb552f5b83c8f ipv4: avoid divide by zero in fib_rebalance
d49fa454c2869fb95487e1cb2eb88dfc62a7c5c3 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
61f376654fb9d8c35896f3d5e85b95994513f647 drm/amdgpu: Fix VCE 3 ring align_mask
dc29c0478b8564feb9371e715b5a0016eb8903fd netfilter: nft_byteorder: remove multi-register support
7786dde1b50013b88c1437e6f364e62f39d90f20 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
0caeefed99b37f03251a00eb1fdb403a1cf2cb68 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
dce8f7f03a47b1744dccf506268f9229b67fab47 drm/amdgpu: keep the eviction fence until the last handle is closed
c17cc2027773e8e4913c5ab0fe3a489b1ed5bf81 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
cad63a7798d6a6cac1fc68732595f0a3278ff6f0 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
80d5db1686b05fad6f384be017714297d828a714 ext4: free the sbi after a grace period
8243d587a081e790ad96e80d48eef44d9f7ef005 net: bridge: mcast: don't truncate the port group walk on teardown
a9f14ea73e82db743f0acf4219f499d594589288 net: psp: do not inherit the Rx association on clone
beba2ef6f66a71f20531ac70a1acb0b221e362e9 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
d8c450ad0d08980b39b08d435efa921086c8b227 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
898cb4f2e12a5ddea1b2d821cc642c3100f46da7 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
45e60747a9db2307929260d9aa9c1c6cbb70ee77 net/sched: cls_flower: validate mask pointer after nla_next()
d96f3365ce61c5f39602955af43c8174548dee98 smb: client: fix heap overflow in cifs_do_set_acl()
d2f591e6c73046edf8fd120ebc1966d0c1b8b24e smb: client: fix multiuser mount with krb5
a1647b653549ff29f0422a63eabf329b842f3822 scsi: st: Fix use-after-free race between st_remove() and st_open()
e0ab437276575a344ed60bd0c2502892e250714a ntfs3: fix use-after-free of sbi->options in cmp_fnames
129b0a64fe9ac5b4138cc123cccbcce7c65afdf4 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
d977b979081ef2585a15453f309a6311c95ede02 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
c8b1a4840467930e01f1a9374d991d7a8a2896c1 ntfs3: free the sbi after a grace period
dfcfe2874e7c16e8460dc86ac1eeb54ea0e7f8aa drm/i915/dmc: Harden DMC firmware payload parsing
a425e1c687595e2dd4e7dada8ddbc4a47d74fd1f sched_ext: idle: Respect task affinity in restricted CPU selection
07180a910e9d09e019ee18bdc0adc70f52cb92ca tracing: Fix ignored return value of resize_buffer_duplicate_size()
2058a1fe791bb30fd6e4875a7ada3237076c8541 tracing: Keep the predicate limit separate from program capacity
6ac46ae5ac561d4fc7d4246ad83d71bed0d9af9a drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
8d891c218016b6145993e082e7f732cb69dd0e29 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
242c7b3a71ddf25bbb65c5231becaa57333af464 smb/client: refresh allocation size after duplicate extents
de477667b890b1feb614391c6c50d51a9c0ac9c8 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
755e88e78beaf2229692152c9cc11a4223e94690 io_uring/cancel: move request/task cancelation logic into cancel.c
76cb14d6f143302321e9264ffeaa8f7df8862e08 io_uring/cancel: move __io_uring_cancel() into cancel.c
7123c79206e4932cb7bad0e35e716a82f403f6ea io_uring/cancel: move cancelation code from io_uring.c to cancel.c
94d13387b96e50a4288f7bbdfe401189246a11a1 io_uring/cancel: don't spin on local work the task can't run
299912bbc6455117b5ab252ac53cceb1866d7d9c workqueue: release pwq pools by pool type
f320b85c90fe5fc9d4d06badd450518323a94a7f workqueue: Fix unbound pool lifetime for pending pwqs
569c34a35fbc9552772aa496bc9b7f36fa4f1d7f virtio: set skb owner of virtio_transport_reset_no_sock() reply
6cd829de69efd9ed3a53aa2421004a0396eb2bd7 vsock/virtio: validate packet source for connected sockets
ecd7ead4bf05e221e90f18a29aec570a50fd1592 ipv4: udp: Create exceptions before socket matching
c027f8b429dbb2157fc1b503df196e272d947c89 vsock/vmci: validate packet source for connected sockets
4d143608a0445443a85c9b29f4c9f8e63d5dbfc9 smb: client: fix data corruption with concurrent writes and O_TRUNC
c8bd04221f6a82780104f4c9fa820a0179b1c3ad ice: remove legacy Rx and construct SKB
0026267561bc64290390cb2753f28b2fd6bf5f12 ice: drop page splitting and recycling
f4a25618c36835d073caef2745e6bf02ad2723ca ice: switch to Page Pool
9f158a9b10e1e960eaf3da992b64e43a3487d238 ice: fix broken Rx on VFs
a4c584ea79d958ea1cadc9ce056f6df58a363342 ice: fix crash in ethtool offline loopback test
9a5d65b06dc338ed2f68f9096e8d630d4669b34c smb: client: drain outstanding I/O before truncating on O_TRUNC open
1253a6aa5d104312bf0992afacc15220ae35bdf9 Linux 6.18.59
cbf0652941c51289124fc410ff36ecc1d8ba6614 Merge v6.18.59

--===============8139277456133807892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36eb13684ca-9fdb95721435.txt

d41b9735881a3b80012e5911051a06e8e3bd1205 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
2bd56a2de8312909c2ead326943a811fb425e3ed i2c: qcom-geni: Restore the source-clock selection policy
44f272f6cba06cd4ecc952089f9e9f87349a185c soc/tegra: fuse: Add missing newline to APBMISC error message
cea6e3e7a9903a37c72e342cd56e05378946058d ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
f93a54e83e3f1e3898b71eb9976f829316f13e27 power: supply: Fix maintenance charge table kernel-doc
a6f95263d9f3316ce515f1c9804c5616661ce3c2 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
43bc7d5707bbbf75e56db849b987193d6e866ec6 soc/tegra: pmc: Fix uninitialised clock rate
95fec47cdbf747b81ab22affd7252dda6050ad0c Drivers: hv: Avoid infinite retry loop in init_vp_index()
bc8ca0f4769627ae7d04e7ffdbd20de4f27a9bf9 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
3195546a377c2d8d176d837e8baad5ce15d11195 Drivers: hv: Don't reset VMBus connection state on error/exit paths
d68d5e430b311ad701ab1cddb90b61bdb270406a pinctrl: qcom: nord: fix GPIO interrupt target width
a723b4dd99f48d04fefab70f547dfa51bd377953 pinctrl: qcom: hawi: Fix intr_target_width
6b662f6e6a562af3d68a414846fbbd803b1b58e1 pinctrl: qcom: qcs8300: Fix intr_target_width
51f935a7e9284e6a97867f4388ebe7b4b0bc0f3b ARM: configs: sama5: enable current Microchip KSZ DSA symbols
096e20372476cc42f0ad4782d59a83963c89b05d pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
c8b8326aa547733485e2dec50c5fd08818a3d95e pinctrl: qcom: spmi-gpio: make direction changes exclusive
35f1cce2ff382bfe54d88a3daa4934d55fbf32f3 tools/power turbostat: Warn, but don't Err on out-dated perf systems
3513b9d7cc35af529dfd5614ada0e79b46885906 tools/power turbostat: Fix fd_perf leak on reset
0bea622befdf151e860d00863a8b7a5c3e0a372a tools/power turbostat: Fix CWF PMT off-by-one
429bcb67630dc371d40dbfa029d52c1c9a4bb099 tools/power turbostat: Fix PMT error path fd handling
74784f1ead3553c257907d21d2770f2ed3d802d4 tools/power turbostat: Fix add_counter issue if > 24 counters.
57ff289505fb09f5b08adbca325b2345ea7723c7 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
45388e50d14bc161873b14b9a05d4b8b8822fca6 power: supply: core: prevent unregistering a power supply while a callback runs
21ddf976f204eddab88a52ec434ad2505dbd4076 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
4f2321b30670c55ea114108f3f896200a27cfae3 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
6a987992c78e2e04f71e685d1c589f8ea2151fa2 drm/vc4: hdmi: Move packet RAM enable to PM runtime
ac9132f3c0f26cfffa6f1c1806f70aeb9595b12d gpio: nct6694: Mark the GPIO controller as sleeping
44d1ca05d6094a5d75c671a0545249186d790b8d vsock: treat TCP_CLOSING as once-established
91ece3efa064f0b3b3c67b9b045d9eeb4a034e43 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
20de4c4393643a412af8dc935a40d8fb2e76fe34 accel/amdxdna: Fix Kconfig invalid configuration
f92aa855f017b9f3b705c7c7be74832f36e3cae0 ASoC: Intel: avs: Reset the stream unless it is already prepared
5764664840732c7a312fc1a09c8dfcfff47c2d28 ASoC: stm32: spdifrx: fix synchronization state check
565a1a2f50dee7d582fe9306f20fc0f22a8544a8 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
784a5b8b91b5dd4413aeccce9a1dae43dc31c627 ASoC: cs42l52: Fix the NG Type Switch bit
f31f55e4823bff5358453b87d3db93b46849b0d5 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
40cc9bf395c83e3cf0d03b0c268e3f9e4d4ed954 ASoC: max98371: Fix the Speaker DHT Min Volume bits
26beeefbce5d00456ff60526d15a801d831d26ee ASoC: wm8978: Fix the 128x oversampling switch bits
f98e96f937a8212bf6c72c7efcceb007b396fd61 ASoC: nau8822: Fix the 128x oversampling switch bits
a87481103d4f057bacf9be97923b8c3df5367976 regmap: Drop map lock during cache init and exit
06935da5de83aa8b98841563894857e7d2f80e47 netlink: reset skb headers before unicast and multicast filtering
dd47a6c920083b069f00f0920e4566915a6aec46 accel/rocket: clear rdev on device init failure
374b28a462392b6d6de7785b64d59dc4f65649c7 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
b993de8eb8931469c3a59e965bc561611ceb04b2 net/mlx5: HWS, fix flow meter offset within its bulk
e01b5d143e241be1d9ea8d17491d7cf828583843 ASoC: amd: yc: disable MSI on resume
b6499d19ade1f1e4a1e6b739abc8c815297c98b8 drm/xe: skip eviction of a BO with no resource
cd3e2918c247db631d88cdd704596d9d27e5513e drm/xe/oa: Zero OA buffer at allocation
c6ab64c4786a0e291f5762177c93337c53aa3beb spi: tegra114: assert CS GPIO for every transfer in a message
c01068a1944be05ceea3e8e5d3f29337a7707bf2 nios2: fix __wsum type degradation in csum_fold()
67defb87a0a6c32fe23306dbe74ab095ab6e26db scsi: st: Save the visited block for the partition the drive is in
7563650522732041ccfb2e4593878b5ea98d498c scsi: target: Disable interrupts while holding delayed_cmd_lock
6caa2b3edb7da4f50a38e16561b75fcae21d4099 scsi: target: iscsi: Fix race in discovery auth updates
ae89744c5ebf299bf55ac7581768fbd9f119a903 sched/core: Call wakeup_preempt() for queued tasks during class change
2557eb2d8bfd0a2f70cd0f204d84b779afc9af1d entry: Account the deferred hrtimer rearm as hardirq context for lockdep
7cadb8d82ee437145d1f0116c42ad639df402f35 iommupt/kunit: Use if_changed_rule for the kunit
eabb519d45fc8c1f6ea7703fa328ce0fc58f2436 drm/panthor: fix immortalis condition
2bc426a32bfb78868c7f76d9547132837b6b5284 ocfs2/dlm: Protect the recovery list during debugfs reads
460dbf84952120cbfc80b417d3e38e49d66c97b9 samples: pidfd: fix userprogs typo
3d3a7390e24cee5eb2dc9b542a3ac7bd7c194b27 exit: fix lost-update race on the child_subreaper bitfields
2259809e5b7043c4ba20af7b14ba3e471cf55521 pipe: preserve existing fasync readers on writer setup failure
75a6278ddb38e085c4ef2b5259087d0b70872e55 tracing: Fix empty symbol names in simple_ring_buffer undef check
9f533ae516089ecc044433c37091e7c9ec7852e0 tracing: Fix simple_ring_buffer undef check on parisc
17c424d9d28de66b6b3be57e6b3c80199bb4bc34 tracing: Fix simple_ring_buffer undef check on sparc64
ef398f6715f41fd225d056d9d6e42463a16ae429 ring-buffer: Skip si_mem_available() for persistent and remote buffers
dc6c7cf2090a3f1432ab33782233e61cce1d0b2e tracing: probes: error if BTF is required but unavailable
08b95ef36a64c3ae4490794bed3c35d0c3354e85 scsi: libsas: Fix SMP IO deadlock during HA resume
078deff25f8a849ecd1c3fe17b1e473b1cf44f28 netlink: avoid hashing the network namespace pointer
06ef5b084b150c538bc84148e5d710eee012413c net: hisilicon: hisi_femac: Move setting of netops to fix crash
1c2f9c3a63baabfb965a23a00f026f3ddcaadb24 net: hisilicon: hip04_eth: Move setting of netops to fix crash
d2eca3a54f415081711cd102d0db733de5abf170 net: ethernet: actions: Move setting of netops to fix crash
bfb1ca89e9f6efa26c8a4a5b9de46541a222abc9 net: mv643xx: move setting of netops to fix crash
cfc11024fc061bf36044b40de9ecab57ed0a537d net: au1000: move setting of netops to fix crash
c51b13299b4d45226efb09e532fb33e7109f78d7 net: ethoc: move setting of netops to fix crash
5293e376e9d6cdb945db11f71821bb57d415631d net: ethernet: aeroflex: move setting of netops to fix crash
e7694aab7ad002480ed9d534bd8d6bc28b798d8a net: ti: icssm-prueth: Move setting of netops to fix crash
7939ad3b4db9eadf45a64f0524f38337a9494672 net: bcmgenet: unshare the skb before writing the control block
8ee0e03663826a76507048d58466b29321a57656 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
890c3bf08e0fc09eff788a6cfeded7d21b4d3e9d gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
6c1e035d881579a6e4ed1ce5feabb13d23e80a82 gpio: mxc: fix race between chained IRQ handler install and probe completion
df6395fe5d4cb02a165aa5a0a4daa88d44550bb0 gpio: mxc: fix both_edges bit operations
31a797762ca7c3322198323ea505273be74f5bca gpio: mxc: fix wakeup_pads bit operations
04228a1d47b876c993b6c92f8b5b0b99ed461378 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
21596ceb6374989e3ecadcf58e15d05f1e371026 ring-buffer: Use subbuf_order in available memory estimation
affc6d572935282ef9ab1e0b790cbc31e5ad8bca net: stmmac: dwmac1000: clear the RGMII status interrupt
cfc707a0a49f48ae6e82c047c164dbe472390685 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
f5f0028764de322a3d04eda0d3b6389ca9847446 perf: Fix perf_pmu_migrate_context() leaving events behind
792acd173da0884f0172c68cb473f42cf93c647e printk: Postpone kthread startup
938ff9c0e85864063d97a226a570afb2170e2b45 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
581fb47389fc458f6f50c99cb95d7f3a14e6f37c PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
0efe927053f7eabd1e8658cbda96ee3d78bd1765 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
a8caee0e623ca5d56e829032f9ec073c09e4d224 firewire: core: fix race condition in split transaction handling
69f9de644f9c7dad2c5ce5eb3ff85722b98db94b 9p: free the session after a grace period
134451cf95cb6aa04b725fbfa04e878d072756f5 accel/rocket: search every core slot when a core is removed
c137756469d5bcc79e97beb406ae4d14b9585463 accel/rocket: search every core slot when looking up a scheduler
7cd3019e8924c516fcff41cd58cd0d8007e4a31f afs: free the super info after a grace period
5e1322787c5e424a570e87c8c2c25e37552cbe3b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
a761789d657a5dae1e120bb1179fcef12f795772 ASoC: SOF: sof-client: Use event-handler mutex consistently
fb296391f685d82dbb93621a970fb234cea45280 autofs: ignore notification errors from a replaced pipe
0fa258819abba48d6a31aadf4b37f19fdf0a62de bootconfig: give the footer size static_assert a message
6560c3d9a6925e3747d9ad8463e16010c31ba715 unicode: free the map after a grace period
9e73a6754457ffed8399b835552013b9363e51d1 watch_queue: Fix note pool publication race in watch_queue_set_size()
f45ee1ff6358a22d7e22a4c53cb3148ea97b10d9 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
184382f9852d433af21de96c334ecf43b8414ed8 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
c9716f956216eb74ab0aad7f633586edd49e0322 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
472589eacdf10b5f9bd10b333957ed5291b2544b fsnotify: prevent mark additions during connector teardown
7deb5770840339fe88755bf27b92f74edc26ee87 pid_namespace: make zap_pid_ns_processes() freezable
87d29b8b849738d52fe820d495fa0aa2d5a1ec82 ext4: free the sbi after a grace period
45fcfd5d9c10e0aa977ed5b9bd445707e01bb107 eventfs: Free the eventfs_inode after an rcu grace period too
c0620b648321fff654173d238d4a85298ea16d05 ipc: drop the mqueue mount with kern_unmount() on setup failure
7abecef26a9be8f9de70659a3092250461a52072 ntfs3: free the sbi after a grace period
bd71d33923b9d6216bcee44331dd37142b0a8441 namespace: a mount that copy_tree() leaves out can't take over a lock
92c9171f95eef37cc1c9f758ff1ce4784a9021a9 namei: test for a negative dentry the way traverse_mounts() does
2855ddc6844f527e375e78afb55ec2a5182f23b3 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
414e60bbca2e3f0a06b48ee4c8f8ed88b19c2289 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9b016f25f7178103dbf46d0378112ba2ada1eb11 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
5c0757b065fbd140d8fbd05dc2c2146b713dfa68 mshv_vtl: Check per-CPU register page before mmap
2e012e431aa271ef3c84206f48854f539c03bff0 net/sched: fix use-after-free in __tcf_action_put()
ca14c289ed9ffed6cc64290d039e923e5720a8bf net: rds: fix uninitialized trans dereference in CM event handler
db531fa89c775ed0d73014bce61667f17b86853a pinctrl: amd: Clear S4 wake bits when firmware has _AEI
1d7a731ddb163b006472c0b60c22a85150e59de1 power: sequencing: qcom-wcn: power off WLAN at probe
e3318dd73b2356be995b333072d5ba4f6ade9074 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
fd56ac95ec31a05b66e8938debfa847f49c0e993 sctp: revalidate output stream after association connect wait
2777f6637da02da84c9c1ff92f413ce0f0995084 spi: imx: fix slab corruption from undersized DMA bounce buffers
8163c6fdd510b13521a3c5dd20effc7151bc7d64 tools/power turbostat: Read complete CPU lists
425976fc4886e9e028ec646b56885549b174a7fa tools: gpio: fix building from the top level with O=
deb336ae7c7b341591a6862cf6fcfeca97c77dfd tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
8861491f8501516429e0e6c9d7a056480047227c gpio: shared: fix use-after-free bug when adding shared proxies
7f9eb6aaf9a3ab7fa2b7dcc38660c27db12d4ec1 gpio: shared: gracefully handle no-device lookup of shared GPIOs
bb39720dbd05ae1a0b1a7c9448a75d0bc809b520 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
1875de656370c89b99a150d220df876288ee0344 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
47e105bdc863f2b320f9c05c80a63d3b83312700 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
5c9a86256c559046e67a811976b733e1fb848931 perf: Track the perf mlock gift separately
329e1a230741c07190f192c39848a265a86631e1 perf: Update cgroup time when rotating multiplexed events
ae670c1a24fb5ffb167f26358cf47a5f0abbd670 ring-buffer: Do not show buffer_meta for CPUs without a buffer
7469b3585ef5f65840d467d2caa811a9098c84b9 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
68e6ab180cfb6dfa79652f41ed7899a6d4cf5438 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
7a755f6d47b811d3abd93c1642ce5e63894540b8 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
18a0e3733ce38718688e813e5e2d1106bd4830e5 scsi: st: Fix use-after-free race between st_remove() and st_open()
15791e57f57f7050014d08cfe239d4aa1e6b94b0 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
35b60549a956237488c89a2d85352e026e7d55b7 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d79343ae3223b3f7f74b55e79f8a1371fa3f4b1a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
f721487523d45941aed4b0ac8d829b0461a7d860 scsi: libiscsi: Validate the task named by a management response
4c8b5e5b9776ad08138d79b14238c5742b32911b drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
1f1750d474643c40baf7af3ca5e54b5ef04142a8 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
c65ea712a6918a9307709eb56a4922b1f9bc90c7 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
123e1d47db26da2387c8ec0e0083a21656ac8195 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
42bd6e453846492bd51ba24951b3f04df7318a79 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
253555a9baccefffe1f6e5f2fe54363c7c01ebb9 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
64a6d40156ae98caafc922c6d79fe202b0acd836 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
5d9c2d3e67f1ec6116b1ce7f9d304795eac9c65a drm/amdgpu: fix sched entity leak in ttm buffer entity init
6467c4cc83b94850bfea614e9f98276edf9a7c3f drm/amdgpu: keep the eviction fence until the last handle is closed
ba76082b1b812ede2e15ada175c5c625bef225b6 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
7a10cd79c4d9a90334fece32fef3a8e5b1a9727b drm/exec: don't immediately add prelocked obj to array of locked objs
326ceaa896972413c152981ea6661c2610ca4991 drm/i915/cx0_phy: Fix ARL-S host bridge detection
2fbd099b4e7c8c4ff70033c5bb950cdbb20838e2 drm/i915/dmc: Add sanity check for DMC load address
49e59f9bcc946032eeaf43d8244d6a8a22df390d drm/xe: Bump LRU for external objects on exec and rebind
135e998dd1e66b8854db7bd356b6563baf8b9d51 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
633f586329bfd9843bf8acf86c95353f4c16e22d sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
3e6672f0a5a51c697a37d69410a95e3f2fb85d31 sched_ext: idle: Respect task affinity in restricted CPU selection
2f8b49b415cdce85d7274f30d7662888870a96f5 sched_ext: Propagate every bypass depth change to the descendants
e0298fcb8555cde915a5376a59948f7aa3bf469b tracing: Fix the shift out of bounds in the log2 histogram modifier
68ecc9510bb82dd78585c02bd5357f34ee16b153 tracing: Keep the predicate limit separate from program capacity
5f6175281ec2227c1d9082700bb00c30d4730d16 tracing: Take trace_types_lock when dropping the buffer_meta reference
75e894f92417390f0ef44fd350f2d3634c784876 tracing: Check operator stack capacity before pushing
7539c61f522ff693d9565a0411386c2236e776cd tracing: Do not initialize tracefs work if tracing is disabled
b1547c6ba93b8863010aa324cd20c441f886f23e tracing: Fix crash in print_graph_function_event()
89e90b16aadd6e66bd0323bc8dfc76a62e756b57 tracing: Fix hist trigger timestamps for buffered events
135a0cdac6c96146b52e67b2813fdea19d3026d6 tracing: Fix ignored return value of resize_buffer_duplicate_size()
8c4f962f368d5e17481f3c2c5a43028953e137a5 wifi: p54: validate firmware record lengths
a8e45471afa230c1431c26c8e99ec24377e3b514 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
39aa489e85752f9de214edb0f85e4d578e57af29 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
71154fc2e351fcfae18bc2c0278bb2aa131d4e03 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
bcd2ba4cc245f7e63e05ed0af37a6d96a201f23f cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
88a51743cd8094b76fd910f53f718747c7729cc8 cifs: don't update i_size in cifs_do_truncate without a cached handle
96fb82b38a555443c88dc5235f15552b3f0b2c74 dm cache: fix demotion stats in passthrough mode
104f09e02038b0fc6bbb718b3976af029e15c1d0 dm cache: fix issue with background work locking
4f16bb982b27b9f5a15301f622c318001fe521f8 dm-crypt: fix a tiny race condition in crypt_dec_pending
2fe1e2fe3170d85d8d5f3165aa8bbd4ba536d0af dm-ebs: fix incorrect device offset check in ebs_ctr()
251b44b424920df9204e88a81fb3f78fa48ddd99 dm-integrity: fix infinite loop on discard with large tag size
74e4ecc08c3d1addb5d1933e1faf7df296b932ec dm-integrity: require stable writes for internal hash modes
a585901bb8cd2cd60d678be8a56ca6a4e1a6946c mac802154: fix data race and NULL deref on local->assoc_dev
fe7393a627db2d093e8c0cae69d619b30fefae5f net/iucv: fix the recvmsg window update
6353e5cd8c43d6e805cacbfbfecf4103571a7ff8 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
7809ac0161c7c5f52ed348fb1ec683b2b454a83e xfs: fix capability check in xfs
fca6b33b8a607581eb63d499db7cb33a87411e79 xfs: fix zoned write iomap flags assignments
64a55488a3685a2ab1ca8cf36ba54c213fa365ab netlink: specs: fix the conntrack filter type
a1b9b87f45ea6004fa8f4e75e752a0111a85e555 netlink: specs: add missing mask attributes for conntrack dump
3005459e0ddfcef0f555b6e81f672f2c49a1c0aa io_uring/cancel: don't spin on local work the task can't run
3c2928f1ed1959f5b4cc8e725470e24c1933fd02 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
bc48075278e4669705dec8103a495c99a4113137 workqueue: Annotate cb_lock nesting when draining a dead BH pool
fa8c78c0e49aa11fae116fd841e41aa8f2d68751 tipc: protect node reset trace dump with node lock
e1ef306ba20eb13099ca4463527890df67619405 selinux: fix BPF token permission checks
9ac57e4c62e93c287b36080e5da3645690549990 sctp: validate chunk length in the inqueue parser
dca1b51693c81eaf77e50980be373e01ae857394 page_pool: keep frag_offset aligned for odd-sized requests
8a2f7a4ad1d81612fa65bfa4d392ba1bb2f5eeab s390/ctcm: Prevent XID null dereference
cf348ec613f75b9774291e47b804fd7010835a6c s390/pai: Handle multiple PMU stop callback invocations
126a7c227d8543e13903dd5622640c1f0fcc5a16 s390/pci: Fix leak of uninitialized kernel data in SCLP report
e9bf92de436ba55f33eaa55d7008e68551123cfd vsock/virtio: validate packet source for connected sockets
90c423b62ec9be08177f74b07a47937ca8d2035b vsock/vmci: validate packet source for connected sockets
d5520e815c4b1427104ce1428ee23821f2aa824d ipv4: avoid divide by zero in fib_rebalance
ad50f41e4f047ef40caf1375ecc8dc578989cf00 drm/amdgpu: Fix VCE 3 ring align_mask
d6e08ec2fff45e0ec69f11010851650d7c6282b9 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
76acfb84973bd316c9fffbdfc631f3cfb1cfa4cc drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
d1d6b859e89dd274cd0fae77503cdf91be8310c0 drm/amdgpu/userq: actually validate userq BOs
05f7a2f712f8b287a98ee61a7c2c6b72dad2fc6d drm/i915/dmc: Harden DMC firmware payload parsing
b45e8c24608c992d1e2cea047eb5bcbfa537f86b net: bridge: mcast: don't truncate the port group walk on teardown
7afab9846120c3edf13aac06ef42637f978bc5f7 net: ntb_netdev: Fix statistics races
c962695467d3ab9738a6508279827ec33a7d2bdf net: psp: do not inherit the Rx association on clone
ab057f271ef60ff8163818badc3de75c480eca07 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
03bb4338c3a7c3fc4decf699a35753f0891aab2a ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
015fffa48e96ca8d73a627445341ccff86b02251 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
bb187146c7e5c666874784e4f3fc1bc5126e6e92 net/sched: cls_flower: validate mask pointer after nla_next()
ffa66fdc7d35b890606767c4d2c7ac26b4d90a99 smb: client: fix data corruption with concurrent writes and O_TRUNC
596b4062e6c75bdd85a7f2b7f2087a872dc420ac smb: client: fix heap overflow in cifs_do_set_acl()
23ee613f831b0008367ec556640f3479e743ea6a smb: client: fix multiuser mount with krb5
9efbd764ab80fa86d2258550877a74d78a25e855 smb: client: reject SetEA requests that do not fit the request buffer
ad096ce2923cf852d060cff659816390b097f81a ntfs: handle signal interruption in fallocate
5e87da8ba8d3d647d89c754912e45c1f1a3bfc2e ntfs: fix FITRIM range alignment
0a9122cada749447dfb6d67aa3fed4ee1982231c ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
2c4d5de1b68272a17a1cd18ab0e6628c61d80a44 ntfs: fix undefined behavior in mft/index record size calculation
357061da006f28b34029ad3ef714a0fd13240e5d genirq/proc: Fix missing CPU header in /proc/interrupts
62ebf3310eeb18ab582ab3b08adfd21d1252037f drm/amdgpu: Remove the bo list mutex
2d9d24385201f476a2f754495b71bbac5ba6ea7b drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
396ba6f04da3fd1fb5a3d1c9535bef3f967f4e59 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
f0f18075e45d47bef7ff2eb9512ee4f0c7e5f9c7 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
3d2ef2b9f4c084ab498494d26495a82f7e15407b workqueue: Fix unbound pool lifetime for pending pwqs
5c581a59bcce34ac48ec4f4aea71973b47563de5 ntfs: use pagecache_isize_extended() on size extension
f0b0738ba95731eeafd11352c74f8b48951f67dc ntfs: take invalidate_lock in ntfs_setattr_size()
c5434e86d6c5324990017ea043bc821d115132c8 ntfs: fix resident conversion in ntfs_new_attr_flags
7dc2c524608039d1b082a0087f7aa0751edd4ffb ntfs: move attribute payload before shrinking its record
dedb4aa2c3a9588a3a22f6cbe6b2554239d19fda ntfs: fix memmove overlap in ntfs_new_attr_flags
924fe47419fff470039f791afe67c96e599d949f smb: client: drain outstanding I/O before truncating on O_TRUNC open
3c172eede0d6b889ead876f45cc843070209208f Linux 7.2.13
9fdb95721435e9200b002597bf8d2175bf48dc1a Merge v7.2.13

--===============8139277456133807892==--
