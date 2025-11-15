Content-Type: multipart/mixed; boundary="===============8707456280331643975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Nov 2025 13:25:03 -0000
Message-Id: <176321310343.2988907.12578732638152979634@gitolite.kernel.org>

--===============8707456280331643975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fd4f9e6a4a6dc0700f2d00a2e364b0884e1de609
    new: 5128e2d0db855ba653d29a5019fbcb7a388483aa
    log: revlist-fd4f9e6a4a6d-5128e2d0db85.txt
  - ref: refs/heads/queue/5.15
    old: fcf232ea15d6f8a1cfa0f18267c350761f5c4c59
    new: 9bfbb31292e51e0108d6b9bbf2d2a0ba98bbdc6f
    log: revlist-fcf232ea15d6-9bfbb31292e5.txt
  - ref: refs/heads/queue/5.4
    old: be9c5910edc68a85994f1bfce89855b2c0a3905b
    new: 243da179e397957c46a5881996cdc6070c338d3f
    log: revlist-be9c5910edc6-243da179e397.txt
  - ref: refs/heads/queue/6.1
    old: b55aebb6ac0081606cc0f557448fd53fe717c95d
    new: 52b2a84b750f2eaba75486f25eb8025af4549239
    log: revlist-b55aebb6ac00-52b2a84b750f.txt
  - ref: refs/heads/queue/6.12
    old: 1a243c68fd1e111e2a8a0eadd144c6f63231b4c7
    new: 6feb90756c1e66088e161794e5880fadec011f55
    log: revlist-1a243c68fd1e-6feb90756c1e.txt
  - ref: refs/heads/queue/6.17
    old: bbc9a76101833b7bc1d0aa3846f9ae5a24a42e0d
    new: 60de98b0e25d3da4ac122c4e115051e6a43ae8f9
    log: revlist-bbc9a7610183-60de98b0e25d.txt
  - ref: refs/heads/queue/6.6
    old: 6c103d9a7e75262049d931bc2c6a92ba762f6bac
    new: 58b1ce1bb75472c6a6d244f0d6cdac89160c848c
    log: revlist-6c103d9a7e75-58b1ce1bb754.txt

--===============8707456280331643975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4f9e6a4a6d-5128e2d0db85.txt

5a012aabb225d86609b2e6359a565469526baf8b net/sched: sch_qfq: Fix null-deref in agg_dequeue
abb47386de2310b510cc4af706471840a0949711 x86/bugs: Fix reporting of LFENCE retpoline
3b352169d52c8531697ca71453a8daa967722463 btrfs: always drop log root tree reference in btrfs_replay_log()
3ba8f3f14ba485a42ac8f6e2ad1aac8555f62b7c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
65fb15d582674e92cfaeef338601f6494d57ea82 NFSD: Fix crash in nfsd4_read_release()
3f5aeae8c58d26a71681c5935489521b43afba42 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1b5b980dedd2b468a562ba9711415f7254c1be3d fbdev: atyfb: Check if pll_ops->init_pll failed
23a0a737ab08a1add84b714bce5b64a473915345 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ff3645e4847967bccfd332b6c94825f823f2f8c9 fbdev: bitblit: bound-check glyph index in bit_putcs*
6e6774c3d45daccd90c2ea28fea49f86644045fb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e27f8aa6190d0a6be66cf3c25a301e5a3adf0f2b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d69c7209ad4677e8e13624295c1865332375e8bc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a105f69fc64ce749ef0d5167764029d9b95d0708 ASoC: qdsp6: q6asm: do not sleep while atomic
3fa765a5da69bb1e8de6fe8782ada1073122f030 wifi: ath10k: Fix memory leak on unsupported WMI command
208594b4787225a96fa5777aa7fbe9c7104a0c90 drm/msm/a6xx: Fix GMU firmware parser
204ee037d382f3e4cbbd6955068e8fa55f4729d3 ALSA: usb-audio: fix control pipe direction
1e2527e1f22d907e8c36873c8c6307a442ab806a bpf: Sync pending IRQ work before freeing ring buffer
864ef54291ace54c851a698e94d6ab60d1f1a954 usbnet: Prevents free active kevent
1b0874a853ecc2238d915f35a6a9996d5d7d5cea drm/etnaviv: fix flush sequence logic
5a3b9e5226e2965c57c5e329e7079e84086e9d94 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3068e86414fde718e40e4930b70684882bf48a4e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d90afae2fdf24987becf23102d60fe52d23f8fd2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
15f0f925514e746a527faa8f59b6792debf5a93c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9859524e58aaae24ac47630f97f6c8a2c8b254f6 regmap: slimbus: fix bus_context pointer in regmap init calls
069715e4df038c4d3e04dbe15a23d7cc16809c13 net: phy: dp83867: Disable EEE support as not implemented
08e40e39bf566713673b07e70f536aaf2ae2d094 net: ravb: Enforce descriptor type ordering
8ce426a18221e5fb16f2d88e4d390dcef2652df9 xfs: always warn about deprecated mount options
a16ade0af0680bc7d61b0695c0e93f4698915d68 devcoredump: Fix circular locking dependency with devcd->mutex.
75213ff095d5e38702f26149b57e5a5dcaca8f0b can: gs_usb: increase max interface to U8_MAX
979e6496dd04e30574cee8a8f7dafeed145da8f6 serial: 8250_dw: Use devm_add_action_or_reset()
9e0b743fa87ac6659133dd7d17879788be1a4a26 serial: 8250_dw: handle reset control deassert error
f8e88ed4c611c36aad805caa7bb344bd5400955d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
fc62c3c878acdd4637e40ebec0c6e577b8264a70 x86/boot: Compile boot code with -std=gnu11 too
c09208e568acfca0945042b97045944eb565d9c5 arch: back to -std=gnu89 in < v5.18
08225faedb012cc5bdf7e6bae29ec23e35b81136 tracing: fix declaration-after-statement warning
4a7649d9231b66fcd1a4fd19412fa640be2cce66 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dd845638f49e0434ae28977cf6569683dc14812a block: make REQ_OP_ZONE_OPEN a write operation
3e8021a04890534adeeeca33262a32e1b23f51c7 soc: qcom: smem: Fix endian-unaware access of num_entries
d429ff76f1545b793fc6cb93aa27c6c4babe77a0 spi: loopback-test: Don't use %pK through printk
7966758fc1d8f679e1a0923a8d3ea25fee6f8b99 soc: ti: pruss: don't use %pK through printk
1b86ba2b73bc895e855b6ce80be954004235d587 bpf: Don't use %pK through printk
4085bdbfb2f2c4454eb391f330d2e0912270bd78 pinctrl: single: fix bias pull up/down handling in pin_config_set
7f62ed8cb2a313dbf212b4b8fc0678134456d528 mmc: host: renesas_sdhi: Fix the actual clock
7fa167354ebe1e11cfe6c6edce06374732e749b2 memstick: Add timeout to prevent indefinite waiting
b5b962090b6b1e7ba61d7e94e6f4f31761358767 ACPI: video: force native for Lenovo 82K8
3cbf8e30d5d2931a5b8a7cf380156632ce1edd70 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ca4fa6739dd3177c43f1e927c40fcef69102433c cpufreq/longhaul: handle NULL policy in longhaul_exit
75787608eb5fce7087e9042de3221610ab847237 arc: Fix __fls() const-foldability via __builtin_clzl()
2a677d64a2cd428151d751424cc6880a4bba974b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a16164aa77f27fdae9c50ccb55bfec8873fb9664 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ef3e7db13279b89b6ef605959d5c7f26b164f866 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
97946a949dd490902dcbcb91b4973ac69cd48271 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7b9fdb35e03507bfb89dd0762beeed33aae11ff7 tee: allow a driver to allocate a tee_device without a pool
d0c89db238a6990606f03c54eb86797704e43ed2 nvme-fc: use lock accessing port_state and rport state
a2cc8330d60b0a0e23196f34d9fc9a93dd1af615 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
cd00726651737d6c425f8db375116d8ceca8855e cpuidle: Fail cpuidle device registration if there is one already
2288649e4f97893710a5bc59df08f36723f17cc6 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8ceee3a19cc5d67b1717bf1bcbd36fed342d1b53 uprobe: Do not emulate/sstep original instruction when ip is changed
566e37fa7bd583789675ec4130cb32f80333d098 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5f93214a73f89f4edfa3039d7d72807d0c9737ad tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d9c5adb45b8901d42f0646e89ff3e71c749dcfc5 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3ecdae037b8ba46573433dcb0793f2b830d2338b tools/power x86_energy_perf_policy: Enhance HWP enable
f0d8d2d3d1f8f24dd8ed9458248d8b6865e4d680 tools/power x86_energy_perf_policy: Prefer driver HWP limits
1ec7c55a72d5bb5b735d43da4cd7ab8a8abcc6ca mfd: stmpe: Remove IRQ domain upon removal
8dd71b75485d21eb053184f199dab739a22ca4aa mfd: stmpe-i2c: Add missing MODULE_LICENSE
d6b9741a1cdae53b80511d8f72bbe95b2a275c3a mfd: madera: Work around false-positive -Wininitialized warning
30e6f160f70efcdc6bc8218cbb041e4d2e47236c mfd: da9063: Split chip variant reading in two bus transactions
3c2f30beeecf8c85d0f9174fe94d2c93323db9d3 drm/amd/pm: Use cached metrics data on arcturus
ca7a83d7cb988055c2cade8f9052eac5f1e70154 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
2ed023b0f95bce97e38a488dff2e99ecbfeebcf8 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f05e8ce2d0177b01e7b91a686e97a0004cdcf497 PCI: Disable MSI on RDC PCI to PCIe bridges
e60910d52d458400722a1d71cb3ea87ca7e20fc5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
97e7762c6640c1f59836eee5833f66c237a5d445 selftests/net: Ensure assert() triggers in psock_tpacket.c
973ac83ac9e7ba6b7ebc119d280c7923adb7ecae drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b8c940cc5a1bd12d836baf4f8152259afc2f72ea media: pci: ivtv: Don't create fake v4l2_fh
e9913aa39cb4e02e2250cb42e2ba81368ef8175d drm/tidss: Use the crtc_* timings when programming the HW
d358fdf84507e58f5993b7f8ce9efd5973a34ea0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
8c3fd2d30ea8329beb57f324b28984cb2a71605c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d52628e367f6a2cbe7a6664871a432e0bdf8c5db powerpc/eeh: Use result of error_detected() in uevent
a8ba89467f8ee7a8b97837c2179fc12d8d783ebe bridge: Redirect to backup port when port is administratively down
5c84ec3ac908522bffab45a95c88b3a672f6334c net: ipv6: fix field-spanning memcpy warning in AH output
b38096947a27c0dd9d030b88d36c12ab1b05a0d3 media: imon: make send_packet() more robust
34d341730459fa125b7f712f6ad33576b7698ead drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0db813456045156a6cb117d97b1793b2c87b8fbd iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
00bae81229337ea55c9d609da87202bc550d8a28 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
950a032993bd40d686b3811ad8ea350a353f1e63 char: misc: Does not request module for miscdevice with dynamic minor
0caf3d7d7927ec0a0acf8b2b0b22bb34f0f6ca93 net: When removing nexthops, don't call synchronize_net if it is not necessary
c62dbe7e6c51be6cfb3310bcbd71b01e36da9b6c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ea63a131064062053cba1b6a39dfc45cca64c61d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c13b6037e0a58998dbef858d718bdaa2f41f383b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
2c69a47b2bf0fb408950b2b5544c654fd18c3b53 rds: Fix endianness annotation for RDS_MPATH_HASH
f38023cddae0a57cbae9a584cbbeade2b1d6d83c scsi: pm80xx: Fix race condition caused by static variables
318cef3c4eec3ab8b84737ddf2725545e3fa37e9 extcon: adc-jack: Fix wakeup source leaks on device unbind
9ad89af390789cc986f648f22a41c259b99b1191 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ce2722136577231ae16d3fc36f5f1cc4938da4bf media: fix uninitialized symbol warnings
db53a6ed59ab39cc31c00497b34251f70118d707 mips: lantiq: danube: add missing properties to cpu node
c7dc27d9ec2d1dea6dccaf49179ce8040b66d2ac mips: lantiq: danube: add missing device_type in pci node
093b6e5528d1c6404362a402ab2929c5747a0cf4 mips: lantiq: xway: sysctrl: rename stp clock
301c836df86ddd65ca2c81727d2360fa35c8e274 scsi: pm8001: Use int instead of u32 to store error codes
ce6d949f35f201f859f4318959bb358e7e71a58f dmaengine: sh: setup_xref error handling
5a951c55735b60690e724a65a78d5e320d4924a2 dmaengine: mv_xor: match alloc_wc and free_wc
42f3f49adaf4b8aa0a41a16f3a3052d92d8c7498 dmaengine: dw-edma: Set status for callback_result
c2c5b7a6e6724933888575600c7422d079306d0c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6ef9c9011404770e9dc760c89b6dc43a47bdd6ba net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
21da366bbd7ecbfe1b4c38af0d33737cee1b230d ALSA: usb-audio: apply quirk for MOONDROP Quark2
60cbf8aa50268f6a689364e5ecf2489f4b8bd856 net: call cond_resched() less often in __release_sock()
d07d9a21fedc317cfa92689f40129e5c896ac457 iommu/amd: Skip enabling command/event buffers for kdump
1dfb75dca2b22325acb8d70d2f7c7600fe92c8d9 usb: gadget: f_hid: Fix zero length packet transfer
57a9e5744cedfa209ffe986d9409829ea4824b6f net: phy: marvell: Fix 88e1510 downshift counter errata
c1883ab67525e48a51378d64b419239087e28ef1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
4940a022d1317f82d74a73f337fcc73b1007d5bb net: sh_eth: Disable WoL if system can not suspend
53ccdc5e004b41f6eaf3467034d1926c256b29de media: redrat3: use int type to store negative error codes
ce841f82b035c9e3c9f196904fc685de80a9f003 selftests: traceroute: Use require_command()
8ce531f4d9368639b71a46c56487de55169aaae1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8bbd054e98f9f23ed4c6b370ff3bd1b4afa74f44 selftests: Disable dad for ipv6 in fcnal-test.sh
6b3f8f04afebf6a5d3b621972457536c7cadddc3 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7814ab5a9d3e5a15c8bbd1ff7710fe4490560334 selftests: Replace sleep with slowwait
5aaa7facfac61404b4cd2c47c870b09e139de9b2 udp_tunnel: use netdev_warn() instead of netdev_WARN()
09027a05ccfadca29d1139f6f0cce09dc6157cb3 net/cls_cgroup: Fix task_get_classid() during qdisc run
0567df2bdd88e8cf69829dbbe0ac79646c738c5d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
26a0e3945fac5dd8fc2076d828785dcdf159d64e scsi: lpfc: Define size of debugfs entry for xri rebalancing
8b1ac4570c47e99b97c87e181058c63a4d4c7e51 allow finish_no_open(file, ERR_PTR(-E...))
53b7c9e65417241b5a8fe61527f18a2f6b15e1f8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
626e4ceaebfdcb96f011cbe1459405259cf8aa9b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6919b905edf9ab682f5a745dc3dbd4a843e2008b ipv6: np->rxpmtu race annotation
703d8124e0e72b572d6360fa6998ea6a1b4f2e9a jfs: Verify inode mode when loading from disk
0f2ee025089bc63f2a8eda052188fceec700ec0b jfs: fix uninitialized waitqueue in transaction manager
6eaca8d456368130cb8061f9c4fd58da2ea35ce3 wifi: ath10k: Fix connection after GTK rekeying
96984a9250e04874c6be6889a310e03a3b542fc1 net: intel: fm10k: Fix parameter idx set but not used
69095f6f4de6b6ae1b9e4c4755bd9b9f48a61b96 r8169: set EEE speed down ratio to 1
665850eb0fea7be6fee84e4ec555edd1c0c599b9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
dbfe27ebc1cb9e5bdc461d84405088d970c8d6f1 sparc/module: Add R_SPARC_UA64 relocation handling
068fb51dbe7f209f77d2416ddd1163472da3d789 remoteproc: qcom: q6v5: Avoid handling handover twice
3d965129f31f27f0f7c7ca606a9899af7b76aba3 NFSv4: handle ERR_GRACE on delegation recalls
1c473fe500c3cc1842c902474f1667649bf13dbe NFSv4.1: fix mount hang after CREATE_SESSION failure
800354a6b5e5e7d689f125a3611676e9e951e10c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fa57e9d751a10e13cb8c2428460b52a1287cffc5 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
6b22eb8aa32d8552e9e5d37937dfe6c4bf9766d9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
4e63906a82d8e2cfb996c33fc265e436842a8eb1 Bluetooth: SCO: Fix UAF on sco_conn_free
24536fa07b593c9aaa1ca80aef3590408402b865 Bluetooth: bcsp: receive data only if registered
eafd7d05e453f65c905fc283d7a39211dffc06e1 ALSA: usb-audio: add mono main switch to Presonus S1824c
609b6c2c01f0b34e7459da5f4aa02a8d9d345a00 exfat: limit log print for IO error
8394eba4c3872381fd699b76ff3d81494d2b289d page_pool: Clamp pool size to max 16K pages
7da41f54d49a2d6d6e8decb8e31815f83d211e54 orangefs: fix xattr related buffer overflow...
24b50439032a7d05d2dd8d1da826d3bca622d8d0 ACPICA: Update dsmethod.c to get rid of unused variable warning
d90951f79809d796a7bc84f1f6334fb73b83a81f btrfs: mark dirty extent range for out of bound prealloc extents
f8c7fd652313aa3cb1b36858163ec47f5bdb723c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a11aa526c3aa750e6ff248eda4e1ffc9182f7727 um: Fix help message for ssl-non-raw
f5f7f630cc18e119184896344d95bc43c5dc6f77 ARM: at91: pm: save and restore ACR during PLL disable/enable
86da26fab8f975113769193edea3d3084ba8d2ff 9p: fix /sys/fs/9p/caches overwriting itself
69c838e7f47884f23f8da57f50e04c93313961aa 9p: sysfs_init: don't hardcode error to ENOMEM
6aa1eafc1ce0c7a091c62d17f1c453eab0257f07 ACPI: property: Return present device nodes only on fwnode interface
8bd6b0e9f1695c7bf099e0e1a0e7971d17b9ee02 tools bitmap: Add missing asm-generic/bitsperlong.h include
a24e3893182082991b4cc6aa3c8007b7b5b894e8 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
44377740f91196dddb14f6cf2d8fda3b4f61c815 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d7b179c817518ced90652e6f48f5a278b581f095 ceph: add checking of wait_for_completion_killable() return value
339328b28b6e1f765ed290a3ac2c1fe525a306b4 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
46d96c88e6b141cc37c34556b959f310653198c4 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
0fae30ee2e11c1164c19bd765ea6e20c9d78f170 net: vlan: sync VLAN features with lower device
89947358e6fd481e364c60ea490cec8893fd6078 net: dsa: b53: fix resetting speed and pause on forced link
4505ca4160a46f74c68df4d8fba16436ca322c0f net: dsa: b53: fix enabling ip multicast
46d22c7a3002f9b1a0d2351c097ef493125693bd net: dsa: b53: stop reading ARL entries if search is done
1e506c9c3e31556a60ac270d16b5acce6c424ffb sctp: Hold RCU read lock while iterating over address list
c72a89122db1e6379261faf796bd390f815b0816 sctp: Prevent TOCTOU out-of-bounds write
4e62b0c6e7b8ff4c819f6a0494acb259f47dd0be net: sctp: Fix some typos
fb77dd61e4e15cf8e708f3f94ca4748474ec0c6f net: Use nlmsg_unicast() instead of netlink_unicast()
9d98fc3fb5603dd994139967728125719f79c2cf sctp: hold endpoint before calling cb in sctp_transport_lookup_process
9b709a8cccb981f4a4def98d786f4019324c0057 sctp: Hold sock lock while iterating over address list
e3ab5cf5c1ad104605b9f8d6451fc73c71466b43 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
770303e422f2970bf52ee2966d93e67578e7eaab tracing: Fix memory leaks in create_field_var()
675a0fa6a9d4a9f8f4a0e5827a355861f80221b6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3589f677ac57a2ce1e60e61df4944775cfd67ffd extcon: adc-jack: Cleanup wakeup source only if it was enabled
b16baa421a88c835531ce5fa4ee7b7669f306ba0 compiler_types: Move unused static inline functions warning to W=2
3386663bc16a90280a785c1d1f3f17238a91691f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fc8810094c1af7c7878bd1908833625ff8aade58 NFS4: Fix state renewals missing after boot
95120b07928d0479685b95b4e5f671bdf6723369 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1677cc84effa1749ea587f814690a66b065f9198 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
257f55709d14501c8848fdbbc7363b1bf2ecf068 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e350e98f0909ef33095b33894c66eb7b4e867656 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c66176dca33f46d481e454ff9c0b4afad2f3cf31 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b072bef4e3b7d18c8a750e068e840d97984309d7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a190ba9878fae1071cb56d4ab9c2b9bb17b588c7 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3ecd161853535044fdb8e3e72abea3593d6b1b87 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
71bce27b4812e91d059cf716699f33851d89a62d net/smc: fix mismatch between CLC header and proposal
e5f5dbbae2fc2f2cc0885f379076ad7970a53152 tipc: Fix use-after-free in tipc_mon_reinit_self().
22be54db919496efff326bbb9df9ad938938f620 net: mdio: fix resource leak in mdiobus_register_device()
4af2738b686568d03e94a4cdcc0a61968841f506 wifi: mac80211: skip rate verification for not captured PSDUs
447e7897b4fb13d64101dfea449a74b58118b747 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c3238fe6467a94ac772dafb696eca124a9568d3f net/mlx5e: Fix maxrate wraparound in threshold between units
89ee5adae1c92e811104363226db285dfc190d93 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
aa7139bba28f7bdb79c5b9ef6daabaeddf5dc85c net_sched: limit try_bulk_dequeue_skb() batches
1ea4596f8c5d697f78fe80d858dcf0374340ecf9 hsr: Fix supervision frame sending on HSRv0
5fe3f370730ed32735063a5a85164878875aacf8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5898084f93e79e433c579a7867c517c064f72853 acpi,srat: Fix incorrect device handle check for Generic Initiator
d6e72baff39fae624b1019c5b3bbfdee7b4c52c3 regulator: fixed: use dev_err_probe for register
c62b57fa07fb2c2afee1c6650579323e44827f10 regulator: fixed: fix GPIO descriptor leak on register failure
dd803f2aa07d7677890ea649c5e6be06d6f57b73 ASoC: cs4271: Fix regulator leak on probe failure
3a3a30b7fa82a7e9ef0e421358c164a43a71013e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
5128e2d0db855ba653d29a5019fbcb7a388483aa ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============8707456280331643975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf232ea15d6-9bfbb31292e5.txt

