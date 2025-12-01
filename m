Content-Type: multipart/mixed; boundary="===============7262784064095035180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Dec 2025 17:22:03 -0000
Message-Id: <176460972344.1552659.5303941951357884339@gitolite.kernel.org>

--===============7262784064095035180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0cc28b99dd584e8b1bcc8384ad30dcabc3077822
    new: 1e16acf0f0f07d0adddb2be54dad52d83d4001ba
    log: revlist-0cc28b99dd58-1e16acf0f0f0.txt
  - ref: refs/heads/queue/5.15
    old: aef1f3b46801ffa4738ce0c29fcd4372298649ec
    new: 9a26e4d351bdaa7bd8257d9313de315792d64969
    log: revlist-aef1f3b46801-9a26e4d351bd.txt
  - ref: refs/heads/queue/5.4
    old: ab28f45318609a8288d2b419bc7274ed83ad6767
    new: 18f1b5c43fad9278f39a083c2d85c519e62778b6
    log: revlist-ab28f4531860-18f1b5c43fad.txt
  - ref: refs/heads/queue/6.1
    old: 5708e4268345de4e5534d211e5bf9bf8b5da5fd8
    new: 32c455593b331a81cc77c239ed404710bb9b15f2
    log: revlist-5708e4268345-32c455593b33.txt
  - ref: refs/heads/queue/6.12
    old: 1ce28dc711e0c373b0a9b1f2622bec0a4492be6c
    new: 11f915d990b95f70fc8ae533cb1bf0860fb3ff20
    log: revlist-1ce28dc711e0-11f915d990b9.txt
  - ref: refs/heads/queue/6.17
    old: a8663510fa24e38c9817b784df776fca803f9154
    new: 7e3b323de1b2444b8a1a67b68d9ac3000ee0866d
    log: revlist-a8663510fa24-7e3b323de1b2.txt
  - ref: refs/heads/queue/6.6
    old: 87dcf4cdcc2f991e5cbf04a773580211aa932f51
    new: 1b98f7c084f3093e26fe40f12242d28f5ed30bd3
    log: revlist-87dcf4cdcc2f-1b98f7c084f3.txt

--===============7262784064095035180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc28b99dd58-1e16acf0f0f0.txt

8cc2746d8b0c13df4065ae5ec0c25edf3221be5c net/sched: sch_qfq: Fix null-deref in agg_dequeue
04d508e7578789cde58a53df42aed26e0a0ae1e9 x86/bugs: Fix reporting of LFENCE retpoline
f047c7629499101e39a23646e982350ac9ce93d0 btrfs: always drop log root tree reference in btrfs_replay_log()
d422aabd6bcc0dcd764a51849796716eae55ef38 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9a259fdf8125b17c9c187820c224096d0a31c58e NFSD: Fix crash in nfsd4_read_release()
2ba46bf98d88e569f148b0d65ea5ca184c5717e3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
de89eb6be7376c8e4fc0eef73ed4208a02228a82 fbdev: atyfb: Check if pll_ops->init_pll failed
9ddd106de02b16ed3d7545436df9e460e3c21a6c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ad1e6878810f7e151cc59a93cdd3d9e78edc4d4b fbdev: bitblit: bound-check glyph index in bit_putcs*
1514bc170da42ae3b7597a7da038b415e6f6d3d8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6c53d1e67fbe2ae260086b4f5ff264db044dabf5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d3f16d700f7313097539646146236f286dabe87f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3564474e03ade5817b01725ff3b2c5ac9f205b82 ASoC: qdsp6: q6asm: do not sleep while atomic
346f264d1500b293b155079e679d18345c7fde5d wifi: ath10k: Fix memory leak on unsupported WMI command
5ddd44bda11e81066b3a1a655fe541786b70d208 drm/msm/a6xx: Fix GMU firmware parser
56b6dfcecbd9f64fc93fe68092ae1b00527990b0 ALSA: usb-audio: fix control pipe direction
d1cd29e1a172eebc2e9a4850f6db84e3b1b729b9 bpf: Sync pending IRQ work before freeing ring buffer
16f0f9377e449f5507818b0d495ff182a5a9f851 usbnet: Prevents free active kevent
aaca254c143ff9096ca305e79340dcbf11caf2b3 drm/etnaviv: fix flush sequence logic
e7f61cc875cf8212389b08ad846fc858e91fd228 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bc85cb2bf2db2ff43faa39691714c528ed8c574d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
fceb08685ee6bf356ff317afa1ea0c2213864bad drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b699e2380ae86fb4c03895103d94c23eacb5468f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
90978fc1438c2cba990aa6d30694a807cec1d6e4 regmap: slimbus: fix bus_context pointer in regmap init calls
def86e1b84ca39df6df9bcbbba80481d5e63102d net: phy: dp83867: Disable EEE support as not implemented
2c677777e3f74486786b156df86f4ab178936fa3 net: ravb: Enforce descriptor type ordering
a49d3d7c82fc84385e287c45f0a708d67303677c xfs: always warn about deprecated mount options
350b252dd880940561136082df81eddaecb994ca devcoredump: Fix circular locking dependency with devcd->mutex.
bf5a7ec31a18eaaf2bdbc9880130dc853cc3e5c2 can: gs_usb: increase max interface to U8_MAX
03367683a64395fad46b7cec515439c7914339c0 serial: 8250_dw: Use devm_add_action_or_reset()
7a0da67ff08a4069d5b459a4f51a16bf118d1821 serial: 8250_dw: handle reset control deassert error
bc576c3ff3f6c4c3d5dae07b17ab68cfa2319ecc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d41dc756d1557596b2af9d2e67c387c7b6830edd x86/boot: Compile boot code with -std=gnu11 too
fdbaf15802940d4eda36d9ae155f608355d26644 arch: back to -std=gnu89 in < v5.18
791e6d2984a71bcb4332d9dbbdf4ef80d43455d0 tracing: fix declaration-after-statement warning
71fb1793dde6ccea6bc4a96073e2d48afaa5edbe usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
2740f490840e97f02be00395f2ae37e517264d37 block: make REQ_OP_ZONE_OPEN a write operation
9444fa9b782527fee6107074466e57b1bdb0d96d soc: qcom: smem: Fix endian-unaware access of num_entries
3647532e7d30d250d7320492f6f21f784e990b92 spi: loopback-test: Don't use %pK through printk
672330b7d001a1971b452735e5013d436ec5c33b soc: ti: pruss: don't use %pK through printk
b5305fa1b9b4b1ca37c2585ee9c2ee13a416bfba bpf: Don't use %pK through printk
298b100d3576fa44175b96edebb69665a85b4e58 pinctrl: single: fix bias pull up/down handling in pin_config_set
869070bb9c9ae696685d0e6aad44364c676d71c1 mmc: host: renesas_sdhi: Fix the actual clock
b4ac4de55123928846c3a4d03f840a14c5023a3c memstick: Add timeout to prevent indefinite waiting
b36091603d9caf5852248d8b22c20040dde50d94 ACPI: video: force native for Lenovo 82K8
73205ac6a256e9de84388afd349a9377368500f2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ed885c808c5e39bbce4133e8d2235047bd199551 cpufreq/longhaul: handle NULL policy in longhaul_exit
6b3aa4afc9332cfc8145c66e7c6c31a759b392b1 arc: Fix __fls() const-foldability via __builtin_clzl()
473413b6d75082f1e211b6d3e5c8c842eb3724ae irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6fb78c5897b566e6cdf7fc3892e97cd53d4a719a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
944ee91e0132d2bc5db754c4a7516a85b3dd6a4e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
fac3ba16ea9000a5fa99cef2611b8d3aeafaf0d0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
096987e06ad9b8b91aea4c32f9b7752f6cd96217 tee: allow a driver to allocate a tee_device without a pool
2a87e5f889b83fa7cdbdf49a6a3dff4aca36bc8f nvme-fc: use lock accessing port_state and rport state
d2b9a524f690e7b9eba73ee79f70757c9d923ab1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
18c130b475dded1f1bdcb7a721b399c8b01f7752 cpuidle: Fail cpuidle device registration if there is one already
6a017e9358de55d9bd2510aa9d55804ec12405bd clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5e56678bd0f5170367fb5f54dda49fea07647204 uprobe: Do not emulate/sstep original instruction when ip is changed
71137711cee6c0db586e3ad559a80e2ba308a3fe hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8b3ad21e4a5cd1ec0ca012535e553914ae89fa92 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
32fbc35018e8865d870c7442e6576035453fd4cc tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a0891cf679992a45824c6ec76285bd2c6e3e437d tools/power x86_energy_perf_policy: Enhance HWP enable
1262b95f856be7612934eee2fe74ddc8dca7c387 tools/power x86_energy_perf_policy: Prefer driver HWP limits
823acfc370ac601954d1922a80458f516b545c83 mfd: stmpe: Remove IRQ domain upon removal
0faf0bbf98c89acccfee46a2e3277a288d4872ec mfd: stmpe-i2c: Add missing MODULE_LICENSE
cbc383e955ce4c3604400f7044ef92bafbdf62ad mfd: madera: Work around false-positive -Wininitialized warning
fb76de29dffce1ebf979971af17fd56d629ec636 mfd: da9063: Split chip variant reading in two bus transactions
19d2b3e8ecbe7b6322a390d684b4587a027a1e69 drm/amd/pm: Use cached metrics data on arcturus
1c5495d7c9774c87a76760c069e2d4aa7ca232cb drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4abcb97ae0bbfee807863f424e789b45230a7e4a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cff05996fd1b030e9a645bf0069435368af33dbf PCI: Disable MSI on RDC PCI to PCIe bridges
ede72feae142cbbf29dec8951493364abf474391 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5281e84198a6dfe64813d1dbb27a7866ab574471 selftests/net: Ensure assert() triggers in psock_tpacket.c
47787fa8adccb5387491c7d4a0ef5777335d4726 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
374f9ae0fd2fe5bc40dd9fb7b52928a14e03e128 media: pci: ivtv: Don't create fake v4l2_fh
e1f91ce4e49e32048db873fb8d2b1a2bd5750cf9 drm/tidss: Use the crtc_* timings when programming the HW
df9612cf528ead26a1919122bc0bcc59cbfd5fad x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f6ebca0ea3d0393d8aa16b0ea9b0e066315ff384 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
82ae05da809ae8e82abecc851c85c7cb94b7237b powerpc/eeh: Use result of error_detected() in uevent
819f0c43a128b036b03862d15c1e5206100f91da bridge: Redirect to backup port when port is administratively down
b8a472d8f03b6cc4f3a32691f0929d546d8ecc87 net: ipv6: fix field-spanning memcpy warning in AH output
8e7fed952941578e04763e4d830c50169c4de47e media: imon: make send_packet() more robust
64efad9eacfd32be5cd5490dc6e245fdeab25747 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
003e5faa210575eb24c41ccb6cf04706b2f3da6b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0ffb4f64a8b23f98893ce8cd842638cb889f9287 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
504ec7085382321d13645df4a6a97f80af4ce8c5 char: misc: Does not request module for miscdevice with dynamic minor
a1bd6828a87edf777c925489773f2fe6722fff72 net: When removing nexthops, don't call synchronize_net if it is not necessary
c34657ab6f4e534f6f8959b8b269db94f7a94a9c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
efa563eb44b7765143f70c94956c09940ef9371e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f37b49ba0eb201e61183f7e0295d52558f38f951 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b702e960e3a4b389a46b558bd73d98db360e3bb3 rds: Fix endianness annotation for RDS_MPATH_HASH
29db6f83c957ccf59ed00260cfea1a16453b18b1 scsi: pm80xx: Fix race condition caused by static variables
aef84eab58972c579f285a4d583f5eca79ed67e8 extcon: adc-jack: Fix wakeup source leaks on device unbind
9b07f54ed6cfd434df5c2290fdf04b53825547f8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9b2ef7ae39907f1a348b9a37b0743b340f1bd7ca media: fix uninitialized symbol warnings
3f660f3c3fc8bfd0c4dfb1c583be60f64835fadd mips: lantiq: danube: add missing properties to cpu node
db32015162271873f1323408aa3a9e0f10ce61b5 mips: lantiq: danube: add missing device_type in pci node
2cdb4d34625079f83b1c9a774e3f70951d89af45 mips: lantiq: xway: sysctrl: rename stp clock
9d83711e7b0cf46431a56ac9feb2ac29a4808876 scsi: pm8001: Use int instead of u32 to store error codes
3e05736dc341507b8d69182b281bb4655a74b48c dmaengine: sh: setup_xref error handling
b8d44b78930579ca3cd1d1d480ba7d6e3f074e0b dmaengine: mv_xor: match alloc_wc and free_wc
9a772813c5d0810f2238f1653475a2aec08106a8 dmaengine: dw-edma: Set status for callback_result
6cf7824bab9b0b1f191101f4d614c7610cd81a5b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0865f989d7cdbe78e83988c14f13de043274a4c2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1f10360bf1cf4bd8f5d04da5565160443bc28ba0 ALSA: usb-audio: apply quirk for MOONDROP Quark2
95968b0ac35dfe11e27625ed53800e154ada8227 net: call cond_resched() less often in __release_sock()
036775e02c5390983fa1e412837edf7dfafd02f9 iommu/amd: Skip enabling command/event buffers for kdump
8a1aa49bc683176936d1918547e3fda2235134cb usb: gadget: f_hid: Fix zero length packet transfer
be16a6a4992f811991e31a0974dca5686e0aecfc net: phy: marvell: Fix 88e1510 downshift counter errata
f203870197cce950f8c1d7196533abf489e29a65 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
fddae5abd4646130a7eaaaa893bb300de062937f net: sh_eth: Disable WoL if system can not suspend
deae59264d7f294a29163fee17507034b32dc53f media: redrat3: use int type to store negative error codes
4c649bfc4365fe7b51369e070e5e1a47793e16d7 selftests: traceroute: Use require_command()
d7cff09ffcbaf709df623bd5bb3fd178526791a6 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
02e2f5cbdd4bd2665313647df678ffd8cc4cb5a4 selftests: Disable dad for ipv6 in fcnal-test.sh
2f1fe2232dc1de3bbe5d2653272e0a89b61a0b68 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ef6088b1402138ea4ec766b65bd2da6b01c0eb77 selftests: Replace sleep with slowwait
3b7308d338eeaab98cfdc7968463d844e3d4d478 udp_tunnel: use netdev_warn() instead of netdev_WARN()
0999ac0141f15cc8c554c7d979f1fd4c45827d88 net/cls_cgroup: Fix task_get_classid() during qdisc run
ce1f0c7165eab85d1074c979259b19574634253a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
10de805ff0c4fe2bafea242b6f7c00316cd6800d scsi: lpfc: Define size of debugfs entry for xri rebalancing
8833bc61fdf0014415df952aaa68074aca671aff allow finish_no_open(file, ERR_PTR(-E...))
aeca7d6c1695b77c77f546ab8ef5f82aaf3c96f3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
85dc3b6cd77e484e9399fa555047a26ba13726c6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9b641ba3b8dce9d060e47b14a92f0301fb1898fd ipv6: np->rxpmtu race annotation
8ef4bf5c028e3d2970e6d90142624456bbd3cdb9 jfs: Verify inode mode when loading from disk
6bbc86ac648b1455504182d5bfe0826ee6c4a0ab jfs: fix uninitialized waitqueue in transaction manager
6a6e12c6a2c450bcaedf5bb1f2a35d8bf4b705c2 wifi: ath10k: Fix connection after GTK rekeying
6920bc164dd6188a6177c136735855261e535520 net: intel: fm10k: Fix parameter idx set but not used
d14e3df6692ee57238009d2ffd5c2cbdcf2bf2f8 r8169: set EEE speed down ratio to 1
691be0994a07d07f28f52d64260990a5b3a8b017 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a7c8aa03e6a2a858d2c071636200ceeaaae9168c sparc/module: Add R_SPARC_UA64 relocation handling
b00c4586119d482a28bd9791cd80b735365d75ff remoteproc: qcom: q6v5: Avoid handling handover twice
e2b79bda65c19dce2e04b566bae8baaaf9644f89 NFSv4: handle ERR_GRACE on delegation recalls
77800a89a252068533624788367ae6397a386b8f NFSv4.1: fix mount hang after CREATE_SESSION failure
f097886b57a69ac297b230c023dd8478342687c6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
8837dfaa1406b1ff87c378d549e8040145bbf4d9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d0424e96c1212f59a99ef789bdff01b4ef40c032 net: macb: avoid dealing with endianness in macb_set_hwaddr()
5a1d6ddc76f36ae97e4ba60d9991246b4c35e6ab Bluetooth: SCO: Fix UAF on sco_conn_free
9223d1413bcd75bd0b9dedbfca8bc2742116598c Bluetooth: bcsp: receive data only if registered
d918d36f80962c2eb6a8fd6b46ffcd7a1efce45c ALSA: usb-audio: add mono main switch to Presonus S1824c
4d95f62aba189a4e8f464816667f51a0eaefc330 exfat: limit log print for IO error
6e2c518a5f029cfd94b7e2855b310d27276a87e1 page_pool: Clamp pool size to max 16K pages
746f5a9472e0f0d698f8c5a84b80638124362ea3 orangefs: fix xattr related buffer overflow...
16a3a88b7c5c5cbfcc1e262a3e9ee611d8dbf763 ACPICA: Update dsmethod.c to get rid of unused variable warning
54fc81542497cdf1fa6f854bcbfa12a20f3def45 btrfs: mark dirty extent range for out of bound prealloc extents
afa926e2a9754b803f8cfe613755140314bc687e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
99f0f3101e3e939093e37db8e72d89280b281eb3 um: Fix help message for ssl-non-raw
6a4ae9c55931d0edde0550f0fbc9306f308a57fe ARM: at91: pm: save and restore ACR during PLL disable/enable
d3edf735fe80c4bc1fbd6813364d6863d6188914 9p: fix /sys/fs/9p/caches overwriting itself
556cd9a4a892ac301f99f66e3c8f642b19a0a728 9p: sysfs_init: don't hardcode error to ENOMEM
50177e5ebb08ed18577a11ceae675e007bada10d ACPI: property: Return present device nodes only on fwnode interface
a70065f5b1027774f7b27009e37455b4c5159ffa tools bitmap: Add missing asm-generic/bitsperlong.h include
7f5863fa6b21720d86994489535b3fb39ecdda04 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c84950c8db5304830ce0dd54f6da5fc5e8a6e2a6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
974c2b9308938e617ba0723486bcc8465c7bed95 ceph: add checking of wait_for_completion_killable() return value
c92e65dd4f29c0a2e1a10f40a0f46cd8b2e6d786 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
08e2cd6adb72598f0bed7e02487867059c2c05c4 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
587b8ae2f8e0f255d4fa3c2f7455eb34936327f6 net: vlan: sync VLAN features with lower device
b6410175ce9c4b8053cf4ab227ff92399414c77a net: dsa: b53: fix resetting speed and pause on forced link
35c91f9d1ad5f24dfb9d9551f96cb6634b76e633 net: dsa: b53: fix enabling ip multicast
7a241a2c5fa94715cc758e876f65c860564a9f70 net: dsa: b53: stop reading ARL entries if search is done
7c249545441e101419a7a0c50060c71d8a5c1fa8 sctp: Hold RCU read lock while iterating over address list
39ef7a6fdfd0eea4f6a9a4901befbfe45fb2f7d2 sctp: Prevent TOCTOU out-of-bounds write
b97ad396c573edd2a884b285d081ff70b7ca12d5 net: sctp: Fix some typos
ec50ae5bd10de51c1936988e09bd84cbf08b8f1f net: Use nlmsg_unicast() instead of netlink_unicast()
73ea9ce917c97b43d06ee1f42be5c9a3bd3ab5bf sctp: hold endpoint before calling cb in sctp_transport_lookup_process
ca5dfefc147a2b12246e2062874d74f2447e1074 sctp: Hold sock lock while iterating over address list
86e02a89c760471f043d6c6ee5bbfd8b6e2837e0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
face2754d2b015f57d87b733d3e41c503fc43d49 tracing: Fix memory leaks in create_field_var()
2e47ace9876da7ffb89d92eabd2c43b08eeb247d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
7571e974dd8cff94c96784f73ba4e30c1d7a0ad3 extcon: adc-jack: Cleanup wakeup source only if it was enabled
0289e1c8d2c92a274408b6aa603147172aaf79d4 compiler_types: Move unused static inline functions warning to W=2
5781ee65c3a9f8f431b4c56d68950f9a9fc77e3c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
82792f9e17c61c9d55871a23a8715acbbe3d2f2e NFS4: Fix state renewals missing after boot
fe607d88543892bbb675316ea9cc8cac3b854cc1 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b4b2609fbbdbe696401d308cc162eef0ff3581ce ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
88690507081b6b611f160b46c59b1613888afb92 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
485f952710bfd2bfaac7a532fcf81e140dedd8d8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1766c4f5ee6b828ed6d029b9c6e3b9b39507fee2 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
516c631a22725138529ecefb5f5b46840a2377c3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
71092cedfb2270b50d64e3f5d0cce566c124886a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
31fdc5dbed2c0ffde49bbdf845c0464824fac906 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6249ff35b60d751987cac7037ff98551e136359a net/smc: fix mismatch between CLC header and proposal
52deef7e354fc59940eadddf7d96db9b4facdf9e tipc: Fix use-after-free in tipc_mon_reinit_self().
32a9f6df96937a5ad46c8a804603cc1988cce173 net: mdio: fix resource leak in mdiobus_register_device()
4940134ed60f2ba4b0814d5f0f19cf8efb79b07d wifi: mac80211: skip rate verification for not captured PSDUs
adc752d053fd701e423526594fefe353c7c85039 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
0964f0ffb806f637fb1bdc6820297f917cbec4a7 net/mlx5e: Fix maxrate wraparound in threshold between units
3e6d2d0512a258bd9373f5bdfcf147d36feb7a8f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9d3466a14241bc8f742f0cbbf61cda6abf454d19 net_sched: limit try_bulk_dequeue_skb() batches
a199b081f32fe73c99e942d69f4e8023fea20c4d hsr: Fix supervision frame sending on HSRv0
709f073874d68de7ce0908283d8a1d080cd41493 Bluetooth: L2CAP: export l2cap_chan_hold for modules
9887f939ff5140a4dea6a43ebb024dd021856b3d acpi,srat: Fix incorrect device handle check for Generic Initiator
53e990ec64ecf93f236c8be0bca4463388bab5ac regulator: fixed: use dev_err_probe for register
6674e32a16d37871c00f43c7c23a78aba71b0f41 regulator: fixed: fix GPIO descriptor leak on register failure
d128f0526eeb8e1023f7d1e5bc16d1da77a87b16 ASoC: cs4271: Fix regulator leak on probe failure
31d0a6be6dc2e1c65b07de14f46c8c7587e200d4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
cdb5c174ff9cba6fa431e6158c4d50ab79c59f32 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6b6af6d7d8e0133f683afb7cca7cd04d04240a64 fsdax: mark the iomap argument to dax_iomap_sector as const
af145e002495a7523a50e189e3a230d8c14fc36c mm/ksm: fix flag-dropping behavior in ksm_madvise
b6164bf61d33df0db01b6ab05b7e72ca932b0b99 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1d1bf0319234b9a287dc56e7ea4543007fe72faf mtd: onenand: Pass correct pointer to IRQ handler
6a286c494e78c7e1f4df9065ba768d72a12a4f85 netfilter: nf_tables: reject duplicate device on updates
dcf76f13ef405cfb04ff98b2d6a3960c19097605 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2b687a61ba125686e79927c15cc45a4c51538bca NFSD: free copynotify stateid in nfs4_free_ol_stateid()
9df811145b1aa9d65a8bdf712cb177a901203c97 gcov: add support for GCC 15
e4cef5409f76f1e72c10dbbf9f92ff8deb3093a9 strparser: Fix signed/unsigned mismatch bug
b9562e6cef47cc73a25ae97b859cbbf38cd7490e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
085df726ee30b12a55474208389e7278deda86b9 fs/proc: fix uaf in proc_readdir_de()
796daba85d81111001d46a33e081a65a2c46f5db spi: Try to get ACPI GPIO IRQ earlier
d09aea660f807c8d259be7968be3433e3c146af2 EDAC/altera: Handle OCRAM ECC enable after warm reset
7a8fe7fd1627edaca8aae27f7645dda5e0652a4d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
0fc7160a97769efdc37b88bc1ac801b3fb8f9c5a isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
206b093f936fbaec6d7e84558a8dc6cb0883f195 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
8895680300798281510e58535b86bbee9890cf51 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
9e12167e05b8fe1319966d46fa8bff9a5bdaf770 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
ff94adb6baeebc6fde4ee0e0d394f1cc828ffa46 be2net: pass wrb_params in case of OS2BMC
6322f1d93fb34fb692bf7174e501665991737809 Input: cros_ec_keyb - fix an invalid memory access
6502f342af0c50a6d2bf1cc946fdeb74a7d3c27f Input: imx_sc_key - fix memory corruption on unload
5e5093679e8421e03ef09de6bb2f85b85ae19b4b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c9163a6371589286b4eb4e9e2e96f090049086bc scsi: sg: Do not sleep in atomic context
73b86c0f3eb03d8852b7502f0f9ab6323848842f scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
811b53a45dd55920f3bfc8f5edb697f7b14bf308 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
d7334a655889d3616d56cdfed841294f9e1ee810 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
ba477fc7aa902b1244e1ec684177c3e429cdb8e2 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
7d4c8a2133d9bb6d9ba19b2ee44a27697483f551 net: openvswitch: remove never-working support for setting nsh fields
b0fbf1205485568798bf312eb84c542437afcc83 s390/ctcm: Fix double-kfree
3cae921db26b640038c22d71dd5ed94895c33cb1 vsock: Ignore signal/timeout on connect() if already established
01d585ce8ebbd07e31b809e8d7aba28bd5662d78 scsi: core: Fix a regression triggered by scsi_host_busy()
8ecff5ab26f89993dcc9070afed484a430b592d4 net: tls: Cancel RX async resync request on rcd_delta overflow
b97a2a5c79dd2d40aa5a735ac8c73cb2b22271e9 kconfig/mconf: Initialize the default locale at startup
da35a010107bd10c197620290a6e6c952da9ab20 kconfig/nconf: Initialize the default locale at startup
cd54c143bdf7c0f0c615b53f8d815cecdf0f5ad8 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
9dc82fd523a8037537401b0bc5d763f74baf2e0c ALSA: usb-audio: fix uac2 clock source at terminal parser
8abe23fc72ff76ff49bb108d5b5492988e5f2f87 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
f612e717f5be7f4ef831aaa7dcdf2162a3e5bfc5 uio_hv_generic: Set event for all channels on the device
fe69903545a8f5592bbea89a70f49e0f9e3711b2 net: qede: Initialize qede_ll_ops with designated initializer
7281e73e17d8ff96fbed801f1d6aaca84667a9fa Makefile.compiler: replace cc-ifversion with compiler-specific macros
4545f29d61ca4deb5ad29b3193c4b98ad1f1a19c Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
b1af4c2b12cf94d6942e9fbc42ec0b283a719fa8 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
7df21c4c6774022b84f6c761540692f5884f45fd ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
a5a5a9c504a295925141dac180851401d6cc76d8 pmdomain: imx: Fix reference count leak in imx_gpc_remove
83b0c6abf41da03a94e2e5a53ac44b9fc180fca6 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
9391a95482f186033dd2338868d754fd137a5e65 ata: libata-scsi: Fix system suspend for a security locked drive
19ac6af145501628e4454a7e490f7894ccccb33a mptcp: introduce mptcp_schedule_work
a66e7896b93b0f7a68b03ab9499c4a3d9df6c719 mptcp: fix race condition in mptcp_schedule_work()
8a3e83fa3a9a688ac62adf8dcaf2f7c36efdae43 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
e1dc7728b69d2a0e58a40482d3de4f812a02b652 mm/mempool: replace kmap_atomic() with kmap_local_page()
e0f63e2d0d15297e133e142d76aee68f54fa6e6d mm/mempool: fix poisoning order>0 pages with HIGHMEM
096da3fb4afba122469730984c8ad3945319a539 mptcp: fix a race in mptcp_pm_del_add_timer()
6d8a1a88558e98e6d4420098c0a8424f44a6390e mptcp: do not fallback when OoO is present
ff9ac3746cfecce5de159e48c6845d5e46f7d6a3 mm/mprotect: use long for page accountings and retval
014a63962f254ba90a18463b9c1b26a2aa90b982 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
d993101022cfcdb4d80d38691e62ab259cf69bff usb: deprecate the third argument of usb_maxpacket()
75f59abe49d919427ea8d7465426523a24a327f7 Input: remove third argument of usb_maxpacket()
085b84fe971c1a8da59f9e5c2ade44e9a5e8e7b8 Input: pegasus-notetaker - fix potential out-of-bounds access
61817ecec9597cdd6b593582f97d08a839a39206 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
687902ffb5c53dd96e6e9ebd774d6be9c9c5e9b8 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
2f1088a1867bd7541d5e2dc68c59932096d0208a net: aquantia: Add missing descriptor cache invalidation on ATL2
2ba67f0e80fc74d0fa99bb491b2b8c69f090752c net/mlx5e: Fix validation logic in rate limiting
89135b52280e5354ea8eaa4f3606be13281430ca net: sxgbe: fix potential NULL dereference in sxgbe_rx()
028f1d42d3c2d7a01dade56a2a6c0de38c3119e9 net: atlantic: fix fragment overflow handling in RX path
102c9f1984a980ed2e6970f6989f71de01784b40 mailbox: mailbox-test: Fix debugfs_create_dir error checking
39f50b0b08e7d27a62ba0b1e819d668c244a7368 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
314deef4884b67af6f8ce1b25f8aa2cadec57c69 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
8f29d389b5561eb354f7cb96fba8810749babe5e iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
1558bdae4cdb76b35785182ae4c42d9f51a6af82 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
7723043f333a7e20c1b26987d4a510f7912802a1 MIPS: mm: Prevent a TLB shutdown on initial uniquification
40d843bfd2c6fa17367377188093e9df57a0c7b4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2104f0ec3c2ef1e3c26667665cd448367d66d8de atm/fore200e: Fix possible data race in fore200e_open()
f7f9671194c58ceae9aed94a7e1dbb332e0ac70a can: sja1000: fix max irq loop handling
42f0b911b38a6b20b233c68ab94dfc35344ee161 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
d4d75e064e1656dbc1b88d5fb008fe9aa079b9a0 dm-verity: fix unreliable memory allocation
b61c59c894afd04956d601f103c5943357bd139d thunderbolt: Add support for Intel Wildcat Lake
f038a3bcf9477417530da91512cb66f98d4783d1 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
6e756ec882d239355ea67f5eb5420516957213fb firmware: stratix10-svc: fix bug in saving controller data
e9f37fcb43bad2ab5f6c06f2c743a211012dd686 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
0204de65b766fa12d21074d5203bb74dd2f33205 most: usb: fix double free on late probe failure
4eca0c425f8b16485d67ca96e9374bf94e6aeb28 usb: cdns3: Fix double resource release in cdns3_pci_probe
f78a6551966953aae960ce970b4c443ed35ea837 usb: gadget: f_eem: Fix memory leak in eem_unwrap
f2b283f073d0882bffc377d68940ae432af0adb9 usb: storage: Fix memory leak in USB bulk transport
ab79bd5965dcfc495fba7940bd869a18ae0586ab USB: storage: Remove subclass and protocol overrides from Novatek quirk
6548b2e860777547a1bfff832f0d2b9da5cac831 usb: storage: sddr55: Reject out-of-bound new_pba
076ecee268cf2b22e21b1dca46793cb1050c269a usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
1e16acf0f0f07d0adddb2be54dad52d83d4001ba xhci: dbgtty: Fix data corruption when transmitting data form DbC to host

