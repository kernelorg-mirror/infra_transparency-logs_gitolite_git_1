Content-Type: multipart/mixed; boundary="===============8719970319905852451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Jul 2022 11:47:18 -0000
Message-Id: <165823123834.23866.13495994233461514821@gitolite.kernel.org>

--===============8719970319905852451==
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
    old: 9cec26c76053e9d6d922a6e47aa58627dfb64556
    new: 91c6070d5cedab812864b5440077d94efc003953
    log: revlist-9cec26c76053-91c6070d5ced.txt

--===============8719970319905852451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658231235 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658231234-018e43853572572ede5120eef08c794740b8b91a

9cec26c76053e9d6d922a6e47aa58627dfb64556 91c6070d5cedab812864b5440077d94efc003953 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLWmcMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V/oQAJqwOyrvzEc5wL3nEHHk
NugTCJF2IBbC4txIDLL6AaWWKXaEzfuhgRp7ZSgvP6yYc6OfxugXKe9HEOSqqoa6
Fy6EcVMaq4SSlLWWkm0rGCMLRYFdXIU4swcT2b+5aAdAoEXiRMoeYMBJ5F65D7ve
4Z77xcJMETo5hOMy1we04HHbSoc3OToMOinYhwhSdOsH5GR40zy8+LWEM1ovu2cX
P8tTCV8HNfBP9T4WE/dq1fssQxsglztORFn9po0HQ8B/cDy/QZXsWpHbXj0wh3uE
iLMrDv1IKOaQFMvJmjHXqCqlDCY/aeVcArM30icDo063aVAen+MXSrNfxZmG+xsd
QtzwIV06zhrxrUCeYxHD95BQZOLnIEXkjR1ttsZUZ4O1/SAi6fZTiLY7eX8clH94
DPMgxJFnyWegw3eMwXl1ZgsDj0awoR2nxLheKe/Z3cqnlyynl3dZaJ1w0d88gNfO
9a/1DrG7Gjwo9YeBnRm2SrtlK+45nLgHu+ca28KX2Dxss6acWne7A98oQYQQ6eSf
DwBydbnl2pUmRc7h07Aw7mrTrsE9ij5wHOJVx/YXWb1VuRkINv0263N+qIHdFe1d
fA8l/dHHkP9hCxeiJZIJMRgKK1aYSQWUC4Fyxju1KaKMd4jFf4DMoxF1ZhEP44Hv
Ph2V/IMEfdbzSChACSNQCgN/
=82nd
-----END PGP SIGNATURE-----

--===============8719970319905852451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cec26c76053-91c6070d5ced.txt