badf566fdcb8c7098501a06c2ce927a58cd5459c net/sched: sch_qfq: Fix null-deref in agg_dequeue
06afb9cd3df4a06ac78f19489b369e61a93b54cf x86/bugs: Fix reporting of LFENCE retpoline
d63b0619c1d30b1ab8577dcd340f511df79b51bc btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5e1856c6d6b6454a8efdb9ff0139834de47cb0a2 btrfs: always drop log root tree reference in btrfs_replay_log()
2ba335fc97f6ae7190ff880bdf9b1b1a68a07aaa btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4230d2712da52ef96c9bd2deb9eb71afd215c5a9 NFSD: Fix crash in nfsd4_read_release()
8ccc73afc2ac89eff8f5c2ad41d77f0a0a164479 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b84d1a2c9e0ae41d6729ed6e43248e7ed90dafe1 fbdev: atyfb: Check if pll_ops->init_pll failed
ce756a426846eac80d8f61f8757ab7f48cea2eb6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
72b6f989fa0841467e91f7546f26180119f6ffe2 fbdev: bitblit: bound-check glyph index in bit_putcs*
c65066c4cd40ad6dd69091b2880588365ab57675 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
036944a7e92330a175e4a0d7bf485b950432f702 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8fb1c5c8817bdffedc17d2dfd9031b14e9c23c64 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1915c32f6597afdc3f1531836a193a3557f8a422 mptcp: restore window probe
066f6663e7936e9a9e338715c550b88a961040d1 ASoC: qdsp6: q6asm: do not sleep while atomic
d2b5714f2bac601b77094b7060b0a974a79161fc wifi: ath10k: Fix memory leak on unsupported WMI command
dcf700883b237715d14747d6f697e5c936f9b9cd drm/msm/a6xx: Fix GMU firmware parser
8d5ef8e641d2c60e72df49764eac53ed7edf22bb ALSA: usb-audio: fix control pipe direction
909bbd328e40d8eba2c3325e575afcbb5a16e241 bpf: Sync pending IRQ work before freeing ring buffer
24e33c07441894c6f9fdd25de05439547a5fd839 bpf: Do not audit capability check in do_jit()
ff80f5b86c9e32af59aedfd1abf216f7034e2158 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
6ba4a23d2bb2a5688b38dd5b4e6c6d8550682ab8 libbpf: Normalize PT_REGS_xxx() macro definitions
3e87eec7cadacbb2e05cdb13c8236039c4036f3f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0e7376a15c4d620d02e0357a1b98273193f78ecd usbnet: Prevents free active kevent
fa2cc3c2e5daddf24331a7c0758a7600204e3c14 drm/etnaviv: fix flush sequence logic
691c2d43fbd55a38af50602f9d3568bf88818781 net: hns3: return error code when function fails
b6097c627c8bf16d8c210ce6a1cca6ecb64125d6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
93a1f8e2a3fdae3bbf8724b2ec537e5adbfa6c93 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3bdd659479b616f672c9dcc397957b6749928168 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d5e7ae37345601e0a58bbda77edd16550ea811c4 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c8fe46787d7203368a23717d2757bf894f1c71b0 regmap: slimbus: fix bus_context pointer in regmap init calls
80f2a6372b7b011ce48479a5f7ba99f2ba9f1eea serial: 8250_dw: Use devm_add_action_or_reset()
56b5c89d8c93935a938ff11fc3900ac70934b2f0 serial: 8250_dw: handle reset control deassert error
e5eddbbc072b3b9d8011a875cc72c5eb629bb931 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
57d84edbba9aa8a23d2e0c31d3421e49a218be2a ravb: Exclude gPTP feature support for RZ/G2L
787e402b1da97300b62cc32a302e2c138b91316b net: ravb: Enforce descriptor type ordering
c30f670a630f22be38f0e4b7ca3799817c53b6e7 can: gs_usb: increase max interface to U8_MAX
a3117da795032d4a66465af0e374eaebf3e9d131 net: phy: dp83867: Disable EEE support as not implemented
9fbc16a3f0f2e07e78a4515ecd2627e6affa2cff x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b8c5c38d4276fbc8d44fe2bc821c5c79b6d27ecd xhci: dbc: Provide sysfs option to configure dbc descriptors
8297ab42d45f92a1461fc12d6b4ee0b974d8f2b2 xhci: dbc: poll at different rate depending on data transfer activity
1e8c471837f5d12f1a8f79ddbe9785584ccbb9de xhci: dbc: Allow users to modify DbC poll interval via sysfs
5b0111e5b85c2066d4b383a173bcc3904c862190 xhci: dbc: Improve performance by removing delay in transfer event polling.
77faa7990a05d530655587d85ce10bbacc352cb1 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5a0b9ea958eb7898632a3d5083a4abf32b6f5a2a xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
81bfadbe1b4f87fe62e345f61726ded9e88c1f4f x86/boot: Compile boot code with -std=gnu11 too
7bac04b82cd908d04828a41d966f31e18def2b61 arch: back to -std=gnu89 in < v5.18
286eed532e4d39dd3aceac9fd3feace9bada8a45 Revert "docs/process/howto: Replace C89 with C11"
a92774c5aa443a5e0155a733b8ae84d7cd09d15e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
cb10f08ba93044ec3139b22b148afe1d03e81387 drm/sched: Fix race in drm_sched_entity_select_rq()
e44d55c19e90cc6b41cb5ca04c040a1421fafb19 drm/sysfb: Do not dereference NULL pointer in plane reset
acc87ec6d0feb1e0aecc197e0aa547b2c5755af5 block: make REQ_OP_ZONE_OPEN a write operation
9f0dee82399a99f0cdb55ab9a7de25ee40b843bd soc: aspeed: socinfo: Add AST27xx silicon IDs
b6aa6a548c0331e2a2137926bd9cb6115d7d6027 soc: qcom: smem: Fix endian-unaware access of num_entries
c222e36899dd11c8cf1d01d0c0fa4f0244c3abc9 spi: loopback-test: Don't use %pK through printk
fa93f6002495496df16c29fe62f6346785b24982 soc: ti: pruss: don't use %pK through printk
28b5c75accc22d3257f10db302513cd5ce7666d7 bpf: Don't use %pK through printk
941753f83b0b1162c5a18cbea426b5548a5477d7 pinctrl: single: fix bias pull up/down handling in pin_config_set
90d766e9ff11176dab6173a6e0d3adf19c226c6d mmc: host: renesas_sdhi: Fix the actual clock
a7f1e4eb17d472ebb36c40b913e6b952abe85ce2 memstick: Add timeout to prevent indefinite waiting
83321bd056b6586012f2edc0742afa5a7a8421e5 ACPI: video: force native for Lenovo 82K8
f2361f564f470aabd05a1de54c6a3f608c3ce7aa selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
55d63910d47d6ad2adf7b27b091f5ccfb812b861 cpufreq/longhaul: handle NULL policy in longhaul_exit
e483fb527f8fd158ca9abd7027a88f978072233d arc: Fix __fls() const-foldability via __builtin_clzl()
8eac9c644d8f79cb39bf20fbbbc4369feffa270e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
827bc27605ea4ed8327e4af882dd5a54c31ddeef ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
af5dd58b5343f31d602993b070b3463ef722f659 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
0e7c7453f0fc938088ebe9697bd8e88140b6ac50 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5c1c0caafaed99dd080a5e6231f93af14fb92e63 power: supply: sbs-charger: Support multiple devices
fc77dcadbf0679c219f662038e3ab0e4f6f9ff0e soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3d103920bc44f2e24965f15fe8773e15bacd72b3 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
69e548875efe735230065536817ed140b8629eb1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4b9ee801d562d18d54bbdc485c4877dcadc69fdb tee: allow a driver to allocate a tee_device without a pool
15df6880e77abd6fda8fbc75b92985fb5124ac4d nvmet-fc: avoid scheduling association deletion twice
a4a0e4a5fa5ae1bac81525c12574cdf508156e0a nvme-fc: use lock accessing port_state and rport state
a2c660caafe095ee65c985e9a82b07a6dd63573c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0b18075f83f9789a1c1021f7dc68d294c03f4107 tools/cpupower: fix error return value in cpupower_write_sysfs()
a1ebef475b730c99c411b606696c0255b5ae2ce0 cpuidle: Fail cpuidle device registration if there is one already
d10251a1d9321bf5528c0ba30de294c53eee5645 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
03b6f90c857086ad6e6e6c6ea5d564ca33e2ba40 uprobe: Do not emulate/sstep original instruction when ip is changed
51a600ac9f76ec26052d5584960a02e898e44a1d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
132600d12948517c7085591dee71d4ed0c481a23 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
406caecfe892ce2ac71ea40724fb729c4c88b2ae tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7d9d37aa5b91dcaac39b009db95407d5e7316dd0 tools/power x86_energy_perf_policy: Enhance HWP enable
3f673ee63a55dfa93723b66d1ba559a21f92b3a1 tools/power x86_energy_perf_policy: Prefer driver HWP limits
258367b1c4a3fb33eb427ffacf1704fc78a02504 mfd: stmpe: Remove IRQ domain upon removal
48755057962768bb54adf9a3fa822b0d2bbeed97 mfd: stmpe-i2c: Add missing MODULE_LICENSE
4e8483e73b2d62b960ce52cebd747716320e0fbf mfd: madera: Work around false-positive -Wininitialized warning
a76004a77925cd369dc1c95afc29a4af16880842 mfd: da9063: Split chip variant reading in two bus transactions
42ffe40a290ee5febdf23aa1ea2827c4a4ba5402 drm/amd/pm: Use cached metrics data on aldebaran
6c6349fa41005c2c5e238f2a15cbc61a55d1b5c4 drm/amd/pm: Use cached metrics data on arcturus
cb8188229e53aebb16cae81b6e6f02dec6d9c57f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d32bdc68374461f00cfe1692dd9004d2cbae6490 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
63803742cde64d1b4673ecd8e054bfcedfc8bea4 PCI: Disable MSI on RDC PCI to PCIe bridges
b3df24eb5cdb6e89ccc96b4d5d8430e5e0f5b022 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
efa2504914b6171ef44bb475ae5130ab72b09374 selftests/net: Ensure assert() triggers in psock_tpacket.c
e5a2152ea2751371a835d0c5a4ec3df0913aa449 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
318769b71cba3c23388d983329ca4c8df1a1e4aa media: pci: ivtv: Don't create fake v4l2_fh
5c58fd925340bcf2046dae463aa5fc0c78bcd5e0 drm/tidss: Use the crtc_* timings when programming the HW
e273029ea92721e5b37e579bd4f3f79a904b67fe drm/tidss: Set crtc modesetting parameters with adjusted mode
4cfa9f571345fc84cd0723e10b9be5b1f91b3956 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
fed1837139a82b3d2f60b55c394d045664d53442 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
75dd7a1ff00811374e5f4531f2fb2f8837794d8e thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b6e6b96277d6625a79616379a6426e5fa97179f3 powerpc/eeh: Use result of error_detected() in uevent
87312700e452234c9835128d73c7ed2d34c40e94 bridge: Redirect to backup port when port is administratively down
5f44affd0fa594aab01ae8ae6b6e624a0f8b7afe net: ipv6: fix field-spanning memcpy warning in AH output
1fea7b0c7fd039165390c8ef35948b45dedb01f9 media: imon: make send_packet() more robust
b9ffed9cbb39e0ec3da05feecc2c868faa92a650 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
94b6639a721709c61a3ea2a1ec75812eb71cd419 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
468820d3c43e9aba8de65ba2387bd07b0f876d3a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c150e86dc83944e579bd3ac65dd9854d25f77e99 char: misc: Does not request module for miscdevice with dynamic minor
eb191b7075e6f873601768007b4970126035ec95 net: When removing nexthops, don't call synchronize_net if it is not necessary
78fb0ba5e0ec364ab54b06c67f652c750659cd11 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
260b173aac874b2597def7ab5e8bc2fb85ec2876 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
dcf99fd722d5bec49730240e6f513063f59c70f7 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d90088bb75081f6ee069d2cce300206a4ab4f2d1 rds: Fix endianness annotation for RDS_MPATH_HASH
ba5e50ddcaec7c87fc3b7e9a0937760b25805b42 scsi: mpi3mr: Fix controller init failure on fault during queue creation
43d01b428387ef3b51d64703db20d856fe977a06 scsi: pm80xx: Fix race condition caused by static variables
428fd563cdc69d6751ce86755482bcde52bf3139 extcon: adc-jack: Fix wakeup source leaks on device unbind
d38d0218ee229f646ac215ad5e3bf24794807804 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fe892951e8d68083089b5c9f81cc4d75ba70f8ee media: fix uninitialized symbol warnings
cebbf0c30e6e3743ec1ec85511a76a7d8c87a70c mips: lantiq: danube: add missing properties to cpu node
028b6dd6421f5842a3ea65f98439ae1650261f75 mips: lantiq: danube: add missing device_type in pci node
b6484a9c81daa735472f3f6d9cb19104295cafce mips: lantiq: xway: sysctrl: rename stp clock
75fe5448072b720c6c6606b37c2f8b843425ddaa scsi: pm8001: Use int instead of u32 to store error codes
26772dad5ecdcfae4bd327c37dc4f9e4ea800e9a ptp: Limit time setting of PTP clocks
ab40293fd6952356d674f53c307e02e1466656a7 dmaengine: sh: setup_xref error handling
37a111b86f9dd78f5dd07a4a69ee3cedc2aa4198 dmaengine: mv_xor: match alloc_wc and free_wc
4b796e1ef3bd968ff04e8eaf71b6e02223866146 dmaengine: dw-edma: Set status for callback_result
682ec9ec41b13a9a8c64a86918df783304cb3250 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
31761e2ccbffd347000c18718f82d152e2c0692b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8494e5193d2f9a524900136e2cff12a73688fd2b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c073c101800e8fc126a88bb0375bde0a9149efca net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
dad13699be030891a8fcfe0f3a1a161314686f8c net: call cond_resched() less often in __release_sock()
8be23972b0c5b5836045aecafc1ef02eb5751981 iommu/amd: Skip enabling command/event buffers for kdump
4abc6e1546c8340b15eadf8eb0f4636361b3f52f drm/amd: add more cyan skillfish PCI ids
1a92d66dc7c672bf76bddfef1fdd45f2fb09270e usb: gadget: f_hid: Fix zero length packet transfer
2a522e582d8bccf65b3bdf3acb8ee3fce181787c usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
c68e102f0cb9bbdb33cb28b7189e483db70ae418 drm/msm: make sure to not queue up recovery more than once
10e4cd3811119ca89cb7f5546c313addf99fdf75 net: phy: marvell: Fix 88e1510 downshift counter errata
85c78a9266a7b28baf61599830d341b38869abf6 ntfs3: pretend $Extend records as regular files
bec22169ccca2dac6ba943c86541e1e051e78ed0 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2ba6a6331bdf3e2be65e5dfd12a2584c1ed78173 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e9fd2bde02f4d5618fa37eba275441744fd15ad0 net: sh_eth: Disable WoL if system can not suspend
2d9f973de76050c3c85432035f78a1a8b6d5e95b media: redrat3: use int type to store negative error codes
0940d78e96b98cdcc46f8c0cac306b2b0e45bac7 selftests: traceroute: Use require_command()
705ca7e983d69608ecc5164a81421df5292a6958 netfilter: nf_reject: don't reply to icmp error messages
9df5921a29af1408f602fc4f896d8ab7eca687dc x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
dc52d537a29b96e405c50df710321bc44aad94c4 selftests: Disable dad for ipv6 in fcnal-test.sh
00013791eaa3fbcd1965dc61067817c505cf67dc eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a2116b305f55a4d657afe0e07373e68b6212b636 selftests: Replace sleep with slowwait
8632cbb23b2304ba77ac3b74fbf228a42c8d9e14 udp_tunnel: use netdev_warn() instead of netdev_WARN()
6b8015887e43a509d91602960228e611312d8e30 net/cls_cgroup: Fix task_get_classid() during qdisc run
2e55f9d4151d13e129ae9deee6d9b5cffdf4f0d5 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
47d408ad772b3f9e1dd974404612ce95bc78114d page_pool: always add GFP_NOWARN for ATOMIC allocations
3bc74c71b12cbb5963ed4b4d8924a9ddcd4b103d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
270898e22b99e5d6d67de153caf4f8771f5e7c70 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
816c237bdcf8273897027beafb7f1760fa7ce567 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
0fc695b4a34392fe5daf7cd31faf8b8d795a5074 scsi: lpfc: Define size of debugfs entry for xri rebalancing
d56eedacdc1076b6ad955cecb8b8d2f12809771d allow finish_no_open(file, ERR_PTR(-E...))
3123719240ee76e4e8838a985567a341e1f7bedc usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
112e8483707cca01ec29971c05f313d8f33bd0c5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
2a9548b15a99e6fbb0b688ec9aa1fd1ca23fb5ed ipv6: np->rxpmtu race annotation
9c9b31a740084d43cf246e833d24ba934f3034e7 RDMA/irdma: Update Kconfig
668516e539aa94a019b01a6ea6a093fd3e8aa011 jfs: Verify inode mode when loading from disk
adda1979927017d45bf988c921d8e73bdc4b6396 jfs: fix uninitialized waitqueue in transaction manager
7521bd7e746a8e372377b348909488796c94bca1 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0e76c573a45f1681d2757739d1c7dd42aa6b881a iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c8234e2afe64d49239220953c06eed9f5d426800 wifi: ath10k: Fix connection after GTK rekeying
563e8b8a13ea5c84a8c7de7ebfa4a120ca5b274c net: intel: fm10k: Fix parameter idx set but not used
0e1e85f80a43dcedc58866a41eb52ce8c738e9c4 r8169: set EEE speed down ratio to 1
6d74ba707b657789d7097962e28138cf2b5645f7 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0ca28c64deb56370feeffffda0415b64bf0ead74 sparc/module: Add R_SPARC_UA64 relocation handling
eb92c01381e6bec88a56ce6c4eaf76f9eb1554a9 remoteproc: qcom: q6v5: Avoid handling handover twice
17e5b302758428d88dce1052593dd32b84de36d6 NFSv4: handle ERR_GRACE on delegation recalls
dabcc89c7f017dc27ec1c3ecbe991f86b9074a7a NFSv4.1: fix mount hang after CREATE_SESSION failure
7726883db685a62a0dc936acedfb2e43529c1791 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2c8ecf50b6b2760c1eb0d484d64e3753115d7b06 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e0e87f92bdf974c5c00aac1daad85fa4dcd37ad5 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a0ebd6b641853a2e337905055462df2d644c8f1c net: macb: avoid dealing with endianness in macb_set_hwaddr()
a5316344bf2412c44dcabcd634dafeba879b1499 Bluetooth: SCO: Fix UAF on sco_conn_free
55504817b932ef74e5e6354569976fe193b57845 Bluetooth: bcsp: receive data only if registered
cdef30d49ce60ad6b2cdf264777918a9c40c844e ALSA: usb-audio: add mono main switch to Presonus S1824c
a6aef9c06ae94c025374558545cbcc847dfe81ba exfat: limit log print for IO error
3605ca6d6f5359fe660d5d0a8a66df69a1b8688c page_pool: Clamp pool size to max 16K pages
b39a1b074de91a4365d920ab054311e4c0726b49 orangefs: fix xattr related buffer overflow...
bbe80763f4e35cbc096662fc125e4efedb3c3489 ACPICA: Update dsmethod.c to get rid of unused variable warning
bc953337827553c384a56550669dc160a5ec02c2 RDMA/irdma: Fix SD index calculation
0d2c463bba34092755cc03c97139ee25e28b0c83 RDMA/irdma: Remove unused struct irdma_cq fields
82fbccd7e87d11ec5d0a46dd8de255eeba98da79 RDMA/irdma: Set irdma_cq cq_num field during CQ create
f927d6a3c5a095beb254a427c3c21b6fa9936a43 RDMA/hns: Fix wrong WQE data when QP wraps around
2c23053fcd3a31ad942ae8946914ddd980eeb449 btrfs: mark dirty extent range for out of bound prealloc extents
ad928418e597f968a0cd55b980ce4399cd7f5128 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ea5fd13b4c8f6997d9cd84512902b779bafd912a um: Fix help message for ssl-non-raw
16b8f7a267b2f188a269f68312789380af6214b9 rtc: pcf2127: clear minute/second interrupt
8d197d767a8f15bfbb31a6c46e2b9a01b504b2b5 ARM: at91: pm: save and restore ACR during PLL disable/enable
3d93cc7ed999da5886a49744613712492e644928 clk: at91: clk-master: Add check for divide by 3
0aaf66e909b9dff57ba74b90883b4837467f3e90 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
27158c49092d6daa2f7947b6f5ec169fde0e8a93 9p: fix /sys/fs/9p/caches overwriting itself
2ef81f3f69ac932b066594f984a8bf633d0f3645 cpufreq: tegra186: Initialize all cores to max frequencies
77baecf5a38e1a99ebd48cffe6a627313ae8d283 9p: sysfs_init: don't hardcode error to ENOMEM
c897b4678fbd5e7cb9c6ca696bd75a186ca60232 ACPI: property: Return present device nodes only on fwnode interface
c4bb18363cdc630c32ec4376474f475d97a53316 tools bitmap: Add missing asm-generic/bitsperlong.h include
0cfbe110c2a81522b1e13052d6b767af1b0be4f7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f934dc144bd896325bb8aca10cc691f183aad26b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d9c157c3054b279ba84c339f4a71aba3f4181d91 ceph: add checking of wait_for_completion_killable() return value
5e8bfaa6c20f7c168d5e2e555bf119630bb8468d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
cd244b90a1b68a2a8de6b804c26db5bb652ff559 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
1fb28e95a3209d67c3964fb849e56a20a99b9d7b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
d944d7c3a068cb05fe28d1a867019b5e3d5ef53d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
cc3a924a39e6dffc0e4dc09a6bfe22db9f0f098d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
56b5c98c2bbf57688af969b25a41df9c0efac7a6 selftests/net: fix GRO coalesce test and add ext header coalesce tests
cde18d256afbd38d88fdae16880c5a52fa51a37b selftests/net: use destination options instead of hop-by-hop
f4e8c9976a24a79e9a9c4c0d166a461a626bc254 netdevsim: add Makefile for selftests
d602fee081a487dc7ebe395147b2781218979877 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
52bfa0be72b843c490ca5cfacb6f98b171fc01c3 net: vlan: sync VLAN features with lower device
f721038887e693c0d5878d6a68775fb9700afb99 net: dsa: b53: fix resetting speed and pause on forced link
85b84c000b98ede14148b8e201357d91d14ff769 net: dsa: b53: fix enabling ip multicast
4d2e9869805be7a4fc2bb73b54fd4630ebbf5ce0 net: dsa: b53: stop reading ARL entries if search is done
72650da14e0c55fab221e356139b6a567155aa0c sctp: Hold RCU read lock while iterating over address list
2638c53ef53828926168539fba49d67bb260f92f sctp: Prevent TOCTOU out-of-bounds write
b91231dbcb251c1dec1dbcaccd532b7ae316a953 sctp: Hold sock lock while iterating over address list
da96754a03cae907dcba9ffe3b13ae88d14dc05b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
abb97d6ecb6074f8e080708ad32daeb24b3070cf bnxt_en: PTP: Refactor PTP initialization functions
22bb10f39cf6b4b708372ea106c5a12f086441dd bnxt_en: Fix a possible memory leak in bnxt_ptp_init
a36421b9159642b0e962ccf1a9f4f4eb8780b2f8 tracing: Fix memory leaks in create_field_var()
bf8576f5513a31c072ac7d975aaec8f23f6e1b8e rtc: rx8025: fix incorrect register reference
e2dda73c2577d624de6d05fbc45f731eb3dadf51 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c6d4e3fdf8c521a08d8b04bbdbde31c17b2da027 extcon: adc-jack: Cleanup wakeup source only if it was enabled
daa9636ac3305611c783e45a7e08ce651c6bdd33 selftests: netdevsim: set test timeout to 10 minutes
726745b68ecfb9be41d9d5e8379752969591a89a drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
50427ed4d31ffbd9f602f2803e8ec4f6f7142398 compiler_types: Move unused static inline functions warning to W=2
03970ba785f3aa2dd99524b38b60c52fc31d4f49 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4afca6d74dcad15c022cfbd3cfa7bca956d57ccc NFS4: Fix state renewals missing after boot
280e8c88210b0de4639461dfb815c984004818c4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
df8044538ceed5366a8fbcca0a623a1a56f8abcd NFS: check if suid/sgid was cleared after a write as needed
c728808daa892bad71adec40370f1251f59049e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
378719ffc243cbcbd63e83412b6fcfb4754eeadd net: fec: correct rx_bytes statistic for the case SHIFT16 is set
93b4b33c903d29ff078769cec053ba9f5760294c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
243f32a2c24822399d8eb0e583118b313fda6236 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
3450020cf1b6f83dcb3629d7b46d88600dab213d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
b76fd9bb7b112e126bcd0f3797302ced4b33ccb2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1dd1d22bc4f6ec98913bf78a5d76f12ab7ba3a20 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
f6d1b2a4067718ff42e2f35c2bf7a77cf712425b net/smc: fix mismatch between CLC header and proposal
9a818ae8cc7413f1ca0c1a413d521924c0dc64d5 tipc: Fix use-after-free in tipc_mon_reinit_self().
4c39442b7dd8381b46da8fe822602e4476704b66 net: mdio: fix resource leak in mdiobus_register_device()
86e2edc1a3553e7bbdb924dafa6e0219ef94d91c wifi: mac80211: skip rate verification for not captured PSDUs
0654bc9de1af3111cec6b01fb4f98658dd14fc74 net: sched: act: move global static variable net_id to tc_action_ops
0616b1b8ff479f6d4d101db94a2e60b37d611e3e net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
17891f1aba5a3f9012b4f14e34c53a01badf8347 net/sched: act_connmark: transition to percpu stats and rcu
83b882e5b3c7a4a338b0ebc510eea1af076bfb90 net_sched: act_connmark: use RCU in tcf_connmark_dump()
a90ad43f0a44d6f3329d4f4d0370f95eadf8b4bd net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
3e3b170fceeece1246935e779db735ecd833f371 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
42449646b3b01cc2fa29150f726c852c6c421c09 net/mlx5e: Fix maxrate wraparound in threshold between units
023eff5c4636341e792160d094a10344465dd48c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a98d739f59a86a3cdf6c1af31d30f18617707dbc net_sched: limit try_bulk_dequeue_skb() batches
98ff56bc47ace97ad0f52cd1380e40647cad11a9 hsr: Fix supervision frame sending on HSRv0
3679d78b391b8af004a45a32c93225d0b2c77cf7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
40b1b5dcac7854cd6f6a677529e5ef0e0d0fed22 acpi,srat: Fix incorrect device handle check for Generic Initiator
57cf09ee57f50bce467e5dccbcd3c062a6736e9c regulator: fixed: fix GPIO descriptor leak on register failure
498fd9e16442052dd67312579480aab4d278d789 ASoC: cs4271: Fix regulator leak on probe failure
23596f882aae04ccd0d2c84f11f2cee0d21a1385 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
45b33b09fd9047a0aa257ffb73b50a2248a1d253 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
9bfbb31292e51e0108d6b9bbf2d2a0ba98bbdc6f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============8707456280331643975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9c5910edc6-243da179e397.txt

