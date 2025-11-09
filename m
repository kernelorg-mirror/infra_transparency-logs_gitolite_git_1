Content-Type: multipart/mixed; boundary="===============8868719123766058100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Nov 2025 03:38:00 -0000
Message-Id: <176265948042.3179206.16727395941251261911@gitolite.kernel.org>

--===============8868719123766058100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 362e1364d48471b98eecd8f76dea2f28c50cb625
    new: 37df645efdf1e2a3875f59f83ae153cb731c3ab5
    log: revlist-362e1364d484-37df645efdf1.txt
  - ref: refs/heads/queue/5.15
    old: 8632407ada881bfd1738d877fc8a530a746ce010
    new: 11d85267ea752f33c229d3cc1a694386d52d9b3e
    log: revlist-8632407ada88-11d85267ea75.txt
  - ref: refs/heads/queue/5.4
    old: b61c45b8157f1b80982787289450cc37ef47cc02
    new: 39b17cc4a8bd3434e887144ea916122f88ea92d9
    log: revlist-b61c45b8157f-39b17cc4a8bd.txt
  - ref: refs/heads/queue/6.1
    old: 7ef0f76318f783e6d6a27bde2ca54cce036aa49b
    new: f654c35c340c8d357abdfa26dac975c108ffaa09
    log: revlist-7ef0f76318f7-f654c35c340c.txt
  - ref: refs/heads/queue/6.12
    old: c8bd21f6c18f63ffaab0ed0a0254332dbdcccd41
    new: f448ae7da0945de240fe1a3f6ee11950354caada
    log: revlist-c8bd21f6c18f-f448ae7da094.txt
  - ref: refs/heads/queue/6.17
    old: f73e49c093daef0443a6255c5fdd95d4031204b5
    new: a77031cbfd5d78323a407c161c6b010097d6387b
    log: revlist-f73e49c093da-a77031cbfd5d.txt
  - ref: refs/heads/queue/6.6
    old: 300cddd62c5a3693bb72f0655bddbb5a319ecf7a
    new: 1da0e056fb0b7779534a04a747d515d76ab67282
    log: revlist-300cddd62c5a-1da0e056fb0b.txt

--===============8868719123766058100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362e1364d484-37df645efdf1.txt

ec347dfca90a23b81826ab4b94e9bfd6148c6b98 net/sched: sch_qfq: Fix null-deref in agg_dequeue
41730a8a36db25aade154cf7ccbdaddd2611733f x86/bugs: Fix reporting of LFENCE retpoline
1b912f3a91abce517e03f83d8cc961c2522df3b0 btrfs: always drop log root tree reference in btrfs_replay_log()
fa8f6361c414866c63a13469a37b2c2817dc0318 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f84f5c3cd9cbe92c3e1919443367bee2261274a4 NFSD: Fix crash in nfsd4_read_release()
11bf5e6ea93473338085bad6a7ab0c1287b8d926 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e7fa8c37acf2d1950da8a23c8310a560fe009ff6 fbdev: atyfb: Check if pll_ops->init_pll failed
5701f23a7d0438c45fedb8238d924ca6532e214e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fd4b53a5993c2d4ca6d9a68729ecbc9d8f94f0ee fbdev: bitblit: bound-check glyph index in bit_putcs*
644730c89416f610a2f3cd866eaf3d07c80e2611 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a3d0214f5e6e46514a64073922bfe3da27fe72d7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
dd0a4e00f1f0830858c24253ce1dc1459407b67a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
80453b1939b2dff8169cb95cd6c31a1d714b0c87 ASoC: qdsp6: q6asm: do not sleep while atomic
b2c4a67f76c3191f59fccc1761412c6c2b991363 wifi: ath10k: Fix memory leak on unsupported WMI command
039ff18a4fac25c5a57ec772827a0945615fb6b1 drm/msm/a6xx: Fix GMU firmware parser
aef1154284ea89c380916c92e4170c090dde7397 ALSA: usb-audio: fix control pipe direction
af9bb30e1381adcb009a1dd86472f7827f097656 bpf: Sync pending IRQ work before freeing ring buffer
34f0561371d259651665d8e2ecba5283a8d3a1f1 usbnet: Prevents free active kevent
d274300f74c535865314ebd4b0fb5e84fa8a192c drm/etnaviv: fix flush sequence logic
cab044447ea25e368972b2ba9c4a2cf7b702c7e6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ff08bdeaf35b519460047ccf318bd26614082c9c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f80e5869f376f65073d893f7b19f2737fb0e8f72 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
23e07cc47f53c2b83f31b5242ca025d8858487f2 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f13dd84747282fda114704e2c1cef43e7ec1ffb2 regmap: slimbus: fix bus_context pointer in regmap init calls
b105ce06654109beeb503d06a522f386bb613eae net: phy: dp83867: Disable EEE support as not implemented
520c82baf95f1bc12cd1c132d84e316ba65958f0 net: ravb: Enforce descriptor type ordering
0c6b1c72ccdf38a1cffad01f34c7a2710df1d035 xfs: always warn about deprecated mount options
40e5d012a79b5c272d98078721a38d9f4f7840df devcoredump: Fix circular locking dependency with devcd->mutex.
4515b47b924b8edd5d0f3bd2275bbb3f5076663d can: gs_usb: increase max interface to U8_MAX
384fe94837832515197667ee56c1f8081154976f serial: 8250_dw: Use devm_add_action_or_reset()
8d8bc0dbf034d7c9bb99635cabea765abc7a3f53 serial: 8250_dw: handle reset control deassert error
ab173ad69572709742ab5adee06123acfbe94549 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
97ea0c184f44282be4a28a32ba93aa372f8a5904 x86/boot: Compile boot code with -std=gnu11 too
d7e9fd6342fe6c6cbbd44ed8d3267c3331a1abac arch: back to -std=gnu89 in < v5.18
a0daacd220e5182be1dbf5686984c1757ae34d82 tracing: fix declaration-after-statement warning
700b8218046c5dcdf86817d55e747078796f7bbc usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6b0167b7db9e6a38ceb9fb7f20f0c0d219c38f30 block: make REQ_OP_ZONE_OPEN a write operation
0b7db7761e2a6cd055cad0fd74d078c724b29447 soc: qcom: smem: Fix endian-unaware access of num_entries
fea943524e737e43581dbbab741796462bcc19d3 spi: loopback-test: Don't use %pK through printk
6bbe6aeab384b546bafa7e7a8ff96a0351b92785 soc: ti: pruss: don't use %pK through printk
74d43e84ac1dcd7eb88fe1d2fda0aac4829bc978 bpf: Don't use %pK through printk
c53a5abec283c66d1dfe365ab0f6b1d15045cc1d pinctrl: single: fix bias pull up/down handling in pin_config_set
9fcc3d692a766b860d9722026c4baf789756e608 mmc: host: renesas_sdhi: Fix the actual clock
643aa707d49a21745d5d9b28347dd6ffd8bbcf01 memstick: Add timeout to prevent indefinite waiting
22035957194e8a8efaba079501ec6d69482c0077 ACPI: video: force native for Lenovo 82K8
2f00eeeb9cef0aa81485b452e38cc41f184cdb7c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a456d62e78803fcf55e64b7a8271bc63498d08e6 cpufreq/longhaul: handle NULL policy in longhaul_exit
f3abfac9d9fff160b0760cb117d11db99453e322 arc: Fix __fls() const-foldability via __builtin_clzl()
21ed2b490c2a9de6aca34bc03864dd920201a6cc irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9eeb87c08a464e6323fdd3e45921ea5010bbf2ad soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
648b8c4d7c8d956f3ae24ae42325d3a2869ee2af mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1be38cec9aa1fff8ddf61e7394f43cf674553187 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
99514e8928ee58b9a129693c021966698991d5f6 tee: allow a driver to allocate a tee_device without a pool
0138e7127a0b5d2c0b6bd87d7221b1e7ec8b9875 nvme-fc: use lock accessing port_state and rport state
36ecf025262b6d1950312cd9c9c0b79255baef75 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
00bf88a094132fbf33c25eb880c83510648219d8 cpuidle: Fail cpuidle device registration if there is one already
36af80da40e2a54148aa174f9cfdb474b0fa1b22 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6f6e2c2c9b817cdafbedcc6b220ddea4b4d7296d uprobe: Do not emulate/sstep original instruction when ip is changed
dcb4f41497132576ae217fcfd80b34694c107a1c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
431069fbd0e172e30fe7363f8f1ceb749cf18d6f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b9fefa879c2ce60ab7ecd1c9a558c4a86afc5859 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
dd7d24a2fb67a76401d8f65823a529a736717b6c tools/power x86_energy_perf_policy: Enhance HWP enable
c9dcf669beb05e4bfcd474e7bd61bcd3454158c5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
e6d459bc36708dad361775c89bae73ecf7469b0d mfd: stmpe: Remove IRQ domain upon removal
8685fabd5ad6f059e08b86f67ac94f8e3b2ab59c mfd: stmpe-i2c: Add missing MODULE_LICENSE
7b6fd812b0db81e557f6823dd37295647b460c81 mfd: madera: Work around false-positive -Wininitialized warning
b07621a9e753fcac9224bfb4fdbde69ce2ce7426 mfd: da9063: Split chip variant reading in two bus transactions
ab21f8f7c0c4271190719ce1e213cffeb34d57d1 drm/amd/pm: Use cached metrics data on arcturus
7e421bf630f8bafe03a528258893e65d7dcdc72a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4b03fc2ecd63cd193ac25d79922f52a0bd2c2313 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
440273a6aa59c74287a6aedb1d9820b2182c1994 PCI: Disable MSI on RDC PCI to PCIe bridges
4b469970cb7f9f4c72d9a1c4fd22717772f72a1a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
db30659a536abc0e584f903198845147f8dc01f9 selftests/net: Ensure assert() triggers in psock_tpacket.c
77d3fb43452fbc82622bf1d14b5e50ee08e8b8fc drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3fbd4a418ef1626a6a30dbe86516ddfe8f2c9aa0 media: pci: ivtv: Don't create fake v4l2_fh
3fe294290550dacf55f2e4fdded1f3083a7f3552 drm/tidss: Use the crtc_* timings when programming the HW
fcfb761787dc8ac6d4be308b634a6370c24deab7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
89b9a1c536b08527e37e44dbd5467f44e82be360 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
57dd559691859be73db65f49fabe912deea48f5e powerpc/eeh: Use result of error_detected() in uevent
d552108f36645c8a11aee1705a41812c711f2ade bridge: Redirect to backup port when port is administratively down
035efec25d3ef984e499d413dac3a9d81f7d985b net: ipv6: fix field-spanning memcpy warning in AH output
5df126a9b3412a3be4de968caf4055a915f8eec3 media: imon: make send_packet() more robust
59089ef19af2706984e640d29359c8769477674e drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
1295ccf6207ee289099a48f0254185634adf4c86 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
87412985bd8b9d6d1db9c1567b51a6592015043e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
69360cedfe7083c4e2c4da9d7fbc3212d237d638 char: misc: Does not request module for miscdevice with dynamic minor
2709206e1efdc3abbe91e3d4eaf7f7b3d65b8a8e net: When removing nexthops, don't call synchronize_net if it is not necessary
509065c3ec9ca894e4334f428757f13a765d8d5f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
624acf46faf2f38c3cebeda51f92b6866d2ce7eb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1f82e9473dc97cf16de3fb932f6689a79ad1823a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5e7d60b8ecf550f158c67142ea2a9c8cb822201b rds: Fix endianness annotation for RDS_MPATH_HASH
d55150161e39aecc0af6437acad7b73448259f7b scsi: pm80xx: Fix race condition caused by static variables
9f2ba6a38e5a22c7b6ed1a5789e5072f3a4d3353 extcon: adc-jack: Fix wakeup source leaks on device unbind
0fd9173e296f5fc6335c16ca1ac107d09b9222fe drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a877bcb080229b381681c4bdb397f1abc2713180 media: fix uninitialized symbol warnings
bafe9b9e0826cac70b13e13df3efd799b74f7056 mips: lantiq: danube: add missing properties to cpu node
ec650c434980d3f0bfaf36eaa3d758a681cc4df5 mips: lantiq: danube: add missing device_type in pci node
b853e14c880aa306e7b2e8bce174dfb096f380c7 mips: lantiq: xway: sysctrl: rename stp clock
5700f89f09bde0fb597130859ddbe4128da4da5e scsi: pm8001: Use int instead of u32 to store error codes
abd6ecb6f6365cd6199b6ac2154ab337fc73f7e9 dmaengine: sh: setup_xref error handling
047d092f2a669a6d00338a931804b71cd1c3fa51 dmaengine: mv_xor: match alloc_wc and free_wc
a23f02b9d4e0f6e2ca1fd0982675d35e3e938381 dmaengine: dw-edma: Set status for callback_result
54d7749f9db765428ce45d520f994616ef4c994d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
43f62917e0ac24e119f4a6fb9bd5315589708bfe net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ff3fbabaad8f18b2d13976fbcc59808828a993b9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
e525127f7ce162ea8e30dadd147ed3d16e1bf52c net: call cond_resched() less often in __release_sock()
0eb69996d1374572a8f80f576cbce17a4f0ab17a iommu/amd: Skip enabling command/event buffers for kdump
401798796446564b773ba36d4a53af2bab6567f1 usb: gadget: f_hid: Fix zero length packet transfer
0396ae5208e0b43dc3fb470c83a86b6d356c25f8 net: phy: marvell: Fix 88e1510 downshift counter errata
77dd955cb3e311514bdacbf7990fb2d9f5b633ad phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0571046fff7bbd807f024a2af226a825eb709fd3 net: sh_eth: Disable WoL if system can not suspend
8d74feed0fe74b2bd102f8d6676d0bbe280579d2 media: redrat3: use int type to store negative error codes
b3f28e0b5e092e6e780f4b4034a39a375e81075b selftests: traceroute: Use require_command()
a5ba3ed096b6150d4989a3ca4195d9cec9ea8c5e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
cdeac561504327b6654894dc9387b4c07452f141 selftests: Disable dad for ipv6 in fcnal-test.sh
d55a2658299ae04893251317cb71273c1db04dd7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a4769535f77e0a5af294d15882eda603b2d59ddd selftests: Replace sleep with slowwait
2afe6fbeca378fca4717e9034a45129d91e7409b udp_tunnel: use netdev_warn() instead of netdev_WARN()
6945b4a8a3fc5e04d852ee43ecff7902a97d9269 net/cls_cgroup: Fix task_get_classid() during qdisc run
ec9f2c7bf8f66d85b30adc4184243b6d95f35ba0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
465bf175c96adabae11933bd13df7c1166aad4e2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a755519880a342eadf14c508c2fd1c0d3c9505e2 allow finish_no_open(file, ERR_PTR(-E...))
bdf54c317df0112be25b3e79221e6a1e998903e0 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
73b08c78f6e6790bfff9ccf767a664d1c459c1c8 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6cc7fb88adb4815c07a00e0485a64067d35f13de ipv6: np->rxpmtu race annotation
243949c235890e450512f40843750a3a8642af8b jfs: Verify inode mode when loading from disk
4b2dedf8e5b0a00111655bdde974325dd7e8ca12 jfs: fix uninitialized waitqueue in transaction manager
36280b50ede095cd35ec55704912d0e079209503 wifi: ath10k: Fix connection after GTK rekeying
82645ce38ae5692d1ac5fdb53bed98d400899050 net: intel: fm10k: Fix parameter idx set but not used
49bfdcd51f6ee8341f7b34d29980cd7ef2b8ac01 r8169: set EEE speed down ratio to 1
f55b0463d33094fd45b6db5e9649d02e65d05461 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7cf3f9fbfe83ccd8a6336ba0d1a778f85929cfa1 sparc/module: Add R_SPARC_UA64 relocation handling
68bf7c18e253141b95f8d06c6bdc1b9bbe7b96ed remoteproc: qcom: q6v5: Avoid handling handover twice
94a77a192454e940d242afbedf9b1df8606b5678 NFSv4: handle ERR_GRACE on delegation recalls
6f1d93dd6ff784efdbbe1575904ff5d8f63f27d0 NFSv4.1: fix mount hang after CREATE_SESSION failure
0dfef2ffa31950a794b9aaf879be701743424be4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ca67bca8c7bdc1971b945e20b3f7ddd22a7cdbfa fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0d7d1a0b13f21aa29efd9dc26f51cd50d03702e6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e8d9cee606c0d5879b4abafed935bacde0425992 Bluetooth: SCO: Fix UAF on sco_conn_free
feb32469e9b49006717cca4946f8e6bf0cbb5b55 Bluetooth: bcsp: receive data only if registered
da8fbc5664e08e517c2f3d651728ad26c22a22cc ALSA: usb-audio: add mono main switch to Presonus S1824c
3b4ef080a0d2b78a9db3ee412264b7cac145ca9a exfat: limit log print for IO error
cd44471b7e686f09cb46afd3826f83cf8c010dd7 page_pool: Clamp pool size to max 16K pages
745751806bdfd44b13ebb2a46618fa86589b3b4b orangefs: fix xattr related buffer overflow...
fc1269f8fa3f9123df532127f1a1e0e28b337cfe ACPICA: Update dsmethod.c to get rid of unused variable warning
40b63a212a1c17b4e6e34dee714d3b9f84b356ab btrfs: mark dirty extent range for out of bound prealloc extents
a8cf8e8ff807d345a5ab12aeb69f4540afeacd4d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
297bbd8e9818dee8ecbef1c7ace577969a8324ba um: Fix help message for ssl-non-raw
161ca766b6b8afbe4d0a87ebab68ad9abb1e9ece ARM: at91: pm: save and restore ACR during PLL disable/enable
92d72a7d6d2214b06b85de353faa83bf6e53b344 9p: fix /sys/fs/9p/caches overwriting itself
2edd3e44fa2fb44507e73d928c76ede0941a36aa 9p: sysfs_init: don't hardcode error to ENOMEM
b48305e0a3dcf294f269b117d644e9d713d36411 ACPI: property: Return present device nodes only on fwnode interface
e0df78df621ab4f0d2e19706f1bd9bd02f2d4b96 tools bitmap: Add missing asm-generic/bitsperlong.h include
594c28a88bc3f81632bf6ef196359289ef1575b2 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
041ab56a1545ba629445b201c0f9b47ae7d7a4fe ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
238c758da5e2d927a8120ab5330672527a597f6d ceph: add checking of wait_for_completion_killable() return value
d1a04fed9f4b1f88db2a85b08c38bccedb7fc59c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
23f70756f048d9f15dfa3067e7061799c5b7875c riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
90d432c274b9c01adf9874441bcf5ad2c3f26ab3 net: vlan: sync VLAN features with lower device
c6d441bedd49c47694fa3d58185d35f2d57d9475 net: dsa: b53: fix resetting speed and pause on forced link
4f21942b663f80f2d330f0ef234da7d5d20b6948 net: dsa: b53: fix enabling ip multicast
47fe1e93269be4eb4610c52b1adfe62895158069 net: dsa: b53: stop reading ARL entries if search is done
1f38140f8e6f2aac61ad7be9669ee798e2ddc9c0 sctp: Hold RCU read lock while iterating over address list
b5b6f4cf468850af44235f3873f860a43c166438 sctp: Prevent TOCTOU out-of-bounds write
c471a4904c64482c31e259304dec71ec80f82f61 net: sctp: Fix some typos
5e7bce7bdd85ca20ed65a6ab7bb77606fb880dab net: Use nlmsg_unicast() instead of netlink_unicast()
d5ddc1faae2f222f1468f8585e49bbfd3a20b7f8 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
1b628de0fdbed8a1d4f208a917809162a4b5b8de sctp: Hold sock lock while iterating over address list
e1242f42a18c2fe377e47c3534fb0d1f1a3d30e4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
37df645efdf1e2a3875f59f83ae153cb731c3ab5 tracing: Fix memory leaks in create_field_var()

--===============8868719123766058100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8632407ada88-11d85267ea75.txt

7fe5a626d3aa583a43a6380c7069585d9ed478a4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
96cdba549ff9f8346cf4ba7eea1a9f31b6d6e5ba x86/bugs: Fix reporting of LFENCE retpoline
0210142fb457784e879c837d51ddcff781270eba btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b998d035e57ab9005c2872c40cc702e464564ec8 btrfs: always drop log root tree reference in btrfs_replay_log()
c177a63455a6f4c192d909e45eeb87e1c23e4c2e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e5e74f00edfc12412328480d1ddc2125ee5811c8 NFSD: Fix crash in nfsd4_read_release()
d2f9009cb88c576918d74b55ee187504a939fe5e net: usb: asix_devices: Check return value of usbnet_get_endpoints
444c20c44eeed4fe9a48a5b48bab725ef2918ef8 fbdev: atyfb: Check if pll_ops->init_pll failed
3186bbcad4582704f8ba552bd49b59c4dacda5b5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c37ea85cf04d96deb85290b0cee999ef86d0d2a5 fbdev: bitblit: bound-check glyph index in bit_putcs*
66351f66ea7c8d32126c08934c0de76948569559 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e73b96fa8d114bad80f071104711048b6cd03c9d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bb69982b3ba5f952ce36eff52b976885ba58cbf7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
34ed14ee94213f6c01a331ac9bbe8975d8d70b43 mptcp: restore window probe
b265ccbfc8e993cac9991688ee78abe55caa9879 ASoC: qdsp6: q6asm: do not sleep while atomic
1f0e7fdcf6b00f7cedc591bf5fc8bb0cba0e4dee wifi: ath10k: Fix memory leak on unsupported WMI command
415dc9106f28f5915957d4b54711bf4587ded4a9 drm/msm/a6xx: Fix GMU firmware parser
7dd251a2fa734d799605d07f7af8f142872dd7ff ALSA: usb-audio: fix control pipe direction
e828a61a542d23fa27c85340fb9aee350b7bec11 bpf: Sync pending IRQ work before freeing ring buffer
3d475c702c2dd0f0e96dea927b77ff0db7ae8ab4 bpf: Do not audit capability check in do_jit()
f06096691a26fc66defb9d73eaaf7d8b4ef96c31 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
06132ad565fd67bdf9c4eb80ab321c42c4a986a2 libbpf: Normalize PT_REGS_xxx() macro definitions
033c5ff25078fed8040a563c98608e6887f53605 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
31768cdee44598a0f795e369a8c787b655f31fb7 usbnet: Prevents free active kevent
e78c33a4ff06dcdbdd018c4ac615576c026ec7ad drm/etnaviv: fix flush sequence logic
a55bce88a92fc2f20a77c59e0c6191172ec698c7 net: hns3: return error code when function fails
3791da379dc867a2c8236386d9dd39cd5b55a2aa drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
45ac2868837c9e3beb394023e81db000faf7a76c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
985f7eb1918c226ae593489bb16b3cad42faf696 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
25c2701ab7ca9222c857514fbe4f5aa0a5c4f385 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
59ca01aaa430023cd6da670ba9d78fa70103adc4 regmap: slimbus: fix bus_context pointer in regmap init calls
950f0972842983ba3d0a3f2e4364bc0a227b90ea serial: 8250_dw: Use devm_add_action_or_reset()
18bd8e42a0beecd3a59433b87d3ef649640d3f55 serial: 8250_dw: handle reset control deassert error
2a20115f9e8700851ff38edb5517e2f207944f79 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
0c505b7f7336bd079a465f5317b18c0414be5855 ravb: Exclude gPTP feature support for RZ/G2L
68575833914ada20fa039bbb8a3be9dc7af42580 net: ravb: Enforce descriptor type ordering
bd4e209db093126bbe9d3c2f770600e1313dcf29 can: gs_usb: increase max interface to U8_MAX
064e7955da27adca3969add9bf7f2699ce81cf9f net: phy: dp83867: Disable EEE support as not implemented
8b24523755d206b53822f1420247d1f7a871d92c mptcp: drop bogus optimization in __mptcp_check_push()
f5a84e0b5761a5a420cd525dbbdc6207c7dc3ede x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c12c2ac5acf54afa75e2b6734c58e3d356811870 xhci: dbc: Provide sysfs option to configure dbc descriptors
6a638e7d1edfec6b0d50a90c39a5cecccde858b5 xhci: dbc: poll at different rate depending on data transfer activity
ff8afab1df309fbb6545f373067b8e5ac602a446 xhci: dbc: Allow users to modify DbC poll interval via sysfs
bde3a5b07ac404c4de35b9d5684090e1bc5efb70 xhci: dbc: Improve performance by removing delay in transfer event polling.
4110c38528fa6b61aca646d8dac9ffe83a6345b8 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
47f5e3f4ed07775830e3182e3cde9d8abefaa7e3 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
50dbfbb6c8635985dda78384de2893d29c6c34c5 x86/boot: Compile boot code with -std=gnu11 too
9a1f993b25350614e64c31ad7354707ef24ff2b6 arch: back to -std=gnu89 in < v5.18
a740b202739b452db0088a6f49404d2602bb71cd Revert "docs/process/howto: Replace C89 with C11"
ad53b292888ac346dc39a823711211e6b3371fd2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c5aca714c43133b36ff326eb7c41f4a891ad5218 drm/sched: Fix race in drm_sched_entity_select_rq()
12c2e699999f3b1285eacc6c3b6670e452292df8 drm/sysfb: Do not dereference NULL pointer in plane reset
f04d935b13f9acff65bbf773dcc29eb3750aa347 block: make REQ_OP_ZONE_OPEN a write operation
262a410ec12c4237cff58bb48d0bbdecf1ab894c soc: aspeed: socinfo: Add AST27xx silicon IDs
1da04fb92ff5ed06354b3832b71ca480097fb672 soc: qcom: smem: Fix endian-unaware access of num_entries
f9d966375910f73325f52b4fd7d738dda093b6fc spi: loopback-test: Don't use %pK through printk
1e22fcebf7f0624e1fb9ba257aec7e91b207f43a soc: ti: pruss: don't use %pK through printk
42ab6c8af28705668ce10d96e21609d7a2c9a2fb bpf: Don't use %pK through printk
3cb862f36ebd9490f5892636125616c35429e99d pinctrl: single: fix bias pull up/down handling in pin_config_set
6be0f176c400ae878e000b2d6f8571660f1c683e mmc: host: renesas_sdhi: Fix the actual clock
35c3c283121a3860482b7f99bc2840a1ffb37845 memstick: Add timeout to prevent indefinite waiting
1c1878581df8e6b83ae945bd195cc8791dfa3dd1 ACPI: video: force native for Lenovo 82K8
ececc678c385d138c29b16d1e7a9cd63181189b5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
57e338ae9f079bb5df8bf520bd9ba54c91615a93 cpufreq/longhaul: handle NULL policy in longhaul_exit
88569f806ad420d31aa028589adfea5f250ae855 arc: Fix __fls() const-foldability via __builtin_clzl()
4cf1fb129c42c500a9c3a524e0e5ee5e9579061f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
de49d09c339580bd8691ca9cb230c3640333a448 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6bb281453eb6797e685749128662708645fc677f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
67b03bf663f6f17219965ea424f9ac497d92421a hwmon: (sbtsi_temp) AMD CPU extended temperature range support
258bd69eb3414061b55324c856d83ede604b7bc1 power: supply: sbs-charger: Support multiple devices
c81b4454f8e3043bc9b114ed1de61772806de085 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
43d2833e0323f0f25bd69fb7e21da61dafcac6ba mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e40ed9a8bfabbc1b03c5d19235d8dcc6cd7cf773 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
462770fe493e18f5effe85ba73730f68fd35de52 tee: allow a driver to allocate a tee_device without a pool
189f32969b63e3a9ac6f1fe398e692963a575150 nvmet-fc: avoid scheduling association deletion twice
22226032d639e4a0bd3d9599f08502ddc499d628 nvme-fc: use lock accessing port_state and rport state
88d2f656f74f7241e79448e08a86d981cac63fcf video: backlight: lp855x_bl: Set correct EPROM start for LP8556
89f5f308608fd0af4c851f0d627a880b7478476b tools/cpupower: fix error return value in cpupower_write_sysfs()
e995c6c32793c4ba1056674b93d83c55987b6ce9 cpuidle: Fail cpuidle device registration if there is one already
b664bd3abf545026d13a7d11a30f2df61dbcb6a3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0bc2f2b5d4fe246349c01602d8a18a0a77abfe53 uprobe: Do not emulate/sstep original instruction when ip is changed
9aa2aa941e532122776852ea17a697bef1afb895 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9168be2075f9fdc3fa243ac0df9659f4193a7d75 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4fba93bff55435a09e6168e952eed51fc722cc80 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6e8029fcf10dd23ba514a62252a724f143dd9fda tools/power x86_energy_perf_policy: Enhance HWP enable
eb10eb6244b5afbb1014bd1d3db547106f356101 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4a600a15897d9057e1987251128ba7dc24a2d2e9 mfd: stmpe: Remove IRQ domain upon removal
5f0e79ec2064ac608ff035d19c05b68e3a6fd5dd mfd: stmpe-i2c: Add missing MODULE_LICENSE
422a2a118053e9583ee0908bb51d35a40d6d3e53 mfd: madera: Work around false-positive -Wininitialized warning
54135390a50f187095f9d715e83ccc7259d0f1fd mfd: da9063: Split chip variant reading in two bus transactions
457e81e4ef6b09925be28cf889d171fadc813e7c drm/amd/pm: Use cached metrics data on aldebaran
39e3a055b2be867eef5048b1dd6ccffeeb171414 drm/amd/pm: Use cached metrics data on arcturus
a0d49ff4ac7a6fa1d8b21b5e47330bccba3c4671 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1b2603af26b7e15228c4967ce83da893d4b90bd1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9edf0a7c1265d70a76aa5f6d1b399d784326d6a4 PCI: Disable MSI on RDC PCI to PCIe bridges
cfb368b13f69f696253bcc8de340220558b292bf selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
65a3bf9100dd60b83a9b2698b0a7d43660eb3571 selftests/net: Ensure assert() triggers in psock_tpacket.c
ce2053a97deb771d1263b323ed616ce05cb7b52c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a8a1d9c5499f0eeaf821b4357e41d10498451ed4 media: pci: ivtv: Don't create fake v4l2_fh
da9a57fe64558a928055ebb4db2c1a7465af9557 drm/tidss: Use the crtc_* timings when programming the HW
2ecf644775c58f77fe8ad106c0f86717ac78f167 drm/tidss: Set crtc modesetting parameters with adjusted mode
ca3de3a439448cd8e5dbe492ccc3cce487cff557 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f235efc0f5e75556def930540a3ee94eda69418d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
875a0a448aa5a9309e77b9ecd1d9d964b5ee856f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
51011cc24fb685969133a47a4f647d4117f503b5 powerpc/eeh: Use result of error_detected() in uevent
4d8e247db56041dadd16b8a3d6faa05cbc34b617 bridge: Redirect to backup port when port is administratively down
5fa2f0ca3fbaab7bb7c6a8e1a5cde96f6889a384 net: ipv6: fix field-spanning memcpy warning in AH output
4e41a27398d49a55f76dcc9528ff0c02c18dfa00 media: imon: make send_packet() more robust
1245627bc95dda7eaf44d6dcd97812adbc604812 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
37bada261e8e8644ae0f99f9d91efc8f7d93abe9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0e4a6aa5fb10acf9cfcdabed638d79a6bf4d1b23 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
766b86980bab2be2a151982d3e3dd8e245520291 char: misc: Does not request module for miscdevice with dynamic minor
0c4b4b592d4f79217cf7fe809d729d557901fce7 net: When removing nexthops, don't call synchronize_net if it is not necessary
ccc060a065fc118f52e5d0f62c5e6481e92fff63 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f78d8bb781527835c6243cf2827ce3f4788a3cf3 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
306c4c3632e8969b68ff74f09e267f90aa9d2847 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
034f060c039795a93fd2025453f79f0696e4c270 rds: Fix endianness annotation for RDS_MPATH_HASH
5fc942c55884c548fda73a712556afda4456757e scsi: mpi3mr: Fix controller init failure on fault during queue creation
5bcd860bf93155abf2c2807f10657ed48f98e7c2 scsi: pm80xx: Fix race condition caused by static variables
182ace66df272e1ab82ae8a7a7c3b1d63044735d extcon: adc-jack: Fix wakeup source leaks on device unbind
aa3af7bca9950445e83116ddd0eb910272d823ad drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5337a31bd015fdf0eaefa7ee395d6f850596836d media: fix uninitialized symbol warnings
0b679aa0f34abb6404650549d802935157bd701a mips: lantiq: danube: add missing properties to cpu node
7b4ed11ff014f2a6e81d57fe25ba7dd2339f5cab mips: lantiq: danube: add missing device_type in pci node
05d5985818baeb93fcfc24c10a02647227d778b4 mips: lantiq: xway: sysctrl: rename stp clock
32c82732fd0a1f79dfb4cb5d91f889b3695902a3 scsi: pm8001: Use int instead of u32 to store error codes
5777870577edb18ffff380f465313e7a645c53a9 ptp: Limit time setting of PTP clocks
75a48c50529909cc6d67dcf1b265be57c4a23f78 dmaengine: sh: setup_xref error handling
a1a0e1fb23579d2b2be3842e6c8120d0f628c91c dmaengine: mv_xor: match alloc_wc and free_wc
14de83090c08884b82dfd54d53d87f51a389b4aa dmaengine: dw-edma: Set status for callback_result
6429e3a34ee729ad52c13529c8678d5d4d4b8cb0 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
fab00617aa11b0c9d13219a5eed334d1c5ef3e24 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
594127aa482b0e67e426e9e8c6ad1cabfdac4694 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
31de2aa4cb5bc41fdcab7721177a2dec6089bdef net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
fe0d24d2b55fae2f398f6bd46e66355ed0777a05 net: call cond_resched() less often in __release_sock()
0a3947ff372ef538531ce84136e3d74e47afc525 iommu/amd: Skip enabling command/event buffers for kdump
fcac0a3532dd1c1d9d9cae2853f35838100de707 drm/amd: add more cyan skillfish PCI ids
e8c79b5fce576e52dcfe20cb8b8f77ad76013e68 usb: gadget: f_hid: Fix zero length packet transfer
77863eba04547e2c386bebbed7df58f64502bae6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
9a26a5e6a90808b77dcc300446a8535ebdf8e1e7 drm/msm: make sure to not queue up recovery more than once
d2be74ee31a325da9544f80d884bae5e4ee153e9 net: phy: marvell: Fix 88e1510 downshift counter errata
123ed437e2da5c1895a3f16f98279b75d5a27308 ntfs3: pretend $Extend records as regular files
57e33cd418b76da51059c150edaa7450d75b8ba9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
19a8a0f7f9243ce8476b54408e03a931b708c58f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
26845d43272e0799a24cb27a46ef8046546eafdf net: sh_eth: Disable WoL if system can not suspend
c9aaa931a427336befa946dd3a230f0651c9cb9b media: redrat3: use int type to store negative error codes
0264e4e46175010bbab15a1862b36c7e79b69847 selftests: traceroute: Use require_command()
cd50dd03afe0b1587f09273a5d02b888a9472408 netfilter: nf_reject: don't reply to icmp error messages
fe25ba6c71a0b97efeba90cf143e14903289b5f9 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6e3a4c6a3395a78ef6c626394dc072f1f19c2cff selftests: Disable dad for ipv6 in fcnal-test.sh
9c02da42e2fbfa5ab280953f9f08295af4b3d112 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ede80c60bad624fced3ab2aedbee58239abe6137 selftests: Replace sleep with slowwait
1e3f4ae591f02b84a9cc27dd654abcfe161df3fb udp_tunnel: use netdev_warn() instead of netdev_WARN()
538126894edc9860b9802c32c9ecac318197145e net/cls_cgroup: Fix task_get_classid() during qdisc run
d8201248e72dbf1d1fabe8b31ada53eb899da0ec drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
7aa944071019e5b04a2983a1ba1f94aaade3102e page_pool: always add GFP_NOWARN for ATOMIC allocations
5ccd42ff75d7c1c8cf023eed00349f55ba31c2e2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5f7e0d30973670d95476ca4912cdc4e8e35a6cca scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d7b2c1a863be5f769be60c01dac8bb5e757bb18a scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
d2130707a85231cc713041bb00c2dbf021232ff1 scsi: lpfc: Define size of debugfs entry for xri rebalancing
7eba9daf169bf323709261cc98f117cb903a71fb allow finish_no_open(file, ERR_PTR(-E...))
9ddae3e9b069c2d1fc745970aa3350707aa95e36 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0592e83b541161a78471d511a229ee7ceee569dd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
316cb02017d59fd13b162de90eec27dcff806ad4 ipv6: np->rxpmtu race annotation
b9859e61d5e0837ee55c58e4b977c1c87a513bc4 RDMA/irdma: Update Kconfig
c0a2bbffda6bf5589fefb4c5a58f0fcb5fda5a8c jfs: Verify inode mode when loading from disk
f901e11cd9cadfe72c2da0822123fd107aa26aa8 jfs: fix uninitialized waitqueue in transaction manager
fdf1de4f635429fefc2a3894997efb71b2138bd8 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
906a883bf6e2bfe5e6444e0f905e6e71f2ba1e0c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c202d6343dbb20ff2b074cee42f6e27157e62e41 wifi: ath10k: Fix connection after GTK rekeying
fecda662fadb98d2c11184df26a9a61e12194652 net: intel: fm10k: Fix parameter idx set but not used
ef320f1462df7df3e792fba1ef5616acf804742e r8169: set EEE speed down ratio to 1
11ac3afa3dc5583dc5af912fdfb33f29bee113e5 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
217a08797f1876c011dfc05685eff1c5f2fb4036 sparc/module: Add R_SPARC_UA64 relocation handling
e2721954fe736b5ef4fe591499136c6065dc5a37 remoteproc: qcom: q6v5: Avoid handling handover twice
6ed4bcc79b7fdbecbb67475c23fcee053bc45235 NFSv4: handle ERR_GRACE on delegation recalls
8e03d785c3b2a93c9b2c9373c4ad92b532214889 NFSv4.1: fix mount hang after CREATE_SESSION failure
da9faa04159aab31d7c84c96add08a5fbd61e4d9 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
bbf224798f32e391110d6aacccb3e1393d91aff0 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b127082dabe51c7bd60a9c9d307d6a75cf6e6f02 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
6f544007c75137ac624990136df8e76d91c68517 net: macb: avoid dealing with endianness in macb_set_hwaddr()
a201d9142e7655d3afc3d0b840c3cf006d5d951a Bluetooth: SCO: Fix UAF on sco_conn_free
561a86964c45a54ff552f8eebb6df1438f90dc08 Bluetooth: bcsp: receive data only if registered
9fa674f7c402f35ad38fbe235bcfd3ec414b4bba ALSA: usb-audio: add mono main switch to Presonus S1824c
9a0739534233e4c5f5de26e80b29fb1bccff6c86 exfat: limit log print for IO error
20d21eb1812349b76ef3da2c5f13c1e69c36518e page_pool: Clamp pool size to max 16K pages
017d75ccc98827132c40d27099c64f87f973eb79 orangefs: fix xattr related buffer overflow...
008b21965be3fcdbfb0e3af1166b4fa66c2df305 ACPICA: Update dsmethod.c to get rid of unused variable warning
6924cfe9b974f2824dedfca145788f36d3509d82 RDMA/irdma: Fix SD index calculation
55a8c74051740349e609a706a8a58c62dc530f71 RDMA/irdma: Remove unused struct irdma_cq fields
186ae0e26ed9a92b90d2a0d18aff99f0147bcd5b RDMA/irdma: Set irdma_cq cq_num field during CQ create
f688d175327acee19ba96d373b4b1ad548912e4b RDMA/hns: Fix wrong WQE data when QP wraps around
96dd8d27a488ca27cda84f93095d60e20f4aaa9f btrfs: mark dirty extent range for out of bound prealloc extents
16dcec0ebacb7969e009cca714c33210985b48b8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
52095cc30ef4329442f5e32428d18e1a6f775439 um: Fix help message for ssl-non-raw
975150ec5570f6c3db3db0374e6776b04ebc2d98 rtc: pcf2127: clear minute/second interrupt
88241dab39477626c51df0117dfbefd0576d6f50 ARM: at91: pm: save and restore ACR during PLL disable/enable
ab9dfa9530c2e786dc835e339ad45837d23fea69 clk: at91: clk-master: Add check for divide by 3
e97702380e49fca3a28f81e70caee754c6586497 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2532a344c5f1801f696d7b93f2db3b5dd0e55fac 9p: fix /sys/fs/9p/caches overwriting itself
f8f15946d63a58b1696c9262e0bce11b67a8948d cpufreq: tegra186: Initialize all cores to max frequencies
087c32c8a272d29342d7112a1ef9552c931d12b0 9p: sysfs_init: don't hardcode error to ENOMEM
82430aeca117d0f92fd02b23422b2f62224ffc07 ACPI: property: Return present device nodes only on fwnode interface
e610eaa6022a520f8ac02bce84caef7917e23a49 tools bitmap: Add missing asm-generic/bitsperlong.h include
0a9cc23c278dd6e0a8809fa7800249ae92a1e519 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7fc7ddf36f7471e3e6e0681a416cb4d39c883543 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
f0a053580453ba87184bd8e9c35a97df1635d2b1 ceph: add checking of wait_for_completion_killable() return value
3c48d038099f84355179624ae38e650931950d24 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
c86f5a48f5e6205aac6c468c64f74a6e0b77259d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c867ea38165e13cb18adec4f0f377660367e851d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b6eca57a6cd99de62d3fcd87c58474ecb00910d0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
71c98fd838ac4dbac696102530275dde179c9da9 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
8633d2b49aecaa372e657919f9d19887fc49e90f selftests/net: fix GRO coalesce test and add ext header coalesce tests
93acf6d7c54ee264900ff80cfe369ee1c994bd1b selftests/net: use destination options instead of hop-by-hop
03b33ac38b8c47d6113fd899f92063af14eb1cf7 netdevsim: add Makefile for selftests
f4edbbe2aedd79e34054d051955fc17a24000486 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1da4eb685b76ace3adb34e4df30082012d8f8e45 net: vlan: sync VLAN features with lower device
6730aed4b8c11a65697eae379d33aa6bcf56087b net: dsa: b53: fix resetting speed and pause on forced link
9d7c4cef64a00a41431ad8613516ac9135d1e6aa net: dsa: b53: fix enabling ip multicast
ff6b7e2147fc9a317497b3568bb4d21c0c45da6a net: dsa: b53: stop reading ARL entries if search is done
4139ff18177dc78e5ad9b3a38e68afb2daf71eed sctp: Hold RCU read lock while iterating over address list
39f685a6a7e53b3f42d5b9575b2561a0b0106d77 sctp: Prevent TOCTOU out-of-bounds write
5c9ca1b25fd8edf4149c18853c10e7185dd48753 sctp: Hold sock lock while iterating over address list
b41dff6527000456c87917cb290dadf09026bf62 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
db252d238055ee81d9e8845165e9ec1d08986aaa bnxt_en: PTP: Refactor PTP initialization functions
8c2de48bc7aa664ac6471771f9282a25d862acc9 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
11d85267ea752f33c229d3cc1a694386d52d9b3e tracing: Fix memory leaks in create_field_var()

