Content-Type: multipart/mixed; boundary="===============4026003271778031836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Dec 2025 16:46:25 -0000
Message-Id: <176486678577.1836167.2156769289106414535@gitolite.kernel.org>

--===============4026003271778031836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: eee194892b4d0f3642c66cc10135450169859535
    new: 9295331f742c164de8b85af4e65474a39cc3f416
    log: revlist-eee194892b4d-9295331f742c.txt
  - ref: refs/heads/queue/5.15
    old: 00d99751c0e641ccf6ad240b0252ee3658c6c73a
    new: 5c8bb477d8b206ac372be93de94980a8ec5e8cb5
    log: revlist-00d99751c0e6-5c8bb477d8b2.txt
  - ref: refs/heads/queue/6.1
    old: 662bc2f614f147f1bbfd75c3f5569d7cd498de1d
    new: f335e00d9da4d238200e3436231f9f1bd5379046
    log: revlist-662bc2f614f1-f335e00d9da4.txt
  - ref: refs/heads/queue/6.12
    old: 8a5e8a9b3cacbb1452815d77b922ea129531632e
    new: 56d51cd89d0ca227ac6e08a077a2511641f4246c
    log: revlist-8a5e8a9b3cac-56d51cd89d0c.txt
  - ref: refs/heads/queue/6.17
    old: 372aa321c904122a42bdc5ce1757a822d3c611bc
    new: c86a191b8ff12d3723155b8f78585d8a20862fb2
    log: revlist-372aa321c904-c86a191b8ff1.txt
  - ref: refs/heads/queue/6.6
    old: 597c8135aa2c68d805e1f52a43be4fd945eea969
    new: 33101d3b5d26d4dd5bd04dc14fca92faed8f74f9
    log: revlist-597c8135aa2c-33101d3b5d26.txt

--===============4026003271778031836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee194892b4d-9295331f742c.txt

0e5268689f4dd139bb47290b0118f3a268a98e05 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9106a0b9398b4a9bbb67740ae098dff110e52979 x86/bugs: Fix reporting of LFENCE retpoline
08fb96f4b79d2cf6c6527959322dd244aebbc78d btrfs: always drop log root tree reference in btrfs_replay_log()
0921e70f3cc2a154ebaa521d67cbf85a75de6dcf btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0cd1a718c823e88ba404d08f72244eac0da5a1fc NFSD: Fix crash in nfsd4_read_release()
132f02413b0de89f6c34bf0052e1ed9e982f7baa net: usb: asix_devices: Check return value of usbnet_get_endpoints
f1e46a36047e53d73b20e2f4f19896911a21adfd fbdev: atyfb: Check if pll_ops->init_pll failed
d04cd6e6e79eece7d4a8aa630d976187ef7b2869 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b67245ba963418d06ec765b7c5f6549fe06819db fbdev: bitblit: bound-check glyph index in bit_putcs*
5146de2e6779f4ff2f76cf53d5d430aa5241f74c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ac6fa88106d45f2af31382ed13b7cdaf42f8bf43 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
23d65eeabfaf84d289870bbabb0ee2e8a1d6cc93 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a21ceb98e4d2cd141d97639bbbda179256628ec5 ASoC: qdsp6: q6asm: do not sleep while atomic
9c16c8a8f76d3f9386bd58e07ca73cd67343f09d wifi: ath10k: Fix memory leak on unsupported WMI command
8ebc9e47c9eba3d78cf4e7b59ca715be0d2cab59 drm/msm/a6xx: Fix GMU firmware parser
7a4a8909848356cda4896511dd0c0d249db86c5e ALSA: usb-audio: fix control pipe direction
0f8036805ed49bff0f5eb1f10f2d742adb2b753b bpf: Sync pending IRQ work before freeing ring buffer
57f4947cd4b6c7fe4185f5162774e4a9965c4d44 usbnet: Prevents free active kevent
90d1d608b3485f93b60a8ca710dba308cc074c95 drm/etnaviv: fix flush sequence logic
aa01991c2110d5ae03dbf8980d228607fbcd6208 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2e050c16f170625122b1048a95f188f4ac0b333d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
19ef40fe270e65b6f33dfeaed27730fb47edc49c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a0e14dc24a4a9c9001634182e5d6972c70ef1f6f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7ce3b37b2fa92a1e49b4f61effacf72acac87c01 regmap: slimbus: fix bus_context pointer in regmap init calls
4b6e0756b7c14d2d2259c291df69c4cdc55c1c67 net: phy: dp83867: Disable EEE support as not implemented
cc5927b6cf41da80f516abc0ab7da4c8a11e5c99 net: ravb: Enforce descriptor type ordering
b6730f613399051fd0da8efe9241d99615f83575 xfs: always warn about deprecated mount options
f6513f101cfffd0ce2589b98ddcb6a1620471241 devcoredump: Fix circular locking dependency with devcd->mutex.
5aab131daf930f59e9c9865d1454f5dcd4e36f96 can: gs_usb: increase max interface to U8_MAX
97df21380a15946ef1214446565f2ba4a572b51c serial: 8250_dw: Use devm_add_action_or_reset()
1fe38faa7ba5f71dcfcbe3afe426c09f2a106be6 serial: 8250_dw: handle reset control deassert error
08acfe4c400bedbf8939b3efbc730821b3247de5 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
81f1f857fc41e2213dcb788902d769facd5f8f6c x86/boot: Compile boot code with -std=gnu11 too
64ae9d9dc0e77b79b629152896e96e1316e52ae0 arch: back to -std=gnu89 in < v5.18
b2007291ef2b73dd255a27af0f44135f21c97fc5 tracing: fix declaration-after-statement warning
a18fb9d0e3795c6835c7e46f3646ea57346265d3 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1b484b3324aae03d30ec35ddac9a8f0fadb8bdb4 block: make REQ_OP_ZONE_OPEN a write operation
65652bef947abf0effcbbe8e68c2b1ab30baf0f3 soc: qcom: smem: Fix endian-unaware access of num_entries
e1818f8c12a72eace3175a7d85c8656adec18beb spi: loopback-test: Don't use %pK through printk
1fdcf24d7ced162dc17d11ccca1e2d27e95b3a8d soc: ti: pruss: don't use %pK through printk
f892d53b8f7eed1b1171a385564075507b3877b7 bpf: Don't use %pK through printk
ecbba436f572baf9932618144ead75bb64bb6873 pinctrl: single: fix bias pull up/down handling in pin_config_set
d2a8fa90697b745051593195a9567b3d21c5d522 mmc: host: renesas_sdhi: Fix the actual clock
ecd7c3dc35c30df9537b512298bac546a907cc8a memstick: Add timeout to prevent indefinite waiting
f459fa1fc521eb1ab0a7e02460d74b9b296db19f ACPI: video: force native for Lenovo 82K8
0b877cf3a6951de585240ba0aced6f757703ce88 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a7c41693544b760adf409fcaf6fdaac2e5bdb84a cpufreq/longhaul: handle NULL policy in longhaul_exit
b9682b23a62af421988fa8de1314f10af9f91dfe arc: Fix __fls() const-foldability via __builtin_clzl()
19365f15987b6c4843c7e5ea77ee9c64c4553233 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
455c0ccc7d5b436518a83234887e3b25404ff61e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
f17fbda3dbc808eac5f7396109c1a48b987ee883 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d19675090c5ebd6210f473359bd248d25b3f17c1 tee: allow a driver to allocate a tee_device without a pool
04e76f417c8bcb60f215edb38d1b1861de59f2cf nvme-fc: use lock accessing port_state and rport state
1bfe49261e58ad594e11520ef58b00c1a301e3cb video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b2c914b1d6770468ac13dd0b8257fceca37db728 cpuidle: Fail cpuidle device registration if there is one already
0ac76cefa729dc54f6117e89ef4043326183e682 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
933447f63cf3e5b927067d4a4f483b684b29f97f uprobe: Do not emulate/sstep original instruction when ip is changed
bff3265bbae0d9eb96a14c245f8b72bbecaa8c8b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
08be0ebb48655c42d91fb9f67ef0472d54e00834 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
126f3a196cd32234189698ca9be453127986a75a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
d10811fa1fd3361247946cd1b991b314cdfeb745 tools/power x86_energy_perf_policy: Enhance HWP enable
381a57a0d3590d7f9419a826346689924fe6e373 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9e65a9f3a804a5476b0e348d08b3b96a0d5da56f mfd: stmpe: Remove IRQ domain upon removal
0d75b315d9e42e020f910ab41903a6070d89e662 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ebae4692066493901f0cddd459bb878d213a6a32 mfd: madera: Work around false-positive -Wininitialized warning
df7df3ca97ba9e10fb6ee86f5f718a2fac9c90a5 mfd: da9063: Split chip variant reading in two bus transactions
b7d1a417fe599f36b2a13eaf119826576b4aa4ce drm/amd/pm: Use cached metrics data on arcturus
044c3491cdbf33dbf7a347670a09d3aee92d5fb9 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1a238aed6e108d4e314713990f5ff302a4562f46 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
526918ff19bb85785e318d548af3274061a25733 PCI: Disable MSI on RDC PCI to PCIe bridges
fb10619f6d4cad2fdde033e26c30115325076e0d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
fbd7f56bd5321e8ac1b801e260221a756edb69e6 selftests/net: Ensure assert() triggers in psock_tpacket.c
ee211ba9ea9382ffc03b377f258221879d3777b4 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
354353a1ca7711729432920f11a1f33cf3ef1d2d media: pci: ivtv: Don't create fake v4l2_fh
c330f8e77a8ff0cb7fb62458fa7c15684bc716d8 drm/tidss: Use the crtc_* timings when programming the HW
48d8b4b57933e7e423115e255bd05de98ae157bc x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a224c5e72a29383f0959ceb9317100ff3c8b3c53 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
af4cdb0e94a92a4f9ba64a9ad06d760fe30c8664 powerpc/eeh: Use result of error_detected() in uevent
fd29fa599439d0d984a9fbb323ca231d3475d76c bridge: Redirect to backup port when port is administratively down
3434636440fa635c241c237350393f7e247ad3e0 net: ipv6: fix field-spanning memcpy warning in AH output
6ec144902d1ca9a1d50d74efa3e633353e7559f4 media: imon: make send_packet() more robust
9ab7782a8c49d946f7970fd317184faeb9f491c0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
24f1b5e06b406fd75628f4304a9ef4932428d0d6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e8707b415821bd380e446b661f295564c25626e5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
5ff1a4340c7f1d15eaf645b2aaf2770aeca7ff37 char: misc: Does not request module for miscdevice with dynamic minor
b8342bbaa186491f0327317a1e1a5fb27abc9a80 net: When removing nexthops, don't call synchronize_net if it is not necessary
d39bd44b3b72d198ea750f6af5fd0b3f7c5f4ef0 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1709bff773dbbc7ecf5e853f0fdd8bf28a4d1d15 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
26947ecf35ad3f9e3ef1d371ac51ce75afa18cb2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f31dfd6400fb149f953fb42972dab67a01d11fb3 rds: Fix endianness annotation for RDS_MPATH_HASH
e2f17cda40e2e8b40b3064ecf56940dcdb7a504b scsi: pm80xx: Fix race condition caused by static variables
d3c770f2654f8365849b36759c32d8710a475e39 extcon: adc-jack: Fix wakeup source leaks on device unbind
58433d76db62415b62f2ddb3ccee8a5e13bc85f0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
56d7d3e3187f1d7f082d0d30cdd79e6afd2be4fe media: fix uninitialized symbol warnings
e91403d93544a03daa542251b2ed45707a723e91 mips: lantiq: danube: add missing properties to cpu node
38c7c71fca6acb68abe9d90f377c888bacd3cac2 mips: lantiq: danube: add missing device_type in pci node
9d64fb074f3246e3a33c58240284396b32f5ed47 mips: lantiq: xway: sysctrl: rename stp clock
55fad09061757ab439df664c1e7ecd352fe3cb61 scsi: pm8001: Use int instead of u32 to store error codes
37a886c418d8452f420f7bb5f1b82ca4fb7cb196 dmaengine: sh: setup_xref error handling
301c597159aeace9e71e9b8f10ed2e55bcab298f dmaengine: mv_xor: match alloc_wc and free_wc
dcc6a7e4a2782a0c41ac0bda7a8c8081c808b514 dmaengine: dw-edma: Set status for callback_result
73ced92f1b80d7ab9cbe9dd1e6a543a27607ef9a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0b9a9ac40f9b5d66c4e015f9a392c20d064e7e48 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9339f9bbe02959767408ec4917ee3ffd41bf94e1 ALSA: usb-audio: apply quirk for MOONDROP Quark2
811f664a953df080205bf17f6f4d73e7da789b27 net: call cond_resched() less often in __release_sock()
7919d089dae619411d3582090480d88e2466a62e iommu/amd: Skip enabling command/event buffers for kdump
716ef0ae7d60f74d75c8e3f5f6fd102a7d68f0d5 usb: gadget: f_hid: Fix zero length packet transfer
a6c0af12c871f9176ccec18a91f9ce445c35a5fc net: phy: marvell: Fix 88e1510 downshift counter errata
deffe754f724c8df167032eddffca0e7dc5ae45a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
bcb0014104e026a14a41cfd83c5aacf79d109487 net: sh_eth: Disable WoL if system can not suspend
74cc8328ad31887ed4d32ba0e0295c8b0ab40b4a media: redrat3: use int type to store negative error codes
96bd4bb823e3299f5dd0a5cfcbc0508bac045401 selftests: traceroute: Use require_command()
de667d31d277749c9863bb8cfaa0ae43e740fa97 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
214517b33a95b86d6ec09012c6b6837e453ed7ed selftests: Disable dad for ipv6 in fcnal-test.sh
41237000a68213c48f14e9781570be1b348038be eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5ba8b8bf3f220a4d799bc5e245a4eb66460960d1 selftests: Replace sleep with slowwait
df9541c5a897d6a872a6389ad407a74b07ef4a64 udp_tunnel: use netdev_warn() instead of netdev_WARN()
8c8960be84f5dcd759395f6679738507d98a8380 net/cls_cgroup: Fix task_get_classid() during qdisc run
e2e0ab2cf667a9a504e268c6d4054fc33182a09b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
eff3dcac15492cb5ca53603ef95989b83468b9b0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
ed9659533d82f8d1bb557359d1fc2128a3653d4b allow finish_no_open(file, ERR_PTR(-E...))
4c0e8440f19a7e6bbc4c3678e7599e8675cde7e4 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2aea241de136fcc84fb2b3a3e8ea3363150d5267 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ab8042226035967d677633f818ee8bbf472c1585 ipv6: np->rxpmtu race annotation
c41685125e48b03f3c64dafef3cb9decdfa3e043 jfs: Verify inode mode when loading from disk
1cbf36cafcd476433ea42a075eff2d0af518557a jfs: fix uninitialized waitqueue in transaction manager
a83fb87ab7c30d601c7e137aeb418f8d976d3d65 wifi: ath10k: Fix connection after GTK rekeying
af57a023c63e0b34e8da75aa7ef3e1f6459d0653 net: intel: fm10k: Fix parameter idx set but not used
c724a65d68ee11f84db6107a880cd981e395934a r8169: set EEE speed down ratio to 1
e2f6e7bcbd6e4a21dc25c7e68ef2798c9739ba63 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
ee1e2d5e44b949a2194c4cae57f4eb1f257d24d9 sparc/module: Add R_SPARC_UA64 relocation handling
361adb515228aebcf44cee500ca2f4abb3e1b301 remoteproc: qcom: q6v5: Avoid handling handover twice
4ef12a826500a006b1e731050bfad8e09fff7bfb NFSv4: handle ERR_GRACE on delegation recalls
d8ac54e786f2251418adece1e70c9dd58245115f NFSv4.1: fix mount hang after CREATE_SESSION failure
40f7b2199b22be1e9713340080e4dc7162e5d28a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1045b64ee69af776ecc8936150ee236305d82fa4 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
edd97af9be15c87f00b5ff49d31edd2f780c695f net: macb: avoid dealing with endianness in macb_set_hwaddr()
6fb2a5a5853319c2c60ec776f2c4b3a3ecef8e65 Bluetooth: SCO: Fix UAF on sco_conn_free
a7f3c40c3245f6387078e3607e42392e9ebfc1b7 Bluetooth: bcsp: receive data only if registered
c78768a790f22690b504bdea16a3e8fdb79ca655 ALSA: usb-audio: add mono main switch to Presonus S1824c
f8331e96165a321bf48b132d654f964bbf3cb65f exfat: limit log print for IO error
c61bfbbce4bc28b484151d8b05e630f4fa3cee6c page_pool: Clamp pool size to max 16K pages
518d01a5e1a7aa4e24e39398ea7118fc712ab5c7 orangefs: fix xattr related buffer overflow...
34291395a89d1f68176551756a495b10a850012d ACPICA: Update dsmethod.c to get rid of unused variable warning
1bd1ccfb48221c76d8fd0946f7625858e83d8852 btrfs: mark dirty extent range for out of bound prealloc extents
fc08a1880cd6b83613b3e4bd66c60b25f6f69e27 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f424398aad2ec41dd5568a71fa31e6f0180d6716 um: Fix help message for ssl-non-raw
f8694a9ba6d86841bd61d48e6d5b3a7bcb42d539 ARM: at91: pm: save and restore ACR during PLL disable/enable
df8d9f30a91d7aa27c6203585bcc66f5dc097327 9p: fix /sys/fs/9p/caches overwriting itself
fa1c21d74b844b7c85a2ba1ca7bfaad970dbff3f 9p: sysfs_init: don't hardcode error to ENOMEM
3dbe1d93aae6d04f320ac73563d22ae5fa41fbb6 ACPI: property: Return present device nodes only on fwnode interface
44a77bb45986ce010dfbab294dd595e90a7db9f6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a2e34c0048ad3e7a5d2e389ec417e1a7bcb82519 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
fb8477ee79b9d42a6d76d695b42b5127c9ad0a4b ceph: add checking of wait_for_completion_killable() return value
b2de0b5136f3870a94b5ea905314b11aa6d8df39 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0d7354fe53f066795226ba366a7a954ddd989b51 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f1996617c59b39858472ac38e9959614641b718f net: vlan: sync VLAN features with lower device
3e6d5e4bc87eb79cb7f0420635259b69810ad1ec net: dsa: b53: fix resetting speed and pause on forced link
5bd81b86704a93548516b68b23765490a7d940cd net: dsa: b53: fix enabling ip multicast
768cfe0345995e625b6302bf9bb79c415773cd99 net: dsa: b53: stop reading ARL entries if search is done
ba740889e50b42ef11e9a0d7d1873de683090db2 sctp: Hold RCU read lock while iterating over address list
e8a391805462d7203a17a8c8005c3a2b64160374 sctp: Prevent TOCTOU out-of-bounds write
39bab3f2721f3cd861f7553785722180f3152947 net: sctp: Fix some typos
b7218aada3dabcd72f863830d5312657a674f5bd net: Use nlmsg_unicast() instead of netlink_unicast()
827719a90fc6725975f354c8de06e73f00bebb4f sctp: hold endpoint before calling cb in sctp_transport_lookup_process
a5c9f6fbe35981f0f64bdbef85cba84bb6711d6f sctp: Hold sock lock while iterating over address list
183f8fd94e73d9a7dc920faefa773c7c60424425 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d3769cdc9765de8ff3418156df4213bdd0048eea tracing: Fix memory leaks in create_field_var()
f7ff03bb75cb51d9bbb347627e05f90df214e8d5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c6ffca821feeab70dea22ade3618dce68973b6dd extcon: adc-jack: Cleanup wakeup source only if it was enabled
11c75ba9055597d838a3d098541ab03711dd36f8 compiler_types: Move unused static inline functions warning to W=2
abafc5ffac65a9abaa3c7e6cbd91dc526c7c2f78 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3237a7c7fa039cc9e8752c8c295aadfd0eb21c9d NFS4: Fix state renewals missing after boot
a874226ee576707a6300c488dce617f7c623c2f9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
af1b4cf5b8d6a7b0d368e8e592dbe404e84bb919 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
705b031b70b418b7fa1ff2f6fd85643daddfed4a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6b8266b712a478436fb2acb87f95ecac38cd2a0c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
833ff2095b6169d3fabab99af1c7008ae3c4be11 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
1a6c16b9ac59d7fcf64f77914a4939ff0218953e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3ddc813a2373f02d348713eaf85588f211882df3 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ed8fa6732bb3b5f500e74067df0f7aeb3b0e4434 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
2a24180cd82d96a46f8f99d85fc96708396e238f net/smc: fix mismatch between CLC header and proposal
99c8dc43884b652391168b481a6f953406b9e29b tipc: Fix use-after-free in tipc_mon_reinit_self().
167af0325823c89a5d1e38d7b9f7c15815ba86f8 net: mdio: fix resource leak in mdiobus_register_device()
7711879ed3fedf0971295ddc34ded221d399e0d3 wifi: mac80211: skip rate verification for not captured PSDUs
68823f054701856026c85380a31bb1c08aea358c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d464f48e2adb072e64c2fa5fd16cdd4806fb3f00 net/mlx5e: Fix maxrate wraparound in threshold between units
7cbfd8b480bc86c5c48c52a07a95cf3d69d848e9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
3defaf4c34cd4d84a20b31c7a5a3d7c472a61b34 net_sched: limit try_bulk_dequeue_skb() batches
21161849898afd3d45a02cf0605ef45ca1f201d9 hsr: Fix supervision frame sending on HSRv0
248bfb1907641cc114a69512022f07dc89b88cf7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a740ddd8880ac88b0ad2536b410de1d8ef737919 acpi,srat: Fix incorrect device handle check for Generic Initiator
962b88e89dec059b77074322c9a7f538556a9cbc regulator: fixed: use dev_err_probe for register
9129b009a4d310499f27734642c915bd0f38cc4a regulator: fixed: fix GPIO descriptor leak on register failure
6ca5b70c199c4064106ad3f1bccc0e0eaf40a14d ASoC: cs4271: Fix regulator leak on probe failure
77fa09e6f5418d29e900005341e6efa309c22c3c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
452c01d6423b062e27bc018c0113cf671d2b9217 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8bc904b43f645244292d583e3bb444248b9e141c fsdax: mark the iomap argument to dax_iomap_sector as const
1dfeb6f0f8c22576f7e06d1492efe1dcce4b618c mm/ksm: fix flag-dropping behavior in ksm_madvise
94f0ad6a2595710031f75f036a44c8b834306b5c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
03d21f7b594fc5c80134222103f1e46dd7fc7c42 mtd: onenand: Pass correct pointer to IRQ handler
8d843900b5b703d301d40362db65017960b537f8 netfilter: nf_tables: reject duplicate device on updates
567b00a8c5375a40cb94b220a85d0988da074cb6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
9d812291e2e2f85cb2a9b7545b9a22d10fd6efcd NFSD: free copynotify stateid in nfs4_free_ol_stateid()
6b0de2563961c388cfb78de8870489e88b1c0350 gcov: add support for GCC 15
ff174b2d19ff2cd5a1034cc9facc0a0e39cc4c36 strparser: Fix signed/unsigned mismatch bug
4d2ebd84b4d781cab2600c41b2f9246468e4702b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
191e448a3d73a8d54b0da78e8ede64c9673767c5 fs/proc: fix uaf in proc_readdir_de()
27c48b091ada29a177601293d3e1ac9c79b2064c spi: Try to get ACPI GPIO IRQ earlier
d2e9af7047a0c40993fdd54a7369056107a8fb86 EDAC/altera: Handle OCRAM ECC enable after warm reset
4e46505b470d219e9c3f8f099cb2605308b0c9e7 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
177f610750bd9352f148510699db41b0398caac6 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
5df527c80f754b9239c334420fd5d6a5df4779a9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ca857d75aa5d3adb3ce0da759c5f6814ade30983 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
2f4a3a9851f0d936c1e6e01a592eb89df4a7a4f6 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7c06e4d8889834298837ed159d5cfff888befff4 be2net: pass wrb_params in case of OS2BMC
fd6c99280cd793d033a2a5efb2d9f7192dd428f0 Input: cros_ec_keyb - fix an invalid memory access
c71fa1d976e322a86e7424a55b841792f6ef87ab Input: imx_sc_key - fix memory corruption on unload
a3ab7b90185135174dbd21c3f5f9ba4c44fe44f9 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
aca17cfd9b21dbe11bd1c9ba09378ea7ebb0aa18 scsi: sg: Do not sleep in atomic context
b30101e603196d407bfb930ec263c9dfa3a2f357 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f548a1969251f23e986778d97c5bd569504dac00 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
87fdd9e9fb4362f094a864053d1132bd5078a747 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
5e3af6809e299d498565197c178d7479b3108671 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a8d5cd8cd01f0c995b0a89a8b569be356df87bb9 net: openvswitch: remove never-working support for setting nsh fields
6bbb3f529e37dd51f2f9dde6c16266097e18a34d s390/ctcm: Fix double-kfree
027ec5b064c3a20c7e14367e59e19733d053d556 vsock: Ignore signal/timeout on connect() if already established
6572fc761e060ad9a95692abf70bfc6d0329f8f3 scsi: core: Fix a regression triggered by scsi_host_busy()
a2064973403710bfe62116cbf8a7235eafcb2abb net: tls: Cancel RX async resync request on rcd_delta overflow
92ac25a6f843943f62370b28a18dc6b6b45bede1 kconfig/mconf: Initialize the default locale at startup
fc8754966869420c4e90cd3ee2bd8848b97330d2 kconfig/nconf: Initialize the default locale at startup
18238085774612f018fd17755add306e4c5407c8 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
98418e06951e187b390f71e420b6a91cf6bf509f ALSA: usb-audio: fix uac2 clock source at terminal parser
1357c5451882dc1af18cac7359f66c5a6ea3dd9a net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d64851587a6032b879feb606f51495ce66e569ce uio_hv_generic: Set event for all channels on the device
a3fd0e803b9f073547f38458ccc86fe44c6a1bbd net: qede: Initialize qede_ll_ops with designated initializer
1464e01d760fabae98138959b2be0f9c574a4e3c Makefile.compiler: replace cc-ifversion with compiler-specific macros
a692ec2901df1ca756f99dcb92c630ab7f42a8fd Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
e44bb88a87d5252e2cfa806469df7521159ced05 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
ee98b01da0ba41804bae4c2c1b9af0c4a80a4255 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
614ea9bc0923ba7decc4bc03b2f46646a1db8754 pmdomain: imx: Fix reference count leak in imx_gpc_remove
e2445c4add5cb653150bee14eff8675d60b96e6b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
27dbbfb152af1adfc0bdafa72c7da710e375eab5 ata: libata-scsi: Fix system suspend for a security locked drive
cc76777d70719f20cc8a06ef0d5a92a4cf49f88a mptcp: introduce mptcp_schedule_work
964974d236c7f7423e8f2f1a67e8e4f190c91e9d mptcp: fix race condition in mptcp_schedule_work()
c094c987741036fa262b5d65d49d79e6f9a4cec9 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
f85123badf45e0348d53f4f9d55fe10382c605cf mptcp: fix a race in mptcp_pm_del_add_timer()
a4bf4199011f5df186f23e1b282cb578c6c19507 mptcp: do not fallback when OoO is present
996bccf81a8b5ee84a40330843010f3cbdca299a usb: deprecate the third argument of usb_maxpacket()
3d8913c7f5488dd86b48eaf7cd5c4efe17cb546f Input: remove third argument of usb_maxpacket()
8209cd44b0f419ddbba3e0e3bdfc4e37c01d39d7 Input: pegasus-notetaker - fix potential out-of-bounds access
ad282d3cb08bee9af3ad9fcc812ed6f074529da8 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
7dfa911f65f0b0462f153a1621607b71809d2288 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a2158522e244e2c4d5477fef278f66d5eb8be9f9 net: aquantia: Add missing descriptor cache invalidation on ATL2
4a206fa9391eec9bda755512b92e7fdc0f9e0ac7 net/mlx5e: Fix validation logic in rate limiting
878f0af32458c82917217acff29ef084570a6b28 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
9cfae46545d07cc438e3e984addd6a92122ac3d1 net: atlantic: fix fragment overflow handling in RX path
358d44612ad903ea1084c5030453afb9cdfed3d4 mailbox: mailbox-test: Fix debugfs_create_dir error checking
02ef378bf63d7724143f5da9554e3415f10df15d spi: bcm63xx: fix premature CS deassertion on RX-only transactions
65bc35a29baeaf40055ee0c9c68ca36379939261 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
5651fba4d65c5735ec6f051a6a0b49a03fa441e3 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
9503bff3b029fb81e57dca9e8b9fb755733f542f iio:common:ssp_sensors: Fix an error handling path ssp_probe()
402e9fe159dd5fee4af86d1eab14732fe0b4d8a2 MIPS: mm: Prevent a TLB shutdown on initial uniquification
8c21b7c38b4ca1e57e7b7baf3eb39ebb529a2622 atm/fore200e: Fix possible data race in fore200e_open()
6286f73af15f98d08d901fc12990751f75ec582d can: sja1000: fix max irq loop handling
9ba5c473a1d723d07adb99a357d1cb2b635b8a4f can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
cb8551f0c43e4e1d1caa2ed24bd73c9863eeb4aa dm-verity: fix unreliable memory allocation
0b0612e415ca05632ce4bc5aa5b1b1b0b198dca9 thunderbolt: Add support for Intel Wildcat Lake
11d6093939bf4f4a291a35b11b42803b8fe287d0 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
6536feae11871c95a2715f9a5360556d1a91416a firmware: stratix10-svc: fix bug in saving controller data
b9530a19521cab1526eef9c99e3727ff8af3a788 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
5d13915bb47e9c2fa7f0c6c18f1fc2c23facbf21 most: usb: fix double free on late probe failure
b0c019de8ac80c8434276a7166441610089b3402 usb: cdns3: Fix double resource release in cdns3_pci_probe
82051ddb1544baca03cfa6b59f068afabfd87710 usb: gadget: f_eem: Fix memory leak in eem_unwrap
209080487f893eeb5a6b359eb5bf768fc6b2d37f usb: storage: Fix memory leak in USB bulk transport
50f0f5fc5bd17c5c950e25fd9f4bdd108e4083e6 USB: storage: Remove subclass and protocol overrides from Novatek quirk
a7b282715e7f371b97ad56f6ed2884d02ca48fa0 usb: storage: sddr55: Reject out-of-bound new_pba
a76a6206f3001a7be9dfeb33e9ed8531a2f8e0f9 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
6516dc75023c442632191e8858234ecec2a35548 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
1e78d3a140d20f99ceca2b2dca35fa47e3e18714 USB: serial: ftdi_sio: add support for u-blox EVK-M101
8fd5df81ac90de8667e3e236459a6cfa4b0e746d USB: serial: option: add support for Rolling RW101R-GL
4b3bb5932d6d8deeb035965a31ac3ed7de596b1e drm: sti: fix device leaks at component probe
aeacc6251f5ffc1832f435cb396862df0966b9b8 drm/amd/display: Check NULL before accessing
28f2bf69ff6d70db86bfc6cc24f0b08a75d899a2 libceph: fix potential use-after-free in have_mon_and_osd_map()
11663361d0af10a13aca381989cb6ba8ea415238 fs: writeback: fix use-after-free in __mark_inode_dirty()
0b56a56033245e2b62b7b0a4f92467114c62adb3 Bluetooth: Add more enc key size check
64c85cf68f82076436efcbacc26826155ecba303 netfilter: nf_set_pipapo: fix initial map fill
dd34da047be02393017019f42e92d95ae47ad8be scsi: pm80xx: Set phy->enable_completion only when we
8e27625039c6cc8f15804f227a2c809ef13725f3 mptcp: Fix proto fallback detection with BPF
5bfd3e8cf1232a2a1bead173960721e710e3386e smb: client: fix memory leak in cifs_construct_tcon()
e3af02a5d2a8e9d14b07892d002539aea7cf1316 usb: typec: ucsi: psy: Set max current to zero when disconnected
bb8aa166560a77003884c4a2f6889683960a80f1 usb: renesas_usbhs: Fix synchronous external abort on unbind
83a592b6def4f2e4539089535db8cb2d7ff73e53 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
d6c9b10087c3ec8a8e3b4e2c09628d96bfcd507e ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9295331f742c164de8b85af4e65474a39cc3f416 netfilter: nf_set_pipapo_avx2: fix initial map fill