0a122da5e50532e3bc4cc66330d3582702a1c53e net/sched: sch_qfq: Fix null-deref in agg_dequeue
b4e72803f2536d3e502edf9cfe6ee310787c1b33 x86/bugs: Fix reporting of LFENCE retpoline
7f1fbcf304d63397be2a7830a639ab3b28b1912f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
cd1e9ff75c1eb6d58b5a2eac962cb3be98099c4a net: usb: asix_devices: Check return value of usbnet_get_endpoints
2224c836b6536dfce09fa4baa499807d83139275 fbdev: atyfb: Check if pll_ops->init_pll failed
6514318a1e78ccf03b93c5d7e855229ffe93fc6f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6b698b2733391378def15932659b84cee8974687 fbdev: bitblit: bound-check glyph index in bit_putcs*
667196018dd9725c3d9c782c268bd70f966f0451 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
19da524ee971d0ed02ffb52f549d8561dfbb70a2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
795bf5d9fec5ada019ed4bd0817fe58728027535 ASoC: qdsp6: q6asm: do not sleep while atomic
73ef8ed6c9d788cdc3ff2b2314e82060e946c0db wifi: ath10k: Fix memory leak on unsupported WMI command
bdeeffef66c2307e9aa0578098f2340870b52018 usbnet: Prevents free active kevent
78ec03c639c8285699872f500f2367b46f5e555f drm/etnaviv: fix flush sequence logic
53eec5adf8b5d7aca22dbc0b5b99a5e42c6ec164 regmap: slimbus: fix bus_context pointer in regmap init calls
ed8c3e104c6db5fd3d9ba14baffadbd37fb4c932 net: phy: dp83867: Disable EEE support as not implemented
bbec9e4af79e55872e462ae904c6f52ca06fa390 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a71022714d981a3fb55c56428d9cea69433fb5bd x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
10041a9eb831ae0b09a0945e171fc3254c0ff3d0 net: ravb: Enforce descriptor type ordering
e3b9f2e31de6be27c2a008c67749abf33f1d3390 devcoredump: Fix circular locking dependency with devcd->mutex.
dc4aec61d389ed3d5407c09b49a1666dd65ad63a can: gs_usb: increase max interface to U8_MAX
bcf274ae1b17e497f0e7c1cf27c01a28a93e7375 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
219aa24d56ee8e09137d0b347173ddf726e79e2d serial: 8250_dw: Use devm_add_action_or_reset()
577710fe2f922bc758ceb4efbaa8778b32bd7775 serial: 8250_dw: handle reset control deassert error
66079752a5c0be707f7f3d0251a0d5b20883cb14 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3b11e5a88c907ebaf5fd1e69bda348901c3d061c soc: qcom: smem: Fix endian-unaware access of num_entries
ad70ec7dc2248d6213c7fae7af50a28dc695461a spi: loopback-test: Don't use %pK through printk
e706668349728af293f5396e3c0bf42ff08ced84 bpf: Don't use %pK through printk
d57cf11f33afc1a6e6a3b41b6dadca31135ca517 mmc: host: renesas_sdhi: Fix the actual clock
8d2f2bb90613c5216d0a9e838d5135ac035ec595 memstick: Add timeout to prevent indefinite waiting
3de853184d2cb9e60ef09140cf3ec26b5da2ee72 ACPI: video: force native for Lenovo 82K8
4c37e724d6462660523b181384f295c462282e90 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
dd6742dcc2f9c32858e9842066d9b7ab9620002b cpufreq/longhaul: handle NULL policy in longhaul_exit
ce1018345be7ac87a611dfb371bb7522c1a94dad arc: Fix __fls() const-foldability via __builtin_clzl()
d757e5cf83e3b67311cd0ead9d8f53a7e493fcbd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
89a594cc8ba07ac183c89dc9fa9c47be4fc74b1a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e337f9f09e18b8310db2031171e8dae1c0b989fa ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b6a137df9a51d4e8d7674eee7e38296702b9cdab tee: allow a driver to allocate a tee_device without a pool
ae51fdb4442ac7bc860692e114af116b094b299d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b8214915e6f32c69e739523bb6d50b44147c19c8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5e3b7c60034007a9186e5e2ed3fa10335c27a0ac uprobe: Do not emulate/sstep original instruction when ip is changed
fedc7f88eda5d2c1c598a99672935466929f81e7 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6f26a64c2c0e69b0f87058a4b5dfba6da1563a09 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c729d107ff48855043e0215ff56abc6c89bd38c1 tools/power x86_energy_perf_policy: Enhance HWP enable
2d3126492cb6b7468e0e34ed3fa2e1bb65dce659 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f1973b821449eb1ef4fcd3cdf1a7b084902088aa mfd: stmpe: Remove IRQ domain upon removal
65c5271e01572496b90e63ae96dbbdd7a9197363 mfd: stmpe-i2c: Add missing MODULE_LICENSE
69dc162990acc657a1853b23e6662b8a44d80dec mfd: madera: Work around false-positive -Wininitialized warning
cc74922c83a17956741b7c90ac810d636aa1273e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e747de15e631a80d3ee42e65fc90357d2b8a9ac8 PCI: Disable MSI on RDC PCI to PCIe bridges
0236dd506d8748ae18e7bbbff7acd25c5e8e892e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3c0b2aa9ae290fc14ee95e66e50428604814f284 selftests/net: Ensure assert() triggers in psock_tpacket.c
fe43b17ce0f8cd509a42fb6fc54fed92edbac8f3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
386c3f17b9328598b3e17f420c83728545400b1f media: pci: ivtv: Don't create fake v4l2_fh
4d145985b433ec8a29f551c680cbab1d954070cd x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
558b7503f5e2c4da3fd4f863bd877f906c4e8281 powerpc/eeh: Use result of error_detected() in uevent
6e78a69630d674e43beb25b24900acce41ec9a21 bridge: Redirect to backup port when port is administratively down
6c0fdf1c3e3561bbd67a5b7c7a1524eef85c5c6e net: ipv6: fix field-spanning memcpy warning in AH output
0e4460098a402a5c662ac17ff3d438057d5dd756 media: imon: make send_packet() more robust
46694a524e8dc7f5b1a1591f4a054c453998dd8b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e02413060bd28ff4f881a059cf540a95fcb649c0 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7bb7968aa85c8a96e16cb46746834302a48dbb2e char: misc: Does not request module for miscdevice with dynamic minor
563785ebc4c84060c7e2e3476988f044f7f160f9 net: When removing nexthops, don't call synchronize_net if it is not necessary
323ac2073f5234c9b1668f9cb2df4ef60bd76637 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
922af82c5be55db543c3a8f867f1b3f69b4d4b22 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9233f2b5c2dedf5e1f35701d87b71bc797ae85c1 rds: Fix endianness annotation for RDS_MPATH_HASH
8cd6215e3a2b8fcf4f1f38bbd62d2842d9a79f8f extcon: adc-jack: Fix wakeup source leaks on device unbind
8798ab889d21294551698fbe34a5c728e8821246 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fa927c5c03bd61dae2c263f6b233a5fb870aaf45 media: fix uninitialized symbol warnings
aacb192b2b3c2965452941885c9d1f782c7f3647 mips: lantiq: danube: add missing properties to cpu node
ef52b631a417f6e3387a5e15081dafc05e20b273 mips: lantiq: danube: add missing device_type in pci node
430af5e6724aeb2b5b3e634feb376624aba9707f mips: lantiq: xway: sysctrl: rename stp clock
2740fb9b1059a60e2f2069b9a05e2b03b13dcbee scsi: pm8001: Use int instead of u32 to store error codes
ca34b48c723e4dbba2852775c83c092f31a91e14 dmaengine: sh: setup_xref error handling
eccf39be7bb3133360bb9418fe873290093a5254 dmaengine: mv_xor: match alloc_wc and free_wc
a9106b40c1f1701e6f53640499753415407f27f2 dmaengine: dw-edma: Set status for callback_result
4abf1f3df1fd98cf8e36be590a0975e7ed81ed4f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3e97ad1de59445d4eaab93bd59b371f9fcd8b741 ALSA: usb-audio: apply quirk for MOONDROP Quark2
e2930b61065c56012bef0162c386ce3804f17db6 net: call cond_resched() less often in __release_sock()
2a3f0c326574ac4adadb08a38959842b2bbc86e8 usb: gadget: f_hid: Fix zero length packet transfer
43a233a754e127bd9ee1e96b1e07c9b553b0d9a2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
17e1466f992f6022a82b57bda9a4d93b91bd83b7 net: sh_eth: Disable WoL if system can not suspend
446987f4e1776ca7a834a129c327a2e232e027c6 media: redrat3: use int type to store negative error codes
696c02b937a52dcb6af5a93ababed9c549cde741 selftests: Disable dad for ipv6 in fcnal-test.sh
66e51b0cae08feb9722efeb9e5cc907d8c8ca98d selftests: Replace sleep with slowwait
9766852f6fbce3195273245ef2f99e6088a95f9c net/cls_cgroup: Fix task_get_classid() during qdisc run
faf4116ea81fc1c9d82e9d69b75b763fb51af089 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
379bffd498bf9a91e82a1fc984feea072779554f scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
43dd28a3b078426c31023d7e92491ee37b169b95 scsi: lpfc: Define size of debugfs entry for xri rebalancing
e1069e21273a62454333ff5ffa39f8434e87ba8d allow finish_no_open(file, ERR_PTR(-E...))
36aca0dee83803da713e8351ef22b325af8154aa usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5799cf233bafb61f47552b33a3a2c0a3802530a7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f6f5009663eed63a6ea7d148ada0b9f0f02326f1 ipv6: np->rxpmtu race annotation
46037245fd4a79fedfc9483f135c42e7c0ef3b57 jfs: Verify inode mode when loading from disk
421d8debcc38598aa2c9145c93f692a0e77799f3 jfs: fix uninitialized waitqueue in transaction manager
76f433b6c91e5d800199377b3c1d53582c31c4f5 net: intel: fm10k: Fix parameter idx set but not used
00d294f4615fa945fca0535ee179251fe430e225 sparc/module: Add R_SPARC_UA64 relocation handling
0bf8d60e262c213252481a20dfb5797a1a8b7dc2 remoteproc: qcom: q6v5: Avoid handling handover twice
8bc230f82d5f16d45290181c41f4f1aaf9dc9d5a NFSv4: handle ERR_GRACE on delegation recalls
eaeab8225319c12e38a4b9697b32fbbade9590d3 NFSv4.1: fix mount hang after CREATE_SESSION failure
fd4c1a8dbbf5dece63800f9f1afaae71d8e33549 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
cc391372f1c3c40b19c46e34234bb61df1a78454 net: macb: avoid dealing with endianness in macb_set_hwaddr()
01b98176e98ed8cabaa83a6dc86dbe837d3b57c7 Bluetooth: SCO: Fix UAF on sco_conn_free
1202003f544047eb838b42b365bbbfc599a9ac3f Bluetooth: bcsp: receive data only if registered
555c3dd5c9c4fdf52e4697fcabf0a4124d426d93 page_pool: Clamp pool size to max 16K pages
e3a52066372bcc38fa21a59463bcfc5a8ebdf6f5 orangefs: fix xattr related buffer overflow...
48585a310be621669c1a53a087c4c7ab6fa61e80 ACPICA: Update dsmethod.c to get rid of unused variable warning
75c7fdaed74ef09e97f7400313c05bb04ffd9247 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
93ce5c85cd0c1fcd8f44b59e0282b780cde4aba8 9p: fix /sys/fs/9p/caches overwriting itself
66ea532bcfb3dc407e8293656f12c2f416d323b5 9p: sysfs_init: don't hardcode error to ENOMEM
93d117edcdd22c64505fe6fdeba1241a97d14df1 ACPI: property: Return present device nodes only on fwnode interface
8798fbe7087a2f0c0040c7a1468be96609d2c0e3 tools bitmap: Add missing asm-generic/bitsperlong.h include
91c2fd98db8ae42b25961c2d5d7f9cc9a9c4aea5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
79bb607f63249c1cd87f81fa5e159f88b7ba23fa ceph: add checking of wait_for_completion_killable() return value
23974fbe7fc850d32a3d8bb82235dec866fc6d73 net: vlan: sync VLAN features with lower device
47d5409103f3aa3a206203384f435e647334cfff net: dsa/b53: change b53_force_port_config() pause argument
d3f7da7f7f39094fcd2db5a64505e953368881e2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6c5fa228d045938d0b07c58f99f60a0ec1088bde net: dsa: b53: fix resetting speed and pause on forced link
475eac23dc5ffdc53b3f13f8f68bcef4a9343e83 net: dsa: b53: fix enabling ip multicast
f3bbe04ffea9670f627ad3a391f8f7e49432d77f net: dsa: b53: stop reading ARL entries if search is done
9f17088da8f16a55d4fabd0d6faf0c8ee754fa9a sctp: Hold RCU read lock while iterating over address list
fa2d7f2ebcf3c273ef9d3ab7280a1cd2fb3871db sctp: Prevent TOCTOU out-of-bounds write
5822117fe2814834f2c92f898aa95e4e9377ec26 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
3c5b5c9310e0965b04414656878469ee665a7614 tracing: Fix memory leaks in create_field_var()
952186853ec383fbbea348a2b53ff32deb40444a extcon: adc-jack: Cleanup wakeup source only if it was enabled
0df0115f89f3670d6bfe4b784f4a4bedb29eaa2a compiler_types: Move unused static inline functions warning to W=2
ab5ada3e7c8e3b9a9cd59c627e1b15c0842cfcbb NFS4: Fix state renewals missing after boot
f6e9da3f87cb1c945716545a138d6263ed5578b3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c92c274bdbc4553156760ec432c7f4817812077e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
eefe05fcc35a951adbe690c3d2e14a4b1325569a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
03a9be206c4c97b54dfe0ac0b50606e045e32200 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fa0c943275e8be50238030eddbf20aca974e4b6c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
bbe408ebd77d35abd27cee62166c98c4ce0f7bb3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d0c01904497311ae90d88fbd4a1b7009d0b1e27a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7e17b42c047a9c944b275e451d9398d23a2f0002 sctp: get netns from asoc and ep base
42e1dba614972338e7c1c374984e5ad78ea1cd6a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
815634bf5d2a85e92efa76cd334e70a3ed5c0eac tipc: simplify the finalize work queue
7df6b00f14515c1e4701e1e6fac9f86914f80405 tipc: Fix use-after-free in tipc_mon_reinit_self().
1a0c06b9d6fb5853cdd3ac6aab76fe7e9adbde8b net: mdio: fix resource leak in mdiobus_register_device()
fe9190eb1760a2515db6100985e5b819c6301783 wifi: mac80211: skip rate verification for not captured PSDUs
b83046f7847e01c5aba6c35d73bab6daae68b014 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b2e0d872132218150366ac8540cabd1f7baa7d93 net/mlx5e: Fix maxrate wraparound in threshold between units
e4d60d4cdc2d9ee47019f902c522fc18ce912bd7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6d7101bd1ade6455664edc3a2dee5b592a554ad6 net_sched: remove need_resched() from qdisc_run()
713def91540d871543b2e75c163ebc16b581e04d net_sched: limit try_bulk_dequeue_skb() batches
6f785e36dad9e303a317d575a1c5ec7557df62db Bluetooth: L2CAP: export l2cap_chan_hold for modules
512d435d5b506e7ffa92e370bae0e24f2017dc32 regulator: fixed: use dev_err_probe for register
e966be84cf12aac4d309a041ddd761636493cbe0 regulator: fixed: fix GPIO descriptor leak on register failure
57ce9800f8a66ace434a9d75e6babf853d6703a0 ASoC: cs4271: Fix regulator leak on probe failure
fc55b5e10ca741d517242f0c3d2ac5df0d02e835 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
243da179e397957c46a5881996cdc6070c338d3f ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============8707456280331643975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55aebb6ac00-52b2a84b750f.txt

