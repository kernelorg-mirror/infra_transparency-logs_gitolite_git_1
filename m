Content-Type: multipart/mixed; boundary="===============7141468984179275311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Nov 2025 09:34:52 -0000
Message-Id: <176397689226.1635615.10952515295180738212@gitolite.kernel.org>

--===============7141468984179275311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 66302d6ed7aff05ca36dce4f8b3f1b3540e5ead4
    new: 5b6b822b3540caef3d6e7f701fb06d06d7f0ff64
    log: revlist-66302d6ed7af-5b6b822b3540.txt
  - ref: refs/heads/queue/5.15
    old: ed42291df9924724dd1521fa1bacac3176f7a47b
    new: 21bde50358dbd8afa78aecd0dfca4a8d9498f338
    log: revlist-ed42291df992-21bde50358db.txt
  - ref: refs/heads/queue/5.4
    old: 1134dff1e506a11ea49742f206287aef6d80cc3c
    new: 5942c969dae0eb71cf488f4e2032f79e78c8c3b4
    log: revlist-1134dff1e506-5942c969dae0.txt
  - ref: refs/heads/queue/6.1
    old: 40062b72e2fcc048e5e0b613ce4a7a5be25000cc
    new: 3e1d1e2e599ed4e53318a8abbc98c2c29ca41899
    log: revlist-40062b72e2fc-3e1d1e2e599e.txt
  - ref: refs/heads/queue/6.12
    old: e532738779a34fe44ca13d850e4c20eb75591354
    new: 560a2a8bb155c71b98d70df504a838dea1c04803
    log: revlist-e532738779a3-560a2a8bb155.txt
  - ref: refs/heads/queue/6.17
    old: c7f27b62fd9878ed0768e3ca5ef9e6ef93dd5d0c
    new: 27a35f0a08e86d83370a4b86106760bce483c0ab
    log: revlist-c7f27b62fd98-27a35f0a08e8.txt

--===============7141468984179275311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66302d6ed7af-5b6b822b3540.txt

96bed040260b4b99d241a8e820591558a9cb19f0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
34adda8069b2b6048b5668d038ff9cb917ff2c60 x86/bugs: Fix reporting of LFENCE retpoline
e32e42ab385446221bf3a24c80245cc226c7f439 btrfs: always drop log root tree reference in btrfs_replay_log()
4c86f47d299ddfb507f88073d1205016a378fb5f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f6e6b9a417a170b5087b3cb7a77fcd953997953c NFSD: Fix crash in nfsd4_read_release()
2dfa4cc0bc63c02c75a91020fbf968156fd9a3f7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d23b83e5b27aa5cd21bd3e792cc1da6f66cc52b3 fbdev: atyfb: Check if pll_ops->init_pll failed
1e80dde024f32cb739d54bc43f2004698c197f35 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f3488652c9ecd090fa4ab2fcd4398e3f7b4402e8 fbdev: bitblit: bound-check glyph index in bit_putcs*
4a32f17d673592c740e5008eaa458d1fd55caf98 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1703cdf34e0d3980f85f721ed447974edc021d48 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4ce9b9155d52a384eaf1bbf552ac3d7fe97e338f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8ee9604b793c83016d6b8912f97e5ad19f608854 ASoC: qdsp6: q6asm: do not sleep while atomic
508edb5fff5e353da628cd9de76ecef561163a05 wifi: ath10k: Fix memory leak on unsupported WMI command
81348d0643ef8bba60d38d08e07c629160ca8fe5 drm/msm/a6xx: Fix GMU firmware parser
dcd9731ea22f093fdd85e1010645a4b120d0aa8a ALSA: usb-audio: fix control pipe direction
f0c9c2b6b67c8241f7bffe91e7f776d236d7c0b1 bpf: Sync pending IRQ work before freeing ring buffer
78a6f77b6e20c913753aa0c0087e00637d3026cd usbnet: Prevents free active kevent
d118fadb9ccd57b8659ca212a1ecff4335738e75 drm/etnaviv: fix flush sequence logic
e1a11850c2bfe87335e37c2d60a66956778c070c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b2ade3a75a7875c5dc5376a3a40a3e4fddc1122e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b2a3dac2d9f32076be99b66f8e83822d5f710c37 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d6bd4fd1fd1256e873103b48edc1e7afa75464d9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
83aec9a3e34a9073f90873ce490090d926ad5dcc regmap: slimbus: fix bus_context pointer in regmap init calls
80c6c493f31163ef6b58c8ae2b7bf559b910ad33 net: phy: dp83867: Disable EEE support as not implemented
8222f54230c05d6bde2692b018b1a347ac94c77e net: ravb: Enforce descriptor type ordering
8834178b073006c230e47fa313d70277d80acdfd xfs: always warn about deprecated mount options
5374b0ae48ae266f15fec6abfcedb608283ea2d5 devcoredump: Fix circular locking dependency with devcd->mutex.
0c7618ee666da39ab00fd8dcd8457252bc7b053a can: gs_usb: increase max interface to U8_MAX
eee4cab34c7c8420071c6f7ae4082808884995ca serial: 8250_dw: Use devm_add_action_or_reset()
27045f6cb21939f37c63a69c841fc7ae16ccf36b serial: 8250_dw: handle reset control deassert error
c918447a46ae9c3863b2da0b97c8f74c2733b18c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e0e0f6a54c48f327ab82f685a3a608eb4949c5b7 x86/boot: Compile boot code with -std=gnu11 too
9548a05f578e242d3e1c7bc90a1d497d9c4e38fb arch: back to -std=gnu89 in < v5.18
8f8541ccb67fd9218047ad5cb187ff3607649f68 tracing: fix declaration-after-statement warning
5b945987811f340f1e3a8fb154e9d9d65099c6b0 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7430b7b0ad24af8d65cbd1c05c4da77185a79e16 block: make REQ_OP_ZONE_OPEN a write operation
4d3185cfa663b3ab30e51bede51a83500ff22802 soc: qcom: smem: Fix endian-unaware access of num_entries
e8414cc37e3e2f62a5c078fe5bb9ad8c2c820820 spi: loopback-test: Don't use %pK through printk
0277d6543e85fdc712ebc06e94ffbf438773b65f soc: ti: pruss: don't use %pK through printk
1d4b2eebdaad18254fc6d19d586713620e15ab3d bpf: Don't use %pK through printk
7c3fd317c1480392102a7f284c5e06c907331529 pinctrl: single: fix bias pull up/down handling in pin_config_set
593f2a23007a64fbe2e8e2af87a3b07545c9f378 mmc: host: renesas_sdhi: Fix the actual clock
25e41f88213f636f6a5d7e59daa5d754268a161b memstick: Add timeout to prevent indefinite waiting
f5554b4dc3decea52cb04fd4a7e2e19cb6b31ebb ACPI: video: force native for Lenovo 82K8
a3f16a9cf68e274c499e4a2f51ef6b31993d0a45 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
716aa674f5f8990fb05e93b2a3f4165ee547e33c cpufreq/longhaul: handle NULL policy in longhaul_exit
e863c7b8d83b0ae8cdc6e79a4036f349f70244a9 arc: Fix __fls() const-foldability via __builtin_clzl()
855b248f87c19f92be009310d024191c92582fdb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4ba741a8ae89c6cc0595c1a2141506bc21015af6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2faa2bb6518287d43a947f4a9db2a23a6f9a37ec mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
29bebd06925d8cb21cc69c77c3688cad4ffee0bf ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
28d46e7ffd499d071f0f35587e27d7fdf5de2539 tee: allow a driver to allocate a tee_device without a pool
af17a703e3d233cf4490ba853ddf5bce2fd8db83 nvme-fc: use lock accessing port_state and rport state
b95d09441de6e3469ee9d901713202c758037680 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
409357e28b9456bdefbfd1b1f51e5b26ade3c61e cpuidle: Fail cpuidle device registration if there is one already
d968167c71cf3f9e2a8067a0e1d7550a8f66edc8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2ad7d6353fd81db2054a409c5a4417c512c0f5e5 uprobe: Do not emulate/sstep original instruction when ip is changed
3a9322c2df3eb46a66a1c5d28a71dbd4cdc02525 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
91dafc3aa4b88251e02a110cfa09be49e8497674 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5bbaef41a6767904f969b0470bc2e944838abaab tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2c2f168c832e2727fa3550013380d509c6d0e57d tools/power x86_energy_perf_policy: Enhance HWP enable
b5c333bc0dedb9d2fb43ab7e9d9d06349b3f4df7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
15567275924638deed0ea56c2634b98c371d9244 mfd: stmpe: Remove IRQ domain upon removal
3642a633f9eb7af1c3ab07cec0a27ae5bb7c8460 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5a2fb40b1d6c160fcdc0a7a1add10145af70975d mfd: madera: Work around false-positive -Wininitialized warning
42ad9ef01edb3a40820402f638adab00c1f1b523 mfd: da9063: Split chip variant reading in two bus transactions
9863c6cad99d24a1b6813b134163b68d4a8ddbaf drm/amd/pm: Use cached metrics data on arcturus
ec40f9c0b11f90c6ff140c17f2ea52f1af22e2ce drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b9c8eaee54ce5c5c539e178e0e9fd33b85ccd2d0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c2ed9e5ffb2a63e2577e849218aa250d6c78fcff PCI: Disable MSI on RDC PCI to PCIe bridges
f389eeb4fd6dfc0e2012eb0b83b89477e6a2f601 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c6f24a3579cb3a754d81b77dbbf470eca38bfd6a selftests/net: Ensure assert() triggers in psock_tpacket.c
685a11014d724bcadc2081beb4d065e9114c1276 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4ff756e6b9c785965cf718fc038f7c9059cd8cc5 media: pci: ivtv: Don't create fake v4l2_fh
78c1866160abff28e9d6f2070c02c176e66587b9 drm/tidss: Use the crtc_* timings when programming the HW
cd1169b6dcf04ea1380bf6503034db1906ca823c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
57cbfa9ba5756b1abdeb3d38fc93ec7c88fa9050 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d04bbac6d55a54f5805b83ffc6e531bd3e0eb374 powerpc/eeh: Use result of error_detected() in uevent
a63e9a0233c4cb122ce85f5c740dbdf82337756b bridge: Redirect to backup port when port is administratively down
d6121f16979d31c7b4b3bde702e0f7590fbd344d net: ipv6: fix field-spanning memcpy warning in AH output
47759238490fc9e8ba00512c4f7621b603b5c9c3 media: imon: make send_packet() more robust
0e35304547ea47f046c96de3f7b295d18d0ea784 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ca1e5b215740d904f3d90eb42778399b89e17769 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ec6a58f7171afee19761bf4c7dfe7058c095e8e9 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4e618ba6a4e1d6b4a2f59f919e9d1483614d7f49 char: misc: Does not request module for miscdevice with dynamic minor
0c9d671e343dd12d92e8fcbddb1dafbb719ff10a net: When removing nexthops, don't call synchronize_net if it is not necessary
8aa77337d11add3a629372e8de976d68b0dc6a14 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0670d6cf2ccbc2cba93d5a9f701bca1ceb1f22cb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
10e8b16fa3213ba9208775f99cb6dfb939b0077b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6374e8ae0b949d56dcd6831e9c981236c6b8d69b rds: Fix endianness annotation for RDS_MPATH_HASH
ae927b91e30acc637fb1522b2f6d01001f3b4d62 scsi: pm80xx: Fix race condition caused by static variables
f99cec27f5720b80d7220a065077926790e1d858 extcon: adc-jack: Fix wakeup source leaks on device unbind
0f7681d0da99c31c4cc772335041ead37d4401ca drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
15cbaab379558030efccb476b67a03c804669793 media: fix uninitialized symbol warnings
58a2a0dd53883a79cdd1ebd87ed9c88050cb5712 mips: lantiq: danube: add missing properties to cpu node
9e02e571187b4721b265bd5cdf418625ff19eff7 mips: lantiq: danube: add missing device_type in pci node
5c6e94c508593fb8724f1a1eff33a447edde64b5 mips: lantiq: xway: sysctrl: rename stp clock
2658c3faffffc2a582278ebb8767a1ee2e5004c0 scsi: pm8001: Use int instead of u32 to store error codes
cba43584c6c19bf37f640d36d57ec67d8a09b3ee dmaengine: sh: setup_xref error handling
4828d10569c8bd3d7b3693cda25b7148790ddc02 dmaengine: mv_xor: match alloc_wc and free_wc
cd8979fe1b1a6e5df96cb764f262155111adb8ca dmaengine: dw-edma: Set status for callback_result
9f5ed8e7dce5eb98b57ffad7926f78640dced2b6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5b1af2a9d88cb5a89810e1abe2f24eaf9a963338 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
488a9df68d0a4509a94bb045d246c61222932971 ALSA: usb-audio: apply quirk for MOONDROP Quark2
63b5a7cd3901c835b634099ebe715bb03fb5cdf3 net: call cond_resched() less often in __release_sock()
bde1dd9fbbc0a345d40a65e06157eff33e00a539 iommu/amd: Skip enabling command/event buffers for kdump
063bcaf00c02cd8ef7db171f2661b0c8365d258f usb: gadget: f_hid: Fix zero length packet transfer
34bd53bbadb34181243ce3ccb0fba8c3332dd068 net: phy: marvell: Fix 88e1510 downshift counter errata
0e36deca0ce137756663d1e00a716ea6c7ce076a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d40334ad5bc31c58dc8e29708c78c97df359b119 net: sh_eth: Disable WoL if system can not suspend
c359144c8736f08fcd8a5027d1540d7d63e7554c media: redrat3: use int type to store negative error codes
c16ba168698a8cfa2c7d409c3c74ce0e99706c58 selftests: traceroute: Use require_command()
102abebd0fd2c1b07adfbde8c32b5b6ad82ad68c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
baf70bddde52471da7df888e2144c952f9d06937 selftests: Disable dad for ipv6 in fcnal-test.sh
4d1dddbd9d34c7b3305386447a442c41b598616e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
908861a22e2829f16e9346b16a3cceb3b569205a selftests: Replace sleep with slowwait
b415f5a363473fb553d3d89377f6ac8ebd1d2e16 udp_tunnel: use netdev_warn() instead of netdev_WARN()
cdb7fc4334c4c685797c71b3ec26e14ab3d2535c net/cls_cgroup: Fix task_get_classid() during qdisc run
3c205e2a7fadbcc830faa6d721f59bdc98653762 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1dbd440b443f564cee151dfbc9060d4b91706014 scsi: lpfc: Define size of debugfs entry for xri rebalancing
4fe66e8bfb1c27fec4a00017b9a4e3d8ea99870e allow finish_no_open(file, ERR_PTR(-E...))
8d5259e72252d0933512f202c78de4cef9731c43 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e61d6053ce6a3c80ff3c670e0235afd324108e65 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1f3120304ffe03e3fafba90bbd2a38c2fc2b360a ipv6: np->rxpmtu race annotation
a1abba0c14dd2a747c3c86568aaf2982b86f0307 jfs: Verify inode mode when loading from disk
c01915c6f39173cbb8bf564879fc4f9ccc0b0dd0 jfs: fix uninitialized waitqueue in transaction manager
224b2aed73fa4c51973f0e058c248239a3c6f89c wifi: ath10k: Fix connection after GTK rekeying
5233243832d7ce607178665edd66b661642075e8 net: intel: fm10k: Fix parameter idx set but not used
397c700093a0ae0159e36f1be6cf54e490f31ca6 r8169: set EEE speed down ratio to 1
3fb09c05a04686d147a68baefb805b6bcb0236d1 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
194146f33a7154401b4e34d4bb04a61a93722879 sparc/module: Add R_SPARC_UA64 relocation handling
948208455012ee2b81b501db8bd89c1dd69cec2f remoteproc: qcom: q6v5: Avoid handling handover twice
3e750ee106b6f3be767f433a4781634fe756c360 NFSv4: handle ERR_GRACE on delegation recalls
b886a082f031713fb9e293f2242ba470d8081ebe NFSv4.1: fix mount hang after CREATE_SESSION failure
cf69bf417ee428649ac979438e7c0f6b00300049 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b65db140f9cf032bc1c1ca9a471d73e2796c8307 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
77e82fd005a51b718631fc33b925e5f4069faed0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
4524667e2c091438a19df2bcf9425e3e19821136 Bluetooth: SCO: Fix UAF on sco_conn_free
60393a421a7a47d8d03917485dc50f9391760222 Bluetooth: bcsp: receive data only if registered
2e12fe1021b675d350747c1b763216d842bbd77f ALSA: usb-audio: add mono main switch to Presonus S1824c
da323c9748c7b1a6669fcb23b37c4fb4c02a5b9d exfat: limit log print for IO error
7f72b49ad89865d306d41326de524eb55d5b53fe page_pool: Clamp pool size to max 16K pages
ef2df22629577c575a600cb8f1ecd42815f34ec7 orangefs: fix xattr related buffer overflow...
b65221b44036d7499fc5feaf4b9cf86a2436fcd6 ACPICA: Update dsmethod.c to get rid of unused variable warning
c06cff81167c68f9309b98cb3eb7ade0a0cd803e btrfs: mark dirty extent range for out of bound prealloc extents
ba15b02add751f7bf0e774877b9677accc080d5d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
750c46ff08abe1120dcaf06e815eab69c61c8328 um: Fix help message for ssl-non-raw
8e742d48244ae121d43d33d457b45e3994b67df3 ARM: at91: pm: save and restore ACR during PLL disable/enable
46266fb0db15a1d68b61989810d820d266f2f265 9p: fix /sys/fs/9p/caches overwriting itself
29f5b60deb079d7d8b631864d234490da10663f8 9p: sysfs_init: don't hardcode error to ENOMEM
066fe6713e2f6e3eb78a5c6ac31b7bc4c097104d ACPI: property: Return present device nodes only on fwnode interface
08f8fbf1a4c3e23b47cdc98d48ce4a21755c8f7a tools bitmap: Add missing asm-generic/bitsperlong.h include
76ad02e13265e2d5337a308898b3d111085ebcbc fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
edb4feb203b1142a97d3e8ce41df3829d92ca65b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
edaa9c1f94438c725631659d22c5858f6926dd0a ceph: add checking of wait_for_completion_killable() return value
f73da7b12bac34b4b9d5cda4994d945a1b7ae278 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5e68cda39304077962f9025ea01c87b2503841b9 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ecc5244d14a6727b23e8d81f18caf6dfb30bcd22 net: vlan: sync VLAN features with lower device
d5f80ece727ae9cc848abdd975d677a93540e449 net: dsa: b53: fix resetting speed and pause on forced link
a935fd2ca04d36f39febddfa8a579d5b8623de93 net: dsa: b53: fix enabling ip multicast
4ba20e4f6344f55ed1bbb2f5a24c7267c5f37730 net: dsa: b53: stop reading ARL entries if search is done
b7b7f72dd316c2a8d2114274cd10ea93e2054cba sctp: Hold RCU read lock while iterating over address list
e0a664641c2fa8a9e1c337f77611ae107b9693e7 sctp: Prevent TOCTOU out-of-bounds write
ffdac4b013e27ba6b5616c14f03af5322ac5c485 net: sctp: Fix some typos
cceff0a6a436d85b5fc73c7d06b38ca39d963b20 net: Use nlmsg_unicast() instead of netlink_unicast()
2db64755c1dcb2de879fc5b23f8fd898dc3e24e4 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
398b2a6893b679cc6d4ca2cf3aee4e44ede71008 sctp: Hold sock lock while iterating over address list
7d310198605551cb6b7c2a6681e69c3e166d3780 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
04d4daed0db92480950fea449c6c40daba1fe8c1 tracing: Fix memory leaks in create_field_var()
f2495439da5d032d32df7b2a1c768756dca3525f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
fb12cf6c6f89b093a47e82983cef2b4c4de8c253 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7ffc5050e61d0cd3663bff7399d69d275e4b2683 compiler_types: Move unused static inline functions warning to W=2
8dc70e3fd44c7f024bd89ab4a1cec8e29f775c5d RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ee8482dad4cfb23c01920a9b2ba305641a276bc8 NFS4: Fix state renewals missing after boot
d8336eea4461ac7c8742c47ca43fa2e59a406102 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a6702d3df82e209542e63b978f66c316fe472b70 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
87ae541857836946bb06526c74c8daf109e9344a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
098145f7030894775cfcacf9f8a76cae13da6d0e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
42a3aa802123647518df3c2be2403f860eccb403 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
1976189690a70bae4dee82c30f593f8d93462eab Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
04d39a1135a2a5291e303cf5e2edd1db7284c561 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8cedb1947e7bc8abf733abb19e784257eec0520d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5c47c9e2c35570edc111eb92e2c6d1c4edf11c2d net/smc: fix mismatch between CLC header and proposal
14ad96fc267f1841e934f7c6a2694781ed0d1b69 tipc: Fix use-after-free in tipc_mon_reinit_self().
040e6b40981673f3c9f34e26f2223dcdafaf3e1b net: mdio: fix resource leak in mdiobus_register_device()
e7ecb08ac0a6e7e900e01519aa7f56b7ea9a69d6 wifi: mac80211: skip rate verification for not captured PSDUs
d6580cc97161dac420de23936979459d10da687c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ff5be213fefe4898e75c534b14d859562ebe53ac net/mlx5e: Fix maxrate wraparound in threshold between units
4ab3043cf6bed15d0fcc872c6fc18c7e7d26ef09 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
20a8f0d4b7269ff67cdef7b88b13fae41dfa59a1 net_sched: limit try_bulk_dequeue_skb() batches
6914500f3a57fade7dbd712cf9afba22e6d34a72 hsr: Fix supervision frame sending on HSRv0
03cc0bfe6fd1212f8bdf3939e492e85323a09864 Bluetooth: L2CAP: export l2cap_chan_hold for modules
553779f79d15e66ef11551e7fabd72332a1ee0a5 acpi,srat: Fix incorrect device handle check for Generic Initiator
2480c462cdb86c36c9c82ec99c3315484f3b19c4 regulator: fixed: use dev_err_probe for register
82905b0bfd5f989e39c7b36144e4b09af30615a8 regulator: fixed: fix GPIO descriptor leak on register failure
ee8d9d3178e5946a0ef3d9058ec3f495c176a286 ASoC: cs4271: Fix regulator leak on probe failure
1e6f31f03391e6e56589d8712e6f3aab76352d1a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
238ab5b09a5963c5d3cbadceb6e2120d924f03c5 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
eec56dc910a7bdfde74be9fc6b9cc7a10e9feb6e fsdax: mark the iomap argument to dax_iomap_sector as const
235d3837c924168be8b5886334f1a10c1fec6bb5 mm/ksm: fix flag-dropping behavior in ksm_madvise
05e3c5797280d073063b428ae86bf3d45ccf3155 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
4dc7cd9b06d662a10612c19a5b7676b093e287b6 mtd: onenand: Pass correct pointer to IRQ handler
322a3c943c9e7f53a3f8f9ed939157f545afa6d0 netfilter: nf_tables: reject duplicate device on updates
a55d0dbd836064983ae352e6f1f948c375395b33 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c16993e38022b2b81c47dacb98c56f47b8297f44 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
322544e32fc4ef40cfc606da7fe5a60da609af4f gcov: add support for GCC 15
3ac53d45bca2c52451daaaea995ad169d4699ef2 strparser: Fix signed/unsigned mismatch bug
213e427b6af03bdb9d1b33fd00ed2671fa15c2ae ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b4ba296251629038c2989d50900698e9fc3411a8 fs/proc: fix uaf in proc_readdir_de()
92098ea37c1d720d3deb00422225cd0184adc98b spi: Try to get ACPI GPIO IRQ earlier
52a3dc1201b63369c1e9777a81dc45be512f2ded EDAC/altera: Handle OCRAM ECC enable after warm reset
5f117fc0fac32dcce6cd06ae260ab6ceafff78d1 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
5b6b822b3540caef3d6e7f701fb06d06d7f0ff64 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============7141468984179275311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed42291df992-21bde50358db.txt

