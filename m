Content-Type: multipart/mixed; boundary="===============4730921843593777292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 26 Oct 2026 15:01:39 -0000
Message-Id: <179302689992.82435.6086725665631547149@gitolite.kernel.org>

--===============4730921843593777292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: cc9de5d4b5ab6459f5774946aa3195ad51236fa8
    new: 3c172eede0d6b889ead876f45cc843070209208f
    log: revlist-cc9de5d4b5ab-3c172eede0d6.txt

--===============4730921843593777292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793026899 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793026896-813c555d7047a34d855b01b9d33a6b400452d9c6

cc9de5d4b5ab6459f5774946aa3195ad51236fa8 3c172eede0d6b889ead876f45cc843070209208f refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrfa1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wVcP/j79ry0Q2I6pl+C6z7+5
/QV0rk8boOlK7dGhE8QFhVDL4t2hLWNlK6qFopnpXmDrfTB0/YamsUrGuiI8c6Wh
KTvVzlXQzwEHCy1LcaJHvjyFDaryW4VfMPOvzzQHMPwzhdQzGG9B1xsgwqjX7Gdk
KUf05SBgtKpkKuh553hMBa5OhSQ/9WGCI3IvBs1Mtkr+mZZrEMT/QjeEfi6SKONH
4tMIXwEU6m/c6bqc49R4q9hyZI4MWLyoxRNXjrl4+W36TDmIR6PgaZ8HrnSoa8jT
MdZqZJc31tFIHNgabAjKRM9ee/J/YIM8LANde1GKysWpFGZtlZwyVmO+nYvs5mEa
dmmyi3/gDE1PQIpWZz0TU/ac83TBpTGCxj9JsGvRIpmMo7tHXMfa0aE3iW2Vagjj
x9iGgHrM1i39/qJs1aczuWroQPtKJO4kp6mL48H2mOdV7jCBvFUfHtN8u5E6LmHL
ewqa0TbBPOEjdNDmm6+0W6lK/4M5KR5j8Gbqz50qyJz23pJmfT/hd1AHtmv0dITJ
F7kW8/prhudw0o7LTuO1eWJFz7mZK03b3O4zVRErfPas+s37IYx8ev7GQmlrBy2R
IbpAiHF/wbWVgw1JBAQ3nRtFEQV6u9sWy7zC7M5WgX8Gr9x98nOpY2mCBkPrAKKD
vzstk4J1V5pBXVTX/hbVpuA5
=IHnA
-----END PGP SIGNATURE-----

--===============4730921843593777292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9de5d4b5ab-3c172eede0d6.txt

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

--===============4730921843593777292==--
