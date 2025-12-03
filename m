Content-Type: multipart/mixed; boundary="===============8172331994446724497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 15:21:45 -0000
Message-Id: <176477530509.285956.9305551587141006374@gitolite.kernel.org>

--===============8172331994446724497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fee1fc9bdbc0dae75fd7aa8e06cae4d5a0940037
    new: 1b68514607abaa66184869815488f91736056009
    log: revlist-fee1fc9bdbc0-1b68514607ab.txt
  - ref: refs/heads/queue/5.15
    old: cd1e6c3576d7e34090ca63ded5d72ec4d0180036
    new: 809dd09d5b275ef6e311ace8455d2baa652df9fd
    log: revlist-cd1e6c3576d7-809dd09d5b27.txt
  - ref: refs/heads/queue/6.1
    old: 20f36e34dd9728704d44c265cc92715b8f5931b1
    new: 694b9cdc3dcdc06dc722ff24fea82ed52608712b
    log: revlist-20f36e34dd97-694b9cdc3dcd.txt
  - ref: refs/heads/queue/6.12
    old: d7fa2f5dfb0806459bd8e6ee1043747a0fa33214
    new: 17941117b42df073c89db9e7b23c0ef495dfcec9
    log: revlist-d7fa2f5dfb08-17941117b42d.txt
  - ref: refs/heads/queue/6.17
    old: 2914c74c01d21e653d92df2708b3f84eb0099b9a
    new: 00ec8ac93d2208394df531b4970e1e2e1597aae2
    log: revlist-2914c74c01d2-00ec8ac93d22.txt
  - ref: refs/heads/queue/6.6
    old: aadb45df6fb6f04a4965eca39fab9afe87091ae3
    new: 836c437321b87e16e14436726c896b454e2f8b03
    log: revlist-aadb45df6fb6-836c437321b8.txt

--===============8172331994446724497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fee1fc9bdbc0-1b68514607ab.txt

f04f3c2edf494d818323438350d81cc3ba8f94b8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
08b630def29ddadd230f3f7222073681fb95f303 x86/bugs: Fix reporting of LFENCE retpoline
7b32ed4919cd3806c26ade70e2be514954d59718 btrfs: always drop log root tree reference in btrfs_replay_log()
6e9c45f5dded9aa1c00b78c74ec43d6ee1d3ef0e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5f1afb43c418b7f041ced0bc7d0a72683e79df5e NFSD: Fix crash in nfsd4_read_release()
9c9ffed6c8a86d96a47fde8d31c99ea77ca94ccc net: usb: asix_devices: Check return value of usbnet_get_endpoints
0e07831c48d5820388a8fb7eccea43087c70d28a fbdev: atyfb: Check if pll_ops->init_pll failed
13a6a2d3c32f98740b6472b298a9eea255e4029e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ed2e206ab626a507d0ca84d5a65a3a21a16a7e86 fbdev: bitblit: bound-check glyph index in bit_putcs*
a6402f542dc6514bcf9742ac1091f026af1a7a40 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c737b68ebb4adfed6f15c14bb1e0ade237c0b52e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ba3c9d211d5d0ffa0d50d92e718bcd9a5ce225c0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ca71a11c71b3864f0e98dd4f8ef920e702467198 ASoC: qdsp6: q6asm: do not sleep while atomic
6471423236bd5187cd22b713fa774434c0053047 wifi: ath10k: Fix memory leak on unsupported WMI command
220b85087c1b241f312dcc1052a9b874abedfbfb drm/msm/a6xx: Fix GMU firmware parser
6d0abb0237c8eb5530ab01d2d0d880f50b63c2ee ALSA: usb-audio: fix control pipe direction
c271f1b1c406eebbd1279d4c6c3d78f3555c4b7e bpf: Sync pending IRQ work before freeing ring buffer
bc009c67c4857230b846c18debbdebc19552fc06 usbnet: Prevents free active kevent
31064a29a553066fd0e28fcdef3ed942cef7f2da drm/etnaviv: fix flush sequence logic
7393881e2b06bd5686f32961121514cfff5a03af drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d8c3b6d2e0875cae4713f4d884d5525f36e700b6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e769ad553d7330627c5538a943e7a735c1658323 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
32e36e03c4fc46eb45f1fa428a94764447dd1c4c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
650f5b6e00f5bb58454b3885673617815052baf1 regmap: slimbus: fix bus_context pointer in regmap init calls
a3cabac4ec83cd6e1ffc703a079f736c6cff8cce net: phy: dp83867: Disable EEE support as not implemented
6a112c518223f99a9cea8985d45fc62fe364d503 net: ravb: Enforce descriptor type ordering
5bcde5ab04632a84602e13632e66dfe45527b70f xfs: always warn about deprecated mount options
b94fc8d3c777181d1e034924031a695430cfa5e4 devcoredump: Fix circular locking dependency with devcd->mutex.
c705a626bb0e84464373b83f0d4737a3f43e20fb can: gs_usb: increase max interface to U8_MAX
bb40f9d1c95e64eacc82e2b4f2bc9bb1479f6a98 serial: 8250_dw: Use devm_add_action_or_reset()
45c96d4f0f7487c093d7d5b06941066fd7423975 serial: 8250_dw: handle reset control deassert error
056e8500ee78f61a09b49f07deab1705dfbfb306 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f3f732c02b360afeb42e2d75fb5c507a2a272f81 x86/boot: Compile boot code with -std=gnu11 too
850740ce4c12194a71f4969ce419bfddea26733d arch: back to -std=gnu89 in < v5.18
5588f28a6064d8c54098d67e8ead02e9e7391104 tracing: fix declaration-after-statement warning
7b4c526751ea0d34efbf5becb422a1ac52c047fa usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2fabe02b1b50b8cb4764712a971f08a80f846f98 block: make REQ_OP_ZONE_OPEN a write operation
474a74cd72a3c97031412e93dce006da6f96551a soc: qcom: smem: Fix endian-unaware access of num_entries
16a8acaf37a6cb9fe93ef5e9c98c40a970eff74a spi: loopback-test: Don't use %pK through printk
07985645b6aa1aa126def03c9b36617f25db79d6 soc: ti: pruss: don't use %pK through printk
eb9b0628803dcd1563fbb7b697b35f95111c6537 bpf: Don't use %pK through printk
0bbdf633b4190842e38daa937e872f670e1b8163 pinctrl: single: fix bias pull up/down handling in pin_config_set
8f6b91455aad36c1fdc9d4d8a0584d8c5361e793 mmc: host: renesas_sdhi: Fix the actual clock
94c8de3c891e019c218c26a4aa1942e64e3c8af0 memstick: Add timeout to prevent indefinite waiting
9e7e3dc22b6a7a155015f4e989bb9b59eab3e7df ACPI: video: force native for Lenovo 82K8
58e2e95d9c7c85418ec2295b608956194fa7eae0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e1a1f6922a9280c8c411f5527e46c4b7f82dda13 cpufreq/longhaul: handle NULL policy in longhaul_exit
869cc2d8a7870e39e527a3042badcda58e9a3e01 arc: Fix __fls() const-foldability via __builtin_clzl()
d8df54b4b3e971508be1e4e95ab5b320fc485345 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6300d3ec32ff29da2710937798f43ed505cd6f25 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3ee5e54faad05fc0f2e1869a8cb8e5b47a655cd9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
7e89538bfa207a29a133c51920d38604a1b6a9d2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
04e7122401241804863d1d3b3bbbf1d9896f034d tee: allow a driver to allocate a tee_device without a pool
52dd8ca3673985211b67753853a3cc5669cb1cce nvme-fc: use lock accessing port_state and rport state
cc1552b0917e0fb46e2b5c925fe422d9e7177c87 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
691d0ab16c872420473d1cd8328edc91c5d38c1b cpuidle: Fail cpuidle device registration if there is one already
61d35d83c6e5adeaef11c6576b47838198eda821 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e219e3bd6987b792c3afa073d3bf9fe639f392e8 uprobe: Do not emulate/sstep original instruction when ip is changed
d0c6a5562afd709ded159ab54a87da8d1192fabd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
fdcdbf5b3ff83b0070037c15c53235cbc119a257 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ad13f36fbb2e308ec7601b2e312c18b03241ae0d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e6ceeac011e6ae82224fbf11aeb2b67c4cae2b97 tools/power x86_energy_perf_policy: Enhance HWP enable
81fb4cd3053d3c56a5ff024c06dcbafa2b905442 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9c58b55ea6359a3684342a8311102f47d30a4b03 mfd: stmpe: Remove IRQ domain upon removal
4a5f92d8ea5bad4dd55194b2bb22616088a30080 mfd: stmpe-i2c: Add missing MODULE_LICENSE
cb4d776c8a33a76772872e12d40eff24c1c7909f mfd: madera: Work around false-positive -Wininitialized warning
f8dc0b568f9ba4b3437f7af7be2e891f67c08253 mfd: da9063: Split chip variant reading in two bus transactions
c6cecafa1f3deee455271cdef3ddae7747a39fce drm/amd/pm: Use cached metrics data on arcturus
29fcaf1309fa74d99e143213ffc0e8244931c4f0 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
20dcec2d961a010870ea021820196f4e64bfa1af drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b07782202424aa970d0f5b12a5890ff132aebb79 PCI: Disable MSI on RDC PCI to PCIe bridges
aaedf537d606f3ff8fb018cc010d21b2974a07c1 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
74792a3afba63a3a41f7f8ea9662d373702b07cb selftests/net: Ensure assert() triggers in psock_tpacket.c
3b239060dca8a5a72f773f54227e14ecb9cbd568 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
89ddb31d3d0398f88bd241c49bac1a6f233086d8 media: pci: ivtv: Don't create fake v4l2_fh
7a0745390a58465d976ef4a3c5886d4dafdc0b4c drm/tidss: Use the crtc_* timings when programming the HW
d491a1e962a10a918517477ef8d300e8f8386ca7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
12d52ce717cd77c8b56e604be2d5918d1ee10b48 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3537e1ae7e011f4fe937e50a189a462db75dd994 powerpc/eeh: Use result of error_detected() in uevent
5c0f13eb1adab0e512046a34c52a86289acc46d7 bridge: Redirect to backup port when port is administratively down
c2f388ee1d47572de7268fc4bd805643ad56e19f net: ipv6: fix field-spanning memcpy warning in AH output
614ab68d6da1afe603a74e4b966585cdff600205 media: imon: make send_packet() more robust
084f4e06370d8d3bc10e43b3ee411d8c23f9b323 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0dac6564ebc8bce4f846e5689426134e211ddeaa iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5d2ab887372094aa17fd7078ccf462384f8b7eaf usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8aa58be48eacdd140f3ed2749c44f4bb50d06b8c char: misc: Does not request module for miscdevice with dynamic minor
474145e56d051dfadafd855453f9180c941e2d3b net: When removing nexthops, don't call synchronize_net if it is not necessary
cc7f8922c3175cd00205f99bafb6acdf3d71c3df net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b268837d7b74c2c089519db9b157a5ccd1015ddc PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7b1f8c750e9a70d79c84cebb6973a40b783e8342 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
28f1315467737ad6035fc05bc75c9f3fbe9c09bd rds: Fix endianness annotation for RDS_MPATH_HASH
83f9ae0b0072dd1e6caa36de36a2e4b8bbf54b49 scsi: pm80xx: Fix race condition caused by static variables
e929dc6f617d6d880377337bfce0f921db160a12 extcon: adc-jack: Fix wakeup source leaks on device unbind
cda99113c7b566b8a3141d0f123697c5f84f9568 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
acda523a57eb7ac5ec61c0dfe82ad79665c9096d media: fix uninitialized symbol warnings
3a2b228de796f017379d4c926c7b2852fc49949c mips: lantiq: danube: add missing properties to cpu node
e9663f7e197f22f2d5e1bc662681553ac7ff997b mips: lantiq: danube: add missing device_type in pci node
14c743103c97e7d73b96125a201d54743dc56c3b mips: lantiq: xway: sysctrl: rename stp clock
a118bb63f948c0929e21791fef0dcaf989e402db scsi: pm8001: Use int instead of u32 to store error codes
a5b01f5ea1a4010a98654156a4cdcdb334c2d152 dmaengine: sh: setup_xref error handling
acb0b4fe97c0adf111fcdfaf1b227e8ec99668b3 dmaengine: mv_xor: match alloc_wc and free_wc
ee9a0fbe642a0825817c4c13c033e1b2ac6210ca dmaengine: dw-edma: Set status for callback_result
59c0828580fda1267103b866b8ffc1474818d760 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
588338f25b307f0ecf7d11a6bf662b7308a704ad net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1bd02ddef7bf159ccc8b09d37825ec7f91084189 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a6fbf279153c18e0a1b331082e21a01ba0899d05 net: call cond_resched() less often in __release_sock()
f461ecfd59e31a861ab22d6827fd05ca30f69882 iommu/amd: Skip enabling command/event buffers for kdump
3ad64c4f8236061e434dfadc40a6ce0ae4607a79 usb: gadget: f_hid: Fix zero length packet transfer
7b413e91b89a2cdff97b0320c2e8814dad6937af net: phy: marvell: Fix 88e1510 downshift counter errata
f84ac91228610eb7d1770c1d4a0124ae164b1948 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a5996c605fbee2d7fa8f09ef15fd16453a544e34 net: sh_eth: Disable WoL if system can not suspend
56434be02848ad168049f429dab76cc211c3a0fd media: redrat3: use int type to store negative error codes
5a50644ffaec23f526525637b7d3dbabc3238de4 selftests: traceroute: Use require_command()
ca317b923b760bb9d68554e366512dc6abb38a74 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e2489345bd0a3016297018666c7ab3df55f3b3e9 selftests: Disable dad for ipv6 in fcnal-test.sh
fbafa68a9b171d5bf6fb6d05f4e24e130414efac eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
b628aa217a30d68d63076a33771a36a8fcd60281 selftests: Replace sleep with slowwait
fc79d91d46c60f1f33800558d5a983b0a95a1406 udp_tunnel: use netdev_warn() instead of netdev_WARN()
535b32da1a643f83267e9955f313841e3a6c0f59 net/cls_cgroup: Fix task_get_classid() during qdisc run
8d44947e72a241e1a835b694baa4a0f91b93a33c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
313f0f62167e4bc7a00a8863dd3b90ac4f6ae122 scsi: lpfc: Define size of debugfs entry for xri rebalancing
dd51190e7c359bf0f715657bad66a93d16cfd5ce allow finish_no_open(file, ERR_PTR(-E...))
467a300026455871a9b1b113a26fb1cd7fa5c93b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
234ad53620bec7c0aaa47ccd2773872d5b525115 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
eb9e925a264f5f98ea0b188e6dfb957cabae2a8c ipv6: np->rxpmtu race annotation
33b542d2225f623be591e1fe628497e2904e3e0c jfs: Verify inode mode when loading from disk
4b8e0b73cf7ec3f45712b2159c5865d6d9060482 jfs: fix uninitialized waitqueue in transaction manager
b54de68bead8e1f813b725dce3c7426ee1258a53 wifi: ath10k: Fix connection after GTK rekeying
17346c98fc64285cc7df4ee946f14f77c3363add net: intel: fm10k: Fix parameter idx set but not used
02ad1cad4c7a9e813e61c5de92e219640427f61b r8169: set EEE speed down ratio to 1
541fb0e76e522d4e1d381bb048494f8ce7baeae8 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
3c4e0fc8a172e0be039f638f5fe799e3cfcafe8c sparc/module: Add R_SPARC_UA64 relocation handling
5b99ce0626e185379435cb46ae261c42ab8c46d4 remoteproc: qcom: q6v5: Avoid handling handover twice
49cfcbf4efda9d6c69782e4d4cd3ae495ba16af5 NFSv4: handle ERR_GRACE on delegation recalls
e6e3e4fd2fd029228e8cbf312ad2ae3d0f4fe937 NFSv4.1: fix mount hang after CREATE_SESSION failure
d6a5dc581b772760ee8abd33055e25680fd8e2bb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d09ea78e3b6244e609b9df29aaf6b9cc118b7c58 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f5036f2a956c8dd1a064500df5d59e9b87a5d25e net: macb: avoid dealing with endianness in macb_set_hwaddr()
1cb9561d0d9e4391e38e6878b51de4f832ffa248 Bluetooth: SCO: Fix UAF on sco_conn_free
726f72940b3535b5450ef375023fd3bc9abd88cd Bluetooth: bcsp: receive data only if registered
bbf6644f93d3bf7badcd76bf3c44c5947aa8a75a ALSA: usb-audio: add mono main switch to Presonus S1824c
a94dc541021e365fbe872521c4b985cd0d032d21 exfat: limit log print for IO error
eb682bb4fa836ae913f2094e5ad2e33f814fa1a4 page_pool: Clamp pool size to max 16K pages
351727684909b1be108f0ac5ed754b9637518c21 orangefs: fix xattr related buffer overflow...
df2315caf537021944b2cfcce8ccefeeacd24aaf ACPICA: Update dsmethod.c to get rid of unused variable warning
1c9671fe2e29e50eb61c3486cd5ceea8ea3528dc btrfs: mark dirty extent range for out of bound prealloc extents
de4932dcea4fa2a74d0232121b179d508e81b7a4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b85a2943dc89c1fc4ced6f4f77421916e4d4c2d6 um: Fix help message for ssl-non-raw
be6121fa9680913b48bd1b04cb76358fa2f83d58 ARM: at91: pm: save and restore ACR during PLL disable/enable
91b7cba5fa1e8b534127b481f5c6584aa6355740 9p: fix /sys/fs/9p/caches overwriting itself
4f490f8376beb872a83b1163cda93325fb17b2ea 9p: sysfs_init: don't hardcode error to ENOMEM
58486613c07836f7d966f298138de7b1b953fa12 ACPI: property: Return present device nodes only on fwnode interface
c0500891eb12e004d4d2a23778364176a360575d tools bitmap: Add missing asm-generic/bitsperlong.h include
7635be9f167a97ff9da556c91b903265c66bc6ee fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
44be7cf98257c4b829f6fbdcbd9a7fd556429164 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0e77822920ce6c720519b28b7546318974ecd7a5 ceph: add checking of wait_for_completion_killable() return value
ed77951888ab17c683fceb0d6e55c8550392fbe8 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
83f3a55c913f4a52ca2ebd3aba35ce478b78f36a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
36d1b8fe6bdcfd57e08df8c7476dbbebc029cb36 net: vlan: sync VLAN features with lower device
9f4c515e7aa17fd39b2e534e1dee6cb04fb024a3 net: dsa: b53: fix resetting speed and pause on forced link
588c320813ae765abd3d46114a416376434d6b47 net: dsa: b53: fix enabling ip multicast
a93ba0e255435cb399e856caa4e65a1c1cbc8d59 net: dsa: b53: stop reading ARL entries if search is done
8b609cb453eea1f1665a30dc00163e623f3eeac6 sctp: Hold RCU read lock while iterating over address list
eb6cfe932a0fd71dc843d7c8aa61ef27e43f1044 sctp: Prevent TOCTOU out-of-bounds write
0e99d862caf951da374aa201ab2b61eedb27d148 net: sctp: Fix some typos
a185371bf8ea2ded0baa5a4a0ce32d79419af038 net: Use nlmsg_unicast() instead of netlink_unicast()
7c2045386e66d884d99a1ca848af5cb621ec800f sctp: hold endpoint before calling cb in sctp_transport_lookup_process
af178fb17f3132811584a3ce4ed7df227213c92b sctp: Hold sock lock while iterating over address list
ce50274e79d7a0df11103a952c92798a3b26ddd3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1506e7d01a05c893e138690d38946fa5ffc9f160 tracing: Fix memory leaks in create_field_var()
09280840e9a6dab59d8dd64704c9d2f5977a352c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6537da3649d8910ccf02990bda83ffd9e6601988 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7e680eb88af41935b90699b74f0346b6c4a7cabf compiler_types: Move unused static inline functions warning to W=2
f815619ee646395f631e9c0835b8b0cba2520bda RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
016210afc2fc5f7023dca67ef2a20d8f5674e1cc NFS4: Fix state renewals missing after boot
032693d66943bdefd4cbc9ea397ad7f7c033b159 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7db80f4826fb30ee6e392c3804021c2390e7f36a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
16eb8cb828d44ef167aa9095fa25d71c18258d2b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
055ea01095e33ace3b36b887949d053208e1a325 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b4c64a70c95558972d9c94c25e065d06f83c02eb Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a44184f3958fe844a85dd8bda39719120575f57d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
addaee182b11859ca9c8bd9dee676786853e8b8a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5cbfe6c4270e76cc3cf5212ba578b0390b5445eb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e8945f94ad6124e463b6012e62dfa9dcf568e9e9 net/smc: fix mismatch between CLC header and proposal
e6dc8ed2fa7b1614ae7c92736ed1d65a39db2f85 tipc: Fix use-after-free in tipc_mon_reinit_self().
7707ac936649f583465a6fbbdd6fe407375bbb5d net: mdio: fix resource leak in mdiobus_register_device()
018c66e98988f10382255c56da66a288926be3c3 wifi: mac80211: skip rate verification for not captured PSDUs
581b822c58fe47b8dd020be13056e817f6dd0458 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f1cbbfe5fc58f02229e4080a1685ce095e6c605b net/mlx5e: Fix maxrate wraparound in threshold between units
474c046a19212cba4319a41718cf1ff01a5d80fb net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
cb8326b8523cb4fdffc87b6b4f8b45eff2be77f0 net_sched: limit try_bulk_dequeue_skb() batches
af37d9ec9d284e5447ef2e79c331a6c3c20fdfdc hsr: Fix supervision frame sending on HSRv0
921e77c52bb487b8acd579ceff2b4150ac2810a5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
efea481e9939a6a6d647448e0ea9c6d72526dce4 acpi,srat: Fix incorrect device handle check for Generic Initiator
9143872b325e0b291fc54eb576d59d66faa34f17 regulator: fixed: use dev_err_probe for register
233e0cdf8eba01926fae155e2033a46b4e08b96d regulator: fixed: fix GPIO descriptor leak on register failure
918f40a3894b4e76d0d249079862390b1a760721 ASoC: cs4271: Fix regulator leak on probe failure
d67ab729291ab09b15c89fc6ae1e3adbd8dbfe50 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5a2bbcda6140043abe7e36d1543b1f8fefca3215 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
93ac49b155245d5c31c812743fd68760d711ea4e fsdax: mark the iomap argument to dax_iomap_sector as const
7b6ff47d1df65edad6c751f82516aa42ae10b81f mm/ksm: fix flag-dropping behavior in ksm_madvise
a3134821a654872f55a6bd251c13d75a13f3907c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
333aa4dcb2bc1ebf0da923433875b7dca3ea4041 mtd: onenand: Pass correct pointer to IRQ handler
13cc86893d6117600b68ac4bda71e5bec9e600e8 netfilter: nf_tables: reject duplicate device on updates
48e6178e2d1808287b72e911d5d0c22b89b5af42 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
75685e50812d29f159197215506fbcf04bf10147 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
47cf51adb75622203c02883ccc30b3f3dd5d8e96 gcov: add support for GCC 15
ed0c508dd7b33c942de5c6d5867ba65a7cdf768d strparser: Fix signed/unsigned mismatch bug
300ea7bf93fa08043e8674e71a5cfb3af1aaba9f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8badc8a94b28fb3dc67fa2c802487dbf4a96261f fs/proc: fix uaf in proc_readdir_de()
699bf2be1c9d037feef2a93b51c28c1fb7120b39 spi: Try to get ACPI GPIO IRQ earlier
6e386177ec08a95a30aa2cd761ee5e76b0e935e7 EDAC/altera: Handle OCRAM ECC enable after warm reset
d5277de87e1b46c76e9ffcdb0dd8cc0dd69c99b9 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
411c7bd1c10511329c87e71a5d90dcfcf2644457 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c82a15e2ebe893352a6ea3488febcab31ca1009e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
c42b88c4445ad238a19ebcbdfa6e3c763abcf889 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b902e191c68f2fe9739c9f77dfb879add1eca1f1 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
6f69009c4018136db0cffd30c84ed51d38a76d12 be2net: pass wrb_params in case of OS2BMC
99399b86d25f51a5dd864b99ccdc36cd6e6f0074 Input: cros_ec_keyb - fix an invalid memory access
90fbf2dafafb8fc79eba148d59b5ad2bde7ab470 Input: imx_sc_key - fix memory corruption on unload
5e40537f4deaa54dc92845444603b0efb4ff4d59 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9f83908dbb0acd139444280839abdae22591440b scsi: sg: Do not sleep in atomic context
c102f4ec6d483c99c3816940e5d49f148bd8d2ef scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
551a1d603a1b813ce1108ad488da85720d521f4f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
4e085e33125ddee556bb393fe822b3899b313ef5 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
8144d069178eda79964e464bb7df31a1155b85e9 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a4f29ca62725c50c557eba2d7b0f9e1875534b9b net: openvswitch: remove never-working support for setting nsh fields
396c46bec0b71148da6b56fa8b8d0a80ae291b6c s390/ctcm: Fix double-kfree
735936e7b4748a95c33a7b98aa4e2bfe3459bc29 vsock: Ignore signal/timeout on connect() if already established
b090c3483985d1c0e66a292ee33f35334b65c68f scsi: core: Fix a regression triggered by scsi_host_busy()
6e6c4fb1b2b35706de48fe017ee4d7662a555877 net: tls: Cancel RX async resync request on rcd_delta overflow
6d51b39cf54c073dec19cfa5fce67410e51ffeb3 kconfig/mconf: Initialize the default locale at startup
fe35a908f7c1bd870bf918b1362037bb82fcf53f kconfig/nconf: Initialize the default locale at startup
c285fcd59bda3811eed06f31102c9fb3330c79e2 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
eb3c46e45b9eededa14bedbaffe0000a79681af8 ALSA: usb-audio: fix uac2 clock source at terminal parser
9c29767fba8b6a9d6fecb8355be4832f3fc18ab6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c85401c5d97d670e7063b3a20e864be582dd8a72 uio_hv_generic: Set event for all channels on the device
4f92e5407abee509cee934d95abfb9d05b998c05 net: qede: Initialize qede_ll_ops with designated initializer
f00414e051cb96a34c943e14c76d4158d70b4552 Makefile.compiler: replace cc-ifversion with compiler-specific macros
b65fd054334ac6e1987a0731556136c92ed9cdd0 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
8fccaaa5ca5777143f36031c727f4af3fddadba1 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a3b6232e3fc2ae03e5c28b694193d8c8803dc46e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
37491561ae9e40510f5e12f006ff11896cb360d8 pmdomain: imx: Fix reference count leak in imx_gpc_remove
000b62ad3fd2b84dfe5a9ee22c5dc53c7ed4a02d pmdomain: arm: scmi: Fix genpd leak on provider registration failure
9c0974d7c2970a14785c0ee8349f8cb427e398f6 ata: libata-scsi: Fix system suspend for a security locked drive
4e90de618106524f369f81c402e9ecc9876c2c92 mptcp: introduce mptcp_schedule_work
a81056b245551b9e4f38c9fe078452c5eb8ebca6 mptcp: fix race condition in mptcp_schedule_work()
9632c788e8332061829bed23aaeb7b425e8de40e dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
50c8074d15c8773cdfa4e82b936a865e5efe51a5 mm/mempool: replace kmap_atomic() with kmap_local_page()
5f4c0825f19ff5c41cf89a20d8522296ecec715c mm/mempool: fix poisoning order>0 pages with HIGHMEM
cb16b2980d0d4f8acb65126cf980d8e14fa116e0 mptcp: fix a race in mptcp_pm_del_add_timer()
8490b9417ffae10768335d456d5ed1d478779ea9 mptcp: do not fallback when OoO is present
c37b760ad711fbefbf5f2bd57fed0cb267e75c64 usb: deprecate the third argument of usb_maxpacket()
dab18c8421cf491f93ae621c94fafa0e781740c5 Input: remove third argument of usb_maxpacket()
096b890371a7dab087aae92cbdd0001b2d97b3d5 Input: pegasus-notetaker - fix potential out-of-bounds access
040cf0005297737991995e5f3fe751c1dbbf0769 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
9b13bc0447cb446956deb94593b6b3e2a98adbbc Bluetooth: SMP: Fix not generating mackey and ltk when repairing
265b3c0c311c5500e3a877ede67b50c6cc2298c1 net: aquantia: Add missing descriptor cache invalidation on ATL2
1adf26e203f7b4ee1748ca8065180996fd562ac3 net/mlx5e: Fix validation logic in rate limiting
fc8ceb4c25f2902ed817a0e737ee690602332c26 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
74b7490a21e8afcbbadde591171edb116cdf29d7 net: atlantic: fix fragment overflow handling in RX path
5e1e533e300e945982830bf0dc9ac1dfa085da45 mailbox: mailbox-test: Fix debugfs_create_dir error checking
0d72b970bf1d9493afd6b89e11b7f26c87ed2b7b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
4397335aa357230c89d8d1163f1c7e073000fa63 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
934131f7186d7a6581636951817d3351af445236 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
ad06d4562eb3da8fc0e68a4062ccb1be1e75e3ad iio:common:ssp_sensors: Fix an error handling path ssp_probe()
5608578ebe84189fd5380ce6765b556b16e8824d MIPS: mm: Prevent a TLB shutdown on initial uniquification
112dffe5e1fd67316efda21fcf1a97205b5d07ca MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
454b36b45d6b8915964029f135d7efac84a1639f atm/fore200e: Fix possible data race in fore200e_open()
dd7ded0666d13f5b12646f72b6b2c1bc0751940d can: sja1000: fix max irq loop handling
50faba550410823e1066de7e7dbdc6a715fe35a8 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
f0ec35ffd6f52097824f49a7f84710cf8bf5a38c dm-verity: fix unreliable memory allocation
10a4ecefe33231055e173ef2a2870f1f89f43f03 thunderbolt: Add support for Intel Wildcat Lake
76fa788b7c110847112154a10719f7f13eabbc8e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
c2b53a577a350877c569ef96379ec78cf4eed726 firmware: stratix10-svc: fix bug in saving controller data
aa3eceb3eeb5f1fba103164ca2b205357e08afc2 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
0f262ffc5bf1bd8294321ce15f232e5d556102c5 most: usb: fix double free on late probe failure
d859492ff8e63186010a727235210b6659778394 usb: cdns3: Fix double resource release in cdns3_pci_probe
583dc51091162794bf1acfa6f49815fdfb2f4bbb usb: gadget: f_eem: Fix memory leak in eem_unwrap
3bac83551f361452c0a9410584f43190e29b04c1 usb: storage: Fix memory leak in USB bulk transport
00e23aad7437554c39712aec21775fa9a6274720 USB: storage: Remove subclass and protocol overrides from Novatek quirk
faa96d38bcb443a9ce298b1b6814cc3965089a00 usb: storage: sddr55: Reject out-of-bound new_pba
fc0088d90c8b55f4a82a3f544540d7300d398d1f usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
b1e3f90a78d63c556a8ed8daad5cc187186817ba xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
d9282967791415c383341c64d565c65b9e9f9327 USB: serial: ftdi_sio: add support for u-blox EVK-M101
5fb96cc6da896c2c33eb4c36d708928b5dace00b USB: serial: option: add support for Rolling RW101R-GL
496bf78c8c390eae19818192622754b6878b6e9c drm: sti: fix device leaks at component probe
98e1c473301d57bc5a11b8a89d86002f42b64436 drm/amd/display: Check NULL before accessing
2903c4b19397cf3d66c04e5fdd8354240c8abf39 libceph: fix potential use-after-free in have_mon_and_osd_map()
0d4567eb48dfa5d5c2a1aba4b1d6f1a926ca5ebc fs: writeback: fix use-after-free in __mark_inode_dirty()
8632b961d4f2f3db3d0f024aa2bc70aa1645922e Bluetooth: Add more enc key size check
0939c0a6d42a1b8ddc014ac83c37040f27d49575 netfilter: nf_set_pipapo: fix initial map fill
1a9369087dc5e0023d10422e7efcc81a6d8c3427 scsi: pm80xx: Set phy->enable_completion only when we
2daea907eb6fc52ef5916fd9c524ec8fe6177e70 mptcp: Fix proto fallback detection with BPF
49554b98ba441988f0740127e99adc96d1535ab9 smb: client: fix memory leak in cifs_construct_tcon()
6277072249ec02950f8e1fa1e496f2f048d33d46 usb: typec: ucsi: psy: Set max current to zero when disconnected
c249cf3353c80b28071a867ff81239af7960425d usb: renesas_usbhs: Fix synchronous external abort on unbind
c90d13088c8c1cd3db35118f828f1621b284c39b usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
a2a916d8d16a5a2adab7be473df65238a12cf6c2 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
1b68514607abaa66184869815488f91736056009 netfilter: nf_set_pipapo_avx2: fix initial map fill