4c77a6d2ec621263299a1212077a3f5a81db9f2f net/sched: sch_qfq: Fix null-deref in agg_dequeue
db1fadc0cb2ca984584ac8d8437f4fe7e0bbcf97 x86/bugs: Fix reporting of LFENCE retpoline
a1315400acc04e30e7e8f67672a02fc70d0e5c57 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
176999dabb42b56ac718e26a1a69ea47c6213c9d btrfs: always drop log root tree reference in btrfs_replay_log()
c021e5bc1f9f389add0719f2601e50d7515042e1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bebce5dd12ba5d42f691a6c20f2ca7dff8a43335 NFSD: Fix crash in nfsd4_read_release()
7911c1d3c9b36ebe4d16a6b60a21ce07b34f35b1 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c988ef9764e29ed6ca2e4f6815ffc7087c61a6e6 fbdev: atyfb: Check if pll_ops->init_pll failed
8a9d5f602edf483412866fe1ff2246842b150bf3 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f238a07689ab83c50ad30d1df39b20c0adaf68aa fbdev: bitblit: bound-check glyph index in bit_putcs*
101654177c8ea16e7966dc99cbc9c1cce3a7edb9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
58e3366a25850c42f265bb8e357baa1b8e7277ec fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
68d1a0378032ac9082b96606863c8c7077e12375 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a504631c15b1ee51b404e3a44d00e3584a0323ea mptcp: restore window probe
4cb22b1406ea2bff96d4e5cddd0e7a3340f6562e ASoC: qdsp6: q6asm: do not sleep while atomic
38d3f93a3cc8bcc3f702d4f9463b879fa1523ed0 wifi: ath10k: Fix memory leak on unsupported WMI command
2b0cb784d1cdf77af5e42be1bfee26b38f7ac170 drm/msm/a6xx: Fix GMU firmware parser
78b683ae15981deeac0c72c56cef867bd8f750e5 ALSA: usb-audio: fix control pipe direction
437d64fa61f88fa7d1a1564e87752436fbcd777d bpf: Sync pending IRQ work before freeing ring buffer
df7617d872af9a6da3ea37cbd060307b59271f77 bpf: Do not audit capability check in do_jit()
c604d44404c7c994e0b2c082fbb45b521204f9f7 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
3e367d1bec32bc00eb6ba6bd974b5893e020c73d libbpf: Normalize PT_REGS_xxx() macro definitions
dda32d7277c14b270c0f0ded7e22b45ff3feb8c8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
462d62335c500090dfbff03727298c3d49719704 usbnet: Prevents free active kevent
e7d7b78b210c3bbca384b55521c84c65c331cc05 drm/etnaviv: fix flush sequence logic
044a5f2ce874991379d57a126f479ff5176b6efb net: hns3: return error code when function fails
ba2863a05a94ae554a4c324054c57dd9120ed9f5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
76f0d11521d3821d8a8b9f06646532876eb7a133 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9a4828f36510d41117c745b47c752cb054be9b9d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a7c03f6d39331fadb592e19501f7f2ddd1f16726 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
986d263e386001d0ab3a5976781d5933d1b89347 regmap: slimbus: fix bus_context pointer in regmap init calls
3ae13276f1ef57e328d469e6c5bb9f9ca207292d serial: 8250_dw: Use devm_add_action_or_reset()
a49613b2286766ebba511e41a862a9b35246fdae serial: 8250_dw: handle reset control deassert error
fda353a5f49b0f7dca5fd1ccb99f257115df63bc dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
24c93c6118fce4c69ad4455567fd6b1104e4e8c3 ravb: Exclude gPTP feature support for RZ/G2L
f5893929f3ee2318f981522311e2952589025c41 net: ravb: Enforce descriptor type ordering
2390120614a44fca75124b9b6a904c8124a793fb can: gs_usb: increase max interface to U8_MAX
bc7d4793a0fd55c47185e01396c04a527774fe4c net: phy: dp83867: Disable EEE support as not implemented
693d5531eafe61c1e5123744ee5775ebcf865c1d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a25a4e12c51d1e226e0737f10d08d7f71bd7858f xhci: dbc: Provide sysfs option to configure dbc descriptors
024a63d69fe8e54e14be8077af35405e3416799e xhci: dbc: poll at different rate depending on data transfer activity
b21f913f39e37b1ed9bc8087e2876afb2c3021b5 xhci: dbc: Allow users to modify DbC poll interval via sysfs
91e32adbddca01e5ca85e46aa8416350c8133658 xhci: dbc: Improve performance by removing delay in transfer event polling.
46f885f063dc02a467ba59dd7eb0aca94e2355f7 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4b8be1be44a1952a3968c0685ad0cbfb187b387c xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
40670734f0b796069f0837db114a5bca92641079 x86/boot: Compile boot code with -std=gnu11 too
800b095373b3b44c814b92627550212ce29379d8 arch: back to -std=gnu89 in < v5.18
3660f5fc35fb6c91022e0acc827487500db7362e Revert "docs/process/howto: Replace C89 with C11"
34a4e3626528d215f9ae3e58011fba22f0ac3ab3 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8880c4c09e221af9cce0e4ab862dffeefd18fcb6 drm/sched: Fix race in drm_sched_entity_select_rq()
0ce3ad847ceb76a7494a3d085c19c76c3cb970d5 drm/sysfb: Do not dereference NULL pointer in plane reset
0a4ab1afb74be778e6e590dac496809a4bfab0ce block: make REQ_OP_ZONE_OPEN a write operation
8ff0661fae28fbd68060700d646a844c58c7d0d4 soc: aspeed: socinfo: Add AST27xx silicon IDs
3174669e4aafc6962b05a6cb82e77cb4b1bfa2ab soc: qcom: smem: Fix endian-unaware access of num_entries
df7e62ee3db952fe6e06faba9dcfdfc51aeba629 spi: loopback-test: Don't use %pK through printk
431d2322f16494af139084c5f0fce687d14a580b soc: ti: pruss: don't use %pK through printk
1fb9b9d0658d1bec56da9f248b4b4be07c7cfb9e bpf: Don't use %pK through printk
739ae0b9d0c0eff85ae185644b2d7fe68083e9e0 pinctrl: single: fix bias pull up/down handling in pin_config_set
df8ef66a611934251edad2c3079275052b752598 mmc: host: renesas_sdhi: Fix the actual clock
80ba1d06127c6a9368daf2d5b98c96a98497bfea memstick: Add timeout to prevent indefinite waiting
25181c40b7f477d8c6f11b33c667c5a489fbb8aa ACPI: video: force native for Lenovo 82K8
66552a73160ede23d8a4b5b88a35acc708f9e736 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
352b62937a031687e2bec78ab93590ecc2cb26b3 cpufreq/longhaul: handle NULL policy in longhaul_exit
c0bccc218602e1015c9e0696684356c0e185b520 arc: Fix __fls() const-foldability via __builtin_clzl()
ceb976237cbaf2fcd49dbbba91a25a345a748431 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
47e0d2c9b11d25a7ada20adcf21e89d25d28c3cd ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
37096508de4c12d7eb00760f4cc6505929a7af4a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a06e69dc471f0bbbc865fb00caa0ff71fb1d5df9 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
89842c63a036f243114317f7fe20ab16d232231e power: supply: sbs-charger: Support multiple devices
d7f8df85a59ef4897ffadeb69e74394c2d410856 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
5c4d1103b33d72fdcd5db9674ab089dcf2577470 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1c74f600028dcc986b73b221fd6747ad61bb9c24 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
0c10e967fa6370aa3a81764cecf230aa30adf47b tee: allow a driver to allocate a tee_device without a pool
1d5efcffc244260fb63bc5450d648185e32625a1 nvmet-fc: avoid scheduling association deletion twice
436ef340f7973d652db479bc01ee5dd1d6c62a41 nvme-fc: use lock accessing port_state and rport state
a7343fe3b41140404f6f005cfd662c04610c7753 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4c87a480656b94cdba06f746f5a3a4da3be6d2bd tools/cpupower: fix error return value in cpupower_write_sysfs()
db1124cb417218b939b2c545653edd4261baedfe cpuidle: Fail cpuidle device registration if there is one already
bb6fd8e18b25303dedf35ab2e8c8888dc32f36e2 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a278a84f072c94584fd0e50312e59ad3a5bab98d uprobe: Do not emulate/sstep original instruction when ip is changed
d434fa822bf6460b455c0b9c0aecc47b777ee10f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
42fb8c4586a3cdc3f8bab252ec7734ee0366a39b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b999b81bc74bc4779c7c83e4c89519790eb0a34c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
93ab509463056e6b18f71b938bad7453855ef01e tools/power x86_energy_perf_policy: Enhance HWP enable
d334d7f5fc49308056c258c95dd28f42b5a43c09 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a52af768944bb8b74977ceecd3b1eefbb6c87086 mfd: stmpe: Remove IRQ domain upon removal
289b995ed07faede1946e8639d24ce29036a1970 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5e06ac4686acaef664666fba11b65ac0d119bd80 mfd: madera: Work around false-positive -Wininitialized warning
151355b7ab3cc82d4d2e2b3afd3d7946d137bd01 mfd: da9063: Split chip variant reading in two bus transactions
ffe9d627e39c89eb228c1c065753bb017d851733 drm/amd/pm: Use cached metrics data on aldebaran
6d5c70425e2324ae9af7ca81e4d8bb5395a8d9b3 drm/amd/pm: Use cached metrics data on arcturus
8518c7f9ba5713445163ea1cc44abf34675171f9 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e23c522ecca78dab9d4a99c12e3b48851ce2c072 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0100e6ea1b75e9ff9cef1212120249bb143581e5 PCI: Disable MSI on RDC PCI to PCIe bridges
a6bb0e22017ad36dc2a9d5c126ef4b0781c9df93 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
17f01e1906abc8e5d2ccfe19381181f56f13856b selftests/net: Ensure assert() triggers in psock_tpacket.c
402fde6d6e01f6b606c197b8bbbccb8f5c28cb32 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6d14a80982d48c72511293db982dc96dd31d4f72 media: pci: ivtv: Don't create fake v4l2_fh
a7bbf4eee58140efa452e5f8347da0d4f67486c4 drm/tidss: Use the crtc_* timings when programming the HW
186f697dc3f9c9c27388ec77e1a7e8ab5504a775 drm/tidss: Set crtc modesetting parameters with adjusted mode
449222df7ca765c53820062c04566b69d861b539 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ea58229d8d3352c5dfd0fe1d9e62c611114a3623 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1fe320f75ae7b7041d79533c23ce6559bc546f0e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
1ba582ac9e1cf7d5f5fd3e4ba65c4e76a02379e6 powerpc/eeh: Use result of error_detected() in uevent
00da6871a712ade9a001c18d324afa69faeb821c bridge: Redirect to backup port when port is administratively down
de8844c816e35252d6cf9da8815daf3406a8cca1 net: ipv6: fix field-spanning memcpy warning in AH output
78debe9c1f131f189e2a38179c41784ab5c4c59f media: imon: make send_packet() more robust
a0af5574731b4fdb04b32df32a4e046cfe5ffce5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5c0688ad90d9df1275467de5a2f298e634130471 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c108de83c94d83e580f517e59fa269a0f69dd121 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ee4dc57555f0ae247dde59165e7f54025af9fd71 char: misc: Does not request module for miscdevice with dynamic minor
d4067140dca3ba15ced0e2d0e5f8b62b60068a33 net: When removing nexthops, don't call synchronize_net if it is not necessary
e669d26a44afa0de08a866448678bc6209253c43 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
332bd242ace4235edbb8251572c035de059b16ad PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
0ee207a7c5699b27fb2cf6d8e1676a055861cdfe ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f1e304a488862f0e5658fa8850c186fe88a45696 rds: Fix endianness annotation for RDS_MPATH_HASH
200d567993338187276a26e820a3fe58bafc95e6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
603d34ea8c31431f2d46edc11104b4ba26803e6e scsi: pm80xx: Fix race condition caused by static variables
ce1f8ec85eebce590e2668c562c82a8424279f45 extcon: adc-jack: Fix wakeup source leaks on device unbind
298f7b98ae23b8016f1ecb7aaada123ce4129295 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
11ccfbd100d006db84cf2f72a5488e796a4c73f2 media: fix uninitialized symbol warnings
7407a44511ceb8f9478f66b6fd48e213e1fa9bd2 mips: lantiq: danube: add missing properties to cpu node
d467ec323569d0848997a381e573adbb84486710 mips: lantiq: danube: add missing device_type in pci node
2d42855a935739ad68c2051449b1b19382dc67b1 mips: lantiq: xway: sysctrl: rename stp clock
898ed87dec4caf966d79f70709faba2ad5c0b323 scsi: pm8001: Use int instead of u32 to store error codes
1ef83886a4cc2168cb687890f905141ba4031ea3 ptp: Limit time setting of PTP clocks
94129bf7315fa3411d22bbf6b92eb166fbfd1fc5 dmaengine: sh: setup_xref error handling
20fc51907c9ef7d7fffcedb89f8bf1f60c6a5381 dmaengine: mv_xor: match alloc_wc and free_wc
e2250a92b88ba1f4b9584619b218b14c1cb6cbf4 dmaengine: dw-edma: Set status for callback_result
fdbaf08b8999709ab508ae98d03dd3df788f898d drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b671eb84c0db6b7fde9d6c3f6370b1860d9b0452 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
52bcd3faa808fb20f396cd668e27833d5deca53b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c27d08b5158dd0a83af86c51c719b2db784d800c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
eca9928b199c88ac0d4ab360a6a2099319b21ac6 net: call cond_resched() less often in __release_sock()
a16e70d266ea282c2a2a63191f6930dff3c1fe35 iommu/amd: Skip enabling command/event buffers for kdump
a42893ef5dd2b8075b9836c177c248746a7f884b drm/amd: add more cyan skillfish PCI ids
f45a0ae958ad32489d0798318fd310a74dd58213 usb: gadget: f_hid: Fix zero length packet transfer
eda2b73c488f3b0cb9489867a5ece5d2f2553ac3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
81e31b1f60e78f871672e5dbc88c78a38f333c16 drm/msm: make sure to not queue up recovery more than once
7d8610dfcebdac22a2c6b14fb337908572eefaec net: phy: marvell: Fix 88e1510 downshift counter errata
22e29c59952a61e6e1bd2765a99cc5c6a2b87e46 ntfs3: pretend $Extend records as regular files
fc85a6e1ee777dcddc488408e21ade6880332527 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
10c5c68bf0a6276bee6182d4350c84ca0d061e42 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
3e15eb5ca013273cbb1db8621fb607864b330222 net: sh_eth: Disable WoL if system can not suspend
606dbaaa6c15a08d64fcea1667fa0629bdbf172a media: redrat3: use int type to store negative error codes
524b7a317a2679657705e907e769ed4477680a7b selftests: traceroute: Use require_command()
649616659cf8dffb89d25f60f2bd4305ee8efb01 netfilter: nf_reject: don't reply to icmp error messages
06b659ed79f4d1ddfb9ac190429fee5353f334fa x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a81ef3dec733a7886012f6a8248099baca968af0 selftests: Disable dad for ipv6 in fcnal-test.sh
f6a9362268f36a95a7d53b1c5b52aed8e59b1f9f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
bd943fcbf2e720fe8a4e3a280c355e2b55cdd936 selftests: Replace sleep with slowwait
2f256e6c01bb71ac93e30dbf8398f7db29e77ace udp_tunnel: use netdev_warn() instead of netdev_WARN()
7eb770eaa3b90e03e8922b624aff1f3078267053 net/cls_cgroup: Fix task_get_classid() during qdisc run
a093832593bcddb75ff5e5130f3515f82d11f038 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a54e4787d8c570c92b192532c3505910b28133a9 page_pool: always add GFP_NOWARN for ATOMIC allocations
ef8d2a4967186ef47d8438924ee8e96c946cd1ef selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e6aaf9ef842c545a69ade873bad8844523c76f6e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
61b064c0bd2d2b32419ffe958ca71b3ca48b4be6 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
277f611e14c248f9caa176574364fdf0cf3aa9b3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
25ce061f5da8097687a24589d86e6887236dbf8c allow finish_no_open(file, ERR_PTR(-E...))
3032081b34aa12e32bd97bda81f65b95081ae49f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
710e0ce1a65e956a260d04b09a8953905d615cab usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
8c6a541c8f0263d9543ce43fcceaa07c646a0d24 ipv6: np->rxpmtu race annotation
47a44395393a4b8be017cc75d89b589fb86d0771 jfs: Verify inode mode when loading from disk
cdfb53df556f2efb79e8f0cc1321f5b003f9c26b jfs: fix uninitialized waitqueue in transaction manager
5347c160311b6a35a819b8739fcfa71e48ac3f21 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
edfed96555b342f7b0a43e7c6842ebc241e57da1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c08296d14181c0bbf69e0d23455a6ff1e1dced95 wifi: ath10k: Fix connection after GTK rekeying
a6af694fb96464933c24f8413368a2bc39fcc4b4 net: intel: fm10k: Fix parameter idx set but not used
3f462fc401e3a5a38acd4fd03100ffb9d51bd349 r8169: set EEE speed down ratio to 1
85f1f17d4a6b2d3c535462d2eac4561a515d0207 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0a6891efa6efcabf7ae25adde926bce8d23961a1 sparc/module: Add R_SPARC_UA64 relocation handling
5e02515edca5d44a905ca6c11d23371c41a4d5c8 remoteproc: qcom: q6v5: Avoid handling handover twice
a61e40da0e029a70cafeb0dfdcc145563dc0373b NFSv4: handle ERR_GRACE on delegation recalls
b342ed6f31c616f5d83a4dbd81261e3ce0044a91 NFSv4.1: fix mount hang after CREATE_SESSION failure
598a13c597f2e2343222a03b42df211e98ce4ecc nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
00b93307f19cc808c8948e78653b3cfb9c15b639 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
ac6776ce5f6c3200ea0080de9c1b15d4654c8d8a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
7ccbef7640d75f3751cb774cb92f269ff55e3570 net: macb: avoid dealing with endianness in macb_set_hwaddr()
26c14daccf2eca36e516dbac33282cb7cc2549a2 Bluetooth: SCO: Fix UAF on sco_conn_free
d12a5b980706f905a64f13fa90ab2ae068e5c3dc Bluetooth: bcsp: receive data only if registered
81c6858bb3ae71ac301abd22915072896b87f619 ALSA: usb-audio: add mono main switch to Presonus S1824c
3112035bb967ce4c53a4f1dcf70a9c22cb08db24 exfat: limit log print for IO error
272066195f43c781e1ba1d22514904893d8866ea page_pool: Clamp pool size to max 16K pages
a15fea5e14cadc123d93c6012435d32f0f54e994 orangefs: fix xattr related buffer overflow...
e379a0553814eeb104ff0341ba691a7cac19fc92 ACPICA: Update dsmethod.c to get rid of unused variable warning
55fecec5fd792acb6e5e77ee7441a4f7e0ca8ce0 RDMA/irdma: Fix SD index calculation
a3c2545f2e5808042537c5450d1770452ec5c51f RDMA/irdma: Remove unused struct irdma_cq fields
11239a5ee679fd23084545de925072e3977d0d79 RDMA/irdma: Set irdma_cq cq_num field during CQ create
544b2ef5cc0a8c8f17a0a6c4f2869ed56e714b87 RDMA/hns: Fix wrong WQE data when QP wraps around
03136356082b51ea4366640f4e70de40d386cc84 btrfs: mark dirty extent range for out of bound prealloc extents
1318ca12ceedaf79c7f76a661a158b4df90b53df fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1e835b62cfd2b4ace3cb96604c40aee21a7d0ac0 um: Fix help message for ssl-non-raw
1280b07c3b5292004a8e33d4eb9a15ab16b075a7 rtc: pcf2127: clear minute/second interrupt
e6cb9d9e064cbcdbd789c86fa4029cd855c7bcab ARM: at91: pm: save and restore ACR during PLL disable/enable
c939721fe09631fb4305d59cfaa7404e664975e9 clk: at91: clk-master: Add check for divide by 3
764b2b8375108b8a66cf18f9898b5923765216c7 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
99bc6fcd59cbe509fe21197afd19aa4f83382743 9p: fix /sys/fs/9p/caches overwriting itself
6ad2aebb98ea1d1f0021db35ddceae82de987e04 cpufreq: tegra186: Initialize all cores to max frequencies
b28338ca2c81656207455df16e5a2d1e1164ddcc 9p: sysfs_init: don't hardcode error to ENOMEM
5bcc9142212b1c4d30b6d7f7a97abdb3ee280581 ACPI: property: Return present device nodes only on fwnode interface
baecbc750ac7e7251d219fba17b9e4b51f5229a8 tools bitmap: Add missing asm-generic/bitsperlong.h include
06fa43d34eddec06d5f16340c82b054c715d3003 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f7e14aef8c51f1979276afaedaaab7f78eb91cf4 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b395620f32cc8bcaa55d0c12819fe88e7cb1b14e ceph: add checking of wait_for_completion_killable() return value
5cbaca0b31ab7f1892bcafdbb626adfd4022e210 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
207816339a7b68207cef0252b250769374c1185d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
520218a1bbb20546a095c70aa9d1b576148be8f1 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
1c32e25fb7e741ff2c262a9215e48550256e33b4 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
a3a50e2854b59c1cf0e7b8065693bed533b36df1 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
547a0a2d8f85aaf1f720437eb4a2f0d8e0d7a13b selftests/net: fix GRO coalesce test and add ext header coalesce tests
10a0ab9fc4d47d08dc06beab9a1854cb2600c202 selftests/net: use destination options instead of hop-by-hop
793a67010c227983005c2c1ca3f82f898d8bd0bd netdevsim: add Makefile for selftests
d0767b9f60bad960c76713c188631a442194340b selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
903468c5a2c837deacf713dc2ff951e7bf56dddb net: vlan: sync VLAN features with lower device
27e5758799a44313887170e157a199e5605099ba net: dsa: b53: fix resetting speed and pause on forced link
9203ec4eb43666a3fab4168f1f8b38bfbff044ad net: dsa: b53: fix enabling ip multicast
dce6a32f80cd1de2103a147b48dfe1c4c3d6ae3c net: dsa: b53: stop reading ARL entries if search is done
18d44757a41d6e98d7dd859138dd7539e0e3f58d sctp: Hold RCU read lock while iterating over address list
a601bab02dd3283867c051fba1fbe54a6f52d34a sctp: Prevent TOCTOU out-of-bounds write
d13048b729b73a801fb19ba1c3c9ee1851433c93 sctp: Hold sock lock while iterating over address list
14baaf22fbe971bc354d453fbcf8ebd723450490 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5831f202606f414962de0a81eaa5b6cd89725602 bnxt_en: PTP: Refactor PTP initialization functions
ada6c5d7490f866177191baddcad5ee9029bdab8 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
6dbacbdb32bcd1d92da630c2ba37f17dc8de7487 tracing: Fix memory leaks in create_field_var()
27ef384335a3a66b8418eec0feb73ee0e7e0acc4 rtc: rx8025: fix incorrect register reference
2f1db7043d31fc03583b2800b8700d0deb9208be lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e2c45ddc3eed0afc18e3f7228aaacb45972a6e1a extcon: adc-jack: Cleanup wakeup source only if it was enabled
d3ef11537874e85438ece32ab9b21426ef0c03aa selftests: netdevsim: set test timeout to 10 minutes
1cc88b790311a0548f0dae7eeefbb0c614af1cc6 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d3a08fc20df9f8a019ebfdcd56b42775570e4a5d compiler_types: Move unused static inline functions warning to W=2
f509110dea8d76de41d2aa98e888d8a652f95569 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
84f4c2476d2c3f88111e1912b40ef9d3a95ac692 NFS4: Fix state renewals missing after boot
278058b65c21fcc5c0a21365eab6a3ac436239d5 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1f7698fc79cfd49605ba579c1db765db73e7f15b NFS: check if suid/sgid was cleared after a write as needed
e44889b900d62cd54b8284cdb7c6e099ae444cfd ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
892ae9f3ca5fbc1e1bbe17a39b27609e4187aebb net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b003104a636119c536a695b05eff596057a49cbf Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
db7f419daaf1613844d9b38a62c0ba7f40d0a460 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
35247ba1a33bce2c91f7467dd2de5ec0309ab5a4 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7166c2e42d257a4d21799910755f8f1fa2db53de Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
08f6e68dc85d595744e0045a9a663bee8a0d13dd sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b50f4231fdc23ac46034a991f6f923f34fc60364 net/smc: fix mismatch between CLC header and proposal
6f6908916eb3fe5dd41facdee54d7a83ace36919 tipc: Fix use-after-free in tipc_mon_reinit_self().
e487fa72973ddf44cddb3c92f8a048ed3b5505b0 net: mdio: fix resource leak in mdiobus_register_device()
e0c806a3f7f91a8333decb8b3a8656fed89603d7 wifi: mac80211: skip rate verification for not captured PSDUs
07352cffa99d35ff8b432767cbda23512dd22a23 net: sched: act: move global static variable net_id to tc_action_ops
0f86586a41052f043f83e23c33a51ee1bd236b58 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
6ac6aa3465afe82dbc3500d2f753cf93ffebdce2 net/sched: act_connmark: transition to percpu stats and rcu
60ca6dd990b0bc11a71682b286681b9e6a3c9a19 net_sched: act_connmark: use RCU in tcf_connmark_dump()
36fc84d2e9802f421292721fdd7eafef8d1fb0bd net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
9d68275dc053ea8b82f6ba306f33fa76a612575d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
66c038c52dbe0e6984bc0ff0f691553a9f0d41c6 net/mlx5e: Fix maxrate wraparound in threshold between units
ea5aff25441096eecc4aa0775c682f967659f037 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2ed35115ac8ab59e67bd40f59f07c185425b7c6a net_sched: limit try_bulk_dequeue_skb() batches
06848d681a898d153046263e98e53279bf6ee0b6 hsr: Fix supervision frame sending on HSRv0
ab27321100c08e238f19face4fdec5836a404277 Bluetooth: L2CAP: export l2cap_chan_hold for modules
f175f0deda8e52ee7edc54ea9965ada9c8f03c90 acpi,srat: Fix incorrect device handle check for Generic Initiator
26593a6a7d08c0eb8a554428615d1644421852cc regulator: fixed: fix GPIO descriptor leak on register failure
593dac8c3f903d175a4a56a409a91661d75a5acf ASoC: cs4271: Fix regulator leak on probe failure
9b2931f1e9b7ebd1b9e059da712f2396919ff647 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7515fc66b4a2e5b57623eae72b1b0fb06c398dd7 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
01cdf900704a88b8ccc3e7e5e08b4226783920cf ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a1f9133e8feafeb72793fe740f8f9f1848de4767 bpf: Add bpf_prog_run_data_pointers()
026fc808c4d9a09dce5000e5bfac85ad9a7659cc mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
97cf36498eeb3542f47df844368960851e55f6ca mm/ksm: fix flag-dropping behavior in ksm_madvise
62454a0835803373e9137ffa66b7be7bb2c6b0b1 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
046b94ecdb4431922ea96736a5ddf53db70e5ae8 mtd: onenand: Pass correct pointer to IRQ handler
454605507b98362183821907a0951d5cb39f2b57 netfilter: nf_tables: reject duplicate device on updates
cff17f2f322aa4962925fb1e76ce1a42a4a6edf1 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b9697539ce3428b43925fdbafa94a612d09ec040 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
42a5e84b9680d949c42bf7f42afe3e734e9e86fb gcov: add support for GCC 15
87e91de8fd114c5a60e9eeb53b47a4bd29eafdb1 strparser: Fix signed/unsigned mismatch bug
0e2747883c23b266eceb22ff031d968df38a8907 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
be6824261d234d07496d734bd8d7ca58e8768780 fs/proc: fix uaf in proc_readdir_de()
56871ffc954eaffd19e579525b7470cd867ddb47 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
1ab765859f5d5158444f40a0b023b91324838d2d spi: Try to get ACPI GPIO IRQ earlier
6ba17dc2ea2919ede10fcd94c384797011f27a1a EDAC/altera: Handle OCRAM ECC enable after warm reset
2696bbdcbe9f7bda751f485c775a3bed9aeebe30 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6a8f1b1d32984a95ff016d4e6d8308842cf5f016 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
21bde50358dbd8afa78aecd0dfca4a8d9498f338 net/sched: act_connmark: handle errno on tcf_idr_check_alloc