64f3b60a85072f92a2466e6eef4e324d293f2448 net/sched: sch_qfq: Fix null-deref in agg_dequeue
20d47d8c0384a97563c9ecf5c0da2d671ea10aef perf: Have get_perf_callchain() return NULL if crosstask and user are set
27dc0abfcc5a215763baf35659b7bc8a3e13053b x86/bugs: Fix reporting of LFENCE retpoline
04b0fbd48b57b72c90e3f298ba664d69c31e222b EDAC/mc_sysfs: Increase legacy channel support to 16
90621b7c3cce88390b5b087daad32d370c76ca77 btrfs: zoned: refine extent allocator hint selection
13f3dd151f1abec532ccbe162bf96a4adde3e1a6 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
1b70e5900d0414335f6e1dec5a5e1a31a3025ff6 btrfs: always drop log root tree reference in btrfs_replay_log()
8d96aa28e40bd4d4bbd78554b4a1aab708c55afa btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9a63ab4c7f412e88aa54dcfac14476b91e967eb9 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
414c04fdc00df9d4ea76f43ea361e712ebf35052 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
597dd932618a32cf2f63a28f61e8aa2ada88c7fc dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c985db9db502f14eef07aade22ab0ae37a1c7e6e selftests: mptcp: disable add_addr retrans in endpoint_tests
614c1c2628641f433ee704858b512dc59248b977 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
846b19a72bd6800cc764843b45c5448bbbbf7be5 xhci: dbc: Provide sysfs option to configure dbc descriptors
3116bf36c711130c954b499f8d72ec6d7d630ae1 xhci: dbc: poll at different rate depending on data transfer activity
53827aedc731ddbe1d9ecc6d1241118dc1fad909 xhci: dbc: Allow users to modify DbC poll interval via sysfs
f01d847b7f1a6207ec3f4b6bbe8a6ea382c0c045 xhci: dbc: Improve performance by removing delay in transfer event polling.
bb71e4b43388fe93d3a7c42b9604342c5e17c1f7 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
48a2d68f30d722edeec708729ae89a2dbfa5f93b xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
89d16b144b0e282d81cb32823ee8c9b1fae10311 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
088ea607f8a66b38534c677b8fabf4ec5fa6d1af serial: sc16is7xx: reorder code to remove prototype declarations
57772a7d536c755c948e58a8e955f6ddc10c21a6 serial: sc16is7xx: refactor EFR lock
43816b37193b93f0aa32da453fa1ade7607e6d48 serial: sc16is7xx: remove useless enable of enhanced features
c20779e2d4dc730a0aeec5df56ffa5225a5c459c NFSD: Fix crash in nfsd4_read_release()
2f8b7169227654e679a210620f41fea304e2a287 net: usb: asix_devices: Check return value of usbnet_get_endpoints
586544c2a08b485561ede5ff361f2ce68cc201d1 fbcon: Set fb_display[i]->mode to NULL when the mode is released
5acd269e53fed866982b165d1ef9ac3fb98d33e3 fbdev: atyfb: Check if pll_ops->init_pll failed
2d3694a7c3f2769e0d47bebefb051fdb80834536 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
24885c386dc3fe5654de721598606a34379a95f4 fbdev: bitblit: bound-check glyph index in bit_putcs*
fe14e4a5a7ce88fc65faa8a2882c14e88ed7f5e6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
79baedf414e71db2af701f473f0902cfe5cbbcdd fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5d0b9b54ce6163079cde75d19f2634d6c7b2f7f6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e48bb87992f2077db7c16a3eaa4c097e08319d03 mptcp: restore window probe
8e40309a5f2e63a4aab0e6ca054ca7a60ead30ac ASoC: qdsp6: q6asm: do not sleep while atomic
63d25c049342f14dbcab38dc473372f1eeb1301b x86/fpu: Ensure XFD state on signal delivery
12e1a7241304e764f550112b1c1b5590af6b0224 wifi: ath10k: Fix memory leak on unsupported WMI command
33a61afa9c89b9b65ff6aac3e4d8c836b488d403 drm/msm/a6xx: Fix GMU firmware parser
b85b0d5ca0f6f3682fc8c971a9d3bfa9fb6295f3 ALSA: usb-audio: fix control pipe direction
3c5dcb8128415d32d9538cef7203c75c3f84d265 bpf: Sync pending IRQ work before freeing ring buffer
ea4cb40200577e59b3dcf78ef77e69a9d183aaa8 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
b1905ba648dc453a876858ee1a9dd634ee449ae5 bpf: Do not audit capability check in do_jit()
44c3d6029f9b17048d88109af8f8ad647e59e90b ASoC: Intel: avs: Unprepare a stream when XRUN occurs
31025f167d27b1f0ac31a4c15fd2bbc88d30f43d ASoC: fsl_sai: fix bit order for DSD format
56be164be7e9ede890842c8b7c166064f196677a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2b218fd790f567912ef43d73a1da072a8ab80f2b usbnet: Prevents free active kevent
4f7916cd692883c233de6c653830bd77a379b89c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
8d84a6caa3658b07a961f8a2992c5b61c4735909 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
ca6fe94022e692ff4232f064fea0c09ff244b003 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
d935d8cbc12a629f59bae7b5d0d25d9123b6a2d1 Bluetooth: ISO: Add support for periodic adv reports processing
6e4606c73aac50228a5ef2158b02b4f64421f3d8 Bluetooth: ISO: Fix another instance of dst_type handling
9275409e664933c17fd74eb0f5d6c16e020e0730 drm/etnaviv: fix flush sequence logic
cc335c607362d5fe9fae4e919b6ef043d48eba38 net: hns3: return error code when function fails
b2418cc8dbbc9db3bd647d75ab843e91e41aa047 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
00f8d84d88ccc0924f54b6bb37118b298a78f540 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
14ae198af87261d666d6b6dc7df465247748beea drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f6abc5141e0e092e4a8d16afc65ffeaad9bf8199 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
bd7c4ba8db987e26c1c488df390c4eefcaf1cbfa block: make REQ_OP_ZONE_OPEN a write operation
d76bb76edb8dc75bb56a298131254a6f4c8d5fa4 regmap: slimbus: fix bus_context pointer in regmap init calls
61fdd722db0771ab8bd111b7cd681ff1c5e4350f Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
9586f4bdd9f7f1474e215ce3bfb3c0140b4dba23 s390/pci: Restore IRQ unconditionally for the zPCI device
10dfde313412361a86acd3c3b32321c72fcf45f8 net: phy: dp83867: Disable EEE support as not implemented
dea1fc9dc721925cafd72b181f9b66a95df4f3cb mptcp: change 'first' as a parameter
f2df902e83ea9390cf17d5bfe319050e7f9f7b27 mptcp: drop bogus optimization in __mptcp_check_push()
be3064a54146e78ad68da3d408880d2ec4f29a42 can: gs_usb: increase max interface to U8_MAX
820f4f632898f945d357ce14e739814141a043d8 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
9c6d5449800833488f6330e111463670e410245d cacheinfo: Return error code in init_of_cache_level()
4af48918d038abc930555c9e1d3ac59f39614998 cacheinfo: Check 'cache-unified' property to count cache leaves
aa3bb6ff92fe1e305986b0eb360cbd0b2f9816e6 ACPI: PPTT: Remove acpi_find_cache_levels()
a2c7d8c58a0b8f7ff4c61597fea7ee02a951d924 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
2262827e67c936ee4c36daad74450619c3ae82e8 arch_topology: Build cacheinfo from primary CPU
4853b3c64da5448683c4e2611fc6095ac932d422 cacheinfo: Initialize variables in fetch_cache_info()
123a807623c8d76d463a061000a8cecd485e5309 cacheinfo: Fix LLC is not exported through sysfs
c163b58282671e5f2704304221e21f45e7ea4c51 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
afb8576fc241d930b021af3ea5d546c7a6405885 arm64: tegra: Update cache properties
dba34bc340e43c679cde6bb345d8af0f18f2d3bf filemap: add a kiocb_invalidate_pages helper
a2429d288b8654cde6a53e90392522d348b8c7c5 filemap: add a kiocb_invalidate_post_direct_write helper
32cd84e0d77be44326496d9daa9faa3cdb28d4d0 filemap: update ki_pos in generic_perform_write
3806bc359fcf2794e70fc774eb32758a88f12c71 fs: factor out a direct_write_fallback helper
415f802f86a6cfe757e565f11842894bd6ff5de7 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
d7a7f5f365e4b14ca42dc4bdf3de95319486d1f5 block: open code __generic_file_write_iter for blkdev writes
1105f87a9039925c3c586304199ada3662226ee4 block: fix race between set_blocksize and read paths
b90b6064920f37a164ae4cad7a74d47b92481ad6 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
e3cd64a2f189ee116a7d9914605bd6b1a5a81784 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
891aa655b1342e16805bb077bf36678f3ff1b6cd drm/sysfb: Do not dereference NULL pointer in plane reset
5410011fa28651a984f888cf3ff69d9944a09c4a drm/sched: Fix race in drm_sched_entity_select_rq()
08d822487679640d55273b531a4dd4dacdab653a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
33914ccb5e168b7eb6d1d41afecab4f25b3fc870 soc: aspeed: socinfo: Add AST27xx silicon IDs
6896e925b21bec610c99f0d9e91d6fc44149ad91 soc: qcom: smem: Fix endian-unaware access of num_entries
8062f9832ae58ea00bf6f6d810502f8b417562f9 spi: loopback-test: Don't use %pK through printk
682d8d6689eda6c206d5000bbf05678a7e6e706a soc: ti: pruss: don't use %pK through printk
195ea578cda02a3a3868b88ddc2a070df0608a26 bpf: Don't use %pK through printk
37d16223f2e557babfd97a31511f1bc3c068cbe9 pinctrl: single: fix bias pull up/down handling in pin_config_set
b958f1e40b60d4260f4e37546deab030c82e13d9 mmc: host: renesas_sdhi: Fix the actual clock
70dc658ae07c8ba8ff6ae2916dead3be15c09a68 memstick: Add timeout to prevent indefinite waiting
1f09a2c430168bcdce912ea51868e4cbd3e28e62 irqchip/sifive-plic: Respect mask state when setting affinity
f2e070a1f5535f2639a9e27cbe5666dfcb696bbd selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6b6ad9ae7f2102ec402e2e3141502e0f87e7961f cpufreq/longhaul: handle NULL policy in longhaul_exit
d6aa700b3483ce7bb921d64677ced31ddc925663 arc: Fix __fls() const-foldability via __builtin_clzl()
638bc3798a6fff5bcbd165287100f04e7bba38e4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
fbcec2ca26ab9e99186351c23eccc07f8699f669 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
830982516d7009a2ea9f46b0f9acd0465fb26a33 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
3a85195e5aef8471765107e1e35299363506d033 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
493ab56bab158a6d0b530a8ef1d37b2935b4f509 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e3b77271e9687310cbafc12e54d668d611647932 power: supply: sbs-charger: Support multiple devices
17db2425566e09e57520d9fd02ee5cedab133473 hwmon: sy7636a: add alias
7e3fbc10987564569571fe0bd1c2af38bbc8f715 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
6cd910049402f7b5713693daded7c0edcd94d7b7 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
336e311224023e0675d07f9ace0f1262da8e5380 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
7f50859444bb529f2157d1345637983e22409afc ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3c09e95b1fc1a5a8e553a170e827e6367eb3f1ce tee: allow a driver to allocate a tee_device without a pool
a23c8a915492478b4bb2a7e35b0dc10e2281ee37 nvmet-fc: avoid scheduling association deletion twice
44cb27910d94f3588b70820287914a51e897ba88 nvme-fc: use lock accessing port_state and rport state
e71563e53775b91eb7bd90080ea5367bde1a786b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
748c6df90d830d53d4680a9a79c91885c5ccb106 tools/cpupower: fix error return value in cpupower_write_sysfs()
eef8f098d851c2bb466897b3f7e15a8cabd465ff bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
f3608544e61830be65faf02a283b3e090ff39654 cpuidle: Fail cpuidle device registration if there is one already
e0017d122d38052f2bcee150673ef08af4827893 futex: Don't leak robust_list pointer on exec race
abd10c0c605050d5350c5869b9a28485735147d6 spi: rpc-if: Add resume support for RZ/G3E
b3fc6ec29ec5026436176aae517b9d1286d39b67 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8eb8b5859e1f051402496943367d7a60983c7c6b bpf: Clear pfmemalloc flag when freeing all fragments
0f6fd49ecdcabcfda677ca615d5fc486bac6c052 nvme: Use non zero KATO for persistent discovery connections
329b7cc28d744b6f5977a5bc94595045b4981241 uprobe: Do not emulate/sstep original instruction when ip is changed
22326b61a0d0c3b9f252508bb6b8dbb1f9d5f505 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
afc390a02faed3e2e185954364fb28f6abde8144 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0ad811408d91feec0a3e5f512f621cd27ef1cbc3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8967a41eb48615d0b39bab26d22f82f9e0c3e37a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a80233a863786ca1fb95b57b5dc69ff32772ad25 tools/power x86_energy_perf_policy: Enhance HWP enable
82346fc4f751dcfaaa026a52665b5c890d6cdd4d tools/power x86_energy_perf_policy: Prefer driver HWP limits
1fb7c2893a16121a5eaa37cf07ec075c9b77730d mfd: stmpe: Remove IRQ domain upon removal
8f51082bb0c98ec9a59db7a2f307a0a79254b090 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c7a9121f83b056beb7ded712ffab542590091281 mfd: madera: Work around false-positive -Wininitialized warning
5ebf17e842ec2fe06e74780bbd1ce97db75d068b mfd: da9063: Split chip variant reading in two bus transactions
fd8f6546db1b82cc1b389a69986821fdd3a18bf4 drm/amd/display: add more cyan skillfish devices
53253ad7853b11c24215afe5c9d79528cf46a1ec drm/amd/pm: Use cached metrics data on aldebaran
42b04e968996e73826003455f64109e0acb27e0a drm/amd/pm: Use cached metrics data on arcturus
87732bc3e4307d72676d5baadbdb90985e6fdc5d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
b430af8a32e38befcc3bdf7459bbedc0d46a8176 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
503c7942b2eff2bc452991452a777089376e41de PCI: Disable MSI on RDC PCI to PCIe bridges
853b99f4c2fe0d9854767d8c638ea1b2a3243329 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
384bf5b43ad1087923513c5e52a6ecd0cf9565bc selftests/net: Ensure assert() triggers in psock_tpacket.c
e6992c3fd7e26966fbd0e8ad303cd51244e58ead drm/amdkfd: return -ENOTTY for unsupported IOCTLs
10453ba90a0ac25a7334a100dcf15563fa20b7cf media: pci: ivtv: Don't create fake v4l2_fh
613aaa486abd382892ae93b6415479ad392867b5 media: amphion: Delete v4l2_fh synchronously in .release()
222759c6f03069a662177a43c8fd09a570fd6967 drm/tidss: Use the crtc_* timings when programming the HW
4d33f39a035fe591f643250ca9af937706e25a9d drm/tidss: Set crtc modesetting parameters with adjusted mode
6d651e5ffc6d4c130897576cc2b695276e5949ac media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
59aa109d18dab81e770bb3cbacb31327c2c38e5c x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
967f47af2525489ed07fe9ce74184451b5884052 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b84ca8f7f64f35f892792e24e45be90237677f15 ice: Don't use %pK through printk or tracepoints
48423da56f9b84f0a2caec8c5551c56929316716 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
248b6ef1c7fa8f99927456ea98489c3ddb3cb193 powerpc/eeh: Use result of error_detected() in uevent
a89372f925ab0634846ea8cc0e330ab83567ce9c s390/pci: Use pci_uevent_ers() in PCI recovery
fec34926601df049c4f8cb543c3d6f0292701885 bridge: Redirect to backup port when port is administratively down
1c328bd0caaad4ae9ee952a2487a68aba9a4495e scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
cc4116c3e4810865d5b9345b853c52e770d2a81d scsi: ufs: host: mediatek: Change reset sequence for improved stability
d1e3f485fd9d3091b3058fd54bc469314001cc98 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
3b1321c08adef9c861717015f179965ec579dbb7 net: ipv6: fix field-spanning memcpy warning in AH output
91714f2a8fae5c758321d4830dcdaa45e598c6a3 media: imon: make send_packet() more robust
726781c4b40012344778b70a550001251f51db66 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f14c3ec90b0c05b13dfa033438648153c9dd558d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
3feec38326bcece04696e16d41ffa68dc294fcc5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c935374c333e753f2fbf30beb2d313fa7cf3af5e char: misc: Does not request module for miscdevice with dynamic minor
1884d7a0be89424a9176bb9ae022792103d981ca net: When removing nexthops, don't call synchronize_net if it is not necessary
b55605832660e4414796c06f217449950a044c1b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9b28edec48d3cc084874dc8f5570eeeab6d0255e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d9a7895cee0a0e0baf5ace665322ae9b8c9af7b1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
cc3248f128271210124053b30286df56b7e47b2d rds: Fix endianness annotation for RDS_MPATH_HASH
32556d3b64eb3c64b7bdcdb84247773b6ba37f2e scsi: mpi3mr: Fix controller init failure on fault during queue creation
ebbe7d3530288818f7580bd4d9053d59851ff761 scsi: pm80xx: Fix race condition caused by static variables
c2d73d7abb4417f23dd369698983cf1ab360002d extcon: adc-jack: Fix wakeup source leaks on device unbind
8daa7ce12dac86c8ab1e2cea60ab8ac3879de906 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
c40c23ab4e6ee11a81ae8f9d56b77be51aa957fa drm/amdkfd: fix vram allocation failure for a special case
ef5371b356cf3d0685050ba1cc2e759255ad5209 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ff91b94a879ab2975a070cd18332174034221c77 media: fix uninitialized symbol warnings
6b7638ddfc6230fc300c4158bccbff3892441217 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
4e381c84b4e05296035bbbb9d24e21260b594eaa mips: lantiq: danube: add missing properties to cpu node
c7fb4933873392411580b754a267fc2f846d0b37 mips: lantiq: danube: add model to EASY50712 dts
9835e30795aabcdc9214056d4dd011ec354a5cb3 mips: lantiq: danube: add missing device_type in pci node
d360e0451a8f51df5e1d69ae534c1ef64f6883d8 mips: lantiq: xway: sysctrl: rename stp clock
b15bc7f5ee17b8d2f84b08125d2225e83e982e31 mips: lantiq: danube: rename stp node on EASY50712 reference board
a8509caed43452acdf40219900457afb7ae05e45 scsi: pm8001: Use int instead of u32 to store error codes
b152268ecb485e543a7a75d06b8efe51a1779e5e ptp: Limit time setting of PTP clocks
9e51cf0da04e74120b1e3cc30c7cc2a05407df62 dmaengine: sh: setup_xref error handling
b3b2ea44affd4eba20bb750ec687ed980e5fa264 dmaengine: mv_xor: match alloc_wc and free_wc
406e5fd20ed49c8ce90c54d15a1974d747a3eeaf dmaengine: dw-edma: Set status for callback_result
5bc8d44778146fd9aad0cf6a5ad17f5220f75a45 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
c273df16e3d29b5c2901ebcffab5afdcda04b583 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f339e6218a20cf29c688ef2230fbafbd53e875c1 drm/amdgpu: Allow kfd CRIU with no buffer objects
e7f32aca8478c02697ea75b653bcc47565a13592 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3a8a550f5ef554700f3f84b4d0b2fc49bf0ded9e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5b53eaf59029d4ab58b452b9b1e9ec0661b7a9a1 media: adv7180: Add missing lock in suspend callback
e4f306fcc9deff6a2a8927f5b61daa17fb58717f media: adv7180: Do not write format to device in set_fmt
ea1df49a4a897055cbd4ddf27ec7a7bf4eeb2164 media: adv7180: Only validate format in querystd
2ee1bd629992c8bf9682ef27fdef8db91973e24a media: verisilicon: Explicitly disable selection api ioctls for decoders
de6076345d04837857fda6b994852d445336240d ALSA: usb-audio: apply quirk for MOONDROP Quark2
bac76a153ff3960c339217970d155c191452a380 net: call cond_resched() less often in __release_sock()
7dd128efa2c707c6eae8f9e618bc456218564911 smsc911x: add second read of EEPROM mac when possible corruption seen
4a1d663c3f5db0f1ccb4b81d5fbd9a1e01dbdef4 iommu/amd: Skip enabling command/event buffers for kdump
3683c56d995d924e7e3d2b3f7bc840cb1621ce7c drm/amd: add more cyan skillfish PCI ids
40ae4cec7f5e5737a7aa90cced5723a351988b19 drm/amdgpu: don't enable SMU on cyan skillfish
b9d67cc83ec8b655f951b9f3b7518820ae321cc1 drm/amdgpu: add support for cyan skillfish gpu_info
5ac5223e2377ce19a38245bf4c6b50e12c98f5d4 usb: gadget: f_hid: Fix zero length packet transfer
a4c4ce9d44410ae95e70fb8a305e84d3d716aeab usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7c60f3c882a16e9623d72c1eec5b5ce6f57a1a3e drm/msm: make sure to not queue up recovery more than once
5ca282ccfd90a7714981b3394c25ea9f979625cb media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
c81df9c6309ec152409d9a038db38984b5dfd501 scsi: ufs: host: mediatek: Enhance recovery on resume failure
244ca9b14f905f148a4596779be036e6734c4517 net: phy: marvell: Fix 88e1510 downshift counter errata
263a3875a9fb18214afc03a2b451714c11a531f6 ntfs3: pretend $Extend records as regular files
2b512c2d3a0387bec2ef5fd41212d0e3652ed905 wifi: mac80211: Fix HE capabilities element check
125d494a52cf98c5c734143c2f378eccaaf4721e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e44b7c36cf4239a02d0dfaa2ab6478fbc3380508 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
eadbaef69b404f98a2eb5f86113da2e0f30f9dea net: sh_eth: Disable WoL if system can not suspend
91b0b5a61274261d3cc1e5cf0a109abad7682d4e selftests: net: replace sleeps in fcnal-test with waits
8a1ab59481f46d8f157a7cab39c2315c22833c14 media: redrat3: use int type to store negative error codes
1099bf596456a47031755337df7641b944bd5403 selftests: traceroute: Use require_command()
6123e288a8141828e54ddeaa4299ed5d71a4c84d netfilter: nf_reject: don't reply to icmp error messages
42cc4969733cda7d4aa4a49687e9abbceef6ac0d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
509f4b0b36163ae6438bfaef852c34559c189300 selftests: Disable dad for ipv6 in fcnal-test.sh
9cf6787443b7b3a84d54e07d95bca43d38970982 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
29110a8301b02042cfd98aabce919c43307362e5 selftests: Replace sleep with slowwait
629336fb6795a988a9a1181d26b21d8f0ee4dc90 udp_tunnel: use netdev_warn() instead of netdev_WARN()
bfed4858a8d69c97d861eadfdc16cf9b29776106 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
a7df088fc23c8790fcb652c1ced6c3f7fac903b6 net/cls_cgroup: Fix task_get_classid() during qdisc run
648a856df467c9be00fee88d34decba8651dfe58 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a865e8a0ddd66df5932b0e11c7bb9a0f0e96e14b ALSA: serial-generic: remove shared static buffer
0785b8783a27c5c8b3165e77d6a9376bbd4dc2e2 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
2efcd420f0434385bd385773c7b44744485619af drm/amd: Avoid evicting resources at S5
edd2d39100613b9a28a9981b5d60e9cde90afca5 page_pool: always add GFP_NOWARN for ATOMIC allocations
ea522b900d7dd975e1039c13a4bdf46719977a63 ethernet: Extend device_get_mac_address() to use NVMEM
dca5c8008bbbd19e7dd7eaabb887a64e2de1fd14 drm/amdgpu: reject gang submissions under SRIOV
4cf40b27a25e534db375f34d3705f0da7371edda selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b1dda24b84339c3bb1e21b7f329c414480feecaa scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e52facbb25d2326409307fbc9a89d1e4df1d473e scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
4019780e319c5d5d77ef25b1f1e19f204b4259e7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c8d43399a7a6fed0818f21600495f974424423d6 allow finish_no_open(file, ERR_PTR(-E...))
941e198df2cc90c1b3425760b54eed635cdf8bf2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c2b71585f62d82fa0e1bb85c22eec7ef35ec2e26 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9a1e163a7055be439385579a1592c04785bb5479 ipv6: np->rxpmtu race annotation
062310d7a6b18e3d90fe88b881f90187267ff0f3 RDMA/irdma: Update Kconfig
af335488f10e514e083f761f53c47357caf21918 jfs: Verify inode mode when loading from disk
ecb8004155a5b80d84ecbf23894758a690acf8a5 jfs: fix uninitialized waitqueue in transaction manager
f321040319707b83798c5e38cef5bd4634a9f1c5 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
768d32a33b12b7d67dc545f302d41c2e73f10dd1 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
2be0bb2fb7a278372de929d6864d3c2478b5a0a0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4435cd0ab0a72122524c87a4749e6bf210e98b06 wifi: ath10k: Fix connection after GTK rekeying
a3bc9ce0841f5f8eeb4d697beab6e922ae96a941 net: intel: fm10k: Fix parameter idx set but not used
b15e8899bcdd979e28eaf2a6798a8fb2d2b9c13d r8169: set EEE speed down ratio to 1
9aa9a63e59c75e5677c4c863d1b7dc1db12caff0 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
78c2727a2e6a21847ac8b41dcab0be79ea6fbdb3 sparc/module: Add R_SPARC_UA64 relocation handling
70e68d0b0d767d51d849b00f78a99d79b3d317a3 sparc64: fix prototypes of reads[bwl]()
932df02cc3c2c4558c69613f9cdc683bfb0998f9 vfio: return -ENOTTY for unsupported device feature
c641b825e63850cc0a14d370fed6721aa14f2488 PCI/PM: Skip resuming to D0 if device is disconnected
e36724718fca6e140546b9e42051235f26eab589 remoteproc: qcom: q6v5: Avoid handling handover twice
8ed0c3a417fd6b4eac2eea578457e790751e0f00 NFSv4: handle ERR_GRACE on delegation recalls
ca94324c8603adeeabf040730533794813ed279b NFSv4.1: fix mount hang after CREATE_SESSION failure
100b688fe6b5f4b646be91612343accf3fda9ea5 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f00cf28b077f1a47fa23c08c7e0162a5dfe803bc net: bridge: Install FDB for bridge MAC on VLAN 0
15d9a6c38d66ee96692a3ca8fa7f078926ea40bb scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c32dc196d3bb00470ee9b2555b8776259c4afdd8 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
44d4165c42da9b9a4c5dccb5c455f6ac94fc6540 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a5d942466d0d2188c632a742969f97d5862f383b ext4: increase IO priority of fastcommit
b9f7287e783802f54784b09aa6f8109213ae41dc net/mlx5e: Don't query FEC statistics when FEC is disabled
7fe27f8807586c031f6648041e46f2e3b00a7be0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
bf77f24b1fe9081d641efccf7f81a82a72f0a7bc Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
97cfa14665d5185ae80f8d5946680f30fd4ee94f Bluetooth: SCO: Fix UAF on sco_conn_free
ddae633acdb6eee48c2fe0615cf282f626940daf Bluetooth: bcsp: receive data only if registered
d6a5ddd0f5d07fdfb1121edaed51006c3b27e456 ALSA: usb-audio: add mono main switch to Presonus S1824c
300bd2baeb7e1b2cee3ed536c193c80a434972d0 exfat: limit log print for IO error
b0b435d030e073468bd9c5c3662c247403567e1a 6pack: drop redundant locking and refcounting
517a52c2869545c266a15ea3a721e0991b9280dc page_pool: Clamp pool size to max 16K pages
10a7521e0bf8f2dedeff643e8091ec0ed0cbb525 orangefs: fix xattr related buffer overflow...
54735179271dfa3dd55379c26f0a0e91ba879679 ftrace: Fix softlockup in ftrace_module_enable
d1820c435830750979981ac640af37ff311766d1 ksmbd: use sock_create_kern interface to create kernel socket
25ca2cf1e6afc460d01b1a8bf0a8c0edfbe8323a smb: client: transport: avoid reconnects triggered by pending task work
9df636514a4115f91670c10aaf108e6114f85320 ACPICA: Update dsmethod.c to get rid of unused variable warning
bfde11c45a1a1de2d4b7274bb27c68c6000813c9 RDMA/irdma: Fix SD index calculation
d641a51ea13d898b5048d8281de5b48667db7470 RDMA/irdma: Remove unused struct irdma_cq fields
47fb6f986c59dc41d59daf08b625a3033223c060 RDMA/irdma: Set irdma_cq cq_num field during CQ create
40f411cb6804bf2a89d0744b35df19615402e662 RDMA/hns: Fix the modification of max_send_sge
c014aaba86fd50ba24de97c3b986d84e6e812793 RDMA/hns: Fix wrong WQE data when QP wraps around
4eda2dadd86abac6ebd6774033093d9b143d02fd btrfs: mark dirty extent range for out of bound prealloc extents
704b72218d5db8f6ad2aaa829659aca1db390ec2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
54e9c888784db4d1479ed94636248f55574b4127 um: Fix help message for ssl-non-raw
0390a2c75af963556642f81b9eacf161262e0d67 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
01cb74aab772acc585558aba3b327c86e9ed8763 rtc: pcf2127: clear minute/second interrupt
30102481063c757e1bbd58ba5d8f6eacae263adf ARM: at91: pm: save and restore ACR during PLL disable/enable
be9a017ee655aad8ab9b240ba3afa6ef3b80d87a clk: at91: clk-master: Add check for divide by 3
c7ddd81c912d02f6a1a6a7be6756d481d003b8c8 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
14dc80c9a5850b16f151e7a246f7a467be132e5f clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
e595864e4db7a8c75039643042dda51b53adeb66 NTB: epf: Allow arbitrary BAR mapping
ce2b58e43aacefc374ec4a09bfb6b9ea573b3e6f 9p: fix /sys/fs/9p/caches overwriting itself
4f9647775d565be1a66afc866bfd82d7cac065e9 cpufreq: tegra186: Initialize all cores to max frequencies
949bd676f58d20b5421822f5277bdaed4b5bad0d 9p: sysfs_init: don't hardcode error to ENOMEM
80be8a0f3142dc810e1c2f2f5b8f65ae10210aaa scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
b8f3711a30ad4e696dc4b012bd2de11f35406b60 ACPI: property: Return present device nodes only on fwnode interface
703952bc8307cf252cba34931f9b0ad78aad1177 tools bitmap: Add missing asm-generic/bitsperlong.h include
0b8b0d46898e37836d0d4bfbe662d2a4ca1c2030 tools: lib: thermal: don't preserve owner in install
c8d947123ba2ad187134ac68e3726767c1ac9ba7 tools: lib: thermal: use pkg-config to locate libnl3
e9ada320249471660ddfa99f20319e57f69cda65 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1371b9b72d4afb3ec524d07d77b0ab80ca4f503c kbuild: uapi: Strip comments before size type check
21fa11e7a023334743322fa194bf2332a65d125f ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e89e3732fbe8265e7b4ff75992178864182ee1de ceph: add checking of wait_for_completion_killable() return value
712f1188bacd70989691ea8d2001d4a2b7469d4f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e8d9478d26e01f6e49904dd12a3b7882a79ced8d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
4d600f64455fd93d18a31a15822c81390cd28c30 Bluetooth: hci_event: validate skb length for unknown CC opcode
3885cd966d6c13b3e94d39a4048af0419a7fcc4a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
95b612f580138903e614039e1f7dd5a3aeee84bb selftests/net: fix out-of-order delivery of FIN in gro:tcp test
cefdf73c78dfce43f159fb6fc10a76175d74365f selftests/net: fix GRO coalesce test and add ext header coalesce tests
392679fbdcc15bfc68774c04f32f289b6b580517 selftests/net: use destination options instead of hop-by-hop
521952b89077adbedb6d66f9c7d0e0e522488a94 netdevsim: add Makefile for selftests
2dfab60a9bfed73d27da22159a571a75ef9e6bbf selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
b9e8e608efd5b5ebbe1565aedba716ca5e97b44f net: vlan: sync VLAN features with lower device
6d43a25663e923cd2ef86bb4490918c91e047687 net: dsa: b53: fix resetting speed and pause on forced link
d9bc5a560c2e556936ab6df233f06d31bd174a7e net: dsa: b53: fix enabling ip multicast
7370b6b238d83becdd51d7373332475845991969 net: dsa: b53: stop reading ARL entries if search is done
e89fdafef2cc34f362f5b2f26c0d00bf0b9cb334 sctp: Hold RCU read lock while iterating over address list
62f54dfd30dbc560cf15f0ee7f9773468e174daf sctp: Prevent TOCTOU out-of-bounds write
c980db24a907dd2754a04d860de7d06a180f38a2 sctp: Hold sock lock while iterating over address list
f383eaff2a7b5bdcec79839c9e1acdcff63e08c1 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f9073cc1307c080eb37b6429531664bcacac78c5 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
fb8f61f1ed6c971103afa8a4a995e37d463bd736 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
73053dd4cec44026edeab7330a4d785d27fd61a8 net: dsa: microchip: Fix reserved multicast address table programming
35d02862f7b2dbc14c5b936da6f49f7b9f4ce2e7 net: bridge: fix use-after-free due to MST port state bypass
f16333ac3b7057fdd454ec24af9346d7695ef298 net: bridge: fix MST static key usage
1f67202e2de165d9c93d03c79e311d883f2056ed tracing: Fix memory leaks in create_field_var()
7071528904599563463ebe078873a80496025c09 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
a8d92d8e51e9ea75fee60207a5f266ee16a55fd1 rtc: rx8025: fix incorrect register reference
962ec3fdc0f2724b5b3e83381f288d0a31f0b63f smb: client: validate change notify buffer before copy
845372b8b86f5df2da1e39f0e2bdf1d8a1b42e32 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
589ee76a9ddf1dbe0b453af74edd18f0c88fa336 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
e11e131148afd736100c9231f728f960ce9b3e4c extcon: adc-jack: Cleanup wakeup source only if it was enabled
c8353f69d14b77596f4d0cf026c5ff26068024b9 drm/amdgpu: Fix function header names in amdgpu_connectors.c
7c1ac5f1ed3daef02491e88b71f442135716224b selftests: netdevsim: set test timeout to 10 minutes
0e21763a50a887d5c3610e7278dacd86a3639877 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
f8767e1c14f4e919db869de88f0a9eb69a302648 drm/i915: Fix conversion between clock ticks and nanoseconds
a3f61ee069627068680c4bb42287bf3673ec6276 smb: client: fix refcount leak in smb2_set_path_attr
8c504cd56064ba9ab2901aea8f3f13d55d2c4aa5 drm/amd: Fix suspend failure with secure display TA
a96cb7220a5fb80979d736878628ac8ae46c4c33 compiler_types: Move unused static inline functions warning to W=2
32c668fa7083d432806a2aabaf48c59686865f88 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
80983a56ef48126559987ad7f3fa2ffd227869e0 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
9407d760b6ff4d0eb11289fa1e0c16d4a3fb6de6 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
349bc24689e017ca1e4f476dca38b4c6c6c52318 NFS4: Fix state renewals missing after boot
de9ea68348d83160f2426b59fec14c1595864449 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1665115161e9e2c35edb38d8639559075ba50b45 NFS: check if suid/sgid was cleared after a write as needed
55462f599f67ca469dfedaece8b60f9243617dd5 smb/server: fix possible memory leak in smb2_read()
4b64bcac66396b5bf001f47709ca19409eea4368 smb/server: fix possible refcount leak in smb2_sess_setup()
c6e5a1b040a41faad9ab0ccb6fcc5981a4d82642 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
443dbc20ed6bfb499399e092c6ce397528d4f708 wifi: ath11k: Add tx ack signal support for management packets
b9634d02f0de513f4f04bf6dd5958a8ea49f420c wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
2195ff1a9157bdc725622c757e76a337884d5f6f selftests: net: local_termination: Wait for interfaces to come up
71dc2959dfb522560b3adf0189c0f2bdfba7ece4 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
1b22d8a69232bd11a19f90f3e9a9567ae2de5c09 Bluetooth: MGMT: cancel mesh send timer when hdev removed
081e76b0128119204c27d67eb15258d5747edeb7 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fe1618092d7d8164e6eb9f00adf18fd3a9424177 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
40a8e93c2dc7f2a66be33f6364d1af6f63ccca91 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
99c4c9f1a048219bc88fa59f9d9876b5b11cfd85 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
394b63e63132099239905ef28f6469d640d46aef sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
73243ff6fa2451b65a87f13158400db6e3183ad0 net/smc: fix mismatch between CLC header and proposal
df85f902f12385075ccda38b6871aa46509f2f46 tipc: Fix use-after-free in tipc_mon_reinit_self().
c6e0d0bacc3d08932150fbd406ba1aa0fafd1799 net: mdio: fix resource leak in mdiobus_register_device()
d9f7c4efbed42b5f03db71aab2ea5e8c8a90364b wifi: mac80211: skip rate verification for not captured PSDUs
b9e8c1295b705dd5859a602a9c3001d0f49dc75a af_unix: Initialise scc_index in unix_add_edge().
fe1ae2fb279ae625b281782446dcda317e4de9e0 net/sched: act_connmark: transition to percpu stats and rcu
b82ba977a5477946a06a8f0c7ac65318e0d5b64d net_sched: act_connmark: use RCU in tcf_connmark_dump()
7f6c795894655a9221f9b66bcc112ee582716c9e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
8fb23f6c56d8fbbb81ac1181db309e7ee34115d9 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fd99e090f2d6ad06808eed0e0bffbb0a5e36534d net/mlx5e: Fix maxrate wraparound in threshold between units
e449591ddcf3a7cdc058ebdb73002e763f52162a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b8a6d903cbeb7d00f298d3eabddc027c9a7e3072 net/mlx5: Expose shared buffer registers bits and structs
002c55f023730d983ff4b070f58ffadab9d2efec net/mlx5e: Add API to query/modify SBPR and SBCM registers
49d724f31e7c306953486d98bf1808e934c23b34 net/mlx5e: Update shared buffer along with device buffer changes
bf379fe5a4ad296f06438458d56a4aebb0097b84 net/mlx5e: Consider internal buffers size in port buffer calculations
4c642aa5ac9ac829e7bf70387b57e6d5995f731e net/mlx5e: Remove mlx5e_dbg() and msglvl support
b0bf524bd4adfc5e2b892443514a976909f467be net/mlx5e: Fix potentially misleading debug message
383c2096cc27deb8fe513488bcf5e2f9bceb1d62 net_sched: limit try_bulk_dequeue_skb() batches
c4f1f3682a22bcf2156ed4ca2c261bec2c8cdda3 hsr: Fix supervision frame sending on HSRv0
b26c0ad7f43a5fa6ea1faf9e2f212bf906041c33 ACPI: CPPC: Check _CPC validity for only the online CPUs
d83f5d8aa918966b1d88c03f82f140272c7076da ACPI: CPPC: Perform fast check switch only for online CPUs
d177b8c59d8ae9e22b06ef8a611606687c50c8fa ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
8f3439ecc69d6d85989019e9ee8c89ef993e8999 Bluetooth: L2CAP: export l2cap_chan_hold for modules
7ad47bb6d76dbbb82fcf0f10f659d00249eacdb2 acpi,srat: Fix incorrect device handle check for Generic Initiator
d18986f00a658670521c4efb403c7805fa4b195e regulator: fixed: fix GPIO descriptor leak on register failure
50b832a29f4cd69e911b776589698db848f3fae9 ASoC: cs4271: Fix regulator leak on probe failure
cd70c3f7417f97bacafb00b6d674e486b052b98b ASoC: codecs: va-macro: fix resource leak in probe error path
eb4e2c8b641e2aabcef53b6ce8aafac4787e2f05 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b7c887738af9d4101f5f4afc963acb02ef7a5d84 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
52b2a84b750f2eaba75486f25eb8025af4549239 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd

