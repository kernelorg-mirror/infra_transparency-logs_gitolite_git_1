Content-Type: multipart/mixed; boundary="===============0720170092062023990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Dec 2025 15:27:40 -0000
Message-Id: <176468926067.2957006.5669706965796503212@gitolite.kernel.org>

--===============0720170092062023990==
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
    old: a03757dc1d0b56ee8cd6d1d51bd9c839b1324d4a
    new: 45278266b04d99087c48c92efe82ed57333f1e32
    log: revlist-a03757dc1d0b-45278266b04d.txt

--===============0720170092062023990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764689258 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764689257-7a0ab534ed65fcb882b2085471fdeadc0f43373c

a03757dc1d0b56ee8cd6d1d51bd9c839b1324d4a 45278266b04d99087c48c92efe82ed57333f1e32 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkvBWobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lTkQANWEmwE98HxbBNQzRg3M
b27J+2u37uP8AFSA7mspnnAKF5tDYjkqbgs6Nxd3NC0F9/vnmmEeLIVMARkxOjnU
ghaJhqlWJzfEM8y6poDy1EQa1GtexJ0Wy1B/knSsX3WaMhDgKtT9s4vcI9Fw6pEi
9AJFP40uxRsFgriJoA7X3nTwy4aN3tEQqOhTCGDJE4W6Ewy/Ir90h/n2FMyP0PNb
dUYlkIYD3vbrFZuVXiMPa6De0kOMr10B2s1JgwqDbCI+vhsplVdxoYY8t7yJ8WqN
+/b5XVfxersG/QyjvSH7/FBh5xVvsutIEQH+4VMVldPBB/waGE0KBnjZnf5axRty
VTbxjNLQ2YTioCArRXhdV01TDqXKU5ZZSvN+iQMteUcmmGM+wKVG2hWS06lOPca6
m7rNaNE/knPoq5JtlF4SumTP6l3Qodon7JXY8p0ir+tg7nbxZ7Twbc/kG82jI8gp
gacbAetQhF/0GNq28kfP4QWGrGQpyG04KOkyLLgqxlrJP0XyXxdoz2YsAfHDuT4a
A7J88bH6g1D4MK/TGzX6xDmg1NOcWIbLANbpD7HIwYDCSQkGag6X8uaWGAoYoOR8
xyNTM+eQYS6vZ0SsRchUv3jajWEAKy/RVymRuiiFDB5/5UjofbC+g5eiwNfVWdim
p85Lr02okxpS1Zlamh7Ea6O8
=3FYn
-----END PGP SIGNATURE-----

--===============0720170092062023990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a03757dc1d0b-45278266b04d.txt