--===============4026003271778031836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d99751c0e6-5c8bb477d8b2.txt

b7b326fc8cfa44b11644fe579605b8cfbde5cfd4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
dd3fa291ecd36b798d9e18cb86d9523ad203fb12 x86/bugs: Fix reporting of LFENCE retpoline
93246ad06f463cb9931eded436dd533280ed9596 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
36881e8a48158cdd96b0da0e176de0f7bfc596b3 btrfs: always drop log root tree reference in btrfs_replay_log()
b2334e1d31f1ee9e211f2c39aa889400a55a1685 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
142b4698306316a776757548df7f328300cd39ba NFSD: Fix crash in nfsd4_read_release()
7e4e744d8b0ccb81f41dc5c5dbe5700d6b301009 net: usb: asix_devices: Check return value of usbnet_get_endpoints
2a8b36cdf496a00b7392a6f13de6824491f06074 fbdev: atyfb: Check if pll_ops->init_pll failed
d3ebf86813c969e2d7fc6e65cf51b9693e65886c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
10b7a13abd5d702c9b346b36bc50fb157ed8ac79 fbdev: bitblit: bound-check glyph index in bit_putcs*
a6eae9dc97195f32d8569803bc0f57e6dbcb2ec3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9ba25a19dc74a2558b442784bc94c14244aa3fea fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
436bb91aea8667c863b017d2f2161a41e8ef5ddd fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
813da7e8ba3368169d70e70d923899e4da27eed4 mptcp: restore window probe
e12988b1df5b29933d086d4bc44a2981b708b691 ASoC: qdsp6: q6asm: do not sleep while atomic
50eacbfb250da4fa2cf94f130b8f9ae5ff4e3744 wifi: ath10k: Fix memory leak on unsupported WMI command
45a67761bc1de37b2f10aa42e7fd99869cda1132 drm/msm/a6xx: Fix GMU firmware parser
01ca8e1480b2ddcd24983f99c3e5850955863795 ALSA: usb-audio: fix control pipe direction
97692b4cbb402007acb4a1d7b14a4487e4184bef bpf: Sync pending IRQ work before freeing ring buffer
4c8350b878d654d3c80f9827c94c71d98e33a3f5 bpf: Do not audit capability check in do_jit()
8430feec6d07bb050d3272efcffa244baa6f17d0 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
5c14deff32a5244834bb62fbc5035c7e1debd8db libbpf: Normalize PT_REGS_xxx() macro definitions
c3a90a0450e151fa41b8813e81788ec7c950856d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b617c6c9b6a7af99478b31401fc6f853058975e3 usbnet: Prevents free active kevent
628e80d9a8ff151e63c8525ff89852020a2fe421 drm/etnaviv: fix flush sequence logic
4694ca5402583a5af0ac4d358f1f777f2b3ac4a4 net: hns3: return error code when function fails
8b86a904973d438c7a2ff65da27403520e276523 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
94e8cbd13f7c59603b2f64d239375821880b90c5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
78b916fe86c0156eb50a98fc1bdf80c32234c254 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2ace98aaa56ef91928edb1e4f734dc8f093a19ac block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
acc17953ba404365cfacafb60c2f6dd248d79b92 regmap: slimbus: fix bus_context pointer in regmap init calls
e340d08e35f3bf4b613bb26516bbbe6d9d8171fe serial: 8250_dw: Use devm_add_action_or_reset()
0fb3a2eefd05416993807891191f1a25cbc780f1 serial: 8250_dw: handle reset control deassert error
449d0a0a134312078cf7110d640f718090691e40 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d0c4e8a4b3808e144328de566437c991fbd84397 ravb: Exclude gPTP feature support for RZ/G2L
9ae621ef9b307b753b813fb31b7df3139284d20d net: ravb: Enforce descriptor type ordering
61ba0af8641f059c9a4d2e4e2e2adc5e8f1844f7 can: gs_usb: increase max interface to U8_MAX
3412732e98536ef63565d2d9483e808376651c62 net: phy: dp83867: Disable EEE support as not implemented
2d8df728b2cf6bc0c3cb8e1bdf9bc461e5d066bc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4a5e496f5ebab2dfee0e226822943ee4f2f46e87 xhci: dbc: Provide sysfs option to configure dbc descriptors
e073c7660dd61f6f449db9e169f2cdcd81709c15 xhci: dbc: poll at different rate depending on data transfer activity
ab684a696de33975410bf8d1bd2c08d3570b8607 xhci: dbc: Allow users to modify DbC poll interval via sysfs
cb34c5e1becc87d2f1014b150ecd6e1f604cb570 xhci: dbc: Improve performance by removing delay in transfer event polling.
4ea277506e07d0933631b2fc6433f71edce65664 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
002a54f697f632a04cd5914d2d98ce1d43d6fe86 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
c10f5f968c81669a75d91cff59a97eba7ab711bd x86/boot: Compile boot code with -std=gnu11 too
089723872999cb16d4ca7c0aa3c8a19a890a6931 arch: back to -std=gnu89 in < v5.18
400ea65952e357ed8dc3df41a07913a882c9d0bc Revert "docs/process/howto: Replace C89 with C11"
06ef4761ca9a40db047d901b4f2832815a414cfd usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
519bfa1646ba25b6f6c369d40045dbfbead0c69f drm/sched: Fix race in drm_sched_entity_select_rq()
b96c1b31d6e317faa97b470874319619eb0c8657 drm/sysfb: Do not dereference NULL pointer in plane reset
2b4b4fb9b213cc744485710338154d56f0fa48c8 block: make REQ_OP_ZONE_OPEN a write operation
c0266982f3822118fb9b71d8e30193334a4e8ff1 soc: aspeed: socinfo: Add AST27xx silicon IDs
28ba6f2f07a856007c56a3f2df3f62b68fae417b soc: qcom: smem: Fix endian-unaware access of num_entries
224917a87fd048b5c9ed6713d94ff458ba74b377 spi: loopback-test: Don't use %pK through printk
ab460b039e1dad7efaea06d1a8b56e8042cceb6d soc: ti: pruss: don't use %pK through printk
7823a67685294400e8caec1f139bd93a49cd4c06 bpf: Don't use %pK through printk
4523830bb9342f9efde037c9de5178b05f02ceca pinctrl: single: fix bias pull up/down handling in pin_config_set
b1aa87b18f552399c7159dcbdcaef452523caca2 mmc: host: renesas_sdhi: Fix the actual clock
6dcba32ccee912dc5f3aa09812181337655bb902 memstick: Add timeout to prevent indefinite waiting
1f2d51f97eaba928f708251ccf1e036c1fae2e1f ACPI: video: force native for Lenovo 82K8
506a5ab0e17e2b32475e8ffa669d28265bda8860 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
650b2a0dbd18111613a2899c1734ed953ada86fa cpufreq/longhaul: handle NULL policy in longhaul_exit
94b67c1b10f3162fd1091b81685b376b238073ab arc: Fix __fls() const-foldability via __builtin_clzl()
3eae24ac49f1fbd7f5868fcff33b36782f5d7dc0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
fcfb5485af7602b119adfbb129d1b8e26a071d39 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
d2378a77b66217684713451cf04f5ac73d0b8548 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
eaebf9f5086be9ec246a6706a10c70d11710d02f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
930ae7c47b8eec981c3d419f0381f0d175a7e247 power: supply: sbs-charger: Support multiple devices
8f6717d241769b089abbb25bcd0e2e5314b319b5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ca087ceb2e4cc05ff729a5dbd166d26585050e75 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
cfc7df93885634f0eb4791f711c0b5c7f089030e tee: allow a driver to allocate a tee_device without a pool
b8c93a5f95f1e1dbb6290f7917ebaa18e4599482 nvmet-fc: avoid scheduling association deletion twice
47930db073ec0bb9b5d8c2c617dd9aa8881069e4 nvme-fc: use lock accessing port_state and rport state
9e01c96f8c14d792f5448030d6b021a5ad5d5fba video: backlight: lp855x_bl: Set correct EPROM start for LP8556
899755541b7a9f092947e8b5b5526ad7dccef1e9 tools/cpupower: fix error return value in cpupower_write_sysfs()
438fdf676b0325209e6b7767b5d744ee62b84cc2 cpuidle: Fail cpuidle device registration if there is one already
a26d3e946e77c37dad9c146e4ccaf9c6edd56be5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4393e16b5defd6d150f7740445b7c40bc8e1ac37 uprobe: Do not emulate/sstep original instruction when ip is changed
ffdbcf2dab1ac9c776f4cc0ad8432008adaf51e6 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a831b1527e82fce2cda62694223cdfe85db1410b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
df6db552836cab188a3973c8bd3864deede8106a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
81b44e04a63a5f857ca1afe14a2e807b7132cbea tools/power x86_energy_perf_policy: Enhance HWP enable
a230882d16f47640fd7d20ff24dccb6c338a6183 tools/power x86_energy_perf_policy: Prefer driver HWP limits
1a9b44439bd50ff51270d649fe8e83295fab9424 mfd: stmpe: Remove IRQ domain upon removal
3c9635a3366ecb3c8ab7b9db0f824326db40476d mfd: stmpe-i2c: Add missing MODULE_LICENSE
b8c63cfda7cea423c41f7a7f2f5898d036a2d973 mfd: madera: Work around false-positive -Wininitialized warning
d64ad209bce2112d6cd6c84d3067ec65c8650e0d mfd: da9063: Split chip variant reading in two bus transactions
e44ad7a21b00c3e2aacabfd6320028b0102eba5f drm/amd/pm: Use cached metrics data on aldebaran
ac05799da06f71894d18fec127b0c3eb6e227d08 drm/amd/pm: Use cached metrics data on arcturus
793e570dd7ed33901bbc11d47f2af31f607948de drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7e49a1cd91ad2913136d11cbb902285ee6322812 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
82f50ca67eb2bb0599b043de42d339305e010b6a PCI: Disable MSI on RDC PCI to PCIe bridges
452d5d8feaa2e9e44930086f479af649445fc4a3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
272801757a948e1c2c783f3e07b31ec7a3c61965 selftests/net: Ensure assert() triggers in psock_tpacket.c
62340497148a30341ac3c545f741ed701687bdc1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7d8d4a99ef683bd6d0d9ec611a2ae03a7632b99c media: pci: ivtv: Don't create fake v4l2_fh
a13312ad6f0588696586ee79a8c70a579fbed5c8 drm/tidss: Use the crtc_* timings when programming the HW
db0871f3dc13b034210aff88b3e77be44d4c46b7 drm/tidss: Set crtc modesetting parameters with adjusted mode
2c3864ab5ebc4d04c06b298701e4a444bb447851 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
009debe7fa4d34fbdafffb71a514c37eb81e05ee net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
225c78c5e37f3651e45ba4bf6e20f21e04f32ff0 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
363b0318d1ffa9eb687973ec6fc91a2e71a6b21f powerpc/eeh: Use result of error_detected() in uevent
1c457d633c232280b1a1c26a99cce98e94362a2b bridge: Redirect to backup port when port is administratively down
2a26cf68926212e1ab1c9ae8213816672263fc4f net: ipv6: fix field-spanning memcpy warning in AH output
290d449b6cdf381ae0cc1ff4a20b7b6bb1986f7f media: imon: make send_packet() more robust
4c50f68eb4cd6a3714f7f1a8973453db18c36f6e drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b2bf7a984a2f2fb2bd8f2e8ed8c0061fb6bb4c90 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9471a44c3f5b9ba1f7d0a2f710e4dfa8852e27b0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
80d0535a5177da7da51e4f8932acff3e45c53712 char: misc: Does not request module for miscdevice with dynamic minor
c21719ff6072229f464c26ddac7201758457c6ed net: When removing nexthops, don't call synchronize_net if it is not necessary
ab49f7a1ae06efd348b09963ff0546d501180955 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c0d3bb77055b51e56ddbec61f85424960374e5ed PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
43ad393afdf75370526dd26e14857f47a3edca7e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9f6dd2482dd5a19c00d36952e757ea5fdbb275f0 rds: Fix endianness annotation for RDS_MPATH_HASH
407290ef8e3b34b15bb4fcd34d3f4f434f3a2a8e scsi: mpi3mr: Fix controller init failure on fault during queue creation
dc6126371e2f58aabd50f60d7b994163f461199c scsi: pm80xx: Fix race condition caused by static variables
533e36107ab94690649e1de00236c5fa55a51ea9 extcon: adc-jack: Fix wakeup source leaks on device unbind
4061e14edc113d91410f0eb688babc3f7e1a7b7f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
93863a3f9d50b2a2b48bb6fb2cbff1e9c5710b0c media: fix uninitialized symbol warnings
cd69773c6d8d1fab345ddcc2c6d362b6084afa27 mips: lantiq: danube: add missing properties to cpu node
01e357072e00eff68f648e134270c0b5679b07aa mips: lantiq: danube: add missing device_type in pci node
97f61777dd7426456fddfdb7ffd887ecbc42d3c3 mips: lantiq: xway: sysctrl: rename stp clock
b894120a2490c0144bc33bfc8fc00fd02573eae2 scsi: pm8001: Use int instead of u32 to store error codes
90416147ba46fb0446d943e560ed5b40e8970112 ptp: Limit time setting of PTP clocks
63dbc35f52598248d6d83a729a35f2364388c1e6 dmaengine: sh: setup_xref error handling
8cd7163c5c1d94707d806d84f2519d22d9246abe dmaengine: mv_xor: match alloc_wc and free_wc
7b7333a06c7cdd5460efffc671c7319e18ebe53a dmaengine: dw-edma: Set status for callback_result
963544bc52190b9b2491d0c893c019de32e7659f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
feb6fd578a5694a51aef648286af9c56c3b366ed drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ccd48759de2d1c15873417c96da5d67e1af7927c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
bd3b5d159285a38292b7e9bff39f1ed743617e18 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9bdff18594cfdeb0b531d66fa6f30446bcc12bf9 net: call cond_resched() less often in __release_sock()
edfc0d7925a299c6c890e24629923df23d54fc97 iommu/amd: Skip enabling command/event buffers for kdump
33a31151430412765b041ae91faa8ac80451b1f1 usb: gadget: f_hid: Fix zero length packet transfer
f6fa89cc634fd328c09cd503b990f2ca32793ff7 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
6041a7eb4268cb9ced63bc2b180ee76575b43873 drm/msm: make sure to not queue up recovery more than once
26ac94aac54498204e5c469289269eaf99dc7c5e net: phy: marvell: Fix 88e1510 downshift counter errata
91989498f79dcc3fe18e7399084bc88db360743e ntfs3: pretend $Extend records as regular files
3819ccbf0ef64e6e019b748f825cd42726dc46b8 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c7089bde2925a3e01bf934d41b387abb20a4e092 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
2bdfdb041a97aeb4726acdf52389a76277ad1620 net: sh_eth: Disable WoL if system can not suspend
f014c9326c7c4038fa8bc58704ef3ef21c2fd9a0 media: redrat3: use int type to store negative error codes
b71e2d47f0665149b54ace1f07f5f67f6ea4606f selftests: traceroute: Use require_command()
bc34555d70686719dfd40a1a6627ed0e76539d6d netfilter: nf_reject: don't reply to icmp error messages
b8d48d87fa30352c68d41dc9098370962ca32a14 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
2040947b951234f4bc1ac289d5a5da1587b406b5 selftests: Disable dad for ipv6 in fcnal-test.sh
fdaca3b814fa7e59b3371bac57532b0fa4697b84 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9e5ace93b4d475b6f4eb350a3235173c57513fdb selftests: Replace sleep with slowwait
4f2f443bbf34762839ab2232085bbe55cef9d8bc udp_tunnel: use netdev_warn() instead of netdev_WARN()
eaa3b87504b57588624b860b44a3f32875a0ce57 net/cls_cgroup: Fix task_get_classid() during qdisc run
940db8f019fba2f58e2d98c8e125554488777e5b drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d5ad9eb43ddb9e6af02d031c3bd7c7ac5db6a3f5 page_pool: always add GFP_NOWARN for ATOMIC allocations
86b9cbbde0f798085ff197a95730dbb9faa53c5c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e155277c729fb58fae6fb88dd9aa190c876ef585 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8da147ce3d06a13ae36c44981298f00b9a765a09 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
0f910547e94046d0ce209b274981fda68a3c0f27 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a23df72cfbe23602ee4e0ba483d600b7f4c97f46 allow finish_no_open(file, ERR_PTR(-E...))
aa6a792988db7098782c3232f1a67c1621dec89d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
acd0903f6848ddf86e68cc2ba2103fe8580d235b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
80eef88a308c39ab4d0e6aecb548319de23abb8a ipv6: np->rxpmtu race annotation
d29fe9c21802ca29c36538f75e1bee26eb6f88de jfs: Verify inode mode when loading from disk
37f1e2d65abb32b054ca2bcbfc890bad4b6840c0 jfs: fix uninitialized waitqueue in transaction manager
a73ff57e37a541325b247682d10b8099750831d7 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
1fe4419cd3822e6163441b5b8bedc7333a101e27 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
9410607ce3bd9449370df82fec5e19c54b69d5a5 wifi: ath10k: Fix connection after GTK rekeying
fa2c9114aaa1db142f1f28d9d63e95e94d5cc093 net: intel: fm10k: Fix parameter idx set but not used
481b8f3a1eb770a55ba81318473d2bd593d0d620 r8169: set EEE speed down ratio to 1
5bc30f7de161feb9f563b78404bf5b735a8efa10 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
721701cd54f2d0d6ff5abcb31dc23610bbdfe3e8 sparc/module: Add R_SPARC_UA64 relocation handling
b5dcbf1f10ad64b831222f216c59f833cc2dc421 remoteproc: qcom: q6v5: Avoid handling handover twice
f80aa1732e5339208dd70969670118e0b1473e26 NFSv4: handle ERR_GRACE on delegation recalls
ddfb9cbfb9d47976520035fde9f7404499fd32eb NFSv4.1: fix mount hang after CREATE_SESSION failure
42a59d0aa54499097c665b203195034fe661c478 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
03df0780321401a5b7eb3d7c8ea775a7820f0c1c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
4c6a26219b5b83ac2c905ae7be68e228d4e08f1f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
378cc45c94703d41632623dc066a06c32437ed0e net: macb: avoid dealing with endianness in macb_set_hwaddr()
32089b27b08d9417e9508839bab73ff83a2d3d50 Bluetooth: SCO: Fix UAF on sco_conn_free
42324e0fde6cc2fba4f6972e2f9b2daf0474242c Bluetooth: bcsp: receive data only if registered
c28ef29614a4ccce9fe0bfa8b4c36948d44ed0df ALSA: usb-audio: add mono main switch to Presonus S1824c
065fecab67326eb298e039ad200b49fc57b1827c exfat: limit log print for IO error
046892187df2c0845c723656d9b4b1671aafa691 page_pool: Clamp pool size to max 16K pages
cf5e73a25ce6dbaf2cd4603c863db4572b4d6678 orangefs: fix xattr related buffer overflow...
082a32e51db3a7a87ea6c5808090d277e7063810 ACPICA: Update dsmethod.c to get rid of unused variable warning
8e7e9729bacf16624bb97dd0cebef785d86d9842 RDMA/irdma: Fix SD index calculation
01d561c260e576b35f37ef33127f2a6819d79133 RDMA/irdma: Remove unused struct irdma_cq fields
fc094c3b856f38f96ee6fc3443a5e01ccc6a6b48 RDMA/irdma: Set irdma_cq cq_num field during CQ create
1dfe0ea9a34b4c58d444bd70abaeebe38385c1ee RDMA/hns: Fix wrong WQE data when QP wraps around
bd369a6bbf0f8a78544c60da59035836bc91e0ad btrfs: mark dirty extent range for out of bound prealloc extents
454f61231d592fbd91e9f440c630d0e06a069e6a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
8a3210c33d3f8ad087cae40b121af2de8612c518 um: Fix help message for ssl-non-raw
383cf0e32d6b76b67ffb96205b28713401a0fd43 rtc: pcf2127: clear minute/second interrupt
4b91599f491d43b61fd1e3987ad87934b2626eac ARM: at91: pm: save and restore ACR during PLL disable/enable
68cf3cfce501d8c6b40ed2c8b1e4230f40ccd83b clk: at91: clk-master: Add check for divide by 3
c0b19846a565f126825e0ebeab7f1eea7fe7b573 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
00e76e980f3575e1544a3dcd7fb2ebcb5c614112 9p: fix /sys/fs/9p/caches overwriting itself
65f74d245bce06a24d773060f2476aa84e0f08fa cpufreq: tegra186: Initialize all cores to max frequencies
a7ea1eb3e21912768edde69b5e218da192decda6 9p: sysfs_init: don't hardcode error to ENOMEM
e860961e2daae1c6fa5f006ade85d50c083e0dd4 ACPI: property: Return present device nodes only on fwnode interface
72a2bc1205b0d850591877953c4bd97acf6983f8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
12e73b4dd15d07918de07c76d2f9398eeba96dcf ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
760a4ba9d00ff92e1fb33643684a69068c5bfc04 ceph: add checking of wait_for_completion_killable() return value
59cd1dec995c406145748089069343ce9ca25ce7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a43cdbf289fd4990513b0ebf4ebf583d675b0dd9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3848794fde7ebc1de9cf01e5f874b613e1f67828 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
04e8f395c6beabb042a9eb84f7db116b5fc1dfca net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d97f92c365b374bcc9f420377a95ef323cfb59c7 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
b63fcddb11b43ac4b9dab3182576464a752fbec2 selftests/net: fix GRO coalesce test and add ext header coalesce tests
7a1b83436086be875d9ee165b67376a73ffa2917 selftests/net: use destination options instead of hop-by-hop
00b8d8cb0d541d9ee10ce69d0ec322c4ca0447d7 netdevsim: add Makefile for selftests
0ac6f16645fc07e31917281762aaa1839527e9ae selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c1c45f9915b40b72bf9a472fb218f7efc98c10dc net: vlan: sync VLAN features with lower device
908a600e83aad7810ec20e2383e769b847defa04 net: dsa: b53: fix resetting speed and pause on forced link
ab6722a5c071f594195528ee6ec57fd160cb381b net: dsa: b53: fix enabling ip multicast
c84fedcea2e01250f39bc324b24eaf30d32a50ff net: dsa: b53: stop reading ARL entries if search is done
8a89c18d8c10c0f7daa7d5cab200af4ac7d5fcf3 sctp: Hold RCU read lock while iterating over address list
76a3df7d637d77a7219631a9ca6fe7ce97837e5d sctp: Prevent TOCTOU out-of-bounds write
aeb301fb461bb47131a97590e964d58f64cc3dce sctp: Hold sock lock while iterating over address list
004bc27c9002698d531952481ac0c455cefffd16 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
b6d81b9168d6be42cf6cc2443a6dc0bbdca8c92b bnxt_en: PTP: Refactor PTP initialization functions
eebf66c408b8c51fb8d152b9d06eccd0985c2e36 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
789be0d588fa6193590b3013271131092d73f956 tracing: Fix memory leaks in create_field_var()
a521425d6a957b547782ec8c4b34cf9eba310b2a rtc: rx8025: fix incorrect register reference
c7718ee3a874bdc4380db0b5758f810ac9886312 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e9e21e5a8109d8b440a513cb614f0f5e90b9fb6e extcon: adc-jack: Cleanup wakeup source only if it was enabled
2913d9587b579fd57a75bc08bae6c24bc099830c selftests: netdevsim: set test timeout to 10 minutes
efaa83abd5086b97e672301c72d458fd33886916 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
357dd5b9135a184f0df1f00fa3afe670d8d45c24 compiler_types: Move unused static inline functions warning to W=2
768828bf568bd140e3b56efe8b8de4108947fade RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
7604f47bb9e6f51c02ea4ddadc4d6dffc20cf97e NFS4: Fix state renewals missing after boot
752b39d1148084336d829f14418fb7eb4519383d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
db5d41f39cf01cb2c0c2ced06990f7f0b1a2fe72 NFS: check if suid/sgid was cleared after a write as needed
6a304c12eee97aa653a1c80e48062b055352a595 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
84c27a6663005eaf51a9e5e5bccbd00efa6c9287 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
1fc90da7de1cfd0fe49ae9ebf2823f7b261d5f66 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
701c4b9fb44655f08d243acda081fc78fd89ae57 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e736799c202f9f3583547e76d4970078944cfcc5 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
574bc14ceadf02c560ba7234ed2bf71a8073309c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8f20bd761472075d474e25b1d75a8aaef4f0966c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
93284d8c4097c153a12232f592b189103b758a95 net/smc: fix mismatch between CLC header and proposal
935081af54c4640ef5f2d481ccefddde095cf83b tipc: Fix use-after-free in tipc_mon_reinit_self().
1a6a99969cb937d63e6b762312e5ac38925bb79a net: mdio: fix resource leak in mdiobus_register_device()
0b0cdf842865e28fa255482097b1cfad7410d446 wifi: mac80211: skip rate verification for not captured PSDUs
5c45d7f3afc2f9fb9345014e39d8496b7f8f129f net: sched: act: move global static variable net_id to tc_action_ops
9b70e556b752416f5588263ae4e14ba7cebdf9dd net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
78676c7c87da63ded642338156e97e89f5922aa4 net/sched: act_connmark: transition to percpu stats and rcu
9d361b09d4e2bb3b61af7aa0782894867e19f53e net_sched: act_connmark: use RCU in tcf_connmark_dump()
9ffd909b6894837cefc3c19e03a188bb07647db3 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
52ef233435aca359e49fda54935ed35228cc8301 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
902298f460599f1d4a3f463d8fdaf06e08fa7a4d net/mlx5e: Fix maxrate wraparound in threshold between units
73f6cc5928f0ea346c7d24402492152f34ef043a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a270f6ca470e73976e0c5a1025fa1e84bb4ac83d net_sched: limit try_bulk_dequeue_skb() batches
19a3b5a7bfc2e4ef990046dab4fc12fd6b3af41a hsr: Fix supervision frame sending on HSRv0
4afc17692c5471333621a78cbf90d00c8e0e754a Bluetooth: L2CAP: export l2cap_chan_hold for modules
569ecc42479bebdffbdd5eee8fbfb3b28cb7e528 acpi,srat: Fix incorrect device handle check for Generic Initiator
432063bef6c6c69c4c8821ca1dc789ba92740f6e regulator: fixed: fix GPIO descriptor leak on register failure
0f5ee54c997b3bd717cc5ba2c58f9a6ad470ae64 ASoC: cs4271: Fix regulator leak on probe failure
5e3f4ed85420bee7bfcedd57fb403439d125a24d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
4850fde2629d6686adf677c8cdfa24119095acba NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
a832ef01e9e26f2883597129802e56eba98cf947 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3b93884fa12e9563113f336ce91dff7b7d6f81f9 bpf: Add bpf_prog_run_data_pointers()
bfb7ef52bb18cb23c2226f089e6facad6e0b921f mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
8ab00a2df7f6e15bd8bc2bd16315be31a0b3dde9 mm/ksm: fix flag-dropping behavior in ksm_madvise
3ffe41a55255f5257d900e17cc7ccd524946131a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8675b6c5b3a33d3369f573f0272873bbfbd862ce mtd: onenand: Pass correct pointer to IRQ handler
427ffa8b88bfe46415ddc04e45a8870db7fd9343 netfilter: nf_tables: reject duplicate device on updates
c1d9dfc1d6495a881220c4db32a05f9aee408017 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3e9d094fdb70ef263472e08858542d3c8f93c9a3 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
2cf872f5090dbf65a539918c21843717ddfe2513 gcov: add support for GCC 15
31245555e0e65583da9bd2be4bc7ad1df9139856 strparser: Fix signed/unsigned mismatch bug
dd4829d57e78653c1105edfdbdffbc8d06327f1b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
3012c6915cdf0148f2a955f1c19c1dacafb736de fs/proc: fix uaf in proc_readdir_de()
a0b6e05039ade3e9212c7f09b8194c9f8cfdc315 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
eb50211e6a69c560323db52073f75be277f94766 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
c9cb365a6137476eabdddc296967126988334890 spi: Try to get ACPI GPIO IRQ earlier
155ceade6c5db5f0e83c6e91cc36881a511bb684 EDAC/altera: Handle OCRAM ECC enable after warm reset
f6d16805bfa52373fc0b53135a482418ddd8f000 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
fac4a7678bf5e2107ea48fdc2dfe55d3cb38a1be isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
517394692cde72bfa69f19df6ef9a4aa042caac4 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
c05768a66e3d304f52672b41008fa73291259789 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
67fbec5cd2005384407786b8836fcec4b9a072db mtd: rawnand: cadence: fix DMA device NULL pointer dereference
0b52cd507ca5811b8c75d229baf2a2d7e866049b exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
62e1945761c3201a5c82ab5b5550d411513782cf be2net: pass wrb_params in case of OS2BMC
15bc23ef0ba6b0e37ff221e0417887fbda4f83b1 Input: cros_ec_keyb - fix an invalid memory access
3c3e76df022a82c3709de4cc7abf731232c074c1 Input: imx_sc_key - fix memory corruption on unload
9942f275f5d5d993cd1916643d168b02ba147f83 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9e1c6d45c2415e2268ed57e54c8a8ff3dba14c12 scsi: sg: Do not sleep in atomic context
e07955adc4a89f5e880a75e28b0b7cfe3d1f5051 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9d1bc3f0ef7dc05586807a4da160aa23c235239a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
c2d8b7387fbc229b7497ede7e539ede1efe5cdf1 mptcp: fix race condition in mptcp_schedule_work()
6b9f7875578c1fe5a2a07889eb4c00771d3c2a5d drm/tegra: dc: Fix reference leak in tegra_dc_couple()
adc654ccd6800c6f802101c620f14f03efd937bc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
aeeffc354d5d6ba4a8a06ef5bfd8dfdee83389d9 net: dsa: hellcreek: fix missing error handling in LED registration
cc7b9a234ff16587bd782875214a8a0a729a5686 net: openvswitch: remove never-working support for setting nsh fields
769b7c84418e2a202a74bdd7b3bdd85c045d94d8 s390/ctcm: Fix double-kfree
123a8d5da9ca5b6988d526b26824199c97ad9a45 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
02d74239119ad970946a9a45835162390e57f312 kernel.h: Move ARRAY_SIZE() to a separate header
58ed13c7855953c707da625314131c9043cde739 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
8f1e126d329427a9f6c86f2c3dfbf195c18c532f vsock: Ignore signal/timeout on connect() if already established
04e086bc6ceec6c133b21c2234f7dea4429dd02c scsi: core: Fix a regression triggered by scsi_host_busy()
e78ac09156c1f6b03af144549802dd60da48d694 selftests: net: use BASH for bareudp testing
627752eb248b9f957f060f9fd5d642d6e0aeac63 net: tls: Cancel RX async resync request on rcd_delta overflow
c6178989cfd3bf93b7611adc79d25dfea43aa703 kconfig/mconf: Initialize the default locale at startup
babf07b9e763b8a278bd3c4fd14e92c8e0fdc312 kconfig/nconf: Initialize the default locale at startup
16f35b27c81f39bc66f25ff91d45e7586a5313c0 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
4b2ffa0c97a543843e4fad0ee64e115f45d66d42 mm/secretmem: fix use-after-free race in fault handler
d4eb9785db5f7283678afa3e12dee6bfddf2828d ALSA: usb-audio: fix uac2 clock source at terminal parser
d862de6a9ac2737d47662a66aff97dd92e897e94 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
fb1803134bc9e6fac378897b0714639943b1ab08 tracing/tools: Fix incorrcet short option in usage text for --threads
8e3bcbde1ad06265fc8062910af3e2e7614f7302 uio_hv_generic: Set event for all channels on the device
e4252e62209a9a48eec0589d1e1dcc85f96d1cd6 Makefile.compiler: replace cc-ifversion with compiler-specific macros
a829a9965eadd426796c9260faa54b5af80ae097 btrfs: add helper to truncate inode items when logging inode
0f04e2f804fce8d6bce2d6a3a1fee71212574a62 btrfs: fix crash on racing fsync and size-extending write into prealloc
7b3d10d7c8d4594e4d9c8b41d0d81d3939d8cc3e net: qede: Initialize qede_ll_ops with designated initializer
435ab8899cd84096892978c380053969d7612c23 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
a116162ff2e4cfcde6a73380b7132e2159420abb net: netpoll: fix incorrect refcount handling causing incorrect cleanup
c0f8f03582817e7cf931ac3dcd6eb01d0c6cb8a0 pmdomain: imx: Fix reference count leak in imx_gpc_remove
b8bb27f502fedbdbaa813130947bdc194ed2027a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
a69fb447d9f1f83ecbabe76d88cfebd9497424d7 pmdomain: samsung: plug potential memleak during probe
545dd86b0a2985cf00abed9cd344e92ef7dd071d selftests: mptcp: connect: fix fallback note due to OoO
8152f9ba011250bb020405140b3f617b4d2fdb7a mptcp: Disallow MPTCP subflows from sockmap
b27e13f2d793f735381e5b9f981db93107a669b0 usb: deprecate the third argument of usb_maxpacket()
dafacdf4fa7339bbe16c66ade5d30c3fa83b6b5d Input: remove third argument of usb_maxpacket()
daf96301c9308d111b0586e3b71624e1b9cd243b Input: pegasus-notetaker - fix potential out-of-bounds access
c4f51d86599f90a58b48516df7b1279b76902d45 ata: libata-scsi: Fix system suspend for a security locked drive
b30d2469a577017c036911700ecbea18deddedcc dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c2ac980fd95c18723adda17a7eecfe7d8c16afcc mptcp: fix ack generation for fallback msk
0c618acb14e34e791b48543ae5431cf1ade54e44 mptcp: fix premature close in case of fallback
751a12ea0a0c5dc848ef3f3bd4eb1f9ac2b96939 mptcp: fix a race in mptcp_pm_del_add_timer()
750a051b8a93906cdb0ed78c6c8f53ff49943eec mptcp: do not fallback when OoO is present
0e1fd19ec6079dc482ce31a2c1d8582a9fd74e88 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
be6e150a76e83165f3d9f77cf0812b25ab4f1d54 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
24538a4eb48fa825ae32c4721afa088497b8e90b can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
5886dae75adc40d085b9921e351d6dbdd54b153d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c8f71e923a784eeeec94d65b1d0e2072e40e166c platform/x86: intel: punit_ipc: fix memory corruption
8c156ee75189956f31917f4b90287a2cd32ca389 net: aquantia: Add missing descriptor cache invalidation on ATL2
8002a0a6ab327f9b4ab3df88a149025903842dfd net/mlx5e: Fix validation logic in rate limiting
b93ab262c1fa618d56818b9081336e29a520d784 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
da962155eca6d9cf7986f27b7ee94c82f739e301 net: dsa: sja1105: Convert to mdiobus_c45_read
68d170990e139f67cd51a8a084fae049c9a49574 net: dsa: sja1105: simplify static configuration reload
43ac0ca36bd2ca1363d790ad7033b515ab3f1a03 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
03c1add1d996e4b12ccbece0ebe021485b8afd4f net: atlantic: fix fragment overflow handling in RX path
bfeed45b7f6009e5e1e58f69971b4c6a600449e9 mailbox: mailbox-test: Fix debugfs_create_dir error checking
46ab7a954e165cc338dc6f85ac09b4a6f00bcc91 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
e847671a6d9e595cc20d28973a057e0831e90ac8 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
f6138144b30d9aec3cd06215b1044d0f9ed3401c iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
1fb4a7bbe02817093e5e153b780bfafa8daeff8b iio:common:ssp_sensors: Fix an error handling path ssp_probe()
be8030a2dee3286a854cf08d20d1395031e326a5 iio: accel: bmc150: Fix irq assumption regression
ed31f4d6f77e81240c990078c2a571f7f24dce19 MIPS: mm: Prevent a TLB shutdown on initial uniquification
c4339a041eb39443a4084b733efbeb6ed85431bc atm/fore200e: Fix possible data race in fore200e_open()
84727c13c753692e35ab08a2818c8cdbf140e1e7 can: sja1000: fix max irq loop handling
3379f25b330e0168107eb32cecd8e68dd1699f33 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
537db51af297f2a1b6bfebcd7a126bc8ba70c74f dm-verity: fix unreliable memory allocation
9f0045d1474d990de88b5146ffe7d063795a26ab drivers/usb/dwc3: fix PCI parent check
c7d4b602e14c3a2b56f1a418592f334637c758a0 thunderbolt: Add support for Intel Wildcat Lake
95d25de174364c08e0100ccb87dced6245f00211 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
677404d4cfee219450c28a3b67c973201352fb32 firmware: stratix10-svc: fix bug in saving controller data
d6e962dbbe5b4c064158c1909aba11f6a9285db5 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
91daa8dc45bcf666ce134248a7fcd545148ce0c7 most: usb: fix double free on late probe failure
44a852781baf27ddae4afef623f96f0d9b1ee995 usb: cdns3: Fix double resource release in cdns3_pci_probe
869bb333cd35064a6e5fb805d4581fb96737d4f4 usb: gadget: f_eem: Fix memory leak in eem_unwrap
19a0339529e5f2612b4ac45ffe7dc2c6a873350e usb: storage: Fix memory leak in USB bulk transport
7945c9ef9e5739a99f515f61f1be4286156d51a2 USB: storage: Remove subclass and protocol overrides from Novatek quirk
30bafdb7a3a0078dba217a403defbc0acf5407db usb: storage: sddr55: Reject out-of-bound new_pba
2a277929ba5ffb09a8d4f4be9b607f5b0ece8aa2 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
bd8f2544746f6d8a42c5fba2f50ff66eb9d10c0b usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
ee84322fabb91ba7902ffe69317341e3f4a0632a xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
c0c51ab2380c28ff89c1c493b598eb2e6c97dc34 USB: serial: ftdi_sio: add support for u-blox EVK-M101
65c9466271bf1327cfb01d2cd25c85541005d024 USB: serial: option: add support for Rolling RW101R-GL
88a84f186cf6ccd753a39df6a1ea7d27feb7abb6 drm: sti: fix device leaks at component probe
febc987bd9ab1fb9996d676cab661d0f23b1cdab drm/amd/display: Check NULL before accessing
583eb05ee7b8d846bda7b94af9327ce415f86d74 libceph: fix potential use-after-free in have_mon_and_osd_map()
bf01a582cd567d141bc1c79014005474a4fdbaff libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
83969a2db332f8fa410092f62f04597306d3f56e staging: rtl8712: Remove driver using deprecated API wext
19f6c46f945682a61bb723626903e4e94c2add3b selftests: mptcp: join: rm: set backup flag
eb03c1abc37fd1ec2c8d8a796225ff97c74b1422 mptcp: avoid unneeded subflow-level drops
5b088163f04b7b47151e577fa454539e6daf58bd mptcp: Fix proto fallback detection with BPF
8d2727be9cb08073259a9fa70a7a1eb0bd0a26c7 smb: client: fix memory leak in cifs_construct_tcon()
60e400ae4c5f866c6a55d8360d1d627c5fbd5d01 usb: renesas_usbhs: Convert to platform remove callback returning void
391892f7fb74c4eee796b07c8e208269d185be07 usb: renesas_usbhs: Fix synchronous external abort on unbind
d09917dafbde9cf2fe8e65fecd0501fb3e53f4b0 usb: typec: ucsi: psy: Set max current to zero when disconnected
159b1cda65b49d614fbffa4e3a30b7e3f7cb5f1f Bluetooth: Add more enc key size check
ea52afc8b5274c7f25272bcb197116ab4294388a scsi: pm80xx: Set phy->enable_completion only when we
16af7aa1ba1a8ebf33cf7751b6d59beac34d2a67 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
8990569ffe594ca0119f6b7566fb35a570980135 libbpf: Fix riscv register names
1c3a105093d2e5cbebfc9755f1e9740b44ec88e7 libbpf, riscv: Use a0 for RC register
5c8bb477d8b206ac372be93de94980a8ec5e8cb5 libbpf: Fix invalid return address register in s390