--===============7141468984179275311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1134dff1e506-5942c969dae0.txt

a1c8304b2fc443afd701922dda57f9d9289b2520 net/sched: sch_qfq: Fix null-deref in agg_dequeue
cf6dfc3bf7513c05b032a0bd14108feb2f026e1d x86/bugs: Fix reporting of LFENCE retpoline
dba2cdb733e38fd6a931f9bc5c0fdb2afef4165f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7dcb22c386b37c2139103ba1555872f9b2fdc20b net: usb: asix_devices: Check return value of usbnet_get_endpoints
e4ab86de98d25cbbf54278cc041dd3fb97671f09 fbdev: atyfb: Check if pll_ops->init_pll failed
3c483d851f7dfccc6a4eb2cb3c70be343f89d09a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ab506376650d478373f94be5df4ee110c2e636ca fbdev: bitblit: bound-check glyph index in bit_putcs*
a1f27f6a00b9d1d41883afdd94d018ce47c7500c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
803c11e8039ac45b669937cf48c689d8e874cfd4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
511ca28e9a4bc5f7bfc810ca810983069041815a ASoC: qdsp6: q6asm: do not sleep while atomic
dbb416cda7f0c2cf4dc260215f5d7e3e3292e496 wifi: ath10k: Fix memory leak on unsupported WMI command
17d10b844decc9b21904e7dc2ba2a1447c6575e2 usbnet: Prevents free active kevent
4e65f13845c2e487e36c8957068c6e181f3f12bb drm/etnaviv: fix flush sequence logic
ade98c512ca6a3f99a186b6efb05cb0c2c77e39e regmap: slimbus: fix bus_context pointer in regmap init calls
f68d649546410e8f672cccdf3b045dff2e479534 net: phy: dp83867: Disable EEE support as not implemented
62480f0f89b6cafb56f2493e0cdf09beb0df9d95 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7a67ceb0de17dd29a923a07b58386cb2cbafc217 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
9f8d9fb1aafbd5d63c4a14aa0f7974c195aa752e net: ravb: Enforce descriptor type ordering
2c0913af153194dcc4d20a44d8d3fc4c225f62d2 devcoredump: Fix circular locking dependency with devcd->mutex.
27296e471cfed1e4ffa8a26589d5cc77b0c035b3 can: gs_usb: increase max interface to U8_MAX
44dd248da08b4ca216da4aac18464bcd55edd22f serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
b3cbd9335d9872d397ed7a984b65533abb066e37 serial: 8250_dw: Use devm_add_action_or_reset()
4b8b7445016fd51aabea6ed9330a378e93e0a9a7 serial: 8250_dw: handle reset control deassert error
52a15cfd751634ebdaca8cae0052db9b7580e408 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5d8affe521ac5667116b1eb9fbd8ef477f55cf6c soc: qcom: smem: Fix endian-unaware access of num_entries
4d5da2575b2f42cfea361b8f17b4fd0de89c8a3c spi: loopback-test: Don't use %pK through printk
fa082e822b93a11eebf658c68aed38e3cefe14f8 bpf: Don't use %pK through printk
82220017a61b69fa683929fe82106208cc32c410 mmc: host: renesas_sdhi: Fix the actual clock
2759ebce2ce30ed8042ee4c57622c75c7a23b2e1 memstick: Add timeout to prevent indefinite waiting
d9148c9a47278282c3e74ac908ce199e64ebc9d6 ACPI: video: force native for Lenovo 82K8
ae539016445d24cb0368abc0c5002cc5548716b3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8f89c5e7139d844affbf6bd75804318c680d7049 cpufreq/longhaul: handle NULL policy in longhaul_exit
4487df1052dfe05d3d75e9958ef28ab933aada7a arc: Fix __fls() const-foldability via __builtin_clzl()
5ff300385e69c7ed6b2dd861358dcaaa9c873bef irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
713ba2b4b307057ad6cc903b31f18464baa0ac60 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c2414de1659035e28bb91e0910cb4c6263bb1ae2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2b272953250ad7cbc6a47ce1932e950bd4da7f67 tee: allow a driver to allocate a tee_device without a pool
82d77f94570aca4f0f025c05c0337a958d032587 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d950f41e9e528f15ca5612aedeac1d6534fa8e4f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2c3ae0cb52aefdac66c298719c1234627356d90e uprobe: Do not emulate/sstep original instruction when ip is changed
ea6a43f9c63f2eb7846468f91737952e3e9ea0fb hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0aa914876c848644987e8e4c029a6d14643217f0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
525704dc7fa81389728e39f26c69b688dd51196e tools/power x86_energy_perf_policy: Enhance HWP enable
8b2a61b29e7733b8a1be294e4a2494c9013dddeb tools/power x86_energy_perf_policy: Prefer driver HWP limits
4c651e7c345a965699d66b8449297a06f59bb165 mfd: stmpe: Remove IRQ domain upon removal
f1a73fb5b51dcf60b390356fea031ec77e9c1354 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5413210347354ce71668785d7913406b99f26397 mfd: madera: Work around false-positive -Wininitialized warning
4f959b380a1f57191a27e02ce9a7917e531a6ef6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
dc55f5a9b232caad27902d8765a9dbf2c9e9eed7 PCI: Disable MSI on RDC PCI to PCIe bridges
da0264d36d38fbc0b6072a66506ba56d4ceccccb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5a0cef69f2a7a97ce80dde740382af4f7f80848c selftests/net: Ensure assert() triggers in psock_tpacket.c
b2425744f151a587c00d9eb9df33602ab65a8547 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e2faac8471be0237d765fdd445a1e7ab378c1536 media: pci: ivtv: Don't create fake v4l2_fh
72b5394c63c1eab43d247da06601f5c2a07c48d2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
52ab9277dae5e93569848806cd28092779043d23 powerpc/eeh: Use result of error_detected() in uevent
d47bf6a72fd2c6dec2ccde0d3c70dfed06f009b1 bridge: Redirect to backup port when port is administratively down
0327ebc220130555c0ccc4d4ab2d307220d0bf1c net: ipv6: fix field-spanning memcpy warning in AH output
473a4b1ccb927109d884e772515db1e250af1e51 media: imon: make send_packet() more robust
eb61addcd9437fe5edff9106ec8f20462d0993d9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a8930b066201dd8ce14b394481e766229953d352 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
54407c18291a3b94f97b0c7754dbab6b33660967 char: misc: Does not request module for miscdevice with dynamic minor
10e4dee89dec262571f563af23d58e52257918d6 net: When removing nexthops, don't call synchronize_net if it is not necessary
14aaadc2e43ad6e9fbf28c3733095520e0bad1d2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ea9c3ec40565e4fc86e49ff681fe5f0499fc71cd PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
3e5f8c0fb481ef7aee95943d52a2e7a8040c72f5 rds: Fix endianness annotation for RDS_MPATH_HASH
a9def26bec65a3958fef205fa64ef9328f44123a extcon: adc-jack: Fix wakeup source leaks on device unbind
1234207af29a83ea5cb976ab9d4b405c506c1824 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
41f8d428d4049f36506eda8f81f2f6c469e4c431 media: fix uninitialized symbol warnings
c6e724ec4f61773ce41aff8dbb52aabc17c463c7 mips: lantiq: danube: add missing properties to cpu node
033e763243de36786853662d6f62162ee47474f9 mips: lantiq: danube: add missing device_type in pci node
58867b8fa79630a9d39bd86e721b88d5a2913b0e mips: lantiq: xway: sysctrl: rename stp clock
8b089dcea3d043ebd3632dfd547d4f3b85f854e0 scsi: pm8001: Use int instead of u32 to store error codes
550501c343bd0b9d73ff34e3a178548b08728495 dmaengine: sh: setup_xref error handling
6c22664b2f436576ca426dba6eb8336f2b60bc10 dmaengine: mv_xor: match alloc_wc and free_wc
96c654f084df83f40ea61dd6cc52f70598ff263c dmaengine: dw-edma: Set status for callback_result
20f48ebe946ca3deb5f805fed6d8cf05121ccad0 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
838fdbae409ecde732fdb5484879750c5c89de8c ALSA: usb-audio: apply quirk for MOONDROP Quark2
e4d70802631389672c936214e1b7f77366434a31 net: call cond_resched() less often in __release_sock()
3506e081b617cec13c752571a33c62d0218b4721 usb: gadget: f_hid: Fix zero length packet transfer
493a49c30a7c386423c909676a4027d9861333cb phy: cadence: cdns-dphy: Enable lower resolutions in dphy
fd46172eb04e2bde9becf794e5ba08c40ec0c7c3 net: sh_eth: Disable WoL if system can not suspend
cf837f7c21b9d3ff9348feda184198ccd49e4124 media: redrat3: use int type to store negative error codes
9b99b5bfaf2eaa69167256ab51b55d2c6bfa4e5d selftests: Disable dad for ipv6 in fcnal-test.sh
68baa0f18287fe2b38f8ff31eacb7a9a83c0aba9 selftests: Replace sleep with slowwait
d579391abac09a97e2aa1e6807887842799adf11 net/cls_cgroup: Fix task_get_classid() during qdisc run
8a3b6737639503ec527768be27c97fb46a4dc221 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a5ae3c7bca60dace9802589b19344af29d65ccbf scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a3d323b7f6c0de9a7bc272ac4c6cecf1919b63aa scsi: lpfc: Define size of debugfs entry for xri rebalancing
16a367be126219f450c561cf8e08acc9a8272a19 allow finish_no_open(file, ERR_PTR(-E...))
ac9caae810a1e290cb0b518793c84c4025acfc73 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1bdc64ed591e2fdbea5ce39e9aefeb2e459083f9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5ff4e2ffc5417bb9c1efb7f9210c148f303607d3 ipv6: np->rxpmtu race annotation
f30c218be4c827f7306d34341457bf5896f03c2c jfs: Verify inode mode when loading from disk
26cbd9ec5f21a796c2efcc14dbf8fee9e7c1982c jfs: fix uninitialized waitqueue in transaction manager
b32fe7799babb15ed52aa29223d1d56613f3dcab net: intel: fm10k: Fix parameter idx set but not used
4fb3cbcb74ab7c75a095a11c292bc3a399cf3038 sparc/module: Add R_SPARC_UA64 relocation handling
6468d5033151327606720cd3fa78f3b2fcc7e3db remoteproc: qcom: q6v5: Avoid handling handover twice
b83211e4d3f1a45cfea8c854f88e166adc8fe4d9 NFSv4: handle ERR_GRACE on delegation recalls
16e6ac417f159e2a7a2cfd7762e612b4cdb63a27 NFSv4.1: fix mount hang after CREATE_SESSION failure
c0bf8cbfa6e2b3ed25bccaf26417cfdd8b6c72aa nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
207ed0801fa79816c6d2f5c9dc71ea81723dc837 net: macb: avoid dealing with endianness in macb_set_hwaddr()
acc20a6a6bf2a8769ea53b77a3324241b67f8281 Bluetooth: SCO: Fix UAF on sco_conn_free
93ab4e0c58e4424f93288f0ba83c694acca39235 Bluetooth: bcsp: receive data only if registered
8573fdfeea85bb30e4955e11146d938c12760893 page_pool: Clamp pool size to max 16K pages
461bc4c2f17f5c19bf5c3d322a869d920d4dfb22 orangefs: fix xattr related buffer overflow...
ed5527a227c2c1792d421284f95143c7f6c159db ACPICA: Update dsmethod.c to get rid of unused variable warning
0a4667b9c4f9930ced5641f998430692caa9951b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
233e9836ee53c8843ef4fd5ad7663a115f8c6039 9p: fix /sys/fs/9p/caches overwriting itself
eccc1c24b1659f666daaf2c741c067b830db2fae 9p: sysfs_init: don't hardcode error to ENOMEM
7987a6d63f62e73a31421d5df72598de01c958f7 ACPI: property: Return present device nodes only on fwnode interface
cca44d414a6bd15587c1be1de6d55d0c43f8a15f tools bitmap: Add missing asm-generic/bitsperlong.h include
ed354d06cd3b24c021820ebfc55426c8d8f600ed fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5e64663f732a69250e23c23c562f20e9780032ee ceph: add checking of wait_for_completion_killable() return value
3fe27e9303b476d81714a39cb5f4acee81568cc0 net: vlan: sync VLAN features with lower device
7d0fd07b15e9574f3692fd18cb566fd9fe761adc net: dsa/b53: change b53_force_port_config() pause argument
a282466dfb07358282757360cd5efa08cb944ac7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4ae817396d9e29635f30a484c39c082711ad97e8 net: dsa: b53: fix resetting speed and pause on forced link
d593643873b1ca37029167273be8074b242270eb net: dsa: b53: fix enabling ip multicast
41a2c2a536a12c3630a7b1756815768965359fb7 net: dsa: b53: stop reading ARL entries if search is done
5544868b51877e683950248b9779ff61670b3b3c sctp: Hold RCU read lock while iterating over address list
687a15a00904a81027916bdc7cafda94f2068bad sctp: Prevent TOCTOU out-of-bounds write
9dfa1f90057c128ece32d031ff3972aeb6937308 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2e91c474f393f9e184b6844ab66a15de96463a26 tracing: Fix memory leaks in create_field_var()
c8752a66b6d2d6152e7f8c035cfac05f89675082 extcon: adc-jack: Cleanup wakeup source only if it was enabled
4845e702169df89892772b9933438b405b84a954 compiler_types: Move unused static inline functions warning to W=2
69344b8227f457daa67f425e440b4a97e1ef11af NFS4: Fix state renewals missing after boot
be559b9306b3df4995ff3ed0774b9741352b884b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1ade06aeb763dc95f7b55b7f80991a05c4e9d64f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4adc9a968a597363d55cae26086f4e05fb7feb9b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5a64038e958afc0ea1c8e3411cc786111856e784 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
f262e669597259803bc0a4c38db549966d0d23bb Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d61a06f4523ab04abb6bb011fe4357e8f5ca58ca Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
fdc825b3fd1622f94f45a8ab8b17f4b35df11dbb Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5046d8752cd3a2cd34531de7466e34f4b0da75a7 sctp: get netns from asoc and ep base
d0d280f65e1415b87c440638ccf465ffb89a0f34 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
cacec880c8795f382809554b4ca0bcf8c877c931 tipc: simplify the finalize work queue
94902324ab06754aedd8237e2697991387c6e539 tipc: Fix use-after-free in tipc_mon_reinit_self().
67a15b5e0f0d7d36e3182d65036d876e6a4f6734 net: mdio: fix resource leak in mdiobus_register_device()
e3b9decc7bed99fe895c93a0b1ec6ffb6537328a wifi: mac80211: skip rate verification for not captured PSDUs
3083c2940e4434f4af15e46e77716d85a5692151 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1b16c4d97700e9179b62385b8dd6a55f3240c33b net/mlx5e: Fix maxrate wraparound in threshold between units
1057b434ab49053a314c80264e16d5001292d499 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
342b3810785407a396ae5cf4654d77a5b9f5f1a0 net_sched: remove need_resched() from qdisc_run()
676f9ccdb5028817096460e9682c32032ce29845 net_sched: limit try_bulk_dequeue_skb() batches
20525bd00fbd88affbce9a764bebaf00d0c692ab Bluetooth: L2CAP: export l2cap_chan_hold for modules
ff5150dde7b3b1115bc2662000a308e0a5ca2b0f regulator: fixed: use dev_err_probe for register
d7f8adc6c43443e2191570aec822da4109e83cae regulator: fixed: fix GPIO descriptor leak on register failure
999aaf6852aae6be7350cc5d86e01f7e30dd27ae ASoC: cs4271: Fix regulator leak on probe failure
0f1896e3993cea2594674539f7b85160033e5495 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
58bfd8a625881d22f515692a2252ba27ef4a5814 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
fa8e5295f2b2ebb3d35b7ced6fd71c6c17059cfb mm/ksm: fix flag-dropping behavior in ksm_madvise
2ff353ffe88f96b9d2f587493671728eebee8926 gcov: add support for GCC 15
3786f4468012549a84192b8923f72056ca632313 strparser: Fix signed/unsigned mismatch bug
26e4e76893daa4bac719215088b6058bcb95492f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
ed478799982b56089c19e0cfc6e3fcc4ca849336 spi: Try to get ACPI GPIO IRQ earlier
0be56d1491bec0b5da0fa7aa112b27f78c22d09a EDAC/altera: Handle OCRAM ECC enable after warm reset
3b0e5576882cb83fb613e47a9020dff1a69e0cda EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
5942c969dae0eb71cf488f4e2032f79e78c8c3b4 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()

