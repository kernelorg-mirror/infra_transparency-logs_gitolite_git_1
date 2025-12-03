Content-Type: multipart/mixed; boundary="===============5946058775326184538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 12:19:30 -0000
Message-Id: <176476437054.96378.8287884218982606855@gitolite.kernel.org>

--===============5946058775326184538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9f7d4f1e014b1d587334c6fffd2fda4e21fae094
    new: a20b77457cbd38d34095723d8505900abcd70127
    log: revlist-9f7d4f1e014b-a20b77457cbd.txt
  - ref: refs/heads/queue/5.15
    old: c451854a28477c76059927e88941216f2b19cbc5
    new: 7ba1a526fc970cb737e432d23a13dc069ed3928e
    log: revlist-c451854a2847-7ba1a526fc97.txt
  - ref: refs/heads/queue/6.1
    old: 7a0b8b4878bbed9cd6b2712b9543aa360c6e4439
    new: c5a6b2010b5e300884d705596faf0255c0bef1a3
    log: revlist-7a0b8b4878bb-c5a6b2010b5e.txt
  - ref: refs/heads/queue/6.12
    old: e188117ca4b0028ccdf4ead6ebc715334fd69092
    new: 6a3497689be2b9e9f2f04351e9a1f47992345ac7
    log: revlist-e188117ca4b0-6a3497689be2.txt
  - ref: refs/heads/queue/6.17
    old: 3a85a8ff2070504e8b718507bbd86bb22770c2ca
    new: 707c54d8ad7cb3523c6feaa080da830fc7cc18bd
    log: revlist-3a85a8ff2070-707c54d8ad7c.txt
  - ref: refs/heads/queue/6.6
    old: 470b2450b9bb88a9d26add74b09947995e91d114
    new: 87d540964405545eaf35b97bc13a78e423084cd1
    log: revlist-470b2450b9bb-87d540964405.txt

--===============5946058775326184538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7d4f1e014b-a20b77457cbd.txt

8e10a1c268187c806f6240d3f8cd6b29891ae668 net/sched: sch_qfq: Fix null-deref in agg_dequeue
534cda62429ffc9351f5174e9594389ec248994a x86/bugs: Fix reporting of LFENCE retpoline
f511d10552f6452b54cb3d4997ab5bbb47b4fd86 btrfs: always drop log root tree reference in btrfs_replay_log()
0857d0eee8df9f65e39a6d12a1e59dd4a2475cb9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
03df6ee8ea85c11b0a170c67c94c0d10e27e76fa NFSD: Fix crash in nfsd4_read_release()
b854a07ad84afe4d664d11f5e0ad4ee529853928 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a6212accb909c02f0522f2fb4057a05c11f8da7f fbdev: atyfb: Check if pll_ops->init_pll failed
f0781e30c80e178366f036af36791eabed57c3f1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a64db867fc1c1bf4891807869cb23176b2ef2316 fbdev: bitblit: bound-check glyph index in bit_putcs*
551483e9d2af4663d04c25d2b064556a0a9550f5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c8703a9cd20edc7b5b471c5f09f0b1224fa5a640 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6be2f72fcc1e37f47e91072c4e7d377d69f0cc20 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ace40b762fb63d4cbea981487ab9c28245264c5d ASoC: qdsp6: q6asm: do not sleep while atomic
2e38c01f0446918e5235baabd49c49f311df1182 wifi: ath10k: Fix memory leak on unsupported WMI command
dde02fc32aae42ddc42779ebf38cc24101ad2b0a drm/msm/a6xx: Fix GMU firmware parser
68eea9983e9dfcbd2242608d62de5e23cb0e5de7 ALSA: usb-audio: fix control pipe direction
1af0cc52eddbf66cbeab7f8e48707511796642d0 bpf: Sync pending IRQ work before freeing ring buffer
5a1a1ecfc20b4711ca2721a675069907add093f4 usbnet: Prevents free active kevent
892116aa4e02ed53f827370b4c2b3420d67fca59 drm/etnaviv: fix flush sequence logic
9bde5aa121ada652da45622b0db39dddd01251db drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a9c68ef0811f1a9354367f24302564390a5fb9e0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4b6730721930208ace5afe54bc83a9009431fe06 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
999cb254fc53e89ae0047e962804020c84944f78 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5daecd67383622cbe2930f79c0d43f8311fb50b0 regmap: slimbus: fix bus_context pointer in regmap init calls
91025969168ffd84c64b123c97e836a3e29a3473 net: phy: dp83867: Disable EEE support as not implemented
b41ff363e9ae0b0e427287601a0f98dda6394d52 net: ravb: Enforce descriptor type ordering
67bc3334de5a7899bd5dd35ddee9efb207990961 xfs: always warn about deprecated mount options
d3f3d4ff2746ae89e8d4060a228b3282a24547c0 devcoredump: Fix circular locking dependency with devcd->mutex.
974aef3c17c5986c2d8c50982caacb13236269d5 can: gs_usb: increase max interface to U8_MAX
e06e17cc19ee1204948f154d9f2901fff1932fb6 serial: 8250_dw: Use devm_add_action_or_reset()
8dcdd75db7eb3130705de4989ab445f83ab6551f serial: 8250_dw: handle reset control deassert error
02259e129c1d9da392162f07be908c67ff98e0d5 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
165fc3f98666102ede82139082dffaf08288e3e7 x86/boot: Compile boot code with -std=gnu11 too
dba22aa87d347d7f4430ef1918b212c08dc03048 arch: back to -std=gnu89 in < v5.18
e3f9b69cbaba6a8b905155663081030e55b873cd tracing: fix declaration-after-statement warning
52e0efd1a23e006e976a9e327150e24e57fc2e49 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dfb897426a3df73e25e5cd0af65940c6edec2a6d block: make REQ_OP_ZONE_OPEN a write operation
6d434bbc696deba3b657f91c99c88856487dbeb5 soc: qcom: smem: Fix endian-unaware access of num_entries
0b374958a721c52f2c30d0f222fa0e7806031324 spi: loopback-test: Don't use %pK through printk
7095f4f47568716712599897c256ba75d997deaa soc: ti: pruss: don't use %pK through printk
0c0ce61e7cf36fb2b539e6038ce7540c5197a326 bpf: Don't use %pK through printk
10c10778b753d47fc9df6c67854a042cbbd2a829 pinctrl: single: fix bias pull up/down handling in pin_config_set
3198d8f30474ed01fd0f8e7c592b4defd7b14303 mmc: host: renesas_sdhi: Fix the actual clock
70f117c06e5cacae1ae948c95ac59731c8e2da3b memstick: Add timeout to prevent indefinite waiting
deef10e707f4e991ff1c48f83a82367658cf032f ACPI: video: force native for Lenovo 82K8
e596a08719bb13fded2443c2f84dee6c69c2cdf5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3008f5752fb96377c08380aad1d6763534f9ceed cpufreq/longhaul: handle NULL policy in longhaul_exit
3d4c10a42711bc59c61e85b3f14c45aba3b7bb51 arc: Fix __fls() const-foldability via __builtin_clzl()
a9fc8589bd88e80b626781087b7a4be90627ff0b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a734d4158f2cffc5c997dd11fe2a3cacc92a43f8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
381bd190fb6503c28fadc0500927094cc1bc3db3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a0a09d8252960d9759a38f552b0455f73d5c3dcb ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d1f71a4acd64bcd00cf0831096173163180ce3b1 tee: allow a driver to allocate a tee_device without a pool
0e2ec519ae5f13a2be8f55984a072fdb369b775b nvme-fc: use lock accessing port_state and rport state
feb9ae246e1f6bf910e8428022fc2fef1f9f97ce video: backlight: lp855x_bl: Set correct EPROM start for LP8556
18a978232834e069b28cd6d4a4269105ecb89345 cpuidle: Fail cpuidle device registration if there is one already
cf6f0c1d1f20085be6099d90ecf668b67c309af9 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ecdd46f8d2e6224cc8a2d9140822e8008abf272a uprobe: Do not emulate/sstep original instruction when ip is changed
9b4b511b1b0829cb5b06db6b033f27a99a7a1be3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e3c028a47c8fd35f8451893045cfce0f4fb945db tools/cpupower: Fix incorrect size in cpuidle_state_disable()
542165ab7dfbef2569ac11a802cb514285dcc5a1 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3c0d1ef1b32350cae6b124d2ef0b97458614ec2d tools/power x86_energy_perf_policy: Enhance HWP enable
3eddc139477ae00e2e0ecf1ab25621773bb7ba14 tools/power x86_energy_perf_policy: Prefer driver HWP limits
e9d3116396f7e604d58e8db8abe8d52434a60c39 mfd: stmpe: Remove IRQ domain upon removal
7fd996d824d33366e2464dc7875bee1abb39b28e mfd: stmpe-i2c: Add missing MODULE_LICENSE
4a1b68f4aa8afa9a1ab62c09d0476742ed6dffd9 mfd: madera: Work around false-positive -Wininitialized warning
399bd777e85a42531b1f8d52e7c2b979c526ac8d mfd: da9063: Split chip variant reading in two bus transactions
3704997d35d2f3ad6d3a39be09394b05a3038734 drm/amd/pm: Use cached metrics data on arcturus
ac33436c73935024783bae0984d9d6ee86ecf615 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9b85b2d1b72cfab6d35d621115198e0bf86bee87 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
87ffbde02960121a432ed3cc1d846aa81ee1f260 PCI: Disable MSI on RDC PCI to PCIe bridges
af88084b5d1cf989ddc5c2d50c91606d4a92b693 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ba8fa8ec7e5c267203d6777bb32c2bfcadeb4135 selftests/net: Ensure assert() triggers in psock_tpacket.c
4e5cdae23eacb53675bcd55cb4a5165d0c64cd29 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d2f8f74a077c37c41d385312db0a1bf02eb13990 media: pci: ivtv: Don't create fake v4l2_fh
3febfbc386a93b4b533b3c53a69c59eb82adc464 drm/tidss: Use the crtc_* timings when programming the HW
5fe16c129621631cd5e2c7660500c5e825162aa4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e9b2e47d51fd036469400b21c78eb7fa868fa60c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b4a5204966d64b724f3c4734baf34e05eda9e812 powerpc/eeh: Use result of error_detected() in uevent
276d4542027a0284ca5d5ebe17582ebdefe70009 bridge: Redirect to backup port when port is administratively down
29b80812f57c79d0dadf58c9a7b90d354b3ba3fb net: ipv6: fix field-spanning memcpy warning in AH output
5a29bbf915684ab6a15745e7f97dd35aea828169 media: imon: make send_packet() more robust
f7cfe2368027693da3724048d9dff52cb4385288 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
82ea76151cf3089f84bf2cc89b3219d0ed7e8923 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4656bcb537c8ad3cf19613c0f5ad075cd77d9c9b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1edbc5fd82dc6c25e3a04a973c17781c290db5a0 char: misc: Does not request module for miscdevice with dynamic minor
86049e18819211be6e73053e507c7b1e3e73ec46 net: When removing nexthops, don't call synchronize_net if it is not necessary
6a96b2e667e3e8ca7b4cfe5c726df138318d1743 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
f8060c1af36d417229e534404bc058c9c3a30849 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
010e298a5c1dd50259ef556884d52d56dedf0c67 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
3d744d908a4cf9aaf0067a17a693c64ed796b31a rds: Fix endianness annotation for RDS_MPATH_HASH
8643d5b8ce7609689f758edef5088b9c87378934 scsi: pm80xx: Fix race condition caused by static variables
94e736f337532e4ab2732b17034cd54b698a18aa extcon: adc-jack: Fix wakeup source leaks on device unbind
9e987f5dc73ecc05908431ea51672f63dd9e537d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c671ad938c5f2b28f75a58baaf65ae4c293601b2 media: fix uninitialized symbol warnings
77dee1cf7988a6fe70d3a0a740c198213a44e23d mips: lantiq: danube: add missing properties to cpu node
559da0e2eea042db580bbfdd70383ae32c61f82d mips: lantiq: danube: add missing device_type in pci node
e05afe9688c3062c7c26063c9fe65e2a24b71832 mips: lantiq: xway: sysctrl: rename stp clock
1e7483ae439f2a8b05e69ce3ee38fb495be36f6a scsi: pm8001: Use int instead of u32 to store error codes
8906fcbd26e0324c7090ace090722eecd34d1bdd dmaengine: sh: setup_xref error handling
17633ed79c56d3897de23a50316956b53cb39def dmaengine: mv_xor: match alloc_wc and free_wc
e0551ecc6b1214823cda8b89e661a47d2cdd198b dmaengine: dw-edma: Set status for callback_result
c05e5a01b0f21050d50ee00e72a12e9bfda0e31e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5bf2831972540b1229babbe45db09c1de72a9fd2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f84f72dc6ef940b9a55ce297dfea9f48b2ec535e ALSA: usb-audio: apply quirk for MOONDROP Quark2
6176bb8c01d75832eaef7c43eccec3e66c365e93 net: call cond_resched() less often in __release_sock()
c21b8802ea755aa5526730e7adf1e3250f017096 iommu/amd: Skip enabling command/event buffers for kdump
45b9b7bf0914f4daa7a26bb205451a701743bbc7 usb: gadget: f_hid: Fix zero length packet transfer
de4a26119867a7ea77a44c5c12e0b625ba42a1bb net: phy: marvell: Fix 88e1510 downshift counter errata
242d6ba6ac09c338e343c5c150e36baba933445f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3e8976d4b644323ff36104d22f0b4e2e2568fb0f net: sh_eth: Disable WoL if system can not suspend
e29cab4137460b23df445e117d5852f5f16d9b20 media: redrat3: use int type to store negative error codes
9f9ecc48803d1e130e1d0b9d537f34f72c92c209 selftests: traceroute: Use require_command()
e9d5bed8a0f94c01bf33cc877e1b3405f7c15f76 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
aad4636fd6821066ef246f346a927bb83bb0c7f8 selftests: Disable dad for ipv6 in fcnal-test.sh
1d88071f95f3a45fe441ccd9beb6716ade5f89ad eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c052fb0166e87d4267bf7d36525ec6ae01bd06fe selftests: Replace sleep with slowwait
bb3b05083f997a427e19c8f1b17d8d32e3a6aa59 udp_tunnel: use netdev_warn() instead of netdev_WARN()
04c97f44f273157bb3c09314fc4d78400f9bcd36 net/cls_cgroup: Fix task_get_classid() during qdisc run
3d4141eedc0e61f90b013b0041c785d1017c0aef selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
9849ff1ccb15eba33f56d4619e920eeda0433f21 scsi: lpfc: Define size of debugfs entry for xri rebalancing
52e3ce804430ee1a522de29ee6632fcb750dc582 allow finish_no_open(file, ERR_PTR(-E...))
ea39f67b7bf5c860860390f563dde44cc5a695e7 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
94a382bf161f7282c42613dab4ae3bbe55320fee usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5a93e417d91da124489125d18598d2cee67f0039 ipv6: np->rxpmtu race annotation
55e793f82a50111716f52db5a1fbbfc53015227f jfs: Verify inode mode when loading from disk
a1d3ce3f96e5759d754562f756e685066912c77f jfs: fix uninitialized waitqueue in transaction manager
9a1a93cab69a2ec2010512643497c3c6c5ef9855 wifi: ath10k: Fix connection after GTK rekeying
59e8175834f9f25bd24799098f84476c7db0a5a3 net: intel: fm10k: Fix parameter idx set but not used
abe1d57ceef3c8b985b0b7e41e4ccc9b616f3396 r8169: set EEE speed down ratio to 1
830d8131fb7ec8283b3cbaae3536b5d3ff1fe398 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
cebb61f7d5d1f32b0ef5c473178b388f806eaa3d sparc/module: Add R_SPARC_UA64 relocation handling
cb09d7210cbe2edfcd0672c6fa390e74a201db52 remoteproc: qcom: q6v5: Avoid handling handover twice
f09fbbe5fe19cc6cf326a6feb83a5b3de9f0a119 NFSv4: handle ERR_GRACE on delegation recalls
fee6d49c8908ee8307a5fc7c0abfb53b2deba91a NFSv4.1: fix mount hang after CREATE_SESSION failure
8eda3077173bb4f9b5f1a21b4635ee2cb303997b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
df278983b4b7468e09490e4621b57478e2a473ca fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
14b02ca1762e484b40e06c71253879eb00e3e53a net: macb: avoid dealing with endianness in macb_set_hwaddr()
f8cb08ef30b9c186e05af026bf1bf3d7ee9fad52 Bluetooth: SCO: Fix UAF on sco_conn_free
4cb17e330892724af5aa697d24084e940c8be5b7 Bluetooth: bcsp: receive data only if registered
433805c423a73217a2b6e54c9061acd87d58fda0 ALSA: usb-audio: add mono main switch to Presonus S1824c
a121bd20c628bee0fb417344fd176ee4c5922086 exfat: limit log print for IO error
ffcf5319d0af34c740f8e2095681712605c2e05c page_pool: Clamp pool size to max 16K pages
aa2b38efbb0efc901804d1fcf2253dd94a97d32f orangefs: fix xattr related buffer overflow...
fd8a6f1524b2204df9a0f9773c186bcbdeeb44e0 ACPICA: Update dsmethod.c to get rid of unused variable warning
e6bd310cc82738ae119ce801b70adc87b0b00d20 btrfs: mark dirty extent range for out of bound prealloc extents
4fb8d1bdff1c6707f6586e22e470b6fa2fd22dda fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5867b53bafff82f7c49110621fe0e9f1b5d4b1e6 um: Fix help message for ssl-non-raw
23a05d0494edc22b834f6d3110be9a8abd77693c ARM: at91: pm: save and restore ACR during PLL disable/enable
758fe2287551e74b8a44490f14b0cc6ac552bf5b 9p: fix /sys/fs/9p/caches overwriting itself
e127a26560b1a9f00ff8bb275b75e32d035b5288 9p: sysfs_init: don't hardcode error to ENOMEM
d4c1d56d4b2c36a5c93751cce13f5066fb58d419 ACPI: property: Return present device nodes only on fwnode interface
edc2aeb586299c66a931757af48dcef0c73969f3 tools bitmap: Add missing asm-generic/bitsperlong.h include
6edcce68a0379db93c87afd24ec27bfd03783c1c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
69381534337272d719a380dfb44f3298d82a3000 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b9fa19da54f3d8a217848bdbea38ed44400329b8 ceph: add checking of wait_for_completion_killable() return value
c3d9e36696736b207bb569ca1303eef76e5259ad ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
31fe80815604ba0bb5ce5e142c3e8687b9344eea riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
547692d0d8572f8245d21cba08680b0af8b3b9a9 net: vlan: sync VLAN features with lower device
155730656ac495c0f06f17a36b8fa2977b55ca12 net: dsa: b53: fix resetting speed and pause on forced link
04cee653da063aedf01d6b39b0246a1ec33ddcda net: dsa: b53: fix enabling ip multicast
743a078ab928ec84248485e704841164e0f18e2f net: dsa: b53: stop reading ARL entries if search is done
67e64d30f53831bd4493e4e4a61214b8f27a3bb9 sctp: Hold RCU read lock while iterating over address list
b4c8026a81eee53ebe52053d3ee932299800de15 sctp: Prevent TOCTOU out-of-bounds write
b7c28d3c6e1ffeee869cd474f2251b17ee76da92 net: sctp: Fix some typos
68285b8b65efcfd47d53be2e95dec3c76cb8c242 net: Use nlmsg_unicast() instead of netlink_unicast()
3647f9b2456f7d7bd150db13f7c49d24391eff77 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
be64a7155f8274cf0d23052cc62a506f12e8dc11 sctp: Hold sock lock while iterating over address list
1b70cf10dec2e8969c132b8e040a7a4017ed6f7b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6350b9490f7999dfb1f624b8c63989c156710621 tracing: Fix memory leaks in create_field_var()
124a81a3794ca3a9804758e25bf6faead89cfc63 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9a871eedce6c30cd235cada3704717157086ba27 extcon: adc-jack: Cleanup wakeup source only if it was enabled
9c0f999ecda992165e1ec6b263b33e9c3534badc compiler_types: Move unused static inline functions warning to W=2
bb9df85ab409e10023e2b445c8b63830ca1dd5d9 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fefec264d8c6ef5b1e942d84a11e527e187a04f2 NFS4: Fix state renewals missing after boot
730bf4481de7a29c88c09df4a48c527e129cffe2 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5dcfc97a239a04c95f8d008ad78db8ebf89a3aa0 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
980193e1e94bce216314406541a094551198defd net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6f1542501cf04d22cf674758b438da7049b10e2a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ee58cc443f0dc756f6a3c87c72ce33d8078bfea1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
9071dfb4d7468fdc25a048529fb877ce588c6a9c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
dd168844cdd15283d5d4ad21d56971be23149a18 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8393cce0b7fb52977272a79c121a50e60b5b0f1c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
57063f5ea42204acbd6384048bdf1c4776d20f7c net/smc: fix mismatch between CLC header and proposal
d248d5fea11604c6bf645394d31a2710b81c9946 tipc: Fix use-after-free in tipc_mon_reinit_self().
2a4627966983f9390a53ae9f8c074249fd2798bd net: mdio: fix resource leak in mdiobus_register_device()
88cb8a8d381d0898cf5ba5720478a7f8576550c8 wifi: mac80211: skip rate verification for not captured PSDUs
bac805fe0eacd615c8fc546a451ca97dedec907c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5f0d453fd58753a383b3fa305a9d973e65a4b19c net/mlx5e: Fix maxrate wraparound in threshold between units
41a30e74b2b7d1fc9dc69a33c305a8b4226f04c6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
c5f5acc574f4e53edca9d13a1f5cfe41daa5c7bc net_sched: limit try_bulk_dequeue_skb() batches
33a600490f23d0b9b1580d4f1595a15b75779f0c hsr: Fix supervision frame sending on HSRv0
aa269badd4560239cebc106fb3eae75fbfe52e29 Bluetooth: L2CAP: export l2cap_chan_hold for modules
586481cfdeacc0c56f43d6f434a141b74d0220e3 acpi,srat: Fix incorrect device handle check for Generic Initiator
421e5fb8e02eff449a10c99f15d062be24505101 regulator: fixed: use dev_err_probe for register
993f1b5fbdd41df4c1999287fbe6c86ad339dc2e regulator: fixed: fix GPIO descriptor leak on register failure
9face13bba2382bd9ab956ba53bb6521abd06126 ASoC: cs4271: Fix regulator leak on probe failure
f3d10b82ab3ca8700329ec878516d2b6aa360e48 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
725542a88f6bc1bd5416ce3819d790bff0e6aa03 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3891a5f4c3aaa010e02e8e82607273758ad30c17 fsdax: mark the iomap argument to dax_iomap_sector as const
0c002c4d897a507bb4afb73c0f82bb9539111720 mm/ksm: fix flag-dropping behavior in ksm_madvise
dd12f6fcc668c4bb93836e6b39c6216e752a29a7 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
33006564f5359dc33ac5dfb23479bc6a96bd6e07 mtd: onenand: Pass correct pointer to IRQ handler
c498209c3871d7b56b050f6849a7b402a670e365 netfilter: nf_tables: reject duplicate device on updates
b58c1f6080e07c881b70d7108997e00b17c33d91 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
6ec08255ef7f7b65d3eb7a64f7b2c6e98870847c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
efca80241327790ef24c6d9e198b11d4c955372f gcov: add support for GCC 15
e110231a5c9f247085cbd7a525cb320014ca2b2f strparser: Fix signed/unsigned mismatch bug
2b6f67d166b4c8f17c0edc8fa2cd4ed622e926ab ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
55d268d2b6d709ebe031a8e0ec16cbe3e47f4880 fs/proc: fix uaf in proc_readdir_de()
4765194822748abdca1dcb4b8c0febb7ae4a15da spi: Try to get ACPI GPIO IRQ earlier
c7975947c0f46b69d30e48a84d377a0618fc45ca EDAC/altera: Handle OCRAM ECC enable after warm reset
8f9acd7fa2087fd4a1df8ee3e77fc19e3612b13e EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e936ec347fa859e3538a67d8d515507ebe8fecf0 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d2bee68dd007ae346b56d76b33aa7c21cf341965 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
666982874a0d58327f147ba5553293da264c0341 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
3f2d21c1cc41b2ab12d0d1ba92d763cba27ee4f2 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f560a75ace2f642db1e7161c56bad6facdd56190 be2net: pass wrb_params in case of OS2BMC
58bfee2667c509821371e9ec0468c3f1a26b2384 Input: cros_ec_keyb - fix an invalid memory access
90a4bd458138c06d9400b59dc91f6359bba0b35f Input: imx_sc_key - fix memory corruption on unload
0e0829b746e77141b8f406745194b81a5e65787c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ff29897b704f96b89c4f4223e7d254b5bada73c5 scsi: sg: Do not sleep in atomic context
cb0df603a587cdd9f4ff6bd487d12f001e271e8f scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
4c2e39e8ed6ff4cc6a97bce185c8cf54d8ff7bf4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
bf90702f2c155c387f2dea2e3a11f364bf9db297 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
929cfbe521a554dc05517c2c779c7daf69b9cff8 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2e6e7db8eee7b15d23d18ab0f6dc5b1fdd71b8da net: openvswitch: remove never-working support for setting nsh fields
17bb40eb0947858f04d85fbbe3de3e97f3076a44 s390/ctcm: Fix double-kfree
7bf812ed23778dcd55ec9e4f0166221b6ee3b69e vsock: Ignore signal/timeout on connect() if already established
740b9e5ba1fb1585fbbd3c6a2775b6fec66b7a98 scsi: core: Fix a regression triggered by scsi_host_busy()
bca90ccae0addb38233e2fb7858983a1f02010bd net: tls: Cancel RX async resync request on rcd_delta overflow
9f0ff1cdcb2fd460bab911f7a676ea3858d2f8f8 kconfig/mconf: Initialize the default locale at startup
0954076b6e551065ab12fe5f97bc2535175a09e9 kconfig/nconf: Initialize the default locale at startup
d9b6c84555f305f74d308d14b8dd481c06fc1084 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
84552c7342cca23fbb63e010d946187c510570a4 ALSA: usb-audio: fix uac2 clock source at terminal parser
161febf79da0928e7d2d7ddffd24cf5b46a6a105 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
1356b2fdecd0e3a17256f1dd1952d9065df77d98 uio_hv_generic: Set event for all channels on the device
e90014e98726a60cacc3f2c5c2e4c1c36d04c582 net: qede: Initialize qede_ll_ops with designated initializer
25380fcd47b43afa6e0059e4c3acb308d6e924ff Makefile.compiler: replace cc-ifversion with compiler-specific macros
b099c0616b67e392477446d61e679c799841ca98 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
cdd1d41e2ceb1e8565fd9f680ceec095260824e0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
11da8c671154f66744708f04fd61a4890a0ac91d ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
13c22ca0eaa77ccc31ce6322e0eb019a46383570 pmdomain: imx: Fix reference count leak in imx_gpc_remove
229c49076a0390139c1e02755a937e1dfb7111a2 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
0dc1c5417ebd82debf0333f38fab705e8d87702b ata: libata-scsi: Fix system suspend for a security locked drive
2c7cbbdd72fb7bd6d846ff9f10f23470b288e593 mptcp: introduce mptcp_schedule_work
f46fcc0ce5e877179b3032a30d2ae9c5ddd573f6 mptcp: fix race condition in mptcp_schedule_work()
8c81ae393affd835a8bdec3044d8f9649c28a293 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
dd0da774734465ccf11eac669fd03db9d4a4fa42 mm/mempool: replace kmap_atomic() with kmap_local_page()
e063325b6d9409fbc68fbd212ae775ec5181a98e mm/mempool: fix poisoning order>0 pages with HIGHMEM
056ce5e4184a31129db493cb7294f59b17787a4c mptcp: fix a race in mptcp_pm_del_add_timer()
8860040224e99105532ef8c63b60ce492e96f4b2 mptcp: do not fallback when OoO is present
c38837b639eecc787a37e112fe840535f2ea574d usb: deprecate the third argument of usb_maxpacket()
a9ae1d21e6207f2d46eef5336a4665aebaf407b1 Input: remove third argument of usb_maxpacket()
9987ac3fb43d7efd6e36afbd824cb3f7e5808578 Input: pegasus-notetaker - fix potential out-of-bounds access
9ec50933404c09e4aa5f2955f5e96f2a77399ca5 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
c27fb1eee7409940ca39ef1eb43b77815f110c3c Bluetooth: SMP: Fix not generating mackey and ltk when repairing
cbd445f141a69a8ee646a22ce2eae1f9075c6c8e net: aquantia: Add missing descriptor cache invalidation on ATL2
bafdb0f95d7aa7bf82f1d5fa4cab8546d4e6da21 net/mlx5e: Fix validation logic in rate limiting
9f973a046547381179f4a599e29d93c1b21efb02 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
12d247b5cbcea16f484be2effc22c28a8f926444 net: atlantic: fix fragment overflow handling in RX path
ca4c03c792cf5f425b67d4e68cc3c859bf032b7d mailbox: mailbox-test: Fix debugfs_create_dir error checking
430037f5ff037560e5ab310a4df3d379a1c5e81b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
0108d170b646b9bc1d878543ec1ca34f5aea2be0 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
cd33ae04751de877072f83455ded9cb34a133756 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
88027c2cd97dc066fc1d7823e20edbf83a8df266 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a0a5ebdff849d4c110b651d8fc4d5e4f0f6ff526 MIPS: mm: Prevent a TLB shutdown on initial uniquification
5698e96d69701240659940228afb9be38c4dd186 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f5b3bbf5d8306e1012f6b1bdba072415fbc033b6 atm/fore200e: Fix possible data race in fore200e_open()
6d6d52c4b44d6e34dc9f9d173abb70f417153900 can: sja1000: fix max irq loop handling
a25daf7809ab0aadf30294d64e0669e4cd56c76e can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
872ab78983c8409f1bedcc0b0a9853b9a83b49d3 dm-verity: fix unreliable memory allocation
295dc72987a26756163b30bc964759027db6d019 thunderbolt: Add support for Intel Wildcat Lake
13ff869f1f8324b4fc2d365396339146746bea24 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
2d732454cfaaa7dda9ecf5f93eaf84cdacf3eb34 firmware: stratix10-svc: fix bug in saving controller data
48c1649bbe7dc34853ca9f152d8a47e6c673236c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
44d97f8be790233e6c09110961b101a6aedcfa3f most: usb: fix double free on late probe failure
40c9268dfb9ab1021e89cff319a6cffadd9cc02d usb: cdns3: Fix double resource release in cdns3_pci_probe
fac329d071059c7170ca7397d981931aadccd6b5 usb: gadget: f_eem: Fix memory leak in eem_unwrap
1db9697ac03c2b92d045641ac385e0d34ab225e8 usb: storage: Fix memory leak in USB bulk transport
379e40b4b6b859788d376ee9e8d7a4f80939b24b USB: storage: Remove subclass and protocol overrides from Novatek quirk
a8e3c55fac5e3cffb95e33b93b1bf9574de9a269 usb: storage: sddr55: Reject out-of-bound new_pba
4fd459ace5968cf27a785a168cda1398af316f8c usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
2b0f5102ea0d74ac7476decdbb2a6bd7a04a7981 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
fbe2b245f0da75ae086421bdb28f5cd91131163a USB: serial: ftdi_sio: add support for u-blox EVK-M101
11406471694ed807ed2cc328bdb294966093799b USB: serial: option: add support for Rolling RW101R-GL
e5e371433df5a39f441ae3bae0d407f8b6c4d443 drm: sti: fix device leaks at component probe
1763f647a5514b823856b83aa654a795516cf42d drm/amd/display: Check NULL before accessing
a20b77457cbd38d34095723d8505900abcd70127 libceph: fix potential use-after-free in have_mon_and_osd_map()

