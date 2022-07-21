Content-Type: multipart/mixed; boundary="===============4621740847523974079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jul 2022 19:26:35 -0000
Message-Id: <165843159500.17577.9910603705074768485@gitolite.kernel.org>

--===============4621740847523974079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.18
    old: d099b9f48769405df43c8df8a524a4d7b9a88b35
    new: a1ea64ad5b4282c6565feb7444ffda06aa5a9f44
    log: revlist-d099b9f48769-a1ea64ad5b42.txt

--===============4621740847523974079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d099b9f48769-a1ea64ad5b42.txt

e9d51ddd108303a6c0240b5050a9d734c18ccc94 USB: serial: ftdi_sio: add Belimo device ids
71324f03df342a04dde121ec2fa3c7d4c2c5fad9 usb: typec: add missing uevent when partner support PD
da58a7eefa8f25ce3ae8319edad2b648c5a3bc25 usb: dwc3: gadget: Fix event pending check
52c0fc4e96f50780f9392fb51b84e3636d74fd18 gpio: sim: fix the chip_name configfs item
cce9293df4ab26befa0e788ba3ab8c9ca8089bfb tty: serial: samsung_tty: set dma burst_size to 1
16047946c11912592480f58380790e9dd638944c x86/xen: Use clear_bss() for Xen PV guests
2ef6eeaf92c46c04125dc6b6a01d2329417f3c55 ALSA: hda - Add fixup for Dell Latitidue E5430
ea9b58e9b3c11309af50f2a93218e52e6288aec5 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
bcf9cd007114301a18dfd4d057b72f3993aad190 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
f5d15f771648bf014cb1f20a6d33aac8364948fd ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
9f4df1908536cc1f0deedd2fbd952a3ede8e9553 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
e4caa65edba5c237435cb0522b1b18fd28fbb392 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
c04418c7aa278b59163761c2ef4aa0cec91185e8 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
036ce70b0a04de5ab29bdcf9578a97d3d4c9a05c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
d7868ac388630de2d33e2fed3e0f34c5e2779a54 fix race between exit_itimers() and /proc/pid/timers
ee25e66d0dc733c3c267dd1dff4cb93f5f9a9ec1 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
204bd8a1bc06fbf48bad6265ef35aa44d7bedb1b mm: sparsemem: fix missing higher order allocation splitting
115a2770132d837438e50057ef9f79a406c36403 mm: split huge PUD on wp_huge_pud fallback
0fa89e25c7a540876779a437b1872b1e891854f5 mm/damon: use set_huge_pte_at() to make huge pte old
0836c531350cadf8511351f1042af1aa9dcfb2db tracing/histograms: Fix memory leak problem
2c5dcc43bac02ca7d6160328a22cde51153a84a9 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
5de3fe7657d7b8577e29253688c2be572c2f0e92 ip: fix dflt addr selection for connected nexthop
31b37ea66f186ce016b4c8615283773ed63621b2 ARM: 9213/1: Print message about disabled Spectre workarounds only once
4cc599cbc90c41c6de357b7bc1e0d06cd3f178f4 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
f3db50e062672c6752158155c52f40ce2c9b33fb wifi: mac80211: fix queue selection for mesh/OCB interfaces
b792c0cec03914e89f4d1d1beb886fe813cdea5b cgroup: Use separate src/dst nodes when preloading css_sets for migration
12e6ac86aba5f41d809803ca43f05d6f3ead9709 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
20e4b9990dca9447a9b1feb6d497d8672af5c02f btrfs: zoned: fix a leaked bioc in read_zone_info
8c047223264ad2105a788180c6cfd8695a05a84a drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
f5b4b13b9adb559ea8a2abd937cb0e802d2e54de drm/panfrost: Fix shrinker list corruption by madvise IOCTL
c3fbc5825134b9cfca0db41ebe419c233f56ae03 fs/remap: constrain dedupe of EOF blocks
6c0a17ddfe348fcd21a7283def05a88e3daa9828 nilfs2: fix incorrect masking of permission flags for symlinks
7ca00df113720de4a2835cef750bd3f0fb101f6d sh: convert nommu io{re,un}map() to static inline functions
e935c4bc2322928f9db9c445add7949c190f4173 Revert "evm: Fix memleak in init_desc"
ba5c670bd653a759b3cd23d6199b10f945d9be4f reset: Fix devm bulk optional exclusive control getter
03803d8bf0283157afb3d79cb6774f4fbd6d4950 arm64: dts: ls1028a: Update SFP node to include clock
466d70b91ec4707028f0cad831902d333b0e3763 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
adc1aa7346a6b01e3085dcec0c0929e7fab1df03 riscv: dts: microchip: hook up the mpfs' l2cache
43d7e3b9741258c215e0b4f4a68ab6124bea20ad spi: amd: Limit max transfer and message size
5413f101f25b6ab3c408946fc2522da5ff1ce1b8 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
63798e92448a9785946f22623b3552bc29f43056 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
dd5949f0c48a0e87df11f8b7514a59f6956f6c79 net/mlx5e: kTLS, Fix build time constant test in TX
47e2a12fe526329c8bc9f223f48ec7d86dd83031 net/mlx5e: kTLS, Fix build time constant test in RX
2d417ca51e5a9311503fe5b48c353254b47cfbdf net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
7d88b7aae0f2de9bf6627ee427d538672bc0d952 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
53af1d3b31d2a5b7cb42ac4f6853a52d2b0cd77b net/mlx5e: Fix capability check for updating vnic env counters
b4af739b31bf0c2eb27365cbeb2b3539c6a53448 net/mlx5e: Ring the TX doorbell on DMA errors
b2b5a038f620c405120a0169e6fcbaf8c8bb3a50 drm/amdgpu: keep fbdev buffers pinned during suspend
e11bf9c7bd9e1233e7f3744e9b1b865b6bbc10f7 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
321fd6016db697046cb3ef4942e09584c2413413 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
07b6ef729a927202776658e1871a305ee1b09f50 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
8c47a743b9a05b885a16a0023e8e010427eba2e7 ima: Fix a potential integer overflow in ima_appraise_measurement
3796fa700c52ab224e8008140b5c81c99422ad48 ASoC: sgtl5000: Fix noise on shutdown/remove
88b3a8ae5b547130fd723c6d006619c49238a182 ASoC: tas2764: Add post reset delays
8e286218b3569f5670abfdc919eac3c1d8db5218 ASoC: tas2764: Fix and extend FSYNC polarity handling
5698b3d0a234809296409d8db1665f2b48bc868d ASoC: tas2764: Correct playback volume range
eb1812b26523ca25cc6a76af179deb2346ab46ac ASoC: tas2764: Fix amp gain register offset & default
5c7036923f0fb493418d9d1bb1c1c12e92b4b37f ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
a0082dd8903457944a51dd318c4bf39f830b9b40 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
f24a42f0f9fb2b64e6d4ac4abefe75c7b8cbf17e netfilter: ecache: move to separate structure
afecbeda37fa2959fc8de3e023a02ce4be4360d2 netfilter: conntrack: split inner loop of list dumping to own function
6c2e1836a65b2def6935fa5fa8bb849ae21123a9 netfilter: ecache: use dedicated list for event redelivery
7e0b89ce28556a3a75fecd750bfef06a4882c5dc netfilter: conntrack: include ecache dying list in dumps
5a9f12522c6611c5eaf33753fc8068a56b9d62e2 netfilter: conntrack: remove the percpu dying list
631d2be5961deed9bdccce18c9f0fee2ae4c4529 netfilter: conntrack: fix crash due to confirmed bit load reordering
a02f8bc3a005ad8e8158fbf7a3dc936557b28df5 net: stmmac: dwc-qos: Disable split header for Tegra194
f13e40f961993748dc848f15f339db059dc1c1ee net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
451a7e654c15e9f1889ad4ed4c4409c5893e713c net: ocelot: fix wrong time_after usage
64f9e7926f588460b54d528d36d74af3dfd8eff6 sysctl: Fix data races in proc_dointvec().
056ef8c44a364a93d1e5d855d3cc67dd5eec9be0 sysctl: Fix data races in proc_douintvec().
6fa26b86d1cc8890b3cc7fbe7dace278339fd3f2 sysctl: Fix data races in proc_dointvec_minmax().
77bc68b7532a81cfaff87b710374e99e55351e3f sysctl: Fix data races in proc_douintvec_minmax().
05b3f2941c5842d918aeeccce51a8ff56f68e7a6 sysctl: Fix data races in proc_doulongvec_minmax().
e46b38cb8861dca717b50caf8de542210f34faa3 sysctl: Fix data races in proc_dointvec_jiffies().
ceaff487cee9aa6d703cb64d41c6f91d12c1a854 tcp: Fix a data-race around sysctl_tcp_max_orphans.
9e403026d5dee03f07cadb673d5c85bc3e1380e7 inetpeer: Fix data-races around sysctl.
a32f379f2c7639d425adf8895c425242de0bfdc5 net: Fix data-races around sysctl_mem.
831cc0957882ab1f17334ff6e41bd06468a8169b cipso: Fix data-races around sysctl.
343cdb2d278adbda12a98698dbd9502ccceadc85 icmp: Fix data-races around sysctl.
958e8a70df4fb0620d4fc348314ba4161a82c3b3 ipv4: Fix a data-race around sysctl_fib_sync_mem.
46624d9e8eab9885bc03953c61e7ad2f261143c9 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
1b1d861f8f6fe37b5d016afad99f89f210c9bbf7 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
7a3eb8830fe034f389fd6f6121f6abf354c062f4 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
c290f0589552b9a1e6523ee729808be79dbde141 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
9e7e779a75474e41e8c74797fafb5212c3a9c716 netfilter: nf_log: incorrect offset to network header
e0ded1074ec3af269e40f60e7cf2e64d392a2376 nfp: fix issue of skb segments exceeds descriptor limitation
bc5c4af3f0d0076e01658fb7e76c023c03de04d9 vlan: fix memory leak in vlan_newlink()
e2c9984d7a49301a9f1300634af21d889d2cb8cb netfilter: nf_tables: replace BUG_ON by element length check
d68003358a8250dc759458583ea647ae01c0be58 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
ea71221e48c6e0c4bbe6c5abffc1768370d5daa2 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
aa43b27ea6835a87009bca35d2eaad704a8efcc9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
47cc5fb58bec1d6a474fbde5ab62451ea662862e mptcp: fix subflow traversal at disconnect time
21edccee401b1ca26ba2f8d6454a97209eadb50d NFSD: Decode NFSv4 birth time attribute
9bec711cc9743834bf0f7955e144eb0a6f48c65b lockd: set fl_owner when unlocking files
939f2d8f3c6350961c7641f1e67bab9cc77e2bd5 lockd: fix nlm_close_files
b2a5581546caa7e63fd66ab7f44dc328518c4615 net: marvell: prestera: fix missed deinit sequence
c7a6ca1cc2cf5379c654452e1705ea58ed3454a9 ice: handle E822 generic device ID in PLDM header
a70f96102590eaadeac2e972b60852644f3f4849 ice: change devlink code to read NVM in blocks
416dc7c233c8d7c4ca7faeab18aa900bd1ae96cb tracing: Fix sleeping while atomic in kdb ftdump
a772ce5972fed412544eea2dca1bcf325904f922 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
486628e0a1d5260f9bee4638e215fef1ff392fe7 drm/i915/ttm: fix sg_table construction
5453718c9198e4bbe2c4dd44ae4c99a014e7382c drm/i915/gt: Serialize GRDOM access between multiple engine resets
b49547b35fff05efbfbcb88e288f70bc0410dcba drm/i915/gt: Serialize TLB invalidates with GT resets
f0d68f86f5f5d35b1f81e07fa9466e0bc713bffe drm/i915/selftests: fix subtraction overflow bug
012991480739d8afe5657c2453f7eb35e92db257 bnxt_en: reclaim max resources if sriov enable fails
3ed669ace3b32258543968d39de42819164ed2ee bnxt_en: Fix bnxt_reinit_after_abort() code path
5d6ebb8d4ab5dbeefb333410a8b8204feaf7acb7 bnxt_en: fix livepatch query
75642af7ad49d64493a4753f4fe99e1b11ad707e bnxt_en: Fix bnxt_refclk_read()
992b399e2234af9ad0f9840083fd1745c3766401 sysctl: Fix data-races in proc_dou8vec_minmax().
0b49ba02c95361ac1ea015118d9a6dc80b5aefb9 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
40e5a992e109be8e46cf201cf88e3260cec56877 tcp: Fix a data-race around sysctl_max_tw_buckets.
8f415a752cd8f1376c5b2f4681c0e8488f4b3202 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
6e4bd1bda9a937045744057a6f477909fa75c9a6 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
7ea929aa5c8f93363ad8e9f723fc2d723a1f4f5d icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
305b9f4a5e45c3d060c19e7933051a40eaf00d19 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
8e88c1267cd2bb728cb12d0e3b46712fe25227eb icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
81d935f92a79f2d6b0e29af9906b47c9b9d5e59f icmp: Fix a data-race around sysctl_icmp_ratelimit.
31936cf35156c9876d3b84e13bbfb0e16cc348fa icmp: Fix a data-race around sysctl_icmp_ratemask.
27b6dc8aff9c1f8215d558202d587fa2aed02d64 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
24a928f4732ef9572ac74dd5e520513770a87ef6 tcp: Fix data-races around sysctl_tcp_ecn.
6027b130038580888796e83cc18cd6ac020789bf tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
7711bd86927e6f368a32a1a2a57554f6c91bbea5 ipv4: Fix data-races around sysctl_ip_dynaddr.
e9337c757883a5f4daa9967c89648ccefd7f2844 nexthop: Fix data-races around nexthop_compat_mode.
65a8b670ff73426915be1dd528514414fd14ee89 net: ftgmac100: Hold reference returned by of_get_child_by_name()
d08bcbf9f0577f7e46fa5af379c1de90d41fc421 net: stmmac: fix leaks in probe
380bf240fa752e9f651b5b153e3433b2734125db ima: force signature verification when CONFIG_KEXEC_SIG is configured
f2438379e5ffe585e6e3236a8ba5cdb578a0d7df ima: Fix potential memory leak in ima_init_crypto()
31b6b706e4af4eec2675c52fb67935446043649d drm/amd/display: Ignore First MST Sideband Message Return Error
af63be2b8a8e58f976a21591181280868f8bf3ac drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
4841f1efe2ee0f4f6a47fe1eaf54a83871e0a1e3 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
08bc5077a31d6b20dfbbe7a02243996e90c552fe drm/amd/pm: Prevent divide by zero
0a666c1a50123b381a8c094c412ec670af7bce5a drm/amd/display: Ensure valid event timestamp for cursor-only commits
b9b25fd195bac90836c585a5707d26f191cef3e8 smb3: workaround negprot bug in some Samba servers
a63ea9cc6754be7f771d7d0d94d1036ca3e78c8e sfc: fix use after free when disabling sriov
917b81c1c70762b069c8a7d8ae051dc8441c57ef netfs: do not unlock and put the folio twice
f60245fa2911e24865df541476d6e1ebb89592f7 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
4cd1b8a4c66cfabc27f71cdb04371ad7d717e98f seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
779d21797eea4aa17ba7f04b7091c11452ca72df seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
2740cf3cfc47e07772f386fb7dc76a592367d126 sfc: fix kernel panic when creating VF
b9639f38f82339b43e39b28f117d4304f0a16a3e net: atlantic: remove deep parameter on suspend/resume functions
8f1dbd47b0c373b29fed63f25230d93f43636899 net: atlantic: remove aq_nic_deinit() when resume
ff7c693af77ba1c08b77217093f5917020ca58d4 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
a9b92a877831cb7ae04bfd8eb92f568264127f99 net/tls: Check for errors in tls_device_init
a9336e4a96db024d70eb4b5b680f0188bb428475 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
419301e3e5b4260efeb75f0d525dee56a320a8e3 ARM: 9211/1: domain: drop modify_domain()
1de88d059786b6b4604c4f547b039a4369215d3d ARM: 9212/1: domain: Modify Kconfig help text
8ec7499a6f9c1ce7f2e4fd85f763ffd3a32837cc ASoC: dt-bindings: Fix description for msm8916
402c57ec432ccf12f771701578658ce90a4f2db9 tee: tee_get_drvdata(): fix description of return value
35a24ece8098e96db5910502cedd3a10cf89704a tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
75930ab2dfd1c28dbb71fdea2f95267e9a744d2e tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
2e0218627030395994da47693887dc08466b37e6 s390/nospec: build expoline.o for modules_prepare target
371f10eb305e0c5f4ce224671a71a1424d464edc scsi: megaraid: Clear READ queue map's nr_queues
1830c70a603823dbb5ed37a9cf8c7bf82daee953 scsi: ufs: core: Drop loglevel of WriteBoost message
c654ddc03a0a3ff06e6c814697cc85ca6434ccd9 nvme: fix block device naming collision
fbab57b9e80226730396a7f34d0bf789a4359a01 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
30dbfb519954e6e61a4872733439ea5b1d12ffb4 powerpc/xive/spapr: correct bitmap allocation size
2ffb6181c93407322caa9a04c5af66131816ddf8 vdpa/mlx5: Initialize CVQ vringh only once
278cb713258d91a3cefa6d2d09a88af50f285ec5 vduse: Tie vduse mgmtdev and its device
8fd20c458a228020510f379eb00d280bda53b227 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
dcb7e4fbe53f5b0c46adb04bbcb801d0bc555881 virtio_mmio: Add missing PM calls to freeze/restore
782db5499c7f1d42923c097889b48d5d67b03a65 virtio_mmio: Restore guest page size on resume
66829a8d33a971bb41e562050fbc278f75470312 netfilter: nf_tables: avoid skb access on nf_stolen
492dcba3c3312db9cd8780dcddba2a714a113a0b netfilter: br_netfilter: do not skip all hooks with 0 priority
9b38f2752351dc28763694fc90f8092c377fc3c8 scsi: hisi_sas: Limit max hw sectors for v3 HW
62152a3b4599f92edaa6ad99a444320dd99367ae cpufreq: pmac32-cpufreq: Fix refcount leak bug
1543cdfffe2db0822595701e4de0672d9ebda14c platform/x86: thinkpad-acpi: profile capabilities as integer
6e415abd9b5feb4d2cf63ac5e0d27ea7eca9e3f0 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
021fb6af793429393a42d14c1dc7c60a63c0daef platform/x86: hp-wmi: Ignore Sanitization Mode event
5b928d2b3601d822982ae2af862e3124e46d44cc firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
cbd78e2a890004d5305f886f5a73b1d00e93bb8d firmware: sysfb: Add sysfb_disable() helper function
7bee5256b8328ecefa4e81bf4b8483ebd73e8787 fbdev: Disable sysfb device registration when removing conflicting FBs
c0680fdb9e5f95b94d1067c277c4022bb1af4f7c net: tipc: fix possible refcount leak in tipc_sk_create()
33a9149f097c0419a653124e97a2134154ab3f3f NFC: nxp-nci: don't print header length mismatch on i2c error
e2ab9ba5f901c695947580508167f8ad0d814462 nvme-tcp: always fail a request when sending it failed
20a7761ff7682585b8cb4598149439df167ef5f9 nvme: fix regression when disconnect a recovering ctrl
c29311091df0aa25fc9a95a3816a9d41deda131e net: sfp: fix memory leak in sfp_probe()
3bb5ba526a7e6ad1d38ab6686184f730fde572a4 ASoC: ops: Fix off by one in range control validation
7e26fad7127a1f6d7c893fa7d72efc058d8c101c pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
84ec75cce0a092d4feb96623a117a3ecbaa9dd64 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
49d00994b8e8c5f942ae312e0eecdb07f6e9b5d1 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
c3b88674ab3a8e5f1cab0e5095924adcd2121b8a ASoC: Intel: sof_sdw: handle errors on card registration
5973b4e654bc973a5201eb9c798d509dc2826e94 ASoC: rt711: fix calibrate mutex initialization
d0faf9f7698e9c14c96f0d0061dc2a187bf7d0d9 ASoC: rt7*-sdw: harden jack_detect_handler
c02dc054e8b7eaab4a5edcb09306161b61ed8cb6 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
4bb9c2f95141d23be2709ac28f1cea3de3a7b5ba ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
7543647d2c6b93f90a1ced94f1275a4ff19d367d ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
61bc53cdd03f6a39f5651eae955a02bc7c040c59 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
0f0fb23179604131e92a82ee0b7c7f26648c8bdb ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
b64511345fe94dd6954af43e7c14eb2b6621084e ASoC: wcd9335: Fix spurious event generation
531e87a8a3bb99a53896f8be4c801e80f6f3c4f1 ASoC: wcd938x: Fix event generation for some controls
d8fb0e56c8c0a28000771d18ddcabf240a2303b2 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
c5dbf2763065488d01e3715842b1e65959493a34 ASoC: wm_adsp: Fix event for preloader
a3a96f988d971e70c2b3204db65758d31511cda4 ASoC: wm5110: Fix DRE control
d8013babe5352e453ca717bd3e5662ca2c66e46e ASoC: cs35l41: Correct some control names
549c43b63b6c9f6d220c07b6d4fbd7324fb2bdf1 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
d4e991fca428615739330789fe15be36ce7c98b4 ASoC: dapm: Initialise kcontrol data for mux/demux controls
047a0f4036ad8de62c68cc1352a7f055f0e276a7 ASoC: cs35l41: Add ASP TX3/4 source to register patch
d5a798b369e51ae1bbd4070dd847118e8d595b81 ASoC: cs47l15: Fix event generation for low power mux control
19f890774e7e81a481cbc52cc197831f096428e5 ASoC: madera: Fix event generation for OUT1 demux
40be3fc686a9b6b665e9894fb1535c14ca19c874 ASoC: madera: Fix event generation for rate controls
359c532d126b1dd2668f1bb426795d92cea74735 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
79510500037d29a4ebdb09253843ec4869860884 pinctrl: imx: Add the zero base flag for imx93
cac11f5692ace2fcb101565118fb8d7f38a2b92c x86: Clear .brk area at early boot
04ba53ca5b485ce8213d9e135ef8db672cec738f soc: ixp4xx/npe: Fix unused match warning
4a7bf9f28a2c6e1540180991fa91c7343b97dc20 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
f7a69110a5e5e0840090eb28f792057c62ea259a Revert "can: xilinx_can: Limit CANFD brp to 2"
39d1ef1a1f65dd07574a2093941e0247d660fb3f ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
5e6998322fead494d308d72965a23cb20ea92175 ALSA: usb-audio: Add quirk for Fiero SC-01
452e37c738cd180438aac15d2deeadf3e9280447 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
2910f22776a7ab5df01d08ab7641893fbd034554 nvme-pci: phison e16 has bogus namespace ids
e617e0984da89937a7e3ab00b9b3c479770f2842 nvme: use struct group for generic command dwords
00c858ccc94a2cd6ed8d927a86bf36dae85fd9d6 wireguard: selftests: set fake real time in init
750bf6165121756f13e503f091ea2429b8840e54 wireguard: selftests: always call kernel makefile
02b42a74aad92d349b00b62f92976db947e42acd signal handling: don't use BUG_ON() for debugging
e6bc2eb80d1221128ee91383018338c90e40bd08 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
02f68e88dc97d88a1bdd2e36e8b495781dce1a8f vt: fix memory overlapping when deleting chars in the buffer
3c3c7f43af6c03104a79fd303a9b6c14a740a1c1 s390/ap: fix error handling in __verify_queue_reservations()
fb0e8661f6656dfa44040da1824962de32bb9c0a ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
78dafedb0ba3f0acac9715d1d5ddebb41ed689c0 serial: 8250: fix return error code in serial8250_request_std_resource()
02f50662e5efa669dd54717b8f7bc409cfcbdf5b power: supply: core: Fix boundary conditions in interpolation
ab43437182f3f9fd2658b4f3652c2e4f167a0b24 serial: stm32: Clear prev values before setting RTS delays
0cf463229913e5fed217e06a312ea0d6e5af95b8 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
e81f33aafc415928873b879ea812c4574104dcbf serial: 8250: Fix PM usage_count for console handover
7658e525299eddae0c374c3b4acb84e861b8c71e serial: mvebu-uart: correctly report configured baudrate value
58c8215565207d08631709c848dfb8c3542cd572 x86/pat: Fix x86_has_pat_wp()
71cdd0943766269d65774519a4848e02f02869aa drm/i915/ttm: fix 32b build
a1ea64ad5b4282c6565feb7444ffda06aa5a9f44 drm/aperture: Run fbdev removal before internal helpers

--===============4621740847523974079==--
