Content-Type: multipart/mixed; boundary="===============3929852769766467418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Oct 2026 12:58:13 -0000
Message-Id: <179293309329.3092867.6610122662580187698@gitolite.kernel.org>

--===============3929852769766467418==
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
    old: 7694d244b4f8a6e187060f1f66cc734f5ed16d7b
    new: 638c949314870b501df6b9de6ce53798d725ba09
    log: revlist-7694d244b4f8-638c94931487.txt

--===============3929852769766467418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792933092 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792933088-4b4dcfac52769382f7797ac7b9892fe24f7847d2

7694d244b4f8a6e187060f1f66cc734f5ed16d7b 638c949314870b501df6b9de6ce53798d725ba09 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrd/OQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vT0P/iUkZiE/xH9Q68FJS8ee
XMjv2cbvtSq620kMi6VwYFN2N/e22UHA/0UuwpAjDkUlHEBrj46GQbXMXYYm0hr2
qQVw3eVOj9QCwS8AMiSBQTco0zGrHs+wGlYK5UIFFf2FAebuTW3dtsFN680kbjEH
kYxjJBl76o/9/xPFndVxam8hUTzaHBU2zT4Rg6I554n4QyX3p03OYEy4xK20Fi6Z
LaBLlORSM6ky//5wu74QUwEFS/gLjzMc6vfmpgIS6OyAfRBeK5oSzD9s5ypZKqM5
7vcx4dzLuuWwSTdh2/EN6uy9PhvvbkKfkxqpGkU7/CoakjkaUBUt6vIM0ZgguEOU
vIcPtu1PIqabC+U5lTSfqi5S1XQ/Vz4tdFITt2smSEaopXAy0xMIOhHJyzYIAO25
hPMAbl/QRxJpq5OQSDVR1gIVgo98SmVQ9MqzDqeiXw21c7pbhmyi95Mhq85++3Hx
t/QIfPpkzcTS3TdyFVhP2XOqel8xyYZCJ5qBzyhRlbA/ajLUN8lgEUeVxp7GikvK
T/Wit4CpxA/JwBtK5ZXxr23LloE8a8FI0yKcqpvBBqUT85+2lkgj4w0pnZRNxoCV
Cozeamv0nvfprb69XF/BFc88h3gWlUzjG/VZkS2Kaqbk3I8qHlV0Ln2L1gQUmVa0
kF+3Wz5ZnvpHaj1vuih2QKnp
=0PhG
-----END PGP SIGNATURE-----

--===============3929852769766467418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7694d244b4f8-638c94931487.txt

