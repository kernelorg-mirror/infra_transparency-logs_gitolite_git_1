Content-Type: multipart/mixed; boundary="===============2482568085330019781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Nov 2025 00:43:56 -0000
Message-Id: <176282183617.1326386.12873016075152667263@gitolite.kernel.org>

--===============2482568085330019781==
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
    old: d459aad20d6c5313821adefc1671301ae1c27729
    new: 7b549020abeadd19a74051c3dba73ee73739a5f6
    log: revlist-d459aad20d6c-7b549020abea.txt

--===============2482568085330019781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762821901 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762821831-c2ebf421100576d40d19f8d2b5ed14f5679603cc

d459aad20d6c5313821adefc1671301ae1c27729 7b549020abeadd19a74051c3dba73ee73739a5f6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkShw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+StcP/AvrGWbVEFUQMPDheplk
vzq/t5+RDLfPkc3lGaNb13M2eQDxUIpIAnCI3PoeuzLuHEXcUqJGKzkpiSSSENuH
VbQGl+1aLwBSrD5yvTMRQyv4D6JlHQt/EpupR5+htacO++L9iaZqqeGs6DwsLA+I
AnsWuUuOHcd71w/9ltmY+uU63rtMptMvyVx+Irgz/yst3CABkKRL9RDqoGf9X8dH
FpInOBrk1VFX/V4rSGQfnQ+vHjW8H9i0lWQMHPqghBjvSW+BJs/HvG5T6TXGquAX
A7C6Dew9W1dkFmMIikPMDByWaIyB2uItaKQxXR/AMoNc44Cs14fnhXB+H3dhgaKH
62isu86NHbvPOUbas9HTvn63NBNOBM9nHSjw5s7kvddfXRAfUacI01hs2zmwwE9V
xEjUFyI/SFngzeS82Vdzgoy+zDLrpYhvq09JoTC2FohmS8WjabUWfd5R/jGzR7VM
ixh731wfd1RJPFpLb3UDFEKOFxtiYke2z4bgDvXgfCJSXJ7AHSdRKQudI1OLswJ8
LdUZMLGYMkLVEHhNjBtmwY1P++ve8rYAvrKFsbP11MFs7Av3w/rRmWeZ8HYW++IA
WD18KG3n+ihoG7QZYq1RuWzhOz9EIbM101emeYgU2bp9z/lHQMraHGkdH1RBEJLV
hnCU2jdQe6CWFPMnF1NlSWK6
=GZgm
-----END PGP SIGNATURE-----

--===============2482568085330019781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d459aad20d6c-7b549020abea.txt

