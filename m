Content-Type: multipart/mixed; boundary="===============5843397509558887274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:23:02 -0000
Message-Id: <173087418248.3185248.7645902139873360189@gitolite.kernel.org>

--===============5843397509558887274==
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
    old: 1efe597b37dcd665c9f44a5633eaf6572e74c6e2
    new: ec10462dbcb73980826a89713d01cc3b9d225b7b
    log: revlist-1efe597b37dc-ec10462dbcb7.txt

--===============5843397509558887274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730874192 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730874178-30267e813f9d9ba745a5e42cce8ec0a20c41ab86

1efe597b37dcd665c9f44a5633eaf6572e74c6e2 ec10462dbcb73980826a89713d01cc3b9d225b7b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrC1AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+td4QAMZvjXI2JG00EizKjnYa
4dQj6i7kiQWJyo78eKObaeb9mNyVh4U9UWnqxt14jUPi6ezbIhdKGlWDQ7Kqjvw4
hjTydvrtZb8bNbXv2ywSAS32Bn42YT3LvbO5vfzdbyXD1VHvYG7wzo/bKSZguCis
Ry+oktsD5RDIe5CtMRsBrAS2hmtXgCYq86gBCWI7ELUE5djg4Mx/ZXEbGOz/1Bd+
q+I7NnXmhl4W5pCpuicfnzEAOXkmwcOU1Nfx2c2ipRypWxqg8XWe4ZBuSsQtcQWZ
echRvq5NugfJ8TrShlJQtVzSgHJFIPGPHa6eTK3xuZhNiSbZWA+J68FYDEgXbzk5
yIZQjk8aFRPSCz3DMIcacUgOfHV14s0JO0yct4/NUVRzusF6JqXHqKGjvQ4BO7OI
/5iBDZJ4jShV5wkS+HWZrOr+c7/BONU9zA2VEYPm0D3gECVh0G6pnORVrGjEFrYY
o405L0gRJUjW9FPCmeoN4j1TXiOnJJu8tahvoe+aOELpFtqaZ9VunTB8y3OSpRcC
s7cb4XAl0RHpey5r57YH8344InRWEOFaXEHGq69lj9KVHzuOVOIgedsyqaSCx2gB
N+iLODUGtaRP5ZPoUMK1e6uOhBLMOC4g/UCBPCHP03y1pefxsQDQ9lhmSQ3SWIau
b9TRmge1LvL5EjaUxoE8w/rs
=OFg1
-----END PGP SIGNATURE-----

--===============5843397509558887274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1efe597b37dc-ec10462dbcb7.txt