--===============8707456280331643975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a243c68fd1e-6feb90756c1e.txt

1cdb2703d6aacec0960cf15aa1660f6851a18625 drm/mediatek: Add pm_runtime support for GCE power control
675c49b0fbad8a34c2f7b364e6eeab8dbb30c04d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d9c55da6d479ac80c6d912f8454e0f15d67c57d6 drm/i915: Fix conversion between clock ticks and nanoseconds
94980f0ad2db7e69746cf214052538aac40a6172 smb: client: fix refcount leak in smb2_set_path_attr
9db5c05d2c0176b87128afb4195ed2b2a72c9cc8 iommufd: Make vfio_compat's unmap succeed if the range is already empty
6958a2dcaddfa5cdeadc582443f8b6410117ee96 drm/amd: Fix suspend failure with secure display TA
0e4c310a0567b5b23e537808d79ab8ca865b1007 drm/xe/guc: Synchronize Dead CT worker with unbind
7fc22cd72d2285a2af982b1f2953c70da6fa3a9e drm/xe: Move declarations under conditional branch
7b3ae277c02ae6a9671f46e1ef0fc5f055b76405 drm/xe: Do clean shutdown also when using flr
f3f329831fc78dab425c6314f03eb98af7306480 arm64: kprobes: check the return value of set_memory_rox()
c5193dc34a383b02398eb71abaa7f110d8049572 compiler_types: Move unused static inline functions warning to W=2
e1cf1c3f4453f499cd8f9d666091ca7d0d3d1db9 riscv: Build loader.bin exclusively for Canaan K210
9e652d7a5775d8d1bac557d0b41f80f7283ed488 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
152336d6450b7c73f381b9f642800e03b87eb99b riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
8e08b5985290c5280ec944899cd1055b0e764308 drm/amdgpu: remove two invalid BUG_ON()s
9ea430de6ad19e3f2031a99b69e7dd5cb37b0257 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
ea63703e487926fd26d6fbb0552c291986e2d164 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
5654d5aba197cdbea3e4e128ca34d6ea7042ce18 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
730ac49f6ac1dd6bba9677351dc339708a143ac6 NFS4: Fix state renewals missing after boot
a4a1cbed775d779907dcce74367ac3e825aa6185 NFS4: Apply delay_retrans to async operations
6eb3027134df8e361d794b3e8459098360095acf HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
305fec67d81a166ae66e415491091351db3ee915 HID: nintendo: Wait longer for initial probe
146f99f28e880ca5a0b865c8d058675819e90924 NFS: check if suid/sgid was cleared after a write as needed
579db6c7187f4c8100309bde37bf4ac14a76cd9b HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
c26d20cced3ed65cd757177e83d583317481144f exfat: fix improper check of dentry.stream.valid_size
d88897c8375fc552844a7808f7c946a673108c46 smb/server: fix possible memory leak in smb2_read()
c0a58543ba9bc548d66a0cf9c9951e628080e651 smb/server: fix possible refcount leak in smb2_sess_setup()
367195d61e30d28728b80a09da01a73191f467f1 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
4f572eb4154b2480c5029fb54f129d5e0f51cda4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4d8d3d49eb930be7a1a762035718082f100d1934 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
40f43e7900786d6cbc2f7a2a81489e866adaa311 erofs: avoid infinite loop due to incomplete zstd-compressed data
bcfe59c820d6710827a4a9e991ec3a5ef951dc38 selftests: net: local_termination: Wait for interfaces to come up
8f87778cbdc10532769592dd98e9caf77eac3cc7 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
de9983dd9d20c593273f034a3a625965f9129601 net: phy: micrel: Introduce lanphy_modify_page_reg
6e589684e1ef1b9313ceab852a7d9da7ae2d7af7 net: phy: micrel: Replace hardcoded pages with defines
3a045373b6e8abe0b8f7062d401a24ee088a0579 net: phy: micrel: lan8814 fix reset of the QSGMII interface
c4dba0901be5221d63e9df0bb306141cb3b97624 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
9c2acd67e53ca6bb04bea95be6dbe9f0a9f61d8e NFSD: Skip close replay processing if XDR encoding fails
bcf3c6423139ad22f1f2394634b1fe142032d594 Bluetooth: MGMT: cancel mesh send timer when hdev removed
6164d0400248e97185b8aae0b63e09df6298a8b8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
fd083a6393e0e3f328ebf766ba6795eae01c56e5 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a0db0fcd14f8ab5c20a4a10006a4defbd869685a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
1a2958e1bf00943eaf7435a41cda901557b8ccb5 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
6f422ceb193c433f23c81ee64fbce737da2814bd sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c896fd2f91a13e2e93e0c3aa18dd3300bb024078 net/smc: fix mismatch between CLC header and proposal
d770ffa2fcffe09049baccc236beca7e5790437c net/handshake: Fix memory leak in tls_handshake_accept()
39d7840155a803ca7d3b51105a6c3671ee136a83 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
2a02b6f53fa0aecc8bca9d48cf798c2223d4a079 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
cb280a067594e71b54ab69652ed825f52df3b110 tipc: Fix use-after-free in tipc_mon_reinit_self().
325c919159d0e986994bbfde793ba1ad7af8fff2 net: mdio: fix resource leak in mdiobus_register_device()
f0620f7a9bd1aacc3010a1fe08c8a09ce0913f23 wifi: mac80211: skip rate verification for not captured PSDUs
76581006cae5dec9e29d4331ee54a32b982b159b af_unix: Initialise scc_index in unix_add_edge().
9359f28495187d9d7912dd175082f6fc1e49c9c1 net_sched: act_connmark: use RCU in tcf_connmark_dump()
91ffbd2e1750b6438a3efe08056e1f40a5b6e435 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
9b526e0108bdbf0c7b046d59f8fe928cdff38ab6 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f586a59c633b8218ae1844fbd7b256ad8dcde5ea net/mlx5e: Fix maxrate wraparound in threshold between units
a01ed49275432ef2c43d24569027eb01e85e3918 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
51abf441028994792ca918f97a42510faf6b8310 net/mlx5e: Fix potentially misleading debug message
d4c9dc67ee933b35cbecda6b9c6f85f76fd353d5 net_sched: limit try_bulk_dequeue_skb() batches
9632bde3bce54dc7d5c6cb3cf883ac35b9b98c74 virtio-net: fix incorrect flags recording in big mode
fdc306e47494b1c312ccb3365150c1456f298d17 hsr: Fix supervision frame sending on HSRv0
f15d54780d566645e5b2385ed3f7db638119e951 ACPI: CPPC: Detect preferred core availability on online CPUs
34d3275eccf198be9ee6b50f7e17ce1a22f11ef4 ACPI: CPPC: Check _CPC validity for only the online CPUs
8373cea121eaf1a79421115083af06e6f1eb8256 ACPI: CPPC: Perform fast check switch only for online CPUs
c00bf2c62866273e475b00ae601bbe1b01f68b10 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
78197cdfb51000f35c9043370639c9a8b51f6286 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4f05f42a4c9618b155962cd3110990893c796b82 acpi,srat: Fix incorrect device handle check for Generic Initiator
f7176b7ad4be1ebf4db4f3f44c96cc96a89dfc5a regulator: fixed: fix GPIO descriptor leak on register failure
3d852522ef3ae008bc58eebd5537b9fe0e2e17f2 ASoC: cs4271: Fix regulator leak on probe failure
9d39e0126a99c9379c535faff07b7205fd7acd60 ASoC: codecs: va-macro: fix resource leak in probe error path
b8b7bbac70d2052398931a1ce68a445783b2b3dc drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0cd9296dc6fdb90f9cf69d90ac8e6430e3f8aa15 ASoC: tas2781: fix getting the wrong device number
783fdff7fc0edc8df769267f6d2033a681202768 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
9237edeae4eaa50791e27827804d8eb86db02867 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
670b76af034feadfa6f3675cabc7e983faf5a58e simplify nfs_atomic_open_v23()
34c43fb2863a69591c76bb99bbcce0e2422824bf NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
25abecbfe76672635438c862268fc3e7c51d7de6 NFS: sysfs: fix leak when nfs_client kobject add fails
443ebf6c295983ef4e1f695a6f6e29b4410de8c6 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2071994ae85ec5adf06fc9dad440de3198812146 NFS: Fix LTP test failures when timestamps are delegated
0f5412394446793fd83f3140bfecc3517c79fa47 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6feb90756c1e66088e161794e5880fadec011f55 acpi/hmat: Fix lockdep warning for hmem_register_resource()