80ad36556f58b382be67748b684567785972f2d1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
36bddfccc03ca2d4a622232fe00a95a43f8efe61 x86/bugs: Fix reporting of LFENCE retpoline
4e59850cafe9aae24c15c90c7548c43b3f5d3955 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a71e09171876acfca183d5e18a4d89b018806240 net: usb: asix_devices: Check return value of usbnet_get_endpoints
33b0d6422cbee185c908166df86ac11b3a16a89a fbdev: atyfb: Check if pll_ops->init_pll failed
3280b4d2fa82291bfd58a0aebc2506df9c6755d0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1cddcfb0084f11ed23a3b4fa2dc7051a3377fb5f fbdev: bitblit: bound-check glyph index in bit_putcs*
efe7fa878559eb5eb5ce21e6ab653bbda57b6af3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
60530afc532de60943bd27ad149d9d58bf30f6ed fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
54f3b2d32e46772a284e77ad310b2f5553627275 ASoC: qdsp6: q6asm: do not sleep while atomic
53fa0d53dbc8db4bb775b1a3b9d0359790b63929 wifi: ath10k: Fix memory leak on unsupported WMI command
e5139b99df05e258287da7e08fc31a9049e1a3de usbnet: Prevents free active kevent
77a5f71a4f40c4fff34ef6b5914620a24f7920bd drm/etnaviv: fix flush sequence logic
a8cdbf3b735b9f0cbdcb37ee77f6c3b5dae9fb43 regmap: slimbus: fix bus_context pointer in regmap init calls
707201221f5066e5b5824171dd6f6c6517a0d8e8 net: phy: dp83867: Disable EEE support as not implemented
4067d64cff767e73b56da518dd2bafadbeac2382 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
293659af770e8f6d83257ef3a157b0c9c81ac6a3 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
39545f587068b22e8ff34bd846239f1cca231270 net: ravb: Enforce descriptor type ordering
e03d6081c33b2885c18bab4d23392b055e0badf9 devcoredump: Fix circular locking dependency with devcd->mutex.
9a2e9f58159bd39fdf7cce38d2958ab59ffadabe can: gs_usb: increase max interface to U8_MAX
fa67afa656018b3a66c5460a195688a9ae56e393 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
776aa86a279c27708ff0f33e25e089552260138a serial: 8250_dw: Use devm_add_action_or_reset()
83ac83d8549f4e60eff15491d2676f071687b46a serial: 8250_dw: handle reset control deassert error
ecad8255522dd60303d767de3729dde512594560 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d755e4d2ab8e3b3c87e96894f14dee173288c99b soc: qcom: smem: Fix endian-unaware access of num_entries
8c5ef1c8c2450c7e1976f8d1c8bc867e6aec0a90 spi: loopback-test: Don't use %pK through printk
9cbc6d383ade235f8f8eea24209c9b5b5a8ca1cb bpf: Don't use %pK through printk
539755e19f365a0806e838dafe0ef221f9a09043 mmc: host: renesas_sdhi: Fix the actual clock
6da32af23678dab79ff761b4582c3559f4a76e24 memstick: Add timeout to prevent indefinite waiting
1e31b8e62e506230f612788430445315e561c830 ACPI: video: force native for Lenovo 82K8
4a35570ceeaa0450413aca5e43cc626b25c8f4a5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a09045653fe259dfd462776e9744600b09f8011b cpufreq/longhaul: handle NULL policy in longhaul_exit
e3889e3097404ab3b591730ef2bd046aabf1c90b arc: Fix __fls() const-foldability via __builtin_clzl()
b30cb899849fce747d6bf1405f5eb329277ee3b9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
aef6902022c877f5078dfd6d662457718d46ec0e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b5d1d24885dfdd5a737b04a1d1e9ecc658becc01 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4314f56b443139c05a8a952e35ac439c8aceb9cf tee: allow a driver to allocate a tee_device without a pool
947cc4ffba229b153d6a9ea2e7a683a2636d7e1d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b023c86d254e8b10a4796f5ca48067fb8c669821 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c99a86a8b61f6077cf39545af1a0f9be0addcbb4 uprobe: Do not emulate/sstep original instruction when ip is changed
91d1cc288d25349fbbd2c6a0d21b2ecddec9667f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8e0012cf180ed8dd9dd90df1cbe9ef4f75b1d2c0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
effa4591b073b464e5ebd9f1fc109dba26433d1f tools/power x86_energy_perf_policy: Enhance HWP enable
5cc126d9f0cd94feef281fe4f5101b46891d50fd tools/power x86_energy_perf_policy: Prefer driver HWP limits
3be4da89bd0adbc2ec0211632a1fe5ce4b129450 mfd: stmpe: Remove IRQ domain upon removal
6be709a3c22ab633af9952a21d2cbd9732fec324 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b27c94fc02af14799eb6b75f1288e8a3a9f3f41a mfd: madera: Work around false-positive -Wininitialized warning
e1de51bb4d18fc9327958b74ae91d50b16be2b38 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
a7c792c08d571085423420de96345c45cb0caf65 PCI: Disable MSI on RDC PCI to PCIe bridges
76cbc933053a9282d9f73fa5aa82704e5c6c474e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b2fdfe4ed99ee4b47093e150a10c11769c661536 selftests/net: Ensure assert() triggers in psock_tpacket.c
9bcc952f5bc0d7193d54b7b82208486688e316a4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
fc36e228cc7b5333334bbf57f8b5898742cd153c media: pci: ivtv: Don't create fake v4l2_fh
67d30073b135b0ccaf531643860878b98705ad3f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3517ab3a09f897a2784bd2e75d422af7c42d7254 powerpc/eeh: Use result of error_detected() in uevent
f8d4d4debde761d63917c4323ed8ff343f4a43b1 bridge: Redirect to backup port when port is administratively down
307fa6d5dd3b2292aea1a712777ae3264628604d net: ipv6: fix field-spanning memcpy warning in AH output
a81fdf7d95846c2d401ec9cc4a5d35641d2ae203 media: imon: make send_packet() more robust
a0b48cc9c471e327e093068e0fcb31ab0b5b6b51 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2089b977bc5598c47fed2f8b79ca5c0e502d9743 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b667ac42535a4479a5a44db3010e7599d70bcd46 char: misc: Does not request module for miscdevice with dynamic minor
233d2faec79bbc3fbd21ce3186888d5b0e325a3f net: When removing nexthops, don't call synchronize_net if it is not necessary
824b95477832658c818af679a13710c68ce798b9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
644cce97bd68b052a31da707deb665386a07153b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3a5b68a72e1e289273e9c7b7cb13480d9f5134be rds: Fix endianness annotation for RDS_MPATH_HASH
e478bce5791c15ec15b8123f5dbc0aa1c2bcb7ac extcon: adc-jack: Fix wakeup source leaks on device unbind
dc8e3c4af1f63cb2ea3875026469e8ef139660b5 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
bce1520335483414485950c7994f01569fc38fe6 media: fix uninitialized symbol warnings
748fe89b204b816fdf03df31c4e256bbf2f0b329 mips: lantiq: danube: add missing properties to cpu node
1a65c4364cb672e093376fcc60f386b5fa277eca mips: lantiq: danube: add missing device_type in pci node
0a917f4cd9ad7616420e25efff0707a8315b7cc1 mips: lantiq: xway: sysctrl: rename stp clock
8cc40acbd700216f4405f0fc68e490903c944e6b scsi: pm8001: Use int instead of u32 to store error codes
8244b9ae91e4bb311a1f310228af664de5ab48da dmaengine: sh: setup_xref error handling
da38781deee82850f66696b6fc89c57ed9e1c3b5 dmaengine: mv_xor: match alloc_wc and free_wc
ac4f400fd0bc576b6f35af1005fc236f8307d0bb dmaengine: dw-edma: Set status for callback_result
eb7560002969351bd85fa7dbb68a8366e7513301 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c191f3895e4091026a81a6829e03ef7eae946954 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0ee17c2293784ed7b91c355229a7a2ccccce9611 net: call cond_resched() less often in __release_sock()
f0f349268942da07640b9a0c931768064a2b0627 usb: gadget: f_hid: Fix zero length packet transfer
29d01cdaf09f59455d3eea1e6cee333de6bbd656 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
04a4def0e10c16d26dafbaa2fc6b854292e0e9ca net: sh_eth: Disable WoL if system can not suspend
1424df8beff0438cc408fb8422ee14226fb2bb76 media: redrat3: use int type to store negative error codes
eb6bdcad9f19339370a5f91dc8d8a0f302b10bc2 selftests: Disable dad for ipv6 in fcnal-test.sh
64eaacd30760f0a85de6063e5896731c4868d230 selftests: Replace sleep with slowwait
d0f77259f312e05eafadafdbe4ad90070f01d8d2 net/cls_cgroup: Fix task_get_classid() during qdisc run
15acaaa2719a1d3c02dd2f9bb42e8f09eab04746 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ce28c636b3d4bc1365e5eb4093d2b65a84933def scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
03c2e8a7df3e8b4d61627615d4f1b624c9869c2d scsi: lpfc: Define size of debugfs entry for xri rebalancing
9c075e6e886aabf607a1dc51e9684a8c7d7c0ba2 allow finish_no_open(file, ERR_PTR(-E...))
dc81edab2d33a3c20aa38b21a4720bc1f70ce367 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1e81705cd0821e8ec7d5e09d802d8ea5138bd31c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8ad1195bb08165d2ac31f9d5742bb92337b9f8e6 ipv6: np->rxpmtu race annotation
a1c66cb909a60478da98b4d6ca491c9da8eb4d9b jfs: Verify inode mode when loading from disk
92d23bbe8acd02570dc471c4ef17feb74793ce5f jfs: fix uninitialized waitqueue in transaction manager
c6a5161e8ba87eda8e586f775b2a5145b9619715 net: intel: fm10k: Fix parameter idx set but not used
9d3556c540f6dd00cbbc0340c6256e934df8c671 sparc/module: Add R_SPARC_UA64 relocation handling
c4d3b4d54de32f485fbfae72403bbc43cf3c2e26 remoteproc: qcom: q6v5: Avoid handling handover twice
f6385f30034dbbaf16e279c7969de6f732f1e0e6 NFSv4: handle ERR_GRACE on delegation recalls
28ee85375472506010b33bb1fc4cdcf3c5197c71 NFSv4.1: fix mount hang after CREATE_SESSION failure
224a3fdd84b117a306e942dd747b49e4f5cf15ee nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
7b48da7aa6f9465f804d2c95b08ee3392f7d96ad net: macb: avoid dealing with endianness in macb_set_hwaddr()
3bb701292c19f4519b17525ee90480f5406084c2 Bluetooth: SCO: Fix UAF on sco_conn_free
79309ec2331a009748ae4cc319a51e319d89b42c Bluetooth: bcsp: receive data only if registered
af43d3c1796e94f69f56f6c83f2ede3dbfd99401 page_pool: Clamp pool size to max 16K pages
ff6b0a2a2db0064a1c8eb41cda82d97e6a6e998c orangefs: fix xattr related buffer overflow...
79463a253370b68f8f481bac6d5326ea65e0c483 ACPICA: Update dsmethod.c to get rid of unused variable warning
6fb3ed88554f0ae2ced7387e1b150f0d410e9ec4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c2b237690f5849360b76cec5ac8d0b7e7994e2e5 9p: fix /sys/fs/9p/caches overwriting itself
9d2c04363733ed53ab9946f3c9bcf3f9bbadc005 9p: sysfs_init: don't hardcode error to ENOMEM
e3bb99206a4b0127841225b32ad91ee3d28711a8 ACPI: property: Return present device nodes only on fwnode interface
e10f2a83ee3bef5326e4a0a5e57d3d1774b4ade2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e9c3ef466f8e7cc423f509f6ea09b0a126a3cb92 ceph: add checking of wait_for_completion_killable() return value
adfd4a935ff2a30bd7c8be157be92e092817fe34 net: vlan: sync VLAN features with lower device
9403ff38685c24c9bfc16440c5e906f8236643a9 net: dsa/b53: change b53_force_port_config() pause argument
01dcf016eae385d476815be97c796416e315c628 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
09c461d108838600ad26dbaaccf434d59baf834b net: dsa: b53: fix resetting speed and pause on forced link
d92490a73d3ec0d87ca89964f0ca695356fe2c83 net: dsa: b53: fix enabling ip multicast
61e5dd7b96f03e927998123d70fc25f1e2fcdee2 net: dsa: b53: stop reading ARL entries if search is done
2b9455c1c4b39b8418271c59581fe7cadd838ac5 sctp: Hold RCU read lock while iterating over address list
2f7df25940f83db24245b6129b89f4f11f03d3cd sctp: Prevent TOCTOU out-of-bounds write
745c09b3c9c2ae85ca1423b350707449b174140e net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a4370ecf1b361089335f2381c82a310a9b3fc343 tracing: Fix memory leaks in create_field_var()
195a9a5810d85f5a7cf546a3ac1cd37ca3ec4cc4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
1372ea9dc4c7243e0958986ae3c77627b63c3e7d compiler_types: Move unused static inline functions warning to W=2
730b835007a4e8319116b3119532c91f4e87d60d NFS4: Fix state renewals missing after boot
2745ea6e3cbf75b044beaa346bee450733dd1e42 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6f8c7c62ec8db4ff0548db61b09b51355f300460 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
bb3fcffa097b77aa966d606fa13a4fdaa17a50fc net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ca41c61c3727d075ee23dd7ea834cd09f471d1f0 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
09f01f25d7b16a49e846157a2df4b7e3f1093e69 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
1a3d3815cf1f4820fbb7c137db0a5dadcf658ae2 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d36d473ad9c49afd0c26bd5d116c9edda99137ff Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
59d0ee436986081821a2794215cc6472fcf79b1c sctp: get netns from asoc and ep base
33b988c1b2ca322a7938d4002c40ea8c4bfd0e92 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a7ac2ad273018abd2a01dcb39ae2b7714e9be498 tipc: simplify the finalize work queue
6be72a67f1b3bdb81935f4404f604b8cf0eb8a29 tipc: Fix use-after-free in tipc_mon_reinit_self().
2f9d675518cb035bc2b38083df8d19ef2f82c38c net: mdio: fix resource leak in mdiobus_register_device()
0f9f582e30bf87f509079386fd2ce247901e6483 wifi: mac80211: skip rate verification for not captured PSDUs
6993df31d27af6e436e12ba57ea307c836212f8b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ec4c3e30b236b8d670e41292cecb6fbd37450c14 net/mlx5e: Fix maxrate wraparound in threshold between units
0615deff7dbe983162f46924a04945bc503e1346 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6981810e588bb0856343c166b5467ba8aa1de3e7 net_sched: remove need_resched() from qdisc_run()
dd1341c801beaada80344bc3218e9bd816c322d4 net_sched: limit try_bulk_dequeue_skb() batches
d76084315f3b6b8db06e0e01651e5566e2162567 Bluetooth: L2CAP: export l2cap_chan_hold for modules
c3f65a2163555b94321f6844b836afd2f503423e regulator: fixed: use dev_err_probe for register
b6134bca9702fb165af6dcd2ee749102906bbe80 regulator: fixed: fix GPIO descriptor leak on register failure
45d4d89f413e7bb906e94f648d93c78a4b8d07f3 ASoC: cs4271: Fix regulator leak on probe failure
41b3e7c157fbee766a9ae9f239160c5af4ae2373 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2195f2d6638503dc80339e9366d0dad516e626ef ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
946b768b55b452e4e92fc2cd62e1110c2a984f74 mm/ksm: fix flag-dropping behavior in ksm_madvise
bb4825e9459274b59095680cf73ba3a2eeb3e319 gcov: add support for GCC 15
7558a24dc01458be0af2440761b36558cdc0a477 strparser: Fix signed/unsigned mismatch bug
0a760499171d5df7547fa445b71c6c5bb20d2852 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
6893d117f23c102bd25a564de54e19db107384f3 spi: Try to get ACPI GPIO IRQ earlier
dd106ea158c9b563cdc8aa02d0047abfbd87fbcc EDAC/altera: Handle OCRAM ECC enable after warm reset
cd29d6f2b1ab4685cda220303be0caca8f851a62 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
d015ff7e1c55f715b5eb73ad3574bd3215e57eb4 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
95518e57514a0090c297d8d9e102fb586fbcdba7 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
0294880fd0f2e51d87728614978ff7dc8c3ea09b be2net: pass wrb_params in case of OS2BMC
b7a6976797a5a3bac0bbd40f02c1c2a00255ad25 Input: cros_ec_keyb - fix an invalid memory access
415a87083bc00935e736b5cda3e9f8d9cb89168f scsi: sg: Do not sleep in atomic context
c706abe4cb3e0b3ec5ae78fa4ca6534989208208 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
0754878009ad2b69211730e7510bb7792bd0e1db MIPS: Malta: Fix !EVA SOC-it PCI MMIO
4adfed4934afd88acfe392155497797f23fc1b70 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
e283e160b97bfa59279fe2ab39e4beacb9ec38c4 net: openvswitch: remove never-working support for setting nsh fields
9d15bc5afe5af97b05b51d874002c31ec0878af7 s390/ctcm: Fix double-kfree
0def72b4605ffb9b745a6197f851aa585fce86ea vsock: Ignore signal/timeout on connect() if already established
f759f824bbc65a011127cd736ff2d26674a5ced1 kconfig/mconf: Initialize the default locale at startup
39f895924b6e86ae5a1edec415b25fa4ee44898b kconfig/nconf: Initialize the default locale at startup
81d51bd87c596b46962417fcc0da303ee5fb5921 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
84f2df38f09468b433527967c72183f71df16851 ALSA: usb-audio: fix uac2 clock source at terminal parser
9d130aed07fa259f3b534710b1b00b644e94246f net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
bd14cef2b14feaa3d77d993cde4bf5b920e00130 uio_hv_generic: Set event for all channels on the device
9209ee6df5eb070a1cf4b44389470f7b68308881 net: qede: Initialize qede_ll_ops with designated initializer
004e1a8e744547aba816684fdf6d6b1982e8de1d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
e4857943c095f70225bbfb54c629d30970ef91e6 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
8a205c9666d4a6d2d3a1e7fd2ed9cce81631d8a1 pmdomain: imx: Fix reference count leak in imx_gpc_remove
f4143a6ff4c3f3ebcc763e7fcec60b82f4660843 fs/proc: fix uaf in proc_readdir_de()
33d5f7fcfda0e11b5997208fc54d3be6bf2beb13 ata: libata-scsi: Fix system suspend for a security locked drive
f9e57c570cc14b85600f14b462d4b4f63e509ced usb: deprecate the third argument of usb_maxpacket()
6ddcc5f0d634d5925ccf05f20da48d8315292743 Input: remove third argument of usb_maxpacket()
1d909f6a7b2403244a5212ce9126cda3fc522fa0 Input: pegasus-notetaker - fix potential out-of-bounds access
45278266b04d99087c48c92efe82ed57333f1e32 Linux 5.4.302-rc3

--===============0720170092062023990==--