--===============7141468984179275311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40062b72e2fc-3e1d1e2e599e.txt

e03e63d99528b668ea38e21f42232d90323b91a3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
0d41b3629c4999085e0366095677bbe01830b93b perf: Have get_perf_callchain() return NULL if crosstask and user are set
3d38aa3276f50a56427077edb843e1c268c8c5f7 x86/bugs: Fix reporting of LFENCE retpoline
700e59997dc04f21e08a3c7073a6a466b6115091 EDAC/mc_sysfs: Increase legacy channel support to 16
e44fa74a94d1d1aa4dc6448823a58024df9cc5f2 btrfs: zoned: refine extent allocator hint selection
bfb6dd9fe40e9ce2753773b198f22e2e5407176d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
80033e2ebaffb1b9570cc58cb008651ee5e6f9ef btrfs: always drop log root tree reference in btrfs_replay_log()
de0b736311edfed3500864fd91c5b01114e2b1a3 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
243340267bf522449b24afebcda174e11b38906a arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
686f178be869c560a4d8a1cfb30560f661a74c22 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
49dbbf1198ff8d58c1604c1a761d7099e3739dc8 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
5d36bfeb375bcbe6b691760dcfd3604b538ee835 selftests: mptcp: disable add_addr retrans in endpoint_tests
f6ebaeab5ad6022105d0740aa2c955d2ee04aa02 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a9729e40d1124cdd5ad5e7081d56154f978deccc xhci: dbc: Provide sysfs option to configure dbc descriptors
888f04091b24b1c4d22635388b01177c30dbdcaf xhci: dbc: poll at different rate depending on data transfer activity
108c591e2947533e2d713957977d2ecc3ebfdee4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
c362cc65526e0a303f938c182e7a747fc0d23afa xhci: dbc: Improve performance by removing delay in transfer event polling.
8f9e8e649f16391d8f5f3702b2072ad48b1f333e xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
ebdacf8abbe2930cf83b41440189b4cf871eff00 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
0011ec1a3ebead06ae94596888316ea116c5c2eb serial: sc16is7xx: remove unused to_sc16is7xx_port macro
d7364a066c9d61bffc4c62aa248a9fde712825ac serial: sc16is7xx: reorder code to remove prototype declarations
f7749c3429db20627e895b4391494d40935aadde serial: sc16is7xx: refactor EFR lock
38572bc43976577d75ec184410094293ef7a45ec serial: sc16is7xx: remove useless enable of enhanced features
fad1f4d5dce3ee72c9d81a2d34ec1ff1f8f89568 NFSD: Fix crash in nfsd4_read_release()
550db6667559dd23596b7e28c5affa77cbc632d4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
73f00b0c9ba919f4cd6a234901701cbc7d2278ef fbcon: Set fb_display[i]->mode to NULL when the mode is released
7023ec70ffa62f7ba3ccadf333eb61b202088453 fbdev: atyfb: Check if pll_ops->init_pll failed
a9b10f35e5afb340b7d7548eaee86cc26eccc9bd ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b18c10a35f1a5be18b154a4ffff9261cf20ea9d1 fbdev: bitblit: bound-check glyph index in bit_putcs*
1510b449875e4d05f19b295a395b89cc62949f4e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
efdd238deec50a8bd9798ef96a6d9e81c203d2b0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9cdc6e81265bc1692531a0b6236f72162f7e6e08 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
68d32b7544a2e33184706ff0c8493824a6172041 mptcp: restore window probe
fa563f7e2fd861005d87de92b20ff05524c97aad ASoC: qdsp6: q6asm: do not sleep while atomic
82957748331fa93639dd0b9eeb9466f40aadf387 x86/fpu: Ensure XFD state on signal delivery
0508dd4a536de22d10517effcf980b0a6e8426dc wifi: ath10k: Fix memory leak on unsupported WMI command
367928930365616a486057394e58bbc821577723 drm/msm/a6xx: Fix GMU firmware parser
ff22442786a539c684920d26d29bcdf628cfc6c6 ALSA: usb-audio: fix control pipe direction
67a2e143b2f7cdd4092766da1342e904f1ff66d9 bpf: Sync pending IRQ work before freeing ring buffer
1c68a6cd8e96a7361b09dac23071b61960adea29 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
29f2888807831150208383050f211dbc0f213726 bpf: Do not audit capability check in do_jit()
9a39b63b161d5707ed92ecad5b8e184e26590860 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
deb28cfb44c9b8a6ee7a011ae08b038bcca9b8f9 ASoC: fsl_sai: fix bit order for DSD format
8eb8911348bcf820ae500b954127b07cd663f0e7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
345b11fd8b6c90c8d4ed93d91c751338196c62db usbnet: Prevents free active kevent
8c7e54e300721de42fbbab9d7a3cb1b91bbc8684 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
e07bea0508e59c8f93ae539e621c628ba0b6290b Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
1166eeba97bc22d2824b840e89bc99bb95d6456f Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
26f99771349b60ed565808d723a4e47b85a5ebcf Bluetooth: ISO: Add support for periodic adv reports processing
2122ce064043bef9871d6ba9d30345891155dc8d Bluetooth: ISO: Fix another instance of dst_type handling
b498f7d6815e82d60f6d08802a76ceed64d6d174 drm/etnaviv: fix flush sequence logic
9b789b1cb759c5e96e881b26ae68779b4093a9f9 net: hns3: return error code when function fails
f04b98057f6816598dcb41e596781f794794ee3e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
64812835e037502494eb1c56b15e3db0be7d6b36 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2cb61be9768b4e027a2d011d8c00fa9fc736ffd5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
62332c0481442c249cf49c8c65c754a6a935b6c5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
15351fc2aecc87da0d13ebf8ae711b868fd6aaaf block: make REQ_OP_ZONE_OPEN a write operation
262c50e624daee40dfafedf3aa345707ca149a58 regmap: slimbus: fix bus_context pointer in regmap init calls
9a146d190b51dd76d73eb823dd0742e8191c272e Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
66d0912322da01786e35429cbd09cf32238657c2 s390/pci: Restore IRQ unconditionally for the zPCI device
222ed586fe9ba4d1066f257db8a591075f601889 net: phy: dp83867: Disable EEE support as not implemented
e472959d3269bab676f148967762de7f077d8c5c mptcp: change 'first' as a parameter
48aaffea6fd92794dbbf6ab655c2d5bf9d7d71da mptcp: drop bogus optimization in __mptcp_check_push()
5dbbf97fd0a242b6bbdc817327e484e15afa8958 can: gs_usb: increase max interface to U8_MAX
57c909185990d28331aeaf7fc1bcf8cebc0dba6c cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
a4ab87286b7dbddfb0e8aa797f98a15166441b62 cacheinfo: Return error code in init_of_cache_level()
7a10eb9f10c49888a1bbb7f0134f7757da5aad00 cacheinfo: Check 'cache-unified' property to count cache leaves
880566d44a75a4327c6693471c2644a5a077d9c5 ACPI: PPTT: Remove acpi_find_cache_levels()
8a8964bfdd2a591fe54e3d48ac3aea71f1ab8a5e ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
aac73eaabe0f34fe986393ec4066a429ebcb9034 arch_topology: Build cacheinfo from primary CPU
2f8c5bed06d740a57bfcaad5ac8fa25503142882 cacheinfo: Initialize variables in fetch_cache_info()
3c973392c4f2cb80ebbef8486aeb78eb7ada6136 cacheinfo: Fix LLC is not exported through sysfs
89ec1097f11af18c854f8534713a906ea0aaf02f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
710ec0c2a88773c2be10c543307f5a7c57dda67e arm64: tegra: Update cache properties
a30cc54899a831af7fad6e1e4ea3c76225cb5e5c filemap: add a kiocb_invalidate_pages helper
26c9109f067516c7a235fc3e0d7c73f93ef3d64a filemap: add a kiocb_invalidate_post_direct_write helper
da26651b3425577b00d5ef2fb98ce31676ea19ae filemap: update ki_pos in generic_perform_write
d72c75ef2877962fd02a806959dff2463e0960fe fs: factor out a direct_write_fallback helper
24c37b45be54c87a9a721186db4cef8c50d00f9e direct_write_fallback(): on error revert the ->ki_pos update from buffered write
b2f7e0a5dfa39c62a980bf6049a4ddf6ac2f9160 block: open code __generic_file_write_iter for blkdev writes
be6c5f0c35ef78d1ac275e4f70a1bb740ec5eceb block: fix race between set_blocksize and read paths
b2a17375c46fe8db9327a652822e777938a3d7fa nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
93b816ad76f81c7b2fc92214c5abcc721213a81e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
02e2a60f12d11bfbcdc6dd15298d6ab74bbf6778 drm/sysfb: Do not dereference NULL pointer in plane reset
4ed6ea9cfb94c0fe84203ee2fa9ff6a9ec39987d drm/sched: Fix race in drm_sched_entity_select_rq()
bc4265449595608aa3dcebe1e2574963b5c2e00d s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
7c6b2637b84f3ad3203d933970391e815be3d097 soc: aspeed: socinfo: Add AST27xx silicon IDs
81e7e750c7c29e803d2d94535b352b293dd54518 soc: qcom: smem: Fix endian-unaware access of num_entries
8026e211e08c0b116d6b8b9c4c5c9c1bf28480e2 spi: loopback-test: Don't use %pK through printk
71ac580eb933a60a801fde03d15bbdf135e0bd2f soc: ti: pruss: don't use %pK through printk
2a7a33282822e0acc3a47c2bb3fbb44dd1050ed7 bpf: Don't use %pK through printk
10a71d9d57da658335ed6e61a365c9d9dd01d6e4 pinctrl: single: fix bias pull up/down handling in pin_config_set
17fa1aa7eaaf5461ba1c5f6d87afbdcdaae40a7d mmc: host: renesas_sdhi: Fix the actual clock
50c3fcf2a04362d688d5985c255712be9313840d memstick: Add timeout to prevent indefinite waiting
5a2213015278983b05bab0e81d0e00b9d96f25bf irqchip/sifive-plic: Respect mask state when setting affinity
b3effe9893ea3c815c5c63727565692b55e96a6c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fb906262082d9fecb9f24efd6652239e4f3e95a7 cpufreq/longhaul: handle NULL policy in longhaul_exit
1a36d7175bfb725a55393112cd14a1b727988c21 arc: Fix __fls() const-foldability via __builtin_clzl()
d5d1c49cb9274824f07b88bc14bd640544929b2f selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
709acf3c811e5481249b4bd2e400461973563623 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
958358476fa7affeb05e778162a1a779c5ef47a4 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f0bc6b68e35b17c6d888856d7f170635bcfa2811 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c6397888a2ce8825b254e0e261b609ac2e4750d6 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a6c78f01222e9a00957c84d993be667f14f4ccb2 power: supply: sbs-charger: Support multiple devices
3b9d7eaaf0d19d2e8ea93bca773203c2bb1e0577 hwmon: sy7636a: add alias
f1ef1c85c40f684b7b9c1a76d8d398e63546e2d1 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
53f4537ceaf3b6ee4c0c8d87ee9d9b873aeae7fb soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b6e4ad50a8f9d7257e184f92e636e8b3dda8012e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
03ca6a2eb5dbd84fabd19370876a87f3e464909d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8e8153323ea8edf691c19cbfd1695e0a64c036ed tee: allow a driver to allocate a tee_device without a pool
f7954bb9ae788f957c99acc720de511bfdf32c9e nvmet-fc: avoid scheduling association deletion twice
6e335fabdfc8a049e8a9562b95496ee5ea4c4d9a nvme-fc: use lock accessing port_state and rport state
c6e545d108a39cae2bb3bb6c93f7a9b38d896c90 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0ab6746388dd027c55c7114840c4a0564052390a tools/cpupower: fix error return value in cpupower_write_sysfs()
037d1ca308d20af3dd7b5109ab195261be5e7809 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
f28b4b3f6027f1294baf2cc9a693beaeaf175d82 cpuidle: Fail cpuidle device registration if there is one already
1be262b2ac927f898b173453ffa52346e33cc4ee futex: Don't leak robust_list pointer on exec race
335209c0bbec334c01b2fed5e134b9f3200ff503 spi: rpc-if: Add resume support for RZ/G3E
36de163e825733350286b24652451cbdd0415287 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b7151a20ccd9b7e553fc42c32a4b04ee58d813e4 bpf: Clear pfmemalloc flag when freeing all fragments
2c53d7b240fa492dd1c0ba07fa7a0e30b8af0b17 nvme: Use non zero KATO for persistent discovery connections
788d1bcb8d75d0b56be90c35dab9db8fda163f81 uprobe: Do not emulate/sstep original instruction when ip is changed
38a56e56345b6125a649a6b3421b9b9cbd01f6bf hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
d52cea13f98e5753cd3772c4d6ad5e31987f7d13 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
820d53163eebb28b336a53254aa4c9bc6be9a651 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4dba0b27655618ed17b4c4493aa87f485699f3c8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
aa135b21f8a26ac0435c20d664c12e98f5cf8086 tools/power x86_energy_perf_policy: Enhance HWP enable
1731e6c49f312bc12509c33ac72c62ccf2a59bea tools/power x86_energy_perf_policy: Prefer driver HWP limits
3d7a182f70cd202a8bcdb4102816d84b5045a7bf mfd: stmpe: Remove IRQ domain upon removal
75b62b7717dd2e07a9067253e7b146aeb3afe9b1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
004bf4abee876619ca622e16b1d1b0c9e370b62b mfd: madera: Work around false-positive -Wininitialized warning
57edae4bcddfe7afbaf53eb9ae512e9d76c1e6a1 mfd: da9063: Split chip variant reading in two bus transactions
14e76792c1b4d9c2feb40016f27c9f771704a5cc drm/amd/display: add more cyan skillfish devices
336911ee37438caff9bf3a8ae5ff12d7d4f94d5c drm/amd/pm: Use cached metrics data on aldebaran
efda3c81d70db9fe5401840a977ef63ee6c17b74 drm/amd/pm: Use cached metrics data on arcturus
f4677cc7339ae0cd35f02a25ca4f6a1e01c6e4cd drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a26e65de7f5aec0746c106d0bc3cea440b6e6be2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
703710d9c5d9c1e974c8d3cc8434043de6cff373 PCI: Disable MSI on RDC PCI to PCIe bridges
ff891a2f7c3827a94ffad3822a9627ad02add13e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9885287b8201931e8854d18c3e11159282d14cb8 selftests/net: Ensure assert() triggers in psock_tpacket.c
8deb23f7a453ea6845af86ba7166c31fafeb45eb drm/amdkfd: return -ENOTTY for unsupported IOCTLs
93669856ac5912bd5fe1fe9e45d6fd52d2cc51a9 media: pci: ivtv: Don't create fake v4l2_fh
3d94018923e370fcb99db0f1649b3eb617654c3e media: amphion: Delete v4l2_fh synchronously in .release()
5010c65197c67aa6f9ebb12952b88b7e61893747 drm/tidss: Use the crtc_* timings when programming the HW
b5e526ab98157c6eb6f839be492f5c3fb112d288 drm/tidss: Set crtc modesetting parameters with adjusted mode
b33738350e7db20cb4e8bac28ae05782728f86c3 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
7f6b4980bc34000a8141e12656e3d5b729f6fc93 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2eba568387532b0ddada645a2559be00d7014cdc net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
27ef14810d98404b957f1545a16f405280e91e60 ice: Don't use %pK through printk or tracepoints
3607bc2ef4d4a15310bd7a059100ad0b1ddb872c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
dd49410f0c08b9579f9ceb62363c797d5a081a89 powerpc/eeh: Use result of error_detected() in uevent
eb741059aa06a1a181acf7edb975f801b32f05d8 s390/pci: Use pci_uevent_ers() in PCI recovery
08573301e4bc483ffee1d0248c64076e53997452 bridge: Redirect to backup port when port is administratively down
1260a7069aa361afcf2e060c0b22705955ba146c scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
f62d3a77e003e3e33b9d0bce4af3182bb9d58910 scsi: ufs: host: mediatek: Change reset sequence for improved stability
475f193ba118a372451412e5d9e79066e06aebd9 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
6d373b270d251f97c45f4493099672b4e4f512e2 net: ipv6: fix field-spanning memcpy warning in AH output
0ce8526cc29c9b684c51bb9e67e3d6be798a0a53 media: imon: make send_packet() more robust
784c5ba0c3b3bd6bd8d69c3864453eb2bea5167b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fd0c719a90b442e59479605423cbce33cc5ee1fb iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5ac4c8800ba15fad99800ae81b1df85324add27c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
37cbaa75531ef5a5c1054a993349fec0e68d906d char: misc: Does not request module for miscdevice with dynamic minor
318b6633d2214bbfe8b7369519d14cbf9fa67ee5 net: When removing nexthops, don't call synchronize_net if it is not necessary
e09d113806ce3c08cd7b0af62c737092d24f1f9e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
95b4b3ee1e9e79b59f29b9838168be9db139ab90 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9b09cd582cf0130ee07e9a243c1e984705cbac34 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
3108d61c62bc0b7641231efa5d6fc71d753d74a8 rds: Fix endianness annotation for RDS_MPATH_HASH
c6524fd36c24f6b7d9d3374fe27c72f26537cfe7 scsi: mpi3mr: Fix controller init failure on fault during queue creation
bdc019b037b6f652dc5b9f6c4fe701c0a63b6a42 scsi: pm80xx: Fix race condition caused by static variables
4190552e14de08991cad5cba287660a3bd51ed93 extcon: adc-jack: Fix wakeup source leaks on device unbind
38c13614c75aee9d4b41f9a3ecc25b2ebeb5ec21 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
c01be9fc907de18dfbd252d0dd522ef2d20748ff drm/amdkfd: fix vram allocation failure for a special case
337d491397b3a677b8dcdebe001ab30afc0424dc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9cdc4e51d86924be81ea49e27e9b3b31f68e4df9 media: fix uninitialized symbol warnings
35d11c6e3d7fbf26ae2e1ebffd9df381fda42b78 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
8732ea2989dc5bdbb3ae07a9ab8056c6efb40a7e mips: lantiq: danube: add missing properties to cpu node
9aff178677ecabae6e72d13af05ff175ed588299 mips: lantiq: danube: add model to EASY50712 dts
c4e4c416845db897349747e43da6445c79589e78 mips: lantiq: danube: add missing device_type in pci node
c13f8e0b36c2e69b8b975704bd44a2897e64105f mips: lantiq: xway: sysctrl: rename stp clock
8ea974db2e86e6cbc3f49ecb9a74f7fed47b7fa7 mips: lantiq: danube: rename stp node on EASY50712 reference board
93e930d984144f2af61f583792769e60904b127c scsi: pm8001: Use int instead of u32 to store error codes
72c909a9ab5a26dca156c97f13ef7a8d30711fc3 ptp: Limit time setting of PTP clocks
1dfb3140302451dec7e1d1c2c21df7e6010458ae dmaengine: sh: setup_xref error handling
c70b5c44f354988ac8153f757b45c00aa1c33327 dmaengine: mv_xor: match alloc_wc and free_wc
985690785ae354900fe04ef15d01ad187b9ca2fe dmaengine: dw-edma: Set status for callback_result
8bfb721f616d097c28f8f2b3f1f1dbec8acda5ed drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
38d4529af3a60e18b2d1e090b3eb93cc99c94187 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8ec6496feb0f647433b1efe3b34eebac2bf0c1e8 drm/amdgpu: Allow kfd CRIU with no buffer objects
e2fd4596738ccf0567c4bd4c3396981322e229d2 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7c86b9a1e31ed44aae361192a58102a5622f8c92 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5a9a09dfcb282869bca2553024811f5f6a27c7e2 media: adv7180: Add missing lock in suspend callback
fad45c9df320dacf311846f37baf145fff6fccdc media: adv7180: Do not write format to device in set_fmt
6dc711ff80da5f850c123594e5a3d750cddff27a media: adv7180: Only validate format in querystd
f597eed7565c44d5495b8ea75afc4f036d5d9f05 media: verisilicon: Explicitly disable selection api ioctls for decoders
28770c04aaad5ab0156c9fe55b33aa75acd6a9e8 ALSA: usb-audio: apply quirk for MOONDROP Quark2
11d7f5647952f58809c544407c6385eba4a98fcf net: call cond_resched() less often in __release_sock()
d6c3c1cc341d28cb02ef890d2ca061991ad27331 smsc911x: add second read of EEPROM mac when possible corruption seen
bc1bf664ddf207277186710e68290db21bf0b28a iommu/amd: Skip enabling command/event buffers for kdump
55b50b3c696608900ece8a58b1b2450b2fd0fec6 drm/amd: add more cyan skillfish PCI ids
3cb279f48a6118434aa72dfdfcd98ece4f7b9e5f drm/amdgpu: don't enable SMU on cyan skillfish
b955651e0a489146d10c9edeba3338c7eab9608b drm/amdgpu: add support for cyan skillfish gpu_info
8bc7c8cfa7abda15dd2c484bcb4cd98b72fa73a1 usb: gadget: f_hid: Fix zero length packet transfer
193541e7c28e8b180c349e089d9b5eae3c756c08 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
07f1d132059d37de381d3f46cbdf4c79b6de3807 drm/msm: make sure to not queue up recovery more than once
d873543714099f4e7c592b88d738a846f5791508 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
6f3ae19142e7f5fa9b10d12297dd1d343686cf04 scsi: ufs: host: mediatek: Enhance recovery on resume failure
74c2408230110cec927eb9bf72b080ad0540c67a net: phy: marvell: Fix 88e1510 downshift counter errata
e3b9f4f86de5b05f8d4e7150cb567ca3e0cdd300 ntfs3: pretend $Extend records as regular files
cda1e88ea1d438b897f27221f4ca1fdb560e9fad wifi: mac80211: Fix HE capabilities element check
0c70913a12ce9918c0be3e07d0311b0afb187d23 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
de0eb65310877610795927f67852fa1652572447 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e38678fa6e393818c7f70a90a96358752618456d net: sh_eth: Disable WoL if system can not suspend
c1586ee6810cfd1cbc063e4f9cad9d40160f9390 selftests: net: replace sleeps in fcnal-test with waits
5f0e35a50b156a7faeb573b1cd40989b05b5bfa5 media: redrat3: use int type to store negative error codes
2103d00f7beb7ecfd3bcd43e15ecabbcc289de64 selftests: traceroute: Use require_command()
b93372227c19b223aae86b50839b40fff0ffc010 netfilter: nf_reject: don't reply to icmp error messages
f0d60edf37d07871070a0dc812a405855c8bb9c1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
43105cfe761a5018e0e357b65db3c5335119c34e selftests: Disable dad for ipv6 in fcnal-test.sh
7f3a7786622e83a0210180429f6acbe6c5908ed1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
e394e98db93699210302bd8146ed998d477f294e selftests: Replace sleep with slowwait
e08b8b33c8f7d4a8fc37e76391480c48dabc7bb6 udp_tunnel: use netdev_warn() instead of netdev_WARN()
0ad62cb1f723a5eeed291a34ddccf13d44286205 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
29bcc20bf02407d9c914abb1cd4219f7d9ab416d net/cls_cgroup: Fix task_get_classid() during qdisc run
414e4efe91b994461b7518a7a701da71063d285f wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a06f822349bc84f05ab2f851e8ee2265054003ab ALSA: serial-generic: remove shared static buffer
9a77345c37d80550feabec2e9fe9a08a39937bfd drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
6c15a6c9dbc82f0b0a8c8c70c88eea208efabf86 drm/amd: Avoid evicting resources at S5
c532fb9ce565f7e474fc200f521ddc75af2cf0ac page_pool: always add GFP_NOWARN for ATOMIC allocations
3697d24360b8c1b16e308cef195a02b0992bc748 ethernet: Extend device_get_mac_address() to use NVMEM
1710286b1fda38717cc36b284c933aa649de75b3 drm/amdgpu: reject gang submissions under SRIOV
52933dacc284e2d3273e0f4ae9bad7b76522fe8e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b36abb587664db5c0357d81bdcb67fd0955b8074 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
06dced9184fd2641a55c576bc40da371b8d6e92e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
03cfe184a1cc1003042686e25442498e7796e508 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3d04083299313c42f79d1386c2bee0afc2311c93 allow finish_no_open(file, ERR_PTR(-E...))
d5452cfb3c5f0eb6898b4001264f45342fecc56d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
7038aba7824a214337d99e91f8eb5ff612b72611 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
801846755fcf8b7c92ee2068b612c625b9ef27ba ipv6: np->rxpmtu race annotation
16e69aaa0ec0006afde5d299cded06abde3775aa jfs: Verify inode mode when loading from disk
4f4d1228b7c3326c398f93795a66edf8a8b869e4 jfs: fix uninitialized waitqueue in transaction manager
4dfb682fe275326af95613c41b2639f3c02c3e4a ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
ba168f17b93063e33641686971a4fcb0242ab211 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
fab95a8d995cc1289f9e2f35031634977a69b9ec iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
7bb6ec00882ef783fe982346299dc079bac5adcd wifi: ath10k: Fix connection after GTK rekeying
c13b05272a234811543ecdd66731c38408718dcb net: intel: fm10k: Fix parameter idx set but not used
f5f7dee16dac4b2daaa85b2a1c87b5cf3643dead r8169: set EEE speed down ratio to 1
4d8c1347d94cd73eba48a93506e92a0db5563b24 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2509571d2fb99e3297aa945d6b20043bc4a2bc5b sparc/module: Add R_SPARC_UA64 relocation handling
ccd67d589a2bf52e568315cce1d53e1aef060c2e sparc64: fix prototypes of reads[bwl]()
dee2aea6e23178774fffd152a63588ce166d6fa2 vfio: return -ENOTTY for unsupported device feature
3d5c7e95a9394fc61cb61cacce9c7966b1c0ba86 PCI/PM: Skip resuming to D0 if device is disconnected
719d068672b3cf0adebe84f830a29598bff57270 remoteproc: qcom: q6v5: Avoid handling handover twice
cf1e969fef5ecc8fe647f8e3fbbef10f4a1cbd04 NFSv4: handle ERR_GRACE on delegation recalls
d4131ffbdf646a9eec408da7290d88325a2f6b7c NFSv4.1: fix mount hang after CREATE_SESSION failure
02f3579099cffcdccba0fba4af8260f3a30da25b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a3cb15f1ea7e3a83df560e13a1c040c59c150485 net: bridge: Install FDB for bridge MAC on VLAN 0
6256e7d76e0e0d121f6af0e9ac4ed8d212a978c9 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d7703ffa04d6248b42323f66a9c0928b9d8836e6 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
f342576d74b4a6bce9d5fc268e80cc522e577e26 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
77c372037374a8035020d9aa661067a3a5a1485c ext4: increase IO priority of fastcommit
bbe7c859badfb53d5cea2c8ee408a79ed24e6bda net/mlx5e: Don't query FEC statistics when FEC is disabled
cd16bec10e210589137efe82dcd6decbee2722fd net: macb: avoid dealing with endianness in macb_set_hwaddr()
84fd97675bfad10a1e1959f06439a6f8afe2629e Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
682fb051f97bb72cda4c9fe4e9cdb01a265f2d58 Bluetooth: SCO: Fix UAF on sco_conn_free
c59b806caf5c7e22fb66ba86ce9ddecec181b18e Bluetooth: bcsp: receive data only if registered
f08b5bf218082e349e6f1c75d80db35dd6dc2827 ALSA: usb-audio: add mono main switch to Presonus S1824c
8c07b21ef839b90f0db937691e52787fb71620c7 exfat: limit log print for IO error
c7c6e5498e6644180c0a2656f12bcb93ab672599 6pack: drop redundant locking and refcounting
425715c5d71ca1c5990bb5af0df08a774fa055f6 page_pool: Clamp pool size to max 16K pages
59d1f15ad85baad2d4f4cad1eec775c389218607 orangefs: fix xattr related buffer overflow...
846e110679106d3538f9ec1cd10853a901db0074 ftrace: Fix softlockup in ftrace_module_enable
2e7a12c1d72fcbcda87c51084621bda6031486ff ksmbd: use sock_create_kern interface to create kernel socket
85436cf90d6ffc71d8cf9e67ac262c72670d6fc4 smb: client: transport: avoid reconnects triggered by pending task work
5c30d5e3dabd8247986c556259b4224f2292c4ea ACPICA: Update dsmethod.c to get rid of unused variable warning
b4a9619b83495397070f010ae9cbadaa096dcfef RDMA/irdma: Fix SD index calculation
483e0745fdd203fccd32adc45e9e08876c5e89ed RDMA/irdma: Remove unused struct irdma_cq fields
8113afb81d4d8b75509d2b7f56fb74e1421e7874 RDMA/irdma: Set irdma_cq cq_num field during CQ create
60ff5c62a3001e7312365604c3a453a9b93997e8 RDMA/hns: Fix the modification of max_send_sge
5fe027fca4ba763054baa49eed31a348a6274961 RDMA/hns: Fix wrong WQE data when QP wraps around
77898cb5f557e6c0f92916782dcf3320598dc0d2 btrfs: mark dirty extent range for out of bound prealloc extents
ac6dee22a1224007efc9462d254e115fdeefee56 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1017dbd99f92bd5d909ab323a8ebb66a87d5cc2b um: Fix help message for ssl-non-raw
c9ebe0eeee5a68b6e1389d84307a2736cd387ca1 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
a16fec5587b92b6e326a873087b3697825b4c6bd rtc: pcf2127: clear minute/second interrupt
fc97018ede4ba3a6acdc0b3f2bd1fba917cb4172 ARM: at91: pm: save and restore ACR during PLL disable/enable
a8c5d32e5c1117463138825142500e00fa91ca16 clk: at91: clk-master: Add check for divide by 3
64eb9c06d5485f878e69aa43f01dadc1c64c9742 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
98c228ee3e48a638248b8302d605a461f5f7f011 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
8b6632b17e5616f57322da3344ea5f4af9020771 NTB: epf: Allow arbitrary BAR mapping
44486e9ec95dcb51f915215ae9159937cfb6eb87 9p: fix /sys/fs/9p/caches overwriting itself
2fe827d8bb70b68effcb9ebed9306808dcc21852 cpufreq: tegra186: Initialize all cores to max frequencies
0f6ff328489b8e9c3c2a82e4609ceb5498d119b3 9p: sysfs_init: don't hardcode error to ENOMEM
e72eb6f2a3c55420647941b3b9040806e826c85d scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
9ead5877bc6978cbc65d420448d9a3278e75049c ACPI: property: Return present device nodes only on fwnode interface
2fb8a81d5edcededad1c0f6eef99fb62548e183c tools bitmap: Add missing asm-generic/bitsperlong.h include
e7e5ff06b943a3d58bde045a85d83b595ac1ebc5 tools: lib: thermal: don't preserve owner in install
1e6feaeb7ea9efdf27c68fd686e9bdf0e7d58f3d tools: lib: thermal: use pkg-config to locate libnl3
8b789e3780c04a698a2ef2ed892ce3c15038b4cc fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8a1e5698c978522bc7c9c0c721e652e262f4e20c kbuild: uapi: Strip comments before size type check
f947bbb373b817063371078660b4f4360bb18cf9 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a842b3b4856e8537386671604b1c86b9d225ac44 ceph: add checking of wait_for_completion_killable() return value
f1d4a109c96864ff66e1b4419567cb09b666a2a8 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5902ccf0e2d16b8c8e206161f4c21327d3ef0036 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
96e5aecbdc5a9c140314bffa2c7291280f4d9fba Bluetooth: hci_event: validate skb length for unknown CC opcode
0b4197f0ddf556505197af176cb7f27138df2903 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
72bcd3b15969ba582eb6842f695ecf429618719f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
2c3be6b55911cfb07f482b800e8c34f3daf827e0 selftests/net: fix GRO coalesce test and add ext header coalesce tests
dd7169ffa3b0cd5444e40924965b8b3e3367aa88 selftests/net: use destination options instead of hop-by-hop
4452b35ea6b5a12ed1dd107537a016bd5a29bd3d netdevsim: add Makefile for selftests
eb68e07ce446b53589f0ba3dc633795f31e0e91e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
13b32f66f2e1725979d92a6ae430600ddffc80d1 net: vlan: sync VLAN features with lower device
f11ca337d7cf129c27083b623816e7ea4b8cbfb5 net: dsa: b53: fix resetting speed and pause on forced link
55ea2c35fd7cdc962419e754a913f108cc51a66d net: dsa: b53: fix enabling ip multicast
fed2716d7a89027e6255b850f607d635ff97a113 net: dsa: b53: stop reading ARL entries if search is done
c98c261a020de9e4fc3216eff3e068c183082e74 sctp: Hold RCU read lock while iterating over address list
7fd5c3cd97d2f1f7fd49db598ca4210d5e99637e sctp: Prevent TOCTOU out-of-bounds write
ff118612c3c89035a29c5a63655d15b5e76729bc sctp: Hold sock lock while iterating over address list
6800671e8a3f2ea47cc2995784695fe4ffa2b3e9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0a0c4e61840e802cf63416cf0007d978633a4269 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
a80b3d812d373280b44cbbb6ac4ffe1f65e35780 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
503c157c596b82b6cc52718ad2201850a218e4b2 net: dsa: microchip: Fix reserved multicast address table programming
52359f6a2325f88929ea8920cdc1fbddedde3233 net: bridge: fix use-after-free due to MST port state bypass
ffba2618b8eb063e49d863686b1748397cf6b333 net: bridge: fix MST static key usage
67b14c466ada34d6a76cdd85387520f5b5aeda0b tracing: Fix memory leaks in create_field_var()
3ac74a9c4a874927f81755b4ac917fd312f57cd7 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
262dda983a42a8770d2d1777eed2c60964701bf9 rtc: rx8025: fix incorrect register reference
529c8484ce9157a34f30fea615d358a08126d6f5 smb: client: validate change notify buffer before copy
e134708a8dfb80620e9f0d9f8c7523710fca47d4 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0887bc75595a2435ca08c982919422ef6b74df49 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
afcebc9c0c466acf3532a8dabe1b4b52608ac50a extcon: adc-jack: Cleanup wakeup source only if it was enabled
66baef5fd0a45d536b839c8f9a89ebc153de5bfe drm/amdgpu: Fix function header names in amdgpu_connectors.c
3c6695c1f5e639d6ab6eee084cb5e1a12ea10e7e selftests: netdevsim: set test timeout to 10 minutes
ebcad21f7445319900d91b9a7c7cb287e9e26bae drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
803d5469f973ebdacede6154bf4f9507aa61b363 drm/i915: Fix conversion between clock ticks and nanoseconds
76fafbdc2e98ba88d0c4b761bca752151845cffe smb: client: fix refcount leak in smb2_set_path_attr
3a33280501273cc68b86234293fbbf3990f068f5 drm/amd: Fix suspend failure with secure display TA
568d7e447ce63e6430d5970cc354893d87f38bb5 compiler_types: Move unused static inline functions warning to W=2
ebb239b0162088220e2de36fbce878e7a5e9afd3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f7c816d5e2adb8f5fe6ffdf8df4d0cbb2053a513 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
f11ec84f956974d24d1bbdfe3a2d1a681dd1923e drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
6ea38f47373578fabc59f5cacae0d8519326d9d1 NFS4: Fix state renewals missing after boot
b0c5e5872292f9132c3a11e10ba704072894aa5c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4867ea048c7fe6d29dd3cdb93036178aabc0063e NFS: check if suid/sgid was cleared after a write as needed
60a854a94aa3b645d5ae653512b47f7aecb42fca smb/server: fix possible memory leak in smb2_read()
6eb0ae336f22c9acb1b0723e8d6e3563ff3db937 smb/server: fix possible refcount leak in smb2_sess_setup()
aee9f8e9240ce8e3b6d55564a136e7a42ab02179 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
862860f04deb914822fca662d7c5cd14d907a19e wifi: ath11k: Add tx ack signal support for management packets
e4dfc1fd6947b585fc1950948822e1dff834e1bc wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
ccc572e18e05830579ca69f5d6fe6405cc9b5126 selftests: net: local_termination: Wait for interfaces to come up
434c3962fd1a1d190d84672a7f91ece498b2f391 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e9ac18122c612a7eb6cdecd73bc955a78866e19b Bluetooth: MGMT: cancel mesh send timer when hdev removed
5d04ec25c3a418d8c5e3110374479190c94537bb Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
acee89dae1a39763d16eca785ea3fbf02fd62ef5 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c22b13976031873ac3e1036b1d0c2f4973f497c6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b01ab9ad5d4acb3bcd421237bbd25fee39372a47 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2090196ae18654f2835d6801af04398b8582adce sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
2d83783e8eee6aceaca9d71e463ce3b65531e853 net/smc: fix mismatch between CLC header and proposal
10bdd0214123881a80cb7e29fd3b87164e73535e tipc: Fix use-after-free in tipc_mon_reinit_self().
377c9a2976ec4c71713000aab707940fbf34db5b net: mdio: fix resource leak in mdiobus_register_device()
622a44cc828f9e026bb7ea3b63a1e39f11eb962e wifi: mac80211: skip rate verification for not captured PSDUs
b6bb49f0e72c9c22234f39fd61df256b09cb219a af_unix: Initialise scc_index in unix_add_edge().
a1d6615099ab9c8045dd68edcf5fc43c54805f91 net/sched: act_connmark: transition to percpu stats and rcu
3ece05ec61b41a2d38553bff6c2d3f9314aaeb90 net_sched: act_connmark: use RCU in tcf_connmark_dump()
6324a86efa83c9ba3dc3a015ea5c04cecdcbc599 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d84c1881cc42ecdcb3ac2b60bde2c5e3ff5cd1f6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c398a1a0b333dc6bf2f75aed6da5fe45aab4e6f7 net/mlx5e: Fix maxrate wraparound in threshold between units
0cc5fecd3cb8f332273b626c8fb10d65e61b9519 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
24b2f31c26b7f2f5ad2f15c46f4c6272648005a2 net/mlx5: Expose shared buffer registers bits and structs
88535991759128906afa6e6cf87c4be3ad2397d9 net/mlx5e: Add API to query/modify SBPR and SBCM registers
cd0411f2aa197e27b65ee0d6ffb58265e70e0af2 net/mlx5e: Update shared buffer along with device buffer changes
155b056275df2a35ef8a5806ef05a63ad046ccaa net/mlx5e: Consider internal buffers size in port buffer calculations
9c0b7c1ec7e06687668c346694f18ca39429a24e net/mlx5e: Remove mlx5e_dbg() and msglvl support
9d542f5d85d1f6a88536d4f68d4d93ad40762760 net/mlx5e: Fix potentially misleading debug message
e1f69e7c193d8067090333859ed70f0f2228a236 net_sched: limit try_bulk_dequeue_skb() batches
baa3723258ea7925e66fd4062f2abc7d0d4bdb6a hsr: Fix supervision frame sending on HSRv0
2a2567d212638b96db0cb6e086730d5607e40da5 ACPI: CPPC: Check _CPC validity for only the online CPUs
462f12fee59b424e709dd0325ca6fca6a6db1fa7 ACPI: CPPC: Perform fast check switch only for online CPUs
9593e01a068209024283283494a2f4faa70b4d86 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
8337a8237eb1f83948ce7aa114f8700a155b4529 Bluetooth: L2CAP: export l2cap_chan_hold for modules
b455fea09d078928fe95d54b15cfdb9855cf3981 acpi,srat: Fix incorrect device handle check for Generic Initiator
f7ddd2f1ca699a5289ce3b4a6bc99662b1d49cd6 regulator: fixed: fix GPIO descriptor leak on register failure
e8d65284e86d06387f1c32d30bd07f6e813e5952 ASoC: cs4271: Fix regulator leak on probe failure
054b0ca65621ae2fb7e0cec7a94d95c7820943fd ASoC: codecs: va-macro: fix resource leak in probe error path
dd51b257f4070de91d84a4dfc9603d39f7bcfc56 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2de3a9418c87fa65bef45a19fa7aacf2715a9e40 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
767cb0edd42a8cd34f378d74aab94003c6448217 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
9e697747f20fdc1851b62b61844c7354a323d947 bpf: Add bpf_prog_run_data_pointers()
4852d7a05c8de7e7c77361fd5e3eb3d16089eb84 softirq: Add trace points for tasklet entry/exit
9afad2b0f9d0e4bb3f3c95b0c3999a369de98354 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
38d86c009876fa06080e9753f7d6c8056bb4dd7b mm/mprotect: use long for page accountings and retval
5df35a89ccdc129c84649673ceed439f7c8e38a9 espintcp: fix skb leaks
c7ffc91c86a6c945e62512ebc0b87f1892244a15 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
88c41a534866b144c12517fa5d0c672b3bde5d6b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f02dd16e5232372582aaa02b92987f4ef13b7681 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
b5248d3278a6b5ee138f15b747ddb4e6b80f65f2 mtd: onenand: Pass correct pointer to IRQ handler
c8550ca5cf3364df9980aa8cb988562b30adf0eb netfilter: nf_tables: reject duplicate device on updates
9b417c9db5dec7f25deb153d2686773340fc1ede HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
40bf2893cfabd15325e5d67930f6e743b7a8781d NFSD: free copynotify stateid in nfs4_free_ol_stateid()
280dc48897515976bf887693a60c91b11569c6b2 gcov: add support for GCC 15
b095b4b0da6f3a37305eb98685e3b49e02edc474 ksmbd: close accepted socket when per-IP limit rejects connection
fdde4b9454be9eb83c8959238a7a582a3e26da18 strparser: Fix signed/unsigned mismatch bug
0ef4f79db8e7bf86ab62e2cdfe48749e83811bcb dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
df36ac18d1be0770413389d0df1c2c64d9808d19 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
434d27dc7cb2421102487d4fb1eb51b49e37992f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
dcce067d822fad90fed295b00dedc5c22179d265 wifi: mac80211: reject address change while connecting
83f05f36c3fd494a89b0317dd275fbd4a42d278d fs/proc: fix uaf in proc_readdir_de()
a3876f4216fe8180a965c7096168ff60d1253f8f mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
7bcc0289fc2d629bd4c6f7d5cf54e3d47d55b25b ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
f1d4b93fcaa94773b6649278601a87b6d3481d89 spi: Try to get ACPI GPIO IRQ earlier
574f6fcd42082a36f66c7244a1b87bfefa19be6b LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
75387001913043e77c6b24824d6fc0cdb3aa26f5 EDAC/altera: Handle OCRAM ECC enable after warm reset
175ca82e551248201675bcbd45bc746b6af0d6a8 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
1a1e4ded4d9dbed32c9df7b94aca18cf36b42f3b btrfs: do not update last_log_commit when logging inode due to a new name
2ba8465475ccffac080a326d76c11ac960119c92 selftests: mptcp: connect: trunc: read all recv data
15dd17bc1aeb9555613ecf332e002133dac8bc30 virtio-net: fix received length check in big packets
fb2159f8d09362e9208b85c363deb8248acdb2da scsi: ufs: core: Add a quirk to suppress link_startup_again
d8bff64a27b7d32d64cc43afd2fa2657b1582065 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
bca6297455c13a8ae12e7109b10ebb00c2990c16 iommufd: Don't overflow during division for dirty tracking
ff4422f8da94fe70da5ff3fe78f412fb913fef45 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
20f8f68f54b07f6632ee331098d580b108dabf14 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
c74c3fd3a23d3e351fb491a7017fead43cd65d04 eventpoll: Replace rwlock with spinlock
b61de6a1fe79f28bfcf35fe20d1c559a13d79b7e mm, percpu: do not consider sleepable allocations atomic
7cb5259286f6096ef7096f626f9f9312f32cd0bc isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
fcdce91c167c38bc1b6687ab11e29d9274d2c6cf asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
1a91282adf5730cf0c12414516453178b54f7e5c net/mlx5: Fix memory leak in error flow of port set buffer
36f9c84cdfc672bf318e7793a6eb1faae073a3aa net/sched: act_connmark: handle errno on tcf_idr_check_alloc
166e5f1831bd4c196075148d8fd3908774162c90 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
3e1d1e2e599ed4e53318a8abbc98c2c29ca41899 net/mlx5e: Preserve shared buffer capacity during headroom updates