--===============5946058775326184538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c451854a2847-7ba1a526fc97.txt

eb422d350c945dda7c384904f14a9de2a2bfa254 net/sched: sch_qfq: Fix null-deref in agg_dequeue
bba0c523c045992a0372f103a2fe3fe957cf324f x86/bugs: Fix reporting of LFENCE retpoline
c3cb4ded91b66205e039a1432fd299c3c8e5efd6 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
c99865a083219965cc6a692ba844883dae1549ee btrfs: always drop log root tree reference in btrfs_replay_log()
fd428250ce40b2a56cf69f8117e75c7548c0b0a6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3fe3b74740921459446a48c15153379b9ab2a261 NFSD: Fix crash in nfsd4_read_release()
998f5bcda5fc66fc72b62b712ded0e20736b4f47 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1347693c1f48eb41b73e069ea573429dea320695 fbdev: atyfb: Check if pll_ops->init_pll failed
91006d464ec7981bfdb42befcdfe3895745c67ed ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
389b83d78f800f449e676b880d864c6377213fc3 fbdev: bitblit: bound-check glyph index in bit_putcs*
cdfcfc2685e304ce8216072355e2ab94d2702249 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7d2306c2e16cc95ca2a223b518802b2d0e29127f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9260bf6c084d0f620c6d8b6ed59066e0d6105586 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1ce154390e4a859530e3d508c1320b75b5c8afe2 mptcp: restore window probe
88d2356d6c175c0e1411d025450a97e676483881 ASoC: qdsp6: q6asm: do not sleep while atomic
ed8d708c3f617ea96a1635b024e89b08fd49955d wifi: ath10k: Fix memory leak on unsupported WMI command
a6d902c292836e5884e92856078cbb29e73ad2c4 drm/msm/a6xx: Fix GMU firmware parser
f787157250d43167c64b5e17bca53162ca58a10a ALSA: usb-audio: fix control pipe direction
6432a693521893d79bbe7530bb85f83288a425de bpf: Sync pending IRQ work before freeing ring buffer
55d72828714060162981eb3da9d308cb6b328400 bpf: Do not audit capability check in do_jit()
788abf610bbe9f3f86be49e582b48726449bfab6 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
ff8e2799d3f48b8f4bb8f6b39bffacee8f25e0b0 libbpf: Normalize PT_REGS_xxx() macro definitions
ae2ef6f219a3ecf3bb56d512f821d64d1292e925 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4983e3b0f8689b026eadab1e4f1fdc40b7408e1b usbnet: Prevents free active kevent
15199c05a90761464226d0e63fb4d529f72bbeae drm/etnaviv: fix flush sequence logic
b94eee2894374e94dbaab53fa9f6ae1ceb6bd02e net: hns3: return error code when function fails
b52193d86b6e7674e5aedf37745d151ba9ef65a2 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1d872ae79d1525d5f03c000ec2c8c0b98131d49e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
fd55146f4a1982555ead26fce1fd1cad6ff87c52 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3278a707ce9186923cb0a05a080226c81f9b47b9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b0464f7ee211dce0e6a2c9708137d891e1563da9 regmap: slimbus: fix bus_context pointer in regmap init calls
cdae828e433a4124477ade4908294d054a69b455 serial: 8250_dw: Use devm_add_action_or_reset()
53709243002d1e86b11e5c41ea90175a5db010be serial: 8250_dw: handle reset control deassert error
591737d4559b10f989c3cd39412080259f90348b dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
3bdc633f3aff4a158120dded228b2aadb2cfd0f1 ravb: Exclude gPTP feature support for RZ/G2L
a4bd2077f212a4e57709fbf0014cdf7460a684f4 net: ravb: Enforce descriptor type ordering
c14ea169db96ac1de3ec4c3f3f25353380ae3863 can: gs_usb: increase max interface to U8_MAX
f8df9e18019552f193353f424794b077eb895371 net: phy: dp83867: Disable EEE support as not implemented
4107c791e97c25b862fb422dae1cb768b642836e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2853104086f76c64a9896c3f27c7bffc2afca8f8 xhci: dbc: Provide sysfs option to configure dbc descriptors
59cc8b0956392a07e083be0e94fee9b407c5fd9e xhci: dbc: poll at different rate depending on data transfer activity
da88bd64114681e43bbc443911c1026ec42101e2 xhci: dbc: Allow users to modify DbC poll interval via sysfs
03924fcd0ac456b720085f112c3a662e9109c12b xhci: dbc: Improve performance by removing delay in transfer event polling.
c7cbba16c3afbb50f5db525decf75f13b3b502d4 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
700787cfff456c4f6215b2bd6ee2b3532cc2c12d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
958719e5e5059006e016695995e2ee4dd10dcdcd x86/boot: Compile boot code with -std=gnu11 too
ef3e099a06535e162433416a7837c0833ced9d0d arch: back to -std=gnu89 in < v5.18
3fbaec1c12d38e1779972958456354922496b6d0 Revert "docs/process/howto: Replace C89 with C11"
6a22845b42a8f3be6cb3ad462fd36b7e8a73014e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
00cd050d98a41f3dd71ee8d45c9476d47ee965a0 drm/sched: Fix race in drm_sched_entity_select_rq()
653804ce3eddb269a4f8e67b5ba24e60129d82d1 drm/sysfb: Do not dereference NULL pointer in plane reset
83f3083e0d37d4e06dfd9ed989c754a11dd7645b block: make REQ_OP_ZONE_OPEN a write operation
da88764295e01d9d64689269d9260842c8b0606f soc: aspeed: socinfo: Add AST27xx silicon IDs
719437341768cb80246ad8fa4ae65dbc986d6c3c soc: qcom: smem: Fix endian-unaware access of num_entries
80467b07ca03deb459625c1dbbf602067530fc7b spi: loopback-test: Don't use %pK through printk
f419aabc2cdde79e32ed5fc08b674cf6b1196005 soc: ti: pruss: don't use %pK through printk
0f3c0d95f4ae119f2e580774fbe3afcc8a20508d bpf: Don't use %pK through printk
530950bb112c3ac86e5df2cb1ed7f67b3f90d738 pinctrl: single: fix bias pull up/down handling in pin_config_set
4b5a4d4fcdb7ad17c0bdd3d69ad01100ea92623a mmc: host: renesas_sdhi: Fix the actual clock
70eee8af589d9ac30a0ce5c1443dbccf971d5244 memstick: Add timeout to prevent indefinite waiting
9a4fa9daef145ac5c02c61b5f519f537e70f6055 ACPI: video: force native for Lenovo 82K8
bdd596bf67394791c1d5acd8ad769747a51c89fe selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cff8e44f14f645b99f36ee65a370aa79df7584c3 cpufreq/longhaul: handle NULL policy in longhaul_exit
1465be0589b9368137a7dd871eb11892fce4b629 arc: Fix __fls() const-foldability via __builtin_clzl()
af33055f175c44c1364987e1c169a6d6273c785d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
32a854b3f47eed4b5a21a874b3a6baf29eb31c85 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
da26e97f884a7153707c09d4fd00bd1744ef97fe ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
b6d82a14b38db7a1d715adf2d339956ff83316cd hwmon: (sbtsi_temp) AMD CPU extended temperature range support
f8e428b68d5da7a0905b68436d896474b6a873f3 power: supply: sbs-charger: Support multiple devices
9d4340b1569ea5d563aed37bf6b84157d44b8daf soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
33b5092d06294d7ae5e81352e72b20ad16772153 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e8accfa7d76b597b857b7eab5ec64406b3f2004f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
88d8e8bc12b86c704ef8c47f2c51bd8e1e881267 tee: allow a driver to allocate a tee_device without a pool
37f1d6cdc6e8446cb47305ed1815c9cdd78dc7b3 nvmet-fc: avoid scheduling association deletion twice
96c2f37d8fa5b1ccdd9933602e8e41ebff7b94ff nvme-fc: use lock accessing port_state and rport state
1e4b9e1ef62f8c6a837b641df4a047c976e12730 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fa8a0f7c11e6ed0816fd2366a3b09065988f975a tools/cpupower: fix error return value in cpupower_write_sysfs()
c607b1ed8005c9ab54dbbae7b66e3e556c14701a cpuidle: Fail cpuidle device registration if there is one already
5129f0ff6cf3841f8382cd0a609ce4dbbe59274a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e756e02ee70f5275b4d5eb3bd8849ccaa28140e5 uprobe: Do not emulate/sstep original instruction when ip is changed
e16922d3d5a6ffd483e063de6d021b51bfbfd0e7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3ac74baa2428b53bef6a720c0ce5ccdcc56d15c3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d02e1c0d2e1993030ca42216012b3036fefbfb8f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
43e671839317839f99d44a8fd7eeb8924995477d tools/power x86_energy_perf_policy: Enhance HWP enable
0324bb768006ad74c0f85ba1a926685ad5377a78 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9ec4d26930368b4b19dbff154f290786407f2f71 mfd: stmpe: Remove IRQ domain upon removal
e264f35cbd34ea493c4bd22a9acd24f2c78cbbe7 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c9966d09dea4312138c242e46843291b5e229dd5 mfd: madera: Work around false-positive -Wininitialized warning
7cfa344e57a6d511e6a335f9aa46f9391478868f mfd: da9063: Split chip variant reading in two bus transactions
555e9525a67283c5d1d03d43da55b23808736fd4 drm/amd/pm: Use cached metrics data on aldebaran
7fd2755f4fd69076c50d45b46399678dd27b0e06 drm/amd/pm: Use cached metrics data on arcturus
214abb447c928f8bb4ef972fe03378630b5832ac drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0dc17ca739a4f07efc4dc4b25ed8b62754bde4d4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5e298433f76a43b90651f33f5dc3f346ee924cab PCI: Disable MSI on RDC PCI to PCIe bridges
9ed4afbeebc74241cff427629de44e4466e8f893 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
869b27f0685bed3a967ee70c397885bb657bd5b5 selftests/net: Ensure assert() triggers in psock_tpacket.c
c158e8016b6a57f5e12990809e4c372d8d0c92ae drm/amdkfd: return -ENOTTY for unsupported IOCTLs
87e6522204cbfec3dc9456ffa7cc3c98ec614f23 media: pci: ivtv: Don't create fake v4l2_fh
f829698d1fcb1b9fda0948278e8b16e9d7d2d5ce drm/tidss: Use the crtc_* timings when programming the HW
91c9f9ea925a1c3f2b6f03698ac1ac43e5983603 drm/tidss: Set crtc modesetting parameters with adjusted mode
ab8731657a2c74e0bd5a537e8fa0086d3f9f51de x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
095552e63b617b14d3dc50feb2402406f0a33820 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
45b08533c82e55ba35776830407682621a7b1d8b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
c0785d133e818b171f85fc09978bb74ecbc7ded8 powerpc/eeh: Use result of error_detected() in uevent
e2e5cfe7f104a0e4a3a717f0070abf699f63c14b bridge: Redirect to backup port when port is administratively down
8f7786117f3b5524e66be3ebc057d02d78c84152 net: ipv6: fix field-spanning memcpy warning in AH output
0512bd2ec3ee38376740058abbe8ce3d23ecedf6 media: imon: make send_packet() more robust
4af4767624df327cefc5e8a0f8c8da2a1aa50366 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a9e8d902689f5c1e13f0ccca72c959b5eff91d26 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0dc8f3c9f3724b2a8a3d689bf153aa5748ec6157 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b6aea32cf8a5c38d5f6ffbdd31daddc854c26289 char: misc: Does not request module for miscdevice with dynamic minor
ea3424c55e697da3161030def00d848b3015ac81 net: When removing nexthops, don't call synchronize_net if it is not necessary
39bdc78cd2892bb4780a3e513da3904284d2df7b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cfc846ef7939943663299f41b1e8a0ceaeaf1138 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
da882006d34a9c5708aeb2b891322ef41c5fd1e3 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
74f45aad8a1a144a1ec29b8f4a09feb6d4cfe33e rds: Fix endianness annotation for RDS_MPATH_HASH
bec60cdb04bb206f36b0cd2bce14c2e9df451e71 scsi: mpi3mr: Fix controller init failure on fault during queue creation
639c47c34c4fd572bda0200927ac1027e9660cc0 scsi: pm80xx: Fix race condition caused by static variables
d23fd12d213ad9f2f2881f1e50885843ba6a8187 extcon: adc-jack: Fix wakeup source leaks on device unbind
24de065d8b587270db03e1acc7b8bdaa30443109 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
c964f15efd0623c0fc5044243c063d28d964041b media: fix uninitialized symbol warnings
fc9e1ca8d60038e297ff3bfd3d6efbc37643b136 mips: lantiq: danube: add missing properties to cpu node
178ab26f62e27d7a282e72695174daba66bbdf07 mips: lantiq: danube: add missing device_type in pci node
7ad32ee962b9eec009280e31e64068fea3857d6c mips: lantiq: xway: sysctrl: rename stp clock
746103a6bc5ef4fc429056855b7a0c9ede121f3d scsi: pm8001: Use int instead of u32 to store error codes
25c7aaa1bc5dc5026caa1ce0b8b1bc0cef3ba76f ptp: Limit time setting of PTP clocks
ce06577092caef5a6854465eb29be194bf77e37c dmaengine: sh: setup_xref error handling
2c0243a3e8e1a2170bf95b29bd925fdbafb82c45 dmaengine: mv_xor: match alloc_wc and free_wc
851b461fe4cdd88bd208adc22a4c04e3bed65193 dmaengine: dw-edma: Set status for callback_result
28bf82f0a6ec27c539c03a81fe2db61d85e04000 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
49c54788dbed8f848bbbfa4e3cb3ada6374df656 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
7c78a05508978f541e775b4820cda8c90ca854dd ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
59cfba4f2ca3e1d4d7d7291c0d5f09f1fcd94562 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f11ffc1b37938f153f0040f15d2851281490843d net: call cond_resched() less often in __release_sock()
ef0a8f347b1d4365be2f28d983eb7f921551f419 iommu/amd: Skip enabling command/event buffers for kdump
a38aa47cfd0a3da76c172a6ecce6d025b4583212 drm/amd: add more cyan skillfish PCI ids
da777f050f1c1a93445333cc694ed0eeb6ad3167 usb: gadget: f_hid: Fix zero length packet transfer
a9ed947e856646c341b5e0da2cd5d3937f63a69a usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7f04bab4d7bf52138697cf3a10c92dd080c43e9f drm/msm: make sure to not queue up recovery more than once
9d97da20a76ccfdb693f61eed2fe1b9559e72793 net: phy: marvell: Fix 88e1510 downshift counter errata
5f1750dca6403cdb548113e8a58ac8c7a13fbbf0 ntfs3: pretend $Extend records as regular files
c5c1322e1f77f9c109b24db90e2a2068051a8f59 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a99e2ce72edea597f52f40e65cadc89e780abe3c phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
8a9c24b4c7d3ab01e7f097fa9f76f3675dba552e net: sh_eth: Disable WoL if system can not suspend
435c5b5f971952ce46e6537cb58b038fd12fa823 media: redrat3: use int type to store negative error codes
b9c51c02cfb2f71ef79aff0a02db6fea453d7be7 selftests: traceroute: Use require_command()
3722f475d6e1b20e32248c238987fd464e14b171 netfilter: nf_reject: don't reply to icmp error messages
cd9a274eccb57ea4e1be66e82ff3fc5c47228f4c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
f35a2fd2a47fea83dc966641bf5ad0c613e4cc91 selftests: Disable dad for ipv6 in fcnal-test.sh
faeb82002754167db3ef1d1f7290010e7c7281f5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
491eb0257f8ffb9b3d4abe433f7d15b8aaac5e1d selftests: Replace sleep with slowwait
66216f68b2c9f5bf602d6155dd837b5bb6a572f2 udp_tunnel: use netdev_warn() instead of netdev_WARN()
23a3b48c2d1b3a65de3a2a382585916bf52cd5db net/cls_cgroup: Fix task_get_classid() during qdisc run
70f42ce6f44a7684dd1c4c1ef8faaacc8410f7f6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
4029817c0e5d826997cb2111a6b8f48735aa6bd0 page_pool: always add GFP_NOWARN for ATOMIC allocations
d2191f17f83f02eef4195d0030af0814dbf57272 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4091f5cc158622a8ab769e5a875e46c63b2edac4 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0089ec35d65a90a2998d8d43864e44df75404bf0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
73fd6db10a5a4314350f96b96cf4456c71995b77 scsi: lpfc: Define size of debugfs entry for xri rebalancing
5a2844a47460985f69a24bf0e463d0b507e4dc50 allow finish_no_open(file, ERR_PTR(-E...))
69eac02e5a6a2c3fd946256d89df984a5a0c1789 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c9719c049200d799099474b5f5c61e82ce65120e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d1be19c99085b26bceea6e94171189a5c6aee323 ipv6: np->rxpmtu race annotation
a12a75df5ecca46b92330df811872e5775ae6323 jfs: Verify inode mode when loading from disk
92197263307e6ad7038b4290daff6138a124c7b4 jfs: fix uninitialized waitqueue in transaction manager
62c561e11ea9f42e397a00ba84b19de6072b4b66 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f2a87c79684cd7921e43427a3bcaf372bbe97bce iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
20c0bda36e4ea87bd9e8b9382cb071b5e7beb6f1 wifi: ath10k: Fix connection after GTK rekeying
1aad7943bfe438630d6cb2004e69eab15df388f4 net: intel: fm10k: Fix parameter idx set but not used
8ca15776441dd6402737074319366b2e218d5043 r8169: set EEE speed down ratio to 1
6b0d03e69335ff9b7923fbf39de3cc56134b9d7e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
fc59494a1a52c2152c2fdc7d7327a7c8e512e0ca sparc/module: Add R_SPARC_UA64 relocation handling
42a7a27f4b588a9c3dc7aa3de15047e879c40ae9 remoteproc: qcom: q6v5: Avoid handling handover twice
6e4210e79248a3fdcbb7a73a3a8e653157d5c9cc NFSv4: handle ERR_GRACE on delegation recalls
2da2db8d05bd1fd6936533f76207bedf4a75e26a NFSv4.1: fix mount hang after CREATE_SESSION failure
543f49e13121521fa6210902c7918e34ae45cbbe nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6e56836f731d2485af5c4393cec0c2cc27d1ce19 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
04388b3122a8b9fb8a263ad9608def5db0a5e1de fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
edc6bbd78a3904f8927df6bd5f5078642ed26ab2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6b0bc15c1c8437f2d8646b948bde5663e957cda9 Bluetooth: SCO: Fix UAF on sco_conn_free
05c0ea2969cf1707431c32376c946cfab42c7cfa Bluetooth: bcsp: receive data only if registered
091789e4bda99e6bc730122ba11671f7a2334a14 ALSA: usb-audio: add mono main switch to Presonus S1824c
60021490b0fd036a7fc321352f8dcb68c3d86cd3 exfat: limit log print for IO error
2a2f04daaa380700f87850f30394e728e55e359f page_pool: Clamp pool size to max 16K pages
48da6da1dbd94f9e3e6ec29b9126c0da820323d8 orangefs: fix xattr related buffer overflow...
d4af2eca3ebd554e9618d96835559b496fe9473a ACPICA: Update dsmethod.c to get rid of unused variable warning
42d15ecc1d0f11ed69023b1faaddc47839ca390f RDMA/irdma: Fix SD index calculation
131d81e16da190fce6214b22655e55a312154387 RDMA/irdma: Remove unused struct irdma_cq fields
bcc4367f870c46ff47d202ae5f8bb42b1ef1965c RDMA/irdma: Set irdma_cq cq_num field during CQ create
84087e5b3aa9d53dc21311898b39ce821d6781ed RDMA/hns: Fix wrong WQE data when QP wraps around
7118a5a89ff9bcf7056f131c22c17dbcc9d02c9f btrfs: mark dirty extent range for out of bound prealloc extents
360804e52235d7020ab5caba535a474b549f30ef fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
37c177081ef0dd24f05d2c225e2bad4d6a17d7a5 um: Fix help message for ssl-non-raw
4108b2bb569ef960481d8c0d3d4b8f5a6779043e rtc: pcf2127: clear minute/second interrupt
9a5cb1f4791cd4d049223d53b891dd014a1c647b ARM: at91: pm: save and restore ACR during PLL disable/enable
dbdecdc5d7501251aef177df1a9f02ec1b5cf226 clk: at91: clk-master: Add check for divide by 3
348e43cfe5643c91172482b54cf20cdb983f4271 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
16b1f60ad351a86ff94e14e8baab3d584f0629eb 9p: fix /sys/fs/9p/caches overwriting itself
735a6b445535987d4c5c4fa24137706e99da849b cpufreq: tegra186: Initialize all cores to max frequencies
e67bf875f8d2e659cc0de99a9fb8962954a26ff6 9p: sysfs_init: don't hardcode error to ENOMEM
7483aa4c9a5d27a9a3c9d39c1e18488d5589aedc ACPI: property: Return present device nodes only on fwnode interface
261f4fbc3a9a23111e8d12f43c8e419bd175cedb tools bitmap: Add missing asm-generic/bitsperlong.h include
89d53e07f71d8e89c5b886eda3d5a7daa4c84d87 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c86dc69bf189aeb0a1f7b9cb73f51fdd4f43f58f ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5c0c51e844e3cdcc0c12e6f2ff602c8bbd5d313c ceph: add checking of wait_for_completion_killable() return value
c2d84979bd47336990ebc180739149d85ab3697d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
2e2dd980e0684eac73de93620571732e71446aa8 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
343b19401133a52d2ea9a1405162b141a0c80d24 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a1c27cf4ad7cbe29dce3be63c60627380fc7a05e net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
3badf67a3cf8598934f9f0a9ecdb0ddf00ebf62f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
6778e03730c35955c4d3f5c4c98e84bcca94f0ef selftests/net: fix GRO coalesce test and add ext header coalesce tests
3762dcce07dfba883ab6e642f5abbc647e848a57 selftests/net: use destination options instead of hop-by-hop
6a8034db2f50ef0289894a21c8344c2e1d0e2ee7 netdevsim: add Makefile for selftests
f157c55fa72271bd86415e74341a86450c1db4d5 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
7a9158b372ad7cd0a35f943c517343dbfe95bd96 net: vlan: sync VLAN features with lower device
06e4929576389f17bbeca4e1db54a7d8cca1bf1b net: dsa: b53: fix resetting speed and pause on forced link
aed286b65b61fda71cf252f2cd30cc9a8b96166f net: dsa: b53: fix enabling ip multicast
33270d7dc5db7c6f035d0b20c0ceda59344b7259 net: dsa: b53: stop reading ARL entries if search is done
f1e3685cad9a9da106f9e368b70e4a394680bf12 sctp: Hold RCU read lock while iterating over address list
296a1267cb4e0ddc6a13af4ab22b849a4ea627ec sctp: Prevent TOCTOU out-of-bounds write
2855374b9499f5b87458a7ec301ca08319d01d9a sctp: Hold sock lock while iterating over address list
e26aa72c126833f79f990877da1a6c96f06ee19c net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
31881c8428eea6626f1d85793d343830780bfe4b bnxt_en: PTP: Refactor PTP initialization functions
4753647fa5184a244456f90df247d0c7b6550bf5 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
22c04115fad710f3408e97aed3c5aef2feddbf94 tracing: Fix memory leaks in create_field_var()
111eda40b7229fcb42b87365cabd5d7000bb6c24 rtc: rx8025: fix incorrect register reference
aa7c912dc21956589806b3b7cfb2061c16a70537 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b2ec33803a15276dcbc71a6fd14d7e3ba6a16e1d extcon: adc-jack: Cleanup wakeup source only if it was enabled
6faef7a94eb1c5835228d7289d1bc5d8b7c902f9 selftests: netdevsim: set test timeout to 10 minutes
9e1e9db5fb00defc7b50a73ca022c03dc698256d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
25ba591decf9d840445ec9bbc794601236c3827b compiler_types: Move unused static inline functions warning to W=2
77edb4c6c8272adf35a8f7d5c6c0f79310d3b338 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
884a2a855efddd3d4d2c927fe89e5bfff0a0e8c1 NFS4: Fix state renewals missing after boot
405d15be5380fa34c4db393452a9f0c6d051799f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1587b835f31bbdd7a4f7103b194b926c66173b89 NFS: check if suid/sgid was cleared after a write as needed
10dd1f5fb90f21428e55b5a243ec348f94b34681 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8e4a5a1c73daa7ffe93123248bef0ce16eff2960 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5cdee31d33aa42e28651ee566867908654d4bbf5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
91a90a42f5cb019b36fd18832d47f252f6551c00 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e5d967fb9e5853f6391e88cbf76e9dfc902679a0 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
aba1084c2675728b068abc5d609f146ef34c147d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c7f59d079b84b738395c8401766b509cf3932461 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
0ffea65467e1a47838652dd9ab980345ed3312f4 net/smc: fix mismatch between CLC header and proposal
abbe59ddada325e6ec5b35352b05157f9060d380 tipc: Fix use-after-free in tipc_mon_reinit_self().
b9e5b8fe29a357727837e4559c790ddf165c5833 net: mdio: fix resource leak in mdiobus_register_device()
d0bb7688755f2615f0c2db46cd6ad09de91d8c7e wifi: mac80211: skip rate verification for not captured PSDUs
8f850a48bb3f2d54032f507980ac5660047f9557 net: sched: act: move global static variable net_id to tc_action_ops
5264e99b2d9444640874a775f7e61395956daa17 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
ad432737241a320c4e0cd5a272dc32c579ec8fe9 net/sched: act_connmark: transition to percpu stats and rcu
e5fe535b71ca991b24bdcb2fcfbaa8d8b38fc195 net_sched: act_connmark: use RCU in tcf_connmark_dump()
ce3d47fad6cbb127202247dd515974fa85d0a48b net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
1614f1561e58895a5b76cac813936df1e112a8db net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b83f139a2581eb1bd3ef1fe386049c10b9974913 net/mlx5e: Fix maxrate wraparound in threshold between units
c7a54cf91f2dd70177d76958847f9ed2dcbc4921 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
637ef340c3f2de63d2d0805b305bf02841dab741 net_sched: limit try_bulk_dequeue_skb() batches
de60daad1311e2a66f8edd5e39fa229253fa7bd2 hsr: Fix supervision frame sending on HSRv0
f148f6171cb129ec630f61f3177806c90986fa76 Bluetooth: L2CAP: export l2cap_chan_hold for modules
f02b58ceaa7ab42f5bb24c0ad54fa854039d0b21 acpi,srat: Fix incorrect device handle check for Generic Initiator
7770b7496d174127edd95293bacb6aa530973a24 regulator: fixed: fix GPIO descriptor leak on register failure
d3adf3c6ed9253a622675070fe1a968d60e655be ASoC: cs4271: Fix regulator leak on probe failure
a7cf905e5e892715a1944071f55f64a12b7ccdb2 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
00ac985ac0cace04a9f48003e9edad7532655d56 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2586dd3d39673a8c575259fc8eb18cdf89051f24 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7c53e4a97b783f08fefc55ce2cbc162cfb49196d bpf: Add bpf_prog_run_data_pointers()
7c9f2dddc9e13094e428396d3c01e5fb19f3eead mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
885d025d6700ce7d5708d4165c2b6c605d7435d3 mm/ksm: fix flag-dropping behavior in ksm_madvise
abb03e7fc25424fbc6f753b6eea2aa693c3e7192 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1c06c6c7a6977458740d49dfbe4f02abe64e7697 mtd: onenand: Pass correct pointer to IRQ handler
719cf96a24f978c3a5bc6137811ef8a0e31a41cd netfilter: nf_tables: reject duplicate device on updates
6a2cf9de70b85387805edf0a7074a6ad4428d8de HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
055be241b3858be623e90b9d753ccfad6176bc1b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
0be9dcff1e08413434d1ef805458a857d626125c gcov: add support for GCC 15
1a601fafffa2c548ecd7ae679c8dcfedf10e3c1f strparser: Fix signed/unsigned mismatch bug
22d65e27f79d797e6a2857e06e797e2832cad81c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c90c535a36a0c334c16ea59e4b367dfa5ab739c6 fs/proc: fix uaf in proc_readdir_de()
33f67e976918062b41c7c5d701aaf0fa298622fb ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
4784c4776d58dcce86bfef512eadc985e65f64eb spi: Try to get ACPI GPIO IRQ earlier
861970b2aa6138a16540ef1a602316fbf30bbdc2 EDAC/altera: Handle OCRAM ECC enable after warm reset
b9d8d0d91dffde63bd5e71efabe890525361df0b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b7053404ab6181db40e0e05948c79b21220f0f32 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
83908942308120ffea98e60e9273d5ea9197acfb net/sched: act_connmark: handle errno on tcf_idr_check_alloc
661aa531037e1f7333252b98efd2236ef63bae76 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
abcd67f49a19eb921d23b75bfb93bed8b5791d23 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
06d3f39e8a2458c5f2e2549ce6b2c32ba6947708 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
cbf8f78500df78e7e902d63d9f7b51c7a8e45d11 be2net: pass wrb_params in case of OS2BMC
9c777f0dceca089f0e7fb0da0a466910c6df9cb7 Input: cros_ec_keyb - fix an invalid memory access
d2f9dd2260e6081be94298a3346a16d59bf21ab2 Input: imx_sc_key - fix memory corruption on unload
1f7021f01e2bd5840ba360ace93e7447bbfa3262 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
603871d9d8c65c1622434cc05334e7b50a2a8571 scsi: sg: Do not sleep in atomic context
deb7f1baa8a60e642d85e3afb933a44528e0f7d4 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
26135e1b4bc6e6579fbf9cc814376d0de025d92b MIPS: Malta: Fix !EVA SOC-it PCI MMIO
1cb4c9af6500203205e081ca7f7b39582e73ac68 mptcp: fix race condition in mptcp_schedule_work()
6e889fc4b1dc768585aa08f2e80c9fa93258af80 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
1b3a7c94fdb967da3217afb92157b020d1a44d98 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
31299c8b877ff6adad4237dc5a1e2368ed5a1b11 net: dsa: hellcreek: fix missing error handling in LED registration
f6320222de3498d7f08645cee79a4f2dd22d4c42 net: openvswitch: remove never-working support for setting nsh fields
da61c9d232095fded7cde40bfc31b4adb17e8569 s390/ctcm: Fix double-kfree
bd424495203b25e55c2b324107b2049e1b3f0720 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
54d6e8a2c3a7404aa1512fc9060e91f83a447fa2 kernel.h: Move ARRAY_SIZE() to a separate header
6abbbea9e550e018997794a83761889fd358f5b5 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
e1bee88b06974a51163b32aec4d8cfc3a0f38a34 vsock: Ignore signal/timeout on connect() if already established
81a92373dd0d27ff60fc7272454aeaad39a13af9 scsi: core: Fix a regression triggered by scsi_host_busy()
3be3231698d1c84ad0ce1f155c05cadf8ab96873 selftests: net: use BASH for bareudp testing
96c6a9032a815eb132a3ce010049bd7b1d414dca net: tls: Cancel RX async resync request on rcd_delta overflow
ed2c43e793662a76e2bd9963f19d7c809eee4dfa kconfig/mconf: Initialize the default locale at startup
577fd57655db6e50df2729902552a511bf050094 kconfig/nconf: Initialize the default locale at startup
7702812802172a543153deda5dcfc282a6405233 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
416ad0f6d900c2252cca0c00369516cacd98349b mm/secretmem: fix use-after-free race in fault handler
28dfebb64edb8930022598cda9a33787ae5872b0 ALSA: usb-audio: fix uac2 clock source at terminal parser
546be7d34f1e3c7bb7f45b6e6aa6b53f1598cf30 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
9f8ee4a504bed3f98a78fb0b674f411654e6913a tracing/tools: Fix incorrcet short option in usage text for --threads
bd4dfd39a1287b50bd71e9c97ad0ec17c964d339 uio_hv_generic: Set event for all channels on the device
675e56eeadcc9a7aa24174bca37c7fca6a18a5d0 Makefile.compiler: replace cc-ifversion with compiler-specific macros
63d546e20e6113b51713a1161ac8771acb5e2b3c btrfs: add helper to truncate inode items when logging inode
445a5a9fa7f3a65181d4e3f14b7e3a4ae99a9f57 btrfs: fix crash on racing fsync and size-extending write into prealloc
d426246cd433b673f0340af39b8a819bf6481ddb net: qede: Initialize qede_ll_ops with designated initializer
cdaa7cb5da84d8dc35cf958994fdd6e031fea604 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
56e1be9db1413fefee2e3a59faefc757a91d025f net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b67ccaff3f72f81a1a38cf4077628ff679f7f2d0 pmdomain: imx: Fix reference count leak in imx_gpc_remove
196c9897ad44559fba2bbe66abc373d142efd1e7 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
4d5fa240545c8fc582bdc8983c5738b8a919be19 pmdomain: samsung: plug potential memleak during probe
526259c9c0a564644cf6fe7d7a9feae8e69bb61d selftests: mptcp: connect: fix fallback note due to OoO
d34562177d713b53f623c766e83be5c68ff778c1 mptcp: Disallow MPTCP subflows from sockmap
7b5f43adb865f701dc2ae652f331d6effbd7f99a usb: deprecate the third argument of usb_maxpacket()
25d04c25ceff58d3ef697a2dac89669af5a6e582 Input: remove third argument of usb_maxpacket()
9af2eb4fd9e6b35ed18047419a1f5d305c55c151 Input: pegasus-notetaker - fix potential out-of-bounds access
a22141c4c58ecfb43d61c6ef84632d373b4cbf92 ata: libata-scsi: Fix system suspend for a security locked drive
d4d48bf5af8b95947f91def3e4db9fc8df09542f dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
2e6e2068581007c4fa840cf29cbc7446f5790fd1 mm/mempool: replace kmap_atomic() with kmap_local_page()
853556d9602fca656c54f61faf193ff195d8a30f mm/mempool: fix poisoning order>0 pages with HIGHMEM
e203aac17686e9b248c385cd8dbdfa656550c0ab mptcp: fix ack generation for fallback msk
5b0e1c9a4694294c4be0e456da867d2a4f0c1311 mptcp: fix premature close in case of fallback
a0e8c264e1369c6ee8f967833ec6095bd082b16f mptcp: fix a race in mptcp_pm_del_add_timer()
736a387a485e311dc616c65eb410964a39fb4b04 mptcp: do not fallback when OoO is present
2496fb4dcf0c278bd00e0e75950382abb9acbc4f Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
1ab5f71683ea2a3824fbd405e0ef90ff58cb0f54 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
7b47d37fd61ee067ee81645e9277d95840883e16 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
17bae69f1973d3165fc5bbfdb71e696b35ad6749 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
4e48ab44fa3caf9f2a372b2c627cd8fa173d7c61 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
44cfb000c687943e3d00194d1d107997293ae192 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
25dcb8d3dcd35f7772c0666da766694e20abc33e platform/x86: intel: punit_ipc: fix memory corruption
3ce84f34a8fbadf80ddf8f52793ae4fc3487a71a net: aquantia: Add missing descriptor cache invalidation on ATL2
b19486126660f2eb619e970d908754829d40d49f net/mlx5e: Fix validation logic in rate limiting
b717a0f93f436a1d9fb0618f5e30eab82b3c92ff net: sxgbe: fix potential NULL dereference in sxgbe_rx()
cd84701af0d6b57dfc95153369e4bbb7ae4b4db2 net: dsa: sja1105: Convert to mdiobus_c45_read
c92c52da299d882fed7b14f551de5d2a2c492368 net: dsa: sja1105: simplify static configuration reload
0c4bc4c93e7c7246bc0c7da53fb402e250b2340a net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
48499da811401c96ecb715cc00072989e4c5f7fb net: atlantic: fix fragment overflow handling in RX path
73b7ce82cb718451d67f4851d5ddfe0568a35e8c mailbox: mailbox-test: Fix debugfs_create_dir error checking
08256e07891d2546779d67b34a4ae993ded9630a spi: bcm63xx: fix premature CS deassertion on RX-only transactions
6d360b5cbb8169b2c4d2aae1bfde67cc0b99cdcd Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a8824ae906ac2e40b89fb8fa4a0c600e7798dba6 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
facd0bfdb1218d0a72fac13b08152fb9b0aa7360 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
ff356e2c01c90143a867cbfa79080aa3d57e3a02 iio: accel: bmc150: Fix irq assumption regression
f8be53dd9441ba70e9b8acd100e5a73b53327800 MIPS: mm: Prevent a TLB shutdown on initial uniquification
2017c528c2986e7c75bbf8aae84c4aba41a9d691 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
198f8f59785fc3f3cb2506fd8324d10d9c7e41e1 atm/fore200e: Fix possible data race in fore200e_open()
e6adfd66fb207e0e2fd9b9d70d92b7f97f449f44 can: sja1000: fix max irq loop handling
851b416e9a0f070d27c77916ed917495a2355df2 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
703c47064621a42a909bcbf5cccc6b80ff001a31 dm-verity: fix unreliable memory allocation
b30b9e4c13684fbaebd9440865c14230408e0e06 drivers/usb/dwc3: fix PCI parent check
4c8b4d94f8f741409504282b842701bd06df4e40 thunderbolt: Add support for Intel Wildcat Lake
8031861672bd58f53fe1d6280beb4a06ad326c55 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
0eaa1637ec3c1e30ece155f272213c2f9667f361 firmware: stratix10-svc: fix bug in saving controller data
e3d37bc8959b5ff3f8e74fcadefdb18068916a53 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
30f835314feb0d1fe502b3b56463c33755a9c8f1 most: usb: fix double free on late probe failure
7392b6fd3e0f8af9b8d89a88d83753a0d187bc6c usb: cdns3: Fix double resource release in cdns3_pci_probe
bbb5462f20d34d6dd816c1547a6cf8dbb7e94498 usb: gadget: f_eem: Fix memory leak in eem_unwrap
afd0d14b73f15a9cd1c31cce7a6f2062188f8b77 usb: storage: Fix memory leak in USB bulk transport
0f48558a88c8ec3653d7f6b179208e06b5c7ed26 USB: storage: Remove subclass and protocol overrides from Novatek quirk
132aa067675e4067d401a9cc8a62f097f34bae44 usb: storage: sddr55: Reject out-of-bound new_pba
01eef859628ecebc9929cf002a45da10a92b7467 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
5c31aa04d148413e675611f6ed8d1942beedb211 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
fae0d7eef093ff28bce8f3cf3888f59c35143785 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
060536ddba23bf4d4f5fdf0d8a877ac415162b03 USB: serial: ftdi_sio: add support for u-blox EVK-M101
4fbdf82091eeda77fde71f04ce0d8272365f6a43 USB: serial: option: add support for Rolling RW101R-GL
77f632d8ed1ac7d2a1e1e3ea7f1446c5cd756740 drm: sti: fix device leaks at component probe
96c1dff1fe868a029db9b74815431f361faa5630 drm/amd/display: Check NULL before accessing
1c08ecfd8015e880673af11e98229a691e2f4834 libceph: fix potential use-after-free in have_mon_and_osd_map()
7ba1a526fc970cb737e432d23a13dc069ed3928e libceph: prevent potential out-of-bounds writes in handle_auth_session_key()