--===============7262784064095035180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef1f3b46801-9a26e4d351bd.txt

c162e1bf8b0a20d73d5f861de39233840545afa8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
75c9168f6f882d4c745866908af95fa21984d994 x86/bugs: Fix reporting of LFENCE retpoline
4631d811f53a1b0cdec90cd315feeac9604efe84 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2d0bd6df313c44e66d1d3fc6887b14dd330d6eb1 btrfs: always drop log root tree reference in btrfs_replay_log()
7f531825b9d967ddf197bdd6e54c3d4b88e8f12d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8e2083310bb4aa1cfd435747dfc4b0e67521add5 NFSD: Fix crash in nfsd4_read_release()
77bdb686c8a6ef09e06e0938847746ee7220fb1e net: usb: asix_devices: Check return value of usbnet_get_endpoints
e1fb17d49c8de33a6037d602afd94394f8a6dc19 fbdev: atyfb: Check if pll_ops->init_pll failed
85fcc73543d9c52ca99ce793d218adb28bd4bd65 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
89cccee7dcab30e54fb2c4bd3b5df6b34019adc0 fbdev: bitblit: bound-check glyph index in bit_putcs*
7bf93339b3766656de42b826c31e8f4dec48fd8c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3a03909f26e4b3ec746b88ede788e8584021122e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4e2bf4c44bbb53c74d0137e29d0ca0e02c52bf8c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8b15753952f8789e515ef71f0e07fd583f29a094 mptcp: restore window probe
5975e63c11192d0af84cf869528e22e3746a4808 ASoC: qdsp6: q6asm: do not sleep while atomic
9b5e905874fc9e20ac9181eb56fbadae551d7369 wifi: ath10k: Fix memory leak on unsupported WMI command
feca6d12d00a8808b95daa9c4df81cf09084e9d9 drm/msm/a6xx: Fix GMU firmware parser
92dd52ed69b2df7b388d3f66b8f791e8abedff59 ALSA: usb-audio: fix control pipe direction
1c1ff5564e965737f0901a95f79eaabc9e0c9a6a bpf: Sync pending IRQ work before freeing ring buffer
0abb768050f9d1087b0b1ba1ec53fca3350f44c0 bpf: Do not audit capability check in do_jit()
202f384a987b17741d056c2ee10d5d982ce3d157 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
6a819b2dcb3ab619a12ddce3c0b7f8d924dc1ab2 libbpf: Normalize PT_REGS_xxx() macro definitions
d37a0a000ab8acc42b8939dd09f17548df6a7713 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
a139feca5ae42b753bd1a8195d30be516ffc8897 usbnet: Prevents free active kevent
0a5e470f56f4a90c6d1d1288f01c952df3059fcd drm/etnaviv: fix flush sequence logic
305bc3550c30e6a1aca5bab49abd3f3e881dfc42 net: hns3: return error code when function fails
0e2de60eaa47b4766befd84c2a29d089576955bd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7661fbf2bb5ca3a26b31f0bf58f3c9daa31a38c4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4e143be2469523c453e80457305b7f86f5da3609 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
fb5e52ac90ba8e57b762b9ae8dded0532db7496c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c3851d3b57d30a2cf57480a99524386a7d565f1c regmap: slimbus: fix bus_context pointer in regmap init calls
06868ccac7beac4a342bbcf4c273dbf0c492270e serial: 8250_dw: Use devm_add_action_or_reset()
737e0e4c795051c12d583d8dc60bb683d1ad232a serial: 8250_dw: handle reset control deassert error
56847de0ae0f185ef38ea8744524d3e9dd89dfdd dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
a331776a73af38f96643a92e985c83f2a2ea54a7 ravb: Exclude gPTP feature support for RZ/G2L
f45c41788f7f9b69929c0aa1df3e82def57af2b9 net: ravb: Enforce descriptor type ordering
6286c024acdb1c2832399e16986acbd337e157e4 can: gs_usb: increase max interface to U8_MAX
49d7217e1f2f0f7ad21d1f40f4fe37721ac9863b net: phy: dp83867: Disable EEE support as not implemented
35ed5c4464cba9055c60be7345bf2574dc1c13c4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
07354b1a17b8c15b6e6770dd3838306031fccd8d xhci: dbc: Provide sysfs option to configure dbc descriptors
555c714882571ef64d3f8669f9b76494f3fce992 xhci: dbc: poll at different rate depending on data transfer activity
fb1001ea3efcf028ad40d27452b89359c5efe4eb xhci: dbc: Allow users to modify DbC poll interval via sysfs
a03a3826e2ea0a610b62ec9f4c829b3f94479cd9 xhci: dbc: Improve performance by removing delay in transfer event polling.
1c3db1b3c5263a13587d9c689081a858f2c8312f xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
d5627a1ffc2b061eec42ff3b296a3a8c39a3974d xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2ebb1e5b60d2c866713f1f6cf3c9c37d2e7fcf2f x86/boot: Compile boot code with -std=gnu11 too
e0baa8b641ea8c05c882eaaf18bcced3f3fe862d arch: back to -std=gnu89 in < v5.18
5674998acde2bce8d487cdbfd8284220d55eabab Revert "docs/process/howto: Replace C89 with C11"
ffdf4cd83e8044a91f91368ee4b6b3ccb0b6bde2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
381c233911acd48b8c11640f78cc10257b4de108 drm/sched: Fix race in drm_sched_entity_select_rq()
5ed181ee418f29003e473422ce8f3df624d9c9f8 drm/sysfb: Do not dereference NULL pointer in plane reset
e5f73df41ce6ff4456fbc3cd56ecc65d7a278e4d block: make REQ_OP_ZONE_OPEN a write operation
a682b62e838504995754933ef3f43a87fe973247 soc: aspeed: socinfo: Add AST27xx silicon IDs
7d78fb9396f04500dda90ca5afc6dbb0dd443d3a soc: qcom: smem: Fix endian-unaware access of num_entries
c6f6d02700dbd9660514e7f1228ab8418ea36cdb spi: loopback-test: Don't use %pK through printk
217fd979fc8f79d11687b89c34c123411b018349 soc: ti: pruss: don't use %pK through printk
acf7be3c376fbfaea37c18a3a5d7ed6aa8dd74c7 bpf: Don't use %pK through printk
67a40d25f35c154dea37009fba3dd1ffe9d86687 pinctrl: single: fix bias pull up/down handling in pin_config_set
e32c590db4833634847b8be261829741c24f9b34 mmc: host: renesas_sdhi: Fix the actual clock
1effea059b6443c9d4267c7f34c910a742c9b045 memstick: Add timeout to prevent indefinite waiting
b56386cb7e747e61b6b852f887b67d8c193d65c6 ACPI: video: force native for Lenovo 82K8
c7cb0b11a57b8f0ea5da5bbc38d1e167a5d4095f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
37ea2ed504845d72110f2c0d09e3495797a2b954 cpufreq/longhaul: handle NULL policy in longhaul_exit
015f1e3464df7e680a0377da51e6b9cfc7c8f527 arc: Fix __fls() const-foldability via __builtin_clzl()
b75d38b2ab82837107d13db92e5b9395fd7b1914 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
465bb73190d5cace7f5ba35e201e90c968b3018e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
5458d5b122c0fe13402237c2f7ed950a1c445396 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
b1a92a4ce2637e49e167fcf020a555936878ef01 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b43a3f5c3dc86911bf405f774f9b452e6a5d5aff power: supply: sbs-charger: Support multiple devices
f1e1d8cc8e13375e539a4739126924b5ed3bcc2c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
aeffd1153bb8fd5dd7906682b608eda86718bdbf mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c13d350533ee82ab6fb3ef17b5c289666a7cd6aa ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
108e2e2f14133cd5eccb10cabd23207cd23f8ea2 tee: allow a driver to allocate a tee_device without a pool
574ca544a697be374e0dcb161ef789479deefcee nvmet-fc: avoid scheduling association deletion twice
d19dd614c57819672df6eaa041b215916d871a9a nvme-fc: use lock accessing port_state and rport state
a520161935af6bab8b703d4b477263058923b049 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f6eea4543e37f3d4ca5e6a72632165a219e17fbc tools/cpupower: fix error return value in cpupower_write_sysfs()
418fc13e670ee5fa971a02e5a27061db4058b203 cpuidle: Fail cpuidle device registration if there is one already
98f6bd03ffba7186f464262c53c8ae7d2a193724 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0d39b5c7d02c8092ff7f6ee69b4f15988cb3b52d uprobe: Do not emulate/sstep original instruction when ip is changed
63b2d34311c06cc239e3acddc712aff8298fc69e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1ac4bff85870d8d78542dfb68bef393ca3e1acba tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8f642b1d64ac393f30742c5885782350a0ddcd68 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6eecd6280b72262105e143f2d8bdd7b72fd2566c tools/power x86_energy_perf_policy: Enhance HWP enable
8df659fbf6207d121247bdb6abcf6edf0ae37721 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ad4837f00fce1973e2e0935974405d287d91da89 mfd: stmpe: Remove IRQ domain upon removal
9f083a4a52d102a9395db390c891efb2106a5153 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0694680a7211100f239f8767322d50fc309fae17 mfd: madera: Work around false-positive -Wininitialized warning
8ffcb57a815f66eb159b6059b0c96e28e6a41a3e mfd: da9063: Split chip variant reading in two bus transactions
73ea300791b6ce83f7ec9d5785b6a7ea0df114ef drm/amd/pm: Use cached metrics data on aldebaran
3bfd4ccf98ad6508cfb8856be6157c2084080cf4 drm/amd/pm: Use cached metrics data on arcturus
70c144f0daf40d5ac6980141b633f9d7ac9c048a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
558e491851a28fafa7fcc33ef154462d45076650 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
4249881fcab74d798ff7948bfc27651a2a678d42 PCI: Disable MSI on RDC PCI to PCIe bridges
0eb29225f3b71535e63f34d2e68e6bc9b5c44852 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e50ac7bc3858b7b59c259f84afd2c46d7f4fe68f selftests/net: Ensure assert() triggers in psock_tpacket.c
52a43ec1e66c52acbfaa78482a7da7ecaea5a0bb drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1a8d93f348f7fa7894960e870d50521c7d111637 media: pci: ivtv: Don't create fake v4l2_fh
312874f0a73e4bb26adf2ef745e0b7ec3be658bd drm/tidss: Use the crtc_* timings when programming the HW
dad5cefe634571d9dcd1236c6fa1286a4027a5a6 drm/tidss: Set crtc modesetting parameters with adjusted mode
a17e55aead7c6b4db3a9adeb9a3abe00c0e74fe7 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
295ba0783a69ac8cfe435e7b041998a321f7d9b1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1ad057e1039036c8ab878506a1f2fa9c1463b5a7 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
62e67c801a4b98369fbc49fa64db29f9fa3e0d9f powerpc/eeh: Use result of error_detected() in uevent
6299365db8aee2f7069a9502ae8cd896dd62bd80 bridge: Redirect to backup port when port is administratively down
cca4b9522a60b23b52cbeaff597c55f7870b8bb5 net: ipv6: fix field-spanning memcpy warning in AH output
345ba60a4a400cbedad3a9d180be10b38d47e7f1 media: imon: make send_packet() more robust
33d2c6a361fefbfd2ce8103520d5975f7d0ec7d4 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
1c519a4d80e8d07ac2c1a5a098fd8182a9821b51 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
75f4a0d03768ebc31a04147f5be2c0c7124747b2 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fd4654a7f90dac4d153388618840de9c233881b8 char: misc: Does not request module for miscdevice with dynamic minor
e4d0293f558ae0a5e08b9ae5a2376ea8e7fbf7dc net: When removing nexthops, don't call synchronize_net if it is not necessary
4e0b8860606087f7561cb8e16b7639f8c6128274 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3ead600006645e9eb71877f377a3b59bedf71145 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9492c16c76f4090dfc7ca3b54f498cf2113146a1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e68221c458b615321c428eba269886e1658ac57e rds: Fix endianness annotation for RDS_MPATH_HASH
0a47510b1f1cb8ed5f495ab892a5e42b1039d1a3 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b22684b5e40ef55f18822e8f1e7fccdd10d33686 scsi: pm80xx: Fix race condition caused by static variables
7f5b238341a344a2ce42e98a1b45a9ff744b333f extcon: adc-jack: Fix wakeup source leaks on device unbind
ffbc20e7724f5653eac03e0a597f0d81aaa923ac drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
957e510a933725c0669ce5d06bcafba585451ac4 media: fix uninitialized symbol warnings
482fa09457c1bf46836bb7f05959f053c5befe9a mips: lantiq: danube: add missing properties to cpu node
08e754fb385d854ecd0b39644b8d42553fed363c mips: lantiq: danube: add missing device_type in pci node
af312de4f5fe8323e10197b47d968d71f5b993cb mips: lantiq: xway: sysctrl: rename stp clock
a435277d9a0d62b9c0bc431e336583e9af384e9c scsi: pm8001: Use int instead of u32 to store error codes
9a8d20c7d23e8bfb523a9b1093a343fb29be9e59 ptp: Limit time setting of PTP clocks
2921e1886286e31d7f2afb4736a8b3e639c4b41f dmaengine: sh: setup_xref error handling
59186bec1e99cced6e6c34d8451e4b7ae1b2d093 dmaengine: mv_xor: match alloc_wc and free_wc
a418d6cccf7c290c362ef13da6bf2fe734c095c1 dmaengine: dw-edma: Set status for callback_result
74f5181818bfc7b3bd386420128e2abebe50c742 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
2586e345cb214f02c52ebe080ec30905c0316280 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b4edbfbc70049d327642020817fc372cd692e548 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5491309ffd8cdf7c67128d975de24efa0a44c94b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
052fc8c5fdd01516c8e2c1497782747e7ac42f2c net: call cond_resched() less often in __release_sock()
79769f6807a1ef44e122e42275dc057db16d1d82 iommu/amd: Skip enabling command/event buffers for kdump
8268c70b8e388f998306846264ffa6d90fe9e808 drm/amd: add more cyan skillfish PCI ids
f7dbb19743f58c0c3a9fcc3939ce5afe455261cf usb: gadget: f_hid: Fix zero length packet transfer
878f1b5282b0c993967c15899bef984e8ed478e9 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
72d98d59eaba5920a20ac777744a5921f2f9c0d2 drm/msm: make sure to not queue up recovery more than once
a110f021d3fc46f607420cf045efbec5d868e3e5 net: phy: marvell: Fix 88e1510 downshift counter errata
8002d22533e15b3f846ace611aaf16a9c0089133 ntfs3: pretend $Extend records as regular files
e7f77d1d449fab953f221ccba94038c445779cc6 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
8c5ed21f5b669b71c972cf3684c1b1474b968cc1 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
29ad52f37956b221a141a36eaba38d3217475abd net: sh_eth: Disable WoL if system can not suspend
afe42acfe53b2cdc5d053f34934c526508a6f6ab media: redrat3: use int type to store negative error codes
48a6b4beb8340d7791a93ec19d3efe3b13cd241a selftests: traceroute: Use require_command()
8ef9570427b14a9fe5f9abc357aa941b7d25c031 netfilter: nf_reject: don't reply to icmp error messages
97b0572d554885958f31e1e6c6d63f73a166e50c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c31ebdcb452a26ef68bab9fd6f661a67de8373c8 selftests: Disable dad for ipv6 in fcnal-test.sh
3da98a73ac9bed1e9e61e0386d4d6142501ad565 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0e22eecde861ca47414b184434cbacc2cebe0d38 selftests: Replace sleep with slowwait
24dfb2a0d36c492ed968325554402821e691e955 udp_tunnel: use netdev_warn() instead of netdev_WARN()
46c2ee6209f1c053fc75deef743ee7bc21857fd3 net/cls_cgroup: Fix task_get_classid() during qdisc run
65d89a4462d3ae34dd478a9b8a16ed91cad6a899 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
42588cf01344e8c5ff8b78136a99cbfe8a5c438f page_pool: always add GFP_NOWARN for ATOMIC allocations
a6229689c9d8e1a8c1dd5d7addb082b4da2f079a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0b1a541855163f3d56c7dd154ca6b59513d2f89e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
def09b837e9b0feb646a0edae3e08fe8b5e7cfdc scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
4baa77466c634ef92a667265f8e9ca44f9ff32f6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
017267da9a932877f58ec35c8108ea1e26627dad allow finish_no_open(file, ERR_PTR(-E...))
ac62092b48ddda67fca58f55148401a7387065dc usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1e0f04fd48552b5ec0d9644ab761a413a374757a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
96e76db90ca93e8e7ad85363828b8eb1be3d7892 ipv6: np->rxpmtu race annotation
ea80185294a3e93bea71ed4f3ce3f21f644c8d20 jfs: Verify inode mode when loading from disk
8bda5153e7e0351814ea5126519bcbe328b31a66 jfs: fix uninitialized waitqueue in transaction manager
7dc394f99e1e033157930c49cbe46c828e6829e3 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
89a326e3e57bf96383eda86aae9c68d9418cb739 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
bcf1e71699afa065b6558b2f8c1f0ab1e3e1e7bc wifi: ath10k: Fix connection after GTK rekeying
4f050614c746d6faa759684e26ef71c3aa85748b net: intel: fm10k: Fix parameter idx set but not used
7b0d14f2e11b540f35a0ec1e453a2d4b8964f4d2 r8169: set EEE speed down ratio to 1
91f989accc837d1245e052ca462426746704f47d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0769b29738ff94d293a1ed7c21887b53abba8daa sparc/module: Add R_SPARC_UA64 relocation handling
b44f3afc013037a59d2674630e85cb9a3a4a13be remoteproc: qcom: q6v5: Avoid handling handover twice
9b0382cbee42541e76477dbf702218aa09984827 NFSv4: handle ERR_GRACE on delegation recalls
797fc053a5125228c1d330ecedb8a0d5481cf969 NFSv4.1: fix mount hang after CREATE_SESSION failure
269f343c371b60f119ca37c5578b5f4d1ba31ecc nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
08c3d8aa64684d26f3f37f272d0d810135fa99a9 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
050521be7b6d3ecdbfde5ae20dfc6055265a1235 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2d63473ddaafcf013d4e8dc9a1ef4c967dd17dd2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
fccc31e3299e8fef564b573ec9eeaf80eb92ea61 Bluetooth: SCO: Fix UAF on sco_conn_free
0c40a79c7be0e7fb7f566e587157a016850b18df Bluetooth: bcsp: receive data only if registered
a16a29592cc733ba2f59a532f5305d6a6047c120 ALSA: usb-audio: add mono main switch to Presonus S1824c
3dc3146dc005e42498a15390089281bb495f2a4b exfat: limit log print for IO error
190c862c48d1e7709cf0df4b792a737756ec8200 page_pool: Clamp pool size to max 16K pages
8f724ad87107202ff25cc12ac745ff380d5d6fad orangefs: fix xattr related buffer overflow...
a36cffe396e957a237c3c4874e015860a557479b ACPICA: Update dsmethod.c to get rid of unused variable warning
05edafff363965d26ff23cb5a937b06cb33303d0 RDMA/irdma: Fix SD index calculation
a844519c65e63c4d7b92325863919818424660b6 RDMA/irdma: Remove unused struct irdma_cq fields
e810efa11d0ba13ed68b431ed98da06ac18b0945 RDMA/irdma: Set irdma_cq cq_num field during CQ create
b6faeefa8521a4aadc59ed70d5bbd30e45c7d87b RDMA/hns: Fix wrong WQE data when QP wraps around
257955824824fb2b956deb7f4a2c4ee588efdb96 btrfs: mark dirty extent range for out of bound prealloc extents
ecdcbeb2e4d508c4fb281a88913eaa6fd23dd8a8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
baa9153c2f5d91b5dcd516b9861456afcf6d7f49 um: Fix help message for ssl-non-raw
486219908502de6d801ca3b632789f745e8befb2 rtc: pcf2127: clear minute/second interrupt
9bc0cd702eccd13d032cc312d8042dde6fed53d4 ARM: at91: pm: save and restore ACR during PLL disable/enable
afb47d9c761fdc67c2ba3cee84377b33165d3112 clk: at91: clk-master: Add check for divide by 3
0fe59e893b258871973a84773d17b3f2e860e308 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
42b3ec9bf2685ebf93a7072cb59ca3ca4d626b67 9p: fix /sys/fs/9p/caches overwriting itself
dbfb313107715453fc08cdea7c6ff0f8695113f7 cpufreq: tegra186: Initialize all cores to max frequencies
1b9e78aea590cfb47b0a33df5e5a493a5af36246 9p: sysfs_init: don't hardcode error to ENOMEM
15aa0779b8bfe333841d57cdf013a23148b0919f ACPI: property: Return present device nodes only on fwnode interface
8acd159f4878f528f8325918d059c14b635dcf38 tools bitmap: Add missing asm-generic/bitsperlong.h include
1caa96225863d787f3825fa35034993d9c711e97 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b3862a4d29eb61937254c54ddc59a74b0634abcf ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
55a5c579af8218115f586e4b3297017fc96cdac1 ceph: add checking of wait_for_completion_killable() return value
303c3f17d07747233357fe8c089551a453d09d0e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
8b76c93df4daa4ba7647ae215f7897ea84c4e707 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
ee6629849e3d84f9fd1b9082f8a387a064969c90 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
7dcc343a2c8125719d090827c0da6106cf96a52b net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
3bd6887561ab8d1d92822a3a41f620e308ebe6d2 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
7a7de4d0ccb4eb165c7b05794bc0195c31d55dd2 selftests/net: fix GRO coalesce test and add ext header coalesce tests
529d4f6c9e36033b03c3c4d1730b4d363cfc8865 selftests/net: use destination options instead of hop-by-hop
bded95b3ecd9e4a17a71f52980e886db7b778942 netdevsim: add Makefile for selftests
91a32e6980266cac0b192e4d784bf7d9aa2c4090 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ca585b6f3c963d0ccb759e96da0ef3928d5dd7a1 net: vlan: sync VLAN features with lower device
4f9bf11d4721e5a3b7427c432b63f18245e1a084 net: dsa: b53: fix resetting speed and pause on forced link
71b3cae987ce80ae34d0c369bce611a9bfc1c5da net: dsa: b53: fix enabling ip multicast
bff9bc7a228a27abe63e3363c76cd8411a2b8ce1 net: dsa: b53: stop reading ARL entries if search is done
8e27b14bf7ca272801ffe3c05d923d5dd99621e9 sctp: Hold RCU read lock while iterating over address list
a9102b21054026460441f1fd6c415ae8f5ff5b9e sctp: Prevent TOCTOU out-of-bounds write
e2a493978cc2f316e6bf726add3a282ec1f3000c sctp: Hold sock lock while iterating over address list
dbf7b9827dfa186c288e84814d50cf3d0394bd40 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
26119d44eb10175c09f94b7546945babd44f2ace bnxt_en: PTP: Refactor PTP initialization functions
0dd17dee9a5b9aea652b9f2c09078746841b8515 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
b52deac26573e561c8f65a2f477dd8fada068d89 tracing: Fix memory leaks in create_field_var()
994a534ac3148b4f2aadbfe8d59de47206fac1b3 rtc: rx8025: fix incorrect register reference
dff66ec091324f0b603c77d4eb9961f6cbd59978 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
66f9568c6a1fee31687ca8ea1ebbc34ba92005cb extcon: adc-jack: Cleanup wakeup source only if it was enabled
eb6e51edfd05128fc39375990f3500c8f40adc7c selftests: netdevsim: set test timeout to 10 minutes
22d5061e20330d5cf67e859261839cd8a407b88e drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
4b543e65c996d5958874365736d5f0cef0266b68 compiler_types: Move unused static inline functions warning to W=2
5b71071593cabb5b120fc16e134f9e9f3399fdf6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
0a0dc544e4025e5754443189334bdcc4cb925397 NFS4: Fix state renewals missing after boot
b9a46be1666d7d64531d1cbe782d85a3131e7967 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
7c770f1091236f0a2f7fece469dd19505f3aa47a NFS: check if suid/sgid was cleared after a write as needed
4650f8f9011a00123b7d49aa89673d6e409c130b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2ecb0170730d74aebf63ca54d0a4d72a67c23335 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
53d493385a765348e7c95a972ae5f191e207cfd3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
910c774879ec764784eac8036f1e6e178ab5a009 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0179f6a1c686eddd1501c0dc25ac71113544029a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
47a606ce870b59c0ed02966cf128d123b819b756 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
4b492f059aee99b30c087a6f689ad0e6704e81d8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5a11cce2131e30486413cc5c754ddb8fd0a8629a net/smc: fix mismatch between CLC header and proposal
d07cc49b9d0f5f6f1b92dc32733625e3fe9b84cd tipc: Fix use-after-free in tipc_mon_reinit_self().
684f94ee18fb8d4711acbb1f00e1ee396739749a net: mdio: fix resource leak in mdiobus_register_device()
bf9b7df9030d017ca7d87f4d74b58854456f1482 wifi: mac80211: skip rate verification for not captured PSDUs
5b062941222d03a5bf0c4d597172d84e7e0be885 net: sched: act: move global static variable net_id to tc_action_ops
d437775d509012044c67fd58441f7d95aece9aa0 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
8650efc212d91bb8b7ee1c96300f1541f9939f90 net/sched: act_connmark: transition to percpu stats and rcu
0ffaef2e22f7a6c3bc6a957f16de1f60f139eac6 net_sched: act_connmark: use RCU in tcf_connmark_dump()
569ad1f1dcb0c3f7535ad65998fcaccca9a9c7a4 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
908c9e78557b3eb517cdcda96c4ce47f747d109b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d1364d99fb0e0e782b571c0a4f61ee03a41736d2 net/mlx5e: Fix maxrate wraparound in threshold between units
7867489e4c0bcd7d09fb995df3c4cd2c1bcf7a8e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
43e95b15f840d08ea8cd182283fd0b7ea1e84fcb net_sched: limit try_bulk_dequeue_skb() batches
1ab7d15edd10794ed2008819a227aeec58178591 hsr: Fix supervision frame sending on HSRv0
3831c863bdf76d5203694b7a55ae26ccdfc30463 Bluetooth: L2CAP: export l2cap_chan_hold for modules
436f3b3bfc048a07cd133c01d0a474a72b9dccc3 acpi,srat: Fix incorrect device handle check for Generic Initiator
9c76c4347a281ccb18bdfdecc32893e702be9d3b regulator: fixed: fix GPIO descriptor leak on register failure
cadde1bb1b146e999591af4b6e93b12adfc0566a ASoC: cs4271: Fix regulator leak on probe failure
a8e88a50350e7a98b6c51c7a4be216b0996b0850 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
547e2775da137b7030ca2158ac8cfe73035f94c5 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
4709b7fbacaffd811f1cd4dffde943b230a07849 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
64e13118745902216266f29d7743e8e96a1244d6 bpf: Add bpf_prog_run_data_pointers()
5cc4210e99769699818dbf2b35796869693cc834 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
1a8f802d7ef29350237140c9f1ba426b21bc6392 mm/ksm: fix flag-dropping behavior in ksm_madvise
6d5511080c2fe4f8c9dd1a071faf3a5689750381 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
81aa89ea8fe96749dd41391fceaaaa39f559eb2c mtd: onenand: Pass correct pointer to IRQ handler
da6b882dc0d9df2f2a92042d6731d09f03d01d50 netfilter: nf_tables: reject duplicate device on updates
04d938e5781579d01daad5b96a2027dcddf0f12a HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
e1b7f45650f81902ec501150098f53a4ad994ef6 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3308b872601fd77def1ad2d3fb59f2d42ab7a0a7 gcov: add support for GCC 15
1568e027d3726340180d09e837e8d126b554c866 strparser: Fix signed/unsigned mismatch bug
54c1b37920c902f2f1ba625a8ff1e97fb754203d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
801078b005a47719ad7f18a06af100ce40e69833 fs/proc: fix uaf in proc_readdir_de()
512aee28c8a5d0bda181731967cbcf1cb9de003a ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
040b063aaaddbd12d3783c132db8e7e00e71102d spi: Try to get ACPI GPIO IRQ earlier
24a95d75cd0585e10ed691927f24815a0efffec1 EDAC/altera: Handle OCRAM ECC enable after warm reset
65d3e9da7014517af38a5716d37db8cd821a24f1 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
54f9c41635786d0eafcc3c1854c1cdb3d3126ca5 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
5dc2de5e1d7fbc998ff8280630e2958ee2781ed9 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
5811c4e01c6db049461ae9fefbf9146156c45f1d HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
11442b72822cd05451fc8ed17e1290173e64109c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a2ed841448c39203c658e04faf5a3222ec452ccc exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
205aa86d996e0e8074f73c8d91b3468bdc07b881 be2net: pass wrb_params in case of OS2BMC
320d462fa3667bac2f83e9174466ca20bfc166f6 Input: cros_ec_keyb - fix an invalid memory access
ef0d76628578f51824747dd8e819986b056ff03c Input: imx_sc_key - fix memory corruption on unload
7c8311365568d6f777bbf08da7747f26803e505b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
700c46594319d980eafcdf4cda9f77617152e50e scsi: sg: Do not sleep in atomic context
ad66949313b9054ff7792d242d32b550524777ef scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1601b80bbd598b2f4b8f5391cf9c0e9ea7b5906e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
c41f50f5549b1ab59cce4357075e276c5a7d9608 mptcp: fix race condition in mptcp_schedule_work()
a5086b315eba9a4b54102210590e01c19c5c5e55 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
0edae65ddb9ad81a7bdd4531b8fb971449a874f7 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
24248b958ecd340adcbc4e84b3bca56ab5e6aead net: dsa: hellcreek: fix missing error handling in LED registration
79e371dcd0462f0184d71f511173edf4793bbb27 net: openvswitch: remove never-working support for setting nsh fields
175ca2be2be16c1548ab1407b9742d3343696d83 s390/ctcm: Fix double-kfree
51e3d30a9825eb9f8c786d775b1f6246eb06fbbc platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
83b74f2ce209746a8951b57467c13ae99d4ecace kernel.h: Move ARRAY_SIZE() to a separate header
fe4382d7d71accc7f9e51a6750a24c9d5220cd1c net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
3c74cf62d1e4053d37b1dcef2b164ea06ff2e6e8 vsock: Ignore signal/timeout on connect() if already established
c752f9c9bd9a7025befba3d123ab667e2d3f64fb scsi: core: Fix a regression triggered by scsi_host_busy()
b3ac9f433abfbd59e692cf2a087537c9793d3998 selftests: net: use BASH for bareudp testing
96d65b2611cbb1ee1a1102d4a86235f79b41d0ae net: tls: Cancel RX async resync request on rcd_delta overflow
c69ce0beb679ada595daa17b67076bec896489f4 kconfig/mconf: Initialize the default locale at startup
47712a09fdebc8bcce532eef9d809a902eca93e8 kconfig/nconf: Initialize the default locale at startup
fd55969fb28c419ec6c5295ee9f959d817d722c9 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
09e2a711ceaa94c93ab0de5a87486845a18c2880 mm/mprotect: use long for page accountings and retval
039f7eb2226c4cea704c1f88e0a1b34c95c94c67 mm/secretmem: fix use-after-free race in fault handler
e7257567618c273484616e4a201888ff48f6d7e9 ALSA: usb-audio: fix uac2 clock source at terminal parser
438be41a9477e8b651c9fd9bbd738b86f2cbc6d1 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d269dd6f5fc483901acd42663ec66f31ab6b0e80 tracing/tools: Fix incorrcet short option in usage text for --threads
4c2144e4db687cc560fa30bbdf9b60c822c8d77c uio_hv_generic: Set event for all channels on the device
84ab6008cd0de3ad31b47038cd3b378c882e4f14 Makefile.compiler: replace cc-ifversion with compiler-specific macros
7294895810e6be3767d4f6e58bacacff3e700c1d btrfs: add helper to truncate inode items when logging inode
39a8e804ea81ae548761dc89a72053b8df9ca464 btrfs: fix crash on racing fsync and size-extending write into prealloc
8151335f0a09b40296ee1fcf624e5a26e3273aac net: qede: Initialize qede_ll_ops with designated initializer
f568524d910d8b712dd0817b692c7bf8aef2a36e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
4f301f5e19052fb820bc86a55e7ca451a2e0250b net: netpoll: fix incorrect refcount handling causing incorrect cleanup
5a9f12735e6be46d0027d0753052d21bc2060bbf pmdomain: imx: Fix reference count leak in imx_gpc_remove
da76ea4566f0350a756b9139e41c7575eec95723 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
628863e67d26148fca47ee67c9939d06dc43041b pmdomain: samsung: plug potential memleak during probe
d306ab637f0e1c5575a96b649c789734aeb203c2 selftests: mptcp: connect: fix fallback note due to OoO
d2ba692fcdb62b0b5b5e1df9ad6c637677bb1d59 mptcp: Disallow MPTCP subflows from sockmap
2d145bcb9d10b5fd81edb3e1a564f001290e310f usb: deprecate the third argument of usb_maxpacket()
9045a9bc56d16d053430c28102a2a444436069a5 Input: remove third argument of usb_maxpacket()
16f4e94018ca0b7738f4571e7ee13e443bc63ced Input: pegasus-notetaker - fix potential out-of-bounds access
73f4d7089cd8df5b4dc057572f1f74496645ff63 ata: libata-scsi: Fix system suspend for a security locked drive
2d9de13a1a10a10b694a6588b49ea757b5b6dbf4 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
72aba0b0f052c4a3b1ca45f30c46774bce450eb6 mm/mempool: replace kmap_atomic() with kmap_local_page()
5fdac2930c7651ecc5d367257622595be04d0e24 mm/mempool: fix poisoning order>0 pages with HIGHMEM
39a6b3ee5f59680c2da6011ad76dba42554193b5 mptcp: fix ack generation for fallback msk
003885eeedce7c37db50361655045d9245adedbb mptcp: fix premature close in case of fallback
ff32c6f237b98fe04e62647d328fa0d8bd106064 mptcp: fix a race in mptcp_pm_del_add_timer()
9c5882c0c152cc202e0ac644e6a75009fc675017 mptcp: do not fallback when OoO is present
91dec67426635dba8c3f3626ecbb47ead04b9467 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
c916398c81430db9b10f8627a9c2761fd0f3c262 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
4aac756220f50a82511d30eacdefe91503b37586 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
f11a0710ead2ee0f000f834e8fa88278752c7441 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
eaf31c50bc09e0a16e4f9c0a16074123c7eaaeb6 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
66a24ea03d8eec46a760abcf1e590c8010501e39 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
5594adf87f60d33e027ff0bb12ab587980e87107 platform/x86: intel: punit_ipc: fix memory corruption
000cd1e40c088ab96f789bd964d414c5c782e0c9 net: aquantia: Add missing descriptor cache invalidation on ATL2
c5d114d5c37881d9844b5a312b70d956b0b88c80 net/mlx5e: Fix validation logic in rate limiting
1f4d2d6256db660265f25a4fa8ebfeddb033e140 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
7100eafaaa784e7d5b807d165a5acd75bfa3865e net: dsa: sja1105: Convert to mdiobus_c45_read
2ae61917f77e466cb8389991365e6b44b2f932f4 net: dsa: sja1105: simplify static configuration reload
de73bf6999e5d19f9743f653b00a5f3fc28903bb net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
fc3d93d465d7dc8871eea021b8da6db16bcc0499 net: atlantic: fix fragment overflow handling in RX path
6c89e5a2ba8425024cc9594982bc1972a9b09126 mailbox: mailbox-test: Fix debugfs_create_dir error checking
484c9aed5749eee6351a92b9c955d54757d8118e spi: bcm63xx: fix premature CS deassertion on RX-only transactions
4c28aaac72015f5d8b67b81ec54fe1b4820fb8fe Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
c5f58c34086f8e57bb3f76199f1386f1ef456ff2 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
f21b56fa52f9f9764daf5bcbeaf5648a83f5b0fd iio:common:ssp_sensors: Fix an error handling path ssp_probe()
79024f1ef9189286f26ec57fbf752bff1ea12ae4 iio: accel: bmc150: Fix irq assumption regression
0f4ab9d00bb6da8adb00e32bce146373f52dc9b0 MIPS: mm: Prevent a TLB shutdown on initial uniquification
95d4562e161259f18b43c8fec077c26033be69af MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
05b5b5f1f95c2c5ed62685dfbdac3e011f13c530 atm/fore200e: Fix possible data race in fore200e_open()
35a0a7bc1d44191f82d601757be4b1a6ef2227d3 can: sja1000: fix max irq loop handling
8269268a663cbcb57117e09f960eb08f317e819a can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
9ea2048b3476ff923f646c6868e4a02fc3f1bd18 dm-verity: fix unreliable memory allocation
7609d68336a1834f33effbf9c971bf2c9ea19cce drivers/usb/dwc3: fix PCI parent check
9779e279310a2bff0f988f71f063924ca8ed37ed thunderbolt: Add support for Intel Wildcat Lake
d761eddb0d15110bdf0e3d2d3397874abab70c8f slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
dfba8c3f780c2cd67d9554ff8e4faf4ad639020f firmware: stratix10-svc: fix bug in saving controller data
200728132eac8b1f1b585f577744f9c493f5d7ed serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
b18264688b2dfc511360e1c7cd0cc9c6a8bcec08 most: usb: fix double free on late probe failure
7b64edba1f7e1aa45badc4cb4efc756cd5bf1324 usb: cdns3: Fix double resource release in cdns3_pci_probe
9c1848460a2db4202728dc23145d3beac6815f80 usb: gadget: f_eem: Fix memory leak in eem_unwrap
c4e96a2591f14ab917d4d3f8e2ad841f25a77d60 usb: storage: Fix memory leak in USB bulk transport
6c3e1a8572089fbd16df17c6c84f4f1eccc07197 USB: storage: Remove subclass and protocol overrides from Novatek quirk
b085ecfc5b296a1de6f1ae8ed5f519543089b7fc usb: storage: sddr55: Reject out-of-bound new_pba
82f1b2a3ebc951cb80139905486f4a1d459ef519 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
be6d4a732063cc7ce4ab4f8090de0bc9beac6db7 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
9a26e4d351bdaa7bd8257d9313de315792d64969 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host