5eb34999d118e69a20dc0c6556f315fcb0a1f8d3 bpf: Use raw_spinlock_t in ringbuf
64f3b66c99ce1955f98b851219e21415afa9c7ee iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
314dbee9fe4f5cee36435465de52c988d7caa466 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
a778fbe087c19f4ece5f5fc14173328f070c3803 bpf: devmap: provide rxq after redirect
616e935d8a82e185dafbf2d1103d417f7054e62f bpf: Fix memory leak in bpf_core_apply
9dacff209b963ced2bcda31763f7f05db929bdd7 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
76dd679c3b148d23f72dcf6c3cde3d5f746b2c07 RDMA/bnxt_re: Add a check for memory allocation
42ef45fee3148ab1c99ff0843fcf19360b638c3a x86/resctrl: Avoid overflow in MB settings in bw_validate()
057b1165eb1000ca61182be96ec6bf271c5b03fe ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
dcc0685ab402463215b789dcfd6899d24009ae79 s390/pci: Handle PCI error codes other than 0x3a
eb485fbdc2d05e098427719b44c564a018408c15 bpf: fix kfunc btf caching for modules
c947b337e5e4866f466d970de1b3e9d04eb27338 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
3e220b6f537b2f7cbca579ad12f48c384d0d4286 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
81b23c8bb541bdff8b9711d31ff7d314c2a1145b drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
ea45f1e87ce742a2db23c65a3d98750d626059d4 selftests/bpf: Fix cross-compiling urandom_read
21dc97d5086fdabbe278786bb0a03cbf2e26c793 ALSA: hda/cs8409: Fix possible NULL dereference
0e5b2abae0ce876ee9f47a54882fb069fb977206 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
d22eca0399906069b569a18932a89d61b97fdf7b RDMA/irdma: Fix misspelling of "accept*"
63ce626d9886eb3fdd09a28c38c3ab89dfe027a7 RDMA/srpt: Make slab cache names unique
08190112981883f60593cff8f7be686de2f9b7fd ipv4: give an IPv4 dev to blackhole_netdev
ff80a98104c45bb7cc0689065a11d85794d42766 RDMA/bnxt_re: Return more meaningful error
ea701c1849e7250ea41a4f7493e0a5f136c1d47e RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2cbcac6db8dd0e6a1bf28b5ea1e56e0db593c6bc drm/msm/dpu: make sure phys resources are properly initialized
4a14351a47a6af66a27f8ce69aad1abeb4a85b83 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e8e9f2a12a6214080c8ea83220a596f6e1dedc6c drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
33053d901fc6cee40dc0e22a3dedb32be2f32d83 drm/msm: Allocate memory for disp snapshot with kvzalloc()
a2458411a04f9a595256981208af7835d925c9ad net: usb: usbnet: fix race in probe failure
afb2159b781292e3e7f9766be4c37bddbe8949ca octeontx2-af: Fix potential integer overflows on integer shifts
a0c86f17fc7ea5be79f85a0849ef629ca558ca1c drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
36ee799f41506f2975c2806199ed06e4c210cb25 macsec: don't increment counters for an unrelated SA
24973f4b64f93232a48fe78029385de762a2418d netdevsim: use cond_resched() in nsim_dev_trap_report_work()
3e7b6d8c5813d7fd073fd5205eabe8ea2308c22b net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
51ecd8e4a2d423e6455bc109d0f668b90b6e7fa5 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
f1ed2bded8b89f3900f0741c4cd235244d1413f8 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
533d2f30aef272dade17870a509521c3afc38a03 net: systemport: fix potential memory leak in bcm_sysport_xmit()
57419aaead2a41aff10c9161421ca9bca47b01b0 irqchip/renesas-rzg2l: Align struct member names to tabs
a35ab82756f57c712fba09f1922113ca5a1b5eee irqchip/renesas-rzg2l: Document structure members
218a0a49ea76a32f8cc1159132ac40702d9b23eb irqchip/renesas-rzg2l: Add support for suspend to RAM
2d026274cd88707c884cd744e3bc9a14cfaacea0 irqchip/renesas-rzg2l: Fix missing put_device
f9f7c872df9dfd35dbc186694c3d45ac3f1488bc drm/msm/dpu: Wire up DSC mask for active CTL configuration
96972e08b7b5ff952ee4343d6545603ce83f2329 drm/msm/dpu: don't always program merge_3d block
5071beb59ee416e8ab456ac8647a4dabcda823b1 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
ae53d09f11e52fe75bd173ae2597e47bad8fda5b genetlink: hold RCU in genlmsg_mcast()
30e0906e0d62894decfab19e9e59faccf8437990 ravb: Remove setting of RX software timestamp
b3262e13e223a7e74dfbdb41be9a6d725ae6579f net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
895ab729425ef9bf3b6d2f8d0853abe64896f314 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
2ef632bfb888d1a14f81c1703817951e0bec5531 smb: client: fix OOBs when building SMB2_IOCTL request
bee1b68cb8bcee4fd3a8bde3a4886e0b1375dc4d usb: typec: altmode should keep reference to parent
318ca89bc578cad4cec2cd65ca9569a3c1b697be s390: Initialize psw mask in perf_arch_fetch_caller_regs()
03015b6329e6de42f03ec917c25c4cf944f81f66 Bluetooth: bnep: fix wild-memory-access in proto_unregister
5cd775efbb551c40383a0784ccf41126341ec39c net/mlx5: Remove redundant cmdif revision check
18c8ea940d25228a3dcf90c322349982ac0610b4 net/mlx5: split mlx5_cmd_init() to probe and reload routines
d1606090bb294cecb7de3c4ed177f5aa0abd4c4e net/mlx5: Fix command bitmask initialization
e58fb7ddbab6635191c26dea1af26b91cce00866 net/mlx5: Unregister notifier on eswitch init failure
9c661caba15b6feb810ad8ae843eddb27d639162 riscv, bpf: Make BPF_CMPXCHG fully ordered
82da3aedc944effe88070d2d5d015f825ce12d85 bpf: Fix iter/task tid filtering
63f9dae763a856fff69d676ee705a47cd7b297d8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
14841bb7a531b96e2dde37423a3b33e75147c60d arm64: probes: Fix uprobes for big-endian kernels
3121da179f955013063bf51630b271c991ddab04 xhci: dbgtty: remove kfifo_out() wrapper
4049dee8987689da4198baa156469ffd2fe89e50 xhci: dbgtty: use kfifo from tty_port struct
ec9b965459d739190047983664759ef69ca68117 xhci: dbc: honor usb transfer size boundaries.
158833b519dbe9133df8373b7f9e72584b74286a usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
193749e04ef87f6dac065343bba48ad6d9c17fbc usb: gadget: f_uac2: fix non-newline-terminated function name
fa6e2ee414047aa7b235f787780d6375a8d6b4d0 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
e36d975b0408b765f5b8c2352fb04e700d6b7fba usb: gadget: Add function wakeup support
e0deb60b16ad298e13bdca02f07fa3a175ff6a2b XHCI: Separate PORT and CAPs macros into dedicated file
85ca88f93162acb94dbcb26d0ee2b145864d14a1 usb: dwc3: core: Fix system suspend on TI AM62 platforms
376d15bad7a50800f5b51dcedcbee6bf4b2c1b0e tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
04de065652be821c38a7c1d200e1701e0f96fec1 serial: Make uart_handle_cts_change() status param bool active
e1e87568a2c6c88566888522c8f5a013c0716bf6 serial: imx: Update mctrl old_status on RTSD interrupt
5258c70d0ba097be2c22ae16cf46dfb884a44e44 block, bfq: fix procress reference leakage for bfqq in merge chain
0bdf77be2330062b3a64f2bec39f62ab874a6796 exec: don't WARN for racy path_noexec check
3dfd727873c3e8da74a2e3907120ff052c5f0bcc fs/ntfs3: Add more attributes checks in mi_enum_attr()
7458a6cdaebb3dc59af8578ee354fae78a154c4a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a548f8773e1b32213c37a9ee1865fae02fe1d68b ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
95124c542935824020c2509c5e8978546c56ee20 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
908263286e26e523a033239a64eca6bc30476167 arm64: Force position-independent veneers
487b24136d78133b806e3494a22fa7519528c109 udf: refactor udf_current_aext() to handle error
72e445df65a0aa9066c6fe2b8736ba2fcca6dac7 udf: fix uninit-value use in udf_get_fileshortad
d71a2d54fb111abe01a5486afbf12ee141a3da6a ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
fa001d7e2c659beeaef600ae1759b0b0cde6d613 platform/x86: dell-sysman: add support for alienware products
eb3710efffce1dcff83761db4615f91d93aabfcb LoongArch: Add support to clone a time namespace
a67d4a02bf43e15544179895ede7d5f97b84b550 LoongArch: Don't crash in stack_top() for tasks without vDSO
d52ac941fe7de3e96acaf3cc6b6d6f41cf9356d4 jfs: Fix sanity check in dbMount
f4ed40d1c669bba1a54407d8182acdc405683f29 tracing: Consider the NULL character when validating the event length
3094585b5f50e2ba33b6a44dd4e942c4bdb08208 xfrm: extract dst lookup parameters into a struct
681fa845cc3110e103324bc21b1f80b5b6b297d3 xfrm: respect ip protocols rules criteria when performing dst lookups
1a17a4ac2d57102497fac53b53c666dba6a0c20d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
4c5f170ef4f85731a4d43ad9a6ac51106c0946be be2net: fix potential memory leak in be_xmit()
1ba9c6fc9f0670c840bca7816b24df06a2aa9b09 net: plip: fix break; causing plip to never transmit
d48de29a707a234ddeee16ce09ef02afe714265d octeon_ep: Implement helper for iterating packets in Rx queue
09ce491112bbf0b866e2638d3e961c1c73d1f00b octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
549f619681813e9f4ac9ad5f69f61cb97af1c0e8 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
6ee5a1b7ce07092830b2d760391c9f088c952081 netfilter: xtables: fix typo causing some targets not to load on IPv6
9683804e36668f6093fb06e202eed2f188ba437e net: wwan: fix global oob in wwan_rtnl_policy
1af2abd34237fd0c4fa32eced05407d71a7e9955 docs: net: reformat driver.rst from a list to sections
628e82e270b63b1a3497372c74088374bbc08ab0 net: provide macros for commonly copied lockless queue stop/wake code
91b82cf8278ac94420c5b71f4611b737236477e5 net/sched: adjust device watchdog timer to detect stopped queue at right time
114f412794d244c73ec17882acdb41f15ad8434d net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d9edc3428c7972a0f6add4de8e33ec2c985ca8b5 net: usb: usbnet: fix name regression
b72b1b4c9e0102f678bbc6a8dd2fd165748f5c0f net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
fe371f084073e8672a2d7d46b335c3c060d1e301 net: sched: fix use-after-free in taprio_change()
3216a2bd61bb5d25b198a0de164a7b791fa5e64b r8169: avoid unsolicited interrupts
5f063bbf1ee6b01611c016b54e050a41506eb794 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
9ddda5d967e84796e7df1b54a55f36b4b9f21079 Bluetooth: SCO: Fix UAF on sco_sock_timeout
876ac72d535fa94f4ac57bba651987c6f990f646 Bluetooth: ISO: Fix UAF on iso_sock_timeout
7a5c653ede645693422e43cccaa3e8f905d21c74 bpf,perf: Fix perf_event_detach_bpf_prog error handling
a116e7c334b7469a7da4a3b73950e24552013536 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
02753a90102cbfa465d09c5aa91350655254ef54 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
d2826873db70a6719cdd9212a6739f3e6234cfc4 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
796adf538df7f2cbc5acb45a03a2127033ac7348 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
31b55b2be4f36abb7e6dd9bb79e406176803bdda ALSA: hda/realtek: Update default depop procedure
ff2a9c4029046a1b4bc64f47c7d248c056ba61f4 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
bc5085816e8afcd511dee31e1f6583e5d7e50ac2 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
8a43e8aed9a8265525c23406c876fdd849d17bc7 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
deee4bd713f42b686dcf2660dff4d042f6aff85b btrfs: zoned: fix zone unusable accounting for freed reserved extent
cd67af3c1762de4c2483ae4dbdd98f9ea8fa56e3 drm/amd: Guard against bad data for ATIF ACPI method
e7f56a30c505889dbfe4285d8eb3c6f19ce5e8e7 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8ce081ad842510f0e70fa6065a401660eac876d4 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
71edf620e3354d2c6b5cdd8aad9814059952155a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
27524f65621f490184f2ace44cd8e5f3685af4a3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
958f8343f4ad75d0d07298fb59e9b8e8ebaad1e7 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
6876793907cbe19d42e9edc8c3315a21e06c32ae KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9df62691d354df490b4e864b92bff18af11b134a KVM: arm64: Don't eagerly teardown the vgic on init error
22aba10069adf64bd8904000af273c66c21b4f44 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
9bb6ec11751cadc35a17352d8f0ac00225528e46 LoongArch: Get correct cores_per_package for SMT systems
dc2ad8e8818e4bf1a93db78d81745b4877b32972 xfrm: fix one more kernel-infoleak in algo dumping
4faa6e3e66b3251eb4bf5761d2f3f0f14095aaca hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5660bcc4dd533005248577d5042f1c48cce2b443 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
8251093971438bc01c1b695b9860e8166c97a845 selinux: improve error checking in sel_write_load()
d7b5876a6e74cdf8468a478be6b23f2f5464ac7a serial: protect uart_port_dtr_rts() in uart_shutdown() too
61b8628cbbcc8d892055c49aabda6fea09858742 net: phy: dp83822: Fix reset pin definitions
e19bf49e903337641fc230d430d49813e3199902 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
fc35bb2e1f4f38c9619974e2aac69fc9ccebd6bd platform/x86: dell-wmi: Ignore suspend notifications
2c3766fac98c62d9b366e366497d1055a25f0f6d ACPI: PRM: Clean up guid type in struct prm_handler_info
354b3847ead1bc41a66df8f4baa9fd12688e1a4e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
bce1afaa212ec380bf971614f70909a27882b862 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7c15117f9468c7395ce3fd0892a6f909b91d9005 Linux 6.1.115
5901cd56cf4127fdd89edb6b353c1f4562d20d75 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
34297adbf53f7d1fe469265204083f691587a55f cpufreq: Avoid a bad reference count on CPU node
fafc7ccc96b8c671fe00c84d56886d85699fdc08 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
d27aadedbdbb260c4955cac6bed67b069cef31c5 mm: remove kern_addr_valid() completely
4e0201c835f4b4737c83346a5fed4c275f266260 fs/proc/kcore: avoid bounce buffer for ktext data
8cbadaca52b4f029336fc875b36d999d7540f5b1 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
83f899d0b43035ac4879ac234899e215f27c9009 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
ccb9bcb41131d0d6949044704a515f6d805493db fs/proc/kcore.c: allow translation of physical memory addresses
533703f0098281e4ec4298b8b5a6afaeddd4c847 cgroup: Fix potential overflow issue when checking max_depth
a828aff4916510989bd0560040c8a66c6ce9fd1a wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
afb48d4ad705d412c842e1095b8ec1de4c034de0 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
978689d92023927a2069c0d95a64906e16246a06 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
90e498fb5cc8ae3267958ffc0bf5a8b695e4990e wifi: ath11k: Fix invalid ring usage in full monitor mode
f7c83afad903c60499ab3144d666fa9673d75da8 wifi: brcm80211: BRCM_TRACING should depend on TRACING
ba357a23d631fe48ce7b0b113c96a26a741d8997 RDMA/cxgb4: Dump vendor specific QP details
19670d0c47e0f9cff62da899a2dfe8c103d8ed74 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
3ab35ae3a8e44e58e12511d09358df434db005b2 RDMA/bnxt_re: synchronize the qp-handle table array
ec93e5074801f485c93cca3459aabf67c0e80122 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3f99f587ebd4e1d52db70cec9cd488110c71fde4 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
a854c5102f96e91231cee03917c0ce34eff9e94c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ddc78fe9326cd27f531cc1c4563f8a2a2404e087 macsec: Fix use-after-free while sending the offloading packet
18bee5525a00117d300bb555f481b02d0fb7f96c net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
486b027359d502813b1125256da8eb458609efaa igb: Disable threaded IRQ for igb_msix_other
f8534fe33ebacf3d1155527b0536bc933c8edbca ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
9b36f19d550fc1a8bedea2e40e74df482b5dd486 gtp: allow -1 to be specified as file description from userspace
6e13237a0f75a6e1ce9c0d64e68656fdd63d779b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
5a3e7668dfbf9a5743f6e0e5d7f72ec3cdc558ce netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
11e661f2ba2d6ed4b5eaecc9c454ba4b144a071b bpf: Fix out-of-bounds write in trie_get_next_key()
cb1d181853cdef020d3ce368a60d19c0a0431275 netfilter: Fix use-after-free in get_info()
6949d6e8f7fb5ee2d0f7cd04a1a2b68ec48626cb netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
8396d853f0f48f48f36f115cfbe1fe5ffa502ef2 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
50512e99e3ed9f4805c9cce7f18a0355ce2be273 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2bf713ce74d62e603e44f1a0579672a6cfc2aad1 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
f2ff1411fd51dfddb733f63dcf169da975a8fdf1 mlxsw: spectrum_router: Add support for double entry RIFs
c37b1f36845694107d9afcdfc761d8bc239a90ba mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
72379a4088fcb87db17c0aca08fd543c6f5bf318 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
275fa283900345869fb6026172cddb9e6700010d netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4c1fc00e6f706c0c3c468209204ed349296c219b iomap: convert iomap_unshare_iter to use large folios
7657ba1bda408e81120f10e5e23376ca2b592389 iomap: improve shared block detection in iomap_unshare_iter
747932e6404f38f00045c6c36f44bc2569fe93c8 iomap: don't bother unsharing delalloc extents
292b6214195fea5b2bb107b5de65a96571b561cd iomap: share iomap_unshare_iter predicate code with fsdax
d2c92b2ce5290c9a0e0b45807973d9ccb9c35e66 fsdax: remove zeroing code from dax_unshare_iter
6c1b9eb2d7455134ed8a5b583d68910b09f87daf fsdax: dax_unshare_iter needs to copy entire blocks
3673afeb8e5ffc43d8f8f16eb8469fc74a4ccef3 iomap: turn iomap_want_unshare_iter into an inline function
815426ff2909ffb77babb0022fdd5d285a000bfe compiler-gcc: be consistent with underscores use for `no_sanitize`
b01785fb1852fee7a777ef43ede0cd8b76c9ee4b compiler-gcc: remove attribute support check for `__no_sanitize_address__`
b99cec17ea4861e73ad08fe368c2248d3aff4476 kasan: Fix Software Tag-Based KASAN with GCC
fcc32b7288e701adfeb6143bdf0df6b1460a0e33 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a2ae2a182df924a0ac569d86f33924a73a1cf065 afs: Automatically generate trace tag enums
67de62114c9d9d0d1122a27f2a0d793c44ce14de afs: Fix missing subdir edit when renamed between parent dirs
d4f0b726b7ce8df2c4269f895e32b1ed8ccba0df ACPI: CPPC: Make rmw_lock a raw_spin_lock
80ba0a939a87ebbf651b78602bd6dfa0a6e9a89e fs/ntfs3: Check if more than chunk-size bytes are written
0cfceaddb5dd18da4af8eaead21b74e12fbb55e5 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
9e2515b693d71539d784fb1556e6b1949723aa1f fs/ntfs3: Stale inode instead of bad
d7fb28ade1671a34ce2e1e89c732138432ba7eed fs/ntfs3: Fix possible deadlock in mi_read
b936f4f8c7be6e3776b289a17d854c61f5ced525 fs/ntfs3: Additional check in ni_clear()
4fc1fdf3cfb9a764d9663d60889d9fc4113b962a scsi: scsi_transport_fc: Allow setting rport state to current state
86b0815436c81825d2d8866c2bfdaff04b4606b4 net: amd: mvme147: Fix probe banner message
04d66e19ef57b5b67274ec2e92be177c06fe16b8 NFS: remove revoked delegation from server's delegation list
99574de403e737f9019535a628e959ca573a3a83 misc: sgi-gru: Don't disable preemption in GRU driver
9b6ca764130601208a3f0c6d0b69abe75bb5aa25 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
43d47cbc88e20e35adc52c568f30cb5978ba8fa9 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
50ba65e9a036dd1354d1bbed8222fea96b405660 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
d994c90deef743355d727e2b6c998730e7c378c2 USB: gadget: dummy-hcd: Fix "task hung" problem
bfcb9c293a880ea2430812d61faea94c81f305fe ALSA: usb-audio: Add quirks for Dell WD19 dock
0d9cafad81a5792d8833cd262f52eb44a2fbd670 usbip: tools: Fix detach_port() invalid port error path
ad6c169ff2da85eea3b6633ab0693b1232ebd30d usb: phy: Fix API devm_usb_put_phy() can not release the phy
d4a129e0c9ecaa321f59e2aa7cd3fb51cf267b91 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
c075f702f11bbfa4ba276cc4e83b882455502dc2 xhci: Fix Link TRB DMA in command ring stopped completion event
52d4785fa79ebb56bc4491a2ab6d0c7dd7147523 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
731ba9519f933b4f0ec276c0ee2a59417d26e7ed Revert "driver core: Fix uevent_show() vs driver detach race"
e17aea3caf6c275900618e88c26653dd9e99a8f3 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6fc1195b70f816048059220dfffe254a85be3418 wifi: ath10k: Fix memory leak in management tx
c91137951854942e978a5df028aa8b15d34fa72d wifi: cfg80211: clear wdev->cqm_config pointer on free
16f6e48ebb4e30a86840714dab463b57e687c1b3 wifi: iwlegacy: Clear stale interrupts before resuming device
e42caa98370dbe60c8ca5e826cb65f33752084d4 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a9b36ad7d15296f4138a4bc908785deefaf93aaf iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
07b577458fca0d8eabe433a6da7a315de4679e30 iio: light: veml6030: fix microlux value calculation
1a367dc923ecaaa8104ff7d75c1d75811a8e4ac8 nilfs2: fix potential deadlock with newly created symlinks
b7df79a5365239488bf9db1af1fa226ad5cfdebc block: fix sanity checks in blk_rq_map_user_bvec
5d699710a699b1ad8ede6ebdfe6c0431a81c9880 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
034c05c9d08753d20e0845f2c309eca89846fc0e riscv: vdso: Prevent the compiler from inserting calls to memset()
955e5d8bf255b10ae1a2f3b7687646b3c24275ac ALSA: hda/realtek: Limit internal Mic boost on Dell platform
2eb716b23b4482c3fb04c1b4a7c0b5b96a9d3e6d riscv: efi: Set NX compat flag in PE/COFF header
b04cbc5e2f16de7399d31aed41ae3f7e977ccb29 riscv: Use '%u' to format the output of 'cpu'
0693dbec2430b8c59f20d8b8d45422774d003ff7 riscv: Remove unused GENERATING_ASM_OFFSETS
474c29b45d18e096b66415dd501205893ef923d9 riscv: Remove duplicated GET_RM
95d74625320f86b930674c93dd67f0cf9c3cf6f0 cxl/acpi: Move rescan to the workqueue
4f776dede2df57c91656cf22514cd6fa53b4b601 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
aa1b2bd31cfeb2013c493e7b03ba4fbc4abbd287 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
f36c85fbd298118a5b484847aef835c828b26f5d mm/page_alloc: treat RT tasks similar to __GFP_HIGH
cad333a2241fc84fe3fea2a6ddc931e384287f74 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
4d26ca4884b1ecad99c59febfbf42cbecefe6623 mm/page_alloc: explicitly define what alloc flags deplete min reserves
61031835737367730667437c693566711664875d mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
5d1843e2b297e88d27c59c671e87ca3a8ba86d5b mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
47c5624a240b7216b01271a8ca14469d6b7d6338 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
5cd86d3e8a6fa3b0ad212471981cc932acff5596 mctp i2c: handle NULL header address
1cf3c83bf03fbe6eb1725a5bedda2625ca4a6460 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
38d13d08356cb334e39c1558f2bc43d5f52f8316 nvmet-auth: assign dh_key to NULL after kfree_sensitive
c4a73123494dc111ce254999b68632a97fe23a3a kasan: remove vmalloc_percpu test
d18bb0993befbb5a37f8a409bf9ce6b083d5c909 io_uring: rename kiocb_end_write() local helper
b180c0fbd55cbc810de8b3aabf8cb8a0f07e35af fs: create kiocb_{start,end}_write() helpers
3f33a60c6f930035463140d3a731fe4890e0532a io_uring: use kiocb_{start,end}_write() helpers
ec68cf83b1c69e13e46338c86e2d6d559a16825d io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
6f672a251406da762159ab5a741addc780636d1a mm: migrate: try again if THP split is failed due to page refcnt
99b5d1156f9ae0ab002169af9eab265109124585 migrate: convert unmap_and_move() to use folios
b54dcb32d9055f42bce62288fdf54832a52d74fb migrate: convert migrate_pages() to use folios
d79bc6c7b80b5f08a768b29548c34e237059f430 mm/migrate.c: stop using 0 as NULL pointer
a169c018754d47e2617ba4cb0e57dd320b89783d migrate_pages: organize stats with struct migrate_pages_stats
57164119b7e48c2e0c2b23d0aefe3b43b2fc301d migrate_pages: separate hugetlb folios migration
de89b03798c56d1ba945feecda70ebeacde5a87e migrate_pages: restrict number of pages to migrate in batch
b35c6ef145f4b88ec9a9d645d7ecbdd41f39800f migrate_pages: split unmap_and_move() to _unmap() and _move()
9dbaf0b6af6efbe88b61d4450a5a3c2d9410ad11 vmscan,migrate: fix page count imbalance on node stats when demoting pages
a4bf31aba850c6d0922a64d39768ffb0f311e789 io_uring: always lock __io_cqring_overflow_flush
af4163effda3b1d4ad59649bfb0400055003a21f x86/bugs: Use code segment selector for VERW operand
7c391f97f26ebfb10a74b403b5d4161dc54c0d56 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
ec10462dbcb73980826a89713d01cc3b9d225b7b Linux 6.1.116-rc1

--===============5843397509558887274==--
