Content-Type: multipart/mixed; boundary="===============8154910916910495210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 06:22:48 -0000
Message-Id: <173009656814.559431.15185731065914518699@gitolite.kernel.org>

--===============8154910916910495210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c0afb806c872b7dd6087b96d6fb82238049b4d21
    new: eeea9e03a3d455b443e3b05c856570c610582ba1
    log: revlist-c0afb806c872-eeea9e03a3d4.txt

--===============8154910916910495210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730096583 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730096565-d4b320d209a316af4a044c3139e4aef881c4405d

c0afb806c872b7dd6087b96d6fb82238049b4d21 eeea9e03a3d455b443e3b05c856570c610582ba1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcfLccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AUgQALW49HbvcUmSeA+oVs9Q
5q8LgOzF3yud59JLvmOPHbllMEhobe+iGJrey/lwsoE/jNP8kafxqPQqZndRN325
X/xKi0WOieGzVIXiVwMZbkeX6l/nINgW73FYCYru4ipKevRSrW8oYiwxRljfQcD2
xeJEI6r0ZdJJshUIJ+xEZ3jYB8gxymbkqgUJ9IY07Kmm/itf/Z4K8sDsr2U76AQM
DfNLGAfRzKBFb8GgyWVfmsRYGnYOHTLv8948qF0pmzcgcq9UjQZ59SuVHBdSIDGb
vSh8HH5B7LmfJ/vmKMztJZROp2wjXtXgI/At4aZFAzTclOm4vJXU3IzbMXaQ1Vxq
9+kZ2KGRrF7qKRWA/iODI133QLqKdu+qlr2N+2ASwj1D8tX00GuiruZS+etcPDjy
1Qpjv7Q5qvIEmang2GBhtPNtWetsTn0r0/pePhsLAbHjQ61IunSYLZgnD15AyaR7
6LRSn3rDhyY/8eAnT5nAYQL7fbBLWhUzeAlj4+BIMLqMG4bGrXevvhEZYZQej3hv
Id1NAibiXJ4WQ49IHNsZx9SMr4o1xCl+uVZHrhaCDyncMJFiuPxDn/1NepbSdGAd
oCBDbdWNQdVNMIPkdYQVT1/LbAJ+kTg9WHAxdVqjAwhUbpODttoZW0YZMve5SIJL
HaqZtnG22+ckOl1XMAM1BAi0
=PkZx
-----END PGP SIGNATURE-----

--===============8154910916910495210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0afb806c872-eeea9e03a3d4.txt

