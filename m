Content-Type: multipart/mixed; boundary="===============3384900744996007485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:39:36 -0000
Message-Id: <176425437689.1697943.10149024768667693781@gitolite.kernel.org>

--===============3384900744996007485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 32c3ec0d565f2876ebb09daed0a222730c13f9ff
    new: b11ac6e8f913ac67f9424a5cdd4158b283c0e3cb
    log: revlist-32c3ec0d565f-b11ac6e8f913.txt

--===============3384900744996007485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764254446 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764254372-1bd4f8a297000249bc2b0db86f7ba75dae7a2f02

32c3ec0d565f2876ebb09daed0a222730c13f9ff b11ac6e8f913ac67f9424a5cdd4158b283c0e3cb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoYu4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R8EQAMjmnUg0Kw+CsswIRGAg
BFUVEFhPruCTh1n69qEmaSJwY0lcaKZ7esOx2Lfp+NlogbLLYSCJk/8x2ooIwNYJ
+32StIbmFqWFu5R7hV4YxpPOOhdTtvbNP8PlYo19uM1auf433a9dHdQiZU1cSdgt
BI1DdNdjbE/a2hD6gpAMp/PEnSMZGKgQDO93TsALeOTUGh2XsyKVQfAvu2Z5j1Bi
EptWYuNSnyRoCcIJDKZX+cAFxOEjeodjHr2fhHR0WfdBm7w2ajzaIZYnXGd2zKo3
NfGzaRh+NfmmbTdoPNHMyu3uwio10rFMkEuKk7sBXLqqmszEIvj7pHExJvgsrWT0
GmxHC0GjF0Jdu5Uw5hC8r+q3pikajPqRW+i0i2/lWmDrPKIeL3ICXadL1WSlyxY2
g5nCHZsX9UiyWEnF2VvH4FISqQObB01rO+FaSSIfr79mfoJ3eQlV6rhUzP3fjuK8
Goa2JWDMtXN3dH3KLvLAn6GrkTPrJOJYi9JQ8yMQuSQ+Ha2I+sAnhloRusv3HB4w
JQSzKQmSOzHiEe8FNeKevaaOUS9BneStecTYZOhr0sDtiqpmAKyFrugCrTY4zyuz
EO3kAvd+5cANsUt+0z0ZZBhy5rrH5jD0JTB9CmsyFU7PDdJ2JoNakr5KvM4PAq1Y
qOgtlPGcxMoZ1jpqDY+RNS2L
=9SDI
-----END PGP SIGNATURE-----

--===============3384900744996007485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c3ec0d565f-b11ac6e8f913.txt

