Content-Type: multipart/mixed; boundary="===============6472019253621209852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 20:38:55 -0000
Message-Id: <165817673582.22823.7604882323401523322@gitolite.kernel.org>

--===============6472019253621209852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b8f07aece1f2390dde8aec59ff092563f694e13e
    new: 9cec26c76053e9d6d922a6e47aa58627dfb64556
    log: revlist-b8f07aece1f2-9cec26c76053.txt

--===============6472019253621209852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658176732 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658176731-4524587bd3e0076ab8522b3d066252bf5ba2969a

b8f07aece1f2390dde8aec59ff092563f694e13e 9cec26c76053e9d6d922a6e47aa58627dfb64556 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLVxNwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+akoP/32eefwMPhj9UaPa8cjN
x+h8+VmtPp8lN8Grkq0oHtY7NrDv/HG2OrmByQeaI3FeVmQix3BoSxgtmtRJrZMx
Ud3cTTulnFJ2lcrflqezVJtbs5kOdwCJa3WJSKTsWSMBPxC4P7Ivvev0eWWqD/8N
QtBorcfa6gPNIDP6CDKcj4VF1ydKdlZktUFOhooO6l3b6bk9KrH1Qdf+NFAsNOPJ
rEf2yJ/WLOphWHnyxh3ENj/tMkUBP2neDBQJlHq6+fx0WmndXy5skNFZkS2rYtBm
qIh2OTP7LE+ns03kJvEN1CsfLhuXrj9Ggq0b7zBdyeH39UwvUG2l42vCAL/UsfoP
ipp5rn56z257cHzltqzq2Wr4nybI58eKySgRW1iaNHfhI+mMeeBC9jiMzMa+zlX8
fUl0O13jnBLMhNTK38UvzuFOIWUm/89bVzGT6hMDRm6BTIBXvBnRFEnv3Md5wdIP
9SiUM8VvmXlIM+9D2W9NQ9S3caf5XgAOdW1lRkFJj+rvQJNZlEd5d3Myv1IuoUmy
l2J3JhCM/hoT4OVGcI2t5y0tKbSGm69OY4F2IChrsQPedyHa38IJtJO1aKoKFNLQ
lpRcipL7YrJHGuEN8xmI+TWWpyHGUjwp2CWnxjPnCFqfTEdA8HubDm4ozuoG3F8m
n1XY8iFkc8u4v5S422HDIxjP
=+F3t
-----END PGP SIGNATURE-----

--===============6472019253621209852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f07aece1f2-9cec26c76053.txt

