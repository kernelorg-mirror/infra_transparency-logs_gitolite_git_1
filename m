Content-Type: multipart/mixed; boundary="===============3965041313066447262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 15:47:01 -0000
Message-Id: <179320242173.2532498.8168776174033007834@gitolite.kernel.org>

--===============3965041313066447262==
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
    old: bd77a04827b684ffbbf761288055a3a498d733bf
    new: 0993f84fc8138be61463fbb7da7f8b81fccb65e0
    log: revlist-bd77a04827b6-0993f84fc813.txt

--===============3965041313066447262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793202421 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793202419-909913d3a27a4a2378ceb52b9cc610c9b7922d1a

bd77a04827b684ffbbf761288055a3a498d733bf 0993f84fc8138be61463fbb7da7f8b81fccb65e0 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmriGPUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+et8P/19D0Qz71uL/74kks7pY
kvXblHK/C/9ZLmEs7jalwMsyTMMYAWWgfGSMO2+/hsLEpI0aTTWIEicgKkdvYkPe
93pyCOM+prjBXt+ja63c9A5FHtCAnJWT8PYLoprFDK4MkBkWopPRdx4jM2zTqcUD
PQRBoDmuCusjyJ9liwlieFs2MXklRIfUDHaNXo8f/r63oNTbsVkht0t4K9dbDMEU
zgJweuMYKAUWvY2lClgz3CAAfNTkgMMlNcl2Pi7Y1DQxD98cI+aWgr9C5F6LQZKH
QdbZNZh5gUhOWrfrQtSlUxSUpDsqx37YrXKiEfo+B21UP/ZCWYvoXUVVA84cc8j7
pn9lmcH+OVImGv4ys1cn7dTqoiY3Yap800nhtEg+j1AenlP4673eY7QC3pxslRSD
n7bnRF8LHOgnWa+lS3fXWWGZ+2bk8q17XSiwwsF6IBdgbguCM/uPxL38F77GYe5y
onhDYsUG2sC13mCHoq5HinwogUsfA7oXzom/V+eedMVsQC4eX1pnOBPe8NhVxXZz
WFJeUO6HbXFJ6rQTmfIpk4EHYkDX9V2tSjdJ5f32Q1ooY9Z9tb5pRlhpwtySICog
0S3LX99zGKVUU/mdF55uZmMyf8pBA9gtjyEmxa9ZvAHyzySF6y4MH6UtjrBVs14j
BebIUXDIOXVT8Qrf4snqXfqM
=ZpvZ
-----END PGP SIGNATURE-----

