Content-Type: multipart/mixed; boundary="===============2103346486235622225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Nov 2025 01:52:48 -0000
Message-Id: <176273956859.142364.2337063443428311301@gitolite.kernel.org>

--===============2103346486235622225==
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
    old: 33134aa79684260f5d2354809c44154de58de300
    new: d459aad20d6c5313821adefc1671301ae1c27729
    log: revlist-33134aa79684-d459aad20d6c.txt

--===============2103346486235622225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762739633 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762739564-e60d6e9e192facab3089556388d59bd675e79d7f

33134aa79684260f5d2354809c44154de58de300 d459aad20d6c5313821adefc1671301ae1c27729 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkRRbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pVoP/R6hyY9B7DBnft273Xne
EIn+OOaF7XN0AqIS3hNMx7dUhfSK5BN/oGZikgGLW1M5ycFhJ0ZeCBPTwZCaTOoD
3Jjo7zyWvM53hHFkZFcrQ+hUwQKrrbfIUqJqrhXSnhptUTZSSd6nkLdXAXg7b7XM
8ibDR286dW8bADEGdNst9GkTIQ/3eR/nZR5hTSkvtP8pqAEQ4u3XzOt9mlCIoKOn
JjISrREXoud+MsMiLFzZk8muLSHZWD43vlaTQQ7qWYbx+ksrPQod786MwKdUe2t0
ZJ2jGeyvlDkyeoyoWj2WEye9MZz0BEw247f7qQN4Sn/dOGICb3Kh0jdKBCifZA85
0wY4IPTbt0M36T2D0Tq/QOQH5Z+ZPh8E5tPnruNZ3orshWP0a/t7ZU3kaBwoMO0B
Yl0cUi9nK2etM0zGy5z0xTSXlq8+kDkThJxJERNZ7xtujeUXV/2mbk22GyhkIx2g
enDMuWiLXBe2q+gRmOMmD41TF2bqR0r0cQqlKVSbDM0oCFhw3+vkXcdQIGPMex5N
rnQzr9YvuLGbsQ8SREyHm6MgpDWpLRapNE76n5rI99NoJ8XSalCPCcaMoHM3kYLf
PPHeNsDQQjI6SmyLfaWdbfRLh+0zBm7l4TiRXqZM1cJYhKCP9nsb7EersEzgqIOK
IOEVXgX/ba7LevmHNEbPTPuv
=R7Rc
-----END PGP SIGNATURE-----

--===============2103346486235622225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33134aa79684-d459aad20d6c.txt