--===============5946058775326184538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0b8b4878bb-c5a6b2010b5e.txt

83e47b0c4bac55a8f1001b7bcc11eea93fe2db7d net/sched: sch_qfq: Fix null-deref in agg_dequeue
36c52fb8052c3affbccd12067a2ec3ddeb77506d perf: Have get_perf_callchain() return NULL if crosstask and user are set
f1e4038209c746ae17aa5d1ad4f2a8bbc71837ca x86/bugs: Fix reporting of LFENCE retpoline
db7e005b5d2412097f5335c073c286e6f7aa08b2 EDAC/mc_sysfs: Increase legacy channel support to 16
99ff99f758e8b4749eed411cb33266b3ee07c1a5 btrfs: zoned: refine extent allocator hint selection
0bc4325bd9ff7bcd40eb03bfdfe6f604a0a731cd btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2016d7b70c44d15838300101a28b2ad16f746bab btrfs: always drop log root tree reference in btrfs_replay_log()
135b0b0710d4415bb869f6364b293761760ba668 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1334ae94d5c0728369cedcabb7e378792dc9faf2 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
fa39ac4c3c379297a614ecc175ae48076ce96399 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d3f55a4b1495eb9e823b2767409e8e4a816a876f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
4e6b65ac182e883df7edba3dc0ca454484b9b6d0 selftests: mptcp: disable add_addr retrans in endpoint_tests
89d9edc9b8172048ba053f58582116662108229a selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
584923b549b76ab36d35cbef5d5017e669f92520 xhci: dbc: Provide sysfs option to configure dbc descriptors
2fbeca46032191a235cfe3b948b51566a5715ed6 xhci: dbc: poll at different rate depending on data transfer activity
561eb39d42240376d5cf2de44a31018c83024530 xhci: dbc: Allow users to modify DbC poll interval via sysfs
c12c1c0a4489a115dc5beeedd36a7dc8591c69be xhci: dbc: Improve performance by removing delay in transfer event polling.
433df01922a13fbf77e47b22f7c54bc826605b24 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
40b9c21800e072960e89701031ea8f411bde2935 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
84f6a20622d53318df6da3e22f1691686df00f09 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
c2cbda0691625481afde7428b23305b97f770bde serial: sc16is7xx: reorder code to remove prototype declarations
b48522923f145391473acfbca329eddf10e7f94d serial: sc16is7xx: refactor EFR lock
a619d1302306c192325bffc098dfe56ac4dbf9a8 serial: sc16is7xx: remove useless enable of enhanced features
0a17494c7d485b2e6ccb924e3d5b4f2a2af2f0b2 NFSD: Fix crash in nfsd4_read_release()
e1c0ed812ea15bacc39b17c02d7e9b6ca73adc56 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1e1ea4d7c69edf2d212f656fd9a79eca90269150 fbcon: Set fb_display[i]->mode to NULL when the mode is released
b62029ff0a207536c9b43eafddfa9a2f90476d86 fbdev: atyfb: Check if pll_ops->init_pll failed
1eec234bc5295809fc4c8f3d990fb60eb2e4564a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
21af014b2a71777087f76dd48ad172e2ce3f7def fbdev: bitblit: bound-check glyph index in bit_putcs*
0770bf7f0192e20484e520a75ca71e8a0010eacd wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
515e12415251aa2ce49cf6d2cf252233ef228028 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
67ec40c837d5a800bb570957521ce3b4b289a03e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
77e2ecb9bf155861ac0c8e81810542514f9c9e57 mptcp: restore window probe
f00cb238cb53ca1911fbb2be2cc4c13eb234368e ASoC: qdsp6: q6asm: do not sleep while atomic
2c23dcaf353469ccf2500722cdb32c12d02fc8be x86/fpu: Ensure XFD state on signal delivery
b772deddcc8ade5c67b85e2d5f57eefd4077fdcc wifi: ath10k: Fix memory leak on unsupported WMI command
bb71e5a0406d0fcfc8f2e6277313c82a419f59e9 drm/msm/a6xx: Fix GMU firmware parser
ff41227ad287c62540e9d340a42f7aa1df63439b ALSA: usb-audio: fix control pipe direction
9b45c902b0782175a9de6ee41142b4e642f9affd bpf: Sync pending IRQ work before freeing ring buffer
817d09802fb3c94f3f6663c958996cdb759af1c2 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
da9197cba2cc83191545fd5ae4a5a78d271b4b04 bpf: Do not audit capability check in do_jit()
9514f5b7f6d2255c1416ab082925a91997fc5b1d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
20b7eaad91812a284936704637603ca475a154f9 ASoC: fsl_sai: fix bit order for DSD format
9e910fe08d685691eb5362d0a05e3810b0828646 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f318f6c8cbbc2d404b6696e883d5722bee8a60ff usbnet: Prevents free active kevent
e99e3f056e7feaacf6225cbcc0f7748a78f85a1a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
24238d727016a356fdd7a63cb7e4cca2c70f5fc6 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
552185c212b1b47eaa699f0b4efda9db24659e06 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a6f975d711d3a0b28e202bbfb2833111c92ba52c Bluetooth: ISO: Add support for periodic adv reports processing
f3df6604b4e9680cb4270c28370ba3ae615fe214 Bluetooth: ISO: Fix another instance of dst_type handling
90fc5e009dea39d3ea00af507a2c809f44b0f1f4 drm/etnaviv: fix flush sequence logic
a90a08b5e3632da9203b3a11da8fc2ef648f3311 net: hns3: return error code when function fails
656d81ace425cbf4a8270997c058bf7143b4ce2e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
751fc5af01c5b7b442c0a24f4ec300daa3338954 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5e8ba979d519ed01da6f66c2c39beb28da5e0fb5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
97a5b3c33989c4705ffb9c944cf307488872b814 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
38118c62acaee0a90cd23f6db478db6e181b6bc4 block: make REQ_OP_ZONE_OPEN a write operation
1fb6a668cdb5a36cb5489c51ea601c2b635cb37f regmap: slimbus: fix bus_context pointer in regmap init calls
ce0826ba97ddef74828947711b829f7c38fe9036 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
0d2af9d17f27a0055fa8875862461bb6c2c5eab5 s390/pci: Restore IRQ unconditionally for the zPCI device
5462442c8690af15343afa5432c3fdf26361cf75 net: phy: dp83867: Disable EEE support as not implemented
a54ff0d381adeefb0cb3b96c24a12472af2a4223 mptcp: change 'first' as a parameter
5d8d675cfbd808f71bc8b47e5cd204c33b0b01f4 mptcp: drop bogus optimization in __mptcp_check_push()
46e1ab0855bc52e45ca79932e7c8d1a8c2abd3cd can: gs_usb: increase max interface to U8_MAX
b0adc26e6677c5b8419c62c7096f53d70b81e1bb cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
a9f1d6d07fe9ccb6d68036dd9ef3f9c65ef9f29f cacheinfo: Return error code in init_of_cache_level()
ba91ec421d025be5d0c9e5672e9fe8f6e8b2db46 cacheinfo: Check 'cache-unified' property to count cache leaves
6522e8b252514749b72ecd7fa7a55255c0f24a3c ACPI: PPTT: Remove acpi_find_cache_levels()
8d29d93be6c5560d51345e2cf9349c1852d5eb42 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
897ac0f3495f766139e643b4659d0cf20dfb0f96 arch_topology: Build cacheinfo from primary CPU
d04d648ae36dcf51af97cb7946c05a67f6019617 cacheinfo: Initialize variables in fetch_cache_info()
c50e161ca5ba7f465ff4c7626c93e671d85618bf cacheinfo: Fix LLC is not exported through sysfs
5587b07838d291c99a1ac94aece5c90caa057c12 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
657d6f0303ae83926428ed9329ace8a70292338e arm64: tegra: Update cache properties
acbfeafeade2b5b1d67d679790cb937633b0eaa4 filemap: add a kiocb_invalidate_pages helper
81f3087f54f2e73d288e17f0d4e23d1ca22fcf64 filemap: add a kiocb_invalidate_post_direct_write helper
1a5d6e90b5a1dab6d864147cc1884c1d50037821 filemap: update ki_pos in generic_perform_write
0434797329ba2cae148a8d28ae2db495ee18de73 fs: factor out a direct_write_fallback helper
2291c707b90b7c1ec708b898a10b49074a9e31e9 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
c7970bc88fb0034c8f2e67d071ec6cca5d96c960 block: open code __generic_file_write_iter for blkdev writes
eef816999410e8cdf24cad68026af77b3bd12cee block: fix race between set_blocksize and read paths
cc57dea42be985f84afb323d9509982cfe23085e nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
cfa8a4ebedf57f4d8689c44094d5bb1019694586 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5cb1641497b43efa581f15c5dc6434e1f50fc7d0 drm/sysfb: Do not dereference NULL pointer in plane reset
64bf7d44a427fa1286a4c85e96d2b9f664a5e51e drm/sched: Fix race in drm_sched_entity_select_rq()
5164df05386f9d983bc83bb37c09e7865cf4c1ab s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
e813454de32a7bad7d2fcdc8d0839111d05f4212 soc: aspeed: socinfo: Add AST27xx silicon IDs
14c4e10a9988e14e5f19b439b30cb387fa9770c3 soc: qcom: smem: Fix endian-unaware access of num_entries
b41fe32abcd60f57ba51cc5aa71621f59213ffba spi: loopback-test: Don't use %pK through printk
77d696a80f3d900f6cba633dcb0703f11df76989 soc: ti: pruss: don't use %pK through printk
3f4f6bb4d09a542dac2e4517fe32daa13dabf55f bpf: Don't use %pK through printk
966012fb1140b35839b164a382844f268ad949d4 pinctrl: single: fix bias pull up/down handling in pin_config_set
c13749b43556aef31595b4c5298cc48d5d9fd7b1 mmc: host: renesas_sdhi: Fix the actual clock
52a6bd2150adc72b5814cdae26d759fa63d11d4f memstick: Add timeout to prevent indefinite waiting
d3208ce3673fc26b8fc25345c8fad310e1ab49e6 irqchip/sifive-plic: Respect mask state when setting affinity
ef7cbe001e53dc15391597ff3839740119e132d7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
39c4b5adea8418f722936a8a3ba96835ec420693 cpufreq/longhaul: handle NULL policy in longhaul_exit
38002545c3334ca826940a801cca5d28bdd4c703 arc: Fix __fls() const-foldability via __builtin_clzl()
e6f0ababe297e10adc302d96adb59f1288dd1b19 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
3aac1c99854a9ceda57cccaaad7a0b1c73fb7b14 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ed93b9042abc589b200467779e0edb4daf7ec9b7 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
738ad0b6d97454f4785ca5f92ebd19cb89a9b9da ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d17735ede3b9270a838f2a9bdb1c25426d2d133f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
f0d7b81f6fc2dc8ab8831c1bebc991889e9a6211 power: supply: sbs-charger: Support multiple devices
e6ec85ed181e774068899af1117c14e87544d9cb hwmon: sy7636a: add alias
de48ca4b30ba8eea791cc76c6c9be9f78792ec25 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
1f0d7cebfe099e98e2220d2c2a72ed44807105ba soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c7ad168b59021cdd28d9d603302376b07a60c55a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c8e207daf46f94d27892d85e4e30a12b35f05680 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
927a43271eda5f3ea054ad02b6759f270f7a8bc9 tee: allow a driver to allocate a tee_device without a pool
24678e1a6fa1edbcddb2a5c3f81c8f4280a84848 nvmet-fc: avoid scheduling association deletion twice
f005ef6333fc6140543db097988743d513e734f1 nvme-fc: use lock accessing port_state and rport state
f35708ae46ce8cad957a158412af3b84a705bfff video: backlight: lp855x_bl: Set correct EPROM start for LP8556
998434b4c1b19829e65cd1bd1695d7308db8953f tools/cpupower: fix error return value in cpupower_write_sysfs()
14771a9f6380f08ec489b98bfc8ed133ae6a6195 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
98a48d20003be2f83d3a212ccaba8adbc510e93e cpuidle: Fail cpuidle device registration if there is one already
fd51707276218bcfaf2604061f14c2300e4463e0 futex: Don't leak robust_list pointer on exec race
d42703a0bcc42b1ee6a35039986bb2a4e47297f4 spi: rpc-if: Add resume support for RZ/G3E
7207ede5555b7d093117bec289bb50fae4eff872 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d4b299dfb444d070e7632f8ceb868e0798938f3a bpf: Clear pfmemalloc flag when freeing all fragments
ba847228792b82c601b21cdd95d175907c0cff88 nvme: Use non zero KATO for persistent discovery connections
256338587dcc210c0c95b678c6f34a8063396e2f uprobe: Do not emulate/sstep original instruction when ip is changed
0ecee0a984b6be0aa3b4519bf5df546aa06f52aa hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
c12ce0c3882867aa66ff7aac5d2060c74e7c85d2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2056a514a0cffa8b9e3a05265eb22eb6a83cb397 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9eb1cc82af4f92729a00ef552c9608d41e740dc6 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c0b71c461b96d2b6cc74cc0eb132e89d3beb52ba tools/power x86_energy_perf_policy: Enhance HWP enable
8415c407add4f8eed610f5aa5cb8d1aa1c95526b tools/power x86_energy_perf_policy: Prefer driver HWP limits
49ee5a609afa5a1a8b7021a1455414f31a2bacec mfd: stmpe: Remove IRQ domain upon removal
7602a8854ed7be8b7ad1db958d1c68785d13f780 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e0c66f74987ac6168d3b771d659fc61048723449 mfd: madera: Work around false-positive -Wininitialized warning
1a7339322fc4bf3caa3e13ab95fbb04c2ddf9620 mfd: da9063: Split chip variant reading in two bus transactions
eee456dc34bf62708959cc4bec3194da1eb4c4c9 drm/amd/display: add more cyan skillfish devices
fd1035e66709e45e7c836e42267f26c33e4f8c57 drm/amd/pm: Use cached metrics data on aldebaran
933ca63c3df08a856471af101b8fda2d00cbf989 drm/amd/pm: Use cached metrics data on arcturus
3db4c5ebf7eaff0ee37f9279fa60bebe357e5656 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f00f437617b82304d976b2fff488bab427a95199 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f50c17ede7798b42959eacf318b54a6f90048bca PCI: Disable MSI on RDC PCI to PCIe bridges
cd12ac58a3b033f6ab3d474d42171a535d8d801c selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
05c1e3de4a5550e163ee37b933f0d4d49f396016 selftests/net: Ensure assert() triggers in psock_tpacket.c
df69409550a13c188d2e35fd31aad3245a4c472d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
9b92db318d72abfcd51d5c8feb4752e153ab1d50 media: pci: ivtv: Don't create fake v4l2_fh
5a107978fb5244c0214647edbd36a23a004c1746 media: amphion: Delete v4l2_fh synchronously in .release()
874db05d0fd2f386112de459d9fc1700d2892004 drm/tidss: Use the crtc_* timings when programming the HW
bbd7e7fa4e69604761b1f42fddd0ea3d7eefa848 drm/tidss: Set crtc modesetting parameters with adjusted mode
020d336793b2b67149b2f7982992e8cb6960b078 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
8d4c65ec8d662b1cd9c24c1cbd02d2d9b9d8d0a9 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f60dc994723c81a6a3d2811191b9f4e1dd91f9ce net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
9462dda3516da4e5728e92734b2ddba4a9ca66eb ice: Don't use %pK through printk or tracepoints
5932cdea601be7263a1683622cf35746e4b6538f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
3dea5c0bbb6d15327e4af642cf4edd749ad538f3 powerpc/eeh: Use result of error_detected() in uevent
1237e67fb544c4fa4343a592afb43464c3bba962 s390/pci: Use pci_uevent_ers() in PCI recovery
1a437baaf2b801aa97962803cd31fb0baac67bc7 bridge: Redirect to backup port when port is administratively down
c1283f1228e45ab402a2c769810e1d0a7acab3ae scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
a7f036d9447af1284e149a395a6fd201a01abaa3 scsi: ufs: host: mediatek: Change reset sequence for improved stability
4046e1aeb53bdb7210d85f39a398af261abae9ec scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
8954ba7ef010a228c90d9ddaef69f3e085ec8c41 net: ipv6: fix field-spanning memcpy warning in AH output
8eebc3e5044932fd100d93dab95bcc1ec4ec9725 media: imon: make send_packet() more robust
03f3a6aa9716d5f23898a33e7aeb1d02534e3ede drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d4c9b18ca6841fdbf30ba0faf82f8cfd9908400d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b498d67a7332dfe54d00f73eb533fdc8a1e2d6b0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0b3382b65243becbeb363d9df8609fac29ac07c6 char: misc: Does not request module for miscdevice with dynamic minor
ffe571bc2c7e2164c8dc4feb63b84c7591549f81 net: When removing nexthops, don't call synchronize_net if it is not necessary
4bf72398e92cf0bf402f2d9e618cee93ad602762 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9a8c3d8876b0fe7a14b85fb5cdd370130c3be6eb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
5437fb66c4091727ef64ad824fbc485725bda723 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e658619b365d635a7bd7e0a4af492478fd529dc9 rds: Fix endianness annotation for RDS_MPATH_HASH
49926b92b1bea042e4258908dd5372c54c352738 scsi: mpi3mr: Fix controller init failure on fault during queue creation
9f122d9743d5222babc5844cc8e87b769cdc2ecc scsi: pm80xx: Fix race condition caused by static variables
8d72434890eeccafd30cbf3dc5dfb53360c63abc extcon: adc-jack: Fix wakeup source leaks on device unbind
d38d6d6f9731cdac3d21279d4a52f724184fbce0 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
2c6ad8cb33f5ec9ea9953b726ddc26dfaa2ac4a9 drm/amdkfd: fix vram allocation failure for a special case
87fe64fe431d1b0e45c16cd31cf0f9946a654c6a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3d0fca0ada9b2e8fd72e304678f7861022196e37 media: fix uninitialized symbol warnings
03b01cfea7707f0be4b48540f9d5e81c19171ce8 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
7ab50a69398e15134accea5fcb96be0c4b4cb5da mips: lantiq: danube: add missing properties to cpu node
d1fd08a1fd15da678b69fc78c45eaa51770de09a mips: lantiq: danube: add model to EASY50712 dts
d5016b31f27aac1970db4a76457bd93fa0760a9b mips: lantiq: danube: add missing device_type in pci node
947b90764f48d1df8d27483ea993ec543ea00502 mips: lantiq: xway: sysctrl: rename stp clock
8d1ee4aec5bebed8f042fbb13c1ee231eef25bb5 mips: lantiq: danube: rename stp node on EASY50712 reference board
b438d18c3d4b766061c97d35bb7b172055a04a9c scsi: pm8001: Use int instead of u32 to store error codes
c42fccc9252240427a2956c4b84b01980b8c2a03 ptp: Limit time setting of PTP clocks
32af5ab75998b522510ab0e8e2b3b68a287c6d1e dmaengine: sh: setup_xref error handling
b562e288e6110d3102be70795c0a056fc9fb5fe9 dmaengine: mv_xor: match alloc_wc and free_wc
3801ab5e90306bd1c31bf9d597b2ee3cdb075eae dmaengine: dw-edma: Set status for callback_result
44e9c45046e6164a0c91ac8bf7c80a496a4e2de5 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
de3b0bfe033b5eb3b87b003d787d271b349eea34 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ddcb202413a3da88951feb0e3f75123985e3fed2 drm/amdgpu: Allow kfd CRIU with no buffer objects
a972eded0f6c4c8b34e8e2c4b180d1a8d134c4d3 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9839703c331432758a876d36ba576ddbfb462eeb net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
afb72088e65a97364f4f41668833a33938f2b07a media: adv7180: Add missing lock in suspend callback
fa2a765c78f682753e31fa4c8c3a70477cb605b6 media: adv7180: Do not write format to device in set_fmt
68dcd7bcd430f35d91cb7f880affab3f42a2d891 media: adv7180: Only validate format in querystd
fc1b163a1d31348fcfddfc1f4e89e2acb36e0d7a media: verisilicon: Explicitly disable selection api ioctls for decoders
63ca66617e4b7e2f97a8b1b2af2de12923ef958f ALSA: usb-audio: apply quirk for MOONDROP Quark2
f96e779705f494e5d2ba304aabdeb4156aac021d net: call cond_resched() less often in __release_sock()
fead1f8369be3abfde2da45025fe5dc8c64996e5 smsc911x: add second read of EEPROM mac when possible corruption seen
da8bc821f3c11981df0a13bdefe44ff66df7a567 iommu/amd: Skip enabling command/event buffers for kdump
25172d17b70affcdf50760dfdfb9eedeae3ae648 drm/amd: add more cyan skillfish PCI ids
c3d9b32277735c0cd0a6ed4d382bcdcba4e63b23 drm/amdgpu: don't enable SMU on cyan skillfish
22297420b67d7f80d4ca371ffad70a00f0f26047 drm/amdgpu: add support for cyan skillfish gpu_info
38e13eb4fff771b12cb09ace6eb15a889e57f25f usb: gadget: f_hid: Fix zero length packet transfer
5f4f46ed1884d26b5fe2846aadf655e2546b546b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
9d6b3fc78a8a4635900676dba71c16d2a7f2a149 drm/msm: make sure to not queue up recovery more than once
977c4bbbc0413af3c7e9f82407ee05c986f2661a media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
e8cd61f1993ed8782afffb37552c3652f1a53c08 scsi: ufs: host: mediatek: Enhance recovery on resume failure
805e17598079f2b87cdb3d1af7b2f04b62315680 net: phy: marvell: Fix 88e1510 downshift counter errata
f6a94729962fdc502e6c77a851886c94d83851dc ntfs3: pretend $Extend records as regular files
2852e53463182d90eadc03997625c54cf9e9df1e wifi: mac80211: Fix HE capabilities element check
79cb54754cdad8b2743f4319a6da7e033c7d1f2a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0dad202cee7ec1958e41651ed841497cae1aa963 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7e44cce58d672fd75744033a110454be6079601e net: sh_eth: Disable WoL if system can not suspend
c324a7c40855ec0284cedce427209d2f91de5749 selftests: net: replace sleeps in fcnal-test with waits
54fa15da27b42f89c9e4b4463e9cc0f27a064f49 media: redrat3: use int type to store negative error codes
d3cf15ddbe1facae649989fed67b5260eac83103 selftests: traceroute: Use require_command()
5a5423d168027d63e5999a264d0fb113fec0d415 netfilter: nf_reject: don't reply to icmp error messages
f7f5623cca708dc09640df523f25134f0711f899 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
697ad72278f9feadffd6a19aab3c142919d06a30 selftests: Disable dad for ipv6 in fcnal-test.sh
aa5f60353258ac97816636bad61b2ab8f1d347a2 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
55cbd385060f8a0db965ba8eb72f62a77da0b45b selftests: Replace sleep with slowwait
55e142571e4d185ef56bcb55a7756ee1fecd4290 udp_tunnel: use netdev_warn() instead of netdev_WARN()
fbfd9990bd09713629e5e69217b76c80b803d243 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
8f0c68eefe3d5c01e75a69c2cf4f14143bfb3125 net/cls_cgroup: Fix task_get_classid() during qdisc run
e6ee9b90a8d9c1fd0d3270ea227c90247d9e7e92 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
b77eb39aab2983816266f52eb7285943007a5cca ALSA: serial-generic: remove shared static buffer
d46a539ea027245f4720c8f24b1f8da565de022c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f21c92ed7cd9dc9edd987221fdc4a6a998165a88 drm/amd: Avoid evicting resources at S5
440f5c34497efb7927f47133705fb3601ddf5260 page_pool: always add GFP_NOWARN for ATOMIC allocations
91a2a8419ca0d9ba1195b068c9b4312bc792ffbd ethernet: Extend device_get_mac_address() to use NVMEM
2c0e2444aec28f0294eca2a7a9c4eb9dade8bd51 drm/amdgpu: reject gang submissions under SRIOV
50b61424e556cc374bcea512353c03b59119c308 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
74b9a81fd2fbd3230157f8a8f991ade5d521760f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3dcc8efacce2e8dddd8e776bf2dc90795bd7d177 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
acb6a592ed1d9848cef63750dbd8963603170f0a scsi: lpfc: Define size of debugfs entry for xri rebalancing
206d9914dfe2e7a341373db3acbbe6c9c0d39872 allow finish_no_open(file, ERR_PTR(-E...))
2ebf683bd791ab25eeac69044dadb551ec6e5c69 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9b54335664dfe4b3beda12dde92df0cb42fdbeef usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7cdff7e17f723684c0b448d8dd728e990f6f984c ipv6: np->rxpmtu race annotation
ef48f8c62bcf90df889d8d23714dfca70f1aebaf jfs: Verify inode mode when loading from disk
9e4dd28de4bf9a49f19dffb25ff9a30b728759bd jfs: fix uninitialized waitqueue in transaction manager
283d00a42b1b270e687eeede5868b6d627fbe1a6 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
883cb97decaccdb4acd2140a348dd6e1f3181a6d net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
3eea574c8f69de8ec4ea9b8f76b773cb66027a76 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
0a7188ebaa55750d266a6cf8caa97f08ff27acc2 wifi: ath10k: Fix connection after GTK rekeying
7042453f44bff7c2451680f9f93f8ab05dc1893f net: intel: fm10k: Fix parameter idx set but not used
61063ae317b99f4d9466c32de3f4eeeb6423147a r8169: set EEE speed down ratio to 1
065696dcae21bd595a302d323bf97789279cd917 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
91e6df1e6a2328edd10a9d70ca1abae1e616edea sparc/module: Add R_SPARC_UA64 relocation handling
fd6da35c182c15227fc1ced64b8de54876290dc8 sparc64: fix prototypes of reads[bwl]()
27da717897523ce5c9b5fbb16a546052a51ee0e7 vfio: return -ENOTTY for unsupported device feature
602ce83852b14b2df8a67d9e5e76099275a6289e PCI/PM: Skip resuming to D0 if device is disconnected
4728876cb8aa096247f12a950f4d5f4af7ba6e4e remoteproc: qcom: q6v5: Avoid handling handover twice
b2887dcc21d83334111b32b98b2c394c350cd470 NFSv4: handle ERR_GRACE on delegation recalls
a02dc2f9f127c6f428542b75eff545d136aad146 NFSv4.1: fix mount hang after CREATE_SESSION failure
94551462c11bca2080e564ccf7e913b5f1420aa0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1be626e4e1f0a0959ee7f7ab821090c07694dcde net: bridge: Install FDB for bridge MAC on VLAN 0
c058086cad3d698bbe72b2fc4069beb5d04c0851 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
971e9056ffad574eb6ea5a2ce3add1fa2916e694 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
5443acdf1f2ce656bd614e01d92473803b99ecd2 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d6aef6c8c8ae2a0066c5738d5878928af514e4f0 ext4: increase IO priority of fastcommit
57e739a7298f4d815a3950146b5cd46caf368bec net/mlx5e: Don't query FEC statistics when FEC is disabled
d8056f13d7ed9dad87a6698a77ce352a5a563f7f net: macb: avoid dealing with endianness in macb_set_hwaddr()
908285016b42436af14b4d617f13f22cd6905383 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
fea76dab21924057d3687f4611ee25d48793232a Bluetooth: SCO: Fix UAF on sco_conn_free
b6989f5b375d09b2b8962f3dc6a8f21dc8357d6f Bluetooth: bcsp: receive data only if registered
36c1bc3e95eb8bf6ab42407bdeed0d5dc0a46842 ALSA: usb-audio: add mono main switch to Presonus S1824c
ba73df19a4346ffd07df26b7481baf740143692e exfat: limit log print for IO error
53dd9395ff0647e62b1bb675251bf1e5ab2539dc 6pack: drop redundant locking and refcounting
7e3aa73185078087e5dab0cbf5dca23638b99f47 page_pool: Clamp pool size to max 16K pages
2b519faa1052f45a0982074a3f458ff2bc3b198a orangefs: fix xattr related buffer overflow...
eec36323951221a14d5b116c5cd986dbde6dd21e ftrace: Fix softlockup in ftrace_module_enable
c812b53ea342788a304fefcb4828117e1874eee1 ksmbd: use sock_create_kern interface to create kernel socket
2257fde232af299df15c1e4066c82bd66497a997 smb: client: transport: avoid reconnects triggered by pending task work
fcbe8b955e0991c8361180461b61a91a6d0494f9 ACPICA: Update dsmethod.c to get rid of unused variable warning
6b7e0ec3b75e0c2303c8c20fe90186c999665cdf RDMA/irdma: Fix SD index calculation
cb7f4cf0d6a911d8fd392e0a043e8cac9d49d14f RDMA/irdma: Remove unused struct irdma_cq fields
c343f842c9f94f6813061cc2a460ec593f0f9faa RDMA/irdma: Set irdma_cq cq_num field during CQ create
5ffca9d5dd4c95101abee70f6a78c8344980e411 RDMA/hns: Fix the modification of max_send_sge
d51e1ce8e39e55fb4f591e58eb04c2fb7dbcee1f RDMA/hns: Fix wrong WQE data when QP wraps around
f54952460f339a0334a47cf076c34aca3665584f btrfs: mark dirty extent range for out of bound prealloc extents
14de66cab4c2a201801c404dcb93660581a3afe6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3e1d13b8f5e4ebcc3a99841e92a29189bc02c8a2 um: Fix help message for ssl-non-raw
dc48ca207157b4c2a8af61aa406b7b8aabfa7ef3 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
1a8049ff1e80efde65896c4e7bead1257898823d rtc: pcf2127: clear minute/second interrupt
1216840b319a127842fb12008a0b30e2a5ada3d2 ARM: at91: pm: save and restore ACR during PLL disable/enable
bd48e76930996e608db1bdb5dff34b82906c749f clk: at91: clk-master: Add check for divide by 3
2c6ede50790bc47ad87cedd99f219a0c8c2157d2 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
6c02f4d4c0990b4ca98829b02349e6e9196e3dbe clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b7df154b142611b820d2a7b58e8544b7cdaa4cde NTB: epf: Allow arbitrary BAR mapping
d43f26df942f7d19781eb93ef4ed35cedfa9b340 9p: fix /sys/fs/9p/caches overwriting itself
58ecfbbcdb522115d1d6aaf6cf1c90603f5915bc cpufreq: tegra186: Initialize all cores to max frequencies
196bc9b7d7408f971a8daa717959e9d36d13a482 9p: sysfs_init: don't hardcode error to ENOMEM
3cd5972c4420f577ea5a5f32aad0269ea86a8dea scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
8bf144b2a2b782b11f90418b7103223d37f3bc03 ACPI: property: Return present device nodes only on fwnode interface
0feb477fd6701de22305643073a1419cc1c8c63e tools bitmap: Add missing asm-generic/bitsperlong.h include
855bfb7bb7ab1004142f5455c07e16cc45470657 tools: lib: thermal: don't preserve owner in install
2edf2f273bf063ff906a4fd1d69074799b837532 tools: lib: thermal: use pkg-config to locate libnl3
aab4bec329929f02fd8fc6f67613b667b588a485 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
df76007eadae9a9319f25329af185f112a6be70c kbuild: uapi: Strip comments before size type check
37d79f49c72e75c4f49f9ecb37f831ee90cda7ae ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
93bdc5bdb1591fad9b0c33b0fbabb11834bf2223 ceph: add checking of wait_for_completion_killable() return value
3a1d3442ba59ed6f5b638585efb0dbf4d35a3160 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7c770577b35aa5312a12a2a03af53c44f895549c Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
08ce05e11ead7e0c6bd1287a7652ee7e2ba16362 Bluetooth: hci_event: validate skb length for unknown CC opcode
9aa80eff18b9e7c6a3764f8d9da36c7e5e24134f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
62e32cb0096918cb3d38ffaa39322a21d156f202 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
0845c7d72831ab27de0df519c29ca9fc4e94af5c selftests/net: fix GRO coalesce test and add ext header coalesce tests
966d1713c632cd0fe0e97f253a6a22ccab8b491a selftests/net: use destination options instead of hop-by-hop
38974a84dca3a724ff966838a0bbd75f5e8e6870 netdevsim: add Makefile for selftests
0955e1ede1523176df9d37b2112cdec0fcf499b7 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
2d1deceb0be919e7b14d9829cba42f84c8e99bb8 net: vlan: sync VLAN features with lower device
26fd9640d821a8d7ac2794434e8e6aa70a94c5d6 net: dsa: b53: fix resetting speed and pause on forced link
77c367672652c0a76fd95beee712031139608b47 net: dsa: b53: fix enabling ip multicast
c5c5b2540fb8cb4e79e80b9fe3051ffd9f474884 net: dsa: b53: stop reading ARL entries if search is done
cc8607033cc4c203c32cf96e5124935824afc5b5 sctp: Hold RCU read lock while iterating over address list
63ebe917e3b24809bd96574fc909d2acbbb10c60 sctp: Prevent TOCTOU out-of-bounds write
5f66a38fe8e3e4cfbf9d91b748a53f5eb137335d sctp: Hold sock lock while iterating over address list
5b40ba633c4dc7bd3f72ccc8bc262b331fa2377c net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
77ddd1a59f226672996b98e2c6db88137dd67bdc bnxt_en: Fix a possible memory leak in bnxt_ptp_init
9e8502a80ab71f47e83237f6fbfc553e1041ea0f net/mlx5e: SHAMPO, Fix skb size check for 64K pages
9b8b9c8d40f0a434386ced0efa45a1be88869195 net: dsa: microchip: Fix reserved multicast address table programming
24a51734b0b10b9f78cbeeecb851a65623842c78 net: bridge: fix use-after-free due to MST port state bypass
1e1288c0bd43783de110ab65e2bfaf5fa45f1506 net: bridge: fix MST static key usage
dd6a30a072a8e0ee137b0a509b18bf978be05cb0 tracing: Fix memory leaks in create_field_var()
a6c342054414ca157b97e91cc1ce01c47e0f803e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
cdd4df1939c83f966ec0a3ce35b5b68541e7d72f rtc: rx8025: fix incorrect register reference
9ea05e0f58d5919fb50c95960ac4e00dc0dad4e8 smb: client: validate change notify buffer before copy
cc6f298c742f33e5c8a3f7526010c0b1b65e961f lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d46976a4fe7be5908fbdcba8895cfddf74741d08 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
ee6a352220303b69b17dd7f33b5d36f947967b27 extcon: adc-jack: Cleanup wakeup source only if it was enabled
1e903ab6f2da3c0b2f13a31d49eab3e892090a33 drm/amdgpu: Fix function header names in amdgpu_connectors.c
245c4cc29f4f6092d3a6e7b658acb712cbcc6bab selftests: netdevsim: set test timeout to 10 minutes
959329ea7d4b759256ea35de45bf16439975c13a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
6a108d993d76148aad0c60bd9d90d80982c7fe7c drm/i915: Fix conversion between clock ticks and nanoseconds
c94d9d4048dad644bb5a91d8125752e0c766d5bf smb: client: fix refcount leak in smb2_set_path_attr
8f1c54fd241f074ae8576ef9c5df7e352d262839 drm/amd: Fix suspend failure with secure display TA
d6e13a91f8a4e7850a84c49ae8253105ddeef67c compiler_types: Move unused static inline functions warning to W=2
f62ed5762e5423888e3151dbf18219db9fd52a38 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
aac6152dd7396f3abaa7371e95a655f2850422b1 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7b085ecd1f439e070dacc924112aad01b211e099 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
cec2b1ad96aae404c3aa07cc532f5f6abb38fbcd NFS4: Fix state renewals missing after boot
70b6161c11343c39b231188ac7405bffdbb6ac98 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c542b65585f0e5de446f095e70dc458953c6df75 NFS: check if suid/sgid was cleared after a write as needed
fb9ad6e04811f700705a0462460c76922e8db36e smb/server: fix possible memory leak in smb2_read()
4facee9edd7b68efaef739b5bbbccd6e7ea413ef smb/server: fix possible refcount leak in smb2_sess_setup()
f005ac2fe0c3138b2c5142f2b7463af90fb25a90 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
6dc2e044ab5c7be8d8b384f29919ae4643d2a578 wifi: ath11k: Add tx ack signal support for management packets
5e02dd6b5050e4b7108f863e573b75d8d55bff1d wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
23ac541ca346dfdebbf730a1d0aabc086c0bc718 selftests: net: local_termination: Wait for interfaces to come up
3af98fddff7cba8c589a5aee4c1bb8295798db68 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b346097d80fc5a33d686df5f5d6d30be972a89c3 Bluetooth: MGMT: cancel mesh send timer when hdev removed
55af7cebfbd38a6596a5bf2b8f320f0ed3751518 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
da8b4366645260184d5f8335c057b05a3b99d60b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d87e531defdc8609870326c4611e99fd5e755729 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
199cc5fedf53cd850bd0149f968813647184dc01 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
702294faeb880ea61c18e4caa214fd91a12edb7a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
60a0c4c97e5cfa30cc7976e9a33a1eb3975b0ef8 net/smc: fix mismatch between CLC header and proposal
8da933449a692b2a27fb589336cb1dd7faf0cb63 tipc: Fix use-after-free in tipc_mon_reinit_self().
a6a2f343fa0e8ce554d5c667b0dd73f83cd4735e net: mdio: fix resource leak in mdiobus_register_device()
a5a6bd3df67800b5541aa40979447a65a079e5a0 wifi: mac80211: skip rate verification for not captured PSDUs
543e76ef29299685b0c3c9339c7fd4fd98d8ca13 af_unix: Initialise scc_index in unix_add_edge().
37ede4355e04a6e94249e4351c60998c8b04fa7a net/sched: act_connmark: transition to percpu stats and rcu
e25a973abfadc2620a01b477521bd06d779c7dec net_sched: act_connmark: use RCU in tcf_connmark_dump()
3178dd8b27c3784701f9638e19183f1456cc3022 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
693a2342397af7676044f8b1b0138b192d8c51d9 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
93a8c61faf51be45317fde7fd844cfe59bb9e833 net/mlx5e: Fix maxrate wraparound in threshold between units
e6cf74b310e4cf777102b25d525c2407a6eba449 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
64a256a3294a6841e2d98c8b536a417e3864f0e6 net/mlx5: Expose shared buffer registers bits and structs
dc0828c8e4140fa31543144da42ddb2c2fb80652 net/mlx5e: Add API to query/modify SBPR and SBCM registers
4ee14d3357f0c9801a9caf24fcebe6041dd04e00 net/mlx5e: Update shared buffer along with device buffer changes
f0a66deac8fdbdc2ce639220eb5214e2c37baa7b net/mlx5e: Consider internal buffers size in port buffer calculations
4f9dead0184ecdf2589e10813f627c9b8b365154 net/mlx5e: Remove mlx5e_dbg() and msglvl support
da243675cabbd63d5079df570123697821ba5251 net/mlx5e: Fix potentially misleading debug message
97103d895bb8683ef9c65a9a96212a96e64f2f05 net_sched: limit try_bulk_dequeue_skb() batches
2cd86b276bc00207a7f9830cae3a44bde61f38a7 hsr: Fix supervision frame sending on HSRv0
c8b7df0977b36b40df986206ac2debd5d2d52747 ACPI: CPPC: Check _CPC validity for only the online CPUs
ba6895ec7253fe780af33d320519bb91a2e3360a ACPI: CPPC: Perform fast check switch only for online CPUs
84c8ba27c5c62b468e6399ccdd3e1b82bbe1e80f ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
9d36e621318b165f4cc54403f310811db124a2b3 Bluetooth: L2CAP: export l2cap_chan_hold for modules
3de32068824a415cc5a29c2e3476199c13e6615f acpi,srat: Fix incorrect device handle check for Generic Initiator
87e0fdd06cd6619ff157e5589d1ca925a6af46b0 regulator: fixed: fix GPIO descriptor leak on register failure
2682f91ba0c6cf4a5acca305b82001cbf56f9c9e ASoC: cs4271: Fix regulator leak on probe failure
cf55d670afd5b696f5395d2947968fd1891a0c84 ASoC: codecs: va-macro: fix resource leak in probe error path
de37f9578d5222307d54f1796eda72dca3cd160c drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
287d7698926a17bfe7fa8517f7a643e202118de5 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
76f01065ff1be04dbe8bd53dfad140e4ddc40fc9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
0b94562bac20121997e132ea65d1fd573b8ce9a7 bpf: Add bpf_prog_run_data_pointers()
bd12e953a59e17e408ee9a07eb893599331e0617 softirq: Add trace points for tasklet entry/exit
c54f0f2d6698a14e84173dec01417227bc60e2d8 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
0eb4e2a539c3d1c993fdc47c5288c4e28603c3eb espintcp: fix skb leaks
d3582a6e2c555247c0fbbef6e830b11f18d819d4 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
4d558c41593ee4dea4b0ff02945e27c658386f1a asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
6688c3a204bc32e5c96366d6bcb1f412a4d70a83 mtd: onenand: Pass correct pointer to IRQ handler
955105f53939f649b29cab44857942ddbf5f1d55 netfilter: nf_tables: reject duplicate device on updates
eae125969967d11b825862b28173516d0773c389 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f8d4a7ade3bafe141b89e5d300de532e9f7ab48e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
bcae2187d8b6e4ee048d774b62d846fa4cf872a8 gcov: add support for GCC 15
b2000137e18e6ccb08fb390933696055c44d03ba ksmbd: close accepted socket when per-IP limit rejects connection
a80da298c410611bf6e3e08d4e442ced7da53ef6 strparser: Fix signed/unsigned mismatch bug
ec7b7d3e2fe9a686660fcbe1b1529f818058f2a0 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
b0159bad8ae15911bcd3cd97ffad440181ae2ced LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b5486d400752a9750fe84aa7c3294db54ddb91af ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
655bab0622b8a7d4db593772758655a2d6be4c78 wifi: mac80211: reject address change while connecting
fd67000b108b374e25575fc5dcad488d297d8309 fs/proc: fix uaf in proc_readdir_de()
8fdd784127ea95bbdba82de49bd1eb42873d4505 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
7d11597f283556d9005f7ab1896b206a8ea37b43 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
fe0ce4dce7a9a2b55450064b588aecc5a7ec1c8f spi: Try to get ACPI GPIO IRQ earlier
5456ac470f0ca0e14a50390d154beef13ec40a6c LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
178a27e8cbb2001227e2c11a26a3b31a223212a8 EDAC/altera: Handle OCRAM ECC enable after warm reset
0bf3751bdc2262dd908f15924bc4178c11053567 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
82e333f9977dc412f919ee194cf7a41b240045ee btrfs: do not update last_log_commit when logging inode due to a new name
b493547bfbe9d64b6bb786ed7d18414a7fd6cc6b selftests: mptcp: connect: trunc: read all recv data
a4c39af9a2fbf6a5f69174d3e792d99b66037c7d virtio-net: fix received length check in big packets
e790573e3d9524f65795b6904b48cbb352691878 scsi: ufs: core: Add a quirk to suppress link_startup_again
9b2128a6e7db917a75147482f7d5b02489cdcc69 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
61f9a72fba2300a15fb3c4879d3415be547eb12e iommufd: Don't overflow during division for dirty tracking
f0dc83e3850753b0a9f8e8ca79a3727c28f9046f KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
3ff5f4f90a538df563330d09d1df8cce6a0114b4 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
0a155c1fa2f0f11edcc24649d6c584265df7d391 eventpoll: Replace rwlock with spinlock
91105a2ec7c1b76d9cf14f8fe2b651d2b86961fb mm, percpu: do not consider sleepable allocations atomic
033a9067775dde325989814a1812fe743892566e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
4e2098e777ecc3d4e908fb3dd39fc6ad42576ff7 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
5137e9ee9994cc4c85f9ae13c540e634fcbdbc1e net/mlx5: Fix memory leak in error flow of port set buffer
5497362ed1165fc662d20adee5734b0d6bc5effb net/sched: act_connmark: handle errno on tcf_idr_check_alloc
ea47fb48f5b7c0b9218dd3d243e7357b907d5def net/mlx5e: Do not update SBCM when prio2buffer command is invalid
02e023cd2010f896c4576a34b05299e48e96d5bd net/mlx5e: Preserve shared buffer capacity during headroom updates
97b80485415c3a9518a05b4724a447a882a97eea timers: Fix NULL function pointer race in timer_shutdown_sync()
004142cae7bb2a10306f772a797006fbc1b1d188 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
6de9844ff19d37d7f938249963b79ebdb736f73e mtd: rawnand: cadence: fix DMA device NULL pointer dereference
fe7a7093e87ffd39ce27a98c556455cd5c895444 mtdchar: fix integer overflow in read/write ioctls
281d30f77b7ca21a8b9da23a97f4b5453fedcdbe exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a0d3c0fe382025280e7d2a72c6935031adbf6673 mptcp: Disallow MPTCP subflows from sockmap
bf43f78c9c228896c45d2f9bdd7888ac3f92263e ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
13557e9f8216cfc80fbbf38a829572273d198c34 be2net: pass wrb_params in case of OS2BMC
533b6d96884fc8a5c4acbd313379779d5e4165b0 net: dsa: microchip: lan937x: Fix RGMII delay tuning
1b17bbe1bc2ab231a9898a58f37fe4c6176ac1c1 Input: cros_ec_keyb - fix an invalid memory access
f878ad4a7012b2e4883e7876a6be28fa517ed034 Input: imx_sc_key - fix memory corruption on unload
1d3351d1547210ac4de7d8eba9110180e725f530 Input: pegasus-notetaker - fix potential out-of-bounds access
e5c6e73617d951f654f788766738dbd856e64659 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
8273769364fc9bfde2d963d5a6a583ce1648d801 scsi: sg: Do not sleep in atomic context
14d0927d348bb1b90b4849bf539ca817b9123047 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
2aa645ddf54a79ad3100f62de53dd27e58783b14 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
8a8e250e28d0488a1ae04ba5cc8c08dd2dcd8626 LoongArch: Don't panic if no valid cache info for PCI
458ef0f3562e28dd2d9489d36dc8cbbd22a2815d mptcp: fix race condition in mptcp_schedule_work()
0229c4b04ad768666af8c40e745079f4ec931943 mptcp: fix ack generation for fallback msk
59af7eb2017971851cd1648caed02159742f3fbe mptcp: fix premature close in case of fallback
b067a90d3bf5e49958ea8db8909bc2f632e0a903 mptcp: avoid unneeded subflow-level drops
574b21e0fb836b8447711d213e32a9a3769c1fea mptcp: do not fallback when OoO is present
72b5356bc75bd08e80eb5cb3e672f739478b876b drm/tegra: dc: Fix reference leak in tegra_dc_couple()
fc33722277224325d6f884a622b4d697a1c235f0 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
05f31b9ed9dc1a26d89489898ebca7a110a9d30b xfrm: Determine inner GSO type from packet inner protocol
6bb679d57ebe57d1c3a9e5c51aca6cb43dd57f10 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
5c3c7c73773069a19efb967d62b43c9fd3cbde99 gpu: host1x: Select context device based on attached IOMMU
8d70d31de8b4927d3c8f44162302bc464a316539 drm/tegra: Add call to put_pid()
64420d874c856080339701194724536fbe438fe7 net: dsa: hellcreek: fix missing error handling in LED registration
c1dea8a0b1857f1a8e8d1eeef8b57528b66dd128 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
cd747ee0d5a7c7cefc8fcf76403c936d96daef92 net: openvswitch: remove never-working support for setting nsh fields
084723a0ee23c38b8f79beeb16cbb0b7a818e8f8 nvme-multipath: fix lockdep WARN due to partition scan work
3658f91b1caed98d13a526b7be26d4dfee80ce81 s390/ctcm: Fix double-kfree
93ced49195aa626a5a8962fd385d90892c2eaaa5 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
891d1e9f3152d3dcebd093b1da598c3607f988a5 kernel.h: Move ARRAY_SIZE() to a separate header
80f204acbf7f691887d7783f490dbf3ac59b4162 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
b0acfd78c507d88779e5c4ab32cd804fd33cc7eb vsock: Ignore signal/timeout on connect() if already established
8dc28989b5506279c16397b79727e0bad6fadebd bcma: don't register devices disabled in OF
b1963dd3b0e9596903054fb0f0dcea76a5cf076e cifs: fix typo in enable_gcm_256 module parameter
5a59c88d2dd51f13f28e14ea0bdb79eb4d097936 scsi: core: Fix a regression triggered by scsi_host_busy()
f66d28b71419aa50f342cc8a73ec2f1d06920466 selftests: net: use BASH for bareudp testing
17327756f7e0ab55de955a7a1b28c6f18793b599 net: tls: Cancel RX async resync request on rcd_delta overflow
5ad4b2483ac7a767741d2e2df86660aed7397513 kconfig/mconf: Initialize the default locale at startup
f9f12e99b19bb98fa9521d7f622cc90198e0d31e kconfig/nconf: Initialize the default locale at startup
848f24c0ef8a881043e7ef34adbc348cc19dbfdc mm/secretmem: fix use-after-free race in fault handler
2515a7f321bc66ad9c796e993dc163b2d70f2d0e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
fca6cfdc48f907355014aae5d9e75d1b7f856e09 ALSA: usb-audio: fix uac2 clock source at terminal parser
741343f3e0c822a19d6e25ce2d7291910f1a77b4 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d80c30f939d73b925c78eb2f8e248fa109cf3982 tracing/tools: Fix incorrcet short option in usage text for --threads
5664c8a521e184b4ede00ca3fa1abd045343c611 uio_hv_generic: Set event for all channels on the device
12aa3d84c4fc07f24f29dfca41419605645b8605 mm/truncate: unmap large folio on split failure
ac33d45d3fd75902f88eaf972c004ff11598167e maple_tree: fix tracepoint string pointers
5865527aa2a34397a8f26f518542e025fb6a4549 mptcp: decouple mptcp fastclose from tcp close
e9591923d5efd9cd96ff262a8ac3a9bae28c7881 mptcp: fix a race in mptcp_pm_del_add_timer()
1a0ad9c98233bdea2fee1a9e1d2b052eadd85f51 mm/mempool: replace kmap_atomic() with kmap_local_page()
6e17f05513745e4dc2fc05c18ff935912510eb36 mm/mempool: fix poisoning order>0 pages with HIGHMEM
f57e77a9d6bbf213d873b85a74e8cc05df97009b dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
1cebab00ee161c4a825f8f9daeb9506dd312310c ata: libata-scsi: Fix system suspend for a security locked drive
3c3ad353935601b8f1155887418118d43dbbc823 HID: amd_sfh: Stop sensor before starting
866c0e8f69318a269b7c85d253b801e244e0f966 selftests: mptcp: join: rm: set backup flag
254fa15265761bded2d61bb8996345c1c36fab46 selftests: mptcp: connect: fix fallback note due to OoO
979dca162804c438eaa95bcd8d33fe9a714b7caa pmdomain: samsung: plug potential memleak during probe
3105e9efd43161c3ab829b4671435e63b6e786c9 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
f0f25163fbac6d3700d658f99981b25a6c22500c pmdomain: imx: Fix reference count leak in imx_gpc_remove
846260765016a3dd693ba2ee5d91c0cbdd7e2555 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
027c7cef0b439ecd9cab79ce22e79791b90c31a5 mm/memory: do not populate page table entries beyond i_size
81213331990f9ab71ae4f3a5cff0263774ca3943 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
e80bd22379c5454b16b1f0267e066c93ec3b39d7 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
ca5ea03fcbb58aeff1b422afd1b0ab4c84fe5818 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
e8db8f0949c8883429269200ef5debcf2e775937 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
60ee9bdd1258ff61072b416b8c00c7f5aa7480fe platform/x86: intel: punit_ipc: fix memory corruption
262e326ab502e920e9a6e7074735eb3abddf4788 net: aquantia: Add missing descriptor cache invalidation on ATL2
04666083d0ae7a0348326a5b0c935ba1921d3da3 net: lan966x: Fix the initialization of taprio
1616bfb94186e9256e7d4e3a089b25167ec5b990 net/mlx5e: Fix validation logic in rate limiting
1895a48ea48af3a0a130d87caca9ac00067a8fe5 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b7c7fbc81a8963e12fd7025eaf1f13bb4471e885 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
aff6f2877f0cd8be17a207dd0498b25bde0622b8 net: dsa: sja1105: simplify static configuration reload
b047692a514728b653486463616ccc82f7e905f3 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
20925a80d26bab7781c4de77563fa3f59786982f net: atlantic: fix fragment overflow handling in RX path
318bb036826752e979a3fd8413342c056165eb55 mailbox: mailbox-test: Fix debugfs_create_dir error checking
bfe0de3375ed76c0a5ad3a78ddaf9522c334a600 mailbox: Allow direct registration to a channel
fcf335bf3fa71b3f973b559ed6966002505dac7d mailbox: pcc: Use mbox_bind_client
0beadd206ce588c3a720c81bb4a4d8c67ec60406 mailbox: pcc: Add support for platform notification handling
9bb871fb834a2bd7229485ce69eb8ae58e348780 mailbox: pcc: Support shared interrupt for multiple subspaces
b046d208a2e146a734b6f494b74bbb0a6cde2c80 ACPI: PCC: Add PCC shared memory region command and status bitfields
67c4db6687e313c4fb23381de5587208911891eb mailbox: pcc: Check before sending MCTP PCC response ACK
ef86c24fd7b6b2fda4fd43508d26b67f60a565e9 mailbox: pcc: Refactor error handling in irq handler into separate function
486e99ebaf2ba39ae875e6ea5d5ebf79f5410e22 mailbox: pcc: don't zero error register
eebf1d1a7ccd75d16c33241b692624c49c0ac2ff spi: bcm63xx: fix premature CS deassertion on RX-only transactions
4c57a0a35b7597d1f93cee94f6e73f7d1a79e91b Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
93bd112c1e9bf8391faa28794997c662733d5765 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
fadb2c873eb82e1617d29d7e486a76ce2b46bafd iio:common:ssp_sensors: Fix an error handling path ssp_probe()
2f733902f66d46d288cbfcbcff278726527044c8 iio: accel: bmc150: Fix irq assumption regression
2c1f13aa48cbc03646da4d7265684f904ce9591c iio: accel: fix ADXL355 startup race condition
1fd42b75b05786225475545d1f59df8904108076 iio: adc: ad7280a: fix ad7280_store_balance_timer()
1d1d412db35ae4900f2d10563f0aaabb8e3f9026 MIPS: mm: Prevent a TLB shutdown on initial uniquification
6055007faf242e18fca19f5c851c65d3339589f5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
fbc1d9652ff4c51b804a6be70a7788be114793fb ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
0d3b177363557bbe80e7a08b6c97209bfecdab97 atm/fore200e: Fix possible data race in fore200e_open()
892194ce82c8ac60b964b933b39b186d14f6239c can: sja1000: fix max irq loop handling
ee9e9bb5decda3992ec7df9dc8e3820f0a396b36 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
379177ea5e4f407f69475fcd15f8a508d36bf7bd dm-verity: fix unreliable memory allocation
cb09523749ce4a8261e071d4aa48e4d48c3c9c2c drivers/usb/dwc3: fix PCI parent check
aeca0e4f7d0699366fa000177007861e091895a3 smb: client: fix memory leak in cifs_construct_tcon()
36f6d3636e91192fa036d0989a9e954754454fca thunderbolt: Add support for Intel Wildcat Lake
0ae7556c3b9160f72f0103eba20abeb2f80ecf93 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
e4b12699bfde2f65031c753b6092660180cf55b0 firmware: stratix10-svc: fix bug in saving controller data
9861f4c1dc86530836b4b74c0825b5ccdd149e1d serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
de3802495932c9d6941d875dc90d31e1f7e5e1b1 most: usb: fix double free on late probe failure
6b629c97326698ab6a12d82f3d04dee0179b378b usb: cdns3: Fix double resource release in cdns3_pci_probe
31ba872eaf2483d472103afb19b96840bd22c1b9 usb: gadget: f_eem: Fix memory leak in eem_unwrap
a540c1bddce610b2bd3232bcbaa16ad1064a4f73 usb: storage: Fix memory leak in USB bulk transport
32fc8dfda16d6f7037116c42a4419d450ba6241f USB: storage: Remove subclass and protocol overrides from Novatek quirk
ffb27f1b69be7515f6b91141ff88f3c7cff0e8e6 usb: storage: sddr55: Reject out-of-bound new_pba
e448921c352d10b60d1c3428916b5022c40bf360 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ad467ec83ffc89629e6f2fa672dc75d6dbe1ca38 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
2fb5a0cf8a8a04b3390b9dd97ceca2018ba9a8e3 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
a90dc1dfdbf6ddc1da7daab0f436a32deeb18e2a xhci: dbgtty: fix device unregister
97cd70ec3e844df9960845615f6e05c3eadf7855 USB: serial: ftdi_sio: add support for u-blox EVK-M101
3bd19cc8f685137698fbb103e3b18cbfe5bbc79e USB: serial: option: add support for Rolling RW101R-GL
d4b13e9ea0414148652c8af612337453fbc95006 drm: sti: fix device leaks at component probe
636c194ab0568ae4e979945f4664e6b823725297 drm/amd/display: Check NULL before accessing
94b69465ba844eb946d9708013a319aa4a015847 net: dsa: microchip: common: Fix checks on irq_find_mapping()
840d8fc34184049af58fe412cb1f9081b68810b5 libceph: fix potential use-after-free in have_mon_and_osd_map()
dcac2ebd1936f826741eca5ac16139637a5141ae libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
1e62da92a4102441a2eaa7cb35215a8d21e23694 libceph: replace BUG_ON with bounds check for map->max_osd
8252277e324561e90fa9c0e53b84d2c8b1e902cb nfsd: Replace clamp_t in nfsd4_get_drc_mem()
81e5134c2bb62318f31e809d364999f17d53b22d usb: renesas_usbhs: Convert to platform remove callback returning void
6990b2fe0fc50ca572deb72e2244a11725a14bdb usb: renesas_usbhs: Fix synchronous external abort on unbind
91b8d98d3b3f594e096d0a75fddc837d20e03964 iio: adc: rtq6056: Correct the sign bit index
854484ffaf4c033df8b6fe2faa166c7975d1dfdb net: macb: fix unregister_netdev call order in macb_remove()
6246f397440f3dbb11a2128285fdc468e25a0d9b selftests: mptcp: join: endpoints: longer transfer
9725a221bb582144ef5f64fd028d81cad7333157 mptcp: fix duplicate reset on fastclose
af622ffba0251bef0d998b5478bbed6014a8abc5 mptcp: Fix proto fallback detection with BPF
44ebf2085b10fd85ed336294a74888b5be899e22 staging: rtl8712: Remove driver using deprecated API wext
c281918ee7282dc93df4ab0e8acfdfb3bca6b9da ksmbd: fix use-after-free in session logoff
875a3528a3166630defb3a290de03a8b252964c0 usb: typec: ucsi: psy: Set max current to zero when disconnected
49c989f3b436a4dcec1bfa76de31d4b56245b9c2 usb: udc: Add trace event for usb_gadget_set_state
fccdde0b51e60111542fc23e39718d43515a38a1 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
c5a6b2010b5e300884d705596faf0255c0bef1a3 scsi: pm80xx: Set phy->enable_completion only when we