befb99e5f8571f85959ef4456cb7592e7b8a5ba2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6e4d6c66e1abaa848a21d27d1e889aaae68ff6af x86/bugs: Fix reporting of LFENCE retpoline
a4602756c5ae8bac2b6bdc9f6637eefb1fb6ebc5 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
481962250b6c4b0d2a739dd75e8c54bdba5cdc0f net: usb: asix_devices: Check return value of usbnet_get_endpoints
0dd1e8a5ec594ebebd907f28569dc0a061c8e87d fbdev: atyfb: Check if pll_ops->init_pll failed
d03466a8122ba8f00000dae4beeeeb926dc2752c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f389f8a222e14dbfde858efdd16de80546aa34c2 fbdev: bitblit: bound-check glyph index in bit_putcs*
6f80540a803affdac682fdefa93418671670f8ce fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b022585fedf919bf0507b346bcace40e4cef9baa fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
916502d9bbaa815a62c699007919abd814a7bdec ASoC: qdsp6: q6asm: do not sleep while atomic
e9fa09bd17bd6cefada51c683eaad82fdb6cb71c wifi: ath10k: Fix memory leak on unsupported WMI command
3f86cdd5c7b793ea4e598ff49f5ca00c7910d143 usbnet: Prevents free active kevent
a3fc17df21b82f9cec718ee12103123b24175932 drm/etnaviv: fix flush sequence logic
90230797c85d862e2ce7cba6bee96d2ffd79d31c regmap: slimbus: fix bus_context pointer in regmap init calls
58a491ed9b80e29308d255b1da0ba1bc7261ad31 net: phy: dp83867: Disable EEE support as not implemented
813098e780a499b7cf0e47520b19d90eaf932467 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
dac4ff672c66edbfbd962db25fbb939966acfa73 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
47394ed17de7a7b6843b362a7654e93d44ab27e3 net: ravb: Enforce descriptor type ordering
25f1670f2bb4e20d13d0c392003a8efcb2271545 devcoredump: Fix circular locking dependency with devcd->mutex.
98a463a63c4a5c56db09d36b28e6047aecd7f8d2 can: gs_usb: increase max interface to U8_MAX
50e82338244dbe0d492cc76f14a26af46ece1a6e serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
b09b0ee38d70a7dbfd878f2fea33080882034d27 serial: 8250_dw: Use devm_add_action_or_reset()
746ac958d68affd24724b2b704fa92743f9bb92d serial: 8250_dw: handle reset control deassert error
f8d44c0933a4078bab14078dd102efeb9573e6f4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e2525b37f60e8eb58eef4f4ab8f3ce18574bf65c soc: qcom: smem: Fix endian-unaware access of num_entries
310ba331332be182c0f419925f20ccfd8cf96999 spi: loopback-test: Don't use %pK through printk
a2fdff18ca1da76555ba73a7c008c23a5a13d097 bpf: Don't use %pK through printk
c99a1705c6b5a20c6006305f385a6a9d59e57c57 mmc: host: renesas_sdhi: Fix the actual clock
590bf2dcd49335579a7ac2bf4d3ce3fa666ad47a memstick: Add timeout to prevent indefinite waiting
eab9a003ed2b80a54c1cca9456b8c5dfae573fe2 ACPI: video: force native for Lenovo 82K8
b547b486b20948eec309c3f70c460e343f1f332b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0e53956930399f44dfcd8602df9109e4d2e3390a cpufreq/longhaul: handle NULL policy in longhaul_exit
82cce55eaf85373f4bdf2b36f3c33e2ca7609133 arc: Fix __fls() const-foldability via __builtin_clzl()
df20ec159ee85d1a84b3e618e1aa3d40d85e0514 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d77aa52ec3dd1622c45d2df8f6a82b1df0068417 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
894422f8d6fa6b0a4f0b719a86be138898e97390 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
162073c4a9a462a2ce57d83dfe1bac22511880e0 tee: allow a driver to allocate a tee_device without a pool
18d513f34eb9e7dad91f3b94b517f1fd1bd734e0 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1ba828f563c255afd813eef0c800903608fe4d56 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
aa9a96bd8d658d7e0f1786cc37069135e6ff6f49 uprobe: Do not emulate/sstep original instruction when ip is changed
9d6d9a8b84aec51e07128a7e2e52a2ec944cd0a7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9cd5f4e239802d05da5e10174acac520917cc872 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ebe40459259c7fb03e2ab20b3d642b9d74ea8961 tools/power x86_energy_perf_policy: Enhance HWP enable
148170f21acbb6c89ded3b50bf1ccac14424d2ae tools/power x86_energy_perf_policy: Prefer driver HWP limits
3c22b8e811b9c7d1a04601c6e2ea8a2bad44e7ea mfd: stmpe: Remove IRQ domain upon removal
3688ef0e21919bbe2a1d181d87648d4b0fc464f7 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c5635e27af457654417687e20ca749861946fddf mfd: madera: Work around false-positive -Wininitialized warning
5f71d9b766009794dcb9e2a508531c1aed321957 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
704f55ba202643ecef97049b2b7e7bc50eb4cdae PCI: Disable MSI on RDC PCI to PCIe bridges
f71b23c47928b3e41a08c3472f0c891db91fa6f1 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
dc5914cd4c84faf4fd0b5decd119de2721e39673 selftests/net: Ensure assert() triggers in psock_tpacket.c
799a73b268153895a954482efce81fa120b07717 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
27e318cc5622108190365c8fad47e53931b7bbd6 media: pci: ivtv: Don't create fake v4l2_fh
353f4dbe383a1d2aa9e5941970c6cc67354b5db0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
26e6a1888a0cd77a8725e0e5726d2c48d4de65ba powerpc/eeh: Use result of error_detected() in uevent
14af8e75a71eefac1c23845319d52ccf2d259c6f bridge: Redirect to backup port when port is administratively down
a921e57dd7a2b5993112c424294f467986354725 net: ipv6: fix field-spanning memcpy warning in AH output
3be83b0e10c1118e8e9cca0eb9db04c76c2edbe9 media: imon: make send_packet() more robust
dc33758ebe86f39023cc6cf3356f2125659197ee iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
feb5a6fa08f1edfd81dee1214d05b4a99aeea3f4 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
675acf5d8e2b0b6e433db5211daf9dcab134317d char: misc: Does not request module for miscdevice with dynamic minor
7dc5366cd343d3045bfc50a6ef400db9cb5a61ae net: When removing nexthops, don't call synchronize_net if it is not necessary
9835347654eb59aa063ce83827357e98188e02e1 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
205584fd96e9a013400fec778ac2fc48d6b6744a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7c15e764ffcff77ed013a56fc4b6156c3ae1915e rds: Fix endianness annotation for RDS_MPATH_HASH
ad3c0b51a22e1cd446535c1ec576bf349862e49c extcon: adc-jack: Fix wakeup source leaks on device unbind
0e6c7e226a8a2d6ef6c274067033d3ca2e8c8b90 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5ed1cc6cd57098e9fca41338d59ce1a4ff4d9baa media: fix uninitialized symbol warnings
b3366719b87d310cc67e4dc15bf702bbcdaef5ec mips: lantiq: danube: add missing properties to cpu node
bf16d3d6d29eaaa5a5ffe60a90a4785191bbb45d mips: lantiq: danube: add missing device_type in pci node
a6b84a151bd661927e20d365cd4044881b611140 mips: lantiq: xway: sysctrl: rename stp clock
3020a94d12e8247c96c86f3dba653781d8a7e470 scsi: pm8001: Use int instead of u32 to store error codes
583e4af5e38946b68c550c4e5eb901374d26eacb dmaengine: sh: setup_xref error handling
30b1f88db001d4d0ea8728937c49eac02c4e303b dmaengine: mv_xor: match alloc_wc and free_wc
124bcc907764667f9c87f5c36f0ece96db4ce623 dmaengine: dw-edma: Set status for callback_result
1120b2af332e1a6bcc2c223d54cb9355df49a098 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
671a34d82575e0d155781f8a751db0d2d31a7efb ALSA: usb-audio: apply quirk for MOONDROP Quark2
3b52ae23b400a7d681719dfd272431b1301533a5 net: call cond_resched() less often in __release_sock()
07ae7b4d1a82a215fb110dc1f44811c1b456ea7a usb: gadget: f_hid: Fix zero length packet transfer
5b2d093d4dfa618d40bed38420f48e62ad92543b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e30bdc30b7875052f33654d001c10d5d32bb4c0a net: sh_eth: Disable WoL if system can not suspend
5fccfc93029b86b1ffc7e6ed96fb733e2b520ec3 media: redrat3: use int type to store negative error codes
9cb4b8727ad813b3d51ff050d12d1a42fdc5e6e1 selftests: Disable dad for ipv6 in fcnal-test.sh
28571e132eda13f28edf13367568dd1b462bc70b selftests: Replace sleep with slowwait
b945e91d944437584efaeeb8a73f5c3494ab8c8a net/cls_cgroup: Fix task_get_classid() during qdisc run
1852464c232647530f02afe95197edcc3da4c9af selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1119ca19e7a6ca84cd69791597d6c8944ff4390c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d0ae344375ef5fd3a6419d45d34d3d675ac87cfc scsi: lpfc: Define size of debugfs entry for xri rebalancing
cc4cbd9d36c6dcb1ac65c89bb1e3bfcb9fc82c51 allow finish_no_open(file, ERR_PTR(-E...))
68e122b0f94e73ab92764533f0adf3cb1bc7b406 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c6cd8ca67dc7ff6305124066d7e84c6ac32a67d1 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4ec4900cb8918965518e6a058f1be11c99cd8ddc ipv6: np->rxpmtu race annotation
1f4aced181b4329620b97ae567b0219d1f9dbe47 jfs: Verify inode mode when loading from disk
0475f2272d0164ebe6470106e2bb149c291366a1 jfs: fix uninitialized waitqueue in transaction manager
e94d5a2c3284f49411a82a5ff9ef7626fdad9604 net: intel: fm10k: Fix parameter idx set but not used
baab29be2eebf0536e057938b9b155a0357f026e sparc/module: Add R_SPARC_UA64 relocation handling
e5f0dc018caf71e3ead06f41b684b4284c970330 remoteproc: qcom: q6v5: Avoid handling handover twice
4ce22c86242a79e92845f32f558f8bd24dc7f08e NFSv4: handle ERR_GRACE on delegation recalls
ac076df1781f643390e6c192490862efbf437c06 NFSv4.1: fix mount hang after CREATE_SESSION failure
2b8f40d208c9b0fb55496fc35cbeee2d19c5fb1e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9b8f97857425ce7d50852aeff0e1b2b1d7cb8b1e net: macb: avoid dealing with endianness in macb_set_hwaddr()
b472ab585a7040372a4ccc60b087cc9f2100bacb Bluetooth: SCO: Fix UAF on sco_conn_free
578ef9df8f5126fda0d86ac450322e370302a28c Bluetooth: bcsp: receive data only if registered
869babca75704e891b7d8a662ca556be6fc2ebe3 page_pool: Clamp pool size to max 16K pages
168e2ed23fe1457a84da82397d6cd11d8c814d2c orangefs: fix xattr related buffer overflow...
1a8fb71698364c31901c4a72e09d0692fbd75d56 ACPICA: Update dsmethod.c to get rid of unused variable warning
740f95804a70e56ec7fbeefd5e751873eac15b21 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a99b99b3917a0d89fc0c9c1e994043fe8ffa4d41 9p: fix /sys/fs/9p/caches overwriting itself
4afa2592ce02b90e53f5d9c3f88e316f9b4ad6bb 9p: sysfs_init: don't hardcode error to ENOMEM
efa680180be1e3bf3609bd02705b74ef9bc3dfff ACPI: property: Return present device nodes only on fwnode interface
037de6ca02c2c3797bc87eb49d60312502798e8d tools bitmap: Add missing asm-generic/bitsperlong.h include
da4e778a8bf1124783bd2a59954adc7ab43d423b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
cbaef417361c3c4ef1b7b55e0c93a57930f3d3c6 ceph: add checking of wait_for_completion_killable() return value
7f2998e5e20b1337f178efa9e5332f1a8d115eea net: vlan: sync VLAN features with lower device
b462c5576c6e0f512de9b0175a33b1e546ae1b0b net: dsa/b53: change b53_force_port_config() pause argument
d77ca85479588c124192d01247198d8aac334bda net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
67b3380ec4270006796c23a757589812f0f5a4e7 net: dsa: b53: fix resetting speed and pause on forced link
8c0cfb7ba3c1f82c6876c6ecec37ead70036287a net: dsa: b53: fix enabling ip multicast
6e3a3d31788dfdb98f836ed0d53a0cc47b498999 net: dsa: b53: stop reading ARL entries if search is done
feb64eb204713fe9ddb599d79aae212cf4679d55 sctp: Hold RCU read lock while iterating over address list
5fb899fd637783480b2d1b45b9f1444dd7703418 sctp: Prevent TOCTOU out-of-bounds write
7742c11759f6e7a90c4ab7ae851ba4baf0686c99 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4c4e08cf15d18a692b2a98d51dc9b9f31384e50d tracing: Fix memory leaks in create_field_var()
14167c8437d003a30b1cc7e1545ddb84adfa9533 extcon: adc-jack: Cleanup wakeup source only if it was enabled
c8567748b6994196880a1cad3387cad30771ca8e compiler_types: Move unused static inline functions warning to W=2
26a84aee92d0da28d1c8aedf358db82b807614c1 NFS4: Fix state renewals missing after boot
ce491a1084d72e3002dda21a5d8b7a818beed1eb HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ec3a2115e6fb9843f1f643348d1f23ddf3794d6b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5412287b84f4829c03e4f346e18333593e61bf23 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
81f53e13a1d88d16d04ee54e9c74f584a3c29165 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2ee48da18a19de91512d5ef21228f5ad7a7e79a1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
aa4f411b407281a5218d4aef0f64d325737cf943 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
068a02b34c0ad4a8274b214009fb5997abbbc29d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ee06d4663afef4189d0d2a5ea7cb6532d4478ac0 sctp: get netns from asoc and ep base
ebbd8a370a37261cc98e4012db8a67fa0cdfbe85 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
be794c3ae66fcf2e814f6800d2b781c5fbf8967f tipc: simplify the finalize work queue
cc2d537b20215493b48ec78c1a7915ea0d2f6d3b tipc: Fix use-after-free in tipc_mon_reinit_self().
0c0843ef5c356cef4fc78c9ae61b091a15aa8458 net: mdio: fix resource leak in mdiobus_register_device()
14309b0355cf1bdcf54350fe29e81c76782ea936 wifi: mac80211: skip rate verification for not captured PSDUs
12243aca47d4121a340e05c25583238db33b9bad net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d52464beda07dea7f9180cea5d4b1704e313c0a4 net/mlx5e: Fix maxrate wraparound in threshold between units
9c0142384150e2cf2538fbd12ed7bb1ff9ed9890 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a41b203c710f442358f2530734c00850e22b9852 net_sched: remove need_resched() from qdisc_run()
ce919e7c4c6eed84fc88010223714d362de19b8c net_sched: limit try_bulk_dequeue_skb() batches
d6c645f08fbf2594864035d2355c8fe5ce93d8f0 Bluetooth: L2CAP: export l2cap_chan_hold for modules
039dcbfcf6683d34370e8cf851b8a39c5d93dd1c regulator: fixed: use dev_err_probe for register
da164bbdd538b76d44d4a7110525523f4e94e5e6 regulator: fixed: fix GPIO descriptor leak on register failure
50673da600a21ec5aba2328002b7466e735b29f7 ASoC: cs4271: Fix regulator leak on probe failure
ec542c303426d9716b6faba7e984b736565d3482 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b7a6029302667097eac17d18740ddc005918dddf ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8c6b7fb570b2efb80332499c20cbc2f4e49ed35f mm/ksm: fix flag-dropping behavior in ksm_madvise
fe64a72e0c488b9be022c8888816a9ac8451567d gcov: add support for GCC 15
a5bb1b1a181cc720a0787983e61f730c8bb87289 strparser: Fix signed/unsigned mismatch bug
59c1f9adf8bebd5b9db8c2f6ba86f9901e03a4f2 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
9fd78cd7d3552bbcec2990bd43e762f869a9024e spi: Try to get ACPI GPIO IRQ earlier
99aedaff291e556abdad75594faf930d30c3b1e6 EDAC/altera: Handle OCRAM ECC enable after warm reset
68d1ddfb0cad4706c2a2a2bcdca7709e911156be EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
d712233be64d017424472fb12690cbcb048e6b9d isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
f829810346cac4ba3d097fa954a7569cccf2a0b7 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9736a278f23acb6d36694ddabc1581fff876ab23 MIPS: mm: Prevent a TLB shutdown on initial uniquification
98ea5336cb85163a92b78bea5328d664f0ba7f74 be2net: pass wrb_params in case of OS2BMC
39acd047fce8ea91e1c21ec39927dc8c89a119f0 Input: cros_ec_keyb - fix an invalid memory access
876aaa4b563fb3d479dd5790570e7659f73e29dd scsi: sg: Do not sleep in atomic context
763f6777c777ee30a79c0f45a106fd4f48ff3ce7 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
23fe4a1258241f9a37ea55e8154ff1034c3f4cfa MIPS: Malta: Fix !EVA SOC-it PCI MMIO
03ef986168b25964f3075a5fc07575f2d828eb07 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
d6dfcca54e830da9b20e4fee624b2c6bc0e4e6e9 net: openvswitch: remove never-working support for setting nsh fields
c4d05531586068f1b7693c9a547783fab1c8f0e3 s390/ctcm: Fix double-kfree
10ea799c633665efca74046145f69c414367c3ca vsock: Ignore signal/timeout on connect() if already established
d1248b4e8e0dcdf0cfcc5d1b47e3e7f6990005eb kconfig/mconf: Initialize the default locale at startup
8c807730baabe910a23d1ab2c750337f7b932766 kconfig/nconf: Initialize the default locale at startup
43a1c55de0e5e405949fed40e1b86490d18f45dd mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
b0ab267bcd07f18c7078e6b162460a4539ab448d ALSA: usb-audio: fix uac2 clock source at terminal parser
85c142c6fc683bf8b03e9c8ecb2b7945b46bd7e0 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
eb3c80603793d25cc35bc4ad211716f72084de78 uio_hv_generic: Set event for all channels on the device
3c37e799b1af71f62b84605050907c96da26aa2f net: qede: Initialize qede_ll_ops with designated initializer
529c70325a2e59ddcdb520dbd5f81386233fbc00 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
410044eec8fbc088b50922069f3abb5a592612c4 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
cef48b93a367318fd59f7ba09a95162bf701541f pmdomain: imx: Fix reference count leak in imx_gpc_remove
d4fc0693005d840807b4d62fdd1996d267191f24 fs/proc: fix uaf in proc_readdir_de()
cad0a117865944e291dafc6c37117f1a05b44b2c ata: libata-scsi: Fix system suspend for a security locked drive
b5ac6000151ce0fb2f14401dc2c0e8b3c665abb6 usb: deprecate the third argument of usb_maxpacket()
cb989f5235915cdc7ef75ce20add8d64642a7301 Input: remove third argument of usb_maxpacket()
5fdabbbec574dfe974ecc6b31b8b407effe9189f Input: pegasus-notetaker - fix potential out-of-bounds access
008099035acaa37581a4856071d8066b3bac4895 mm/mempool: replace kmap_atomic() with kmap_local_page()
b60bb430e1f32f41376b1b289869d34fb0e89752 mm/mempool: fix poisoning order>0 pages with HIGHMEM
185157bf644711431f3f1420e8bd532076ed0a57 mm/mprotect: use long for page accountings and retval
e1bbf7d76c074e1254b239a4b210a48c1698dfca mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
b11ac6e8f913ac67f9424a5cdd4158b283c0e3cb Linux 5.4.302-rc1

--===============3384900744996007485==--