--===============8868719123766058100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61c45b8157f-39b17cc4a8bd.txt

56c582b1aa5a2edacaa9542eb0b230ea42e9f88b net/sched: sch_qfq: Fix null-deref in agg_dequeue
eef04d9d0195d8942039e1d30ccd711561e8fd8a x86/bugs: Fix reporting of LFENCE retpoline
856bbdba9f1a33dd96d17a0824c3e7f145aca86d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7b7aabb28e77d38867cdab9dadd2765b7c5222b7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
2e0be2f124c82a7ed108870d0181f6591485fb16 fbdev: atyfb: Check if pll_ops->init_pll failed
40d133f2571215bcc23ab2852f564273c8c818db ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e7f86b659b269109b3fc7602b58f1eceef943ece fbdev: bitblit: bound-check glyph index in bit_putcs*
b683bede3a2e157ab83095fb6fbb11e94814b2f5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4ed1f04cb7f81221be901d230d21858ea73e2410 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
46d6129812607fa8d62e108694dec5e6e4836128 ASoC: qdsp6: q6asm: do not sleep while atomic
32235a0920bdf1e2b8efd14f6a4b27a2c5f4992f wifi: ath10k: Fix memory leak on unsupported WMI command
97d06ea27b5fe199b237e5bb5e7998c0b7c7dbfa usbnet: Prevents free active kevent
b8926f7204c48f98693b5abf8b2d5231a04bb2b6 drm/etnaviv: fix flush sequence logic
0a375f82cfe030a70aabe7d9886ea8ffec9ba86d regmap: slimbus: fix bus_context pointer in regmap init calls
bacc875a8d646ff5dc430a7f02465ec0b36f361f net: phy: dp83867: Disable EEE support as not implemented
50567c1085aaf07ba471cf3e8d144de7fbf12a40 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0095baf66bb811e51d8eeac2e1a0bab3c7a5c3a3 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ce7a84db21e72f123caa804f420edc61722a715f net: ravb: Enforce descriptor type ordering
25ffe4edce9ce140e8cf76d8239a986f45b342db devcoredump: Fix circular locking dependency with devcd->mutex.
c6659c084a8a36385653718409a18b66fb1ea711 can: gs_usb: increase max interface to U8_MAX
ca54edf5a0418490072491660789ba9f53269b65 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
fdd11016c731d06ae27456df9bcd445d933938b8 serial: 8250_dw: Use devm_add_action_or_reset()
e4ce1e007bd3be6e8fba44988931102760470a08 serial: 8250_dw: handle reset control deassert error
059342919de7f60782241acecfc201de4722f746 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
73614e1c44bf82051d608f6754b10b2d9a34bd59 soc: qcom: smem: Fix endian-unaware access of num_entries
efcbea59ef5f33f76a531d59c293c4b3ed385e91 spi: loopback-test: Don't use %pK through printk
48a871adfefcd9e13a1fb5145684d7f9fcd54968 bpf: Don't use %pK through printk
c3d394dce03641294242c9a88ddabb8b8c082044 mmc: host: renesas_sdhi: Fix the actual clock
9f0f9c7dfb027a636adac78e1d3150332a175671 memstick: Add timeout to prevent indefinite waiting
c7fcb59d3ae587f884ea9fed455c8b63c309efa9 ACPI: video: force native for Lenovo 82K8
7496ced580ace9d793b2d156fc11775a690b7552 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8aca3b5191e2138741372196ba867f9a5c56a630 cpufreq/longhaul: handle NULL policy in longhaul_exit
4ab8ce1489ccd1232c2f76f51afda72fea42b81c arc: Fix __fls() const-foldability via __builtin_clzl()
50cdd3a00abe0924b37e6c8778a63ec74235b9fd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b73d79aae76c49859875bfd0e5a34137c4b03222 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b84e78f9d6673e824a41106289a819ed8ea1bd19 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
af07629e79e125ff32f27499708f76c3ec0f283d tee: allow a driver to allocate a tee_device without a pool
2ba77a9248be5bedef6ec06c2edba0678e8eaadb video: backlight: lp855x_bl: Set correct EPROM start for LP8556
48564834d497943b381b693338865c1d6d0f7d6d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
49ed6199ffba98d76e0d57bc74a62c625e0f927a uprobe: Do not emulate/sstep original instruction when ip is changed
268eae2f8c26277efd25976a29626e31cb003f64 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3d317d29b44986e8fa6c3ecf44f5b790153627ca tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ecc6ade826de79c767d17ee5f1ec7bb268763f35 tools/power x86_energy_perf_policy: Enhance HWP enable
731b9b6ae3c9d8bdddf58e53ee1211713c89ef33 tools/power x86_energy_perf_policy: Prefer driver HWP limits
40619bd77808336bdc6ddbdbee078c56ebab2233 mfd: stmpe: Remove IRQ domain upon removal
857ab04f3fb2df04f39537933443426177e71686 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a5333c0f392f18dcfa32f64480638fea2bf24ae3 mfd: madera: Work around false-positive -Wininitialized warning
29fecb4dd1c52c82393fdc5aa9881318b579c2c9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f01df1128116bafd929e9cd8f8f857b07da902d4 PCI: Disable MSI on RDC PCI to PCIe bridges
9ccef85aacff5b6318f97917f8fab3e31f62c4a7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
af82c0a52bbcd098b6abbe1ce6f4ace10cc03b6d selftests/net: Ensure assert() triggers in psock_tpacket.c
b60995db4dc5236be53a4670a517843a6a490de2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8f7979da7d381316d439b01f7a12c4c14bff9052 media: pci: ivtv: Don't create fake v4l2_fh
d209602426b62e098a98539832487c5a1a998fc0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ecddce7e11e05b730ddd2ce885572774c6df6b73 powerpc/eeh: Use result of error_detected() in uevent
91b817fc6cb840074e048817ce119de9d660cb5d bridge: Redirect to backup port when port is administratively down
234c2e9331cda9f33ae674dce8bf993373c1f6d7 net: ipv6: fix field-spanning memcpy warning in AH output
291d5870a5e4b4596b284629405ca5a08fbfc001 media: imon: make send_packet() more robust
875c5a556a7c6cd3e940207ec83b0f91b67e91ef iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
082ee238e1a44eb9d1afb471449e8fb0f3015ce7 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5220956328df233728bae5fa8eeff59b3e3921f9 char: misc: Does not request module for miscdevice with dynamic minor
b5dc45f7feff4a35c85436128efef6f2c691abcc net: When removing nexthops, don't call synchronize_net if it is not necessary
b11dab05d0ab836cf1b586cfff6c3aea505eec02 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
eea45e5e0556530175c4badb97051b0b2542cdc0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fb7a92cde7dca82255e50ffbe662e3408fdadef5 rds: Fix endianness annotation for RDS_MPATH_HASH
4090338a2281937ac265d97197135e29e1881f47 extcon: adc-jack: Fix wakeup source leaks on device unbind
016247d585f854b5c65f7d2623081706b1a71ddd drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a0cdbe770ff55e99f8e8b9970dc59a49f8c8f9fa media: fix uninitialized symbol warnings
8c11f36603d4bf5f01d08384e4e1393b6f3a82c3 mips: lantiq: danube: add missing properties to cpu node
297b02d2d30fbebb3126d6955d3da29d4aa067ad mips: lantiq: danube: add missing device_type in pci node
bb4cd6ab6be3e4d286d72f3f2c1cd86e9b36784c mips: lantiq: xway: sysctrl: rename stp clock
836c3abfe912929999c4e4d0683b000ecab23859 scsi: pm8001: Use int instead of u32 to store error codes
09fcfbf2a2b28771556c895ee663f8fffd51264b dmaengine: sh: setup_xref error handling
cc38d336e0403a027766f790e913bf49972293f5 dmaengine: mv_xor: match alloc_wc and free_wc
5e63f4753530800e5c10b4131a202ff7a8f0bb8b dmaengine: dw-edma: Set status for callback_result
aeb12d3caba8b6b3ff0b6144334d3c15dae66572 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6cf149d654137dfd47f8a54629e7c1f4425ff72b ALSA: usb-audio: apply quirk for MOONDROP Quark2
a4bde6d59c6e36c9e80a446aa437962a82c66d9a net: call cond_resched() less often in __release_sock()
43a368bbd310d79f1c931d085334399d83466fc3 usb: gadget: f_hid: Fix zero length packet transfer
b59506bc5536613413264f2570b29fd51ad3afd6 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3ffb40eebf24582b1745aad598137a55ff8389c8 net: sh_eth: Disable WoL if system can not suspend
350448b1fa1841f741753809879ed6c15c44f06d media: redrat3: use int type to store negative error codes
071f29a5a253325e0b686ea81689b1c2367ca118 selftests: Disable dad for ipv6 in fcnal-test.sh
f456f7e6ce512155e52a02fe4581e7c73b458112 selftests: Replace sleep with slowwait
23b6425e6b18cd547313c7307b5ef8baf3deb965 net/cls_cgroup: Fix task_get_classid() during qdisc run
c5c984ff7be1e58cfa75a35f98e992b4f1ee4eb4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4bb46a9cb580b037bd4499813b31123eb0820981 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
47c3b8b9055e9ce6d41c45f4ee17385c9f704989 scsi: lpfc: Define size of debugfs entry for xri rebalancing
523c73f775ff5da64c9878971ca623fe9f0ec78b allow finish_no_open(file, ERR_PTR(-E...))
20f9e2302cd40db0344b6074baef1c5f40e9a9e3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2c789deb525b7259004a69c2050b0384e379ed76 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
335d8f0e925f2d9430307d0831e18215dfea9dd1 ipv6: np->rxpmtu race annotation
733217346da7ee6a74b468df5d8fd0a3e8f8edd0 jfs: Verify inode mode when loading from disk
bc515c075f05e33f490a2e1cd3b8fa20e8be1248 jfs: fix uninitialized waitqueue in transaction manager
944ab8a213a8a3be754bb8195a81f0cb4d06b335 net: intel: fm10k: Fix parameter idx set but not used
2e04f15e1c3e740a187b3e791cc04c527a3c3fb1 sparc/module: Add R_SPARC_UA64 relocation handling
1334ae548b1a16bc38e2e87859420adbc2f0d845 remoteproc: qcom: q6v5: Avoid handling handover twice
0f67708cc3314943983c7ab180b6b24af6ae5d2f NFSv4: handle ERR_GRACE on delegation recalls
c99f4fe8618f1d3da3faa0085087d68c0fc614f8 NFSv4.1: fix mount hang after CREATE_SESSION failure
0d749ec8b8037e1a3f6571b6f7f580fc1572bf2c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f4e6f73efe435f2af6be9dde5b7c68d2df8735c7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
166785bad122097a80585575082dfc38d7c2ef34 Bluetooth: SCO: Fix UAF on sco_conn_free
2e10f59e4770fedaefbd8cd89196743314ca4c1f Bluetooth: bcsp: receive data only if registered
b364603ac3b31fb425ec68b0a229b1d8b54d1b88 page_pool: Clamp pool size to max 16K pages
e35af30cd2e94a054bcc0bcd1e02d3b1551d0915 orangefs: fix xattr related buffer overflow...
0f95aad3aa4d55418d87d04be6d8596615548d2a ACPICA: Update dsmethod.c to get rid of unused variable warning
65fa08a04985f58f08021da8b8ff02f9e8a48f49 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
9341ee53f954170b7865639d2bc1cc93c07268e9 9p: fix /sys/fs/9p/caches overwriting itself
b70469ce2e2b4cc87cb444dfb12054bbee06e4f5 9p: sysfs_init: don't hardcode error to ENOMEM
99044aab3442be58d1c20181eee67491f2b59ab2 ACPI: property: Return present device nodes only on fwnode interface
0d8579c6e69b916f95e4e6b797f118bc566a0c33 tools bitmap: Add missing asm-generic/bitsperlong.h include
5919a678010f46ea8df2ef540fe6585e2b870c8f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
69370cdc313ec6133f74f1b038c32364b8b632dc ceph: add checking of wait_for_completion_killable() return value
4a5f80427c6229b711a3dc73965c602b3518277e net: vlan: sync VLAN features with lower device
f7425e1dc7a4eed3face346b0b6afe4ffa22f785 net: dsa/b53: change b53_force_port_config() pause argument
df23377923a96f5015c1d881a09c1cfe32ad1c88 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8ef9dab6024e2daf6c687d567695ce9088179ecc net: dsa: b53: fix resetting speed and pause on forced link
63e17a81b20f6b7a9df1213489fdcdd2df2d3709 net: dsa: b53: fix enabling ip multicast
bc67ac15cdd670d7a442e1969e36edfd35493f2c net: dsa: b53: stop reading ARL entries if search is done
57163de5a3f6a524beb10e02ddc84bd6925665fa sctp: Hold RCU read lock while iterating over address list
583a7bbdcb218e56fbdf000d95250fb385970869 sctp: Prevent TOCTOU out-of-bounds write
5601b72b5839bddb59ad4ec5a17a81f8a05a1000 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
39b17cc4a8bd3434e887144ea916122f88ea92d9 tracing: Fix memory leaks in create_field_var()

--===============8868719123766058100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef0f76318f7-f654c35c340c.txt