fbe7f7543b198cf488c7b0aacdeaa8694b5f6fd7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7de06ac5f3e5b366ef820cbde04fe51b00ac5237 x86/bugs: Fix reporting of LFENCE retpoline
156ead0b23a7041a395716f13fe75882731c62bb btrfs: always drop log root tree reference in btrfs_replay_log()
5cd56cd8dd58611d4f6373a6a9f0bc6574cf286f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4e00ee4c5d2b9f582149b782f2139b003a639661 NFSD: Fix crash in nfsd4_read_release()
2e337e5cbfca83645ae83802a2eebe5d26735a2a net: usb: asix_devices: Check return value of usbnet_get_endpoints
b08718785ddda76fdfaa73fac99405192586b3cf fbdev: atyfb: Check if pll_ops->init_pll failed
09934070df58e2e5a9312ae94998d75211af0ce3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4ad3ae7e91cdf61324eba2166730be2b21d7a06f fbdev: bitblit: bound-check glyph index in bit_putcs*
bcfd6a725263445fe6290c446b8ce39a0f2954ef wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5589497a5eda743c0f7f85a07a98f4ea416afb85 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
99856af27a5b6b6b2ed4864b7518fab438a77905 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2235739f01d462cfefedb3298cb0bb810e92b4bb ASoC: qdsp6: q6asm: do not sleep while atomic
0975c8ac18bbb1a79ad395ef4a4a7dca440eeff6 wifi: ath10k: Fix memory leak on unsupported WMI command
f0fd710fc58c817cc21d6db3ee335e0b405dbe84 drm/msm/a6xx: Fix GMU firmware parser
4eceda994770ee1ad2f702e14b2751363ef6f8bd ALSA: usb-audio: fix control pipe direction
3513c847708adc5e642a2e74b44b70bcc9557652 bpf: Sync pending IRQ work before freeing ring buffer
5c3668055c14358514eefea807e369e2b1be647b usbnet: Prevents free active kevent
80b18ca4859f31e4fc1291aaa16be506ce200dfb drm/etnaviv: fix flush sequence logic
3b7d830061a59da3d3ca41d8df68e75ce99ed815 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f2f9a666a887af4a4578198212a2008e8c981f17 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d05c31a35c0fd447148df9999192158a4812b7f8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4e12d5cbb53a8b04843eece5a3d3b3f18404e598 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
221a1de962fa09b994c17788611cabc174288e7d regmap: slimbus: fix bus_context pointer in regmap init calls
86a6b5638bba5a6d37c3bac58b2acc91aa25a29b net: phy: dp83867: Disable EEE support as not implemented
fbc3cd857c5eedcad4f861683b30cf49838f374f net: ravb: Enforce descriptor type ordering
39874b57c5e021f1a4adb12042e9c678613c1815 xfs: always warn about deprecated mount options
f258580d477f65d9cd1fb90aafd770b4e018c968 devcoredump: Fix circular locking dependency with devcd->mutex.
801103eb2f5944485ecd8f321a5936701ff3dd17 can: gs_usb: increase max interface to U8_MAX
9ba81bb4f981b7cbade3745191cd1dc30517ced5 serial: 8250_dw: Use devm_add_action_or_reset()
6a81dc43f857aff36c0b33804de3130f08e32423 serial: 8250_dw: handle reset control deassert error
0aa2529eee84f196a37cae1898dad8cce77811ee x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
56716b96d96e397a93333e1cd12df8e33e7745b4 x86/boot: Compile boot code with -std=gnu11 too
ab8f6bbaa4b92be48aba6f4b81b98b6983b0a481 arch: back to -std=gnu89 in < v5.18
5699f68add25cda20074ffd5a2d6149d844718f4 tracing: fix declaration-after-statement warning
ae1d067c9c28b4cf1fe49d4f584c71d6a9cfd42c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5703307510e2f50787d46b15351403dbd923db78 block: make REQ_OP_ZONE_OPEN a write operation
e48f130f4b5f4d562d0cc110350030f7f4b5762b soc: qcom: smem: Fix endian-unaware access of num_entries
fb19dfb0dfb3f60aba9951b92826e4a2b776fa3f spi: loopback-test: Don't use %pK through printk
b7d7d76974db406cba7e2143eb116b0150115c97 soc: ti: pruss: don't use %pK through printk
5f2d4e59f9e90c9a8a728b3f5ca00f66350c4654 bpf: Don't use %pK through printk
88f52bc361a552da6d1b1539250c84bf5f031214 pinctrl: single: fix bias pull up/down handling in pin_config_set
5d0d2f533b9996d3da1a00d10ab2f1c8d3190dab mmc: host: renesas_sdhi: Fix the actual clock
3ad435d48558c0c123de6a3daca267fe8ef6195d memstick: Add timeout to prevent indefinite waiting
dfd15f8b2066d91664a3429ecb3f767e2340bd8e ACPI: video: force native for Lenovo 82K8
6c310e4983d66d1b1b6e44195c8b6006bf3bcd67 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
11e30695670043e2e9c7a4f32f8d02b861b32b91 cpufreq/longhaul: handle NULL policy in longhaul_exit
6139bceea14c65230facb60ff7cccebcd265384b arc: Fix __fls() const-foldability via __builtin_clzl()
12a69f80ab22a61165b7ee68d11164f2b2ded3f5 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2f4950dd3d66e576f6edb0c1997aa5e662884814 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
6f7a0aa2034e92d1640b18c4cc1c7ef51410daf1 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b1513f386dde56720dd477766fcb0e7dac80b785 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1ff9de1f607190b3d2bda6a525600d3bdf9c2142 tee: allow a driver to allocate a tee_device without a pool
ff90212864c9bd308143db2a4c8bd5efe6a7adce nvme-fc: use lock accessing port_state and rport state
c7ed8025bdd16d865ba66c2e759a4a6229064f2c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1cc466b7cf829de79976c3219cab08a1e6131517 cpuidle: Fail cpuidle device registration if there is one already
b0e19a8996caaeaf26b5bcc0f98e793fed379dc9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
26195fc2f98f2f5dc6c540a6078c69d7ca26dec6 uprobe: Do not emulate/sstep original instruction when ip is changed
fd713db77f0e0040383be66ec33c3343c7e993ab hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b19373e225fda4b0b29c8d840a81c352781be376 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e59291c9b14b0d3b2986b27977f3bbd47d897ae0 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
92bf5087f7de06311ad78f6667162ac1dba6dc08 tools/power x86_energy_perf_policy: Enhance HWP enable
46691389bd0a3cca0fd720576c14472066a9d339 tools/power x86_energy_perf_policy: Prefer driver HWP limits
72a23edd6715ae4d902f9ea6c7cb5798860bb69e mfd: stmpe: Remove IRQ domain upon removal
db58506c36e0a4fb3e1f79b896c3a10dfa8679b3 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c218597dce9c610d64031591f8e5b07514a49e6c mfd: madera: Work around false-positive -Wininitialized warning
ca5e7dc26954c7c8db0ec4d647f27ac7f6d8cbfe mfd: da9063: Split chip variant reading in two bus transactions
40b2e07add073041c90eb6900f15a34b19680e4c drm/amd/pm: Use cached metrics data on arcturus
3f9f1a91aca0606611529857dd04df8391429bd8 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d933134f983c6258622cda819031d0b5d9cda895 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
62c642caf09c9c39355ee944c8779e269b74cbf0 PCI: Disable MSI on RDC PCI to PCIe bridges
b973fb17eadba282a1b41c150fe4ceb5a4d4b7fd selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7b05193c4ae25b7f5743224fec8360b5eb21aad6 selftests/net: Ensure assert() triggers in psock_tpacket.c
bdfa4674f4189f3be3975b3047d32d3717eb7177 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a36c79d66889fd9b97e0ecdd6e83c8b3bdfd666e media: pci: ivtv: Don't create fake v4l2_fh
c653bb7d5416116079725f4b943f3bbeea5be695 drm/tidss: Use the crtc_* timings when programming the HW
9be1b3b105076c475637c5bbc812a2e52ced4e4b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e5622c525270483b563d6bf3d18723717d7ac95c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b3e423ca5357e95eb1cb2fd0b3bf0be2dcadd9c4 powerpc/eeh: Use result of error_detected() in uevent
60c262a27d01519c2cea56cc54bb7391efe2fe60 bridge: Redirect to backup port when port is administratively down
38410df31674e95a9372d12c84db8736f1225dc0 net: ipv6: fix field-spanning memcpy warning in AH output
392611889e62a9cf2fd56e3213132a65412774b5 media: imon: make send_packet() more robust
41f5da5ec94cce2ff6345c0b97974d07118eea31 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4cebe6c7ce6cf4337ad2b5818fa93427584a286b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
dec1a10845ce73fda3f028e0443d8af41dbf3cfa usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0f1aa24d065f0d0020fb4ac148b2ed6d8e18cbf3 char: misc: Does not request module for miscdevice with dynamic minor
c4b37aeaef00f3f8c1a6fde254738bad2af2cff0 net: When removing nexthops, don't call synchronize_net if it is not necessary
1df71aae37a8a68d94966714652dbc2dcc0d1016 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4829bbb76286a81526a45013a7dd754b0368b678 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6a9ff83444bb1ffffd5360f9e290a26465f90097 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
bcc3cfc81950dbd67b4942e61d57397597896ca8 rds: Fix endianness annotation for RDS_MPATH_HASH
2457281dc68e34c46a0d6344cd6d97530c0ffdbc scsi: pm80xx: Fix race condition caused by static variables
96af72d7cebd8604ef1d3abeed5e48bb2cc8724e extcon: adc-jack: Fix wakeup source leaks on device unbind
4a15c012764c090dc86791bdac84526f2a07b9f4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8d61f413826a162690a7cdaae720036ad802e481 media: fix uninitialized symbol warnings
014ff656111d6fba0b5a1b52f2d7f85b76c101b4 mips: lantiq: danube: add missing properties to cpu node
cf8344f714edccf32e0038c7afeb2dec6967c9f6 mips: lantiq: danube: add missing device_type in pci node
71a4f0711f437b51cc4623baee754da6b02cc265 mips: lantiq: xway: sysctrl: rename stp clock
288f86a359d67d1258c3c27cdca2bac8fe3dd2e8 scsi: pm8001: Use int instead of u32 to store error codes
4b6013cacb269603710765058aa48f4bb5b04dd7 dmaengine: sh: setup_xref error handling
8b5f9139d4279a63e6be62f8cd13c79b8c2a758d dmaengine: mv_xor: match alloc_wc and free_wc
ef9b42d5eb026370ae2921ee918b467df71a96ab dmaengine: dw-edma: Set status for callback_result
90a87e3ccce6a64f9983631226cad7e2d25413af ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e2c1a81ae913446849c767801130565e05f33d1a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
46e89c4ebc43962d7e9bc2c86db1bae3f89ee7f7 ALSA: usb-audio: apply quirk for MOONDROP Quark2
e50016892f16894019264ef6d8d22e5d4f397ae6 net: call cond_resched() less often in __release_sock()
32817a1269e00a59afcc9ccce21123d68f80875d iommu/amd: Skip enabling command/event buffers for kdump
749750f985463adab0ea2061ad2db699581713b6 usb: gadget: f_hid: Fix zero length packet transfer
8bd4e672dd9621344d5feb88c167220507dd39b7 net: phy: marvell: Fix 88e1510 downshift counter errata
22c12c52a1d06f18ab0844c1cd537c526e8124f3 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e2eb2de47cb8293ed9bdc6e528d3ea49bbb5074f net: sh_eth: Disable WoL if system can not suspend
3d982d8b9b66c6657ad0e97e891be453a0fc0d81 media: redrat3: use int type to store negative error codes
790341eee4cd6ca8be9b0516675f52936fe61e68 selftests: traceroute: Use require_command()
a819278228b45e9b813e47cd77e345019ec9c564 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
dff030ad37be1d62c6d9a570d896d2db9c4ff475 selftests: Disable dad for ipv6 in fcnal-test.sh
25d4cf5b086f759db9b075231a39fac9d8d9413b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ad9698d02c985a6ef93f079f8aa64741618fe4f6 selftests: Replace sleep with slowwait
4c6f95206f38cb95b0d3dca8f9c686c0fbc88a1b udp_tunnel: use netdev_warn() instead of netdev_WARN()
e0a8902b7faee01d644ce376ea07088b69a72919 net/cls_cgroup: Fix task_get_classid() during qdisc run
02adda597d2444f2998b163eb43cc3eb34bff383 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e713b51d5cc83b44dec766f98c17eb4bcb302b7c scsi: lpfc: Define size of debugfs entry for xri rebalancing
8e0b53e4e9e9f54a3344874104d659aafd8ce585 allow finish_no_open(file, ERR_PTR(-E...))
8236e2220a689d94969c6d5b214c3eb82e5a5e8b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
63fd9fcb59dc3872b35451f989289c6246576e31 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b70eefb2c8f179a3a29772d96f2255126d992762 ipv6: np->rxpmtu race annotation
c30d4c9cb4fe6657003d330d4dc838845b8f2f91 jfs: Verify inode mode when loading from disk
4a7eaaa4762eec10baca1f878661c2a65a1f293d jfs: fix uninitialized waitqueue in transaction manager
3487577373e5e86c8d75273b7ed58a4d1a58edc0 wifi: ath10k: Fix connection after GTK rekeying
85d97fff4e834084ed0d4ba85aec76f133f62481 net: intel: fm10k: Fix parameter idx set but not used
1417d376c3e02a13ddf3e17091a32d55c8c17641 r8169: set EEE speed down ratio to 1
fa09d9234c6a27949866dfca9ca9dee5ff03721e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
17918e42fa94a356553fbb20c9bc81823dbe5adc sparc/module: Add R_SPARC_UA64 relocation handling
d850a251dbd6fd40f3d13ed7c934a480d8f0aef0 remoteproc: qcom: q6v5: Avoid handling handover twice
03431d7192616a41ec7bb7f17e66fba0ff139b4f NFSv4: handle ERR_GRACE on delegation recalls
6a0f1e999737d3e934223cd929f4f5e7dd360358 NFSv4.1: fix mount hang after CREATE_SESSION failure
c057ded8bbe6f7fb7251cf808d699366a7b09fdb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4393b666a07c6987a53fd469fdb195b2e8d51e86 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a7bffe6eab230ce46ca2d57903ce77e8c26e288e net: macb: avoid dealing with endianness in macb_set_hwaddr()
92bac23f6f6a37a41f05907dc965e34ecbef3288 Bluetooth: SCO: Fix UAF on sco_conn_free
763ce024f376bf943077f8c13a4e05361f633e3a Bluetooth: bcsp: receive data only if registered
3a2439836767ba8608873ee2f2579c5811ab36e0 ALSA: usb-audio: add mono main switch to Presonus S1824c
7bcc824c9a37208b9eb615e3b81defd4851be91f exfat: limit log print for IO error
aa7aeed5d2e17797c2cd1139fd64efe5ad5efc7e page_pool: Clamp pool size to max 16K pages
a107b6d750c4ee44625f064cf475ec0a461f2953 orangefs: fix xattr related buffer overflow...
e2470711c0c098ba747ab0991003dffcb05bdab6 ACPICA: Update dsmethod.c to get rid of unused variable warning
53097dbfb477c9b1c1461191fe8e90681bdccebe btrfs: mark dirty extent range for out of bound prealloc extents
67a831085c31afdf23553b82e353e4cf6de44919 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3453e6240a5c82f7b343a1558222b89293f572f8 um: Fix help message for ssl-non-raw
3e3763a19f2f6fac4d6200cf2e3ebe6f7e256b6d ARM: at91: pm: save and restore ACR during PLL disable/enable
e06ff5f5c93c6fb6382162e74ecf08bd4f91c50f 9p: fix /sys/fs/9p/caches overwriting itself
77d6153e6791fec3a3f383b540c6d7bb8660e62a 9p: sysfs_init: don't hardcode error to ENOMEM
c812280bcfe027419de5b6b79a5dee210a19e4b6 ACPI: property: Return present device nodes only on fwnode interface
bf470f62ded795a837c2e8df57b111bb1cd3c130 tools bitmap: Add missing asm-generic/bitsperlong.h include
54fe1701be89141b431e44164917ff8704ef830d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
68c2db4082ed350749273529e53783abd90d12d5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
58ce66932cf5d5105ba60404092f2b0d24733876 ceph: add checking of wait_for_completion_killable() return value
0331fa648f9a280d4ea16f34f944e2a336c8bf24 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6c03c5a3924c2adf12e7b25678249a67f1a4667f riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
70d27f760f31dba22f34cc1e4a7952879493ef43 net: vlan: sync VLAN features with lower device
9b27895875930beb2a1d20588b34799e534a9c82 net: dsa: b53: fix resetting speed and pause on forced link
5fbeac0f2128fe04de295e291649fe457e3ac0e4 net: dsa: b53: fix enabling ip multicast
d22f2e8af56077f179d979954d8f3880f73e67ca net: dsa: b53: stop reading ARL entries if search is done
b957f51cbd56b42971983c7fdbeeab09382d1483 sctp: Hold RCU read lock while iterating over address list
92d5e6a0ac1697650c6766015f64f2418fa3172c sctp: Prevent TOCTOU out-of-bounds write
fb0154c0ca3668fb6282c4e44877e06224218cf6 net: sctp: Fix some typos
52b551391681fdcc89152fe512ca209f3d26f73d net: Use nlmsg_unicast() instead of netlink_unicast()
126c479e498cf9544cfbc8ec24a7c22240f9e9b6 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
f93c7bd0db06f4768d04b7c8f38218b99d34988b sctp: Hold sock lock while iterating over address list
13cbf7fe0af5086a48548beabdab9d6792ce7948 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9afec2ed612b8febe01c6dca13918802c859fb1d tracing: Fix memory leaks in create_field_var()
98dd2a17e64e4d0b2da40b2a59a9dcc235018b52 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9864f3c3dc95402c289f64c55a0069a604be88c0 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7b549020abeadd19a74051c3dba73ee73739a5f6 Linux 5.10.247-rc1

--===============2482568085330019781==--
