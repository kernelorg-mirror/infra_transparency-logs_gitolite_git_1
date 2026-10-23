Content-Type: multipart/mixed; boundary="===============7487373944324345387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Oct 2026 16:37:22 -0000
Message-Id: <179277344299.1142824.13039575174572828025@gitolite.kernel.org>

--===============7487373944324345387==
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
    old: df222b43007251fa44d69b6294830e4a3f9289c2
    new: bd77a04827b684ffbbf761288055a3a498d733bf
    log: revlist-df222b430072-bd77a04827b6.txt

--===============7487373944324345387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792773440 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792773439-93863a77ba84b554e266d79858fc1c4f7a03b68b

df222b43007251fa44d69b6294830e4a3f9289c2 bd77a04827b684ffbbf761288055a3a498d733bf refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrbjUAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xiIQAL3t/hF57lFBPrf/8bFL
w91+RDKbCs+XX7fXT96gpYrZn+pdCdSmPujZd6y7+siWzMXMjjMTSPFRXYD79I9y
UuxjERtdLUvpnoOt22exVFQD8iAfgQJVZtLu6DbxqwZ6Ss56LURwpb069hTK4KH5
fLXlE5R+l2CSwDNxf0VPwpHSFho6kyVsA4u4Hw11FoER6YB1FbT8XddiIOWcnD0X
7YLI4uXiPNfnDkRq7on0x1yz6wH5G9MwIVdt7FJQnGT6VY49QmrbZMFzoSfmGijd
ET1SKAtq9kMy5pSGUYXPwKWjE+wlzPSxSCW8vrBoyNOjbC7ZhloeaZ3dJCU8aW/k
wP3AUQt+UdabQtURJKSi4Sh9hiBYy+/xXtne8xoIviZ1MkEUI5u410Ovy8HCXKjC
OlQnJctQ8/Cordpg4/FXWTTx+qPaIHrcJwqST7gH0QEyIBpt7VotVtY4halE05bR
RAcdrDqfG+hUNl7tXMIHng0wVkcTcJDuqNMgNFhhRe1cglXZrrLMmytyCe7B22tL
wgfjigVYxQq2O9THpvdaI1Z9VRRWdLN6/NeafgMbL9vofDFrlhN2N6sUUVEuLrjK
SgWlNxkgz1gEcTsZknkoV/pk7LAENMuQGcTBK/59U1pQxmOORflFyq8mULlMz4tF
wL092kD8nYt0VM5AjBr1fxnH
=4Qdx
-----END PGP SIGNATURE-----

--===============7487373944324345387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df222b430072-bd77a04827b6.txt