--===============7262784064095035180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab28f4531860-18f1b5c43fad.txt

7d48400db70e9381884a227e1ed23bfa3d39ce23 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c7637529a57708562844d0d98b6c2c1218a492ff x86/bugs: Fix reporting of LFENCE retpoline
9e93235e5f7674a6001828da321b48a0f30fd9fa btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f09630c1165359f4b97a36471d4bf93cfe448ad8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3b728729e761b1ab67c9197ffb79089ed5a0c34c fbdev: atyfb: Check if pll_ops->init_pll failed
6f4578869b5a727d4079c216f694b9a5aa511b3b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4d74a6469eea541168ed7a1375dfabf155c0387e fbdev: bitblit: bound-check glyph index in bit_putcs*
028aab24a44eb588e6e4179fb605b360cb5c9ded fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3090e136c7e9cf28e8a165894621c46ce75d484c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
244657449437d44cb6c0d236efae315814cebde2 ASoC: qdsp6: q6asm: do not sleep while atomic
4b10bf140d18157ccbb4ccfda125a67ae8a7e0f4 wifi: ath10k: Fix memory leak on unsupported WMI command
64b5af5e298829499043f9b6d79f4ca1b6a6cd28 usbnet: Prevents free active kevent
d492234c252396e35e37f410d595cbf1d524af60 drm/etnaviv: fix flush sequence logic
d48dbbf8ef250ce033d5e45977e02416d9a00696 regmap: slimbus: fix bus_context pointer in regmap init calls
c4dcf66c5aeebffa4abb3934affa7a17ccf0963c net: phy: dp83867: Disable EEE support as not implemented
5ca752429007d5f3dc97621dda1b81913ebbf938 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f1ab192ab993fc3a902d04df7f6395b3ea363453 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
42b7442b0f64418a6438b31bab8b17a2e49a4df0 net: ravb: Enforce descriptor type ordering
05a926f2f7b15ee012f29ffc673734455bd3947d devcoredump: Fix circular locking dependency with devcd->mutex.
7badb1ab137a25577da773cfda180d1b85d78977 can: gs_usb: increase max interface to U8_MAX
ad96564215d102b897d5f3c55b952af349f42d9f serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
c7b4919a97c7d581baa3a7446e7ac12c279e074f serial: 8250_dw: Use devm_add_action_or_reset()
fb380601ab4c74c9da7207bb14f78c95dfb52c5c serial: 8250_dw: handle reset control deassert error
bc42c6195d037edca773d0e4b13a8e35f7650bcf usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
48b66716d84130253b7480d685402d92d77bfde9 soc: qcom: smem: Fix endian-unaware access of num_entries
5e80281e643ad8474edd70361e8dc4ca090f91d2 spi: loopback-test: Don't use %pK through printk
a05aa69a7656a82e9f92b697123d65f22e610626 bpf: Don't use %pK through printk
aca29a386271c2738b843840ec44afbd3cd0a2b4 mmc: host: renesas_sdhi: Fix the actual clock
f726560bb864009a09853682ba593582e0998540 memstick: Add timeout to prevent indefinite waiting
e8a185f2edd75cf295d4af8a4f82a18885e81588 ACPI: video: force native for Lenovo 82K8
1577e68341cb788cead5e8769fc08f9a14139394 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
531bd781fc15490003e240c1c6b7bb15e3740f33 cpufreq/longhaul: handle NULL policy in longhaul_exit
f8cf2ab96a8e559710c59e5e0b48fa2b7db27ddc arc: Fix __fls() const-foldability via __builtin_clzl()
e01bed2d1b72415adfccd86e213fc6a54d9ae1cd irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c9753fe3057bf1370e7eb84b55c918397d515117 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d1622a8a9c5699026c82e6095f65db630f39336b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
64ea1eead553780171738a26b7fe4581c43aa1e9 tee: allow a driver to allocate a tee_device without a pool
474eb0b9be31d120b4398e54bde92ae08b598f20 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d9b9ac88fe7166abea1d7d6fea57a0c5b6c08a89 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
6bc83625e5d403becc1ad2a580326e75cb0d71ef uprobe: Do not emulate/sstep original instruction when ip is changed
621849b5a23f2461662ef8f6e878fef7488d4c24 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a498ed8b8cdd9bcb89cf45a66517290db0711873 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
fcd5391246124634bf025f43d01e64e92b3df1ec tools/power x86_energy_perf_policy: Enhance HWP enable
2dd7be850ec0ad846b292c4ea25ed85b1d41021b tools/power x86_energy_perf_policy: Prefer driver HWP limits
72f0118c015f557dd94ad7c8603d5f7df5810532 mfd: stmpe: Remove IRQ domain upon removal
bb76f0165219b8472f84e9ebe134f1b45ba95528 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ba10831649cd22ea0675be43372261d79d69c0e7 mfd: madera: Work around false-positive -Wininitialized warning
0e2cfde9bafa8db191150e3f6087d91f358d8dc0 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f3b951c054130e79fb6af9642a8d747bb22ae219 PCI: Disable MSI on RDC PCI to PCIe bridges
a19ad2d5150d160314832bdc9f6d67629ca51bab selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c29475bd92e616a83872361751983f913c15b279 selftests/net: Ensure assert() triggers in psock_tpacket.c
eb1d1ee915104ae6fcaad6f8b8d327cf9cba93b2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f52c1aaa6d71403541d6018f205446494db32566 media: pci: ivtv: Don't create fake v4l2_fh
c9ba2a620d7205644cf40c8de7ac2b2ba268ed32 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
cad1b41c1bfc1e545d5f4785ec756af45dfb82d8 powerpc/eeh: Use result of error_detected() in uevent
1c8342a96d156aed7a8ef269c83e6910b3e44b7c bridge: Redirect to backup port when port is administratively down
747e3fddb52d178ccd1f40097a0a9ea7c368a523 net: ipv6: fix field-spanning memcpy warning in AH output
edb0807a4bb7cd91a85949d0a716d5c1a169d1c1 media: imon: make send_packet() more robust
feabcddf066da9eae2ac3c33fa3ca3d7ed1bd1e4 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9affc203faf3c94b30c573309fe40c156e9c7c90 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
88cc586c2e2b5e8f2852f80271f50abed456d316 char: misc: Does not request module for miscdevice with dynamic minor
41259e393f5cc336b44de7b3da0132687a357c9c net: When removing nexthops, don't call synchronize_net if it is not necessary
a74c5fb77e794deaf242e5aa7f26802ed9b99e61 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
57a0e94fc194ee7877695611d565fe9bfb4d3ee2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2f919724146eadb1d5bbb6aa543e50963c793e8b rds: Fix endianness annotation for RDS_MPATH_HASH
d35fbfaa96246b45535085bef7e6c07fe9cc36be extcon: adc-jack: Fix wakeup source leaks on device unbind
53659be23b80005c9cac6430a3e56d7d510756e8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6189e710a19bbe2e43ab0da76b6ae5b0dd8d9359 media: fix uninitialized symbol warnings
eda2b009db785c0727732762632928900fb575e1 mips: lantiq: danube: add missing properties to cpu node
3d41540ead0832e5cb49663f4a28bb3ab530a3db mips: lantiq: danube: add missing device_type in pci node
44969c8f865428d866bc7781775fa0ca053c56d8 mips: lantiq: xway: sysctrl: rename stp clock
7cf74dcde7163cda0dd3ebeb5572baa570de688d scsi: pm8001: Use int instead of u32 to store error codes
9ab998eb8782647c22a29262e259e9468df4f87e dmaengine: sh: setup_xref error handling
02395887b0340b3ce05a95ac25f957ebc3847ca8 dmaengine: mv_xor: match alloc_wc and free_wc
8214bb209cf4202fb80654946b6af3a21aa21d57 dmaengine: dw-edma: Set status for callback_result
a18103b97f90921bf8bac315ac199d5a0eb8744b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4b158e6ddbec02cad66b12cbab4de3bbaeab147d ALSA: usb-audio: apply quirk for MOONDROP Quark2
183c61d9c2b86e77d21e77a999075d94fca106a7 net: call cond_resched() less often in __release_sock()
3d9605016e059cd774663a525ea8d62fa337f933 usb: gadget: f_hid: Fix zero length packet transfer
567fc12dbb12864f0765461a4a56f0399972ce7a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
32cad545272262b43f4824113535b6698ef0a84d net: sh_eth: Disable WoL if system can not suspend
0626b81da1accd9f2861e8eee9cd0ed89e087518 media: redrat3: use int type to store negative error codes
0de847d23e1649b830c9d4db8d2c88ef0eed05dc selftests: Disable dad for ipv6 in fcnal-test.sh
f7767c89ad960e2e2acd73b6dd64f620bfbe7b99 selftests: Replace sleep with slowwait
332ac2fea6f0a10079cedf0801025ca7bfea6eed net/cls_cgroup: Fix task_get_classid() during qdisc run
c48925c40de6b38e3d4c7eeb3f51296356a9c4c9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4d56fe55a756d937974d806b29a4e65723ad0e08 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
7b0e48ce2c19f84f4fed2183d059c5f59e4c9390 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3e247cb1d4bc60741d6e343084b9afc0a881ee5f allow finish_no_open(file, ERR_PTR(-E...))
e8a1b8ad3a3a77e3942b6bcd2ab33b74cd0dca78 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0e958fed6fc2fcbc3fb72e8e7a8464c352a65519 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
267c6337d1d95b0c08edec500d2a75c8504e5e49 ipv6: np->rxpmtu race annotation
2bad0925bbc0a8aa5b800bd5e4389ac1d813be69 jfs: Verify inode mode when loading from disk
0f433062eb4ad7b3e2882411501a12ae3be0d0aa jfs: fix uninitialized waitqueue in transaction manager
dd12fa48b6f392eec8b8a48678136fce3eeb74f8 net: intel: fm10k: Fix parameter idx set but not used
0fe76c81d7ef86cf3d6b3723e2bdbb53985aa1b0 sparc/module: Add R_SPARC_UA64 relocation handling
1ab202788a54382aa3faad5f5f600fbc7190aa27 remoteproc: qcom: q6v5: Avoid handling handover twice
96e3f144374d39a1e59bdc3587f452d0e73f5140 NFSv4: handle ERR_GRACE on delegation recalls
4083705704524e127c2f452d5ce65d50c60b1caf NFSv4.1: fix mount hang after CREATE_SESSION failure
1046ebaf38ac6133dc687718be6cbe2ae21fa4b2 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
987bb762f5e57e1161e92e42c8ec4a89e6eba451 net: macb: avoid dealing with endianness in macb_set_hwaddr()
37afdcf88e274cb29be466d994948181bea7cfc2 Bluetooth: SCO: Fix UAF on sco_conn_free
460f96750a600cd1dfe454a893f3ebcc6791875f Bluetooth: bcsp: receive data only if registered
9ce4329ce6bb62d4ad117d095f891b3d295afa2c page_pool: Clamp pool size to max 16K pages
6f85c9afe019690a899c6d2e4e8a949722e06dc4 orangefs: fix xattr related buffer overflow...
5d6d92682ba06a97b0684d48855adeb383d052d2 ACPICA: Update dsmethod.c to get rid of unused variable warning
6b85a06557fa00c14c82c5cbf02fb43aa4f61d64 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
53dc3bd4aec622fd168b975288ffcc254c213e3e 9p: fix /sys/fs/9p/caches overwriting itself
1caa427b8da395372a3950ef15dfd001dc175173 9p: sysfs_init: don't hardcode error to ENOMEM
6d051093e44c6891f8b8dc76361af58f8aedb086 ACPI: property: Return present device nodes only on fwnode interface
58ef4d43b0c91d09a5264429d40955a0d5d984d7 tools bitmap: Add missing asm-generic/bitsperlong.h include
141617e9f058c7d0c565c96b2b3e484fc666ba19 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a419490da4fb1ff172bac34f22700f83e1155087 ceph: add checking of wait_for_completion_killable() return value
b9fac4e29e5fea6a1870f94e6bd060b5d052aeed net: vlan: sync VLAN features with lower device
36479a7b4819bb27fc9636283dbc095228c59f50 net: dsa/b53: change b53_force_port_config() pause argument
1e5b8b2969dfc794b5db105daded1fb1021fab70 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
35b0e6469e26fb1157845f4cb9b8816b36815a70 net: dsa: b53: fix resetting speed and pause on forced link
946b40031bb6b633c3367736686abb77fd9a7a32 net: dsa: b53: fix enabling ip multicast
bec1647765ea59e9f9b22467ebe47157234ce368 net: dsa: b53: stop reading ARL entries if search is done
b7d17908d83ce7c9c92a3f3a0ecd4930d8331e9b sctp: Hold RCU read lock while iterating over address list
5758f9469615bfb761419a3ff8a072689110c311 sctp: Prevent TOCTOU out-of-bounds write
a2f2bc79edbae1a7eb56ba13e70cde0d006b859f net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
21f22f02773a7c51e8e563dc0feb90db516fb53b tracing: Fix memory leaks in create_field_var()
09b129751afd6c2a210beb9684b9f0abc7252442 extcon: adc-jack: Cleanup wakeup source only if it was enabled
e7c7d91a9d346dedf309251b29125861a3580d87 compiler_types: Move unused static inline functions warning to W=2
eabb65b364c67d23c5e164aaea3493c9e78db3af NFS4: Fix state renewals missing after boot
56566f267ac1b7955f1377a5616f1e750919945f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1e3928355ede3ccc7a5ca625bb94f239f6c826ce ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
01a7dcbe91cf5de7306fcd18d205081dfa8caaa0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b6f7be4ffcde4c04a8c35af4759161c80786c01f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b1ff9665de0cceac6a669022da3500f9a508a000 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0b989b38cf61fdb67473aa24f982250ef1bbc800 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
148f689a36d0c01c006c9a0e77af384e76b5fb60 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d7a0538f3b05f45867d36d4ab28c0b567ac21e6c sctp: get netns from asoc and ep base
641a43545cc961631fa557f086ccbd2a383798e8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
120c435bd2af213c543a421ac36ecdab19213dd9 tipc: simplify the finalize work queue
7071f05c3df1f5e7c44c19f147e65b7746414e7b tipc: Fix use-after-free in tipc_mon_reinit_self().
a9266fe1c4375cc78928e2cedc546e927bd9aa00 net: mdio: fix resource leak in mdiobus_register_device()
7f81acfc1942295fb84f03f6e9b12332bee5260c wifi: mac80211: skip rate verification for not captured PSDUs
f6646f0b964a018e0b416a873caa95b92505b81d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
39b73e8969b8acb23fee53bbabbb31c926931b8d net/mlx5e: Fix maxrate wraparound in threshold between units
4d74463e45b4586b2e06299c311078976ec3080c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
41d07a70a78c46c88cd605bbe1778b5b619fc23e net_sched: remove need_resched() from qdisc_run()
aece8bdbcb77efcd3919a2dc8cd0ce31c130afc4 net_sched: limit try_bulk_dequeue_skb() batches
1aa4333be92ac338e48dfef199efe3f60f2c58e2 Bluetooth: L2CAP: export l2cap_chan_hold for modules
cbd2c9528a5e091a01b50122e471a64a89702d7d regulator: fixed: use dev_err_probe for register
88fc496a690b7d5503697a433d386686f738cce4 regulator: fixed: fix GPIO descriptor leak on register failure
6ab6550e107793c7e9611d8eda5e365edde0a755 ASoC: cs4271: Fix regulator leak on probe failure
7e468b5a30d9edc27ece86c6e2fe9a9b08e30d4e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e8d8415b9a24ff084b99602e6fb8d382153fdd6b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4aa9e38756d768cab8ffb3d2242ce1b07a41911d mm/ksm: fix flag-dropping behavior in ksm_madvise
a1c0eb3177dadc36b982035b21c81109ab1c80e0 gcov: add support for GCC 15
29ae1cce032b500e3d5e0cc95f510c535efc8999 strparser: Fix signed/unsigned mismatch bug
6ff7aca941d79d053d954860c2c34c83c9fec06d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8d163dc0a45c6abb8e7328434216af38d015b247 spi: Try to get ACPI GPIO IRQ earlier
120d10d323df8c45fbea5df7decb2b712d582172 EDAC/altera: Handle OCRAM ECC enable after warm reset
0caa854c9015d8e4c922de4e09494f37a9f1708a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b4bebbf3ccf6fa91f2205df6f09ee50371747bff isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
5f70c1eb4f20dade5c42d76fe6275c4b0d04246c HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b112b647e9da7f96e95a037d1fe5adecceadcf32 be2net: pass wrb_params in case of OS2BMC
5f7d8faf89c5ebb57f9a2892e01a70c9b4b779c7 Input: cros_ec_keyb - fix an invalid memory access
48b5e0469453226d6256524a8d1a02cd7e2007cd scsi: sg: Do not sleep in atomic context
f86585dbb5136eab3db6144feaa2bec7d513b757 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ab745ef2d2253ae3380804a0d4a9a0a44a050aab MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e6d2c36d9a7b36c296be0bf9dd4cbef49a632325 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
4aa5631621ec9e19578398cd1137126dcac42f9f net: openvswitch: remove never-working support for setting nsh fields
0dc1793cf1faf37d13adafcf9c42a8ff906e0f97 s390/ctcm: Fix double-kfree
f1459c0b4d9c660c395106483d243582d536caa1 vsock: Ignore signal/timeout on connect() if already established
dc09b608ab10542bb7a48ceb83901cb6f76ea00d kconfig/mconf: Initialize the default locale at startup
bebcbf34d8c76f47d8d88afe5eaa953ccda34e65 kconfig/nconf: Initialize the default locale at startup
2fa915a94593549f2dfe236e2533ce4c2d09fe20 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
9ca8d96bd9c4b4f5c399fb11cccf52175e59bec8 ALSA: usb-audio: fix uac2 clock source at terminal parser
450679b836a982c4cd69fe8b3499ac472090a498 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
9412540a95c975294dcd710ee4189742941414c6 uio_hv_generic: Set event for all channels on the device
89a59a4b7b50a24e588fcd54b4ff60f1135669e1 net: qede: Initialize qede_ll_ops with designated initializer
e797a5a3d793d46b74be28feff4baea13463be6f net: netpoll: fix incorrect refcount handling causing incorrect cleanup
9c6e6e92bbb151a27c85ebd9086c7d48b42f7519 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
bedd27fb9031eb415d011a28e4d3f87c70287e52 pmdomain: imx: Fix reference count leak in imx_gpc_remove
8a6848d35565499f9a3558db4c9b2389f2bf94ed fs/proc: fix uaf in proc_readdir_de()
3716b4f9c38616a36fbf8a73f99a09239681b527 ata: libata-scsi: Fix system suspend for a security locked drive
a57b9e8d1a4b288608fb92c269de98362c96af2d usb: deprecate the third argument of usb_maxpacket()
5ad66337e83d746d80b51e6c891a89b8cb411e5a Input: remove third argument of usb_maxpacket()
7120c9688d67526eb735fe2a9bce6fcc315736a3 Input: pegasus-notetaker - fix potential out-of-bounds access
25009de1e4bab3ee112679c08e17973403645d25 mm/mempool: replace kmap_atomic() with kmap_local_page()
f576cbd731179ae291e7e3a1ee75729457599760 mm/mempool: fix poisoning order>0 pages with HIGHMEM
219f9626d9ede05f5086e7b9b672f226e1960e9d mm/mprotect: use long for page accountings and retval
18f1b5c43fad9278f39a083c2d85c519e62778b6 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============7262784064095035180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5708e4268345-32c455593b33.txt