0c912fc5b04ba1459e85b56e684b18a51b64f263 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ca4520215c65f185ffe1fb562cd6b66f8dc38909 perf: Have get_perf_callchain() return NULL if crosstask and user are set
16d112d099f31baadf138efeeab3fd0e8add61ba x86/bugs: Fix reporting of LFENCE retpoline
645830d76dfcb31176d76cc9bb1fafe54a710c9d EDAC/mc_sysfs: Increase legacy channel support to 16
10b737610c970eecff9b69594d0839dd3177fea8 btrfs: zoned: refine extent allocator hint selection
13b44f19de81078cc91eba7a232015c6340c32a9 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2efd260c0b32b9d9f2599f2e822b0ac0a4697353 btrfs: always drop log root tree reference in btrfs_replay_log()
f99414fd0d74bc96e39ff663da6044f05571e6f2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4df003f24ba1770dd701bb6753434f71f5c10323 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
fc4df181804351c2ab75e5bb48f588790ded6130 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
069756fca24c599cda06e4eecaae0ea4b723ef61 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
ef6f866820731e86583ef3c5f017b5665e17246e selftests: mptcp: disable add_addr retrans in endpoint_tests
8b32db2256f1d4f1ba149d1d00df272bff5e3642 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2a8f6d287f0b392c696c02c794a43d9227471ed0 xhci: dbc: Provide sysfs option to configure dbc descriptors
524c2118fd2c5157e73954fb14ac6c1547c893d8 xhci: dbc: poll at different rate depending on data transfer activity
0c115ea2cfdf6511f245b6a3017b015997ff47bf xhci: dbc: Allow users to modify DbC poll interval via sysfs
492ff7f3c15b4e35408c80553c7a2570a8c70292 xhci: dbc: Improve performance by removing delay in transfer event polling.
9a971b495937873e82308eea9fb03594fb679312 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c7d8548318d557157c9e603f5c8d368a8a2b40fb xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
25cad01c9753b20d403d01c430280c31e739aa42 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
6381c070ee51bfc9d7d7208ba12606bce44098c6 serial: sc16is7xx: reorder code to remove prototype declarations
91bb9946c3ebbb52edad8c4ec16b1d1d6b5764db serial: sc16is7xx: refactor EFR lock
d0dfa17272f95c899485d9d33938803c6883f107 serial: sc16is7xx: remove useless enable of enhanced features
fc2114a310676a3986047db5a528de11a3440806 NFSD: Fix crash in nfsd4_read_release()
18cd2f1d98b74619538f5f01793efd09cab5a271 net: usb: asix_devices: Check return value of usbnet_get_endpoints
71e52a2b45255f70ab140a53d9e70f13d87cd498 fbcon: Set fb_display[i]->mode to NULL when the mode is released
65b5884184fe870ef94d8a81d7db369431f2e8d3 fbdev: atyfb: Check if pll_ops->init_pll failed
3fc32e0e6305a6665ee1348fbfc8ef026b8d7224 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
479b1803b27435ef173aa997c0494c8fd5fa74c9 fbdev: bitblit: bound-check glyph index in bit_putcs*
0f789f16271d901d39b121702c5250eac35262fa wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0c075caf2582497a01a19bdc059436590006e37f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9e9f64145c77e4572bf4286b2696625350cfc59f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2fa0f129e226d68c0645fed23084369788c0128a mptcp: restore window probe
e659a5d2b9706e8fad837ac956cb16a863a93e71 ASoC: qdsp6: q6asm: do not sleep while atomic
2190235c353761de07bec33851336ce621c3c2db x86/fpu: Ensure XFD state on signal delivery
e9be1be20cdb038b30b840a62ec9a253379e4b0c wifi: ath10k: Fix memory leak on unsupported WMI command
5d933774c6c9c81637fd928dbb0b9552201a533b drm/msm/a6xx: Fix GMU firmware parser
e1323cd55b6bc854ba35de0a3dd6ad6278469a33 ALSA: usb-audio: fix control pipe direction
73171bdaf4a22db634bcbe31373b9360a509c264 bpf: Sync pending IRQ work before freeing ring buffer
3357a61db592a3dd9a49354356fbe010dceaa01d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
1cae2f167a02feeb4ca5a9fc77d1c7d8826c447f bpf: Do not audit capability check in do_jit()
782a1efcbbae666947d22b7f6febe532dba14c70 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
215d5b0a2bcb1df3d875f58f777fc0fcf3b01691 ASoC: fsl_sai: fix bit order for DSD format
dd184b2845922c7189a8a929d138f1638a4fa32a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
a78232b4ded7afec77f787bbfefebb4cbcd7b161 usbnet: Prevents free active kevent
94e8260e72ef40d47f16e517eef921a79ce619f1 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1a0de58b21d621b71a06634cf4694c907b8d713b Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
d6487c458ce4ac0822316c534a7675dda5e298c5 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
c75f5f9e1c854ebc9c1dd27c708f766e44ee236a Bluetooth: ISO: Add support for periodic adv reports processing
5c16866f4aa2364f667983040a8139e865c86e12 Bluetooth: ISO: Fix another instance of dst_type handling
d62dd8fdf3f17c1c6fceaae14c5505070ff8c5ee drm/etnaviv: fix flush sequence logic
d68e81faab28345b176ba80bb5f0c06ee3197143 net: hns3: return error code when function fails
c39278a315b326faf7979c5a45836df48a73b47c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d82dcefe9156239553d08e3b31291ffc359b8d74 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e95b52442d3dd3b30d92850fe2c7ed86c78a44c5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3d2f5e9f0c7ad8418b5aa712d25395569e3f409a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ac8588f4a05a41bf19b75687a7716f8f2ed8d42e block: make REQ_OP_ZONE_OPEN a write operation
95c8189135ed8887a58b73dad743fa29fda2f188 regmap: slimbus: fix bus_context pointer in regmap init calls
e535fac63fa6a55eb94798f708d79a629705d5ec Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
ba61e9ca408d9252591d68fc1a3a56daab85e5a2 s390/pci: Restore IRQ unconditionally for the zPCI device
e9937f897bbf063149719e47ae2d9cd76452ca10 net: phy: dp83867: Disable EEE support as not implemented
a51aec5e0a438588256474b4c380cd3065023ac8 mptcp: change 'first' as a parameter
f0df24b57675ea64f4a7c54b31441d5aa686a1c2 mptcp: drop bogus optimization in __mptcp_check_push()
8d525c23933edcfcd0b845eb645f5927b067327d can: gs_usb: increase max interface to U8_MAX
cd11605014aacdecb72141bc82e66a9bc3ab34ff cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
ade4648314e18b46694afc4dcd2166c9ead4124d cacheinfo: Return error code in init_of_cache_level()
a6e180574e89cf9d49054aa6cf60300c09ab20d7 cacheinfo: Check 'cache-unified' property to count cache leaves
89c41a38f1c6d6318aa61fd31f5e01022aafb6dc ACPI: PPTT: Remove acpi_find_cache_levels()
3668894e07ba9b160ccfd98336490fa01887ecf6 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
8b8ec3f6b84caeea8e941109e060cc90b1fadcc4 arch_topology: Build cacheinfo from primary CPU
4cdd23553f84b5ba1949abe38b117062334b03f5 cacheinfo: Initialize variables in fetch_cache_info()
0a16463c870c48a038726c0dae39027f3deaad69 cacheinfo: Fix LLC is not exported through sysfs
aa688bda8ef188d400b211636bf02bc1efc40ab6 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
7c493f4e88dbd0a3a213595cff4f9298c54e1cad arm64: tegra: Update cache properties
de015d175f6ba438d9a0d2b072e7601645b03630 filemap: add a kiocb_invalidate_pages helper
94d70b0607d5bf87c0da30428ef1f3b49313357c filemap: add a kiocb_invalidate_post_direct_write helper
efaa70ad9fc79d73b35e3e3ade6eee7963d42476 filemap: update ki_pos in generic_perform_write
a76bc4e3d1906db4521b1588a1e6eb8c4c729904 fs: factor out a direct_write_fallback helper
e71815e257d9184234b1615f54b1034c6e694f6f direct_write_fallback(): on error revert the ->ki_pos update from buffered write
a68f56894e0a962f17d16befa6b1e0be4d545e32 block: open code __generic_file_write_iter for blkdev writes
3db2ae9cace5352cc6d5c87ed33c1da9e9df3baf block: fix race between set_blocksize and read paths
ab83aa6c5876b6f97e7c3740496369e4de8cbbc1 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
7ce20d1bce6cb6b60c1a48367acb6dc3a0a913e3 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7ac062989d4241e8d036c237bab2d5cd52eddc52 drm/sysfb: Do not dereference NULL pointer in plane reset
f754bca90d3c4ad0cdd7cbf0be239ae2ff0105f6 drm/sched: Fix race in drm_sched_entity_select_rq()
5d3afd75cdcca622dd3fb70776f34be5e8576c97 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
646c55f0f7e2650f408d5f5ad2173f81180a3631 soc: aspeed: socinfo: Add AST27xx silicon IDs
6b20441dba2a635e4716622017dc0fd3fb76a2c8 soc: qcom: smem: Fix endian-unaware access of num_entries
2626ad81e68b69b90c7ba783bfcbf39b22399f3c spi: loopback-test: Don't use %pK through printk
e9d27acee69116b3edf9d51fafc392490981880d soc: ti: pruss: don't use %pK through printk
b0c56fe2bbca01c5ac5cb35feebf6e4aac56fe15 bpf: Don't use %pK through printk
b4d2e1f27c0f1c6b3d0e854f88c5f306569550b8 pinctrl: single: fix bias pull up/down handling in pin_config_set
177bf8f38a7d74a293c630904203d954c0053cd7 mmc: host: renesas_sdhi: Fix the actual clock
07c124090c34df5b9bda16801786215fdc6113b1 memstick: Add timeout to prevent indefinite waiting
3f09ccca0e8f1bf547088c69c7c3b93f4c223c34 irqchip/sifive-plic: Respect mask state when setting affinity
7f17488eafd071c52e1fea3b561eee7b6b3f80ab selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c9082ae8cab0521aa24894e08a7d7ad49c0e66aa cpufreq/longhaul: handle NULL policy in longhaul_exit
525df105e65670fd38a37886a47d81cce7715aa3 arc: Fix __fls() const-foldability via __builtin_clzl()
0c80d25a1839c402003cfe7704ccf41d83bea36d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
becf642e9538f3941833e4aac7f54c031d6597e1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ae7bb2f97ab01ef238aa88f220136f4bec6d8cf6 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
d7193183871ee777665c1a8e45441611e8bd9d88 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
baefd095743e2456cbee9ae892aa7f8e27cd7078 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
680dc86b204a6b112cf413091a8ff9969cb0e217 power: supply: sbs-charger: Support multiple devices
c8496770b77ecb48599a38048f4a5401292f85dc hwmon: sy7636a: add alias
bea99ddd96e697d793340a08f113b05b9d35c80e irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
4f935a88793ba095e9a22e5ccf6b063e6a5fd2e5 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
e7702f451d076baf8fdd6ec0998f2a466c2bc124 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0ffca8e5a4b3cfce6585142e2359896a3f999588 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
39499d1e36ac9bdb7307853a013d6799d6444741 tee: allow a driver to allocate a tee_device without a pool
3bb760cd0cb62760090450a188226f59ca5f7bc2 nvmet-fc: avoid scheduling association deletion twice
4c4ff2087c7d6e8ad966f21c8b2fc12fa5d6cde3 nvme-fc: use lock accessing port_state and rport state
cfe4bb029a6e41f66ea01dcd01762065115b9af2 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
faa49917c3e2c5fec252292c9428a888eebd9421 tools/cpupower: fix error return value in cpupower_write_sysfs()
c3b691464564dc6d3e6572418afbc3568e1c2363 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
b8d828e4dfa2419f12de74a7623c3367e497e25c cpuidle: Fail cpuidle device registration if there is one already
0bfa216b9f9b2a18559de5a1e1155ffc6a2e1f6a futex: Don't leak robust_list pointer on exec race
6e31e41825258107e785e6a39108efcae803cca9 spi: rpc-if: Add resume support for RZ/G3E
a17d157d7b13345881679d376446b8f2ee8a0a22 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
877857469888f252224dfcccb1b7867596459f92 bpf: Clear pfmemalloc flag when freeing all fragments
33315d1c64686bc20dcf79a0dac081766cfa56e0 nvme: Use non zero KATO for persistent discovery connections
b5c5ba70434088f9f6db646f2d6f2d96ce4679e9 uprobe: Do not emulate/sstep original instruction when ip is changed
93ab0edaaf53a062b1a0a04bd6b459cb67b07b74 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
81bbcc76a4911070c011fa5f1fd1de2937446847 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4311369cd807afc3dd963bbb020263aad09492dd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
bf5e95b38141bc6c6bd38889783b11a03a2312ab tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
81c8a0dbbd1fe9389ca35ea03c756775797d2ace tools/power x86_energy_perf_policy: Enhance HWP enable
cb7cf1ac1b76f6334778a7ffc986672289c619db tools/power x86_energy_perf_policy: Prefer driver HWP limits
1638b0746a69018784078431b105ee8b84aea4c8 mfd: stmpe: Remove IRQ domain upon removal
1136dde96d7b6f699fcd95120a3dc3f93ff26bc6 mfd: stmpe-i2c: Add missing MODULE_LICENSE
966c6bd8829abba2ba398ceac3bf366766857a9a mfd: madera: Work around false-positive -Wininitialized warning
5b424a8619d7db8fc4d2bf3e4d0291b9bd02e71b mfd: da9063: Split chip variant reading in two bus transactions
83b2d83c863cfee3c6d1b5394584c43f71b4e32b drm/amd/display: add more cyan skillfish devices
20911a1d65eb2ea112f43c06594019b8c02522c0 drm/amd/pm: Use cached metrics data on aldebaran
70b2035b0559f0b5af3c41d52a90fd8d647b72ef drm/amd/pm: Use cached metrics data on arcturus
277bf5c1d0ac04d25eb5bf38cdc7b01f1333aec7 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a95fc2e9665476746b8215bc9111b5881baa6215 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
bcd28c8ad7c0dd073b9b5d20d736ae148fa81477 PCI: Disable MSI on RDC PCI to PCIe bridges
eb6f316a7c3557c87364b13c5ed7e9825c7f99a4 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ba8fc7a67f12f00b8c653d592453f1385cf9ffcc selftests/net: Ensure assert() triggers in psock_tpacket.c
a9d9adcad3de0521875fbb125532bc210f88bd89 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f3b471eb5161328fcd46de028228e0cd75954cff media: pci: ivtv: Don't create fake v4l2_fh
1978add6003f583368d7790d3e52383681bfbffe media: amphion: Delete v4l2_fh synchronously in .release()
637ad2f06fe48a1196115f5aa2ab1ac3160953d4 drm/tidss: Use the crtc_* timings when programming the HW
44059b312472f84ee9a0bb99cc2c6ef57e6596ef drm/tidss: Set crtc modesetting parameters with adjusted mode
d4e40ad01a61673e6762dcb0f1cbcaa51036c940 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
d77de844b1959f887f08f6d894d5e778b4e37747 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
24859c8c6efb0a7f797167ef30257a68d4c66bf8 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
be986d8fe0cdc280800716139696b4d8d0ff5cd1 ice: Don't use %pK through printk or tracepoints
766cccb46577f8faf4d2e6f00f9f4d2fd0bb02e5 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a7462826afe945e300034ed736b577a03193da42 powerpc/eeh: Use result of error_detected() in uevent
3491afc1e2b602dc86c6421afe691c2756ff3e94 s390/pci: Use pci_uevent_ers() in PCI recovery
1440fb2b87bcc1108ac9a1092fa1fa09c425b830 bridge: Redirect to backup port when port is administratively down
65ee1681c7c71d9b478f3b5766361321b69517fd scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
6649e61ddc004d4b78fda0a6b4389bf60b1e044a scsi: ufs: host: mediatek: Change reset sequence for improved stability
212d6fd472751952b8b7fe55465c76a40aa4573f scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
7a1dd3e37e268cab495018ef0f1c081f57924a89 net: ipv6: fix field-spanning memcpy warning in AH output
95fca7ef891dcf94914fb7699a3a998db7ae597f media: imon: make send_packet() more robust
1dd64ac9952178a888476755ad132b5285608a4f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
77625f0f4ea0d0f83364daaf9075c3f4b7577be6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b72c32c35479a3a0fb5f1f7979ac757b831bc521 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c1b02b20efcf8f8dea2b2a09cbb97763a8d88eba char: misc: Does not request module for miscdevice with dynamic minor
7004b9b6c876e3030508e283951f8cf80873dce4 net: When removing nexthops, don't call synchronize_net if it is not necessary
ee26660fc04512e6bc5abd3e57568db9e788865e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0bfadc615bb222fd15ed4303fac431a1e6a5ff24 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f6ea4f47fcb6528da0e1d979a5d57a2b3aa0539b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f990a55f77fd38ab17bcf7fb7e5916d15f97ae8c rds: Fix endianness annotation for RDS_MPATH_HASH
43c094077523f15b77067070811970aef0b0f7d6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
2c29ecfe1c1ece67f281552fe0ac9048e1ea087f scsi: pm80xx: Fix race condition caused by static variables
287085d2cea570a4d5fec2345748178826bb4340 extcon: adc-jack: Fix wakeup source leaks on device unbind
94a8a0da0d500f74cbfd2a01e2db6126c8eeccc4 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
c5318d3e81be6f4f2d955e3526b97f9080c8843b drm/amdkfd: fix vram allocation failure for a special case
0a25a5d423ac8f244957addf5e021ff1565fa9be drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8e663c9dd9b4f2aec79deacdb1159a257a814cf5 media: fix uninitialized symbol warnings
81f082be976fce7b071b8e5b09d7d1bc50c11016 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
3e02ce2e269497734962b0c3c38c15abdd03e519 mips: lantiq: danube: add missing properties to cpu node
20163a09ad8ede1fb5a85e67953d64f19cc17e5b mips: lantiq: danube: add model to EASY50712 dts
ae0e6f05a1b62be810b0beb9f9470f5c48798b20 mips: lantiq: danube: add missing device_type in pci node
a9291390b32304c55dd333cd79caa11bfd667e16 mips: lantiq: xway: sysctrl: rename stp clock
ae8323692760d134d58287c6c6126f3a6ca41112 mips: lantiq: danube: rename stp node on EASY50712 reference board
d60e1f6ec285c73c990c34c63963af6439da1eef scsi: pm8001: Use int instead of u32 to store error codes
b3de1dc5bc554249f701345d7977c977dab9bb98 ptp: Limit time setting of PTP clocks
de9c708342ee60bd1ef3a21be4711376910e30b8 dmaengine: sh: setup_xref error handling
1c3da0306e4e79b2827bf3e4ee8a38c72c1dc93d dmaengine: mv_xor: match alloc_wc and free_wc
52009c29d434cecd45ca445e4a030e1c26e6d158 dmaengine: dw-edma: Set status for callback_result
bd33e5a90f9b53dbee6869a1b355e9943575c1a5 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
be2c9033f739420874fe0972c3b0812acaffc251 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d9e51fd04b072cc51cbb2ca1f6d6882049b17d4f drm/amdgpu: Allow kfd CRIU with no buffer objects
cc5b65e36fc8908bbf2a0f5fdb31ddeb70d877c5 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
f46e76dd82b5527409595e5c40a0b09b8f378715 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b5b8aa2dabfe0eee1c754809540e9b21a1d83871 media: adv7180: Add missing lock in suspend callback
f5222f2253c5b5d892ea22d00925d70c3e3c5324 media: adv7180: Do not write format to device in set_fmt
462963e39baf0d30f445603f57dfff83ee90af8e media: adv7180: Only validate format in querystd
b3d71b1f46e7012a574d8de137187b17ef913249 media: verisilicon: Explicitly disable selection api ioctls for decoders
0d76ff4b679813dcae27a864573a4165647d413c ALSA: usb-audio: apply quirk for MOONDROP Quark2
cec7b3660116b34e042cb74dc6f04ce99fd5c84e net: call cond_resched() less often in __release_sock()
3a0ce58849c3ffffdff9f7fdd4dcb21c87bfb95c smsc911x: add second read of EEPROM mac when possible corruption seen
e5c3491b2e0cd5d324a339cf8d94fb671e5bb731 iommu/amd: Skip enabling command/event buffers for kdump
99ba3f7a6e9a4327755be8e8e40c6e8faf8ff987 drm/amd: add more cyan skillfish PCI ids
32bb2cac575828739827b87b81cae27aa24ad4b4 drm/amdgpu: don't enable SMU on cyan skillfish
39b25812f6aca98f45c0624a057fad45acbecd25 drm/amdgpu: add support for cyan skillfish gpu_info
e74641e88892ac536977909cfea06ce8fd2b5114 usb: gadget: f_hid: Fix zero length packet transfer
df4f733d35f3200a83f404a2c4520b984b4803ba usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d22c36f7bcd70c8fd8bbd1a85ec229366199eb48 drm/msm: make sure to not queue up recovery more than once
71b972e3d2e86c20785fc28b6ae3d638ee407d4b media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
996233b70d88a91fb6b863a5e5d501e020c21f1a scsi: ufs: host: mediatek: Enhance recovery on resume failure
bddd26fe015cb7a51749646c1e756628b515ac16 net: phy: marvell: Fix 88e1510 downshift counter errata
030b80557636a50bd1af906c8e548c36d7389def ntfs3: pretend $Extend records as regular files
3efeddd2e5c2c72c47c03f794e1af185bbb5d2e3 wifi: mac80211: Fix HE capabilities element check
9509049fe9892bd18f99a089e13341210726fc9d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9b7fad6c0c91a1892fcc62e684efd8a6d97eb34b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
8ae225045b814b7d8aa734cd63a4c55ded523608 net: sh_eth: Disable WoL if system can not suspend
7bd99c30ef8f5034d13da82975b618b7e6f27495 selftests: net: replace sleeps in fcnal-test with waits
ca33a5a2adb4711d30d9f6948dcd39feb56110f5 media: redrat3: use int type to store negative error codes
ee25d0ecb8c3833d04cdf1085e4dd455eb66ac59 selftests: traceroute: Use require_command()
edcd20bef2dffffdddcbe0b071b0dab0538b2c76 netfilter: nf_reject: don't reply to icmp error messages
db820c6608bec04b9d817c016eb75fead752b3b3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
5cfda63d367f23209fb2f7b69729141c8e490313 selftests: Disable dad for ipv6 in fcnal-test.sh
febe4566bc50ef62f651564a0880b22d97a83750 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
39dfdfd7b1c74065225bffb0b439e1bf79b89813 selftests: Replace sleep with slowwait
9594a601b6219a8324e4fe585e0e925c14e68943 udp_tunnel: use netdev_warn() instead of netdev_WARN()
08e622ba4d7faeeede36fbf5ef4cb52ff0a17bd1 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
a3f190739a43e4131ed8c9709492afebcc13e983 net/cls_cgroup: Fix task_get_classid() during qdisc run
166aa7829a013c6ead16f8d313e79133fec9f6da wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
0d304655260cbe84e2a271f77cbcbf631ed08576 ALSA: serial-generic: remove shared static buffer
e2a2065bce3f7838563e2f26537a2886370728a0 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
2026d641ecda7f9562a00dfc50c0b4c851708712 drm/amd: Avoid evicting resources at S5
40134ff6b7159b5be89be1aba4a9298fe482d4ff page_pool: always add GFP_NOWARN for ATOMIC allocations
86ecf954c35b90786387b3118aa569c0bd2150cc ethernet: Extend device_get_mac_address() to use NVMEM
84e716d775371151b5cbb7d3d5a71b299eb51c60 drm/amdgpu: reject gang submissions under SRIOV
bcbcff74ee1527fecf1d8aced0d6ca212f89e46a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
abb6023fb5f49a4869ac091d37f4bc323b63e903 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
5f5372120a9689c7ad2ca4460af6560b44972aa4 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
4a5cf3dbda8a94ca734636c2bbb71343110e4eb8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
6af3e924ea5ab6ddab7c5048808b56f64e19b1b0 allow finish_no_open(file, ERR_PTR(-E...))
9ea1222dff033f9c0f858062727f811fc371b4dc usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fa5f61018f00c0d05ee0578ba4addc762c8ad2f4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3db2a107b480dfa16e3d3cc75daa9f698ddceb97 ipv6: np->rxpmtu race annotation
a79885934d9cfbae52246504affc715451324f2b RDMA/irdma: Update Kconfig
0c8513866feac17708bb707bc5447025621ef761 jfs: Verify inode mode when loading from disk
e3772bc05af7efb9d9c416f6c7544cca64d00288 jfs: fix uninitialized waitqueue in transaction manager
9d41596a9d86dad4d90d546afcbc2d420c5b30ae ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
f79cfba210d97e8f4e59e08c5ddc9eb1c559c9f0 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
acd126555a32f5c1dc0e08b6580a595586e86a4b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
89961f269653c74e4806f95d62e395a6954edb02 wifi: ath10k: Fix connection after GTK rekeying
64bc995f277a9bb10ba5ee63cac858a1240cdc0e net: intel: fm10k: Fix parameter idx set but not used
364bc1d9b10b9f63e0580684943658638aa8e5de r8169: set EEE speed down ratio to 1
ca37df4636ef4fb6f6757913d1691d9805e07eb6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f6addab1b10853ec4de5551a1cdd9dc9581433d2 sparc/module: Add R_SPARC_UA64 relocation handling
1c68fd15b67b8dfa8f9966d7a32d9f345f4e69dd sparc64: fix prototypes of reads[bwl]()
f2f15c879d1efdcfb40d726de03c0da4e3bdb2cc vfio: return -ENOTTY for unsupported device feature
a036de38602a52359949a6651c420066bcff476c PCI/PM: Skip resuming to D0 if device is disconnected
ba54813d63c39e125bb21c2152c40d601b37af65 remoteproc: qcom: q6v5: Avoid handling handover twice
031ac54c2dc49638f14dc29712e72facd92e8c67 NFSv4: handle ERR_GRACE on delegation recalls
c2171582c1e353d1fb4992ef821e3ffb31e46376 NFSv4.1: fix mount hang after CREATE_SESSION failure
48022e613c2ad4ae7c45cbb10a9536f510660c8c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
34e1cb7b9141b573ad6b14b322af012cde51ce92 net: bridge: Install FDB for bridge MAC on VLAN 0
e126deed8592d15d249dc1dbf4f5b4e1df80677f scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
1d0499d7bb8afd43849ad070523af80d88b8139f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
3f4c91a6460fad8612c934e86fb17552a37e289c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
ee38e9faeb91141eb2e4d1895d2c588d0a401d8e ext4: increase IO priority of fastcommit
0d847c3fb06da656a9ec398291b991191c2d5f86 net/mlx5e: Don't query FEC statistics when FEC is disabled
ce1251c4aeb1cccd2ae2c1eb1abbb81e466ca766 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7805fa6c324947869f24a7826cbc5375dfd4581d Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
e7df405f9cc77ec28f7b46e81ee7e4d3d5a7088d Bluetooth: SCO: Fix UAF on sco_conn_free
ed8ffc612a0cb8a37aa585eea3264358df56e10b Bluetooth: bcsp: receive data only if registered
6fc2689945242b80666d167d61750bb393f3b24e ALSA: usb-audio: add mono main switch to Presonus S1824c
26c8932c2d977bee009e161d064237c6a162d3e1 exfat: limit log print for IO error
2bef03fa1abe517b44fc04a1de23dc120c97ac84 6pack: drop redundant locking and refcounting
688e54a5c061f1237c345fd56174e49e03afa2d2 page_pool: Clamp pool size to max 16K pages
dbe3404f5c2ec152741b324398b9e705b40045bd orangefs: fix xattr related buffer overflow...
963eadeea7a3c71645b72ee5a7ba369a7c170579 ftrace: Fix softlockup in ftrace_module_enable
2b129249fa9640479abf97f59d15316ac24ba79f ksmbd: use sock_create_kern interface to create kernel socket
fbea930ae1030ff3a4780891433ec1e3398d0a9c smb: client: transport: avoid reconnects triggered by pending task work
2ff6697298fcd7982dce2e1e5891e955411725bd ACPICA: Update dsmethod.c to get rid of unused variable warning
2247bfa83bb4facb96fb412ccf182866c008eccf RDMA/irdma: Fix SD index calculation
04d2e88f953652b1ee0051eeeff26cb3675e06a4 RDMA/irdma: Remove unused struct irdma_cq fields
19a868d57eb336c4fc9e239e975344bd0c5ce823 RDMA/irdma: Set irdma_cq cq_num field during CQ create
efcb1924e5eff8ab546ac848b5cf3d01a562dace RDMA/hns: Fix the modification of max_send_sge
43fecc25ba3808831abc07d2e0ed1810f2f783f2 RDMA/hns: Fix wrong WQE data when QP wraps around
90627fb2fadc6876d1f7a488f4d7b837069016f0 btrfs: mark dirty extent range for out of bound prealloc extents
8cb2cef3cf7229c4923c777331230b674587c6ce fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
2423451071ebd2a1209e0fedaf8240b56c12e0f9 um: Fix help message for ssl-non-raw
a2965d934424190032023c4ab8d01bf356f667c6 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
bd794a1df8d3212438952b4f2e9a223f8bbf00ae rtc: pcf2127: clear minute/second interrupt
2646ebf4a574cfa39bbab3ecf5b5a243c905096c ARM: at91: pm: save and restore ACR during PLL disable/enable
dbc55352b08c93ee7a6816f5affe6c50c2750b33 clk: at91: clk-master: Add check for divide by 3
0cc47b62666de66d63d801e281749a310a2e1a1a clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
9f46d0dee152a9d5fdb3e65ae31921e67c053b9d clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
84acc5aa5336e2a9e6bac37df57df47f9a63b09e NTB: epf: Allow arbitrary BAR mapping
86a3ba991d73eb1be0193f95630b810f3eadc587 9p: fix /sys/fs/9p/caches overwriting itself
d8e1f5acccd3fbd5d8a83f5a68ca962d9a4d22a6 cpufreq: tegra186: Initialize all cores to max frequencies
4412e3c782bca89c56691d39338b4401d812030f 9p: sysfs_init: don't hardcode error to ENOMEM
9b8866a18d8ead3df9debfee335460388950120c scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
7f423ee3b407d3a0b16a8daec4b9687173066ff0 ACPI: property: Return present device nodes only on fwnode interface
62fa70d0ac1c27d3235c474acc472d1619088eaf tools bitmap: Add missing asm-generic/bitsperlong.h include
e7a0217872d49e8cd40eb0562deb180a1ba79e37 tools: lib: thermal: don't preserve owner in install
40668bf5aba75d0ead10a44d4067b1ddbc71b1f1 tools: lib: thermal: use pkg-config to locate libnl3
9beebb38090139a49f08e12e3f2a3c387f92c23e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
71bcccc728670670ae3fb59038e986ea1553705a kbuild: uapi: Strip comments before size type check
f572b3b7acc89311b4cc85ea289d26da51ef439d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4911c53940cc9c442f61a512d2baf055a9934322 ceph: add checking of wait_for_completion_killable() return value
d4a1d14de334088cc9163fbf30fdeeca71d374ba ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d4cc068949cf9452e15c17690090f4009390df9b Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
10d7562f47bad7d6c34cfe69804a812e1002a4ca Bluetooth: hci_event: validate skb length for unknown CC opcode
5faf156815592c35b2289e3e4453ee34a32cf06a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
36725f0807023e78ebe4f8deab07c08cd3a45a38 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f58821dc5b0d9b820c57009b5a271e0d98c1d577 selftests/net: fix GRO coalesce test and add ext header coalesce tests
2be8d0e13c4a0f388b6dd028005070ccca399be8 selftests/net: use destination options instead of hop-by-hop
85ac8b9517baa9daa400453208cda54ffb8327d2 netdevsim: add Makefile for selftests
92a36665a0e296e0eace3e66a766f5fde3548f4e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f01331c092280f1555483c32b9d285622a8831fc net: vlan: sync VLAN features with lower device
74fe0e0f258aad95f09c727027d3d9f74f8f1910 net: dsa: b53: fix resetting speed and pause on forced link
b3a62228b84530269de041bfdfdf3ac03d484fb9 net: dsa: b53: fix enabling ip multicast
2d885cd67fe79c6d72e6e1659756223b3a46cf59 net: dsa: b53: stop reading ARL entries if search is done
abc6c27872794ba17a5b4aab3c1f2277653d8158 sctp: Hold RCU read lock while iterating over address list
3a8dedee4da53a0f7329ea89e9ddc495b38b444a sctp: Prevent TOCTOU out-of-bounds write
52a6e9102fb7aaec244709d3b9b9603300247b17 sctp: Hold sock lock while iterating over address list
d5d1a64ba392460b614f100ae0308eb76a0ea90d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
cf2cff0e94c3354fbad6f9be3941df349784859f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
41346e1fe54f141c3806f9f42bcc0ac8759a59a2 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
542a22837e6944a2790d9bbec9c28fc4dee4262a net: dsa: microchip: Fix reserved multicast address table programming
21250242e8532bae8c30277d19b5d7db97a61e34 net: bridge: fix use-after-free due to MST port state bypass
7248e32309cab591cf055166d256a21db3752e27 net: bridge: fix MST static key usage
f654c35c340c8d357abdfa26dac975c108ffaa09 tracing: Fix memory leaks in create_field_var()

--===============8868719123766058100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8bd21f6c18f-f448ae7da094.txt