77be4e9d05e9a7758f1019d0df59953766d0b6b0 drm/ttm: fix swapped-out resources never leaving their bulk_move range
350cbdaf86a7ec5aa3242f5cd0f5867507c58332 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
126d08499cafd6e3512dd0a2f632afac2879c924 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
7361eaab8aa769f378b560241dc404ac98fe82d6 ALSA: ctxfi: Use correct DAIO type for da_desc
43299e1ef2a3cfef3d23624ff08a7203486fbb5c ax25: bound REJ-driven fast retransmits with the existing N2 counter
43b2e182019a169ef3df8aaf333d3fb8466a1371 rose: purge rose_neigh->queue on final teardown
bede43370acecadd547c0174d84b85ca07c2773a i2c: qcom-geni: Restore the source-clock selection policy
59bf4451e71a608c53ec8652d4b9754247852660 kho: free phys_bits bitmaps using free_page() in __kho_abort()
037afb21c349e5b4f2a49734b3f1cb4d8012baed soc/tegra: fuse: Add missing newline to APBMISC error message
2eb0a50d9608a12c700b008497b2e2c577fb54c3 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
955566aa3d648127c054750059640c2f0a1d3c4a power: supply: Fix maintenance charge table kernel-doc
812cbff5294a8186cfe9368ec2b4e568de11047e power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
af202bb576c9c8b7da18ec048ee0fb16890dcc7a Drivers: hv: Avoid infinite retry loop in init_vp_index()
edc501785a40d9458fd4d3642681740549ddde14 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
64c0a7ba8a072e7883793ab901a1115832618a3f Drivers: hv: Don't reset VMBus connection state on error/exit paths
a812f6d68088772f273374fd8ead3b1c34ee83e6 pinctrl: qcom: qcs8300: Fix intr_target_width
ac53635f10c9ac061be9403c5038cbe074ab36da pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8e4f43cbefe1b5a9bed4bb591e6514195d45f66e tools/power turbostat: Fix fd_perf leak on reset
b01850a166328b4cbc8af0f579199768a234d048 tools/power turbostat: Fix CWF PMT off-by-one
51fc38999c213ba30d28295942253adb1fdb25ef tools/power turbostat: Fix PMT error path fd handling
6b16a95ff75266c30cbff1b66bfc5218316d05ba tools/power turbostat: Fix add_counter issue if > 24 counters.
1844ef65af31f6570d2eee15be4568a6e31874c7 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
3da2767b55ca6c344506fdbda07e613ec637795c power: supply: core: prevent unregistering a power supply while a callback runs
9a3829a20be4a5461cd63ce389c5c53ef95151bc pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
affaeaa4178c7b55aeb5cec32337c5cbb9d972d0 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
d40c619e32cbce1c6ee394ae720a2c12a044771c drm/vc4: hdmi: Move packet RAM enable to PM runtime
203eb48fa82fd061cb244c85c12b81ec9c912730 gpio: nct6694: Mark the GPIO controller as sleeping
c518bec90ff906356b41496ff34027744b3b6e7e vsock: treat TCP_CLOSING as once-established
b7e815a43965e833eb2793f65a8e0280d261404d net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
435f1c407ed091932bd081bc461db418d1a99c71 ASoC: Intel: avs: Reset the stream unless it is already prepared
327db46c88094d3645de038b79a8fc8854f14670 ASoC: stm32: spdifrx: fix synchronization state check
0433755547c17da3777f8bb39d03967347eb734b ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
0c2486808e442f793a9b7e02819c2cfd04e5ded4 ASoC: cs42l52: Fix the NG Type Switch bit
42f7bfce4122385627d16b80d0e02289b09edb37 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
3f60e784b5bfb812987b8f110174c83f4fdc5688 ASoC: max98371: Fix the Speaker DHT Min Volume bits
09dacdac2e43994358aa27727f5467e57dd21a9c ASoC: wm8978: Fix the 128x oversampling switch bits
5eb8a277c3a1744019914f1698fd8919b1a08e37 ASoC: nau8822: Fix the 128x oversampling switch bits
59716b1ee21b3feb1e1699e1b3c324acabeba4a6 regcache: Add ->populate() callback to separate from ->init()
680b0066064c60198d856198d5b88a63cb9579c9 regcache: Do not overwrite error code when finalizing cache after error
99afc64b16ca3f07e792ba86c68b73d08ee122d6 regmap: Drop map lock during cache init and exit
f217284fe05419cc7150a7e636aa27eb2552dd00 netlink: reset skb headers before unicast and multicast filtering
64bc17085c72ee288d97d3a96774437fbf004a48 accel/rocket: clear rdev on device init failure
a8a21c92c49bbfbe251b4c784ffacbac90b8f015 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
3c3587be99218e22c95bf36e14b4615ebcf01e30 net/mlx5: HWS, fix flow meter offset within its bulk
14b4dae893a9cf101316fa4103bac9cdde8b53ec ASoC: amd: yc: disable MSI on resume
2b58bdab99c9c867be1c7281f69d55bf4bdc7ff5 drm/xe: skip eviction of a BO with no resource
b25a45cb1b7dcd2842daf37373ae634240140ad3 drm/xe/oa: Zero OA buffer at allocation
a12d66d6c9e2988ff67ccef98169fbd29088942c spi: tegra114: assert CS GPIO for every transfer in a message
dbe379ad534b4a7890f6865fc49c431f2994f4a5 nios2: fix __wsum type degradation in csum_fold()
0faee1b3855bc8ac83d9566f144ac0e7e8497cc1 scsi: st: Save the visited block for the partition the drive is in
e53aab397d84873b47d3e258ede2959d561b0b6c scsi: target: iscsi: Fix race in discovery auth updates
6eecc51ba6fd801108c905197bf8b58ace4e6f66 drm/panthor: fix immortalis condition
7b7dae3928eb515a126fb415eae40551bb613f90 ocfs2/dlm: Protect the recovery list during debugfs reads
9c99cc4447886374ea12ef643f003c3b9cdfd127 samples: pidfd: fix userprogs typo
1678bc13fd0f726a84f094f4dc10ae2d366e9192 pipe: preserve existing fasync readers on writer setup failure
cf5771a63ed308052455aecb4f5ef9864f469ab2 tracing: probes: error if BTF is required but unavailable
0b685a8eb93ae8a44c5a7d4ab3580dcd79d1676e scsi: libsas: Fix SMP IO deadlock during HA resume
623df6bc7d02172ad4cb99b66d2921f5443e0a07 netlink: avoid hashing the network namespace pointer
b16ccb2a66a6adf237df2299ec646d09cfd796c1 net: bcmgenet: unshare the skb before writing the control block
8530d73602f63995c7ecfdacb7c449d858ad051a net/ipv6: Introduce payload_len helpers
a141dbe5cd32b19ce2722fc2c3948ee6ce7e282d calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
e97587ded1b53209987dde40f84eff0e5428179e gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
c86555a5ae0a04cbf19dd6133676bd7cf6838c4c gpio: mxc: fix race between chained IRQ handler install and probe completion
0f60f28e54b88a4e0f75b13bb8ed620f452e8c00 gpio: mxc: fix both_edges bit operations
aedf06c2a26968864c170b755fb15467e1949864 gpio: mxc: use BIT() macro
48418980f40048f296bd963daedf4b24c653c299 gpio: mxc: fix wakeup_pads bit operations
8bc1add64aeaa1e649e7679a99ca05610af25ba5 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
5251c4fc98c134000c8d97ee6517d012702c6581 perf: Fix perf_pmu_migrate_context() leaving events behind
f2bba52779025f7f26c73f2cba28972f78335b81 printk: Postpone kthread startup
61233f257c89471f3e809dbe7b5166b943bb000b PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
6fc3831b74ee191ca54f282c313dc28d7908f146 accel/rocket: search every core slot when a core is removed
52a3cc197b77f6de86ebebc6ade4ef68a26d59c7 afs: free the super info after a grace period
c64cccbee6c35f49548552093f32c5089212e12f autofs: ignore notification errors from a replaced pipe
20cac3da430ddf0d6066b82655b80ec3ff19e58b bootconfig: give the footer size static_assert a message
f3982a98b72d810109dc9e8d2cf53ec34d5cceed unicode: free the map after a grace period
07c96caf51ee1eb5b0cfccdb16bb4785857b15fd watch_queue: Fix note pool publication race in watch_queue_set_size()
ba1fceee93ed9de04a94dc8480bde5539bc3b802 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
2d8eeced20ffdb1f08521e377f803737766df7d6 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
ce1bcdd0ba0d528606985d11407a03ac6e5139b1 fsnotify: prevent mark additions during connector teardown
0b436bbf005999d6739440f9c257b6c7ae01511d pid_namespace: make zap_pid_ns_processes() freezable
d8e309a2f2f759a9e8ad68ef26eb9eb3de66f9ba eventfs: Free the eventfs_inode after an rcu grace period too
1eb363615ac79b0906b69f6c1eb23bcb1fe80d20 namei: test for a negative dentry the way traverse_mounts() does
d05fef0912fd0ac552f210289c7bfefa8a2fbd41 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
45c2add7e363f83e259f518e90dd8051ebd31e0c lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
f70d257350d503f892614abcc19f5f139d9a3922 net/sched: fix use-after-free in __tcf_action_put()
1b30596619e121c2915d13f4f4c9950498626060 net: rds: fix uninitialized trans dereference in CM event handler
68bb6fd86b89c791480a8875fe320ea571181334 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
a8dc02374038236c2dda82e07baab392eda76d7c sctp: revalidate output stream after association connect wait
63bd687281523cc5c443bbe536d8857d0f4166e8 tools: gpio: fix building from the top level with O=
f5de0d5a41a9e2454e2c053f8a45d86967efc1ae tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
5c0a1da8a46237a79ace673fdd159411cd5700a7 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b3a1758fb5276a0a3d07c211c14ea895795fe2fb i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
a06e6542d1db3fdd4ee9e07bf7430111250b4c24 perf: Track the perf mlock gift separately
455c028bf5f8bd1318a56ea0820720669da4563c perf: Update cgroup time when rotating multiplexed events
c1b13e2e96ecf7aff62dd77ed0022c8c6bdb0fba ring-buffer: Do not show buffer_meta for CPUs without a buffer
315340dffa6ad557716e04c18d16636d4fab3cdd ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
c6849d358e218efd99eb17674bfe40b36f8b3223 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
2dbb31cf0155c4e5717faf0a47c9d9841f2ed160 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
d7f86adc97a5e487f5ba4d1308192a1047b2e100 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
27d1a2cfdf204bb75a15978ac5a439beefc838c8 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
07f258634627922b39656ffedd5c93f1558a596a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
a366cd049040ee4b8216ef5b83d763d7837b5ce9 scsi: libiscsi: Validate the task named by a management response
f6d6e09633e2b2d348875c7ed8c06e4d93cfdefa drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
b2c5dbf8ac93e80a517e3158586a1ceeb7ebab33 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
ae199c4d6c4617f65eb7951d6f7709bc4720152c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c1967e99f0bb290d8cde24bb29a40220e1825712 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
e69b3458feb3bd226c7cc9e2b94cbe9dceca8304 drm/exec: don't immediately add prelocked obj to array of locked objs
42e29f466a349a7e74375e169967257d7913c1ad drm/i915/cx0_phy: Fix ARL-S host bridge detection
79147fc76676af06edc88917cf7a98cbff682f17 drm/i915/dmc: Add sanity check for DMC load address
33992009cced4ba65917cb4d232e934bdc3ae4bd drm/xe: Bump LRU for external objects on exec and rebind
bbfb2c1a8b4a9b5de1fb73e4ffdeddbcfbb59f40 tracing: Fix the shift out of bounds in the log2 histogram modifier
74182e42e6cf4c5e41fd8cfeabaec330ee7c582e tracing: Take trace_types_lock when dropping the buffer_meta reference
5ce3b10d31333db4ac402f9124797897044eff06 tracing: Check operator stack capacity before pushing
0a925a08973b77691fb5539c3804ca19e1d94d69 tracing: Do not initialize tracefs work if tracing is disabled
51d957d4c21c37bd3ed67de6b27b23c1e74c0a82 tracing: Fix hist trigger timestamps for buffered events
2c5e1bfbeff8da49099f5a9e9e1cfe98c51b422d wifi: p54: validate firmware record lengths
0241a9a7477fe07573caad6f573b5559fffb68d8 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
b81ab7e0e4b53f436c2aee316e5ae38af74261fd tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
30527c3785229e02088b95ce65c01b885ea9ee6b cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
cbec68f085b7c9f556e9cf98eef1248e6f017fa7 cifs: don't update i_size in cifs_do_truncate without a cached handle
c03f4bc48d3c5ee63c0992fbf31f8b9162ad2914 dm cache: fix demotion stats in passthrough mode
70f0e63a8741b317da17421bc0999b7768b45d9f dm cache: fix issue with background work locking
42917fd769a817d79f0d14e348a0bcb840d09cfd dm-crypt: fix a tiny race condition in crypt_dec_pending
17b3a01f4e2ecdc99e7b18523c822e8a00267eed dm-ebs: fix incorrect device offset check in ebs_ctr()
d41c08a437e4333543a8ab6869fd066c6d866ada dm-integrity: fix infinite loop on discard with large tag size
b12d69a399863f59908272ab3889dd671f6a8782 dm-integrity: require stable writes for internal hash modes
cd5947983df06529fbbd528c4979afc7c0d95916 mac802154: fix data race and NULL deref on local->assoc_dev
d0c3195c7a5bbcd5f85bb5e82823bf1606cb5ab8 net/iucv: fix the recvmsg window update
1316ad692f2ce59f0ecb6d43b1cf39b10714c39f xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
1e9293c3c6e7df614c5e38c3539025e1edc99168 xfs: fix capability check in xfs
936f686deea798f8592558e6815df5abdfd982c8 xfs: fix zoned write iomap flags assignments
9a03330aa5407d73cb1d0cf4a6f795cc32e9e8a9 netlink: specs: fix the conntrack filter type
32ef1cbfb860990ab5f6fcffb42176745acfb9e1 netlink: specs: add missing mask attributes for conntrack dump
b8f440786878d368b90f48b6d80c5c6f4b6a6bf4 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
859bcd9f582f4ae6170018d80f1491701c1ee283 workqueue: Annotate cb_lock nesting when draining a dead BH pool
8dd7e288edfb3143b770741ffda82bf454ce2ea0 tipc: protect node reset trace dump with node lock
0ab8ae2b4ee7f3c9696c9e7e330472ef0a83c6a2 sctp: validate chunk length in the inqueue parser
2e0722f2bad4622414a4dc55d22e45916a005d81 page_pool: keep frag_offset aligned for odd-sized requests
080f1a84dc8ea122f98bcfc83777b14c755266ae s390/ctcm: Prevent XID null dereference
b0ee70d1df80b90915159f20c3759f51797fda58 s390/pci: Fix leak of uninitialized kernel data in SCLP report
5fbd6ef62034aa6703d0507d2de054e354f9fb8f ipv4: avoid divide by zero in fib_rebalance
124cf72c514b1591ccd92b29318db0103ccc4b45 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
7246ed3ed0cbf26d4dfc5ead80612986a3659e30 drm/amdgpu: Fix VCE 3 ring align_mask
44b90b14ee34034aeb9ca34e4be2a97d22888a5c ACPI: tiny-power-button: Convert the driver to a platform one
ba43e99f80c6af1806279834b6b6175cc02c2363 netfilter: nft_byteorder: remove multi-register support
c068adad3efafca78bd74078ce1f4d7180b43d1d KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
afff93de079bcf05171209cfc0daf318ca987fdf KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
df572547c5038e68d61d2b96a0c954536b4033b4 drm/amdgpu: keep the eviction fence until the last handle is closed
a194cf0151004ba5a0dac194d3735b2ea390d8f6 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
37cab5fe304da6bdc01551415986d71a2ceefceb ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
87c82de1ef4ff1949a0598ebd096be10b843e1c9 ext4: free the sbi after a grace period
ab11e454a050f31cae73258eb5a193471303740a net: bridge: mcast: don't truncate the port group walk on teardown
a12c76d847d111e27fe02e835d08dbbd0581b8f3 net: psp: do not inherit the Rx association on clone
6721880c4ffe97ff9f79c0049af7cee35d6c4a62 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
7fd1c6d07d13beaba6cb7bc908aea808507527d3 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
3e8c3968150f7c697a562aeac22e4103116988ea ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
dd24e391362216e8451431e1214bde80729e5337 net/sched: cls_flower: validate mask pointer after nla_next()
97a666469094c328cda223ddb99d3a6231ac1fff smb: client: fix heap overflow in cifs_do_set_acl()
114f5b8397732ef35d6daebe262572870f28fa53 smb: client: fix multiuser mount with krb5
b7f3a11837e8688f0e9c36ad81d81c8f7f219edc scsi: st: Fix use-after-free race between st_remove() and st_open()
7aea7cc7907dd6ba7732e1358d2727f2ab4a2c77 ntfs3: fix use-after-free of sbi->options in cmp_fnames
3e9e8642aa37642f91f8e69a4378f3e4f9b75515 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
31d4ef46e6bf2befdf990cd743976812da186793 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
ce4c424052d61d30e245db41f7d4f041863a39ec ntfs3: free the sbi after a grace period
0da2ed8a27190724e460ee63d36772823b4f71a7 drm/i915/dmc: Harden DMC firmware payload parsing
bed2dc0c5df90d6ae497324380a9da911105f0c4 sched_ext: idle: Respect task affinity in restricted CPU selection
323f2d99238c1d5eb27e64ca0d006778b7ca1d6b tracing: Fix ignored return value of resize_buffer_duplicate_size()
b218f6d680a7f2b5fb8fb8d2f4c78d4a6a2374b2 tracing: Keep the predicate limit separate from program capacity
793646e1226dd0efcc82df0ee91e968fb62b649c drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
8b2ee6a3147c9ad7ac6aba04d79fd9d331a5972a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
a272600840c5e0cbb14d1f00d10f14b62b4c2a7b tracing: Fix fully-qualified variable reference printing in histograms
8fb793f0a6fd1a0cd757a88d0f0d14fe7b7cfd8c tracing: Use __free() for expr_str() buffer
255e78df2dc5c56fe0d5945b00df282b59f022fd tracing: Bound histogram expression strings with seq_buf
492a465728f8903e530f953837ace735ab5a910f tracing: Fix NULL dereference when copying keys for a field variable
5c33f79c93a188abd79132889f0cc15e95fa8c14 smb/client: refresh allocation size after duplicate extents
e5660fbf71f566d9a80c37b7a79962bc06c31189 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
786471a891415101dfd492fcb81a12f2f8801b3f io_uring/cancel: move request/task cancelation logic into cancel.c
153896969dfbb0a7c23ac7e136f855be2304b53b io_uring/cancel: move __io_uring_cancel() into cancel.c
2628d4ba41f1fcd5fd538b822e1198faefb10912 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
cd300a7ac1b05b409f593ca96581b48f2fb6aa97 io_uring/cancel: don't spin on local work the task can't run
9b586cb0ec13b9b40dcf5d489cc7fc4451231f73 workqueue: release pwq pools by pool type
cd301d15fd2f0da9dc8c5bdaddc42b1b68ffb3a2 workqueue: Fix unbound pool lifetime for pending pwqs
37036601ba116354ea51e9f6f5b7e3a4f19d76d2 virtio: set skb owner of virtio_transport_reset_no_sock() reply
0ad2a957255f7432f1f8c44cf217a8601d12502e vsock/virtio: validate packet source for connected sockets
f780171fd7945517a3bee651f4ccd5b1d052e053 ipv4: udp: Create exceptions before socket matching
482dcde7f07150898d7508fed22ccff2ef9b7d1b vsock/vmci: validate packet source for connected sockets
369b8076d7d620fba315b15d538987af841e291f smb: client: fix data corruption with concurrent writes and O_TRUNC
56d1a5f2fe1b58b1fa46843766cf9f4e31201c44 ice: remove legacy Rx and construct SKB
94f723f6d1061cf1a5c2e18e294546f86de98f99 ice: drop page splitting and recycling
0d1afb1fa37ac56c8358fcf293f720b17b27ce17 ice: switch to Page Pool
ceee0165467df0476870b23c107cae9fda363418 ice: fix broken Rx on VFs
0d1ace5a502bc7cda9d13a05453a7bee6e78c3fc ice: fix crash in ethtool offline loopback test
ed16cc50c789a1a1be37ffb62d04309fb381bcac smb: client: drain outstanding I/O before truncating on O_TRUNC open
bd77a04827b684ffbbf761288055a3a498d733bf Linux 6.18.59-rc1

--===============7487373944324345387==--
