Content-Type: multipart/mixed; boundary="===============1951274288312307024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Oct 2026 06:47:43 -0000
Message-Id: <179282446399.1790904.12907342469602123557@gitolite.kernel.org>

--===============1951274288312307024==
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
    old: 5df15e92b341362529cec1777208d76b097ac4f6
    new: 7694d244b4f8a6e187060f1f66cc734f5ed16d7b
    log: revlist-5df15e92b341-7694d244b4f8.txt

--===============1951274288312307024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792824460 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792824459-e64a5adb38822b0e3fb4aa00553c2cc090cd097f

5df15e92b341362529cec1777208d76b097ac4f6 7694d244b4f8a6e187060f1f66cc734f5ed16d7b refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrcVIwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WkAP/jxHrE3M51yNH/Y2INlC
mGB+7HwL7/3VE4UiKKRJ5x4BYwnz6uvvWzq+P3Tp0xp6P6SvWsSWP8F3uuozZu3R
Wv+zMp5/T2jSxzNQRkZy/vqsx/0UsR12DXscuwuhNs92eW1D0mK3VeY6H0MphQXL
HKUKvrsJUiKOyWsuPWNrAnYEE6d4m4I8cIqI6TnrIcELWYyuv1iTAMY9M8v7+EVU
JYXqlrBwxweUYvYXIv9m0eirBzOwa2nMdm1OiYc3lc17iOU231AVMF8aw0rfOMkS
ZEzZxqJc4xSvQtRwPVlwI2kvS1QIwh6tguzeyj20jpW9ZZFKntFAdWPWeAQ8jO9S
fQrWKejEEQivivSfGN6O5k2wW+DRsgVdNxiCcirI7Yc/bqx76tthjzzttHCFCIGi
guIuxfPutw8nHhCqgS73a8fTFl1xlAQaRJ+je1zuHcFAshbIa6rSLDH3E6apI7wy
kvX6hWUxmZU/6CRXsC27nNGAQ/Q/+YL91tbzJgKvv/KMGTB5xhqQkFAR39njGkCa
+QPt9yphMoE1FzuQ5D2fCw9JfPfraERlp5UxJeZHbtVAbgpPmx+TsLv3GrERlaM6
lXxQXR+VyOoKAZ6yTc96+JoBLPrhjazjszcsgDXT9gqAgmMClB8AOXMRYEw5FuGW
ADpavmzmHFqz5rSV3+qxerry
=iM0G
-----END PGP SIGNATURE-----

--===============1951274288312307024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df15e92b341-7694d244b4f8.txt