--===============8707456280331643975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc9a7610183-60de98b0e25d.txt

8362ebd7f131834e24720d17df46a721ef468471 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
a6deff43357a3259d0f4b9fc7e153caaa7ff2a27 drm/mediatek: Add pm_runtime support for GCE power control
90bd4c25a032244750795592565a69d4f6467b32 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
6a2e279c1cf1b79cbccca4c304692eb246216855 drm/i915: Fix conversion between clock ticks and nanoseconds
b8a158e8b4a24b218be1f7d20876a79ab8eab1a5 drm/amdgpu: set default gfx reset masks for gfx6-8
b1a7a9c61bff75c0d3263c57f58676254da84e77 drm/amd/display: Don't stretch non-native images by default in eDP
b0e0fcbf9a0aaada1b8d3299e3de7ff146a0241e smb: client: fix refcount leak in smb2_set_path_attr
d1c4fb8925476e8645bb3114aac06285ac6acf7f iommufd: Make vfio_compat's unmap succeed if the range is already empty
a9027c8a6916e47a28ad64bb53a23f27edda275e futex: Optimize per-cpu reference counting
8a29a69a705b1799fac075564e04c3893918d022 drm/amd: Fix suspend failure with secure display TA
cca4de5adafc722f7dcfcdf0c4ded77a691db5e6 drm/xe/guc: Synchronize Dead CT worker with unbind
24bf2dbfbb697defc657b0ad482d4e302dea2f97 drm/xe: Move declarations under conditional branch
408902acecbc6952a9785df7f439f7aac49c1d7a drm/xe: Do clean shutdown also when using flr
c0ef04490c72a577e7d7778a31c28fd8fe2a8710 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
a20f4323fc925c1905a0d69a22ee9cc081fd428a drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
6f053f767c1ec7081251cd39f5619c8063d1c6c1 drm/amd/display: Disable fastboot on DCE 6 too
e99ceae982d0c00d222fc65166d836078663a9b7 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
901d1f1340b7fc8d66c96b7227e4350f667f7a67 drm/amd: Disable ASPM on SI
1d81b4b37b0822475a89753630f82881891d5b4f arm64: kprobes: check the return value of set_memory_rox()
2cf978b1f55699908be2305759ba0d23e9bf090f compiler_types: Move unused static inline functions warning to W=2
b492c61ce351826e83a0ee72cc1c045dd325a008 riscv: Build loader.bin exclusively for Canaan K210
210f2e8f664c74a6a47fe894b3ae8b916139fd5e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
82f89fef20a9170fb6fddb78d409d4379e480aea riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
8cc09a81384d9c90c102ca06fd2fe82bb25c90f1 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
06dc12f5a345c2a7370b18443f88f5949f437a70 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
30af2070f01ee7b07894228a335557645684b463 drm/amdgpu: remove two invalid BUG_ON()s
2ed1e72fc19bacae526439d71a0233b7a01d799d drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
223dce3ea5c2efd9655a29980ba901c99391d3c3 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
1e08b3a52291cc4f7efbbb552cd471f81b9031df NFS4: Fix state renewals missing after boot
54fd8545c0861e6d2e2955573dba7b842da3ffb8 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
9e9921c1ae4b37494dd041c15e032587e1439135 NFS4: Apply delay_retrans to async operations
bbbcdc8b82984df72604a10892122b9fa0536aca HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
001c79e7df0bb4c3f74b2b0ecf893acd1196dd4b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
271a706542db2ddafd5169ffae75fc2fb1d09072 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
7199773ed73080a0762cee88af8ddf743d171e74 HID: nintendo: Wait longer for initial probe
1fcedacb3405d40cdcfed07eb2240ad38e4b2b1e NFS: check if suid/sgid was cleared after a write as needed
ca15ce98756321f7dc165bfe3a4f515fb9ed67cb HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
f5c53d84d709ad3e8b53b6a323209628c68765ed exfat: fix improper check of dentry.stream.valid_size
7f5e4d282607379ef659dfa0dabfc91ed8f7bdfc io_uring: fix unexpected placement on same size resizing
ad9743a5b60d0664da80dcdf1c4bc5883ddf0ecb smb/server: fix possible memory leak in smb2_read()
e6ab6957cdf65ed40e9f6cc252553a873fc645a3 smb/server: fix possible refcount leak in smb2_sess_setup()
1aba4b2b86b29cb508ff8b20f5561bb4cec58cff HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
dd873d70414be41041094ddfe8501f3a74a4aa0a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
21d1411980c11c78f9032a552458271aad395b5f ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
1d39c801de1562e8e93ae925015fb7b85ff448c1 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
c1f470fe018013038f6340d085a5a1318bd1cf63 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
04dbcaf39310e38511aaedbb978840b0e71f4ab5 erofs: avoid infinite loop due to incomplete zstd-compressed data
2920bee6fa2799812995b26f5643dcaba1168e27 selftests: net: local_termination: Wait for interfaces to come up
2937b88c4c36cb2e99c9ec4e9e651f49fb62e315 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f898262724d53f23115780452c41142b0faaba61 net: phy: micrel: Introduce lanphy_modify_page_reg
bd54637e75a8744e435cafef8feb2d703b06cfc5 net: phy: micrel: Replace hardcoded pages with defines
62081f64ac5305f9cc9ccaae3d6c63aa4c783a84 net: phy: micrel: lan8814 fix reset of the QSGMII interface
9a938b94c51ff0cc6abce1804fb86f6fd72c1660 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
d6b5d7d70f90075ed120af24ea9f6dc5a744e11d NFSD: Skip close replay processing if XDR encoding fails
2f28b19f72448b2b6bf2044c7a191eb672c71087 Bluetooth: MGMT: cancel mesh send timer when hdev removed
1be53f288c75e98cdd2d24a8f48177d684b3a2a6 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
134a4648b74c54940e2d61d11ca4ab3ea3310a3b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
db21b43efaff811cd250c70d3be9a5719d73ecb8 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0a9eecfece072663c9791079a6f94ba8554b2e78 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
fe4a1235f09b93840ec0078f03a666c31d8a038c Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
019c7e5ce9ca9fb0695abab7f138294a10deb63f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
2b461847c1e355f570a3af8e8603311656424e7e net: dsa: tag_brcm: do not mark link local traffic as offloaded
a778812859087e551254e43f0e3a0677af9ceb74 net/smc: fix mismatch between CLC header and proposal
163c5428c13b934c6e28604db3c809e194e0d92f net/handshake: Fix memory leak in tls_handshake_accept()
baea431d8ca973980a68fc74b5c7936735bb7d83 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
58c765dfc07335ca919b2026507e720767d2d67f net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
f2f23934e763989fe4ba9b00518df19c76e800b7 tipc: Fix use-after-free in tipc_mon_reinit_self().
24c95ecf5b64e250090c5fc8858699a21552c76e net: mdio: fix resource leak in mdiobus_register_device()
1658a0145a777079a1b9e3f0ca0f18377f3a3145 wifi: mac80211: skip rate verification for not captured PSDUs
ae6e28942a18df8a51cc47a9a38325f3c511db58 af_unix: Initialise scc_index in unix_add_edge().
a764994a70187bb6867e359a5fcbc9cc314cf5aa Bluetooth: hci_event: Fix not handling PA Sync Lost event
addb50073af6e2561f473ff7635c59140016d305 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
a040ecaeb15bdabb9f08d9042901fe302611b190 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1d463c63fed4c28bfa7b31e30e2bc80bbe79ac67 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
0757abf6c833800ecc221f44e2cb04879e5c23d7 net/mlx5e: Fix maxrate wraparound in threshold between units
022a1b1ee41f0c9b36da60cee1f98505bb4ee36b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7c2d26ef7af271ecf55e3601a4002e255a0f3816 net/mlx5e: Fix potentially misleading debug message
b6a8688bc85189578c4a78400a9ec6ba79025b6e net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
2df37fdbb7164feb0b928363abd8ec9c6e52b905 net/mlx5: Store the global doorbell in mlx5_priv
4ef825d9aae408b5047d9480059d4545932019e3 net/mlx5e: Prepare for using different CQ doorbells
17dba545317afd95f8a7532bf199916848365cfd mlx5: Fix default values in create CQ
965e21189f279ecfbba447a491d72fef1e6c49b6 net_sched: limit try_bulk_dequeue_skb() batches
ace911c522cc20e251eb0d6932e719ed9bace5fc wifi: iwlwifi: mvm: fix beacon template/fixed rate
bee796e13786a52b237aef5d763cf6566676ee8c wifi: iwlwifi: mld: always take beacon ies in link grading
b1c058b52b03ac88e0633219921719509ea53b13 virtio-net: fix incorrect flags recording in big mode
c4b97d9b639771c7149be893d46463c786eeadba hsr: Fix supervision frame sending on HSRv0
a5f1adf8dd8d3fe6c6dabb762e99c090eec06e04 hsr: Follow standard for HSRv0 supervision frames
760d54240938b6b64f8d26e742b4abb353862b9c ACPI: CPPC: Detect preferred core availability on online CPUs
075210ba2db97fff02b65c7da020d5353fe65d3a ACPI: CPPC: Check _CPC validity for only the online CPUs
a28c586a94a9ea8680711114d101efc81009d021 ACPI: CPPC: Perform fast check switch only for online CPUs
97f54e6c8d935f8465de499085813b0f1c2fc193 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
4db2405e473010c51ffeb27f2ba89765e18801ff cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
32cddc47ac5238dab1d92d8c130eb66f7dd70864 Bluetooth: L2CAP: export l2cap_chan_hold for modules
bd21f04b6c21204564ea6612078a0b9ef90e8199 netfilter: nft_ct: add seqadj extension for natted connections
3e431e670f1ddd78681e636b785eb4806b34dee6 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
3c0c2af73b4c8a16073eb5c50803b799586685aa acpi,srat: Fix incorrect device handle check for Generic Initiator
52585644825ef376aacbd24dcd23384a5c821818 regulator: fixed: fix GPIO descriptor leak on register failure
3f1242ddfeeaad2c5ac799cf9df6f941620e3ee4 ASoC: cs4271: Fix regulator leak on probe failure
f20e6b5ae146354b93e6b81adb69bbc1dee1c2e8 ASoC: codecs: va-macro: fix resource leak in probe error path
f2ca9680a3c23921493acf7c060f374f34ac51cd drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
cfd434f2a59049ec576a25495a22caad905c1519 drm/vmwgfx: Restore Guest-Backed only cursor plane support
2209291f6e5a6066815a9759635fe9ef8a30f4b1 ASoC: tas2781: fix getting the wrong device number
a076a4b73fd955ccd01bc4104f228ad2ede4a777 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
d00735ad21d6e27d635f53d89c21ad80d9933a88 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
7163b21a4148d745fae08c86a9b790a4532a139e pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
c4ec865b5620febad55873680e18f0be94a375c0 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
a5bc910693339b91446bc45b55fe07f1484dea76 NFS: Check the TLS certificate fields in nfs_match_client()
8e2995332250bff7b9a02898f87335da37a2cae5 simplify nfs_atomic_open_v23()
37188d1f291cd5719639c74ebf42dff337c4225f NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
cae42536ac21c3b4fa6fc0056501f9a945c56b10 NFS: sysfs: fix leak when nfs_client kobject add fails
b1c2eb40aa704784a86a18b301d7bce677a59002 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
fc158f1d8370ea6c1a250a7edbf632e8ace18c30 NFS: Fix LTP test failures when timestamps are delegated
15b81d1a3d5f68a3fe54e334c48a6d314b20b072 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f89af433f56e2f922111d9f1257f583828edb97d drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
d1979eebcbc0f456972c7075eeb9fdd6d2a4e015 acpi/hmat: Fix lockdep warning for hmem_register_resource()
1b135587f89f87b2cd3bd9bc529060583fbec6e5 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
60de98b0e25d3da4ac122c4e115051e6a43ae8f9 drm/client: fix MODULE_PARM_DESC string for "active"

--===============8707456280331643975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c103d9a7e75-58b1ce1bb754.txt