e3573fa2269f5ee430bca9919572eb4bade37e36 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
5b4722e47dd0757af42d16d019d3a8c93ce91852 i2c: qcom-geni: Restore the source-clock selection policy
251c2594898f893d8d1bde5c15091aaafda8edfa soc/tegra: fuse: Add missing newline to APBMISC error message
b13a44129703ce1c3dac24b1f880bea81623c282 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
55adcdcb7a9dae0b645eb5a3dbe0ac1c0a5d5a8e power: supply: Fix maintenance charge table kernel-doc
f284cd0a63acaa6c3eb3f2a87f1e5e2bf5686b44 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b2c8ccd319e6bd5bba8f60ff9851fbd44d7d096d soc/tegra: pmc: Fix uninitialised clock rate
01787daf9add1747a2a68da759d8cf7b47e75d3b Drivers: hv: Avoid infinite retry loop in init_vp_index()
135770dd136548009ebe4dc4cdbd2af700304017 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
df9795031f02c5f9c9548c89e2d232abec94b55c Drivers: hv: Don't reset VMBus connection state on error/exit paths
67b44d007e5629be25d1cc7c0454404250a23e22 pinctrl: qcom: nord: fix GPIO interrupt target width
538de6dfeb5276f0c92125610161968c7d431127 pinctrl: qcom: hawi: Fix intr_target_width
688aac0413d9e2efd8c9c4fc23f847cef5796492 pinctrl: qcom: qcs8300: Fix intr_target_width
a6551d40be3c8cdcfc61282cb7abc0fddcb658a2 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
7f477f232df979e6216ac4db0a16f219be018c71 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
0579be1a1c17ba7bee2cc7cc9d4e430621a194ab pinctrl: qcom: spmi-gpio: make direction changes exclusive
8e873d47b0b5700f891f701dba4e7bbca58e6e02 tools/power turbostat: Warn, but don't Err on out-dated perf systems
7817d0f88eedd4f29da051491a7bc9e6507644f3 tools/power turbostat: Fix fd_perf leak on reset
cd1d58470eff2a900ea89afd795a485e14b8284b tools/power turbostat: Fix CWF PMT off-by-one
9743f23f4869ef7ae6b165afcc5a95e2cb6f87b5 tools/power turbostat: Fix PMT error path fd handling
f2309d6a596787547de753224d79302be3584fd7 tools/power turbostat: Fix add_counter issue if > 24 counters.
766775a6fb631433a76ae3765316f9185134e1cd power: supply: generic-adc-battery: Fix temperature IIO channel conversion
f13380c6e950ff0342b14ebebd66c2bae7435167 power: supply: core: prevent unregistering a power supply while a callback runs
7c4675d2f3d9055e3ebd411f65713f32495002d7 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
189e3532f9af154b4384154356960795c4dc40bc pinctrl: sunxi: dt: do not accumulate npins across probe attempts
2c32f0c2198ee5a898cc330b8d36e62ad66d13c0 drm/vc4: hdmi: Move packet RAM enable to PM runtime
6e178c7983f62be7c051a49fcb41e97c32afd3de gpio: nct6694: Mark the GPIO controller as sleeping
5f7eb2cb609467ca8861ae6511134e7be089810e vsock: treat TCP_CLOSING as once-established
480894005107a195e76228b94171c2cccdb14a8d net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
2e61a66bb7396db36f976f7f0e2ad302d6d23b65 accel/amdxdna: Fix Kconfig invalid configuration
8eb09e8dd49bcc775bd698c7e78353ff46cf57d6 ASoC: Intel: avs: Reset the stream unless it is already prepared
d11c8f1d06e4be01cbffc222b219454c1b693c34 ASoC: stm32: spdifrx: fix synchronization state check
11b921f3130ea199fb5000eebb55d1cbe5f83b61 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
afca5580e81c2620d6d61179e26ecb232eea03f5 ASoC: cs42l52: Fix the NG Type Switch bit
9c8465325b072924858ee7ac887e1c8c164ba1c5 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
69f9266c300eb8bc2051b844bb72e85efe6591cd ASoC: max98371: Fix the Speaker DHT Min Volume bits
153f492c9fe3cfd6e3a9ca4caf25444b23fb501d ASoC: wm8978: Fix the 128x oversampling switch bits
4b32b133de55380b92fef16e48b8e55e06415524 ASoC: nau8822: Fix the 128x oversampling switch bits
4ad89e9323486467cdd8111cbc6806dc45ef65d2 regmap: Drop map lock during cache init and exit
1901146c935caaeae5cb4f707c4753f79ef900fe netlink: reset skb headers before unicast and multicast filtering
a8c3e85bf1dc846532e2b798d86e5de852424314 accel/rocket: clear rdev on device init failure
a11c9ac12d192c549e8bb0d38ca2d8a8b6747dca net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
649dc0570b9df7a8e214681e7fd04fa46cb564dd net/mlx5: HWS, fix flow meter offset within its bulk
483127d45a7b282b6adc3485975a5027e872b33e ASoC: amd: yc: disable MSI on resume
5c20c9b3583c7d8b3a031365ce89872232651b7d drm/xe: skip eviction of a BO with no resource
2d843f7318e6081432966bd226e39e6be0d6581b drm/xe/oa: Zero OA buffer at allocation
293ab50efa4e54995a886e3f0949576fb0e8195e spi: tegra114: assert CS GPIO for every transfer in a message
b8476723243bb9cfa439dfcf7298f7a5342669be nios2: fix __wsum type degradation in csum_fold()
5ee9a75a4047dfb4d4e8bd6c0fe3a5667b64397c scsi: st: Save the visited block for the partition the drive is in
7f5e72be0e27695bb57fd420102628e350483137 scsi: target: Disable interrupts while holding delayed_cmd_lock
9e51c6248e1c0e480d61e9aa1cac40c08cf6de9d scsi: target: iscsi: Fix race in discovery auth updates
bec9c79d1111f4d5f1e52bca1066dc942245568b sched/core: Call wakeup_preempt() for queued tasks during class change
77fa4fa4f9f1765eaf2d99acd39065270af6a35a entry: Account the deferred hrtimer rearm as hardirq context for lockdep
9e652d372115e6e5ca6c5e8485a9cc8440802ffc iommupt/kunit: Use if_changed_rule for the kunit
95b5feeb079372e3c1317968673c1a1ca0eb3b37 drm/panthor: fix immortalis condition
59c7ce1980370891d99d0dce585803f76bb72c7b ocfs2/dlm: Protect the recovery list during debugfs reads
2babe8a7ca9aba79ef994f2381a1242dd26018fb samples: pidfd: fix userprogs typo
94a6ea025165256bd2f814454850a4fe57c03070 exit: fix lost-update race on the child_subreaper bitfields
fc0db6ad3451530c8d91e032d9544ebe0f6b47a9 pipe: preserve existing fasync readers on writer setup failure
1b886390e023729db018a9ea9fec24cea07a509d tracing: Fix empty symbol names in simple_ring_buffer undef check
2a9ebe0831b80c162fc47c407f056bad664d458a tracing: Fix simple_ring_buffer undef check on parisc
6c851a247b0bc8400921261d78251080324ccb21 tracing: Fix simple_ring_buffer undef check on sparc64
5fe490cfdf2d579bdf7e982ef530f16faade7972 ring-buffer: Skip si_mem_available() for persistent and remote buffers
9365dd4be00041cb2274d3a1b68bf46bf03f6423 tracing: probes: error if BTF is required but unavailable
34e8973e73bdafdcb6aa7993007848fa43ef18d7 scsi: libsas: Fix SMP IO deadlock during HA resume
bd72c4a7d0de244e1fac929eaecf6bb2e896c308 netlink: avoid hashing the network namespace pointer
72a0e55498f4f84f05d16aa916ca92d5319ea9d3 net: hisilicon: hisi_femac: Move setting of netops to fix crash
2a86642e710b26e5f920f868c147e1a58463c3ae net: hisilicon: hip04_eth: Move setting of netops to fix crash
a211f1dccb9d39ee0bd090b75ecbe8ea034ff316 net: ethernet: actions: Move setting of netops to fix crash
9391896215d0b6854f98699a90821c9de47fdcab net: mv643xx: move setting of netops to fix crash
9bdd2a6e01646e3f505f6d314dad7f661c66e931 net: au1000: move setting of netops to fix crash
4169cad09257a8c83803bead51aa4ad60aa115d6 net: ethoc: move setting of netops to fix crash
32d53cd7f854797778687156067a9e8799d8f10b net: ethernet: aeroflex: move setting of netops to fix crash
941924d6d8834a43ebed56dcbdd09794b85da520 net: ti: icssm-prueth: Move setting of netops to fix crash
ebb4763fcf7b2a8f0e0d4244a14d8f6bb328228d net: bcmgenet: unshare the skb before writing the control block
d63354a52a36d702ef3de975d325d0c93418d706 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
615d05499613d6c55480ab06c649d0fa3526bdbd gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
9b3334594060bb3ad55db86d586f1ef5e9a2228b gpio: mxc: fix race between chained IRQ handler install and probe completion
eaccece44741720e0d807bfa753df027923fb620 gpio: mxc: fix both_edges bit operations
91185ad273ee5140bb1ded8f1a6ac3b406de347a gpio: mxc: fix wakeup_pads bit operations
d48e74573ca7c6783c94ce1978868fec59e6b840 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
00698c3db705b46c6f1cb80670495a78f20bf257 ring-buffer: Use subbuf_order in available memory estimation
6f43c667e3e69a01ce563b14df9916d07a9b596f net: stmmac: dwmac1000: clear the RGMII status interrupt
4bbed390fc227c16ae1795933aac9e2c86ae6ead perf/x86/intel/uncore: Fix DMR CXL CM invert filter
c5bda7107cf7c852533544c871364c836b0a7517 perf: Fix perf_pmu_migrate_context() leaving events behind
1199a8e676ee2af3f24147a76a35d7c1bed300db printk: Postpone kthread startup
fd0dd64b3d70a65b0d3a6b6c7b1985ce5b54d9db PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
c8b2ed280069a762489629781d8b44e987ac880f PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
eed7ad53db9425db354bd27302c22df672da46b6 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
fff763d3a8cc467c7ab5ecc24c936987d91dc891 firewire: core: fix race condition in split transaction handling
4fc644fc22272b7e1d387a3cc5f8d9712792b56f 9p: free the session after a grace period
b1fce257953616d556285fa80a009ccf3556c554 accel/rocket: search every core slot when a core is removed
727870ea8f35ed65ff4cb748d0eaa4d7980fcbac accel/rocket: search every core slot when looking up a scheduler
8642bda0c083c1608baf94fcfb86876d60eaf670 afs: free the super info after a grace period
087acf43b8d21dd31dd2d3f301c8752756543fb2 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
1a598a6043bdd75170e8a99b68bcadb3d61e11b1 ASoC: SOF: sof-client: Use event-handler mutex consistently
f369215620d2a5677807a5fb01d179fb9518022d autofs: ignore notification errors from a replaced pipe
d41acf6b1706f014afb28eb8971f7b63fab0c905 bootconfig: give the footer size static_assert a message
e117e3876191d068ad1f4f6486feef008bf34251 unicode: free the map after a grace period
bb726df6345543f3d48e9fb8a8e0e622d6518c4a watch_queue: Fix note pool publication race in watch_queue_set_size()
de43af25d39d913c8708035d37edf3ca7a4abf51 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
9e5bb7ae95e654106dfe86e4ab7cfb007e31456e KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
2fcbd486314d03d34c14f85e39313206d6544042 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
deac8985a525fc35b2a21f31f4c3164ff080b031 fsnotify: prevent mark additions during connector teardown
43c44c4b6af8e960949b5e47fdcff110b4cc5dc0 pid_namespace: make zap_pid_ns_processes() freezable
b70633b41127cb50e58ed4246b051e2734e095f5 ext4: free the sbi after a grace period
352a51c3c74a468d4f34c2d1366930381bfd83ad eventfs: Free the eventfs_inode after an rcu grace period too
7f8c9dead5aac422587df35017dd65f71310d0ab ipc: drop the mqueue mount with kern_unmount() on setup failure
8d63494615bc959daef36c046e1cdb862dbe4c8b ntfs3: free the sbi after a grace period
193bee41ef51fa5f11d4425c900f970a6db2e9df namespace: a mount that copy_tree() leaves out can't take over a lock
c3e5537c83d691c85031b1bd05f669d6a9211023 namei: test for a negative dentry the way traverse_mounts() does
97fc89d4695c001533157a2050d4363c6a396e5a futex: Fix mm reuse handling for FUT_OFF_MMSHARED
c5e8fe46c4da025da15c7bc4261c18fb2d0c7820 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
5900db1db889df1a28013a0ed36934e1748fea13 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
d07363add97ce225962f10e2d62c0149b93404a0 mshv_vtl: Check per-CPU register page before mmap
f57aa0cef40741242dc1f91ef70dc82dce08cc2b net/sched: fix use-after-free in __tcf_action_put()
a33c0b39389e13f82ac6e1e0a1f35218c71ef475 net: rds: fix uninitialized trans dereference in CM event handler
52d5f483b9df694077e9365bedfbfc80ff778e76 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
1181d6a3b83aa2522803d372f4adfa5a8df9e8bb power: sequencing: qcom-wcn: power off WLAN at probe
f5328039c6e3a8ca39a24357523f10b94f9f648a riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
dd1e0edf1b308351fdf2dbe5a751c94021660aad sctp: revalidate output stream after association connect wait
931387e0e873c794da23fb2a0462cb280ef2e672 spi: imx: fix slab corruption from undersized DMA bounce buffers
a3cc5fe0e5531f0909f363f798bedd32ed908286 tools/power turbostat: Read complete CPU lists
708763491de70b47c6e1e5b43fd7e1a686539e41 tools: gpio: fix building from the top level with O=
7dd95b3ec719c51b428acb1d138ea0f2f0ff7dc5 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
7f6ee180c510f7caba926c3ba935da1872c008be gpio: shared: fix use-after-free bug when adding shared proxies
dbf19db4ba7f0b026588d1622d5cd79b0aad40f5 gpio: shared: gracefully handle no-device lookup of shared GPIOs
35e6451a8ba0ee2105f5e45706241847da2514a9 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
fc679ab58cdb106c7263901261dbebe6a9d521fd i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7e406d5137d5c28cbd821396ec27e3ad40b52bb6 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
258eabaa82ac58ccaa5a6bf67499ff4ad81b9a99 perf: Track the perf mlock gift separately
a4d6a10bb399d2105318093926254e15d1cd02a7 perf: Update cgroup time when rotating multiplexed events
07cb8d6a987f4b6a488e93e64b99fa854c302078 ring-buffer: Do not show buffer_meta for CPUs without a buffer
4b437f3d801ee225a41e8c5a1876d83b70456c13 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
809424ea3ebebfae26027d8e1cfa776ea31ec129 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
51432d960ef7ad145215006d079102b431d18b22 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
74f8838094fa912f16555ef0ebbf232b87bc2817 scsi: st: Fix use-after-free race between st_remove() and st_open()
a5634027e7432593413871f42ff9143ca7a8a999 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
69b4f0ea7c0ceaff6594950b0a6d8db9bc4f2e98 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
b525e7f2a66f1453a06c348cce96fd4e1858cad1 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b64e266ef64699c7ddf5c520937f41715abd1c22 scsi: libiscsi: Validate the task named by a management response
c612be3868f313f7baf830b728d22c54ba836a79 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
1bb3a8004b71f9a513b97281b44791c302bd4877 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
8a381c8a84a463c8d32a4ef994773e7d00541809 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
aebf4b9c37323a3e4a4cecb43c03b319dee4e6f2 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
33837267fc59db167bc9c7f3a41a787f334c948b drm/amdgpu: destroy mutex when tearing down ttm buffer entity
db12f51e6795be00180138b1b72b23827c9c74e9 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
bb9fc714ac5743756880b65679d7490455c6f4ba drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
61ad5e1926d9d92b6280abef3172af4e343ea132 drm/amdgpu: fix sched entity leak in ttm buffer entity init
9e54214bf424f602cd82ef78062dec9a3f85c455 drm/amdgpu: keep the eviction fence until the last handle is closed
4cc52d4cef2d51caabbcd03f3223ee59260e6367 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
d722f05aa241033924d80329ce757ea934479a42 drm/exec: don't immediately add prelocked obj to array of locked objs
e3314a5340adef6f85771805bf880c94f074fb2c drm/i915/cx0_phy: Fix ARL-S host bridge detection
94232cc12b93374b0c514f2ebb55b4771f4e6492 drm/i915/dmc: Add sanity check for DMC load address
53af48d23b4b5362b3f9141e0da79c3ac884a175 drm/xe: Bump LRU for external objects on exec and rebind
0e0a71011029a0e13cc35c801994f55689a65e80 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
2f7ae1b8caae21c9b6143f2a20decae7c80e3747 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
0c243163f8d53d80a32e90afc63cdb79a67eb102 sched_ext: idle: Respect task affinity in restricted CPU selection
ed97b6971e917cf6afdc6e198714a17d203c8bce sched_ext: Propagate every bypass depth change to the descendants
93d4375df2717ab815ab41ac793fe1795486f37a tracing: Fix the shift out of bounds in the log2 histogram modifier
b54c0f1f58970b02524a1e7e42f15288658cd45c tracing: Keep the predicate limit separate from program capacity
972be6b452c8d1d9aab048ad918aa1af951027a9 tracing: Take trace_types_lock when dropping the buffer_meta reference
bf7694eff1816d2892d9e5d7938a5ee6c4c3ba04 tracing: Check operator stack capacity before pushing
6bd7ef0ec55c655d3c22fe0dfe324f700c2f5452 tracing: Do not initialize tracefs work if tracing is disabled
00c8496707016f010b4a080ce14ecf877366c020 tracing: Fix crash in print_graph_function_event()
4cf1072bdce2a97162ce1e4dc7c343366aa79629 tracing: Fix hist trigger timestamps for buffered events
6f2607079447ac776195c154720fdbba69526aea tracing: Fix ignored return value of resize_buffer_duplicate_size()
31500211bc26c2434e9d24e484d387b81fcc8b79 wifi: p54: validate firmware record lengths
cfb5292740cf21719e213c0c56ad8b188252693e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
7979708ae39cbca71519418b4adf646c0843394f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
126b4c37432fe0a3e710a715d3d5889e6b82b121 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ae07b7876c6753a33d4181843ad92e47fbfa8aea cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
71369a4ab52a85a400f24606fa74a76b96d9ec10 cifs: don't update i_size in cifs_do_truncate without a cached handle
7fa1ca1c5c39fa0ca3efaed4358a1be5c835a69d dm cache: fix demotion stats in passthrough mode
76fcacb670a751a6b0e998a1d5b064bd3def12de dm cache: fix issue with background work locking
47e68a2e709c5211a6c31242c70a425e902bef9c dm-crypt: fix a tiny race condition in crypt_dec_pending
fbe7100d3bc791186d2a3376b2c79bbdf3c9dedb dm-ebs: fix incorrect device offset check in ebs_ctr()
e432a6b62b5d491cf583592c77b91401668fef23 dm-integrity: fix infinite loop on discard with large tag size
a011e2a1ba5b8a378ab6e45add1dc57011d9c5c5 dm-integrity: require stable writes for internal hash modes
2e5499644e6967ccfc7bbfaa20011173f9e5f5e0 mac802154: fix data race and NULL deref on local->assoc_dev
4e428e5cce631ca5a1ced630927f86f2dc9d4ffe net/iucv: fix the recvmsg window update
d465494420f6e9a9a27e63beee0d966ea14c4209 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
6ecf2e11ae260332c30f4e311a672cd008f74b94 xfs: fix capability check in xfs
f1f6015b5bd87ca4b865dc0e7f1a01015c07814d xfs: fix zoned write iomap flags assignments
375cabcb1cc0e5eea2133c59a747ced387cb551d netlink: specs: fix the conntrack filter type
737a438af194cd5833faf6dacfc2f0fc5ff85a37 netlink: specs: add missing mask attributes for conntrack dump
953e12b209e8ff012043b9a613aec17a4bd065bc io_uring/cancel: don't spin on local work the task can't run
0381462fac2b208befe3ded3cf241ce832db127a workqueue: Use raise_softirq() to trigger softirq in irq_work handler
65c8ff7d7cb2e71130528678803ca1d40bd45235 workqueue: Annotate cb_lock nesting when draining a dead BH pool
c7361aeeb0217f91169954a3950e80a41eae16d1 tipc: protect node reset trace dump with node lock
e32521f5abb285f2596d39e1c5fcc5c9f80b002b selinux: fix BPF token permission checks
f41774b212bb505b6c064c904e697018259a1eb1 sctp: validate chunk length in the inqueue parser
eaeeda29465d748f9b4c8f30939353320b779e1e page_pool: keep frag_offset aligned for odd-sized requests
9af02a5e871ae8d2cc03a8cc2ad0cf1dc0d0981d s390/ctcm: Prevent XID null dereference
e5617d79f443c4fb325b7491dc4108999c91c61e s390/pai: Handle multiple PMU stop callback invocations
0e5474a4ec264fcb55be2d5ebba8be8af21a4a64 s390/pci: Fix leak of uninitialized kernel data in SCLP report
96d30bb879aff479972fd053a0fa7ae9d7fb48c2 vsock/virtio: validate packet source for connected sockets
34341cf9833ef59fad9b4de149880d3070450861 vsock/vmci: validate packet source for connected sockets
a0b062425778e4927b5af764c6d4c60a5f1a5f68 ipv4: avoid divide by zero in fib_rebalance
6eca8821c10243c7d253e01e531828e663365116 drm/amdgpu: Fix VCE 3 ring align_mask
ed392a1329f69f306272ef7c57ec354f01b43778 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
815f00eaeb2c7f1411ac3eba7da8b3df487d5b99 drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
2300d3f6378d9f28c25cc7db697091c675f3d68b drm/amdgpu/userq: actually validate userq BOs
2ad479a5f8dd8bcd25991092fc69f61e3bbb992f drm/i915/dmc: Harden DMC firmware payload parsing
2eb430fcb9045cd46f487671e8cc3cc892ed3dd2 net: bridge: mcast: don't truncate the port group walk on teardown
3443e4e8a4cbc566614c021fbebbe7b516addac5 net: ntb_netdev: Fix statistics races
1cc8b81fbe90b29666e4a386ee9c774271202fd1 net: psp: do not inherit the Rx association on clone
55463112f278bb14cd6a9f728a9f7931d40fb430 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
4d29a91d2afb6dfbf6ea170181990f99fbf3fad1 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
9d8fd8b88bfe9971609307ba2f0ab7c72fdd4585 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
d8b26ec2676183d67f0588a25f9b6e4b0c239f20 net/sched: cls_flower: validate mask pointer after nla_next()
539a6c21ded640649e2739a855cbb44ba7b0a820 smb: client: fix data corruption with concurrent writes and O_TRUNC
53121c8c08151220ee49ddb18019828a977ae402 smb: client: fix heap overflow in cifs_do_set_acl()
45e3666157af59643e1b8fab82a98bda25096575 smb: client: fix multiuser mount with krb5
af7bab10ec6df7d6b6c04739b1a20db89c058b23 smb: client: reject SetEA requests that do not fit the request buffer
e0473f89d8c71d92e5eb20a4aa8c3d25ffb6faa0 ntfs: handle signal interruption in fallocate
a1535e46412e4e87f2eb4c300c8d9ac664ad050e ntfs: fix FITRIM range alignment
e87f248724e203c2794c985567215bd69421b501 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
8fa3f360ffd65ec0c4d198145c5d4946350d6b72 ntfs: fix undefined behavior in mft/index record size calculation
ecef05a9a1fe351c4d74168a60014c825ac8aa88 genirq/proc: Fix missing CPU header in /proc/interrupts
9e4842174a2382b9803f3cc251ed0622fe4f9208 drm/amdgpu: Remove the bo list mutex
cac01ca09fbdad149371f90d5b225dd8d596ee36 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
ce69f7fd6dfed0f9ddf188d736457abc188e2ef0 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
0ba71265a0ebd9bfbbcc10071e1019c439b21373 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
a397497644a7443a5c286b9599954e97e16fd6e8 workqueue: Fix unbound pool lifetime for pending pwqs
394398f6358fd347f10ba5d70db6ae4059e2aaee ntfs: use pagecache_isize_extended() on size extension
537889c81fcbe1c6ff4dcddba34a8675047d94bc ntfs: take invalidate_lock in ntfs_setattr_size()
1dc1d26b683829f91a03ba271cc85ef2ade9dfb1 ntfs: fix resident conversion in ntfs_new_attr_flags
32f260e6345dfa04eb7888351c1d81b6f928407b ntfs: move attribute payload before shrinking its record
fb73c545cddfeeaa60e918464bdfccd4a1defe76 ntfs: fix memmove overlap in ntfs_new_attr_flags
5698df88630fb68256fe4a5a65ca47af7508e3d2 smb: client: drain outstanding I/O before truncating on O_TRUNC open
638c949314870b501df6b9de6ce53798d725ba09 Linux 7.2.13-rc3

--===============3929852769766467418==--
