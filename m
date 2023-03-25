Content-Type: multipart/mixed; boundary="===============3769410102914523510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Mar 2023 00:44:20 -0000
Message-Id: <167970506087.3313.2669811872369322765@gitolite.kernel.org>

--===============3769410102914523510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b3194d89d7e27b1a95c494c53aeb2825fee404d6
    new: 73d274d59cbec581f0e9701971dec691c04e9181
    log: revlist-b3194d89d7e2-73d274d59cbe.txt
  - ref: refs/heads/queue/5.15
    old: 63f11815ccc27da754b99f5819faf19077089d30
    new: 64e316d3abf4397d8e6b7426f5a26fb0451c34d3
    log: revlist-63f11815ccc2-64e316d3abf4.txt
  - ref: refs/heads/queue/5.4
    old: 65c040601433653d18e43c20d90a5c67ea803934
    new: eb5f05cbc621bd0825a843b7d3b5f1addde7d131
    log: revlist-65c040601433-eb5f05cbc621.txt
  - ref: refs/heads/queue/6.1
    old: 0866b93e23cb1d66eb4b105d305cdb185ca17b7d
    new: a5e08ed20312c02df8382e4259153c8752740db8
    log: revlist-0866b93e23cb-a5e08ed20312.txt
  - ref: refs/heads/queue/6.2
    old: 435cccd6fa578e79eebf6bddb71131f71c6836e0
    new: 8c53f5ef57c5b59e0c9bbfbba9898defb4639bc3
    log: |
         26c6dfa3f650cb6ec8290a323021a560ed523c8a interconnect: qcom: osm-l3: fix icc_onecell_data allocation
         cffe64b5411a0e64b4ec24ef0b75ec6ce53f60ac interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
         f24f5c814bffc5cfa0607e3b587b0724aa3b17cc interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
         30128810128bc2188e2b5ba8a7207f8fad8d3000 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
         fb3f1e05020169c3e6f113f8a86a427744dafb10 perf: fix perf_event_context->time
         8897d7551f4e3729226f8716a4cc8a2e11183cc6 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
         837a3cf1c54a1b58435b55c61abf99851b6dd938 drm/amd/display: fix k1 k2 divider programming for phantom streams
         96344fcb575800bb173384476e880a2391d4104b drm/amd/display: Remove OTG DIV register write for Virtual signals.
         8c53f5ef57c5b59e0c9bbfbba9898defb4639bc3 drm/amd/display: Fix DP MST sinks removal issue
         

--===============3769410102914523510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3194d89d7e2-73d274d59cbe.txt

971af77bcb76986ba831525bb50aa4f3c4c3100e interconnect: qcom: osm-l3: fix icc_onecell_data allocation
a481bc09cc7bdb5143a2647f12034647d287a646 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
086bd05a347f34e0cc4114255155d7287e945cbb perf: fix perf_event_context->time
729b1a43ca683078e1140bf86b73ff35fe28665c ipmi:ssif: make ssif_i2c_send() void
8f8ef9f7f3ee3c5c73a235feb10272cb2a324bac ipmi:ssif: Increase the message retry time
6f5160b9eab7637c5da68d5e7c87810fc387a669 ipmi:ssif: resend_msg() cannot fail
48006b9950af7191570eccd1c7c33fd2ec0a8ff7 ipmi:ssif: Add a timer between request retries
f02ebdb34fae386bcfc6511cbb977ca02aebbd72 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
92098a627d1d36dacb5376b2da0922f25758af37 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
52f05ed538fd77fabaf2a769a42a0a10c1f87964 KVM: Optimize kvm_make_vcpus_request_mask() a bit
8e17956c97b971154bf9e6690e3c0ce597717862 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
76dc7ebe73527f977771699e6ff2c2e24e33be7a KVM: Register /dev/kvm as the _very_ last thing during initialization
fd01d86290b18c2e742616c986085d1b79efd416 serial: fsl_lpuart: Fix comment typo
d7fb1a8c5ad546459d6f0cb4fe226020c0e34040 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
5966572249980f626010891246b4532b808f4e1b serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
90df223e420f0c12820df7a3cce1ae50ae1eead1 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
86d6b11739ad0cb172ab307bcee7fa4d5a59e5c1 interconnect: qcom: msm8974: fix registration race
de7859d9587189fca051c5966cbbe52ab6e3ac30 drm/sun4i: fix missing component unbind on bind errors
73d274d59cbec581f0e9701971dec691c04e9181 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()

--===============3769410102914523510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f11815ccc2-64e316d3abf4.txt