49e275958a00aa8554c95f4c93fbc319877f451c NFSD: Fix crash in nfsd4_read_release()
733de653b65ab744d00c0c124d9af15c22851859 net: usb: asix_devices: Check return value of usbnet_get_endpoints
167603591ac1200c7845378bbd9f5214f56708f0 fbcon: Set fb_display[i]->mode to NULL when the mode is released
0b16f04cd813650a76ad6b77fd62dfe56584079f fbdev: atyfb: Check if pll_ops->init_pll failed
dd062ce4e906041fb0c5109a720418ab46bcb269 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
aa06897c364f53f44433262821e3cd07c1825615 ACPI: button: Call input_free_device() on failing input device registration
0096197b273e0208b0144312f406e534a3f230b7 virtio-net: drop the multi-buffer XDP packet in zerocopy
1860b863603b3200d009d4843b76944f7a0a7214 fbdev: bitblit: bound-check glyph index in bit_putcs*
88956e8a0ae2c07059fd61de13b000789afa9783 Bluetooth: rfcomm: fix modem control handling
37fd7d0f2d2455615e301df98a02d5ddc1298937 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5c10104c080afc081847f014cfca3a526e9683a8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
83befad2081823b9eaa8b66609dacdc85d6f5360 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8829e951f34ac2f04e470366766ad27dbeac999c mptcp: drop bogus optimization in __mptcp_check_push()
06ec42420f50b0c67c0a24db941b8cedd67d1baa mptcp: restore window probe
70feac658059528833f7928d4325c64d873b0a05 ASoC: qdsp6: q6asm: do not sleep while atomic
f17981fcbc701e17f558f2b4a852a5fc6f45a3cf s390/pci: Restore IRQ unconditionally for the zPCI device
073cf7e311336bd4491a5f431b7fed69570b9247 smb: client: fix potential cfid UAF in smb2_query_info_compound
eb0d969325935ae3428bd001b379045d28cf9342 x86/fpu: Ensure XFD state on signal delivery
969833595fbe57b1ca29fd389ffe6c2909e4d7b3 wifi: ath10k: Fix memory leak on unsupported WMI command
aabb93b934b090c4712297e0017ec1ecbf341f87 wifi: ath11k: Add missing platform IDs for quirk table
6bcf0d76861960ca0b8bd31c16ff4bb8dcc5d933 wifi: ath12k: free skb during idr cleanup callback
9703a198008432b6585ac9e4b660661acf852357 wifi: ath11k: add support for MU EDCA
e3fa931d4197d019c3886e223a7b844d87584e5a wifi: ath11k: avoid bit operation on key flags
8ecc8bbdf6b3f7172b4e0f4645b23ca937a86a95 drm/msm/a6xx: Fix GMU firmware parser
e1a38888399eed2b8abecaefd1bb73f84a98f5de ALSA: usb-audio: fix control pipe direction
6d14cee1d51d653c0b2121fc85c8a1fe5b6e85e3 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
4fc9bbb813efcc5b88bd36d5178dcb104484364d wifi: mac80211: don't mark keys for inactive links as uploaded
6092655b18d08ed0d7e25fa1db64bcd146bd065b wifi: mac80211: fix key tailroom accounting leak
50efb5eb6c99142a727dd489a640607c5a69c2f4 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
6f36cfc04a6ffc2355c753d95b55f2ce2562d44b bpf: Sync pending IRQ work before freeing ring buffer
add98fce7921d51618cf857d5acb902cd19707a5 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
102fd2e4b7b4edb848943009dfa3c0d1a0dae5b8 bpf: Find eligible subprogs for private stack support
a196760d160cd17c527a32d85d23c6ebb3021b17 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
9fa85d7669ed08e4b067ccc510db4258b1c146f7 bpf: Do not audit capability check in do_jit()
12763035bd80c461f4a6a94c8bac7103d5185926 crypto: aspeed - fix double free caused by devm
07fffbc06088ac1ffb91ad1adf610d1a1f6ebd65 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
bbfd6b25200f8684ff7c4d2455f19c615b2b2c81 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
b43f25cb869c8d06c012e9070eff0ff6e23cec79 ASoC: fsl_sai: fix bit order for DSD format
46075760c61092a8209b1e942d41e286ec609441 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c498b629e2e90cabc801816ecdf9a26252d177dd usbnet: Prevents free active kevent
f79c37953a5880f8371d0b33f615d0b876005879 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
a55647d34f6537606173b7a089f82c7200cce46f Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
2830cea354407704bec057a36c4cf5ee3cb185df Bluetooth: ISO: Fix BIS connection dst_type handling
02f4365cafa6818cd72c65e6ac77a3e95a1a9f40 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
fcc74b6de2a564d14fcb7fbb2c903c0b982ff059 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
85f9ca5b76cf6f5c82dc4aa9512b3e5215467a9e Bluetooth: ISO: Fix another instance of dst_type handling
80d798841b72532bc4792f37abf335da2a1b822f Bluetooth: hci_core: Fix tracking of periodic advertisement
1a007848e42c795511c92c9da77c6f4fd20c73d7 drm/etnaviv: fix flush sequence logic
17bb88907beb5d2180cf636536dedc1acc46b61e tools: ynl: fix string attribute length to include null terminator
b996186c1ab8861781e7f0a5de319df8f5bc4944 net: hns3: return error code when function fails
6815dde0d5b4c6bd0c56a59b7d9bc29110c21786 sfc: fix potential memory leak in efx_mae_process_mport()
bea9ee386c46420a71b3770436d64a51be673e65 dpll: spec: add missing module-name and clock-id to pin-get reply
5018f19842fc197a4655a21a4b65d3d98847d166 ASoC: fsl_sai: Fix sync error in consumer mode
99a5fa5bbe2f8941d67e1627d2393a64f1d5adcd drm/radeon: Do not kfree() devres managed rdev
6fb4ce49cd45d8f5b67015bba0fdaee571f57399 drm/radeon: Remove calls to drm_put_dev()
8e9c5f035480b0eab2c1800fa2a35cf16cb97361 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9e9102f1eec90475af0ab7f8d467b96bc67c11de drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
00145d80aefef004fe441c314b6a1439c3f70a4c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d8dbe8392a20d376d7fff9053d1de5a5adaa3e7a ACPI: fan: Use ACPI handle when retrieving _FST
35954d517bf166b5ee59f84ae99d8f739ffc8899 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
60dc94bffc4c7fc9ed95c9a0e58039c2377fd439 block: make REQ_OP_ZONE_OPEN a write operation
831276959d4b0cf63b13f6464d8c35bc9283d20c perf/x86/intel: Fix KASAN global-out-of-bounds warning
fa8a3e87481eff2c49b8525c2bcb45f180f709d3 regmap: slimbus: fix bus_context pointer in regmap init calls
881b7b2abb510232fb58b7fd9af6cb8b153940fd s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
88cf81d6e65c518db5796402295b194fa88ac9f7 drm/xe: Do not wake device during a GT reset
153ef36f02f493ccf2fbf2f0fc15522ab44ce733 drm/sysfb: Do not dereference NULL pointer in plane reset
6a33c66a52e7567c11cc9bfdbfc984c71779b602 drm/sched: avoid killing parent entity on child SIGKILL
7dbe75bce7bb5ff2c9b607de82c96779c7b61105 drm/nouveau: Fix race in nouveau_sched_fini()
b6c0b928e80ce73d89af75a983c670cef179d22e drm/mediatek: Fix device use-after-free on unbind
8dc5800e630c6233fea9d45740255b21b61dc185 drm/ast: Clear preserved bits from register output value
e20479cc63980517886132193c78d30a1b2453ef drm/amd: Check that VPE has reached DPM0 in idle handler
29c58503ab4d8810256851d07abe279bcd4a0bdd drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
6584309059aa36d7c189a1f8bf55b7e058986fa1 ACPI: fan: Add fan speed reporting for fans with only _FST
e33283fa8569727aa50fe41eebef95fe4613714c ACPI: fan: Use platform device for devres-related actions
42dfd3f1450233bc3aa5db18959b13a7406b65b7 net: phy: add phy_disable_eee
7e4054be7aa8018be4c20b1eef67a859ada43cc4 net: phy: dp83867: Disable EEE support as not implemented
d75095814604a9eb7c8880b9f6bf2c6e200628f3 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
e36d1607ea63d5c2bde0326c2dbba42b62ffead6 cpuidle: governors: menu: Rearrange main loop in menu_select()
8b478a4f6315d90f5260e86d591db4f49091cef0 cpuidle: governors: menu: Select polling state in some more cases
8cc1fe5cc5a8135ee4877e851dabb8e21eee9c7d mfd: kempld: Switch back to earlier ->init() behavior
5462a13a92d19354fc0407c9d374feb9073f96dd x86/CPU/AMD: Add RDSEED fix for Zen5
9e3728250447ff579958139b8bd1f2e876291947 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
290de3f75f89e2fa233258522d91cd2b733644f3 drm/sched: Optimise drm_sched_entity_push_job
d19920d3a4a54a0bfc99746be9d00d0e72c07fb2 drm/sched: Re-group and rename the entity run-queue lock
a03a5bea40aa40216f9e0dbe6bea0b1fe34ff5ef drm/sched: Fix race in drm_sched_entity_select_rq()
dafc10df4b9ee15d432533f1e594005a22920d7a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
95b840980e117e3f718436cd63f49a33e4aad8e9 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
9ce96bffee121d248aaf5547e4bc88ed3424d984 soc: aspeed: socinfo: Add AST27xx silicon IDs
fd0d0fe72a6670011457894764285c1786cceb79 firmware: qcom: scm: preserve assign_mem() error return value
8d07747006fb803d3aceb203c88f07532178c89e soc: qcom: smem: Fix endian-unaware access of num_entries
0cbfbaefbe0a23c4d8985985a0a821d1c46a1cc2 spi: loopback-test: Don't use %pK through printk
9b19c531fdebfe581283ec909084b7b6b3f1cc73 soc: ti: pruss: don't use %pK through printk
d5d3be0cf1d4b99ee303cebbd634c115e2cf1b12 bpf: Don't use %pK through printk
901d0e65873b84b4161087ab65f1ce41bd2e678b pinctrl: single: fix bias pull up/down handling in pin_config_set
65130f24299ee4ef2f87562affa68d0c8c8ba12a mmc: host: renesas_sdhi: Fix the actual clock
ea6aac61be01b6640ac91762cb543dee2a1a3133 memstick: Add timeout to prevent indefinite waiting
d025947f960d1b95cefacdb8bed0688b266037ed cpufreq: ti: Add support for AM62D2
e47719a028b3d017f1c660015270cd6dd88d5e29 bpf: Use tnums for JEQ/JNE is_branch_taken logic
f91613c8e182fbea54f491ca016a0f47737ea460 firewire: ohci: move self_id_complete tracepoint after validating register
00597e8cc6016f351138262bdeecb0d9fcbe3073 irqchip/sifive-plic: Respect mask state when setting affinity
eb8a9c44ca6c2ec3c235bf0ebc6490735e1de1b9 io_uring/zctx: check chained notif contexts
3e9f1335fb442a1ef060d1f7260532606b4c53ba ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
b65eb96167f38b011e08ef9b77e637faff0a062a ACPI: video: force native for Lenovo 82K8
dd763b47f0727f2e8f68f0c9e0f5fd1fb6aa023d libbpf: Fix USDT SIB argument handling causing unrecognized register error
f4453304aa27464998333fda6c74f1f6483c8b8a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
46d3e19a21ff4c015d54aecd8352fce1931a22b2 cpufreq/longhaul: handle NULL policy in longhaul_exit
0a25aa5084015b883dc5b492b58da212aeae0931 arc: Fix __fls() const-foldability via __builtin_clzl()
e1aa0fdfd3296dda098d791bfd8c2e149dc123e5 bpftool: Add CET-aware symbol matching for x86_64 architectures
ad42cd7483a6ad5b9af61ab2d505c25d1d582851 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
2e2d91e0aab2b59bcb5b40be0bb501f8ced88341 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5525391aedb01e6957a5e62b5160001996eee08f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
bcedaf20a51697ae4a084b7a7c87b55bffee5709 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
8536cff3ddb925425cc770c2fb96fafb385a9d4c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
9b0321e230c3c4e6c9bcff44fe356e086948266e thermal: gov_step_wise: Allow cooling level to be reduced earlier
791273b77494dc31b9363b73da9c9d142bd2f3d9 thermal: intel: selftests: workload_hint: Mask unsupported types
38c87155141b1c8b37bb454af4c414de87a1e5e8 power: supply: qcom_battmgr: add OOI chemistry
85bc2b3f2cc78ede6f7383400ac53a74a943ff8c hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
704d4bbc8160e8a2a6bd57ebfa00b7e8afbdb858 hwmon: (k10temp) Add device ID for Strix Halo
e101fb009f1ba4a39a509162b4997c60eaee15d6 hwmon: (lenovo-ec-sensors) Update P8 supprt
388d45599f36d747608a6bcbea7e186c02e770d4 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
f0919de8f5b6c1d0f50af14232dff2ace76ff9c3 pinctrl: keembay: release allocated memory in detach path
f2c235e275100aad44e85c7923880b3761fd650c power: supply: sbs-charger: Support multiple devices
76bfff67b81e5a6566e7e92fd7d0a36bca00596f hwmon: sy7636a: add alias
6b6e2884f2e0c0209b4ae346604e572e71282b0d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
71f1b30913e61d41d96f60d361ae4a1864524320 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
ab63a89bc7d1e284660b297c03dabb616764e2a0 arm64: zynqmp: Disable coresight by default
7e8ce54d538d6bc24530adc9d4534ae001d1d2bb arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
ab941c83dddcb77865a66150c77434d7f5e63d75 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f33c19ce34eba05da7af3e678893e585bdc735a3 ARM: tegra: p880: set correct touchscreen clipping
94917f90b68a9585e318038b0b956f97cff1e046 ARM: tegra: transformer-20: add missing magnetometer interrupt
8c3573fdea37a189059fa387d992a03a06552dda ARM: tegra: transformer-20: fix audio-codec interrupt
cd60cfb335bb038e189bff354be8d1d4f40ea0f2 firmware: qcom: tzmem: disable sc7180 platform
2dcaa7776cbe5c3400c0f5b70538270bd8774555 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c933fcd8315de7770a33240cc44853308338ccf9 pwm: pca9685: Use bulk write to atomicially update registers
7305e8e2e2ee1a396e64140b7a6b4fbb2453b279 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c2c0f07524ad611094be037ce38ad7f7dd0f74e8 tee: allow a driver to allocate a tee_device without a pool
af0f8268932b7f96e846a8d017b0e06b9e59802b nvmet-fc: avoid scheduling association deletion twice
df50d0f19f13b53028caf80441f569b1cab9a8c7 nvme-fc: use lock accessing port_state and rport state
6a9470ce98aa8ce0ad5c134a6412a033704da052 bpf: Do not limit bpf_cgroup_from_id to current's namespace
b21aa8a8eb6703d18cfac19ec8b21b4dbe1a567c i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
483b45f804939be9a39ca5e15ccf44dc44cac0fa video: backlight: lp855x_bl: Set correct EPROM start for LP8556
795b19631e65a232afb33b25fd7e5ad3c24368d4 tools/cpupower: fix error return value in cpupower_write_sysfs()
950a506db12f884cde32d62a4918962a1c13fe32 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
d8de371e599a2d7fc3890712627f0dd2eb29df12 power: supply: qcom_battmgr: handle charging state change notifications
276747c08ff5264a59332fd8baf314352afbec1c bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
b823289cb79f9293ffb7a04cb02417e6b1b359bc cpuidle: Fail cpuidle device registration if there is one already
c30cd98da3f554eaf45377c48e4b450dd95a8d72 futex: Don't leak robust_list pointer on exec race
41b11158d1aca2532f890ecdefe8119dae705434 selftests/bpf: Fix selftest verifier_arena_large failure
fde4660c7706515d195be0f243f6259e3b93b3d3 spi: rpc-if: Add resume support for RZ/G3E
18a0a520fc9fb54e4e2993a82db10c57d1b2fc0a ACPI: SPCR: Support Precise Baud Rate field
7684771c31206ea6df5ff0d825572c6c7e77e7e3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b5220511cbca5c490fe986cc1fa89abf1830421f clocksource/drivers/timer-rtl-otto: Work around dying timers
542b7bc1f479c256b4456d1a579ee8b9069a29f5 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
6235936edb211f3d75ee24cc7479155d2a8c8a39 blk-cgroup: fix possible deadlock while configuring policy
8653c30060c1d6c2b3396b28ab4d3a9499f565cf riscv: bpf: Fix uninitialized symbol 'retval_off'
b44ae40fcf991a0b5abdbe35a2b8a880336370a7 bpf: Clear pfmemalloc flag when freeing all fragments
cb9cd6ee34dcbf6f83fb70f13cb29c3c7ef0c45e nvme: Use non zero KATO for persistent discovery connections
30c1e36f3b7d2b5dd9e3fff59e430db65b79d52c uprobe: Do not emulate/sstep original instruction when ip is changed
0b4e59ba951c5677584f83b2a61c87b3b70d08e0 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
4ea5123d66bd005b477f97dc9e3c10069523e1cf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
a54e26fdcf14c8b59f3eee574d9b9c96b832db82 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
dacec2d7f8b5a2b2371d1121d9040815e8d9fd54 selftests/bpf: Fix flaky bpf_cookie selftest
6b275f286333c27a7285af3c4d35e6908a266344 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a76a61f58b0f63fef3c04cc2cefb8c04993ec06a tools/power x86_energy_perf_policy: Enhance HWP enable
ba736a83e5f9d5e18dd3c3ff7c555ae2f8caec02 tools/power x86_energy_perf_policy: Prefer driver HWP limits
dcf20d6dd8d3738878f6511b216f9945cc381957 mfd: stmpe: Remove IRQ domain upon removal
f8070355568949f0167272b4b88484a4f38575d0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b234db16223246924a0082e160d104ea82441ac4 mfd: madera: Work around false-positive -Wininitialized warning
e92417fb8d4a331ccafe733e4a34a69078bfd7e6 mfd: da9063: Split chip variant reading in two bus transactions
90f9db2482e8f603cdbd5703035e254f4222947e mfd: core: Increment of_node's refcount before linking it to the platform device
24c19cb021c708bc48ed1a944d19dbfc26f60b3e mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
a57b5000ff2687568f5ef6cbed361ab020a4fe88 drm/amd/display: fix condition for setting timing_adjust_pending
61d102066d02b4cf0ac2e8883c651fa80b02b101 drm/amd/display: ensure committing streams is seamless
8cc68542f3f4553293ceb8b485c35d7dbbbe4313 drm/amdgpu: add range check for RAS bad page address
022cf0d2c61208a01e5ea493c61a3c565e214956 drm/amdgpu: Check vcn sram load return value
91d06512c8e0a5a607f053bbf2612dd79cb443de drm/amd/display: Move setup_stream_attribute
b5b183d2d236ca9278e4bdb99f697bc5d9ad5e3c drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
df1fbdaaf2317fc479ba825151d83b23549e841e drm/xe/guc: Add more GuC load error status codes
99e3ab3cdde1a371dab43880f3bd3861b4e37a38 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
334ace57202da0b82c0a5b5f6df19474d8a6accc drm/amdgpu: Avoid rma causes GPU duplicate reset
97318cd9206422f7a41cd744a318dc8b885700bb drm/amd/amdgpu: Release xcp drm memory after unplug
34cb8abdbab5cf97bf1eef22d45ef515f40b5041 drm/amdgpu: Skip poison aca bank from UE channel
018c6a32fa9b5c95ac56081c2223460fc9aa12ef drm/amd/display: add more cyan skillfish devices
5c1fabcc8614d0aea35775fddb029550d950232e drm/amd/display: update dpp/disp clock from smu clock table
220a0a1b6eaf1f57d4ee185c6c8dd15013510659 drm/amd/pm: Use cached metrics data on aldebaran
5925182a7f63216dc115807badb8257c52d25369 drm/amd/pm: Use cached metrics data on arcturus
798dfb56a6a86e19127a0fbeaf8804d29310640c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
439e4bd30ad27d7f84d1d9649e81028b64f9a9f4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
8755d6a70f2a73413516d63c601db7b695815d3e ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
5c0e79f4c76979e6ff5c7ed86581a0c977d54fc9 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
612c8657059eb274bf12a78f0b61fec732799db6 drm/amd/display: Wait until OTG enable state is cleared
ad62c849049b44488deafe7ee04ed61a12bf9c71 PCI: Disable MSI on RDC PCI to PCIe bridges
85d1e9676e29b2e7ccbdfe72acb62c4bcf15405e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
20d0ed6fde28ea4d345d48564ee3ac9fb0ef43e8 selftests/net: Ensure assert() triggers in psock_tpacket.c
cf1a02a57442873b9fb765787dbaa22a10173d3a wifi: rtw89: print just once for unknown C2H events
c0929de6af2f1e112b53a623f18891d013cef72a wifi: rtw88: sdio: use indirect IO for device registers before power-on
a60ec12bc6c11de4c55d233b0ee27306478c5a3b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6088acbaf3eaeef68da2c6aa970b40a5b1fb79d6 media: pci: ivtv: Don't create fake v4l2_fh
e0dcedcec1b3f5e3f966989ada887a995d055475 media: amphion: Delete v4l2_fh synchronously in .release()
eb01a966e380c0455f146ab97a4dc4848fc23065 drm/tidss: Use the crtc_* timings when programming the HW
4bf72050a50e367b61db139b83775bff728c4de0 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
a352bae225234ffbcf056797ffe8cdc6d69ae49d drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
2a9ff0eb87bfc5e10fb3e17b9617256863cbc63d drm/tidss: Set crtc modesetting parameters with adjusted mode
db39a212a72c44139111b8e5961cfdf038c248d4 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
b0ee201a7705ea2a1cfff2817831292c554f7096 PCI/ERR: Update device error_state already after reset
487c215926cccd1734df06d315d2d37bf76fc696 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a52ab2b34d7f689d8c6ec0bb7d3a2542eb532e86 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
785534aa49e285555b1ac387b8220174efa2bbec ice: Don't use %pK through printk or tracepoints
a2ab1dff955c92f92dc212bbb5b9d635c6971244 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
4f312959043d4d5e10c1f9cb30dae1aca8e1f712 tty: serial: ip22zilog: Use platform device for probing
0397a949537faae5b68c0b5d4f05442ea92ae79a powerpc/eeh: Use result of error_detected() in uevent
e778b4ba3d8e90832537a5625f28b654dac91885 s390/pci: Use pci_uevent_ers() in PCI recovery
2339ed3a3c9c93885e372aa21e5f773bad1be7fe bridge: Redirect to backup port when port is administratively down
a7e4afa69afcc114badc82e95d2fb8233278c132 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
ab7aa01026d9a3670491ecd0e53f89b8e20a617b scsi: ufs: host: mediatek: Fix PWM mode switch issue
3491ca67585de2b9f9912f7bc9e77099a506c3e1 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
515c7098163fd1e5ac40b9a19e6ff850fc6787b8 scsi: ufs: host: mediatek: Change reset sequence for improved stability
efe277c314b9fd1b6b1185fcaaf9df3f7d02a1a7 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
92d656373bdc5721f624d1b8b79b535df1f07b88 net: ipv6: fix field-spanning memcpy warning in AH output
7cb97ab1b3a2a57fd72686a82ffc38f616d014c8 media: imon: make send_packet() more robust
3f98f9810f6b5a045ee1fee23b42c61443810b44 drm/panthor: Serialize GPU cache flush operations
69579c17ef05773a32099390b46b084118f7e067 HID: pidff: Use direction fix only for conditional effects
7ee5ebf3014fd524c3e2c282f8ed245644126b01 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
fa749d61266e918ef03405daa1837f905c07098c drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
650c40e1aa6333c21114440e7129759584216a51 drm/amdgpu: fix nullptr err of vm_handle_moved
48bee33bd263e813cb6e26a41b794c63afb18e00 drm/amdkfd: Handle lack of READ permissions in SVM mapping
167f5fce9ef0f670ab3e6daffbf0f9d15a5c2f3e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e810ae8bb3425142c940baace9db0d1aec6b00af iio: adc: imx93_adc: load calibrated values even calibration failed
2cfdcb79e35757ed882c7a29464c5a3b3e2e0697 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
79944a1450fb54f3af876022065a70b6f6cdb04c wifi: rtw89: wow: remove notify during WoWLAN net-detect
0e267c3bef0fe01ad7c651b60acea078f696e472 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
aaa74e377a8d9e64c7f94730b52dcaac6dfdff44 dm error: mark as DM_TARGET_PASSES_INTEGRITY
375bf60bdf4d1baffa37343a2046b524a5d50cbc char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
6203e8b8a2cc7f9b73c8a5894780787f033a1820 char: misc: Does not request module for miscdevice with dynamic minor
cf4a941429852d5491061cce3b4c4a559217dc3c net: When removing nexthops, don't call synchronize_net if it is not necessary
724d2bd5ac198670269d7c25cafe127a9d2c45f6 net: stmmac: Correctly handle Rx checksum offload errors
3ae6c430324bf512908964780be8d81ba445d3b5 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
de00578c0e3cc8dbf91033b3af56b38b37f922e8 f2fs: fix to detect potential corrupted nid in free_nid_list
0aba970a35248a30677910e2230c904b56fe72b4 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8445bd94bcc022a6c19bab99cd18e48dd10960ac bnxt_en: Add Hyper-V VF ID
cb1134b1d205efa9bc92017dbbee9e7ba929da95 tty: serial: Modify the use of dev_err_probe()
edac5bf05923d42a5d9df1b3cc45b00e1d8a5381 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0b92ac19a558051a0212b0c752334445fd41ad15 idpf: do not linearize big TSO packets
c82fb084bbaf913a5d4906ae2a37d736a7dedf3a rds: Fix endianness annotation for RDS_MPATH_HASH
24e56ec8d2c39b0a876eb83d5f208626c8d110f4 net: wangxun: limit tx_max_coalesced_frames_irq
5e5217cb4ecfaabf487a1e72e2585bfc43a77c65 media: ipu6: isys: Set embedded data type correctly for metadata formats
71b49cd41323ff80744bf491aeb0d17ac43e87db rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
4d0466100a4fb24326171e0005cad4737d945ea0 net: ipv4: allow directed broadcast routes to use dst hint
8be11f4a419b896048d9e90252c849838fdf34a4 scsi: mpi3mr: Fix I/O failures during controller reset
2ab5dfc5e0e1af882890b4bada53af428e876d80 scsi: mpi3mr: Fix controller init failure on fault during queue creation
9081ad273b51c32f5eca184305c7a76c4093106c scsi: pm80xx: Fix race condition caused by static variables
3d68b04abbfa7e761d1512a823b251a31b6e77d9 extcon: adc-jack: Fix wakeup source leaks on device unbind
17c9e2c8fa1f237ae674c82745607756446825c8 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
40d2a1a3d658ae6c708d7456075925889755e791 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
8bbb2ecc56c6320b94538a18a4cc72f04cc4060b fuse: zero initialize inode private data
8ec8c65e9036e71e3f027a12fbcffe740b2e5a9e drm/amdgpu: Correct the counts of nr_banks and nr_errors
8ad6a937e5472eb7dff29c25f03294ed14ec6ade drm/amdkfd: fix vram allocation failure for a special case
1edfdf0f89b50e56dad2798dc56b9815211545fb drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
9ed922d34b083a12b89245892e7944c4a80317cc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
70b404ad3e0406c98cbe4c0776b1dc9d4f7154ae platform/x86/intel-uncore-freq: Fix warning in partitioned system
b29ad5a83045f1b4dba486d34111c4aeba1789c3 selftests: drv-net: rss_ctx: fix the queue count check
04d204b6d5a82c39cf374de8d393fc79adb22ddc media: fix uninitialized symbol warnings
20fe824eed41dbaad07b5f6d9a1b982694bb0b8c media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
f7e97e0996fd1079410303daf45296f42ddc6d51 ASoC: SOF: ipc4-pcm: Add fixup for channels
752ddf62ecf5b53eebf423bbbb5e82bdf0767183 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
f3da07da6dabf67f71a2eb750c93564694b557fc drm/amd/display: incorrect conditions for failing dto calculations
52f3c3086b631144b8ede26840d8e6db870d44d6 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
54c99aa5d3f770579cb2d97134e7351a841b53e2 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
fbf3f53806291704bd002fd809e0d929019f079b mips: lantiq: danube: add missing properties to cpu node
135b82db8f53ece1f61514584ca359ae0d6a4939 mips: lantiq: danube: add model to EASY50712 dts
fb72017eb8d0416f2fc92e87f800c87bc7b51d0f mips: lantiq: danube: add missing device_type in pci node
37562e518ffee649ec8a2f5022d171bf22416ddc mips: lantiq: xway: sysctrl: rename stp clock
32cc689f8aa12f9307318bd74e61cbb1b3377e56 mips: lantiq: danube: rename stp node on EASY50712 reference board
5789a16bc90bbd0d9808a35f6718d8a69a6c86d5 inet_diag: annotate data-races in inet_diag_bc_sk()
6f6f14d541b6137ee36a3e0ec2b4f817cb1d4c82 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
e22bf6a02feea888c2945a463cdfd30436e939e1 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
2fb409345bf69988a37e9ff2531dc9a942c78a7d crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
1e70cdc1cd0c052d38027e6eb51ffa67ee78c6f1 scsi: pm8001: Use int instead of u32 to store error codes
01696cee907f543d8c1fca30fc2ccf579d71e4dd scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
451cde2bc7abab9b322e1994a89cb89334c53cbe ptp: Limit time setting of PTP clocks
e3099467f82e7b9716219d30a668eb8d8718b02c dmaengine: sh: setup_xref error handling
91980c25d946d84e6f8af7af765a084910021ce1 dmaengine: mv_xor: match alloc_wc and free_wc
6e146336f3e2fd3464af7fba02de1672e03c10fa dmaengine: dw-edma: Set status for callback_result
ee52ad5698f092abdf516688ecd629fcc6552187 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4719410c08d78aebc811beb0a2620f1fda1d62c4 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
aa1189cdc296fd039ee9b7bd632efe02717bb085 drm/amdgpu: Allow kfd CRIU with no buffer objects
cf06ec8ff439dc8c53996806362786cb3f4d4ffa drm/xe/guc: Increase GuC crash dump buffer size
51e0e6b76f3616c760d58168acd529e7e5444864 selftests: drv-net: rss_ctx: make the test pass with few queues
1fde7bd309008e070b813e1702062dfefe06a676 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4626b077ea643a21a1ac6760558a1b9a24d838ff drm/panthor: check bo offset alignment in vm bind
af3586f8e968aabb334d81cb5d4370d380430f44 drm: panel-backlight-quirks: Make EDID match optional
a63be7750b786cdeaeb38aebab4666821cbbc79f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8c4c0e578fc61d983684e53b492ffcdd34b50aa1 media: adv7180: Add missing lock in suspend callback
82041df362bc0fdc99e66fe8ec596c00b83049fb media: adv7180: Do not write format to device in set_fmt
64f0c8a7f00c6a5a0742d74fe7913e2b2b638e05 media: adv7180: Only validate format in querystd
27afd6114437ba6f8973e6b21a4451691c9a3609 media: verisilicon: Explicitly disable selection api ioctls for decoders
83af2f90af3c77d2f050f06b9345eaf1bfdceae7 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
70a81fc6c013eead377131ad90a571b1774be8c9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
eee5e8ad911365819596fccf75263eb79db44854 PCI: imx6: Enable the Vaux supply if available
8100f852cffd37ccf0b1db982c61758a6bbc5e58 drm/xe/guc: Set upper limit of H2G retries over CTB
f98be7b98538ef86c1d31f6ffa9a2bbf0e910106 net: call cond_resched() less often in __release_sock()
eaf1e701d6386a52d31ed96815253c2d93e6a051 smsc911x: add second read of EEPROM mac when possible corruption seen
e23df5bd84a3a8e6ccec5bc5869a31d0293ed692 iommu/amd: Skip enabling command/event buffers for kdump
c61914bd434625087005aa36d4ddce91edada895 crypto: ccp: Skip SEV and SNP INIT for kdump boot
d3b985ab1fa5a0c56b76b312aa0eb290949908da iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
fb925b5cb8322929c4dbdc5acac09ebedc90e949 drm/amd: add more cyan skillfish PCI ids
bc34c3aa547061b4de6efc1a8baf2b4e2845ff3d drm/amdgpu: don't enable SMU on cyan skillfish
ffb35da20eb31ef2367a1efe41833e66615fe821 drm/amdgpu: add support for cyan skillfish gpu_info
3eca6869bb1747a27f6baed2f1140840b70d5547 drm/amd/display: Fix pbn_div Calculation Error
073578d2e866a3c06c5b41fb3f97a3047888a397 net: dsa: felix: support phy-mode = "10g-qxgmii"
f17ee36fde98dca28f14ae3f5be0733ebe3a6175 usb: gadget: f_hid: Fix zero length packet transfer
555bd3716aa38439848ef91c5dcf5c7663c3bd92 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
20c2e5b1f997e8d0c6f1549c2777702a25a66d41 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
602a8c07a0f7a217242e018e3e89b96c92cef1b7 drm/msm: make sure to not queue up recovery more than once
533b22aad914cc83003beaeae25d89bc2b716874 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
612e918086865bfea3389cdc12b182eb4315b4fa PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
47b0ed3d3f3909070de58aa79d6b8f35b8c8891d wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
a572c161c9a195581ba1d49cc36e115850642c5f media: ov08x40: Fix the horizontal flip control
62e2d9a27aba6d067046e809736c62c17017f34d media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
22a575999d9d31c856d73e80012d4897a5cdb3e0 f2fs: fix wrong layout information on 16KB page
950da13dbaa7e26f6654ea9ee9d5c0514a2186a9 selftests: mptcp: join: allow more time to send ADD_ADDR
edb602d02d5aec99f4ea3990c2c01af9bd7dd980 scsi: ufs: host: mediatek: Enhance recovery on resume failure
33e73f88c60a22a7e5b773af040518c48a6478c5 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
2e18aa42a6bff0560387460cc558f5e3a6753d50 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
8891ef8725956f65794466042700fb7591c7292d net: phy: marvell: Fix 88e1510 downshift counter errata
5245e76a72a4d2a5d3597f25342232226f146e9a scsi: ufs: host: mediatek: Correct system PM flow
52d19e0f357c29f7f1dff7b5f317922665fc4f96 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
d8d5654a41501e1b47774e13b33d0b0d0cc36cc0 ntfs3: pretend $Extend records as regular files
242deebf2963662ab383d46426f6bfd86a9bfc24 wifi: mac80211: Fix HE capabilities element check
f223acf0a4557dcdd22466b6e0cbe521c080bfd1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
eac53e5f94c9ed1915f72c8d8ef48ea257e76959 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
21aadd8a5f375c0ab6cc96e2b16ef3d20f715a59 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
e0437848f8f504ad4a7e7c20b224cf44092a3dc6 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
4751fb931889964e5525bcc082bffa02678b7277 drm/msm/registers: Generate _HI/LO builders for reg64
5dc5b1d8de5c80afb41c3ccf429ed6d033d148f9 net: sh_eth: Disable WoL if system can not suspend
a2b768d20f19df3f5814a4590dc52a902324bb57 selftests: net: replace sleeps in fcnal-test with waits
ebd1c1e360d63f0cb8900975afa7cccdde1b536f media: redrat3: use int type to store negative error codes
87bc9a21bca13ae4f19f1ecd392c7900d19a52e2 selftests: traceroute: Use require_command()
af8d3c7eb7ae80f24060852e8044979073cb907e selftests: traceroute: Return correct value on failure
1c37ea665dbd35f75e1d56ad6df81479e1f246ba openrisc: Add R_OR1K_32_PCREL relocation type module support
ffcbad8be166b6f780b408ec71738358a7d18424 netfilter: nf_reject: don't reply to icmp error messages
12ddc9006cd145670f657cf18436c37fd9ffa2d8 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
bcdb21fec31418da2177acd78fe88e95dd5725bd selftests: Disable dad for ipv6 in fcnal-test.sh
23f36ccd5e18f83c645b9d6c3bff613d0bcd4deb eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a7f581dad5980096072183e37eb60f51d25e8071 selftests: Replace sleep with slowwait
fd5b07ee3f77d3bdce1798d753f0517a1a2872bb net: devmem: expose tcp_recvmsg_locked errors
44c81d54bec4bf62535bcd615ae6bbaa3bef33eb udp_tunnel: use netdev_warn() instead of netdev_WARN()
aeca6bbd2820e5af296f08e5b8ac9223635750df HID: asus: add Z13 folio to generic group for multitouch to work
b18f0423b55cb7d70dd36026be62f4d59f74300c watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
c8aefbaf9267847517be2b2944743c2d0f0be89f crypto: sun8i-ce - remove channel timeout field
9406e774b8ce1e2f420b829a43c5c8acb1ac5e83 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
16f50242b60af2485865f018a13e62aad9aadbe5 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
f97a5e53718d2a23e0624842a7d04e3270af9886 crypto: caam - double the entropy delay interval for retry
e39d253a4cdcf6c925b99376e438cdda7f279e79 net/cls_cgroup: Fix task_get_classid() during qdisc run
aaa92b27dc895e39acb4267f9ac6778267704d51 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
07a529d792ff6ad0488a26b8e11600794cb91cf6 wifi: mt76: mt7996: Temporarily disable EPCS
ed99089dee98ea8e82c2862ad5cfe9fdfe58a1b7 wifi: mt76: mt76_eeprom_override to int
814a6bb3c21469e97e73e7aabf0edb919260a1e0 ALSA: serial-generic: remove shared static buffer
c8785079ee8f124293c19b503fd3af1bc24bff79 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
af94cd007ed7ac4198f38bf24fbfef7de1f28843 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
1f52a0b1a2430d711d07daa503d1165816878274 drm/amd/display: Set up pixel encoding for YCBCR422
4343213d3c4a8d0524eec4bcf833fc5a4b573bbc drm/amd/display: fix dml ms order of operations
5fc63ed8f29f871a6408fe6c8dcafb49bb75ef2c drm/amd: Avoid evicting resources at S5
4e7f25146cb16137af5e986b96644f419ef16743 drm/amd/display: Fix DVI-D/HDMI adapters
823804f19930b2dafe17123194b707813bf90056 drm/amd/display: Disable VRR on DCE 6
78276177f62036bde13fd9a9264e7448a54e82db drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
0f835ae60143cd8e6b8b778caf58cf5e30f83b73 page_pool: always add GFP_NOWARN for ATOMIC allocations
8dfd4c3f2502e1c887f3028e9eaa64a4915a57ef ethernet: Extend device_get_mac_address() to use NVMEM
63a3be1cc2105959644f18b489bb471725c14e28 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
dd428bc0095c933fb118edb1bc0cf6e51cb7fcfc drm/xe/guc: Return an error code if the GuC load fails
5295fecec06e88b4961d759e39be39c7f6c62b44 drm/amdgpu: reject gang submissions under SRIOV
d290c7e22a312f2323104a81f12fcc16792a7d47 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ec0abca755a362ed6a37ac54961a6450c980291f scsi: ufs: core: Disable timestamp functionality if not supported
2e6a976346412b21b4b80fe057583a0b3d028a94 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
6b539a2f2ab25872376dca74202b54505cfa98d2 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
3a93cff4ba468165f76f84ddae180c45e94c6fb5 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a12e26ffd76b2cb735051771eeb3faefa2f27d36 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
d5aa179983638c5661c0dc73694fe3e54e2634b8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
80f4ba915474f825bc79cf654d5da0d354f93475 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
109378dbafa9802dd2cba5edaa7bd11b856256f9 allow finish_no_open(file, ERR_PTR(-E...))
08984be896358deb522f759698e728380a50a199 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
075953efedaa7c8a8e2cef28350b298dff0ab882 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a6fdd813bb9785a2e082c8778860d5ebf8242cec f2fs: fix infinite loop in __insert_extent_tree()
2183bf3d7182b4937bfc3570c79061d50565f9ba wifi: rtw89: obtain RX path from ppdu status IE00
98e3503305a8114c97932ecb0e8069bfd43692ee wifi: rtw89: renew a completion for each H2C command waiting C2H event
e8cfccbe644e3d72830b5672ab59518320e43669 usb: xhci-pci: add support for hosts with zero USB3 ports
df21ea1ad467de96648499931f5bf0def24d3575 ipv6: np->rxpmtu race annotation
db42e314dae3017095e03263ce4543158bf5dfc7 RDMA/irdma: Update Kconfig
59de46c4fa4f4c4588716ef1852c1cad608b95b7 IB/ipoib: Ignore L3 master device
9d7509b14e8634435af19bf5b6dcac8f105b043f jfs: Verify inode mode when loading from disk
0eaa9bafdfe3fee67774739b8d6652d3d703ebdb jfs: fix uninitialized waitqueue in transaction manager
0e7e6a4a91c7425def94e9caedccacaea2f5a637 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
5f68aca75202fb4c1223632e3778c3b30aef6cf0 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
d6132c2fae658a93ff570299ba2472acd1a6a4d6 net: phy: clear link parameters on admin link down
ea93267b027dfae3be1b33ca4b6df3f370c37ed7 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
36f095e097608050faa561402030c144a4d507bd bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
ca0e2bf47c3991d4f38637bf4732773e024e81bd iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
385402bf59f38346362d95c66e293af65b44e77e wifi: ath10k: Fix connection after GTK rekeying
e8e2483092815f955e7cef1f40b419f0acd47b64 wifi: mac80211: Track NAN interface start/stop
3f9f07994f7b24503b9260e773b5bf55320e43fc net: intel: fm10k: Fix parameter idx set but not used
976e898ebd94b7d086af2ec9666a379e74766fd3 r8169: set EEE speed down ratio to 1
1f99867d3e2388a965a235331b83720dde6d4fa9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
43cd79e38f92f24ed14a638d7f46cda1c7f9cb3e sparc/module: Add R_SPARC_UA64 relocation handling
47ec847f4aadbf32acd3dac10bcc50b71a6c52d4 sparc64: fix prototypes of reads[bwl]()
9f6f00333790731323f94aa6133fa547ca1a36c3 vfio: return -ENOTTY for unsupported device feature
0f7ab579e9186d78639a6913f9210821c6adbdaf crypto: hisilicon/qm - invalidate queues in use
43f95b5eb4cbcc455b4fbc29cac20912f1323f22 crypto: hisilicon/qm - clear all VF configurations in the hardware
482d41a8517d77ff4befdc381b293f379feb2ce9 PCI/PM: Skip resuming to D0 if device is disconnected
2be11c4f15afa562c2c2fe5cd206aac96d15b58f selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
c7c865ea7d41aa4ffa17e0c5ed6fb7ced7ba5d97 remoteproc: qcom: q6v5: Avoid handling handover twice
b9a56f69a62e564f6a7439da8ba5a0ed736e3bf3 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
6fa7da1c7471e940384d371f7c1ed90b58bff57c net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
4dbffedf0e5a381cbf71c5baea908f5ad6d6ce5f drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
b4aac62f19defb6e758e08fed9456f4b00d9ca04 drm/amd/display: Init dispclk from bootup clock for DCN314
44d731c46a1df849ff05bbc528249b1938288500 drm/amd/display: Fix for test crash due to power gating
d8424875d7decb671bb3c576ce2171d7734d0ea8 drm/amd/display: change dc stream color settings only in atomic commit
25857a91af9bccaa5525434c48fadd66f341624c NFSv4: handle ERR_GRACE on delegation recalls
e94d60f7f1b04dd90a8134e737ed85dcbfdc13d7 NFSv4.1: fix mount hang after CREATE_SESSION failure
56f27788eb98b8b52264c217d75dac8b544fe468 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
aab3ee33777a90e429194b0d4f54bbfe5ae629e7 net: bridge: Install FDB for bridge MAC on VLAN 0
154b0e389eb229b30fe900b8234528df9a70a0c0 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
72403d9aff8791bc2c9d1a99f9936edeacec150d accel/habanalabs/gaudi2: fix BMON disable configuration
647c8b907de1f32899ed539eef96e3576b4046b6 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
4fd7a8af1c898ee6e4a04eea0811bb740f924cc0 accel/habanalabs: return ENOMEM if less than requested pages were pinned
226ef51f00c1899a92b92abe2230caf011f29467 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
a76e16ed8259e5c689b6151e7af93523b7a3faf7 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
7873cc2a5587c9bfdb7cbbfc9564a111e8bcca37 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1e71a75f8127d95d0f8b660bbcc10d3e6ddf6c6f ext4: increase IO priority of fastcommit
6b069df34112e5188c1d80036e69a36153d5ef2d amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
99dd8b30dbc979a9e4df4b93b9ac4078b12e2596 ASoC: stm32: sai: manage context in set_sysclk callback
358ba7725921742664a76b226271667d7ed29b33 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
a920c3f84be91f84b60c2e8ee1f7a13a21bf1f85 ACPI: scan: Update honor list for RPMI System MSI
ef0cc6dd6f27357febbded354b6c21ceb85bd735 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
bd2691c85800aeb1fb86e846a96569810f2e3694 net/mlx5e: Don't query FEC statistics when FEC is disabled
5d0e6ac3c4a9bc0f82e57bfbe5f9e02a125aa426 net: macb: avoid dealing with endianness in macb_set_hwaddr()
14926771088ea8a89a45dc3d5dbdb53585a43e3f Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
8c0c411db6240f24d1f9c204bada68673b55eefe Bluetooth: SCO: Fix UAF on sco_conn_free
38577d77965a63c660cd4c27e6907df6b6ff0b43 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
e9dd6248468f2fb2165457ed1e5d712e8d79d897 Bluetooth: bcsp: receive data only if registered
5fafba699a223de20b0a7e98bef676a5bd358889 ALSA: usb-audio: add mono main switch to Presonus S1824c
05fe4af54d5d8c4f904c8227bdf33db25bbb0458 net: stmmac: est: Drop frames causing HLBS error
c1ba51ede0b16c5b4ee29b65438c5285a50584b4 exfat: limit log print for IO error
64a078b66856c41ac317b44c80f8cd65e30c2a0f exfat: validate cluster allocation bits of the allocation bitmap
15b6676965f00d771519b24730f2de65dc8a5381 6pack: drop redundant locking and refcounting
3e86ce19de299f6cdab31393e92a45d502eb2ab2 page_pool: Clamp pool size to max 16K pages
b59d386866357be7204b678f7864e52990e80477 orangefs: fix xattr related buffer overflow...
e6ade66cf5027651dd75b13a11fefe92fba8b26a ftrace: Fix softlockup in ftrace_module_enable
768be689cec9396fc4752a92a7f2319d6c58064a ksmbd: use sock_create_kern interface to create kernel socket
9fd190340c142dedf8428b628681505e17dfaf67 smb: client: transport: avoid reconnects triggered by pending task work
675d4cca979c65956ffb9792dbd35be018cb7ace ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
326a896ab2754d0695eaac6719351ee098f47261 usb: xhci-pci: Fix USB2-only root hub registration
8f89dcca26b463c6c4c679bfbdfe53e4fcfa6a58 char: misc: restrict the dynamic range to exclude reserved minors
7fd4e908085416ea75937f3eab8db8557b5c389f drm/amd/display: Add fallback path for YCBCR422
d22b31cd00e8ccdb38a7a8eac5de2a1c38ef6fe8 ACPICA: Update dsmethod.c to get rid of unused variable warning
f0fcc019da51a19f5c8ee5dc4442df59b52b8b10 RDMA/irdma: Fix SD index calculation
bbb04f6d03d565a1b147897d0a5f3c6cf56d916f RDMA/irdma: Remove unused struct irdma_cq fields
26bb2bfb6b22369d264e9dd7ba076b90898136a9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
b963eb66b70fe006c026da2fd02eba44fc5f6e6d RDMA/hns: Fix recv CQ and QP cache affinity
2218e79a699d831cab0e2274718b1462f5d5e80d RDMA/hns: Fix the modification of max_send_sge
2fdec6e986f801f7cffd98da250fea2fcae33175 RDMA/hns: Fix wrong WQE data when QP wraps around
92842c31d3c8bae9e4b036afcbb0b280d436f794 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
8c626600874a0a5de6c7e533a8fc914c7dba63c6 btrfs: mark dirty extent range for out of bound prealloc extents
a48bd00782fead4b2548c9bae50a9c2f8deae95d clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
644dac62b5c0e8b698b05abf961e344c3db4e410 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
19c658533d8d600c51c3b4036df7d5eb7b8ae3d8 um: Fix help message for ssl-non-raw
a9161585317dadebf68e7fce57d2edb38a91220c clk: sunxi-ng: sun6i-rtc: Add A523 specifics
2096811eb5aed45ab5818ad5cd7bba190608294d rtc: pcf2127: clear minute/second interrupt
c1f9a338e1c024f44f6ef87138c3bf639ee3d7b4 ARM: at91: pm: save and restore ACR during PLL disable/enable
64621027e898f19fe3f45a5b508bbc644b2c2249 clk: at91: sam9x7: Add peripheral clock id for pmecc
d442c62af37b99c752871964900a344052ca5bc4 clk: at91: clk-master: Add check for divide by 3
fe8b927c4dd031b09fa5673531f640de5ee2a4f8 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
c9566f393662875862d53eac483082d4af63eecf 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
45747d787d677d7cee23f7de6aa4ba7a23c2cb74 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
ceac40d88950ec97e2fc324f0d5652eabff2d63c clk: scmi: Add duty cycle ops only when duty cycle is supported
c27947b9a612f543ee95e90c0202fc89e8733a8f clk: clocking-wizard: Fix output clock register offset for Versal platforms
38eb98e9d12001c1300cab3c6fdd98bbb94a74b3 NTB: epf: Allow arbitrary BAR mapping
7d45e015f7e68d0312cad556ed7d2fcb6fa84c93 9p: fix /sys/fs/9p/caches overwriting itself
037b35d73ce80c6fd67da697326a6e86a3173f5e cpufreq: tegra186: Initialize all cores to max frequencies
60968a1eb12d615fe5bfe13a6e20b7e238962587 9p: sysfs_init: don't hardcode error to ENOMEM
d0855de332906a6131d322a910d41ac852addf81 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
e31e5b1fb28752a0aa34777668d15f247c44f84a ACPI: property: Return present device nodes only on fwnode interface
a393e3e5dd1d7aaccd9462931f3d0e4558e22780 LoongArch: Handle new atomic instructions for probes
5dee65d528a5c27c3b964952198bf272d92fb116 tools bitmap: Add missing asm-generic/bitsperlong.h include
58054a5681dde504f7774d7a53deb04934908147 tools: lib: thermal: don't preserve owner in install
3db5f50294550c2168e4e9635ecef30b7fc84a0f tools: lib: thermal: use pkg-config to locate libnl3
2c2c037c97116eac011c96e8e068f1d00ae3003c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6eaae33b64d177d93cd985681f477fc5a70d19e3 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
96292cea8f4a3c64db88ea2c3a32f43184d65698 net: wwan: t7xx: add support for HP DRMR-H01
3d57f9e021d357c513de3bd0b529ffe4eb90f94c kbuild: uapi: Strip comments before size type check
8e058add5fdd2424af7d12e1faa1ebb340734535 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5799dca3be0d4443cf32f7cb90666a7b9670e5de drm/amdkfd: Fix mmap write lock not release
8b244e7ff3a1b06116838c379c6dc825a8da0ee7 ceph: add checking of wait_for_completion_killable() return value
68e46e176267e0bf8b869fec83d8549a2d816a90 ceph: fix potential race condition in ceph_ioctl_lazyio()
205f2a361bd024d72ea2a554f424304f0adc8fec ceph: refactor wake_up_bit() pattern of calling
0d60fef85b425ea1b9ba625f18a022ab19381b0f ceph: fix multifs mds auth caps issue
409d524750a887fde7524178620aca344eaca54c x86: use cmov for user address masking
cd6f9ad5a9cddf882eb3307a5a25b55b33a0c81b x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
ee43408d0d4621af61ab6e5a250bcf011e9be02a x86: uaccess: don't use runtime-const rewriting in modules
82ea15ad037f6a22a04726a5b849414e15985c68 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
fc44b2bec770688a114f1065a29c2f3c7ba8c7dd btrfs: ensure no dirty metadata is written back for an fs with errors
eb34c5ea1f6d74b9fc2b73a0ea1532e38495f21e media: uvcvideo: Use heuristic to find stream entity
d5ff6cd5c2febaeea15d4341a8a61b2f7f46e6a3 media: videobuf2: forbid remove_bufs when legacy fileio is active
6028f15d2c211109b184c2501dd24b1564089306 drm/mediatek: Disable AFBC support on Mediatek DRM driver
3c81cf8de3c44080dea39a763a4daddb7ebc731a Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
33031acc8d97187930cbdc59bb14ac9823c2eaeb ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
c911e5985f981b944dcb95fe2f1672455586ee98 net: libwx: fix device bus LAN ID
989fe3394a1fa97e73f92b60ec939ed2e77876d0 riscv: stacktrace: Disable KASAN checks for non-current tasks
935cfffb9d8b252d2acdd0d8bb03664e67177d58 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
9e0765618edb1fa4397ff1395eb18497f0cee547 Bluetooth: hci_event: validate skb length for unknown CC opcode
54e74935d2fa40859a077d61eab59a0a9ca78f47 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
7f57b34f090b415ac057f1052f34d6ba79d020e3 net: dsa: tag_brcm: legacy: reorganize functions
23b20baaab9da8f974d4ec0b23bd5fed82c5c8fe net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
f2af0bef6988bc554693aa6a2892cd8b91b92f0e selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ff272ac225e2ac3451ffcdc10dba5f31c918ea91 selftests/net: use destination options instead of hop-by-hop
3611ac21f84e2f7161e1b0aa8c3ef84b958121aa selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
cc9f64018b77154075272cf8e04822c1f01f4bef net: vlan: sync VLAN features with lower device
917b14685a2ad8c904749eba772836fb5c572cd4 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
527f04a84c4cb108a534dbaca15eaa605a667375 gpiolib: fix invalid pointer access in debugfs
3876e0cb2a910ab0e823bd7e1a2e45dd8d5b848f net: dsa: b53: fix resetting speed and pause on forced link
389a4fb22e9e9bfb56e30955558768418229160b net: dsa: b53: fix bcm63xx RGMII port link adjustment
95da57081a292df0b7bf0effa676db6967c6215e net: dsa: b53: fix enabling ip multicast
353b448a825b98d30aad9711a9d05eb848efaf8f net: dsa: b53: stop reading ARL entries if search is done
0791466a7573357410c5a0a9cd48104cbbf8f7c5 sctp: Hold RCU read lock while iterating over address list
b8206f5c909e2e66aa7d4e8db28afd84e69d77a5 sctp: Prevent TOCTOU out-of-bounds write
ff5d57b77dae764cab34fe541ba784d4c5e8e9c3 sctp: Hold sock lock while iterating over address list
7f3b70e5d71ebc624294c91cb9b1bc75943b678f net: ionic: add dma_wmb() before ringing TX doorbell
e45d5071876afa976e09b103e2b222df75ed8504 net: ionic: map SKB after pseudo-header checksum prep
11ad6bf8854a74aadc0f5ce065286087bba26064 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
02db71e8384b7b1301cf00006ddcaeb9b5013b1a bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2997b96a28fba35b43092882acd200c93fe2e3f9 bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
7c001626a0a033533d075f344ab303807fe9faf8 bnxt_en: Refactor bnxt_free_ctx_mem()
bf3a5f141cae05f0773fd95c1031104d5c4eb65a bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
97c52170ccdc6e847176321eb00ae5f15dec3ee6 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
e9beac830981b2929520ec80dfd4375faaff2d02 net/mlx5e: Fix return value in case of module EEPROM read error
588d2f4e54afa692c69239bddbbd1264026c9fd0 net: ti: icssg-prueth: Fix fdb hash size configuration
885963ae36f02c8f4735127d198b5f509eb0b74f net/mlx5e: SHAMPO, Fix skb size check for 64K pages
0384ef0b77d44dac286aee9e51e012493d5e62e7 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
fc6629a99d812645884d7ebc11306f3c488e411d net: dsa: microchip: Fix reserved multicast address table programming
83473a20be15d45e775af2d6ceb8c505eb2ad7b6 lan966x: Fix sleeping in atomic context
15c058d227c7f7ad0a8fa163e10e153f0ef2890e net: bridge: fix use-after-free due to MST port state bypass
3e3e6f9df7614c68cc720dc09eeb77753889f917 net: bridge: fix MST static key usage
f448ae7da0945de240fe1a3f6ee11950354caada tracing: Fix memory leaks in create_field_var()