--===============8172331994446724497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd1e6c3576d7-809dd09d5b27.txt

4bc00c44bf2d03c2d0b2ad07112c6b8d3df422a6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1fc52514ee0a98dd4a294bb8c22c8b307c2f98aa x86/bugs: Fix reporting of LFENCE retpoline
5e55279e192f40128588c076dd0da38436b87f83 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
4e911636a838b3f24a84c009a65ed5ea0ca01a37 btrfs: always drop log root tree reference in btrfs_replay_log()
f162228cbfa568cc9b6e2b770de1678e1920c1dd btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
106604353c5371de843cb6dcc311a06f0ef80e60 NFSD: Fix crash in nfsd4_read_release()
76aa104bf3ad52f2d992256e98ab824199a0943f net: usb: asix_devices: Check return value of usbnet_get_endpoints
3ae5fbbc27f727ee102dcd123330da3de06a8b2f fbdev: atyfb: Check if pll_ops->init_pll failed
a07887af5c502a1713695645477df424b1dff9df ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8ad535525e754e43d59f74984b0f6aaeaf404bdb fbdev: bitblit: bound-check glyph index in bit_putcs*
946f578f80601d715047e283ab1e61d32d56c008 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
606c1003a67e31dffab0025ba107330e7ab2f687 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
dba73f7cdd01db4340eb0e7d5637c513422e1d19 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ec126b671e671f9a83b11033dc37b420d75adde7 mptcp: restore window probe
5425a5cac18fe3e0b9ef28c034e936f82bae5553 ASoC: qdsp6: q6asm: do not sleep while atomic
9591406b1b13a4454718508d0b43e83a5180dac8 wifi: ath10k: Fix memory leak on unsupported WMI command
ef4d862b0ecb48e4630d977eb04fe1d7de31e3e6 drm/msm/a6xx: Fix GMU firmware parser
c82d94b479bf71113a1e4188b646769df9e2f059 ALSA: usb-audio: fix control pipe direction
a566f14b6be2c51e054ffad5edc77014c85cd409 bpf: Sync pending IRQ work before freeing ring buffer
83135e0b3f00cc3bf7633e4546a52299fc53c797 bpf: Do not audit capability check in do_jit()
90577f7c7d12cb472e54f75def38be340463318f riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
a70653292b92cd3ba9b688c9aaa32bd8d5ccb2f3 libbpf: Normalize PT_REGS_xxx() macro definitions
dcabea8d60f151f68098c8d9dc4a00dcdf417b99 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b45c49287d59546b99e00b31bf268eb10ec78273 usbnet: Prevents free active kevent
c72196a07b5f320a5519541d758c623371425ac2 drm/etnaviv: fix flush sequence logic
5d4dd3d65dd28a3fbcea7f5cc3796279c3e60992 net: hns3: return error code when function fails
64465705342ad729791d9dfaabe67f843e4c9aa6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b7ed5c99d6b00abc748f9ecaf3368d0de9ed00d1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5c5f30aa1587c345f421fe8e656d7d400ffcea4f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
23420556d929e8c1be0cb6381885711a82dc2a64 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2215e87ad567a90cf5c8716f938c0d00dc3a6b1c regmap: slimbus: fix bus_context pointer in regmap init calls
cc31561e71f697d87ba1f86675be678f3e80b218 serial: 8250_dw: Use devm_add_action_or_reset()
dcd5cd473fb7cf70a9a7ad90c97e7158dac6cf78 serial: 8250_dw: handle reset control deassert error
8b48c3edcc11bbd605e58d500d6897f62acd7f29 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
e08591e40051bbd14950dd552d37426e2c3c362b ravb: Exclude gPTP feature support for RZ/G2L
c95c2dcbdbc798e7d4a9c514c48a20d1c9e57cf4 net: ravb: Enforce descriptor type ordering
ad72e127691d9032342e40ff2b339ff6ff05fe83 can: gs_usb: increase max interface to U8_MAX
31e0003929601d291cdd56b58fae69803925eafa net: phy: dp83867: Disable EEE support as not implemented
4c25913e914c76b9e7a87c6476153ab22a95c5fb x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
85fe676a10884b9b002a27df2894a63e65ba0f2b xhci: dbc: Provide sysfs option to configure dbc descriptors
51de688c9364f749c49159d67db1d41b7d29aa54 xhci: dbc: poll at different rate depending on data transfer activity
369e70f91252ad04fbe681b1a3db115f5afde9a8 xhci: dbc: Allow users to modify DbC poll interval via sysfs
7b78713c6289acf389230431641c88459f247139 xhci: dbc: Improve performance by removing delay in transfer event polling.
6e616ad1b819df924921a81109902aebd256e7e9 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
56b88429a4c9e032ddd90846a46e719f913ca20d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
16c57c9b6ec42596140299d10a5f4b64c909222b x86/boot: Compile boot code with -std=gnu11 too
509850e488ca73014b077bb26a9912c72838ffbc arch: back to -std=gnu89 in < v5.18
9cf7fd1600ffa504e803a7279715af0849f6fa0a Revert "docs/process/howto: Replace C89 with C11"
d42ff18e6a57228400bee68ac6810cc5b8209e98 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
13ec7501db5d8957a39bfb956e554ce5f11d7492 drm/sched: Fix race in drm_sched_entity_select_rq()
399078a4295d710ed165e621d23d25c1860a8372 drm/sysfb: Do not dereference NULL pointer in plane reset
6ee797d2a04addc679d01d38258d3b7e58873927 block: make REQ_OP_ZONE_OPEN a write operation
e03777ebc78a4d83cca56baf15ffd34f8cec6a8b soc: aspeed: socinfo: Add AST27xx silicon IDs
318048738538ca25ea9a236ad0816bae23c94b85 soc: qcom: smem: Fix endian-unaware access of num_entries
6860e84023a50196132844b845a7756da87b4e56 spi: loopback-test: Don't use %pK through printk
922b87d21fc7114bdbed3f207ce57147a9440560 soc: ti: pruss: don't use %pK through printk
e85eebf06403f3da3de0bc467538299d0094feb1 bpf: Don't use %pK through printk
5af49b88a8d94a4db7841806d1982a94f3bf5b39 pinctrl: single: fix bias pull up/down handling in pin_config_set
f4852b13a6a07188537828b58128710a977fadc8 mmc: host: renesas_sdhi: Fix the actual clock
347bf3d0797fc1500e3c2104756991ab0a08f10d memstick: Add timeout to prevent indefinite waiting
583ee1e495fc9e12d65d77acd20f68b4589a61e4 ACPI: video: force native for Lenovo 82K8
43fabaf5bff20128239967267c6bfb9bfd601f57 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f00f964ef7f3927adc7f8684a380653950da81ee cpufreq/longhaul: handle NULL policy in longhaul_exit
d9551ffdbec66b094478fe400a8561c229d9921c arc: Fix __fls() const-foldability via __builtin_clzl()
fa099cf705f33a82e8ba06da6b8f3fef1a087c4e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e3d1de1865484030ba6822a38db1dd4b2a140f22 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
133a958496398ebde6cc861ada00c6ca48b370c0 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c3e9190154af95b99c1c528019427bbff16b20ac hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3fd2551fffbf7a2adbbb43e9b747706bb6fca8f2 power: supply: sbs-charger: Support multiple devices
4cab80712d32404deaf03164d6fabdf1d0cdcdf0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
cb38f5c06eb1f737f373d6a218da0dacede3e6ed mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
80b4ad539f5fb4ab6c604a3522646c9a098bc4f5 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5865e28a43072941f39904152f3aaabfbc73165b tee: allow a driver to allocate a tee_device without a pool
0d7a51f1a4ec64144d5b27105897fc5b331f7263 nvmet-fc: avoid scheduling association deletion twice
ff6396163b64de9143bf858abacfc3c4ee0c2a35 nvme-fc: use lock accessing port_state and rport state
4be35db68d42e4a8200d2dac983ddffda59003c7 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b40ad995487b9a7813f1e05167a70efcabe88163 tools/cpupower: fix error return value in cpupower_write_sysfs()
ebff7a3ca4300b1f33ac6f2c01a009b151afe91b cpuidle: Fail cpuidle device registration if there is one already
633a25b07f0b14c5ee7238864c841f96ede8e36b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
76ed104421c12fa3ddc843e55dc81e4bdcd76184 uprobe: Do not emulate/sstep original instruction when ip is changed
c19ef1389a71e9452d0a8495b528d53a6ed72450 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
36b99a07105ee224ac85e4753fa7996e59bc7f61 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8c27675961fba82e3d23648304772a32a8900a47 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
97ac133a8e4e7f017697b8cfa1814cbda7247e78 tools/power x86_energy_perf_policy: Enhance HWP enable
413360626322af1516015134b7e8b378848d6508 tools/power x86_energy_perf_policy: Prefer driver HWP limits
018812c97612cf6b16e98cb8727195fa0918efa1 mfd: stmpe: Remove IRQ domain upon removal
7dc6c4c07dddfd3cded4211d3706b7bce3f103b8 mfd: stmpe-i2c: Add missing MODULE_LICENSE
8aef764766d4afa6da0214cc1edb44de3b209a00 mfd: madera: Work around false-positive -Wininitialized warning
e30003f7979b93925c41f9b3c2a39ad6c6f3ad06 mfd: da9063: Split chip variant reading in two bus transactions
1dc9166d16c8d273d5e03692616f094a76cc4635 drm/amd/pm: Use cached metrics data on aldebaran
631ceb6c31c3e76f5eb37fee524616b4866198e5 drm/amd/pm: Use cached metrics data on arcturus
57f15e1947e6256745f41c6274073e8d0852ca85 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
79d4b5ef7186b0f81aed825cca523d166bd9f620 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d5d690b01b112d6b71f980c8e55d0902df23ea01 PCI: Disable MSI on RDC PCI to PCIe bridges
c9fdba542bddcefa0d8944aba8da62a236934437 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a7eaa88aa8a4fc0ddfbb4054b7ec7b3ae06eddef selftests/net: Ensure assert() triggers in psock_tpacket.c
e213924cb53824b73d18ab737278f870896ca2f7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
385ca229471e3878524aff63d573c597a96116e2 media: pci: ivtv: Don't create fake v4l2_fh
5ea6f0f13979f3a0ced90be572b989ade3347bd9 drm/tidss: Use the crtc_* timings when programming the HW
28a775544e30a2e6011d1ba380455953898704f7 drm/tidss: Set crtc modesetting parameters with adjusted mode
6054c5d88f243be2844f63467a7727af75f009c8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
34b6eacea1a8e459a9395f980b0bc36d77968dfe net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
89b641a53df36030cd869a4bc2e6e4725100d1c3 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
6ce6fb0b30a515fd1725c88eec2583f245069f99 powerpc/eeh: Use result of error_detected() in uevent
f2696a3050c62494a07fbe957c8617b9da9a7471 bridge: Redirect to backup port when port is administratively down
5989fa189807d7514aaa040c7d8a92037c185ca4 net: ipv6: fix field-spanning memcpy warning in AH output
22339004c892e1b994a1868df53d9ab754989ae1 media: imon: make send_packet() more robust
eaeafa717092ded1178e359f98a691b2f3d0a349 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c4097c95830d7cf93146b977f9e91e652862e252 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
dab20d65afeb80a8b79c3dbcba63fa95a5d5a078 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
439ae9256e30ea5512ec43ab94b29549a24bc06f char: misc: Does not request module for miscdevice with dynamic minor
716eca09442a89d173a0a486fea9cd36b83e3e6a net: When removing nexthops, don't call synchronize_net if it is not necessary
6886226298621808d01284e20959d109d0b7030a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3373124f7562f4de92aff787a35487b0233de9b0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d3c9a7e27d42eff0d9d13a3a4ba70bd7a3792184 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0fb9b856f5e38c3f95327168a9a7df4fd0bd0ea2 rds: Fix endianness annotation for RDS_MPATH_HASH
a89bcd9444e845783ea79f30dfd816a39b680b4d scsi: mpi3mr: Fix controller init failure on fault during queue creation
93558d42ff442e437db8018657016c05b263db9d scsi: pm80xx: Fix race condition caused by static variables
cd58c83bf1b9ee3f70d359e4ca27dfb3dac906a6 extcon: adc-jack: Fix wakeup source leaks on device unbind
9cd4c8f2e1e6fc25754678aa73977a08c9c64968 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
734b01f44d9837ebb98e6175cffe3685f03e5403 media: fix uninitialized symbol warnings
87538abf995d39f8d85cc4f1ec7e3936c8f22fb8 mips: lantiq: danube: add missing properties to cpu node
a6d85399ec17aaa2ab922701cdcf87fe4ae68d7b mips: lantiq: danube: add missing device_type in pci node
3b38d05f47b268f6d28ab3e6ddd08f35618aabdd mips: lantiq: xway: sysctrl: rename stp clock
412b80fc749d9e89387918a64811909175e57a24 scsi: pm8001: Use int instead of u32 to store error codes
60b47bf9fa20a51c77afa3da78cf4834d4e8d20e ptp: Limit time setting of PTP clocks
4e392ec526e713de31a908cd1927b93fe5a76655 dmaengine: sh: setup_xref error handling
31088b5d560cf369d8307c5bdd23bf40cebc07df dmaengine: mv_xor: match alloc_wc and free_wc
785a0ffd53fa86dc0ff7cb39d6200f3d7387bba4 dmaengine: dw-edma: Set status for callback_result
ddbe8bb38210a45af2c9c644443703d899f1a1e0 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
ff30feaf1626ad2800ad4dd360f1c20399e24ce5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
7d38f306a5b9da3d49bb53a1d58c5b0be6ece3f9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
bacd7b8b19829fcffb1aa3346ae87933b52b8763 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9603ad4e22797486faf60e5d7808b2f44d4a004f net: call cond_resched() less often in __release_sock()
2d1f59fe559f0ca9d5312e26b2ad2ead43f2e4a6 iommu/amd: Skip enabling command/event buffers for kdump
5253ae4ecfa451968f9699672db54c152195136c drm/amd: add more cyan skillfish PCI ids
6e88a05e0c574e90ff3d191d0ca2f1acc4f1f4aa usb: gadget: f_hid: Fix zero length packet transfer
72f21e985e3339e247664d62056d5f2077661545 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
45974dbdecfbcead71cfd5bab33e6cd01f1f26b7 drm/msm: make sure to not queue up recovery more than once
cdfeba5496eb27a30df39b96721e1799f84a57b5 net: phy: marvell: Fix 88e1510 downshift counter errata
ff314375e60fe695ffa09c31e63ba3935e6b6a76 ntfs3: pretend $Extend records as regular files
516ba4963d639f8b1f0fe8052ce49f2cb508a814 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2efb0e0a6543d84ffeacc40e5370cb3cdddc8b56 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
7707f6d524f646cce6507f1e8d3355121e4ec1a0 net: sh_eth: Disable WoL if system can not suspend
f043020aef44438e8979fd2700df9919008262f3 media: redrat3: use int type to store negative error codes
515c889f6918a120133928ad985a61a26a85ac1f selftests: traceroute: Use require_command()
7e986d7ad1072a9a3ea1a3bd1fb5f56846da814a netfilter: nf_reject: don't reply to icmp error messages
5d248364f5170d9d1635bcaee6a91ac4f34d16be x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ff803eeb9a6b8540f6c429259b2580ac9701d954 selftests: Disable dad for ipv6 in fcnal-test.sh
f5cb9921dd0105f9cb8623e39c16b72b61de1278 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
960ae19ab351b606cbcb5e078469f0eea4087cc7 selftests: Replace sleep with slowwait
6b8222f981c0f0efe0b5a8b4100f7aa3a5fcea9d udp_tunnel: use netdev_warn() instead of netdev_WARN()
7e6d93ed8d573c596fa722a884a78b383aa82fe0 net/cls_cgroup: Fix task_get_classid() during qdisc run
2eac39434579152107089a63de9d38c8f74336dd drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
8ec8ee383c4714b5ca23ca4d58a73190ac323d84 page_pool: always add GFP_NOWARN for ATOMIC allocations
8817a5324801e0c64c8d9368ecfb5da0f1db06ad selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c346257a2548bbb3ec48f04bac67b2eab4a09f27 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
4ee43117f71ed043c18c39f171bbf80b10691c19 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
38cdd50a0f891bbb4ecdab205828adc22fb73841 scsi: lpfc: Define size of debugfs entry for xri rebalancing
26a58aa6c692ed26ad468f296b82f1538a317e69 allow finish_no_open(file, ERR_PTR(-E...))
fc1a36a9b8c2f1fb6f5244d2796f1ec325bcc0f9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8d7995e78fda652b94909c5655ab4609f4a70ae3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c3fa3699fc4b4d21fc6441e96aeeaa11db10899f ipv6: np->rxpmtu race annotation
d37d5401a169ddf799da647d712561df8b0492b5 jfs: Verify inode mode when loading from disk
e39d599f8844e5decebb4bdb540348fcd47fa520 jfs: fix uninitialized waitqueue in transaction manager
a562e8ce9b3f474640515efcd02a7c02c9b69bf3 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
f23b0a298fe6603e40c669daddbb85b6bb805acd iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
a17d4579c35ab311e513b4732cc48593745930db wifi: ath10k: Fix connection after GTK rekeying
78b0567cee72409a435985dbbcc4a519705fc61c net: intel: fm10k: Fix parameter idx set but not used
95c1ba734fb5637ed4e4e71f42b60caf5724d8f4 r8169: set EEE speed down ratio to 1
5e6ed588422895dfb409f2791d5233aa4cee0262 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2ae77a7fcc75ddf537b079f338f0ad50e5c0a2b9 sparc/module: Add R_SPARC_UA64 relocation handling
46a724c4145f734785dab3fd5daa5979f01f700f remoteproc: qcom: q6v5: Avoid handling handover twice
73f0586f1ca770aa1954f48bf93833b2d7100de4 NFSv4: handle ERR_GRACE on delegation recalls
89ab4d776a617d1f68124a2cc71dcf817959f611 NFSv4.1: fix mount hang after CREATE_SESSION failure
fc160960ad06962a3bba179f99e321b6cb41af39 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9bfdfbf6360a314d5852474ad07f4ecc2d3c036a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
dfd7c39e3988b3b1ffa23a88afbaf5add6d3c8fc fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2f4ee51904ae2a7ad3e5d931c863a0581a26c1c0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
ebdefc2706425350d75384bb2972444d43ca8e2d Bluetooth: SCO: Fix UAF on sco_conn_free
3c3f42182502f5bb4e4c5b3cd568adb2f89dba0c Bluetooth: bcsp: receive data only if registered
8205e56da4412ceb973f027e9535065eea7247d3 ALSA: usb-audio: add mono main switch to Presonus S1824c
9698cf1a5227f3b5b2d88a7282a2eb8280d30e41 exfat: limit log print for IO error
54e40e13e08bfb5d4e776b29c0059f97c0c18603 page_pool: Clamp pool size to max 16K pages
8344946f4945100fb0c343cfe93e327eeca26a62 orangefs: fix xattr related buffer overflow...
aadca638f5dbd4cf20ba526d3919cfe940e879ce ACPICA: Update dsmethod.c to get rid of unused variable warning
c779d2c9fb66add7d5a1673f45309f8b2c627287 RDMA/irdma: Fix SD index calculation
9159da024d2d59b013f8fff95820e65b3d7c68a2 RDMA/irdma: Remove unused struct irdma_cq fields
2e94058025167338a82af3f3d7db52ac668b6fdc RDMA/irdma: Set irdma_cq cq_num field during CQ create
fef955d691ac5cb510db9b8c9ac1bcf0b8401304 RDMA/hns: Fix wrong WQE data when QP wraps around
d3dd475aaa97d2d585d174aded69e362aad912bb btrfs: mark dirty extent range for out of bound prealloc extents
c357665e8a77c93e6688159ec2ff01b35f9644b7 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
3d426012f40dcc96a19adf476646697c4d5a2622 um: Fix help message for ssl-non-raw
89bb3931af5a34fdce6e0fc0928e5fe41e9058f0 rtc: pcf2127: clear minute/second interrupt
59dba7a2c54dc636912e9cdff60aa66b3788d7eb ARM: at91: pm: save and restore ACR during PLL disable/enable
859046acb1cf79872f2dead192f8a3cfc17c42a3 clk: at91: clk-master: Add check for divide by 3
4ba8a6ef3cfef9ff9a41cb38729e1383b134f6a0 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
a0edd4ddc360325529c2a7ccda1690f3d52a7b81 9p: fix /sys/fs/9p/caches overwriting itself
2b08509a90a02b494031623fd05e8ec6df351000 cpufreq: tegra186: Initialize all cores to max frequencies
d2986a7c4c47486250faf1b8f9e9ca983d55fb94 9p: sysfs_init: don't hardcode error to ENOMEM
13a0b143b4a54cfa94bf1b93b0de28b8502896cf ACPI: property: Return present device nodes only on fwnode interface
cda927943110dd00b0e12f9816c99627425ae9da tools bitmap: Add missing asm-generic/bitsperlong.h include
b813e577612ce526b715847359c1c698d5f0911c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
082b509c2aadd85d88a816dde90ac73307dbd857 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a59bd1891d0cdeb1bf9c4d28af912bb28e6bc148 ceph: add checking of wait_for_completion_killable() return value
566939ca0fdcfe0046bf02609f1f550dd3510edf ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
afc313bf04f37263ca14fb3ee7732392239a7d8e Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
9e8949fca32cbf44717469df91c616c37aa8cc7d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a57f941580ebf6425247d20880a786f7e7837864 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
9b8d6c256964958bbef76792b9d2051867751286 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
60f460ae0b151139648b2c4a6c37d6c2e56faab1 selftests/net: fix GRO coalesce test and add ext header coalesce tests
eb248ccd3398d526827f8dbc5a59708950fedc23 selftests/net: use destination options instead of hop-by-hop
ff4970b875755addd1dbc8a213ba4ab37e185712 netdevsim: add Makefile for selftests
77c5d50594dffd9ca6153d4cee1851da80036c8d selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f12fa5674e185f9072647e4f4e27cb767235ba34 net: vlan: sync VLAN features with lower device
5df8e610d13a4f4957108156b416bc075d698c1c net: dsa: b53: fix resetting speed and pause on forced link
2823f8475e35acd116c6cb9796dd88d02bfc11ac net: dsa: b53: fix enabling ip multicast
dab2fc2334584fa5483e2cdf0693d83edfce9f16 net: dsa: b53: stop reading ARL entries if search is done
f2b3192af6d1fcc840dc2d95f09757e2244abf3d sctp: Hold RCU read lock while iterating over address list
7ea6407cc93a7454c2ae0a5bafbd3eda0a5bc390 sctp: Prevent TOCTOU out-of-bounds write
bf6970f7515ff08610076505803b7318122afd5f sctp: Hold sock lock while iterating over address list
a4c17dcd74efbf5e98fd86496cdce607b538ae6a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
57d01d0499dd85f473a30603ebaa6aa42ed76817 bnxt_en: PTP: Refactor PTP initialization functions
939cccd8104f1e4d6aaa9c6a2faa2e3dc999a2c2 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
8c326ba28fb761fee3b9ef8ff70aef40f09391a6 tracing: Fix memory leaks in create_field_var()
948bf4512af49888b080ef6e0fb6a76ba3e071f3 rtc: rx8025: fix incorrect register reference
9dd6820e6eb4b20e2ea70e35d2a383c950f32550 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4bef90d8b014777470472ac20d10238bdb832ab9 extcon: adc-jack: Cleanup wakeup source only if it was enabled
23c687d5d74feb9e4c167908387043ee6e1fef0c selftests: netdevsim: set test timeout to 10 minutes
84a4ab45f102364ec71706535f141906a9ee86f5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
4cd4b1e7d0441f69823d846a7e499ca0ae026db0 compiler_types: Move unused static inline functions warning to W=2
6b98cae75708f262556e53e7070fefd525957fe1 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
0043938bdcde84992f43b6168fd93d4bd5fdddbc NFS4: Fix state renewals missing after boot
f518f31ace0768fee138bd0dfc24bf4f3469c1a0 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c8154541409dd55b0e36ad0d38235390f495a623 NFS: check if suid/sgid was cleared after a write as needed
5d17c5d8c0a8dff2fa1ac6708539a5d2a1178522 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
fd7eb09950425305b44a2a90a5c24098e8c40b05 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
37c1681c60c99c423215baa7a648fca88a2b93e2 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
30af239e64f6b99fc717960daf9067900e6fb34f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f54f622f1df46deea19dabe4457fa182c5c9450b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
4ef0adf624f86c0e1432c6a73eb25e11d91d9ed9 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
02238bb33b262b0b71ed1d75ad9d930f7eb9b78d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d156a13579390002e01ea8bad5666c86fca91836 net/smc: fix mismatch between CLC header and proposal
f1d295befb0a0ba5f134fd8d83a6a3f0fa7b30de tipc: Fix use-after-free in tipc_mon_reinit_self().
cef9a497686fa867ad1e96e056511a82c2411a60 net: mdio: fix resource leak in mdiobus_register_device()
b5a866f32b153c94d7ea1bb2c0d2164b687fc1e5 wifi: mac80211: skip rate verification for not captured PSDUs
65e247b51047cfdf797769ac05491b5c2bc92b07 net: sched: act: move global static variable net_id to tc_action_ops
1e9ad69ef00ba34b30e23ec5f32fad8c55b9b4b7 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
fd25e0f2f9dc1ab5a7598ffd95a501f7237a2917 net/sched: act_connmark: transition to percpu stats and rcu
685988ecbd85b3215afbcadf9486b31635fbcaac net_sched: act_connmark: use RCU in tcf_connmark_dump()
9578edd649d91da496eb4426a0a3cf640c795d22 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
f3b92b6b169f84bdb5526b1beabd0161ec78729b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f637b95f56a52e23deea49bb003365e51d033019 net/mlx5e: Fix maxrate wraparound in threshold between units
6d754fbf7644d3c12f6c5e84456f637aee6a04f2 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
318cb15c0913dd08e92711de2fe655721242ce6a net_sched: limit try_bulk_dequeue_skb() batches
3ac8c1e351556ef5b684ff23ce42a07b6f4577b6 hsr: Fix supervision frame sending on HSRv0
d558432c34105e96a09501eefa987844b05c84b6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a985224931b2f2e36926939197838ce5de7168a9 acpi,srat: Fix incorrect device handle check for Generic Initiator
331c3b757d6bbe642ba58c0b1bfd135db72e9b71 regulator: fixed: fix GPIO descriptor leak on register failure
b3abc8cc30f8d77920d5c527997dec10c5a89572 ASoC: cs4271: Fix regulator leak on probe failure
7a3cca32892d340528ed82222b575f5e7a684754 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0b2c44cdfdf95d9ca5ee69a8600f4b2f4340e810 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
65c04c37ffe40774dc146ee0be56d71e6c5cc4c9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
099c2013bd80afb8422949b62406911d60abe54e bpf: Add bpf_prog_run_data_pointers()
c825a331131103fb863a09160d326f9ba6996b90 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2b2239329fbc8632a8c5de8559a4bbc35f8e91cc mm/ksm: fix flag-dropping behavior in ksm_madvise
2df43ed833d70db3c41e08409d3983976892f252 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
70a9f2e2ed7882704db93a90179959b463972f75 mtd: onenand: Pass correct pointer to IRQ handler
7874095afc00923090cd494fac40e31bc84cb1e6 netfilter: nf_tables: reject duplicate device on updates
0eb314bca78b9feafb24cf4bf59b70d7e0c51f85 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
4a2aa7c75883f26ec3c609c9158fe0b26e11ed58 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1ac30b352e8e567b0758f0727a9bb76f958e07ed gcov: add support for GCC 15
f53a3f4b6bb4e3616ffe491e2522bad6b20d0eb0 strparser: Fix signed/unsigned mismatch bug
20986c8709b19a7b64c8d79ba8727dd0502bb881 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
dcbf2fffabda9a16358d3aada0bef18eba3915cd fs/proc: fix uaf in proc_readdir_de()
6ca02bbfd097d2289588533d8459800ddfafe187 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
23d84bec3859cc98460f157a5c752b1ad6824c5a spi: Try to get ACPI GPIO IRQ earlier
b0ebc14b942a5cf130e8d06672cc7c9b029b787d EDAC/altera: Handle OCRAM ECC enable after warm reset
bfa274dc7c4a18efc758bf32cfc947ea3ee858af EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f174e46e060e4674021a0d227c8a9dd32f15d523 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
52e6a2527794712ab1e15fc157b32b64d8bf8c3e net/sched: act_connmark: handle errno on tcf_idr_check_alloc
fff09c9b490618d7635ff5bafadea27cfbc1276c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ac5fd447af78aa44c9bcf7fc20935d9a7d6a3b75 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
854b4abbd2ad7052c5a87c2b9bef9b0bc65c844f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e9cf9737b228f9645e28edb3962d2d4d6a06c27a be2net: pass wrb_params in case of OS2BMC
f7c12a5c5cfc775b36d66659ac09ac60aa2c647d Input: cros_ec_keyb - fix an invalid memory access
f5621a166216c97721c06deebfbefbd918f4269d Input: imx_sc_key - fix memory corruption on unload
7a1280d2216302427d531bd0a6750131d03be53c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
7ccbc7ad2e6bfc3c04f8bfd844b9158a35631205 scsi: sg: Do not sleep in atomic context
1b6e21bd05a6d924a57dd4a67904cf50256536ed scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
99e961856abebe2bf5026649c3988acdb6d4aac4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
3ab664fde8f4b5f7c7aed1eb2820d8a7904e1b32 mptcp: fix race condition in mptcp_schedule_work()
88e4307c3d23a21e9acfe62b4b4c14af7d82914a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
974f0c18cfa6de393268b8781ade5eda7fa5afef mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
00be1ae05c3a5dd2355bb013440e9565aece59e5 net: dsa: hellcreek: fix missing error handling in LED registration
433f734335dbdd0e88439f7594dfe2b2095848fe net: openvswitch: remove never-working support for setting nsh fields
5c76c0bbafbe2c920995f4d36ee3c260df4dee01 s390/ctcm: Fix double-kfree
f9d11a006335c0d2ba266a60fbacadd5d32c8910 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
74d4206af7288ba55245b10895572dc3dc92862b kernel.h: Move ARRAY_SIZE() to a separate header
2e6dea027cbbe11c9067cc044df3d081d7da72bb net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
d9bad64974bc3488916229dfebb516d22afce59d vsock: Ignore signal/timeout on connect() if already established
0548b1f5563d1f8fa0377cc9d20cc578c9f48956 scsi: core: Fix a regression triggered by scsi_host_busy()
e9bbd48dda5bd5a82232ccf59709a4d2fad1091d selftests: net: use BASH for bareudp testing
70a513946e4efd0478587892fe9f51172f6f585c net: tls: Cancel RX async resync request on rcd_delta overflow
2f64f4e1fd771b001eeb586fb3d48bbbbd9f4c47 kconfig/mconf: Initialize the default locale at startup
dd161e68b5d001c185789281ab5232722a11e573 kconfig/nconf: Initialize the default locale at startup
d30c6dbf83628a98261c801eb73d115265acaec5 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
c4e0762ce1691fc28e44981afbda549d3bec4557 mm/secretmem: fix use-after-free race in fault handler
e7578d70c60f9497f7a13fbd7d090bc417ab2c09 ALSA: usb-audio: fix uac2 clock source at terminal parser
e8e9b9a2be9271a9c00dce43313437f38309d83c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
a926c9469e0c4b566cd569bb7694193b2c7baf9c tracing/tools: Fix incorrcet short option in usage text for --threads
68d9a725c46691c95477198bb6bf12a911627fd9 uio_hv_generic: Set event for all channels on the device
5f637286b3b8ec7605cd3dba657d31364730d558 Makefile.compiler: replace cc-ifversion with compiler-specific macros
36c681398cc228aa98774a5a41b10e4e88d6d56e btrfs: add helper to truncate inode items when logging inode
1635d3afb2ee670c74ae9e1ded4be1515873d7ee btrfs: fix crash on racing fsync and size-extending write into prealloc
f545dadaf6abe1b4341b12eaf59d3e810beff644 net: qede: Initialize qede_ll_ops with designated initializer
5ac1720e0f06c1dd636dd025f9baba52544b353e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
3e7392a7fcac95e13646e164203ff04b18bf2d6f net: netpoll: fix incorrect refcount handling causing incorrect cleanup
9877a8af6bed0a26a0864a3ec1486952e64e60c1 pmdomain: imx: Fix reference count leak in imx_gpc_remove
6225a9a227af850232367ccb7cab49cf3b4c481a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
b3eceeafc62ce79257c6260bfad1132c152bf210 pmdomain: samsung: plug potential memleak during probe
b0e903e7b5e59be043cebdff8979291e4d147a69 selftests: mptcp: connect: fix fallback note due to OoO
4522557d8fca20a6ad93a28ead7483b6ab3aed3e mptcp: Disallow MPTCP subflows from sockmap
c8ba03ea0bd2327c7d347be3e4d8af5a023bfee6 usb: deprecate the third argument of usb_maxpacket()
358d8c68e590570b88fd5e343f79cd3c1f9d831b Input: remove third argument of usb_maxpacket()
e06bdb907226e65492329904c66b10e4285baf93 Input: pegasus-notetaker - fix potential out-of-bounds access
1c0649b4cb0c2b3cb90a4ddf54065a1bda530ff5 ata: libata-scsi: Fix system suspend for a security locked drive
7bb004b767f137fe14b9eaf434820fc232472114 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c2bc1a799a0b8c43ef115a2ab827c51d8293617a mm/mempool: replace kmap_atomic() with kmap_local_page()
3c62306f7406782822e273861af28364d4906e82 mm/mempool: fix poisoning order>0 pages with HIGHMEM
8fe5dcd888ba1ba335b370f9745d6d42d3b0b672 mptcp: fix ack generation for fallback msk
8c03cbc9f859d1b14f40cd82bfe3b73f64bf751f mptcp: fix premature close in case of fallback
a020db87a309a317be82e4fa3339fc908e301567 mptcp: fix a race in mptcp_pm_del_add_timer()
5f3ba9184ff8847916af798a184e9b46cf799ec1 mptcp: do not fallback when OoO is present
8dfeecd81fc85d718a2c9a4650b2019905a64184 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
1b505ed67ba33e27c201a6632cdea5f46e4f4ae1 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
2fd183667a4703a995a432a5b57b14e18f5096be can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
483215cca2f5578d9eeb9e27f329f5935c3eee58 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
865cdf0137e81b1140526231c6ce0c201c7d7f6d platform/x86: intel: punit_ipc: fix memory corruption
5f970ec0a656c8936e3f5a05eb08f1ea94e0d48b net: aquantia: Add missing descriptor cache invalidation on ATL2
212bb669142bbaedd84761217689d958ddf09201 net/mlx5e: Fix validation logic in rate limiting
94b386602adf6b5ad35bed001cd6a4ab9004d243 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
0e5d999df972c21039913572fb4d3aa5d0636bb5 net: dsa: sja1105: Convert to mdiobus_c45_read
c172618aefacb090cb51744c86a3f01e569f48f0 net: dsa: sja1105: simplify static configuration reload
14fd91679097e504b91435ff0c11ed104ffb0d00 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
9ea67a7a83c58c3485dd9d96aae35217b8ee8e6c net: atlantic: fix fragment overflow handling in RX path
be71f745a767b46588f56a4b189618739ab3fab9 mailbox: mailbox-test: Fix debugfs_create_dir error checking
5bc1339d57d816fa965a9fa77ac6e4934438f8fa spi: bcm63xx: fix premature CS deassertion on RX-only transactions
c434eec78a1a6bec31c3c0280529db9d18ee3216 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
b6afa33914d29fb520d784b99d82a6857654bc17 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
df75fd2369b691e15ae05bb601eb270949f4a1fa iio:common:ssp_sensors: Fix an error handling path ssp_probe()
3df28037be2413f5a711e5acac7da8edc317d728 iio: accel: bmc150: Fix irq assumption regression
9fb421f1c519c9964675fab9aa69f52ff4f51927 MIPS: mm: Prevent a TLB shutdown on initial uniquification
202953d8cdcf854aaf0a2df1c8fba037b6673a10 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2db5c24d51ec5ade95cdc420e2088d19bd9ccd5b atm/fore200e: Fix possible data race in fore200e_open()
3be95086c183d2cca0009a2220a3a5b0c48a2d5d can: sja1000: fix max irq loop handling
f47776ac0a1add9dfe22e22a9d413c1c4ada4079 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
b005a86cb65e5c6826923a890e8735bb03904ac2 dm-verity: fix unreliable memory allocation
6ddc5ef3f0e605c22128d2091175e3a3ae71ed9f drivers/usb/dwc3: fix PCI parent check
596b602920a447d09a3f6dcf418ef0047fcbfd49 thunderbolt: Add support for Intel Wildcat Lake
645ee0696c275e6772c4fc49f4dbf5e16a5ca870 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
dceab70c26881214fd6ebf51948ea02c5b38c830 firmware: stratix10-svc: fix bug in saving controller data
f438bad4de3a8b4ba580ab3e619a06d6b4803f65 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
e88f932891788a410cf47473d8e3aa6b5d863dc5 most: usb: fix double free on late probe failure
da26513c55abdcc9fff95bda27cba667ce5bf8c2 usb: cdns3: Fix double resource release in cdns3_pci_probe
034363b46aab1e698c0f0e455bef0091b4d94c33 usb: gadget: f_eem: Fix memory leak in eem_unwrap
96a9654218c8eb5e39bca0f842b708c7256f737f usb: storage: Fix memory leak in USB bulk transport
4db614036869a796884e79ad7d04bd9f7c5bf45a USB: storage: Remove subclass and protocol overrides from Novatek quirk
e1202789b85937449e0b4ab78ba306621678876a usb: storage: sddr55: Reject out-of-bound new_pba
ab2c3c199b6fe09c9588e32b079e5d64519f3161 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
84286b7acec2fc7a0397509842b71c1bf868d927 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
47b270b79392127325f79a76cbb6d36a3acafa17 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
d4b67f1985d61afc1e95a30fdb8858101277142d USB: serial: ftdi_sio: add support for u-blox EVK-M101
7ae7cb190cf13da296f57873b7a35d4c48cd2068 USB: serial: option: add support for Rolling RW101R-GL
d2eb9a31f96069c28bad421a2a1f71c664616352 drm: sti: fix device leaks at component probe
0e297683030fbb6ed12613dad263dbea47b6668d drm/amd/display: Check NULL before accessing
7a35b335bb1ff34c071b0af74037a47d08269b6b libceph: fix potential use-after-free in have_mon_and_osd_map()
f03ee39971269bca2d1ebc91de01d71b6f6eac0e libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
0802f4169c438865c009db1c87f8f56778f37ebb staging: rtl8712: Remove driver using deprecated API wext
93419660860b871fe13eab72ec4690c68ce3bd1c selftests: mptcp: join: rm: set backup flag
c8a614b036c91b54a9eca6eb8680e6461ec71239 mptcp: avoid unneeded subflow-level drops
32f58a386e2d36903ff47a6aa53bff36ee8c1e7a mptcp: Fix proto fallback detection with BPF
4408e5b2bdd9f800523f27c9f57d4109fd493c88 smb: client: fix memory leak in cifs_construct_tcon()
d02a5e6a7ef4ebaf5486e715ee7c111f06ea997b usb: renesas_usbhs: Convert to platform remove callback returning void
0c11385ad7981c133e61292fa9b8c447deb62a6b usb: renesas_usbhs: Fix synchronous external abort on unbind
5d7d1277abfb858a1c466f68bd4bf28a5e900c79 usb: typec: ucsi: psy: Set max current to zero when disconnected
7a845b1ab3feb73dac498467a4ade62157e5911a Bluetooth: Add more enc key size check
2a37db4db011e46ab855ef3f604e3dacbe4de0be scsi: pm80xx: Set phy->enable_completion only when we
abe2ee9777d928dc0d96e53dc5eb50931be48fc3 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
8fae6a1c014f549988d7496b7f0aef6136c3e4f1 libbpf: Fix riscv register names
a8143c109a07c92f9e2d0e492de2b8c0fed96855 libbpf, riscv: Use a0 for RC register
809dd09d5b275ef6e311ace8455d2baa652df9fd libbpf: Fix invalid return address register in s390