f6888bf2450f232ab9bee5bc141a97d783388a40 bpf: Use raw_spinlock_t in ringbuf
7192d35df907f60dca01472ffa4409f30dad5f6d iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
b115c4872f34da00303a03a5cddec8d140211b6a bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
c5f2a267487d1f61b85fb6eeaa2faa363da8edf5 bpf: devmap: provide rxq after redirect
ab8cff466f55952e07fa1af8aeac4fd294b1be0f bpf: Fix memory leak in bpf_core_apply
889f64d551a4ef67f4722dec8e0abf5b79320f89 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
17d1932f034c87370ce98fab1bc7df1e7177c978 RDMA/bnxt_re: Add a check for memory allocation
7c13cc61d7428ac58352915363ce03f05c082390 x86/resctrl: Avoid overflow in MB settings in bw_validate()
74a4d6cc9dfa1db0dddcc581586ded4f6e07337b ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
97004d7134a267aed8a6495bfae81366a92def3b s390/pci: Handle PCI error codes other than 0x3a
6e688cb767e0c9f7c63122622537863fed75842b bpf: fix kfunc btf caching for modules
206d8a8daa353efbe95723460774d70f8080bb7c iio: frequency: {admv4420,adrf6780}: format Kconfig entries
27c7f8cb5ea7c722f6fdb74e67733f57db2a85fa iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
fb391571c91f54913ed07f5f34581361974fe698 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
4aa56bad5360da0e71103e66c47b2789301bb9c2 selftests/bpf: Fix cross-compiling urandom_read
061eb81d0622c43198ead2c8f3c9399c48f1da10 ALSA: hda/cs8409: Fix possible NULL dereference
381579291538f7ced19ac504f968bc534b77a5c4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
35c37416fdd3e078c6f22b58e887ab4ef5a4f7a5 RDMA/irdma: Fix misspelling of "accept*"
d57c3ff5cf1b75f99831fbe7824f850b2a3c4292 RDMA/srpt: Make slab cache names unique
99fa27a730a875bb280182e066115e0f8c008607 ipv4: give an IPv4 dev to blackhole_netdev
7b772157facdbf5f6e45b749a219c3068df82a27 RDMA/bnxt_re: Return more meaningful error
7613485f000eda3488d6f0d7a9029206a0ac0292 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
1b08019c631f52806db17699a77768e526177fae drm/msm/dpu: make sure phys resources are properly initialized
53a5c7d431d1717c6b2e962fed8332042da75b54 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
b6cc7d4ecd3299b9405b75b3005f5891f01828de drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
9576464ae182accd69601dd3fcf9a6082c6a8354 drm/msm: Allocate memory for disp snapshot with kvzalloc()
ffede6c915858c80ee4658ff3e2a7e180a42ab1c net: usb: usbnet: fix race in probe failure
884ad0417dd955d21cb9bf1811b4b6b89553919d octeontx2-af: Fix potential integer overflows on integer shifts
bcf7cdec13f8c1a52850a967d0f93b6b8472baf6 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
463cac975f568748b9b95fc2ecfae9c71b4b862f macsec: don't increment counters for an unrelated SA
1f34d34f022bff0fdd0b2652ff0b553b3761b42c netdevsim: use cond_resched() in nsim_dev_trap_report_work()
62c4ee4cc1a7aa42425658e59474da1f31e3f22e net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
aae13e0841db2854a8089613e550cd98cee7ebcd net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
321d5c3e36b03a836a06789315380b3ba01619ff net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
2214fd11f20a99285241d7d081a87222fe2917f0 net: systemport: fix potential memory leak in bcm_sysport_xmit()
ed9a20786ab90405cd71278556e724277ed46940 irqchip/renesas-rzg2l: Align struct member names to tabs
97631ff12925e62b23697738cb2b157c2ce17726 irqchip/renesas-rzg2l: Document structure members
4aacc909854bdbe97f93657600db49e785761a15 irqchip/renesas-rzg2l: Add support for suspend to RAM
957bf169a5edf50bffec6c0edf101e3ea3f25249 irqchip/renesas-rzg2l: Fix missing put_device
4a8fdc5ac412d271c497a550256c489ac1fe6d46 drm/msm/dpu: Wire up DSC mask for active CTL configuration
f7c1857fe32aca7ed45554cee3e9d215f9a6e224 drm/msm/dpu: don't always program merge_3d block
4e208f67eff16b333ecf1145ecfb558723cdf057 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
38ca769920d50c8bf2212771c403eff7a007c0aa genetlink: hold RCU in genlmsg_mcast()
1a23c42067f0cfcb72cb0d02acd561e2b8196736 ravb: Remove setting of RX software timestamp
2c5eedc5b0e4af0b1ed13cdaee2f3aa67d49fc22 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
1ceda16ff6b8bb69351349a7c3bd72827c65b103 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b6871685163e785d994f8589196e293afd566b1d smb: client: fix OOBs when building SMB2_IOCTL request
55abde6add9cf636bd8bc5b0414e805e5773623d usb: typec: altmode should keep reference to parent
0e80195be30ebe427d65341bcc4261768649ae4d s390: Initialize psw mask in perf_arch_fetch_caller_regs()
0b62170f9867167486eb6cf3331b331ba7fe4433 Bluetooth: bnep: fix wild-memory-access in proto_unregister
32550783321630e8878a4a6217f07421afde0b59 net/mlx5: Remove redundant cmdif revision check
e6ff0ebc4752b14250bc21d8b25a0a3b7bfb2c01 net/mlx5: split mlx5_cmd_init() to probe and reload routines
392bc8bf3d976021132eb86479dfd135a2486b2a net/mlx5: Fix command bitmask initialization
913ff4756908389cfb4f31a95175b6887c388687 net/mlx5: Unregister notifier on eswitch init failure
e81b2e590cb894c9bb0409c825da2076555182f1 riscv, bpf: Make BPF_CMPXCHG fully ordered
7b7afca45414221bbd59325018c596fe413ea16c bpf: Fix iter/task tid filtering
6cb6536e4a67f91ca156350d3a2809edf48907ea arm64:uprobe fix the uprobe SWBP_INSN in big-endian
aaad458447ef407a39161655d9b6cda8ebda04cd arm64: probes: Fix uprobes for big-endian kernels
0cffbab2fbec106f17f4714e3b8789a92d9a8bb8 xhci: dbgtty: remove kfifo_out() wrapper
3f6f5c08082a6ad5c8b5db6e1c867609db7ac4c0 xhci: dbgtty: use kfifo from tty_port struct
03062530ee0df390e78d5b9c10dc536e2692d2bf xhci: dbc: honor usb transfer size boundaries.
250f636dce6b0228f93e9b2f96d911ae4c404557 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
8b2f307fb3205aa178f488e9ea9072861a2af240 usb: gadget: f_uac2: fix non-newline-terminated function name
fb827f711640a3a8fc4c76742e9a5a0a08b81271 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
3430bb7464cd634b459467584ba15b219ef80c5d usb: gadget: Add function wakeup support
9d0653818d343db8a1b7de056c47acac05d86a10 XHCI: Separate PORT and CAPs macros into dedicated file
656bbb18e688e397ce5a2b99013595e0d9836481 usb: dwc3: core: Fix system suspend on TI AM62 platforms
dc645e40c893e1d358a5f583582e705949a1a20b tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
d3265f96d08fc0560e6f96eb90d29c1f49f15194 serial: Make uart_handle_cts_change() status param bool active
aa827053df9d101c03436149526c37d152045f07 serial: imx: Update mctrl old_status on RTSD interrupt
e9c6f960e7ff89fac77825ad8071f72c81f857be block, bfq: fix procress reference leakage for bfqq in merge chain
e427301d58fb4d0b8df909ec732b38a836154f4b exec: don't WARN for racy path_noexec check
dcd0a80f249353c4f300e24b299602620dad477d fs/ntfs3: Add more attributes checks in mi_enum_attr()
e2329e70170ba0164d766c87a08baeaad14e96d4 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
4f4b05a797af79722ddd14023585cde34a53d45f ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
83770e02f89fef1c6a2eeb5067b2218dde629aa4 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
d01c339ae51c993de85ead02caa4d7fd95a7d8fe arm64: Force position-independent veneers
8fb130e99f85c58e209846b88b5af9fc3dc62853 udf: refactor udf_current_aext() to handle error
178425d567e3165b40a99df89b5593f180c4223d udf: fix uninit-value use in udf_get_fileshortad
3d92f2bfefd86bc811a1d82096d6ef89576a3863 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
7a2b0a77e157eaf8bf8560a14af4226a45192498 platform/x86: dell-sysman: add support for alienware products
6611f7e636de9d1beece85e85ed79cb7547932e1 LoongArch: Add support to clone a time namespace
cb4fcd5512175ea063396839069d06456fb62b97 LoongArch: Don't crash in stack_top() for tasks without vDSO
7468e31fb458187db86146c732dbb4f635c2ff57 jfs: Fix sanity check in dbMount
6fbe1d2c9f06b291d73a8a9a2e0e5956d36fe7a4 tracing: Consider the NULL character when validating the event length
3ea27b55c1b3ab231879ce095dbd112fec83cd87 xfrm: extract dst lookup parameters into a struct
118df25234da54f6ad0c9db5b6c23662d35d74f8 xfrm: respect ip protocols rules criteria when performing dst lookups
0a6baa9500ab7a1bd181f89182597cc4a30f1c7f net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
31f381e7d4c2f16dff91c7bce69ac8baccaff779 be2net: fix potential memory leak in be_xmit()
00098cfbd1d9ee2c17e3856358e2804cc4416559 net: plip: fix break; causing plip to never transmit
e8e430968cdcafed25cc163655d96f57bb28011b octeon_ep: Implement helper for iterating packets in Rx queue
a069b767c29678a453f3d7c59c0d4e6e6dbcec6f octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
368bdd2570980792558c87c21f68247dd1cd0230 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
e2e0f038268f77146af80deb62a8a6497635db7e netfilter: xtables: fix typo causing some targets not to load on IPv6
568ddb087dc503350ec744dbd4903c3bee614123 net: wwan: fix global oob in wwan_rtnl_policy
16ded988b782c9f741a51cd71fd9a5fc626b3f6b docs: net: reformat driver.rst from a list to sections
b39eb3fa8d704c113b19ab9a64db0b3e3c9050ab net: provide macros for commonly copied lockless queue stop/wake code
694ca845c862887b6d5ba84b4fd54189da4901a3 net/sched: adjust device watchdog timer to detect stopped queue at right time
a3165e2ab282e560044dcbbc35f3f37f6731f56b net: fix races in netdev_tx_sent_queue()/dev_watchdog()
309fd5af03e66d1a798cc2a93a0b55e5eb3d90fe net: usb: usbnet: fix name regression
eefe2ad322f3bbde79a4795d8c36347e9cc1822d net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
832707bd983df73d4df085bc12392511b0d5ec91 net: sched: fix use-after-free in taprio_change()
4bfc4b2ede1f135a17fcd5f6e70c8f6081e11521 r8169: avoid unsolicited interrupts
7757f1219db92739a01b32ffe36833a5a2768314 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
8d9798435a60e2f5b8ac8dece1af5ebdebd65da1 Bluetooth: SCO: Fix UAF on sco_sock_timeout
185c7db6dc4817218ecefce7494fa8c8c07c2d87 Bluetooth: ISO: Fix UAF on iso_sock_timeout
2e302164f03e97d9e84da1008e70a912fbc8d1ae bpf,perf: Fix perf_event_detach_bpf_prog error handling
c8354ac811efd0acf98c2c26c410e57fed18e250 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
868762073c8ab05a7d3daa823d817a8a216a9e56 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
c19ed917f764128cf68e74077185ea0febe3ea5a ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
d19b76e583fd84c15ad00caa544120272e853afc powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
8db6f9f141fa4b6c91a06aa60b1fbd177b1e3e1b ALSA: hda/realtek: Update default depop procedure
0879fdc468b7a4f34708321756a0935e57416c30 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
4252ed831dd34517ccf7318b4f13f097f5cfd415 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
1017a4ecca2bb652be794dd78a69ee6b093fbb86 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
493ecf1cc316753d35f377c66c7756ce198944ca btrfs: zoned: fix zone unusable accounting for freed reserved extent
417e97ebe8752d4a7d1ec9883b9c7cfd7a1ab557 drm/amd: Guard against bad data for ATIF ACPI method
270052f862455e78792fd8875cd66c93fb94a99f ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
a18051e14acff0fc43dfbe11f8e1c95cbe006371 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
772a4f2d69f169510fa3235e942726a087b048bd ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
32321b7a818dfef5b7c79f97702b88984f3f0a78 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e9db221a92c90b575b97d6a92552e86e4005ae09 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
7e6c1da6170cf7f69252779ef64e29246f77d08a KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
f471c36283d513aa87dcfaa752e528bed7f6ed57 KVM: arm64: Don't eagerly teardown the vgic on init error
d70bf1ed31e18f83c40ba7e0dc1e3fcafe80b1ce ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
7295cf1cde86a622388683511b57c1110878dc7f LoongArch: Get correct cores_per_package for SMT systems
82c4e717b89a9940c482935297e492a31569cf53 xfrm: fix one more kernel-infoleak in algo dumping
84ecd24a65fcc0844bec36fb1a42f472e589a39d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
2493990bdaa555b8424f7f3cc684d7da82a6cbff drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
ab04263273e91ce47f16dd3d7501a852de686300 selinux: improve error checking in sel_write_load()
10e76aa509119b59b46f3f62e013232295a315b9 serial: protect uart_port_dtr_rts() in uart_shutdown() too
8f8bf17b29f32606de8bc8a89a5cb2b4d390e70a net: phy: dp83822: Fix reset pin definitions
c3cd62f1aaf212268d391e173c8c65183d5f04a4 block: fix sanity checks in blk_rq_map_user_bvec
ca398cb0e368ff5d6aade63255f4b1b3e13e9b5d ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
c19a25a11c3b56efc82ae734bfc72d36e109ead3 platform/x86: dell-wmi: Ignore suspend notifications
eaa4dedf08317365ea455e35712d857906d84f26 ACPI: PRM: Clean up guid type in struct prm_handler_info
71d7396014c2d049cab5bf1fa1500e499de6a94f arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
eeea9e03a3d455b443e3b05c856570c610582ba1 Linux 6.1.115-rc1

--===============8154910916910495210==--