--===============4026003271778031836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662bc2f614f1-f335e00d9da4.txt

f9904befa584851fd9beabc4ad396293e35fff0e net/sched: sch_qfq: Fix null-deref in agg_dequeue
09de237af80826ff0066265d715835818c85c50e perf: Have get_perf_callchain() return NULL if crosstask and user are set
576c00688210e9cff4c476ca5dfc175fa2f83ffb x86/bugs: Fix reporting of LFENCE retpoline
60a4cef4c5ff3bd99fdabf4acdbeb63dff79df17 EDAC/mc_sysfs: Increase legacy channel support to 16
c6810850c475d20a0b55a90966e0ddebe0264e37 btrfs: zoned: refine extent allocator hint selection
f9ac77d54611ee0ad95276dc0d4448d632b9d664 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5e6c76622815e852a411268e25b48fbbab4e0f5d btrfs: always drop log root tree reference in btrfs_replay_log()
812c0abc1b026ccb2a9515498075e30a12755c32 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1419e5c638af93d672995c00e8b00a28f553d427 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
1c8eb45b765c0a1aeb7c3bd7a60552ba048d6c39 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
cd3e9a26737fd22e1d9a1971e8ef9575e1a4ce34 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
fd0ea2cd517c3114e5ff34d50a4d840c66cb3820 selftests: mptcp: disable add_addr retrans in endpoint_tests
14fc977d22c61e4fa8b09fbcef938bdc3471e55f selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
843fa327de5b09ea099c776b428d936162d938d9 xhci: dbc: Provide sysfs option to configure dbc descriptors
884242867b0c7df01eba8770e889ec594c75efe9 xhci: dbc: poll at different rate depending on data transfer activity
352e0edbb72c41c1ce8b8fdd985ae4e081dfd300 xhci: dbc: Allow users to modify DbC poll interval via sysfs
8e43b377991bf77cd81acdf6a388d96bf564c44f xhci: dbc: Improve performance by removing delay in transfer event polling.
2449a61a45bcfda8f6bb06a3ee8c04b631b18666 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
11b2e6c304a79adc0a5f0bcab5fe70c6b0570d95 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
03cb9bd60f985d29f8ec1dac590d2bbb40012666 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
a6e88d3abdae41359339661e83f415b24fcc05b8 serial: sc16is7xx: reorder code to remove prototype declarations
7234ffaa41eb2863d3caab299815c2d4f7d0e24c serial: sc16is7xx: refactor EFR lock
1c9c8cadf6ab771a1e69a934057fe6c67d2c78e4 serial: sc16is7xx: remove useless enable of enhanced features
8aa634eb782ed63346811bb49eb56f84992c6e72 NFSD: Fix crash in nfsd4_read_release()
6a22a292dded4b338c5a270b6f7ae47ccceaa7fd net: usb: asix_devices: Check return value of usbnet_get_endpoints
9de02615165322e74c953ca90ba8eed5227ab065 fbcon: Set fb_display[i]->mode to NULL when the mode is released
c19d3a0fe8d6df351dbeae4335e0dfb2d78b0f06 fbdev: atyfb: Check if pll_ops->init_pll failed
be4100633c6a8ff7e0598c7a01788e482bd5a2e8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1f9930328d4337041170618c20546a737c6a4cf5 fbdev: bitblit: bound-check glyph index in bit_putcs*
38974df24bfee483fffcbc77bbd08002a11c639b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d5b6e6e5e578d88b10cf1018649a9cdacc3b83ab fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b56f4f8e983a59602625b9184d3694872c381304 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8f3958c8af25233f9040f7c73e63d18cff576535 mptcp: restore window probe
848ef39463c6538cba3fbf60402b5ac072418685 ASoC: qdsp6: q6asm: do not sleep while atomic
e4495af36e6b68b11f5a821a4d2dae2813aedfa7 x86/fpu: Ensure XFD state on signal delivery
002ede693034af986be144d69972a3c10615d03f wifi: ath10k: Fix memory leak on unsupported WMI command
121bb6457604d2c05810652cd93769e1314add78 drm/msm/a6xx: Fix GMU firmware parser
5d0d300272d9fcb921a1b880ba03df9ad26040e7 ALSA: usb-audio: fix control pipe direction
c3f100f77b30bb15fbdcc92514f9ec0fdb902ff5 bpf: Sync pending IRQ work before freeing ring buffer
14e5e6a95fda8ced9fcc1141794a0cbfc4736d62 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
f134dfb6bc764314d9b7877998f0fecf9c502a27 bpf: Do not audit capability check in do_jit()
7d97bf1db59ab3c197656ef125c05fdde27def74 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
908ecd12d992e70404738b83173b9f99fb1addac ASoC: fsl_sai: fix bit order for DSD format
0b5d393c3c3bc9cbe06afc78acf6f09d65749d4d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d0fe97d14ddbc2238ed033737d76793b1618642e usbnet: Prevents free active kevent
69455a781dad4da6111be5f86fd20d872747dee5 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
62c28a9bf40ca0962d125b1f7f956f057dba52a1 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
bb51ab73627a5af479530a026d1094882bb98fe3 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
7a3cb1b3fc7d99c2ed995d1d79cd98fe11fb6fb8 Bluetooth: ISO: Add support for periodic adv reports processing
e19e16326f9a8b600de6e2f60af65bd01c9b1a3b Bluetooth: ISO: Fix another instance of dst_type handling
057d1688d45c31d445c4d5f99918de385f1defe6 drm/etnaviv: fix flush sequence logic
c99985181da8c2a6fb93bd5d7d14f08b19b6025c net: hns3: return error code when function fails
c1bdd9e57c7bc12d22b7dd6a2a888076102dc5c3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8423462dc560d57181e57a9a8b5abac7ff51b8d5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
01dfbb2b1c27309efbab6dac40ce341e52e99b1e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
543998285e6874fa959b64e1d205462bca86c2f7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
938f22433217ce1228c352dcf69ae9f5750c211b block: make REQ_OP_ZONE_OPEN a write operation
05aa97ccb2a21cf5f710050403f501d2a16ccc96 regmap: slimbus: fix bus_context pointer in regmap init calls
75b0269e3079f6b54891a8474a99727b14c9c77e Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
7d4e5672ed8b49f0830a0b2b941dab3eb94b7deb s390/pci: Restore IRQ unconditionally for the zPCI device
3f24a0757a994315794c076e6c6942f496cf0ce1 net: phy: dp83867: Disable EEE support as not implemented
3e3efb2e23466ef8b285180052d68ca5307c6586 mptcp: change 'first' as a parameter
5c816df565a5fb7d86ffa448c594b44b3ba3c7cd mptcp: drop bogus optimization in __mptcp_check_push()
0850c765076e138529c809143874731ab96b3d8b can: gs_usb: increase max interface to U8_MAX
357195ff6512a69a80c546954780dc9c7ee131df cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
fcc2f995f2f962d678f4ffd9f42a5236ae347812 cacheinfo: Return error code in init_of_cache_level()
21e7fe6a15768b7e5338a8315e2005524f779cbe cacheinfo: Check 'cache-unified' property to count cache leaves
95db69b58ca19d4afd44c24b2be712c2d2247cdb ACPI: PPTT: Remove acpi_find_cache_levels()
f663acdc937e3fe6b48b5eea5aa8f5b72ffbbc19 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
075f35e08221e67686a6ad8bcbc1648fb2b9a737 arch_topology: Build cacheinfo from primary CPU
54cf3a381198da842f32d26bb2f51e224341a8e3 cacheinfo: Initialize variables in fetch_cache_info()
98dd6b83de77b341b10228f99c7081ad5f9a731e cacheinfo: Fix LLC is not exported through sysfs
e0092588c655f295d9388ee3cd56b26812946c9a drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
502b0507c3ebd313e58d72fda9ca50aa73d17bf7 arm64: tegra: Update cache properties
66629b1517fdaf398310ed57b926ea5e8699113a filemap: add a kiocb_invalidate_pages helper
e9a148a867e1c92478b09e5d4f3f4e0f8f532e14 filemap: add a kiocb_invalidate_post_direct_write helper
b875520117e60fa10f7cdb6f416eecb497a19c4c filemap: update ki_pos in generic_perform_write
07ce1fe7fac934a78206e353a37e0bc82b7447ff fs: factor out a direct_write_fallback helper
9a4325d34a70ef53e3cefa86306f4332999e8b9b direct_write_fallback(): on error revert the ->ki_pos update from buffered write
0e48b50a210a061c6d13c7098a737e9fe9cd5f38 block: open code __generic_file_write_iter for blkdev writes
fc96170805407dc4f432e5ea6e891ce68a3405eb block: fix race between set_blocksize and read paths
cad740a0d7084aa48b19bb7200c2922566d14b43 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
44cb733c91b4dfb75ae87a82e5e3f28be99871cd usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
782964b9dd930ebddb0cc16a4964299648c97d03 drm/sysfb: Do not dereference NULL pointer in plane reset
ba0cdf8ac95d833d6bdd2a0cbfc6e7923d5f7ce4 drm/sched: Fix race in drm_sched_entity_select_rq()
704eac915ee1441ca35e2448d99a32de91557906 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a86bbea0f3a907f06eeaa09ab488c7589520f953 soc: aspeed: socinfo: Add AST27xx silicon IDs
02abf876054008e85a29a54ad47eb5ff46866c0b soc: qcom: smem: Fix endian-unaware access of num_entries
61ae3f063c125d41a86ed971b25ed220c574d47d spi: loopback-test: Don't use %pK through printk
ae230488a99208ab62b816f8f82ee31768e75bbb soc: ti: pruss: don't use %pK through printk
33fbef39ea832f4177bb6f3d6e9eaa76dd2c69b1 bpf: Don't use %pK through printk
47acc59cad1ee6ee5ef9b00667db9c1bec1f2f45 pinctrl: single: fix bias pull up/down handling in pin_config_set
1bbb56332eeb76abde98f3766a1aab68cf82450c mmc: host: renesas_sdhi: Fix the actual clock
8db4e4c6d9804405528202e4e7f8fe6ecad75d5c memstick: Add timeout to prevent indefinite waiting
6b4ad063ca66452d46459c1a18aedc9c4d356603 irqchip/sifive-plic: Respect mask state when setting affinity
0ad3b9211074e20c297a877824933d4675982d6f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ea6a86b769b8d67c02b69d486e0197df078be337 cpufreq/longhaul: handle NULL policy in longhaul_exit
f404cc5d67bf40c0092a8f77455bca60c697b778 arc: Fix __fls() const-foldability via __builtin_clzl()
c5e9db528b95a4f5fd35782cbe8241aee36947ec selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
fb206479845a3fe05c75e6dd088cadf5af027090 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c4dbd53e0798401b81851efb798102a248be486a ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
d5a043f95fb45ac52f9f38f1399f79b57e17ed3c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
70b8c001189439db1383eabcf794e0091a288998 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
0bf052e2b1faa6a296f35d3c266d48ad518e23c0 power: supply: sbs-charger: Support multiple devices
d342b2c28a66c9fc4635e10408d0bd28f9e8c3fc hwmon: sy7636a: add alias
1e204b146f93612caeb286b305a940524605558d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
a607c897c4265dc983a31b28882a3311272b5756 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
668ea8461fa58b9dcba4183d705efae6b0ce3c2e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
180b277a6d2b6e70ef5968ea376deb68c605be06 tee: allow a driver to allocate a tee_device without a pool
6b212670c46b081aabf2345a2d94d02b1e3abf72 nvmet-fc: avoid scheduling association deletion twice
913d2590ad4d2df82015d9af70143ea8435ee689 nvme-fc: use lock accessing port_state and rport state
886872f7b92abc6752317552c2c859fbaa022353 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4cfb78dbf156568f111f4de4f162add6ca0ee9e3 tools/cpupower: fix error return value in cpupower_write_sysfs()
f2b7193f0dabb3e76724d55f513498c34293b213 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
30de0734f80d20c60d4665ccb7c9a9d8c958a967 cpuidle: Fail cpuidle device registration if there is one already
51a17a022ec8f4acf639f20e304cd84194dd35ed futex: Don't leak robust_list pointer on exec race
9ed578034ac38208231aedb344764f1a2c136161 spi: rpc-if: Add resume support for RZ/G3E
c1da5f965cc9e376c9a87d5edf199db18a344dd1 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
68d30188f5342bfe129f02b6afd50584c5e71f90 bpf: Clear pfmemalloc flag when freeing all fragments
ee9245f00999d5d889624c4542430d15b64394f9 nvme: Use non zero KATO for persistent discovery connections
e6216218ea30579d4017cb7f9ed1b66d767d15f5 uprobe: Do not emulate/sstep original instruction when ip is changed
d988dc75dfbbeaf2c1003959fd357e7433141c0d hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
ac4f00b16d31b9e82d6c59fbedcec0a904ab7f0f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f7ae33dca42c09785ddd47c47c8c683405a3b558 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
89eb385662662194d93bb16c6efa2b6413fee935 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
208a0473d0b811a9c7929b7603899c4b9245153d tools/power x86_energy_perf_policy: Enhance HWP enable
bf6c6d0b75682c15f0be80b4d7a5c4d5ebffdc11 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c910e5cd79382dbf9d2bcc7c68ed86f254a9d4a6 mfd: stmpe: Remove IRQ domain upon removal
8f727a4cda77140bbe0ab1780ea9ea44d9020921 mfd: stmpe-i2c: Add missing MODULE_LICENSE
15b1437086487b9f027a555b0ee7814950059180 mfd: madera: Work around false-positive -Wininitialized warning
079c775c88ab938af8824e3200928f11eedea03e mfd: da9063: Split chip variant reading in two bus transactions
2d0d1264435c6c93043ae2efd958a62d4f673f89 drm/amd/display: add more cyan skillfish devices
5523c2d70aad940d63431e84e5479535cd9cbf71 drm/amd/pm: Use cached metrics data on aldebaran
4389e1397c2669be84a7de9f54e5e9ce76b5865c drm/amd/pm: Use cached metrics data on arcturus
110835a899d4b07e53c4d4f10728a328daa33a39 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
57f14ff10e12d9ecf7a84812e37be2436c3fab05 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c8a1144962772d27212b4a2388c84f4c55652055 PCI: Disable MSI on RDC PCI to PCIe bridges
0f959c731d8275769373ba78777e41c883e8ebc9 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
67a7e26f356611b39f9b4a6f2a6a79c716af2a3b selftests/net: Ensure assert() triggers in psock_tpacket.c
033fe3149ecc17ed4eec2b87679ad64ca647df39 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d10849eb6af327260070e088d93803ed72d1c3c2 media: pci: ivtv: Don't create fake v4l2_fh
0f720b34b39f986ddf1b964c86bf764dafd2772c media: amphion: Delete v4l2_fh synchronously in .release()
8e7b966cb59b6315c47e2b341dda04fadef99b78 drm/tidss: Use the crtc_* timings when programming the HW
29f9de30454bfcf5fb5cd870598938d9edad7a9a drm/tidss: Set crtc modesetting parameters with adjusted mode
e79c0b977a853c3ef9e48b9690d24bc0a43c4305 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
dcb15d8c621ffa6b7db250f0b38420f4c6db841f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b83e99bb2305b13ddc3f0d5b303f55f5f17977a0 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1741606bb4ea13fd2f3d383d037f8e3878966503 ice: Don't use %pK through printk or tracepoints
626cdaa4db44a1cd49a35b16f3e36101ef88113c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
04dc0f1c32267bc795d3243fa7534e59da771067 powerpc/eeh: Use result of error_detected() in uevent
ce2ea60078d5e607c49c926d2b6abd4c741c1d31 s390/pci: Use pci_uevent_ers() in PCI recovery
ec4102dc5037c0be2ca21370eb557f02cc44eaaa bridge: Redirect to backup port when port is administratively down
a8389c0b966fb7e03603c8d76838af73d4eeca09 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
cbfa4f3c9b6784aa3692859204bf33b833dc62d5 scsi: ufs: host: mediatek: Change reset sequence for improved stability
e65d8bf16f8cf325fdd1fd91b0c7f912ebd89aac scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
480fb32f5ab46628d00af53a3e4d1b82e84d6c13 net: ipv6: fix field-spanning memcpy warning in AH output
ffa904c5b6324ebf7afc4ddf45cda253daa35248 media: imon: make send_packet() more robust
f2e0398c4213e5990f1b08d2024548b481ac9ea3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4d926fbda0c585df26a988ad506a9bde4b543c51 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
af203ed1b4e5ea63c5047ca55877964882425fd5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3ea63ec6f63d6fb42dc7ec6848f73c67e6b591ea char: misc: Does not request module for miscdevice with dynamic minor
655f9ea7edc54e52b19129aa995fc05f6b748a86 net: When removing nexthops, don't call synchronize_net if it is not necessary
e851d17c95c3290c0fed11a12803097c04da3519 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3de81adf32b94be0bc67018cb49ccf4d12255f15 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e02b5797f3ecc49db614f9ec21ce41dbc2f1d063 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
caaf058d4360650363d89da9514cb1116c1f4971 rds: Fix endianness annotation for RDS_MPATH_HASH
effeb947bcfa0ea495cf2683a4f9fc53f60175fa scsi: mpi3mr: Fix controller init failure on fault during queue creation
df5dcecc1c59ec27eceaef3b973da9bba4823566 scsi: pm80xx: Fix race condition caused by static variables
02eb216b3cf1b8cd534058d3f6d08634eaf740d0 extcon: adc-jack: Fix wakeup source leaks on device unbind
c746332ff0a60296375d151991b378f1867d6e20 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
38fe658b8aa352f7fff22227a603e492d0769333 drm/amdkfd: fix vram allocation failure for a special case
d1f865893d4fa6cbdac24d4490e75a2a0e5bcbc6 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4f997cf24b57eab42ca16718852e2778bfa9ede6 media: fix uninitialized symbol warnings
1797dc47e2af6f5b45e9491b46b194cfc26dd25c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
748ff2d5413c52a9b74c4780bf601c5f7ecbc576 mips: lantiq: danube: add missing properties to cpu node
034ce67c5adc55641d1b26d0b68d1be93e49f4dd mips: lantiq: danube: add model to EASY50712 dts
9d991ddee54f6d93ff726d313702775649f8cedf mips: lantiq: danube: add missing device_type in pci node
f4fece274367b00f51045a766e553530f57346c8 mips: lantiq: xway: sysctrl: rename stp clock
ccac826bae428c1768cafafd4c10b1fdd56f2402 mips: lantiq: danube: rename stp node on EASY50712 reference board
bf0f6e4f9232a19d000c0e98133889e238d642bc scsi: pm8001: Use int instead of u32 to store error codes
718a2a849ace42cd9f01aca0b0e3e5ac37f5b567 ptp: Limit time setting of PTP clocks
19eaf36f0d3b6a3a7d4022ae3a623482c25931d2 dmaengine: sh: setup_xref error handling
38f51a87bafef79c50b22793e442fa0e89cca0d2 dmaengine: mv_xor: match alloc_wc and free_wc
4137eb8c1b073ff95595144a1f49156f2108f110 dmaengine: dw-edma: Set status for callback_result
2c1e12b12f97f28eba1214914201c4b7ad97fcd4 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
e746b5351aa730e817f80ad0e3ad8fff1472dcfd drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
106e17a817053e16c39c6df6ff21149cbb2b789d drm/amdgpu: Allow kfd CRIU with no buffer objects
61ed6013b538e82abc423cc404a454a3f51230ae ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
64404cfb8280060a5adf2f4b5872aa4a9adb9bb3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c7bc501aca00c3aac8a156f49f6c66d51f414e8e media: adv7180: Add missing lock in suspend callback
2370d77ea7e7197a246da7bf1ca0fabe45f90d87 media: adv7180: Do not write format to device in set_fmt
dbbc8075062771b6c02a8c4eacb467be6c8df5a7 media: adv7180: Only validate format in querystd
ec4e42270a087f9eddb96d11b317acc23cd50b7b media: verisilicon: Explicitly disable selection api ioctls for decoders
cf328d8f6add7f8154ed6348b4c692d0b16167eb ALSA: usb-audio: apply quirk for MOONDROP Quark2
8373e752f66784741427ecceee40a2ddcfbf9a91 net: call cond_resched() less often in __release_sock()
3d539277c5e445d2cbf4801179b702bef11fb4db smsc911x: add second read of EEPROM mac when possible corruption seen
5281a4cbd6b6f4d3826658511ac26890499034f4 iommu/amd: Skip enabling command/event buffers for kdump
3da04298845898b194730075fe86640c5deb2f6d drm/amd: add more cyan skillfish PCI ids
17e8d04a9eeed0dec45089e3a53de4d211f4cd09 drm/amdgpu: don't enable SMU on cyan skillfish
1e642c3696a4d3d770021ad3cfea2db8bb017bf8 drm/amdgpu: add support for cyan skillfish gpu_info
7344f1b86ef51d8c6fa62f9af096b2c5590cb699 usb: gadget: f_hid: Fix zero length packet transfer
9ed348960b48caf95a4b88b110fb5c4f09dcc481 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
714d68aa596f6696cf3ae80f12841d5fba076884 drm/msm: make sure to not queue up recovery more than once
7e7ac99caf38a24b5806dcdc56849260a9d6d346 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
a7d749ad318e300c2b6c18a4c20a20c3f783fd7e scsi: ufs: host: mediatek: Enhance recovery on resume failure
831e30c26bd209833d149c9aff659982a8b259a8 net: phy: marvell: Fix 88e1510 downshift counter errata
6645ac94c759f0ccd9972f6a11e0c307af1ed0c7 ntfs3: pretend $Extend records as regular files
d609e2ff3abbb53965d249461f03de69caeaf5b7 wifi: mac80211: Fix HE capabilities element check
52b8f79cba025a467c3edd739cbca03992c011e4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
40ec269c4d0f8666e5ba35633c9c531ac7897f4b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
eb2f055dff6b053138b74ff75111303194ab4ef3 net: sh_eth: Disable WoL if system can not suspend
6e004a99717d1a305e6933dd6b7172ec39e6ba91 selftests: net: replace sleeps in fcnal-test with waits
209d7fc3a9171bc8a16892cf8f0b182a6627add1 media: redrat3: use int type to store negative error codes
f055cee080ba4a000ce44bcfa613f44b3d8b2968 selftests: traceroute: Use require_command()
77ff4db191fa3f3320a9623a501888053e150b62 netfilter: nf_reject: don't reply to icmp error messages
4f5b8ab663cc67dfb5f04640841cdcd6013048c1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
142e3a0ec7f3233c241e8d57b86c69246c5f8df8 selftests: Disable dad for ipv6 in fcnal-test.sh
ce6f5ff34e72e51ff79d33cd07a6aa4fa0b031ca eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1965f3f5b296ca244a5e7e134899a8bd14e5013c selftests: Replace sleep with slowwait
6bde5a3b2c74355aaea6704e6836db53176d0ff0 udp_tunnel: use netdev_warn() instead of netdev_WARN()
e28c9e59175728eb8ef6e00bf871186042ac6903 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
caa4ba49181891b7d2c6227dc1705145f165dbbd net/cls_cgroup: Fix task_get_classid() during qdisc run
420d8f6439822aad5d0c2ab449fec94781326d52 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
900fc5f92236547c5dd1b06dd1eef9332928c9c5 ALSA: serial-generic: remove shared static buffer
c4e96db1ee2ff980c371b06f247b45824286d310 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f750f4f15acbfc39f12902525d1b78064c2aa87d drm/amd: Avoid evicting resources at S5
6d49dc00216257f31165beb997ad64840a39a963 page_pool: always add GFP_NOWARN for ATOMIC allocations
e6194e5ec5c753bb90a770e2166fd886f33a9676 ethernet: Extend device_get_mac_address() to use NVMEM
66d6b322524cc498c695bb0132cb5e0eaae2e292 drm/amdgpu: reject gang submissions under SRIOV
e32663f19cfd166cba47b2b99ca8bf04a47efc50 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
cfbf2fe307ce7f4bf6677a8e02a5e61a0fe598ac scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b0011f5ff8761b632a362b3c8fcfcc3fdba452aa scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
fbd9f135616dbf763ef83fc930b7aa2f24788735 scsi: lpfc: Define size of debugfs entry for xri rebalancing
75267ddd980514137dc57c9fb5e83df9ec9b3cc8 allow finish_no_open(file, ERR_PTR(-E...))
327804481a1397456361d067c4e29a1774699030 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c57fed281d104f3208f5d917e49d3bad0e8e6500 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c680def5e3a72e0b6a06296748b887b7c4d1b874 ipv6: np->rxpmtu race annotation
7ae1a5258b8e51dad9eb2ec743541993d08d0c75 jfs: Verify inode mode when loading from disk
79e98a543f205c6f804ebc5ec84cfa82a23d712e jfs: fix uninitialized waitqueue in transaction manager
38a09cb559ee769aa5dae73a8a954cf83ff291e4 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
feb004c9a4ff54e6a0870344a62e871cf7e8efb3 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
731df0a6a6e77979470ba4c812ed671774098da5 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
9be0a3a9e3299644cd2e2f1a63795af17f464209 wifi: ath10k: Fix connection after GTK rekeying
ce4179acf4215978b28efb393af485f2c9a5e04f net: intel: fm10k: Fix parameter idx set but not used
fd49783ec6479e6b5383e0d33badf1e312793228 r8169: set EEE speed down ratio to 1
f64759a918307627c9bf57e8a849e057730c6052 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e6ea4b5194f538b0345440cdb68f163478336e45 sparc/module: Add R_SPARC_UA64 relocation handling
6d4f581496124617329ea1d8706b97239ae07b86 sparc64: fix prototypes of reads[bwl]()
b70af2d9cc62081b768be8fbff41d8fca3393a40 vfio: return -ENOTTY for unsupported device feature
939c7228e904469b0ddbe479672af22376c6fcc6 PCI/PM: Skip resuming to D0 if device is disconnected
e1a72ca9c317ffe2fcf3f6b8e9be3b2ee2a8cc34 remoteproc: qcom: q6v5: Avoid handling handover twice
3ce1516730ddc39a5898c66eafc874b4dc548148 NFSv4: handle ERR_GRACE on delegation recalls
688cbeed4d77c28f8b16cf59fb06839d162ecc8e NFSv4.1: fix mount hang after CREATE_SESSION failure
efd893d6756e7a9fbb6393922cbda76593dcfe34 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
8829c5aad0ee603f83ca1f9f35fe626341f720ac net: bridge: Install FDB for bridge MAC on VLAN 0
76d2c2ae31e0e16bad7055de374d9c74aba77c76 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e1baca6db8f18687e432d744262425b147210090 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
28df004a439cfb613a8ce60222c1feff322452a4 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
648fd8dce1f435774a9813f1e12fbf409582baba ext4: increase IO priority of fastcommit
9d6f11f379720be54f104246f1b7e393cdae069a net/mlx5e: Don't query FEC statistics when FEC is disabled
05d7989c8f884f1832e0bae34a45a807a04cfab4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
8ea8af56430c7d7355291d994fad83faee318b2e Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
62a8fa13e5b417628d8b749bf9044897f3082d8c Bluetooth: SCO: Fix UAF on sco_conn_free
29319446f8f84c919497f08ee815569cd844544f Bluetooth: bcsp: receive data only if registered
7f07f8d888179845dd58ebcd7f1f9ad3e2678607 ALSA: usb-audio: add mono main switch to Presonus S1824c
1804cefc90a09be557712bcce0e6185af711be4a exfat: limit log print for IO error
aa08432feec8f8a393f541360ec9d9bc87e33323 6pack: drop redundant locking and refcounting
9c14d216674697661afb297e0a998af6f2793cd3 page_pool: Clamp pool size to max 16K pages
fffc5fbe7ed6b92e0ce0ff6124fe3a87de5645d0 orangefs: fix xattr related buffer overflow...
9d1e3b70741680eb56d09f838d36c40f9db2fb1e ftrace: Fix softlockup in ftrace_module_enable
80d407c074f386780a4cc7f7de53765fff1d2df4 ksmbd: use sock_create_kern interface to create kernel socket
174a8306ca407c1851c9a95305cf27fed66ad0e3 smb: client: transport: avoid reconnects triggered by pending task work
6741447cf1f1f5404109ab9b741503689d3436d8 ACPICA: Update dsmethod.c to get rid of unused variable warning
db6a548ef7625f3de1b4c0b5b90792ba45d2fc88 RDMA/irdma: Fix SD index calculation
e7a60a4fed832e1dab11b8b6785d3eeb10887eae RDMA/irdma: Remove unused struct irdma_cq fields
7656586a5ada109863df9ac0e4e1d64e92487fed RDMA/irdma: Set irdma_cq cq_num field during CQ create
6141a93fc8262d18a6598826727827b70220d554 RDMA/hns: Fix the modification of max_send_sge
bcb09035eab7c664f06686d3d6a56d43bce18e5f RDMA/hns: Fix wrong WQE data when QP wraps around
a92f2f4149d6128485fdd9273c05c79ceeff05a6 btrfs: mark dirty extent range for out of bound prealloc extents
812ed5ebcff4b4c8d7b347da67569ba3686c0d39 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
bc1611439acf668e047265f97cda082bf2dddef3 um: Fix help message for ssl-non-raw
1984dd82f8f8bf1d298e5e57bf0f7aed0dc646ce rtc: pcf2127: clear minute/second interrupt
1bded468408a23cdcc829f78740aa10e688df623 ARM: at91: pm: save and restore ACR during PLL disable/enable
96aa60fa107d47662a769f16fae19891b077145e clk: at91: clk-master: Add check for divide by 3
ceee51d4ec7268460e58057e4ee8939a52b53365 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
9f4f33e650a283f0e239d406145c12d3f2503224 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
196d368640ca70eaaacdb80e8c7c7c9d4fb475f0 NTB: epf: Allow arbitrary BAR mapping
ec4b1ae3d6861f76dacbdd83e4f3a02cf19f4b9d 9p: fix /sys/fs/9p/caches overwriting itself
254a17a5ad2c52411a9bf52086b658c89e0c63d5 cpufreq: tegra186: Initialize all cores to max frequencies
d199c2ddb8aadb0840600168925264bc1709d526 9p: sysfs_init: don't hardcode error to ENOMEM
dec42a99e289c4c71fe62d0189c141e5728998cd scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
17b782d35b4d90d37dbd50fb594f4b21dce18b2b ACPI: property: Return present device nodes only on fwnode interface
266c66c8c48a520791ede363b0d67baf76386847 tools bitmap: Add missing asm-generic/bitsperlong.h include
3621653d1db0038915e12b0b7279c994711bfeae tools: lib: thermal: don't preserve owner in install
206b822081f14d09308512dab52d44e41623b5df tools: lib: thermal: use pkg-config to locate libnl3
5129e5b45c65e48f5ddc6733d75b1dfa8cda7b01 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c7bb17226b1847cc11824fd9cfa624c23be0fe0e kbuild: uapi: Strip comments before size type check
09701d6af11d252d50e36d0f172bbd9e2d74c075 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
04e07bd24d5052234c7f92f9bac55ca466296a31 ceph: add checking of wait_for_completion_killable() return value
ed60826d9b4c5875c94f37ea66c1ad23df31f7c9 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
8aa9a3895a52f02f0a2d343ec77d2b348b6cfbd8 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
5fb1fde7fadc42d1126b23edb7e009ee045f775e Bluetooth: hci_event: validate skb length for unknown CC opcode
7bce4f7dc982497d8e2608f5a60d9961a8a62322 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
3c15ed69cdf8498e41075b088709b185e1f3188d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ad72db51fe2e13e1c4389eabd5a5052454a08a5d selftests/net: fix GRO coalesce test and add ext header coalesce tests
fa3529360eeefdf8c5cb60a19bd76b8a6b947bcf selftests/net: use destination options instead of hop-by-hop
a8f1af7d3b600b29887ea6016562fc415b8787ad netdevsim: add Makefile for selftests
8d6f7f5d91ee4e56b8f7bdba2afa17eb8da43702 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
7cae2d4121c18a4cde5402794b4393c23996a58b net: vlan: sync VLAN features with lower device
3548318edf1ba3759f714c9e04e8b9f7fb7b3cf5 net: dsa: b53: fix resetting speed and pause on forced link
e09bdaf37b259c3134530ee376bc87062e2b6be9 net: dsa: b53: fix enabling ip multicast
440fec6564b42780b2df50c3261d80438692b54b net: dsa: b53: stop reading ARL entries if search is done
2125708057a9d6eadc278711af6d4933c73b6703 sctp: Hold RCU read lock while iterating over address list
95f272bcfec97eda88e097fd38fd4469d6d8421b sctp: Prevent TOCTOU out-of-bounds write
b060d306614b5dd51bf06ed31bd78b831bf38eaa sctp: Hold sock lock while iterating over address list
0c119e9f3df4ad66c2994b859725a1127e49b4e9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
59e03c03cce6f5c5ef6b2d44809cd385b69e8068 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
604fe410a600ec11ceef26c6d2c3987a6572abe4 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
957ddcd8f84b497418d9d8c85531e89b4137a0e3 net: dsa: microchip: Fix reserved multicast address table programming
be707c31fafa461604e523d4b30ae11e50530727 net: bridge: fix use-after-free due to MST port state bypass
8c12ec341b459bc004ac43f1c9278fd7de7788cf net: bridge: fix MST static key usage
e6b2e04df7a1ed4ed582831bd915a7ba331160ff tracing: Fix memory leaks in create_field_var()
4ee110b658aa207fc901911e1eca232447f8773c Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
47e09373fce68358091023e236a9017753b7830e rtc: rx8025: fix incorrect register reference
2371844e91c033cca1634a8a4f83e3cc700d8466 smb: client: validate change notify buffer before copy
43a3628cd2127e3b840b34a25fbf2ccfaa4ab821 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
546cf3124994b8621c5107a4f0a4d5c804101e8e scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
f462b0b752e87f97f41c4e743735ad1495444b54 PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
712d991d542793c31c61fa8cbf33864f44798caf extcon: adc-jack: Cleanup wakeup source only if it was enabled
09e6e69e23eb7c00c9dfeffe35616b5b62adea24 drm/amdgpu: Fix function header names in amdgpu_connectors.c
b66837685f30c826385f2af9693f033373b27982 selftests: netdevsim: set test timeout to 10 minutes
dab2dd1afebba701b7b9442519d0ddbf68f4b4f5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
eef6e6f5fc308fc205557bd6a067d915d791fe2e drm/i915: Fix conversion between clock ticks and nanoseconds
7b289cdbcce69d5a2948680dcdd4064bf7273d5a smb: client: fix refcount leak in smb2_set_path_attr
c92b978f826b02a9d868cb976c4c6e1633386825 drm/amd: Fix suspend failure with secure display TA
6e18c617d3ccb15cfd9bf7c16a47623975968cf5 compiler_types: Move unused static inline functions warning to W=2
de8facee870f804f9398fb09af9bbcf624596b11 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
de08a0680f7f3b6d466cc070cac181b1c88f1a09 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
9f5f4074131f199045b9bbccd09531b3ca5fe2eb drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
3b7219447c59958f0a395a12159dac7ea862128b NFS4: Fix state renewals missing after boot
ef435ce2beea48566f72331e0a838af7504e4d3c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
bf47d64b3f2cfd87caaff9b30e0267473a6318f0 NFS: check if suid/sgid was cleared after a write as needed
3f8b7859c1e6abc1034a0ebd377894cd0930d163 smb/server: fix possible memory leak in smb2_read()
d67d5bd61ef4c06562131c59d0db6f6194b0afb7 smb/server: fix possible refcount leak in smb2_sess_setup()
fa1482dd8d1b3e782cf4589245c5960fab877ea2 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
287c8453d3b8530e6282ea6bece1cc51a57dae5c wifi: ath11k: Add tx ack signal support for management packets
0c022d59856ae766730c7537d892d320845435fc wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
6b96b64cb24fa931afb93cb7d07c9bb9879e97fa selftests: net: local_termination: Wait for interfaces to come up
887f5402066b4507fafd0200e960cce5f685f96a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
4840c1ad2149512cbc9b9ca6adb98b449e61e06a Bluetooth: MGMT: cancel mesh send timer when hdev removed
09f15587c357943548b2e4b1e82380a743b9ffe6 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3dbd8fbfafdb6d32d288218461e915a45e231a77 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9c0a22945c022e5b637537953676525cff97838e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f2c3a9a6b3d06a078651b24a16d5e75dc274b375 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
edd795bab6e98c3efa45595b2acb7b94fb792c3c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3cb425d5b3bd66359bb67efd2a986a791b839f87 net/smc: fix mismatch between CLC header and proposal
25d10838d38a362a6493d90d1da791b232d90b67 tipc: Fix use-after-free in tipc_mon_reinit_self().
04a88c25905406f3c1fd9261cfca7a1b47c8cf89 net: mdio: fix resource leak in mdiobus_register_device()
8ce6c82667f7d6f0808f713fc7b8657a65d211ac wifi: mac80211: skip rate verification for not captured PSDUs
670245edf9bd028d501727f1902268d59ac0f8e0 af_unix: Initialise scc_index in unix_add_edge().
bf0e9f55309b93f2b0184dfc91d3ff9c2e1c7516 net/sched: act_connmark: transition to percpu stats and rcu
d5bc89793a262c6fd9b0b424f30c4b037a78d168 net_sched: act_connmark: use RCU in tcf_connmark_dump()
2f320bbc6cc5da903a342bf1e6ea994c41e491e1 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
4ad94cf15acaea955f4512147a70c361a9147199 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
cf86077c3d40c6a6a359b2597494eda09e14b8d8 net/mlx5e: Fix maxrate wraparound in threshold between units
4cc35a123e136884b9ead9c7c0f1daaad2e92631 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
67289f9e36d7fe404e78244edfe5559a06b1fbf8 net/mlx5: Expose shared buffer registers bits and structs
427550fdb748087e7bcdf517dd21a3c72a26265d net/mlx5e: Add API to query/modify SBPR and SBCM registers
ce752f4530c1fe5c93f0781edcab1e809e1eb163 net/mlx5e: Update shared buffer along with device buffer changes
cae83c193ac8c7736582d3e3780500e76904a4cd net/mlx5e: Consider internal buffers size in port buffer calculations
aacdbcb9ed8bf5398be003bacadcbaacf8ea7049 net/mlx5e: Remove mlx5e_dbg() and msglvl support
c98681737496f39c788cb916b303c70ec620788d net/mlx5e: Fix potentially misleading debug message
fd8cfe5482854e9189532ea614a61b57b73b5163 net_sched: limit try_bulk_dequeue_skb() batches
bebb078fe95502278d63f427a0d0e602b40480c1 hsr: Fix supervision frame sending on HSRv0
d936c12899d7c93c4af9512bea6879e00ecec1d7 ACPI: CPPC: Check _CPC validity for only the online CPUs
af05132e2fbfd09b4f250d602e5ac7cc01083a91 ACPI: CPPC: Perform fast check switch only for online CPUs
7cf45bade13d6537f333216eaad6e0b5fbee0b88 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
954e8168796fb667e898d58f0673c0a590eda689 Bluetooth: L2CAP: export l2cap_chan_hold for modules
8501faa76e1f916aa54b503eeaae71804d3a585b acpi,srat: Fix incorrect device handle check for Generic Initiator
4ab1e760dd65473f75654d6964aaa478a163a74b regulator: fixed: fix GPIO descriptor leak on register failure
678e466894bbaa17a992d0ae7670a3fdc94278ed ASoC: cs4271: Fix regulator leak on probe failure
6a774b5aaea2c0bf3116362bf7fbf9b08435bf81 ASoC: codecs: va-macro: fix resource leak in probe error path
6f4debf25ca9dbd30aafeb40614a07f566d5d9e1 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
92b93d5754a17184e727f19e3b5670ebd2b04f0c NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
1e7c0347fbd70f22f5e0907c04ae5eb3df8d6dbc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7e94fc96ab4050e62df20f563dd0a7e1672c3c57 bpf: Add bpf_prog_run_data_pointers()
1e9a15b45144d395ae8e1999d953d542b824cc42 softirq: Add trace points for tasklet entry/exit
a9539bfb3eb1c94f51b7f972846777c40f924180 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
1efe8e5cdbf0ca4cfb4d6813f6de3af3f33b8651 espintcp: fix skb leaks
a9dd4ed37637dd41ae0fc6ec4a2e91259c8d1539 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1ae089d69f3104824e7415f84b81b621c259d6f7 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
f19ab6b294416ed23ba8e8c7bdc3699568a5befb mtd: onenand: Pass correct pointer to IRQ handler
868cedb22595a6c74546848bed8a22f58aabf658 netfilter: nf_tables: reject duplicate device on updates
fa9d83ebd69b37e359c2fb1ca895c75235c27564 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2fbb5ce5fb7f708ebdd8455e6d2a4ee140f2d403 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a60fa2557eca2d54a205f5fd9d0eaca98672ac75 gcov: add support for GCC 15
24c0ee29a903f38ecaf529aec55428981d2f94fc ksmbd: close accepted socket when per-IP limit rejects connection
905ef8f22b444508f2bc8c6e1edb3d02bd2ce121 strparser: Fix signed/unsigned mismatch bug
9ad6ff129d0b1733b57916b7b7f172761245b055 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
3b9572772c9fb02c1201d0bcbb0cf71badb3f83f LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
d08d6e3a37fb82245602683ab59d6b4ba94e27f5 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
544a69774f3333eda81c5f391c81c35f6aa6261a wifi: mac80211: reject address change while connecting
17aa295472335dab06a21b19b2acb25b91d6d923 fs/proc: fix uaf in proc_readdir_de()
0d5e28fa58247ce874af375ca47e4082fee46230 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
49013ad58b6ec5d0586c458a4e693420cdb351f8 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
4bdbf90e38bb36de9f3edef9919c658a27378f40 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
7ece72fbf0b040db898bb38442ed2adf547a184e spi: Try to get ACPI GPIO IRQ earlier
902db871ecca9224c7ab122857af1a3605fc303a LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
167961b1f969cbed28f3c35b1b3598c0d6878211 EDAC/altera: Handle OCRAM ECC enable after warm reset
9a09b193a2dd65a3145490997877c666d08e749c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
df42a66c3fc787eb81f423cd7d3e613081efddf7 btrfs: do not update last_log_commit when logging inode due to a new name
31d7225ff4205ab0d79b6dcc44082e8976926ffd selftests: mptcp: connect: trunc: read all recv data
8c82a38b6819d65238cacb7a2ea868a1999ab21b virtio-net: fix received length check in big packets
c4ebcdced599935432a8208110fefc560c41d001 scsi: ufs: core: Add a quirk to suppress link_startup_again
02df4bcaa623b9ef552b3b38c95c7af6972b87b9 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
79969683bdd9bcc52646015f54853dc350cc9c83 iommufd: Don't overflow during division for dirty tracking
7d223fba75cc96f793343f8833b0267be3121462 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
c6d877adacbaf289273631c3ba4bd123a35dcd89 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
88f484c8a08e66575a9c892b0badee3e971f3cbb eventpoll: Replace rwlock with spinlock
e12e88be6189f74450e3da4ced0cedb881b0408e mm, percpu: do not consider sleepable allocations atomic
4f00232ae4a27e70188c0af00e8b4e0cc9612ed7 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
2aae8a2aacfc3d41f9eb7a4feb2315252ad02ae2 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
2c3625600690da1055508790a8fefc350de7464c net/mlx5: Fix memory leak in error flow of port set buffer
18aeb31e4e6c213a38a43476179be6a071f2ac94 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
afe67cf1b6839241c61b50e657b445d1d77ec51f net/mlx5e: Do not update SBCM when prio2buffer command is invalid
1a6427099cb94ed024741e9b17246e43e8154636 net/mlx5e: Preserve shared buffer capacity during headroom updates
b5d7ca437c95630fe7a368b5bdf2af9793f88f46 timers: Fix NULL function pointer race in timer_shutdown_sync()
8792117be5e1587723e3fc6f6f70175469ee6694 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
dfb1fc223ac07d8f9f2de9273ba9c2d3f17935f4 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4649ee1b8aa5d5cff19ffc6d9eec85e967b1de1c mtdchar: fix integer overflow in read/write ioctls
421b4930058d111759901d6539f7bd540cdf9547 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
10e6d0da5bc143a0022e7d0a8aa27d5d9abffe98 mptcp: Disallow MPTCP subflows from sockmap
681a3eb43060bafed5955eae1636387c9ec9ecab ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
7ca7bb27c689523057a91cd82bc20d9adfcf687f be2net: pass wrb_params in case of OS2BMC
046308729ed8853a7bb0e3afbf0ee53aaa609fdc net: dsa: microchip: lan937x: Fix RGMII delay tuning
8abf6a804698112ea355aca023c36914a1d49702 Input: cros_ec_keyb - fix an invalid memory access
7e1b6f4843e0d59546f4c067164dee005360ac80 Input: imx_sc_key - fix memory corruption on unload
b047e471a90d1b187b4b4a91aa066d7dec287488 Input: pegasus-notetaker - fix potential out-of-bounds access
c068192d734e6bb751e42d4963cb0730899e7655 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6b661fdc4453c31c6da807d4089517775dbbeb39 scsi: sg: Do not sleep in atomic context
93b07b4f06d6a9978f8eb2d5287b2fc3b33b5e02 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1c6862e2caef23a43b36bb3cd6cf9d437b5a1ac6 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
22324943031adf30fab0ba70ce65295bf7d453e2 LoongArch: Don't panic if no valid cache info for PCI
b00c10f1558987c1c45cd319283ffefb9f186597 mptcp: fix race condition in mptcp_schedule_work()
e19fe0c8252fd2f4604e0234c01705abaa4dfe4b mptcp: fix ack generation for fallback msk
dac064204eca891559cdbf8bf9431a2e39bc4562 mptcp: fix premature close in case of fallback
cb1220e41d669f8d9b4ee6595c48c95e27165e12 mptcp: avoid unneeded subflow-level drops
d5d98cfde088727a8079dfe46decfd78bf641929 mptcp: do not fallback when OoO is present
163605bb80cfeb4dc1babdab61d5049b878744c9 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
74d9d21261736b856cda59572b4eb5c7b070b329 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
4b4e9281ddfc98f996e073034fd694ed78bf833a xfrm: Determine inner GSO type from packet inner protocol
608f1bf200903b601003d9bc87352d3448f3b811 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
38a26dcad99c33def39f64f6ffeb3253acb8bbea gpu: host1x: Select context device based on attached IOMMU
f373c2635c87526f9d902f624ddb270e59240fae drm/tegra: Add call to put_pid()
fd0803780abe520c864f692e27bae264ddf56844 net: dsa: hellcreek: fix missing error handling in LED registration
cbb8f4f0e2abe6522408d652c47d85a6555779b9 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
3f9427486a7d032c9ef241586758417a8e3dda69 net: openvswitch: remove never-working support for setting nsh fields
0821c07642ca7cefa14751b0dd7c2222813f3c03 nvme-multipath: fix lockdep WARN due to partition scan work
21e520859334bad0c0cca74ec5313ea40c608137 s390/ctcm: Fix double-kfree
779ec2bd247cdbc1355a4e8b64276caae88074d1 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
770399ccac2f3de94c89b82b76a70e6ea9f59f5b kernel.h: Move ARRAY_SIZE() to a separate header
d4891d85d9816f9489001f5fe8b2e74a891a18d1 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0a785157f37311a1de1a922fe88360106dcf6525 vsock: Ignore signal/timeout on connect() if already established
4760d0c29f98e0b3ec499df2ab991cdb701e1776 bcma: don't register devices disabled in OF
0471cd7e523b6190d6b9e833d73a93d679eb6870 cifs: fix typo in enable_gcm_256 module parameter
2d2a6d5eb838b13d96df63c694806e3794cb666b scsi: core: Fix a regression triggered by scsi_host_busy()
dd0884a5f65edaa7ce4a58030717662d7d7af39b selftests: net: use BASH for bareudp testing
9d604e3963082bd4f3711a59d2cf38e31dea1a0e net: tls: Cancel RX async resync request on rcd_delta overflow
5b15093e0a424d7111588c94836b24a68fec4e5b kconfig/mconf: Initialize the default locale at startup
8c4fa2d99fd9deabbdc02fdeb5fe438f44635a08 kconfig/nconf: Initialize the default locale at startup
004817f3b6b929e90b860e73020045febcdb2a05 mm/secretmem: fix use-after-free race in fault handler
5e8c5b126d6a5cb3c4ff6d30708acd69df606f18 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d635189d09a97ae17316b5305557b5baa8d50d74 ALSA: usb-audio: fix uac2 clock source at terminal parser
62495b61b52f72e624ee0d0bfdfdd0fa85a85f01 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
43040cc84fe9c6db83a4e5566f679eca6c95c3ab tracing/tools: Fix incorrcet short option in usage text for --threads
f751e998eb448a09b8c122a0c4df2426512d38fe uio_hv_generic: Set event for all channels on the device
dee495b57be302eafd60915986dbaef739c5bee5 mm/truncate: unmap large folio on split failure
07483834ea25a836280a71f8a8998abbfbf29de4 maple_tree: fix tracepoint string pointers
48eb3d0fa986615fc8538c3dea270551c312ead1 mptcp: decouple mptcp fastclose from tcp close
11b4931ba703e687d0a14c108560a1e6659d9d36 mptcp: fix a race in mptcp_pm_del_add_timer()
a9498e0830567c2677a975f8fe9750bfc4815093 mm/mempool: replace kmap_atomic() with kmap_local_page()
cda474616b83e065f8faad39569449fbe0e576f1 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a80c401869b60bf03274e794e3993811a52cb5cc dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
129adb07fe111bc58e09f74fc4c4fc16e7fe3f2e ata: libata-scsi: Fix system suspend for a security locked drive
efbe2ce68b95231a56dd1fba5c97d5ffc48e7ba1 HID: amd_sfh: Stop sensor before starting
6dc9bc035dec56b1c7c4473d287cd33bc947db2f selftests: mptcp: join: rm: set backup flag
98258f7022777274c0f7c911b7f07c61422729d6 selftests: mptcp: connect: fix fallback note due to OoO
75567bde552a067a5a3163686cdd9b456286ba2f pmdomain: samsung: plug potential memleak during probe
84dff796c34ec87b6383a09018f8b5a0620a9610 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
68a4d375832c15bc853e9b3d293d3a6d5024d6be pmdomain: imx: Fix reference count leak in imx_gpc_remove
25d1a1abe281ee0d1429f82505ef930ac5076bb3 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
c99835e8c427399e7e381c0b5608616c6fd4fed1 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
6ba432db6bef7d9583cac5e0ee03b1a31f47b50a can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
1019478906fc0411a95ecea2fe5fd57e8c42349e can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
741bcde83130aca6758d067253a0892ad60d4b5d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ec055b7c665a6d26d2a56d0e160c9accd4f5b53c platform/x86: intel: punit_ipc: fix memory corruption
a485f1c2ee84b5249cf744004812efdfb9af89b3 net: aquantia: Add missing descriptor cache invalidation on ATL2
6388af53b42f32bf10fe2051b3be4146a542850c net: lan966x: Fix the initialization of taprio
96ad3f43a9a228ecead21d7da4d50bb0f82a74ea net/mlx5e: Fix validation logic in rate limiting
7406e26d8e13f08fc65ee87eb452a00e990349eb net: sxgbe: fix potential NULL dereference in sxgbe_rx()
e660c3887e90a09245cae2b628329ea5037ebdbe drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
18203037e786b99f60a8c76c09a80c70ab12b2dd net: dsa: sja1105: simplify static configuration reload
a5c424abf148753adaaf55ae30b871a77f0c5f7d net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
172038ce53840affc1d2a8ec8fc19d18f156c0fa net: atlantic: fix fragment overflow handling in RX path
e4fefc815bd0f2bd724fbb561153d063174c480f mailbox: mailbox-test: Fix debugfs_create_dir error checking
955782adc37eaba420ecb6791087f56d643d5de5 mailbox: Allow direct registration to a channel
7de86ad5b36970675c93aeeb894b54fcf48b688f mailbox: pcc: Use mbox_bind_client
816d7b7ae0878aaa09caa6a6ced4d5fa14b3df83 mailbox: pcc: Add support for platform notification handling
18e37b5c7b0f52ff70887b4b1b81ce5bc5042746 mailbox: pcc: Support shared interrupt for multiple subspaces
8b466ce05a0cd4139c8da58c859502fa7f870edc ACPI: PCC: Add PCC shared memory region command and status bitfields
5ec04534483b8f8e0bb526a3f206875689321019 mailbox: pcc: Check before sending MCTP PCC response ACK
6fb6ff010e907a24ffb785e195a05dd0702968a1 mailbox: pcc: Refactor error handling in irq handler into separate function
8667b32ed409c96e797afeaaab1a37a7def0631c mailbox: pcc: don't zero error register
61a1f2588a62e532cfde0318a8ce99b187483f74 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
5cd0e21b642059385d5bde05135f737adf62d1f8 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
f95b3e6e79297f6a2aaca5b110db537800c4f357 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
df4238efe34d23c33556a8b7313caa66c86c91ee iio:common:ssp_sensors: Fix an error handling path ssp_probe()
17be949097965bf74fd0896dcaf1781ac16da42a iio: accel: bmc150: Fix irq assumption regression
c183d82b2d9f60ee6360c04f60633833493f6857 iio: accel: fix ADXL355 startup race condition
13c3db5c43653f23ff44a005642affb7232ee191 iio: adc: ad7280a: fix ad7280_store_balance_timer()
86d091d083da722813929fa45c7f082dca37a017 MIPS: mm: Prevent a TLB shutdown on initial uniquification
47ffc76a660fd172977b4c60af7ea7f99598bac8 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
1003d327c1349128a9f0b7843c19d3d5efaf0098 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
6eadced18619fe808405a08997ee69e6f0fa663e atm/fore200e: Fix possible data race in fore200e_open()
ffaa6e893ec6c8a786ae5ee344c4e11118e2a0cf can: sja1000: fix max irq loop handling
997d558e57ff4c8b54789967a40210ed3c74a635 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
3a8edc368b2d77bd254c7160c945ee6e4cde76ff dm-verity: fix unreliable memory allocation
92ca66b83b709d74570759def8e62d71a9596adf drivers/usb/dwc3: fix PCI parent check
c20b639500def1c3a34c28a6e954acb04ab7d8aa smb: client: fix memory leak in cifs_construct_tcon()
f16c8cd314560bdf18d07fc31ad53c0c470678cd thunderbolt: Add support for Intel Wildcat Lake
7c1219766e196f749e713e076e0e841ed4ad00ac slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
2bf3be0f937a7167d6ad2aae87596159b0379e15 firmware: stratix10-svc: fix bug in saving controller data
ba17115b86d4e208a54dbe541f8ee1b5a7da5626 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
146369e827a7eced1edd132c8c1b666632e57c65 most: usb: fix double free on late probe failure
d1253b38b2193c0543b3245d776962af5ce838a2 usb: cdns3: Fix double resource release in cdns3_pci_probe
e85fa79e6644ca2f85d68a8dd2333c7d1c4302d4 usb: gadget: f_eem: Fix memory leak in eem_unwrap
6e5363fe71acaf322d2c6a25c91782d5a6ddba10 usb: storage: Fix memory leak in USB bulk transport
3e5889e1559b0ed718cf47596c53a8f8d091cff9 USB: storage: Remove subclass and protocol overrides from Novatek quirk
a9b7419fe63bd131e467a3607dfe1fcfcf074c22 usb: storage: sddr55: Reject out-of-bound new_pba
be7985067e293de4a34a3deb540119d3926b71eb usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ab4043268b23d6815afb4db6becd9869393e316d usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
83ce589a1f2584606b3c0cdfd3796fc831877f9e xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
5a71aff94dcab70ded1ddfe5461f7309889e2c54 xhci: dbgtty: fix device unregister
3307730e0220bf34aeaa1f93c6d9d12805f39aca USB: serial: ftdi_sio: add support for u-blox EVK-M101
af5a86f3a908b97447c86f40785a29cfbf2d3624 USB: serial: option: add support for Rolling RW101R-GL
567ed7e4cead5e4b17196474b0cb92ac02997794 drm: sti: fix device leaks at component probe
c3e06501487eb552d8fd75549b07982544c289c5 drm/amd/display: Check NULL before accessing
a5ac684df174fc27fdc02a2c1075688e047243a3 net: dsa: microchip: common: Fix checks on irq_find_mapping()
159ee6b272b6bb6b79a4f95b6c25b83712d21092 libceph: fix potential use-after-free in have_mon_and_osd_map()
66691e744ab4c6debac9fc7b291e6740b034205e libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
3509f217de4a33a4e656cba9485104a02efd7bca libceph: replace BUG_ON with bounds check for map->max_osd
6bbcaec476168d27933725c7e055f4088e4efd5e nfsd: Replace clamp_t in nfsd4_get_drc_mem()
6db254631390e95e90dab80d2a0658aaa37ae4ad usb: renesas_usbhs: Convert to platform remove callback returning void
edb31c884b11c9f74520eb96bdb7b4d8548d60e5 usb: renesas_usbhs: Fix synchronous external abort on unbind
612c062f45f256412be2217250794e2e6558a311 iio: adc: rtq6056: Correct the sign bit index
0f37df501aaf46f2fda82d756c60f0a00d843ea7 net: macb: fix unregister_netdev call order in macb_remove()
3bd03a3039079521faec37c747c09713c4dc3e86 selftests: mptcp: join: endpoints: longer transfer
a749a7a3a30c5175391ee7e630c42c2d60730b90 mptcp: fix duplicate reset on fastclose
0ccc06b2d97f9f812fb958b88f33828e6e791ce8 mptcp: Fix proto fallback detection with BPF
905c6fec02f5ec5ec2d0acc1c1a971f890f72b12 staging: rtl8712: Remove driver using deprecated API wext
bbc8161d1a97bbdd6e44a4f81a34244d69a60982 ksmbd: fix use-after-free in session logoff
9e718894dbbe300c10dffc80e4080784341b6206 usb: typec: ucsi: psy: Set max current to zero when disconnected
4d580855ac6dd4327a123b05c969e8fdd0debb9a usb: udc: Add trace event for usb_gadget_set_state
e492fd7fdec37dd89384f93e90cfd7500ed3df76 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
a5b987521fac7bd1126b3932d136cb5f1c27299e scsi: pm80xx: Set phy->enable_completion only when we
106e6d42bc5e0616b2368f5e4ac24cdc97652b70 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
f335e00d9da4d238200e3436231f9f1bd5379046 HID: core: Harden s32ton() against conversion to 0 bits