--===============5946058775326184538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e188117ca4b0-6a3497689be2.txt

069f2776de87b9cec6a4fdf3a7bcf30ef88374da can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
10cc742109d5677056678070b98e9801c1c8822a can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
dcdc81662edc1de70704838576a18509c0cfdd0c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
a29227611b23267e794e4269089c9c9a9617e288 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
ef641e6faf7c3cb6cc439cb28e00ff8cda0735d3 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
4af124541ee04d36263fb587bb38d7bab141bd45 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
56f790f435f849cb2b3e81adf4cacefe155be11c Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
e89477ca8c149ecd9be396b201550f313e052bd1 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
af2aaedd693f3cd6d18cae7b27aa7ebf5a7f8987 net: sched: generalize check for no-queue qdisc on TX queue
75c1f69a00ac242d0c9cf4bbe27f8fa762611450 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
12b66e0cfb00efabb2d2cd16e093aab187afb991 veth: prevent NULL pointer dereference in veth_xdp_rcv
d5e33d2edb717c80f60aec8ed9d905c9ae0b7e7f veth: more robust handing of race to avoid txq getting stuck
612d5bc489c32692583a2a63ba8d5d99c18ab2d0 veth: reduce XDP no_direct return section to fix race
1300a016061e72ba516d7a4dd3fbdd24006773be net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
9d52e2104a10c28da581ead474e634a000ab282f platform/x86: intel: punit_ipc: fix memory corruption
e6c1ab696ad49613d5a6625580fb0bc5f39f4fe5 net: aquantia: Add missing descriptor cache invalidation on ATL2
12e48acc5690d7a51fc410a5c09ddce810659c0a net: lan966x: Fix the initialization of taprio
50cff608e81028b7339e25a92472ae6f4fa8d86a drm/xe: Fix conversion from clock ticks to milliseconds
4f697bce2fb72cfe6d62d67b7e8665177e719697 net/mlx5e: Fix validation logic in rate limiting
0fc5ea4667744c98090da7894705533ea5f3ae8c team: Move team device type change at the end of team_port_add
350492916f6e9229e2550d15eae1136d1bf36538 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
a85eacd42e98e59a45559aab1e0c072f1f486fe2 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
a167f5b842df3f6ec7e7d2b1fba5880f1715f1ff net: wwan: mhi: Keep modem name match with Foxconn T99W640
5897cca20d28946cf3991e5729649a82550c712c net: dsa: sja1105: simplify static configuration reload
b78c72a2c08a739cc2dd0429b761a4c13321c48f net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
fefe29c5c12916950c4d59f0b05a61ec700b6b17 eth: fbnic: Fix counter roll-over issue
5422a0b8a52b32e80d68c38df4718147f5a0953f net: atlantic: fix fragment overflow handling in RX path
75a1b61f59938b6a584bf8e35a700ae0904daff5 net: fec: cancel perout_timer when PEROUT is disabled
1160d30d2fe3b0d265c3b7b4dad695a783e57b4f net: fec: do not update PEROUT if it is enabled
549d3e3147e1ea98e8914372778e5ee8329e3e6e net: fec: do not allow enabling PPS and PEROUT simultaneously
700201739f3244d6e2619d0003eed0b2e20660d2 net: fec: do not register PPS event for PEROUT
21c5749dfbed72c165906cda6541744f7e0f1ac5 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
60f84c094e3db0daae4002b0850468796101a548 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
6cba2c51b91b6dd0bdcf3dacb9944a87bae2093a mailbox: mailbox-test: Fix debugfs_create_dir error checking
7699024cc9d6a76065ca078e9c282534e0265f48 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
c2f3510e45fab2d8e86d66b2c0ed9ccc467edcfa mailbox: pcc: Refactor error handling in irq handler into separate function
59c83227131d2dc23a4c2d2d26c4217703d0260f mailbox: pcc: don't zero error register
1a183618a04f511cd79d205ce587664cc382ee87 fs/namespace: fix reference leak in grab_requested_mnt_ns
062759015d26f115e2226b3c85d6a6309886a882 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
edcfbccfbb0000713d816c6db773e3474a0eeb5b spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
32b58e00be245dae3440c7fa884b4ff36aeef2cd spi: spi-mem: Allow specifying the byte order in Octal DTR mode
07e0c7e848af8ff9342335577180774b03904989 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
009fd2af74fa85b8baa312266ec7ee64f2c5fd12 spi: spi-mem: Add a new controller capability
0166fbbc6cbdaa201445fd6d3f020167f6aecc73 spi: nxp-fspi: Support per spi-mem operation frequency switches
a6245e36caeb6f9ad516031b833c99071d5985d4 spi: spi-nxp-fspi: remove the goto in probe
5c9866e94a78aa7392672b5e2e5bf72ce35eb002 spi: spi-nxp-fspi: Add OCT-DTR mode support
615340bc7381101df712b66db3fb7fd142bc04e8 spi: nxp-fspi: Propagate fwnode in ACPI case as well
b5032555a4a3d91e056db1d4fd827dcc64e401f3 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
fe5cc3c3b1abf93fd9acf37ec6232797202be29a Revert "drm/amd/display: Move setup_stream_attribute"
fd4d40230309747afdb8509cef7e3b7a649f145d Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
8a7ac42e761fd1f9b9f5d09ebcc30defab6584bb iio: buffer-dma: support getting the DMA channel
63ab97a167596c45b342cf597d4fad908de8769e iio: buffer-dmaengine: enable .get_dma_dev()
1fee61d37295fab80c9e090ae6af8574d50d1824 iio: buffer: support getting dma channel from the buffer
31c50c5f02fd38bd72605bd717bee96fc6b1fffb iio: humditiy: hdc3020: fix units for temperature and humidity measurement
dbf0390e68fd02667b462c13ecb33904e4f757a1 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
3b8df59b42cfb0a3b0a70ed0397bcb1f90d7919a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
0803c3eeada29720b8fdba94c015800d4ee5c457 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f1e16df8770d06429cb46205078bd53c381b84fb iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
65e06a3d98e7c83e9c3305e97248226f7ba290a1 iio: accel: bmc150: Fix irq assumption regression
57b2fde58c9c4391af5ab71086ce541b2da69b84 iio: accel: fix ADXL355 startup race condition
ca06bf0df1fcbc4afaec588c99dd048fd378bc78 iio: adc: ad7280a: fix ad7280_store_balance_timer()
dfbfa872b3b9ebdd8feb78402bdefc3f89b23a51 iio: adc: rtq6056: Correct the sign bit index
33ef49516413b6edfbdf06e4694ae67d53f446ba MIPS: mm: Prevent a TLB shutdown on initial uniquification
3a8195c7acac556a0b7ae2c7d8e1ba009e5c048c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
70a707bc01e80ccdb933db0adb751acd9f89367e tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
34b27da5182d98ad3ee809f7c8598cb7c43b71eb ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
812f79f444616a751f46f25260f6c547b160caf6 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
de5912c99b6318accde0397c281b19771dabd4cb arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
82049b52b6eab7983725408143ba8a96c5673fb7 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
c37847a06a6c3c3669bcb0b1f2445ba679cd8241 atm/fore200e: Fix possible data race in fore200e_open()
fa673f225389f65d06ea123acc5e11ef6151a270 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
ad1dc7be07c524ee428104e8fc890c9d82b2f202 can: sja1000: fix max irq loop handling
5bdf0a706ca4bcc448e216d4adc083dfdd750711 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
3de429f03972a9ed0c517df39c839bb587de8087 ceph: fix crash in process_v2_sparse_read() for encrypted directories
c6d9bf9e2fb3144b2b4d2e40dfd15d52e668d736 dm-verity: fix unreliable memory allocation
bc81a45aacfebddfa1fdfee718a7cc3a3c3f0c4b drivers/usb/dwc3: fix PCI parent check
63ee869cc00bf020daa31f88bc4095254e5356fc smb: client: fix memory leak in cifs_construct_tcon()
6727d668c666514a835d7c3be91b69d9639fa582 thunderbolt: Add support for Intel Wildcat Lake
d3a2ffc82dde1f09773a3c040c27415248d5cc7c slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
ae0f0a05b15b1e8610aa38fb7b13331a9a73e336 nvmem: layouts: fix nvmem_layout_bus_uevent
ee44a071c6d3fde5801549489cfe01982b045840 firmware: stratix10-svc: fix bug in saving controller data
919d9e048bc358e4710cb570e13779ab38a33871 mm/memfd: fix information leak in hugetlb folios
73acaac051f5451702102474c5d91f92b4817c70 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
f12e5122bbb38c72eaa59c50fd2a2c1084e264a8 mptcp: clear scheduled subflows on retransmit
d410f0925ae4765fa15f2b6e8fd40673d380c3ef mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
e7447dcb7182d34f514dc6e120a87e2808bb101f serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
4f65edc59694c02713f090943216e032aab61516 most: usb: fix double free on late probe failure
7effe7e5ba17d17035d719c043b71de95c4dae6d usb: cdns3: Fix double resource release in cdns3_pci_probe
cf1ac7f7a0d3417d46bc1d54372e4bc99b06d106 usb: gadget: f_eem: Fix memory leak in eem_unwrap
9be4ae5e85ee64efd89e04e890ea4121fb873146 usb: renesas_usbhs: Fix synchronous external abort on unbind
97b5a6d95534667f14eda879b7f6ecae875472f7 usb: storage: Fix memory leak in USB bulk transport
dde3fa746849edefafc83c1fa8cfbaa840f6b7d0 USB: storage: Remove subclass and protocol overrides from Novatek quirk
5474611f74b6523334e8aed6cac9dd15b5a72c57 usb: storage: sddr55: Reject out-of-bound new_pba
8c49c77b9fb2bf5659c81fea2ff0ebad6a5a5c5a usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
c19d012099e80dd1762a8c751d5fa5cb826db5ed usb: dwc3: pci: add support for the Intel Nova Lake -S
e4e702bdf4564239a92fe338befbf535aef4bf6a usb: dwc3: pci: Sort out the Intel device IDs
93970a823069f144be16b77c5d204bb3e05c604a usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
f67bd610ba079f3a2e4869945fa6bd4d0edf1b6b xhci: fix stale flag preventig URBs after link state error is cleared
064f597030635fcc7d7d68e435d87bd982626b41 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
7614d52ec118b0db34988bc9b4d899c19775296e xhci: dbgtty: fix device unregister
bc3f0b1eada74c4e1ebaccb4577a9a148369f0e8 USB: serial: ftdi_sio: add support for u-blox EVK-M101
a5efd43c59aac5f58412a55c7d91c5d8e4c320f0 USB: serial: option: add support for Rolling RW101R-GL
b171d7cd1a6b671516b5731279da6e38c0b66e78 drm: sti: fix device leaks at component probe
9ab4ad430850bd4477a7756fd2636d526c2d68ef drm/amdgpu: attach tlb fence to the PTs update
a74bd635fc49aa01ec69aa9e41334ec1722330b1 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
d9e01d9290896d1d2fab0f278a19a8f9008693c4 drm/amd/display: Check NULL before accessing
2b32382e8b480488bd47ba3cb748fb092fb4f816 drm/amd/display: Don't change brightness for disabled connectors
c9b44abfb7eb8dd852b3ebacb0750c9e62c726f2 net: dsa: microchip: common: Fix checks on irq_find_mapping()
07be5cc1f20ea02f8904df0390ab7235c1f521f7 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
1e78086abf4260d12acf0dde494ad58421ed99d5 net: dsa: microchip: Don't free uninitialized ksz_irq
26a7773a473d5573ba5dc80a153361da7f73d557 libceph: fix potential use-after-free in have_mon_and_osd_map()
4c9ecfbb7e6ad43a59c0244c7498fba1fa32aeca libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
911408c958431c4d6b3d99e457bb2f037bd9bec4 libceph: replace BUG_ON with bounds check for map->max_osd
ca556d2d8d63699ac3338fa1359718a454eb9452 staging: rtl8712: Remove driver using deprecated API wext
a63c7304df5ef99260e9cbc10ca4a6dbcb73bc62 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
fbc491d701d3cbf2037f39c10a3799a53f6bb83f usb: typec: ucsi: psy: Set max current to zero when disconnected
e4beb220222dfde69017ca043de07ee4343972cb can: rcar_canfd: Fix CAN-FD mode as default
59409c4d82bd9b501bb703f2280e8dde057fc7bc usb: udc: Add trace event for usb_gadget_set_state
6fc76fc84d067926fb3dcb29e5909f8bf28da806 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
8099295d8bb1ab001fd41f7c8a903fc4f3eb45fc mm/huge_memory: fix NULL pointer deference when splitting folio
dfb67f1e38f2ef2df31c5be5cac9f53f7a001ab7 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
38e600cc7e122333f56ceef1bc0cbb85bd1dae2e KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
773ac0da551d295c463fbfee2cef5c22056fa649 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
6a3497689be2b9e9f2f04351e9a1f47992345ac7 KVM: SVM: Fix redundant updates of LBR MSR intercepts