b282246979fa5fcfa04823811015618eee2bb550 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
d9d0a0b639be24f934f3f126d753ebc3cd42402e perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
e33cbafb37645afcbab9a116c377c3771175cbf9 perf: fix perf_event_context->time
85dcd8484133a5d164302e9e7e67206cbe9daec5 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
64633cb9a8e28504f57fc87709b2ced038ab925a serial: fsl_lpuart: Fix comment typo
695f0df69697113bc9a84173cb8ec30cddb689d0 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
2eea0fa3f3f7389a6ba68373e18297a47e349a0b tty: serial: fsl_lpuart: fix race on RX DMA shutdown
da84d93dc44e8638cd189175cbff913573d7f863 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
028b8cc44b4e6aa842c927dfa861e330211511f1 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
9a2c70260f3740cd889cce464479fdf71855b754 interconnect: qcom: rpmh: fix registration race
d593ec2f3db4641ecf397b3b636369eec4525a0f interconnect: qcom: msm8974: fix registration race
a42461a882778c2ec00305f838d0801501d397e6 kthread: add the helper function kthread_run_on_cpu()
21ca87ad68e2cff9aa9201a88abe7548232e8487 trace/hwlat: make use of the helper function kthread_run_on_cpu()
cbc240430061bd9795e7508e8b559b22d175742b trace/hwlat: Do not start per-cpu thread if it is already running
64e316d3abf4397d8e6b7426f5a26fb0451c34d3 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()

--===============3769410102914523510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c040601433-eb5f05cbc621.txt

4008fb9ad4745ef418b58ef7811d9fc094773fe1 ext4: fix cgroup writeback accounting with fs-layer encryption
c9900d1d86f086c56d10268402b10bfb67b073dc xfrm: Allow transport-mode states with AF_UNSPEC selector
06c208002d0dd430cb2342aedb74ffcce5253e43 drm/panfrost: Don't sync rpm suspension after mmu flushing
d7e48aa17a811fd23adc69484d830e51d70a2ee5 cifs: Move the in_send statistic to __smb_send_rqst()
dac08e46f0ad53b500aa2c915c58bc790770d614 drm/meson: fix 1px pink line on GXM when scaling video overlay
9e45e45715764d18b0cd39fb5d228ff0832f1c04 clk: HI655X: select REGMAP instead of depending on it
b8849e31a0566a6b68a8ce96ee15c71d15581d3f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
090305c36185c0547e4441d4c08f1cf096b32134 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
fc52e51c2c3032d98329921858b43370fc7e7fdd ALSA: hda - add Intel DG1 PCI and HDMI ids
9efbdc743dedc2c39be3bc4fd3655c5b986b7b38 ALSA: hda - controller is in GPU on the DG1
5bb9fcaadb8c670977a3ddcf4269253942cafe1d ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
0b7057c52377731be109de9b8aec0a3d412bce08 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
90279211e96b7d6d0aa348dd0535acaea04a3a14 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
0d59732f2a5ba91ebac70568291aef397fc853f1 netfilter: nft_redir: correct value of inet type `.maxattrs`
4b4f5e34f08bb58ce87c868438cc8377912151c2 scsi: core: Fix a comment in function scsi_host_dev_release()
88c3d3bb6469cea929ac68fd326bdcbefcdfdd83 scsi: core: Fix a procfs host directory removal regression
442aa78ed70188b21ccd8669738448702c0a3281 tcp: tcp_make_synack() can be called from process context
0f9c1f26d434c32520dfe33326b28c5954bc4299 nfc: pn533: initialize struct pn533_out_arg properly
f0216046aeb817230b79f93d0ecbf81f4431d9f0 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
6e18f66b704bd725196508c1db93bf7338cdc8de i40e: Fix kernel crash during reboot when adapter is in recovery mode
cba20ade78ef3602e9608c5b3a392d52540dad85 qed/qed_dev: guard against a possible division by zero
5aaab217c8f5387b9c5fff9e940d80f135e04366 net: tunnels: annotate lockless accesses to dev->needed_headroom
668de67d41107c14999a06ebe5af5699087bbf99 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b0c202a8dc63008205a5d546559736507a9aae66 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9fabdd79051a9fe51388df099aff6e4b660fedd2 net: usb: smsc75xx: Limit packet length to skb->len
04c394208831d5e0d5cfee46722eb0f033cd4083 nvmet: avoid potential UAF in nvmet_req_complete()
c4fcfbf80c3ca4ef7af52fa4f1be19a095c0075c block: sunvdc: add check for mdesc_grab() returning NULL
5c06bd3de134da8f0900a3953e0a3073200e1a80 ipv4: Fix incorrect table ID in IOCTL path
e0d07a3203c36d073af2177edfc6b070220a60cb net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
71da5991b6438ad6da13ceb25465ee2760a1c52f net/iucv: Fix size of interrupt data
674fce59d61d46bd67c2e1270ef8b1e8564209af ethernet: sun: add check for the mdesc_grab()
0d3095e958f08f423c34b5db6de9617b9e0e9069 hwmon: (adt7475) Display smoothing attributes in correct order
13efd488d398d9858380fbb4df628c858464aae4 hwmon: (adt7475) Fix masking of hysteresis registers
26c176ce902861a45f8d699e057245ed7e0bcdf2 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9eb394919c972245d0733e81875cec85339ca19c hwmon: (ina3221) return prober error code
75f6faae2de68edc479ae7ad0f276691343d6c66 media: m5mols: fix off-by-one loop termination error
00bfc67c65a1efbae1a6f4e792f6fe4922e44f4f mmc: atmel-mci: fix race between stop command and start of next command
ab519e29891d30ffcfd67c3aa96b96a3dba0565b jffs2: correct logic when creating a hole in jffs2_write_begin
20ba6f8a8073ec4f56194f455dc813e316b4abb1 ext4: fail ext4_iget if special inode unallocated
2c96c52aeaa6fd9163cfacdd98778b4a0398ef18 ext4: fix task hung in ext4_xattr_delete_inode
bbf5eada4334a96e3a204b2307ff5b14dc380b0b drm/amdkfd: Fix an illegal memory access
6a1bd14d5e34997d87879805430070a71bf54b53 sh: intc: Avoid spurious sizeof-pointer-div warning
c16cbd8233d6c58fc488545393e49b5d55729990 ext4: fix possible double unlock when moving a directory
325608ab60fa54c1413ac0264caa5f62113d926c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f1e3a20c60196c37a402c584d0c9de306ba988ce interconnect: fix mem leak when freeing nodes
780f69a2685b290a00cc4bcf388dd43c261a810c tracing: Check field value in hist_field_name()
6fe55dce9dd61c0d7a8424dc2706784183c8c91c tracing: Make tracepoint lockdep check actually test something
65e4c9a6d0c9a8c81ce75576869d46fff5d7964f KVM: nVMX: add missing consistency checks for CR0 and CR4
ac58b88ccbbb8e9fb83e137cee04a856b1ea6635 ftrace: Fix invalid address access in lookup_rec() when index is 0
a976ff743eb1d6897dcc4e53516fe2e1167aa804 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
8d26a4fecce5675208d3c53bca71c8523c514692 x86/mm: Fix use of uninitialized buffer in sme_enable()
c5afb97d1b515668318d06a88dc843ffc24a3e6f drm/i915: Don't use stolen memory for ring buffers with LLC
3f5a833dca66512c0604fbec090611242e190e48 serial: 8250_em: Fix UART port type
d2130f37a4a009b9a24737a231e9dd2a6c66aafe s390/ipl: add missing intersection check to ipl_report handling
144019e813969ebac44467ccd937dd24bbc99200 PCI: Unify delay handling for reset and resume
b687ac70e66a1bad377864b30bf24c98017bac33 HID: core: Provide new max_buffer_size attribute to over-ride the default
eb7716a054a6ce96cd9264fbd246e92bc985af86 HID: uhid: Over-ride the default maximum data buffer value with our own
6849d8c4a61a93bb3abf2f65c84ec1ebfa9a9fb6 Linux 5.4.238
eb5f05cbc621bd0825a843b7d3b5f1addde7d131 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()