--===============4026003271778031836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5e8a9b3cac-56d51cd89d0c.txt

1ae330609f03c111e7ee1d25c5f87e50da5685bc can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
de1f3c14ba1187884985fc274d01bb020107e6bb can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
c542e249f9d9bdfcc7fdee99fbaca059ed970009 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
0f554dfea953de4e86f20186fb73df08ea9561e7 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
2b7635f95c15859e477a3c2ae66505839aa59792 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
1ad22a1946e1eebdf38b7a52ea566174a382f74b Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
abaea5b7e70f21ca9fb510a500ea71f97b0fa1b7 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
87dfd8b925275b77195a050ac7c3ef2596b3f361 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
71237ce82676382267db489a591421a4eec88468 net: sched: generalize check for no-queue qdisc on TX queue
01a201297b6fd2858b8cfe8886df436087790ea9 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
e3e808f6aafa0f8bc58784847df69a06c9163057 veth: prevent NULL pointer dereference in veth_xdp_rcv
5c75437f4b389fe7a7dfbe9e485c26029a8265d9 veth: more robust handing of race to avoid txq getting stuck
2d4f6e68ea9cf8eca5c5d2d786b3147f86da91a4 veth: reduce XDP no_direct return section to fix race
0eb79e801bb3cfca694ed6a16e5e145e25d332d9 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
6cc538bafc2593862b07f59c7bc9b3102a03af57 platform/x86: intel: punit_ipc: fix memory corruption
7659aae241c8a6958539c4e559c32d75f3bac482 net: aquantia: Add missing descriptor cache invalidation on ATL2
3ca4fa9f5aab302ba6b99cfd5efe5de0f19be073 net: lan966x: Fix the initialization of taprio
afcd2f7bc14b65cdc435512bca848fde7ad53c40 drm/xe: Fix conversion from clock ticks to milliseconds
09162ff01032e940d8b2103f91fc591557d498b3 net/mlx5e: Fix validation logic in rate limiting
cb589235790788b05bf79aa950c325057f76648e team: Move team device type change at the end of team_port_add
edcc81f43fa422f6c0c46af03b2c52294040b766 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
45b4f4d33dc2ac55d63ecb31d23ffbed443f3edb drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
a38d4c6b757f15e232db647361ca900855e3f792 net: wwan: mhi: Keep modem name match with Foxconn T99W640
447f2c59d014c207c9c729df9f4a0f4d637264b1 net: dsa: sja1105: simplify static configuration reload
407ed78e63ac858ac7c7571288e9746a3053deae net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
8d5fe81f2ce31289f2f7c0bad0a0fb157f7b7997 eth: fbnic: Fix counter roll-over issue
3e9e81d786a6c44c3e7a463a8e95856cda44cf6e net: atlantic: fix fragment overflow handling in RX path
180133da2998817d7cf7b4400bae42b5862e32c8 net: fec: cancel perout_timer when PEROUT is disabled
879d5ff35fbf23ad7e33a5d5baa1eb1651e434c2 net: fec: do not update PEROUT if it is enabled
8a42145a9f80cc46ed5cb52001e3ad7a6c0708ee net: fec: do not allow enabling PPS and PEROUT simultaneously
bb400221e1517c7203585d058c2599447706fc95 net: fec: do not register PPS event for PEROUT
246388defe3fb5376c953be5895a6bc917be4d75 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
cf1216aa7556a9aeddd45989336337ae4b512a6a usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
c768df4317e01b839d821dffc13c477e96d360de mailbox: mailbox-test: Fix debugfs_create_dir error checking
f78ab19558f36a6b5963fc3e102fdf4647fde434 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
b424123714059fef7400f00196ccbb110a2d083d mailbox: pcc: Refactor error handling in irq handler into separate function
02c2b010ef425e5b95986923c9b3a230cd2e9a62 mailbox: pcc: don't zero error register
a32a119894dfe1f11b8ade7b0b57c1afd1d00496 fs/namespace: fix reference leak in grab_requested_mnt_ns
1cc32c0ff3c98e49d018c4ae739dc416d735aa39 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
8a9f8ab18014b27b6cac95f211f08f975cd70c36 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
7b42707f56589f6e3b165b509ba867474a559506 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
d0150a65dbe126b498b0fd66b3cbb3b322f0c032 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
82ea3d6c4ce2c12b07adff04e28d6c0ed311e5ff spi: spi-mem: Add a new controller capability
0e28f5abfb63593c1e3e545b4a5d1be5efc32429 spi: nxp-fspi: Support per spi-mem operation frequency switches
67842fbe97c10a324a4721de82f3b99b7e7e5757 spi: spi-nxp-fspi: remove the goto in probe
456f9f78740b4390735a5775bfd6719d43d16ae5 spi: spi-nxp-fspi: Add OCT-DTR mode support
68b769bc5321ec9230de078778a9591bd2145666 spi: nxp-fspi: Propagate fwnode in ACPI case as well
53685fc5e1191c4823ef76c2321e7931ec2d4a6b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
5da3eb4096ec321dbf876f911a523b1c25764228 Revert "drm/amd/display: Move setup_stream_attribute"
ff373cb931650ea23b579d00cb6f8eb4755125e6 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
781449c5669e95c35520b869b4ea99c29e08f865 iio: buffer-dma: support getting the DMA channel
717c1b67133867ec75ae1e328ca7401d1c246df7 iio: buffer-dmaengine: enable .get_dma_dev()
ef2d9548240af660c3bf53c9f94db4809ff8248b iio: buffer: support getting dma channel from the buffer
4c8989babdf29f809ce9d02527ce49bd46818718 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
9a8225607def00e4040ebba5075257c4a91e5834 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
f8b0f13213eea50c2bdc0739773719bc490e8a8c iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
d048293793694aef5d6341cdaa523b29c4b25cbd iio:common:ssp_sensors: Fix an error handling path ssp_probe()
95f2de860f26cd179edeaa2be2af9dfc3bdecba2 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
ba2f180d1a395152d5b9c2559e238fc565a9c6e7 iio: accel: bmc150: Fix irq assumption regression
c8ff59bca9fe11bd17e502a32070fbeb48081e48 iio: accel: fix ADXL355 startup race condition
4b828c6f636baa90d63d0eb40808466bc96a8aa2 iio: adc: ad7280a: fix ad7280_store_balance_timer()
b9ae27c08e63b18d95f50ddc671713eef4315412 iio: adc: rtq6056: Correct the sign bit index
bfbc9126f565f3f6f75e598ae43b0a7c7db56fbe MIPS: mm: Prevent a TLB shutdown on initial uniquification
69138660be7f3e68e5efc6109ac3a18c15e7c27a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
84eb4813228e40ebf60e424b903338e3c1caba02 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
42202fe71b5ab7d109454068e64621c61b270b8e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
eb50605d1891c188a5d948e697825f131b5c342a arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
9168105dab4e5cf245c967df3173fc0b4f568863 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
bdd76620a94346d8a70882f5df4d37c25577d559 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
d5b3cdafa0b5bf5f249594d77248bbba4bbf9de2 atm/fore200e: Fix possible data race in fore200e_open()
e3a72248ca8f7a9db76249c7c798bbaab93aa9a4 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
c989c5f346b5f9e393cfa318606d9d74dda41a57 can: sja1000: fix max irq loop handling
072801bf213080a85527dceb6768fe8730f3a1b3 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
ff49af9cb7f38f65676c4fa1c9ca0ae8c336fdaf ceph: fix crash in process_v2_sparse_read() for encrypted directories
d69cabe55e92c1c7900a869bef72b4dc9b7b1575 dm-verity: fix unreliable memory allocation
b3822c1b6e30aff82fe494176683e4739fd4a922 drivers/usb/dwc3: fix PCI parent check
c31addcac55bf2a6f028c2ab759a7a767f39ad26 smb: client: fix memory leak in cifs_construct_tcon()
17bc1c824614ac24f18953311042911098cd686c thunderbolt: Add support for Intel Wildcat Lake
ef43f757dfac05e39e9d8ac007a3f879fe85337b slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a9904aaa9424446e97950193a41213253e8d77a8 nvmem: layouts: fix nvmem_layout_bus_uevent
20f3e3a4a5dfebe6593043740abda8ff54716a4d firmware: stratix10-svc: fix bug in saving controller data
9ac4f37e58a0a0ae17889e247241c1081f945368 mm/memfd: fix information leak in hugetlb folios
05b8e0c00ce6de8a65f7d45566dddc7729807348 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
0b631f21e97ff4fd0887f3faba013e74f4ec2b4b mptcp: clear scheduled subflows on retransmit
9a2334390efdf586179c6b52d91dfc6f6c21daa5 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
b055a06d9709d2c927305a7057035b2cb472abad serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
95d997c42741aef9e08197af7c7526e05a4e0c66 most: usb: fix double free on late probe failure
a01d1f2d779f30919594d1f2cfc5d4f1f9a4def0 usb: cdns3: Fix double resource release in cdns3_pci_probe
3de5b9ba46ebc9e66dd893ff11f8ab3b549f13fe usb: gadget: f_eem: Fix memory leak in eem_unwrap
828a164560c3a8a4b6a9758fe90e49e6777155d4 usb: renesas_usbhs: Fix synchronous external abort on unbind
07da41a40e4ef8cdd6eff7610b47923aee4c1181 usb: storage: Fix memory leak in USB bulk transport
711de084d79cbf2ccb7192eca8a92232ff8266c1 USB: storage: Remove subclass and protocol overrides from Novatek quirk
2802a9ffcf657ec7db25a73c399d87d87d7b54a5 usb: storage: sddr55: Reject out-of-bound new_pba
9a2e2c110c679b4ddfbc014c8fdddba94a50e0ef usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
c4125b9300314296fc31b7c31dcf86da2e9c959f usb: dwc3: pci: add support for the Intel Nova Lake -S
dc0ffe0c15503f2d9d3f668be7684b5739e51d3d usb: dwc3: pci: Sort out the Intel device IDs
bd253c19dd5a80982d10c284b1874c826d7120a5 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
3e10edbebc5a4ba722a29399abd0d024a0c8509f xhci: fix stale flag preventig URBs after link state error is cleared
1ad637ead6096afbad0abf55cd22d9d1abc6f57e xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
d0b1b685eb4b2186e81094f59f761345878da221 xhci: dbgtty: fix device unregister
9761979c06f25e6c6cd31254fbf02a6a195d55d9 USB: serial: ftdi_sio: add support for u-blox EVK-M101
e80e025415ddd7219691795496dc8b2d5db4cd5a USB: serial: option: add support for Rolling RW101R-GL
207b915b752b8dda0791b4f08cc27df71924f874 drm: sti: fix device leaks at component probe
72ddffb3b20ed3945b590bec387dc80a19cc6a79 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
7fd4d1db5b06f44e3b585c8ec267332a558770c2 drm/amd/display: Check NULL before accessing
83c80118b0fc4faff32f5d95fb4b59df36f8ff90 drm/amd/display: Don't change brightness for disabled connectors
e70f241058807e289172df0e957b6c8277c1f3c5 net: dsa: microchip: common: Fix checks on irq_find_mapping()
01c21b7fb1850dd5ede014e0f5406687c10afbe9 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
2746b3b0423bb58ecbf86d0a1bd69741d22c582f net: dsa: microchip: Don't free uninitialized ksz_irq
2a0aeba1f2cc439535276c4435d373c2bd29cbd2 libceph: fix potential use-after-free in have_mon_and_osd_map()
3be4eb5ea4346791b6b523031e9c937f4b3bb2d8 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
5ec52bb4bbed929d0e35649404dab65fb682b659 libceph: replace BUG_ON with bounds check for map->max_osd
4a44534b0711728fda01b33627e9e874de921c6b staging: rtl8712: Remove driver using deprecated API wext
d52a52ee2c0423ee0aa8439fd1b72ff221952f26 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
55fbf9b97bb826c31b52a1734350e75d0eb039d3 usb: typec: ucsi: psy: Set max current to zero when disconnected
0342eab902b27fb783a50c35999b6ad675ac96ad can: rcar_canfd: Fix CAN-FD mode as default
36b351feb412d602afb12c4cae2efab76b182203 usb: udc: Add trace event for usb_gadget_set_state
6db33f53783747fbf04ca0d22b89062c41fcea8f usb: gadget: udc: fix use-after-free in usb_gadget_state_work
873b3b902112cd00f6591c181a6e2b13e10069a8 mm/huge_memory: fix NULL pointer deference when splitting folio
db0b4a9a1f783243b787e45286ac565334a59bec KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
17fafd1f071044c9175a19c9917400722a385e95 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
c9966b39c5f15c778058e997388d1175d8303fcb KVM: nSVM: Fix and simplify LBR virtualization handling with nested
77372255d8c6f44a82b28be933f29a755ef4d470 KVM: SVM: Fix redundant updates of LBR MSR intercepts
5ef680281e8309a8ad7522f071728c783833b973 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
d6bb1b676f330c8b0107d5dc00b6990533e5858f drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
d6a85f38f3fee3be46a5dfd0abc2961318511885 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
3ec719d1d3c33856a914bc769cc495b8c4596c8e net: dsa: microchip: Free previously initialized ports on init failures
025885ac0ca63837084baf803dfe1e9df6bb1e4d wifi: ath12k: correctly handle mcast packets for clients
b07436c9598890ae5c159b58a650d97edfa81a47 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
410107e7c6b1b4a22b2f937bb581022fe7885941 drm/i915/dp: Initialize the source OUI write timestamp always
56d51cd89d0ca227ac6e08a077a2511641f4246c spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============4026003271778031836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372aa321c904-c86a191b8ff1.txt