--===============5946058775326184538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a85a8ff2070-707c54d8ad7c.txt

3ec2d762fbc583f1e293eefb3ff6c1a8df1dd7a5 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
dd20712928cea8e102e88a9fa2f4a65afe93cb11 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
2f873d74a1536b6c0ff8327e294877268648cb59 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
e8e754a736b2830bf544135ab484b7635524be2a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
265e77018f1f0e5cd8959ea8dd29dc9e8f5031b5 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
514b29efba62e82a7241e8af787234bfa213de68 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
9f0ac0d9cabeadf5946da3a7c8337be3811c41ec Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
698f53e72ed3163c2869cd24132271381cd7782d Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
7b8ad5632174c9631b7914ced42ae512d43cabd4 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c88f5cebab015c4fee1280df48b572e12686aa07 veth: reduce XDP no_direct return section to fix race
15b9acd080ea2f0df9009d99693799e7ddc8580c drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
cfba823469cb29b7f1b7f73ab2ed1eb96646743f net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
a79490a37b7afd3fa06cd498d7119e677a0271f3 platform/x86: intel: punit_ipc: fix memory corruption
0a0d79b98d5e54a9bc232aa5f551ac37ba438dda net: aquantia: Add missing descriptor cache invalidation on ATL2
e3cf7a1377a081de47c8031e15c7b8d80ad7d88e net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
2ec3a9e8c5fe80e549fed4863d70e1031a95f655 net: lan966x: Fix the initialization of taprio
7dc6fe63e962b03eb0fb46ba913fd37db139b647 drm/xe: Fix conversion from clock ticks to milliseconds
c06d729fe242b83de01dec474e7e65c380053c6e net/mlx5e: Fix validation logic in rate limiting
5809e264426160085e2e5e79800445ec7e80c2bb team: Move team device type change at the end of team_port_add
a5edf036013e9e6786e0cc9bb8c719b2d952f84f net: sxgbe: fix potential NULL dereference in sxgbe_rx()
abefb043d0fe63be470612da343e6ea3e9909563 xsk: avoid overwriting skb fields for multi-buffer traffic
5034e392850ba8fc1633ca9d69b22b1189d9a5b7 xsk: avoid data corruption on cq descriptor number
434a8282c3b50737260365d4ae40a1ce80f12867 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
0b86eff52c22dac52b18f3c730ecf0ffc55124f8 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
5bf9aa6d4ac55998be0220fcebafb1ac447be5e2 net: wwan: mhi: Keep modem name match with Foxconn T99W640
500f4e5b12528251b49f07301186f7632185a843 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
1f138260f9a57d7e4e0433fa9d3dd560eb645092 eth: fbnic: Fix counter roll-over issue
7e56500132397132ed5173f9f23e0f33d43b8826 net: atlantic: fix fragment overflow handling in RX path
dc4d1f88f88b5bb8e7cf2b19b4ac4440dca0d797 net: mctp: unconditionally set skb->dev on dst output
eb34483b511532922f1da8367e93464c02a2037d net: fec: cancel perout_timer when PEROUT is disabled
57c5c0a59803c5b582933dc2ea3dd0ed82a57e6d net: fec: do not update PEROUT if it is enabled
37c7088ea0696fa3ff6e6da1d5a71fb63176ad5a net: fec: do not allow enabling PPS and PEROUT simultaneously
00da13a4a213f4464cea43ec0c1f8d8f91ab39ba net: fec: do not register PPS event for PEROUT
a9bc23fbfac9173c30749f9c391eefe6e3cdf5e5 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
cec4be56027d3621dd79e050879591ae77100983 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
2c4eb10fb44df6c17072e806bc7fafafa1e177ff mailbox: mailbox-test: Fix debugfs_create_dir error checking
89a60546773b01d1d65a9b433c542af8fbf96e3a mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
b417d5340ae7f8d1174e3032474a5e4068169fd3 mailbox: pcc: don't zero error register
0b4e06214e3825893d1637bc05c4e123c38f0783 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
a5c72ff698f06711a77fb56b00cc0c1620ac9597 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
c4f8967ebe20cd62dc3318d4e80bc89ca9b348e5 fs/namespace: fix reference leak in grab_requested_mnt_ns
6d3613922c2e18976b9e635aac8c98cfe9031c64 afs: Fix delayed allocation of a cell's anonymous key
79aef92bdec07e2b38cb06494555704c4c7f1d3e ovl: fail ovl_lock_rename_workdir() if either target is unhashed
35fafc30e7ba410a729927b8c0c26fa881536850 riscv: dts: allwinner: d1: fix vlenb property
8f206d7f90f70b59e433bd04e0d604bb57c1632f spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
92701c38a97983d4ad720bac1b69a07fcf87488d spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
e71e4f8eb27d399eab755cabc67fbe3c2fdc2f8c spi: spi-nxp-fspi: Add OCT-DTR mode support
6ccf3b79125917c21fe013134f10825c50e30e2d spi: nxp-fspi: Propagate fwnode in ACPI case as well
074875d5832885d6fba2204a0892c17e1310598f spi: bcm63xx: fix premature CS deassertion on RX-only transactions
03cc4be3eb24d9996ecfd9666b4631a5a4ceb0c6 afs: Fix uninit var in afs_alloc_anon_key()
0f84b7b9bf506b91d84f92b09681891bcd917fa4 timekeeping: Fix error code in tk_aux_sysfs_init()
0d4966ecb82d8f51c3f33ab4d2d72a85d14c19cd Revert "drm/amd/display: Move setup_stream_attribute"
3b5f4f1904ba8bde7f953207d085dd6b1ad611d1 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
e296be0150d6579b1e0c38045e75c41d66cbedf2 iio: buffer-dma: support getting the DMA channel
a95de305ef4a32db4f85a2271cacbade0ad54634 iio: buffer-dmaengine: enable .get_dma_dev()
b31f88e450036cd1aa5cab1222386a9ee0d50cd4 iio: buffer: support getting dma channel from the buffer
beb25b8a701f6637fd0bf2f4551cbd588c8b63c2 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
484ac923cc2e67b7bb92c0e16729eab126930819 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
0731886a81fad4bd9d80f9afb3eec2f14f2f4503 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
ccb89de48143b0848e7637bf0cbad69bda4c50b8 iio: pressure: bmp280: correct meas_time_us calculation
487147d963cb5d7236cdc19b6f14cf48715527aa iio:common:ssp_sensors: Fix an error handling path ssp_probe()
7a671c0c6074ea900c40a392ec79c3c5659b353c iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
c7d737a0a800b1f66fd5ae93bfa58031728cb823 iio: accel: bmc150: Fix irq assumption regression
48a8a7eb49308796e6353fc4823cb85d88b371e3 iio: accel: fix ADXL355 startup race condition
70d0c12f0a64c626d40bd5f7fa688fd4b6e58b99 iio: adc: ad4030: Fix _scale value for common-mode channels
9dc4bd091c6ae4bf8d91454d5dd64937f1d7729a iio: adc: ad7124: fix temperature channel
ee8ffadee3063acdee1701a2c982bef3227dadbb iio: adc: ad7280a: fix ad7280_store_balance_timer()
3f34a4fc5c6913f63cc4740586fa122449d7e0bc iio: adc: ad7380: fix SPI offload trigger rate
2ca2d714c1f0e4621978fbdcffbfac126ee42d43 iio: adc: rtq6056: Correct the sign bit index
ffcc25b2a70f1fd0c1b60a85c6d945fc4985e94d MIPS: mm: Prevent a TLB shutdown on initial uniquification
08647d8be3fcf95b3071ed0a38e46789db26dd08 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
dd9b4a861375306760b0b9feb51de095bc301d07 virtio-net: avoid unnecessary checksum calculation on guest RX
4797591b1e3cbf9bb6d7160f6f0c68973eaf7f98 vhost: rewind next_avail_head while discarding descriptors
f3b66c5aee6685964a8f8ab2acbe1e0c7b101663 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
fee43b080ace740c7ccdabf10ef280f77bea495c ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
39dc22054c01643abf95fc8ab50cefd2a10afb03 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
f848cd108477615297f7caf5bc2bd60ecb313ff2 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
c3d7d9fdc5772310611547cd229deaa391dd1d58 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
70e9b0094c2bc00043bc7696646787b15a57e589 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
84a406c2cf7ca73f0f1bf7d79869e66279044831 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
a1a57ae1e8ac274d60d6da10f9ede1fa0ff25df4 atm/fore200e: Fix possible data race in fore200e_open()
c44fff05b9712ff4489e10d7440dd67d2c2e8ce0 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
536334527da88c45c21185a8ae61a7d38feb84bd can: rcar_canfd: Fix CAN-FD mode as default
2eae4448d81d9c8d03e6b8b03123ce08439b24c9 can: sja1000: fix max irq loop handling
853dbfe4e0b8801b642c2bf4fd9c0aaa6134fe17 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
66d6e38cff0be743977f4bbe70c8a8390b7a2ba4 ceph: fix crash in process_v2_sparse_read() for encrypted directories
cc6271a681f54c2f74475e156b4da6df2c2910c0 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
b8295e9e70cf6160a99b1489c537928d2654b6d6 dm-verity: fix unreliable memory allocation
bfe3d0442b85011ab585b84780818c64abc118bb drivers/usb/dwc3: fix PCI parent check
99cfe2ff539723dfda0dbf96d2689409dd22fde4 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
21550adba1bcc2bb7d8568fad6b4c04a29fbfd1f smb: client: fix memory leak in cifs_construct_tcon()
35c2ddfce3665fdb16bb31f66ebe0c4c05e2e321 thunderbolt: Add support for Intel Wildcat Lake
c67f83426cd5f697e87a5aeef8f9b961686ae4d3 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
5bd07e0063a19d218cda2a59199d77a2521761c7 nvmem: layouts: fix nvmem_layout_bus_uevent
026e7c56d4417a388331405e763ecbb5019886ef pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
d7dc6230eb7422a90ba07ed2c6ef176987acc3a1 r8169: fix RTL8127 hang on suspend/shutdown
072a41a58c96bf5db6231ab610dae14a1c4dd2bc regulator: rtq2208: Correct buck group2 phase mapping logic
52d023440ac7608e065938db1625223ed73e6731 regulator: rtq2208: Correct LDO2 logic judgment bits
5d0f2937d81a08b585f23781b7740c6a5ce959dd io_uring/net: ensure vectored buffer node import is tied to notification
f5b88d8be33e70b144b18b154f8fe6119e4e86ff firmware: stratix10-svc: fix bug in saving controller data
a413c62161064e1171513a3db135c2f26a36a24d iommufd/driver: Fix counter initialization for counted_by annotation
4245fb78233520f2f4eb5bc4707040b78b7a287b mm/huge_memory: fix NULL pointer deference when splitting folio
4ed7c1d6052d0f08308d85cad6f14eb70fce4662 mm/memfd: fix information leak in hugetlb folios
3cdda330fa2e079c022c784e7fda35c765d231b5 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
7f8800103286396e7c382cf02a399c8ae76cec4a mptcp: clear scheduled subflows on retransmit
1b9b8d323e2556b088006ef7ecd06ae34cd14633 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
7b654f629ad530fe955bb2d752b1ea09c37adaaf serial: 8250: Fix 8250_rsa symbol loop
b70824bd0a0f5a84b69fb9517e3199bf16cfb764 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
abe30daa5d82e876b97115cebc3305c591493f44 most: usb: fix double free on late probe failure
06c37b42a057af487b04a9e1b7f547a44c046c23 usb: cdns3: Fix double resource release in cdns3_pci_probe
8a995cf878183e5881714aa42aaa621eef449c20 usb: gadget: f_eem: Fix memory leak in eem_unwrap
7ec8b779b9c1c8e5e0eed54a59609e8a121a1c5f usb: renesas_usbhs: Fix synchronous external abort on unbind
712b72067c368d9149d75969b996636ddf6e10a8 usb: storage: Fix memory leak in USB bulk transport
6054f1319fd3625a88f7bad80265b6c3889d6944 USB: storage: Remove subclass and protocol overrides from Novatek quirk
a97eda39963dbfdd79f7358d26a164f73c9804ef usb: storage: sddr55: Reject out-of-bound new_pba
b905758ea329e02dbb328fc0610cd2b19378b1e1 usb: typec: ucsi: psy: Set max current to zero when disconnected
689d8b2a781d5aaf4648aac02e30db90553178cb usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
753d17e5cafad6399249c7105beb69f7c341c382 usb: dwc3: pci: add support for the Intel Nova Lake -S
92292977ae10b2cd48e8bb3dc7d340087764cf0b usb: dwc3: pci: Sort out the Intel device IDs
b46253b2aa430f6ea3446662d925a23c8e3bb705 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
7a73660163a4771b80c313ca4adba83f02b717a1 xhci: fix stale flag preventig URBs after link state error is cleared
5155b76a1b5f1aebef6f7dad9a5d3f3a578ccfc2 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
8ee959bbcdc4fcba73f96794581f1fc6030669d6 xhci: dbgtty: fix device unregister
dcc47f993905b1ffec07611f94d7c5f1edcc2d53 USB: serial: ftdi_sio: add support for u-blox EVK-M101
758bee4ab50083e0739782af6ab7f041538745df USB: serial: option: add support for Rolling RW101R-GL
d20904b57ed331833a84c218cce1f1f5feb71518 drm: sti: fix device leaks at component probe
bf02f821fcc30766791d37f24633ee0a4829da15 drm/i915/psr: Reject async flips when selective fetch is enabled
dda4942824a19a010908f884450abd762bf7547e drm/xe/guc: Fix stack_depot usage
a84a24309b723da612e39d9f9e3f49eec78e11d5 drm/amdgpu: attach tlb fence to the PTs update
c5c447430959027a648e4995f2e10f07c79f8ccd drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
ff7de2172454e79adb3fe5c5cbb0c9cfbfb19b99 drm/amd/display: Check NULL before accessing
7de5af534d90c5558ee1d03ff45f449a12e22599 drm/amd/display: Don't change brightness for disabled connectors
c75403f3b6b60b71ba70ed2b21cf78d17682c796 drm/amd/display: Increase EDID read retries
5144e946a417ff06de321996ff2278fca1941f5d net: dsa: microchip: common: Fix checks on irq_find_mapping()
cc8eac879eaff4b66026cf4096ed24273d703af8 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
caec5ef8b8a9ffe8e20c4fe6ac18f33569e5c94c net: dsa: microchip: Don't free uninitialized ksz_irq
6fa2ee72f28dbea82c2304362413113d83dbaac9 net: dsa: microchip: Free previously initialized ports on init failures
7b4c464f254e3fd508a76048534b90f1420ec78d net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
f1f7d2fc794da1c852e4a2210251ba36960f47e9 libceph: fix potential use-after-free in have_mon_and_osd_map()
60917637122b7878b2935c842b50297a375b65b7 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
0082d4c938894c32f567f814d1a6aaf5e6dc61d4 libceph: replace BUG_ON with bounds check for map->max_osd
5475f42d17a6748599d7a9851b285af99b4b212b mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
46de6589cd6b4885fed6466a4183644bc43f7bc5 usb: udc: Add trace event for usb_gadget_set_state
707c54d8ad7cb3523c6feaa080da830fc7cc18bd usb: gadget: udc: fix use-after-free in usb_gadget_state_work