--===============8868719123766058100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73e49c093da-a77031cbfd5d.txt

60127a8613fa96873f7347aec6a503cdc2a44837 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
670bd7b0d473469d4513fb1f7e47215fd8c64755 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
3150897b03c975dc75a5f1fc4ff69bb8a40ce1ed NFSD: Define actions for the new time_deleg FATTR4 attributes
1dc0af0ea39bd65ff74ab1d2adf72a4ab91e6029 NFSD: Fix crash in nfsd4_read_release()
06636bc103567817dff61635069944af347ad682 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
7521043a0f0cc08679910fb470f31efbdf71e21c net: usb: asix_devices: Check return value of usbnet_get_endpoints
5dcc26c59524d6f856880d496602008c82db5e23 fbcon: Set fb_display[i]->mode to NULL when the mode is released
465c5ab6bc0ced2b47b298f84845d921409ce225 fbdev: atyfb: Check if pll_ops->init_pll failed
bdee338f7b9c6adddb054b167732ff6061e2e34d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
df9d4d1f305c2f8391d5e98fd62e8e81343e9887 ACPI: button: Call input_free_device() on failing input device registration
d1741097eb2d43a8c3134d2297b055d6ddf4cda6 ACPI: fan: Use platform device for devres-related actions
21cb3c4b95ecd07bf58e8aa51bebf5a6ae06f7ec virtio-net: drop the multi-buffer XDP packet in zerocopy
4adf9bbb6bc7f722c6b0759343894bbeae389b85 batman-adv: Release references to inactive interfaces
559e18225fd3f919fb653d8e73a49ebb46f07bd8 fbdev: bitblit: bound-check glyph index in bit_putcs*
394a510c977f73cbdacdd167207eeffdbb93392e Bluetooth: rfcomm: fix modem control handling
58d37b40939098ea7a5bb1d7c0dc8ce75a73c932 net: phy: dp83867: Disable EEE support as not implemented
88f5f2ca635d58909fbc320af5e89adb6d0e9c6b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
aa6379feae0e7c468fce3abb27821fe60381b844 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a42ae951598e04bb5277cb284bc2a64dd7dad954 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8595220568e9eaa25c54a60aaf5aa37b04f0a141 mptcp: drop bogus optimization in __mptcp_check_push()
64d955052f518fd07e936af94e17707c25fe8c0e mptcp: restore window probe
cd95e81b7dfa6083985a83049d85d1a6b2cb4507 ASoC: qdsp6: q6asm: do not sleep while atomic
fa59a0ef787bc232333797cd34d221d4a9183d35 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
0ea207b44cee3fa4b83010642cc6e1f39fad751d s390/pci: Restore IRQ unconditionally for the zPCI device
e0c150daafe322b29797727fd847a903133d1c1a smb: client: fix potential cfid UAF in smb2_query_info_compound
440670c1910db5f6be909934f016203187f6d960 x86/build: Disable SSE4a
a9cdc79917fb96c724573309d8fcf471c453472d x86/CPU/AMD: Add RDSEED fix for Zen5
4c802a7fe6ef9560afa749c228d2b34da31d1c5c x86/fpu: Ensure XFD state on signal delivery
f3706513dfc47e6f5cb5bb0ed4881b5d5458905f wifi: ath10k: Fix memory leak on unsupported WMI command
130ab6596389d614e26b9984c1e6f563e9106a8e wifi: ath11k: Add missing platform IDs for quirk table
ca87a9c542d9bf64ef08c33b7b8f049c0ebcb9e5 wifi: ath12k: free skb during idr cleanup callback
da716fcc0e7c9c60351eea1f42a3e8ea5c8f125d wifi: ath11k: avoid bit operation on key flags
e47c3cf623188454ae1e9bd1ce9d858f3c9aab3b drm/msm: Fix GEM free for imported dma-bufs
e8e0e9481b0c691e30eb434f086fb9e4f57c75c7 drm/msm/a6xx: Fix GMU firmware parser
733ad6443310d93b6d46aca6ea74982111d3f776 drm/msm: make sure last_fence is always updated
b52cc3de3bf67e0ebf89927c5978baab5b340ccd ALSA: usb-audio: fix control pipe direction
d584ef78bbaaf3d7c142ec0a8cbff16ae0326e03 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
af1dd4627ac0a5fcd0d0a2b333c8e01d0747c522 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
aa82e175809b94b1b426316c1e590423bef91227 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
2597ea8b781b3f5b64041ebd02994632bc16a6f4 wifi: mac80211: fix key tailroom accounting leak
9a59adff47674a53da1b4092c6e5e95866c5833b wifi: nl80211: call kfree without a NULL check
729785aa7f5d952e4bc5dcbc84cffa4acd82d2ec kunit: test_dev_action: Correctly cast 'priv' pointer to long*
efc21b363214f6b171762ebe380c115e5e94ddcb bpf: Sync pending IRQ work before freeing ring buffer
cd833bf899f51e4cbb31f9ee4e5de2c4f9feb360 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
40a83e45826ef20cd57b600bc68605e9060bda45 scsi: core: Fix the unit attention counter implementation
ec0af1bd40e3821362223a74330361fd04a97d47 bpf: Do not audit capability check in do_jit()
78a45c04da07c6cf53f883d16d8c552696024698 nvmet-auth: update sc_c in host response
4ac54a1e33d1680f2b2e1a873a6f279cb925aea3 crypto: s390/phmac - Do not modify the req->nbytes value
d264c836b794aa77950fb5941551d4b54ddeeddd crypto: aspeed - fix double free caused by devm
f942f9a6d83213378556ffb738c67074656603ec ASoC: Intel: avs: Unprepare a stream when XRUN occurs
0d838160eb21d6f49ae2f44b005f319af6c3ef4e ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
f336b83106567bc3872fcaf9447ae38a603eac7d ASoC: fsl_sai: fix bit order for DSD format
7193b22d9eb1bc03674db12f58aeea904b467737 ASoC: fsl_micfil: correct the endian format for DSD
37883b61fd9cd957a3827de48ddb419185e7430d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
a31e2b34b53cf6a4afac0d9ebc2c85613bc110c7 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
dc800ab3d01a70361b481aec6f3658b7d123f20d usbnet: Prevents free active kevent
7843d254427121c2822beddaf8bbeab84da6f061 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
ad34afdd705d96a84ff408e5f03db370a6c93c83 Bluetooth: ISO: Fix BIS connection dst_type handling
316b99a4e17d0e7eb718499650d85e88c98af078 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
7fca903c7a1ac84d5abf9fe32dd63a944db4845a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
c2bba6d419ea30463d9bcb5e968482155ff45774 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
58a213d1ed2f73542a396a0551bcaf6b311fc0c5 Bluetooth: ISO: Fix another instance of dst_type handling
44cc2dbdfccc00b46674d7cffd38c8dd46b26afa Bluetooth: btintel_pcie: Fix event packet loss issue
9c2e656308e81b6aa85066482b8d403d3fd98d45 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
73a7fa731487d7059d7952b7b0a01e2c14fceddb Bluetooth: hci_core: Fix tracking of periodic advertisement
574792edde8d37f41ac45121d4cad49a2d554121 bpf: Conditionally include dynptr copy kfuncs
ba58cd6c837d6c751dbe34b90b2adebf1d1fe3b7 drm/msm: Ensure vm is created in VM_BIND ioctl
fb592629b840f023ffb928075aa0aff1372710e0 ALSA: usb-audio: add mono main switch to Presonus S1824c
a3519730281308c66609fac46774b265b80f70b0 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
cce6aca8311e5825c686e10ae06e4fe68da04364 ACPI: MRRM: Check revision of MRRM table
3b66a499558747a64c915315bdeb4ed690760f0c drm/etnaviv: fix flush sequence logic
9367e456b5b23f1628b58b1a69451a65789dcca1 tools: ynl: fix string attribute length to include null terminator
cb339ba75e45c835d40d13fe7600409a90dbab44 net: hns3: return error code when function fails
3eb4ee3d60fe519d9c37d070658af907c34eef50 sfc: fix potential memory leak in efx_mae_process_mport()
3da749349fce78b7efb8007fb40ab72ddd48cf67 tools: ynl: avoid print_field when there is no reply
ace5a4969d2a2bfed497dd141174e9877d87f62d dpll: spec: add missing module-name and clock-id to pin-get reply
d930d7bb8b3a90e2a869e1742516c37cc6fb65de ASoC: fsl_sai: Fix sync error in consumer mode
7d6acc1adfc86d74037c1b4d2702117feb8a5b14 ASoC: soc_sdw_utils: remove cs42l43 component_name
2265b53c1aefe77e9b2ce7391954edeca2983853 drm/radeon: Do not kfree() devres managed rdev
5f027eaedd9d837ed870e1418a111a4687b6c3d3 drm/radeon: Remove calls to drm_put_dev()
841b486b48b8ddbd1f49ccb1012f4800e4d069e4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
97d471571a83e0b95dff67e8266007f6e21d2461 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2470bffd1fd2b19a6e6332155de0a43bf04e540e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
720fbc686282c0b04d11b3875c0cb847e508c773 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
299b64572e5d89d4cd6bdb0ed8a9db32a21c3006 drm/amdgpu: fix SPDX header on amd_cper.h
9b72c149623f2acb900fc3cc404241f1c353b2e6 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
d3892c149c136607d66d4e0c26be3099f5c761fe ACPI: fan: Use ACPI handle when retrieving _FST
085548ea2ada9c367225c7ded8d942fb2a214b20 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9319ec3ee4de10e3ca7f0151c2ef4f597249c0fc block: make REQ_OP_ZONE_OPEN a write operation
63cda1e5e3138796f4f341eb04830a9c6f4e2ec8 dma-fence: Fix safe access wrapper to call timeline name method
63f02b900f39cd5c24a2bcface43157bdd0d8656 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
4da32a3814a376afa4b148aff52c837ec853ba50 perf/x86/intel: Fix KASAN global-out-of-bounds warning
5e538079888c468e15e14324bf28fddad127e2fa regmap: slimbus: fix bus_context pointer in regmap init calls
478ed20e084638265dff164ccd8c2745ef09e074 regmap: irq: Correct documentation of wake_invert flag
d99b82b329bc79cdf855923dacba342262ac37c1 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
4c5cc5ffa2ff67fdf35cf217051a92b381159dd1 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
a48cd6ad08cc63ce809691e26f8e784552a9bb89 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
a5baa8b7aa6aea72c63f5d0c8d67f499108f997a drm/xe: Do not wake device during a GT reset
2db2dd3d852b5376209189b834bc1aeb28d636fc drm/sysfb: Do not dereference NULL pointer in plane reset
4f955b00e75209649399782025854c254abb8588 drm/sched: avoid killing parent entity on child SIGKILL
3883be9420f38526b5d2677242f2709e9e0b2455 drm/sched: Fix race in drm_sched_entity_select_rq()
fa848794e0f686a030b258c4de994f16c05f97ae drm/nouveau: Fix race in nouveau_sched_fini()
e451401cee492622a37c8321285b41c16b0d68d0 drm/mediatek: Fix device use-after-free on unbind
e8fa0582a7ee8410f4223258d6a666d958420b92 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
7da0677b46104afd268fc4081e952f8ddf3ebd44 drm/ast: Clear preserved bits from register output value
a2232dad7bbd592e44c7b88390017b531b1c04be drm/amd: Check that VPE has reached DPM0 in idle handler
a736de6a529e3313439c93f23ffe42a7624a02a8 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
4b8b3da0806b577b2c60abce9c36261d98a33307 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
cd1fc7cd0bc9cca9d59f9adb6a76a01482d56928 drm/amd/display: Add HDR workaround for a specific eDP
2b9a7a9f2b9d83ec59e84f7002917d75ec4830df mptcp: leverage skb deferral free
387264e7ad7035e0d9ce20b3fd84676093c85a31 mptcp: fix MSG_PEEK stream corruption
a6a6fcfd04b19e56b140fda8c46fb028aa54b8e6 cpuidle: governors: menu: Rearrange main loop in menu_select()
d738a78ec6e14592f2f3db3a7fc31da1cbb2e563 cpuidle: governors: menu: Select polling state in some more cases
075117eae2cbe31cee3295ab901fdc1bb3a91be0 PM: hibernate: Combine return paths in power_down()
3cedbc9b8c4726ae6e9fd263095b623b56cf6e94 PM: sleep: Allow pm_restrict_gfp_mask() stacking
c9a42a08836b13703a18fda7438186c0754e03ae mfd: kempld: Switch back to earlier ->init() behavior
ef5d1252144ae22ad4ec2291d54fa16787e30867 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a19d0162de981e1987e609196951829cd769018f soc: aspeed: socinfo: Add AST27xx silicon IDs
78fa4995bc1f4e99902753cb87a3ad142ee1286a firmware: qcom: scm: preserve assign_mem() error return value
8178e940da09e8f8f5734448e7b1cd0fb68ad919 soc: qcom: smem: Fix endian-unaware access of num_entries
a4a5826d27f654b0f8b7fa0c5516fbd291efa381 spi: loopback-test: Don't use %pK through printk
1d490a20d22e3adc9e38c49cc8098e7c5975f9f9 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
60d2e643d40fe7af8f28d525a9bf7ce6d5bf7965 soc: ti: pruss: don't use %pK through printk
f547deb686a51077c168effd310117703aa5a92c bpf: Don't use %pK through printk
e401a559a188526f135a3ae8a2463dffafec4116 mmc: sdhci: Disable SD card clock before changing parameters
e2e15f15ceca111de6dc622a4ff2952c21f24c6e pinctrl: single: fix bias pull up/down handling in pin_config_set
a1e7c0eabb6c0103b1bedd384ceea91e639dfd5e mmc: host: renesas_sdhi: Fix the actual clock
6c6512af2ce789468c0c8c19d20cb36d98e8a43a memstick: Add timeout to prevent indefinite waiting
884cb9acd955521886b4abd9d86d91d61367f812 cpufreq: ti: Add support for AM62D2
73a99942b225b1a506dda5cfa497ac4afbb54df2 bpf: Use tnums for JEQ/JNE is_branch_taken logic
205fadb180d31681835af372a7f5e07d2c2e42a5 firmware: ti_sci: Enable abort handling of entry to LPM
cd909672bb438acbcbd72a14ea68a1779d93bd95 firewire: ohci: move self_id_complete tracepoint after validating register
3d81598ffae5758952a9e1d82c0e013bf71cdb1d irqchip/sifive-plic: Respect mask state when setting affinity
7c3dbb9928839210cae70b7c49f7cf25c1ee440d irqchip/loongson-eiointc: Route interrupt parsed from bios table
6ee9a47690577578957e9cfd9d4a2c54cdb8d9b1 io_uring/zctx: check chained notif contexts
389eb8125ea812be966c3df03b9a4388d4c03a21 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
37b085b8dc906881dfa239bbdb0d7b0cd999af42 ACPI: video: force native for Lenovo 82K8
85f98332949ca31a41b227976ec9f122e2ed20cf libbpf: Fix USDT SIB argument handling causing unrecognized register error
2b636cb69b0924f4967a72896b0b5d7efb12bb8a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
460eeba1ebf3e33022470c69f2cb2d10bfe7d525 arm64: versal-net: Update rtc calibration value
e42489a92cead5a76e6517bf2c81b5b1dba8779c cpufreq/longhaul: handle NULL policy in longhaul_exit
f164cb1db640699bafaa89d7e35374dd319a4480 firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
46f398a0d4fb20ea40230a789cd0a61ff246c11d kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
0cac2e622af30790aa5f7cf84e99de43b336e11c arc: Fix __fls() const-foldability via __builtin_clzl()
6a30e92aba98a7cb7d126d271f93dfa503e4e025 bpftool: Add CET-aware symbol matching for x86_64 architectures
96f84088caa0f720acbb43e551c88c5a820a21f4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
0e8f8155e434267dc7dfdc8fe55bdb06e99cd68c irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ec066a3decd0d1fa7f47f385f596233498ca7270 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7725e71205850c7eb35c2e5a79cd0e51df5f5f42 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
4d7303802de7c89a4e63564e1a9b3ec09ac5b996 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
9d829fb6e0c51920a06f07ee8c445c40eee4dbee thermal: gov_step_wise: Allow cooling level to be reduced earlier
9e866ffe5296b1bd8bcd0b171e3da5dd3c43e7e2 thermal: intel: selftests: workload_hint: Mask unsupported types
2fcf13de9ceba9d5fe1b378ba6fdce0d479bd731 power: supply: qcom_battmgr: add OOI chemistry
c5a434fb10d9dbe3fdae8ceb2d90b2bf93c7c506 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
4db94192fd35afcc1524304994f61e132490e855 hwmon: (k10temp) Add device ID for Strix Halo
c08eb01b26feafb49c8a8aaec20e0f8b2f180e2d hwmon: (lenovo-ec-sensors) Update P8 supprt
ee0a1e45b66aaaa1ce85bb83b8b4ec4071600f04 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
1065b9c14465d91d54283c7a48eb7023972046c4 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
06407e27693436227117d2ccd5f82596aa78fe87 pinctrl: keembay: release allocated memory in detach path
6032bc67acfae781e2ecec57edfb2c1a839f9d53 power: supply: sbs-charger: Support multiple devices
0c5ac5309946a2e9ea4587e6e2669a655aab025a io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
599f0ec07054a2421ebc8aab5abcfcad0aa028da hwmon: sy7636a: add alias
77cf70e9195b121384d8220d9e0cfa6a2d7fa7a3 selftests/bpf: Fix incorrect array size calculation
af296ba47b5ca375a1c202f2dd07ee0ee916b13f block: check for valid bio while splitting
89db5e53215c38fcdba1067eb09fad34d12e0d97 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
b1cc95d4c9031d089484f4c5824831c9cf0ca991 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
112da4d48e84988de1e0490f6a50f862a42a6e81 arm64: zynqmp: Disable coresight by default
ab7c6bc2bcc23aa6be3e802f410722237c028043 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
45b1e4aeb4eba64bfdb9ebe706f85fbe8504b932 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
51c4be32ff81ce0e44376591c8b3cfab5b59449c ARM: tegra: p880: set correct touchscreen clipping
f1be6adba20b49f97f4b7429d6667e8db61d66ef ARM: tegra: transformer-20: add missing magnetometer interrupt
d77917c662b28fbe2eecf72b4c2ad6a2cf9d7a4b ARM: tegra: transformer-20: fix audio-codec interrupt
00f8f95ff102b712b0944c426e4fa0297be27097 firmware: qcom: tzmem: disable sc7180 platform
288b21c0e103f7745ab82b560da1bbf5ec6a95d1 soc: ti: k3-socinfo: Add information for AM62L SR1.1
42c09a143c241cec44b4bd1a87d3fb95b7e39038 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0edb3b3ddf99353afcd566161b093ef52a647a37 pwm: pca9685: Use bulk write to atomicially update registers
34caa8d880e832a1e815f7e86a60c9badff093ac ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
04be7530283478df29124a0c9e16231a6bb35fb0 tee: allow a driver to allocate a tee_device without a pool
f14dc5a2ce3c5a5a0b7c735027752e51f4772ebd nvmet-fc: avoid scheduling association deletion twice
c45a255e65944d1b7c3588115bcd93f09c8608ef nvme-fc: use lock accessing port_state and rport state
13ee92d35e9066e0d0c5bbeca1183a2c22853a73 kunit: Enable PCI on UML without triggering WARN()
3a376d6b0e2300b8523872c7fa3fac4c80a0f11a selftests/bpf: Fix arena_spin_lock selftest failure
b22caf6d3f99f09a7c24e3301a21a58e0e3845a1 bpf: Do not limit bpf_cgroup_from_id to current's namespace
e187cbd9b3c61f3a51c8b287d69e825905747324 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
7a4c1b46afea0b06bfc43ca2439206289d00bdfb rust: kunit: allow `cfg` on `test`s
766e7a175f19070888bf8ebba47650515bd7a7e5 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
8a8b5e2e0cce99bc65d2b8cf91ed9e6b32ebb759 i3c: dw: Add shutdown support to dw_i3c_master driver
d2e413947acc3778577ba5d694f83fada2fa4190 io_uring/zcrx: check all niovs filled with dma addresses
13b550ae9b906e2d30366686b0169eaefee0721a tools/cpupower: fix error return value in cpupower_write_sysfs()
aab03e7ae77b693469ea30ad96e5e8c95a37eadd io_uring/zcrx: account niov arrays to cgroup
0f9f55a051f6e766b7f64957b1f0935d6efa938f pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
8f7629c0b4db9f34b46fca986812323fa34fdfba power: supply: qcom_battmgr: handle charging state change notifications
6cc6e51b481e743d41e65dbba5793f9afc4a417d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
4bc29ff18078039060e1edc05b5c04ec01a0ae22 cpuidle: Fail cpuidle device registration if there is one already
331d179964a17a6dc0bd1a938315ce7236107065 futex: Don't leak robust_list pointer on exec race
81e0004214c9ecc14ec45795334d46e3fc6a1bcf selftests/bpf: Fix selftest verifier_arena_large failure
dd6b3278991758159e8dc8a31b18ed2a4b6d6f6b selftests: ublk: fix behavior when fio is not installed
e001ccf90a4a0f3186d7b98df7a367681a7154ee spi: rpc-if: Add resume support for RZ/G3E
ae4d3fd2ea0dfdded0f7a559c5d2c99ec313757d ACPI: SPCR: Support Precise Baud Rate field
fbe929c56ee2a92441d31ff27f3858b3ed938c7d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5cc95ef0d27b43918c934e883a95b6f9793ee9ea clocksource/drivers/timer-rtl-otto: Work around dying timers
1e749220e2fa990431df3feb01be2284f0bd9e1d clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
eb4ae99b53a8acf3e07de86fed4679e5eb4115b9 blk-cgroup: fix possible deadlock while configuring policy
501e7f6ee736f0e519204f7de6946fa6b9ede69b riscv: bpf: Fix uninitialized symbol 'retval_off'
a235204445d0149a71bf583c88bec2151f4be208 bpf: Clear pfmemalloc flag when freeing all fragments
28a72c3079888f2e0abf6b54eeff42fec52d7a38 selftests: drv-net: Pull data before parsing headers
125a7b21e2a87e91dbaaae6312d84ab2f915c59a nvme: Use non zero KATO for persistent discovery connections
46c0319a17a7b1292e47050b3e126a01c95abfa4 uprobe: Do not emulate/sstep original instruction when ip is changed
e814279f4f6b8722eb70ec13b9245e2269488668 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
c76eef77ce9987177c8ea4ee3dacb2580b1a2b10 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
22d2ff98192805ea94dfd79c6b7c8d95f33aa8a3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
692867adc6cf7cc8f3be058054cbf01d160be619 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d2ed8d7e5445fb1985c35aefb3930083d0de1d99 selftests/bpf: Fix flaky bpf_cookie selftest
3c00e9551f3c9e89cc5d680cc1e8c40d9affeb62 tools/power turbostat: Fix incorrect sorting of PMT telemetry
54cbc980b3b4bc32ace63a0289b1573f99b71f74 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b87fec11f7f883b6d719940646a3e263b0a0e39b tools/power x86_energy_perf_policy: Enhance HWP enable
8f73cc57bb9bfdfbf5e1973196006e8b312a7480 tools/power x86_energy_perf_policy: Prefer driver HWP limits
19ab1446318606b368f3445e77b3c97bdc3aa5d0 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
21fd5dd7b2748200c1d7481283008a8fb1b3369c mfd: stmpe: Remove IRQ domain upon removal
1f7844db539d4185e650a4d954d8228f4383b185 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5c2c412cf9cbb5eee645f946283504fbf7d4803a mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
48b4fa9b687d66bbe33ac1ab7e9439f1cdc74ab2 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
1e9f0d075cb6cf424cb263a5ab29c602ecda2c29 mfd: madera: Work around false-positive -Wininitialized warning
4b56601a6f2b8e8e2c4543820441c34e70a9296e mfd: da9063: Split chip variant reading in two bus transactions
7b174a9e01b46842801ba9f4779495857870d889 mfd: macsmc: Add "apple,t8103-smc" compatible
7e91a0db88d45174d82d2dc4a4f76923ec202487 mfd: core: Increment of_node's refcount before linking it to the platform device
e15d1a05ac65bad603e62c15fca7a2028ae7e0e7 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
13b199a16d1cd9ca0e279bdd051292a9d56bb336 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
8a4e78cd0835a7f58ac815489fd0ea7c00abb46c drm/xe/ptl: Apply Wa_16026007364
2975d8ec117e383cb9bb316ef6b26fbca178d180 drm/xe/configfs: Enforce canonical device names
741854bad55bd2554e19c13235562d7a7ead6eb4 drm/amd/display: Update tiled to tiled copy command
e1839c0bc01b77579e4321e221070963241808f6 drm/amd/display: fix condition for setting timing_adjust_pending
14d0408828c45720f09ff0bad4f976cd6ae059e4 drm/amd/display: ensure committing streams is seamless
fc1082d32d3e33dcfc0128f2b0f787454a55a1c8 drm/amdgpu: add range check for RAS bad page address
87a37f8126a8b1bebdd8175236e875b7e4542ca6 drm/amdgpu: Check vcn sram load return value
3476e8c99c6509b872a1523b32cc7c4966ddd820 drm/amd/display: Remove check DPIA HPD status for BW Allocation
cb377a5b8c117e32ea9a2010011668d4a30af679 drm/amd/display: Move setup_stream_attribute
8d709ed525540314e903acea3c8148bf097afe61 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
c851eeb4ff8be493c45acfc5c2c9f3a341fb7363 drm/amd/display: Fix dmub_cmd header alignment
17027971f07f1c89b68f97468c1912aad62558ff drm/amd/display: Cache streams targeting link when performing LT automation
7ad755b01e52762ba697ca9670dcc1be8a493999 drm/xe/guc: Add more GuC load error status codes
a680adc4bc837aded91cd7b72eb060af202e5a8e drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
eb0aff8dbca1cb0cf3c8841b34b27fad3e968af4 drm/xe/pf: Don't resume device from restart worker
d972454f0cdac5901800df9f6bb11948f63cecd3 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
82fd728f09a99a675d2d22ad0c78bcdfe3517ed5 drm/amdgpu: Update IPID value for bad page threshold CPER
74e85a5b87740cfc055ac04dce082b35515099e8 drm/amdgpu: Avoid rma causes GPU duplicate reset
2b4f95d8ec70497ad5d7b0a4fcc424075fce2fed drm/amdgpu: Effective health check before reset
fb827c223525db36f7d1612c50c2b4520ede42cd drm/amd/amdgpu: Release xcp drm memory after unplug
6d40fd6ac6031de975ec2244d6949a7d23d7a56a drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
86c11a9df3a42e053c506baf50a18668718b07c6 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
9c7fef6dce82ca90514db142d9afc269c7abf528 drm/amdgpu: Skip poison aca bank from UE channel
74b026426a0b94e5cd41a0304bca173c0d469d4f drm/amd/display: add more cyan skillfish devices
20927f154afca88817fe746262c25140d416959e drm/amdgpu: Initialize jpeg v5_0_1 ras function
b3545bbefed47832b4932ade57e15eaff1c61e60 drm/amdgpu: skip mgpu fan boost for multi-vf
c98e9a705ad60e54a5770b76aa77b57326d882aa drm/amd/display: fix dmub access race condition
868c747803d8014e564bed9b319ea58344971cf5 drm/amd/display: update dpp/disp clock from smu clock table
87cbd60e89d503d4752b5351cb318fd083485f82 drm/amd/pm: Use cached metrics data on aldebaran
a6bc8fd8f0df43dfeff09d1d52bd5a673daf3773 drm/amd/pm: Use cached metrics data on arcturus
272055e8376976333919ee35db614ef6a64eb29c accel/amdxdna: Unify pm and rpm suspend and resume callbacks
f73f45b3b638c8b89dd7d9b94518a6e69b585152 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
cdf342c2b95df1f318f95367fda4c929d83a2b0b drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
0c005752b067a436f51d03b1dc6e8ce471340ad9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
87658e64af48bdd38f1fc165805538e3ffb8d1c2 ASoC: tas2781: Add keyword "init" in profile section
29ab7b71cf0a8da395a304a1cb36756447d76cac ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
c21e287a6b607b1e4d227e05f94a134eaac1215d drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
61d5021680723a59fdc9934f0afe26c82d23b42c drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
9f84d18e069ff00c3c37f911ddec42fbf70292ca drm/amd/display: Wait until OTG enable state is cleared
d2ee3f562f52f1206a5f15a4a5dac05ac88afff0 drm/xe: rework PDE PAT index selection
84a3d38aa25aa8cad941d310d339b43940cede33 docs: kernel-doc: avoid script crash on ancient Python
e2bfe7d6bc0855f25336483ec0438d989dadecb7 drm/sharp-memory: Do not access GEM-DMA vaddr directly
e4e17d1655c581faad0074388450cc4c3a971d82 PCI: Disable MSI on RDC PCI to PCIe bridges
71b920e42060406a6ab83db648408023d9e9cb28 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
6506bbafc787b188917e3ea4e3d6e0bb48ecbd21 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
da61f77cb95cbdf9317a1802f5142d1dfa712a55 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e4ba6102c753f4e247120104bd1853a5a53ae9eb selftests/net: Ensure assert() triggers in psock_tpacket.c
89854ad712513ca4ddc5363307c9270e7ea5070a wifi: rtw89: print just once for unknown C2H events
92cd9dd584756daf54836fd6d246938e8976aad1 wifi: rtw88: sdio: use indirect IO for device registers before power-on
dcea959f886b3228418ae40d0a65340ff35b5873 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
8e1e46938be3ae7974d7700c79eeee6656587ec3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3c61125838faa87975a9c2c3f3aa157f30173934 selftests: drv-net: devmem: add / correct the IPv6 support
401e1d3e99a11aa0d744d987bde2a30e3128258c selftests: drv-net: devmem: flip the direction of Tx tests
b82c4ca85f583738bc0ae926b603c5d2081a55fd media: pci: ivtv: Don't create fake v4l2_fh
0e0a1cb472de9b557fcd894b264b6db0a132a31c media: amphion: Delete v4l2_fh synchronously in .release()
7724a7b9177bbf31956a69acc4a7bf647b2e7b93 drm/tidss: Use the crtc_* timings when programming the HW
93f7bf4c330ac8574ff4bc3793ce50cf9d7b205e drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
67748b7533f116c40c37d24815d709cf7727b27a drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
718ceae5b3ca742a24886011ae96324189884d02 drm/tidss: Set crtc modesetting parameters with adjusted mode
d56f2d78bda7f7643c96ebcdfdca5c4488f2d518 drm/tidss: Remove early fb
a4bb4de3f8dd9f5440a771c680cfb14ed05b5b79 RDMA/mana_ib: Drain send wrs of GSI QP
3d3c1fbc20845ffb863c398864375840d1f9bc38 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
7221189b2d2daf633b730679bed90c65c07bd1e6 PCI/ERR: Update device error_state already after reset
af25c00ad8abc2c782aed34985c1aab93463feb2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3f31c94cbbd3dfecc568ff5865571a73594d5bf5 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
0ddd5d2ed2f689b7198d364b1112154007ad3fee ice: Don't use %pK through printk or tracepoints
350143a98100d0495915177ef6eb7a46587b7fbc thunderbolt: Use is_pciehp instead of is_hotplug_bridge
460da59a45e707470364ee879ebafbd2096d9f4d tty: serial: ip22zilog: Use platform device for probing
b7f0ed1e26038572bc52c1a3166e613abc3efda8 ASoC: es8323: enable DAPM power widgets for playback DAC and output
7b86c1c505decd4bd758bcf52f03d1b934812458 powerpc/eeh: Use result of error_detected() in uevent
46056699ad031c1eea50c2f694667d8f2605f879 s390/pci: Use pci_uevent_ers() in PCI recovery
3d26adc7a56ad0e72604e7b68d98ce9213abed0d bridge: Redirect to backup port when port is administratively down
3a7a289aa6248879f321c613f4a65e9faac9ff68 selftests: drv-net: wait for carrier
bcba1800b647f9142bb3798391b16026005cd072 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
2a483e3598db58393e748e89a9f61ff63b81f27c scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
83de362886781372301b5ab3808db7ab52471569 scsi: ufs: host: mediatek: Fix PWM mode switch issue
5b78899a566a658bc5d364d7053113299ca70015 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
33f93611b797b1d7a011e2ad12a4509d0b7eead7 scsi: ufs: host: mediatek: Change reset sequence for improved stability
a1260aa75b0832b026f740490fe970a3aeffb4c5 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
0d2d80dc0ca108b54464aee832706bba45191bd5 gpu: nova-core: register: allow fields named `offset`
8eebbc940ce319ddaa6202c2523e89709ed3db82 net: ipv6: fix field-spanning memcpy warning in AH output
301da488a0ce3da5db14152a97aa8a84e6a12b3a media: imon: make send_packet() more robust
03750d9c2c341f26d00a642c95d6c2c0f11b35ce drm/panthor: Serialize GPU cache flush operations
d46735cb0b93da30ca4c5084cfc5e2f50a9a1016 HID: pidff: Use direction fix only for conditional effects
811cc94dac01783ca3b435bef8139b7379908c08 HID: pidff: PERMISSIVE_CONTROL quirk autodetection
c0e6b739f0560101cf29018d4ec87fe512f7e422 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
53787a617629f72f79bab04cebae7d8fe46bdfd4 drm/amdgpu: fix nullptr err of vm_handle_moved
9aa898881e96b4f0d0a1b369cc6db70bac7de255 drm/amdkfd: Handle lack of READ permissions in SVM mapping
1e0d495c315b5ec3941524edcea59d692ab3a1b4 drm/amdgpu: refactor bad_page_work for corner case handling
aa49c0fa6c7ac7a32b228aed11cff8324f73992c hwrng: timeriomem - Use us_to_ktime() where appropriate
6e8db9abfb7fd5e8197ee33cdf69d2ecacd30040 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d130d107c7306a0b903b8f1cedc2cfa05167b259 iio: adc: imx93_adc: load calibrated values even calibration failed
12a1f97de045f93c071bab3680c5d73f89d8ef5c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0845829960fdf16308bde90fdd4be92f986b605f ASoC: es8323: remove DAC enablement write from es8323_probe
12c67c8beb2b169b6e3762942f4461e99d4c31fe ASoC: es8323: add proper left/right mixer controls via DAPM
a2b4acd2dba9fd85ccfad7a5b92b97aa10380961 ASoC: Intel: avs: Do not share the name pointer between components
598607f54c99e84d6454dd08ce8e33d44a6842ab ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
b1bb8b36b78169b0da50dac300098d5f72a6bd69 drm/xe: Make page size consistent in loop
5053722fffb22550d1d5ceb1dd7bad82393b975e wifi: rtw89: wow: remove notify during WoWLAN net-detect
7961f173d987c37634245032319e17d5a6f1fcc1 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
0e12525af89f81e2fd896ce4cdc0f284c196abaf wifi: rtw89: 8851b: rfk: update IQK TIA setting
cd5e96023736efbd38c1eaaddb54b401369a45aa dm error: mark as DM_TARGET_PASSES_INTEGRITY
3e91cd6b6006dfad4f1407995165ae1ec5154dea char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
7b740806b49df521009a4a90200c223d810fc44d char: misc: Does not request module for miscdevice with dynamic minor
c97c79315518142250b8cc153a5f27bd9e548e08 net: When removing nexthops, don't call synchronize_net if it is not necessary
f30b118edf13f01d79292003329bd3726c05b8b2 net: stmmac: Correctly handle Rx checksum offload errors
9eb9480d469750c1b98095cdae1232119c3964cc net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f1e3f257c5cd759fca03d9c0933faa528ce5abf6 dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
eb1f6e865eef5c78b18125ab01822c68c5701dfa f2fs: fix to detect potential corrupted nid in free_nid_list
12ddf49747ab14f7f5b87be7602b70ecd8a6cc20 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b9d603b3faccc9c67366227305fa0d1111deedad bnxt_en: Add Hyper-V VF ID
521830656466d92b6fa24600f7a4fb02dc970e48 tty: serial: Modify the use of dev_err_probe()
dd683be6639128ef9a26ec21798a0f2fdc59c77d ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ff35b090db4723047fb3deb8164714daa155bb76 Octeontx2-af: Broadcast XON on all channels
dd091e4567fa4109bf7f57eda69167d7a970eb52 idpf: do not linearize big TSO packets
a4c11dc6f0f24a1857193ba4ac1ff538c3ff3384 drm/xe/pcode: Initialize data0 for pcode read routine
028167dd640cad43c1069fb7bc9bdf09e250e35d drm/panel: ilitek-ili9881c: turn off power-supply when init fails
797b17604f23310e1502e369804947b09bf97f4f drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
511673b26a0b257d8644eebdb298195d7c60dcb4 rds: Fix endianness annotation for RDS_MPATH_HASH
dff017e1f0bc4ed271bbab3b3194e0459e9be106 net: wangxun: limit tx_max_coalesced_frames_irq
36a4d032d7ca971c0a360810c104103063e0c76b iio: imu: bmi270: Match PNP ID found on newer GPD firmware
0441d165dfb76e2cb4c04e4be0c7e1e1c215b8d2 media: ipu6: isys: Set embedded data type correctly for metadata formats
e15e6200c7adce2f3dda608510e0fd3a3febf236 rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
6a0778aeab14b9c0cf75a0ccbb8143a1ef70295c net: ipv4: allow directed broadcast routes to use dst hint
3606c2327ae88707f15f468cc9d0f35655d181b8 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
fe1e79232d39dc0996c3db85eb957afc7bcb6222 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
caf916194adcb3cd986ce89c51b6fd1ef29e55db scsi: mpi3mr: Fix I/O failures during controller reset
02b01135a66b0c558cd706d9c8d5d87802189464 scsi: mpi3mr: Fix controller init failure on fault during queue creation
08b922378d2c6d971dd9e31b6f5d2dc4be22a817 scsi: pm80xx: Fix race condition caused by static variables
78694752c58299f2cdf4639e9d4a5b7f17d1cb6c extcon: adc-jack: Fix wakeup source leaks on device unbind
bf796fc1d13947c5f986005781e39941fce93c8a extcon: fsa9480: Fix wakeup source leaks on device unbind
9336c3329e22bd5c464a4bb3c814ab5ed37e8f41 extcon: axp288: Fix wakeup source leaks on device unbind
09a5d956f6efa3f66f1f5a3e7e49571cc6159829 drm/xe: Set GT as wedged before sending wedged uevent
49e807be9b501820644e649824dcfb9ea0f609cc remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
53ecdc574b80e15629aa4f4b90348b493410b9b7 drm/xe/wcl: Extend L3bank mask workaround
1254f8947871abe77a7007d0fef7b1cf8a54a9b2 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
4b4500a31695166f5d160bcff59d59c2163ee4ef selftests: drv-net: hds: restore hds settings
15ab5608b8021fdbb412dfe0c6a6e2050d7d73cc fuse: zero initialize inode private data
2100ccbcc1b81ca3bb6418120c5068b3ab71a281 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
2aa15ac6a4a78f545005c45a074349ed37a34e75 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
cd46807403af79289750a44e09dc568255a67372 drm/xe: Ensure GT is in C0 during resumes
0eba6e7bbd8f180a07ee7784ea6899ece575c13c misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
34606db4f07f6e52061197b6d65f0118ac8eee08 drm/amdgpu: Correct the loss of aca bank reg info
f439ff9771e7a844b537146c6e5a266645a71be1 drm/amdgpu: Correct the counts of nr_banks and nr_errors
a15d826169047cd6c52cc630324b6281dbaac836 drm/amdkfd: fix vram allocation failure for a special case
ce935b2fd7a4e699c06a84e5ae363d6e7bbe9a2c drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
3303f4e16d59089f50c135eb2441f0c0a84dedd7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2feb05c98f3ca6284179b4062d40ceaf7197b615 drm/amd/display: wait for otg update pending latch before clock optimization
8de3ad7a948e572fcd169991a66b2617d1cf0241 drm/amd/display: Consider sink max slice width limitation for dsc
6eee4018194f70c7fdf177556a58d451703352f3 drm/amdgpu/vpe: cancel delayed work in hw_fini
fb9dcf838113997acacb874864974081c1bcb772 drm/xe: Cancel pending TLB inval workers on teardown
437ed6ffcbd24b985130103f280aa20778344969 net: Prevent RPS table overwrite of active flows
4c5160675187609ec81605e3e0b1202e19a8e339 eth: fbnic: Reset hw stats upon PCI error
c1ac21e3e65b0845a099fd8d88f0c2d5c6b9702e wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
63fada551486a905fa65ebe7ab0798f138e31c15 platform/x86/intel-uncore-freq: Fix warning in partitioned system
8d0bd4e2f20e6be41ed6a310708156d3f4c46bc7 drm/msm/dpu: Filter modes based on adjusted mode clock
199c09a3041acafa3b7f082158a52fffa5b858d4 drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
028605a7e790a144e6d70424fbfa0e28a50e49bd selftests: drv-net: rss_ctx: fix the queue count check
a85a902189224547f5cc285a4cd6c04074605b07 media: fix uninitialized symbol warnings
6385d65197cd649f4659e828577e36a100a866d9 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
74249cfa7113d7fda54b232e95adf1c15b47835e ASoC: SOF: ipc4-pcm: Add fixup for channels
912855def4c69e5a35cd4edd87184010c4ef076c drm/amdgpu: Notify pmfw bad page threshold exceeded
8cdc7079d5ac8672cd6393f974359429e04a7643 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
22a9413511c57a0cca135848cd4bd9f4c2ea9d9c drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
2dee68b9ef3f3685f141919609e93038f1d05856 drm/amd/display: incorrect conditions for failing dto calculations
88d1f7d60a69c429cde2ee6d031055eebecc9e58 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
7c18afcad13f3ffacfaa5d789d432480f422b92f drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
e3c5a5848d428304778929515fbe6bf4139c714e mips: lantiq: danube: add missing properties to cpu node
955e2786a01904d88a2b16693e87d0d4afd75fd4 mips: lantiq: danube: add model to EASY50712 dts
9640fbc83fed4ac37f09962ef1acf40b68a09668 mips: lantiq: danube: add missing device_type in pci node
6d1f9f07967120e9d55ee9b64c12f1798dd2e78a mips: lantiq: xway: sysctrl: rename stp clock
bcbce4e647ca3101e90a0704a2e60794d0915648 mips: lantiq: danube: rename stp node on EASY50712 reference board
819a8bf0df3261c7872544d9edd485ba01d542e2 inet_diag: annotate data-races in inet_diag_bc_sk()
0eeecbf8f652c2c8f8adf2a4a9c907473da55ae8 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
481ea147b218d756e6747af8eb22727ac20d8456 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
86eca27005b0b99b4440ff17b6cc699e7d5db725 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
db6e1c29b157bb80fc9163c2d2df5033763ee483 scsi: pm8001: Use int instead of u32 to store error codes
678fdea301ac669fb350827b4ebc62eadd084114 iio: adc: ad7124: do not require mclk
d9b37a90b895b61c5da6d8ccf8a687cb965eebdb scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
2cafdf565ec0814e538d349a59a67976120fcebc media: imx-mipi-csis: Only set clock rate when specified in DT
d2e5650140f7a207ef4db066a6d5ecdf7736d28a media: nxp: imx8-isi: Fix streaming cleanup on release
013fe0dafb231f1d5ecd2b770c9284c0a5905c40 wifi: iwlwifi: pcie: remember when interrupts are disabled
c393de4b00c6709a9e61bca94bdcf3f8b40849b6 drm/st7571-i2c: add support for inverted pixel format
31528f12c4b14cdd1002c137414ba6f7cebc6739 ptp: Limit time setting of PTP clocks
9a901375b8d1e543fc2b0c951be830ceb71349ee drm/xe/guc: Add devm release action to safely tear down CT
370d2020399744daf93dcae309a9f5696ad9d4b3 dmaengine: sh: setup_xref error handling
1271aea8c371440b0f2a7689803e1d40b63247a0 dmaengine: mv_xor: match alloc_wc and free_wc
76ac4f4450381aafd796afd2661955aac9c161bc dmaengine: dw-edma: Set status for callback_result
c069df98d457588e727de5281c38a5f2ba7281e0 netfilter: nf_tables: all transaction allocations can now sleep
e0bc8cc7d9b2ee923d3c477e576517b6791185c8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
4bc185aa808545ab160117c73af430b98631adc8 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
933acf5ea0d8ac3a3fcececcf4fe91644e2532ae drm/amdgpu: Allow kfd CRIU with no buffer objects
0310bc284355403014e392bae50f19d7335e985e drm/xe/guc: Increase GuC crash dump buffer size
15718bd08ce575021028afeb749448cdc75bdb49 drm/amd/pm: Increase SMC timeout on SI and warn (v3)
7835f00a4cb6a88d6383ef866d85c11225868efb move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
b8129c4ced7e74e0649e203eca819e53b3f5882c selftests: drv-net: rss_ctx: make the test pass with few queues
7e1b05130e63b55ad2b3415344d989ade07b7537 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
550dcb71d8837388d8f49209668beaacb643513f drm/xe: Extend Wa_22021007897 to Xe3 platforms
6ef1f6fcfff02fefab5016322cd394d187309faf wifi: mac80211: count reg connection element in the size
9b3f48be1ab7df0e26381828df36437cd8a153a6 drm/panthor: check bo offset alignment in vm bind
3910afea4bba4dbfb0495f91afcfa5b781f7a64d drm: panel-backlight-quirks: Make EDID match optional
54ab0ad27c317b7ad54b0e4026648f92b646ecde ixgbe: reduce number of reads when getting OROM data
74ea6e000a0f781e52c53b2d82a818a8d9d2486f netlink: specs: fou: change local-v6/peer-v6 check
fed7e98b57403595b0f7ca0a9fcbb482d098ff06 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a00f6dfdd0c226707b7451090b45fd6dd55ecb9b media: adv7180: Add missing lock in suspend callback
c23f7d983a8821da2d66c7732d7c889fb7cead64 media: adv7180: Do not write format to device in set_fmt
d81fad9ed8d6b5326212c792af63aaa141a943d2 media: adv7180: Only validate format in querystd
6c27d6f862b0145bb0e13652bbb7bbca8d5dc523 media: verisilicon: Explicitly disable selection api ioctls for decoders
e30fce98d36e0b95386487d6b5284f995826fe6f wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
ebb41ec56dd13f8497b5b2d44fdaffd180aad3a8 platform/x86: think-lmi: Add extra TC BIOS error messages
938dacb81bc41324008aa1eac4dc06d686d6ce5d platform/x86/intel-uncore-freq: Present unique domain ID per package
40c885f7d50456f9039804df9e19531483e68d6b ALSA: usb-audio: apply quirk for MOONDROP Quark2
e6b8a6c2a850d0e86dd63d697030afb9fe40d9cd PCI: imx6: Enable the Vaux supply if available
24bca7f0c17579bf579e128b17337d2395c87494 drm/xe/guc: Set upper limit of H2G retries over CTB
8ee748febe00d4e3ea6b832065beb73b1b4250af net: call cond_resched() less often in __release_sock()
2f0c32c67d5b58da3e2b7361d4f0abbee572d292 smsc911x: add second read of EEPROM mac when possible corruption seen
ecce03238fc75532c743dee9ea52114312737ade drm/gpusvm: fix hmm_pfn_to_map_order() usage
e1345ca3e85b7a7609776652f24d525824c8f683 drm/xe: improve dma-resv handling for backup object
5cabe2f09d7f6ef9e689b3d755b9e091853a6570 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
db5367826aed69e869d130daf7fd33def705a1d5 iommu/amd: Skip enabling command/event buffers for kdump
24949925250142c9214b64a8e05cae58279124df iommu/amd: Reuse device table for kdump
42becb86bb00d7ca792bfb7b04f3231a0eee8448 crypto: ccp: Skip SEV and SNP INIT for kdump boot
5e2da7e1dca492db0087fb8fd6e8f5245e2c8fae iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
4f6591bf02d73907d569327b26c9a3c3b2ee327c bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
9e44171c88aa1cd35840ff2d7e25e61c1a4f1645 drm/amdgpu: Correct info field of bad page threshold exceed CPER
8ccf74f89e13b87a82774b4d69747d8083598f5d drm/amd: add more cyan skillfish PCI ids
024ee60773105c1931dbf211bb131440977b77f6 drm/amdgpu: don't enable SMU on cyan skillfish
8394efc3d22ab3be551ee6f795f58788e93e8091 drm/amdgpu: add support for cyan skillfish gpu_info
ee513c6becffabb4feb0c2c7afee94278571f1b8 drm/amd/display: Fix pbn_div Calculation Error
18ef835f32a824e7b7bda01b953ee8f4c05c99f8 drm/amd/display: dont wait for pipe update during medupdate/highirq
c437a85359a2b9fdd9ecdf2f5bd007b5f41f6e1b drm/amd/pm: refine amdgpu pm sysfs node error code
2775f1abc946cd43770eddd2d68c03e618ead0c6 drm/amd/display: Indicate when custom brightness curves are in use
8684cf667dba238bbf8450002897a0370c083da9 selftests: ncdevmem: don't retry EFAULT
3e4df0596865c35f8f222dfbf6d12c28a190c885 net: dsa: felix: support phy-mode = "10g-qxgmii"
127753993d22d18a7912cd08a6e66ec6679d5ac7 usb: gadget: f_hid: Fix zero length packet transfer
298146ebc2b827572b01f92e4d5af393dc1913b6 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b7ed6be84ae56adfd45e5f17d25ce959a1b9d171 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
e1cb1b7eeb58f2fe3bca2a28eae202706a3a4a95 serdev: Drop dev_pm_domain_detach() call
e4aadf7fb3dea39e545a939420145b7d4ead116b tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
55aab91c7d9cd5b0d4088ceaab016bccd9335d02 eeprom: at25: support Cypress FRAMs without device ID
31bbb61ba26b3c86b58a20af312b69d49d2bdef9 drm/msm/adreno: Add speedbins for A663 GPU
bfb38f44cfaa88632fd77f92271dac12c87d2834 drm/msm: Fix 32b size truncation
f05a40d1c1d1a9a7acd8fc63fbde873d2b7bac60 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
4b787dca8ebbd9dc6d59e495cffcf2d3ea40a88a drm/msm: make sure to not queue up recovery more than once
e19f71b2f35a229acbcc4089f53085214d32ba7c char: Use list_del_init() in misc_deregister() to reinitialize list pointer
186b477fdf93f50573c2392b446ae8b770e87a2f drm/msm/adreno: Add speedbin data for A623 GPU
24ea65bae31a57bd64de24b7cea87c19999c0602 drm/msm/adreno: Add fenced regwrite support
2f8965f7ef15503bcb238240bf4a59125a2f15ee drm/msm/a6xx: Switch to GMU AO counter
c9a0463448c9f48e2083998a82d84c7b1dd2b2b3 idpf: link NAPIs to queues
8656cb06c599bdeadbf4156d7cfa1c8efe3baed0 selftests: net: make the dump test less sensitive to mem accounting
bfeed77e94ec7d915d85895246c692ab77ac7d43 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
5f824fb510fda9eeafdb0a7e11fad0b0571ab0f2 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
0b60b89b3a36b160169e4384d8d3a78bbdc177bc wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
e8ce7360ef371d4ff07d8bd683e8267e2f6c541f wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
c546dd8eb1b8b867372235ec14109ceeb068c355 drm/xe/i2c: Enable bus mastering
b5f767d54bb55fe20cb77921ba9aecb53805f0e7 media: ov08x40: Fix the horizontal flip control
9210805987b45413ea7be69c6982183217938b29 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
a2e0d3dce3c85dff4ceb586e7ac9553ee4cbe8e3 media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
2e711e238633f17811318430313d7202055517a1 drm/bridge: write full Audio InfoFrame
067e760930c44479f0bd246e1269e5383b0f0640 drm/xe/guc: Always add CT disable action during second init step
e24852b4ecde134e406f79cf78edd495fa93e236 f2fs: fix wrong layout information on 16KB page
e1f00ffd76a82e68c89823197a80857756b72472 drm/amdgpu: validate userq input args
e04894e6daa675a0d87b1aec09903554c073aca4 selftests: mptcp: join: allow more time to send ADD_ADDR
874f630ac2118a2c0810509b2592618bfb1c6771 scsi: ufs: host: mediatek: Enhance recovery on resume failure
9090dc00af70bb59e7319e1b1eb0ba8357942927 scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
3f98d147de3c44ac53d64c9851287ea174a5cf87 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
90c56e82774e9ece0a9c9f4fbb14a5df9be259d9 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
542ab76ba1c404859fa9565a0f5813f4c79b7838 net: phy: marvell: Fix 88e1510 downshift counter errata
0d46d006a0adf749bb80a9ab7ff6a82835b4be93 scsi: ufs: host: mediatek: Correct system PM flow
c72a5380c41c0c731967cb9a42a3b5542bfc0db3 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
76d2b181a5cb17a01bef0cefd3cf1c29568194b8 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
0909f9a6307ec252b89788fbfa714e47388c5a2f ntfs3: pretend $Extend records as regular files
e639cc6ceeb22f9987d55b265c6089f66e21fd89 wifi: cfg80211: update the time stamps in hidden ssid
9027056304398785296f983f502da8416649852d wifi: mac80211: Fix HE capabilities element check
835d340d95dc10901ea9d114c9fb9640c7dc691a fbcon: Use screen info to find primary device
7b07d92bcd964e301a74f6edb8b4d4d56b15453e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
84546e5a7b655d791245ddefef9af4ba49018e0b Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
a463e5e2dfeb6609cb89ea170e0da4312b3472fb phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
bc01a21535596f0bc23c261f539191e8f8d9a06c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
926d9994ea74b74005579cd732c01ea2161daf61 drm/msm/registers: Generate _HI/LO builders for reg64
bc1ec9c2f1d858ea1ea38c5ad3784e6237b537a4 net: sh_eth: Disable WoL if system can not suspend
83567b56e0cb51a42c9ba198eec47d8092ca30c6 selftests: net: replace sleeps in fcnal-test with waits
dbc91ca2b2f0a613b1dde73d1573c15a0657bdcc media: redrat3: use int type to store negative error codes
fafc66760af028af44606a07f9612e46cecdfc5e platform/x86/amd/pmf: Fix the custom bios input handling mechanism
d2471824196d6812a78ee027e441c117d246d509 selftests: traceroute: Use require_command()
26c3dcc149434c5189cb14aa039e4902a68b5160 selftests: traceroute: Return correct value on failure
b0dec9bfb8846b2ad13fb955c525215ec9f3446c openrisc: Add R_OR1K_32_PCREL relocation type module support
fdcb4a5927001991da96f2e945433ef4295a2190 netfilter: nf_reject: don't reply to icmp error messages
71f684dd7d272cd0e232cd8e18e19465b82d3586 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
811ad2c8d44e592a48f4bbb385b1dcd48f4bf88e x86/virt/tdx: Use precalculated TDVPR page physical address
e177d5f54e77a9536f0ba16a6283ddfd91329be0 selftests: Disable dad for ipv6 in fcnal-test.sh
271f67bf1c769da19dc7c73eefbd55b2991faef0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d8bd399bf92dccf05a213463756d195e833a76ef PCI/AER: Fix NULL pointer access by aer_info
32b3547b128d783d230dce36c2acf78d2d486844 selftests: Replace sleep with slowwait
063094829ffbe4ad7063a7e02b563b3684cc9cfa net: devmem: expose tcp_recvmsg_locked errors
4a8416da810a3e7c19d5797a725448e7b7ea2438 selftests: net: lib.sh: Don't defer failed commands
257990ddcf6994f3975de8c5c59012bed92bdaaa udp_tunnel: use netdev_warn() instead of netdev_WARN()
79ca034db9f40a8baf075370bbe8b05eaa1b5930 HID: asus: add Z13 folio to generic group for multitouch to work
47d47a34e338371fdb212aa42f15a8e7bde49705 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
db55993052d6906e710779f6f5c31085b11d8436 crypto: sun8i-ce - remove channel timeout field
e4b21ccf06e4cf7fb5c4d3ee94610fa4c2d02d80 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
c6a1e535de6a1932f09d078c72d86bb795760f41 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
4e89835098e721e53667199d68022dc8f0b484fc crypto: caam - double the entropy delay interval for retry
44d2404d54526ac73e61bbf5811baa0f36e5d8f7 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
91d429bc9948aaccc644255b6b9ac24906961ad4 net: mana: Reduce waiting time if HWC not responding
3792fd502e66dd2b2647744e8b5fa04fbd3f41e0 ionic: use int type for err in ionic_get_module_eeprom_by_page
2ff0fed7bcfeac3496afdc7e5c067a1ca7e0a0ed net/cls_cgroup: Fix task_get_classid() during qdisc run
ea062b31f31613c2365e956433b7edb4fd5d227c wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
735b7fd4bb6ea8ef2f9f28ffb4aa6072deed8c4b wifi: mt76: mt7925: add pci restore for hibernate
1e12af198b25f47063162b0f7b0b47a7b9014246 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
5f344edf244e7d06f9fe4f52616744bb377561d9 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
ac3115671468faaa9d19153df8059a0c034dee14 wifi: mt76: mt7996: Temporarily disable EPCS
3687c7c561be2b388f3870268ac3ac4e94812b4a wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
0a6d3fd0844fa8e7964ecbf7aff13aa1154cbbdf wifi: mt76: mt76_eeprom_override to int
dc9faa2387a6f5f04e5c3c29cdcf57edf75147ce ALSA: serial-generic: remove shared static buffer
1d928fe167a04d6222f2569d28b3083c7fc270de wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
9d7c06de777f093cda37afc4d789b4d8061a8b27 wifi: mt76: mt7996: disable promiscuous mode by default
50ae2b65691f43f3f7b880fb2708cf7e425e4f62 wifi: mt76: use altx queue for offchannel tx on connac+
d426496659e6def792bbf5e7617c3a3438b6596a wifi: mt76: improve phy reset on hw restart
bbea6100e8f174b76d91b942b26be899d3b19f5b drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
ef62aee846b14e52e86d5b96f950ecbca8f27de6 drm/amdgpu: validate userq buffer virtual address and size
b7777d9e9e8c4dd8c00d4547d2d31fe7800280df drm/amdgpu: Release hive reference properly
616b68fefac5678d98dfe08892fd0b71d5c058ee drm/amd/display: Fix DMCUB loading sequence for DCN3.2
afb66e6f20114f6202167accf4c3d5f7c92173f8 drm/amd/display: Set up pixel encoding for YCBCR422
92b636a4ec41b71f56b914f11e9380ee7c49c667 drm/amd/display: fix dml ms order of operations
50710279439c300e7cd7cf2b38c41e95ba9e727b drm/amd: Avoid evicting resources at S5
8648e7debb4a1aebb1a034e193b6ea660736c782 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
59f2ca90bf4710624968b02a58cd515eb522bb5c drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
d29df5a7b2037e23c0707b0524c0c197bccb8850 drm/amd/display: Fix DVI-D/HDMI adapters
d21ff8795bf815313e8f328f2ee4bce98bb18ca5 drm/amd/display: Disable VRR on DCE 6
22dcc666c63f9056026fb097b4fb69bf5ec9e29a drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
c07de0bff5396330e527f02f3a1e69cddb810c99 net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
5ff1ab56158779198a26895e9950c3d3db70c4c4 page_pool: always add GFP_NOWARN for ATOMIC allocations
d9ac4ca53d45b8f74307c6f2282e87f60455432b ethernet: Extend device_get_mac_address() to use NVMEM
0e1b8d4cebfeb8b4a4780db171195b843ea5d552 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
3e8b150c561d253afbb9f66619281ae0ced94a33 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
728c68ab07b58f0d4672b6a0e291036cccf8b4ab hinic3: Queue pair endianness improvements
51e295c18dcee75eb1781b88cd3f6b67f02384dd hinic3: Fix missing napi->dev in netif_queue_set_napi
17206e1fdcf31755c2700a040a3a95ad18f8b261 tools: ynl-gen: validate nested arrays
787bf44f1c886996805c176c6cb2150a40f782bb drm/xe/guc: Return an error code if the GuC load fails
8df82e3c208264dc4f0be9e529c109853b19d78c drm/amdgpu: reject gang submissions under SRIOV
29f52e9387e99ec22e803d3dc9271ffd5508c20d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4d565a59b3225a7543e0f36948c2dd6387467b10 scsi: ufs: core: Disable timestamp functionality if not supported
42ae39916269a431edfc06a65f5244a5f77c8529 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
bc8dc80c345018a9299acf02247269ed28f1bbbc scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
015d725170033dbcf661642286e1a360929c7f70 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
044c243db3c1cd3d13caf89cf5c4a889e39d8661 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
223da60bbf8b9b247e489a73067480f15191b502 scsi: lpfc: Define size of debugfs entry for xri rebalancing
9ff0097aad24ed996b609e53e34842a5cb425563 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
d88960cfcedde5a2d5750bc38b13a5d559656fd2 allow finish_no_open(file, ERR_PTR(-E...))
1e7f7024b78cb003829c0e18794b18f76a2e544e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
783184f2afbc900b124b34258e7e091953ae8c76 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
af806426ca8395afdadbbce010455fbda2c21e24 f2fs: fix infinite loop in __insert_extent_tree()
c377ce83f9610b82e76b776075e741dc29d3f666 wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
f3a193020150d499b9bca13b09b3ff9a6825e298 wifi: rtw89: obtain RX path from ppdu status IE00
097a3cfa9edfcf1c7e4f4c31e7e5d3f72b4488b5 wifi: rtw89: renew a completion for each H2C command waiting C2H event
276ea3f8bf35bfd7186b8244592695c65f8b8bd3 usb: xhci-pci: add support for hosts with zero USB3 ports
1eccb5e2598a0aab9836e9ad9e73b6b2de4461e7 ipv6: np->rxpmtu race annotation
8b05ba89d7445a303a5f0c5e3bdbf888e7091dbb RDMA/irdma: Update Kconfig
7e6d6aab51b65820ab65839617a4b6c01b5859f6 IB/ipoib: Ignore L3 master device
5758f59c1d436bbcf0556ec402dc52889867fb88 bnxt_en: Add fw log trace support for 5731X/5741X chips
9923c4df56b91d0a9316c320fd2ae41cab806698 jfs: Verify inode mode when loading from disk
bf825028518f139e606744dfe5c3e3a7ff94baf2 jfs: fix uninitialized waitqueue in transaction manager
dd5650416fd3c5e01df10f58359eea9da4ab3763 mei: make a local copy of client uuid in connect
4a19f55651367566c3b7b265c8e559e0c0d9b924 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
92f802dc633f49dbfd472f4e0195262e60cef925 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
b2858382995fc9168e8717860f865f2d71671061 net: phy: clear link parameters on admin link down
985e9b23c1d3c1cf7d5c157eacda79ac8a38bc79 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
fce6d1ad81de828ac5ef329f204ffcf0235655b5 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
7a7a5da3adff38f20a2cdc162832bda690117746 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
69d643aa6a9a6571509a6e17be4f317ff2610acc wifi: ath10k: Fix connection after GTK rekeying
430d05ce88e97e56b31258f19145cc4a538704d1 iommu/vt-d: Remove LPIG from page group response descriptor
47d86870f886762836adbef74894c4636aed4b4a wifi: mac80211: Get the correct interface for non-netdev skb status
515271870165b8c7337a489c1c17c76e45c81d98 wifi: mac80211: Track NAN interface start/stop
c4852ef236510cf947c49684695cea705320d7bb net: intel: fm10k: Fix parameter idx set but not used
4838050814309357ceef1bcd4de62663aac0f916 r8169: set EEE speed down ratio to 1
8f78bbef82ec77a52c8cf815f4e1b38a7267a55f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
63411fad18cbfa34bf1e61bac2f3089af8c32b0e sparc/module: Add R_SPARC_UA64 relocation handling
37b40a81e3fdf5482fba2b68c1f654c847813e5d sparc64: fix prototypes of reads[bwl]()
95cf310a0c802a8ad0395e4369fdfea52ddefa4b vfio: return -ENOTTY for unsupported device feature
7045fbffcb3b5908c08705c6fe6ebc2ed34f3ee8 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
e34761b2b240166d56fabdd8afb4933d5d7810cc crypto: hisilicon/qm - invalidate queues in use
d682badd2d4d78ff719266b13b3a563fda9b7fb0 crypto: hisilicon/qm - clear all VF configurations in the hardware
34ec97b0c0dac4300fa82313fef02ab9ee3ed7a4 ASoC: ops: improve snd_soc_get_volsw
d3491a6179cf36e43b954bea3582106e1c4e04d6 PCI/PM: Skip resuming to D0 if device is disconnected
37e8b1dd9340abca1940be8d0d173f6b62da5d71 selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
0657bd3dec8f6afe37fb8db6bd5d22b5febbcc6d remoteproc: qcom: q6v5: Avoid handling handover twice
3fd539bb8c2eedf614ca63b1762e224a7a645ac8 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
0cab38afce87d963941a4146741e616bd777b9c2 net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
1554f8657115de4c18388af67ba6f9761807d54d bng_en: make bnge_alloc_ring() self-unwind on failure
c5d67b59821696440383f4cd44118789bb8d6862 ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
d28fc07a06ee58839dd26bc08989acfb3de48dc5 tcp: Update bind bucket state on port release
eb4662365aa8afe006e41ee91f24e211299cac94 ovl: make sure that ovl_create_real() returns a hashed dentry
69536583d447420b827881f86e3f06ee9338e458 drm/amd/display: Add missing post flip calls
c657ef179d72f5182211364f46bdd85a1672b457 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
46c1feb7144dc15124f8ac86ee1e7da48957262d drm/amd/display: Add fast sync field in ultra sleep more for DMUB
5ff00decc9e0172fdd79e1e3f8be1da4eaa20d65 drm/amd/display: Init dispclk from bootup clock for DCN314
de222fd854b866581ab98540ca4478f518875f2e drm/amd/display: Fix for test crash due to power gating
5c5143ba6010b9f908460eb4d64edc64cf0e4ed8 drm/amd/display: change dc stream color settings only in atomic commit
555484d9396563c8bde5e05ce5cc53b27c5924c8 NFSv4: handle ERR_GRACE on delegation recalls
fefd028ff6779ffa6a66b389826707671719b0ca NFSv4.1: fix mount hang after CREATE_SESSION failure
012dce766bb87d1e195054bc54e9b96b369bc6c9 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d4531a4765a9925ed55cfe57fbb3a65d0394bfeb net: bridge: Install FDB for bridge MAC on VLAN 0
5b72ce840c5c1ebe459df18058e4a0339fe30c48 net: phy: dp83640: improve phydev and driver removal handling
7d1a162ff2e5ed8fda7e5ccae4334c330d709d11 scsi: ufs: core: Change MCQ interrupt enable flow
edd44680274d884c7d1ca2190a324b41ac4e5705 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
25e2857995046bdbb2ea5d0538f2867719bc2405 accel/habanalabs/gaudi2: fix BMON disable configuration
c865438b21c4c99100a7c55f86538ffc6162d1c1 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
bcd6f3a9261708c3ec57bf81f8251876d58bac33 accel/habanalabs: return ENOMEM if less than requested pages were pinned
713dd1227da6cc62d3cc529acfa561daf86783b9 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
830e226ae9dd06343c404e8ae7ec4c1b167e119a accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
2ec59703402a373ce5ae13d76697b101f0eaff0c ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
9d374b8196a44965ff3020bd3ffc95a8bef0206c ASoC: renesas: msiof: use reset controller
e3421fdd5cc61c585d650d74fbf5db47dfdcd236 ASoC: renesas: msiof: tidyup DMAC stop timing
893414b4765bc74a5b6ae34723f854441ae1f80e ASoC: renesas: msiof: set SIFCTR register
df16e784cb29ba6281781d1230ca0eb13bdb068c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d711211c165304033a7ca1773dee617c11b8ed63 ext4: increase IO priority of fastcommit
ca09711e260738c68ecda55ca7ce26a6d7bde4f5 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
811637290c7e5824892608297e4862295f0a4b63 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
869269925b84aaa252795e5d350756aed2924dcc drm/amdgpu: Fix fence signaling race condition in userqueue
04e656d4fa1497799669f39d01afa4d7f9017346 ASoC: stm32: sai: manage context in set_sysclk callback
99bcedebb8f1ac1d9a4691a9f21f2f970c64a936 amd/amdkfd: enhance kfd process check in switch partition
4cc8f39ac5d54180ef663e5185639fca9db7a263 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
cca125142430af6714c6e8682d1743c6b8a8df80 ACPI: scan: Update honor list for RPMI System MSI
10ca26581f2b541f35868d8e5d84cb6d286b8a05 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
87953bbdad1919223319ee2279140d42666ea649 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
8a59428279c28684636bbb20321bdb26713f1f5c vfio/nvgrace-gpu: Add GB300 SKU to the devid table
a6c16286b517b40d97f73854baae0ab9cd750095 selftest: net: Fix error message if empty variable
8fed7e0cf400716bbb922c9cbf39437876243afb net/mlx5e: Don't query FEC statistics when FEC is disabled
b659a56189db3ae88e288a8ec2607787966f43dd Bluetooth: btintel: Add support for BlazarIW core
7618880836ddf693919a4bd0f6d5ca2df7abaa99 net: macb: avoid dealing with endianness in macb_set_hwaddr()
4118d7cdb8437e14a64caa2ccd05b88be97b5de5 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
a94113d1fa105e714ad002035ba457749f420f66 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
d343137ced05140a93373b41ceb1bb5550b67360 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
2af77e874104d88876d9f5c53a4027421d0c698f Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
67f3d10684110b453b1c58e458350bb3273a1062 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
35c8cf80d2968e68c42dac513bfa1af006156f4e Bluetooth: SCO: Fix UAF on sco_conn_free
3138ce6e806d5eef98d4169787000c251e790e45 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
92c28adb9c0692867e1bb779e0656256043646be Bluetooth: bcsp: receive data only if registered
1d8cc078f3c556dac334c47dadee8a423bd61aa8 net: stmmac: est: Drop frames causing HLBS error
36d0aba749e18c9be24968a46de5c6d82ef8d56c exfat: limit log print for IO error
638b3d46038dcde05c079b977e15c270f0b75d10 exfat: validate cluster allocation bits of the allocation bitmap
76651f54f3a742b0152af2cb2686e860d4db2ec9 6pack: drop redundant locking and refcounting
9292fcf108ca104114d99d38b49e7b6d85675bda page_pool: Clamp pool size to max 16K pages
99ded0044fd137b3d8650e8929482f4f6856e380 orangefs: fix xattr related buffer overflow...
22bcb71b436b9a26d3adf7e679183200a8ce04e5 ftrace: Fix softlockup in ftrace_module_enable
1473518ae0dc446bb30ce1bd3e644cd55d93b796 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
3277623777d2dc3519feaf4c1eb520c6a1874b3d ksmbd: use sock_create_kern interface to create kernel socket
c6de739a11fff8279790eef143877bdaaf3d9d0f smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
fb7c50c1ff17af66b4b5fcc08d79da79c223807f smb: client: transport: avoid reconnects triggered by pending task work
5a53ba380e0f64d3e041eb61b9b15a5f38c00106 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
e235a57d76e69ad77bfe809812672230ce7b208b usb: xhci-pci: Fix USB2-only root hub registration
0246a40b356441fea96a30b1729ad6709123fbe6 drm/amd/display: Add fallback path for YCBCR422
28e4c4ba9754a4f677379b353be3e01cbcf58550 ACPICA: Update dsmethod.c to get rid of unused variable warning
e2a4d8de716d6f88a69cf5f5db712fb89e4d5a4b RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
65bd162ae514f918407c822af5ac23824807227c RDMA/irdma: Fix SD index calculation
02f9357d1e043fa8631936e5589bd7c55286f4b1 RDMA/irdma: Remove unused struct irdma_cq fields
a75af1173050b82a8fa9389124035d74e8709b34 RDMA/irdma: Set irdma_cq cq_num field during CQ create
a5424c246272567801f28128d98af60a0adac684 RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
d7124d3f0c4c08ec51c7ae7dd15cfa4ca6222dfa RDMA/hns: Fix recv CQ and QP cache affinity
64c90bd31e7ea64738802d170a32147f1a6384d9 RDMA/hns: Fix the modification of max_send_sge
4ee9141f3971485983c54050aec15baaf97a75e6 RDMA/hns: Fix wrong WQE data when QP wraps around
686366bf4413a3361d53d0a3a1b2139e2189ed4c btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
2a9f35ccd7ea4f55c198effe5c919993950ccb47 btrfs: mark dirty extent range for out of bound prealloc extents
e010f142b7516a61184859ed9c2330be5cfa53eb clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
fcb5d4ebf7f8f8fe1d4a1c35781f35b1f0645f80 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
2353324c76af55cb4ae48c7ff7540e642022fb39 clk: renesas: rzv2h: Re-assert reset on deassert timeout
1952e864d7030c5882c1302d3174d5216b1c43cd clk: samsung: exynos990: Add missing USB clock registers to HSI0
19260db2c3c3d21a37a2de9ce252caa6b7df08f8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e2c6f8b8bdd14d760bd5f76532dd8fffaab21f7b clocksource: hyper-v: Skip unnecessary checks for the root partition
ad062a40624c3ae7f2f696bed0b69d1ae3199619 hyperv: Add missing field to hv_output_map_device_interrupt
2a4bf0c770049db2e20c795fd99bcfe49cce4d19 um: Fix help message for ssl-non-raw
97cf83d76f6a0d47c5f59147e7ec5d780e02b508 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
a3670605c497e6f3fb25b42be6889961ec06a8e4 rtc: pcf2127: clear minute/second interrupt
2060ba26a3dc2f5869b5fbcadc5f3a040d68c7ba ARM: at91: pm: save and restore ACR during PLL disable/enable
359a3e4af6bf03aedeb99a354f65161f8ab11c8d clk: at91: add ACR in all PLL settings
91885897cca6aca7ee63206c5bc8914e1f6e4326 clk: at91: sam9x7: Add peripheral clock id for pmecc
52957ddad4487266219cccfe58396fae8688265c clk: at91: clk-master: Add check for divide by 3
479c3ee3e55e1197dc5967e700b90f9662ca032b clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
04e7d7b48335470ce5d917d0c9b5038a0306e5be 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
74702b313c8b35d550fa8cd50497ea1d1291fa33 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
dcd56180e9ba4932d948f876784eb46b06227185 clk: scmi: Add duty cycle ops only when duty cycle is supported
b90ed0d2a2cfd1a19aac5806a383a8f4529e8ca6 clk: clocking-wizard: Fix output clock register offset for Versal platforms
68acf502b1a23f53d96b630e2ebab401e6e48cb8 NTB: epf: Allow arbitrary BAR mapping
d4be0ba95b91b80f741bc5a54e11556971f8ffb1 9p: fix /sys/fs/9p/caches overwriting itself
8a313ee85dc58ef64bf5cabccd28490401c8318f cpufreq: tegra186: Initialize all cores to max frequencies
4a89bf417c0c7fcbadcebd758a3093632a529994 9p: sysfs_init: don't hardcode error to ENOMEM
ed5270eecc7ea2116ba6e2a865aab191be717172 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
73319c86ad933f354bd035cb6643c8fb70f171e2 fbdev: core: Fix ubsan warning in pixel_to_pat
6b43f670210e7d761a8727e4b7e80302448b4a03 ACPI: property: Return present device nodes only on fwnode interface
325b0365b9e9ee9eebae344409ed5bc0bdd8b778 LoongArch: Handle new atomic instructions for probes
7fb24e39fcc1a43a2ab363c31afc0f25d41da29a tools bitmap: Add missing asm-generic/bitsperlong.h include
639f6da5fd59891cbdf2aa64378d22aab8386116 tools: lib: thermal: don't preserve owner in install
2f5a0757a7e67228a1641da0b826ee1639a2ef62 tools: lib: thermal: use pkg-config to locate libnl3
ece391951db3094ca4a6f3fe1b0b532c1dd39509 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4e52183b26aadfd4f854cb6b7dbd52990abea79c ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
4c95d89dcc5c48279369ca51787fa614ca9bc8f5 rtc: zynqmp: Restore alarm functionality after kexec transition
ae453e6f06941e3ce08428c1305c5b5143c1e0bc rtc: pcf2127: fix watchdog interrupt mask on pcf2131
ddb6ee1f3574b7f71477a29b6be0d5c49ffd0926 net: wwan: t7xx: add support for HP DRMR-H01
b0343c649e1dbf1a79d45239230ed98b34b5feb0 kbuild: uapi: Strip comments before size type check
29922fe6d8420bfb10d88a1360666d993dec77c7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6128359f173dd77a18c4c16df4c7c78ad15e241b ASoC: rt722: add settings for rt722VB
9469b77ca5d3a21ca29d9d8621e783e617ff84fb drm/amdkfd: Fix mmap write lock not release
25e6ea6ee2a9469b46b0cbfbc576b90f8f627d3d drm/amdgpu: Report individual reset error
cf51a3aa5a30fc2c978c88c717d071eb9c50005f ceph: add checking of wait_for_completion_killable() return value
164854d826175c983a9537c71555219077374037 ceph: fix potential race condition in ceph_ioctl_lazyio()
c6f3eb7e84d7ff9999d72a008e5890b6ed965724 ceph: refactor wake_up_bit() pattern of calling
8ff1a02921088207ecc78b416febe985adde5853 ceph: fix multifs mds auth caps issue
5f956e7a1021f0753808296386a7e1b0ebafa732 x86: uaccess: don't use runtime-const rewriting in modules
6f459e3eef02e6939a6fa30fcc8441de66f8f1d1 rust: condvar: fix broken intra-doc link
befc1dfa6b5084630074b4354ea6603f2072e9e1 rust: devres: fix private intra-doc link
2f93990dc63b246855548461513cb5ad6495e320 rust: kbuild: workaround `rustdoc` doctests modifier bug
b299666f3f5a5b635734b1f233a7001fc2b4a58c rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
b536968407709c4fc2fd485db548047540704c63 btrfs: ensure no dirty metadata is written back for an fs with errors
d2b5cb364cb0b0aa7669f2f5a9c1265acca20d24 media: uvcvideo: Use heuristic to find stream entity
9fb1f10c660df6be2d83460b9d170dd6fd14c37e media: videobuf2: forbid remove_bufs when legacy fileio is active
a9e56eec8164957268edd2e60b8b797248dc0aaa drm/mediatek: Disable AFBC support on Mediatek DRM driver
5f72ae00fb54101cb82e6caf79fa7faec8e3fe0e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
0aca822aaa3a00892676df4d4384af3df34f855c tracing: tprobe-events: Fix to register tracepoint correctly
5ab382bfae4b3632d6e35fd4738b5f318f2b72d5 tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
d0af56f7b273158e00b5d527e56df155928e27b5 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
9f9c75030c3551e11ce0c7a93933b649e06e3fd1 net: libwx: fix device bus LAN ID
0274877135948a23b6000e32f07ae046448ba0e2 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
544672aad5b486224a9dae94d635f6ce7fe7d391 riscv: stacktrace: Disable KASAN checks for non-current tasks
c30b89615cff270394d7ec79ef6fab51633e281c riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
240c0da3fe6ceac4b5687e1c0aaa9daf02cf98da Revert "wifi: ath12k: Fix missing station power save configuration"
b4eff968a362b94d906bd36046a953c218883621 scsi: ufs: core: Revert "Make HID attributes visible"
09df6604621a98b4dc0cf2fb58dde9495543d607 Bluetooth: hci_event: validate skb length for unknown CC opcode
e45c33dd92873a9b2f5d60c065f7e95dde7ce326 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
b5fbc500ba5a28da81b6937a8df725c5e1f36f7b gve: Implement gettimex64 with -EOPNOTSUPP
8f65e3b9e90a12bebda86cf95d0e8b75f558b007 gve: Implement settime64 with -EOPNOTSUPP
2148af0b0ce8a7ff6a5c62f83824c6468397b774 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
895f0afcc6c9e220b9dff29abe363730646b2d67 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
6053ec9898cb5101c836949a85238c4f780920c7 selftests/net: use destination options instead of hop-by-hop
d8562b217d1795166907ed6504d0a14daf3839e2 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
5a87023eb575c5b69757a038e4df6b6faa340c39 net: vlan: sync VLAN features with lower device
afc5e61226048cea00791ac59cea516ceb43896c netconsole: Acquire su_mutex before navigating configs hierarchy
8a9298107dd906c6086230acd2e013a114c3127c gpio: swnode: don't use the swnode's name as the key for GPIO lookup
9ff6c043479a19b5e22f06edc22fd92cd54efe3e gpiolib: fix invalid pointer access in debugfs
8cb25d46653d033c5366bfa4be0bf275da2228b5 net: mdio: Check regmap pointer returned by device_node_to_regmap()
ea666ea0e25bd2b83c106a66cc75f0ba2cb6d82e net: dsa: b53: fix resetting speed and pause on forced link
5603ca52bdbc2f1b85b026573e78d00e0ebf0b03 net: dsa: b53: fix bcm63xx RGMII port link adjustment
1463b9e757e639434fc7286b34b86f692f94fe90 net: dsa: b53: fix enabling ip multicast
ff3246a85ec8c36da7815573669136b8ed9c3495 net: dsa: b53: stop reading ARL entries if search is done
9aa81dc85aa23e55cea18ea0be6524813b08bdfa net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
b911a7da133c8d216723c0bb7b162dc664fe2519 sctp: Hold RCU read lock while iterating over address list
39286a630fd078111b057f715565736dbeb3c82a sctp: Prevent TOCTOU out-of-bounds write
3c7ff661de1740a790ee1723d888291672f031f3 sctp: Hold sock lock while iterating over address list
956dd1a5a3e20a4bad2adb7c58ce5ef0b6722136 net: ionic: add dma_wmb() before ringing TX doorbell
7151a0e81d7f551534e3a8b49104a929a160cddd net: ionic: map SKB after pseudo-header checksum prep
a39a42a67e445e13e99a9eece16f73ec30dcb030 octeontx2-pf: Fix devm_kcalloc() error checking
cfc490a9f34f8264a434fb58946224e3c742d661 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
29e0761e9b9346261b9c7ef73c63b6371e1c0049 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
ac74133f433a36554e77c8963d150df0e0828d85 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d4e5d8fc0f00e4b6c7d4e7c8ce8ea7ad92468186 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
20c070bc887ed52120634f35fe6352cbef08472c bnxt_en: Always provide max entry and entry size in coredump segments
961059e0f9980e009aeb0061c8acc13f3e277c2e bnxt_en: Fix warning in bnxt_dl_reload_down()
7647c5a182272a072a14bf00437442b20f4e924e netpoll: Fix deadlock in memory allocation under spinlock
f3212494810c5d7abbcc7903c357fd21e806676f wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
a28464e7c91b9676955a077106ba132628c33ead io_uring: fix types for region size calulation
bc88021ec4d45da9e8b3852c6ffbd36b23356ebd net/mlx5e: Fix return value in case of module EEPROM read error
2b5e3c59d2dfa22d3bb7ce431c8ddb75ed02b1c3 net: ti: icssg-prueth: Fix fdb hash size configuration
fcfcd6002c92551659b0681811816f9895a9db61 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
ceff8aa7bc488f08300bd516d3ac6cb374896ac1 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
39d043ea47fc04fcd4da38c2b09c17f58b964f37 net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
cfa290f38ec91d0cd287c1641825e53c892f3efc net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
de17dd51c91865b3b15f324da5ec0778ff8bb267 net: dsa: microchip: Fix reserved multicast address table programming
3d8b20483a689eafded81d7390595b160f6e568e lan966x: Fix sleeping in atomic context
728ac007b7e14f949ba7c569bdf1ab0884890b90 net: bridge: fix use-after-free due to MST port state bypass
52f144a18ec3116adf8ffd89a4242336355e3884 net: bridge: fix MST static key usage
1da5d1715bd58dd7698bcb8e9b71bfca9a4cd61c selftests/vsock: avoid false-positives when checking dmesg
bc0ae726d8b5465d04fb27d20e9f918c9ea9ea49 tracing: Fix memory leaks in create_field_var()
2ff599f69c18af42674c0ac41daab02f7d4e0140 drm/amd/display: Enable mst when it's detected but yet to be initialized
3c1b55cc75691c50d60eb8c7015a11ef2f495858 wifi: cfg80211: add an hrtimer based delayed work item
1149a1233eea7a1ec67570c6b005befde049363d wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
0a2247b8f099b1b912784ec6d1221cb977c10d0d platform/x86: int3472: Fix double free of GPIO device during unregister
1efbb06a34c0bf24c0848deffa014db84eed4761 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
d15597480a0ed25ee08312acb58bde9d2201c801 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
c32a2a4fa5577bc4c8212ec2f6fa0f8a13878688 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
c877c75c0be5bad46f09e8a4cb9d83f4eeb14311 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
37b3f86c0b86091426497cffe7c4b63bb3e0815e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
50f7672a912095a0780593916249e89e9327c3ac iommufd: Don't overflow during division for dirty tracking
37b581d1ff54135b6583534180f7e2c56c901656 riscv: Fix memory leak in module_frob_arch_sections()
aada981bef85e55ad84e3493ce35317da2475a36 parisc: Avoid crash due to unaligned access in unwinder
667292c242327c229dffbf4bb31482f67287983b rtc: rx8025: fix incorrect register reference
e818ed3ea4deb2e9f429b2aa02e4ac2f7a3d76da x86/microcode/AMD: Add more known models to entry sign checking
05967a3404e7183eff3a42193f4842cfeedb5559 smb: client: validate change notify buffer before copy
620fcb4f888b3f23db7bc696f5b2aae2f951bb0c io_uring: fix regbuf vector size truncation
3e3df63b7c07c68cc5ce29d233f2d6a0b6803f93 smb: client: fix potential UAF in smb2_close_cached_fid()
000b67c6160b59ca098b4c908cbad16552fcd6e2 perf/core: Fix system hang caused by cpu-clock usage
1ca1454616578df3a8bb593939b2cf773b15ca89 x86/amd_node: Fix AMD root device caching
92281c5b78fad537e52a0b36545eef3929f4df0a xfs: fix delalloc write failures in software-provided atomic writes
4a165235c9c67d3b4678cb835961c0816811fc25 xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
9ec73927ff712fdca631e86b1db039d5110118ca x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
0cae9df54e14d5849e817d157a3bbe4d5eb25011 drm: define NVIDIA DRM format modifiers for GB20x
0d68c220d85679a9af266c228f7fb692e4bcceed drm/nouveau: Advertise correct modifiers on GB20x
a5bdc5822790b96de1a3075b190ef8fed7a6a470 drm/amdgpu/smu: Handle S0ix for vangogh
529b15161e469aa9a6186a0927793ef105075208 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
d351ca94216b1354e6ad90de764c9e305d26a349 drm/amdkfd: Don't clear PT after process killed
32efa1c11b258a9c96c2b843c5a2a4f84476b045 virtio-net: fix received length check in big packets
740ac6b4de532a85cc5b2a819db878184a49d6a2 virtio_net: fix alignment for virtio_net_hdr_v1_hash
274e3c4ba514077405f87f3bdfa1361015e3c12f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d145af2640055fbd09659f2549b472bdfa131bb9 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
575b52621edfe56e8fc237df56fa3451d680b8f3 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
747a53d3bfbeea11e0427547ab5e495c9a758098 scsi: ufs: core: Add a quirk to suppress link_startup_again
a77031cbfd5d78323a407c161c6b010097d6387b scsi: ufs: core: Fix invalid probe error return value