528d5c0537f9ea4f17c17e453b57576291883c5c net/sched: sch_qfq: Fix null-deref in agg_dequeue
61b5344f4456c5784baadb0109b9d20220046a43 x86/bugs: Fix reporting of LFENCE retpoline
5bea1b031b3d9f63f02a96329461e3830768ad30 btrfs: always drop log root tree reference in btrfs_replay_log()
cccee304ec72dcfb606b770845ae943a799d9504 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8658aee0d9768dc35ca1260fd9778d739097d957 NFSD: Fix crash in nfsd4_read_release()
63f8cae75eb5a252bff36183c1b9999f87a618cd net: usb: asix_devices: Check return value of usbnet_get_endpoints
81e85c06e5e622949b01b5c7d88cf2a659af07bd fbdev: atyfb: Check if pll_ops->init_pll failed
74818e0e65663b4c8ec773eac8f442cdcb36c711 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
34e8f4672534cdfda649fc2863374113104051f8 fbdev: bitblit: bound-check glyph index in bit_putcs*
851222a20ee9ab4c6a54173705bb479d67bcf9e9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7cabf445b2b108001a8e270d332821e9901c4b25 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d4f40f8a2ec2499f47a84cbe8249322790882d0d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d837d6624e3b95dc94906b988bc996e8bedfc8ea ASoC: qdsp6: q6asm: do not sleep while atomic
efdd177f28f5807be2ca2a4d2a0b3b3e87f3ce4c wifi: ath10k: Fix memory leak on unsupported WMI command
d957374c262a497e56bab1204ce451ab63bc7cd2 drm/msm/a6xx: Fix GMU firmware parser
08dab9483a1e812be0920882cdfd4602eae6c797 ALSA: usb-audio: fix control pipe direction
e4430078e2d41795c0646c48762e08dce6f6f370 bpf: Sync pending IRQ work before freeing ring buffer
8a12260b83d8fa09ac528675a6e7db799efd1bef usbnet: Prevents free active kevent
34739695b80d9d9cb4596fc0fec3b420dff5ff87 drm/etnaviv: fix flush sequence logic
af3f824ad1d8b2ba9c321fdf90caa5805feb18ef drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
62155b6fa37f18f5624116c02b1ab9c6aad24efc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
bcd8d994f0d6fb211635044e85efcd21d9aa6121 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ad908230cba7370287ec9dc01c6a71b2c3241c04 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
921fa05037aa9048041a2efc314ff80b3dd6f848 regmap: slimbus: fix bus_context pointer in regmap init calls
80cc0913b622b2675c4957030b91be8ec8cf82e2 net: phy: dp83867: Disable EEE support as not implemented
2aa9221f28ebb3f7e6ed0558dac576794f8ad697 net: ravb: Enforce descriptor type ordering
9c03e03e2cf3e176a82f233ee08ed6a65e365dea xfs: always warn about deprecated mount options
a69f347fe6227e46d93a6d059897ce58fe767b74 devcoredump: Fix circular locking dependency with devcd->mutex.
fa865d90fa62015ef59b9def170d6d50227539c2 can: gs_usb: increase max interface to U8_MAX
a2d6061c4723e502d74cce036e8a6a882cb196e7 serial: 8250_dw: Use devm_add_action_or_reset()
90b2548a5b8e8894f2f86ba45abf487e89690f79 serial: 8250_dw: handle reset control deassert error
e3aa7bdd9d04ddd3d94d9a006f949e809167d9b3 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
cd10d4448e5e5f1a638b890e46dad646819b2d5c x86/boot: Compile boot code with -std=gnu11 too
8206ee3b26e094f8b35b02d7192bf52b2e5ed4fc arch: back to -std=gnu89 in < v5.18
57a65fb3b1d7ba864eba318cc70251a6aaa809e7 tracing: fix declaration-after-statement warning
2a46bbf6fef23f44dd4c5484a032cf23019a29d6 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4d4b04bd0c1fdda5d92504c5644e727d0af50dfa block: make REQ_OP_ZONE_OPEN a write operation
ecdf65e21aa338088ec521d7e6055ccc3b62ffec soc: qcom: smem: Fix endian-unaware access of num_entries
5cf06d9a2d6f1fd4e1b6b47108ac1cdc1b094ab5 spi: loopback-test: Don't use %pK through printk
c66ac31a58d10343ef76ef465d3380094b9a2989 soc: ti: pruss: don't use %pK through printk
d247b98a599bbbd426be9b6f646e8c1a9d2fc070 bpf: Don't use %pK through printk
87af0b035f564414728764b128f628dc03b657da pinctrl: single: fix bias pull up/down handling in pin_config_set
09ec62f1b35731db407f0e44ed8c4add3a29c60e mmc: host: renesas_sdhi: Fix the actual clock
75d2a6fa78a69ba6dcf009e9e6bc0a3d6ff906be memstick: Add timeout to prevent indefinite waiting
bcc54b8975c17ad8486fcd303b2fa8a666a76a1a ACPI: video: force native for Lenovo 82K8
9f696ed50175af0b3921089d63ba09bb627717c6 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cf02fa85aa4dfb19cc8c15f20a24b0d02f1964db cpufreq/longhaul: handle NULL policy in longhaul_exit
d0b7b5a0f36a3e3379b3dc13468a1aa71927902b arc: Fix __fls() const-foldability via __builtin_clzl()
4757209fb6f3f8fc6042defa1ce57e6f8a597a72 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
da37857c406e3a7301a47447d5b34c3de699f558 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
855c95cee981b6d555d631b727bfd8654ffc2d1d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
48877d1f5e0b8fe49453db97eda1275f610c9e36 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
6a8f03b0804647d2826e6a161018b91ae2190baf tee: allow a driver to allocate a tee_device without a pool
a97aeee687d056b2d11c4b4fef637ce00ed12964 nvme-fc: use lock accessing port_state and rport state
fcba5227b6827cbee064941fcd4ddf037a4c60c8 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b9e1178699652183a898e9af10e65f12dd23bd0b cpuidle: Fail cpuidle device registration if there is one already
c73fea1e3dfb54998d36bbce0fe682c308af87a8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
98eeac49c8d8c825e07c8dc618c14e394b19551b uprobe: Do not emulate/sstep original instruction when ip is changed
def93091590125ce5bb9c791498cc57d3734756f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
abf935953964bbe080935d1de892c5d9b4d01c74 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
33335e6d57c52920dcc18b6d2c0f76a377328586 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
07e7781794a1ef05051a0f5e9f845073d9f00e69 tools/power x86_energy_perf_policy: Enhance HWP enable
4164d1f6fd1c9bb665b5364d9a4545c3af4dabfc tools/power x86_energy_perf_policy: Prefer driver HWP limits
91309c8781bd5c84d927a33da5fa0b07f40ba749 mfd: stmpe: Remove IRQ domain upon removal
f9589fa2d2841a7256267b3206eabdb88ee8b289 mfd: stmpe-i2c: Add missing MODULE_LICENSE
559a12f9ff1c7f6043b794173b87ddf55394e103 mfd: madera: Work around false-positive -Wininitialized warning
f9f2dc22edcfa72a5693289a24bc4143dbf8d521 mfd: da9063: Split chip variant reading in two bus transactions
a78181f24fe78478e5d26a5b05a80b1be579a6a2 drm/amd/pm: Use cached metrics data on arcturus
7a3b435a4e34ce6530de86374ca0ae5f34baf242 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
00fa20a9ec741be341a72f0ea1e50b0f8f07853c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
84bf836f04b3095e1f22526779ed3a8639d765aa PCI: Disable MSI on RDC PCI to PCIe bridges
e791ccdd03a7a5eafccd6dab1b5f013cdf5c0d79 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7fc89d3713f3beaffa71331240b31ad8fa36085d selftests/net: Ensure assert() triggers in psock_tpacket.c
c14c2c4f9a18c94f07eecabd0d89a08aecc259c6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
ab6951a93b2ba5050e49a6ed6f2b7414fee75eac media: pci: ivtv: Don't create fake v4l2_fh
f1073546f4e9a66ae074379641ef5a6f802e4baa drm/tidss: Use the crtc_* timings when programming the HW
87d2628c34f77566ef1dd819823f7065410f0a1b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5c34f9a28d6de700768fa12e84cecacae323a57a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7b7553d17f59cf2f460d8da8d3e5559eac7d9631 powerpc/eeh: Use result of error_detected() in uevent
46f3a72df6310c55a4940e1ca7ec949333a220a9 bridge: Redirect to backup port when port is administratively down
d55adef91a42612d9596a3c7034080d4a27f70da net: ipv6: fix field-spanning memcpy warning in AH output
d0577639b032b09daa9eb2aeb9bf6fc03551c33e media: imon: make send_packet() more robust
45a0850948636f45789f13825b88a296501124a1 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7e40dce5e0a895d90933a71167c16838f46f5375 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b4b3563d81589925df2dfe1255c9dc2ec0782f39 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
87b02a8ca319dc3f4f19b8c22b6fa083ae6cc995 char: misc: Does not request module for miscdevice with dynamic minor
98476bf76fdd23eaf67d1a2092843fa263e7cd84 net: When removing nexthops, don't call synchronize_net if it is not necessary
2d62c82488b7cf4bf076f3387917554cdac9d8aa net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
51e9598b988dcd3231c1bf337a4b21925e26f8cb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9eb68e9462833a92ae58b7cb50e55e48c6e931fc ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5125ef9e38b8067ac938c47a44657f1ff68f8a29 rds: Fix endianness annotation for RDS_MPATH_HASH
25548101b032719cfc10e2094b9db43331c544cf scsi: pm80xx: Fix race condition caused by static variables
d77f8628501d736435c295b724301ae9a51d4c31 extcon: adc-jack: Fix wakeup source leaks on device unbind
71760067abeb0a0382e6e71ab8b48f753c129522 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3fc2c66f0f65169f3801ac25bbd54777a4638951 media: fix uninitialized symbol warnings
3d0165a30866d67ba7936a3f9a9a0407aab76650 mips: lantiq: danube: add missing properties to cpu node
d9a78f0a8a02a72d5291fe01fd5c8d198757644f mips: lantiq: danube: add missing device_type in pci node
b3f89ab6ae23254ad54d4b37b9d2bd2ccdcd7ffb mips: lantiq: xway: sysctrl: rename stp clock
49703ec7a2a499501a96f033987b3d2ae024f116 scsi: pm8001: Use int instead of u32 to store error codes
4397808b5daf1ce58debb36f9481b96866ff340c dmaengine: sh: setup_xref error handling
fb16c36fb4afac3210a615e16268b9d3b276ade3 dmaengine: mv_xor: match alloc_wc and free_wc
7e95055c42775bd9cb5f5d35b2dd78e081f9a189 dmaengine: dw-edma: Set status for callback_result
eb56ad3b7780d453ac52e5d8ad8a41129c74f641 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
451224df79c03f7e507c133581dab58f51754b13 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6e502c454efd29c30517462d59af7de248008873 ALSA: usb-audio: apply quirk for MOONDROP Quark2
487aa149cfbe33c578b6b2e801fda37be384e89d net: call cond_resched() less often in __release_sock()
02a6d813ca79e31b18e7c4021f4434bf651cc2db iommu/amd: Skip enabling command/event buffers for kdump
f790e5a814fdb9629b16784575f76aee9fa1fa9f usb: gadget: f_hid: Fix zero length packet transfer
7fb8dfeadbc2d9bbb741756a709431e98e1130f3 net: phy: marvell: Fix 88e1510 downshift counter errata
0a4fa9be069645eeee909bdc1238d16cee798e74 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e694316d64298117b7974504afa8abe75fa05346 net: sh_eth: Disable WoL if system can not suspend
ff5f9655c6c8af15989c774775c8b6cdf26a4da8 media: redrat3: use int type to store negative error codes
2cbb85a0c06acb218309cb4c700869c0370d8415 selftests: traceroute: Use require_command()
4ffc7eb29d3caaa9ce7e8476941e4042c5f45404 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
609dd489fd81348e23d97b7935346dec322cb38c selftests: Disable dad for ipv6 in fcnal-test.sh
c969d2335bfaedd7261e9c150d898382109529c1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6986feb2a9a11a39e56ccece611b81740999913c selftests: Replace sleep with slowwait
75dcf0dfbf7d6ce3d52bfb6f0c8615739361687b udp_tunnel: use netdev_warn() instead of netdev_WARN()
7361acd37ee9f0a1f88c0d43af116b4ec2031ff9 net/cls_cgroup: Fix task_get_classid() during qdisc run
60243bdd2a6db697d59f24c0321dda9fa404cc4b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0c39ffb8b173b4194eb8496aa2ecd9447c950e49 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6cd24bb148f1bac308c43cc5fec341268a4eeddf allow finish_no_open(file, ERR_PTR(-E...))
4f4340fd0433f241160ced0ab2dae2852c56a9df usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f7bd4ba42deb8d985b2462c01ad1293528cbfeb1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3b83c2a0c7fa1d18724541f983eef1f7ec3fd614 ipv6: np->rxpmtu race annotation
1f544230121b5991072f3a735511004d4731ee23 jfs: Verify inode mode when loading from disk
0b0f9cd8028561bfc254d0592073ba9721551d83 jfs: fix uninitialized waitqueue in transaction manager
08886fc981ca76e1236b2b0571c3b331404b15dd wifi: ath10k: Fix connection after GTK rekeying
12716cd8155e9a3207741a3c691b09cadac45387 net: intel: fm10k: Fix parameter idx set but not used
906a9fd8031ea371820b9102bd8dd80bf090e1b2 r8169: set EEE speed down ratio to 1
9c4fee973f9005d6a7ca3cb66866c5dab7efce8c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a55d7c21e32cf7f3f2e636a603f1213a38e44ff6 sparc/module: Add R_SPARC_UA64 relocation handling
2163fbcbd02689be5cde8981f146cacdbadec145 remoteproc: qcom: q6v5: Avoid handling handover twice
f3a442237876dcd5c788fd70fc21b7433a206bea NFSv4: handle ERR_GRACE on delegation recalls
2ebfb16395784c9f4d24734c5aa9e1d70d02e83f NFSv4.1: fix mount hang after CREATE_SESSION failure
1bd56627f8135171a9d6ebec9bb0477d5027bd6f nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fd8256afb6b46bae37e7fe8dfd301067e523ae37 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4a61233013da6e5583e2a6388f2cc50ea57b1ca1 net: macb: avoid dealing with endianness in macb_set_hwaddr()
ef5712b762f65368a4a675bf80d043f4dd273b20 Bluetooth: SCO: Fix UAF on sco_conn_free
c4000acd134d04016f05bc7800b7939693d1b96a Bluetooth: bcsp: receive data only if registered
d6b3328885ff1dbfb17780c1733d7ee6bcd0185f ALSA: usb-audio: add mono main switch to Presonus S1824c
b0f0f70082fbac8c0c76cd8ca722924280aece76 exfat: limit log print for IO error
f41efbb82fd25637e13e0cab37e274a4a3164344 page_pool: Clamp pool size to max 16K pages
685583acec9daa72cf795c2d0022f1172d409009 orangefs: fix xattr related buffer overflow...
b451500c3c9ed8da5591f7b12ead3774dc665f32 ACPICA: Update dsmethod.c to get rid of unused variable warning
9ae25e62f19f0f717d697ca76d36422ff25e4c01 btrfs: mark dirty extent range for out of bound prealloc extents
2f636eb35af12c1b0cbfb0603929d4767726fe49 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8a61513bc689820237cd5f8ffda18ac411285dc2 um: Fix help message for ssl-non-raw
dec4a74600fb32b4eac4f5da5aff37394e1d6e2a ARM: at91: pm: save and restore ACR during PLL disable/enable
0d3ba580aee30e97ad229e027f933bb3235c39e6 9p: fix /sys/fs/9p/caches overwriting itself
c8a81c8bfe5e5b94fa0711edb5a3e1ed70e8e2c1 9p: sysfs_init: don't hardcode error to ENOMEM
29c4ce352e8e6d43817579d1533fc92699d1c779 ACPI: property: Return present device nodes only on fwnode interface
f248eeeb8e7e03a318fe127751ab3bbd9ee698ae tools bitmap: Add missing asm-generic/bitsperlong.h include
35a528fc0a2d15f4bd5996df4b432acae4c9db7b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f346920bbf89a90596c4f74159562c6e818c08da ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3204a2c7aee4a7cd6d26b18f256faf615b5105a0 ceph: add checking of wait_for_completion_killable() return value
de305c34c7859cfe227748960139cfc9fe5ecc43 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
baf463c07e6c0758ab6963962c8ffe86409bbe89 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
22eaabe67eccb2515b7f6b336f4963b3ad2ecd32 net: vlan: sync VLAN features with lower device
517bb542d9f62636f1b5f98c2e70a72afc3aa742 net: dsa: b53: fix resetting speed and pause on forced link
ef677429bb4f457b82fe955b4668f7caa656faa4 net: dsa: b53: fix enabling ip multicast
3ed071f0d349d0864b821fe194a1c4aaa35e43af net: dsa: b53: stop reading ARL entries if search is done
d025459a7d203da5cd002dff014c8dcaab6f41ce sctp: Hold RCU read lock while iterating over address list
8d2e8f86aa8714f2f1bcd7694d15552ab5419e83 sctp: Prevent TOCTOU out-of-bounds write
37524cf57393301db17160eb329a3ffba9e19aec net: sctp: Fix some typos
e1d3b0d16bb3074cbd13aac18d564de58783de1c net: Use nlmsg_unicast() instead of netlink_unicast()
00f84ae5f273974d6ff021485883971c072fd74d sctp: hold endpoint before calling cb in sctp_transport_lookup_process
bf8ec130d49544314905f27ea7a15442ebb8ea97 sctp: Hold sock lock while iterating over address list
806af70226d21e9f84eb299911991641ecd96d96 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
476745a24cb1f19f67301851afac760e57e8597d tracing: Fix memory leaks in create_field_var()
62949de3794b4d8196c29b77011b0f61b68ef16c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d459aad20d6c5313821adefc1671301ae1c27729 Linux 5.10.247-rc1

--===============2103346486235622225==--
