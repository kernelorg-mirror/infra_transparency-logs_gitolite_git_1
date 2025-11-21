Content-Type: multipart/mixed; boundary="===============5916083414800526225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 13:00:44 -0000
Message-Id: <176373004405.2229903.12130088066616958324@gitolite.kernel.org>

--===============5916083414800526225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 80be441cecbd79e4ffa5fa3c22c8398c12b483e7
    new: 145f8aa41d04328b7ec63998ad19d82a2d379bb4
    log: revlist-80be441cecbd-145f8aa41d04.txt

--===============5916083414800526225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763730112 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763730039-c2252199fcbab10df0c055aa151e23f8c7246098

80be441cecbd79e4ffa5fa3c22c8398c12b483e7 145f8aa41d04328b7ec63998ad19d82a2d379bb4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgYsAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nm8P/10tbs3Izk4X1dwLovBa
rC4jtjMddxeMFCms474C3IgOXqfpiv6iEhPIKcUI0kw01OfArvENibxOJKgO40AI
CxVR+LIPNnKHnxmrfyfLktX4dRgak8p3p8fgIuHnylyWgR57cNTFHXWdlJGlVcvB
ao869Fesyp5NjKVNWRfE7Kosxu7jQtU4+SqZbA1gn5DIqqSZVn1e9N3WPZg2ECyK
5HQeOhv73P4Xl2X+T4vlSI+WxouUP6T2EKHeW1zG5lwV3H+AK8OeW6UgoXUkulwL
QFvPIrnQ1T3/2vKiKRhLqM2ghufpSCpKGAMfsQUWS7CXSkIgWj8d5zq6wBkk/bIP
uNGNH5XFfkrTi/xLcPsE8FEnp0/DDzVKcPfzpsdw+f2zVE0IwSSaiEctckWsheC3
5CJhFSHG9GlFyKh62FKhK1eugaaS7+TEjWioUPmM/E/LipciFImQzx6JyvJDKuPA
lJJbJtWlWrJUrNGFSVNSyxcYCZae0DtElIIDY2fppLyYuENhnf+6miV4UuygnFEA
n5byUkZUeu5r0ZaoVo4qg+dJE1r0RHN1FzGfBcXg8+sKc6GxWAglFnIOxW1oF8DU
1jTHay6wF/DKElrhSBNSAU4NylNfpBD4z0jFefHn2YJggWdceoYEH5eAx0oUKvAF
YSk8V1VMZWHvfTYNGX+XiXDq
=7qyB
-----END PGP SIGNATURE-----

--===============5916083414800526225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80be441cecbd-145f8aa41d04.txt