69c2a579d99e039f405f06fe5bc4110a9a041e08 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
5e613d6a5456211d4e785073aca096ded59c9b3c can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
a6dd15a0152313cd8f348fc1e73b4da4a3ca871a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
bb67b26d5e4286bc54ca33c88561aea0759d0867 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
4fa3cfd4d07ab80b54f6e2d5d3b0db215a7fcba2 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
8435c9d34046b98328a012167f797b0c46e8ebb1 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
b0f45d50dcfa085dc69243402b8e1454a71a1ff1 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
08be1b7fa8f31133cb28add7ac936d6244be7f51 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
a1a9d1403e03b84e5e65f41c9d8e9b330061e440 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c8df892988e69b17d684dfee0ef11f65baaff8c2 veth: reduce XDP no_direct return section to fix race
bcd7e59be2e22e2417857b51b668adf3eefebd23 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
0606c8501ea0eeeb5c5a0467a2e10e96eb70b6c6 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
7456b0be5e771dffa3942fa9d13029c085f24b50 platform/x86: intel: punit_ipc: fix memory corruption
939e91ffb91cd92dcb96d124cec03ee1a0955903 net: aquantia: Add missing descriptor cache invalidation on ATL2
bb3607bcb7dcc55729809418c5eb8bb6529f4244 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
64c72cd35e8622227ce62d304bc0ceb1444775a3 net: lan966x: Fix the initialization of taprio
9d2695ef91c1b5e215f254a641ac9dee4d615f2b drm/xe: Fix conversion from clock ticks to milliseconds
43bf99d5a09b1c2c53f7d5fd916885bb9dd6c4d4 net/mlx5e: Fix validation logic in rate limiting
24a88c2a6450dfe2560672ec794ce717243ede23 team: Move team device type change at the end of team_port_add
5efdf576c18a1a5e875ac9066535db3c1f023cff net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b63efb1ab56b751e78c9d81c2231114b841d6707 xsk: avoid overwriting skb fields for multi-buffer traffic
2d2e67192698e82937f6c573b8a58dc069244457 xsk: avoid data corruption on cq descriptor number
c38017fea253c8bb1637543b021401c97c51cd3c drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
06f349cb860f5990f8b6003e4719260c65d756d7 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
4ed530fa40880223a5105400c2de6b7c98acb2b0 net: wwan: mhi: Keep modem name match with Foxconn T99W640
012655feb43ef823386c56f17479b49fde58f3c0 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
7a5e8ab50bce7946c7e17166cc365450318c333c eth: fbnic: Fix counter roll-over issue
0a55f1a2752a73f61bf09a7e89bc84ea33f920ef net: atlantic: fix fragment overflow handling in RX path
752e1e096079e1ce2813d31c5eeab23f897a0663 net: mctp: unconditionally set skb->dev on dst output
b5cf0ae68f7ef7b705f38004766f691bcde8a70c net: fec: cancel perout_timer when PEROUT is disabled
ac8f76ea76a6a83a1f8ef62651d25fddec06abc7 net: fec: do not update PEROUT if it is enabled
2a99be69ffe1562931e8ce621991c2d36ff05fd3 net: fec: do not allow enabling PPS and PEROUT simultaneously
000be4cbbc067f68f83eab7ebeb1cfd60e6711ca net: fec: do not register PPS event for PEROUT
0f2effb862abd5b48f48a2bb63941b69b171cc37 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
e7d42b0bdbe9f89bdb653a284732fda0a52fc354 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
59d46ff0c013931722a0adb0aab8f3bc28227731 mailbox: mailbox-test: Fix debugfs_create_dir error checking
330606fb7b56f7aac38eca39133b45291ee5cef5 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
ea5205e0e2dc0819c5bedc303ac84d6774615f80 mailbox: pcc: don't zero error register
c8e3e148004ed84f976b5f87d2ef17e5d2da3a13 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
553e34b92033eaff8ccf19f09efe611d4164a3f9 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
0c3d7b03686031ee142db220fb16d3718e1b2d54 fs/namespace: fix reference leak in grab_requested_mnt_ns
f70fa2c48db98b0c30e4e7e4bbb3d679fbe1bb7f afs: Fix delayed allocation of a cell's anonymous key
f8941d4dd375acf460515883041b06790aff5792 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
29b752ad6d453f7361c674f8ee5771f6077e58d0 riscv: dts: allwinner: d1: fix vlenb property
58b2b55e5fc08208379bdc00c29f0236380e48ee spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
7a8bfa35f712fe8adfec27da9a0384ffc9df3bb6 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
368a607cb25a7fa29182d9e06b7597da19136cd9 spi: spi-nxp-fspi: Add OCT-DTR mode support
383220d416b43de95867f119efa43fe538e62775 spi: nxp-fspi: Propagate fwnode in ACPI case as well
9e57be5e3b92c590efa78133300b6b3423d3d70b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
b86cd85bcf98e546d5b5f8e9e77d9d228d8bca64 afs: Fix uninit var in afs_alloc_anon_key()
759edea61bb428a3ffecb3939510e5d9d1e04753 timekeeping: Fix error code in tk_aux_sysfs_init()
22a72fda6428055eb14e745565cf0a85c31806c8 Revert "drm/amd/display: Move setup_stream_attribute"
5445d7520b0b1144d3db65370b715fbff5b11739 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a6b5a47d37033b3bf023fa80ce2d9264207faedb iio: buffer-dma: support getting the DMA channel
252ee65644dae97f49b356bfbaac2c7971e9b17d iio: buffer-dmaengine: enable .get_dma_dev()
cd89ae22e7a274e575e93739e94c2318e4b4e1b0 iio: buffer: support getting dma channel from the buffer
f3500d3a14fbb04ccfdaa86e96c60b1a9feb8b1c iio: humditiy: hdc3020: fix units for temperature and humidity measurement
7c8bdc32620533fe60b1d7b2fdeacb72206cb397 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
2ca179ead12c17a7e42d156063a7ca99539f9a7b iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
94d65ebe391e987a73e4204e5e7ce59ca4711243 iio: pressure: bmp280: correct meas_time_us calculation
73e26ca36d46377ddadd0533ad9b7baaf778c5bd iio:common:ssp_sensors: Fix an error handling path ssp_probe()
cf0767e9d8b616cdb1c901463155d37ed5cd6ebf iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
2fb3eb5aac256d2477a2e5d12ed8e6393df8353b iio: accel: bmc150: Fix irq assumption regression
91c37b2bf93e81f3c755359f947a8f55cf97b080 iio: accel: fix ADXL355 startup race condition
4aa60fb61b60816b0a77dd3e2d23581d0cc8f615 iio: adc: ad4030: Fix _scale value for common-mode channels
dd9617c9dc486b569af2d06fb71d5ccd9f4d8f2e iio: adc: ad7124: fix temperature channel
50f9b7a196bff18dd38e1cb6df105d7d67ce04fc iio: adc: ad7280a: fix ad7280_store_balance_timer()
48859ca4c88951523fcc9da8ce28bc6b7fe911a2 iio: adc: ad7380: fix SPI offload trigger rate
422f7a8f4e9cc2740cf769adc1cb0aab29c58f10 iio: adc: rtq6056: Correct the sign bit index
0c489d285e5c03cf6470c74b834dfa6f837c6fa5 MIPS: mm: Prevent a TLB shutdown on initial uniquification
cf4ca9ecddfc82d63033e5e1fa8500b82dc7d40c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2896db25152df8d6302f32a63365bacb0410f287 virtio-net: avoid unnecessary checksum calculation on guest RX
6548d8bf487db918f6d7f810456fc62f91291fd7 vhost: rewind next_avail_head while discarding descriptors
050e03c70b6c8a170319a8d724cf8684faad6c23 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
efff5d456b92da638a80ed3f9b9386ce1bf94d16 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
29cd6888a44638bb63fe120bd46d5e9556bf95bc ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
27e0f508554eea2a92192642cdaf8903c795434c arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
7f6b580decfcf857deacd042cb753caa64b22312 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
6998dd10d6af710fdb35ed08175e96557be84396 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
38a88eeb4d8f4b30a176a973a3b71885f01b80e5 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
ead4f23c7d249df645d91cb309d6857847c334d2 atm/fore200e: Fix possible data race in fore200e_open()
8cf46c7d83df48f8e730fd44e96ce88683d1492b Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
86f813a3dfc3c6c533a02e9904061755bfd9e358 can: rcar_canfd: Fix CAN-FD mode as default
2b7d0a28de6d19e878bf347a3b5323f2a5d7bd71 can: sja1000: fix max irq loop handling
eca583007ddc43a3239b37c9116c7172cdaa89ab can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
aa83d185d8015561c75db9b5bfcb0c5e1bb78133 ceph: fix crash in process_v2_sparse_read() for encrypted directories
b1c62bd46a6fe382d9f955ba718c3f3984dea952 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
0afbbc246e58564629686fc1616f638a3365efa8 dm-verity: fix unreliable memory allocation
0481a9f4eb6239dca3dedbc1b57ec4b573cf1c60 drivers/usb/dwc3: fix PCI parent check
a4443ab186162017570b536874bc705e3f14a2a6 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
82820a30227a2f1e79960473f2cb71a886207d39 smb: client: fix memory leak in cifs_construct_tcon()
8bf33de68bb465abdecbe01e53f28c608325d0cf thunderbolt: Add support for Intel Wildcat Lake
d45ccc654433731756aa089b4bef6a7b2eb7e420 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
be1967cbaf4e84cab80baf39d8ddddc0701d22a8 nvmem: layouts: fix nvmem_layout_bus_uevent
06831d459217c844a47b901656342d0014332c7d pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
8f8bd9df14bfa0181294834e696b47c1da1a0577 r8169: fix RTL8127 hang on suspend/shutdown
fac8a153621d2edebab46a59d8bbe857ed842afd regulator: rtq2208: Correct buck group2 phase mapping logic
4e3f2b48a3199810f242a15ffd094714df623c08 regulator: rtq2208: Correct LDO2 logic judgment bits
a832da262a67ddc69becb1ac7c6217d426a97c7f io_uring/net: ensure vectored buffer node import is tied to notification
2dea9701653747fb42783b828d35c3693f45aa6b firmware: stratix10-svc: fix bug in saving controller data
1548c752a1ef1afeaec5f8973aa7a8a0cc7260b3 iommufd/driver: Fix counter initialization for counted_by annotation
0b25fa21ef68b2d00ebd527fee0abce5d32e1fd2 mm/huge_memory: fix NULL pointer deference when splitting folio
95216b05a280f379f0ca0ed55b34a0bc739456db mm/memfd: fix information leak in hugetlb folios
dc66e6fa92df0dbf742b8db9466ee707dc23aaa2 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
6799c901f2b1fcc3129f6844c871620bd6ad024a mptcp: clear scheduled subflows on retransmit
ff8e30d785a19a8bb31469aa71fdbdfc0e43fcc8 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
86b81121aa6e17f8e6c91994de128d71821bbd15 serial: 8250: Fix 8250_rsa symbol loop
15ddd1b9bc89089fe706ecb89ccd687f692bb559 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
e7ff5dca097ddfaa27bc3184c21d4b006e4272a5 most: usb: fix double free on late probe failure
4c692cfa21182cea5094765e152ae8f31c8418ca usb: cdns3: Fix double resource release in cdns3_pci_probe
e1135eb0bfee998520c61cf66b3f33be0819a42f usb: gadget: f_eem: Fix memory leak in eem_unwrap
078dada484b2705959c5870ff15fb588cbd278dd usb: renesas_usbhs: Fix synchronous external abort on unbind
0b304849c19c99ccba778d7061503837ff881502 usb: storage: Fix memory leak in USB bulk transport
6e6d8afa7c605389c08d9093546206f0927580dd USB: storage: Remove subclass and protocol overrides from Novatek quirk
494f7b93e1b59d2e26459b41d30d76a05f23cbe0 usb: storage: sddr55: Reject out-of-bound new_pba
52ddd95bc13f7c385b7fb3226909efb5859b4174 usb: typec: ucsi: psy: Set max current to zero when disconnected
8f094a83d0f7ff39a1699cd875b23cd4e2a46830 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
5170cd1321b9ad79c1d871d6cde329a9be8dfdd6 usb: dwc3: pci: add support for the Intel Nova Lake -S
39239e37df630957790acc09dffd902c3589d382 usb: dwc3: pci: Sort out the Intel device IDs
df0766d8ac152dc7af3b2f72b9ebb1e9f29ecc48 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
d5a11d4772ddacd6e8f1f944aa66654470bbbfff xhci: fix stale flag preventig URBs after link state error is cleared
aeae0626c30f1501a80dbc4afc53ed9a43ba765e xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
a531b411142f7f946ea7cac655f6b650b75c10b2 xhci: dbgtty: fix device unregister
b6cd0b99f7e2e189a6f2e323a2be91bfc0ea051a USB: serial: ftdi_sio: add support for u-blox EVK-M101
39a50ff144dbc06dd466928b866d0a7fb5d5b9ff USB: serial: option: add support for Rolling RW101R-GL
70cf568ab7afdcd7744196334370d2f406bef0ac drm: sti: fix device leaks at component probe
2d194878ebdf606d0ccd23f47805b806798103cb drm/i915/psr: Reject async flips when selective fetch is enabled
e638f2eb341255859425056c3935b62c7f40c483 drm/xe/guc: Fix stack_depot usage
484ffbafb6ea7d1947e543a8684f261b746ce6c9 drm/amdgpu: attach tlb fence to the PTs update
f73f89609295fa760e8905fbbdf4b1a31b9bb7f9 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
4c903d5ab532ea81c7651e4fdc102b2bb96f62c2 drm/amd/display: Check NULL before accessing
4ca2392116699f1b56ec849f95313fd7a353cc5f drm/amd/display: Don't change brightness for disabled connectors
46271b8c094e52b76dc82fab08acb4affc82c8c5 drm/amd/display: Increase EDID read retries
b992d98cbf0a4a420776feca8d348597d0b8871b net: dsa: microchip: common: Fix checks on irq_find_mapping()
e23469b245a7b266a1d919361211e07ae2d53ae1 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
9dec2d79f89e0eb06e5a48817d1181b8630c1327 net: dsa: microchip: Don't free uninitialized ksz_irq
0535cfe92f57609f63ea277cd51893a75aa2b86f net: dsa: microchip: Free previously initialized ports on init failures
68177292ac7feea02dd531f3a06fdd3430731dd8 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
83ec116a766a81f6c069a7e82d880b3ac9ac8da5 libceph: fix potential use-after-free in have_mon_and_osd_map()
9b3843821006144f3a53318a01177a58fdb2b6ab libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
16ee1ea20412feeb8ed289f21ee9ca99654b54f4 libceph: replace BUG_ON with bounds check for map->max_osd
19d11adb697a9f1260dbd3ae19abe505124b9597 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
60cf9aaf73798a3b37a52aff8b50c6a6e7a22333 usb: udc: Add trace event for usb_gadget_set_state
4654c2cd8e008b6dc2521d64e004e91928b209d6 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
5611cba287f228ff1c87ba8a4d7e33056fbe6487 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
c86a191b8ff12d3723155b8f78585d8a20862fb2 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============4026003271778031836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-597c8135aa2c-33101d3b5d26.txt