ef991539c087dc15da722d1c13bab5ac0ef14487 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7a80e05e6f3a514f2ff6c5d955dc012c71b6f016 perf: Have get_perf_callchain() return NULL if crosstask and user are set
b55458aa54d7f08552f81f3f0e0df43750724b7d x86/bugs: Fix reporting of LFENCE retpoline
0399052f025af091ad03b0b01a34311ed945d671 EDAC/mc_sysfs: Increase legacy channel support to 16
b12887449aa52b5149ca0b7ca49fce42e85c8196 btrfs: zoned: refine extent allocator hint selection
012051fb9ccdc5239e801e15f46272030fdae3dd btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
52106b3084c851d02e0ebbf7d0f6d2dedc2c5103 btrfs: always drop log root tree reference in btrfs_replay_log()
c1673a0a92a68e1a31db0e8f9df46b5937a05d4a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
167e319afcb2d442328a827ea590d671cd71e2f3 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
3bcfb6072cd8c0e65926460b0538c07a0dfee588 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
cd46b3e05da173730b1b99966b92e627cf3ab952 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
3d93acb4a177205f7599d1a7d013b1b1e8ef0f0d selftests: mptcp: disable add_addr retrans in endpoint_tests
c4ef245cec950266a6fd3ab4ddab4a9a0bb6b6c3 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
1f3982c916830207434da50aeb1105dddb37c8f1 xhci: dbc: Provide sysfs option to configure dbc descriptors
0075616429be20bd2b0aff93bf65fece1e67f6ba xhci: dbc: poll at different rate depending on data transfer activity
bd8cfb8f42064820df1c1e92f997c7067a85e223 xhci: dbc: Allow users to modify DbC poll interval via sysfs
4d0ed17cd7256f6e5eac30b79f7ac6256505431b xhci: dbc: Improve performance by removing delay in transfer event polling.
828809a58bf6a93f6643efaba6e7f4025915baa6 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
aa53ebbc2dc39a22372d5fc782964a5a80671f45 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
0946ae0154c04cd4fdeeb67a8e1b9e3790bbf636 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
1bb5e4eb43f2b98e5be61be66440443737707a75 serial: sc16is7xx: reorder code to remove prototype declarations
472af0d047dfbce4fcea5abfddda2d9fc19abeeb serial: sc16is7xx: refactor EFR lock
6111319a261e22c71e00b01624fcb2600a020a0d serial: sc16is7xx: remove useless enable of enhanced features
54986d30d7a7142154fa1aa7fef2e4f09c51c5a3 NFSD: Fix crash in nfsd4_read_release()
37e87b65b2ea637b5f20c51a59878256b5812450 net: usb: asix_devices: Check return value of usbnet_get_endpoints
55a02eaa8c930c88b126e21c8dd137bba9570291 fbcon: Set fb_display[i]->mode to NULL when the mode is released
9a692a735b6d8facfd2686fd8b8aded950733dc9 fbdev: atyfb: Check if pll_ops->init_pll failed
2713265da0fe57d6cbe5b2e8829c8ae93b14893e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c6bf653d64c097ca7e662b2ed4f4370cd631da38 fbdev: bitblit: bound-check glyph index in bit_putcs*
4722ee0972008fe82a973cd58e4d7251d6e584be wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9ccd83dfce1db61a15935dd4af174c12ec781ad6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4fc38c084f9dbf0561ef76d36aeb4625429138c5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9f77aa7b23c84f40d28560262213da9f536a6e47 mptcp: restore window probe
b510d14074d0e7cd4e4aaf61bc6259da29505a8c ASoC: qdsp6: q6asm: do not sleep while atomic
60b4b9c6dcd1f793364cbb3414f8b19ff0df4bdc x86/fpu: Ensure XFD state on signal delivery
c0397e817acd1eed16a8977e80cc3bf4b0944d26 wifi: ath10k: Fix memory leak on unsupported WMI command
eac5019542655f9861d4667a63b013af31513e7d drm/msm/a6xx: Fix GMU firmware parser
d298b30eaf974c9989f5b4572a22056e58117076 ALSA: usb-audio: fix control pipe direction
46348903c647b3edf6a3e7de031dcd45d38eb162 bpf: Sync pending IRQ work before freeing ring buffer
1ae823f086393045e4f836e41e5ad56cc3a7ad48 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
bd884a5a8b60978fd9d1bb799cb981c5e09e2746 bpf: Do not audit capability check in do_jit()
f583fd675a5e4a97448c5e23d4f01630091328d6 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
a0102aa2d69a87402f32704c7113ff9d59da9cab ASoC: fsl_sai: fix bit order for DSD format
658380201a8be0afcdb280c09241317ef7aaafd7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4b90b8595e21b6abde8c8a81898929061140c32b usbnet: Prevents free active kevent
d626de0c365d2c8b2ff7cb93f6953e3b90d589d7 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
8330629c033371f60ee867032d680be4beb6c4b0 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
65ba2986be144f47f0a7196868efee046edd6265 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
974e03cb345bdfb8eff12d83d420138b21c34eff Bluetooth: ISO: Add support for periodic adv reports processing
523fbae0569bd7f12de1f60d5599c046286bdd6e Bluetooth: ISO: Fix another instance of dst_type handling
56691d2d9e94a2c735c070b7b0e315719ca2c8c3 drm/etnaviv: fix flush sequence logic
2d1f173c2cee4e93df96137d07f3c01c844ff55f net: hns3: return error code when function fails
56c6d95c15e2665f603aa1ee838d879263dfb74f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
228fc8c6a36747003e89fd0992d9c0ff7a932b28 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8a14b2e7474ffb52743de66b86ce219dcc6afcef drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
536c3b3822de5b6d976c1bcc7cad4a1558bfbdc5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
54bb1bb512298162f95e56aed0d485c34dfca34c block: make REQ_OP_ZONE_OPEN a write operation
065f07c159d93ae5f927eea56ce1fcd80318cd9c regmap: slimbus: fix bus_context pointer in regmap init calls
2efdbac680f7b69f0fe8cd3f1a05eaa9aaa020c1 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
2b5196dbb9e8b86f61f1df4cd3a034cb8adf9358 s390/pci: Restore IRQ unconditionally for the zPCI device
d3f98831cdf7079e32e88cb887604c011f467890 net: phy: dp83867: Disable EEE support as not implemented
f9a22d2197d3aab2d51cc11ac59adf58e90630d5 mptcp: change 'first' as a parameter
c519dc628ba621110c67bb37d5ecf86b06f6d3bc mptcp: drop bogus optimization in __mptcp_check_push()
bea796412212c5140c402a75f655e2e1b07c556d can: gs_usb: increase max interface to U8_MAX
d2a6b1ec9a77b1c87e490555bf8dbb832f043551 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
c20a0e2cc241a791953674055c93d98f04ded335 cacheinfo: Return error code in init_of_cache_level()
18b968ec28e649844a6e5d929d50b682173be80a cacheinfo: Check 'cache-unified' property to count cache leaves
3ab6e116ad87c98e0025ab652f77ac18b1875993 ACPI: PPTT: Remove acpi_find_cache_levels()
aed825ec36240eed1bb2327b52262e9ee5956d84 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
96c3f506aa9cce0863bcb0e18651cc1d03255202 arch_topology: Build cacheinfo from primary CPU
8c03271ecdde81fcc3b4e434b73218c23aae0513 cacheinfo: Initialize variables in fetch_cache_info()
128ee17883134121483f364760c4b8187749a579 cacheinfo: Fix LLC is not exported through sysfs
f46a936780296398ff8e1eb59a2b5886fec17153 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
2da6ab7441080559a3668881e63167b32bfa7e62 arm64: tegra: Update cache properties
36cf369b29921f99c810a483ff668cf137335186 filemap: add a kiocb_invalidate_pages helper
1ffa2f8f3284d0184427dac5c03c3b6d56312279 filemap: add a kiocb_invalidate_post_direct_write helper
602c9e2ca9d954aea65b7dca308da32253a8fed9 filemap: update ki_pos in generic_perform_write
88f1dd8179f45c277ed84529516e053567da7eba fs: factor out a direct_write_fallback helper
687eefbb408f2b68d44a2066e290035e36ee71ad direct_write_fallback(): on error revert the ->ki_pos update from buffered write
d5af335d12e30f9fb06e1515b56e9b35785ed8d2 block: open code __generic_file_write_iter for blkdev writes
d99c92a95f34819038a84f980ccdae4794b8a8ef block: fix race between set_blocksize and read paths
aa25704e0f27fdd16e935d88a5f0583e620dd313 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
5d90b322951f9de0398447c6e64c4ec3dd6820ee usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
54e74a93581e5b38644de176cedd315de663b17f drm/sysfb: Do not dereference NULL pointer in plane reset
90abbb338850b065e8aa17711ac381e544902a9b drm/sched: Fix race in drm_sched_entity_select_rq()
2c4bbd3e785db20355c2237be618124e1eb4c5b7 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
2fe651982215dc749bcdccd2a6ffd28fc14d755f soc: aspeed: socinfo: Add AST27xx silicon IDs
9032163a3662ab4a5975d4779958ef5c8c3beb29 soc: qcom: smem: Fix endian-unaware access of num_entries
b77b95e316073a2dfd1dde93f3ea04a6842615cf spi: loopback-test: Don't use %pK through printk
f7181bd3031cc6a7773ffdf7dec4a12555be9c3b soc: ti: pruss: don't use %pK through printk
9bd4f74f46b841aeba073996ec3cc018af94fe4e bpf: Don't use %pK through printk
b6f8430f38c2fc67d5e7952afa1003dfe945c8ad pinctrl: single: fix bias pull up/down handling in pin_config_set
eab35ef8371a1d690b8e15ec8fbe9417e6c86fc6 mmc: host: renesas_sdhi: Fix the actual clock
f65475820ab5e19f6e79409737fc4c16577c60d4 memstick: Add timeout to prevent indefinite waiting
5acdd8e7e7183730fbde8ef6a29670b2e709e7b1 irqchip/sifive-plic: Respect mask state when setting affinity
9ccce53af9de7d355389c06150a82dd56ac7a65b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
05e86f5eef3f6e1f05dbb01fab8b37ab55ced296 cpufreq/longhaul: handle NULL policy in longhaul_exit
45ee2ffc943e04493e3cb44b1c0b7a5e3e76d08e arc: Fix __fls() const-foldability via __builtin_clzl()
62c7c3cee7360cd947fc9b38019ad7b00904d2db selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
62cf92a7905ae181b876f5de213cc9f75ba37f32 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8dfff5f4d017ec07d4a96ccf16cb59c8739c7b54 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7caf914aa9e2b858e12e1daebb4465d13c6078c0 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8831e54e349faa0b89e22f4c46ed3ab54ddc3b0f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
004164d02e504d5fa0fc9de322ff6d04ad4c777f power: supply: sbs-charger: Support multiple devices
d36366b523f075c9caf84dd96d517a162dd0ce51 hwmon: sy7636a: add alias
2c174210902fd3f1fcd1730cb196f1cc2dacddf2 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
5a973f873a986ea388cfaec5454d0061fdf49e5c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
5350d2d3d4fed248eedd07c1a8f8578ce1291517 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ff8ebd70367e926e0874e09cf0ba8a49cfdd13d1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
697eb0167f449214ff83a2e5d71c7549ebc49338 tee: allow a driver to allocate a tee_device without a pool
80d87a9c39135f4550052438551c99ddeedcdd04 nvmet-fc: avoid scheduling association deletion twice
311fa78a631df996a3f9ecadc451f61fd65c4163 nvme-fc: use lock accessing port_state and rport state
6c862c9a3172a23dc4961081db8d9742805b6e8d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
8b838f4c8f378740d0d753d57f0d35fe9effa140 tools/cpupower: fix error return value in cpupower_write_sysfs()
593fa020f800e27cdef80551800c44c1c7849595 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
4f81cf20a689a5c817332f90742f74ace9fc1d1b cpuidle: Fail cpuidle device registration if there is one already
384317ac4db6e30dabdaa559805a63f156e12e29 futex: Don't leak robust_list pointer on exec race
c52674c3b66d990283dac91d8d6d687df015b313 spi: rpc-if: Add resume support for RZ/G3E
d5a222a085baec3b858e1207abaee7377835ac46 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b8be3eb8c394fdfc0a424f5bf8bc772f36129453 bpf: Clear pfmemalloc flag when freeing all fragments
34e0b01bac6948724dc0c3e21c1fd38853ad64a4 nvme: Use non zero KATO for persistent discovery connections
ae3aafc08447d322c1ff0ea0363a11b59eb349d2 uprobe: Do not emulate/sstep original instruction when ip is changed
b2f6190312d3f51102e2f5e17e0947b9a065b02b hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
ca98108da167061642c4c1b74190dd891c806f29 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5340319c0616a37a610b8bde2888cb6494d5fc92 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8fecd4c23b9ca03cdeb51426fbc827df02eed093 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
9b78888cf7d5d6054b3bcfcdb1d119d411a055ed tools/power x86_energy_perf_policy: Enhance HWP enable
f6d9e16d07dd4b6f91b1b6454a3170c785d45ec5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
df80aa09cd0f20c2f892deb6117e3c9d6cf077aa mfd: stmpe: Remove IRQ domain upon removal
f52724918c16b2cdf7058426fdc4487a88b0b9b2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
f3147c270d1df1c0d6cb42aa3e941f1fe83b2626 mfd: madera: Work around false-positive -Wininitialized warning
00767d350bc6704bbd22813a5d87a9a90285c063 mfd: da9063: Split chip variant reading in two bus transactions
15e56b1d883030429ec762a594b71f71639cc8ae drm/amd/display: add more cyan skillfish devices
c97b08bdd2d8f10c6282bb4250f8e5b0f1997a2b drm/amd/pm: Use cached metrics data on aldebaran
208f0c57eb27ba7cc060184063a205cdcf48a333 drm/amd/pm: Use cached metrics data on arcturus
1e7733ff324df4d9659c06a955a9bb1be9ee1938 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
6ed35739ed55dd699f74e10671b7415b65a53377 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
01898c18c4f3c187b4d23615a458f878f7839724 PCI: Disable MSI on RDC PCI to PCIe bridges
0a726d1fe2a123fecd4e9ae9cd00142a5e075bd5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d3459653b721251c6668b6db771fcefbf27404cf selftests/net: Ensure assert() triggers in psock_tpacket.c
60d344cff32202ef9731a2ffcc737556d087151f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
39f9d6b8dff504ecbde9a28d56414a77b1659cb5 media: pci: ivtv: Don't create fake v4l2_fh
67d290ce5d785ed9c3428874a40386499c817e06 media: amphion: Delete v4l2_fh synchronously in .release()
dc7d8d6b40e1b9b9d2c19c2afb21f3548aa488c9 drm/tidss: Use the crtc_* timings when programming the HW
4cf0d537f729eefafc90f24a3c591dfef14325e8 drm/tidss: Set crtc modesetting parameters with adjusted mode
0449b70c6728c0fc0d13fcf2205abf1fc60d6dbd media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
3e949e35cec54d8eee0c2004a9cbde04d49256aa x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e2803de14d5e478baf7ff79d68ad9b0734650cbb net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
6cd2355c7fc225b18ae1bfb77e69f2733145db63 ice: Don't use %pK through printk or tracepoints
3200a1ee2b648f987025c26ed23f57d9c373b70b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
16fed8e6f7072478e02d468044a839cc3b157d5a powerpc/eeh: Use result of error_detected() in uevent
9c3ce7b90f1109955ceab0249cf2df2bacabf566 s390/pci: Use pci_uevent_ers() in PCI recovery
4b22d3abf32e94fcc21fc1b723af63f9ddab3ac0 bridge: Redirect to backup port when port is administratively down
24e9fab63d3e344ff72f989b419a7984938e3801 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
50b929795ed8a2fcc894c498ca4e76a06b68165c scsi: ufs: host: mediatek: Change reset sequence for improved stability
49d32a6b9ac3e68aba5bb303c5a10040469e3681 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
262f6dbbe6cb617ace47f35f99b4457816d7f6af net: ipv6: fix field-spanning memcpy warning in AH output
a18cfc03149dee8f3c4cf02ab9efd24844c94222 media: imon: make send_packet() more robust
f68016e12b0f403fee858b3e49bc12dafc889e62 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4151b67730a966cc256f6eb4d418e5960832f92e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
10107d504d796139f5533b660881fe59842c2e4c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
986cd1b120881a63ab398fcc65f7ac47ebb2cc80 char: misc: Does not request module for miscdevice with dynamic minor
6e79f2e1eb130c9299943a90e13b66065034faaf net: When removing nexthops, don't call synchronize_net if it is not necessary
f9789164aa68bd96b7909fd301fbdb2e1ce96e6c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2adde0c03a95e942c647981c06e212ab518a6243 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
df49ed61f3c505a2a29743c1c097ccb16596c5a9 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
da1fe4c1c953ddeb87342f820c61609e3fea6320 rds: Fix endianness annotation for RDS_MPATH_HASH
0fcb9914e9e0cf8ed4a7a349c0b6fc6d89633469 scsi: mpi3mr: Fix controller init failure on fault during queue creation
2b80f752c3e12c2af63f197f0148eb0c679d3f5a scsi: pm80xx: Fix race condition caused by static variables
fe410219866e7ad6bc49762ae86e25e171df6ce4 extcon: adc-jack: Fix wakeup source leaks on device unbind
5e7efb9974e2f21f3c9c0c8e98dd082f16da9ef0 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
00fcd7a90e21847a43e0bca472f7a53a53f327a5 drm/amdkfd: fix vram allocation failure for a special case
871419ab3bdb5fd9c7c69bd764190e9c6eab155c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
326164918c8f5934d4fee9898e9490954720b001 media: fix uninitialized symbol warnings
26190e172f10115c51e6a1b8fe900ea1310243b3 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
9cf4689e2d81a18d369748aec97cb3c250cf216b mips: lantiq: danube: add missing properties to cpu node
877e0059dea6cec0fc66ea09d7a8c0902025e6ef mips: lantiq: danube: add model to EASY50712 dts
a870c334a62cade00f88e168003d5ebe6e2a74a7 mips: lantiq: danube: add missing device_type in pci node
6a15027dbf7fc6366f1a2fc33a6cceb19eaf84f6 mips: lantiq: xway: sysctrl: rename stp clock
8176183ef924e836b72b9a92bfc34adca1f65e5b mips: lantiq: danube: rename stp node on EASY50712 reference board
ebc63eca64c917d3f3aea68ac43457ebb457d1d3 scsi: pm8001: Use int instead of u32 to store error codes
cf9c242dff77ba6aa5049976d5d1eb2ff021c36b ptp: Limit time setting of PTP clocks
30ea8b633ef850e0d399144d893acada5d26cb1d dmaengine: sh: setup_xref error handling
f53454af7bdbda30bd8c35927310a4ed70cf5460 dmaengine: mv_xor: match alloc_wc and free_wc
c33e366bfa0481fbbdc6cd623f3eb4fb9c8f88f9 dmaengine: dw-edma: Set status for callback_result
23772551194f518718b7b8c82c5ce17c14aa1fb0 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
9510195dd9c25402cc5204fd5dd5d274d8408a66 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
8c674b7f227efd11f0dc0fb27c42a08c08587d76 drm/amdgpu: Allow kfd CRIU with no buffer objects
3dc9fa211a123ff2ae687440d8600a63137509e9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8eabd70c1dd5fd31efebbf79275131dd03daa3d8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
38a7ccddc03453ec17d713c1cdc9009be7904644 media: adv7180: Add missing lock in suspend callback
ec907fc354930c9105bc84565b008fec2cd076fd media: adv7180: Do not write format to device in set_fmt
958cab58704a0e4ddf4d6d7eb25e2a38fc3cddcd media: adv7180: Only validate format in querystd
0b34bd2c4ed08f5fe7eb1d4e5efdce6b581716c4 media: verisilicon: Explicitly disable selection api ioctls for decoders
a86b8067c51e3225705c51c5a3b476ee103d0ef6 ALSA: usb-audio: apply quirk for MOONDROP Quark2
08bed2e6023f290e96a6341ac3ac5d195c40171a net: call cond_resched() less often in __release_sock()
2495f4aac295efeac96eca5edd9c577cc363850d smsc911x: add second read of EEPROM mac when possible corruption seen
794d3a70efff4e9abc04217f92df41acc582a680 iommu/amd: Skip enabling command/event buffers for kdump
6241afac589c17e20f31c06ec6e2ed6cd40d5192 drm/amd: add more cyan skillfish PCI ids
8c114b45423b5811b6ee85f6378cc499286b29c3 drm/amdgpu: don't enable SMU on cyan skillfish
dea5ea105717510fd19f62b92f34ad14cf56188e drm/amdgpu: add support for cyan skillfish gpu_info
66a3de6f4999daf5695f861cc2c7fdac39dec253 usb: gadget: f_hid: Fix zero length packet transfer
3ea63fed833776195e7f145ec27b18205d56a783 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
2d03a46a7bb142cd106038cb165146b9b6b7e8d4 drm/msm: make sure to not queue up recovery more than once
f52027095fa758f67ffc0b95c54d12fd2a827924 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
7b7af93253b74027ec3eedd35da421e412f001da scsi: ufs: host: mediatek: Enhance recovery on resume failure
ea103a89dc3af82d051f32ab1f1443be4e29e739 net: phy: marvell: Fix 88e1510 downshift counter errata
d11c6b6ac39a709534c45f86f577176a00776197 ntfs3: pretend $Extend records as regular files
aad9a76a9125a5feb79233a1bbb14120c97ba644 wifi: mac80211: Fix HE capabilities element check
cb72d63b5512922cdc6cc87b8440393b697adee7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
68a7bcfccb61d83cc7bebd317973bfda60cf1349 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e6cce49167a6c973f0a8b32a52d4d6fd6cfb94d3 net: sh_eth: Disable WoL if system can not suspend
55b4fa1421211f8af2520a8c79d5d6b94852242a selftests: net: replace sleeps in fcnal-test with waits
b03d611eb90033660cdf39366c0814db3d4d1ea8 media: redrat3: use int type to store negative error codes
069e6c2dd0568fe05b5797060f47dce1a949a8c2 selftests: traceroute: Use require_command()
3c27bb87bbdd6d915baba1e4ae16ee045419a546 netfilter: nf_reject: don't reply to icmp error messages
1448cd42d5bf2ec173e6fe31724104a8ad1f8d64 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
37e6c617468d4a43e2fd9527b9f64eedbc95a8bc selftests: Disable dad for ipv6 in fcnal-test.sh
552c58ef5fa7c17f41b805d3ed4e966fa9afdee5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f6127beac0a70212031d1c3d19b03c519cbb9f16 selftests: Replace sleep with slowwait
a1baaefcd5fe0bff7f4fa75c13008f1a393ac716 udp_tunnel: use netdev_warn() instead of netdev_WARN()
7a6962cf3e2665b01266cfffc0929ca0a2f42444 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
981121c10ad794f2dd855f4aaa0df6a5082a79ec net/cls_cgroup: Fix task_get_classid() during qdisc run
902319c9843941dd13c1814251f67183507e96eb wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
9f731d686f1de56bb47a6d88d100cf5ddf20fc41 ALSA: serial-generic: remove shared static buffer
733df132251f392de4bc846d1b524e88da037c16 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d436c2effe1a91810ce69add8ab4b66420d7647c drm/amd: Avoid evicting resources at S5
4bad17b7bb2c3b04221dd60eef996f186199428f page_pool: always add GFP_NOWARN for ATOMIC allocations
b6f17b864ec5742bd4438484cd8f0fffedea2d8c ethernet: Extend device_get_mac_address() to use NVMEM
a2780595f3402be373dbd4e73967cdff402deca7 drm/amdgpu: reject gang submissions under SRIOV
e5e3d125bd1e7b9fdd6d8d03f4a201b8df20b68c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
e561a14cf47094aab6194febbdfb9143d5272d1e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
e734b5f9b8864547b5b903f33f0908b817165062 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
df9c57ed7369e0a7b76cd6930df7d5a1efef73d3 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3a2f0d6186d00a7fee0117177ff2c8d3ccf4b26f allow finish_no_open(file, ERR_PTR(-E...))
b8b0352e569f46a1eee91bf1a812348800b51523 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e7ed852697bbbe50d97b40a592bee6ef004fdd23 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c4c55ca451d2f63c904235d005203f5f16e7bc9c ipv6: np->rxpmtu race annotation
151edc7dd0a9c83e132b2b42ea162871a4516a3a jfs: Verify inode mode when loading from disk
c8d6e55650206e1dd11c2973b8d875b33c9b8b4d jfs: fix uninitialized waitqueue in transaction manager
792be85cf234e113393c7f36cff0f0bd26fdc810 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
01e6274439a56a0a632ebcc43c24abebd86c565f net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
5b7f74b8f9e28f568d2ff8deb03032aa4bf1fced iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
93bc32b212edaccb47f62432ebf872902f6ab8f2 wifi: ath10k: Fix connection after GTK rekeying
392a7210de2467e2744b875ce222f0e9f030d5c9 net: intel: fm10k: Fix parameter idx set but not used
d84c2eafcfd327a56a74558c796bf04da9cec6a7 r8169: set EEE speed down ratio to 1
98f2b66b5323760df98d4263acf0145d664876d1 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
660686b2ba9421e3e58618a3cb8dec92a09433de sparc/module: Add R_SPARC_UA64 relocation handling
baed0a68f6bb5dde402961257c6041de94df14a3 sparc64: fix prototypes of reads[bwl]()
e4e37f100a292cd579f1bfe1e4ffc3a4c1500a82 vfio: return -ENOTTY for unsupported device feature
c9927b3c944ae48e0a2a0bac3804776ee63bd4bd PCI/PM: Skip resuming to D0 if device is disconnected
8ca2e3a31fbe6a9835312ce16f029703119b2cd5 remoteproc: qcom: q6v5: Avoid handling handover twice
5c9ce5edc3e68606b676be32d78295ecc2e5e078 NFSv4: handle ERR_GRACE on delegation recalls
f4725c92cb22f33596dac15ccabfe46865161f57 NFSv4.1: fix mount hang after CREATE_SESSION failure
5986ac2a297e6316395e7d9840a8d9d21b73125e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
eb128791c41567eb560e24bff979ed416a627402 net: bridge: Install FDB for bridge MAC on VLAN 0
c6eaf124890e36534b0af60a413b874a30699ac4 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f085595e8e7284ab672f377458a8f89cca5cf3aa scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
b249b42d0c12558a94eee4dccb09b6d77aa3b837 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
62c0e8eb864038f1bc82dcf10e842dba3ebb89a8 ext4: increase IO priority of fastcommit
5c22bc4fc1a1d5a88be35cfea7877aa27d2c63b5 net/mlx5e: Don't query FEC statistics when FEC is disabled
d1da05779b51a42be8dc6e9fa8168487ac606fc9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c857e02e50e77659bc8b86eb1a089b065c81b5c1 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
4ddae567205635abb73393e484aeae456c03623b Bluetooth: SCO: Fix UAF on sco_conn_free
d38b54bcd3541669d775503d80c7e61f0a8a4d72 Bluetooth: bcsp: receive data only if registered
a02a25829a5de6431d3b687c7417d346404bb527 ALSA: usb-audio: add mono main switch to Presonus S1824c
6503dbea0ef5a3b0e2e2e0615a37a28afb5dd260 exfat: limit log print for IO error
56735ca4a61c8a08f0fd3d28f44d4b93de740b04 6pack: drop redundant locking and refcounting
9b275adc4f98f5e62b680b8963ff8c283c9f74e2 page_pool: Clamp pool size to max 16K pages
3fe640abdf063eccc6f2e295e0cc307c105de4c9 orangefs: fix xattr related buffer overflow...
1c1df1b78c6274de30775ac4673b8e7a07b7c1db ftrace: Fix softlockup in ftrace_module_enable
d0ea0e505159071a9b922a1860593593aafb8899 ksmbd: use sock_create_kern interface to create kernel socket
84f4c45c408228318d8daef705ea4a6a78334a81 smb: client: transport: avoid reconnects triggered by pending task work
60302a08d0c3c83072e5f2d348186c52cafaf1da ACPICA: Update dsmethod.c to get rid of unused variable warning
2b704333eba99bbec737228cf050bf8288f12f61 RDMA/irdma: Fix SD index calculation
3221c303cbd2f797577d080083be721a4283bd52 RDMA/irdma: Remove unused struct irdma_cq fields
d7cfe42eb4a5ae60a76b53935bb3950248947b4f RDMA/irdma: Set irdma_cq cq_num field during CQ create
c96a2af80415025b9d2434124fdfdba2da3f2da4 RDMA/hns: Fix the modification of max_send_sge
c0546fba400b8c3b843cf131f18d66046074b2eb RDMA/hns: Fix wrong WQE data when QP wraps around
5cf28dd118f517b54fe690ef421370ff63130a34 btrfs: mark dirty extent range for out of bound prealloc extents
259e3c34398fb63748cab9111d72075c2a808514 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a1eaced51ad0636282dd5a81d09e9d9ab8e95b82 um: Fix help message for ssl-non-raw
94eee48efda9a3630c9655e6d4ef2d9264c48342 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
912a5007b1855be100449c6dc82dc14915d0bd04 rtc: pcf2127: clear minute/second interrupt
1422613c17abda95a0184e30543022dda98aed1a ARM: at91: pm: save and restore ACR during PLL disable/enable
f2a5748c0a95cc4a37c0a014b860d38f4a1db1d9 clk: at91: clk-master: Add check for divide by 3
fb4906b7d7b7085064baf9fbe86d630e72d26571 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
619146c659adad32b85b5b649d63643447677868 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
4a98461ffb91888923c7836b44d1e38d68b906dc NTB: epf: Allow arbitrary BAR mapping
d3b4ccacccd103a85e0befbab21fb854d57c450e 9p: fix /sys/fs/9p/caches overwriting itself
4f8d553015b50f9c41156af05e6cd9b83de8367d cpufreq: tegra186: Initialize all cores to max frequencies
71403c5d5e52c5dfba9f99e2ead01dc0274cdebf 9p: sysfs_init: don't hardcode error to ENOMEM
6fd046f7d04fede92089920b7eb1655fe5d1732f scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
448eeb4cb4740dae610342957e10bed6b819ee58 ACPI: property: Return present device nodes only on fwnode interface
5f708ab8641db03e1cdd0deccb40dd5de0634a07 tools bitmap: Add missing asm-generic/bitsperlong.h include
f63ecff1b5780372603f34736dba2a0302912417 tools: lib: thermal: don't preserve owner in install
055c840c19e1c429876817c96892f4397e6d9962 tools: lib: thermal: use pkg-config to locate libnl3
1c5a26031ea6b04b4f94cacf54c165e6faf48ac5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
21557cbfd3c894c0acff49ea84bb488c737a55ce kbuild: uapi: Strip comments before size type check
38218d43ee2079c7d3e8375091474c4e11834392 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
50a147a201a3fa2b9e1f8ff9bded5344078dd664 ceph: add checking of wait_for_completion_killable() return value
bbf07a6f52468b61d4d08807532e3b4cbbfb373a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a8930e4b2dd1d14e53a0a45ebe05380ceccd6d4a Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
63585883b3db706631f45c1d70404faac2c9b44d Bluetooth: hci_event: validate skb length for unknown CC opcode
a5c8aa06dcc3ee481a70ed04f1560633cd9fb138 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
9e49885227b8c47f7da634b723838f39ad13db7f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d1d29067379b07c665a3dde8164de3324730f4b3 selftests/net: fix GRO coalesce test and add ext header coalesce tests
75682553591816cbdc08d3a01e250dc374bcf760 selftests/net: use destination options instead of hop-by-hop
1223db92f7d94cb07e0d0f8fb80863f7bfff3aec netdevsim: add Makefile for selftests
d8a6062ce9ae79877d5480f274f0bf326feb56f3 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
5194c2c2248d84f1be0d4bd8ceb1614b7262baa3 net: vlan: sync VLAN features with lower device
7e850d11e07c02620e6a4ffd722d69c06faa1c98 net: dsa: b53: fix resetting speed and pause on forced link
aa25a61066bfb3f363508b1f38c0a35dcc459529 net: dsa: b53: fix enabling ip multicast
4b338cb0571728f092c501fef0f4da70a36fc32f net: dsa: b53: stop reading ARL entries if search is done
33a768942aae81486028063d940e04977fd4c7be sctp: Hold RCU read lock while iterating over address list
70622e06f86b3ff7ed5cc73c7f19dfb0ddffc530 sctp: Prevent TOCTOU out-of-bounds write
f9409d10860641ec1f2223f364cfeb1818299cbe sctp: Hold sock lock while iterating over address list
175d66db0fc52de2e0fe433a5249bc2f73921750 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2e39fb94a7984c057e9aca5c835545107f04d1a7 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
5b9a6013be15515347fa9b1a29824e171a514ac7 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
1ce68108aced8c9c5dddec96f11eb3ab71058af8 net: dsa: microchip: Fix reserved multicast address table programming
2a2f01554386524e3f9a4a77e9bb84d20da291d7 net: bridge: fix use-after-free due to MST port state bypass
0f3d275a69b677cb624af47dc7270c5f93f20b99 net: bridge: fix MST static key usage
3ddd5acee90d08912d203aefdcbfb1c4bab2c469 tracing: Fix memory leaks in create_field_var()
2acf624b3b94567c6e9f5a3fdf384083ed38c6ba Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
33e45190d70e8fb74a57f91a384f6bb0368906ff rtc: rx8025: fix incorrect register reference
d8070aac58212b5a1dd2b0f5d08a08c476f5c582 smb: client: validate change notify buffer before copy
1844a1197d938777fc3ee9edf2a75fae8026cd8c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
68d65a9c0a53b68377e781e8e04b960456791a0b scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
0a0938283e7085aa229dee36e0bd35d1c45b6e91 extcon: adc-jack: Cleanup wakeup source only if it was enabled
bc2b230cb0185e9db000247762c6606e36b15404 drm/amdgpu: Fix function header names in amdgpu_connectors.c
379a36480ed454a950586b462d43fd4699d06d95 selftests: netdevsim: set test timeout to 10 minutes
0d841dccde0c6b007f4b63c1a4e80fa84c368ede drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e69d16dbe882fb26629fbe5d07f26718a6f198b0 drm/i915: Fix conversion between clock ticks and nanoseconds
cca30d39931be20f79be24f39032d001750323f9 smb: client: fix refcount leak in smb2_set_path_attr
1d4aa564f52f3c86f0cd7e5fa78df89e5679285e drm/amd: Fix suspend failure with secure display TA
2abb497d6d769947a8316a71696adec6d7e267f0 compiler_types: Move unused static inline functions warning to W=2
eaf7151c0140d4519eab263e735df769032ce208 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
54c4465547432bd5eda119026f4fda31c309b853 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7f6568bc09ba78a416fb2c2424604925e8bcf928 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
11d9c9847ad92fbc66afc1f43a826233a2e12923 NFS4: Fix state renewals missing after boot
4638e79ea70ad0f268a6843de2fc76c1dba7cd58 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c3ba61f57499b700bcad159c3b795382aa84799d NFS: check if suid/sgid was cleared after a write as needed
6e20355e9df537593f0bb81df034f3b018edebfe smb/server: fix possible memory leak in smb2_read()
85d694a027bdd1559e1bcbaa06457d9b51f2370f smb/server: fix possible refcount leak in smb2_sess_setup()
745f05e4118080cbc3d490420368ce4a0a6d6b5d ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
bbd691bb8ca7879e18b565b49c30a53ab361ce1e wifi: ath11k: Add tx ack signal support for management packets
4b15a756548cbe19830bbd1588d0f44f1dc7ecae wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
b5f22b16de4eb2a0c82096bd04fb38647d3aea13 selftests: net: local_termination: Wait for interfaces to come up
a23d382a377fe332322b70e33976cfd82818d189 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
09051984548ea50e6b2bc8eea5bc0417ff611b16 Bluetooth: MGMT: cancel mesh send timer when hdev removed
7a9ae61bd88276c04bbd07ed4b7764c5eca7964a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b514b6956e86bb60ff86a9eb892922b6a2dffd7d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c854d052fd795415d18a543036ce5b62de0bd546 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7d281720405dc1a5ec3cee1214ee710f9803d0db Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
de5220b419a72017f83271f2aec80511e99a8106 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9ca91a2ac87c3324a77c5873c4847db5262e2903 net/smc: fix mismatch between CLC header and proposal
4a8934df7db179cd34791e6fd2333c7258cddce8 tipc: Fix use-after-free in tipc_mon_reinit_self().
398df24e32e6f4f8bf96d5a6049880ec32246dca net: mdio: fix resource leak in mdiobus_register_device()
02cb2be37e6ae32604fa3de8d86ae76cfb379cbd wifi: mac80211: skip rate verification for not captured PSDUs
50b293b73e4694d3d5ddaeb2feec941879b8a503 af_unix: Initialise scc_index in unix_add_edge().
7c0ec49dfc9f2f70c1bc89b6d0841c091ee6cc14 net/sched: act_connmark: transition to percpu stats and rcu
1b515e20169ceb5fdac3d2ab6e8fc5a1938ab768 net_sched: act_connmark: use RCU in tcf_connmark_dump()
26bc0e5c7606a6e56c899ceb0fc5400649955716 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
589cad018ecc7cf92dd4275c862e244db50c51bd net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7774c23da70e1232d1a16831bf2aae0fa30fd911 net/mlx5e: Fix maxrate wraparound in threshold between units
2a3db1f548437cb6c655ab28f82a5cfc351e63cd net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
16bf06d04ede4c743388f772f442ac9296827fbc net/mlx5: Expose shared buffer registers bits and structs
47a9476f3d3f7a0cea2909350e6b0f938fad020b net/mlx5e: Add API to query/modify SBPR and SBCM registers
5935b433bf6044c0fddcae5d8401afa00875b0a6 net/mlx5e: Update shared buffer along with device buffer changes
60070c79a39dd1e688f83578c365be8cf416caa3 net/mlx5e: Consider internal buffers size in port buffer calculations
21a8352de1a75160f5903af7262e1c6566f0b582 net/mlx5e: Remove mlx5e_dbg() and msglvl support
bc4b10cd3a952d5f3aeb788331839b9e79a453f1 net/mlx5e: Fix potentially misleading debug message
ba214e32107a95cfede601e6d5eed355509beef6 net_sched: limit try_bulk_dequeue_skb() batches
ed8dede0c4eb3c9710bc23bddeb0fb574ecb7428 hsr: Fix supervision frame sending on HSRv0
3062988a410cf0d216622c818119c62b405e6e9c ACPI: CPPC: Check _CPC validity for only the online CPUs
e784fdbb770e1d8370badc30f87dc2588fb8d494 ACPI: CPPC: Perform fast check switch only for online CPUs
00895334462f1658ae849a7f5857a0aff9cb6512 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
0a38326ec43cba57f765ac78b3230a00a2e4ea3d Bluetooth: L2CAP: export l2cap_chan_hold for modules
f55448f236904d0554ab5cf66014a810bde2251c acpi,srat: Fix incorrect device handle check for Generic Initiator
b9be6c5b302c485dfbdedd15de2cda3bebe88717 regulator: fixed: fix GPIO descriptor leak on register failure
bf5d1a0777a3ea3bbd28d65dfdc381908acd38fd ASoC: cs4271: Fix regulator leak on probe failure
0cf27cdb369d05a40aef1a9ff457450b85150b0b ASoC: codecs: va-macro: fix resource leak in probe error path
0a82efb5f16545786435c2425a58d85156b7017f drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
21b9c3524b9bf7e47946cf68dd92ee6cef499fe3 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
15573c79b7920bc4887d12b99d2f9a099f9cb78c ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
3702114b8368248401b4704983776c10579e5a42 bpf: Add bpf_prog_run_data_pointers()
f17496aa3e312f892dceaceb96e5ebc5c155b47a softirq: Add trace points for tasklet entry/exit
45eed867975e4606209db3df72286550d8ebb045 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
2710dffade89b9d63f98e23fd1f570f3452536b7 mm/mprotect: use long for page accountings and retval
acc9fd5c81267d85fc388f6130281a69c675812d espintcp: fix skb leaks
f1ab073b33a8dc5f68660b896efd960b5393588b mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
2e81882f9499d2b52a6951667b4120aedc1e7fdc lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b3e5cdbb425ef78e82ba186cfc05707c8711d59d asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
25347925e6c68592457755202a5c2cad5e9691f4 mtd: onenand: Pass correct pointer to IRQ handler
404d55db19623bc8eaac7830ceef72ddfbe6fc04 netfilter: nf_tables: reject duplicate device on updates
e47f5a07d0752ae3b1158c518a68d4de8be2ddd5 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
edb84fc405a40ed0c37c8d077e66da879e4928a9 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c3b482acb102b429e7fdaf4f8fcecc7864fb4cad gcov: add support for GCC 15
9dd39433fe4f6847f7a722d7529dd563ddb8d0e7 ksmbd: close accepted socket when per-IP limit rejects connection
d2de17e9e22d9c9b39f1ecec3471e3c4aaa272e7 strparser: Fix signed/unsigned mismatch bug
7af836b9cfca1924cc34879f33a7621709c0116c dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
48a3ed49834fd84c7315c7ca5a5ca201bb9ff846 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
5ba4d7dbb64d06d63e53046b0fee88450624d033 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
b0f50644879b76a91a63d06750a26f55a165f31c wifi: mac80211: reject address change while connecting
5963224ea07d5c0200f2f727710cc2f694689a15 fs/proc: fix uaf in proc_readdir_de()
bf0026409830c512f48ae1415052180bc0005980 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
b1c0c9ff6d305892cd4ce8e23e8bb227cd32cd37 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
ad0f577d614b0b2a53100924e569a2d99404ef75 spi: Try to get ACPI GPIO IRQ earlier
79945b323d5e1e434029d10bbe64db699c3f2d7d LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
d3b761d20547bd0ad8d60935fbee823526068e36 EDAC/altera: Handle OCRAM ECC enable after warm reset
eeb16654414ff3f76b397d4fec4ecd38667ec847 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
01ce1b77797e66eefa50e6b4e0f82bcf34995829 btrfs: do not update last_log_commit when logging inode due to a new name
3a11c7fd166a6b50d3cd36c4a4b61de33f820cbb selftests: mptcp: connect: trunc: read all recv data
29fcd14e6fafda35eab9d9d33ac547356ada981d virtio-net: fix received length check in big packets
2759d768737c68361817a1f4362e902990690df0 scsi: ufs: core: Add a quirk to suppress link_startup_again
d5130534203c01389ae85c5d701283ddcfb69d8b scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
af6c045b9578eace3585c55468f7f49072607969 iommufd: Don't overflow during division for dirty tracking
aeb14729b08d29064123662f143d0fdd4b446549 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
742b758d20ae54a901706ef2e7274648197a207e net: netpoll: fix incorrect refcount handling causing incorrect cleanup
e63b538f06b9cdfc3061e399f58f2188bc5482f2 eventpoll: Replace rwlock with spinlock
ba008d5682651536091cca8d894ad2364fced556 mm, percpu: do not consider sleepable allocations atomic
6bee51d98317527324b0bbebe31389c4721e9e33 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
2d4e6518ad2415f08f8c03305994eda55a8c6a6b asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
dbfce467cf988405cdf071d69d24a6d8e3bad21f net/mlx5: Fix memory leak in error flow of port set buffer
6c248656c789f010df840ddc95d5b02a60e9700e net/sched: act_connmark: handle errno on tcf_idr_check_alloc
35f214a52b9a180c9674ce6f4763470dab813a9b net/mlx5e: Do not update SBCM when prio2buffer command is invalid
13ff1613aa77778e8276f07ce9aaa14213829ae7 net/mlx5e: Preserve shared buffer capacity during headroom updates
401fde99d9a498b1c1ed5dd08ebeec2cc8ccba05 timers: Fix NULL function pointer race in timer_shutdown_sync()
dfdb19a297594a2532cb30c5758437a599d23029 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
461287f58cec34bf5635e50bc8b146a5198a8592 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
1f1f8bb184bb3b101d59ec4eda8dc49bbada3050 mtdchar: fix integer overflow in read/write ioctls
0603614b4a74431a8c95c0c6ed67552025701037 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
eab341d62c8f5aa2ead8081aa768b45150999123 mptcp: Disallow MPTCP subflows from sockmap
27658b9b3e988ec0b636a441265c7481a26de9ef ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
c1cde0c0837d1481188c1d57e6c55db5e45d9411 be2net: pass wrb_params in case of OS2BMC
b941efa2a2c435e3026a2e8f67454c41de412f1d net: dsa: microchip: lan937x: Fix RGMII delay tuning
9fba813767ac3de44dbcd57f51aa65a61e8a433c Input: cros_ec_keyb - fix an invalid memory access
aebc8d2fbb639713df8d5267d4a13d601db78e1d Input: imx_sc_key - fix memory corruption on unload
2fcd734e73ccf7fd4d7a7beb4b56b32f5a8153d2 Input: pegasus-notetaker - fix potential out-of-bounds access
80b4bd44977e654baec3afe5fca3182d7da693d1 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
75e613f11f07c516ab6785baa4b8dec7c6a93101 scsi: sg: Do not sleep in atomic context
f2905ba08503fc5cd8612d4334571d7c45e2212a scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
c0045073a9e3513e5750e8d8dac30c004c00613c MIPS: Malta: Fix !EVA SOC-it PCI MMIO
89ffe2b309a405759adcab2ce52faf47a8c2acba LoongArch: Don't panic if no valid cache info for PCI
19b1af3d27276708c2407ac12b4eaaf42b0d371c mptcp: fix race condition in mptcp_schedule_work()
0e702f988b80e5f0c191a99b7c5b12a0f636f9cf mptcp: fix ack generation for fallback msk
6bfaf6de14206706e40e4a882f00df7973c9ab6b mptcp: fix premature close in case of fallback
38b7257695deabce67284791be080e0f0be435f7 mptcp: avoid unneeded subflow-level drops
a623d8566999542888ee778460b92773f8c31f58 mptcp: do not fallback when OoO is present
34e4a40dae4c5f31dd97d0256f9a5bbc0ccfadd8 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2c5d05cd66d4fae933392e27d07fccad8f280a9e drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
b26c712280c4ff7afcf1ffa97893fc307523c8e3 xfrm: Determine inner GSO type from packet inner protocol
d380d18ce98db71c966469152aa1c30d137a57c7 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
4f91e132e4162f75cf6923477e480520331eecb5 gpu: host1x: Select context device based on attached IOMMU
067f88a5568a0a385a6745a3862173f4845cb19a drm/tegra: Add call to put_pid()
d68e18cfcd1be845ce81fb3a1a71219b0de643cd net: dsa: hellcreek: fix missing error handling in LED registration
736503653f2b7dbf545644f77734a77fed3f5729 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
280ca72304bc187cd71b55957be51b973def9ae5 net: openvswitch: remove never-working support for setting nsh fields
0aa1a2bcd30d5415912c567510f0cb11976ae1ba nvme-multipath: fix lockdep WARN due to partition scan work
e93553d5a7bec36995c41c206a6ea80ca5fa9986 s390/ctcm: Fix double-kfree
5a97d8bd4615da6f1ff8dd90cde263e152881512 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
a8d807713d82742b080f7b06cde6e6354366edc9 kernel.h: Move ARRAY_SIZE() to a separate header
e5e34c2d052508dfb097b074828433c9cd56b8c3 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
e5a3ab1b0f0bec6ba8efa3a8a03efa1ccc9e82b3 vsock: Ignore signal/timeout on connect() if already established
b7bcda5a0bd9b8125a667763ce0c733f2c2aa769 bcma: don't register devices disabled in OF
2671eaf9db78ad92119dd3227777dc9c9efd4b89 cifs: fix typo in enable_gcm_256 module parameter
baf2d678346153ba63ae0c92b903f0fe6993821c scsi: core: Fix a regression triggered by scsi_host_busy()
bace23ddd6819bdf7e2f00bf70057708d9b4101d selftests: net: use BASH for bareudp testing
80360072d30819f732af6afacfe856639b69d1ec net: tls: Cancel RX async resync request on rcd_delta overflow
b5fec27d8aed79d4bdeedfb4dbac4c2d8aaa477c kconfig/mconf: Initialize the default locale at startup
1889822e1171f8781371c805a946c70ea2b746ab kconfig/nconf: Initialize the default locale at startup
9525d78c0a3b472dd34560982b017ccdf5cd9875 mm/secretmem: fix use-after-free race in fault handler
aec7552ef107f5d9eac40a0cac62e645d285ef61 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e425f20510cb80e96a123dca0b027add6da18b73 ALSA: usb-audio: fix uac2 clock source at terminal parser
b8e45756285302ce1c075e125b51e35dbdc1adbe net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c07a4e4744685009378296b6fde44dacce925a31 tracing/tools: Fix incorrcet short option in usage text for --threads
f3d855036a2b9b32cbbd8a4802ecbea0f6208e93 uio_hv_generic: Set event for all channels on the device
98a7f7ecde96a4d4c581ee3100609bdf9f5e644f mm/truncate: unmap large folio on split failure
a8e1b0fbe872c3332ec0b4ba8a4ce3e490db0104 maple_tree: fix tracepoint string pointers
c24972f7290024cd9f279a229366b895f11136c0 mptcp: decouple mptcp fastclose from tcp close
b1e57474a92169f4b1d8ad08185b61a772ad03cc mptcp: fix a race in mptcp_pm_del_add_timer()
b08cffaa50e17bb1311236ff8791c92958405787 mm/mempool: replace kmap_atomic() with kmap_local_page()
d4fcbfdbfefacd046ff56c269bc577703941e514 mm/mempool: fix poisoning order>0 pages with HIGHMEM
7f1b58d3ed207010f5f69612c2347466652aebd6 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
0cee9a13721e063e7988e3345480b8938a4e008c ata: libata-scsi: Fix system suspend for a security locked drive
6f6ad2eb6a446857275182b87be17c995f837214 HID: amd_sfh: Stop sensor before starting
c417c49a58f8917876b5d34a461e13456ca13f68 selftests: mptcp: join: rm: set backup flag
0a36deeb5c77fc4372c023c05dc157366b50367d selftests: mptcp: connect: fix fallback note due to OoO
d317ccdb47b62ba2d9851dd6e8f93b9b79fd3ab9 pmdomain: samsung: plug potential memleak during probe
17139ad0d6c10a976c211244233ec7b76bf51aa2 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
148d00e41bcf57d2518cf20563a591f86985f84a pmdomain: imx: Fix reference count leak in imx_gpc_remove
e1d5f74afdb464e15061065cd6d136e49b6b43bd filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
c8ed930bffdc84184a3f4821dab41932d59ba5c3 mm/memory: do not populate page table entries beyond i_size
13266d8ecafae3c3df76f8a611be8d393c608b0c can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
5412e287e351006ffa70c91500d87452ebb2ae30 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
8d265b0118d5d0692f6c0c8fc50a3c0ec07efb01 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
144cedca473ac4879eb3816b83661dca506af3ed Bluetooth: SMP: Fix not generating mackey and ltk when repairing
1f5a20bbfd2e76f974aa5e6b98c39cf61401ece8 platform/x86: intel: punit_ipc: fix memory corruption
53cbddd4317e3664652a288459c504de7b72e25d net: aquantia: Add missing descriptor cache invalidation on ATL2
00c355eef59d5ceed0d24d39a14bbd79ebbaa77c net: lan966x: Fix the initialization of taprio
0af27d0d3a8a18c18c55468563cc1bae55e7e1df net/mlx5e: Fix validation logic in rate limiting
6641c106fc50bf092fcbf344f0b3332ad580c49d net: sxgbe: fix potential NULL dereference in sxgbe_rx()
16f2acd02b006177a76700500021a636873f58e6 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
0aad159d9d6c4fc93eb70f1d078d47511b262dba net: dsa: sja1105: simplify static configuration reload
efdf55c1a882bc0f424944d124a804d18cad678e net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
6357819d6298b4975ff1d39fd02a3fe3435dc67f net: atlantic: fix fragment overflow handling in RX path
ecc97d6aac6bc92a8795b6b2456d04788b711fb7 mailbox: mailbox-test: Fix debugfs_create_dir error checking
52da348657ba5a41857223a77de070cca84965ea mailbox: Allow direct registration to a channel
059ef6b7e7c4949055df487199e53a9919f19c3d mailbox: pcc: Use mbox_bind_client
04cae29d96aa45d9e7338651341a3454388f1d89 mailbox: pcc: Add support for platform notification handling
fdd1a62ea29e047075e873626b1b2c4ff2585557 mailbox: pcc: Support shared interrupt for multiple subspaces
146019a9234226348bd08e70d100db3d992819ed ACPI: PCC: Add PCC shared memory region command and status bitfields
ee9b2dab18b092b326acd3ce217e2125b0c90ec0 mailbox: pcc: Check before sending MCTP PCC response ACK
6a54872c0407ad2e1778ab7c25e619e2ce8e1c09 mailbox: pcc: Refactor error handling in irq handler into separate function
8d3489ab791111c0548bfb467fdbf71421078b71 mailbox: pcc: don't zero error register
9448ed9672cb91fa1c51688a5512bc0d53e2b068 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
db6f5bd062d054d65bad4ea3493f7faa40478409 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
9c3ebd19e950ad799d16be22b50e87b7c83082cd iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
24ffb19e8c3cbdea35cf78a2730c237666f16035 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
3f0d388a9e56a6170cda630767783f4236c72634 iio: accel: bmc150: Fix irq assumption regression
773072a5a6f85afcc78d389e5f6d206a9c796505 iio: accel: fix ADXL355 startup race condition
378c1511b69fb2a85f7207ba58fe2674ee250069 iio: adc: ad7280a: fix ad7280_store_balance_timer()
5b912a94715ceb9ce1c838fb013f4bca712115a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
9e4cbff8b3b7db18d7f7414d069fe7a6f049b169 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
bac252408712ef54f4e8fe8d5a4c60a8aac14ac0 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
cce45864cdbd375cbf57d777e89983d3afd6d83f atm/fore200e: Fix possible data race in fore200e_open()
9e81139c56c31b2c091d835174c621d98cfb78f8 can: sja1000: fix max irq loop handling
f7815579a47228575de1e8d2bdbd53b9676a3d2f can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
c25e10d4f4b50b7ed43d471d9c4449c859b8f58e dm-verity: fix unreliable memory allocation
37208c7eac7b5a848fdef8001e5ac054de844815 drivers/usb/dwc3: fix PCI parent check
c1a36ec002f13e212569a5f32a1f53f9aacebba7 smb: client: fix memory leak in cifs_construct_tcon()
1a10bdf5d0d0ce6a83cb6e32468537689a17bed6 thunderbolt: Add support for Intel Wildcat Lake
70ab1eafea80dc1e1122f8fb6027ec967ed162af slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
0ada106d0c058be4aed90e893614fb973c998db6 firmware: stratix10-svc: fix bug in saving controller data
7abfc2b5675dfa2cd7d0b3dae4725b9d9fc8353c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
c1ff1fb2fb180ea6cdf415392ab85d8dd1172232 most: usb: fix double free on late probe failure
8ec4580beba53c2110ba5d79a6845293efd63620 usb: cdns3: Fix double resource release in cdns3_pci_probe
6f1b065e63596f749ff51fa4b04f3123aaf0a923 usb: gadget: f_eem: Fix memory leak in eem_unwrap
fc7d49b7ad4d3500edae7753687fd365ed25cb80 usb: storage: Fix memory leak in USB bulk transport
79721d65d21d57401badc8ab96214e0782e2f501 USB: storage: Remove subclass and protocol overrides from Novatek quirk
258b6d99ff8561c96edf61cd4d4f4975aa2ce851 usb: storage: sddr55: Reject out-of-bound new_pba
5bf6977fe36729acb19b57d5fcc0e13b1a700bbf usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
fe0cd77aef0db5e1415ba38ac0ee923f7c132b5b usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
3f0eedc65968ccb23d08a6db9e2471ea009f646b xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
32c455593b331a81cc77c239ed404710bb9b15f2 xhci: dbgtty: fix device unregister