--===============7141468984179275311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e532738779a3-560a2a8bb155.txt

5286d28160d24e698eebb12a6c74b951187de094 drm/mediatek: Add pm_runtime support for GCE power control
de2d751c3ceebcabf9aa5b5e577bc7867271c475 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ea21e8651a9563ea8f53af631dda1d378d9c9875 drm/i915: Fix conversion between clock ticks and nanoseconds
a0593bc31809fb23ee56eecc90c0463a7215379d smb: client: fix refcount leak in smb2_set_path_attr
dd9573761c68604ddd6a37f179aa986b4bdc8ce8 iommufd: Make vfio_compat's unmap succeed if the range is already empty
5ffb85a6371bf17596b379c9881e60c0768d2cf5 drm/amd: Fix suspend failure with secure display TA
3cb31a21b746c2fd5edc7347a37c18e2c859c4d6 drm/xe/guc: Synchronize Dead CT worker with unbind
413e677133b6d2e0015794734c5298806f203226 drm/xe: Move declarations under conditional branch
31cb2e5f85046ba5d5edc8d513a430828167f2de drm/xe: Do clean shutdown also when using flr
a23b9ca5af1dc9af6061a7e0a6f1dbd2a3f37b02 arm64: kprobes: check the return value of set_memory_rox()
bb7592ed1a9ed24660f7a2fdcd379208a8b52410 compiler_types: Move unused static inline functions warning to W=2
0c4f80a871e3cf5a8f122d6aa30517d699dd74f5 riscv: Build loader.bin exclusively for Canaan K210
a8a444e59b1ba6a0866c7b0189230a60d2a5494c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a0888d67f0af2d314c4accac0751338aa95df444 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
42492385fff702b03c46b01789bc2b4df56c5055 drm/amdgpu: remove two invalid BUG_ON()s
cf7dc9573cf65577eff182ae27a1617f84052dbf drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
d3364bfb6c42fa7c8fc34375d8033431689d3b4a drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
148531142c8932393343f12fc3a270470eb072ed drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
0db1959829de81cb720327a9c808d735958d57d1 NFS4: Fix state renewals missing after boot
d15bf297c3c1ab1b435c16f218c1a1e9a8af779b NFS4: Apply delay_retrans to async operations
1555716dae8754bcb6eb35370ae2441fb714ae83 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
69e4ad8ca5d5faf8ffd148ca3a73661b4f829b93 HID: nintendo: Wait longer for initial probe
2686f38f25683b50783271c42a4cf8c99160b0ff NFS: check if suid/sgid was cleared after a write as needed
42f08193564564d7ef8d4d2955d08d525ca92433 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
5978bc1107e90ea840bad23af3eee275a62202aa exfat: fix improper check of dentry.stream.valid_size
d3971155d5fc293639542780bfe08731c63ef5ea smb/server: fix possible memory leak in smb2_read()
12562bdd83aef79630a2b68531176685f455ce13 smb/server: fix possible refcount leak in smb2_sess_setup()
ad20f043eb78c0cb4b6cd56a6223daa50615d59d HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
c2722abb025fb7716696e2b2d3eddab6f7e96170 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ce494770b54bbbce20e3e0cd2c39fb8f6c3aeab4 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
42d352be107ae3d6a4cff2f64df6709ff9a3d0a8 erofs: avoid infinite loop due to incomplete zstd-compressed data
e7cc10f5fd8b1ac3336d25ed6aff2c39d7738685 selftests: net: local_termination: Wait for interfaces to come up
8ca4d25921c98c6509e81f21d806f69797261c87 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ca95144ab4e9b85e7ef3c55527263f9b888b06e2 net: phy: micrel: Introduce lanphy_modify_page_reg
9f55b5582b4ed750fa9b402a283a248f725eba7b net: phy: micrel: Replace hardcoded pages with defines
75f45333ec5e95e449e2ad1a1037747ae824278e net: phy: micrel: lan8814 fix reset of the QSGMII interface
83bb38f3ed72d78174a186193957c6164b5fadbe rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
37108bb1685876414248e53d76e6343ae523d765 NFSD: Skip close replay processing if XDR encoding fails
399c00e678503085ce262529a8e0a937c58e5a23 Bluetooth: MGMT: cancel mesh send timer when hdev removed
3da231c74feeb3a263d39b1301066950825a26d2 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7956800c7ffa6b91714bb5f534b39dca44852f21 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
85a717d4fa93c532acca69633bdd262fc6449b83 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
089a970e13dabf822418b7145ef41fdd0738a4b7 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8fd76d5109fdcace11837fe17eefd891fe4454d6 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c51a8b994f8898cf96182930052deb789d2bae8a net/smc: fix mismatch between CLC header and proposal
8edbc927d540307ce0a18636836ba82ec6f88b7a net/handshake: Fix memory leak in tls_handshake_accept()
f98b5c2669ff90445b4f841b40c9a84adaf680f1 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
bc0c47262a6e823bcb896fa1dcb0467d5775cbda net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
8a23475a0a54e3e958d706226196767e58701d29 tipc: Fix use-after-free in tipc_mon_reinit_self().
3bae54383d946ef2cbc833fab83fd8909c8f8967 net: mdio: fix resource leak in mdiobus_register_device()
3c977649ffa8422caca7756bb57b52af880341be wifi: mac80211: skip rate verification for not captured PSDUs
149f781c1c65651edb5956b68d83071691af4cf7 af_unix: Initialise scc_index in unix_add_edge().
9e7f580b576ef49437f801a1298ca0e743cfd044 net_sched: act_connmark: use RCU in tcf_connmark_dump()
bc3a6146c07b4f46cc7a0f984e2c51f0f84855a6 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
5382e4519738802bf8ee7dda63f443af9368e7b0 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
90ea9d6751462dbbffa4eb6d228ea3f7285a0185 net/mlx5e: Fix maxrate wraparound in threshold between units
576c72715e918c31c3b1083ab79fd818a16850d3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
32a07d5c4fa2cd42f5a05f05bcad72db1d7aba7d net/mlx5e: Fix potentially misleading debug message
0de8c3efc757898348cb0a0a4e7d31dbfb9a3316 net_sched: limit try_bulk_dequeue_skb() batches
1103ac225d7852338f7b1822a455bdbff86a35f5 virtio-net: fix incorrect flags recording in big mode
a52cb6967b07c44121143f400497c40f76dd568f hsr: Fix supervision frame sending on HSRv0
619fe1dfe21fb6214215eb897af61b790b3619c8 ACPI: CPPC: Detect preferred core availability on online CPUs
af91429eec77ffb7bc471480f5d17de15c83bf92 ACPI: CPPC: Check _CPC validity for only the online CPUs
1eaf38cf7841831b426a18d03f30e658c9f17133 ACPI: CPPC: Perform fast check switch only for online CPUs
ee87484cee2cc2c4030f9f9834550f149719ab1c ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
e1a5304937e5e386b60769b8e8fb94f49c3111f9 Bluetooth: L2CAP: export l2cap_chan_hold for modules
f9d867071bea5ac121492bb54c07249595c17c31 acpi,srat: Fix incorrect device handle check for Generic Initiator
f6bd8d33209cbb39381cfc3538ab69c2d4862ce8 regulator: fixed: fix GPIO descriptor leak on register failure
a88f3c215bd9c299aadfaf89639ffd2977db76eb ASoC: cs4271: Fix regulator leak on probe failure
e664b9bd00e87f63dce37f0cca909192e9babdc3 ASoC: codecs: va-macro: fix resource leak in probe error path
0e186bbe5f4ff46f5a11744bfc270c27e6109d10 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ceba44fe867783268af040b2cb0f3827be8b98c8 ASoC: tas2781: fix getting the wrong device number
c510bea8bfffc54359847322110a737e97bc4684 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
56993d4c0410f94ee3b09cd66718c3e948f70dcf pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
4bfdbc43ffc28f75d2a324fbfc8e00df46a714f6 simplify nfs_atomic_open_v23()
8913f2f3b2513d639287f5a7bde1940ce7f0bede NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
b2009c8edd3efd9ac84ea15d0675c2c746ad5fa8 NFS: sysfs: fix leak when nfs_client kobject add fails
9cfe8bd3c5398958fcde4dddd39315b85c5d6952 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
f9f0de6ae68222af71d306b9850f7bc4c9951ddf NFS: Fix LTP test failures when timestamps are delegated
fd4aeb739c8762bab8408d5794e9da2f49c98eff ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
dd5a88ed20b64e441d18cfce897a14b1f92e400b acpi/hmat: Fix lockdep warning for hmem_register_resource()
48365da63ce4b05c903b6eb8e71f245296336066 bpf: Add bpf_prog_run_data_pointers()
6ae282ec0d389be17049f0aca728f0927d1968db bpf: account for current allocated stack depth in widen_imprecise_scalars()
eaa537224f3e01881d188194371767952f43e9ea irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
27c82c15f34f5545ae3dc773f6e67b7045d26d17 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
6e64db2ecba2f89696e41f7a4efd20b0ba84046e proc: fix the issue of proc_mem_open returning NULL
aadc1b7cf3b6a6a18406313459133fa411d5c8b8 ext4: introduce ITAIL helper
30d1e63c86ca94d62b46f7b7a7853199e3c764c5 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
fc281945a0eb9dd56d896177c5fd6efd415337ed ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
eb1f99f51f1657112fae7e30f6cfb407b6521042 Bluetooth: MGMT: Fix possible UAFs
b25ac8eef9bf40ace906fc9d494fc158e67806b6 f2fs: fix to avoid overflow while left shift operation
d6bda765fe0db9bbfee542a69237647b2a55668a hostfs: Fix only passing host root in boot stage with new mount
0a7d01ffc99c4c6c05143e97703fc8f931198e45 mtd: onenand: Pass correct pointer to IRQ handler
e612294d5e532ed4494526a77126fe175c25c95f virtio-fs: fix incorrect check for fsvq->kobj
20d646d149a088e9b7b6937510aa0220184741ca fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
af493c018c48ee9409cb3930d835f2b84738fabe sched_ext: Fix unsafe locking in the scx_dump_state()
4c7e8722d8b67e9246f48b19aeae3c6519eed7ed Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
9338a08767b24669c4d82557a34855896d889397 netfilter: nf_tables: reject duplicate device on updates
2dea773c940c6b8cdd3ef65b5483ef0c35c5cf6f arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
41c21f3a091cc39e88ed9c04cfafdae6b3a0e0a1 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
334badf844a436ec7492dc5af3ca88228d90172f ARM: dts: imx51-zii-rdu1: Fix audmux node names
603bb41db36779f414a03e582c6f65c4874ce734 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
4ace6bde4c68fbd631c5a22d258c34802ac5c618 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
0f874db247453c01fb99648e8408d95487892f83 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
a1211f5ce2b363ed9333ff49fede9a30bdb3c94a HID: uclogic: Fix potential memory leak in error path
6d70f8dfce14ca6d63d4778271f95bc2ced72fe4 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
2ee1229c7277ce877901ab73590782bef946ffcb LoongArch: KVM: Restore guest PMU if it is enabled
2bd33ebb4fc11904fee8f2c8d7091cced966433c LoongArch: KVM: Add delay until timer interrupt injected
da8dac689060588df6caaf629ae4780415077d3a KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
93ef2d99053795017ed33dcb69a593d1de37e589 nfsd: fix refcount leak in nfsd_set_fh_dentry()
97169460839dcfff5d60c437b541509dec8d5676 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
4aab664896ef6b0b41a843498631238cc05b87a9 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f310883c859aae2e4d226872c66af66cfe8170cb gcov: add support for GCC 15
d54fc538b3a6b9fe33ed62fe66b5497e29197349 ksmbd: close accepted socket when per-IP limit rejects connection
605245ed484321a0a2ee36087bf7f647b0b5f7a7 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
4b1a8f678a811bc2ce0076d702774fb22b36224c strparser: Fix signed/unsigned mismatch bug
ca2e8252d6aba50008213ee9c0015fef10cca57b dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
39a8fadef49d8eef6e59dfe379499d038a80b87f LoongArch: Use correct accessor to read FWPC/MWPC
4f474991b13b3c879032b6f5b2f3c4254f0ffd36 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
0f95d97a06e0c9f3ba6dbd420379e336f8896c59 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a7a31879868c6c6dace1c9174398f68467fe19ad nilfs2: avoid having an active sc_timer before freeing sci
8fe382a207b1cd8f839c3a34fb3064b1ae0d284a selftests/tracing: Run sample events to clear page cache events
4663da140f5654711825ffa00f1589ac376ecd0d wifi: mac80211: reject address change while connecting
76c01c00bbf1d953489fbbab4ced67ea9f223f3e fs/proc: fix uaf in proc_readdir_de()
cb5ba815b9d506cce83adfa0565bab63e9b3ee2a mm/mm_init: fix hash table order logging in alloc_large_system_hash()
a4407397080ec6e5a803200f83a85e92cb6fdafe mm/shmem: fix THP allocation and fallback loop
8069b37d90d50291bd459087e134ab91b1d056b0 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
1bddbfb687a18cf7631139026adf0e038d699f02 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
f4b11089f17671f4cc884e4b8e3f0a04e0627017 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
ae2892a7b796104678c5a0467ba59a525cfef1ff cifs: client: fix memory leak in smb3_fs_context_parse_param
1a918c38ae5f2b079f2e3d3f08d22969a182756d codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
091807f97c44aa3a441c5de17f4eedb2fd5dcac9 crash: fix crashkernel resource shrink
7359c49afb6592d122e1ff6b4d16d0c610ae12d8 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
2968f619edeee820b90e06b9d13f22e9b775353a smb: client: fix cifs_pick_channel when channel needs reconnect
01951cc9dfa29ce129ff9ec609ff617fe728ad26 spi: Try to get ACPI GPIO IRQ earlier
384629e8295b6ea66b8a2ef9bac751dd3ff27909 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
8279b78f2fcce6f4ae95384f729dd1e2d60fe615 selftests/user_events: fix type cast for write_index packed member in perf_test
28982afeb5b6046ead53f38d816da1666716fa8d ftrace: Fix BPF fexit with livepatch
092b33fd08dc6297087d9e874c89ef114c449f13 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
a52e453161f203c6f7432ceeb6a6feee4b2e3fd2 EDAC/altera: Handle OCRAM ECC enable after warm reset
dfbd95b1bff5dd96af3118534fbe4ef2700c8016 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
bab27fd862e32d2481ff2b52f3e53e74fd0dbc49 PM: hibernate: Emit an error when image writing fails
580ace81c669125dc29bc5e9551f87377bfbf906 PM: hibernate: Use atomic64_t for compressed_size variable
0c1d381cb71922dbac0595a49b51e5924ba4685c btrfs: zoned: fix conventional zone capacity calculation
80b74ca2a1f10420b9763beea637c2ad7bc6d920 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
85b960196379369043ac699f8f17a5ee0d66c2b2 btrfs: do not update last_log_commit when logging inode due to a new name
e2f9f9b639fbd63e19b67097f03d9a32862d5b54 btrfs: release root after error in data_reloc_print_warning_inode()
47d4818468e28648b5f679bc94ab1b9eab0111f9 drm/amdkfd: relax checks for over allocation of save area
8f2363d12112ecb3b0e09feca9d1b065995e0641 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
5ffc4f1f4077cdff6c3166b3a3ed145eaaaa59f5 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
2f7c4cd1a2c5981d6a76626ef0abe8b5c1e538dd pmdomain: imx: Fix reference count leak in imx_gpc_remove
e1bcf48bf81ee1463f9eb4d2f23af162887d0cdf pmdomain: samsung: plug potential memleak during probe
8f2a52c1266a090ffc89b494fb79989ccec03fd4 selftests: mptcp: connect: fix fallback note due to OoO
a60cb5bfa04f9a11b52b0952995ab78292d264d5 selftests: mptcp: join: rm: set backup flag
3d6303f40bd931bfe6c6e3e0d7ec6fd374704664 selftests: mptcp: join: endpoints: longer transfer
df871935439f796d9bfe4af53b0c92370e8da6e0 selftests: mptcp: connect: trunc: read all recv data
1eb55a4d8dd1380a17576d320e2649def5ae8788 selftests: mptcp: join: userspace: longer transfer
5ee5bde4e79677cc01bf45d117376d9310e14d30 selftests: mptcp: join: properly kill background tasks
fea369477dba4a493bd56d8040e0e475e0153d44 mptcp: fix MSG_PEEK stream corruption
33b8498e11bc6bacad8f3f605842d302334709bf wifi: cfg80211: add an hrtimer based delayed work item
ce1ae3a1f8a325f4683d6c632ffe4f910435e379 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
c3f0196f062f17405e95c3a7e94022ed06400179 mm, percpu: do not consider sleepable allocations atomic
c2341a78c2211b0daab793d270ad18345c9acde9 KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
eff832a7ac2cf5ccbbc27fb13773d2d15e36f314 KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
ee957a32de49f8a12f2384579a7405b3f4fd28a9 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
35244c80718050e73bf48efb7fa419cef7c972d9 net: netpoll: Individualize the skb pool
cf4808a39eb02b478657da1fe10aae79e36c1d24 net: netpoll: flush skb pool during cleanup
15adaac2d531ec3a7d5aa7dba4de93eb6641a9d0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
658417b6c5162eaf663714d71647e5eddfb4c5b6 KVM: VMX: Split out guts of EPT violation to common/exposed function
bec8290ee56a1437bd8e74b3fa53676b6b98e2a5 KVM: VMX: Fix check for valid GVA on an EPT violation
bddab674f71718aedb4c4cd092ee53746a32322b ALSA: hda: Fix missing pointer check in hda_component_manager_init function
d57adef806ed4e7b3f90cb66c48d6c7541178515 io_uring/napi: fix io_napi_entry RCU accesses
8f8b7b00e2bcb05bfe413cf7daf4116eafaffd96 rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
9f9d576bd081b36a61d07acecb0f2873c972fce2 rust: kbuild: workaround `rustdoc` doctests modifier bug
9a21a5bcba0c945f2a5c68c031ce5f5066293f9a uio_hv_generic: Set event for all channels on the device
2b7a6f20c42bfe800e6fba4ed541298e8bb8836b mm/memory: do not populate page table entries beyond i_size
bc251f1e42246e2f3c4151ab81521b2192ef73cc mm/truncate: unmap large folio on split failure
2d415803e1fbacb5dee89f4312960f06a5187dc8 mm/secretmem: fix use-after-free race in fault handler
f9b3d6e2d35e87bfebbb453dba9b764ab0099ff5 mm/huge_memory: do not change split_huge_page*() target order silently
c3fb4bbb8b11c766ce82a1d494bf64e845f141f9 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
a00ddd1bfee9566ab4bfb429202ecbff1b345ec2 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
19da61467fd37cf9132469eea4a784a77e2749ed net: phy: micrel: Fix lan8814_config_init
5ee7218eee0fed1742e2a141448837e977f3b719 net: netpoll: ensure skb_pool list is always initialized
02430bc5fa9de78156f4f3d2f328c4dd3c51ec8a proc: proc_maps_open allow proc_mem_open to return NULL
560a2a8bb155c71b98d70df504a838dea1c04803 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete

--===============7141468984179275311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f27b62fd98-27a35f0a08e8.txt

20f1efbe50faa10b70a40dcdfc60cf32232133de iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
cff67f28f89b98bca1b4326037ec0b7325835dc8 drm/mediatek: Add pm_runtime support for GCE power control
c7f4db934c1c411b63d4fc7ebf995c79b4a46a9c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
517850d68fa0366c82268366295cf55e0217de28 drm/i915: Fix conversion between clock ticks and nanoseconds
8859f8a3f530284f74e876715a7eb88689cae585 drm/amdgpu: set default gfx reset masks for gfx6-8
d29c324c1a1d6fcafa8cd66a36b084b4dbb23cf7 drm/amd/display: Don't stretch non-native images by default in eDP
5a154a858a70b059fd175280afd70a4814130b51 smb: client: fix refcount leak in smb2_set_path_attr
9f18ba091e5daf11a3df3e907e07728eeb4c0359 iommufd: Make vfio_compat's unmap succeed if the range is already empty
090dcf95c71aafa8bed13ae3a3bba70b4e59a1f5 futex: Optimize per-cpu reference counting
ce14f1d60f3e9acaa98f93599d9bf1a196fa3726 drm/amd: Fix suspend failure with secure display TA
2445ab8b8196ac527efe963c104a929208b65a67 drm/xe/guc: Synchronize Dead CT worker with unbind
11833cf51f2eac25d4fc4d6ea2a0be0dc2c41cc9 drm/xe: Move declarations under conditional branch
da88bcc111a1081656513795347435f49e234adf drm/xe: Do clean shutdown also when using flr
5df92982d925a49495430f48d5ca1829a60ae2aa drm/amd/display: Add pixel_clock to amd_pp_display_configuration
33b6b9b8831c18d509438de09ef8bd40f17d07fb drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
99ae4c8dcd569f5fdc0a1ede7fda7d2d808a50b4 drm/amd/display: Disable fastboot on DCE 6 too
3a85f34fd79d7228fd7f8b03f27ce5078631f34c drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
1a5aa78166906225326198fbf2d34f9d9a5e69ac drm/amd: Disable ASPM on SI
bdeef4e54927b57b064f94508c8a251e48d07a07 arm64: kprobes: check the return value of set_memory_rox()
8d6a0f53306654ff14c1d53095ad6b25286b8526 compiler_types: Move unused static inline functions warning to W=2
e5284b39614ea9f39a15f4efe72ff1f1b28a052e riscv: Build loader.bin exclusively for Canaan K210
ac69a0e475c001afbdf9781f20e1823d982e1c06 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
09bb11fdf1a9b58a06d7ee8ff3498ddc732861fb riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
9c4f0fe697b82cadbe355842a2457254a726ea90 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
fc1e7d83555f2f1ea2d4a82312f46c6385400287 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
b8ea70c5514184c6732cd4fec00e82260e191a49 drm/amdgpu: remove two invalid BUG_ON()s
dc8e990eeb6908b3b5a1660bd19549eea424df6c drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
2b889c1b7e261971f7305aa4d46393a2dff135b7 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
2f5ff462b4984477b39b74906edb0e96f07db410 NFS4: Fix state renewals missing after boot
bd03ca8c2fb6570197b645051ba3d688318af195 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
9372dac5123eb61d1b2db566f04934e4b20ae85a NFS4: Apply delay_retrans to async operations
0be361966bf3a884e688e9c35e19409fae6f554c HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
32d3683049df998fb3cfb87c9c120f4109f5f456 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d8fe586f94db8c35bde0c426dce44189a0671cd7 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
29ed95bacd14ab8abeaf6ee41110168fece4f753 HID: nintendo: Wait longer for initial probe
b2a4799034b79e1b614ae0f25af478838b525306 NFS: check if suid/sgid was cleared after a write as needed
d42d3c2b0d061c05a271e8590be75d7f65d9af62 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
4c3693970c685d4837bb4764093b4a0857295c85 exfat: fix improper check of dentry.stream.valid_size
6cfc92bafeb4b285064599075405caca5e923cb5 io_uring: fix unexpected placement on same size resizing
29dbf15a4c3d59fdd892b7cb99b3fb50c6838ddd smb/server: fix possible memory leak in smb2_read()
6c6220293de7f676c248ffe2b1fac4fe66bfc199 smb/server: fix possible refcount leak in smb2_sess_setup()
9828396d7d7c6c7f290099dc50f8d2e94cf1ea0f HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
7f1d31726eae699779529bf3f5131aab47496ab0 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b4b73fb865e6d9f1deb2ff0ece25e8f7a542e467 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
d0e4bcf7fc02bee922c8dbc8d8c9bc670006258a ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
da3ed180778b0a069b1fc5a7d1e12e0ec510ddb9 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
309a5e76e75383ca31a7e1c2f9d4dd0223e354bf erofs: avoid infinite loop due to incomplete zstd-compressed data
34be3ab956c9088b70b99bb65f94367c767b02d1 selftests: net: local_termination: Wait for interfaces to come up
1ce91ef604c5753ac613726e94173009f705358b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
9677bfec69e74e20d5d9acfef632679aebccc4ad net: phy: micrel: Introduce lanphy_modify_page_reg
f5f0aa6b7d471a79c6d2d89019ae3db297c53c26 net: phy: micrel: Replace hardcoded pages with defines
d80e31ad8a4e87b3c6b58ea21a81769f914a8f81 net: phy: micrel: lan8814 fix reset of the QSGMII interface
796f30a1ab69fb24df4b49c6aa4cd57d5994e1a6 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
7efa271477fefc3c86de9525dd010cf88466233b NFSD: Skip close replay processing if XDR encoding fails
6144fb49d0ac218b923242fb8fec2ccbeed22c29 Bluetooth: MGMT: cancel mesh send timer when hdev removed
83ebb01ff72db236fe93ddb85fb0335c2ca75dae Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
6a098b5962e3c4780bebf3810dbcda31af238165 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a2ce0f4124e98fcfe65721868ad73e47963a80bf Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
30f6aee01034b82cdc7564944896fe6425c16895 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
908cb58d4deaf4d76ed400c624391a7a1ecd806d Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
260653a2d7fe56737fd68a74f08844aee59dd88c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7160f1acdf4e90aef6e5e42438404d7f3f2c8ca9 net: dsa: tag_brcm: do not mark link local traffic as offloaded
3fca1e2d3fd816088b17068bec239e2bb1385ac6 net/smc: fix mismatch between CLC header and proposal
8ed9303ede29b405feb92265f284b05b56fbd56c net/handshake: Fix memory leak in tls_handshake_accept()
a1639df6d526d5872dcec3c5f3156a80256b710f net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
9f3178013655ae61633f456d5d7911cdd9c6a132 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
dfd8e2632f7969b483ed6b7ccd30725b184134a6 tipc: Fix use-after-free in tipc_mon_reinit_self().
425fc2b4500aa04efdab872465d4780641b9fe15 net: mdio: fix resource leak in mdiobus_register_device()
15c0322498e25166d4852936b7cea00a14b94f90 wifi: mac80211: skip rate verification for not captured PSDUs
f42bb41769cdff70e1393ea50c8fe565a998c296 af_unix: Initialise scc_index in unix_add_edge().
7ffedbb61ad32e73f2de7d940d79ba63f9893ba8 Bluetooth: hci_event: Fix not handling PA Sync Lost event
7755642a9e76623a760024e4270e2c696aff1c1a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
5375506ce28462d2e0eb95481a974ed798a57655 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
54661fb9abbc10b6f65803570553028d592eea33 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
a06ba45aea37e842a76edb8af6d56581a12c6329 net/mlx5e: Fix maxrate wraparound in threshold between units
cd69ea3518ced75613f4023bbc206293866faadf net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ffe812e84ac56e965d6a60db21fa68a2d878c981 net/mlx5e: Fix potentially misleading debug message
ecca57ca0d223284f2bb0ed58742220ee71762e5 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
fced6b6603eee52f047d1e627801f02f220a4d6a net/mlx5: Store the global doorbell in mlx5_priv
3459d87aa355c6882731075d5aa85f60c59b4cbe net/mlx5e: Prepare for using different CQ doorbells
ace46d58bc53e23bbfd1dac67aa22fe5b5f17704 mlx5: Fix default values in create CQ
439b1306c35c33f8b4a38bf79a8f4c1893bc3865 net_sched: limit try_bulk_dequeue_skb() batches
b1557a86f61f6717310c55d586e05d88cd087caa wifi: iwlwifi: mvm: fix beacon template/fixed rate
f42ef0a883008116340616c36f1cc291c170ba3b wifi: iwlwifi: mld: always take beacon ies in link grading
7a5b1cc00e45de4f08e863661ea45ce86b5e892a virtio-net: fix incorrect flags recording in big mode
ae1b2d73e54e9fe9b5ad33da0432ccd91a8db14b hsr: Fix supervision frame sending on HSRv0
695b824e22f667c9497bf0dfcad0fab9c4fb2c09 hsr: Follow standard for HSRv0 supervision frames
c489cff851c1c4541e6910269a47477a96aba950 ACPI: CPPC: Detect preferred core availability on online CPUs
291295e237bc8f6ac2d4d563e6f3852dac40214f ACPI: CPPC: Check _CPC validity for only the online CPUs
8771560b9f1f9fb999aad421e5808cf2448bbafb ACPI: CPPC: Perform fast check switch only for online CPUs
56cc2c29a62bb55b7fff519d7e2c41b5dd181dbb ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
ba9796d4b14a8ca93d3e47d8fe68b1f4de09e82e cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
c0f21d552b59b283259f04332c7a426060e5990a Bluetooth: L2CAP: export l2cap_chan_hold for modules
c7c909f0a64100b4f7a5474424c689f52db7e61d netfilter: nft_ct: add seqadj extension for natted connections
88e7ef9451c6a1c87ab512ca425601ac74f75401 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
c9570aff4a8841244afb3a0e12c5baa739e2e467 acpi,srat: Fix incorrect device handle check for Generic Initiator
3e8118f514778eb5553c2e12ca3b45d20d56b968 regulator: fixed: fix GPIO descriptor leak on register failure
f07c024b9b82bfa5c7b0dab6b46d6e9dd31408f9 ASoC: cs4271: Fix regulator leak on probe failure
47f80e34aae2edacfc575cc55f870675ae6358c2 ASoC: codecs: va-macro: fix resource leak in probe error path
630e3ce13924e1c27872f7eb96512fc5c6e8efbf drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3a7edfaa4d37cf538ca155a9b5dfab317b3f5770 drm/vmwgfx: Restore Guest-Backed only cursor plane support
afc0b82f9c5a42938c81048b11a0cc99dd5c90b0 ASoC: tas2781: fix getting the wrong device number
a9117db1e7b3525b9104b57f56adb7289c6e9968 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
7369e690aab499d34e5e53dd9ea09aed49a08f2c pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
3f4a718779fdaf20054f34c244c6a1b2ee879096 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8f45522a752974139329af5b9f8c5bb9244e38d9 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
6fac472dec76cdccc7c0c5e502834449beb64fde NFS: Check the TLS certificate fields in nfs_match_client()
fcf5e7e35ce3eb4065fb1ff044e44f79414404bf simplify nfs_atomic_open_v23()
95fb20448330122d6d293a2481f9184bd833f724 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
f697c453b3c23a9c2ca831a253dc0fc25e4ae89c NFS: sysfs: fix leak when nfs_client kobject add fails
bf226efdc2f48e541888b1dc8e14c11463a96231 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e2d88af089e0584488a9701d62307967321f6ef5 NFS: Fix LTP test failures when timestamps are delegated
52c96cd6e5f20ac628a504642eb7cb13f6c8adbe ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
52d04ff962db886903907304b6a59d8c92c440ca drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
f363e10cd33bd370a511375b8aca47b570421e07 acpi/hmat: Fix lockdep warning for hmem_register_resource()
7a61960d4c638b985ea0f63aad76dc902ad8a815 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
1bd3fd30c92ebde5888a4cc905f7180593ded1ac drm/client: fix MODULE_PARM_DESC string for "active"
3fa06fcca7894f8032c1f4ea127448f7564d536f bpf: Add bpf_prog_run_data_pointers()
405c166fa2de8294b53f0f245b9be2e2b1f7ba9d bpf: account for current allocated stack depth in widen_imprecise_scalars()
c08565c5a227c056e443f7e3b554326c0a4c5f84 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
d978d9ddd9e1145a530aa946d41f68bc130854b4 posix-timers: Plug potential memory leak in do_timer_create()
54ffa5901359ac2ece3080dbbdced21db06b45df lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
48e3eeb52bb76504444332189a5c62dc28dd39a5 hostfs: Fix only passing host root in boot stage with new mount
65e4df8b305d3c4da67c051e491d4a7ac23ef797 afs: Fix dynamic lookup to fail on cell lookup failure
9e84c6dc39f40263854a0aa2b92174f0a4c41cc6 mtd: onenand: Pass correct pointer to IRQ handler
6e8e32ffe82e28b78c61290afd106800b8b90b81 virtio-fs: fix incorrect check for fsvq->kobj
2a46464f82a2d6ee5912d96254a3b1179d973c5d binfmt_misc: restore write access before closing files opened by open_exec()
912d0d1f261671a8fcd8a93ea7ddbd5f527235d8 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
a2dbeb68555f558ac4bedc6b01ab6a9bf6d49b8c sched_ext: Fix unsafe locking in the scx_dump_state()
d2ea5b193e27d037e151ddb455d0497fe78900c6 perf header: Write bpf_prog (infos|btfs)_cnt to data file
c6102dc294b1243d01428b4ad22a60084d9b590f perf build: Don't fail fast path feature detection when binutils-devel is not available
911a34195413c5c4ee2870d5a833ec61e03676fd perf lock: Fix segfault due to missing kernel map
f59c0f1b272c4cabdaac7a47c8966e454f39baca perf test shell lock_contention: Extra debug diagnostics
d02572bb94dd35bf0b0ccdfef477c90da90ce3fe perf test: Fix lock contention test
67b5b77f221674072abd0cee26083db6645ea7e8 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
29f859f003f28da361a90f9b601d974d4cdb235a arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
51ac26bcd03aec65493e7647138b6a5f07a92e81 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
a92a6371ed08f934bba6f2d376b38f062a3a3155 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
e0317d3826e6cd9ed159b9289a2f4e20e352914b ARM: dts: imx51-zii-rdu1: Fix audmux node names
77addf8d4208cc76d4e49b954114ddf6d33e1390 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
c00086a53bac60901bb94a352e6c486c55ab7e95 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
06cabc14fed4d03f7a23c379f330a6a3aae34008 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a585f99cda22eaa4dbc8f67e6796e568740c5835 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
305afdb0de14a9f33902e885c290f72dfe4fccda arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
f502d089e6ad136a3bb779c2982bc06c7567381d arm64: dts: rockchip: drop reset from rk3576 i2c9 node
930253b6c8492bb890ca6ac81d80ff15ec5af961 pwm: adp5585: Correct mismatched pwm chip info
d59a9898f995f38468d03eeec3d43f0c3151f8d1 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
fdac1594646f3d14c2ced888fc4983b82c448a44 HID: uclogic: Fix potential memory leak in error path
36cd9f42334d6b85782cd7992a8cf1984f90b015 LoongArch: KVM: Restore guest PMU if it is enabled
73634c3689cc045b98bce64b4c4ea996267f8da9 LoongArch: KVM: Add delay until timer interrupt injected
226bb8e56fd70e6105a8ae20fc8f02edda8451da LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
a923f32b9c3114d581c43505d32a4142c90d4523 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
b6f084c4974fcac877ca4f33f1fd0f4ac364f040 KVM: arm64: Make all 32bit ID registers fully writable
ca1005cab477bf375271d5905c6da1a9127d1df6 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
d7993c7407babd0776875be7980789e1045f56f2 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
a766ced6a53304275ecd834b2518b208c7770302 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
b27b4bd4b5ac72a9d9e949f60c94e0935dfb6f17 KVM: VMX: Fix check for valid GVA on an EPT violation
003cad4b5245ff3fcf0bdae7217e4469f06af05b nfsd: fix refcount leak in nfsd_set_fh_dentry()
c36864846ead13d4c7edaaa91b44c99e21e7408f nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
5877fc1e60cddc7b0bcfdb2edeadf346424e4877 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b6d33244f1d120c3ba69a33fb20cc0a6f4f6c01d gcov: add support for GCC 15
2af5bd50a82c95e3866ec84799009e0d9533fba5 ksmbd: close accepted socket when per-IP limit rejects connection
0e51a477d06394b465e9fa04c427d2bb6477f5c2 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
8c0345f3067866065d5f16e19c504f699886ca00 kho: warn and exit when unpreserved page wasn't preserved
2869525d16635fd5558f43a3dc8cf7f735dfaaff strparser: Fix signed/unsigned mismatch bug
bce90f1fdef9329c6d304015ea797d23cc5d6c68 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
d99e4aa8d025116b7a9f2de7282934ec7c81c058 maple_tree: fix tracepoint string pointers
8d935ecebe8536c457ff4a9b0de037dc9789e63e LoongArch: Consolidate early_ioremap()/ioremap_prot()
cf8e146047174cc6289ba1e3b705385b310a42eb LoongArch: Use correct accessor to read FWPC/MWPC
f24e391a9b693a4a13e976a7be659500c0ef9069 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
e0bf546ff150c8fefbcac0fe6659a1aff81ca58b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
1e5d2b5e91326f000531623dbc3195ad136d9bb0 mm/damon/sysfs: change next_update_jiffies to a global variable
a0e1f3a8738af79f886618d105e3e0139684a93f nilfs2: avoid having an active sc_timer before freeing sci
937df2335c062e23cdcba27c4b1451d8ac11368e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
8bfacbb3255e2a5b97a029313885ab6c1344c514 mm/secretmem: fix use-after-free race in fault handler
e9dda30a9b5cb773387cbdb760871f8943158ca3 selftests/tracing: Run sample events to clear page cache events
0093cc9a1a279642a4161c89880b5797c3157add wifi: mac80211: reject address change while connecting
36a7eb31f9098c87e272a79bb0252dfe3e870b1d mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
1334de57083b9870c65debf11cd32a1547c110dc fs/proc: fix uaf in proc_readdir_de()
1ff3f565eea74bbaed0ec137bd1d7f52deacc01f mm/mm_init: fix hash table order logging in alloc_large_system_hash()
6c595d0f5f16e0eeb5c185ea6ad0c0eed89f322e mm/damon/stat: change last_refresh_jiffies to a global variable
e4f787a1aaf0ad0c3b49184ed9bcc43000df29ea mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
770d7800bb791fb5baec2310abddb20d96dc3d72 mm/shmem: fix THP allocation and fallback loop
9c954681c238a03251698f049d0c35170c8c9499 mm/mremap: honour writable bit in mremap pte batching
e0b0d63c881f75f2ad616a7deae39d2c0b02a748 mm, swap: fix potential UAF issue for VMA readahead
ce286d767b70aa275edd2850e99fd22a1d3e2423 mm/huge_memory: fix folio split check for anon folios in swapcache
a364ca5749f0d33be3e86cba1f27c872cbe72277 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
d7140d273a36191620e4435fe52a1407a61c1932 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
66282ef38ec283cf281e24bb87098ad2f871e8dc mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
0a4f67012f37113b6f2999cd1f0505113f856722 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
87e4e189a61eec69881e71718342f4c2ed607462 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5bb06dac1a52d9584e2b0b683dfab1754b639b4c ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
1892a850e60ad64a60c060360f91c00abd6e25cc cifs: client: fix memory leak in smb3_fs_context_parse_param
f5a6545699a1c660c513f2b1e26bfcddecbdd0ea codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
bba66b6219c0e8681309e51f2cb4682a007daa92 crash: fix crashkernel resource shrink
6a4babd9dbd73dcbb1474ee53f55bd70696711a8 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
b9247cec2d999b932c1439ee5423811905909ba2 smb: client: fix cifs_pick_channel when channel needs reconnect
1194773d8619ca7f5a6ab34935218110f4051f43 spi: Try to get ACPI GPIO IRQ earlier
3c39e623c410698b7be4eff157df8f0fdb4f99f6 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
8a47e5968e6d853c2c6f0a340b2c691f6f98cd56 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
877b1cf81991cadac4ccbaca03288b4ee8016ead selftests/user_events: fix type cast for write_index packed member in perf_test
745d67acb9767b0000ec210db0304ada4b037ecf gendwarfksyms: Skip files with no exports
17e8cf220831727b3f3b623ffaed2f9f681bbd2b io_uring/rw: ensure allocated iovec gets cleared for early failure
b99ff5ca58e51a058287340b69961612b5a3a280 ftrace: Fix BPF fexit with livepatch
aa6381cb3ec1d3774639687bda8ded63891b8347 LoongArch: Consolidate max_pfn & max_low_pfn calculation
bc909dff2909d0bfb7ad8ad06a3e38ad81194e99 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
ded2f5e4d49ffd04b8c6ec75ae0c49faf877dae2 EDAC/altera: Handle OCRAM ECC enable after warm reset
67cabfd702a2c6f946e26c885c0c28d9b93e84ba EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
9d69a285f8d4762191c986c820c6959d6eed1a66 PM: hibernate: Emit an error when image writing fails
7222da90fa525d4228598beac4d3beda3525f7ef PM: hibernate: Use atomic64_t for compressed_size variable
115447381ea5583a76b164ca674ef3f04bdd183f btrfs: zoned: fix conventional zone capacity calculation
a4a87c29600809ba2281e70711a9a5f214871f3e btrfs: zoned: fix stripe width calculation
6dd3057777763d440245e39794a740289451d871 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
09b4bf2d03a719a52f42a03ce5a327469eb45b34 btrfs: do not update last_log_commit when logging inode due to a new name
555ee774e47b67069115215f2ee4a084156590b5 btrfs: release root after error in data_reloc_print_warning_inode()
6fc779b51f94d772bfca29ff00c689ff7998210c drm/amdkfd: relax checks for over allocation of save area
afc916ef9ef99c1d4a1b1ffa2b8de8bf72c18b7c drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
001810d83316ebaf0b9cf4609322c042b054508d drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
4d1e90ac97fed9b9a48f101c0c46745b2067e348 drm/i915/psr: fix pipe to vblank conversion
3f79840e6dab67f25123c41cbd1151008c8cb8d7 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
5bdbf528aab6bb36cd041198b6002f6555a89119 drm/xe/xe3: Extend wa_14023061436
fe75404185d027ff4903b517fa94ce3f969d620c drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
dec0a1b38f46a7f1db3e9140a50aadd4aeb61a71 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
8ded9122ade78f7483b42b38eea6ee0e577627e6 pmdomain: imx: Fix reference count leak in imx_gpc_remove
76f18d9f4d6b7dcdab9ab4de268c384013c2148d pmdomain: samsung: plug potential memleak during probe
ae34bfb4deb0fde024b024e7d11f991f72e91d60 pmdomain: samsung: Rework legacy splash-screen handover workaround
f0ec4961171ed75d7aea45731899ff15b4e34e3d selftests: mptcp: connect: fix fallback note due to OoO
7090eb9e2d51ddc50688d2a6c35a582bcb9f915a selftests: mptcp: join: rm: set backup flag
dd15c7db1b5bd38d71fce06211b94135ec5478d8 selftests: mptcp: join: endpoints: longer transfer
cf03df3e666965f324c02501a975d197a8d64c3d selftests: mptcp: connect: trunc: read all recv data
2f468ad1495e3ab79dae3c29d2e614b7e090fe3e selftests: mptcp: join: userspace: longer transfer
235966fe80ad74c24c656536c9381826b33c78ec selftests: mptcp: join: properly kill background tasks
96a9ef87e3cdf05269116f6122cdc4d44ff304bc mm/huge_memory: do not change split_huge_page*() target order silently
854a47216a3de20ec252a07d771f4c229aee377a mm/memory: do not populate page table entries beyond i_size
9a2302434d2d391749f56d48f70825f1ed4b8557 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
a6c7c1ed66e1a978c7c5a674c5c8f9125dbdfef1 scripts/decode_stacktrace.sh: symbol: preserve alignment
40090e7af7705558cec268e53b94a061839d579c scripts/decode_stacktrace.sh: fix build ID and PC source parsing
3de2ba776c72869b71403c7492c6109b1d4dd06f ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
d7727691ba10dd4dff39a296f0fe882c31aff798 ASoC: da7213: Use component driver suspend/resume
5d8b43463ce80aaa136b9b3912bf11002b1c2702 KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
36ab5a46fa2f31ef538db7e38034140ac7b11d64 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
5b4c4fbd00ecaf26efacd0969c5cc2725e2c65c4 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
b31e7a5618c579a9422f54ccced935a774c64bf6 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
27a35f0a08e86d83370a4b86106760bce483c0ab net: phy: micrel: Fix lan8814_config_init

--===============7141468984179275311==--