--===============3769410102914523510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0866b93e23cb-a5e08ed20312.txt

1535d9d3e2774465e1b4db9548da8277e95fc0f9 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
e873f6410a487155aabab8e0ca805bba5de71fca interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
b9bab080c8df888e6145844b8803006a65d40593 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
5e8fa914a2b5f30e5ba7cf2e8ae8cbb189891fff perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
2786ac1f036fecfba85cf90d71ab54c9c1cafa42 perf: fix perf_event_context->time
4a2134d1c340e32e0f477aa5befffb32826e945e tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
251d5ea7f74b2cd5653472909aa825d45e255835 drm/amd/display: Include virtual signal to set k1 and k2 values
591d3654cafdba839abaa19d1d561183c66fb1b0 drm/amd/display: fix k1 k2 divider programming for phantom streams
aca79d412a3558263a604358caabed8d13b54700 drm/amd/display: Remove OTG DIV register write for Virtual signals.
52a36d9a17d6b1811a0521d02d430619f9bfb537 mptcp: refactor passive socket initialization
eb951ef86a8f4321799734a743a30a6afcd31fa2 mptcp: use the workqueue to destroy unaccepted sockets
ecaa232ab8de663b9eaa9097379719ee6eea70ee mptcp: fix UaF in listener shutdown
a5e08ed20312c02df8382e4259153c8752740db8 drm/amd/display: Fix DP MST sinks removal issue

--===============3769410102914523510==--