--===============3965041313066447262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd77a04827b6-0993f84fc813.txt

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
3484199cf1d4f2a7abb3b4191ebca3a8e547f693 eventfs: fix SRCU read lock leak in eventfs_iterate()
8df5152a1359a5204a5591353c04b4949902f9eb ACPI: scan: Register platform devices for fixed event buttons
9e2a6122de344d376de6e2c3a347bd1145487291 ice: fix rxq info registering in mbuf packets
54a5726d1c77a6b4d7b2d02a3d1ea27a33f72ec2 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
93cdf0cffd899f581f696627942dd6fce94c30e8 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
04e02b959f85294a077645dd1f106f02749f3ff0 netrom: linearize and validate lengths in nr_rx_frame()
36e49986d4683eb9f5942139872c72a6c1e336ba netrom: require full NET/ROM headers in nr_route_frame()
0e8d661f1f69c93a610ef15907e67be87ddbb60d net: netrom: validate source address in nr_find_socket()
62823ac152f757b93189a02557467a12f124da3d netrom: bound fragment reassembly in nr_queue_rx_frame()
f854b81aaf00adbe141429bd5c6287691cff2440 ax25: fix OOB read after address header strip in ax25_rcv()
26b5caa2db1ac78c9ed9f62c10b5df7e2f53f75c ax25: check frame length in ax25_decode() and ax25_rx_iframe()
a11b2a2de515aa608eb8e065f262dd5549694895 net: ax25: fix integer overflow in ax25_rx_fragment()
56e4db97d0b79d70c4d4a5b1bc8dd40c45b75eeb netrom: use a single lock for the node and neighbour lists
86d0794de486198c528419a3933e961f013a39e7 netrom: look up and update routes in one critical section
fc7f1c3b4a6dfb527532390198fa83e273fe7bb2 netrom: fix reference count leak in nr_rt_device_down
d91e98dc3a4f6910d0ffd8e79f005042d8275824 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
783470c8a1e7f22dda731d6176457de4cdaa933b netrom: fix nr_node leak when nr_del_node() removes the last route
c7b362773d13017690840cf1aa8c108c259af022 rose: clear through routes when a neighbour is removed from the tables
9590b7a6188b25f5d455c20b1327b417f6843317 rose: restart the link of a neighbour created over a live AX.25 connection
63cae3f2bc3c2538c048e862d0eb67b9b7e51e41 ax25: serialise the transmission of I frames on a connection
74bec775276e1663a8148fd800f564c82e197418 rose: process received frames and send with the socket locked
f9c5b7eaebf6861a3fae56f66b81e5c61aaeb809 ax25: don't create two connections for the same link in ax25_send_frame()
60216f5abc297c91820f6aae218aea9c25f21267 ax25: read the connection's ax25_dev only once when walking ax25_list
60c8682ad0b4f0d231a03700738fbbba261ff559 ax25: wait for ax25_send_frame() before detaching the connections of a device
5afe3cf6eeb2b80665da49a34f0c4dd9cb88f562 ax25: don't accept frames on a device that is going down
a94df2ea7f5d913c73454999b86b14138b1fe541 ax25: send a private copy of each I frame
cd621d244de298559f9cb81d1477fec3b90b8fb1 rose: clear the circuits of a neighbour that restarts the link
bb5e3950e16db52da01b58c9beed155fc16defe7 ax25: send unacknowledged I frames again when a link is re-established
a35fa6d11bb60fe2d031986bbbad6b269cbfb4da rose: bring up the link of the preferred route passed over by a connect request
17aedb67ac92a0af2f511719506badc3d977fb1a ax25: don't free an incoming SABM skb left on the listener's queue
c9027c7e922b79f35e512c1144a99fa96e9d8023 block: avoid potential deadlock on zone revalidation failure
e41087d857c9e252593f16c23794f6664000a770 mm/damon/core: error damos_commit_quota_goal() for zero target_value
503a3418244dd6ff7e6f8b64e5e846b6f69c7965 net_sched: codel: fix stale state for empty flows in fq_codel
ac085159c1b700e5b55d1139e4a6af9fd071b568 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
432a3b5ede40baa2ed4494bb004a7fbe81d62b29 tracing: Hold trace_types_lock when updating modules in persistent instances
a6881b82b1b8e95117077f79aac209e7783bf91d tracing: Hold trace_types_lock when resetting last boot data from readers
4b4aa23b15d9583a97e49bff910261d7b9b38ff7 tracing: Reject incomplete event filter expressions
720a6b4a4a3f72b14dbb1a4f6b617154f91926d2 tracing: Save the event file instead of the compatible histogram
d0b062b2d867397ff83388c1fc35a9104acec40b tracing: Unregister field variable histograms when the command fails
5d5d474211638e9b74899e6a239f9aa0d4f4f4d8 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
635fb3af9ee0ddc64519eafc3da2e20aef82b44e tracing/histograms: Verify event_call identity when updating synth_event refcount
ea9d871aeafb19c35cfdba848404b2f48915520d net: gso: limit recursive IP-in-IP segmentation
29850a1e8bb109a7c69a7cc061f3c984484edaae io-wq: order the exit bit against worker creation task work
423521f29f9f0202734c998b3bf6b4e170120b78 io_uring/waitid: own the request before clearing ->head
fe11314a0a69ecc20c1757c29ba469eb0cfdd53e io_uring/cmd: don't leave list poison in ->hash_node
aabd5a8e3a8bdb2ec457ccbb1aa38bdae0557b16 io_uring/wait: don't spin on a stuck overflow list
08ac9a12ce19e015d08ab08287caa6eac89548d1 io_uring/io-wq: don't lose the signal that ends work
e23ef14ed57e40fe43ad5aaad5e49dd3550b1b83 io_uring/io-wq: don't hide a link from cancellations
804b00237a297baa44190a5db8c1a0593d768798 io_uring: don't flood a cancelling task with task_work
e0e7923e8aa5796745288a769af676f9b174d6ca io_uring/io-wq: don't go to sleep on pending work
882c7e45a3c62b5c8d23e4a7a4b0ac076d08c019 io_uring/io-wq: don't strand work when a worker exits
3442c18cf657689211d74bbb3e918224f16c59d8 io_uring/io-wq: don't exit with a creation pending
0e6879edd6be17cb6112c0ae1db461104096de83 io_uring/io-wq: let cancel find picked up hashed work
19119dc9a53a7b31e3982e77d60bd9755675e53f io_uring/poll: don't lose a cancel as io-wq arms poll
99a732953ef0e1a84ef29782dce27f26a97a4346 io_uring: don't lose a cancel as io-wq parks a request
9563d40e8a7d154f3488555188690b48cc75edeb io_uring/cancel: don't forget that the work was running
12207babae3d0edcca096880b75d78f363aa4ee3 io_uring/cancel: recognize "no timeout" on 32-bit
0a5909edc12b138711e625f7ba8f939051c8fe7d io_uring/cancel: let CANCEL_ALL find parked requests
fc19f0fecb25e44cbd3a7ba42b1de2566c99a471 io_uring: wake ring pollers for local task_work
7cce7b43051229be23310900e6ea10dacb4eac2b io_uring/wait: look at all CQ waiters on wake up
81d281a794b2f99bc8339d08d1f24c0519261563 io_uring/poll: drop stale double poll entry on rearm
c7e771dbf2529e5263791511a56c694ae1ebe654 io_uring/futex: allocate private hash before waiting
8e346624874b9de1c4c860e255cb8a05c2de4905 io_uring: drop the CQE cache if a refill fails
c20ad7dee75df05d5cd68e66dc0769d0da61fe90 io_uring/register: don't wrap 32b CQEs when resizing
124dd3da7da0037a95e9241ce82854a5c0c76766 io_uring/register: handle index wrap when resizing
084af79220b0df1d944940339fff2e502c341af1 io_uring/fdinfo: fix CQE dump of CQE32 rings
a526d82d982f3ce10c640579a9ebf276721b15be io_uring/timeout: don't skip over reached sequences
cebae5d4186c9fd822a61b88cf17bd0d54098029 io_uring/timeout: keep repeat count on multishot update
7ab5ea990bba016b7ddc2f0c425e8b9089b912a2 io_uring/wait: no early -ETIME if min_wait finds work
f660f6fd71026e897a561b254442b6a04a8f7693 io_uring/napi: make stale entries time out after 60s
0f399d8bc2dced1526c8995f7026bb3bbc95b0d1 io_uring/napi: don't busy poll past an expired timeout
966df22ceb169832cccd20c559b94052da728b94 io_uring/zcrx: fix buffer offsets in areas above 4GB
5044230463e3772cd4e5273082a68c5175b55803 io_uring/kbuf: handle index wrap in last buffer check
71c5b6389b31d1a326a7f85d7eb2341537eda317 io_uring/sqpoll: let the thread sleep on disabled rings
dd9158e1a79c2214af95f0d7b6b5bc70a186233d io_uring/openclose: keep the lock in io_pipe_fixed()
f6bcf2b51c9e1ca98efe91ee86401c4b7c999de4 io_uring: don't pass restart error codes to userspace
954b7cf46e1ca8ae448bc6ffb4d2091c551b62fb io_uring/net: don't retry recv on uncommitted buffers
4ce4c1c4428c3cc83c53adbab1b35670e0436e8b io_uring/timeout: no ABS update of multishot timeouts
6ad897bcdc32061e5057f26dcc0cea6db02649f7 io_uring/timeout: don't end a linked timeout with 1
1db92b61f64fc1fe1daa717a6246c55b8c09e12b io_uring: look up the file before queueing to io-wq
f9be9f019a7c8d1a0a9a2cf28849d45ce79142c4 io_uring/poll: avoid retry wakeup loss when dropping ownership
6a5d8c148455307fec7431f54285ba88ba7c83ed io_uring/timeout: don't put a sequence target behind the last flush
4f60df35d9e666a6f638e1c350c34131a585d4b0 io_uring/timeout: don't flush with the sequence behind the last flush
5305ddf47aac60eb4b3e706e5bf2d561bbd4b14a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
ccc5a161546142ecb4dbde5fc5e199a622aa2fec io_uring/poll: don't loop on HUP with multiple references
2103577b7170c89af773fa0925b6bbfd846b9cfc io_uring/net: keep recv buffer select length within MAX_RW_COUNT
304aa72cb600b9ddfe14cfdba404bd07d7d59bb1 io_uring/wait: wake real-time waiters from hard interrupt context
f248ea50b8abad359ae5565f639c14afeecff161 io_uring/waitid: prevent cancel reference wrap
fff92bb341c55c36273d4762733c5187f2b5010e io_uring: end the drain when the drain request completes
e624c983bf5949f3abe10849ae4a846e3d92ad5e io_uring: keep the drain active when a deferred drain request is started
ed79ece68780fa5b0897656b9776603be0d677b8 keys: Avoid the owner account dereference in named keyring lookup
307956aa5e87b8736be29560c68885bde3725e77 keys: Check the authorization payload in process keyring searches
86f08a92f17bc80aba52beea329b52dab516ae11 keys: Protect the type name while describing a key
f518bc7bc36a6bd010ad52b8e3a21386df9c00cf keys: make keyring indexes independent of kernel addresses
52ec5c8911be5feafcff03b65af0cec8bd1276a6 keys: Protect the read method check against type removal
f060df016f54d0f1152f3eb081f25b81143bf3bd KEYS: Fix key_reject_and_link() race with keyring restriction
400ee45a7c3261e61754c3772a511dc1c3375759 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
da45e236e297815db3faaffe999cdd28dfcd3a1c keys/trusted_keys: return immediately after TPM unseal failure
9defa8cd9872ae8bd53f80d8c15e49b87f13977d asymmetric_keys: reject trust keys without IDs
4ef6558e73a1b62f0e8cf3d1adb27191d88414f1 ftrace: Initialize modname and offset in print_rec()
74dd9d97ec298af8d1fd56f7073fa283e9ca83f7 coredump: hold RCU while releasing parked threads
b9587852e748685cb49fcb30a9fb3915fa8caf8c signal: only SIGKILL and the freezers interrupt a coredumping task
d87406d03fa1a62dfe128338e819de78049f1b67 signal: don't retarget shared signals in a dying thread group
771629f0e46ee978588790455d882f3756e94b96 ptrace: refuse to change the signal mask of a user worker
0f64ff9f7c42f65cb120af6e9ab6c8a94c79ec02 fork: release the files of a failed fork after sched_cancel_fork()
9d506ebc8adff3fb61d45cb6105d9b0d13a012e1 exit: hang up the tty before closing the files
8aaaf8bef8a043d231a9ca9b5d73a367ac9c985a pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
c60dab8261c8369ddabfb8f741b62657ff6cd5ab signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
bad999c4c71bf3c511b515cca4f77da3e3ddd6eb ACPI: scan: Avoid registering platform devices with resource overlaps
0993f84fc8138be61463fbb7da7f8b81fccb65e0 Linux 6.18.60-rc1

--===============3965041313066447262==--
