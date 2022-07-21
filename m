Content-Type: multipart/mixed; boundary="===============3772684785754202606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 21 Jul 2022 19:25:42 -0000
Message-Id: <165843154245.17076.777970406000819526@gitolite.kernel.org>

--===============3772684785754202606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: baefa2315cb1371486f6661a628e96fa3336f573
    new: 760adb59f6211e157dd587927ac26c42abc81550
    log: revlist-baefa2315cb1-760adb59f621.txt

--===============3772684785754202606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658431539 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1658431537-1571bae2a6ad3b30a828cdb3bb404696f542b85a

baefa2315cb1371486f6661a628e96fa3336f573 760adb59f6211e157dd587927ac26c42abc81550 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLZqDMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t0gP/jvStx4S58cYm+dCHCp6
uCFpPiC/Nmk8TxR55cOFR62rUckt4ApVZB5NT2o13ttTNxZonQCdfxvTr9x4IRBS
9Qg/gH6sPhlMncQx6zywfGhw7LpjeaKRLKdEvNzOPpci1mEAWhFgzDz+nUqSCNXy
94NsiPI/XYyaSC6GzaNNYPP4sFB+zJY8vEk6Qjgc7GA6/PZRJlNp4CssKlMUOV9P
eKv3Z//aLegWPfIBRnEnrcEWOaubfHIJ7WoyU3GTbXtliNNT18frgZ6ZsY06vSOR
pZkjTq+C6LKLz1T1Sgur9MqpxKg6g3JQ/v8hWK72d1RsMolGuOI4OaeixnHnnm5Y
iumgQYm3/yboAC0JppXZxKr0OZspw6qQ6m+gbsPSHdCSGOsHwIhqWSLemvuM9FBM
x+vF4SnEuOuV9+5P8lGgKwxfqQRMU6rEk2ZT9O4nbvCLsKnjnn5biBvnHk2OA46I
QZqWg/7eN+MG0dr77aAyohoUpStoBoOfL+qh6udIB7wGf6sZW3OLl2XtJ76hLV4F
zCwkI7F4YOgNZDi7EImV4g3z3ef+tR4L+sBuNPw14f4afQe0i4YjdrvJuevaqYs7
GpzS2FrI5TDcgf8Dnf4RPQuMNSsPWJHCOv07Kkhc3fTK8mGoVUO2CvLGwJ8vU5oP
iAEODdb3NdIxFcfsuMjHI/x2
=1BXZ
-----END PGP SIGNATURE-----

--===============3772684785754202606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baefa2315cb1-760adb59f621.txt