d3591e9ccd6e25d8f95a33e75f888f27c05777ed NFSD: Fix crash in nfsd4_read_release()
2ee08700d8a114dad8363a58f56ec24176f49e07 net: usb: asix_devices: Check return value of usbnet_get_endpoints
18c5dbb97c10b93303f68f20346b3c94be6f226c fbcon: Set fb_display[i]->mode to NULL when the mode is released
b673fcfffb748e7ebdb247c706700345c87d41f2 fbdev: atyfb: Check if pll_ops->init_pll failed
8971102002c18ffd590a58e8c1cb780efc9a86e9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
be211fd8289022975ce9304f778cb391a30a11a8 ACPI: button: Call input_free_device() on failing input device registration
79e2374d2ec63a73787c42a7f60c58b49bc0bfa0 fbdev: bitblit: bound-check glyph index in bit_putcs*
da8403fc8084ba9054de40d9d48d26e2249b6186 Bluetooth: rfcomm: fix modem control handling
5038b923679e33c881c2b6c7ff4cafe94c0e330e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7e60d52b20dbc423adf5bb78eb4b9731d49e8436 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
643104cf48581865e27004c5c86d2e0933391f99 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cc3b873beff3d9a0cf09d885435f48b537c6f97b mptcp: drop bogus optimization in __mptcp_check_push()
c0c6fd57a4b1cc6beeb4967b87a3a0f8f37fee64 mptcp: restore window probe
255000e53208490bfd77f548549ef61dd363a218 ASoC: qdsp6: q6asm: do not sleep while atomic
9205b1e7c39eb2b82c7fba6fb4f461811d39f7eb smb: client: fix potential cfid UAF in smb2_query_info_compound
e2e20ef6cf6661e555c2b9f22e4ae8a0ed52ebd1 x86/fpu: Ensure XFD state on signal delivery
c086c3206be3df924ba70dd624e7a98d607bf8fe wifi: ath10k: Fix memory leak on unsupported WMI command
b5862619bb61531e0a17ee844b2f4a76157c8e48 wifi: ath11k: Add missing platform IDs for quirk table
6fc4c3fa0b5b006d2c218a897dfae0992bb74cfa wifi: ath12k: free skb during idr cleanup callback
e2562508334fb3773f2865875d77a6a37e8b1b05 drm/msm/a6xx: Fix GMU firmware parser
8b85b04c50870bd5ad977cbab41eda4e1d72f6cd ALSA: usb-audio: fix control pipe direction
b9d52c8070760b5d0a951547091bbd2a1da55d88 bpf: Sync pending IRQ work before freeing ring buffer
8936d32fb64f019de91663e1c2ded14e80145831 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
dd525ef8019093ca759752cfd0f0646da4aedd17 bpf: Do not audit capability check in do_jit()
9e98f2de3ee7682254999007aed3218b982cd9b9 crypto: aspeed-acry - Convert to platform remove callback returning void
7b83b6009688535ba24bda0230d5dbb35552a769 crypto: aspeed - fix double free caused by devm
84bc44f8cc9dfae97caccbaea9c8b2342d0d5a7f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9012084a8b1bce639b93a37928b8fcbbeb4593a7 ASoC: fsl_sai: fix bit order for DSD format
83c373ba26e38ea670bb63c7ec5c5578640d9d4e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ce2f792766dbba6b31325b0f335fe0bc03e54a24 usbnet: Prevents free active kevent
23fc765270f9661f4c30d72aabea998a15a78b1f Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
518f6225c981ab6d4e744f8a5ec29884645f4ea2 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
5e5c90d96ef49bf6d9c460a76aabc1751383232c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
2b0a12b247bff1f8084e631456c8470cd98f3be9 Bluetooth: ISO: Fix another instance of dst_type handling
1a2789bd5ea98883b660dc0aec9abe8311cfc691 Bluetooth: hci_core: Fix tracking of periodic advertisement
f80b7970bd42fdd647cd61f226571f45b7eae093 drm/etnaviv: fix flush sequence logic
a13ab605dfbbbe83095509cf54e3db1159e30b4d net: hns3: return error code when function fails
092b07157491a33670afbd739b674e40c6bcc8a6 sfc: fix potential memory leak in efx_mae_process_mport()
2ea128ed48a0f5d4bbcfc4b5f0661d37aa7cd13e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
141a5a4fa72dc1132dcd7fc2a44a42d2145a3395 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ebba5b456a20317db109ebc203129e795b53520c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d9996df38b0ad995126ccd6f6911029bbc0f8f50 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e742567b96a5848e832357e7edb333650d4c9e9c block: make REQ_OP_ZONE_OPEN a write operation
9ab6c04a8304f477712b83046edf889bc5287664 regmap: slimbus: fix bus_context pointer in regmap init calls
88d79feddf46b4828c32e3cb1058cefdd3059c42 drm/mediatek: Fix device use-after-free on unbind
f942beef6135499df627a8fe7d84190ddf7db898 mptcp: fix MSG_PEEK stream corruption
83969553a0d48936cd15dac718a70ef138b07c03 s390/pci: Restore IRQ unconditionally for the zPCI device
b24a80c9a1d30b89ae42d83bf3dba526511f7587 cpuidle: governors: menu: Rearrange main loop in menu_select()
921d786917e229e9c807904f0919fe3af78e982d cpuidle: governors: menu: Select polling state in some more cases
cffed874859009d7fd7d2305bde2fdce0a6bfad9 net: phy: dp83867: Disable EEE support as not implemented
70f1c26c4f3b79bc22c3523cb26d3f4c9f074863 sched/pelt: Avoid underestimation of task utilization
f852f3b8a64eb834595323c524385a4fc16fdc62 sched/fair: Use all little CPUs for CPU-bound workloads
1c945105d2a55612d76eb8fb40c6489ef1cbd433 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
c0d1252b22929ee2bd1c1b6dc51d35f7ef1950cc drm/sched: Fix race in drm_sched_entity_select_rq()
33937d60e34e313e97d9a5ee4f1bd524e1d2a382 drm/sysfb: Do not dereference NULL pointer in plane reset
f248836f2a01597a129a112ccfd53a24738a11f9 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
87d2d4e3d696697563ec3149eb6be1a587dcdada usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0c016b6a6ebd6de9179cc52478ffa5edd56cffa0 soc: aspeed: socinfo: Add AST27xx silicon IDs
ef437eb01aa442fe633595879575b892e063986e soc: qcom: smem: Fix endian-unaware access of num_entries
90220026508bd09b0260d7a52d6a1dd9386a27de spi: loopback-test: Don't use %pK through printk
2676c9fd4013e5bced9832c21db4b4df56e65e0b bpf: Don't use %pK through printk
c91a4fc33dd4bdc27a623caa5466e51828a8c646 pinctrl: single: fix bias pull up/down handling in pin_config_set
acc6f73397d74191be0bb9b336ad74b57fd99d97 mmc: host: renesas_sdhi: Fix the actual clock
594fca41bffcb64377be72ff34952b0ec8bb1c33 memstick: Add timeout to prevent indefinite waiting
7bf3e7e286e0b91c38315259da7a2880e0c2ad11 irqchip/sifive-plic: Respect mask state when setting affinity
bd598f2ddb099bf3401047e02188b8b84192e0d4 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
187951e665aa4955425671729d8c6184fc56ed6c cpufreq/longhaul: handle NULL policy in longhaul_exit
fe17b8bd8c4767186f52aad0b1e74316feb7a4a6 arc: Fix __fls() const-foldability via __builtin_clzl()
fb59506eb1e841da0a1a906ec175c7c8d0b7d99e selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
130084dfc15b218c256a909d63d0fbb4e926f275 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e91d1946653ffb4cb20e6d9054b46b638fe1b6ae ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
561925704d52bd8010074333f3ce352cb25688e4 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
5222a1078962698021b3e72ed1960f22432e28ba power: supply: qcom_battmgr: add OOI chemistry
0865dab48e0e3bbbe3ddc95d773f7c64d4105785 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
1a30ae4e07ad72de310f97793ca18958ce2ed603 hwmon: (k10temp) Add device ID for Strix Halo
95a1a4a2f90ee50829708e4b6f91902fa9a8f620 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
7e8b2c2acb2c40728ed661f8ff6070841d3205e3 pinctrl: keembay: release allocated memory in detach path
0381c770e121ef1f8daf0a0b6c029afbac31c266 power: supply: sbs-charger: Support multiple devices
fbc1ad5491970a841cc9deba2e47fe2e541badc9 hwmon: sy7636a: add alias
be68204e5e2aa0aef54e7e84f67d60ef627fdfd6 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
c9ed3ab61383e3abc9068b61520b7ee19390775b arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
addb2673f95350ae4fd8e4bddd08d3fb3706c6b2 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
433765c46146c798cff481ff46f3ca98c4d6ca8e ARM: tegra: transformer-20: add missing magnetometer interrupt
47a6f42ae1b9c0ae79f788bbb429eba0728679e4 ARM: tegra: transformer-20: fix audio-codec interrupt
848858a9f71db3aa1358988f8e9a9b7e98d7b3ba mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
eb3c761aadc12a7cc41d8c21c9eceaf9f090fefd ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
26a5aa4115174cd4c9908db7fea1552de5abf459 tee: allow a driver to allocate a tee_device without a pool
d0a5f693da630eb5d99ce9dcd559d362eb7adb2c nvmet-fc: avoid scheduling association deletion twice
07b5c7c769f1b1fbb7d1f049e44974dc3f575f73 nvme-fc: use lock accessing port_state and rport state
7518a9168e2425e7fc7309001a67acf61a3e4cb9 bpf: Do not limit bpf_cgroup_from_id to current's namespace
c1fd6e51206ee8c5671c88443e060de76caec60e video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4df17341157742076227e7c208fa1950574e4d0a tools/cpupower: fix error return value in cpupower_write_sysfs()
6e5020a4963fceb5e8586f8c32da06fd3636249c pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
dba2626198e708729aee6c09101f40b0fa19508d power: supply: qcom_battmgr: handle charging state change notifications
0baf2110d123e1b05ac24b5cfda6fe2d7d4c0c86 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e458bfb03d51b280174e72d0623f5db69b3e01f5 cpuidle: Fail cpuidle device registration if there is one already
31bde561cc17e7f24bc420ba4f202ab51ff96f60 futex: Don't leak robust_list pointer on exec race
fa8bf04407b33ff22e6fa15d147c76d0bbb6f865 spi: rpc-if: Add resume support for RZ/G3E
c6b7b982c6828c1c0057119abcc562f0f0654124 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7884395e3916a758e20e1c83e92b3b0739cfc2e8 blk-cgroup: fix possible deadlock while configuring policy
a74850946692a85c4d17ff5ff49386bf502671b3 riscv: bpf: Fix uninitialized symbol 'retval_off'
87530efab954cd063c25394112cafb6f8f9dbf27 bpf: Clear pfmemalloc flag when freeing all fragments
20279a6bd9e3949955ac628dd807b8ec204b9c27 nvme: Use non zero KATO for persistent discovery connections
e6382621b6c16e58536d3001348da9638b1a5d9a uprobe: Do not emulate/sstep original instruction when ip is changed
a6871407e11165ec0e94eb0c385f55b6c4db04ef hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
cc6c890e431b23cbfc58e86fa1fab809c96b3447 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
135c8a571d77751d76e52a7ebcbdb767273e6d63 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
76699b2a3749bb48c27ae7864b6e34c6a51397e2 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
089a5728309cc5c3116a0b17fe7a8ef993fdb043 tools/power x86_energy_perf_policy: Enhance HWP enable
656ad1f270f6df427864e9a0c2e846fd89c7ed66 tools/power x86_energy_perf_policy: Prefer driver HWP limits
dd300b2484a40c1f24951f20586ce8ed30a70f9f mfd: stmpe: Remove IRQ domain upon removal
d0d8ef8965dc96b8ffde2adfa1dd8ce5ad2591ca mfd: stmpe-i2c: Add missing MODULE_LICENSE
1e290f5fe3719195891033368c205b3a9a9adb98 mfd: madera: Work around false-positive -Wininitialized warning
5e6d90ae976b29059c32f5207407f70ff03af4de mfd: da9063: Split chip variant reading in two bus transactions
8342d477be6d944f1ce4a0547c89fecec6cf6795 drm/amd/display: ensure committing streams is seamless
a1730eaca5f7518474585381bcc0a03b30544321 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
aa9c2f3342cdc5e99aba52c3bed9f072a32b0435 drm/amd/display: add more cyan skillfish devices
7039f64e9d47c9ca50e88eac6e1c827176976a52 drm/amd/display: update dpp/disp clock from smu clock table
65fe790a644a7808e722bc069de39c88cdbf6dbf drm/amd/pm: Use cached metrics data on aldebaran
fa600c6ab28233bb7c1d710d5b3051bd9c38fb43 drm/amd/pm: Use cached metrics data on arcturus
c6ae1d167df784d879d56b62f5005a0f372ab111 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
476dfd28fc6480d27031c6fdc44e1b7ec0ace422 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7126991ec68e87de9bb5832890331a8e62f3f929 PCI: Disable MSI on RDC PCI to PCIe bridges
cad58664734f9f21ca4fc1b585a579b83d5c5c87 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c77637a900344fbc5a3bdc24ab608b1de158c109 selftests/net: Ensure assert() triggers in psock_tpacket.c
262f9f7bebe4df174a021607e20b0ffc020f4cb5 wifi: rtw88: sdio: use indirect IO for device registers before power-on
0f2a932b1a78fb05e0f32d9696ad53f81664947c drm/amdkfd: return -ENOTTY for unsupported IOCTLs
fd96710118d21354243e470755286e65442a663b media: pci: ivtv: Don't create fake v4l2_fh
a606a677f62acb4188ec46be933038856770499c media: amphion: Delete v4l2_fh synchronously in .release()
eec7d38d6e8e40e5d796823c4c8ffa1bd58192b0 drm/tidss: Use the crtc_* timings when programming the HW
11b6a3772527141cc6b1fd7e97ea0ff42dd06303 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
47f447c1f6ce7a722c56f91efdb8fc0445736deb drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
3e25583d9dde8aba8ca3b4fe7bbcd8b684d333b1 drm/tidss: Set crtc modesetting parameters with adjusted mode
e080b4d819d6b91b41be166d483afc81a46d084f media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
b89c19499417e572ffc03aa8f7120c5fa80c97ae x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
91ceb2b8be38545f4eac28d226f49b97a76c913b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
215d81d713b0d5325a3b3a95ef796b1ee31524e4 ice: Don't use %pK through printk or tracepoints
73a34f70fa3c30fa00a7f485b83b2db1eca2bcb4 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
1afd7980d13d35d8f7120bfd09126a7906566a58 powerpc/eeh: Use result of error_detected() in uevent
e32d893419e02a3015658704b7f6c3c557a35b80 s390/pci: Use pci_uevent_ers() in PCI recovery
235558ef60936a6c1d284c17ab0f552aeaf3ee3a bridge: Redirect to backup port when port is administratively down
26f49e4ec413dd72ea07b348a780119d8e055c76 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
a639353636f866bcf40df7d734a4af1c19f4e301 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
dd978742165f1ca07e7c56e08f6c737f26ff138b scsi: ufs: host: mediatek: Change reset sequence for improved stability
0eebc5b8d900ce5ac12cd83d121359dabd7d2263 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
74abc6468c5f68fef17d4e1cb14055db45daa23e net: ipv6: fix field-spanning memcpy warning in AH output
471ff408d395c48e41fa6874a68424e03d8a2a28 media: imon: make send_packet() more robust
6fb163792b92d57516a1e0d6a9e339b4d28e9f91 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
39ef02cf115a38b6d99eaff0143290f55d63eb75 drm/amdkfd: Handle lack of READ permissions in SVM mapping
b6d5317db08e8340fd26cfede16d7be5eeba2dfe iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
97d790a842e8612b673d17d37b222b23c466ecba iio: adc: imx93_adc: load calibrated values even calibration failed
2978219d8bacfd8414599cab8423f30bffe64633 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
3c2078939375593745aafde2e666ca982afd74af char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
1d158ec589a12807b9e42cc86efd0919bad3a3d6 char: misc: Does not request module for miscdevice with dynamic minor
a74a6532ad758eaa21eb5d839977be3675791be5 net: When removing nexthops, don't call synchronize_net if it is not necessary
d2b33c418e2947dfe71b70dddeb4ebc0aeaca977 net: stmmac: Correctly handle Rx checksum offload errors
6eba0b4302ec1a360de54d0a7383a716e7e4c061 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4ba938a6ae8c4155246a6bdc38d02833cd6ffd51 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
057a6bf5baa9c200d073a3d181a42a1dce358890 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9f26bd12806d33e8c4584d93d66e8617cfb43796 rds: Fix endianness annotation for RDS_MPATH_HASH
10d028ed782d3b9994d4438ae38eac3f884b8f3c scsi: mpi3mr: Fix controller init failure on fault during queue creation
729fca87d3b80dbe94515333db7e91c3b3ef604b scsi: pm80xx: Fix race condition caused by static variables
fb19d4447e355a343f49f3229126af2f1f034127 extcon: adc-jack: Fix wakeup source leaks on device unbind
e7d4f43dd7752a65893ba8de0e7368b90b85a4c5 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
9ab5c4310efb4078f1dd8c34263e3825c41adb5e net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
e6641a2f135694b5e466e19c12d616dd0fbb2463 fuse: zero initialize inode private data
775b690071160ab2bc70fe8eb3db618ab969036b drm/amdkfd: fix vram allocation failure for a special case
feeb15865e4d4fccff8b089ff29ef3868a40d0ab drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9ef0d7423c58f0b775127535680b1aacd7e90da9 media: fix uninitialized symbol warnings
19ee0499279b1c3b38ecb58797816c38871465dd drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
276c1501ebb359287114fd18d46aad846c68ed63 mips: lantiq: danube: add missing properties to cpu node
0a77c6c89cd833e60e28d4eeec259983fb359c29 mips: lantiq: danube: add model to EASY50712 dts
6221fd511af738aa61b91e40df15d4d9874283b1 mips: lantiq: danube: add missing device_type in pci node
9298413e141f89de6fc1920a99c18e049b2d9d6d mips: lantiq: xway: sysctrl: rename stp clock
7b89402b4db050b1cf35417f284472eaabf4e755 mips: lantiq: danube: rename stp node on EASY50712 reference board
4b02b2868a7197c774ba54368f871d0e6097fd4f crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
64752d10e18e1034d6a886279b798e12770b7281 scsi: pm8001: Use int instead of u32 to store error codes
81bacf15f594a38dd6f6c617ada6c2d9ce8373de ptp: Limit time setting of PTP clocks
d1b2ddbaf2373ae6e457af7d2e9650c8d295795e dmaengine: sh: setup_xref error handling
89fe5d29ac6cace597234cc5115a446547757c07 dmaengine: mv_xor: match alloc_wc and free_wc
76ae17eaeda625d8b2a2e9afbf5561828e1e38db dmaengine: dw-edma: Set status for callback_result
0efd1e6415a71e18ce94bdc402243e6a302d767a drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
d42b196bf4a55aea0bef1867f95c608f9a6559ef drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
fd13bda84c15b50276e385c06f963b18e46ee207 drm/amdgpu: Allow kfd CRIU with no buffer objects
9e1db2dab0dd1c8d47a20ee5b2e64faf3eda0f6c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
79399b36c602bcdbfa2605c4e2d328f00d63c036 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9645d3f0d78b61064c1c8c8d1e496746c01b0b0a media: adv7180: Add missing lock in suspend callback
342f8d91a6714de8aec5cdfbaa33593dbebbedc7 media: adv7180: Do not write format to device in set_fmt
f8efb6fc5230f2fa7ba603a76987c01e2cb8cef4 media: adv7180: Only validate format in querystd
bd030c61ffcce78b7a54756e72ef41827222a9df media: verisilicon: Explicitly disable selection api ioctls for decoders
06c809c834be2d16524bacf57263bafdbb76a571 ALSA: usb-audio: apply quirk for MOONDROP Quark2
5c2af75713ce7069e94fc8d4ff60ed8bdbe65b23 net: call cond_resched() less often in __release_sock()
4d10ab877cb224c8d7fef510e5db488303175417 smsc911x: add second read of EEPROM mac when possible corruption seen
b494bb3e673d6bd3b4a9a0276270e2858c2323ea iommu/amd: Skip enabling command/event buffers for kdump
4958317c71af27ee9fda679f792cde37e53a4f7f iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
008bac19b598b252291314523ebe2b5da55736de drm/amd: add more cyan skillfish PCI ids
009029e2b4ed1314046c37246f320c0d00e48bd4 drm/amdgpu: don't enable SMU on cyan skillfish
dd907f563bf4ba6892abd55c184612e0b5e35777 drm/amdgpu: add support for cyan skillfish gpu_info
6c9cbac7a10eaa2eb298797e140c27e25419112f usb: gadget: f_hid: Fix zero length packet transfer
975b4738693d31d1595fa6e8dfba943c849ea160 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
186efc83999c5b90eaaf13b1a9ec04e161d5b459 drm/msm: make sure to not queue up recovery more than once
e8ad46172f8a6d8ea39a09c48b718e1785528915 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
33a353883df8718111e32ba77a79fb1e573c390d media: ov08x40: Fix the horizontal flip control
dbf4c08d8fba1abf1917202ee697065fb0f49472 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
6f1550a0fe96a8188cf1d0be30c6bb286970ddba scsi: ufs: host: mediatek: Enhance recovery on resume failure
11a5e1a9e1527584c3a609959c34a76444ef4aeb scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
80c7d51ecc07129044ce1ba3b63c14e706cbdbb5 net: phy: marvell: Fix 88e1510 downshift counter errata
7721745defde0f33375fb7d0f8e28e0e445f5e51 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
24c563efef578c20c86eda28bc21273398ed7b19 ntfs3: pretend $Extend records as regular files
4d51b32c36c33c24ac18d2ca5b234aebfd7ca6b4 wifi: mac80211: Fix HE capabilities element check
4bf2adf9831bd67dc4b073cf039f59574c34fc5d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a6618af2f25a9baced1533c83ce25c6d386472b6 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
a358432aa7c54e7a827bfedc96a965ab2f9d21a7 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5a24291af9a4fec0a4bd025546381e61d5d829a8 net: sh_eth: Disable WoL if system can not suspend
a776821645a7c04718db76305899d0d0da4c1d3a selftests: net: replace sleeps in fcnal-test with waits
af95091cb7ca0817c1ad99a69d3e75a4c37453c6 media: redrat3: use int type to store negative error codes
b0e4a55d724f94edebe945c1309529e713e05a19 selftests: traceroute: Use require_command()
00ebdff4dc85538321cd5a8cd4b5a0199a2f1ed2 netfilter: nf_reject: don't reply to icmp error messages
71871ed8bb0f7a038ef514e506fa4ece0434ca91 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
109e32da55c1743a0c59797b126b97fadf0f4499 selftests: Disable dad for ipv6 in fcnal-test.sh
1f8e451f6260acf44f19970fc072354696c5d07a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
8063a45fafc805bfdbeea5e90025555fcadc22f6 selftests: Replace sleep with slowwait
91c88ccf05920739342cf1acb25c670822675968 udp_tunnel: use netdev_warn() instead of netdev_WARN()
0b125079525f19f96b8dd8282b28d4f6f0d4b87f HID: asus: add Z13 folio to generic group for multitouch to work
602fe53ff312c900c9c07d9f2dc136912eb527f4 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
3434c99415d52e8fa14be5cef5546bbb6f762d7a crypto: sun8i-ce - remove channel timeout field
bf4092cb954f77795bc3027dc124434ae209c867 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
d06090ee911a3f543fd588b6359a8487a5708d63 crypto: caam - double the entropy delay interval for retry
8c4b6538c00b5080f3500aee9d3010ddc8f23fde net/cls_cgroup: Fix task_get_classid() during qdisc run
5da667e4a247dc87f519856be8f2974a3aa5f704 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
fbb3ce604ab051d46c97909594c843aacbd1bc7b wifi: mt76: mt7996: Temporarily disable EPCS
8981039027495fdcd3eb180ebc033bbd503a883c ALSA: serial-generic: remove shared static buffer
ad80bac9831101aebb6f203b0d264270c0c3fcce drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e2d313e219a95b36c68e6af8e9e79ec8307d2a79 drm/amd: Avoid evicting resources at S5
2f1e1539fe04ac402af170cfabfc4058183b302d drm/amd/display: Fix DVI-D/HDMI adapters
729d35a89be4418b496b6fefd3f7743025b83312 drm/amd/display: Disable VRR on DCE 6
54cc8b4a4be290b68ec2488a6bd30b80f78d9941 page_pool: always add GFP_NOWARN for ATOMIC allocations
f703b06d7fc2cab792a5b25229d92f53302c2347 ethernet: Extend device_get_mac_address() to use NVMEM
33e0b249dba7eb0b07c86b5a57f13b128396d4e7 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
194902cfc4bd9139b60417b2113a969adb7259ba drm/amdgpu: reject gang submissions under SRIOV
e387d09ac9bae448b9114cc38ee8d45e5bab2038 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8ca4d114c1cffab92bf99b27864978adb7b16e57 scsi: ufs: core: Disable timestamp functionality if not supported
0f7f76a2b0a4838548ba52278ddc23865913d6ab scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2b1dbf6fd74ebad6ddd3f149b6f0559127d8d262 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
61d8289fc0d3763f73be1ebdb8fee8d2fbcd9187 scsi: lpfc: Define size of debugfs entry for xri rebalancing
ec903430fe52f467eb2260091ec9257f3bf1f46c allow finish_no_open(file, ERR_PTR(-E...))
39a8839e910c1d2aaa56800209c9b846a4f048e6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c18f6535aa4a14954af47a07f395680a7c74a7f4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1f35d848ecc233004c295716f551c72ebee78eff f2fs: fix infinite loop in __insert_extent_tree()
ce9e61ed539dcc263dc5b246080c6e6b197aafd1 ipv6: np->rxpmtu race annotation
607d7ec525015cc1f80a6a0a8c02c3541d3c60f8 RDMA/irdma: Update Kconfig
a9a16524ea0556d6bb33a8fef7c19018c5ce5fbe jfs: Verify inode mode when loading from disk
a851ed9ec012de6cd92bb2fbfbdf9e4db49cdd3e jfs: fix uninitialized waitqueue in transaction manager
41fc56ea32207cbd823f6eba653858afcb9213a1 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2e9495e5ead702c11882438ec8f542603c2136ab net: phy: clear link parameters on admin link down
da8e99d682d9e09afa76e7d64b9ec532d15d6a24 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
36d04b3113a8523db1643cbfd7e03e7b2fecd522 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
2fb671f1b559e57974f2d53e11013b9cf0f52299 wifi: ath10k: Fix connection after GTK rekeying
50a67dfc91f7e73a80a2d19d552db1e68514aafc net: intel: fm10k: Fix parameter idx set but not used
e6b4fc7814393c3cfc0f55b917d916a49b9b0e8d r8169: set EEE speed down ratio to 1
9dec1b24d99f22a89950607ba0f3ae86259e6dbf PCI: cadence: Check for the existence of cdns_pcie::ops before using it
71ef6310a37c14b01989db56aa729f76e181ff75 sparc/module: Add R_SPARC_UA64 relocation handling
3e515b29b1834f03e7f464406126896e11746551 sparc64: fix prototypes of reads[bwl]()
c2dd9b89834b54741528adce5edb937207451f4a vfio: return -ENOTTY for unsupported device feature
197f3bfae54d4488e55644eaca3ccc06fc939bfc PCI/PM: Skip resuming to D0 if device is disconnected
2457805a25868cdd436312163b0c35b5534f79d5 remoteproc: qcom: q6v5: Avoid handling handover twice
ac3fbc340962c5bf2dc4ca2bac4fc6846365ba9f wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
9c7f6715e9afb8483d5b689d74b764e84912452f drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
8552904a59060ef9774160ce2313dd067bd6a19d NFSv4: handle ERR_GRACE on delegation recalls
45247763bf1fb7a1f91743cbcdefe9f0160e8215 NFSv4.1: fix mount hang after CREATE_SESSION failure
787c021060a5826f8054efe282094387df083dce nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b0796b6c6dc30b6fc826a7541b86e6aecdbdfcc3 net: bridge: Install FDB for bridge MAC on VLAN 0
84772ac46abfb8449c6c30edf5c06ef6259fce1b scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
10cbbc1036d39548dd9236ca30743f213ed9760d accel/habanalabs/gaudi2: fix BMON disable configuration
b435b7673f5cf485352e745373ff14ca15502065 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
e6e42841d73b18db68416672de30722aedee7c38 accel/habanalabs: return ENOMEM if less than requested pages were pinned
ba1ed007aa748536438b4983386be693419e805f accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
f5acaaa1177a72fff2e7062e66121f7d936dedfc accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
49a74bf249a4f73438b2cf3b235b861adfb7442e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4b565a723e1f783006eb5df7ce5fcb28e330451a ext4: increase IO priority of fastcommit
084254c0b55e0c5cd287737f5605725f57440d51 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
becf11ae002153543bbc2e716494124a9514840e ASoC: stm32: sai: manage context in set_sysclk callback
93e0d0a7969eaedebb285f580560ef493a29366f ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
8fad960aa258510aeacfc9a3ceee315bf1cd81b9 net/mlx5e: Don't query FEC statistics when FEC is disabled
645cc3306968d458cc0371e70c5da0d50080d108 net: macb: avoid dealing with endianness in macb_set_hwaddr()
e7b9b0e4d2b6a4a0bbfe4cdd015082924e6e29c5 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2d298c345645952a233a71a534859b6b6eb38fed Bluetooth: SCO: Fix UAF on sco_conn_free
3e388d504cb82be038b69f0a8a339ebd363ac2be Bluetooth: bcsp: receive data only if registered
cbfc3481bd74abf8930d45da6be5cac094ab6e08 ALSA: usb-audio: add mono main switch to Presonus S1824c
a256bba1971c4331fb12b4793fbf114c6c622b2f exfat: limit log print for IO error
43e18ebe04784d45f57108ff84e386fb78c73d67 6pack: drop redundant locking and refcounting
8fd7c17f96227e7e0f194401840214927d371059 page_pool: Clamp pool size to max 16K pages
c04c46c8273146dc9d28efbb7f1858d6510dcf8c orangefs: fix xattr related buffer overflow...
b67a82e97f00a5bb9f9975f2e7ae9957c8e4c12d ftrace: Fix softlockup in ftrace_module_enable
8276475727107af35a3c4c2191f7493bfb7ec3d1 ksmbd: use sock_create_kern interface to create kernel socket
198c8f3beaa66da6991fe8e0c0338859fa964919 smb: client: transport: avoid reconnects triggered by pending task work
54278c88ce44ff2459a36bf558bfc8ae7cb0f593 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
065b6e4ad84ec643c15a39f46d898bac980ca7a3 char: misc: restrict the dynamic range to exclude reserved minors
723fdc9a9516e81ada33334f6f945f46225867ef ACPICA: Update dsmethod.c to get rid of unused variable warning
3c147c26766451f560b4ff9d8deafb8ac4926b0a RDMA/irdma: Fix SD index calculation
b747573b1d0439552371fefc3a026abc8c2fb92f RDMA/irdma: Remove unused struct irdma_cq fields
e8a042be39c0c6d0a227aaac23b14b58bdda01c5 RDMA/irdma: Set irdma_cq cq_num field during CQ create
b73d95c9a32549cac0180e126d172debefd88e8c RDMA/hns: Fix the modification of max_send_sge
2811a47695580dbfe755a4b7c76e729c08f291c8 RDMA/hns: Fix wrong WQE data when QP wraps around
375a54425015298647c4f148387b9f0b18e6ffc4 btrfs: mark dirty extent range for out of bound prealloc extents
b65da5e6cc9dff1f17e1c9fe562facfe9b948445 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
384b31b56c908c23a82077ff22eb8bae721828e8 um: Fix help message for ssl-non-raw
87399306ed26cf30d9941f1af79c691b54cf308a clk: sunxi-ng: sun6i-rtc: Add A523 specifics
d1ab66576e90ff324d3febf212f9dcc579f5b2c3 rtc: pcf2127: clear minute/second interrupt
181dd38236babf5716813fe9fcbbe94ac230ed48 ARM: at91: pm: save and restore ACR during PLL disable/enable
dbe152b10a0a42a327bf5b9201079c183bb812a1 clk: at91: clk-master: Add check for divide by 3
91a0e18e45a05d5004c0535c87b23b499dbf3ca4 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
cfc54ee60b8437237fdc66a3b96aa13f7f0951a3 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
0f900ead058d1c23b835475768f336cb0da2cbcc NTB: epf: Allow arbitrary BAR mapping
ecb185eee68c75b881845ca407018510a7206098 9p: fix /sys/fs/9p/caches overwriting itself
7fbe86ee899d70b48527bb5096b56f09a4f491dd cpufreq: tegra186: Initialize all cores to max frequencies
4cd1ef5d8d0e3f9178fdb7b391f487ad24fbc465 9p: sysfs_init: don't hardcode error to ENOMEM
21b4b0cd732bab3e90da0d8222425f053f38ae2d scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
63fac1b72726eccd46ae835ac3f56c5466c51911 ACPI: property: Return present device nodes only on fwnode interface
301492b47197234d63eca74bca12509128e685c2 tools bitmap: Add missing asm-generic/bitsperlong.h include
d3f1b7d9beb47ca261d7c4333618a349744e29c9 tools: lib: thermal: don't preserve owner in install
7543179f36a699ed8b621f6b6b94db3d13687ae4 tools: lib: thermal: use pkg-config to locate libnl3
1a650bff1c5fa283945ce9e0b8022505e2e65210 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
36ec2cacabb7a8fb3d2c066e3861fd7471709d2b rtc: pcf2127: fix watchdog interrupt mask on pcf2131
4edd5c7246e45a093a705717e41b3ee31ff87283 kbuild: uapi: Strip comments before size type check
d933a5838456599f4c56890ea0fd33e42a9e1963 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
58710590e7eee48e06dc8ad4edc087a1350be08a ceph: add checking of wait_for_completion_killable() return value
70d78036de2b644bd7a50f0402f5ab50a84cbc8c ceph: refactor wake_up_bit() pattern of calling
78418d5ea69e9d2ec37e5e838b8ab0e3b380c42e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f23e6089a31a2586f92ae24cec17e1c4beb66610 media: uvcvideo: Use heuristic to find stream entity
bd5696fe5c0af140b94798ec696cff58843ce7b5 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
4a7f19d164e7044a0fbec9f30c16a8ae45331a87 net: libwx: fix device bus LAN ID
f96595ee57bed08bb916e046cad2e8d431091cce riscv: Improve exception and system call latency
8f8ea218f6648002b9885a99eabd2ad80d330cc5 riscv: stacktrace: Disable KASAN checks for non-current tasks
07900748f31521fad705ab47148536721c5d18da riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
435428258446d22627324284a54d563b981f17dd Bluetooth: hci_event: validate skb length for unknown CC opcode
18238e016ce885e34d682b5f55b60e73a73ee871 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
cad7a49379fb14d15eadecc0dc08e36839ce67c2 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
8c6fd9ad99ae1a66b86cd095d28fe5bbee15ced5 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
aa34c0364f8745fc4e2d07419887d14e61937025 selftests/net: fix GRO coalesce test and add ext header coalesce tests
dafe18fb7f2e4c04c040f50ef2848fe49a04797e selftests/net: use destination options instead of hop-by-hop
43ba21098d0a85ef9926c82542bcd09c4cf54a28 netdevsim: add Makefile for selftests
fcbc9f06d2a1909243a3a91062efc2a79ff2ac21 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
bc1e6640bc5eea100b6b345a5a5c241fc8b030c3 net: vlan: sync VLAN features with lower device
c2591a8e5010c8d48623382828902421695c3204 net: dsa: b53: fix resetting speed and pause on forced link
102966d7b6d4437939abac470ce342d823889917 net: dsa: b53: fix enabling ip multicast
18d21698ec860b4086fdbfad0617733d931334a3 net: dsa: b53: stop reading ARL entries if search is done
f55f05e2d9e043875b28808256af3635e27f2ee4 sctp: Hold RCU read lock while iterating over address list
f762dd8da451505a3873d8815a59f4be1a50f7f4 sctp: Prevent TOCTOU out-of-bounds write
1a6739788e8ce7db8555b9e2edf1fd4a2d3819f2 sctp: Hold sock lock while iterating over address list
0e52b20b57e3261b3e9d3cc5b2062f4e88daa674 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
69e27ea427e1eb1ffb003d893079ab6a6cf21a76 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
a5c63475c77ba4f50a1e268569c5b569f594331d wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
36979c949bd7a15fda05c869509569ef23b289fe net/mlx5e: Use extack in get module eeprom by page callback
805638574a4d29a88a1855bf1c3644efcfd580ce net/mlx5e: Fix return value in case of module EEPROM read error
e60fd2d353128fd6b45c4671aa41f73d059e8610 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
8e48fd3c1ab74a433bc124d3cfcfbae4196d747d net: dsa: microchip: Fix reserved multicast address table programming
708d9b2228e166f833ab575ff264eeeb6f38ec01 lan966x: Fix sleeping in atomic context
5d527f2cfdf2063aa9fbaa2df06c403b9d315f33 net: bridge: fix use-after-free due to MST port state bypass
2f14c4a9f3ea0c3b40c3b1ed2d6f8791730f507f net: bridge: fix MST static key usage
8d55c713efbef45964d0f919d89ee4432ee439ec tracing: Fix memory leaks in create_field_var()
bac02fa6095f02a34e7c98e946ddc02840f41f5f drm/amd/display: Enable mst when it's detected but yet to be initialized
bf7c51542160433da9642f4caf041769ea11d9a2 drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
e004527db50909cd5c00f7bdec116a9232f757fc Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
5d0c79d488a821513d317a7b1dbcf1b1adb1d519 rtc: rx8025: fix incorrect register reference
4ee4d9dc287879ea05af8e334c9822ca37ebc168 x86/microcode/AMD: Add more known models to entry sign checking
243dd5abe67c83781f564ef78f6df120d3b14cd8 smb: client: validate change notify buffer before copy
efdd720d7c4815c0adfcbd739b70a6c6ef0e8b87 smb: client: fix potential UAF in smb2_close_cached_fid()
c87899482f001358b0504fc60e14174b6f3ef0ba virtio-net: fix received length check in big packets
453460647ed7b650a83395844567ad8bce6a3568 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
ae29fa798e4051b2387a062e796e01966cd42fd1 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
52d412fb22664e831a046016a96f443232d59224 extcon: adc-jack: Cleanup wakeup source only if it was enabled
121a7b83560e2ed79544d913fc8579e432994da3 drm/amdgpu: Fix function header names in amdgpu_connectors.c
976d082020af527c07538a0db158b11e507358b7 drm/amd/display: Fix black screen with HDMI outputs
5c70709cac7fa081334d0326dc8c09f16c9bb9a0 riscv: stacktrace: fix backtracing through exceptions
68842e124152e0f40b96f6577bc024316ddfccaa selftests: netdevsim: set test timeout to 10 minutes
ab1ef3a9116fdb48296c03bd69b60f09c43f5936 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
05463adfe675483693cf4cd02f880e8a63bedd59 drm/i915: Fix conversion between clock ticks and nanoseconds
7b1d3a5de28d9bbda9ffecfd0bc7da105c3dd200 smb: client: fix refcount leak in smb2_set_path_attr
bd43bc5fb1d0287a8b5e8e064d52b05275b01464 iommufd: Make vfio_compat's unmap succeed if the range is already empty
bc2e442f2e76bd31e89e4319e6987653b6822293 drm/amd: Fix suspend failure with secure display TA
b320fa0adb04fee4b4bb81de16631c4827a9f0f4 compiler_types: Move unused static inline functions warning to W=2
2d8987b5a5f24a2ecc5bdbf23303bd56f80e0be9 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c601f2fe3507cbf03cfa861ccd3024d9df435c3e riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
bc450fcd509ef374d55db38120c76117a49e9280 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
219a76e885b64f56b8ed391e0bb237743ef66469 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
afd2c3698c50a766cf2a67664707ea43f5f05dbe NFS4: Fix state renewals missing after boot
b8439e125eef39f28c19cf742f16d00d3f9df8ec HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
53fcb7445cdf6aae5bf94f6a78212f8451fab3c3 NFS: check if suid/sgid was cleared after a write as needed
80dcdd02ea6424be6932d30e13b5d317e16f3a8e HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
b5609cea0af802429a1c4f10cf0c03b5ee3183c7 smb/server: fix possible memory leak in smb2_read()
5295108cce61aaabed43bced1c4f3d4aa61cbf35 smb/server: fix possible refcount leak in smb2_sess_setup()
1d259f1edca20df5c889b82512e04df212526659 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
a3ec244a5c035fc5f0e3b3f8fc439c5da75450b6 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
16b02616f7fe19675681602713d896677afd5dc5 selftests: net: local_termination: Wait for interfaces to come up
428881742794016b9d0a0de274a2270710b0c912 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7098235af33e3ac168ae69f4e79586d26f8ca1f9 Bluetooth: MGMT: cancel mesh send timer when hdev removed
9313dd5980cf1128eb711ee5861b78be2314affc Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ca760903b3e2a2f307d5784fb6c23e09968b2f71 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
718a576c14eff33a69e320a35d6a0dda643aa95b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
54be3320b6a0de9ca8652eac9da2b56910bc63c1 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
eabd8886a7e620d557b6285fa08cc66b3c88d664 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
131489429bf4cd0a72bcb572e6a1a80889c66f3d net/smc: fix mismatch between CLC header and proposal
30287ee18995f43a347cb2bca8a548ef3911036a net/handshake: Fix memory leak in tls_handshake_accept()
88871844deac9be735cf0f208afefd657246a049 tipc: Fix use-after-free in tipc_mon_reinit_self().
521dd925e8291f10ea998a56f046323532b5298f net: mdio: fix resource leak in mdiobus_register_device()
a36f176e82027d9e83f7c1608a357b2a46c78213 wifi: mac80211: skip rate verification for not captured PSDUs
d6469f36785414607d74cafffc746603689fa6d6 af_unix: Initialise scc_index in unix_add_edge().
295ff8ab07b3e3f40211f7f6638bd3221ab8fdff net_sched: act_connmark: use RCU in tcf_connmark_dump()
8ce7ff190d7ebed2d3e3ff03e9bfa1e6e8059c52 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
07697758ac5acd6dad077b260429b1d972be9b33 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
842fcdf0716cf49b0a236b3c3fe49141c74736b8 net/mlx5e: Fix maxrate wraparound in threshold between units
a95848c1cb506396af28048c7724d1655fd60cb5 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
842faf89ffe0919a63193d2e319c61d0e6c67bb5 net/mlx5e: Fix potentially misleading debug message
6a5d17c629849379fd5670f5ce7ee88516f63b51 net_sched: limit try_bulk_dequeue_skb() batches
10f8f7a650b591a399f5aa216976723d5adc1f45 virtio-net: fix incorrect flags recording in big mode
49e3f6745c13c83d044eceee547f1a49bda58548 hsr: Fix supervision frame sending on HSRv0
cf4310472767d1ad34db4ed56cb4fe6303d75dee ACPI: CPPC: Check _CPC validity for only the online CPUs
f69b419d153190f5781a67cfa793a59ba98426d6 ACPI: CPPC: Perform fast check switch only for online CPUs
37bab57ac6b15899e7586eee87c61b62d9b50965 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
6e7ca72a52570ab1a0d7a7d44cf9cb5189de41d0 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4c41c0a8f33dacfbfbd7573b50d882e5ec3fd184 cifs: stop writeback extension when change of size is detected
96137c3d518b3e143bd7e3d9888e002d9948e760 cifs: Fix uncached read into ITER_KVEC iterator
534a9a263a981f08d55a2bd4ffc21f339cbb8465 acpi,srat: Fix incorrect device handle check for Generic Initiator
1b63aff1cc0a26b16755dc1123a057d81c5876bf regulator: fixed: fix GPIO descriptor leak on register failure
597d3912185827252202b3242b0cf60acef65162 ASoC: cs4271: Fix regulator leak on probe failure
ea69cc027d0ba059fb8aba609f03244b0cefbf08 ASoC: codecs: va-macro: fix resource leak in probe error path
913a36a03c15fc09c9499b24213c66872c093dde drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2fd9d18b3595946a3ae12d0d2d0e8607876a50fe ASoC: tas2781: fix getting the wrong device number
f623bc7089cdfa9485b0e1b3856017ea464c32b1 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
4643a569567f62f285a3d02d5355dea7273c02e6 NFS: enable nconnect for RDMA
b9a2b29dd2967c9f1d99b5afa13fb44f0ae62edf pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
589571efbbab91d9b758393292324bddbdaf2277 NFS: sysfs: fix leak when nfs_client kobject add fails
66f4865c748314e4be7ae43b6c55c1b68f6efe96 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
1a24100c245493282bd2b9d8193b693541cec6ff ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
348faaebab243f688b47864397f31e401144312a memory tiering: add abstract distance calculation algorithms management
f8946bf00167271e0189c80be8e516663609d3a3 acpi, hmat: refactor hmat_register_target_initiators()
10d133ab7e606fdbc3159c7bf8f8a06abbf591a7 acpi, hmat: calculate abstract distance with HMAT
e462af260da46213801b10d893956e32537096e9 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
b55f915f74a71d726d843035b9d3be80ab0da450 acpi: numa: Create enum for memory_target access coordinates indexing
e745cf3401bf8555886e35f12a9418d0b862b3dc acpi: numa: Add genport target allocation to the HMAT parsing
ded1ad4bcf3ed1bb4f43382f65c4a12e1e2e5c50 acpi: Break out nesting for hmat_parse_locality()
ab423f892b6a20eb0b27e14c0abefdec9708c387 acpi: numa: Add setting of generic port system locality attributes
8ed854d7475db124b2a2cf92d614cac8e8daa83a base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
58b1ce1bb75472c6a6d244f0d6cdac89160c848c acpi/hmat: Fix lockdep warning for hmem_register_resource()

--===============8707456280331643975==--