--===============8172331994446724497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f36e34dd97-694b9cdc3dcd.txt

4301493eb90966f9788f2c1249ae3125405a34b4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ee995ea7210abf952c006ea5bd40115eeb60b712 perf: Have get_perf_callchain() return NULL if crosstask and user are set
33e1354a52ad5ad3be587a30df706ad6d845da68 x86/bugs: Fix reporting of LFENCE retpoline
fb5692312433218b4ca90d83b1de6728a4365a81 EDAC/mc_sysfs: Increase legacy channel support to 16
c97863f31d352a0d6a844600adadad35d48643d3 btrfs: zoned: refine extent allocator hint selection
b28c146c8f1e19fe2591f7bac1d4771f3a7c8863 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
8ae53df048401eba66f3427f4b7f89ea245dc3c6 btrfs: always drop log root tree reference in btrfs_replay_log()
393b2a64da12e3ac4927ddabf9914b20402af32b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
70232fa8c2ba61f5467cd1694b633a9522a2ce3c arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
71b96f73cc0603c1042ec0bfbe2e8d1958cca7d9 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f5e084bc0849ca588d7a7aec69f06e42e9e47bcb dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
87f853a6eb132b19285531cce39ffdaa644e4a96 selftests: mptcp: disable add_addr retrans in endpoint_tests
8fceb1de997e0e6c1822dae64675188f0d16a4d1 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
d6f164e7904ea2e92e4bcfee1a4b22f83be56dc8 xhci: dbc: Provide sysfs option to configure dbc descriptors
a2ae660cb7ebccc1ac5c3c36e5457341a7777339 xhci: dbc: poll at different rate depending on data transfer activity
4360f88fe78fff020e1f147404ea53a0cd17f43b xhci: dbc: Allow users to modify DbC poll interval via sysfs
1580b337416d9592b1baa1614478a7c4c7f695ec xhci: dbc: Improve performance by removing delay in transfer event polling.
f0eb36800ee98a2c372a88b29cd20ef03144ec12 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c0228c786812e079efbdeb984e89590e01ad6993 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
da96ea431d25048e9adf6face00290ebea8b2274 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
9d77a5dd3fd3a2e007edca07a5863cf95b1bac95 serial: sc16is7xx: reorder code to remove prototype declarations
2dc8d51f77baef7194715da1c390ce615406fee8 serial: sc16is7xx: refactor EFR lock
bdd77b112c11515e3752ef2bef813a5e420ee363 serial: sc16is7xx: remove useless enable of enhanced features
730faa989a6b01146e0d7f5e08052c5e136588d5 NFSD: Fix crash in nfsd4_read_release()
42d1f96f81e7b3ef0a85524290d2ea3dd4a4f2f2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c1ea468bd88afd8c6cfca2cec616b7def55e6482 fbcon: Set fb_display[i]->mode to NULL when the mode is released
abc1e0a4f7f8b5ac1a333f1da62a1b0485f390b6 fbdev: atyfb: Check if pll_ops->init_pll failed
9a62abc5f588e5196610d3c03e91341a008a7b2c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b2903acec42a4f80a3ae1cf1f22703e9a9a0fc9c fbdev: bitblit: bound-check glyph index in bit_putcs*
4c4c10d18797bd54e96055923962b1b4201812db wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6fd021025ebc2cb366e6705448b146c59b15c2fb fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4b20ff1d24f1fd142fe66c87706fe66a5d1743b2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
dae047ebda4e48de0daaf0f28cd691f7d85e9ae7 mptcp: restore window probe
a161b3d5fb4077d8da1288053a854f8056b78ad2 ASoC: qdsp6: q6asm: do not sleep while atomic
71ca6e682d75e2ae622b9dd7c6796f1ffd26610f x86/fpu: Ensure XFD state on signal delivery
cce971a61e99384ba2ae72a452ada746acd3ebe9 wifi: ath10k: Fix memory leak on unsupported WMI command
58bc9b101a39d51844c4470a514503771b446d5b drm/msm/a6xx: Fix GMU firmware parser
4153fbf244541ef1db7c023c5816d541511c2b8a ALSA: usb-audio: fix control pipe direction
ab2802daa953353b9100b56b75d683f4ddfab125 bpf: Sync pending IRQ work before freeing ring buffer
bc4c7d5a85535344fea0e43619e925baf3529374 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
3eb9e8b948fc45f6d2fe69f882c3291dbb0fd697 bpf: Do not audit capability check in do_jit()
88294e49d21e25cc69c252af99e2ac98e2d47677 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
28141507d4a979ea132ac0aee4eb94104464b218 ASoC: fsl_sai: fix bit order for DSD format
a50f4d31c79926fdf709e87ffd68fba82e5d39e6 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
60b1e615ad186702aae689a828f07d5bdbc9adb4 usbnet: Prevents free active kevent
0a38c1637b0f700929734ac683eeb179129f976a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
13bf51ecf025734a2ffa8649a08122fc1161737d Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
87c405655a9cd349a13cab672fb955bac468afde Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
5324480565a24121a9d13d41c8aa2ef08528fbf9 Bluetooth: ISO: Add support for periodic adv reports processing
d03bfd9b978f1b917c5fcd2d9a5744a13a2e9fd0 Bluetooth: ISO: Fix another instance of dst_type handling
e962d4cc203d46e844d7e6282b6c8d4d7572b308 drm/etnaviv: fix flush sequence logic
ab34ecc2a2707636f173ef15e388e0a44ff949dc net: hns3: return error code when function fails
55bdffe1df2a64f5dd4e3d5bde4c22ef2abc1573 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fc8855d91ca3fccdb58cd812cdb29e4e09d25f4d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
01d4172da9018fcccfb65c3ced16bd799504a496 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c03d5f5d5b4326dcccff20003d5703fe4913284c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4293f1955aa339611f9172d310897cbf2537c3fe block: make REQ_OP_ZONE_OPEN a write operation
c0aadad0ea1aa0eeb5cc6ab9a694ee5d942bed2a regmap: slimbus: fix bus_context pointer in regmap init calls
fc56f1e18ae8cec4a4badc55b591716716d86e13 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
8e848c3fa6fbda1c0ef01c8ed7a0bae774e27ae6 s390/pci: Restore IRQ unconditionally for the zPCI device
3804d1a6ce00b6a6c8ff23eb709e3150ad1bc117 net: phy: dp83867: Disable EEE support as not implemented
f211b055b4e614b1939fa992ec5ec83131e41f91 mptcp: change 'first' as a parameter
fe7f1f8750ef016dcfe99981fbb3371fec0d7481 mptcp: drop bogus optimization in __mptcp_check_push()
2bd98f1748d2db0e953e679fa9c3e0ad7d735bb4 can: gs_usb: increase max interface to U8_MAX
37899f585129b547dba52898e36fd94a8b6f21bb cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
e448d8d17da6b407d02b03c0854bd917771bccc7 cacheinfo: Return error code in init_of_cache_level()
9a4eec24003ac2d0640550a2188f38028079f3f7 cacheinfo: Check 'cache-unified' property to count cache leaves
7bfb2c84e1e11be0b2d7fe9b497c67304fefe499 ACPI: PPTT: Remove acpi_find_cache_levels()
a74113a5a4dc2c49d4128742c856c33eef385590 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
c7734b93639b1c17398d704a68c69fb1216a7ddb arch_topology: Build cacheinfo from primary CPU
c8cec0fb2614a82466237c0b0630bc92d00442f0 cacheinfo: Initialize variables in fetch_cache_info()
ebc3e6a1b0707e440ffe0000ae395e87c1c52d7d cacheinfo: Fix LLC is not exported through sysfs
d3e1728aefd264d3aada3e3934f8d63db9cdd1a2 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
90330c1566d242b40ab94235d93996660c934f39 arm64: tegra: Update cache properties
9bc2b2efa30edaaad8899bfcf5dba5fc6fade4a4 filemap: add a kiocb_invalidate_pages helper
b965dd68a63d64d37b0fd535afe4298257248531 filemap: add a kiocb_invalidate_post_direct_write helper
4a75eac553872ef5cb90b221b20f2d2d42e84620 filemap: update ki_pos in generic_perform_write
f32d2c7fda41795cdbdd43184f6494308dfcb2df fs: factor out a direct_write_fallback helper
f985e008be909a766d129b22a5498bbdf7c2525c direct_write_fallback(): on error revert the ->ki_pos update from buffered write
f1e39d0939186aa4e0f694511a09c2a05aa7e1e6 block: open code __generic_file_write_iter for blkdev writes
486e7eecab4973e6003cb34da10b5c23638d1963 block: fix race between set_blocksize and read paths
1c30471aca5d6d66e17a84cb0c893587ffe8908c nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
0f4a6bb8a7d0198a99d7105d48439a0b20d7107f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b70ec73cbb362480b2d2014b5ec88caebbf8aa73 drm/sysfb: Do not dereference NULL pointer in plane reset
9994ed79eb03f0e3866b9c6df203b43a6f473f95 drm/sched: Fix race in drm_sched_entity_select_rq()
5abc9b19e3b47100c66ca93f96593374f863d4ba s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
ad0bbb0dc6c72a597d6fd7a6c6a28315cee983fc soc: aspeed: socinfo: Add AST27xx silicon IDs
89ff25cac8f5a9474049a791e11f5b6623e5a3d5 soc: qcom: smem: Fix endian-unaware access of num_entries
aa42228cd799f0ac743e994fa3220b5278b9c4d7 spi: loopback-test: Don't use %pK through printk
50d4ede1494b3a9ae05b4722bf5d28e1e75480f7 soc: ti: pruss: don't use %pK through printk
1a6ae72abfb6bc36773435f05177297c07ecab3e bpf: Don't use %pK through printk
7d809569913f4ab063dda1cfddc35abe499526b0 pinctrl: single: fix bias pull up/down handling in pin_config_set
173ca25b26cdc3f69a1cd8e7515feb61b5d48753 mmc: host: renesas_sdhi: Fix the actual clock
05a345e31c10d84ff638217c9b4fe0ff8862acfc memstick: Add timeout to prevent indefinite waiting
269ea2743759c709fc5ca8a9b7b2d8d6a35730e6 irqchip/sifive-plic: Respect mask state when setting affinity
00b0126ef18f3d17f8a877f6c3b669a7ed90109e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2bd47ba1e5f56d53b4357605cef4539d0641da08 cpufreq/longhaul: handle NULL policy in longhaul_exit
889e0c93425f3f24bb99a59b95681697adbf4653 arc: Fix __fls() const-foldability via __builtin_clzl()
367813a23d30ca7e327702a0a94fb5b1110aadda selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
2728703a6705d5907e9588fdf585cebecd79fbc1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
779962203bdbec93ea297dc78d2d8348a066983b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5595d48b7f1dddde062cf2238e977bd816ae621c ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
4acebeb410e645249ae804bb9e9ba376ea704c6e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a07f466a0cf45ecbbfa92820556501b53f00fc32 power: supply: sbs-charger: Support multiple devices
492a434f4bb4f7e537dc12767826ca8c199d2e6f hwmon: sy7636a: add alias
23daab8a18f53fcdf02637c1f8d7b52f5efc1903 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
6182bd97ced26a907c5e3cea8f232eb7a5bf7048 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
35c2063616a6f2d37d8a72d98f11c46fe1fdd05a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2c82bf2e1284e7138bbaf18687bf363eb38af5fa ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
2e9895dde02e88958bcc5f42ca9a7e6356ca5f8f tee: allow a driver to allocate a tee_device without a pool
040c102768c33a9f0dd42816873d8619bde81304 nvmet-fc: avoid scheduling association deletion twice
8844a4c336f7b6b6476c8544eafce1316608f083 nvme-fc: use lock accessing port_state and rport state
76e63d7dcbe8f81b0e037eb05321bdf0839d00da video: backlight: lp855x_bl: Set correct EPROM start for LP8556
33bef7e778ac80e4f48daf4e1e00fba786f32396 tools/cpupower: fix error return value in cpupower_write_sysfs()
0da8bc8bd6ca653ccdd93551efde588d4a182b15 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5434951a7733a1dfe85c61475250877138a27b3f cpuidle: Fail cpuidle device registration if there is one already
fd671785eef08651c98bd3c4fc77d2cca7072201 futex: Don't leak robust_list pointer on exec race
f8083f330d9ee2763c44f4d19b696e589380254c spi: rpc-if: Add resume support for RZ/G3E
15b558f07ed3ca58a0a05ffe208e68fd32b6b283 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
78cb974e122ec685f4adaea24431036e644f929c bpf: Clear pfmemalloc flag when freeing all fragments
17ab756c1a60c1ec62374707275d647ab807828b nvme: Use non zero KATO for persistent discovery connections
74fa64a03846abaf0c1d1d1a633abc54f3161f12 uprobe: Do not emulate/sstep original instruction when ip is changed
906bc73c08dc1acf928ead4220c17b870f0ee4e1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
c90110429469bca69c4ec36e17a7e319a535480b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7486ead3382825272a878786ca088796be3d9116 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d2fe5f487d1fed5a0e5f5490d3f7e0e2bb594c47 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9ad57053ced1329527c644298218ffc0498d8fcd tools/power x86_energy_perf_policy: Enhance HWP enable
339fd93ec7b99cb97b733a834b0c6bb4cd676cf6 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f63fb6fc8e1913ce55eb878455caf29a10a88aaf mfd: stmpe: Remove IRQ domain upon removal
86f4d221b7cbed268b3ccd74b88543cb1ebc3a5f mfd: stmpe-i2c: Add missing MODULE_LICENSE
79ccc53f9b7a388f48cdfe7b21c408d899663bcc mfd: madera: Work around false-positive -Wininitialized warning
deb2305cf22d11f0c1e50c0b184ccb7490f03285 mfd: da9063: Split chip variant reading in two bus transactions
cbad31ac616104ea718179b8945f6e2e358eaeb2 drm/amd/display: add more cyan skillfish devices
eebff13429067a81ad35c6af731f97e0c354a03b drm/amd/pm: Use cached metrics data on aldebaran
0fdce56cc56bd9e273645b2531ed47bceeaab0bb drm/amd/pm: Use cached metrics data on arcturus
9a36021753eabe6737205de08f8d60777dd4f423 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
8b60087c7074d52da43385bdd5dd5b37c3ccca80 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3ba3e02b211078e7afd908e6a22a0a2da55d2f26 PCI: Disable MSI on RDC PCI to PCIe bridges
3b191a61a9f16b1e75998cc02622a9d50585b613 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e09b38bf376fd10c49f2a8f26d9354e988ce9caa selftests/net: Ensure assert() triggers in psock_tpacket.c
12b353fad96afb5396a04198427e3801b4b3a154 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1bee8a7433ce84ab3a067e04d6bfaee7e4839618 media: pci: ivtv: Don't create fake v4l2_fh
91e522c53dc3d922d8bb6ac13f1f016be2244591 media: amphion: Delete v4l2_fh synchronously in .release()
362f6e5f6bb39a9c1f0283dcb5cd177b96e25f2d drm/tidss: Use the crtc_* timings when programming the HW
77b1f39efba75cfcf78e103273fc1a8acb2e7646 drm/tidss: Set crtc modesetting parameters with adjusted mode
5812b1e0340066c1eb942324b914ba52cf051607 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
158fbfaf415d12e8781cbcebc00f3fc26fa62cce x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a203b5757f3f568ae30581be20503f8dd78e2caf net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b2b2c3e44db6ca957aa0973aad6009e9b82a03b3 ice: Don't use %pK through printk or tracepoints
a49efea875ceec68932a15d90ab3d4a59e1d52a0 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
5c1e01c1aaacbb1ec6b6cd1f1e43adefc25ea755 powerpc/eeh: Use result of error_detected() in uevent
9dbe77a971244e4e3b75cd778aeb07b831571488 s390/pci: Use pci_uevent_ers() in PCI recovery
a521a50c1b5aa78ea56ddb732f532294b56af338 bridge: Redirect to backup port when port is administratively down
3362cfd3b0c8693f8e5a9566332d48c266f783c8 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
564066993a8468d8309fee8183581de37c654fc7 scsi: ufs: host: mediatek: Change reset sequence for improved stability
a6ba53bcf71fada9ec49f61d2932b090f2b17896 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
72f50d2dbc4f4009e6a09fd367a3544d5338ce30 net: ipv6: fix field-spanning memcpy warning in AH output
43b855ae8c62f98c094fe668287f2bb9f19cd5f8 media: imon: make send_packet() more robust
ef2a37d5bf64c762304842d2f41e7d0492f98e15 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3fbe6c2417c40465ff16596d7a92c2cd263bbe13 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d1a466de41f1df29dd285cf860aa210bda415469 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
45e5329d21642ad56e888e72499ccb7279ffbb06 char: misc: Does not request module for miscdevice with dynamic minor
2122d27cbff1be4bc864c034dee23147841e696c net: When removing nexthops, don't call synchronize_net if it is not necessary
de35df93a3393fbb5bd2e414755139bf2f407274 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
92105b552c9c5eb0cd14bbb388da7fea4a25a586 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
91148883ed1366fd7e39b8acb292e603b109a131 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
89d298a61a0c24a9b640e58eaf10da79a912de4f rds: Fix endianness annotation for RDS_MPATH_HASH
c8c7254796911297da8ccfd661ef499a32a59d91 scsi: mpi3mr: Fix controller init failure on fault during queue creation
d1e58f043c0822d18216e19f464a76155fd21ea6 scsi: pm80xx: Fix race condition caused by static variables
3f391098abb36cb0a4b08619c967c2de0ed0486a extcon: adc-jack: Fix wakeup source leaks on device unbind
d556a2e22b953c71ac2eb19855102b245d9840bc net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
add7061634973c7d8a93aa900dbddc8b0091797a drm/amdkfd: fix vram allocation failure for a special case
bd4b56db7fefdd1c6375d393fb51bd8f5c451858 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
527f7bf0d8fdc87c21c88d6bf9db3a0e1d747d66 media: fix uninitialized symbol warnings
fae65159a3f7d7f9c7d49fc338baa2a893508573 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
2d8afd2319213ac685f535b02f64b0b8626f9583 mips: lantiq: danube: add missing properties to cpu node
68f7f6f11b342a857a0523684bf1d32cac924c30 mips: lantiq: danube: add model to EASY50712 dts
4c49360622d60cd4d425e88f1d307016f29224bb mips: lantiq: danube: add missing device_type in pci node
0cc0fa436fefc688ba53d1037f06f873dbb6ebb6 mips: lantiq: xway: sysctrl: rename stp clock
b813603a5953761d6092b37b608fb510799e9e46 mips: lantiq: danube: rename stp node on EASY50712 reference board
9021efe24065ac2b83eeb59c533b0358d0818af8 scsi: pm8001: Use int instead of u32 to store error codes
dd74dcfd15b6859f3f440ef9fd727e40342b374b ptp: Limit time setting of PTP clocks
9d596e6b437258868dbe983bf0f275d5508774b6 dmaengine: sh: setup_xref error handling
48515b802f21e35ef0244b8b6391461e4e67b26f dmaengine: mv_xor: match alloc_wc and free_wc
db1fefce78c208ab038c7be95fcf2719b15a59ca dmaengine: dw-edma: Set status for callback_result
655c5b25e1d363b60f440a79064412b7537bd992 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
da60f1f2fdc8964af73c46d47d8db8fe88a67b1e drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
a3c7d240540fdc661fa7d3ac4e4a36615e63e1ac drm/amdgpu: Allow kfd CRIU with no buffer objects
3d4789df88dd60e9391a3bb4dcb34716368024c1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
626f4f57beaa5d2116836cddaea7eaa4f3ff3780 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
30ae0ed70e13b0cea46a39ff3bdcfac7df0b23fa media: adv7180: Add missing lock in suspend callback
f1d36c4abaac2034a60fb2384fedcd94fc5d6548 media: adv7180: Do not write format to device in set_fmt
3222e4d691232f906730ced3701d8f179ac9177a media: adv7180: Only validate format in querystd
3ec10f596f6acb371145ae95ba86190aea610625 media: verisilicon: Explicitly disable selection api ioctls for decoders
1de47a7fc8c786c16d1e4e953bf22b14a264af0f ALSA: usb-audio: apply quirk for MOONDROP Quark2
3d1e0c14faccd25315b432568229a0999f28d89f net: call cond_resched() less often in __release_sock()
378acccfe7ea43cdfd0a4dd7dd1a96fa31420439 smsc911x: add second read of EEPROM mac when possible corruption seen
1c4c26e2ded894bbc8cedc2833f18c44f65222fb iommu/amd: Skip enabling command/event buffers for kdump
5b76ebe1bf83947e89ea0d3f6be9e12a845c4148 drm/amd: add more cyan skillfish PCI ids
babc2bbc347e08121bb40d165e5af3decf895127 drm/amdgpu: don't enable SMU on cyan skillfish
fb1452370be0599716530b49e1b498d224c44db3 drm/amdgpu: add support for cyan skillfish gpu_info
856e638d1350812f8310dda92a0cc54c962a31f7 usb: gadget: f_hid: Fix zero length packet transfer
ff5e64d054c9ec60f35bf67dfa94d75db6ef53c1 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
4df6877793b9c87c941898dc6956354f381c68ce drm/msm: make sure to not queue up recovery more than once
a8bcef407977892102919be34b7b2f38956502dc media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
aa9e142e203953237fc0e56ad6e881c6b5b43c2b scsi: ufs: host: mediatek: Enhance recovery on resume failure
6eb4ed2b48db992a6bf71f4a9fec4bacdb9fbb4a net: phy: marvell: Fix 88e1510 downshift counter errata
de2eaae136ed65929c5e2b74a30d6a91f53d3a35 ntfs3: pretend $Extend records as regular files
1d23c4426e576e8d334d8092c8ab832779eb8419 wifi: mac80211: Fix HE capabilities element check
0ebd3ab4383b9dd945f19656024ee5c7bcdb423e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
84cfc6d5b9e5bb0f429977d8c19cb557d17cd792 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
cdd794ef643cf3f65435f8c53c74ffc4207ea9a1 net: sh_eth: Disable WoL if system can not suspend
25e0cb4121efc2801f697dcfcf1927527a72c984 selftests: net: replace sleeps in fcnal-test with waits
2465a8f37490bdfcc65bc4a8b111a5c6a87b83b6 media: redrat3: use int type to store negative error codes
58c59fed1a4b2b4a8919e3873b8474c062ff6c6b selftests: traceroute: Use require_command()
90f0891edf7285311c5bf91d15ef8e7e2856a5ab netfilter: nf_reject: don't reply to icmp error messages
63b6793f6c92af297cf7e6359453d49d84c9fde5 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
cafd9d88b2d2d63f6251e58684ad77aeb48fdf28 selftests: Disable dad for ipv6 in fcnal-test.sh
24f8532e5e7f3bc3d8a24487cbfd1c142a83d202 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
8395ad81df07b022d7f6c1b15ccf6f072c8ff4a2 selftests: Replace sleep with slowwait
7914edef630addbc9119c22ad259622b21fa013d udp_tunnel: use netdev_warn() instead of netdev_WARN()
6c3ff6be449320e5dcee8329c9a136c6397d2f5c watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
464cd596a3068af0fac24261f8b1f240278aa933 net/cls_cgroup: Fix task_get_classid() during qdisc run
234e4fc47cd04b12dc0ed4b783296c7b4e1de334 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
888c451a758c280018c13075bed42e05cdc6ae3c ALSA: serial-generic: remove shared static buffer
39dfaaf175361b13f672308412fb3e6eaf1040a8 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
7ffa76c710adce68efeab000026b5a3df0ce3c47 drm/amd: Avoid evicting resources at S5
8555f817e9935936da55328ae629502ddb02172b page_pool: always add GFP_NOWARN for ATOMIC allocations
74fb0bc85dd0a1d1463929dc846b9d5ef44d2a56 ethernet: Extend device_get_mac_address() to use NVMEM
de0760d833ace9e858c674aa18dc92401ee66f12 drm/amdgpu: reject gang submissions under SRIOV
eb4f0f4b49ddaa07ef031bc0903e5abbe3e07ac5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
2b93dbf4fa7fa9a35a6a8726b738bcd573fdc653 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
09ff8c0534c4852f84f5d555d6039fd84761c8ab scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
c8f8045db440cc99a64fc70784d980bd2fa17565 scsi: lpfc: Define size of debugfs entry for xri rebalancing
05973f82f48940b5656f570b9cd7ae2dd8797c47 allow finish_no_open(file, ERR_PTR(-E...))
e51b928b0f780cf67171e50e5a2056059cb516e9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f3dd84173cc37d62edf23540f069485192871083 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c702ba4243e836d25cb0ae30f3fa34cbe01aa895 ipv6: np->rxpmtu race annotation
1679f911e5feddf55dc38d187afd7af26b6f871a jfs: Verify inode mode when loading from disk
a512085f0e64824a8feb35904ed4ffe507472756 jfs: fix uninitialized waitqueue in transaction manager
870987a72425c03288f258675cc8318551cc1de3 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
13dcb5fbdc8b671d3de22752e1e44ea33eba31db net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
78ac616942e0e0968c6c3a198896dd3b684bef3b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4352038cdc81a66b2b0a27d5812597686fd32fb5 wifi: ath10k: Fix connection after GTK rekeying
aa38b2d2a126546515a90cc88bbbd1f4c65cd16b net: intel: fm10k: Fix parameter idx set but not used
65c426ce56dbe2c08e1856a868ad36f5dd9407ae r8169: set EEE speed down ratio to 1
ce40dc5abc4f0f00a0f2ee128c1cacf5504c30b4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
bfbb27e81b7209d9b5bd56beb4df9761dbf33969 sparc/module: Add R_SPARC_UA64 relocation handling
6f5a571e48ffb616eb5245d6881ac1c1e0fe309f sparc64: fix prototypes of reads[bwl]()
88aebeff468212854b899a840e2bc1be18bc1fcf vfio: return -ENOTTY for unsupported device feature
371cabcc6565f07a283daafc7810fa3bb641624b PCI/PM: Skip resuming to D0 if device is disconnected
10e5e7d36f43ddf61a04da8efca5d7a2fe90997a remoteproc: qcom: q6v5: Avoid handling handover twice
f906a536d5afe6f309d5c7595b9a45294f036182 NFSv4: handle ERR_GRACE on delegation recalls
bca141824f6c774e07327fafcec4633be653d77f NFSv4.1: fix mount hang after CREATE_SESSION failure
d543f6e137c1a875fedbabb385f8c787972ff546 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0a61a24fce67f127c86902d049cfed5f28ee3f63 net: bridge: Install FDB for bridge MAC on VLAN 0
0b39f9dbf4f7c8ea0188f16833dbf525c06d5c52 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
4b640f1f34f3375925146bee0d5c418a9c72e009 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
499c7cd4688b65aac2b1e8adee1de5be10ba1ce6 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
81dcac86457cf704bef593a0337acc10780f77c7 ext4: increase IO priority of fastcommit
9d720f6ab7fecbc67602f7f70131a450e815541d net/mlx5e: Don't query FEC statistics when FEC is disabled
a8a0a6746cb29405038246ecedf8b6a1262211ef net: macb: avoid dealing with endianness in macb_set_hwaddr()
a2cc6a625dcc089432cd3d3dae36d136058b8232 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
d6d374e47dd3e2d7f211126a1d26d95c8a23059b Bluetooth: SCO: Fix UAF on sco_conn_free
eead759dcf652d4bca18f1e3931e5dab6413d058 Bluetooth: bcsp: receive data only if registered
3a2b56bc5e39cd0b4328ddbd795d4577cf50fab6 ALSA: usb-audio: add mono main switch to Presonus S1824c
29992d7a3442dcd0531348cac0685dd86a7af708 exfat: limit log print for IO error
b14a9cb90b56a58788f20b816da99c3ecb5d9ee5 6pack: drop redundant locking and refcounting
0f03cef0139259f948d5f9042465d199717b9943 page_pool: Clamp pool size to max 16K pages
5cd1b8c87cccff49b81396f74271dc3dbbc8b169 orangefs: fix xattr related buffer overflow...
6108ace491cbb004ecf70e8eb323a40c1ba29706 ftrace: Fix softlockup in ftrace_module_enable
5416207d4373a43d1e2e7d8125d3e22473946bfb ksmbd: use sock_create_kern interface to create kernel socket
c92af8d2030241ef16ebd2f8db771b8efa7d7b84 smb: client: transport: avoid reconnects triggered by pending task work
737da89d135a1eef747fac13a0f1244732476c69 ACPICA: Update dsmethod.c to get rid of unused variable warning
421c715c5353198a591f498a65d8b949a043241e RDMA/irdma: Fix SD index calculation
6f28d5849ecf431a2ca7a81549e2311a50191d3d RDMA/irdma: Remove unused struct irdma_cq fields
60db4c7e5d240bdf8ca0b5c4b1cb82bb8f5440aa RDMA/irdma: Set irdma_cq cq_num field during CQ create
b6f8856027d5771e584cb1527dd89c3570c8c0ad RDMA/hns: Fix the modification of max_send_sge
ecd364086357160bd2496b9b5b4e513f8672bfd2 RDMA/hns: Fix wrong WQE data when QP wraps around
877a039d9d1354022930a278b3027afe39c5ef09 btrfs: mark dirty extent range for out of bound prealloc extents
15672bdadbc959c00b442d7b9d4e24f8d0c50b18 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
75d5ed173f33983dd2a8c1eec29143d9f6855efa um: Fix help message for ssl-non-raw
dd55ef4045d0f3408d727b194a13065afa95f64f clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9a0bebc2adbc649357dcfef8ab4227d799f41097 rtc: pcf2127: clear minute/second interrupt
bce7a1117784351a0e9e0bbe28905745090cc002 ARM: at91: pm: save and restore ACR during PLL disable/enable
e222bac5499e959000f891df5f02fcc746925574 clk: at91: clk-master: Add check for divide by 3
798e7ffee7c7fd484ab6cc52b7fa33f8c54a0ff3 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
b637bf66a9f708962e91e4e901e771135b7fb912 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
5ffc7c9c4c08a063dde3eb633d32e8d2ee0c9ae9 NTB: epf: Allow arbitrary BAR mapping
906d5eac8cbae5799a9a27b000ad2a56644c70fb 9p: fix /sys/fs/9p/caches overwriting itself
1c0e06f0010cd06221f4e1fd17e4fd3aaa1c802a cpufreq: tegra186: Initialize all cores to max frequencies
dc660ca06f21b2d1431d74ed02841558c003da47 9p: sysfs_init: don't hardcode error to ENOMEM
489b5847fbc5c8cf3c6c55d80d6149fefa3e38a2 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
8423fe0c9226e63c6aa79e557a862cdc395c64d2 ACPI: property: Return present device nodes only on fwnode interface
4ba8bb03d18ec85c90e85f187143cb856ca07da6 tools bitmap: Add missing asm-generic/bitsperlong.h include
395dfa0113201cbe68c787b3ac83369065b34f2e tools: lib: thermal: don't preserve owner in install
0d6fec2d7aa50975df6f148bea5f80d638bdb1c0 tools: lib: thermal: use pkg-config to locate libnl3
759f45e7362495ecb9fa277bb0bbfaaea2340b73 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0e3695f73918ad631b5ab919c0f8c5ebf7edc9fa kbuild: uapi: Strip comments before size type check
304aa69494d0c51b4b95206324225d80336ea37f ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2a6c98e410b1072af11310034d41c0e014355ec5 ceph: add checking of wait_for_completion_killable() return value
e96d0dc90e37f158f4bec658bb68716803bfff4e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
c3b6eff541a9f4aee61b22bfc76a78c54e331396 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
247aad9eb4c525ac734d2af3a03276eaba71edb1 Bluetooth: hci_event: validate skb length for unknown CC opcode
a452c2db3d860db460abecae20335eb537b4a2ef net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
20dcdcf14b24c9f26ef110cbedea99048bf8c7b3 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
2694b0be2a0e0ed9ac3698f7b74f97854b4a51df selftests/net: fix GRO coalesce test and add ext header coalesce tests
5768d649dad43d2a2d5051a78d198861a0d6ae49 selftests/net: use destination options instead of hop-by-hop
e121fb2cdfefdc2592efff42ece0e75a1ea87502 netdevsim: add Makefile for selftests
873ca88047edf24775f736ef16dd11f22984c53b selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
543fae09b998e96c3fd6af5c746fafedf9d08796 net: vlan: sync VLAN features with lower device
4316dbd723271c1a8582b90327836f89b935adc9 net: dsa: b53: fix resetting speed and pause on forced link
b61aee96487e88c62ede55b31ac291c85ee94a47 net: dsa: b53: fix enabling ip multicast
b65ea837789dd770484827f1303180555152c101 net: dsa: b53: stop reading ARL entries if search is done
ca786892bd4d503051499a38f89f07e8855eed6b sctp: Hold RCU read lock while iterating over address list
7087e05707a390a405f0ef41a34ed943e2eec499 sctp: Prevent TOCTOU out-of-bounds write
a77da3d3cfc5c96a9673ce0b1e9111c1001c4a56 sctp: Hold sock lock while iterating over address list
619320a2177dd2cdf8235c2201df8f8731426a47 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
314078a94bcf6f849c0d9388943f794d33bfbe3c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
88675ab4921d845af66760b7f6b4706cc2a9c41b net/mlx5e: SHAMPO, Fix skb size check for 64K pages
4bb0b63ba93cba2c94ae0cbf7925fc72f404ff9d net: dsa: microchip: Fix reserved multicast address table programming
ad7378ea5bbf7c0cea779a6a2e085c748f9812a2 net: bridge: fix use-after-free due to MST port state bypass
641a36d68646b62c164c9dccda4cd12dd6e818c9 net: bridge: fix MST static key usage
84f8bef9bdc484f3bd35e080591127c5ffb5941e tracing: Fix memory leaks in create_field_var()
dc2759f9037820ceef87b832fd193753f6bd71e4 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
92d162d459f1fad94fdb3e3e3d8f390e4cede281 rtc: rx8025: fix incorrect register reference
8552951619e74dc1cbcfcedc9ca5e9fcca00839c smb: client: validate change notify buffer before copy
e002a498daf7268cf57196c7127b9f9b5bc5d92d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ff2fd8d947c6464bfce689074f1b9b3d3ac555b0 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
47f7bd1bd2f65390fa555b21e3260ed47ac20788 extcon: adc-jack: Cleanup wakeup source only if it was enabled
c8f3f528909fb5fd5b5d54e7333babcd020623fb drm/amdgpu: Fix function header names in amdgpu_connectors.c
8b00aefd71fa92f2d184a5aa0a10f07c7d04414d selftests: netdevsim: set test timeout to 10 minutes
22d572f19d97d3c761293525efd92ea03da966e8 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
8d528823acd3b6929bb614a2ccde12aa5fc75103 drm/i915: Fix conversion between clock ticks and nanoseconds
c749151c9d7290014db90308305e41808726b7e4 smb: client: fix refcount leak in smb2_set_path_attr
1186f2b568b4cdd0c1631c608d39fa4210c3fbe4 drm/amd: Fix suspend failure with secure display TA
8ba79a8bcc3f34a44e10f5ed903bc1e7cff0f447 compiler_types: Move unused static inline functions warning to W=2
0b3339ddc6444fc3788e0c47e58a5b1d250137e0 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f387f911e4a9707564ec3a2fab721e4d79f425f0 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
3e520454e4772bd9366e87d1dd0d5091fae4fda0 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
2cf2c245f3e811caada74c2b3b28293f90a56403 NFS4: Fix state renewals missing after boot
1d906c1e0235c3d70f55ee37e57103bc06a9257f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6a3a55766fda59ae8532570f235d9b7eab6224dc NFS: check if suid/sgid was cleared after a write as needed
273554c7de8679eaaa1de8fd3f4b03cee735fb7e smb/server: fix possible memory leak in smb2_read()
d5b8fa301eabebb7ebbb791f8ddb0986a5615e22 smb/server: fix possible refcount leak in smb2_sess_setup()
b7b77b8b88f3af062f62d41cc4ebd740cbdd730f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f9801e07dfa98ce077181c5875f1f09aeca539a4 wifi: ath11k: Add tx ack signal support for management packets
fc77346a719ac666f2da1b1027e6806858327da0 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
ef2e9f69d97e08da25cfa64724755daa20955d87 selftests: net: local_termination: Wait for interfaces to come up
86a5ae460e72ab36d757ee6dcc2b1b13c923a0dc net: fec: correct rx_bytes statistic for the case SHIFT16 is set
db704a521deee8b977c2b527ea1b207239e386ff Bluetooth: MGMT: cancel mesh send timer when hdev removed
8ae0f01be9f28b3c61ecc7c035fafe9fff8d31ab Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c7a39801fdf9434210820058528983a35ca74b59 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
1560418983b2744bb01d75bbdec84a4df86832b3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ec83bc2bd2ccad9720fd1be08b9836a5fd28dcef Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1cad1186d44eb87aafd9a92a9b0abb5b07fe9813 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
43acc866117cf90deae2d1b29b7c72ae9ad739ec net/smc: fix mismatch between CLC header and proposal
6036fcadaf4abb4f4e8e1293a2ba916858dd00a0 tipc: Fix use-after-free in tipc_mon_reinit_self().
6d49ba2b448822b485cec36f439e6e0af05fa162 net: mdio: fix resource leak in mdiobus_register_device()
1fb14568a0efe07354237979124404d3a1d16d79 wifi: mac80211: skip rate verification for not captured PSDUs
c3d610e162787467c580f4a02f002b4667b34a0c af_unix: Initialise scc_index in unix_add_edge().
ba03f103da571f70e7bbab1d5bd4224b85f20215 net/sched: act_connmark: transition to percpu stats and rcu
1a116190da54873ca62cd2b5bf9fc5cabe98276b net_sched: act_connmark: use RCU in tcf_connmark_dump()
a5aac8060aae11ee3021d126fa7a487f9581b6f8 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
9918ff91931ce1ac9360733ffa9087126868b865 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d6303d35004719db69f8b5f0d5f60bfad775f800 net/mlx5e: Fix maxrate wraparound in threshold between units
2b9ecd28caa725fa5c75e6006798f8fcf69355bd net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ad332eecc433eff26540895e028d3721c9f63cfa net/mlx5: Expose shared buffer registers bits and structs
79f67d70b67e2ee771acfc41ba8a208f92f7b61e net/mlx5e: Add API to query/modify SBPR and SBCM registers
e4c872be2856da26e56f6a9c09ddddcc7c63fcce net/mlx5e: Update shared buffer along with device buffer changes
b4d58f5bdfd1bf8714fb49dcd91385d21e2c31d6 net/mlx5e: Consider internal buffers size in port buffer calculations
46f800290aff4da102d4a931a6ad3917c8fcd7b0 net/mlx5e: Remove mlx5e_dbg() and msglvl support
3104e610e78026f704f483fd390fefb39692e5a9 net/mlx5e: Fix potentially misleading debug message
72158c9c6f95562d324b39d2d1e197a6f785171b net_sched: limit try_bulk_dequeue_skb() batches
8d4bcf3cb18ce0a70da6b060758205462d9a7224 hsr: Fix supervision frame sending on HSRv0
37180f95dc69ad276ed178731ec6d1c02652509d ACPI: CPPC: Check _CPC validity for only the online CPUs
25841fae684f2636f557a1f6e305194191be3be0 ACPI: CPPC: Perform fast check switch only for online CPUs
90ad16f3b7e0ff88a5e06c021eb3c0c72a52865a ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
d91f7a7682520d770c0c0cd88729f3b0d416a4b8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
bff56b1eab5da347e050475d3843ae9b1a367899 acpi,srat: Fix incorrect device handle check for Generic Initiator
5251c39be77a4340fc949ea22736cb5188fb7f61 regulator: fixed: fix GPIO descriptor leak on register failure
6a5bbdf34269610145e60eafe39371b308910a7f ASoC: cs4271: Fix regulator leak on probe failure
83d7a974a42243b90acc90a0080fce58bd51be69 ASoC: codecs: va-macro: fix resource leak in probe error path
017fd2f61842251fcaa2161d1600739c2c87a39d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
641333842558c1a18f686ad6cd71e4a15c863f83 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e157b7e31b4ad2100419b7a99ccaa35930478032 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
31ef62388147489eca2d3a14efe41f1a13d9eb33 bpf: Add bpf_prog_run_data_pointers()
325c1b98d1db787dbde5829f4780656bb036ec29 softirq: Add trace points for tasklet entry/exit
7e1aa81934b1d64da22aa160ac27472dc44a7671 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
79059d2326b257e00aec7261f5c5e4a1401caf35 espintcp: fix skb leaks
4385b93215406b6235ed808333d9a62177fef249 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
838ba39e57062dfa61c5fb0994e291cfc3d3b017 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
203b2d85bdb81107e9695cd80ac37a663d1fe1f8 mtd: onenand: Pass correct pointer to IRQ handler
c15cd25df654dc4688cd4d816c030a2151f59c8c netfilter: nf_tables: reject duplicate device on updates
7110f63c6a03bfe1aad99b2b777f9212aefb165d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
7d02908ba6ef3e68e738708bcc560eca7ea40576 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e804e16f8426137dcaabcaa0ee8124f884863fc5 gcov: add support for GCC 15
7fcaee3d55f06431043fc5a0097382fad31a5b44 ksmbd: close accepted socket when per-IP limit rejects connection
4e9f6cb14f27b4ad1c445be73172ed426713b75c strparser: Fix signed/unsigned mismatch bug
4d9a00d32becbdc40f0d6d4d1e986688a4088401 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
ca1cf49071438bb68a995eb31fea893fc7429bb0 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
4be669513a3edaa2977a1a81d0b840ba7bf32278 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
168be9d661cbd105dd73e4023ce9577e68b7c11a wifi: mac80211: reject address change while connecting
8625ca68afafded3c012d085b2afd1dfa70e3c63 fs/proc: fix uaf in proc_readdir_de()
67f624623707c6f501f902ba80ec980142151299 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
e8a4491615e6c0e4f11bb1622028af06177d601e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
51aa072a003f22e7781ba3e9dd4883ceac33a69d spi: Try to get ACPI GPIO IRQ earlier
9f815af26fc938ba48dea594bf2464ff294c7c1e LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
65f68f3262690ca652bfb3903a32778bbce0420d EDAC/altera: Handle OCRAM ECC enable after warm reset
9cc70475f2608dc8f8f0c0230d510ff3478a790a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
68e9f52e78fbc07ab2e747d115aa2a81d9dd471b btrfs: do not update last_log_commit when logging inode due to a new name
a8078cc788e61ee101a4e8a4e7b26650eb53fd35 selftests: mptcp: connect: trunc: read all recv data
ee6baefee54bbc0a722e2a68f0979dc7a355c0c2 virtio-net: fix received length check in big packets
03680eeaff94a760b90350475572075fb1d9ae86 scsi: ufs: core: Add a quirk to suppress link_startup_again
515a9a4260d05d7617f6690542d0b038c18e0684 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
722f1887f5bfdbab7b1286532ba9bd280a266ece iommufd: Don't overflow during division for dirty tracking
0098209302dea840f7532a8adf3db7f738cb6d9b KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
8a06e4488560deec732bd46d4723eb014502bd1a net: netpoll: fix incorrect refcount handling causing incorrect cleanup
601f07e3861ded2f94364c602ab32b9bd78dbaf3 eventpoll: Replace rwlock with spinlock
aab00137fda37d865333909c3742ef81d6c017fc mm, percpu: do not consider sleepable allocations atomic
6be3a437ffa5f1a60f849e04114b246fd85f5e38 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e383a197b95c576def5f6c332f53e1f33f011fa8 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
6e6b198aa0704fe2706d487f23a8de3a8d14b130 net/mlx5: Fix memory leak in error flow of port set buffer
e7b5edd667f4337b99957ceebcf55ef0d9ece93d net/sched: act_connmark: handle errno on tcf_idr_check_alloc
6a7a1792d825067b6a5341e3cacef443238d89fd net/mlx5e: Do not update SBCM when prio2buffer command is invalid
4ac5bc95b59ef35d7fe97e1ae1bd2391d10b024b net/mlx5e: Preserve shared buffer capacity during headroom updates
31ebd91caa76b177b563e936ff1a4f1669763aa6 timers: Fix NULL function pointer race in timer_shutdown_sync()
d0ee8c98e0704df60a78f6ff97b03efe2c404c0c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
873986cc25331b448cae4e28784376f990cc61b7 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
d3d00dced3805a93a2e2732ce2cdf0dda92eb2c0 mtdchar: fix integer overflow in read/write ioctls
1609ba0743aaef9a2417168f10c89f77311b5649 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
3822ea9411f595e1871b60e849ba28eb851d459c mptcp: Disallow MPTCP subflows from sockmap
4ac633646aefc861df5ad2549abbdcf4a2cf2f18 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
982c97ca400536149e648a2fd799e846bf734c79 be2net: pass wrb_params in case of OS2BMC
5f4a8e23467976593a171c35d88a9b1ccb8f4340 net: dsa: microchip: lan937x: Fix RGMII delay tuning
530bdb4a22cb70f4aef01314d398e2afb48aeddd Input: cros_ec_keyb - fix an invalid memory access
8973213e1e293a65502b7ee7577c263bcd13d3aa Input: imx_sc_key - fix memory corruption on unload
721ba77f5c6e5533302013a9635c0bf9beeefaa6 Input: pegasus-notetaker - fix potential out-of-bounds access
b1456a9649ff1174561aa460e299b3c5c10cf6e8 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
340b922eafe6a6aaee50dd868f7e8346e9e2a7d5 scsi: sg: Do not sleep in atomic context
0cad3f32a93a777f80ac9de78363ad13afb5f488 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
70380f438e4336a745312abcfe774e380b481bb4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
9113cd1133e89bb5dd3442daf700602358304e8b LoongArch: Don't panic if no valid cache info for PCI
6e4efac549da059af3fa512fd4c2794650ca5fb5 mptcp: fix race condition in mptcp_schedule_work()
cf39314ce0ba8bff055e38c34246fb77f7842ba2 mptcp: fix ack generation for fallback msk
9463e95613c19e713bce4007f5ed5e771ba89a11 mptcp: fix premature close in case of fallback
1b30349c6b48f463fe09fdb2271be2596dde861b mptcp: avoid unneeded subflow-level drops
68096f1c21d256144a28668bde1eaa1fbfa05bbe mptcp: do not fallback when OoO is present
e9799e100976e2ede68dea4b4bbfa94e43cb0adc drm/tegra: dc: Fix reference leak in tegra_dc_couple()
05c6e3228e3aaef5dcce04fc81d4e8e8cace4d63 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
6d08241cf2475a1f03188d99321ef881c2a332c6 xfrm: Determine inner GSO type from packet inner protocol
3803f6ba2d85c92ffb03e7a29a8983758d5fe57b mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
405a170987dd9394900fe46d7f9cfe350303f8df gpu: host1x: Select context device based on attached IOMMU
b5644cdaf8d81e4b5a0462b7f9615a508e8a3d6d drm/tegra: Add call to put_pid()
095bc110ca8bc8ef978d42f726f76ba9de6a8432 net: dsa: hellcreek: fix missing error handling in LED registration
41dbbee9a7f89d0ded7ae7578783caafd59469d5 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
7b284fce45b4049714903ca9515599eba79c547a net: openvswitch: remove never-working support for setting nsh fields
1304d9df03e63040f1949def0dd2a632ecf36eeb nvme-multipath: fix lockdep WARN due to partition scan work
28535c7ac7fd07ce6d7eac5d6d31f02f481d9367 s390/ctcm: Fix double-kfree
fee947d8ddb4ee66247565af50cc8de03f2848b1 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
0edc61b3f0642e0f1a373859bc12bdad70eca072 kernel.h: Move ARRAY_SIZE() to a separate header
fcc24c9ca5a73512da619da7d6303a4ae7951c8d net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
76f3dddc81c4f991c80eb2910cea2030bac2668d vsock: Ignore signal/timeout on connect() if already established
89bbefd64c6afb7a4a6e73a370f5227732e3cb18 bcma: don't register devices disabled in OF
576a3a69351f222e627c0b9cb5615d8b36a8145b cifs: fix typo in enable_gcm_256 module parameter
847bb4b23fce0e5722cc2f29c58a6e2ad2315b56 scsi: core: Fix a regression triggered by scsi_host_busy()
6183f52e8e283c057d8a94eef509783086697d36 selftests: net: use BASH for bareudp testing
3c884e3c18f2af09f4abe7fa95a7a29a3b99d6b1 net: tls: Cancel RX async resync request on rcd_delta overflow
329e8ae9149323b35e8d2605887d26dc7af5479d kconfig/mconf: Initialize the default locale at startup
81e981488e0843493ca55f6373ead845928fbeec kconfig/nconf: Initialize the default locale at startup
7b87c282317885059574c7acc1b8ca15d69370d0 mm/secretmem: fix use-after-free race in fault handler
85833167308fa8e8e45978553cd759258eac0915 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
95e65d1c6fbee0ce6bdc2b7c42c8dd0cddcfd0de ALSA: usb-audio: fix uac2 clock source at terminal parser
8a5a66a565945828bf60579be20f5fb97680a600 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
a4ab51c9569b0941c083f4c42ca613d5e8b63301 tracing/tools: Fix incorrcet short option in usage text for --threads
a0c49587b6e8e7c22762f4e0b4c6c1376508fa5c uio_hv_generic: Set event for all channels on the device
7ba609e3ca9c79e826726af29c25961e3a65a66d mm/truncate: unmap large folio on split failure
b318aad68ccd7775e3fbea9c3bf75861a078107c maple_tree: fix tracepoint string pointers
830d831f8ae4497da985e9ab91807dd6a92d2496 mptcp: decouple mptcp fastclose from tcp close
72ded2e09315cb12f45d3b009952305e7a2292ee mptcp: fix a race in mptcp_pm_del_add_timer()
ea18d105dabe3425b7289ae6a77151b6d78e514d mm/mempool: replace kmap_atomic() with kmap_local_page()
08e86dc7496cb68dfb0e6c7d68b6bb0316a83b7e mm/mempool: fix poisoning order>0 pages with HIGHMEM
d217dcd0c88821d41a78d43bb754d8d2e56246c5 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
539f6ce876d2c32e07752a54c953265aba88cab7 ata: libata-scsi: Fix system suspend for a security locked drive
f714cf1a3aaf117e97f7a3e209bbe177cebe3e0a HID: amd_sfh: Stop sensor before starting
a73a0d57ebdccccd9332e0489013b372adfdd27b selftests: mptcp: join: rm: set backup flag
38ba1c61928e76e8f4c084a5114b020732a4799f selftests: mptcp: connect: fix fallback note due to OoO
626c7bb92b7bb2fdaa77336b671f284f8b9136e2 pmdomain: samsung: plug potential memleak during probe
e050c1f79b0b213574cd5d012cf278bc4ccdd642 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
b99bf4e64c342acf61d31db1474756fbfd77f1b0 pmdomain: imx: Fix reference count leak in imx_gpc_remove
3f2134b3de2744c184d0d68e9aa306daaa32e536 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
8e7fb6a71ed44e056f05a913c0f14fc424b5d2b5 mm/memory: do not populate page table entries beyond i_size
af2638c6dbe80fe0372019ba56776be77f083f19 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
81e07bd101308deff17e28158c4a93d760f75c9a can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
a8a62da852489b55c3a7cd18fcc9de8af31e9ab3 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
417ea4e459c21f4353365253eb94a8edc3520abc Bluetooth: SMP: Fix not generating mackey and ltk when repairing
d0800d52d9c69d44969ef1e95e17cec625eb251f platform/x86: intel: punit_ipc: fix memory corruption
d9019f24001f5569e5e64ee4da91500692b49f46 net: aquantia: Add missing descriptor cache invalidation on ATL2
c342accfe5c65fdb3f36e76739ea7947ffe62c0d net: lan966x: Fix the initialization of taprio
081c699bc5c571cca03d3f146be5022783ab3bed net/mlx5e: Fix validation logic in rate limiting
50255ec0523ac8e2823d87021baf2ca0fadf75ce net: sxgbe: fix potential NULL dereference in sxgbe_rx()
c96363c5dcdfb65067d58ef33e268d1cdf8f2d1d drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
d5809fefb3a27d4495603479133880c6804208c4 net: dsa: sja1105: simplify static configuration reload
647c2ed614a21d4cb88ab0df0f2d256eb517f159 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
f2f5701fed5d06925e77d1ecb0395b919bf2ba94 net: atlantic: fix fragment overflow handling in RX path
b495f6daf27bec30a7e22be1e1aabaa37601dc0d mailbox: mailbox-test: Fix debugfs_create_dir error checking
c8ddfd9769e95db95377d3f4e0184521341d6e6f mailbox: Allow direct registration to a channel
7e267b8976d6aa981b49dda89df32f0a146d4503 mailbox: pcc: Use mbox_bind_client
6c2eb9a21af709a6f0675aeaeb4547470c97e188 mailbox: pcc: Add support for platform notification handling
74679e74824b025adf1541550983029df606ec0e mailbox: pcc: Support shared interrupt for multiple subspaces
1f9c323fe5fff78fff2354afc1b13cf5c23bf5ba ACPI: PCC: Add PCC shared memory region command and status bitfields
b05bb4d7bb51227b23f5b6dd5597833921f46c1c mailbox: pcc: Check before sending MCTP PCC response ACK
f9f8e252136be2543d5275cd5e8aa91609dadfec mailbox: pcc: Refactor error handling in irq handler into separate function
1448a73de0ef6c8c8fcd9bb6fa7b5e2736e0b3c9 mailbox: pcc: don't zero error register
9eccc036ffd4554437f2cd268cd06c4cd8bda753 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
8e5c4e3cb4af8378bcc02bdb13c4ea7d14d277d4 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
5cc947f732b66f09d5aedc32025d810f2a844a98 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
465c11d62828e9779e6c7b93e37a7a2f40221d0b iio:common:ssp_sensors: Fix an error handling path ssp_probe()
2b4acf7eb0e94ac6d9def8cd3cdc891600c48b44 iio: accel: bmc150: Fix irq assumption regression
1b296439293d7b403eb3dc79181b29c70b6b8c76 iio: accel: fix ADXL355 startup race condition
32d7cc786f62d4ec1076f98e91b3526d1bc76ed2 iio: adc: ad7280a: fix ad7280_store_balance_timer()
89b63b27e72e3ee6d1c6f75bc76e5df764c116e0 MIPS: mm: Prevent a TLB shutdown on initial uniquification
4711cd9ea40779d50e70cb32f40f494a508ae150 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
cc2171fe47a9c67f3f248f69e5197c654267dd77 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
0f57ca95f2d770bcfa701aa7482788d49a5ba2cd atm/fore200e: Fix possible data race in fore200e_open()
7e4a6606be7609d95f83c756c03c5184cb01592d can: sja1000: fix max irq loop handling
c8a46797740410fe5f3ce001c8fce46ea64490f2 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
458a3b35b9ea3785d3364b73c9690cd2acf9d717 dm-verity: fix unreliable memory allocation
dc070973d5834970975db23ad52cb2d66d708ad7 drivers/usb/dwc3: fix PCI parent check
644d233dd78fea482acfdbb1481e809f26259504 smb: client: fix memory leak in cifs_construct_tcon()
69ee77530c0dab3905b6e1799956369480fdb9e7 thunderbolt: Add support for Intel Wildcat Lake
91c2b126e99ec8848753c31fbb271dce3588588b slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
c984aab75f140919b49eaf8393266fd024f95682 firmware: stratix10-svc: fix bug in saving controller data
638f1a1a57ae05e70398a8bc7967eaa70bc46d50 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
99c6430c5e5d0e9fa10a11c0f8269d05b7b757a1 most: usb: fix double free on late probe failure
134a1a6c6439af6f55e36b0f4d8f6686ff282ed1 usb: cdns3: Fix double resource release in cdns3_pci_probe
01962a97d1e557e34864b5ba11eda748fad07e70 usb: gadget: f_eem: Fix memory leak in eem_unwrap
53faff2394658e30327f838027e155655c38f912 usb: storage: Fix memory leak in USB bulk transport
bcbee5fc42d0caa34b83e4385d38bee92945d59d USB: storage: Remove subclass and protocol overrides from Novatek quirk
e3fff80acc182fcf489d6b869bead62f33fdb10d usb: storage: sddr55: Reject out-of-bound new_pba
be513b33f743d280ef3648b455efe4ded234080c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ca77074e36bf8d96343f6af849d8e9a97b950999 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
6aeefcd4532f65ac33cf5e5827d82f13fa588ed4 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
eea3fbd84df6bfee7304e2f05493623edbfd324e xhci: dbgtty: fix device unregister
c3d2dba303ba3262cdf0d966aeaf1e0d6dcf4faf USB: serial: ftdi_sio: add support for u-blox EVK-M101
96af40200119dc6c88e083b044a19aca808be047 USB: serial: option: add support for Rolling RW101R-GL
20a83fe4b31064598caa8fc761a1a21fb9c66bdd drm: sti: fix device leaks at component probe
8fb0977a51b65539a226033ff0ff728012812bbb drm/amd/display: Check NULL before accessing
ada4c8fb92098cb9d6be5e8fdd5cf73142ab51c6 net: dsa: microchip: common: Fix checks on irq_find_mapping()
ad8ffa5bc0964c888524ce9b66daee948624a78e libceph: fix potential use-after-free in have_mon_and_osd_map()
f161a2c19736b06e0bb0c10235b9c752d3205576 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
2314b52d4298ced15b4b0ca05b70ed1fa3551899 libceph: replace BUG_ON with bounds check for map->max_osd
94b2eb479c10273b6e5d048e0affe84a0a16183b nfsd: Replace clamp_t in nfsd4_get_drc_mem()
bf135ed3610e116c428cd8b3aab16c7920b25641 usb: renesas_usbhs: Convert to platform remove callback returning void
b2eae065e93dd01e809a79ed1abb73ed97e17ecd usb: renesas_usbhs: Fix synchronous external abort on unbind
2b503e080bd87a084a61d84636b48be5270b2f96 iio: adc: rtq6056: Correct the sign bit index
b8f33b0d5f05dc27cd1e78d6a0880689b0f3204e net: macb: fix unregister_netdev call order in macb_remove()
341d2da666987ab974ed4285bd34147d0b2cc93c selftests: mptcp: join: endpoints: longer transfer
9947ad0e04ff71e5c6e88f55f5d4943d2bf45ef0 mptcp: fix duplicate reset on fastclose
dbe65d8623cfa393a6aced139e4637a93a270e05 mptcp: Fix proto fallback detection with BPF
61e0a07d54c9b5eebaebcb8132ab2e3aa348ad6c staging: rtl8712: Remove driver using deprecated API wext
1d19f719744b90f369590a35a266acc7f3e71c41 ksmbd: fix use-after-free in session logoff
4d960fcd01e40141e2f3aee8927a37521374e0b1 usb: typec: ucsi: psy: Set max current to zero when disconnected
811cc3a2b5617cfbda8e28c982f4d658b85e2779 usb: udc: Add trace event for usb_gadget_set_state
8d42799daa02679ea716d82bebf72273b4e88f92 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
d06c7fb568f72495099abb8bb54cdd1bf1497763 scsi: pm80xx: Set phy->enable_completion only when we
49872e1c32df2de7fbe84c6f651f2ac59e001c83 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
694b9cdc3dcdc06dc722ff24fea82ed52608712b HID: core: Harden s32ton() against conversion to 0 bits