--===============5946058775326184538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470b2450b9bb-87d540964405.txt

ebef0c1e3ce39d78271f81e808889879f4b4872e can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
47a292d12c927cdc721ef2c14da3268547e930a2 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
20345c02863d6555d6714fa28fadc61d60e6ee1d can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
2854f44ddbcb25e10128b8c8aa99a348b491d216 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
1dadfb8789babb0be54b5100780ea6c456eaf2c1 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
d93c001a32a744b005290ac908ef2dcf8b9e5fd9 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
0776c7d456b4dc2802f98db8612bd2abc048f3fe net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
60d1ee49bc1e77a8519a6317662c1412feefd6ca platform/x86: intel: punit_ipc: fix memory corruption
6f6307e9bb604da74faf8c0da766b8b9d6d8cbcd net: aquantia: Add missing descriptor cache invalidation on ATL2
991b4d97ef1dba094a117711faf589a5e5ed067a net: lan966x: Fix the initialization of taprio
c9553bc0bc02d5737b154a21fe3565bce84c7df5 net/mlx5e: Fix validation logic in rate limiting
64a26c2b754ed549357630ef87e561f0559c09e0 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
d330defb1c42a4a26725870951bff336947a9edf drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
0333ba3d954303b411464fefe3b9730508ff7ac7 net: dsa: sja1105: simplify static configuration reload
c18f829d126d084a137bb71ac907f5debc1e1841 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
5ae24b85a49f09784d4ca882707edb20f93d7c14 net: atlantic: fix fragment overflow handling in RX path
7ccda3c1f61dd5ba38b3abc9e5b63cdc1a75c99a net: fec: cancel perout_timer when PEROUT is disabled
3e3490cbf23b95119e825e575c2cc9e26fb28833 net: fec: do not update PEROUT if it is enabled
02118fdd29168ee4fdb838b5025b3bbecaaec345 net: fec: do not allow enabling PPS and PEROUT simultaneously
54c28f3ee5f5aedc87c72adcb83c34c75c9324dc net: fec: do not register PPS event for PEROUT
13cef5782eefee78eaa11c5796a53495d26488b6 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
b31c0c776cf1dc0138bd6b5ac3ab460b5906839a usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
061b40b0f6c7cd41e8a473791143aafc35f4ef09 mailbox: mailbox-test: Fix debugfs_create_dir error checking
bb5b8dc5d996b9d8834f8dbce47a5e68d216abe1 mailbox: pcc: Refactor error handling in irq handler into separate function
0ef08a29ba1a277b2b18badd36366684bcaf8e41 mailbox: pcc: don't zero error register
4b71e848233274f8e10420621c5b2c2f93bca8c3 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
9850c87dcebe635b7c694811ccb12c5d3d4d0078 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
bf6775458249a6ba45b6222ae1e6e67830ad2ec9 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
8c2fbe480e0c0ad002c0e144d3e4e517cbceb7f4 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
e4b014d50d53723dea82254d76ab2b46411cc999 spi: spi-mem: Add a new controller capability
fbc9b5610a40a2d3fa9dcfa385ef47bf4e0c2289 spi: nxp-fspi: Support per spi-mem operation frequency switches
1acefaa19d5cecab0460781ff108ad86d571d4e5 spi: nxp-fspi: Propagate fwnode in ACPI case as well
c45436046917c2730778f6de5b1c4c6342721229 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
0e380d62b551962037c42e5ea889c6bc9febafc8 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
8b11721c155a017f93d959fb0bb565a833eb41ce iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
5b7c9cde1afa8014ac660225408dd0ab8d8cbbbe iio:common:ssp_sensors: Fix an error handling path ssp_probe()
c61071a11c97ba023c691064faf1f05b937f178b iio: accel: bmc150: Fix irq assumption regression
66939df34e9231b6ae00804594b17b359451b3fa iio: accel: fix ADXL355 startup race condition
56f6d34ed70cd2c4e25c908ca252761a7bc439fd iio: adc: ad7280a: fix ad7280_store_balance_timer()
55566eb8e6849f11adea996856d4264e9e9eabc6 MIPS: mm: Prevent a TLB shutdown on initial uniquification
7b22c12945e68a3f59088ca4a3ea82cae3db5ce4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
48d04d00ede1f7a7221754a63a35da9f957fe9ad ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
1ed69120bedf0b40cd7eaee0f447d1e590536eee ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
9230cebefc409975576d7f3c55b02dfc77da36de atm/fore200e: Fix possible data race in fore200e_open()
9eba5fa969d2c5d41c0e3d71c0399689db80ac77 can: sja1000: fix max irq loop handling
1a0c47ffd564dca71a68d4a38abfeaaac60ae34c can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
370f7930720e072d42cafed31baa4206927ad55d ceph: fix crash in process_v2_sparse_read() for encrypted directories
7e6cd242619fa0f7fe7c4837b151af7836b422d2 dm-verity: fix unreliable memory allocation
ee0a4654f4546533a9b67a942a3fa5d99eb31a7e drivers/usb/dwc3: fix PCI parent check
cacb4db4817f35c45868b9825360dc7155037ab7 smb: client: fix memory leak in cifs_construct_tcon()
719413dc2cf07119c0d798f3cfdc5d097398a776 thunderbolt: Add support for Intel Wildcat Lake
7f3c41033897022a657e13feba4d4e70856050c0 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
fa53bb35c90fe641a6f480988ccb8bf67a41899a firmware: stratix10-svc: fix bug in saving controller data
08555ccc39f8c31638d2bcf5e240ff3907c21192 mptcp: clear scheduled subflows on retransmit
2329c3a23d4fce32ce2b2fd6036854ff37ce3ab2 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
2740044f2e93675dd8e252241e7916d4b4b4dd00 most: usb: fix double free on late probe failure
2275416db0f7258671bad56a65cb1fc03753db44 usb: cdns3: Fix double resource release in cdns3_pci_probe
63a1f6a6720188b99aed10fb7df2697f1975ecf3 usb: gadget: f_eem: Fix memory leak in eem_unwrap
edfc86819b3192e9690546e21b5d56556a3c146f usb: renesas_usbhs: Fix synchronous external abort on unbind
eda43d6095913a66edecd71ab6891212eec32e49 usb: storage: Fix memory leak in USB bulk transport
637e3f9e58b94ce4b4a9054bdbeff44dc4d4e9c0 USB: storage: Remove subclass and protocol overrides from Novatek quirk
b7117968cee338dcb99de7ee7c00f8ccae330488 usb: storage: sddr55: Reject out-of-bound new_pba
4209837e6dbc002646f3e27d8e0f1b9aca967c2e usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
e5f8745ea8623256599de9a55478d4d3ee18d4e0 usb: dwc3: pci: add support for the Intel Nova Lake -S
08ed782e7549d32988c707dfa0741c3218753977 usb: dwc3: pci: Sort out the Intel device IDs
e0b024184685a4c06bd873a4b30badbf0795e762 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
63cf6c481e665e2293e200aa37e6d1671065c14b xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
87e4e285465499b01b17add67ef042b8bb81982f xhci: dbgtty: fix device unregister
0429a3e8a0d24d6042e7913d9d30ac8da33904d9 USB: serial: ftdi_sio: add support for u-blox EVK-M101
e5a84ff0c2bcd6acdb2fed3749cd1407bb371c94 USB: serial: option: add support for Rolling RW101R-GL
8e8882f023a89fd7235fb278f812a2f770e6ec28 drm: sti: fix device leaks at component probe
4573eda3adfae966058beefb84020dd6f14e5c0b drm/amd/display: Check NULL before accessing
1642ac06e01e89192e47758f09cd9915a59c2246 net: dsa: microchip: common: Fix checks on irq_find_mapping()
e43fa6a17a474e8ca456c86b7d5b7a3ca5e481a0 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
18cfd99691b8db7da61c7738daea122adecdafeb libceph: fix potential use-after-free in have_mon_and_osd_map()
031e0ac610e0cae9f1bd6ee15265061ee6d3e158 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
1c47b0d5de736a0f61b1d582a9334aed211a7ab8 libceph: replace BUG_ON with bounds check for map->max_osd
b77c1c2ae9dc1f92347028ea6ea07103ad4e8d29 bonding: return detailed error when loading native XDP fails
68919d049fe7cdd30ff9aa51dc6aa3afade40fb9 bonding: check xdp prog when set bond mode
399f481d56d03de1870d22ecbe3246bb0d546e7a nfsd: Replace clamp_t in nfsd4_get_drc_mem()
7288b587e969971014a362a3cfe15f4123d10a87 usb: udc: Add trace event for usb_gadget_set_state
3e2f7289cf1b19f6a511d7bfb4b5d58ce557b59d usb: gadget: udc: fix use-after-free in usb_gadget_state_work
5f93279d2830aea27b7f81d29e81d4532dc33bb9 usb: typec: ucsi: psy: Set max current to zero when disconnected
a7cd6aa11ed07663b0a9d0fe44d3f445f0e068ad can: rcar_canfd: Fix CAN-FD mode as default
0d9e61c6d50e931428ebaf2fc398c616a5f47f61 iio: adc: rtq6056: Correct the sign bit index
4d995961c2ba31452788c1baf5c4c341a562adbb net: macb: fix unregister_netdev call order in macb_remove()
3d943c4dab94f43675255988123830a1041d2251 staging: rtl8712: Remove driver using deprecated API wext
4c8c325afa9d25c5ba1f4c84430715b3f5d51e4c selftests: mptcp: join: properly kill background tasks
28d50cec65cb15adfbdf471f8405c2d729b7bef0 mptcp: fix duplicate reset on fastclose
87d540964405545eaf35b97bc13a78e423084cd1 ksmbd: fix use-after-free in session logoff

--===============5946058775326184538==--