--===============7262784064095035180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce28dc711e0-11f915d990b9.txt

a380d78acb9c92702ed4922efdf5c6208f92c3de can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
c337802f844e9c301fdfe62beca50f60771ac97a can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
be9d4d52e49fd7e7a1c4e2f2e724151eb55a8f1f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
e316beb07f8ccb532fb2d5a195b6f410aed3393c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
80f9344652ea3c47c846709261d9c3f6af6a1178 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
390785730bf63f94f56a8263be2e3096d80a9f8c Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
5f1d5de8742e45d14bb920cc260e247eaad3d5d8 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
d47d287c2c4060c58807f66d990a09de37c7c100 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
187de61b71c44930f0b912fc1326e6eedc69dc01 net: sched: generalize check for no-queue qdisc on TX queue
0de4c3e091356f0951c54b1b075bb97057c3586b veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
3e049169f8ed1df85df32b124aa13fae484699c9 veth: prevent NULL pointer dereference in veth_xdp_rcv
7118970f58ba051f5afcb8641d62202fac26d2d4 veth: more robust handing of race to avoid txq getting stuck
30c927acdfa2997d624382ef9b97db53eebd6478 veth: reduce XDP no_direct return section to fix race
7ae6f8e1e786cbd3e760417ce636bbf142d9b82c net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
d69992d4fb784ed2ac19c02f50ba0fa77afa5ac3 platform/x86: intel: punit_ipc: fix memory corruption
177f42cde846dc01607f28c07ffa1541079f91dd net: aquantia: Add missing descriptor cache invalidation on ATL2
a268a99186fc5534490f0a2d67671ca6e442d37e net: lan966x: Fix the initialization of taprio
a05fd0ee723f87ef9b7e6b37c2009e6d0db80aab drm/xe: Fix conversion from clock ticks to milliseconds
abe174f54f0b41a213aa44f8586e9edec9337759 net/mlx5e: Fix validation logic in rate limiting
14d182947679216bb412e553185001518ebf799c team: Move team device type change at the end of team_port_add
e9f5c66e7ade35ea983e9a95c407c91cbd012695 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
8bc2f2c004bfde06ca2549ffcc42142c3f4e540e drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
97261e918f60a8247ed5b2210090c25eef0d16ed net: wwan: mhi: Keep modem name match with Foxconn T99W640
531d09874b0cd689936428a0a4c7fb6f8e4a122a net: dsa: sja1105: simplify static configuration reload
1494e9eff481cc0631ca8da50cbc1aad124e7b54 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
7e2ecd4eee44ca7d92c355ab06e02b88d605e775 eth: fbnic: Fix counter roll-over issue
3137157e331f7bdd6531ceed96783ae18b2c9c64 net: atlantic: fix fragment overflow handling in RX path
9133c152b3c1fba470f62a876943c76d9fcbdace net: fec: cancel perout_timer when PEROUT is disabled
1aa8cb3c940c9b416db65cd449bad488198dcfe0 net: fec: do not update PEROUT if it is enabled
6b93478f0060576c32ab5036b84777f99c75be7f net: fec: do not allow enabling PPS and PEROUT simultaneously
ef831b87718af784fede29774dd0eac3a2a3aafd net: fec: do not register PPS event for PEROUT
9c5699745349faafbcf6981fd0f011ac21a3da0e iio: st_lsm6dsx: Fixed calibrated timestamp calculation
2a8d89d56b594c076bc0b4b67439e7d108ad66f9 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
c498daa685e890118b29f26e43b4fa382acc2a41 mailbox: mailbox-test: Fix debugfs_create_dir error checking
f5cb7341b99038cfc1d1f496e83040157685625a mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
b0beb3263ff5ec77b52693c3243cca5099e0c2c5 mailbox: pcc: Refactor error handling in irq handler into separate function
a257097ed3a01c3530a61e890dcbec588df56657 mailbox: pcc: don't zero error register
a15f3b573be24b0e5c99d8ab2d38d8ca4c022258 fs/namespace: fix reference leak in grab_requested_mnt_ns
556e79c3ea414665872529cbdad8b65d01bbe4f8 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
509b7d3509859abfd0583e854ef22027702ffa50 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
43f2c6fd61d748a8da6622ad1adb182271156812 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
7cb73ef22ab92e44d939ab6fa7cbae38786f2c0b spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
3bedcd4e86cd13ca6d27514c68f0c8437fc97a27 spi: spi-mem: Add a new controller capability
6d47948d8d5df813e0c251cc5bad00a0bce0c0a6 spi: nxp-fspi: Support per spi-mem operation frequency switches
088c5494b5289cac698dc6b2475a4c726c67a1fe spi: spi-nxp-fspi: remove the goto in probe
7ffc27b4e30d43b00800e80686ade4c7211a7269 spi: spi-nxp-fspi: Add OCT-DTR mode support
367463ca5f4039865454773d9666fab6772c87a9 spi: nxp-fspi: Propagate fwnode in ACPI case as well
37fe23d406639d686835a8b867738143e573bb5b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
d8ef2b700fdb9a882b4ae2c0611bc4e9c8731c1b Revert "drm/amd/display: Move setup_stream_attribute"
f8ff73bca413bac5758f0ca391bbde27366b680f Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
34037b91522767d7fbeaa1e5f2821ffaa539aadd iio: buffer-dma: support getting the DMA channel
523babf883454d0693e125fe3c14e5acfea63e28 iio: buffer-dmaengine: enable .get_dma_dev()
e9a71f4822676d355dec6c22bd7e1b5ca48fa99c iio: buffer: support getting dma channel from the buffer
a2140fec9a7508be87437e25f055b8b8075afc4f iio: humditiy: hdc3020: fix units for temperature and humidity measurement
2e30b356e6ce09514f00ed7c700199d61a7dbf17 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
b3bc8abba7dfa9fd23349ddb7eb1309aa754705b iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
f0fbeccf87ce1965b9ff10c095ef99d6a0aa09b2 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f6e994136240f613e6f0d42a8a90142fa66ff3f6 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
d16facf7c3b21361f04c759484ded10b032139a5 iio: accel: bmc150: Fix irq assumption regression
2058ca756b610cc3fb447df43a4ba875f81d780c iio: accel: fix ADXL355 startup race condition
9f0c8a74de69ddb19ed4e8f8710708a999d56fef iio: adc: ad7280a: fix ad7280_store_balance_timer()
f73340527ee70d0eedd73e348ea8e3636a8c7de1 iio: adc: rtq6056: Correct the sign bit index
39ce25215b4d24230d05b27b5646ca66be6d7c0c MIPS: mm: Prevent a TLB shutdown on initial uniquification
0af2eda44bbeda590731355cda9089ecedcd7800 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
3a3ca262de6be274c22e522212efa0cf652c68c6 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
fb0d89ec01259f9de6a029a2fcad36856c67632a ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
19111d763d45baad9a54c95379a3145e631cc285 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
f7db5300c77d4fcef3a95a452ba8f109bb57041f arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
d7d21b3a83135a986e246aa78a8f33dac243b475 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
bfaa751a0dffcd1ac48349e78be4b697153b4839 atm/fore200e: Fix possible data race in fore200e_open()
ba86faa9bc3f0043a6f5dda51f0f32ac666b080c Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
5b7a32450301289e8700e55fab80426a06429946 can: sja1000: fix max irq loop handling
f4911de9c741ed4d4dfd1afbbf923fede96b4ba2 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
166ae8e6978a0dea7b285bc00ddb35e8bec5cce8 ceph: fix crash in process_v2_sparse_read() for encrypted directories
29d46573ead311061de84e169eed477e6d4e9172 dm-verity: fix unreliable memory allocation
861a72ae36edbe02a5cb8ebe544ce1bf8135d47b drivers/usb/dwc3: fix PCI parent check
e68494b8d3f0acb7226e58c3fa28b5b09fa1aea6 smb: client: fix memory leak in cifs_construct_tcon()
91f7f854a484034c4a02c28f7b0f83642688bf6e thunderbolt: Add support for Intel Wildcat Lake
2758bb2948b1e735076ae302c8b21c207f307dff slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
d2de549f135ed1319a7e33d5f1e8a63537337001 nvmem: layouts: fix nvmem_layout_bus_uevent
d68b9fe3c235d9f161a5d62789b7c3f9ae4c429e firmware: stratix10-svc: fix bug in saving controller data
5a75e0ecca60e25dc5357a5acbe62cbca69ba70e mm/memfd: fix information leak in hugetlb folios
d48f9e9f5fe5b807744614fa734180550e805e06 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
9fd278b72e7efe8bd0cb0a08a0fe1e480ab3e0bf mptcp: clear scheduled subflows on retransmit
7643f44273a32975a482f06dbe9db716e672380f mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
11f915d990b95f70fc8ae533cb1bf0860fb3ff20 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking

--===============7262784064095035180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8663510fa24-7e3b323de1b2.txt

d0deb13c967fd4c777714ea7345586596abda466 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
5e66a16739033b5f695b8eda739be1f3651f01b3 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
fd57f4ca20de6cbc811ef7a91892156fd6bb2774 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
4c247d552b41fd416ecea6733946c6096f83d05d can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
31a879da481bc5461ab5326fb1a40e629091bf9f Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
7779747bc11ec3cc59833c36a6420c68d4630243 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
62dbdfd54a4b73b3e514a039caf1a81c708f32d4 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
40ffab93512d3e09dd4be17bb342a3434272b66d Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
9bd42fa5a1392d3fdc445441053a4519d6011b7f Bluetooth: SMP: Fix not generating mackey and ltk when repairing
a0517521a6c82b86b93702ee3a3debd5c99b3dd5 veth: reduce XDP no_direct return section to fix race
be277260f6d0ee6f511f1d10e88f08a0b26da466 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
b4adedb8e2f34ed5fcaeac891185a861291a78e1 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
a095b269860b7b72a8fce6a4df2f79864b8b0cc9 platform/x86: intel: punit_ipc: fix memory corruption
12aa240ba87fdfb6e42db57b28c9bb36e56b97c6 net: aquantia: Add missing descriptor cache invalidation on ATL2
ddcf465e3deeace48c2e3625b2fea87444147626 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
029fc18c7aec6e44feebecd809dde75cf0efcefd net: lan966x: Fix the initialization of taprio
1f816de1074127b221f610baf954aebc1611b959 drm/xe: Fix conversion from clock ticks to milliseconds
852e83198bb60a085658a243f3bab295692561ad net/mlx5e: Fix validation logic in rate limiting
c30e4b6dfdd16576e6669c4acb3e242f92028c0a team: Move team device type change at the end of team_port_add
5597f1cb598196fe502cf018c4a52a2cdd226127 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
69c9818ba1b661a02d63ffd81fbd31b8892b8ca6 xsk: avoid overwriting skb fields for multi-buffer traffic
5e006718f44c16489daada6fe21f6165ce44100c xsk: avoid data corruption on cq descriptor number
48ea6b26149e9f91a779e20b4e7b8bdd41da9b81 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
ff88c482c1632c9a27cbb0fbdbdb3211ed320550 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
93b3b0c12d1ba157b27c7b243fbd2c01ebde5281 net: wwan: mhi: Keep modem name match with Foxconn T99W640
42610d5edff8163e6a5555240f705d86c2214bb8 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
cf87a39c72c671c06865abe2b73cbd5b0958d478 eth: fbnic: Fix counter roll-over issue
b871d3a9f4ddea283d0060fbf22512615ea069b7 net: atlantic: fix fragment overflow handling in RX path
a25cb2e52b06fcd28d2577d268950ae1d460f75e net: mctp: unconditionally set skb->dev on dst output
3788aee15aba2c2aa29d8226c4e98c202329a888 net: fec: cancel perout_timer when PEROUT is disabled
8dae8a1a504881d9cec60ba0d0a708bf2b89bdd3 net: fec: do not update PEROUT if it is enabled
6ea08de02782ff12ad3afb4236425c4b6d1179ca net: fec: do not allow enabling PPS and PEROUT simultaneously
98a322cb9bec54e81bb205e6ccd6f5ab6610b493 net: fec: do not register PPS event for PEROUT
65bcfb75c0aec84db57845f71c604b338b353385 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
9bfda066fbd4ac366f69e04440dac3d73880060e usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
0f1464c523cb4b85a1792570dc1ceaa2ce1a3d53 mailbox: mailbox-test: Fix debugfs_create_dir error checking
1753cd059a198835bf7a15c6b4cdd8f839dc8820 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
4307d0d44603ff5a91f5389cdc7c2325c2b82875 mailbox: pcc: don't zero error register
235dccaf6126088421e3f09bc7103cb4b51a7a22 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
6f5f1e7747777d568e1cb5e9bc8379abe7a0005f spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
4315b2ad0e3db72d93f864b2ab9516b48e28b046 fs/namespace: fix reference leak in grab_requested_mnt_ns
a46034006afc612a2850770506a1edac15f868d4 afs: Fix delayed allocation of a cell's anonymous key
b9f71fd4b84f9764d9f04d449d5e2c4093f7a06b ovl: fail ovl_lock_rename_workdir() if either target is unhashed
9e00ae1150be069d17f5c7d59c8abb19c465fcdb riscv: dts: allwinner: d1: fix vlenb property
93dc583af68534080a2163b5f5cb22026f1e2538 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
6903232430c338dd6fe3a0452099a56988d802c7 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
97df4b6006bd264187aa7f0caec10f9275148ecc spi: spi-nxp-fspi: Add OCT-DTR mode support
048aac305283adb981a01b6f2e584ac157189cf5 spi: nxp-fspi: Propagate fwnode in ACPI case as well
11c03310ec86fbfd990550c2a7e6356121916fde spi: bcm63xx: fix premature CS deassertion on RX-only transactions
6c94766becc86ad96deeb321a1d8373460fc5485 afs: Fix uninit var in afs_alloc_anon_key()
5b7439b6eec761f207e1f4b781f0b38c3ace6164 timekeeping: Fix error code in tk_aux_sysfs_init()
55dd13cf888f9d6a9b979cc70e321defc87837c5 Revert "drm/amd/display: Move setup_stream_attribute"
d3d8934c28ecec5714300d44ef981485ff675f51 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
869f3431734dc1f7020af16b03642e228badb135 iio: buffer-dma: support getting the DMA channel
4ee4d30449779f8cafbcac84cc4d917a752a4de4 iio: buffer-dmaengine: enable .get_dma_dev()
f0960843b327f368e8a1ac9f8c4e3f92e3744d53 iio: buffer: support getting dma channel from the buffer
c81dcbc785bb67e741dff5d31a897c5766c3e9fa iio: humditiy: hdc3020: fix units for temperature and humidity measurement
c23fcaeba15a3264db6e5583bb533b2c333943ac iio: humditiy: hdc3020: fix units for thresholds and hysteresis
834f2f70d0f112a9ecaafb8e6f958f9dc32c1293 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
ec320ff9f343ac3c51b0e7eddb26411d3edd4012 iio: pressure: bmp280: correct meas_time_us calculation
8a2ba054996dd4f17878ff4fa38f5e83dfd55a71 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
b55e8626da22c10f692c6b169aaa8b093038c477 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
1fbf4f45faf206e957afa046e38fc4c56a08a3a6 iio: accel: bmc150: Fix irq assumption regression
564a77729d54579dc78255eba7ed24907cc1c6e9 iio: accel: fix ADXL355 startup race condition
43ce4d2a9c339c124a96502f6130841f0295c4b4 iio: adc: ad4030: Fix _scale value for common-mode channels
fc2deba4dc18422f91e7b1976f985b3e479af311 iio: adc: ad7124: fix temperature channel
21ff3269650461e1a18068c41078a52a6d13c195 iio: adc: ad7280a: fix ad7280_store_balance_timer()
bab9b999d4a12af5f0d9d1958852a0a45e3d4894 iio: adc: ad7380: fix SPI offload trigger rate
84f9ad087732ac7936ff43d5e2289a03b1345441 iio: adc: rtq6056: Correct the sign bit index
f89d0761edb2f10e5e7df7c539e1906deca564e9 MIPS: mm: Prevent a TLB shutdown on initial uniquification
ec0ccb65cf0b23fc312a6a78e5bdcc1d5626ce69 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9b8b9361cd5a2b407e887fbb0208a2aa715e35dc virtio-net: avoid unnecessary checksum calculation on guest RX
7b12980b095b05703598a0fa082c187f5b3143c8 vhost: rewind next_avail_head while discarding descriptors
6150e1f7e1e01a0426efe1e05fd37a7effdce78e tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
3cd20cfd75582d531722e1cabec2d6808c815f28 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
eaf40018b122b809160137cc97de4c74b288ca3d ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
d8aa04a9dc139b3c4da64262ddd439d5f1d7d193 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
e5c1107357fae4be8daaacbfe00c7591a5570b3a arm64: dts: imx8dxl: Correct pcie-ep interrupt number
d8f8fb34084cc513aead3149c07f9ed1381d3def arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
ef15d01938e719f4756ea227fb81323625272e59 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
878fefd6bab8eb1f9e54b815c294a6365b2a027f atm/fore200e: Fix possible data race in fore200e_open()
32209973da676b918ee7f35c6a420f5a7ce8f087 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
7be009d7d9f9fea36c5481556bdb5c2c0ba04db1 can: rcar_canfd: Fix CAN-FD mode as default
50f71d087ca05fd6a18702d54a2e5fd57eb2ffe0 can: sja1000: fix max irq loop handling
d8c10d7214895bf2360d866315ae58d3775d5a0e can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
2a0bc65954c01b2096f1a19bd603da05d8dad84a ceph: fix crash in process_v2_sparse_read() for encrypted directories
dcc3db8fb84433dbbd1eaa35c6c259f6a80bea48 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
8ad802c5be45fc4def4f291492daaa55cd8b52b5 dm-verity: fix unreliable memory allocation
759a658734e08dc1825f1ec9aeb3cb12d7a80660 drivers/usb/dwc3: fix PCI parent check
18fca06aec845afa3c8ab23c2f3dbac42f37270b drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
d5f09542d5cc2b16c49dae69722b92c574892d66 smb: client: fix memory leak in cifs_construct_tcon()
8fd9c9e71912745b939c2e8575d1c20d0b5e40c8 thunderbolt: Add support for Intel Wildcat Lake
8a63641ca53729c785feeca873fec8d7cb26c363 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
854a2d01d74afb1b4da73c064f384eb556b7c9bf nvmem: layouts: fix nvmem_layout_bus_uevent
2a5c1d9cb821f1377e1bb5ccd018308901341712 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
9dc6f3995d0aa9b54b3b5187b09a35936b661695 r8169: fix RTL8127 hang on suspend/shutdown
524ff3190bad8c6f7a3c716da2a08556284cddca regulator: rtq2208: Correct buck group2 phase mapping logic
47a4ff8d28d8f6f5a88f664b2691778efa0b155d regulator: rtq2208: Correct LDO2 logic judgment bits
5b914164bd75704cb43ac013911011ca28f4de4b io_uring/net: ensure vectored buffer node import is tied to notification
315820fa50ece9c4dc52e7651b061310e7ad2757 firmware: stratix10-svc: fix bug in saving controller data
c42c99569ddcff846f48946cdc5fd3671522136c iommufd/driver: Fix counter initialization for counted_by annotation
99cb317e3307ff044d94dfff07f47cd142e5cabe mm/huge_memory: fix NULL pointer deference when splitting folio
21942a71c64b26018c815fc9f229c17294953cf4 mm/memfd: fix information leak in hugetlb folios
f4ee71796cde1c614e08d0c587e627f7f0810945 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
decdd3766e4bb5c6714da73a163421ac861643d9 mptcp: clear scheduled subflows on retransmit
c8e2ad37e741e82b2c419f6a4205303cb6dd1d1f mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
12191b96bed95d0bd2e0bf4c10795a07d51f2d27 serial: 8250: Fix 8250_rsa symbol loop
7e3b323de1b2444b8a1a67b68d9ac3000ee0866d serial: amba-pl011: prefer dma_mapping_error() over explicit address checking