2ebdceb9002508b3ebc2ac97a19940e12b7ee95d ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
35b35c45448487ef98789994b587b06225570a6e i2c: qcom-geni: Restore the source-clock selection policy
c91f82648ccec5f7c01b659b6d4c0f087d2dde44 soc/tegra: fuse: Add missing newline to APBMISC error message
15645685d475d2c9eb45c57b771b28906b123fc4 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
01c3ca4967fcc16735592f26c2e4dd0cfec7d70f power: supply: Fix maintenance charge table kernel-doc
29230fbd3686c22e6df6c8d0691c3ed62dae18ec power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
296fe1e2c78ea6e6564c77babf2337509a44c413 soc/tegra: pmc: Fix uninitialised clock rate
41040eb87fc17d9a08e301b959238886b0b0d4d7 Drivers: hv: Avoid infinite retry loop in init_vp_index()
c93548ee4577c0f95e78e2e4bd7d5af9e786e61c x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
6b5cde1a0dc251cf2e230e9f05af03b686e77e91 Drivers: hv: Don't reset VMBus connection state on error/exit paths
4b06b42f723fb0d8f847f7a004098a26d7ecfd26 pinctrl: qcom: nord: fix GPIO interrupt target width
0aeaee7d67a4a1fe73648806813e9580379239b5 pinctrl: qcom: hawi: Fix intr_target_width
d28673f1ab27522dda28e26c4605add3652f0f02 pinctrl: qcom: qcs8300: Fix intr_target_width
68f89593e8a6e17437cad48bbdf5f38438f04293 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
537cb1536d0360a1fd8ccb8d1c8f3d71b41541b7 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
39d342c00aafabf396174d35d3a5299aff0323d6 pinctrl: qcom: spmi-gpio: make direction changes exclusive
9346acded02cd01bf2b7e2c783abd0d56749b431 tools/power turbostat: Warn, but don't Err on out-dated perf systems
966b20e605dc08bc2be5ed6b810c7efaf6151858 tools/power turbostat: Fix fd_perf leak on reset
5c8c98c41c07094db6e2224b6af7c0079d9458e9 tools/power turbostat: Fix CWF PMT off-by-one
0b9068e860336ce4cc4e7e82a57864e42fe86bc5 tools/power turbostat: Fix PMT error path fd handling
203a87e4932e347132b649e94a2fc729c476c4b5 tools/power turbostat: Fix add_counter issue if > 24 counters.
5966d598ec441e5e9ac6c71f635607ffe3003374 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
23ed50788dff84a32c4b4743c7324fdf8ca77c31 power: supply: core: prevent unregistering a power supply while a callback runs
df91f15d372ea66b1c4ff74bde87a8dc4e409a73 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
dc8aa1017e6d258c32aa18e951fccba0b6138812 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
fa2eb631049b189502031d11f040aea6e2df0a3e drm/vc4: hdmi: Move packet RAM enable to PM runtime
aa43480137e24fbadfae4eb5386b5b03e2f642ee gpio: nct6694: Mark the GPIO controller as sleeping
db027dba48ea6480a49c3af30c3642eb574ec144 vsock: treat TCP_CLOSING as once-established
cabe54d7ec8a0e16dd2d88e2e7653e1c02d95fac net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
a4ae7ec2978e39dbd59793cd46cf8a400bb1ec82 accel/amdxdna: Fix Kconfig invalid configuration
96bd4c6221b00e43a7e7edc62f1655a6b7660002 ASoC: Intel: avs: Reset the stream unless it is already prepared
4d5089abea89889e05072c24588ae60cc1d9ed47 ASoC: stm32: spdifrx: fix synchronization state check
2b0b43b93bf081a987595b6af760821ded37f04e ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
824b7e08de72406f281e9d0e9ade8beb45361ee4 ASoC: cs42l52: Fix the NG Type Switch bit
587474ce7a79ad7742857a008630b3a0438074c7 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
644026d067235b9ff035280f1e0deadeebcefa02 ASoC: max98371: Fix the Speaker DHT Min Volume bits
59423e465856b9e4be21c4efce51f8e1fad232da ASoC: wm8978: Fix the 128x oversampling switch bits
d7834202fb37b105d7dbec169ce86a6811fb8ec1 ASoC: nau8822: Fix the 128x oversampling switch bits
f474efd14bbde3a1485aba3f395e67626c8a0bc2 regmap: Drop map lock during cache init and exit
d2b940ac8fe50b4e583ab0529802f7beb2037795 netlink: reset skb headers before unicast and multicast filtering
1ea272d50796418dab8a33998814e3f7c610be1b accel/rocket: clear rdev on device init failure
ea277e362d304e6352869574beb16a81fb250509 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
6b85e12770584f834b6a50d548ee21f33e969644 net/mlx5: HWS, fix flow meter offset within its bulk
76e1fcda402b4d58a24d8341d037396b01b344e3 ASoC: amd: yc: disable MSI on resume
dee19254de60dce8f31180abbcbaf384b8a3411f drm/xe: skip eviction of a BO with no resource
603a8747ae344e2eff05265d70bb72232e001533 drm/xe/oa: Zero OA buffer at allocation
c99ca280b589f72a348b8acfe3fc541520dcfcf5 spi: tegra114: assert CS GPIO for every transfer in a message
4eea5d8e142f7c9fc69fecc655eee150ab308a6c nios2: fix __wsum type degradation in csum_fold()
298498763ed8c65b59aff75222d3de3cb76d54b3 scsi: st: Save the visited block for the partition the drive is in
85bfb9f4c208e7a344cb2af2645ae9c5030563fb scsi: target: Disable interrupts while holding delayed_cmd_lock
791bc72d9d4003f263f1be9e8f0d51d2c28491c4 scsi: target: iscsi: Fix race in discovery auth updates
71f637d1387d4dd66a384ec6e3385f4bca088bbb sched/core: Call wakeup_preempt() for queued tasks during class change
fed1f9ac0fb936be7883e57b83c7aefda0f8c7df entry: Account the deferred hrtimer rearm as hardirq context for lockdep
27a3137b17e6c6674719f95f4cabca999ea7f499 iommupt/kunit: Use if_changed_rule for the kunit
d43e2772d93ad83da6e0e862796ba35176350baf drm/panthor: fix immortalis condition
0e5bad3f602b74e5620a6067d99e0cd0360503fb ocfs2/dlm: Protect the recovery list during debugfs reads
f859f2316068855781681845474006cdd20edf42 samples: pidfd: fix userprogs typo
173819a1de31173acd713f3a45ff70b0b0c3f5e5 exit: fix lost-update race on the child_subreaper bitfields
2d155d6469e036e873280f5fea8b2a9cef221bd9 pipe: preserve existing fasync readers on writer setup failure
c54df225d4fa9799e2880ef1dc3c63dc0b22d1fd fs: add switch_fs_struct()
8e0e8f6a2381e3a945953f522af34add71424c89 fs: notice when init abandons fs sharing
9bed8e9b9a02a94e11a6ba8f38218274717af651 fs: add scoped_with_init_fs()
00b5768d887e67874bdd2490c7d08cec0f45cf7e fs: add real_fs to track task's actual fs_struct
7af0a9a193154ea8818b1d46930646d94818fbc2 fs: make userspace_init_fs a dynamically-initialized pointer
01cde812d9a69cfe9d4d6820c0984b5ccc525ec7 fs: add umh argument to struct kernel_clone_args
14ec8230d78887f5018867013520f05e212aa701 fs: stop sharing fs_struct between init_task and pid 1
b4587a9382cce7845514ee245037d94bb1d9c6fa fs: pass flags to copy_fs()
fc4fb8a05292c20b1f7cdc310e10dad30da3ccdc fs: let idle threads share init_fs
a904fb746f0ca3f2e0eb60b97790e17a15b79745 tracing: Fix empty symbol names in simple_ring_buffer undef check
9b19351b22f7493090d03476bf4a41edd73acb80 tracing: Fix simple_ring_buffer undef check on parisc
0adb0752312f60f139dd5ed5af05007a22342d17 tracing: Fix simple_ring_buffer undef check on sparc64
e3a8a7ff9ff134006b1e956758af74db28c39a78 ring-buffer: Skip si_mem_available() for persistent and remote buffers
5aa147ee0de19d03a62d979051e4e3bd0a881a98 tracing: probes: error if BTF is required but unavailable
4cc67dacf6041063b0080776212aa25784fd514f scsi: libsas: Fix SMP IO deadlock during HA resume
a4c708f74b2cf94694af1efd46a0732eb58bfdd5 netlink: avoid hashing the network namespace pointer
25afd3de9842d1c1f2c443fb673bf9dabd2e5ea3 net: hisilicon: hisi_femac: Move setting of netops to fix crash
076062139bfa1759d5bc345bb3f592a20602f19d net: hisilicon: hip04_eth: Move setting of netops to fix crash
17dd163bb03ecbbfd5ae65879771d34fab1e516e net: ethernet: actions: Move setting of netops to fix crash
379a5b4b23f742bf169c1732e3c55aff0fc6de53 net: mv643xx: move setting of netops to fix crash
0b1edcbcc8cc629794e2d09b216408bb6df533d3 net: au1000: move setting of netops to fix crash
a1ad5ebc607cffee9b5c5dec842d6044a036869d net: ethoc: move setting of netops to fix crash
5110e889890e0b98405add6c4478e85bba36a616 net: ethernet: aeroflex: move setting of netops to fix crash
ced2b2326207af25a8fbfa7adfe2dcce904b6c16 net: ti: icssm-prueth: Move setting of netops to fix crash
c3d8ba370bf6d568c9a5281684ec8fb672c794c8 net: bcmgenet: unshare the skb before writing the control block
f172d635ff436c13da2947ca5eddf261d4202407 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
4d5245243829e4ab88a7231fb71b24b995318c91 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
a9e99fd297c5823af54953435ff36403d2b5e038 gpio: mxc: fix race between chained IRQ handler install and probe completion
1249645966ac68c174c1d1a16b1c325c40e1849b gpio: mxc: fix both_edges bit operations
c58c2800dbb3b143b2419592385a315f2fc9517b gpio: mxc: fix wakeup_pads bit operations
18ae1749e0aaa3917c5a9b83a294008cead14c46 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
77d6387712803b293c9735c1511a70d38d746590 ring-buffer: Use subbuf_order in available memory estimation
801299a4853b7ce2ba0f0eac874eb21905585306 net: stmmac: dwmac1000: clear the RGMII status interrupt
5c3cb28444f3546fd6a43f2328ffa30a2b53ce38 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
16c51921021a9d51916f558bb4f921ab469fc8b3 perf: Fix perf_pmu_migrate_context() leaving events behind
4a9efba3d656d3d53077c508b690225135ee6e49 printk: Postpone kthread startup
c08e454168394d96b0aa35aa05eafb3f374a7e70 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
1bb5bff41445dd16302f8aa5cdda6fc1b72ae492 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
629a86bab3a5ed787fd59d28b9e479bcc7f7a1ca x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
9d041318e6cb652a99ec48cfebf47e6dff7e0905 firewire: core: fix race condition in split transaction handling
91b8b1b2c7961bf498a22692de25388c598dc6ad 9p: free the session after a grace period
3e457430a3bbe7482e21e053be6467e49a078f21 accel/rocket: search every core slot when a core is removed
1da5116fd1dd3fc7092e6ee0f19cfc8ed77f9cde accel/rocket: search every core slot when looking up a scheduler
e5019eafdb2565f908bdb131984956b199e3996e afs: free the super info after a grace period
8e4e02a8d70f8eb713e993b64cb0ba51f47258ec ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
5a902dc6ec6a302ba84038495f134209f47bc5c5 ASoC: SOF: sof-client: Use event-handler mutex consistently
eabcf4d6ee0d7bcebcbbb6c16990affb6a85762d autofs: ignore notification errors from a replaced pipe
41d441d24d77e8a58e078ac0de2f1714f768cfb3 bootconfig: give the footer size static_assert a message
cfb01dc15e84f233a53bd16794d21d43ce973c53 unicode: free the map after a grace period
998ad6f1c3c15171d173201754e3ba502be3ca6f watch_queue: Fix note pool publication race in watch_queue_set_size()
ec9ddb6038bd68d2b0db2cc019fac2d20dc73cac x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
65b8fdb29b95b361e5ce9bc1bf662c0e5a5c1869 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
9cded0529a5a937299a04064d048f2a6d0eff15d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6f97d9d0c9385f48615280983231bcbba76588bf fsnotify: prevent mark additions during connector teardown
30bfa6c866def922ba9d6a9cdf3e19b6d39de558 pid_namespace: make zap_pid_ns_processes() freezable
69e51e14a6fbcbea005b76de6180b2ca63f79f4f ext4: free the sbi after a grace period
041452436cd4cdf3e96f47483fe9734f9bb3bae9 eventfs: Free the eventfs_inode after an rcu grace period too
55e4e3ea32ac4176e5570b69fd4e4d872621a42e ipc: drop the mqueue mount with kern_unmount() on setup failure
71b5be215988b2d01e83d10ad70bd54bb99c8045 ntfs3: free the sbi after a grace period
d3c17b082bcd3d4d290daa5715455cd3a8b8a5a0 namespace: a mount that copy_tree() leaves out can't take over a lock
88c63d2850986266fa6a3ff4de87f8b58e4b3400 namei: test for a negative dentry the way traverse_mounts() does
05353e90bf87b10e4d7645c87f12eadb6db7be59 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
fa9a1ea1fe845ef8d55048bec58f0c1914f98190 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
67352e6ba057d31cba921e18761e54cf96134f31 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
c724539bce403e98ddac73d4c65f17da3b639f7e mshv_vtl: Check per-CPU register page before mmap
e2f521339a1d231ae40d0fea671c8a34690069cf net/sched: fix use-after-free in __tcf_action_put()
8e09539f8e5d9fe71a4fcb93e41a06dc86ee4b5c net: rds: fix uninitialized trans dereference in CM event handler
6d33034af1b7a1e897d99729727a647f30eff01b pinctrl: amd: Clear S4 wake bits when firmware has _AEI
2c03a248b6bf5750b9a59c2491cf89684f90d6a2 power: sequencing: qcom-wcn: power off WLAN at probe
a4176a8fa6b34477058475878fcc90e17a2648a6 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
63aae184f611a531290df3d3d7b6b9ede9a64da1 sctp: revalidate output stream after association connect wait
86c1057aa9cdc265eeef325b1875ee42267dd9de spi: imx: fix slab corruption from undersized DMA bounce buffers
1927c65550fb745af5dbc06d243f092372d0cae8 tools/power turbostat: Read complete CPU lists
8116b56cd8a7f45c50bb695b501a2094d7f09a49 tools: gpio: fix building from the top level with O=
7ac6846cbab3c6e5771dc8cab4b03b732b6ec016 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
cdcfeee1fa13f505f3c2747f46ba6f4fd2e3bd62 gpio: shared: fix use-after-free bug when adding shared proxies
dc152bbd9361a935f2b992537fd069922594fbd5 gpio: shared: gracefully handle no-device lookup of shared GPIOs
284690ab73d7439ee6ad8c8b5c4569039e78f075 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
6f1fd2bb936bea59e3c6fb8ada499b2f0efee063 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
80dcfefbde1768d4192e992acd5e5524859e6ff7 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
5975833b9baeda1e18bf5f7b8db719ca141285bf perf: Track the perf mlock gift separately
1697048c083217309a67166f6faad69a6b3cf01e perf: Update cgroup time when rotating multiplexed events
83793472841cf7aed5cb852c081f31687f68fb95 ring-buffer: Do not show buffer_meta for CPUs without a buffer
2d914a6eb3c97270023a305d5bf163f7911981f8 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
cc161d8c148908e6ce5583b5259f31284aebb285 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
7097d7f1afe4cf750a0417c55d96280c73ed169c scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
773d6860b4bada96d64c1e50da8ee47f9d4ec35d scsi: st: Fix use-after-free race between st_remove() and st_open()
7d63e485278434f265b0af413296dce117a272ae scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
98e6aa8a1fc898a4f828166966a7cef97fef9abd scsi: libiscsi: Reject a negative task index from parse_pdu_itt
b0cbc5153eb9e0b2643ec03591a048c19e964bee scsi: libiscsi: Validate the ITT reflected in a Reject PDU
eb2fe052e9a0266b65ec042133e13fad5a5335bf scsi: libiscsi: Validate the task named by a management response
2ba4e42f5a50722e45cae9e6fbe76f2746736eaa drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3ff2487ccdb02598d31419647080393eb0ed2bc4 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
d2bbc9fc3927048316b05b9009e9bd18802958ee drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
362e45bc411bea700c02f24e897476e1030f0aa6 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
d6210be35dbd0dbed6dc1ccf75d3e9595e6e5391 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
44ca51345b52eb067eb8ca21d8289fb618b3ff2c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
d573fa1e2c8547b0c830aed198b911c8a759cf98 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
df370d45a8c0db639ae7924db23010bde946830a drm/amdgpu: fix sched entity leak in ttm buffer entity init
dca152fc9cd7301ed22227fb6f8eb22e270d2a88 drm/amdgpu: keep the eviction fence until the last handle is closed
f647fe4af2dfe480bdb853d50bbb5738a15c3ce0 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
df8a2b515000f104dec02723f0dbba43145daf9b drm/exec: don't immediately add prelocked obj to array of locked objs
3140edb8973cc91c85394c4a5dfcf933a9c807a9 drm/i915/cx0_phy: Fix ARL-S host bridge detection
bc8a95fafa4a839c3ba9c800020423863d46f222 drm/i915/dmc: Add sanity check for DMC load address
91973dcdc4979a105020054b5e5f6cc5bd032f0e drm/xe: Bump LRU for external objects on exec and rebind
e8bbb75389812ede9a6b89eb53e01c67f6c27b82 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
b73b852b51595118e1cb59e4abfed5879bd8317f sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
676d82a0d6491520ce95348545a2754da6085a7e sched_ext: idle: Respect task affinity in restricted CPU selection
373bdfea21d7d937816de365b36f07687c403e03 sched_ext: Propagate every bypass depth change to the descendants
6ce6f7c69c89574e3741394a70b6f256bc7a6bdd tracing: Fix the shift out of bounds in the log2 histogram modifier
8b4a5e2f8585491ab1ba54b8844c57f43e429379 tracing: Keep the predicate limit separate from program capacity
4414e0e7ce4fd650dd82c573e6af0a4bca4dd20c tracing: Take trace_types_lock when dropping the buffer_meta reference
4cd28e66d4dcb1946b478c5e387443e1d259277c tracing: Check operator stack capacity before pushing
4029c322da509b9ee984b8c7299d7223d7ba37fc tracing: Do not initialize tracefs work if tracing is disabled
33e066a74bd1cdddf71f30f729856b123ef6e15a tracing: Fix crash in print_graph_function_event()
dc623cb643a36db20c1add78f9ae70a3e9e2b59c tracing: Fix hist trigger timestamps for buffered events
50084fd2969ea7738bd2fbc6ddd6f87a61fcfc29 tracing: Fix ignored return value of resize_buffer_duplicate_size()
aea3c6eb26078d31bf839e5af40a84e2e4efaec3 wifi: p54: validate firmware record lengths
ef894306c50f0b356a5531b539c2ea7945762359 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
901056e77ecd0dd26ae3e410a587b95d6e4d39af tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
6bed3097cfb26e68a5598c72aa0c62c9eb7b0f44 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ae6199bf2b53e85055a15156db838aa7976e634b cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
310172d7f66c9dedc8d42782a10ecd3e6b74e0ea cifs: don't update i_size in cifs_do_truncate without a cached handle
64426a4d4a4ad25de8e565f439526dcbf5c0ecaa dm cache: fix demotion stats in passthrough mode
2b18738db0067c4cc47a72116019fb43c09bf967 dm cache: fix issue with background work locking
055f504509d0335823197a1c1db508454ee17b66 dm-crypt: fix a tiny race condition in crypt_dec_pending
7dbe045cd2eca2d236dc33c0fd5ed80fedf571d8 dm-ebs: fix incorrect device offset check in ebs_ctr()
1c88e2606adc70527d1b55f22177cfb42af436dc dm-integrity: fix infinite loop on discard with large tag size
4d9f1c0f032057f595ec472227edb74cfb03664a dm-integrity: require stable writes for internal hash modes
4abaf66fb0e8074a65c449fc1878c71210d62228 mac802154: fix data race and NULL deref on local->assoc_dev
a8dc973e70fad055a354bf51e80820f1ddf1dae8 net/iucv: fix the recvmsg window update
aa02d76f2061a2ecfa07a870f509d3e713806345 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
58028b21b62a9b952cccdef785e9f6985cbd3d33 xfs: fix capability check in xfs
4bba112bb2c503f429b0e47bda4bfc5b1b6fda9d xfs: fix zoned write iomap flags assignments
20c5cc3d20ddb13f79aa0c7c1249b4988ceaf57e netlink: specs: fix the conntrack filter type
b4c272549bc00727a91ed0308f3c4cba87ddd58f netlink: specs: add missing mask attributes for conntrack dump
57ce5a83453832167fd3512aefec20fb97ce033a io_uring/cancel: don't spin on local work the task can't run
da519545522afbcebf988a5e058ded2f7534e47a workqueue: Use raise_softirq() to trigger softirq in irq_work handler
36ed8ced2c17463a3e9ae640ffc1a9e290d01b18 workqueue: Annotate cb_lock nesting when draining a dead BH pool
1d9b2ea40eb01c213b06c2b46b963a815aa33e06 tipc: protect node reset trace dump with node lock
0de1031049bf6190dc2aabfb55a13ef4be56b97e selinux: fix BPF token permission checks
dea1b3b0f801717253b5aebf13dcdc25f9901dd4 sctp: validate chunk length in the inqueue parser
41a016ebf8a36e9cbba23b38bc8935709e10aeb8 page_pool: keep frag_offset aligned for odd-sized requests
9df2c9f23fa0d03323e546c09cb1a7e7a47f8da3 s390/ctcm: Prevent XID null dereference
8c107c0b28ec1a789e6f323b01403fc91e8a0d4f s390/pai: Handle multiple PMU stop callback invocations
12e10107df80c067c457c759bbdb6f6207d374d3 s390/pci: Fix leak of uninitialized kernel data in SCLP report
8b09e38189d8ea694e437118aef646e8254dc6ea vsock/virtio: validate packet source for connected sockets
3dd04c2e75f723447ac09ecc90ac4506e13857c6 vsock/vmci: validate packet source for connected sockets
55721cdad5320962cc6a176bcd4bf4f087df1647 ipv4: avoid divide by zero in fib_rebalance
6acd06c43db78d7c4558f7fc56fd86cb58108b74 drm/amdgpu: Fix VCE 3 ring align_mask
707cd3e4f2ce9f85673d4df08c570394df25c286 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
03694fdd3d07aa27856a2819ac0a6e0c90dd8b6e drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
c09d661dbc6eb5ba342a4efdccefe34ce51848fb drm/amdgpu/userq: actually validate userq BOs
a0ee54598241be2e5fde614557de6f342707d93e drm/i915/dmc: Harden DMC firmware payload parsing
6ec221789d0b32f7909b1db6aef9f84639847189 net: bridge: mcast: don't truncate the port group walk on teardown
1de1c5b635835fca1cceb1c150964fd1c252abdd net: ntb_netdev: Fix statistics races
966f93c9cc1d8e6edb01a0facf85e4078747a03d net: psp: do not inherit the Rx association on clone
08aa98720140bcbc85cba3fbd049b6bac082280e ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
34057e31fcf4182de184c75109cedd4c685b9630 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
74e808bfbe5ac69093b1580119784ed192b41025 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
250c59754f72143ef982541377ab7a794a19ea50 net/sched: cls_flower: validate mask pointer after nla_next()
43369083d9e74112d8ecf8f550810c986a3f4c30 smb: client: fix data corruption with concurrent writes and O_TRUNC
a47d1f711d5026aeec63852ab64f08d15b90105b smb: client: fix heap overflow in cifs_do_set_acl()
cb58075e4d17e7ec9a5c870a77452cc181b9fdc8 smb: client: fix multiuser mount with krb5
deeec7813a96ee56f2dc8518bbe87292930d0dba smb: client: reject SetEA requests that do not fit the request buffer
a2ec96ffe0be0f21d444b6e4cc761def2121cb45 ntfs: handle signal interruption in fallocate
848e3664dc2b366bb256322d07969b3b9298a24a ntfs: fix FITRIM range alignment
f3bc06106c9975f383f4bd3955dc4ae05af3d887 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
db930a0a196fffb8757848f6e3053df836b82aa7 ntfs: fix undefined behavior in mft/index record size calculation
60174eceebacb7305819ecb53d95a68597ed9007 genirq/proc: Fix missing CPU header in /proc/interrupts
3c96e6fc81343a24e4587d33489e53d0736406b1 drm/amdgpu: Remove the bo list mutex
e0b2872c43c6af1edfacff8bfa03567f96b41d6f drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
c410c353b4a5a9daefe1b9c2bf4b9b9203b9100e sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
2d23d359e6ea79d8d2a1c8e9368cade2df6ba972 tracing: Use __free() for expr_str() buffer
4cffebc23fc205e3c98480b49f10ded7d9bdaee2 tracing: Bound histogram expression strings with seq_buf
56e0f79bff5b4ccbd5debe370ff27be42cfb7ce3 tracing: Fix NULL dereference when copying keys for a field variable
44da5decd2ddc8960f3f8808157700568e5f1e8f sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
9e8d966db85eb35e006c72f39bf901f1b73e8d23 workqueue: Fix unbound pool lifetime for pending pwqs
4175cb700a916a8a6b7bdc27eae225a1501f3f2e ntfs: use pagecache_isize_extended() on size extension
69b273b57618c3922047dc03c8846edb505c04fa ntfs: take invalidate_lock in ntfs_setattr_size()
ee8de7aeaaffea2402d51677b2b85c47b361591e ntfs: fix resident conversion in ntfs_new_attr_flags
6bf8fbe77e178e00e4edbf11c9e95d5356c66f91 ntfs: move attribute payload before shrinking its record
ae72f8215eaf67eb1956c6c3150adfb311f8333d ntfs: fix memmove overlap in ntfs_new_attr_flags
ef7975a2a2ada727af1727c5d3cd3ffb0e2952c8 smb: client: drain outstanding I/O before truncating on O_TRUNC open
7694d244b4f8a6e187060f1f66cc734f5ed16d7b Linux 7.2.13-rc2

--===============1951274288312307024==--