d60bb64d326332f20da31887ce3939b5dd48c0a1 ALSA: hda - Add fixup for Dell Latitidue E5430
6744faa1d810fc8823da2bb0462c0abc5a14c08e ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
32fad77c4cd2e3568ad40472e7c6069b7a37ce57 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
7d0c5005c5806cb0747a634c2be68ef71561d6d2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
dd9746cf6da3988c06da1e9df83358bc7d5dd936 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
cd2731b3efe80b14c6a88eb3bb895136f9a0d62c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
9d3243d774f5bc374f016c689bd6cefd8c4e7941 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
b99174ac57fe5d8867448c03b23828e63f24cb1c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
b856e5738b1c9a34fefb5a41753d4a03e2920eda fix race between exit_itimers() and /proc/pid/timers
27056f20d7536c1f35c8ae1b4c1acc2f1415c4a5 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
e4967d22882bd63e3cd6e39c2d7b0848c28116a9 mm: split huge PUD on wp_huge_pud fallback
22eeff55679d9e7c0f768c79bfbd83e2f8142d89 tracing/histograms: Fix memory leak problem
1eb4bea3af81286a8c4860248d08445e8e71d943 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6f497564bf6a5940eef27e688be6fa647261a6fd ip: fix dflt addr selection for connected nexthop
a4f5e3a22fbd04df23f086f637821b8f4c677b08 ARM: 9213/1: Print message about disabled Spectre workarounds only once
2a098504d7a03f51abe4baed581aab193ef83bed ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
5a9df31017999197b6e60535940f2f2fe1bd3b0d wifi: mac80211: fix queue selection for mesh/OCB interfaces
54aee4e5ce8c21555286a6333e46c1713880cf93 cgroup: Use separate src/dst nodes when preloading css_sets for migration
531a140e269de71d0ad14957e67c1a2650b83f08 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
fbe7451a3adae0d5302f227e730eff21a41b921a drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
1807d8867402a58b831a7fc16832747ff559a0d1 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
ca58387e7ad1b7e14b41bc6669c2432568f10b84 fs/remap: constrain dedupe of EOF blocks
bb676a80c6ebce605031442a8d87e2c1e1edde6b nilfs2: fix incorrect masking of permission flags for symlinks
d69f9ff4c8ab157f4568d6fbf613dd5683b4c033 sh: convert nommu io{re,un}map() to static inline functions
fb593531571c93cc1595a0ad10474de2a72d1ec7 Revert "evm: Fix memleak in init_desc"
ea22fcd0324de361057e0408fd61781f58f8252e xfs: only run COW extent recovery when there are no live extents
88beb994eae175645004266bea6502635741fa99 xfs: don't include bnobt blocks when reserving free block pool
d4dab8b405c6415b5b57741a7c78a066b8076d1f xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
d8124f111b67c2ba865649d2b3cbbff9226870b9 xfs: drop async cache flushes from CIL commits.
3bbe6437c1d51edb3f5689fecbd0ff4cc8f8fe3d reset: Fix devm bulk optional exclusive control getter
28ad09b0d7b1eabf31e0eea4c5faa23d538fbac5 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2bcb2e42a500e5349f7e783bbda7d3b88d820281 spi: amd: Limit max transfer and message size
443838e6ff0f605d791c59d0c0e46b860d793622 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
ba27a912f99efe7d803be16c7617439dd15fc6b7 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
2ee2ef846fa35ccb37baa321f5db1206230df8fb net/mlx5e: kTLS, Fix build time constant test in TX
5adcc5ded58ad6333f101030c5882178dbeb41f2 net/mlx5e: kTLS, Fix build time constant test in RX
3a5e734ec002905dabb6fb8fff6b5b65be0472f0 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
663a06e9620329b638a1711b5fdb579417ccafc8 net/mlx5e: Fix capability check for updating vnic env counters
c6e1c5c0c19da31ae3f6581b7dccf5668d75c156 net/mlx5e: Ring the TX doorbell on DMA errors
505114dda5bbfd07f4ce9a2df5b7d8ef5f2a1218 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
c8d5d81940938b5f6c0f495ca9538e7740416f30 ima: Fix a potential integer overflow in ima_appraise_measurement
9b9773cc55d8f35be574c6f7d912a3d28522be07 ASoC: sgtl5000: Fix noise on shutdown/remove
7dc0ae04c04ef2562188d83c32a2c5c231751d33 ASoC: tas2764: Add post reset delays
1230d3e4b8846ea878d097718a3ad3ac219f317d ASoC: tas2764: Fix and extend FSYNC polarity handling
a92e7564c540a25c094ba7e9d4e227fde7810a4d ASoC: tas2764: Correct playback volume range
dfe3ce23217c401c41346795736805205768feac ASoC: tas2764: Fix amp gain register offset & default
0d083ea282e5940add6050f20708cd74323c99c2 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
750a5e2e5368bdfc5f9b4ea3b7055e0151d5c920 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
d5c315a787652c35045044877a249f7d5c8a4104 net: stmmac: dwc-qos: Disable split header for Tegra194
ad3014b0f6b28b9448543b1bdb57a0831dd4b818 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
279bf2a909e62124bf4a3b0faf735a5721e4c7f0 sysctl: Fix data races in proc_dointvec().
d335db59f7fb3353f56e52371f1ee796ae9c8f09 sysctl: Fix data races in proc_douintvec().
32d7f8da824407889eafc07b0c8ee7920648b571 sysctl: Fix data races in proc_dointvec_minmax().
40e0477a7371d101c55b69d9c32a7a1ed82ab5ea sysctl: Fix data races in proc_douintvec_minmax().
dcdf3c3c587a35520caa7b0c44a53e42659af5b7 sysctl: Fix data races in proc_doulongvec_minmax().
67623d290d4595e51e688e8b1ebe24e59ae4c727 sysctl: Fix data races in proc_dointvec_jiffies().
2dfff4b607c4b75339d3ec4adaa06dbf0a7261d9 tcp: Fix a data-race around sysctl_tcp_max_orphans.
82d07170290d743819072d99c7bd42e466011244 inetpeer: Fix data-races around sysctl.
a5796154b56fcc8f442a499fd3b7a17bf3d82fb1 net: Fix data-races around sysctl_mem.
07b0caf8aeb9b82e6ecc6c292a3e47c7fcdb1148 cipso: Fix data-races around sysctl.
e2828e8c605853f71267825c9415437c0a93e4f2 icmp: Fix data-races around sysctl.
9be8aac91960ea32fd0e874758c9afee665c57d2 ipv4: Fix a data-race around sysctl_fib_sync_mem.
c0dd77cede0a28289d3979de44e40fe9a5afa088 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
f0ccff1c89ba3dcbf28d712aeab1724642af4042 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
1d49665a93b18c54bcf255966946252395d910e6 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
dc2ec80bc949d3fdb4b4c6b848e7e25a2758272f arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
b97aa619a3cbe334d52843e728e9c1b25c0f6794 netfilter: nf_log: incorrect offset to network header
5a4bb158f4c638d1fc494d2730357cfb6f5a4eea netfilter: nf_tables: replace BUG_ON by element length check
f6e3ced9c60f3cab517cfb748572c26576573715 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
1e92426e2b3ac0c43e469250e7b50f2634d16ed3 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9c3eef773cf4a8a18f959234bbb4c0a55c31ab71 lockd: set fl_owner when unlocking files
62a6a708f3922e08908292bab29c83323ed5f0b4 lockd: fix nlm_close_files
af515a63394241ea79497c94f0b1bf967a5bb01e tracing: Fix sleeping while atomic in kdb ftdump
40c12fc520234b0145bb776f38642507180dfad8 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
f8ba02531476196f44a486df178b4f1fec178234 drm/i915/dg2: Add Wa_22011100796
0ee5874dad61d2b154a9e3db196fc33e8208ce1b drm/i915/gt: Serialize GRDOM access between multiple engine resets
86062ca5edf1c2acc4de26452a34ba001e9b6a68 drm/i915/gt: Serialize TLB invalidates with GT resets
60d1bb301ea5a4be3e1071d3d0c179140b270ef8 drm/i915/uc: correctly track uc_fw init failure
a6cecaf058c48c6def2548473d814a2d54cb3667 drm/i915: Require the vm mutex for i915_vma_bind()
0260a9aa5d5c33c5a9f62cb41c0587b2efc389ef bnxt_en: Fix bnxt_reinit_after_abort() code path
3852f048be6017c89bcd9b5fc69cba540e9bfd75 bnxt_en: Fix bnxt_refclk_read()
e58b02e445463065b4078bf621561da75197853f sysctl: Fix data-races in proc_dou8vec_minmax().
a716a3846c5ff32982ab1cc1ab27592221621958 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
cce955efa0ab81f7fb72e22beed372054c86005c icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
44021c2929cf5f6afb10c606cacde4256cf03205 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
de9490c32bc10020efdd1509689a28f197d6dfb8 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
7c1b6e453481710d6bed76a490ee13996e835823 icmp: Fix a data-race around sysctl_icmp_ratelimit.
8d7a13654a988a8433bfbe3474f83b82c0dea6ab icmp: Fix a data-race around sysctl_icmp_ratemask.
46e9c46203fd4676720ddca0fef7eff26826648e raw: Fix a data-race around sysctl_raw_l3mdev_accept.
8bcf7339f2cf70ea4461df6ea045d1aadfabfa11 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
6b26fb2fe227317f6afdc8ffbdbe7819aecce643 ipv4: Fix data-races around sysctl_ip_dynaddr.
0d17723afea3ae8c9f245c9bbd2ba5945b77e812 nexthop: Fix data-races around nexthop_compat_mode.
4225a78eb4d75b88831b3038947fd659763926cb net: ftgmac100: Hold reference returned by of_get_child_by_name()
f4bd3202a2b4194ab6c0ce61628095d54f994db4 net: stmmac: fix leaks in probe
2340428c90d43472f317125a69dace12e80927b6 ima: force signature verification when CONFIG_KEXEC_SIG is configured
601ae26aa2802a4c10c94d7388a99eabdbefab2b ima: Fix potential memory leak in ima_init_crypto()
cded1186f7e930045fb4ee17dbfa6bae41f3882c drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
8c37e7a2000d795aaad7256950f43c25f2aac67f drm/amd/pm: Prevent divide by zero
58d93e9d160c0de6d867c7eb4c2206671a351eb1 sfc: fix use after free when disabling sriov
5464c8987ddfab587e14c00030a633c803b13d98 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
859081fb60e6257b11ea9ee243d85b80a669a7ba seg6: fix skb checksum evaluation in SRH encapsulation/insertion
15e8b6274c490269fe16ce355d1105cf1f5c8131 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
2d84fcb6e6f74c96eb03e6a1b9eed0a164e37b2c seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
68e5f32f0de9594629ff9e599294d9801c6187de sfc: fix kernel panic when creating VF
9b1cb795a7ab3d71ff9819db763d03827747c2ed net: atlantic: remove deep parameter on suspend/resume functions
58c90993933e7a76305519bc70da8c0cd2907c1f net: atlantic: remove aq_nic_deinit() when resume
a0706d7c142942dd891494c6fdd7d80f89363b66 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
724ec407f9978ef890c3d585c5e1d93ef200339e net/tls: Check for errors in tls_device_init
204d12228697942609233fbee635e0449dd6cb1a ACPI: video: Fix acpi_video_handles_brightness_key_presses()
a06248fa62ef584daacaeb0aa12f8009ad297492 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
d2faf8ed1dc28b709cde51317ee28577082679d2 btrfs: rename btrfs_bio to btrfs_io_context
d300ced1288937d727cad69b3374f489f3e24795 btrfs: zoned: fix a leaked bioc in read_zone_info
4e69750549b8cf567e29d2b18979218975469265 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
10f2cd373e65bcd3be8f3cdc71c330c25763dfd8 powerpc/xive/spapr: correct bitmap allocation size
b34dbeb2b0ece777a2256e820aaa809aff56abfd vdpa/mlx5: Initialize CVQ vringh only once
65d7a723fdda415eec901b7d7805e68f23359017 vduse: Tie vduse mgmtdev and its device
26d824d1316fa57b54711b1f1787aded425cfa52 virtio_mmio: Add missing PM calls to freeze/restore
bf53079245634c3eccdab47befb8ffff77c6141a virtio_mmio: Restore guest page size on resume
03a400a64050744398cc3645ca51a7cb56d13010 netfilter: br_netfilter: do not skip all hooks with 0 priority
06f818de1621ea4da689fd45f1eb54ff7617342b scsi: hisi_sas: Limit max hw sectors for v3 HW
57289b6601fe78c09921599b042a0b430fb420ec cpufreq: pmac32-cpufreq: Fix refcount leak bug
f57c76104c74fb16699417dc8bd042fc122c04fa platform/x86: hp-wmi: Ignore Sanitization Mode event
2ef4c6d66f7dc8f18047707def98b38e16ed628e firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
b952569e03168e23258fabf3faa4d6d2b8e08835 firmware: sysfb: Add sysfb_disable() helper function
13d28e0c79cbf69fc6f145767af66905586c1249 fbdev: Disable sysfb device registration when removing conflicting FBs
833ecd0eae76eadf81d6d747bb5bc992d1151867 net: tipc: fix possible refcount leak in tipc_sk_create()
8ab067462e09e0152c4ad2467c0c719d78f53583 NFC: nxp-nci: don't print header length mismatch on i2c error
1e4427aa2fc840a9549a9c751c436ef9ec7713b6 nvme-tcp: always fail a request when sending it failed
7a2294c5f2e5636772afe6bd6c5b28218e0ea154 nvme: fix regression when disconnect a recovering ctrl
204543581a2f26bb3b997a304c0bd06926ba7f15 net: sfp: fix memory leak in sfp_probe()
0c6c7d57ed001fc6390f5ffb85477de7964c9e49 ASoC: ops: Fix off by one in range control validation
3cb392b64304a05bf647e2e44efacd9a1f3c3c6a pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
4e81b38d942666558fb5bdbfca3856abc60a152d ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
42664a97f2b59de7a3b5e27c603f903e32ae414b ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
f2556ce6b35ae0fc72000a4daa21ded12665e2f2 ASoC: Intel: sof_sdw: handle errors on card registration
b054614dd3fd21479d8582aca071015187393b81 ASoC: rt711: fix calibrate mutex initialization
07a606e1389a63b61cb8cd591026f30529117573 ASoC: rt7*-sdw: harden jack_detect_handler
e71d0e1370b162271a0053e1f1215961c31dc4cb ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
05708fb473ce7f2af1082c39ec91077a5a404cf4 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
dd70da2a5816821ab4bd22313ad8d22cfa16aeba ASoC: wcd938x: Fix event generation for some controls
bc90670626006f172e1ca0ee241c5d9b0a06d051 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
44975751bef02e8ec25f4770c8f1c01f92ce892b ASoC: wm5110: Fix DRE control
269be8b2907378adf72d7347cfa43ef230351a06 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
ab2f5e5f3ce12f74b095de8cfee7c680e5a981b3 ASoC: dapm: Initialise kcontrol data for mux/demux controls
74ead64cbf0d3cd22c2e010bdb1d0c19abf66ca9 ASoC: cs47l15: Fix event generation for low power mux control
66cc34f2e493b55fe3455848f275f8ee91a04ac8 ASoC: madera: Fix event generation for OUT1 demux
9c9869c308a311ba7b5a48e6cdb3df22d63d088a ASoC: madera: Fix event generation for rate controls
ee1da3d59674a1f6134fbe3dea7070e32f161083 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
26bb7afc027ce6ac8ab6747babec674d55689ff0 x86: Clear .brk area at early boot
c0cba036bfe8e29ea2f0e852eb9880e3fcca1071 soc: ixp4xx/npe: Fix unused match warning
bd87cf2ed609ff9e3985aa300dfe19e697922b59 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
2483ba7afa598ceebf5deb66c20ec3e730f3695b Revert "can: xilinx_can: Limit CANFD brp to 2"
9d90a21f0cb745d99c4bfce2793e063c3944b823 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
df982f9d094dcc01ad31bf324837b7e690e8de92 ALSA: usb-audio: Add quirk for Fiero SC-01
15ef4d686a585ac009ea91aa537f23777d8f34c7 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
c01793517d8dc8de22c719176ba3c02b774d0bcd nvme-pci: phison e16 has bogus namespace ids
ec0c62a23c50887232d99a364fdd348466ef1e47 signal handling: don't use BUG_ON() for debugging
aa96257867c016e7de39be1b1bb8830c041b042b USB: serial: ftdi_sio: add Belimo device ids
ea42ef3ef678a08906b4fe86c492d22063a0935f usb: typec: add missing uevent when partner support PD
3cb692555a0b40a8c13b6bb2807f4b53ab7fec74 usb: dwc3: gadget: Fix event pending check
8b07c29987201228d94d16f769757d76867a001a tty: serial: samsung_tty: set dma burst_size to 1
57964a5710252bc82fe22d9fa98c180c58c20244 vt: fix memory overlapping when deleting chars in the buffer
10b27fa2d67c297ef7936872bd96987e529cfbd2 serial: 8250: fix return error code in serial8250_request_std_resource()
8ef116a2a7383a390be42fd8554dc1680cc0ea77 serial: stm32: Clear prev values before setting RTS delays
2db3b95166f72e6481a79b82b1d6f94f4b18fcc1 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
190ce5cdc55d1b66ea582ac2be6fd5a72e3cc486 serial: 8250: Fix PM usage_count for console handover
eac7fd3ca397ef9538863bfc276b6e0aca92ab81 x86/pat: Fix x86_has_pat_wp()
31f351eb534e889d11cd149de547d99eb5a15c64 drm/aperture: Run fbdev removal before internal helpers
760adb59f6211e157dd587927ac26c42abc81550 Linux 5.15.56

--===============3772684785754202606==--