e9871601f8d3e5355a2c88412293e9235f7ef195 ALSA: hda - Add fixup for Dell Latitidue E5430
9d69571b1883442a63056fc6022b9b365b10f62c ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
080b11f77a58ad74312f5753ce8a3cae015bc5c7 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
c2b0bebe79bab95f480886927bbbf129c8bce882 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
0f07ea727f8508d7236cc141b0cab390e1baafc3 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
828eaa2c47821b6210df75a0849cca7e8f8eaa96 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
d03d85436e7f90fc978cfc68543a1612f63c4876 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
0e4aabffacb648e01e91a4dced2e22beef991ec3 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
c2cb4f248c03aa4ec7d358af18090723ce4ae827 fix race between exit_itimers() and /proc/pid/timers
544587bc5d944fe38a14156148d092e054c5ab13 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
8f96a5cbfcde13074dc29d851370291879d4a6f5 mm: split huge PUD on wp_huge_pud fallback
d4e32414f53c1ae0601180fb13bd16227e7376f8 tracing/histograms: Fix memory leak problem
20c1d75ff5cf0828fc076dceb58046600e5deffb net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
e74e4c14fecb244624e1e43d539c4a6ad5f9cc5b ip: fix dflt addr selection for connected nexthop
27997c00ed98a26a77a77bd494a61e16fb9e7110 ARM: 9213/1: Print message about disabled Spectre workarounds only once
eae874f7a5bdb81098eac86f051277a10136d639 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
611abea1dc56a69406c8b89d68ff23dc8c1c1462 wifi: mac80211: fix queue selection for mesh/OCB interfaces
a74fed39411b820569a15e5fbab9b83082313662 cgroup: Use separate src/dst nodes when preloading css_sets for migration
1ca1949d2ab125fb8d3e95bcf386b78951e9ad1d btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
b6dbdfe63ff21b0709f0e21cc063f91717596bea drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
364bd479c3b92aa694f72ccfa7a0ceec9219f519 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
8b51c14204c8bd59ada9b7d8bb24180ee28ea50d fs/remap: constrain dedupe of EOF blocks
d39159094e2176a602545b3df93327cc242a91c4 nilfs2: fix incorrect masking of permission flags for symlinks
e612f2a4543607e86c6f268e967b87ed3e684997 sh: convert nommu io{re,un}map() to static inline functions
0a3ae11e6afe1e9fac336839c79f576583436ec4 Revert "evm: Fix memleak in init_desc"
33a5e51fae36e290a8c610f9bfc500a757af3317 xfs: only run COW extent recovery when there are no live extents
2a0c17c3fe2da55c2a7d761d8f9f2478d0e0856a xfs: don't include bnobt blocks when reserving free block pool
8e255883309aae2705a33630cc0cdf215b5953da xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
0e9a5a143c96566a77f06e535e1c8558b351d786 xfs: drop async cache flushes from CIL commits.
e8e15e6d66ed60b943911259ff9feedeeb3bf8b3 reset: Fix devm bulk optional exclusive control getter
a68989082e142a2517febb0dd2cbb68113bb91a6 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
3a8473a91a41404342cfcbb9c14da28be6a879e6 spi: amd: Limit max transfer and message size
2f6150954454c8eb89d57dcac32febfef3092a30 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
ca0a5fbd43d3e410383a452fe7b644c1ee301394 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
09b1be6700fa69a9dc3dcb6c755f99b50c87762e net/mlx5e: kTLS, Fix build time constant test in TX
3794d260ce17dd4ee6d603c1a425ce13e39ebbf3 net/mlx5e: kTLS, Fix build time constant test in RX
9478528d5c0bd5a1c5613f13212f8813a14ab585 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
674c5ec4a0495d83ffc524d868617fa584d583ff net/mlx5e: Fix capability check for updating vnic env counters
eff6078f8cad1acf58d3819dafa43b4bfe948683 net/mlx5e: Ring the TX doorbell on DMA errors
d59a047c9aa7103c2404b0093aed93bd8e0f3a5f drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
689d017ef941adf7f8a2babf290164b560390ab6 ima: Fix a potential integer overflow in ima_appraise_measurement
fbb7fdf1f19f3770780eddeefa965c84be237e71 ASoC: sgtl5000: Fix noise on shutdown/remove
f101c573d57fce34908acd3eaf3a7885d0a39b7d ASoC: tas2764: Add post reset delays
2c137b72f720f5761eaa9b4ca961e657652b58aa ASoC: tas2764: Fix and extend FSYNC polarity handling
e9db84506345d70ade0a8ed4f5a26328cc29fded ASoC: tas2764: Correct playback volume range
70e5f69b6f740ca3187a9a0fb50e518f150d0375 ASoC: tas2764: Fix amp gain register offset & default
3c801c1d0c3446b09487dc2ce1d9957a44abd9d1 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
1736025d78cdf7c59266da6f20243881b252b592 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
562919eb4f0dc7376feb137a536f3f5b1fea6c9a net: stmmac: dwc-qos: Disable split header for Tegra194
ff472798889b748cabe28d8f79dd13da4b2374a2 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
e9a8134d597183d6e5fed9ce0d64db07b4536b90 sysctl: Fix data races in proc_dointvec().
a8a4cee353d114a55d8a2015894be01f4b001391 sysctl: Fix data races in proc_douintvec().
6d0ec41f3d1fd609f29a95b8dd01a38baca1357c sysctl: Fix data races in proc_dointvec_minmax().
cf298287446e96e4aabbf617bb5ff04f3c9d070a sysctl: Fix data races in proc_douintvec_minmax().
26608b6951a6505e78efc6a8d813670773a6c64e sysctl: Fix data races in proc_doulongvec_minmax().
f741a0b5cf69fe7c7949d1c234e6e33b836df7a6 sysctl: Fix data races in proc_dointvec_jiffies().
efd17a40d3bfa617c8c748514b5ab4036c6c05aa tcp: Fix a data-race around sysctl_tcp_max_orphans.
af74437cefc7c476e8c0d0dd41a682c8eca9a80f inetpeer: Fix data-races around sysctl.
70fb904b659fe91af5092dbd62038bb9f1ed4a6c net: Fix data-races around sysctl_mem.
ab5e486c3557f180d74cc20d24a463f1662faf75 cipso: Fix data-races around sysctl.
2f80c465ff832c00db598d6d2001ce1d79993440 icmp: Fix data-races around sysctl.
5b0db02b95d29098784ed372a9795d3a58e26872 ipv4: Fix a data-race around sysctl_fib_sync_mem.
87c9c107e969e4af53a67ee93274263254a81d5a ARM: dts: at91: sama5d2: Fix typo in i2s1 node
174af6258d71046b59da891b08bfad9aee5a4cc5 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
008faec0433329568b533cd72eee074cf16144ce arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
f0fb1f5e0e4293d3501a75d0773f0d64a6289c18 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
b6e17a33b1e4416d52b248eb538bbfb1ffbe8e3a netfilter: nf_log: incorrect offset to network header
6b9c3121f6c48595f8eac21bb6e989d744039727 netfilter: nf_tables: replace BUG_ON by element length check
b545b84daba0c35c6f152d30029a0df3fb5fed69 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
94bd59d1c68af9f691bd5562957e8072afcb23cd xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5ef0aae827f6230c8ee494f18fbd9a231a137e08 lockd: set fl_owner when unlocking files
8cba6a4c19ed0cc75e48be369dc79945b78459d8 lockd: fix nlm_close_files
1c82dd609ef231c4ccd077575680218a2279521c tracing: Fix sleeping while atomic in kdb ftdump
bb104474f5c648218b38abcd6dd0f744d18a4686 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
ef61f02655045a5ff5d1bfcf8e704a26b8de06a8 drm/i915/dg2: Add Wa_22011100796
f64f65b78e19e7ea54c93a4c0e0f73c04770a98f drm/i915/gt: Serialize GRDOM access between multiple engine resets
00ec34aae5dfa021c98c8984965d9cf588de23a9 drm/i915/gt: Serialize TLB invalidates with GT resets
73ee0e6d5cc8d7100a237e457abc98b6889bbf13 drm/i915/uc: correctly track uc_fw init failure
395f03d4602c37366e882deef5777aa0b415fd15 drm/i915: Require the vm mutex for i915_vma_bind()
b84e98de9767c5d2e8f0bca356a31528cd3e0ed2 bnxt_en: Fix bnxt_reinit_after_abort() code path
fcac1ee1fbf9e73dbfc1292e20887ab8a5eac50b bnxt_en: Fix bnxt_refclk_read()
e180daa5009313c668ff2b1abacdae4ffdc82cd4 sysctl: Fix data-races in proc_dou8vec_minmax().
cd81cc290349139d335374975b7be2a236b3f934 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
f9bf6f05cd04fabad4ee1cb261c05b49decbc2b6 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
0204f857a725b45bb0f3a2067cbba0d0e6f550bc icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
2c58baacb359adb0ebbdfb301a773414e223ef24 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
e43419ad0cd852d360dc269c95d3a9be3c0fceca icmp: Fix a data-race around sysctl_icmp_ratelimit.
f1ff8b5a866e4664f9f47a21be0e629022f54fba icmp: Fix a data-race around sysctl_icmp_ratemask.
727b852edbe4ec7babcb3d32a0a185462abfc4ba raw: Fix a data-race around sysctl_raw_l3mdev_accept.
55ac70eb448cd5fedc5967e2b72dbbc760d5f48e tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
c583d99964216654df3360d2249ba63de3fd0951 ipv4: Fix data-races around sysctl_ip_dynaddr.
ffc0e8a2d5e6db57e2b7d9893333a022b187d08f nexthop: Fix data-races around nexthop_compat_mode.
4ad1fbef25cb3903a3691738c9c7ce0fe3237220 net: ftgmac100: Hold reference returned by of_get_child_by_name()
3d6adf46d4c8a3fa3c100b917922cf46f34fac7d net: stmmac: fix leaks in probe
e8c43975bb7e739f93c5627f27c9bbd491315e72 ima: force signature verification when CONFIG_KEXEC_SIG is configured
cc6a6105228cf0aaa48786293adde450c9efa2ab ima: Fix potential memory leak in ima_init_crypto()
17848efc90f84592ee91df9fdbd961b9511878e6 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
98c43196134c49cd6e27e2b650699581bbc696af drm/amd/pm: Prevent divide by zero
c53ab5fbb0b42f80ad1410f7c5b4dfaa5416cc26 sfc: fix use after free when disabling sriov
5741191528b1feed2839e243f55255fd6889d89e ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
cc44fbfa74d7a604684f244ac2e7c4018c5f8193 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
242e0d17e132f51d0e3f0eaf84961f091539ff0f seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
7d5f66d05d6a0abb6aa9da05f8e1421e11be78c9 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
920163a5189e8c1e4e4cccd3864e91c06959e2a1 sfc: fix kernel panic when creating VF
cdb9df0a983717304208270379135ed886155b60 net: atlantic: remove deep parameter on suspend/resume functions
8fbfe8cfbacc0a9440e928768f335693fe48f84e net: atlantic: remove aq_nic_deinit() when resume
dde63d295c199aa7747b87da63427bdfdce23b3d KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
926043426112123455c7fd489e0b4f4bd6f44e0f net/tls: Check for errors in tls_device_init
c91ea59dea4092d6c78fa17f179865c3ceefe6ad ACPI: video: Fix acpi_video_handles_brightness_key_presses()
e761013c9015366464b63a52fe74155141d3f11e mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
3ac1108bf2d18d49d26bb2fe964e1234aec47f7c btrfs: rename btrfs_bio to btrfs_io_context
90d19696111c0fe0c99705bdbac627d1980dbd0e btrfs: zoned: fix a leaked bioc in read_zone_info
988fdebcca9694b3500255f13a781fd96748ab29 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
62c1ee04ec9dd84ab1dc29044dae649ff32485fe powerpc/xive/spapr: correct bitmap allocation size
5f486aa88eb598c0fd3a85d3f318350f574ad689 vdpa/mlx5: Initialize CVQ vringh only once
038cd6bf7f79f579e772bc3d08bf4263a941aac2 vduse: Tie vduse mgmtdev and its device
00a645bcd3b3a019b36d7bf6a5810c5846c19959 virtio_mmio: Add missing PM calls to freeze/restore
ab83adb09b79ae7edc346a5bc66615d1b7e97991 virtio_mmio: Restore guest page size on resume
69e700dcd12b188fefae22bf95049dc586c641bd netfilter: br_netfilter: do not skip all hooks with 0 priority
8f205b43f06e1950ac3955828fa268ebac28b7a0 scsi: hisi_sas: Limit max hw sectors for v3 HW
148adad93c61ca85b98f81dd4607ebbeedb73783 cpufreq: pmac32-cpufreq: Fix refcount leak bug
e0f870db4648be2df535ab1fd99b6a32e1e736a1 platform/x86: hp-wmi: Ignore Sanitization Mode event
1b2a1c297fe121b5279008d262c74c551e135276 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
1f9348111e135c6ea1e9242b8f0c0a5157283d88 firmware: sysfb: Add sysfb_disable() helper function
9384f65b4834c19aec1e04cece07068d5086614b fbdev: Disable sysfb device registration when removing conflicting FBs
c34f9a478a2ed4ae2de910aba062047259937eaf net: tipc: fix possible refcount leak in tipc_sk_create()
bc47aaddb46903f67cc13318fd12e55dd58577d1 NFC: nxp-nci: don't print header length mismatch on i2c error
9d91213eb7ebdd7cb512db1e16850a7ce383cd36 nvme-tcp: always fail a request when sending it failed
f4a78bdf48aa05d2e6a64631c745cbd8110b5148 nvme: fix regression when disconnect a recovering ctrl
412ba28d091889568d396af1c0a5ffc8e011430b net: sfp: fix memory leak in sfp_probe()
916e4156d7e73755f9e0b50f9d034bbd084089a7 ASoC: ops: Fix off by one in range control validation
03d191abc742ea11436c027090ff978f956a5d8f pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
3387261cb1d4f10b5490d3b00f3ddac6d93006bf ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
90e3bd50cd35ee62c6d551b7c4983d7d8f3eb815 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
479689095376f05e9d64baf9898b9c132757f630 ASoC: Intel: sof_sdw: handle errors on card registration
2bd4b073d18526a20b39a1c7e747540fdc5ba6f5 ASoC: rt711: fix calibrate mutex initialization
c2cac324112afd16c3c494b69e3856c4f0e1f0ca ASoC: rt7*-sdw: harden jack_detect_handler
47b20a4ea6831011a8ffd9146a88398531fd8056 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
2b15d08c9f5692eb82841cdf9f7373cd8dc29150 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
bbe98400635185d1da2567d5aa7537e57cf054a2 ASoC: wcd938x: Fix event generation for some controls
684f82ff0badcfd476798e4abebba5957ce09d09 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
81f9c1881ca84e701b3f5ddccaecca8960e19604 ASoC: wm5110: Fix DRE control
43d9d166659324d473159616713fce57cc31f7d4 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
bb152fd6f7fd42437c032d2675f7c3a023b1f22b ASoC: dapm: Initialise kcontrol data for mux/demux controls
0d60c232c6af6faf50f5c1758381a1d71256111a ASoC: cs47l15: Fix event generation for low power mux control
eeef831b84deab2760f5089b800bcfc354fd3da8 ASoC: madera: Fix event generation for OUT1 demux
f5a6338d99e3185b086378b7d86cf150c9ed4e91 ASoC: madera: Fix event generation for rate controls
323ae418165d294d1e02f0a226836869f143f3f8 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
79673f327a6c854a3e9eb6a9d41b2c95982dd6e5 x86: Clear .brk area at early boot
c97a65587bc801e9071cca4f5fae164f883465c2 soc: ixp4xx/npe: Fix unused match warning
4f8c29fb918f37e8a2755f33332a24904dd679f2 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
54822e14e0ebf9a32422b98c2683faafa936bc55 Revert "can: xilinx_can: Limit CANFD brp to 2"
ab7ffa93b2f120e28eed67d897b47a41e2506b91 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
a3efb5cfb6209240b71bd31dfa92d25bb835facc ALSA: usb-audio: Add quirk for Fiero SC-01
e31ea4125482e595c0907729714a199685c23b7b ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
0a0fdfc1025f3e1a8f5fab6c924dcdeb5ff317fc nvme-pci: phison e16 has bogus namespace ids
8c3ef1148d5f95fd7b937dc69b1e1cb609af2e94 signal handling: don't use BUG_ON() for debugging
7867c1181554e851b7cf3c8ecff4547e432778e1 USB: serial: ftdi_sio: add Belimo device ids
2261899e0be7451f730ebe8d3b086cfdaa715518 usb: typec: add missing uevent when partner support PD
bad6f873a27742ad854e8d0fe0cf7613e4619175 usb: dwc3: gadget: Fix event pending check
85653bc96a9e3c1cff64f08aa2d266958092a7db tty: serial: samsung_tty: set dma burst_size to 1
f9aa99b6fdd15a52e4ba61d0bc15da8004cd68aa vt: fix memory overlapping when deleting chars in the buffer
801db2f0a6e4db7be8867eb534bff6298cf63cfb serial: 8250: fix return error code in serial8250_request_std_resource()
bd9f03f1a40e6ec96491275bee71f12781e631ce serial: stm32: Clear prev values before setting RTS delays
bf4316f291f106ce6f5037105f8dd8cac65a6804 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
68d344d549355ff98d0881a4455679aa381c57ee serial: 8250: Fix PM usage_count for console handover
f4b841d55e2a9d04a32e8af2ed009128a551a6de x86/pat: Fix x86_has_pat_wp()
91c6070d5cedab812864b5440077d94efc003953 Linux 5.15.56-rc1

--===============8719970319905852451==--