--===============8172331994446724497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7fa2f5dfb08-17941117b42d.txt

28d68d30f0bc3b3e260160d607812ab46aa279cf can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
9f763ae090c8c0f6c1339df36cc7096768ae823c can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
cbd586f34e363233f5b04d63bf7d577a2d091267 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
63cc95e13b4ba0b5e32d530831ace874c5c42f24 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
40231e8658ce74475fe651765d149f4dd51f8cf5 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
f6077d4ba91d7959059fbc87513e5282bd7f647d Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
6505327b4a1222ad7244c11cc117f961b45975f9 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
b5ce379a847d3a30ee67aa1d14a5476666b3a944 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
baa3baac9252ba0f2f441fe16bb0b1f629f2ec0a net: sched: generalize check for no-queue qdisc on TX queue
398a92b29c1970f2e6fe79b7b1ae3e7effb5b296 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
a403a34efd7c5b9bb461266783e1ee1c4ba31f76 veth: prevent NULL pointer dereference in veth_xdp_rcv
b3ebee7dd990592f969943485c1dfc80ae697912 veth: more robust handing of race to avoid txq getting stuck
1487db4a0425539dc68b727a6b09fecc5a4e7fe3 veth: reduce XDP no_direct return section to fix race
c3cb09c674fee32582dffa51c699abf49c58dd7f net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
92865e057e2c7ebd59a19e735bcf444481795200 platform/x86: intel: punit_ipc: fix memory corruption
9c92fb59e6e675267a2da85d42963a25240bea19 net: aquantia: Add missing descriptor cache invalidation on ATL2
aa3d12ae776c0da0d27a3420963ca90385c966da net: lan966x: Fix the initialization of taprio
d5642813299a1d7e23d51ab2f3077f3cb499f390 drm/xe: Fix conversion from clock ticks to milliseconds
49a00e448b1adb8a351589925e0d293726da4d2c net/mlx5e: Fix validation logic in rate limiting
70385a1023531023170d76ae80029a7c6437d102 team: Move team device type change at the end of team_port_add
511bbc5fedee500995257c2562fd881d39eb2a34 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
0c1affb487ba192c055ef95e962161f65588d443 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
507cf6cf7dc1c0ac9d619f3906f3ff002e612d01 net: wwan: mhi: Keep modem name match with Foxconn T99W640
2ff0373b2e55febfe4e7af67d4acfbb85d988747 net: dsa: sja1105: simplify static configuration reload
e5c41d291f2f15cac22b1b41962497825e3ccbe4 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
4f18c231fc7d36c7eeb0abb21bd866d6274e9070 eth: fbnic: Fix counter roll-over issue
71d5974cc37c8cce5bad944c5ddeb91358eadd63 net: atlantic: fix fragment overflow handling in RX path
55e1d1efb834dca89eb30fe5beb5b173d83610df net: fec: cancel perout_timer when PEROUT is disabled
67ce731e14d6b868a84509a6e4417138186962ae net: fec: do not update PEROUT if it is enabled
ae54f9ed80c72fa9ccc16a8b88a887fd8bbc637c net: fec: do not allow enabling PPS and PEROUT simultaneously
29c90485485a89a8438ff1f63927e320f47a0cd2 net: fec: do not register PPS event for PEROUT
2fe6e756bfceb952092a294250350475b9bc98f3 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
836be7f9e0b2137e984662d9354a68f56f978044 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
16d4d0784b66a29b88995569a72c4c40dea7f26b mailbox: mailbox-test: Fix debugfs_create_dir error checking
2c6e6c2dee323d29aa1afcf2d52f62918bd41e1e mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
dc656a6d5d97a3adb10a1d64a95d117f2f440f25 mailbox: pcc: Refactor error handling in irq handler into separate function
96776bb602b4f296d6b46eda9dc2a771fb44328f mailbox: pcc: don't zero error register
f50f3cd4345e2119fe11d4e5a3bd19cd69a419fe fs/namespace: fix reference leak in grab_requested_mnt_ns
a88d3a0234f83a402767ab2b5aed56343cf827a4 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
3895245c0179cd6834b20418878a86a709909aa2 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
bae837fdcc9a846cb6dbd7864829dc9d1bbaefea spi: spi-mem: Allow specifying the byte order in Octal DTR mode
de2c5c651b9bcdb013446760466711ba8fcb9efb spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
a9e8250d98ee6ca0cbcca08f37c8b08af86b30fe spi: spi-mem: Add a new controller capability
7d650e4ac57df0f413a76abb70c008c064f8b144 spi: nxp-fspi: Support per spi-mem operation frequency switches
6cdb6545b4e88ee477b6d8fcded15570539f789d spi: spi-nxp-fspi: remove the goto in probe
455946efa0f2919eba88f6328d6322388a22f641 spi: spi-nxp-fspi: Add OCT-DTR mode support
2bad6068808bcce2e0d53885c6e709f2a21082bb spi: nxp-fspi: Propagate fwnode in ACPI case as well
5dcf91ed3c2ccf198c630933460e8a29656f07c1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
ca2e4daeea94ca247da8f1dd57e139f5bae90120 Revert "drm/amd/display: Move setup_stream_attribute"
fd8bf9cac021dffdf8c5efdf4c6e1c54c8ca83a4 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
8e10ec79b4812aeff831354634ab512f3f7f2237 iio: buffer-dma: support getting the DMA channel
45e56027adbf5709d030c1a9c7ea5dc4340dd92a iio: buffer-dmaengine: enable .get_dma_dev()
3844d8185688933048a7fdca8ffe0c2ddec3dcc6 iio: buffer: support getting dma channel from the buffer
a58bb871f11c63adaf300ce5d62ab02142a1c985 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
3371ece28bc1e50a30edddc838848c3d7d0157ff iio: humditiy: hdc3020: fix units for thresholds and hysteresis
a20d02ca4ce3d761ba4873b55acdbc5f2c8b22df iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
b8f8ead24db8866c28b91d7e330b03bd85295474 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
2ff66798e9d3d2d6f233eb8bd3c6b49213389c9c iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
91e85abdddfd1d029c297ad32e2f110aae3fc7b0 iio: accel: bmc150: Fix irq assumption regression
a944290b9e56c4c91be84262c890a67563a999c3 iio: accel: fix ADXL355 startup race condition
ee1193d54adbf838994c83a0f2b66148e3b03ea2 iio: adc: ad7280a: fix ad7280_store_balance_timer()
2560c17bde27995cef1d7771c038fa7ef16471f0 iio: adc: rtq6056: Correct the sign bit index
e13dfd223728c3a2b1f5d25c95aa9d6bfd4536d8 MIPS: mm: Prevent a TLB shutdown on initial uniquification
c9d04cd7943a35345eea6f144efb02fd71bb0a79 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
cd96c1aa6b046fc92f180b0f8a4a130c2932a05c tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
344fd3df90226892f13cc6fe72157763ca00a775 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
f50acf7cf8f9d4dfbff4682471d8083fb02088a4 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
2dda87b014bb2b0c913c005b8cb045467e05d5dc arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
5ac64ad3310b9beddc728fab14fa678f67422b15 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
8c9f1c584af5ca0296c5c1ca2ab09f4032759730 atm/fore200e: Fix possible data race in fore200e_open()
1581cbef4f3f4ab30770fb3cb26f6b4f0ef393c5 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
cc4160bb40999f7bb7ee059a4602561a725d5d59 can: sja1000: fix max irq loop handling
777d4ef9f895d24b835efd759e62b322c3d436e8 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
625952ed3496dfe4e7ad59c60661953f5cd2c887 ceph: fix crash in process_v2_sparse_read() for encrypted directories
7d9ad97e0b9efca17f33642f88612e070449daf9 dm-verity: fix unreliable memory allocation
12eaa26cb07d58e7bf281d4bb2ab4f747b7fa35c drivers/usb/dwc3: fix PCI parent check
636d9a488a1c9185534d5fe9041b5b162e492af5 smb: client: fix memory leak in cifs_construct_tcon()
984ef32e1303416976757c7ea080577657f2817e thunderbolt: Add support for Intel Wildcat Lake
90ffddf222d045406bb8ad5f8dbcf6c7f0dc3439 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
2bb31ef8156708c83761142829c89427eee9c21b nvmem: layouts: fix nvmem_layout_bus_uevent
6d3216ae0ceb75b04b8efd809ce98f145dac35aa firmware: stratix10-svc: fix bug in saving controller data
8ec0d8b18a8e99e671bd22d973067c538f539a98 mm/memfd: fix information leak in hugetlb folios
1a7b898bd1e92a5027ef0e8a3361c2e81e37d875 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
88f429f93d9fd1994f96485829aead45466772fa mptcp: clear scheduled subflows on retransmit
4d9b6e4ecfe35206701aea2ffda05c5e9a2ca293 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
0576bcc3d34f246187870282e1b5fe3eca44fa36 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
4cc4f874a07b2c474f532abf4af4a7f36f603c1c most: usb: fix double free on late probe failure
5cc405d7c950451c6c9c90b03be9805fcb06d33f usb: cdns3: Fix double resource release in cdns3_pci_probe
7a79ab8f17991e6a126748df6dbfb3be934b54eb usb: gadget: f_eem: Fix memory leak in eem_unwrap
131d0c10cafffcd0818f4800957fca6dc03a16d6 usb: renesas_usbhs: Fix synchronous external abort on unbind
f08280a7fda8da801f93664058d957b928318afa usb: storage: Fix memory leak in USB bulk transport
9e19acb775985b8e20042d23b45818be7677080b USB: storage: Remove subclass and protocol overrides from Novatek quirk
8aa81ed0b6a2ba64596c6abfefa18fa334c7d215 usb: storage: sddr55: Reject out-of-bound new_pba
33fb91c955eb6020da4fab9d92ed02aaf46f00e8 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
0bb0304854114061801aae295e78e6bff9d4333d usb: dwc3: pci: add support for the Intel Nova Lake -S
a53e0841f8cc0f07de5e482440cc50b01e8928b8 usb: dwc3: pci: Sort out the Intel device IDs
51ed30caf46322de34e80cf00d05bf434d554127 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
ce416469e829105792e2af1d7cf0878e998ec95f xhci: fix stale flag preventig URBs after link state error is cleared
17edac49ae03b518098c9678364f7618812afca7 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
fccb3d7602c6bbb660b6e501c1710154aacd3e6d xhci: dbgtty: fix device unregister
b09f3f5a600df29be5516c3f13645973943758a8 USB: serial: ftdi_sio: add support for u-blox EVK-M101
7948b4528ca20aaf72a7e133b10af51e107fec9a USB: serial: option: add support for Rolling RW101R-GL
1c6ac84d81abada3d8c61dadbb7c77fbdaaad1ea drm: sti: fix device leaks at component probe
bda7b962c8502b100761f9baefc08a2195cee1cc drm/amdgpu: attach tlb fence to the PTs update
fd0e6408edfaf6dc0c7703f280cd3f87292907e2 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
0895ae4c4779f676f6c8a880cfa5dd401c2cd0a5 drm/amd/display: Check NULL before accessing
879c21f8bb8202da1649097f01ec4f731cb1703a drm/amd/display: Don't change brightness for disabled connectors
752bc5a6ff2a6316e65a243a92745181ca351026 net: dsa: microchip: common: Fix checks on irq_find_mapping()
682f56ff329d9170be963861ed97a7a71ff110ea net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
502054dc7639cbf56da67f68843b2d97170fdb7e net: dsa: microchip: Don't free uninitialized ksz_irq
45c2b57f5469bbebbbe0c69520b486c71ce93531 libceph: fix potential use-after-free in have_mon_and_osd_map()
0725c9f91317bde8ecf6899af5b134f4efdbabdf libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
54573a9cebe96c3264cbdfad8ad564617f7463e7 libceph: replace BUG_ON with bounds check for map->max_osd
bc6f2a62807919b1d49eb5939444bcdb9c058acc staging: rtl8712: Remove driver using deprecated API wext
e1b8ab776c06f1b48ea17088049a3e509e58ddad nfsd: Replace clamp_t in nfsd4_get_drc_mem()
2e89aca8a3f9a26baa15396397ab3d950e480442 usb: typec: ucsi: psy: Set max current to zero when disconnected
906433e9eab40e5650341fa24d49a49bc800715e can: rcar_canfd: Fix CAN-FD mode as default
b5bef8aea163bac15b3f9cf5302217191153a347 usb: udc: Add trace event for usb_gadget_set_state
165003da53edf14b5cf15bf75009314759a15bed usb: gadget: udc: fix use-after-free in usb_gadget_state_work
c88d52b586efcb9bf2fd1be33e33ab9cd48f3918 mm/huge_memory: fix NULL pointer deference when splitting folio
96992459c10009b76f567211b558fe23d4ce42ea KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
0e02eb0765702ff33f3bace962f44b2a6761029c KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
102fd4c1af6c4b3fecbbeaad88c5a7383dfddb24 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
8ee3345607e61bdc5752e5b776ed51a9605c06d2 KVM: SVM: Fix redundant updates of LBR MSR intercepts
99929b8427dcf4a3ed0c2ef71da0c30bcef35b58 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
34f748a36a58ccf8c66d4c21b5dfebdef798a6ef drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
fa7bc0c675606b4384b489ecd79bca3e2e2e5fe9 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
cac5144cb7135388b4c9272bd9cbd2df5b2ef25e net: dsa: microchip: Free previously initialized ports on init failures
c29c4416d7a4a44109c2b870f5cd65f8133a84f1 wifi: ath12k: correctly handle mcast packets for clients
79d89f8d55dc5a234b75de3553b30b76ad945aa6 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
73611abb105997ab8457c4c7412e3589b5463b07 drm/i915/dp: Initialize the source OUI write timestamp always
17941117b42df073c89db9e7b23c0ef495dfcec9 spi: spi-nxp-fspi: Check return value of devm_mutex_init()