--===============8868719123766058100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300cddd62c5a-1da0e056fb0b.txt

24ea3da9e94c386bce1c2537b8b99e79db055352 NFSD: Fix crash in nfsd4_read_release()
941d433bc16ed017bf7fd7440b46ba8d91c0e513 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6565aa23578f8e8564ae0f5849b004fec0a1e77e fbcon: Set fb_display[i]->mode to NULL when the mode is released
26f360c601fd3eca6298c565e5ecc38ca849f7ca fbdev: atyfb: Check if pll_ops->init_pll failed
ca4a9eb5396eca9f1882dff23bfbf7a46e10a36a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0fd341093d5c68683a139737808da94a504ac887 ACPI: button: Call input_free_device() on failing input device registration
622941533e9ce09865daff3c8d8126d9bf2360ac fbdev: bitblit: bound-check glyph index in bit_putcs*
015462edbd7645f8cf23271019954e9d51fa2eb3 Bluetooth: rfcomm: fix modem control handling
12d28a6f10506778541ff0ea04a6528addfa11e9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
54aa3294610418304e45886c762804bb4886b4ed fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
58f1b0bd714c2973b3243ef5c638e9bac5329036 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ba7d389570457322ad733ecc32b6bdeb1f305d3c mptcp: drop bogus optimization in __mptcp_check_push()
ea51662cf8c230478a8ffc7eccd2c435a6b46f83 mptcp: restore window probe
362fdd8d22bde2cf32a0a60e4a65cde64d96425b ASoC: qdsp6: q6asm: do not sleep while atomic
e6dd1878881f799c68d5bd9667b87578ecfe7f25 smb: client: fix potential cfid UAF in smb2_query_info_compound
4c6349db1355da818024804bfa1312b6bae7993d x86/fpu: Ensure XFD state on signal delivery
d6b63706a821565af727952c6ae5a3431b68a7c8 wifi: ath10k: Fix memory leak on unsupported WMI command
06cfeb694b230e23eb7284720ce689e26e2cee67 wifi: ath11k: Add missing platform IDs for quirk table
059be74f7cd283d1db9abea734492ce647567eaa wifi: ath12k: free skb during idr cleanup callback
9b5ac804beee8bb5c2ecd233de083da7cb5907ba drm/msm/a6xx: Fix GMU firmware parser
225fb899f177264831c9ba04d3f93ba0ed7e6610 ALSA: usb-audio: fix control pipe direction
e8bad9804dae1399d782a19f87399cb045339142 bpf: Sync pending IRQ work before freeing ring buffer
f7a2ff3a384792bfb18dcc054c7286cf5c0f1e53 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
71801cca931dd4d6be6386576b41cd3bfcc30a35 bpf: Do not audit capability check in do_jit()
a63ac5d6ce89d33634e03894456dc63b17a290e6 crypto: aspeed-acry - Convert to platform remove callback returning void
c1e9035dcafdb19a3e9e140a8c124ed42e3282e8 crypto: aspeed - fix double free caused by devm
8224d8ea16409a36731354b8b3cca6951b97aeb9 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
4fed9cadc2da71b1943573c1833e7b2f6be278e2 ASoC: fsl_sai: fix bit order for DSD format
41203d42e9b39ecc7ccc25b417f1a15dcf7021a4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
395a886bdb0b647593073a3ec42ce026ae0d7842 usbnet: Prevents free active kevent
3bb39dca1ddf083ed9f4ec5c779566a9f44e57a3 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
42216e953762fc8d74c24a8198b60b55936b0e51 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
a0593e48ff7cec8119fda8a7945250a634dc6af2 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
8ca9c390d7df42c06dc31dfa64bc63545a0fa18b Bluetooth: ISO: Fix another instance of dst_type handling
11c2531f83398d58eefb6c356039e006b624d2a5 Bluetooth: hci_core: Fix tracking of periodic advertisement
18e18cc9bf58b21004307c69cd33c6f0eb0c3194 drm/etnaviv: fix flush sequence logic
14463d52d9c4960dd82a7fb7103b6bf81a643238 net: hns3: return error code when function fails
1125a4049f3acb588bc3c85fb6bc4a848569a8bf sfc: fix potential memory leak in efx_mae_process_mport()
a79fa7d92f6e3a699eba92199d60d366353fc2dd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8a820da6b4dee2c5d9a04f45c1422a924c7257e0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9ad512a35e761ef68afff58c4d20b54bcab73e6c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9bfb179796ab6ef0af3ea50446841bff40e4accc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a3c7b6d440debf019dcfbfa17a06166fe665f7db block: make REQ_OP_ZONE_OPEN a write operation
08fad8c7afa4f887fc1bb052da9b08cfd80abce6 regmap: slimbus: fix bus_context pointer in regmap init calls
522c4ba243867541f941ef21f6d2c913047a2348 drm/mediatek: Fix device use-after-free on unbind
dac3d92e0f1aafa9a3bfbebd5ddb199fb7df04e1 mptcp: fix MSG_PEEK stream corruption
39af54b512082b529dfc7f3313a87cc3aec2deab s390/pci: Restore IRQ unconditionally for the zPCI device
0eeff87214d5964c09d7b2cca84723c3d82ab981 cpuidle: governors: menu: Rearrange main loop in menu_select()
f7ba32fdcc66b1849463951d004e8fcd1fa2a063 cpuidle: governors: menu: Select polling state in some more cases
57d0a0203a49a5bf15e47218cb6be66057c9006e net: phy: dp83867: Disable EEE support as not implemented
b0630b7658de23e55077f6798da2963db8452b87 sched/pelt: Avoid underestimation of task utilization
6ebd1d74233685aef88fab4cb82c7ecc7788e17f sched/fair: Use all little CPUs for CPU-bound workloads
63678c61121d2dc730213ae089e5c165dbac6cfa s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
14a8d0411f91688afe0d1792ded04dc9180fa18e drm/sched: Fix race in drm_sched_entity_select_rq()
dd267077525ebb0a62c993f9b4d9718d1302818b drm/sysfb: Do not dereference NULL pointer in plane reset
91d19eae03b3f6f421b692ba30bf67f42be76c95 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
b66bb45c3a9cd07d9dff546be39bdd25f6dd4986 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
eef89a1abd0d18d3acb8257d647393086572927c soc: aspeed: socinfo: Add AST27xx silicon IDs
6d8bc42fa4018fc6219d8cf35a1a02dfad4e2271 soc: qcom: smem: Fix endian-unaware access of num_entries
cde3ed854db9165f3860040f9592e6b1ea64e9d4 spi: loopback-test: Don't use %pK through printk
c25815320a08c80f6965ba6fdb48fe3753fcce15 bpf: Don't use %pK through printk
7304bc1a7aab8c4d3bfdbdb5a8fc71fe87fa77e4 pinctrl: single: fix bias pull up/down handling in pin_config_set
5261e4db4c6fd0d26b4d0a466842d569b5e4c4a8 mmc: host: renesas_sdhi: Fix the actual clock
9f8f9af4a59423c0a9e110533a2914453cf868cb memstick: Add timeout to prevent indefinite waiting
6871ad430435daf9ce2862f3ea648c72fd3ed070 irqchip/sifive-plic: Respect mask state when setting affinity
c0d821ec9891167c5843db270b1b1748a64a71ca selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ce93aa0c364ae0a9815b12c4375fcaf3ee84f738 cpufreq/longhaul: handle NULL policy in longhaul_exit
a141a3ca1ac00b03707659ec7c32afbc3ea24541 arc: Fix __fls() const-foldability via __builtin_clzl()
0fa2ddce59790032131bd60cb2ccce5b44c91cb6 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
9562c2afa51d6988d215b5d369ccd7dd12467058 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2e3e7a55f91cf62578f0ca4c426fa993fceb89d7 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ec8941b7b951ba66ceab2837458ed93dd5d46e99 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8a06232dd5a6cdee1ca54fe591173f3437f71a2a power: supply: qcom_battmgr: add OOI chemistry
94f384146fff59711785bfc81c730889e8eff6f0 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
c2e7331c13c1a193f2e524dcf91f0f9601e2fc83 hwmon: (k10temp) Add device ID for Strix Halo
0735fd74d3e34bff4e8b581c91c6187040fac4ee hwmon: (sbtsi_temp) AMD CPU extended temperature range support
8847f584cd66931f90686d21cedbfff3588204d2 pinctrl: keembay: release allocated memory in detach path
82deef99106cfa6d8cbaa80fc3e5fba23e13c880 power: supply: sbs-charger: Support multiple devices
b79a39b697dbaafaf1342771da50085401376b91 hwmon: sy7636a: add alias
8ad5850f693f4b11a391f60bf29b8b7cffe237bd irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
3432efb4606d41206372842ec8a466ced6bbe587 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
af3f7695c014669f7b68e237c44e566805aeb59c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
407b219de152d50db63cc5f8004801ff25cf1fb2 ARM: tegra: transformer-20: add missing magnetometer interrupt
0852eb8514d0c5492ec9175d0c64f3f0d4fd5e15 ARM: tegra: transformer-20: fix audio-codec interrupt
e117c766131ee5aac86e68590136d8bbcdb0a82e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
22c953b122057482537ae4cf3d1f1e554a39e3fb ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4848755576b2e8f1e0eb2b60acb48f5a4151800d tee: allow a driver to allocate a tee_device without a pool
17db367414c817ed62d6139cf8093ec406d40e8d nvmet-fc: avoid scheduling association deletion twice
45814b80f32617566bb54ba9a22fa08e3390560d nvme-fc: use lock accessing port_state and rport state
15008ea55333c822407730fccfb791529fc3b9b3 bpf: Do not limit bpf_cgroup_from_id to current's namespace
e32751c5ba352541de660a2f4602450aa383bf0c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
352cba8b65181aa1332a917d3b38265a08371ec4 tools/cpupower: fix error return value in cpupower_write_sysfs()
7fee8c892d52bfc62e36ca094688d853e72f0739 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
b802a77ac384f8d46ce959068e50c35d82b4267d power: supply: qcom_battmgr: handle charging state change notifications
c130af34c47a690b66331d8f23de79f5bb6f8ef6 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
18fb20143b7b36fc493312e42c91a78e4c044207 cpuidle: Fail cpuidle device registration if there is one already
6093351e5db7d6dcae7f6dfc93519ff744e82645 futex: Don't leak robust_list pointer on exec race
eeff05ddd6c4e089855f1cd147a1d0ff9df8debc spi: rpc-if: Add resume support for RZ/G3E
ce7e6771bda2d7133331a5940f0041dee7e1be6f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f0d94083453bd4bb7e750187da462bbf46e8d0c0 blk-cgroup: fix possible deadlock while configuring policy
d6326b2eecae3b8e8e7ce1fbe0e12f204ca9ddca riscv: bpf: Fix uninitialized symbol 'retval_off'
580d7d5851bbd4efc80b4bb6de02d45d42b6b932 bpf: Clear pfmemalloc flag when freeing all fragments
52ef9890ec61286036dc0df1f681e1593ac0baa5 nvme: Use non zero KATO for persistent discovery connections
fd2030dc80827b2cc07da05a970fe8a817a74341 uprobe: Do not emulate/sstep original instruction when ip is changed
52ea16c50248d925f2696fa64def5c2d161a5adb hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
690d1eb5d192c80f55afb587c20566aa4fb8b9cf hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9459427635f34494f7017ddb80505abbc283b2d5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
853f2604d89558de568d9887a9f458337c4d9eca tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d006091081252dd1086dcec0c253de8613caeac5 tools/power x86_energy_perf_policy: Enhance HWP enable
a9336151728bb1e2d2c1b3e7ebcbd2891ac35d59 tools/power x86_energy_perf_policy: Prefer driver HWP limits
fe6ccd97d0733e61f856e39eee73ec1fdd3a78ab mfd: stmpe: Remove IRQ domain upon removal
c82089cc7110190545a8853869ac360dff2dd367 mfd: stmpe-i2c: Add missing MODULE_LICENSE
3741a644174bb47d9d30fc13f1765b3d8a675ff3 mfd: madera: Work around false-positive -Wininitialized warning
5e01e48d4f126d93882166a0812b7fb9a96d5e18 mfd: da9063: Split chip variant reading in two bus transactions
8931812137d84af52384bc053fd103658b4643b9 drm/amd/display: ensure committing streams is seamless
b4bd25756e6955db966b8f9f192009988e113a8b drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
b10936cfcc49ee02cd3d766da262cafe92c7c101 drm/amd/display: add more cyan skillfish devices
e2e242447e17ad324d553d0a5606398d19523a48 drm/amd/display: update dpp/disp clock from smu clock table
270b3577862e1b7d1a082a4a7d0947b72885e14c drm/amd/pm: Use cached metrics data on aldebaran
f8cd8bfe2577f16ba794cb3c8ffc41cecec6bf27 drm/amd/pm: Use cached metrics data on arcturus
117d763712dff53e4b04a7832cd6defeaf55ac9a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7c0a65a0949a02458ce6fd48416741f2a99012eb drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
584c5acafc228a23d797aa2b501a1ad6c057c596 PCI: Disable MSI on RDC PCI to PCIe bridges
c6c3fa6fd7035bdad1030f5a1aab3069d0b1588b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
782da29853ff28a2be8d8382bb3c86b9df3fe0c7 selftests/net: Ensure assert() triggers in psock_tpacket.c
2edd02507669b8bbb644c575d8699835e7815735 wifi: rtw88: sdio: use indirect IO for device registers before power-on
0a3e18c041254935fada32e9a775130dcf49dbe3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5c23f4a9f3589488741edd22c72a28920063dfd5 media: pci: ivtv: Don't create fake v4l2_fh
27a7dc1fb1347d213d3c266ee6b12347743ab4ab media: amphion: Delete v4l2_fh synchronously in .release()
baaab9f3048e0eae633e05762da0899aa6f70298 drm/tidss: Use the crtc_* timings when programming the HW
cce50da008d9f05181865ab84f8b1d9738f98441 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
94ba83cf3661153b7963373bb308dfd5aea6c2d6 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
416923ffaf49492568b4e7b36c8056774b80f0eb drm/tidss: Set crtc modesetting parameters with adjusted mode
1381be1944e05b3f9bf0ace0683b60b733c40ee4 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
2f9067db85729d11fc5b358ec250746ea45d0f6e x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e0a69e4c0d708e4a799253e1e70c0c5182e22040 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
eb92e2fb48879b087d261dbc090705d48b5c6703 ice: Don't use %pK through printk or tracepoints
ad12051062aac86a5e4499fe713ca0cbd3c65d6e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
8d067d11ff3c4e0eab3db88ef9eb2246de5508e3 powerpc/eeh: Use result of error_detected() in uevent
2f141d6c6469cf694d9eaf239541b63cf14bed65 s390/pci: Use pci_uevent_ers() in PCI recovery
aca429a025e220d2f371f1b736641219b504f65f bridge: Redirect to backup port when port is administratively down
ccbb4a4e3fc0dc2741b2292a6af2811105335056 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
270c4385831b8fb4fe3d9bb5b3a96776efe73944 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
561d6f45c0a9f1ea3a88b72cd4c821d7f0560c9a scsi: ufs: host: mediatek: Change reset sequence for improved stability
26250a2ec5e73d7f1bed55c6b7f563d7a0d18964 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
cb86f8b15e713dedd8a977760c4696000544b65b net: ipv6: fix field-spanning memcpy warning in AH output
61b895d316b99f2caef981113b696490cb453493 media: imon: make send_packet() more robust
b3cc87382bd808cd693f16f5a8ed444d4ddd0ef4 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
63ec4f84ce2417abcfdd1238f1fef92048f5eb77 drm/amdkfd: Handle lack of READ permissions in SVM mapping
614b9dab820ad1649c5dc09cf364a3462584b936 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
072bf38457ee261bebcd15dc0e84690919350f2b iio: adc: imx93_adc: load calibrated values even calibration failed
58d87596601ebf0aafc502f8fef9b6bb4785423c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
17c0cac59ebb47d5ec61e99232648318d4a359a3 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
b6f60d27819f2459762126284522bc0df618b316 char: misc: Does not request module for miscdevice with dynamic minor
27ea33861f96801d28ce6940a509d73fc1f778f0 net: When removing nexthops, don't call synchronize_net if it is not necessary
008354e90aa919354041fb2ecf82c225f01a170f net: stmmac: Correctly handle Rx checksum offload errors
becabb91d6483a69717c35e4128c4f696018c262 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6da4bee503ee04b02b3da7eb0258c2abe58cb19c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a018a23aa39712a662b9adbe3551934932927221 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
29ffc59125288d0b837777366246c58a70d64b54 rds: Fix endianness annotation for RDS_MPATH_HASH
96acf700c0c335ed5d11dc94548c9c192fb8117d scsi: mpi3mr: Fix controller init failure on fault during queue creation
ceb9c5e4771659d8929e3256ab82b961c0b146c9 scsi: pm80xx: Fix race condition caused by static variables
7b906bd54ac710813dded6288e19e1603710520e extcon: adc-jack: Fix wakeup source leaks on device unbind
7043ca9d03bfce881874460684d07d2912a1d031 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
1b39dc1e04c7f8b67bc92e7586fb6fec13c17476 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
d409fc50382856105a602038b27bae8a02fb2eec fuse: zero initialize inode private data
4d724cea294b509c122be469fa956edc8dbac8b9 drm/amdkfd: fix vram allocation failure for a special case
b419f176ac0e93ca983a875808761823ccd20e4c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8f1952894dbbb0b199dc682c2ece9945d227df2e media: fix uninitialized symbol warnings
605be2771a50605d635dca98f69a242373a8be99 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
0f1a6753799b994b7ac3f752b6940d01806deaf6 mips: lantiq: danube: add missing properties to cpu node
900602326517456f1923adccf32dc2fc98c5ad87 mips: lantiq: danube: add model to EASY50712 dts
4c4564baaeb1a56c14729826e3a17ba8e04bcf32 mips: lantiq: danube: add missing device_type in pci node
a3fafa2b38e47253b131cdde6f5ad35ee09c78c5 mips: lantiq: xway: sysctrl: rename stp clock
d83f28dc75b990deb250a935621fbb99a9b5593b mips: lantiq: danube: rename stp node on EASY50712 reference board
20322883db9f8894f5e88dea93bc2cdb3ae2d34a crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
09c40cd95f0d6049e3b75f4adbc768cf2c2aa638 scsi: pm8001: Use int instead of u32 to store error codes
6d1c51f166f47cdfd67d5a7913a4d5090891763c ptp: Limit time setting of PTP clocks
2ef78e7f09409f7bc93334ba6584bde7b1ce7a4f dmaengine: sh: setup_xref error handling
5ab353576d7f842d2a5bf1b62dc2e4e769c3797f dmaengine: mv_xor: match alloc_wc and free_wc
c06304ff17182454767ede33e6775630b716cda0 dmaengine: dw-edma: Set status for callback_result
c57778db2863624c9c469c2714fe697be75ea09f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
da137959567c64c371c0d7341281579fd5213ad1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
bb773553b81da3e5681d9df0af2dc17b01995d90 drm/amdgpu: Allow kfd CRIU with no buffer objects
c8346bb6f24fcda4a55c901efe30e554a8e627c1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8b772fe905fc09040e56528fab134d5952b9aca1 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a17b6fb51c390fe9f8f46d8d39e0dffb48ad3434 media: adv7180: Add missing lock in suspend callback
5c0980e8190a71f257f6b42f443287ff9b4c227b media: adv7180: Do not write format to device in set_fmt
83288e646ef30f0bc45029332fed65877b97dbd8 media: adv7180: Only validate format in querystd
0c5cff4db940b8668621cd9c122f70e80e35e179 media: verisilicon: Explicitly disable selection api ioctls for decoders
a2a04fbe752d6a9b336a4007dc224426b49fb4cd ALSA: usb-audio: apply quirk for MOONDROP Quark2
24e121c1678a47b72a3ba456d49091ce15848694 net: call cond_resched() less often in __release_sock()
8d63bdecde49bf3ebd1f5c731c57ea4f969de7e4 smsc911x: add second read of EEPROM mac when possible corruption seen
6c44c7539b0789ec1ab8814cce0693327bc61d05 iommu/amd: Skip enabling command/event buffers for kdump
20d662d4d8aae9061f9a0ec796fcc6b08d09533e iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
e686ce208f410be60421b4c199f42ea290a0aec3 drm/amd: add more cyan skillfish PCI ids
45e49364fd75837aff5b963c67a092e801837995 drm/amdgpu: don't enable SMU on cyan skillfish
427ab4ea1275e72b23bb789771f98b8eaf78f16d drm/amdgpu: add support for cyan skillfish gpu_info
ee21e33476390bc474720743acae1710c66ca4eb usb: gadget: f_hid: Fix zero length packet transfer
c123698cb0994bad6e3559090552dd586e4ece33 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f175c27d83a135fca260aa1f5fb2dea1bb535c4d drm/msm: make sure to not queue up recovery more than once
1b8c35d245d3e0ae69e5725bfeb81dc0d3443e12 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
d646dcd44306dd485c4d94636c8022e76c01ff7e media: ov08x40: Fix the horizontal flip control
4a4ac77766001b99524b161f26f494ff05963282 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
9703f6582a8967827d4e3b89ba3017af9ceea43c scsi: ufs: host: mediatek: Enhance recovery on resume failure
2fd4bc168f5847025288a6a7adfccf628749f701 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
9ea9d88f6b8a6c0f86409a16b23ab04d2a48491a net: phy: marvell: Fix 88e1510 downshift counter errata
4842d2f0989aa69d1c5781e4359a6c8ccc3268c3 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
92c2d9949dadc49f221442ed60d8bed7019f7557 ntfs3: pretend $Extend records as regular files
6d02d7566fb03edc3314efaede29ae33a26a0f77 wifi: mac80211: Fix HE capabilities element check
162ea97a70da1f712335e65c3c53d934ea821b93 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
78b84d7fe967732b2dae8d02d2a2cb610c4706d0 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
190eede02107607c8c795213d069b80ea048e4ca phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
9fff35b495b3e1e67aebab4deabea3ca9a3145f7 net: sh_eth: Disable WoL if system can not suspend
6e9891b7f412ca260e3112660f87aea57518a675 selftests: net: replace sleeps in fcnal-test with waits
986a059600c6147af478a56fb92fb40364669f6f media: redrat3: use int type to store negative error codes
7fbe042d6eee3e644acf6e9382872eae89c65fba selftests: traceroute: Use require_command()
e5c33a4365d7dd28f597a1b53be0b66ce309c5da netfilter: nf_reject: don't reply to icmp error messages
cfcb0c79530582afaf5b0535f54b47408f05d2c8 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
73f5c169d99a5d6a5c2916a1fe5875e8a164647a selftests: Disable dad for ipv6 in fcnal-test.sh
481c67d5054c5b6ab53bbe9712572b80855a9e2c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
132a1356bf39c907f2fc7a8c58c82e4f7279e371 selftests: Replace sleep with slowwait
a1f20f7aee44548829a89bd3cc075c09c7797989 udp_tunnel: use netdev_warn() instead of netdev_WARN()
fa38bd489c5dbfa8365e318a8d9ec7b84673623d HID: asus: add Z13 folio to generic group for multitouch to work
4f1813955dce98e1f8a15a0795b854c051e9167f watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
149535bbd845b977e66eb41a3b892e7e4fa76fb7 crypto: sun8i-ce - remove channel timeout field
7ff1ab9eb670bc800341807350c9f6d919137535 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
1d2f040c4ea0f79d30f4540fd2150978be44f37e crypto: caam - double the entropy delay interval for retry
3d60294ccb8779e2ef1ada943ee56228d1feed39 net/cls_cgroup: Fix task_get_classid() during qdisc run
eee08a7bb64a14ac874cc6b7ec79e9e5e89d75f7 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
29c4d12678498630189d8c8a15542579d12c56f6 wifi: mt76: mt7996: Temporarily disable EPCS
15c92f0b6cbb716d1aa15593de29c2f57d8048f2 ALSA: serial-generic: remove shared static buffer
fee30d9027f98d4d80522f60ec3a0c6965209fc4 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
64409dd68efdc33c0d4dfbd71fedb1db3fed1268 drm/amd: Avoid evicting resources at S5
1bdec64c979709bf11a257c76dd4b94e849c60c6 drm/amd/display: Fix DVI-D/HDMI adapters
e211e2dfce8f2337c137716cd981931b17e37919 drm/amd/display: Disable VRR on DCE 6
0d91aabb5f4a68203c56e76658ef8b752e3d11f4 page_pool: always add GFP_NOWARN for ATOMIC allocations
0245053b7baa9e23488b025095dd8f7e5115cf7f ethernet: Extend device_get_mac_address() to use NVMEM
4b2906adb18070f9f1e5bfd729e3e446ebe94bc8 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
50d063aebe9aafdf5f97422eac62ed8955401399 drm/amdgpu: reject gang submissions under SRIOV
4098348c169bd3e736e6fdf8efcca9f89cf64811 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
209fc85aff61c897a83b29cfb5faf00b4e35db3d scsi: ufs: core: Disable timestamp functionality if not supported
4673a5e4d8d321dffedfbb5fc19bd47c1684f592 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
aefb1cf224d53ad2812cd42a41e1f6c30153a661 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ab24f0c17e7075c0ca62059886f9681849c692da scsi: lpfc: Define size of debugfs entry for xri rebalancing
da95111b2b6cdd6e39b5d580fe1f64a04f768d3e allow finish_no_open(file, ERR_PTR(-E...))
8a7da55d418709f9ac7117d71c38e2aa65aaf33f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
92503ae7f4e635531361fe46d2b621f6e2b62de3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e68e07f810beb581b2a0c2e161bb828d293ba5e6 f2fs: fix infinite loop in __insert_extent_tree()
0661a68d0145de8e07cdf9b41a00b5f0cda07195 ipv6: np->rxpmtu race annotation
4940f49052b975dc75034ed65647c4e224c76992 RDMA/irdma: Update Kconfig
5e737e06e206e5cdf71585ed6578f9bba977e44b jfs: Verify inode mode when loading from disk
ec9fedb33d7fb654ddb7f06cdcf6b8991688e314 jfs: fix uninitialized waitqueue in transaction manager
bcea35c5977fe168ed038c9a26134e915eb7184e ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
0972fd79c929a678b8f611c80187502e6bd6a415 net: phy: clear link parameters on admin link down
271c302f9cadf478dec7ae43c8c113a12757d559 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e69bd250798f8c7227fa5080ffe1caf4c80a3c8b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
b571a26bf0b4cbaa48846fc1a657c763726abefa wifi: ath10k: Fix connection after GTK rekeying
097e6e540e5447cf3b3b422b839e49ae20a17633 net: intel: fm10k: Fix parameter idx set but not used
5aa9c52a9137892d8573395c6e5465faadbd0c6c r8169: set EEE speed down ratio to 1
66c1fc80db732569b62e8feb0310d0b8c763fa10 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
6c1e1510cf8dd9c5cdfd1e0723b4ab5d3fc71056 sparc/module: Add R_SPARC_UA64 relocation handling
0e4c8d88eaf5c3b2db162cf9b370ffa19dfb0c1b sparc64: fix prototypes of reads[bwl]()
6ee5b78ed1339af5914b200615d4f786df3ab3b9 vfio: return -ENOTTY for unsupported device feature
2ddcdecea1e4b5cfc2f7c3ba086e30439403e38c PCI/PM: Skip resuming to D0 if device is disconnected
17da275df0bc562cabcf2f2718c7fd731e6f2e62 remoteproc: qcom: q6v5: Avoid handling handover twice
772f76d65dc81374ff2c1b50ed1c52709b26449c wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
c4a099a0f1822133cc004a3dba31ec29cb082e71 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
b2b7ef47867dc36574fed3e21d8fb499e76889ee NFSv4: handle ERR_GRACE on delegation recalls
82790b48e7ea22f6b1abbb1aaba6a7de232eeade NFSv4.1: fix mount hang after CREATE_SESSION failure
ff6ac26685cbb7ab97137d0d0abc8819bfdf8b82 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
44f1d764dbda96b11f4091382d3cd0bffa1673ec net: bridge: Install FDB for bridge MAC on VLAN 0
ea3856452dfd9b90704af6427e3396f56958d278 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
cdb880465fb892e531be95e71d1d2ceb7243eabe accel/habanalabs/gaudi2: fix BMON disable configuration
63c280abf743b4700adca739e3f1b8d8f36c04a8 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
a7d2cb1052576b4e9d8f300d5b3db123d50687da accel/habanalabs: return ENOMEM if less than requested pages were pinned
dc2c168364790cb192953a267bde37d572827476 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
b912edf2825be678dda699987e597aa3aea20021 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
802d9573ccea57a24520f24da551b666dde852b5 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
960f609ae9dc89d01f9418313c3f84ed9eea1824 ext4: increase IO priority of fastcommit
146049cfd782db017b3298ad2d1d3e1d17e1421e amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
c0b6d5a5a8b5c63990ae528c5f9421dbcfb7344d ASoC: stm32: sai: manage context in set_sysclk callback
e5f245cdbc2fae9e49102443cbcd7312af0ec69b ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
df45ee2407ddbf70cd496b7afd03c07e5d7251e5 net/mlx5e: Don't query FEC statistics when FEC is disabled
3ca066e57bb7f9cf744fbe47d789570d195c1a75 net: macb: avoid dealing with endianness in macb_set_hwaddr()
850081ae0fd743ebcdf449d52180426b1d82f623 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
faa2d1a8febbbb66c922b20c452d0198d7dc9a7f Bluetooth: SCO: Fix UAF on sco_conn_free
728188e8ff3c2685db1e31cc6da8872d102ae53c Bluetooth: bcsp: receive data only if registered
f8eaae5810f143a180525d3ebc495c713775c235 ALSA: usb-audio: add mono main switch to Presonus S1824c
56ed3b49dfb5be53a118d2c7c99bbc2266f47f3b exfat: limit log print for IO error
1ca2145469dabcef5057abfdf7d4aa7715b712b2 6pack: drop redundant locking and refcounting
ec9b6b004ad8b31951e2265b23f0415561db890f page_pool: Clamp pool size to max 16K pages
051d49fc3f732c4c501891b73bf4e089e45bdbfb orangefs: fix xattr related buffer overflow...
5f6e3455c1af7c231c3f2249d29e5270627e08cf ftrace: Fix softlockup in ftrace_module_enable
1eeea202c9faeb815ebcb4480d1d35791eabde18 ksmbd: use sock_create_kern interface to create kernel socket
f6678b0b92f951c0efbd1769de70a92f7fc9efe8 smb: client: transport: avoid reconnects triggered by pending task work
f83a227acb3b116399b3d6efbcb8611099f29a5a ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
154bae1ae4f29d9e471a11003f9ea07b5aac53ac char: misc: restrict the dynamic range to exclude reserved minors
a582c4ecfb66cf3f3921659fd7ea0cf4ec09e0ad ACPICA: Update dsmethod.c to get rid of unused variable warning
392979b07ed04ab3ddb7facf542daa9104293ab8 RDMA/irdma: Fix SD index calculation
257648ca32208f3fcb55354e205dfaff4784ced9 RDMA/irdma: Remove unused struct irdma_cq fields
0797224255882cb2deaea4d3ac812054e9cc637e RDMA/irdma: Set irdma_cq cq_num field during CQ create
322bb6be0505468fa159fd336d0961920783cfe8 RDMA/hns: Fix the modification of max_send_sge
ccdf46c56af6446aadcad91f4bb8f66634ff2f2c RDMA/hns: Fix wrong WQE data when QP wraps around
b4dcff1e82e4a82b3878b63627514601b80ada5e btrfs: mark dirty extent range for out of bound prealloc extents
01ff3f77f2a84c4eb2bd997f6631739d2c50790a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3201f83d66ae18522873eb475af2344542b5e60a um: Fix help message for ssl-non-raw
aa0af439cd2304274ae7d7ca57aaa267ff3905c2 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
c4f2494dc67446553fa2c82fe25b52be5c357a88 rtc: pcf2127: clear minute/second interrupt
c183181825fcea8ffeb58ba1a64d672101586ab0 ARM: at91: pm: save and restore ACR during PLL disable/enable
241ff748fb4b66dc27a9ee2bc01cf685534caa0c clk: at91: clk-master: Add check for divide by 3
7012337317a400dfe08721bd63ec53b69611a0a5 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
d87e6ca5d777f04249e4cc4c2f6d7845bdea0e47 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
c59064d77dff68375ab9eb120d7ce9650a180c94 NTB: epf: Allow arbitrary BAR mapping
3f43f54a08666402544f14490ce13b03388e9112 9p: fix /sys/fs/9p/caches overwriting itself
f38aac247db6069b8a2be62e5e309e8f07d30f21 cpufreq: tegra186: Initialize all cores to max frequencies
922108e67db3f0bb5ebf3a848d725f75e0d455e4 9p: sysfs_init: don't hardcode error to ENOMEM
5425021e94dbf846dba33eb63d98007c5a56f9d8 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a64f9fd89e0a02dd87a144db4aba12f835813008 ACPI: property: Return present device nodes only on fwnode interface
e5e194c1f68b8b4b8f1a06802f1a9fcb822513f8 tools bitmap: Add missing asm-generic/bitsperlong.h include
77f428290322c9df0e21461c97fc1ff9f5d725f5 tools: lib: thermal: don't preserve owner in install
20369144c9b220452a0ed2449bf921d28e6d0659 tools: lib: thermal: use pkg-config to locate libnl3
3c7e35325b817244fdadbbce8780d5db8006419b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0f7143c95846bd3970d209f59a40cea3de60d584 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
04b6d907728e03920591c4d066c7311626889723 kbuild: uapi: Strip comments before size type check
743b4ce198ebe759f570dd2fcdba51dc19732555 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4591676ea1f21ea3cffad674a00bf07adf6d1950 ceph: add checking of wait_for_completion_killable() return value
4c77b405c612696bf1cdd037aac2bf16fa6510d1 ceph: refactor wake_up_bit() pattern of calling
868df4402237943ae7ac614728124d85c14cd843 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5e60e7495d140ec9aa762c0f61e3c3be0f50c1d2 media: uvcvideo: Use heuristic to find stream entity
aa61e34d6aba36d0f7d9a95e341ca9f283b550fb Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
bf4298c9ab4835b720df91e3c377a6f7b35dc3c1 net: libwx: fix device bus LAN ID
21b57ae31cea3400380a609f8070178004df73e5 riscv: Improve exception and system call latency
14b50161c8c3c482120ff408d6f046a3fcafbbd6 riscv: stacktrace: Disable KASAN checks for non-current tasks
aff33257890b48f98ccacea5b71069be69794d4a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
4bb31c056c8bd89d9225763ce0b86085a39ee6ad Bluetooth: hci_event: validate skb length for unknown CC opcode
b6c5d09aa6ab80d55febb6691c52fac683f697e5 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
162b63abfda9b4a6cb8caefe1a31c850e2ab4ee2 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
653a8a113d92c09072a5e5b1c063b85f4d049816 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
62b6b60532be3bb34c1ccce85268a2c8ed8cfeaa selftests/net: fix GRO coalesce test and add ext header coalesce tests
248881bf1aabdc1c5fbd1ddb6e41fa62e61c8929 selftests/net: use destination options instead of hop-by-hop
0c70b17a3330ede053603858b87ddc7ac11bf057 netdevsim: add Makefile for selftests
070690a0ede95d9b14f8334f825d95691176e7b1 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
8976b109c7cb53a23be0d7671fa8154984eac187 net: vlan: sync VLAN features with lower device
2c276f97937dc6d650d85091f78cf7827335b7c1 net: dsa: b53: fix resetting speed and pause on forced link
d754c3ff3af56a7bac2d83966cb6947d0c6023f9 net: dsa: b53: fix enabling ip multicast
64d6c229b3f3a5961635ef31882272acde21e3a8 net: dsa: b53: stop reading ARL entries if search is done
f22bee59dc0bc49e744f367229c171a01fda9f2c sctp: Hold RCU read lock while iterating over address list
77e6836b8be862ab1524bcea36a9d948f9a9ef7e sctp: Prevent TOCTOU out-of-bounds write
41ef4dd702ba2acedc0850ad14e4c840c6895ab2 sctp: Hold sock lock while iterating over address list
607638a3319b2f2dcd9f3ae0f72bba6ce197fb22 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
88435e11bd8260ba650fbb1aa2bac07bbf396f04 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
3147503c19e77ea94eac7a8241d23c5ecf6ff2f7 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
748efbcf74bc097389bfd91fbe1d8872a553301a net/mlx5e: Use extack in get module eeprom by page callback
77dcc316a635f36b0c3b1731c1cc607800cd71d7 net/mlx5e: Fix return value in case of module EEPROM read error
87093f6d764ff5f4c34d3944f15e3be891a4f2d3 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
bc82fe14a4fc9f6243336f30efa7f6b345aa014f net: dsa: microchip: Fix reserved multicast address table programming
0a4f5e2e172e873a065f3054cf1a2c58c605df47 lan966x: Fix sleeping in atomic context
f6d41fea64bd185001c4098786ce4897b1ec3b2e net: bridge: fix use-after-free due to MST port state bypass
37471a4cefc759846549a0eeabccdd3b4b657995 net: bridge: fix MST static key usage
1da0e056fb0b7779534a04a747d515d76ab67282 tracing: Fix memory leaks in create_field_var()

--===============8868719123766058100==--