b9b6da70173a7b6569ee0996eb5dbec503bbb8f6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1a538919fb4ac30d8325fc1186d1974ebf213b6b x86/bugs: Fix reporting of LFENCE retpoline
efe244c295a5e0d1a27cbc3d2681f724c8bf4713 btrfs: always drop log root tree reference in btrfs_replay_log()
e0dadd2148cbf3deb045a00574050a1df8925619 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
02aa9795e068117c7632ce7ab426544593ac6ddd NFSD: Fix crash in nfsd4_read_release()
c71e455a2521449e34104e8f19fdc67eb616a8f0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
611bc267122edcd538f40db96c88261e6d0b3536 fbdev: atyfb: Check if pll_ops->init_pll failed
a8589a9c2f5410cfd8e4959498c8ba2031608d16 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
13090cbad90e2c7a3054381115a448370de064b7 fbdev: bitblit: bound-check glyph index in bit_putcs*
055eb692eeaca32d708c61fd97bc45a5a3ff996f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c5d71f49de03532ad7c52241de769527dd1efd55 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5f6480c2e0f1f872a5dd719b68089c5e9cb84ae1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b07f1814ba86a59667cf42ff7702c6ce7c9129dc ASoC: qdsp6: q6asm: do not sleep while atomic
73ae4ed5d7ac234082fc18860da06724a58ec449 wifi: ath10k: Fix memory leak on unsupported WMI command
9cc6af30d335ec06e8220ab32f650c4cc47687cb drm/msm/a6xx: Fix GMU firmware parser
f534d097a59d0a5276208de2abb7e4fe9b32c3bd ALSA: usb-audio: fix control pipe direction
56f4f4d2e933664b8fa8d5e665627cf3a0531ee8 bpf: Sync pending IRQ work before freeing ring buffer
6321637b14ebc25f31e32583a3a644f7f2768166 usbnet: Prevents free active kevent
f8b690a998bcd00cd54d31a263f4fd9d0e1f79a8 drm/etnaviv: fix flush sequence logic
9680ac1f366be14b1b22c50d1efed72e7df70fa9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a7e9e15e81aad92999b2ae1e6e17b63567a48bce drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ab2643050ffebadca93e8a9d2fa6db6bc6d3c285 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8231ac8b1ada20b0fd222667565c1c8249c2180a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
455965bc7a30b71b05ea5f9f8fab71271f39c2b6 regmap: slimbus: fix bus_context pointer in regmap init calls
085370e44e0866835d0952e300c92987464b3ace net: phy: dp83867: Disable EEE support as not implemented
807bb5f4463e470a428d97ba4384c79613cf7300 net: ravb: Enforce descriptor type ordering
5c5a07aa9d402f01a5fe19f4b0967b3628d78ded xfs: always warn about deprecated mount options
c6e3b6ee6b103757ed71d4c4ea03b58012ebb9fb devcoredump: Fix circular locking dependency with devcd->mutex.
bba089abf2a27266df6738ae7e6c718ef5878a76 can: gs_usb: increase max interface to U8_MAX
c5af0302ad51a4df3086f4ee84b680a8b4c72dc0 serial: 8250_dw: Use devm_add_action_or_reset()
736c5947a6e7977c734c9ce5840841a7cf83b04d serial: 8250_dw: handle reset control deassert error
1b0449d9fdde4c263dfc403ab1799e576d2e0089 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
886749d01b085b7d7e13b0626e7259e4f656dc9e x86/boot: Compile boot code with -std=gnu11 too
a2c44d626e587f5ebda7e73952bca2a33d7b3e8d arch: back to -std=gnu89 in < v5.18
6e72bbe5c52562631aeab995e4de0b09f8b36108 tracing: fix declaration-after-statement warning
af3ccad0d8ab0b13550d47cfba5dad91a3b43335 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
21a9b619aed1d4b47829be5c0348351e7cdc10dc block: make REQ_OP_ZONE_OPEN a write operation
c7679d338c09103ec1c63a244dc6fd191444579e soc: qcom: smem: Fix endian-unaware access of num_entries
79fd8b934f066d08772a01d41e247ec0c1ed7717 spi: loopback-test: Don't use %pK through printk
b719bbb72d153c05c234a37788f6a01773fe139e soc: ti: pruss: don't use %pK through printk
6f1c4bb6d2193b7e8611e58f1d8e7053071f1002 bpf: Don't use %pK through printk
c63fb56039679884c18bd90f92537e7cb022d11e pinctrl: single: fix bias pull up/down handling in pin_config_set
637c0894298c58b69ba458cba7d4770c15e5796d mmc: host: renesas_sdhi: Fix the actual clock
2559176fdb9339e1a7ab9c213b2eaa394b9e22d4 memstick: Add timeout to prevent indefinite waiting
dd0eb0deddbe887b2c833e9f9fa83c511d19357f ACPI: video: force native for Lenovo 82K8
d912c5abf30a401196ac13172c74bab5b5919253 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6825485dd11f2556b9f26bf053c3842200eb7749 cpufreq/longhaul: handle NULL policy in longhaul_exit
a64a2eba03ea94bdd2fd6b415c21fc5403afe12e arc: Fix __fls() const-foldability via __builtin_clzl()
37f25bdec289898e2e935dd192ab81b893975085 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ffbed5843f315f2c85296012573d498f0664c915 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f82575bc6896ffa35760599bed60146f37ec3a5e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c644bcd8c69a4e053273a9470445d2e16bd71202 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
70bde197c028146ff9279cbec9dd989e59daf76c tee: allow a driver to allocate a tee_device without a pool
3109c71a3e266625b644e63ff1bd47b1954dc75d nvme-fc: use lock accessing port_state and rport state
06601b97da3a48855de9c3c90ff5d72f66eaf543 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fc3cbca3fa298cbb49e0f08d79c0eb8c35299b43 cpuidle: Fail cpuidle device registration if there is one already
c8666bd07a861975cf018e7c384836df52296f3b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a0a36ae875791ad993d7108b486300235b7feb60 uprobe: Do not emulate/sstep original instruction when ip is changed
de830cab50c6b115819b82992ed8b3c1f74f953b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
089e2dd6eec1149ae450b8917ed6adb286814977 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d13e059ab35e8541d83e41cedf3d6d8ab3f660d8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d74f72c8f9a29974e34ab8e24d09af8133799d35 tools/power x86_energy_perf_policy: Enhance HWP enable
39cd6ba6487e5236ffea2b53b86b64337b30e8fe tools/power x86_energy_perf_policy: Prefer driver HWP limits
807dfdd34d9679b3c36a01638332eac2ee7612e7 mfd: stmpe: Remove IRQ domain upon removal
d69db206d233ed4ee8c8f8e5c0af65497f05ed65 mfd: stmpe-i2c: Add missing MODULE_LICENSE
54ca84cbd31025f09e3140fa279a1522709807a2 mfd: madera: Work around false-positive -Wininitialized warning
4ee0f00f1630601dc1e5a8c7f6fe240ef11ce7ec mfd: da9063: Split chip variant reading in two bus transactions
3af0254b016d58a3a46a34a46170ad51c78532a0 drm/amd/pm: Use cached metrics data on arcturus
baaef918fbf7d93aeb67e5f01ecb247e25b762ab drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4d7835cf7b89028bf38fba536447e713f9713892 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cff57b7f5c917df6a4ee433d09bdf12b93f72ee3 PCI: Disable MSI on RDC PCI to PCIe bridges
5816cba5f0b276f0aec4fcf075b280d3a76b431b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bf520fca59e715e24b1566879d44fd4fc26054ef selftests/net: Ensure assert() triggers in psock_tpacket.c
46fdfc2129dcffbbf0a8686c57abc167350a6520 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
245880ac302aee2ba9653a74b8c070d1449cd277 media: pci: ivtv: Don't create fake v4l2_fh
97aea08fb038f92149b19dafda86435c38d09308 drm/tidss: Use the crtc_* timings when programming the HW
13d8ae447c7e53baf0c3997e7b88dfa52979f6bc x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2fb9f38a0d7ab5179561c7c94b745d9ba29ebd1d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c2bda8ce29eb7841d1e413290868763e97015ad0 powerpc/eeh: Use result of error_detected() in uevent
e1f4bc635f483d6dd997af137689029059db7b3c bridge: Redirect to backup port when port is administratively down
0b06c6d8a1997f36916dd6c069021476ed6c5c62 net: ipv6: fix field-spanning memcpy warning in AH output
6faf7439749987d69757e894948eb047607b6ed0 media: imon: make send_packet() more robust
e2c93742f817b48bfdc63d1fa292d8b7876d7c98 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fcf9af512cf2256ce344ddea6e58c01e624540c1 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e0f89dc7e1301e51484c1b0a087838279dc7cc94 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3a51dd69b65cb3c66c3333e849a7ed765dafed8d char: misc: Does not request module for miscdevice with dynamic minor
00c4698235ee6cdbc927367aa1551100c4abfddf net: When removing nexthops, don't call synchronize_net if it is not necessary
aebd48511f7c1e558982be7ae534957869033ae6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
adc5b69ff6e6133e4e9cd5766ab068cd124d170e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e7505b2763f2f66cfc9d6d181be61aaae97663e2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4339de32e86b0a75f0d28f7d49bac5a67de79c03 rds: Fix endianness annotation for RDS_MPATH_HASH
0e3fd1f0cedb0c604274e9534e0d35fe25b7107b scsi: pm80xx: Fix race condition caused by static variables
5f21e7cec80bce6a36b7ce85a3b2bfe233fdf2b9 extcon: adc-jack: Fix wakeup source leaks on device unbind
71c21231c7d9a2699ecd0cd8649ae6631aab45df drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
868954c3d1e12521bdd220a0ccd0b8a331810871 media: fix uninitialized symbol warnings
e67dbbcfd2586000b73daabcedc1d66d5161202a mips: lantiq: danube: add missing properties to cpu node
4dfcd7fe2a9db4cd012bb678361f457e0adaaef7 mips: lantiq: danube: add missing device_type in pci node
94410601acb39316ebb0908c501932ed69a6c3e8 mips: lantiq: xway: sysctrl: rename stp clock
366772da920235ef6783d5d2bcb72edab737976d scsi: pm8001: Use int instead of u32 to store error codes
873120ecda06ac7a6d3a1f131c630cfff54324ec dmaengine: sh: setup_xref error handling
5b2b505bc9da473a126605e02189d0918a28cbae dmaengine: mv_xor: match alloc_wc and free_wc
9035dafc094fcf1bf2b4fcbeefbfb9194fd9aad2 dmaengine: dw-edma: Set status for callback_result
b06062640f5b12cbfc8a11f03a0fb20ff2538caa ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c6fafa17bd05dd11a02dc153ee5460b322c690cd net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c7c79fc01d0c500f8bd8aadb80d3492c6998061d ALSA: usb-audio: apply quirk for MOONDROP Quark2
5ebe82c075bb0b623400576dda22f6f8096d6e60 net: call cond_resched() less often in __release_sock()
2a3841848645c470a6d847229aaf43596ea95085 iommu/amd: Skip enabling command/event buffers for kdump
4916fedd6a26aa7a4b7542ef9a68a60598afba92 usb: gadget: f_hid: Fix zero length packet transfer
57618098672316d5948e5aa554617b27a6d45976 net: phy: marvell: Fix 88e1510 downshift counter errata
718fdec55247a0d406db25cc331569f8be60d1b0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c72b627373f22b4579bb915e73103af1c22703a5 net: sh_eth: Disable WoL if system can not suspend
d5871b54d7ee45c6c489b1ed777ba7c77eba1603 media: redrat3: use int type to store negative error codes
b02e517c4038f81afd089890dcebd4084745a486 selftests: traceroute: Use require_command()
84bb786cda0f63bfc7267a59e41d86824105ccb4 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e0b5435ce3b430efa9cf5726e5ff0a491dcee7e2 selftests: Disable dad for ipv6 in fcnal-test.sh
4b5c73f9517d60f01432e935505270772306eb99 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7c3306e7a3e1bd4bf4c2bd41bdcf4002b144893d selftests: Replace sleep with slowwait
f71f624f2f53ef4fd257184e2855fca546ca8b32 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e3abda3ad0686579bc199bd103f2cc9122184969 net/cls_cgroup: Fix task_get_classid() during qdisc run
0616638732522110e0e5173ae6cca41a0fde8518 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c1f83229092eb456144f20fa32db9102680ac427 scsi: lpfc: Define size of debugfs entry for xri rebalancing
bccc18edcc8ab1fabb6241947d5ce8e2e2305228 allow finish_no_open(file, ERR_PTR(-E...))
f7cecf35c27248309759050a257539c89c3e5f33 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2d22b737f691119b49b0ae98cbb13929d66f3a1e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b5218e7e7f880961281e739f6109d62b18ff8083 ipv6: np->rxpmtu race annotation
c503cb891569ac7de5d24b151b9e20f185ea6062 jfs: Verify inode mode when loading from disk
cb0efd8a454643c006a1f933629ec9f5a9babf11 jfs: fix uninitialized waitqueue in transaction manager
fb51784bd37379667e4eeba98a2c26ced7c93064 wifi: ath10k: Fix connection after GTK rekeying
d4ae1d86ddddcf8b3a017d6fde20ad8b83da7708 net: intel: fm10k: Fix parameter idx set but not used
ad115bf2ca53126e789820175daa3d10b41cf10e r8169: set EEE speed down ratio to 1
a66e8c5bc05074a9cc3a9d946de01f2d9e02dc30 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9f6973f13e28b861a4f06b9989c9005eb3398641 sparc/module: Add R_SPARC_UA64 relocation handling
ed622a1af647be5e5ccb5cd57a1dc2d2ed837262 remoteproc: qcom: q6v5: Avoid handling handover twice
d9ed42877f726391d0de5a9d650f26d6dde35cab NFSv4: handle ERR_GRACE on delegation recalls
9094d0b047b682bfb20b1f9518f950bc5bda9bd2 NFSv4.1: fix mount hang after CREATE_SESSION failure
e32d37cdad4d3c73535cd7772d3e4b57e05747c0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1c6bbf44b91d90a7adfcb74a11a7fc17167c9fd2 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e1fe916c9741350a096e5b45771ada94b76ceb5b net: macb: avoid dealing with endianness in macb_set_hwaddr()
b806ed42eae556aedd9368f413eb46b2ff5fddda Bluetooth: SCO: Fix UAF on sco_conn_free
5a1578578bcb6e928d7cf84421bb55877a541e21 Bluetooth: bcsp: receive data only if registered
f445c8d94d2d4bab6266d0536260980eddbdd5ed ALSA: usb-audio: add mono main switch to Presonus S1824c
b7e786d322f9aa279a7b7d0b62511a7589beb3bb exfat: limit log print for IO error
1bdc0fceccd5fc8fecd9f25f15b5a159bc22bb8e page_pool: Clamp pool size to max 16K pages
07e0ed97b8128ab7ed0c90b50d22d027cbe0ab07 orangefs: fix xattr related buffer overflow...
abdab9b89df70975c3b50e599669353e8f9da2e5 ACPICA: Update dsmethod.c to get rid of unused variable warning
6df633a3d0d5f47378fb889ff2902483ae3c7c5e btrfs: mark dirty extent range for out of bound prealloc extents
3cfd6193a2d9e0441714d1897c959880e0997fbd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8707f43aa7c9f3fc686b29130b80bd5c5f98a7d2 um: Fix help message for ssl-non-raw
e313428a52ee6a7ec03aa64bb54864e1150c45b3 ARM: at91: pm: save and restore ACR during PLL disable/enable
5f3a62d687de84e0def8676d318e38d30e7b1092 9p: fix /sys/fs/9p/caches overwriting itself
24bbe1e3bfe328ac35e5f99c98b3303226a54fa7 9p: sysfs_init: don't hardcode error to ENOMEM
8ef112162bbb42b289b3920ec169417ab617e986 ACPI: property: Return present device nodes only on fwnode interface
6e23dec797dfb47ba6ca47be5a417e5fa34368d3 tools bitmap: Add missing asm-generic/bitsperlong.h include
7394c26a4b3c08714f60aaf3f8818dfd7c4a1cc8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
dc13be1ec3ee39e63f53f043f3fe244ff26e3bdd ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
9fb2812d1044fca49000689bd66b1cef8c9927e3 ceph: add checking of wait_for_completion_killable() return value
8a60d9f3572f90c165cf71011976f2bb9991c332 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
43d3e47595dbc4f9cb25e68e7e1e4efc8f16e2ae riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ab4dd088e00770ad076ae007cd62150b983f27d8 net: vlan: sync VLAN features with lower device
818a5936d505caf610e461d342872338b1d5bc64 net: dsa: b53: fix resetting speed and pause on forced link
d3dd3d5b36b668b20e1a85f3a8bd9602839816df net: dsa: b53: fix enabling ip multicast
5eae122dd7ebf5f5370b684f8a2a8906af77123b net: dsa: b53: stop reading ARL entries if search is done
1e6dcd4cf79839a3e4d58659bf2a364a42d162fd sctp: Hold RCU read lock while iterating over address list
505c8f357a0f29b8c6b1bda5f3863dcc50913038 sctp: Prevent TOCTOU out-of-bounds write
deca46294a9384e4c52b764f5e763bed2f8113c3 net: sctp: Fix some typos
0dcfb0e18e25845abce7a47af25d9559cc06d2f6 net: Use nlmsg_unicast() instead of netlink_unicast()
55b0e91593badac3317e1e5e58db9bdbc358b560 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
afe13fd10ac1b0d717719f7e1fd7b61c688647ec sctp: Hold sock lock while iterating over address list
8127a1badce06fb2783fe2c3678a06ac4cf6cf48 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ce456defe73827400f5b4a2c805199d4d9034922 tracing: Fix memory leaks in create_field_var()
26d0b8c06c3a0e64b94fa3b6ecba75db53f3f873 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
123b2dce77af5bebbea0381ef3251809ebcc6345 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3a10acdbd0b04f269231fcff2e19bb0ae0c6c62f compiler_types: Move unused static inline functions warning to W=2
85d5993c2df1e320e0dff43f882d8e2bc5e92c8a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
46763889751aada475c7e2e8864b5e2fc4f4a9b4 NFS4: Fix state renewals missing after boot
ad8a220ae3569d3219d9f1e6fd2ac74058e60c62 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f56c17ff20a4dd68e82444bea85edb0edb4cce79 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5bb9ecbba4804576ade91a33cc1d20a2906ebe5d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ac94b4ad3412ce4fad498a754cc28d86fb66591c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
cc08365ab83990bcd1e2e245470c5e4dc53a0b96 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
fe4de409f1a305a17e3e56c76cdc8611248503cb Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9adecd4e75a5f9baedb65ad810ae6fbfe984e3ae Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a7f5c923818bfd35d9aaeaf6eaa15e111ee245de sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6f40ac945c83d85c319bded2b317ed53eaf289e8 net/smc: fix mismatch between CLC header and proposal
7cf715d18ae57f33d17cb81bccc522c7d9eaef70 tipc: Fix use-after-free in tipc_mon_reinit_self().
437c3ab47f91064d13fbd8ebadaddb49f3d1c261 net: mdio: fix resource leak in mdiobus_register_device()
515e52977f2eec2569cea856b899cf0b40be7c39 wifi: mac80211: skip rate verification for not captured PSDUs
6107441376d17e821edbe4f9fc905ac97105ab49 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
03010b36c665fd3767ea85754e4225f583db555a net/mlx5e: Fix maxrate wraparound in threshold between units
8be41d3cd9fb7c6028cfa3e82c371a12a191530f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
adab58d312c9b8bce60e8b53e58d6e799648884e net_sched: limit try_bulk_dequeue_skb() batches
7e6795e7c11546421816fd80a11375dbec92e9a2 hsr: Fix supervision frame sending on HSRv0
ca0147381563aa26b7ae9db11ac7acf3e213c411 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a069b823e38150537cce730723ea39bf2a70e094 acpi,srat: Fix incorrect device handle check for Generic Initiator
d8b18edca577f9dd04e55dc4ec43cec55600229c regulator: fixed: use dev_err_probe for register
7da0265aa66fa94f7ab5a009302766be19a766d2 regulator: fixed: fix GPIO descriptor leak on register failure
c9e47ce30370cc3f4d8cb7ebb8d7d1ed7d8533b4 ASoC: cs4271: Fix regulator leak on probe failure
15a1605629627b00902d8fa2f65ee5fd0c4ba1bf drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
547097b31852eb07c78193a67e6a07ce1eba5380 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7f04c41b163fe9e927f2f217f9bd14cad7885904 fsdax: mark the iomap argument to dax_iomap_sector as const
732c0c1d710498958c56473dc085e45448d59efe mm/ksm: fix flag-dropping behavior in ksm_madvise
0e911983a1c6607b94e16de1463eacc5442df12e lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c30eac9a06fe34a7b7ee21b390e551165a4a9732 mtd: onenand: Pass correct pointer to IRQ handler
b8b0d6bddc9119d9426e10c703dad648517d572e netfilter: nf_tables: reject duplicate device on updates
b7af93985a734a287f9ce559f3b596253fdf804f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c6b5dad8b525b02a1eaafe1e744f4c26d81088ea NFSD: free copynotify stateid in nfs4_free_ol_stateid()
9b2e9a648d29a3c14de0a70ac8d712e818244bb0 gcov: add support for GCC 15
0eb27b93e809c0bbabb6ae5af4545e02545d8572 strparser: Fix signed/unsigned mismatch bug
95a97e85665f3e1cdfed30e8949cda5b693148e8 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
aeeed5c1ad1e723b7fcf2d6cb6f0e98354ab7844 fs/proc: fix uaf in proc_readdir_de()
4c141ff6055d0fa7ebf2eabf5a53a213146028e8 spi: Try to get ACPI GPIO IRQ earlier
e4a3ef618b376cadce4aed751b783b9c7b855ee2 EDAC/altera: Handle OCRAM ECC enable after warm reset
f2c4aafb6b6643309655332b1c633fd0bb34f918 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3f4bb953d4263accb882e9f61f6dbafe5fecfa56 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
145f8aa41d04328b7ec63998ad19d82a2d379bb4 Linux 5.10.247-rc1

--===============5916083414800526225==--