--===============7262784064095035180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87dcf4cdcc2f-1b98f7c084f3.txt

e73c82f7f7fc4c80e5bc119df969902daf6d91a0 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
d6ea29addb98e0e7b2741dae29ff1472a75b915e can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
7fc3de73412058ce8d4bedecfd59bac11fb5477c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
8356ea6addeba39d90012e773e6316bc6d287fcd can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
dee8e6143492666d29dc3bcc1ce5ce00fdc8a681 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
1b1e910933146bb8e41f5f49ee809c1ba8a3e15c Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c6af5ff508cf47c337ed32cffa5781806aa16e9d net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
a1a1d1fc1bcc7d6f56f6e5404620a41298f78857 platform/x86: intel: punit_ipc: fix memory corruption
178e12e49e719060a45ed36631595f6a99cc329d net: aquantia: Add missing descriptor cache invalidation on ATL2
af5dc1236d548aef4dbad385c2e4474e30dffb66 net: lan966x: Fix the initialization of taprio
ed5210614d9bd6c2f28fb0710848123df7dc4bf9 net/mlx5e: Fix validation logic in rate limiting
c088e3a3d6518c573e91a0adfe2d15d5ca32a709 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
24eec78f04500ed2b98f2a6e30c15759f6b67d1c drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
bead18a5b14ce9f417e51dca4f9329af102d537f net: dsa: sja1105: simplify static configuration reload
153d7dd160ff514ff1787256b32acfef593c1adc net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
6f0a2df73549766c6ec34af8b661628a0c1b63f1 net: atlantic: fix fragment overflow handling in RX path
64b5a6b1e3a6c46b9c820fe2d29dec25fc836bb4 net: fec: cancel perout_timer when PEROUT is disabled
4cab066f6494d58a37cef09d86ea5237f1406c3c net: fec: do not update PEROUT if it is enabled
f05df708f2b37181757790a706d711ce4d96166b net: fec: do not allow enabling PPS and PEROUT simultaneously
6fbf8509770c1ad5cd58dd7e3e5bf2593343f41b net: fec: do not register PPS event for PEROUT
a60c93c7a493ad7116a968d9bedcca2005462b5e iio: st_lsm6dsx: Fixed calibrated timestamp calculation
8d53a2abdb01e2e898bdba7c2c6f85d0c7c653be usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
87217c4989f30dbad551cedb2ff31d5cda481c9b mailbox: mailbox-test: Fix debugfs_create_dir error checking
1cd0ab60a1ac33ef5c9029ff8e11b15f38fec9c3 mailbox: pcc: Refactor error handling in irq handler into separate function
eb102f4def94adf61a810e75a0b2fa3b5f0de7db mailbox: pcc: don't zero error register
98c11d85662decc215154ce496eb17354974c049 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
447ff8b63768cc1d8fd3c7011594416e7fc22f89 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
04838f637e3aa07b38634c1bb56535640984152d spi: spi-mem: Allow specifying the byte order in Octal DTR mode
84fcd667b55e36253b48a0a73e190b8e702d4a3a spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
162dd9c536de827a1560f6abac46199349eb0b18 spi: spi-mem: Add a new controller capability
7cc242440eefa5b7ff24e51b226b3e061d833e04 spi: nxp-fspi: Support per spi-mem operation frequency switches
56214f8c8e3c289ddb3653adf0c4a62f692b6a8c spi: nxp-fspi: Propagate fwnode in ACPI case as well
306ea33f49ff15c459197466694212045706fa33 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
5180b2d34acd7863ccd22c5f2803d92ce87178c5 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
d1881cf734c5469a40e7d29248a351c190c00c87 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
a30a52df03b75da2825091346f50a8b6ff082cb7 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
8dc805e0f8d840e0d8cb8467a3a9161ea3d1065c iio: accel: bmc150: Fix irq assumption regression
37ce7708f5e4613f531a6ffaee84071c0d3a104c iio: accel: fix ADXL355 startup race condition
a2d71a9795083aabc4916fb8f5e154b22812eba3 iio: adc: ad7280a: fix ad7280_store_balance_timer()
f675e1e885e5cd4db6b2b5538256cdf49027c0b2 MIPS: mm: Prevent a TLB shutdown on initial uniquification
3c6c0b46ef37bb89912d1dd3fedcefcf6b012ef0 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e8939ec8c4b90346d00cb34e1adc94e59116c7d9 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
f09b3520e572bc3ddcf0c33fa754b9ad2e256a0a ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
7901d61df4b67e0f958721580b700b4d595cd51b atm/fore200e: Fix possible data race in fore200e_open()
95b453a4fd9ef9b4a359767240ae90a71d16d1de can: sja1000: fix max irq loop handling
b9a8392cfa76119c5513bb8a5190e7c33acdb26c can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
0e09b9c18fe70b903a462a4945752fa03b8d5295 ceph: fix crash in process_v2_sparse_read() for encrypted directories
2c98f69723a03a18d7e8f9c7a4e8442f9dc030fa dm-verity: fix unreliable memory allocation
95b62e3e9e865599d206bf4fced2a17c98a99742 drivers/usb/dwc3: fix PCI parent check
8668699177d07832fbc45c51bfa0d1d34353fb51 smb: client: fix memory leak in cifs_construct_tcon()
644c10e442be37a78da74947164b06d7359e7d55 thunderbolt: Add support for Intel Wildcat Lake
789a9e8d1cf04e6a4e7f1532c71f2cd75efb7091 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
1bab77991c6e3ed47d77829966819ea9f8afe4d5 firmware: stratix10-svc: fix bug in saving controller data
9d3e8a0359377d6644a2b3ca553c5eb4bf0e5d42 mptcp: clear scheduled subflows on retransmit
fdcde594c26c4e1e230055569debe24b9d8f220b serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
ddf0b88358a53690cbecf5d97ffb1174c0971dbe most: usb: fix double free on late probe failure
d66bd63fa53caf070f5bfbc992912179a87b1b0a usb: cdns3: Fix double resource release in cdns3_pci_probe
a6322078c20e27d3c8d5ff841b3fa89994e98279 usb: gadget: f_eem: Fix memory leak in eem_unwrap
dabe46c7affd4b994dcc5dd60a1a39aa519e62a0 usb: renesas_usbhs: Fix synchronous external abort on unbind
3c7f49b01ac1d74e740d9f2af255c4d85a7d5002 usb: storage: Fix memory leak in USB bulk transport
c99cfb87ecc81bacd9b3862bf1d5051610530b7b USB: storage: Remove subclass and protocol overrides from Novatek quirk
d6230b7d5eb48fa25c2b532f4598456361a48541 usb: storage: sddr55: Reject out-of-bound new_pba
0317fdff9f8c09907dbefd4be4630882ac575660 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
df84e4ac6165eda46bbcdaf25ca5099e7880d574 usb: dwc3: pci: add support for the Intel Nova Lake -S
e5a759bc053c0f0227f67ca8342caf775eab0b0b usb: dwc3: pci: Sort out the Intel device IDs
453461105b8ee5c0487bf0dc5942aa4f52424bb2 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
a2257dfd66198c8435fa94b49a007c7f476ce051 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
1b98f7c084f3093e26fe40f12242d28f5ed30bd3 xhci: dbgtty: fix device unregister

--===============7262784064095035180==--