30c6dfae8401a81179931cacf3b2b1ad2f26c518 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
b2e9a331ff1e29ca2ae24e630141361fb553e858 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
c9974a2661a0073ed81794252992fedc7e56d105 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
c047420dd28431d7037d821a7cb212f76409e77f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
31b96ad4e4a091e585515fa99a552d9534903048 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
47a2a3463405b591d2d4b4584a316659363ce335 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
65e36817eff85d4b3bfb8714dc96abf0a64cede6 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
90ccb571896d53d1009fd04f20f8a6ca12ea80f4 platform/x86: intel: punit_ipc: fix memory corruption
4e35784e88deedf8dcfec5ef7a0a50b6ed08196e net: aquantia: Add missing descriptor cache invalidation on ATL2
64f861b9db2205865b8e4b8e8a4721e577475346 net: lan966x: Fix the initialization of taprio
9ae9838b21693926eeaa13bf8f3ed8c559784028 net/mlx5e: Fix validation logic in rate limiting
ecc1e3c5bf275f723523551d024fa76262ab0eb1 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
504ae40ea9016e905951419e1c2f7658d19706b4 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
81796babebf11e09e984a59bfc12c4aea321fc02 net: dsa: sja1105: simplify static configuration reload
e98efce2aafa9e865e3c9439322b752dc0ed8ea9 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
0131782a25aefb12a902372339a86c3d408e92a4 net: atlantic: fix fragment overflow handling in RX path
089eb2610125d24a29a2be8c09fb929f2e35501f net: fec: cancel perout_timer when PEROUT is disabled
bb690dd8bbff8faf5cd198119385de4daaa2d55e net: fec: do not update PEROUT if it is enabled
07ffa59995a560b8b5e462278b1d45f1567739ac net: fec: do not allow enabling PPS and PEROUT simultaneously
a39a3943ed5859f031b916674e61e3d5d1907dec net: fec: do not register PPS event for PEROUT
763119546eaf9ef1c7b05befc445ffcd1bd76b3c iio: st_lsm6dsx: Fixed calibrated timestamp calculation
358228ba5c177ca0c309b78d059b169fc71499da usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
68205b5c0100baddd0975eafb3f720c1ab13e976 mailbox: mailbox-test: Fix debugfs_create_dir error checking
0bf73f30de60dde81cccd1215c3135848a979df3 mailbox: pcc: Refactor error handling in irq handler into separate function
5d0c45be00f0aa5ded3d47550630ba218d7938fe mailbox: pcc: don't zero error register
4177567190cb4b9ba5b1d37dc53defca2489826f spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
3a0611e847ba42fd521bb4389c3b637fd4dfc23c spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
1a6b582d7250aaa0b0b5066362392482e74274a6 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
8348614c717df67d9d709329ed57938c24518aa3 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
6cf9688c1cc7e4c35f088394bcdc418f7fd36ea5 spi: spi-mem: Add a new controller capability
4ea606ab8695fab191f4120311a8d7fc5d2a92be spi: nxp-fspi: Support per spi-mem operation frequency switches
113fe073e55339cb4548af342804f2eee7ec9347 spi: nxp-fspi: Propagate fwnode in ACPI case as well
1f8d692d989e73679c384899babbaf0d0838d5b2 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
258cb6f2c451eec3691a5853ac4c333caa3cce33 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
0ede1e7ce9329ff8eb4ae02a74679911cb562026 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
3b51fbe32c32943a9836495e0d15c78834e49fd8 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
03c8ad65881e18370ada93502bc47ba403a42d17 iio: accel: bmc150: Fix irq assumption regression
5a5dd24e4a637488d7f672f87b95302d46380db0 iio: accel: fix ADXL355 startup race condition
d1096d90c6a3d23fb10bf69af1bc3ca21154a56d iio: adc: ad7280a: fix ad7280_store_balance_timer()
344492abea7c5bf2631baec66862c4805d76b120 MIPS: mm: Prevent a TLB shutdown on initial uniquification
2ea1556a0ec6888598f34d4d54c9ff98e1d63d7f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
dd2a34294c613b756fb34c3ef5e751609a961da2 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
b7aec2e35afe789fef303cbabb1cddcd6d8eb475 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
179313ffbb94af108f04632a585b951a8da72dc9 atm/fore200e: Fix possible data race in fore200e_open()
8a4f46c5c0578068cee386ee5efa5452df8c95c9 can: sja1000: fix max irq loop handling
41d121814375eb028dd02d7ddcc8e73e79e3b007 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
87982be037ebc9f1c3bffe68cd966c6ef6d05bef ceph: fix crash in process_v2_sparse_read() for encrypted directories
cda1cda5f12096f46f6add2c56cc583de94679ea dm-verity: fix unreliable memory allocation
c5514ab1502deb556534e282ea81b59e2a7b6a7c drivers/usb/dwc3: fix PCI parent check
ea2feb0183bc9afd2436939888021f19b6c57df2 smb: client: fix memory leak in cifs_construct_tcon()
ba2e23a4125ea18856b62de745f03606c2e31551 thunderbolt: Add support for Intel Wildcat Lake
935e26d8b0607da39f4daf9f1cfa0608130b977a slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
b29d96b39b9d67f4da9f5713259b7d8ab6c4a516 firmware: stratix10-svc: fix bug in saving controller data
665f63674928878c7d049f1c0d30a2cdbe629c52 mptcp: clear scheduled subflows on retransmit
3ead6e04336c862ae690241bbbf611aae3755bc3 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
3ee0f7522adf1d732a6a4be7fbb36b3087ef804b most: usb: fix double free on late probe failure
8dd71eee828cf54323600cda0910bb5c53d0e0b1 usb: cdns3: Fix double resource release in cdns3_pci_probe
65f926e042f218ee5bafc5908a1a7606537d9827 usb: gadget: f_eem: Fix memory leak in eem_unwrap
b4c4a08203b9d1024dc931cf83ca8bf49a66eaa8 usb: renesas_usbhs: Fix synchronous external abort on unbind
dd82c0488b8a9081d467f70c514172c5060ac1bb usb: storage: Fix memory leak in USB bulk transport
f57ec9362310f83cdd3ee6438a35dae00c5f5d89 USB: storage: Remove subclass and protocol overrides from Novatek quirk
e3171b12eb4d6a89fb86e669e75cef52e8f37ebf usb: storage: sddr55: Reject out-of-bound new_pba
e6fa2f69576168e2485804af101f84c43b0ef134 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
d0b11c79e5c19d8442637437c06f1ff2d4ee0d35 usb: dwc3: pci: add support for the Intel Nova Lake -S
f9dc4da7e4a9a4687dbb90cda47c02b87e726253 usb: dwc3: pci: Sort out the Intel device IDs
49626cee9b9cb5c7c416b353da82d75eedaa3f4e usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
4fb5c7f84b58730657a6821024c69c249d2295c5 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
36261788e8c30f732f14fb8a3d12e2c40c7e5d17 xhci: dbgtty: fix device unregister
f4f9cf4859ae245182a328a13047b607230e2164 USB: serial: ftdi_sio: add support for u-blox EVK-M101
a00d18e7425d805f8cab15b49fee55df912fa385 USB: serial: option: add support for Rolling RW101R-GL
4f90d9c5f268e81723a3454528decf9f3c6180db drm: sti: fix device leaks at component probe
e3aca72cd94bd3f372ac994affc6800317b08cb2 drm/amd/display: Check NULL before accessing
6b25303eb95bbde8c3a1d3f053ed5c14b6230d2a net: dsa: microchip: common: Fix checks on irq_find_mapping()
b4a391c641875f9ccf99a7a46a86e206f21db226 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
ac03be1ea932b69cd9856238354997e852b307d5 libceph: fix potential use-after-free in have_mon_and_osd_map()
4b0c4f52632f3db2d4438b14e1d43e72224f125b libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
af266e0cfcaea0bb2b0f85ece4a2cdd04f7a1245 libceph: replace BUG_ON with bounds check for map->max_osd
fd77f83106525f92ed5fb92c85aa8d0d05f46c06 bonding: return detailed error when loading native XDP fails
5b3ec80f39bfd14d01d0e079be6486a8b83947b4 bonding: check xdp prog when set bond mode
463665e9430c91dcfa9e188a65c5061aebeff836 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
e2088b1495a068e267b8c2f179ca84568208ec73 usb: udc: Add trace event for usb_gadget_set_state
ac47dbd5bb3381cf2c4b738714bc900450f525f2 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
435b6f5b58e2b40384d1c01351110c8cd226f463 usb: typec: ucsi: psy: Set max current to zero when disconnected
f3a85684a1acf13118e2f1bf48e0b5f892ab9dd3 can: rcar_canfd: Fix CAN-FD mode as default
768482830ad82811048df00dfdb373837eb5196f iio: adc: rtq6056: Correct the sign bit index
3170608a00145c3fe94b7c41f177d92ab766c6c4 net: macb: fix unregister_netdev call order in macb_remove()
264293c1b9139e2edefaa22fb36e36fe9f1e20c0 staging: rtl8712: Remove driver using deprecated API wext
96014702a24c279450822f15a62d4074a21fb2b1 selftests: mptcp: join: properly kill background tasks
9e916d8edf1e58a9a62d4b44b9be1372c1bcafc8 mptcp: fix duplicate reset on fastclose
3b6595ca9eb8a8ccba63dec9bac00a1bf94c3c30 ksmbd: fix use-after-free in session logoff
aab5d1b83cda7e92b6bd7a35b464cc8ac5c48a3b net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
39b2412871ec916ab6b9e758a70144be370d74eb net: dsa: microchip: Free previously initialized ports on init failures
33101d3b5d26d4dd5bd04dc14fca92faed8f74f9 HID: core: Harden s32ton() against conversion to 0 bits

--===============4026003271778031836==--