48426fd58a6f97e230fbb146ae2642668b65eeec ALSA: hda - Add fixup for Dell Latitidue E5430
74e9ba2ef6378790c31dd71d2f620d15ca012771 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
a4aac636d84390a553aa2f27f1b994bf16cae084 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
54cd31a07c33f80dd1d81c0d007c0dc8a1011458 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
3c3c701e6256860627b26a0b71772c7a48c08fc9 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
d969f41be796e3a28b216300177ffa4049711ed2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
5c6f682cb7f28977fb9e2de4d4aff1f918873fef ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
f68407715b0ad96c2cfeda5dfbd028851ad0f4a0 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
08f4f6ea1cef602497ea614f93d9f9aabfeddc95 fix race between exit_itimers() and /proc/pid/timers
47d40a2e36a22f8a360f18ce2347767c374352d4 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
b4d17ebb01865b9ffb8ff8c0cf1855518fe233d4 mm: split huge PUD on wp_huge_pud fallback
fd5390eb34bc552628528f03da221df1109e743a tracing/histograms: Fix memory leak problem
baed11272dd3e0fd8054441d5e4719ae005597e5 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
f22f4ecbab65e3889d3363d739ebfabe6118d6b6 ip: fix dflt addr selection for connected nexthop
f6a0f7351f90c234aadb276c5de3d4650975f5fd ARM: 9213/1: Print message about disabled Spectre workarounds only once
6f8b1f1a4e0fbf422e4bc64d4c4f6f0b7674f366 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
13c73e3e13ece01e0c612b55c91f1a449003ae16 wifi: mac80211: fix queue selection for mesh/OCB interfaces
b066a1cb59b62498642f01dc49a7b315a07bd32f cgroup: Use separate src/dst nodes when preloading css_sets for migration
bfbf3c9c1cd626180c0e87aa39d523cadae23d10 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
e8b523d800d0041b23826265ff2a1cfb37ca2070 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
3e581c0dd18fc80bde71de675fc2c69fd9cce969 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
8b2d00b53fe7ae02750507fe206b7083d2ee9396 fs/remap: constrain dedupe of EOF blocks
0998735bfca4550d2b55c7841a5e75d831afb7d3 nilfs2: fix incorrect masking of permission flags for symlinks
2c4bea3bde1b312d28eb9a22bfca98d90f4a4b32 sh: convert nommu io{re,un}map() to static inline functions
7784f5413898f53d75a638a01002847a17b363e9 Revert "evm: Fix memleak in init_desc"
3f1ed982dd582ec868bed238bf7dfd7e6d194081 xfs: only run COW extent recovery when there are no live extents
953799756ab2c6a0c9daabd8057b9edc1a173b0e xfs: don't include bnobt blocks when reserving free block pool
a33925c34b71d8b399bffc47317f49092bf9d55f xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
00f726e5816e1f5f98cac80117925d13d2e6a8cc xfs: drop async cache flushes from CIL commits.
36a6fe6a61bf01f0bdf330f2f29ea145605c44ba reset: Fix devm bulk optional exclusive control getter
7539be69a6878ccdee06af5ab45d6024add4f9d1 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
f59a717e0f6b964980ac32bb3e450c19c0d12bd2 spi: amd: Limit max transfer and message size
b66832a20d4008ad3752da4ec590716428ba7509 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
0d4f6ecbfeb7cf07983f03a8f9ca2c2092049141 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
71c2ce5efb682be3bea46538b034c04a5c78e774 net/mlx5e: kTLS, Fix build time constant test in TX
14fd1ede2160346c6079a8258921c9974dad38f4 net/mlx5e: kTLS, Fix build time constant test in RX
49b2f838e7d7d47be5d56cfd97c4da629665de17 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
31a1a0f14dd0e3bb5e0247661335a8b46f96eb95 net/mlx5e: Fix capability check for updating vnic env counters
5c037187112b72462e94c0cf6e6123ebf76e7d41 net/mlx5e: Ring the TX doorbell on DMA errors
fedf07f99045dcaf552e8a48662d75f9759cea59 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
7902a8087e373c177051fcccb4b09922af7b7ab7 ima: Fix a potential integer overflow in ima_appraise_measurement
c651e4d55f5c05b82597b3180d7e0e726ad83e7b ASoC: sgtl5000: Fix noise on shutdown/remove
4a1836fa2946ff5f65e331d8a8bca9cf28fed03d ASoC: tas2764: Add post reset delays
b90d8b948382b22c1ad5a5c7811a659d6ea3065b ASoC: tas2764: Fix and extend FSYNC polarity handling
169f444c02462eb682fc07ac65d45e238a55d267 ASoC: tas2764: Correct playback volume range
3d7da98fbce9d27866f92d7f912e4b3e56c7f469 ASoC: tas2764: Fix amp gain register offset & default
209edfd0e14ce5d2cec0fb282d1ed943f11ed106 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
b9b506a060dd639f7ef0d3fcce42717b362abf82 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
6cce5b66dafe5b40a3588712c446e2ba610df4a8 net: stmmac: dwc-qos: Disable split header for Tegra194
1368a92cfcfb9a4049431f7f5ca626db6e3d5902 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
92883a7e8d35d1f56f5be9321be0aa15c460bd56 sysctl: Fix data races in proc_dointvec().
5c6ed88fc930266d1442361c044278560826ad39 sysctl: Fix data races in proc_douintvec().
a560dea9c1716be2827f80e8b167eedbbf8493ad sysctl: Fix data races in proc_dointvec_minmax().
a474f7b30f733bad7f453252c85a284ce3b6db34 sysctl: Fix data races in proc_douintvec_minmax().
dfe4496b4249d64013273ea17fc1e8bdf6888067 sysctl: Fix data races in proc_doulongvec_minmax().
0fc81dd6b69bc9884c527be695e4ff9e9fb5f764 sysctl: Fix data races in proc_dointvec_jiffies().
62b2ae4e9e37c241295566f6169718ac8f47625c tcp: Fix a data-race around sysctl_tcp_max_orphans.
49f4fd9319728a78b460823cc9847bb872aff47a inetpeer: Fix data-races around sysctl.
4001a8768ce75d145a3aa7e344c6cc062b1fbd95 net: Fix data-races around sysctl_mem.
ab3afcca6be63444a714a722faa2535da4208593 cipso: Fix data-races around sysctl.
035279f497082e27343160706a5dbd7dfe6a7d1e icmp: Fix data-races around sysctl.
bf15a19ec1ffc19401bd9475379e615e92dca56f ipv4: Fix a data-race around sysctl_fib_sync_mem.
d404c2ea9190d04bf1958596762ce83b486fe7da ARM: dts: at91: sama5d2: Fix typo in i2s1 node
4e9e0c9f1237c65d14b0d490546f7ccfdc75bc18 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
de0288d62c4ad1f0529eca58b5d24efcab927a0b arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
7cf679f7ab767342cfc33afea01045dd4f725381 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
ca6b792b1fe78144f9d0f5ce114c013ab1d37aad netfilter: nf_log: incorrect offset to network header
d2eb2401a492592075c99e84e1db9ff642eabfbb netfilter: nf_tables: replace BUG_ON by element length check
fa791fbc5e7126a6e45d38edcaf3b52290f0b322 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
18334e1c9e430ac29480f724dcc45a22c61e9e22 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
4e3da57c3ee1c2dcf3ff3a3f130e6bb3c5a576b3 lockd: set fl_owner when unlocking files
8d95d12c3626f0836d3008eb991328a60714c8b3 lockd: fix nlm_close_files
093b7cfadc1c48c7b7b455e0464c360daca1b21c tracing: Fix sleeping while atomic in kdb ftdump
70185e2e6266fde5872eef3c96cad4bf2f125961 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
076ed6b8205f3d6181fdd7c60100f7356ad65d90 drm/i915/dg2: Add Wa_22011100796
9718da1805245d4a4152c5aaf7f80ede96703e50 drm/i915/gt: Serialize GRDOM access between multiple engine resets
aaaa2380299dc5ebd52776f73d63e9343a63ab84 drm/i915/gt: Serialize TLB invalidates with GT resets
53d1eb5f6f54d5f5174b76c43320d8ffa6d31fcb drm/i915/uc: correctly track uc_fw init failure
ea8530e5aa9e1d7ae71f0ba9a4f8f2473355ef89 drm/i915: Require the vm mutex for i915_vma_bind()
87ffa69b44ed2042595017eeebecad49fc1de982 bnxt_en: Fix bnxt_reinit_after_abort() code path
6b39e8c75f49df010e86a89606e7b96b8d0a34a3 bnxt_en: Fix bnxt_refclk_read()
b1c96a983efaf8768968cf84826eca5290327107 sysctl: Fix data-races in proc_dou8vec_minmax().
d220837b966e547a6f3d593ab2cb7a0a5120aa1a sysctl: Fix data-races in proc_dointvec_ms_jiffies().
bedb1db204796845df78e458b85760dd3b8cdbb6 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
d324cc9e67cdb8cf785900026205d353e830656d icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
7db5c7a5c341eb9819fba64827b5e79afde86b86 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
2ee1c6b2a456ee4128a2d42ad66589ea9a78a7c8 icmp: Fix a data-race around sysctl_icmp_ratelimit.
8b0f78c24361e8511db4eed5bf4e2720f4224797 icmp: Fix a data-race around sysctl_icmp_ratemask.
9ed3eae907d5b99c879fc9c55dcb285026b2e935 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
dd464c86f228b3aab7a4a24c54c6d5e3a2eebf68 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
091081bbf9f261db8ddd1cefc8c39528f0d9e97c ipv4: Fix data-races around sysctl_ip_dynaddr.
3a4b2e4fa6917c825139dda36c6cd8659c23acd1 nexthop: Fix data-races around nexthop_compat_mode.
30010f749e10757aaaada34a54764e6721417881 net: ftgmac100: Hold reference returned by of_get_child_by_name()
3932f92ba1ef95afc39f2daa8219290144fa6608 net: stmmac: fix leaks in probe
9f3c6029fde8830129aefff8691fe346a45e3aac ima: force signature verification when CONFIG_KEXEC_SIG is configured
60a2d5a655183ceeb777a84a6dfab96e2856ab38 ima: Fix potential memory leak in ima_init_crypto()
bdd7e68bd5965feefa5410fa8db06e0f83a24688 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
340a9ba463fc48bada03ca068d0d086302a8f3a4 drm/amd/pm: Prevent divide by zero
60241cea85e3ba25e03d65f06c40e2df7e49ce0f sfc: fix use after free when disabling sriov
e28d2cc90d356c1ddff758757afa2b7d9001222a ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
302e2c1c04e2ce9cdaba66ba5bc5f29293c82562 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
d9c7ca19f24b1e263ea19ffdc59ace4e88cbe582 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
0ddef05e86e8ba257d06494f3de1da135b1a0e97 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
1999681b439b0cebbd2bc76dddbfcdb12daffbb9 sfc: fix kernel panic when creating VF
a7f9198ca3b332e547d0d9b8ff26f25ec5086270 net: atlantic: remove deep parameter on suspend/resume functions
904a9e98e7781591305bd3a9ffca9709f174580a net: atlantic: remove aq_nic_deinit() when resume
0eaea17ed5971ea8137768ee280463e633602c9c KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
1085323820ab3a50be123f31b01e3ca7bd55cab1 net/tls: Check for errors in tls_device_init
9b05e1fc5c81ed01f91f71d1a3427e60110c6ce5 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
49c27dc340bb7ef8b2b708b6726bb7b6ab48c5aa mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
4b6256ff25ff48e8df8c58f6bf9ac1c60e821e3d btrfs: rename btrfs_bio to btrfs_io_context
8ee04628dd49182565ca23cc1d23f39587ec1303 btrfs: zoned: fix a leaked bioc in read_zone_info
3b973490f9208fae7de6382c37d9547e0ec5a0eb ksmbd: use SOCK_NONBLOCK type for kernel_accept()
88d9c544cedc20c60ecd53c896ed9b8f480420fc powerpc/xive/spapr: correct bitmap allocation size
5d237cb30c49262db1cbe08a274f588ea59812d2 vdpa/mlx5: Initialize CVQ vringh only once
4e6f3f5791c0117c45b1b86103d7807785e5e9e7 vduse: Tie vduse mgmtdev and its device
a6d4c4407ed67f2259723110f02645bfefe268ce virtio_mmio: Add missing PM calls to freeze/restore
066d7c9f2fcd1f59ed1f5659d5b510cc69e8dd28 virtio_mmio: Restore guest page size on resume
b363b024453b93d43ef22695f8c6ab44980383a7 netfilter: br_netfilter: do not skip all hooks with 0 priority
25fac74b158c9114b9c0bdeea13ce5d642646350 scsi: hisi_sas: Limit max hw sectors for v3 HW
3ccdb097fed0691b77d0bf6287ceb65366ff7e6b cpufreq: pmac32-cpufreq: Fix refcount leak bug
d7caf7dfda6ca6d679b28145ff0e8ab88f7a74a9 platform/x86: hp-wmi: Ignore Sanitization Mode event
d1fc68de924b8ec5508e5460be04053cdb605de0 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
20bd926575fd448d41c6d23663983ef5c633bcec firmware: sysfb: Add sysfb_disable() helper function
1a9ee45cdf52cfcb6b83ee25be51f60f3193c7dd fbdev: Disable sysfb device registration when removing conflicting FBs
4457563887c79bc05642f66f0c536f3d8e762e9e net: tipc: fix possible refcount leak in tipc_sk_create()
c3fddfc48842d71bfbecace59638e1e2a415b4c9 NFC: nxp-nci: don't print header length mismatch on i2c error
27756224b5c8673a6034c7fe4e3081f50a692285 nvme-tcp: always fail a request when sending it failed
90ff8319e149fe6533d52857ea300819121f9ba1 nvme: fix regression when disconnect a recovering ctrl
50d2682012ee2baa01dd7202c58000a7d653c837 net: sfp: fix memory leak in sfp_probe()
e82632136e2e30a2638f6f57870cf3dd5f3ce78c ASoC: ops: Fix off by one in range control validation
3221deaeb1ac80ba703d961a2c86054a4fdf127c pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
dee3b611a4dec1113b3a6f95da96197b73850611 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
c37f2f2d6a745fadf21086780f2d259d8a190b95 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
1b4d8705b9f4f1af54652ef5c7f92742b52920c5 ASoC: Intel: sof_sdw: handle errors on card registration
5520b78deeb0a2577751ea5fc88d4796b93f77d8 ASoC: rt711: fix calibrate mutex initialization
0a7a4736c34ae7cbbd574b88eb0dd60ad3d730e1 ASoC: rt7*-sdw: harden jack_detect_handler
a1857e69ab64c5e4a1f50643f6591b456a839c9b ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
935641f33618a419e220211b4366ae10861c9843 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
8745d5c28dc47f32dbd8756ad2e8b5f3cde571d8 ASoC: wcd938x: Fix event generation for some controls
cf5ca960e9448f09e63f30a4cfc937f38cd0bb40 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
598a05cdc6019fd3ffa0009b90abb01561a70360 ASoC: wm5110: Fix DRE control
829770ad2be2e0d37bc8c5108ce407bbbd0406b7 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
d07bd4ae8ce719c0a8820f496ee55f9f9b1136d8 ASoC: dapm: Initialise kcontrol data for mux/demux controls
f15c4f31596359a6079e548ba2b5dfb6bb910dfe ASoC: cs47l15: Fix event generation for low power mux control
894d6f004300fbc714fe9e34600b3d5db3b73d4d ASoC: madera: Fix event generation for OUT1 demux
7c3999c35f038f6b967e102154ed484188e56137 ASoC: madera: Fix event generation for rate controls
2a3e9e59ebe1838f2ae27282f0e1b03aa40a2dd7 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
6c921c05c072e6b738d70733195a68eb4cae07b4 x86: Clear .brk area at early boot
d6a492ec2d98a5f8e453bf1482429a83cf2d1bbd soc: ixp4xx/npe: Fix unused match warning
edb6d4dd4018a8824f3fe9ff9890df82d188f378 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
000c089aaf49b92d696999fcd3573f6e369009f9 Revert "can: xilinx_can: Limit CANFD brp to 2"
4956aac3520b6448153748ae09acd1869cc674b8 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
311c883cd673585840cfa5d7bbead9dc0773da1b ALSA: usb-audio: Add quirk for Fiero SC-01
99467ca3b276007797b2e85dfa9eff50396d720e ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
ce891427219836bbea930e7b228096fcacb15f2c nvme-pci: phison e16 has bogus namespace ids
9bddaf5f22ced6560da4546157e0f0b7197a1fa4 signal handling: don't use BUG_ON() for debugging
e343ca1e26c80de3de145b88f2defb3c734c909a USB: serial: ftdi_sio: add Belimo device ids
a0115a78923269bb44818c07a16871b1adbb1036 usb: typec: add missing uevent when partner support PD
21617a632116e6af3417a8782bf160085fbde9d8 usb: dwc3: gadget: Fix event pending check
5d5a6cf05670cf17cad7155601248f27898fa493 tty: serial: samsung_tty: set dma burst_size to 1
c1e950c353d1ee4311b7ad8e7a244abcab8d0713 vt: fix memory overlapping when deleting chars in the buffer
bf63dba651ac7044ae1a80e2354db80d586e9096 serial: 8250: fix return error code in serial8250_request_std_resource()
254eaf9e0c3a8754242d90c8081bcf4258087cba serial: stm32: Clear prev values before setting RTS delays
e689163b969471ff406de8961bb34a9cdb58154c serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
91e302c52802a7b6cd00c21359f246535372796e serial: 8250: Fix PM usage_count for console handover
ad3b2a6fe015c03e513b5a1ae970ec7b9c5f7dca x86/pat: Fix x86_has_pat_wp()
9cec26c76053e9d6d922a6e47aa58627dfb64556 Linux 5.15.56-rc1

--===============6472019253621209852==--