--===============8172331994446724497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2914c74c01d2-00ec8ac93d22.txt

8010f64cbba5de4ccda3b444212100e12d374ff1 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
6329286c5a414db0bb36da87003bff0bc2be90c0 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
40e2ab2e3b096d577b60b27c3572d3e916dccf9a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
3b2a89bbec05275ac77c3ccf64be3d0b120c7898 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
b5281213b559c17c5f1999c762348987c77cd87e Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
8cc47aaab13a59ceb43c8113d8cd166611067af0 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
45d79cc265785b0fc882c1f34f762faf45a8c4ae Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
ab479efef27c384ec4fb1cd3512e3da950286e45 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
b5cd65ad49b2e0abac6be9d7ea8bf9fed88cd92a Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f9d0632e3b81c8f23df012a6d0d9e5376bedc155 veth: reduce XDP no_direct return section to fix race
3640000e8f19c8b7407ec2e22f5315086a58280e drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
c3db856e4366de90a9b7ddc99d6fb85ac39e63d8 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
a49cbc0c5919c729a547df12ce42f62d0405e8d9 platform/x86: intel: punit_ipc: fix memory corruption
936694d323cf04a72b73f9a2c5d1a73301d211e0 net: aquantia: Add missing descriptor cache invalidation on ATL2
838e51791765ad3035977bbbac85f1f81d8cb028 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
fd1b6967da3b2ebbb63a95922c28f81b00a10d29 net: lan966x: Fix the initialization of taprio
e298d35d45058a317b74a4ec3c27577278cac5c1 drm/xe: Fix conversion from clock ticks to milliseconds
ee46938b8295d6b9482f28f3bc1f68b52b42f1cb net/mlx5e: Fix validation logic in rate limiting
0027cae64e789e795565b96b2709ccede847e7a7 team: Move team device type change at the end of team_port_add
32652fcc5f8b1db9db9e0f80d6cb44028b58d117 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
c7a6035fddeb71f0ad1d27bfe733456df38c98b4 xsk: avoid overwriting skb fields for multi-buffer traffic
001abc21466c25d6b39699c874488cfd163957e8 xsk: avoid data corruption on cq descriptor number
676313fdf4307c54fb4d10eef7658eb64bb6b69c drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
87aa5bc165f9ee3a04301d72ace2fe2f72e9dafa dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
792ef0a9dfa21995f80d51713fbd7bc9ec575472 net: wwan: mhi: Keep modem name match with Foxconn T99W640
51eae4519be5cce79c09be1cc30f8af6b4e3e7a4 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
28886afc5b104a3164a52596a50035df046e5881 eth: fbnic: Fix counter roll-over issue
5dd54ea9a4925198d64867c81df1db065374e27f net: atlantic: fix fragment overflow handling in RX path
afc2b6353f6dccbedf1520ed002e303f05cb5076 net: mctp: unconditionally set skb->dev on dst output
e821efa04ce79e6de9ffc4a66b92496db5527070 net: fec: cancel perout_timer when PEROUT is disabled
6a3f8b53d26891f5811aae179f889d6e6e0f92fe net: fec: do not update PEROUT if it is enabled
3a1af41f810c5164c50fa49e2e4e81b02db52773 net: fec: do not allow enabling PPS and PEROUT simultaneously
a9f74c4cc9e43345a675bf9372f2d7ba799242e7 net: fec: do not register PPS event for PEROUT
9d4b0a31b9b49256ac598d97b96dac89f78d40b4 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
61e0aaae401e1c6c23d943717eec48c0a5c38ca2 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
e4227265da4d44b617933fc659ae69c09b23f559 mailbox: mailbox-test: Fix debugfs_create_dir error checking
79b341997ffa2d70c8591700b95f5d37359b37fe mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
1014741db3d9feaa06aeaecdd2d752f44a853ae7 mailbox: pcc: don't zero error register
2a5774a912e949a11cd23dd3245856fe96849443 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
e53842ae9f6a8fa7085c856a9508b32cae8f23a2 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
6f1acc9ec2b145c430ce1dcbc13bd74a29f0731c fs/namespace: fix reference leak in grab_requested_mnt_ns
8c03d91bb7508797acb0dce9ae12e3f55b276fa7 afs: Fix delayed allocation of a cell's anonymous key
2a1552d89b8adc48df6feb5cf93adc90aeac3c74 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
210861ac526d24b6a792b2f277066cee3c3b70ad riscv: dts: allwinner: d1: fix vlenb property
609af1f809677c4a7758dfcf51461e129f34df5a spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
f16170465af7078ad176750083c48058aa546bff spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
83bdd9b1c2fccb525d91c533c9079bcad82e0929 spi: spi-nxp-fspi: Add OCT-DTR mode support
52fe832bcd8056c6cc99abe8e7de3f0ca812d3c5 spi: nxp-fspi: Propagate fwnode in ACPI case as well
d2a524431ecd372753b0bd54ab5c1cad3e725dc9 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
34067d80cb643c24271a95adb414d60e1bbe9cb1 afs: Fix uninit var in afs_alloc_anon_key()
e9894e3c19b7bbd719d7fe9bb666b545f8de66a1 timekeeping: Fix error code in tk_aux_sysfs_init()
ecf24cc71761ee9a42ce3fb1cbc814621cd63ede Revert "drm/amd/display: Move setup_stream_attribute"
46dcadaffce41e86fb24515d6deff5acce139a24 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
0e104d103c5279e00df32d57d8e0e24a9bbbd7a9 iio: buffer-dma: support getting the DMA channel
83757621d62cbeb27fd3f9dc470fb65354ce982c iio: buffer-dmaengine: enable .get_dma_dev()
53e8d202fad244098cdab89dd2234dee7676592c iio: buffer: support getting dma channel from the buffer
79baac4ab21ff1d1cccab3b7e92249bece3d0e76 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
ed47fa44f668f19c167a920f587a27de5e7e8bce iio: humditiy: hdc3020: fix units for thresholds and hysteresis
6f8d7254f3f819120920a640cfe9cd45a6f4a434 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
8bade3641aa3531cdb9fe879c56fc8d280db1c35 iio: pressure: bmp280: correct meas_time_us calculation
380665661613732e7bb91c8090feebbcd2eda6d4 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
fa7df7fac695974a333a5c2fbaafaf8d9949ae2e iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
95b9f8fc49fb7c5b282486ded50fd01e7ffd214b iio: accel: bmc150: Fix irq assumption regression
862f2bdf60f69c60bee86c2c1f834e0e285a3598 iio: accel: fix ADXL355 startup race condition
0246b2c5752c6e807bc87183ce06cb380d00719a iio: adc: ad4030: Fix _scale value for common-mode channels
a1657e6f21fa7ba33aaaf87788d7018a96d553ee iio: adc: ad7124: fix temperature channel
c9505c6a113da67b5b35d7a3791df87a82835145 iio: adc: ad7280a: fix ad7280_store_balance_timer()
173118e0de227607cf63d74b8897583c60c846f9 iio: adc: ad7380: fix SPI offload trigger rate
eaf677797a469f73410d51c2557d924fd3c2bee3 iio: adc: rtq6056: Correct the sign bit index
c075c46d4fc53f5b00b6824c177142c7f10b7874 MIPS: mm: Prevent a TLB shutdown on initial uniquification
0de6b5a746b6d6f8bef5b5b27472012f79ff9f5f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
80b9c4d4be3eb9c96bf5a0faf0fd76826e27abd9 virtio-net: avoid unnecessary checksum calculation on guest RX
78b9b4e5c2a8c3e4c01d3a1c8604f256f338d9f2 vhost: rewind next_avail_head while discarding descriptors
675e6627086c6ff48c552cc96f93ed9bafe19315 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
73d6df826cef19f150fe2e042bce5948bbca1213 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
3d733b3f949bf0e0236b0dcba6d534f6a85ec41b ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
933b6989952eb175a09baac6da5bdc7640b8e2da arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
90d46446594e2b919df3729955d737997b35f919 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
7b18c9c579a4478fa28be2e9b85db35ed5627a66 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
c735ed4be3b180394fec9ce98188235e7bf31fee ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
4caf8085207453591028f32ae35d67e6a6726c6a atm/fore200e: Fix possible data race in fore200e_open()
599cfaf84b484387c40963c626b7826660eec35c Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
2089e5f4c8ad2eba92a111e8807f7c75dde01a67 can: rcar_canfd: Fix CAN-FD mode as default
474fae77817aae581905af135aa86bdef47215d1 can: sja1000: fix max irq loop handling
4615d1759924e474ecf3a66da91ba1db7a7fe61b can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
b0d9912271e20494e3b59df180f1939d0e0a2d7a ceph: fix crash in process_v2_sparse_read() for encrypted directories
178146e90a6662a614f0d0f6317b1740eb4f5949 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
ec86de888d8a98d84448ba9287b45f5db6a8dbec dm-verity: fix unreliable memory allocation
f178fec2dc71e982572c31a1f57a0d64babfb774 drivers/usb/dwc3: fix PCI parent check
3521c02a7548bbdf9ca1eec02b442ca90b845aca drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
dbb0b65bf225ffa7ef31ee59f065fc3784b81f88 smb: client: fix memory leak in cifs_construct_tcon()
8c131a384eed5d5cdd49a6696d2a10587c247fd8 thunderbolt: Add support for Intel Wildcat Lake
2b78a5aaf8200db84fbca43ec31a42209e71a305 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a7c13831412082f1b45073a7efd17ada68baeefd nvmem: layouts: fix nvmem_layout_bus_uevent
def4e81ba1b6edc6b6e9f708ca5201afbfb6f8ca pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
9aec6bf3fe3063b61d5222396c558079d5f093c9 r8169: fix RTL8127 hang on suspend/shutdown
b8041f9c7e8335e6aed32398a6aff5f8d5aca7db regulator: rtq2208: Correct buck group2 phase mapping logic
4e9d3adc7d72d885c44acbbfd9e06ad5344e93fd regulator: rtq2208: Correct LDO2 logic judgment bits
0378237b489a94b43b9636a79f974481adffe6a8 io_uring/net: ensure vectored buffer node import is tied to notification
29e6909bf4f1bc6c8301e21d4066125b78949b02 firmware: stratix10-svc: fix bug in saving controller data
6b684fb8b1fe50d021e11b3af2461966d3609d7d iommufd/driver: Fix counter initialization for counted_by annotation
3044ede413b3d78d79104d3ce826b9b141144f7f mm/huge_memory: fix NULL pointer deference when splitting folio
80e0fab5d8ed0526a2fb6c1381596314389591c9 mm/memfd: fix information leak in hugetlb folios
23d6c0a6929c76f66d07602efb330e68b3ff74b1 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
7d739e9c64421e9477218a94c60d3f5df84af83b mptcp: clear scheduled subflows on retransmit
24fd9a7080a4896bbe812457174c59502af34a35 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
c81d24399001cea7d1a949e0db1476039ded4e33 serial: 8250: Fix 8250_rsa symbol loop
c43735355593770560b0767759ea42d65d42648c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
5c3a04518e58e3a0f53873c1f73978cacfdd7c3b most: usb: fix double free on late probe failure
f45a605ecf9a32225a5ee24005ca32d667d9ba68 usb: cdns3: Fix double resource release in cdns3_pci_probe
7d59f445784732a79eccd46d381d0cdd9edec3de usb: gadget: f_eem: Fix memory leak in eem_unwrap
30d266cb2ef5a54260c751a8a33781e1de75962d usb: renesas_usbhs: Fix synchronous external abort on unbind
83c0406efde7141c7e90634c54ff558b2720b44d usb: storage: Fix memory leak in USB bulk transport
82141b75f7acb89456d294a21945a564e831df14 USB: storage: Remove subclass and protocol overrides from Novatek quirk
6b654887523f01d318290f5f0a495908035ebad9 usb: storage: sddr55: Reject out-of-bound new_pba
0e06951ed4164cdda79bcda11a277cea58dc0acf usb: typec: ucsi: psy: Set max current to zero when disconnected
4db97f29259d5a5c4f4421c9b457878d89fa485c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
6c6566402e176d5d9cfab8b59e6d1e35a344f5c3 usb: dwc3: pci: add support for the Intel Nova Lake -S
e7bb19a4e4c87874580b66439d7d30fc1194f3c2 usb: dwc3: pci: Sort out the Intel device IDs
43078457fbbf7b0c4dcf3a8bec37e12857037c57 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
b9daaa79da3d6d2354e56703f9f3e8fd3365c96a xhci: fix stale flag preventig URBs after link state error is cleared
f9e3e4347c1a59828418d94dbb33e4cafebc2588 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
cf4cbdc6d09839117e610fd7685c8b1b0f5b6548 xhci: dbgtty: fix device unregister
67ac3e10b6ac76f0d8e1dab005ab8bceff3f3b74 USB: serial: ftdi_sio: add support for u-blox EVK-M101
bf9bfb4e6e131554f0e4ad4f066bba855c6ac0c5 USB: serial: option: add support for Rolling RW101R-GL
c98a30fc50bc70a2560873404a571a41420c4e8b drm: sti: fix device leaks at component probe
1005346c8ce64c09d5c4b795e0c9416af60bad34 drm/i915/psr: Reject async flips when selective fetch is enabled
ab4e667de043ead71e910b24de5261b151311e1c drm/xe/guc: Fix stack_depot usage
1b409abffcce7a8187420a9e138882c67b7fbccc drm/amdgpu: attach tlb fence to the PTs update
46ae9b55e248fa2b65d6b693dd51e47cc9657953 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
651d1ca5225edad4a8c72dd8dd77d67d9bc3f53d drm/amd/display: Check NULL before accessing
dc412a841de0289a051513980176209ae58c8e16 drm/amd/display: Don't change brightness for disabled connectors
0e8470159a8aa9696fb61e56b2a07e481cf86dd4 drm/amd/display: Increase EDID read retries
72297cc69c77d72cc0ffa7463ed118b4294a4277 net: dsa: microchip: common: Fix checks on irq_find_mapping()
8abe584a3b4ae7be84d77f3580acdfe6aad0aaa4 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
2f52ed58f78bca32fca948f2e3c354b4f90755cb net: dsa: microchip: Don't free uninitialized ksz_irq
7910964a9e2b477bae9383891c0bf9c5961b635f net: dsa: microchip: Free previously initialized ports on init failures
50eb1d923462512e2c7f7b63300016b35ae8d098 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
7566df7e944e9667c4eb1af3c113d20097665d6a libceph: fix potential use-after-free in have_mon_and_osd_map()
059b225c61778be620b3c1fee788478b479eee12 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
e475171667ab1c1a16ed25e0efc12dd91bbe22a1 libceph: replace BUG_ON with bounds check for map->max_osd
1b3974487155d48a5bacdb7dc78762db0f654fd6 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
fb9412de3f1586cebbdefc090fda6d5706b570ff usb: udc: Add trace event for usb_gadget_set_state
7230db3ae3108b69ee7d291ccbab62af52785856 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
67cffca561b90b862d348bf619a79acddf60f8ed Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
00ec8ac93d2208394df531b4970e1e2e1597aae2 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm

--===============8172331994446724497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aadb45df6fb6-836c437321b8.txt

767fdfba34174b0aa8ba553f2c7cf346f3f69bef can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
cfc6007fad1c502224345cacd0e7dba9654a3c37 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
71b3ce696702737e2df9a120e319d94d075ea74c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
758364e910bf1a04edf0a4ac79638fcb6fb7b691 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
6ded139e1afd7bb2e09f9a93e1a3093a4178576b Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
4714d4106340c243b4ad3ef8663c98ce4597af6b Bluetooth: SMP: Fix not generating mackey and ltk when repairing
bf56373a35f6aca6b439bc02e79feb6e4415ceb8 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
0ef561222e9c7da11bf691224f8d8a766859dd12 platform/x86: intel: punit_ipc: fix memory corruption
d4ed6d39c3a1649e73611e487bb4611c76aa49ce net: aquantia: Add missing descriptor cache invalidation on ATL2
f65a25690a4f3d9dc61ad35ffef4580ac62ef073 net: lan966x: Fix the initialization of taprio
29571d75826b4858d2e6233ea01d81cf1897f200 net/mlx5e: Fix validation logic in rate limiting
9d2f11f3562014da18fc0de58fe09eda7915e84e net: sxgbe: fix potential NULL dereference in sxgbe_rx()
25a7abad57a2c68ce20b903a8362378c3703f690 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
33a9df895c4f2433d8c30812a2c9b69664a2c42b net: dsa: sja1105: simplify static configuration reload
5ea819520df0a9a8878274100e2d45636a28d59f net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
64fd29405d99d4bd79ec2bdc42c52005531e9390 net: atlantic: fix fragment overflow handling in RX path
e05c6788e6f8ba88dfe5d1faf6db167e1b407a06 net: fec: cancel perout_timer when PEROUT is disabled
e20a8d86407bf9fa4761ec7e2c24f324a12f4556 net: fec: do not update PEROUT if it is enabled
52747dcb7e628b720421786510abc3d1c5723f0d net: fec: do not allow enabling PPS and PEROUT simultaneously
8a7f9039ec47496216210b9a39704c5cb9e13efa net: fec: do not register PPS event for PEROUT
ac2152deb117f68347904ed9a9cc64ddb95213fe iio: st_lsm6dsx: Fixed calibrated timestamp calculation
b1e3c942ad1377284ae2eefe89200e2631391548 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
aee716cab8e7ee4374bbf7106288bf34baa0c530 mailbox: mailbox-test: Fix debugfs_create_dir error checking
1f9810c749934198b306d7c4cd542c05d4040615 mailbox: pcc: Refactor error handling in irq handler into separate function
e7fe1850f6ef411865381c6cdb9e9bf70f2f3d23 mailbox: pcc: don't zero error register
2fbac625a72033069fd5646d9cebf058852407ff spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
df99413a501bb04b99a07c64992a2c776a12fa25 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
e3045091f648c1f8a927d74127db2a31f0ae2323 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
2f14448b749be3107c805f858fbc86d9ae9671b5 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
09315738abc78e20e52d1012c832c2c9918f1199 spi: spi-mem: Add a new controller capability
baf0cca59f1fbc6b785c17c1b3b1a3e2fe565038 spi: nxp-fspi: Support per spi-mem operation frequency switches
762a46bf710cf2e9ac172a31a3fa1a1f11711a49 spi: nxp-fspi: Propagate fwnode in ACPI case as well
ed63e525277584812b604cca6a7b46e1ff93de23 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
9c0906101ce9ad7d77b5d3bc9e7ec335cb6bcca3 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
1a6930ee9e6c0d6ab63dbf22cf2a37956ce65fd9 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
8ac6e5e9e71a2cedda2b18ee397adc450916031b iio:common:ssp_sensors: Fix an error handling path ssp_probe()
0c6f82a1ebe0b94c28f89e2fdfbca377d83f06eb iio: accel: bmc150: Fix irq assumption regression
2c1547ccda6482353cbd23204de5ba4901dfc2e0 iio: accel: fix ADXL355 startup race condition
8e8d4683a0f78994ce52a1ea18b7acba09e54291 iio: adc: ad7280a: fix ad7280_store_balance_timer()
ff382114ca8da78da2c8dbe3aa2bb7ae45b2f2c2 MIPS: mm: Prevent a TLB shutdown on initial uniquification
22fa26585d160eea6caca859c99620270a46ba85 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
3dbef032c72bb884c49ce00dec1f5a107150f5b5 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
73911c51c2fccb74732b4666bc4de14e438c9cdf ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
cea8d6f3f17baab4efe2bf10b9f176e861f484e5 atm/fore200e: Fix possible data race in fore200e_open()
29ec029700cfc97176d0baa3947e8886f2326030 can: sja1000: fix max irq loop handling
cde843d8e84847c80c8163fb972c065f0c650610 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
6de118d43e3e5c315aa28103f85e7cbb07334a73 ceph: fix crash in process_v2_sparse_read() for encrypted directories
d8187aeabfadf6062eab1f4cc6cc9166954217e2 dm-verity: fix unreliable memory allocation
0c6bc9d8430b1e32243496898b50c924b4e49e1d drivers/usb/dwc3: fix PCI parent check
b652fe7a97cc04759147d6d28a44861dd7e7ad2c smb: client: fix memory leak in cifs_construct_tcon()
b8d2ffed9332b175c276ebf5c33d3ed006173502 thunderbolt: Add support for Intel Wildcat Lake
3917066b2bbfc66e70f968569af2dd7278417cfd slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
878cb793952069ea70217f09c8102f17ecf692f2 firmware: stratix10-svc: fix bug in saving controller data
dad28f832f9dd91d0c1ba39bce390d5bad99e5cf mptcp: clear scheduled subflows on retransmit
c093bedbd12e4709617dd896022fa166f4227ce5 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
2608126e89cafca133ced7129d636a0dcb95877d most: usb: fix double free on late probe failure
0d93b8e275cdae42096a86b88a400c722a6ad402 usb: cdns3: Fix double resource release in cdns3_pci_probe
55fb50adb412624690a04d609ef453b6f2545565 usb: gadget: f_eem: Fix memory leak in eem_unwrap
0b9ddd4ce8bb805715573b1c21a171e8084cb5d1 usb: renesas_usbhs: Fix synchronous external abort on unbind
1146dad2c50f67f6a38cd93ea5ea3f29b3aef886 usb: storage: Fix memory leak in USB bulk transport
35a3eb2a9acf84973ab1c5912bde5e3c5473bb92 USB: storage: Remove subclass and protocol overrides from Novatek quirk
3d3e9aadecb6009b83fda9b7f4ac01ab5544014b usb: storage: sddr55: Reject out-of-bound new_pba
b0656a7f0574f73f33156948d486335bcb63a06c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
bf75f07afae5eba8e95da4597db353429ae5e472 usb: dwc3: pci: add support for the Intel Nova Lake -S
3476b5b5a1580ec8619bc81b6b0bc366ee96a62f usb: dwc3: pci: Sort out the Intel device IDs
d2978e7143ece582f6b3f4352842faa75335eee9 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
d58fb957a58859f47f4bae919cba084e0fedb212 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
3127f987edf544434271c7ed8d831cdbce37ac45 xhci: dbgtty: fix device unregister
d502bb11a0f0821f1019659ffa93b120fde16885 USB: serial: ftdi_sio: add support for u-blox EVK-M101
fcf871638d7e127e2c7cdef7e09defdb75b6d44f USB: serial: option: add support for Rolling RW101R-GL
401e35c38035a10cfa38ab5766bc79ebf202a10c drm: sti: fix device leaks at component probe
1492acf614139711254ed149cdb7a89a15ffbc24 drm/amd/display: Check NULL before accessing
72fc8d34d0a00519b9910c159b8d56be241fd1c0 net: dsa: microchip: common: Fix checks on irq_find_mapping()
3feff224a5724f88705ef4012a29d81432203408 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
81dcb9632805fc3dc01e790fa37d7262c396aa4b libceph: fix potential use-after-free in have_mon_and_osd_map()
f96e47f6e68f79179091266efd6be52134552fc5 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
3b738cdf44e8f0ef55ff2afe5477975f6467f916 libceph: replace BUG_ON with bounds check for map->max_osd
3d3692bb23c99b4f78b3366edc905eef5e48a57e bonding: return detailed error when loading native XDP fails
60c5f22b64f04cf0499f418e85e5f338d0a69146 bonding: check xdp prog when set bond mode
d850105b983400df4408df97e5654f4589a4d46e nfsd: Replace clamp_t in nfsd4_get_drc_mem()
a2cfd952e4e915d4dbdfd1f00a6a04574baf021b usb: udc: Add trace event for usb_gadget_set_state
bc4eea278b3e60d5779902f3867633d09fec85f1 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
685b3bfdf4fa2cb3f4ad7e6e5a8346ff47856685 usb: typec: ucsi: psy: Set max current to zero when disconnected
8f115224f2ca3c11a374a67e2183a7d08aade2c3 can: rcar_canfd: Fix CAN-FD mode as default
58cb783b5ca243e10772f3005db7ef35901e9c81 iio: adc: rtq6056: Correct the sign bit index
dda3d25eb23a5e4d93ce16a6eb04230a37a071c0 net: macb: fix unregister_netdev call order in macb_remove()
4ae17cfd3bb68023a942c04dbfd565e75a74ae99 staging: rtl8712: Remove driver using deprecated API wext
10bd16dcebe04193259e812bca2faa44fdd2a799 selftests: mptcp: join: properly kill background tasks
8f46c7fdb09d81a46562d48b3bde3748829bcc73 mptcp: fix duplicate reset on fastclose
bf7c7e6c5d1fc927561b0db5b4af6ad3e619e5a0 ksmbd: fix use-after-free in session logoff
feecb8162ef9e5939c1aa6c9d172af5b65403612 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
8e9a1d63c313ec7dda5ddd3a4217ffbe3040a592 net: dsa: microchip: Free previously initialized ports on init failures
836c437321b87e16e14436726c896b454e2f8b03 HID: core: Harden s32ton() against conversion to 0 bits

--===============8172331994446724497==--
