Content-Type: multipart/mixed; boundary="===============3184264862997050899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Nov 2025 14:01:49 -0000
Message-Id: <176399290983.2047660.2095820552297994599@gitolite.kernel.org>

--===============3184264862997050899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 373a2a0cbe2ee788b186800c10e5ffabddef3342
    new: cb65da33dd7c9e73018e496ae3393f3a16482864
    log: revlist-373a2a0cbe2e-cb65da33dd7c.txt
  - ref: refs/heads/queue/5.15
    old: d11b266540d4a8a25f635028d8785707909ec727
    new: 10ba3df19958dbe9b94870901496a4caacce13ae
    log: revlist-d11b266540d4-10ba3df19958.txt
  - ref: refs/heads/queue/5.4
    old: fea747a07f51997e4a9304923219326dfc809bf1
    new: 799da0d5b9f6702734308ec39fc9acc9d52e2209
    log: revlist-fea747a07f51-799da0d5b9f6.txt
  - ref: refs/heads/queue/6.1
    old: 0dd1442c5bd0377b21b30ecc77167ee5d6810e10
    new: 18762db995e91961dc1bdcaf03f1b9b1c820cb5e
    log: revlist-0dd1442c5bd0-18762db995e9.txt
  - ref: refs/heads/queue/6.12
    old: 9da0f1242291855f3a98f1669a2a86a8ef633aad
    new: b882673a76c7e904c57d327be31354a0fa1830fc
    log: revlist-9da0f1242291-b882673a76c7.txt
  - ref: refs/heads/queue/6.17
    old: 1737667a712052c5a018b305aad63d371e410df2
    new: 43f41517710bebe51d8f7e72d46404febb5148c7
    log: revlist-1737667a7120-43f41517710b.txt
  - ref: refs/heads/queue/6.6
    old: 45001d6bfe3a385d86e5d4e35adfbe60588d6c83
    new: 80f9496d9828ffac69a2fb62d03d6faab6ef3180
    log: revlist-45001d6bfe3a-80f9496d9828.txt

--===============3184264862997050899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373a2a0cbe2e-cb65da33dd7c.txt

c83e761c90d64acc76577f98e5b9af8c844d36fa net/sched: sch_qfq: Fix null-deref in agg_dequeue
d9b711c5a209d860475a5216f2bf510064ee3186 x86/bugs: Fix reporting of LFENCE retpoline
742b5d25581880024f5b42429107a82606473f79 btrfs: always drop log root tree reference in btrfs_replay_log()
dbda5d4fdaef2ef0dc59ddcc8cd39944fb3480c7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0ff665e65fa60370a07e0648bf8b0072134ba222 NFSD: Fix crash in nfsd4_read_release()
edb9f00c08b531ba1734a7f46ea733b83aae3e6d net: usb: asix_devices: Check return value of usbnet_get_endpoints
68fabb4b43a446b184acbbf9d02b112bc2ebf949 fbdev: atyfb: Check if pll_ops->init_pll failed
fb203c35383863a0f98556909dace9688c1d553b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
226908104015aa776190760bb5490b26d153b264 fbdev: bitblit: bound-check glyph index in bit_putcs*
a2e969785f9392c20e39b11dbcf820ed29e20a9f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3e8d1580de0af2b8ea37d5981f42d4ffaea2b035 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
14d4cd7a41b3103cb527716c4d5eb12d5be0e1e7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a4d3a191e80841f55bbd4cd7ea05e7d8b523470f ASoC: qdsp6: q6asm: do not sleep while atomic
892cfbae0989fb08307d9597a15a82b696609756 wifi: ath10k: Fix memory leak on unsupported WMI command
410f0fe741dd34864ee19dac1ce3867201e08f60 drm/msm/a6xx: Fix GMU firmware parser
127085ac30861bc24329fb4a50c446e4bf5c5041 ALSA: usb-audio: fix control pipe direction
5e24d7fa6c46f35fc1016c5072a1dc0d9ff3c1f6 bpf: Sync pending IRQ work before freeing ring buffer
4280d8c7612605e19a2ac50b4485b1b42399eb35 usbnet: Prevents free active kevent
282dd4273ec3e39380946a532d4eeb5068d04acb drm/etnaviv: fix flush sequence logic
ce0a20659d84dc603363d11dce537f7cabc5a54f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0d9c39a4ea6358eee360cd4aef22a2fa7ceeaddc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
dc3b17287a2f4c9e7c80b6e075516165322c9d31 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
94433989bda2cbe1562065b5ee423cbf9b71c816 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d451ca2480d80e9b15ef3d95007a6dae9ea44b9c regmap: slimbus: fix bus_context pointer in regmap init calls
f08312298013c695ac9cba378c7bac1bd476392a net: phy: dp83867: Disable EEE support as not implemented
aa09624490e916dbcd7b5542604098c696249b62 net: ravb: Enforce descriptor type ordering
7dbae259825cbec093ec20e5887f3a4075c2ee03 xfs: always warn about deprecated mount options
668ba3c3163a84a3304b45fa2244e23533c4a473 devcoredump: Fix circular locking dependency with devcd->mutex.
b05970e9a8af28a245260742fe75f8650d9edcfc can: gs_usb: increase max interface to U8_MAX
836613bcfdb31f66a395ceead719ed31f2112b00 serial: 8250_dw: Use devm_add_action_or_reset()
f73ba65d90649983bf2dfe40ed2a59901bf8d241 serial: 8250_dw: handle reset control deassert error
0b2d712920ba54f2a3becd17d1a7848238ef53dc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
638293734bb73eaa341658d67fdddff5a3b03a13 x86/boot: Compile boot code with -std=gnu11 too
149094228529cb2a3a0669b9dc04972413c66f71 arch: back to -std=gnu89 in < v5.18
7864e12ccb5ee8c36b07d5b5f76dc3893ce20fb0 tracing: fix declaration-after-statement warning
3c1186d5c6935e121f60aa685fb16bb6e39d6035 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f43eb11d86896ee674f4f5826c8c59f2029cbde5 block: make REQ_OP_ZONE_OPEN a write operation
dbe1533ace39210af6ea1083f4cf59ffb93ca3b6 soc: qcom: smem: Fix endian-unaware access of num_entries
2c6323ba7ebadb976ece3c5c1256a37b79165557 spi: loopback-test: Don't use %pK through printk
b89f9eaf5534ca154fa4cffb4d8059577134a5c4 soc: ti: pruss: don't use %pK through printk
1b08a8c83272e46fdb5fe1d168a8fc5ea68124e1 bpf: Don't use %pK through printk
f6a31d852fccc7227014e5ea2b3a9318b6a7d1ac pinctrl: single: fix bias pull up/down handling in pin_config_set
7992b21d0bb246e1b626a5e3e17bc977275d69ca mmc: host: renesas_sdhi: Fix the actual clock
f1a635b90c26b96a5f220ee72515c729275b799b memstick: Add timeout to prevent indefinite waiting
bb7d63a8750f7492980e62c3143520ca7f516cd6 ACPI: video: force native for Lenovo 82K8
da3f5de4d486af8da1092f79ad8251cc43f5a87c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
dfef72fbe0c3c01c9862d83ca2b352eacfb3367e cpufreq/longhaul: handle NULL policy in longhaul_exit
565e8b8f6ee457c2aa0195707de1e75307080e58 arc: Fix __fls() const-foldability via __builtin_clzl()
31e19450ccae1bf8924041ebafe26d2565b54ea7 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
254a326638f18f620a99cb32302976de936b4918 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3b71cd624c1e1cd7a8d190a2291f9f72fc4fe44f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
07dc878fddd5b43129f7bf55eab9d09cbcafbd1d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a6c7bf1075784426651e747dab5123c11f28b967 tee: allow a driver to allocate a tee_device without a pool
abd8137e2274dcf2a58973a1b74e5f95de1c8450 nvme-fc: use lock accessing port_state and rport state
e00905487dd65cfb1f3fff85f1a7220d6f4faba3 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ead2a5fd932029c113a0f3c1bc4374e2b87c92ab cpuidle: Fail cpuidle device registration if there is one already
17c04f744baeeacaf5fd56ac1c198a83da91f774 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
7a6daf1520da560a68035862301a230cccc6a7d9 uprobe: Do not emulate/sstep original instruction when ip is changed
903b3a8e0fd536eb9d8dd63c64e65298bbf12a4b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
df5e16d0fb4d1ad55a09f8725fea570f6761541e tools/cpupower: Fix incorrect size in cpuidle_state_disable()
4af5f37cebb0d2eeff69eeecb5a580b09f7d6ad8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ca9a45ae493e2d6f0c7cd9b5c3408c0f84111d66 tools/power x86_energy_perf_policy: Enhance HWP enable
dde0c085f827fb85b039d6bbe16745e929bfd66c tools/power x86_energy_perf_policy: Prefer driver HWP limits
f59f11922a603f31e3096df73a10b572a2682828 mfd: stmpe: Remove IRQ domain upon removal
ca73ef875d5be3276894a767041b2c13db91b730 mfd: stmpe-i2c: Add missing MODULE_LICENSE
60837954c42e7c964f234317e53222be91c6a967 mfd: madera: Work around false-positive -Wininitialized warning
2070f2c15fd32a5a1579eae296e9420a9a8abc75 mfd: da9063: Split chip variant reading in two bus transactions
cf27244c6287b415549e56ee5becc6de60286650 drm/amd/pm: Use cached metrics data on arcturus
31303fcadb462884ad7805b0940de725e4f503d5 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
34610889757c4818180fbb961049fc118bcaa675 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
85f1079583f84855aeeeeaf2592f4b6f1cd6a4e4 PCI: Disable MSI on RDC PCI to PCIe bridges
0bd4ab34a8ae9b6587da251776d82edf2f4fdec1 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3241af5104dcad6a64597f7e59d9301a5d0a35be selftests/net: Ensure assert() triggers in psock_tpacket.c
bb785d9fa697be5b6daf54fdd1b95b7f1951dded drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6e548df6943b23a756e25183ada459193b42431d media: pci: ivtv: Don't create fake v4l2_fh
430b6eec16d03b815e84608b2d1be88b447d2714 drm/tidss: Use the crtc_* timings when programming the HW
02455e99c6f3d0a8ca74a00970673ded751ee480 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9b693c0c3bc61f40a51c56b09b35dafe1a7d5732 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
46479d71225fa75eceb814cac9cd43e6586667b9 powerpc/eeh: Use result of error_detected() in uevent
e7cff1e65430adb4c86ab98f96bdbd417e642049 bridge: Redirect to backup port when port is administratively down
bd8d15f78092c2f65a3c8956dde23d99766953e5 net: ipv6: fix field-spanning memcpy warning in AH output
96316a90f87e0419a35a0f4ebed8345640e969d5 media: imon: make send_packet() more robust
628812d894c7c194d584845523eb428f1953d3c4 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
1066267c8c8f9df30ea7d0da738768b402f93b30 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0d5b1951056b5b479d453b0062d1af320c14b870 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ee9e6abeb5559848278e4d57144570e07ba62d6b char: misc: Does not request module for miscdevice with dynamic minor
a7433248cb9933e5d44c3693b473084a5b6420b4 net: When removing nexthops, don't call synchronize_net if it is not necessary
509b874aa4dc1b70651dbbdce843e55de119a637 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6c53bd6b7bcfab6c15ffe5f4124c2ca2faa82087 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a535fe7ce157516dc0552d84b683c4741a9d18a1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
349333902a0f6b40272a7b6bccb2f7d825752e33 rds: Fix endianness annotation for RDS_MPATH_HASH
39e909b91d76cbfded1d37e8ea47454c0c7185a3 scsi: pm80xx: Fix race condition caused by static variables
1925ce89b7554a018f7db5c47a503471d75172ab extcon: adc-jack: Fix wakeup source leaks on device unbind
4e46711d703a87732b34b5a6a24bd696ad4ff90e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fb7d00939f6492a18d7a63e96b4566f0b4921d4e media: fix uninitialized symbol warnings
134ee3015d1b33e8fe8f4ba677c57b760417270f mips: lantiq: danube: add missing properties to cpu node
48a9ab1c5643b28495e8948e536530e5cf1d8a72 mips: lantiq: danube: add missing device_type in pci node
5d384bd39c65f921d94620a66ac6248197cc7f05 mips: lantiq: xway: sysctrl: rename stp clock
c3f38d8dc2735a53b59a7d3ca4353b7a73a74bfb scsi: pm8001: Use int instead of u32 to store error codes
bb0ab0728ee7ec5674a9adcee16a8a540b4fae5b dmaengine: sh: setup_xref error handling
21b024568622af684f37d67ceb9d841d879769c0 dmaengine: mv_xor: match alloc_wc and free_wc
1847abee733398f9e0884e9f1296075ceed17a28 dmaengine: dw-edma: Set status for callback_result
49921945ac2d05a997cb022c6c2fcc4433d84fce ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3417317644d59a5e44150c1dd4afec6b2ec3251c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f1e07bdc94ee7aba2d35253c367f4c08a403a234 ALSA: usb-audio: apply quirk for MOONDROP Quark2
55df0a5a937810166744b0d6b630ac61af1f8a09 net: call cond_resched() less often in __release_sock()
ab884e19a19b200ad4a0cf4dd97c2595bc4aaaaa iommu/amd: Skip enabling command/event buffers for kdump
b70aaee1395d6b04ef3e8211e6af5f927e689c1d usb: gadget: f_hid: Fix zero length packet transfer
fd9116202701aec9aefe75314025fd64abf240c9 net: phy: marvell: Fix 88e1510 downshift counter errata
8b25caa2854fe2e71b3505a3eba3a84484407e47 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ccc6c823f95d7a736ab2991c4b36a0def4a4c4c2 net: sh_eth: Disable WoL if system can not suspend
8e14123ab7c496198a956ec8b5b32619428f9a76 media: redrat3: use int type to store negative error codes
0e7824b0aea3076ecb8d245e0de09292959ad0f5 selftests: traceroute: Use require_command()
790f779fbbbfb677eb14718dcab2d702ca6d4e80 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
69cc40689ac468ce005fcc0d11650f4c8d54ddba selftests: Disable dad for ipv6 in fcnal-test.sh
c03a78de2e7c357e92c64412545425f972b82eeb eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ddbc64bec0008397ccb6dfcf89e1cc15c835c73a selftests: Replace sleep with slowwait
360c222d5106b86b6f5c2385f154d62f91b2ecec udp_tunnel: use netdev_warn() instead of netdev_WARN()
2cb9b037c37a64d20876066180edac80cc576751 net/cls_cgroup: Fix task_get_classid() during qdisc run
6ac502b8f3f6c774944ce6088546381b60ce4311 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
22789092d34a82ff4dee54fa1f821d5ef3a5b040 scsi: lpfc: Define size of debugfs entry for xri rebalancing
15ccb76b54e048ca68edd22e6f59221b5f483c57 allow finish_no_open(file, ERR_PTR(-E...))
3b01c751d40a74acb6fdcbe86fc301062d6628cf usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
aa75bd2ce140876b45772234fc6ef7df51601828 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
08b264efa01d75923f5df72f36f19c7c324aa08f ipv6: np->rxpmtu race annotation
2c6e53bae0d9a9d418c8911a621a9a388d4006ac jfs: Verify inode mode when loading from disk
a9c9f15ac190767c51045ce11f1e97af62c3386c jfs: fix uninitialized waitqueue in transaction manager
5979c7dc7e26ecffa1683360731b109a60608589 wifi: ath10k: Fix connection after GTK rekeying
dc5762b4db85778bbb5c12953bf366f9f7c3495a net: intel: fm10k: Fix parameter idx set but not used
a5db21f616546fb9cf43ceea15d13effc4904172 r8169: set EEE speed down ratio to 1
26ee23a3d74266a91ff4f9b6d43cf80bfe7e98c4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2faa19b7306fe41faa391e26f9e480b8e4b1cd56 sparc/module: Add R_SPARC_UA64 relocation handling
77087418bde7aaff79ffae95d9eda17dc32295f0 remoteproc: qcom: q6v5: Avoid handling handover twice
b8d22bc679ae7ae9db3edde12b384748b415af95 NFSv4: handle ERR_GRACE on delegation recalls
db5a7354e6f98fc3d7379d66db67f12f4591b3f2 NFSv4.1: fix mount hang after CREATE_SESSION failure
92f88be9d02cc1960e073e7261fae1113acd97ee nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5990943f6f7acf7576917b33cd8bddd6a29d8f35 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
ecea9a2b5aaccab5474c55a78f64f737cdd88f23 net: macb: avoid dealing with endianness in macb_set_hwaddr()
8f9d6e626e91723c522988f44a7945e44a7a5488 Bluetooth: SCO: Fix UAF on sco_conn_free
d6fc0d2b30778700912aab91529d59c77af1f633 Bluetooth: bcsp: receive data only if registered
a7c4c531e9ffe2b0dd02b912e6082d6976c98f4c ALSA: usb-audio: add mono main switch to Presonus S1824c
1885ca058b5d68b910ac4f2b0b1ee3c32c1692eb exfat: limit log print for IO error
1f214f7b3db312fda215705b65dc599987ff5219 page_pool: Clamp pool size to max 16K pages
69d9edf76f3ebed6886740d0bb8d33a2b210cd83 orangefs: fix xattr related buffer overflow...
5d723b497de7b46001090eb00b27e77bbec8f32b ACPICA: Update dsmethod.c to get rid of unused variable warning
662c4929ace66e85b67a128bae9899f327603bc1 btrfs: mark dirty extent range for out of bound prealloc extents
3fe82828e5087fe3d971e6f39af56c2d7e23033b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
973033ca17efaf37d213dcd106b7cbbe3bc502b7 um: Fix help message for ssl-non-raw
e2742c099b95f606a94646073bab351c711d7fbc ARM: at91: pm: save and restore ACR during PLL disable/enable
7178bf7c40682b01c082447918fa6cfc4037a479 9p: fix /sys/fs/9p/caches overwriting itself
6811c8d50d8c5d655f5625732920fee700ace24e 9p: sysfs_init: don't hardcode error to ENOMEM
e1542d724164a55f6c7871bbee94e1bcc98bb89b ACPI: property: Return present device nodes only on fwnode interface
474e770c6df417b11dd5f1e69f78a2e54b1c275c tools bitmap: Add missing asm-generic/bitsperlong.h include
2f27852147fb9d1171c05e6821f50468a07f010e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1f3fb15d1ff8e07df9e36d7fc9883986f051149c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3d65d79079c58d0c90dd161305058d1c03a12bb3 ceph: add checking of wait_for_completion_killable() return value
6fffb46655ae9b6bd268ed3da8a25d6bf998f8d3 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6741ce164224fae0cd76fa06d8b293adec1140a6 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b9d012593a134c665a38c3a44effa062c496193e net: vlan: sync VLAN features with lower device
bbfa40b6e1d9dcc92d4b5339466aca41f8ec0a86 net: dsa: b53: fix resetting speed and pause on forced link
1a26972800fd9b31ee3e154481a527cf2c284678 net: dsa: b53: fix enabling ip multicast
94a4873167fb9abce8ee5e44cbededfce04b9ec5 net: dsa: b53: stop reading ARL entries if search is done
06c7c33237ea96081969bd99e2b810c1cb19aad1 sctp: Hold RCU read lock while iterating over address list
420e79d1e06342c927015a2207241f0399ee9a7d sctp: Prevent TOCTOU out-of-bounds write
b58171558019b4cb5ae7de2bf635437ed86a51cd net: sctp: Fix some typos
a92c89dda37a0567c0a380be3c00b2cb39f76b36 net: Use nlmsg_unicast() instead of netlink_unicast()
1e2795a6d54d0e36fc4aab7546fcf6a665d305a9 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
2431e404044b0f59f40b687138decb014a2a8f44 sctp: Hold sock lock while iterating over address list
a80630e7cdd3547e49b4600b6022dfd546e72b58 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
fbd0db6310829209557b4a8afb76b15b40ce8cd4 tracing: Fix memory leaks in create_field_var()
b28395772f52edf3d62c4283eff1a257f1a71dba lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
f10080f53bbce79683030058f28e7203e4e92f1a extcon: adc-jack: Cleanup wakeup source only if it was enabled
a727e13d1f1ab6be474ba322e499881e58a5e895 compiler_types: Move unused static inline functions warning to W=2
8f3102df89aaa3b8278863ac50961d31f18a56ba RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
53d43de6e0caf60e5e72cf6b8b7e1cdaf8d1f800 NFS4: Fix state renewals missing after boot
88f563367ade47f7e5f55a64d06aa66c50175825 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
8507f294b2fb44bb540eda718f149000bc2ccbb8 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
cfd02b3faf5914675c20e55279e1863ef210672e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
806769c4ed7463afbb381cf658883bd36670c40c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1251b32f356da9e7dc125ddac6751acbc619d1ec Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
120c39a39f96c4fc7353a69a42e23e2c93f3b7f9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6944a1b09f15cb0ef53b6ceafb9a7d30f2bad5c0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
994a5a776ca29c4bc6ef1ec249dd0cb620687fde sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a962b8a563b284c797e1e4fdad63fbf37ab110b1 net/smc: fix mismatch between CLC header and proposal
365fbcd43406d10a1eab4b03a394b7acebf8858d tipc: Fix use-after-free in tipc_mon_reinit_self().
be800530dff918e2f2e2222f9e60b1ca8062df9c net: mdio: fix resource leak in mdiobus_register_device()
2b46aa4ca107712642342076476fc53271c7a3d7 wifi: mac80211: skip rate verification for not captured PSDUs
4e7260157261b22ff5f988dca2358eeccf9b465f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b12bbc86ec1b7d7b1efcc380f4b0b76605058075 net/mlx5e: Fix maxrate wraparound in threshold between units
bdbf5dd569114b907c56548a5b777e2fbc28d5a8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ea3d7ed3593217ddf210c8fd5a0ed75fc8da80ac net_sched: limit try_bulk_dequeue_skb() batches
8e401d4959dd6ec1df7cb7d6bba415ff4cca9ba4 hsr: Fix supervision frame sending on HSRv0
06ec549caf81e932b0b28937c20c184c6d5ba52c Bluetooth: L2CAP: export l2cap_chan_hold for modules
b8dafcaa893605abfa0df0382cf5c0e58cf94df3 acpi,srat: Fix incorrect device handle check for Generic Initiator
8e412cedac7e4f790f4e5895fb961f53b5396cad regulator: fixed: use dev_err_probe for register
ce32441aec4a5ce87dbd152dd36970b7d66decbd regulator: fixed: fix GPIO descriptor leak on register failure
b6d73ee8de58b2e9023af6f22d314ec5fbcef580 ASoC: cs4271: Fix regulator leak on probe failure
ad92867fbc5ec8194c9c23a27aa7d1b6e3404810 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0105f755c98e647236f2fd9ea417b7d18d01cd98 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d7c092ff8ce32bafa4aab3c6c786329ecabfaf0c fsdax: mark the iomap argument to dax_iomap_sector as const
e68a2bf62eac4ae7d860253812a476478f2e8bea mm/ksm: fix flag-dropping behavior in ksm_madvise
d5c3ad85c1d5fe6e90f6c398cb6e365fcfeb1c00 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
7e1d95d2dfda1716cd1f96412c6aec80f6feb9b7 mtd: onenand: Pass correct pointer to IRQ handler
20cba72436f2c25ca81440c77fbb51270ae52756 netfilter: nf_tables: reject duplicate device on updates
db76631bdf4ffec5ff53681dc27702b70755ced2 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
5afaad385ac8b770cd8e85ca618c762a5f17b246 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
461d649cb7a680e8113728948599bab47369db46 gcov: add support for GCC 15
f27f39dac1547d4030ca9ed6e714d6cefcae20e0 strparser: Fix signed/unsigned mismatch bug
edbbc68b4bc3487a893bcbe6c819c2e3f008449b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c136c5fa64b4d4643c18f4bf5bba5faaf90931a7 fs/proc: fix uaf in proc_readdir_de()
234ff7534ff5d985c0e7ed5db99f372c266910b6 spi: Try to get ACPI GPIO IRQ earlier
4d5b5f3e0ec6399f2e561d1fa0e70afcef0ae032 EDAC/altera: Handle OCRAM ECC enable after warm reset
52e6e36739ef727e235a8084b2ce6638c30592a0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
06da15a856c473ea0a97985fe82a9d7d373eb133 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
69b3051de2b4e48a959ab20ef46c07552d6f2c2b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
25df6f6c54d17e72d43324c731310fbdf60de0d1 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a83a1a891689467f7e02e45196792400362785a4 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
b986ad9caf1e8811b077b76c1ef8b363f4558927 MIPS: mm: Prevent a TLB shutdown on initial uniquification
d316411c8c0fa22eb1867b66147fa32bdeae424c be2net: pass wrb_params in case of OS2BMC
78dbb2cafadf3b6fd80ad9ce68d3dd3635c4bf0d Input: cros_ec_keyb - fix an invalid memory access
057c2caaac739b53ed37ff2d9cbd5be48310fd03 Input: imx_sc_key - fix memory corruption on unload
a22dc2110e6a5dbf87a69c7aab879f1d779a6d2d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f8096a17891e7872137eb07d8d1a3330193d3bb5 scsi: sg: Do not sleep in atomic context
08799fc0279675a083020fb28fed0c0a9a07b3e3 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b4675b529ab32d4ce31056fc2e9c24f8a958eb31 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
cb65da33dd7c9e73018e496ae3393f3a16482864 drm/tegra: dc: Fix reference leak in tegra_dc_couple()

--===============3184264862997050899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d11b266540d4-10ba3df19958.txt

1c816000cbefcc5ada67957c9243e74645443183 net/sched: sch_qfq: Fix null-deref in agg_dequeue
bd5446c876dd8580a185fb864fe96e1d608bfc3f x86/bugs: Fix reporting of LFENCE retpoline
8e3ab27f550780001f469774003d52811aadf0b8 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
31bb0fc9e822e9e458ce728f0c585a08db1a38b3 btrfs: always drop log root tree reference in btrfs_replay_log()
311bde7099908bbcfc09e90affb09b64b40ba2af btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
384303bff844501b938bfb13eed385d748ad86d4 NFSD: Fix crash in nfsd4_read_release()
8e9b7611bff97afb25728719243300412d2bdaf0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
fa555b40e61f1635213206a33b9f10f1af5a639d fbdev: atyfb: Check if pll_ops->init_pll failed
f66e17ee0ab814b731dbfa48bc17948c6c862f5c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b010f7514ee6a48e8b928683009f756e08980bb3 fbdev: bitblit: bound-check glyph index in bit_putcs*
54b35327eaa3f06a46257e37b493459e07d3db06 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
99ab1d99f24076eb28cf4690eb2aa4d8bddc2a4d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a78ce26d3125ddfe463f5d1ede820e2e867ba9ad fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
683634ac669fb326be2c3c09acded570b00c227b mptcp: restore window probe
0aa3b8868c2fa8d4c33022158ef018e2df84d445 ASoC: qdsp6: q6asm: do not sleep while atomic
f84e1dea930fb5829945491aa8ab0cc81b325caa wifi: ath10k: Fix memory leak on unsupported WMI command
d271d78d9d28ba3b93117eaf430a7a23b7ef72b7 drm/msm/a6xx: Fix GMU firmware parser
2dd5c99c7d5ff053659c3989a59e2911c7d3b30b ALSA: usb-audio: fix control pipe direction
f25e5caf4f197c9734d5b883693a9b5f10c0982b bpf: Sync pending IRQ work before freeing ring buffer
a368ee4ba41ba01d7eef9c4ef696c5531ea43c40 bpf: Do not audit capability check in do_jit()
6335efe66c2f1bd7cd94db5c05cf2ea4613f1a93 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
d5bc2fb8ca0a3904c6ebe3c4a01d1a3aa6a27489 libbpf: Normalize PT_REGS_xxx() macro definitions
cc8de03b9924e35c84aa381f33ac356d68ea56c8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f1589fbb01613f6ae4dee661d746c54e462bd499 usbnet: Prevents free active kevent
5fee0d0491af69051f753c1904f620a418bfb400 drm/etnaviv: fix flush sequence logic
f3304012153b9bc0f8bfbf9a6679c182688bbdcb net: hns3: return error code when function fails
7ec892e56062ba0b46f57bf71cd36216c269d446 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5dff899c15b65717a56ed9a7a751af3d9ef1a416 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a3e25d9bc647e5c4d2145c99ef97c90226a9f154 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f4eeccab68f4509aa4db291d30a3545b9b9a7c37 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9e361faa2bc0d53dbca629bb2cc17d397e00e7ce regmap: slimbus: fix bus_context pointer in regmap init calls
0df0daf7a7defd0396fab4146e8fb8102d077859 serial: 8250_dw: Use devm_add_action_or_reset()
f871e762d3385ba89ee7dead05d5e9f8ba712de1 serial: 8250_dw: handle reset control deassert error
baca7812bf6af689b93fd2367527007c322f4eca dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
2e69cc741ef4767ef264e3254a87e67e28ae2fca ravb: Exclude gPTP feature support for RZ/G2L
2c6b9556b8c0cffb450382c49592b83156275e19 net: ravb: Enforce descriptor type ordering
880eb501bf0542b829b339760e2914c917ded37a can: gs_usb: increase max interface to U8_MAX
b203a38caf8866cc8467ec46eb1eccdde198ab4c net: phy: dp83867: Disable EEE support as not implemented
2aa5c3048a42a8a1d981000c7509ebdfe61e5b4c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
5555168f4fadae18dac1b488f1347664b88f0c0a xhci: dbc: Provide sysfs option to configure dbc descriptors
641321d923e9f7a78c9510a9d9e9490079eb4bd8 xhci: dbc: poll at different rate depending on data transfer activity
2548153230c89e3b2e3da4b3ec215a7976f05889 xhci: dbc: Allow users to modify DbC poll interval via sysfs
54ca7c7c27016b128c9e922c0c650e4ed1dd6637 xhci: dbc: Improve performance by removing delay in transfer event polling.
4cf30a7576771a627226f123182ccf6aab40a1f6 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8a914cd93c997f8efe7fa26f75b053df718e6bc5 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
10f14fdbf2efe15887cb03defb507df0b731d425 x86/boot: Compile boot code with -std=gnu11 too
f7221e912b4291bb0c1d5c2c81c4a675065a90e7 arch: back to -std=gnu89 in < v5.18
7237e9e6059cc592242f118f5673eb11f154aa06 Revert "docs/process/howto: Replace C89 with C11"
c1f05ec90ec573886cf5ee4d0f1f11ac5ecbb50b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
141bb24de3ffee8765438df0457512b9e03c157f drm/sched: Fix race in drm_sched_entity_select_rq()
b8c7822f1892f3a716e04958d8e23e3d7b50c49d drm/sysfb: Do not dereference NULL pointer in plane reset
b9636cc9d64d4cb60565a6cae65c7913694ac788 block: make REQ_OP_ZONE_OPEN a write operation
327d8971737778cda0714be2a741c04fac80a099 soc: aspeed: socinfo: Add AST27xx silicon IDs
fe02dfa26414a455a333218cacd346192e6c4472 soc: qcom: smem: Fix endian-unaware access of num_entries
b6a67baaab0365653df26b5f9163f82a665d371e spi: loopback-test: Don't use %pK through printk
8792816132062167db3ccbe086c92754289bedca soc: ti: pruss: don't use %pK through printk
5d6ae50cf4b87c513576cac931a8ae621b69bb95 bpf: Don't use %pK through printk
68898aa74f826adbf209692e2e6cdbe03142a0b8 pinctrl: single: fix bias pull up/down handling in pin_config_set
4df95ea4f804c6aa0b7780c17d015062deafbc67 mmc: host: renesas_sdhi: Fix the actual clock
5e9bd787f83dc483d210747f2bcf45f173926beb memstick: Add timeout to prevent indefinite waiting
68234007940a1ba40c475590db7e76b1c8b7090c ACPI: video: force native for Lenovo 82K8
bc0d5c0e89f288f8b96d668702420845dd397400 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
9e1b8d3c7752d1d387e0842c9b042f595a1a6dd6 cpufreq/longhaul: handle NULL policy in longhaul_exit
8ac95a37f8d09a215da1dde5b6a3e495a1be42ee arc: Fix __fls() const-foldability via __builtin_clzl()
de8241f5d6c4c346ceab62c7bf617f36f264bee3 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c35dcf31b045bd8769009ada7b10a3cf8ce48dd9 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
d6ecba03837dd4ab5fcc6059dcffa51f82c6e9b5 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c1204ef7b2e2c3776258edbd76e4d8f817d9f90f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
50bf244e505a28613251342f8a9b688ea67e7084 power: supply: sbs-charger: Support multiple devices
d7ad9f64350a94291ca3843dfa382798459868cd soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
1f1a7a1d8804bab6f27c3745655e7d2f8b797d77 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
23fb3bc8f78306eca676dd1db0470cf5c507c50e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7d31113cd2e440b730c07da61c9a5ab331d117a1 tee: allow a driver to allocate a tee_device without a pool
dcad244d9104601b4e9da3760683774390b84b98 nvmet-fc: avoid scheduling association deletion twice
d2009239c46c442d5d19220065f4f86e8884cdce nvme-fc: use lock accessing port_state and rport state
07b7cd2764020cfd9bc78c872756b4d9dd7b24de video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0bb7a7c2d668bfba28d6e57f294903fc2acaabdd tools/cpupower: fix error return value in cpupower_write_sysfs()
b0094a2279232d618b1ea52233ae3521f96d061b cpuidle: Fail cpuidle device registration if there is one already
6809929e8840fa23123d04218b9f0805e928ce30 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8b2ad81f7673029b37bf6c30fc5cb41295ae369d uprobe: Do not emulate/sstep original instruction when ip is changed
7428a01b85ddb16530cc6a0921464541d85b7a49 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
453181a52b20e64603612478ee53f52f27309e8b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a8f1c41e2b2fd7089543d407ef0218e9c5ef5565 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6c43fc8977911252c9726b5d987d89fe973a0731 tools/power x86_energy_perf_policy: Enhance HWP enable
bcd24ebea873d2772978cccdfc9f31840adcec9d tools/power x86_energy_perf_policy: Prefer driver HWP limits
2e56afd2d90ff1695751e8c231d4cd9a12a202d1 mfd: stmpe: Remove IRQ domain upon removal
8e03d796a98f35e5678d5f9682284e9cbea34176 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0d23d6ad63c111c62a4046b50f6066709f5eac3a mfd: madera: Work around false-positive -Wininitialized warning
4cea938ca5423d428a55feabc374d6a44761131d mfd: da9063: Split chip variant reading in two bus transactions
3628675ceeaa6e4964ae7c136b593141a358f0e3 drm/amd/pm: Use cached metrics data on aldebaran
35473c66f9becbf400e9213d15a7308bb15aecef drm/amd/pm: Use cached metrics data on arcturus
7c5a410d1723dc802dc8d027eba00f3b045655ea drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
98b62d2d86fc86248938d68fc5c1e9375bf9bbd3 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ce6f6a9c2cd11c8e109142a7c929391de0440421 PCI: Disable MSI on RDC PCI to PCIe bridges
b74043b5b2917541d9a00255351afb5adfef6ace selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
aef1d20b41caa4731f6fd8bff0aa6df20112494f selftests/net: Ensure assert() triggers in psock_tpacket.c
f1b2e9c7f9bcc519377fd7a3d57e2738fd4634fb drm/amdkfd: return -ENOTTY for unsupported IOCTLs
16c3dcb1e99faf20f4f0d9eef90d72c333eba132 media: pci: ivtv: Don't create fake v4l2_fh
347dcec6e7eca82970c3dca70a2984eb551f3127 drm/tidss: Use the crtc_* timings when programming the HW
d5c309562a50f765d23922f1227ba1ed3e59abfe drm/tidss: Set crtc modesetting parameters with adjusted mode
769203b0e1a528166ed1b306f6afe19a37fc67a2 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
48d7060234b1e75a18db93320ef3f0a84eda2828 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
0088c70d011612e10d316dbf543c489244271ad8 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f164f42076cf2a6d1e246cd6cbfd87ec8fc65d9a powerpc/eeh: Use result of error_detected() in uevent
5b3d62c0649e89d19bde56990d69830d4da51b7e bridge: Redirect to backup port when port is administratively down
6c415605a2abe3de5d34d028c777e9024c68d928 net: ipv6: fix field-spanning memcpy warning in AH output
3176599a731e9d04bcf7b1ee457adbdec544634b media: imon: make send_packet() more robust
fc19b65590f611c3597881c240ea9fca4a63eb53 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f3b43fb999a0ed6a412ef3a0322c148ffbb82563 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
640b4f78504ede35be8a711d50dfdbc12fafd12e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
56d17b86a1c35cbcc9b5a76f59af9cac7de8e938 char: misc: Does not request module for miscdevice with dynamic minor
ba42fff7b26d6ce6e908f67207d95f6cfdc8540a net: When removing nexthops, don't call synchronize_net if it is not necessary
b5d2b8e47ed33af18e0cd06e933bd54092acfb9f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
dbfb8fda4d934f0c321050b6e04d84e0633f3498 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4099f503c3d3e4e1ac7b2da45a68fa3c445a3dad ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a7998642705be7d066fdd8d8ded7a3e6497e667a rds: Fix endianness annotation for RDS_MPATH_HASH
d0e8e8e1699d8fcda2c5695bf2159fcd3639a09c scsi: mpi3mr: Fix controller init failure on fault during queue creation
2ba13fddd35d7898e7eda018e61129feeb53e31b scsi: pm80xx: Fix race condition caused by static variables
2cf18e2f762827ee386e70ee413f00be837e480b extcon: adc-jack: Fix wakeup source leaks on device unbind
048db402a39fc05f2605ddedf5a88bb43912c7b2 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a672684b307bf7ec853479fc23ad59e1b6f3c32d media: fix uninitialized symbol warnings
ab71f45c85cd754c44cbc564d6062cad5f647971 mips: lantiq: danube: add missing properties to cpu node
9a87010e49e2939fb0cceca23b9ff90236575851 mips: lantiq: danube: add missing device_type in pci node
7751cb27fe8549b1d7d3f8871251a429130b610d mips: lantiq: xway: sysctrl: rename stp clock
2d1cfce3ee2af27a4d362f5bc1c5ae2ebb599160 scsi: pm8001: Use int instead of u32 to store error codes
aedcd19150a451618114d5a2e24227da711b3608 ptp: Limit time setting of PTP clocks
b17037e4d2241625d7019f697b2ef5c6f0f3e0fa dmaengine: sh: setup_xref error handling
5cfaa65b6b043d050d91883710e4b7f1f400a9ff dmaengine: mv_xor: match alloc_wc and free_wc
85811e00bae7fa508ea0b1be60fad55df1185b90 dmaengine: dw-edma: Set status for callback_result
7a83c115f7fd179e87ed4a3f02ee18c994771afc drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
d8a49dcaf91bf77c3602af6d88954e55dfe03865 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c86d26eb8071cfa9ffc48381cdfeef975ce540ee ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5a50576d1947755b54e1a8e7abad99a8c6ecd3dd net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4fb84fded90ef251fca6f194cf598269db29c9bd net: call cond_resched() less often in __release_sock()
5bc1458a67936893808eff261c398d8eaf0eb4a9 iommu/amd: Skip enabling command/event buffers for kdump
00eea596aa752637a6c2c49ca14111fdd54f3e23 drm/amd: add more cyan skillfish PCI ids
022622b612c932f74ac3d91fa32ac040ffe47bbe usb: gadget: f_hid: Fix zero length packet transfer
7d6f6341eb29b7417107ae82db0d925252a3fc10 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
fce83a48351351c7a895287fd5dc47eb61216f65 drm/msm: make sure to not queue up recovery more than once
b8370026c3438726265debba848f9cfff15a70bc net: phy: marvell: Fix 88e1510 downshift counter errata
1d7bd461819d5a504710bd3bd34e3e00165d9cac ntfs3: pretend $Extend records as regular files
6265ee46aab464e263ecbf62e9b5e01ae10def19 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
4675991b03d9c293bc0cb9d23ec5b5f94dfd32b7 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
8580f0f4d2547e07457406ab6e720a5a52313826 net: sh_eth: Disable WoL if system can not suspend
6fb4799c21037bf776ef5d72744804050f4f55b7 media: redrat3: use int type to store negative error codes
e9e6b12f5883af3c0514ab94863d1c02ca4cebfd selftests: traceroute: Use require_command()
830971e2ba57ed7d18867f84c2ce3b866e85d9f8 netfilter: nf_reject: don't reply to icmp error messages
223ab5a718f74eaab83595ee7f36446d736885a2 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e9d3d0f8c6825062509885db592206bc9e9ce41e selftests: Disable dad for ipv6 in fcnal-test.sh
1fabe76c9e3fa7d2a3ef7ad610c7c9286b671421 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ec4c3a140ea9c894a9b8273cdbeed22a8d543946 selftests: Replace sleep with slowwait
9d0fdd10c4d5730f8d43e5bc928820cb6d112ffa udp_tunnel: use netdev_warn() instead of netdev_WARN()
86a2e897f1680e8ef2d56229e86a346ccbd76c35 net/cls_cgroup: Fix task_get_classid() during qdisc run
0f96c89d642e1a42ca2f6ef76a59f122b33a3271 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
68840cbf75a5b6d82b27a64215067cdf8058d32f page_pool: always add GFP_NOWARN for ATOMIC allocations
4db08650a0bbdd55f131c72ac5b0fa55fbd02bc4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
033f1692e8d323d37111ebfee9eda82cd91c2de3 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
69036b1fe637a4e99a992b99c1ef05b5857685a9 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
94a1b8aa27cfc37d10bcf5265b1ea44d2e9793cd scsi: lpfc: Define size of debugfs entry for xri rebalancing
3d696e84aba13eca9fa501119a032ac62ec9c41b allow finish_no_open(file, ERR_PTR(-E...))
5ac5a744c8be923b8a5ff1b5a0c37fe6c0f1d0ff usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
805366cf273c4779a7723eacbbeb0c369cf81e0c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5bfc6c1fd23c57da6444bff65161fd862c86c91c ipv6: np->rxpmtu race annotation
605b2ade6a1dde1d7391d516bdf25d7e11796f90 jfs: Verify inode mode when loading from disk
014ef3a4adace913be6d6a3555d5963b07124883 jfs: fix uninitialized waitqueue in transaction manager
40b7da8338eac5dd09264fba734be7e77836a741 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c81f32e79f9626176dab3498f53ba9ee6b17b238 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
656c76522ded065b504484315b8c34cfe30066ad wifi: ath10k: Fix connection after GTK rekeying
06ef15127a0e9b17fc8656f47dd34b192aacf40a net: intel: fm10k: Fix parameter idx set but not used
0c7e9508b8905ba1a4b32b35735c565f2e3c8231 r8169: set EEE speed down ratio to 1
a5a48aa6012e33e4da138124695a40d6b6b74b86 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
839c8eff4eb237df9345e700ed22e3078aecdd31 sparc/module: Add R_SPARC_UA64 relocation handling
1473cf7999428e8f14d94ccc9293340221fa128d remoteproc: qcom: q6v5: Avoid handling handover twice
4c560b63e07f4bd3c525f2bb2ea0047281901ee4 NFSv4: handle ERR_GRACE on delegation recalls
bf0d4e95f41221f7bc991cfcd9bcf849b76530b4 NFSv4.1: fix mount hang after CREATE_SESSION failure
77ce4ef7c7d734503afd2cb20ecd13c92f622bfe nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
0b77acaffe656da0c3a53553cef654b7a8360b24 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d62b8ca0fe31f897712f8e9988e02b9f212eef61 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f9f07c7dd34ba98e1430015f4bf7e43a7b10293b net: macb: avoid dealing with endianness in macb_set_hwaddr()
ba47fcd566d5649b3e97c78dae636fee3ee4356c Bluetooth: SCO: Fix UAF on sco_conn_free
9491c30d9b8d4d7ae8209dc50b766d18cba2f4a4 Bluetooth: bcsp: receive data only if registered
e1636ca2896ced44ee5776d1327cbb1cd7ecea60 ALSA: usb-audio: add mono main switch to Presonus S1824c
77e22c6e51a8412487613aa7d4360f154225e7fc exfat: limit log print for IO error
2fde977f52f0d26175e819c25dd12cde2f10bb11 page_pool: Clamp pool size to max 16K pages
0fe9278b4528ece743d7707ce3acf9e741f1b7f2 orangefs: fix xattr related buffer overflow...
4874542408a147a720e2dfbefde3e70808697d33 ACPICA: Update dsmethod.c to get rid of unused variable warning
9ff0cf081e048835455933b4315fbecc49a976f7 RDMA/irdma: Fix SD index calculation
822f29dd6c041cb104f0d6a52b3aa9acc4dc4262 RDMA/irdma: Remove unused struct irdma_cq fields
0e2aa3b8d659601f6ee89b5e9b5549ff17408164 RDMA/irdma: Set irdma_cq cq_num field during CQ create
2d52462d1b0cb80b758fe784545d941b620d1b38 RDMA/hns: Fix wrong WQE data when QP wraps around
4315dfb820c68dec0b4568850a57363477d17da0 btrfs: mark dirty extent range for out of bound prealloc extents
f402a3f25cc4e63ab552dfa27a3c5a7064ffad9d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
bd356aa3e770c9d0f4f1c350c3a6d5a35b049201 um: Fix help message for ssl-non-raw
8e860fa761a2616f240f5f05d3d8e84282df0ae7 rtc: pcf2127: clear minute/second interrupt
b1c682aa043dd5dfebda9b75e222932fdcc47b54 ARM: at91: pm: save and restore ACR during PLL disable/enable
c03571157a8ff91a8f30f6296c0025eb53113dfc clk: at91: clk-master: Add check for divide by 3
df8c84a39bb850a66594c0c2785f1732f63b5db3 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
fc64378280ca9ba4d042475cba9435347e266f4d 9p: fix /sys/fs/9p/caches overwriting itself
4cc8739fadeaf2fc1779a3371c50c8ebe4576356 cpufreq: tegra186: Initialize all cores to max frequencies
d93ea592b03a5021627d4139e1ef0951d40930e8 9p: sysfs_init: don't hardcode error to ENOMEM
428703a8dc95caba65cd9dff74e338b7965dc588 ACPI: property: Return present device nodes only on fwnode interface
5ea93cff1136ad8629688c48b87e6e24f2780574 tools bitmap: Add missing asm-generic/bitsperlong.h include
293377cb8c7bf77dfe060f10db5c0045d3374b38 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2c73ec9700eb1110a46431747a84455803cacbbc ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
22c7074785e6ed88835a1fbd66785312fc5e41fc ceph: add checking of wait_for_completion_killable() return value
945d683ad4c7695fd82337201f3fa3f926cdde8d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
179cc5bebca19756433c9828a5e6d79bb35b89b1 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
0399325df41ca44556b36c58f6c49cb8d35471bb riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f99e595f8ce539650082f09e216a6b6f71c14d69 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
f030782d7c5bfd79fa26633c008f5c8ff82af06d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
dd6124f838ec9b42558236e87af038119b4afc60 selftests/net: fix GRO coalesce test and add ext header coalesce tests
c70b156a74a20b7dec9da5b4c70484d7430ee057 selftests/net: use destination options instead of hop-by-hop
3498e05b79bcbddc3428fad18abddd767ffdf86d netdevsim: add Makefile for selftests
eae73e6fe39d94d8d4586e340b5200d26a797902 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
375f35c4426d69a4d2349395ca415b9b2ac3b364 net: vlan: sync VLAN features with lower device
55d660983a31f9158571500e7938763de4130810 net: dsa: b53: fix resetting speed and pause on forced link
96069ab849ba86eed6d6d559933a9dd7f34053f1 net: dsa: b53: fix enabling ip multicast
ad5769980f31a434034eddb046621d53325f4cd6 net: dsa: b53: stop reading ARL entries if search is done
86d6fbad34eaa52aac3281c34a6d27fe29f0664d sctp: Hold RCU read lock while iterating over address list
aa0d92eef5a3698d2d70d77d5d1c70ba4e0a7b35 sctp: Prevent TOCTOU out-of-bounds write
33adb249e5554650bf2bcf8cc40ce9134ac8bf40 sctp: Hold sock lock while iterating over address list
e61b3a8598a596ac266d97cbf57d3b3b13e4c1d0 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d274a90673dd0f676843e9751c6bbe7f07e883b8 bnxt_en: PTP: Refactor PTP initialization functions
56666d5cc381ffb73653c4b89701b18b92f10afb bnxt_en: Fix a possible memory leak in bnxt_ptp_init
1e887264cbc396edf250f8ce4c1d12bbbb0c6851 tracing: Fix memory leaks in create_field_var()
1ca67bb8c85a9bc4bff78cadafbeda4c377e4c5a rtc: rx8025: fix incorrect register reference
d5a226aa7cbdbb0cc856816e2b16433e13dc599e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
2e001c5a46af828c1640130fa42172523175745a extcon: adc-jack: Cleanup wakeup source only if it was enabled
3eff22289ddddd988f7679a311ab6071e76b1892 selftests: netdevsim: set test timeout to 10 minutes
197a386e22e2cda91ed5bfe4cd0b2685e85a334c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
a23353f77a631eebce76d4fb25857b00d882a997 compiler_types: Move unused static inline functions warning to W=2
5561aebaf87c43ae138ec72cc17f99e03cd94272 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
165806462fe895fcdf6bce3d16505807c639105f NFS4: Fix state renewals missing after boot
3ff264eae773651c4242a21ca056a48d5ba8e4a0 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d03c2e3c032954dacc5a08a80850ecccf205b494 NFS: check if suid/sgid was cleared after a write as needed
f68b46adbc4ec6cc2c1bdef7b11a75558d7fc217 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8d6b650e6f4a5175bb5757991d4b47652ee6fb87 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a60f2e44d5d4045674a330935c04df8ac893ce12 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1c2eea165566ee5c6e1721ea228ce648c3e545b3 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ab68257b5e1d0ce0aa3b0143d3f95ca7fbbdb44a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0d191bd954bcd4e9dcc840ff6b5afe599e2d9f6b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1692505b901abc377b69be90701d9441012dce22 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c8e6e880f9a311974ceb36b3bcbeda3ce86153b8 net/smc: fix mismatch between CLC header and proposal
1e97fb794dfba7946c87ba3f9ffbf3f2724fedad tipc: Fix use-after-free in tipc_mon_reinit_self().
d09da595bbd84a4038d6a4659048c257923a7d09 net: mdio: fix resource leak in mdiobus_register_device()
b8c538c412cae5db199bd1dd8e80f0c3173221fb wifi: mac80211: skip rate verification for not captured PSDUs
0b9730c55bf91de18def52970f57d16597426a84 net: sched: act: move global static variable net_id to tc_action_ops
d1a7cf020f71d116ed1e6a785d54879c1c6c1edc net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
8977c3858a872c0cc23e1e71718ce4c0d9731c7c net/sched: act_connmark: transition to percpu stats and rcu
3d1d9adb19abda84ff77fc529e4e7eaf3ccf0cfb net_sched: act_connmark: use RCU in tcf_connmark_dump()
37f4404003c067b2afe45d8d0a91319f6ca91786 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
edd9dfaf94c917beb5e661bc9f44ead8736bd65e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
71baf4942df33fe9cd37b429194924ef8a04e410 net/mlx5e: Fix maxrate wraparound in threshold between units
f4e6dfebd7a9c3528f0549277631814e0bc64d70 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
73042c91ce54969ebb2cd51cf52ec0c6010b24c6 net_sched: limit try_bulk_dequeue_skb() batches
44f4a5a7c87b61e61e6531995df229c2b30febd5 hsr: Fix supervision frame sending on HSRv0
2d0e31c926a3bf1f77bf53ff66d572a7e8ceb86f Bluetooth: L2CAP: export l2cap_chan_hold for modules
94fc534a0d6447cb804e8c6d734177d23ddbe460 acpi,srat: Fix incorrect device handle check for Generic Initiator
068a72e6f1b0dedb9a51954b67f4bb7fd54c1e5c regulator: fixed: fix GPIO descriptor leak on register failure
d4d57183dd9abdfaf9cc1f8d398144f443d17205 ASoC: cs4271: Fix regulator leak on probe failure
63050720183aaf6a19e07bbece5a3689bf216b24 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
fc291d67e004b30dc50e5eaf4fefc6e58701a2d9 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b4ff1f62129d03c7d18697957e15a19985bb07e1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e72b4af2960b1ccd8a4d99606898fd4c67d0f91b bpf: Add bpf_prog_run_data_pointers()
28ee82ac055336c62b8ce937c80d5b0f706553bb mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
9418166887a174b4e55f5abc452da6db299b9bdf mm/ksm: fix flag-dropping behavior in ksm_madvise
99199eecb44150631e535698f4e574f3ff47936a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
a49596b715960ada80b50f6765e793418fdf1d5f mtd: onenand: Pass correct pointer to IRQ handler
224af4ab777333eb840c85a3a938b95e88ca1782 netfilter: nf_tables: reject duplicate device on updates
3c2dd20bec52ea318b21b189c9c349f177fc385d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1a82869a151f9872fe594d0a70d0cff05c74ccfe NFSD: free copynotify stateid in nfs4_free_ol_stateid()
cf3f69646d8c3bcfc1a87bfad34e3e83bd4f69c8 gcov: add support for GCC 15
0063322b5091f8ce24589f2e47870d928a9842f0 strparser: Fix signed/unsigned mismatch bug
0bcc7e87386bab835a9805ef1c1b8ec6332d946b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7af56107117a3a3b3c822354f60b1e7be8f03252 fs/proc: fix uaf in proc_readdir_de()
ee28f9c3d78290167303e0921a49f549ff9204a6 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
104f07fe02fbe1af637c00155b888f0ee0eef355 spi: Try to get ACPI GPIO IRQ earlier
604f41c06fd7bc5988e9e462581adff88a227c3d EDAC/altera: Handle OCRAM ECC enable after warm reset
0fea2f566ec07d307bbdc71fd51b20848e91c0b0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c8fd47c6b9b86076b7112abbf1357b42372eb552 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
cbebd311abf9888ee361c351f41067c2c3d93f65 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
eb85869ca8e55d2a57b5eb68ab6c82f4da8de991 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
eeaeb941e09ca1e0534cf3bd4fa6209954b10fc3 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
e997597c67b7e93e609dea2a83f06a020385ee94 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7d3da8e8b391ea33f3e88513d0bda57855622cda MIPS: mm: Prevent a TLB shutdown on initial uniquification
e1a502da91846acdb9d83b938959e9903ad62e65 be2net: pass wrb_params in case of OS2BMC
7dbe35a1b72c3aa45923c8b87b7d42222854fa0f Input: cros_ec_keyb - fix an invalid memory access
71611b8fd2d5abc25bf46dc82da743218452bba2 Input: imx_sc_key - fix memory corruption on unload
fbf8dade074498efe521059359f31a5a87faadfd nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
75c1e4b1edac551684208ec23032215d68235e22 scsi: sg: Do not sleep in atomic context
e1f28529914ef17d80e8183026a9a6f8aa1f723c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
e144e3852a205b2b8e9f162768bc978dfafca427 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
65513521cb71b1c797b33c43d3573f9ff300ea6e mptcp: fix race condition in mptcp_schedule_work()
10ba3df19958dbe9b94870901496a4caacce13ae drm/tegra: dc: Fix reference leak in tegra_dc_couple()

--===============3184264862997050899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea747a07f51-799da0d5b9f6.txt

6a13e84625b7c64db7f6dbeeaa9ee93768beb8f0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7e85d733a87e84df458dff0224bf4bc8eed3560a x86/bugs: Fix reporting of LFENCE retpoline
81e7c47d2515232c83d14b5e99c145c37245e091 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1f93ba294550d0fb5b25c7dc1ce206eba3254a3f net: usb: asix_devices: Check return value of usbnet_get_endpoints
7e950e0c2f741dc66037732edb437cf42c3024c2 fbdev: atyfb: Check if pll_ops->init_pll failed
ba80598706fdc3874d111cfa369a1d522b1a76a6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2da79ba15a90c9748250f39a4e1922c15cc91f83 fbdev: bitblit: bound-check glyph index in bit_putcs*
51a61e4a6185f2877c486f2756ca88fd288fc59a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
604d13bb8a6dd5e1178b1c6e11c957558f003588 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
509f25b724873ba6ff0d4f318e0b7434dcd1ca45 ASoC: qdsp6: q6asm: do not sleep while atomic
224617817a8bb3e069bd33cdce75584b0360f4e2 wifi: ath10k: Fix memory leak on unsupported WMI command
933bb3cf7da7a5b2f187ea0f55c197f49ab469b3 usbnet: Prevents free active kevent
0179b06ae1246a79506718c46506a9344bf6d13f drm/etnaviv: fix flush sequence logic
0dbb178871b8db5d4e71cadd2bfd4a4c37cfcd12 regmap: slimbus: fix bus_context pointer in regmap init calls
30acef79a597eedb0d6f5ac38aac8b87bf7db5ab net: phy: dp83867: Disable EEE support as not implemented
8d996259949cbd04af58650dcc9651eaf8aa29b0 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
466c4d04e19ba8fbd6cf6d495ba34a0d7227ddce x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
019405f0f5efe08ffd1df331c229689ae650c0da net: ravb: Enforce descriptor type ordering
b49a51b6eae4a11865762b795f3d6036f29fbcf3 devcoredump: Fix circular locking dependency with devcd->mutex.
7b52becd0ece06f318cb7c92a98b0eab293aa245 can: gs_usb: increase max interface to U8_MAX
b5735bdbd4a195c6452ccfb4030fac7784a0d465 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
ab996de806aae6316621e9370382bd1eff49f590 serial: 8250_dw: Use devm_add_action_or_reset()
d5837e4fa8a38ab636d2c0460f2ce9693adc1a2c serial: 8250_dw: handle reset control deassert error
64f56a9b6fb825b0484198d4adf3fcceec079a00 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4d3d42a93490a8e08ad8299b1e2e004f8c86c3f1 soc: qcom: smem: Fix endian-unaware access of num_entries
9ad9627bd9ccdfb9f6d86176193aef55b817bbcd spi: loopback-test: Don't use %pK through printk
1c08637d81ce3e2742d7d44d0348df4cb2c2c297 bpf: Don't use %pK through printk
bb790697aa124a536b21995ecd5fa9ba1ad08c12 mmc: host: renesas_sdhi: Fix the actual clock
f625ecb5844e02ce7d6f8abd9fffce20d709bd46 memstick: Add timeout to prevent indefinite waiting
dc06edca3699ec3efcd9e999a2ec1b59de0cfa8c ACPI: video: force native for Lenovo 82K8
dc964113f85d56f550996b1dfbf53268acda5d85 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
936efa69a9fa6a0b57ad3dfffdee3b8365c33309 cpufreq/longhaul: handle NULL policy in longhaul_exit
f895987eaf089e2a2e3e2fc53f3e2a935c1649b7 arc: Fix __fls() const-foldability via __builtin_clzl()
411f80c2d9c0f5706c3b3cceae3e5306ed64d234 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c41806ee2027347d8d1d2fc2ccfb8431cfe99781 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c3ad28fba0e964ee471370064e010f683c701ab7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
dac7e51aa0de1fb47b57369dde362141b99bfd63 tee: allow a driver to allocate a tee_device without a pool
3335f636993680528edcb5709a83ce5213614bc1 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7a180aafc12f383dfb82ac8ff2f382be5e659c7b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
20da02d513409311159068f1c8591c83c2314b73 uprobe: Do not emulate/sstep original instruction when ip is changed
c520e777fee41225a1194a2f97f06bb223f69cb9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e770ccd7ef2cb7049d5c7f99d94bc5ee447b0faa tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9ccdc4a74122ec135a9d8f321f07df8e6314121d tools/power x86_energy_perf_policy: Enhance HWP enable
954c820c49b89dc77a45ab5f3cd537faee6231f0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f1b9399997fe420e2f55152d346680e9ba48bb49 mfd: stmpe: Remove IRQ domain upon removal
6775d6148f523a4fee5d86f1ec393cebef4d6bc3 mfd: stmpe-i2c: Add missing MODULE_LICENSE
14a2db2f81bc6b6a49220a64e54a8dc53c65ab28 mfd: madera: Work around false-positive -Wininitialized warning
b81a7cf971ef73a9d6c2cd045e11ac81369a3bcd drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
585523b769e7adc5b636cdab34aece774470f510 PCI: Disable MSI on RDC PCI to PCIe bridges
ee207721d1b4b06f0c7feb94e08bd48d0227830b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d73538537639059a0cb430e112d5e9ac72957a78 selftests/net: Ensure assert() triggers in psock_tpacket.c
a961c57e2912f774d839177102a118da96068ec3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
983a225275c8a778722e19866c51b83eb13a80e8 media: pci: ivtv: Don't create fake v4l2_fh
6406ba7eac00a60839962222a084a642e4425648 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ed8129964b7888f5205d05dbb608c461638c4d7a powerpc/eeh: Use result of error_detected() in uevent
21063b05a868efe9a0e884a25e62e985b0480efa bridge: Redirect to backup port when port is administratively down
44b29eb878d8bada469c49d9efcb81c36492e233 net: ipv6: fix field-spanning memcpy warning in AH output
11b1b9ba5eeacd5aeee852e4308c9bc9ef8ffe97 media: imon: make send_packet() more robust
539b8dcdde974dd28d0d5f6b31bc320aeacb7b6d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
40b9bfb324308a7b48d976d45bf0f8ecb94ee811 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f125c12c49f34d83075c28745203dd654b73ce11 char: misc: Does not request module for miscdevice with dynamic minor
83edb079a910a0f627428cc530167462eb9c8839 net: When removing nexthops, don't call synchronize_net if it is not necessary
567ba3bcac672089aba9205233575293c9d4d654 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ce6f20ec7be25975e5a50334bce94657b6c77c8e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
cf39e92bcf4b4654ebf45147be2d3eaa737844f9 rds: Fix endianness annotation for RDS_MPATH_HASH
c585907943d277b769add72a8fc5a4b7001335a0 extcon: adc-jack: Fix wakeup source leaks on device unbind
ae9f928549a86c445a441a56f9c673008513d5f4 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2f2f9860ee085e17b33ea025bf6ec8def09d6a19 media: fix uninitialized symbol warnings
03795984456766457fb183416dbcc16934f4e0e0 mips: lantiq: danube: add missing properties to cpu node
711282f8a2d9a16970af2022721e0c8df76c705a mips: lantiq: danube: add missing device_type in pci node
4a345f22615b88abb6545ffef6fe74770c8d415d mips: lantiq: xway: sysctrl: rename stp clock
645f21cf1a6ee6c1d8cf74628dbd1c0fb0006826 scsi: pm8001: Use int instead of u32 to store error codes
3d25316d6cc0efa082fba5be8dd7d413d6962891 dmaengine: sh: setup_xref error handling
ed983157b469f6fcce3550f19e5cebb2e69fdb19 dmaengine: mv_xor: match alloc_wc and free_wc
6ca1509be8676410585eb3ed3b0568a4ea97247c dmaengine: dw-edma: Set status for callback_result
a26f7dc6cf9286ebf741f389b8c67be1186316cd net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9b9f6a0d75afb5e7df0052ad408d9a752f075297 ALSA: usb-audio: apply quirk for MOONDROP Quark2
04a7b9a8f0ca5a7318e39d2f51dbabfd13910b7d net: call cond_resched() less often in __release_sock()
84212f0a14639d48087b9081da3b22a34d4a9218 usb: gadget: f_hid: Fix zero length packet transfer
9c33cd595b74b6f84074fb34c2898dad1d4ee074 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0c6082f97c92f7b3a6596011d1be6eb90b35f86c net: sh_eth: Disable WoL if system can not suspend
e6e2a619d39942b621f9c4e1620d7e81632fca6b media: redrat3: use int type to store negative error codes
e60520d975cd2e343720f35d4f7215160f00e0f4 selftests: Disable dad for ipv6 in fcnal-test.sh
79a62b5ba22b6d8b015096b87588c817335f5bdd selftests: Replace sleep with slowwait
08cb8dc3ee92cac0aec41e408d7db43448850b17 net/cls_cgroup: Fix task_get_classid() during qdisc run
4f451932c3991315e5f4f8504a22d57a24293d37 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
857821dccc9c5fe05b4b7fb92e210b9e9d233f4c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
237fe2a9c37def15f482fdef224116cfcc731362 scsi: lpfc: Define size of debugfs entry for xri rebalancing
67e4442ca2bc92a871674d5ec0cc86dca70abea6 allow finish_no_open(file, ERR_PTR(-E...))
00c6c4c731d50398adfb20c30e7a87a78d192e73 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0652401ce3751fb20c1ef8d96fab3e947cd7f2e5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
61a20b75d60348a1f9d68cbd2be00e3a65f01d62 ipv6: np->rxpmtu race annotation
496f4c056825b114d2a4cf6272f42315115c8652 jfs: Verify inode mode when loading from disk
429403356ccb7e7f6ef8a32f56fef41f8e39c498 jfs: fix uninitialized waitqueue in transaction manager
f764f5bf347eb9f30d3e07aeb37246c70ec617d7 net: intel: fm10k: Fix parameter idx set but not used
854b755d60aaa06b0f6b2e446c9199a02fbcae67 sparc/module: Add R_SPARC_UA64 relocation handling
b6ef065de4639bc6a0e4296eda8af99978dff43e remoteproc: qcom: q6v5: Avoid handling handover twice
3fc940deca931c947f4e16569cb2c8ba34b610ff NFSv4: handle ERR_GRACE on delegation recalls
6098d4b0048b8ed7b2cdba4661580f1be46db011 NFSv4.1: fix mount hang after CREATE_SESSION failure
95210654f99a7034b5acbcd4ca91fc4a6be33f4c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e7a20c886417b701d96dbe3bf00a4b4e9d8b308f net: macb: avoid dealing with endianness in macb_set_hwaddr()
67165930564ba520f755d60349055477f0a8eeb8 Bluetooth: SCO: Fix UAF on sco_conn_free
6c2d10df73025babcb9125ce601880305c793e04 Bluetooth: bcsp: receive data only if registered
22a2282aced82aa9eb2e2317a423572c44dbfb01 page_pool: Clamp pool size to max 16K pages
8b1dac1c1fb2080eb7ff290f804b0b1bd8bbb743 orangefs: fix xattr related buffer overflow...
3fb7dfff13c56dacb11c33f183cd1f4148337c8d ACPICA: Update dsmethod.c to get rid of unused variable warning
3f69e98888422a0aea5af25ea9a749d0b1140f7c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4189d0a1ad7f09ab41b895e41856e133ec08fe5f 9p: fix /sys/fs/9p/caches overwriting itself
cda513d9f1ab5af433fc8ca4248957c2a3a0d17b 9p: sysfs_init: don't hardcode error to ENOMEM
a91cf764db546f639612bebb73f6657062d34867 ACPI: property: Return present device nodes only on fwnode interface
0a03dd933ff439ef9c188378616a7523e9d17daf tools bitmap: Add missing asm-generic/bitsperlong.h include
3ce1e5a06a5c776ee36753f87128c0625574a825 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
7c82f539b67f98a8ec1f7228bd82ca060485613e ceph: add checking of wait_for_completion_killable() return value
df019eb02f105afd3dfef77421d637a7a115f750 net: vlan: sync VLAN features with lower device
c23d9207c4474bbd5467463d066dfd22770bdea8 net: dsa/b53: change b53_force_port_config() pause argument
1b8db57c019da1c62a132f4d601f7200c8fc9d9a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bb3ecc6dc7e4aae4053dc101c4b99c1126e022d5 net: dsa: b53: fix resetting speed and pause on forced link
cacdbc8d3637ef4ac6f7d0600889e24f74bd073f net: dsa: b53: fix enabling ip multicast
dc3ef43056c8123c4c40aeb655963dd7c12b0311 net: dsa: b53: stop reading ARL entries if search is done
f06e386a1c8a7687b045c730e8efb3084e44d48c sctp: Hold RCU read lock while iterating over address list
8894e4766b53fff89d89df2b0304a9664fd50d7d sctp: Prevent TOCTOU out-of-bounds write
63afa6fd7af2095cd7063cf0b5437376770ef483 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
35976699e8d1fc880f2c535da304c4011ff69692 tracing: Fix memory leaks in create_field_var()
64d77a778b3201e8b6db0962d123cb55e562c953 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f1732f9ac86ceb46b590cd6341bc811f0ea86066 compiler_types: Move unused static inline functions warning to W=2
85e9bcc6a14b07b3f57f327bf7a6aefcafa4353e NFS4: Fix state renewals missing after boot
d56b7359c6d9ad7a1d4583a3cc72736172bcfa18 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d0a63c86b7d20460922092a93acd40654b2df3b3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b6342bfc0f0325ff780368c4d80690d82261687d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
95915cef82c928e24e748811d2b622574bacac9a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a75ab96827dea93a68a06e7836ca82112680c7d7 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
eb0c2b75317845a4eec14f10ae7d6472ffa77db0 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e6cf9e4e60f3385294c2f34d7ebbf4b9d25399af Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f1f6b77017514372b892b09ea1b422e9aa918dae sctp: get netns from asoc and ep base
276da8e6e3677862194ab73cd2a44f925a6b9144 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
56dff08b7e9b2ea087a959b1070a2d8350696006 tipc: simplify the finalize work queue
a6a585f3504b2c18fbc9a00354792baf7387e040 tipc: Fix use-after-free in tipc_mon_reinit_self().
61c9aa4650832ce704c6be277a167f735d4cb61b net: mdio: fix resource leak in mdiobus_register_device()
1f36618c8ee40c8f892f100e84f2c42b8a81b874 wifi: mac80211: skip rate verification for not captured PSDUs
746575c0a5586102919fbc10117c9248d5646e5d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
86b81441b7eb6cfae8ea6f75e3f0b1268ad89757 net/mlx5e: Fix maxrate wraparound in threshold between units
c25fe5680e87454c17f1636d44cd33c23f542ac0 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6e5fbadf85194f4a3e94f673b70b6c406f8ccc12 net_sched: remove need_resched() from qdisc_run()
4b7ac9fd6bca4ae37b4f206cffe4be4da649fd27 net_sched: limit try_bulk_dequeue_skb() batches
a8ea4eefd77177a82abc687cab7b7815cbb5c949 Bluetooth: L2CAP: export l2cap_chan_hold for modules
abc2a1fbda170f6dc47eb63b361e86a7ee118eb1 regulator: fixed: use dev_err_probe for register
144a4196ff11442b0dd719e2910d05de0f43d87c regulator: fixed: fix GPIO descriptor leak on register failure
114a9060e6f97eb8e790b9d35bcd5870dd51a4cc ASoC: cs4271: Fix regulator leak on probe failure
71f349392846107c5aa35f119c857e43464e4b18 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0cc27cdbd38005b9eed2c6cd03f1cf572f60a8a1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e16f870c04625cb32c83f00e989017de4a4745d1 mm/ksm: fix flag-dropping behavior in ksm_madvise
891607d0bef4166b2de7827c40857230dbe3a072 gcov: add support for GCC 15
a01c2ac1011d7de740d78250dc832ca6292ee278 strparser: Fix signed/unsigned mismatch bug
8a205595581532345de5de8a0b09cfd09ca0b3a3 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
db5c139c9df4705fe189a7d23fccf92574235d09 spi: Try to get ACPI GPIO IRQ earlier
180e1aa86e4e2ca73379f30dee183506121049a5 EDAC/altera: Handle OCRAM ECC enable after warm reset
45b6256bec80540aeed5211667ea0eba0148dc9d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
bdc5d6c94226ef0ddfb47e4e8ad96bff1ac31073 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
b4c70d40d01b340b047d4dbb5927ac1ac276b380 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
7f2cc0b06b6dbbec87c9ca59e1f09f1a7c06ea72 MIPS: mm: Prevent a TLB shutdown on initial uniquification
cf7eda54675ab610da94fb7b8fcb583ee9b2254d be2net: pass wrb_params in case of OS2BMC
98d2a89beb2d687e95eaf442259a464d4a41a907 Input: cros_ec_keyb - fix an invalid memory access
dc7ae6ea654ae922fd8d823bf56b4a5bd6370129 scsi: sg: Do not sleep in atomic context
defdf1ff7810e709ee1da77ede3e84bb861fc9e4 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
799da0d5b9f6702734308ec39fc9acc9d52e2209 MIPS: Malta: Fix !EVA SOC-it PCI MMIO

--===============3184264862997050899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd1442c5bd0-18762db995e9.txt

9fe4993b56131192d70b8112b099c011c0ef7621 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1f0f9b26b2db70b519c40bb67db7f5fe543a5ebf perf: Have get_perf_callchain() return NULL if crosstask and user are set
951ff68593676c0a06b2a4ded9d499faccc19602 x86/bugs: Fix reporting of LFENCE retpoline
dd4b4d673514b9d308664d5f9feeca5e58fbbf06 EDAC/mc_sysfs: Increase legacy channel support to 16
bb33555de2adf58448775558f68c7cb5b29cd6e8 btrfs: zoned: refine extent allocator hint selection
74c6640205909d977f64e5f7f393dfa5c80a6f0a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e3d900e741cbdbe730d121caa0dfd100591d0053 btrfs: always drop log root tree reference in btrfs_replay_log()
d6ae8ca8b1e73fad3a53ce275f6f229bc6f1ad31 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
37fc5c64661b5bba39659890a50cb1736ba2b514 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
e014a5322006651447fbc5c871c9021925721ca7 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2d70cecd67370136de39b9f5e33cb4660696dc8d dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
fae03754b5fe7a1871f634e71a0cdfa161c098a9 selftests: mptcp: disable add_addr retrans in endpoint_tests
b82565dc6dd263f10c28c54142070e63da70becd selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
91fb814f30791535d90a3ed1aad395c79ce20a54 xhci: dbc: Provide sysfs option to configure dbc descriptors
e33da769aa3489d74ca730b497bc6c9b6b454bdf xhci: dbc: poll at different rate depending on data transfer activity
0f0e5d8133de1cadd24ee9c451c57fc0c89bd1aa xhci: dbc: Allow users to modify DbC poll interval via sysfs
f42a9a2c1f4139409e78b7b8e617762356315428 xhci: dbc: Improve performance by removing delay in transfer event polling.
607f02a7c70dd9b1277e800fa4eb8b9e83993136 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
966f3edf7b6ac4087152ea79673332dc14f32e59 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
9bb2b8775cca9da3e6055e805824b4c0e1b4c23d serial: sc16is7xx: remove unused to_sc16is7xx_port macro
0012c57d324cf6009861eae2249385666fdb90b0 serial: sc16is7xx: reorder code to remove prototype declarations
805d23a96bd03cd4c8ca51a25e59413efe9704a7 serial: sc16is7xx: refactor EFR lock
5bc545b8a37909b22372366dc062b08a6377ad7d serial: sc16is7xx: remove useless enable of enhanced features
cfb48226af637cf5b309bc48ac4444262ebb2f7d NFSD: Fix crash in nfsd4_read_release()
25fc5acad0c4cadc0d1e29b52957b3f12ce34fb9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
20f85ca58b9b311bdcf5e7b8e3688f074d2c7456 fbcon: Set fb_display[i]->mode to NULL when the mode is released
be65e24d8310f8d40ed6bb3c1da518f4baf670cd fbdev: atyfb: Check if pll_ops->init_pll failed
43a4681926ac03a51377a2f50bd8e31e1219290b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b23dfda65b94dd84eca3bdaa29dd86b413e0ba79 fbdev: bitblit: bound-check glyph index in bit_putcs*
d9630d799b6dd6598514272f65b34765bb7c9a05 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
aa46551de8c5a36d2dd0f3283567d081cadc1be9 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
555b14cbc11c703701b0a9bb0463513b7afd537d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2c5acb40d0dd06a3126e7522b52564765a2f0268 mptcp: restore window probe
1906be3d8cea02e61917bdd60c45dbedccf77f6c ASoC: qdsp6: q6asm: do not sleep while atomic
3f3284c2cfe6cd03db07fb57f4cf943de9b75f75 x86/fpu: Ensure XFD state on signal delivery
c0a036b4520905d620803cbee7f1d645487ba4bb wifi: ath10k: Fix memory leak on unsupported WMI command
ad247a3e907f4d0226074926f7e97ef2439aa15a drm/msm/a6xx: Fix GMU firmware parser
09fefd1d373676052844b4a8af9c11edb0041950 ALSA: usb-audio: fix control pipe direction
bfd7daba3a3e123047f173c7c11965872164835b bpf: Sync pending IRQ work before freeing ring buffer
87b2e6440fc085751f0a30ae134fc283cfc7ed8d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
521a0192dcf409984867c7b72ad852e15c31fe5f bpf: Do not audit capability check in do_jit()
5244ee6252ac49b5a531862b7e5978a23615efce ASoC: Intel: avs: Unprepare a stream when XRUN occurs
82941b51fecb839271ba77c6c0709a89a234a6c4 ASoC: fsl_sai: fix bit order for DSD format
c7c9ad7224f851bbfcc7f489ff619572a18422b3 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
7b7520ba2f44450e3c3302d18e401ca7a192d3b6 usbnet: Prevents free active kevent
e301dedb02520d9697e5e0831fb7f330a8111ccd Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
ee2a2b2702b9d86ab24546a9860619447f2d6f82 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
889eeba7e785beaa4926179fd646f145187dac36 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
dd512777604855dffdc7c705441b3b4ce2ba4da4 Bluetooth: ISO: Add support for periodic adv reports processing
01bf4eaa4dacc4427f13341c1d6fe41dec07bfd3 Bluetooth: ISO: Fix another instance of dst_type handling
b4e4775f5e838e0c826682c72afda0335cfc30e6 drm/etnaviv: fix flush sequence logic
40d1792c5412add564e7b26c7be7baf476698ec2 net: hns3: return error code when function fails
b0de51ae0bdccc4d65b494942c202e06d30c493c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ad1a151a4f33342ad2df41c240ab393e487875cb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
639e946657a324ef213bcb98d24d81fc7aec2847 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
59b8b13c9e5a128f3bf6878dd2758cee0aa82cf8 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6bb3178c5a196df6e2b31dfc0dfb8192b7b614a9 block: make REQ_OP_ZONE_OPEN a write operation
38028a3a02444ce86ee84d305c0e732e09d030a5 regmap: slimbus: fix bus_context pointer in regmap init calls
126a985ea23d9b11b01e6084c113d0f14e779635 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
e513df88a94037355846e5537b310defb1cb2109 s390/pci: Restore IRQ unconditionally for the zPCI device
9a84a715de0d8a2f9018ebed929297c6b3a79dac net: phy: dp83867: Disable EEE support as not implemented
f09a0156e57c86823b3e427537d7c8af2bec5057 mptcp: change 'first' as a parameter
2ef98d7a62bfc7a75738139776384811e3afb44c mptcp: drop bogus optimization in __mptcp_check_push()
de098e20fce3ed3351265c8e52f0f4a76159fdd6 can: gs_usb: increase max interface to U8_MAX
f838fc00bbe1dfcdbf4ce720d64cc1450ba7b613 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
391c5295054f3bcbc18572a4b190503656ad6b13 cacheinfo: Return error code in init_of_cache_level()
4e315d1fc23e91e082800cc84829f5b4de817cb0 cacheinfo: Check 'cache-unified' property to count cache leaves
a5cf0cdbbc8aa0ac6c10ac39e348745da108f09d ACPI: PPTT: Remove acpi_find_cache_levels()
afa433dc454471f8f080e62abc79f4bdabde7a55 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
9b7922a3d7ac2c25b242b64c0e139afe4a37031f arch_topology: Build cacheinfo from primary CPU
24e49ff77e03f162d034b05d8ac4a917d8100ba5 cacheinfo: Initialize variables in fetch_cache_info()
8dfa703f1da464a170c9d1706025a6888b8a2104 cacheinfo: Fix LLC is not exported through sysfs
4c6400ff3030a67a32cc92a030587976ca0a3776 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
9adfac277487d19d1908b8b5a3dbd2bc698774e3 arm64: tegra: Update cache properties
2e609b208f017a5ceaa33522be02927986b1301c filemap: add a kiocb_invalidate_pages helper
5b20174883bd811c6581ff4f89904eb4d3fad101 filemap: add a kiocb_invalidate_post_direct_write helper
4234367fc958e12dd2a88028df353a36f90b0952 filemap: update ki_pos in generic_perform_write
c40f98e34bba1662979f18bcacd3dde9c3b86c9a fs: factor out a direct_write_fallback helper
6515270422fe15d51f005dc472b855d20151c996 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
dfa109e18d8d2e4b2a429fd87f518c02b1ebb97e block: open code __generic_file_write_iter for blkdev writes
3a52e6fa55d3e08f0ee9e2425a6b57285343b716 block: fix race between set_blocksize and read paths
787fb3d449403ddac87427571a56cee38108150b nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
4614c0af3487adf514fa281fa1a2f495dd614a10 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3153d9756fb1e994d40a6b3c7d1b2fb83c685865 drm/sysfb: Do not dereference NULL pointer in plane reset
15e0fc24978513ad87f6ad77d59f371a13b165c9 drm/sched: Fix race in drm_sched_entity_select_rq()
14f8bfd1b117a08eeed54a6ae205749d4be0be9f s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
363e185df1971eab2549ac8dc590ae4663ba46af soc: aspeed: socinfo: Add AST27xx silicon IDs
513f9ce8460be145c747fa391cd1a58618ad795e soc: qcom: smem: Fix endian-unaware access of num_entries
0b2aa0cf852e152d4ed2e543271da1af4a0e053b spi: loopback-test: Don't use %pK through printk
5cd32220eaddab919f8c163ea012f314a34bb2c4 soc: ti: pruss: don't use %pK through printk
d22f35d94224fe6945339690b08503616af9db6b bpf: Don't use %pK through printk
dd05516212500781f2dedf617a96c60c5854820a pinctrl: single: fix bias pull up/down handling in pin_config_set
c463b2ae4bfcdcd2c57821f8e7d559be8e9a1a03 mmc: host: renesas_sdhi: Fix the actual clock
8ac317fcb1131433cd49cddc8272cf096fdfa73c memstick: Add timeout to prevent indefinite waiting
241b871410fc9d380422de094ad90241560dbcc1 irqchip/sifive-plic: Respect mask state when setting affinity
c211fbaf4faf97f50a7f20eaf61e0bef448aae14 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
da1e42134b72e8164c3fb6e07edd9a3e287a57d9 cpufreq/longhaul: handle NULL policy in longhaul_exit
65b0fb5ca41d3f3358fbd5e59e3206f730119a7a arc: Fix __fls() const-foldability via __builtin_clzl()
65c788480217f887a1e1518ba771bf68d20c7580 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
d731e46fc282170187a5ee2e2eba152edfcd50c2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
469835ca9f0eb09cbe5be2146bed51ea4b15a8c2 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
eb34479c2d755a9ee50706cfb74e7813e6e96451 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
12e9af92a551f41760d7abdad77090033b786582 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
15f0112196cd2430ce9e0d063b4f482194f8c114 power: supply: sbs-charger: Support multiple devices
d8fa90707e924b0815df2e886cdf1b770a547eb1 hwmon: sy7636a: add alias
9af1d0922a49ad5df7d3bbf947bab5f7136d33f6 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
7d9d24158e9d749b660a063bbad41af4c92b3a9b soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0c3b77e671657c1c8aeaff12bebe4381d05b9f12 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
775fed97017822affd58bca161d90bcb20608d8c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
dd6b88207866d77ac39520c7d1070a0ea093f5d3 tee: allow a driver to allocate a tee_device without a pool
2fd61600195cffe8cc126a62b996c4599938a41c nvmet-fc: avoid scheduling association deletion twice
85090f5d02a7b117a56a40c25ff5b6adfc413121 nvme-fc: use lock accessing port_state and rport state
23873b763d347dc2ae17f2a02b22cbeb33b1796c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ed3eeb02c94d593ad804bf396b63749991eec6ba tools/cpupower: fix error return value in cpupower_write_sysfs()
c5fbe2ea291e72a5860c54b5a551d686f1dbe161 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
6e49dae87feb5ab50fc989813d6d47670e89748a cpuidle: Fail cpuidle device registration if there is one already
e8cdf493ff2bd58c56305f7225746c9dac511497 futex: Don't leak robust_list pointer on exec race
52a74ce67149858b4388088d34e8bc41424f345e spi: rpc-if: Add resume support for RZ/G3E
51eab0bf70d1c58daf9e3772e205e72cb910e028 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
04bad3c098783c93582874113035703b3d4342e6 bpf: Clear pfmemalloc flag when freeing all fragments
5ae8556533ccb88a56aa21dc5eac83e65e7ea03d nvme: Use non zero KATO for persistent discovery connections
3d17f7e0f8d0fc20a69be988869de5d2d8f963f8 uprobe: Do not emulate/sstep original instruction when ip is changed
c01fddc5d579e9a7f08e31ede3fc3fe79bc62d04 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
24a8120419a89d17ad9f964f976287ded896e9a3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
04db7ef39102a3cfbedd454013005b34720132cf tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b15570ee6296792c3edfdef043e52fbcf2d86b9d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b1a1bb01a1d5144fd817242f5b4e23fe50894fab tools/power x86_energy_perf_policy: Enhance HWP enable
e063fe91a2da40db83066aae2ede64cd46ddae30 tools/power x86_energy_perf_policy: Prefer driver HWP limits
734592eabf8736f677361f1d84360986cae6a494 mfd: stmpe: Remove IRQ domain upon removal
5ea094e6087d66f12d4be2a26cc1884e42d7e284 mfd: stmpe-i2c: Add missing MODULE_LICENSE
72034e146fc964695719bef75cabe68b4d6056f5 mfd: madera: Work around false-positive -Wininitialized warning
7a27c31897c3ef9233f718cba7b0e48884ca2f44 mfd: da9063: Split chip variant reading in two bus transactions
841bb5dd45d8bc8dfbc281569c649eb2ccb3c0ba drm/amd/display: add more cyan skillfish devices
8b269f97dacde1089db42b14ca697702c77177e4 drm/amd/pm: Use cached metrics data on aldebaran
5400f3c11d689eaf3b2a442662d162f9b1778f92 drm/amd/pm: Use cached metrics data on arcturus
711de75972352a185c8431fa68bb446a48156f60 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
702deb7c917f9bd077f486a1022179172edd1f62 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
63082eb79bc833060caf046fd6524d3d00cf6b62 PCI: Disable MSI on RDC PCI to PCIe bridges
2ab7d30cf6a6aef2cae9038d5b856fc9da790468 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
48495a0d68182dce2061e345ff761e82f69358bd selftests/net: Ensure assert() triggers in psock_tpacket.c
1f2cd9b5be9d6e32f0a461d67eab59804a3882d3 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1e2eb3948c53710f0a752a1203834174fd7b7d8e media: pci: ivtv: Don't create fake v4l2_fh
371adaa54752bcc11461ab929411103e6c05a1a3 media: amphion: Delete v4l2_fh synchronously in .release()
18f844ea0f07510296c5d78179eeacd157679e62 drm/tidss: Use the crtc_* timings when programming the HW
6d76b4e06a973509912917a05affb99ffc923b2d drm/tidss: Set crtc modesetting parameters with adjusted mode
a4bb99b63aa21743525ca91be92ccb4752a979ad media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
8e993c27d93c01e14daa2612b88a0edcc28c02db x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f976a50611952a304190b93ff9b3999a410abc2c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
68750a76bac45bfb0393b5a1238362e4ec173beb ice: Don't use %pK through printk or tracepoints
9b8b6f02ba09b938509e831309ff156655b7d8d2 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
51d85ff8acbc3cd387c85b1aaee1776d9f2ed3a0 powerpc/eeh: Use result of error_detected() in uevent
b9abeb4cb50043456e3007283c7220b1f3616a9e s390/pci: Use pci_uevent_ers() in PCI recovery
2fe29ce71e79900f6f5e4248ba535f9c9d1a4b11 bridge: Redirect to backup port when port is administratively down
5274375f132599805c4da463691d4223a2acd809 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
24ad4c0b42102aa35defeb92926a469888b75d74 scsi: ufs: host: mediatek: Change reset sequence for improved stability
8f4c7e5b9332acd3c8cd0f59e575ec2361faf4ee scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
3925e6a7b3feb5cf77e4d679619cbcb26a2f4501 net: ipv6: fix field-spanning memcpy warning in AH output
6f7a5c5b8d08c94917eb59b86606b4381c6769ce media: imon: make send_packet() more robust
02f13d6f3749ab220c8c5196855ef7d9b269b9f2 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
09c6d23a3b55a9af8987b8405a4b40c2724ab2a4 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
940be4a207a62898ee3168d33f1fbe2ed3425933 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
f4a43fd3be0e074b422826029a7fbfb0f46bcd37 char: misc: Does not request module for miscdevice with dynamic minor
42f0436f8613e21271d063bde8fa47dcace06a6a net: When removing nexthops, don't call synchronize_net if it is not necessary
1207bf6c2746019ddc94a1c72a7a95a745f4adac net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2baca6015087a3a01e35fff8101aa77e08e46215 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c4ce119f813bff8d7695067c84da632de6b9c49b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a570d5489cc0fe5298c9a11ab3fa398252675e66 rds: Fix endianness annotation for RDS_MPATH_HASH
b440adddc8d6e3bb6dbf935d4a778802fe20b2a4 scsi: mpi3mr: Fix controller init failure on fault during queue creation
3ec78b40e732cd4c4e68dae17f16c9ad1dd04441 scsi: pm80xx: Fix race condition caused by static variables
deba55b1d48472c4cab13e27c4da156635fef718 extcon: adc-jack: Fix wakeup source leaks on device unbind
4107e6a82187ce42a0325f4b7c8884d1f86e13ce net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
cca6385d3a951efe944996ab3516f97546c77911 drm/amdkfd: fix vram allocation failure for a special case
7673dd93dd4e82ac73170b9677d75921147cb643 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
acc7054b3129afe2e1f5a9cb30927ec557094c80 media: fix uninitialized symbol warnings
bedcf568fe581924e0ede5b1b830e6c396f8ccb4 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
bde7b09333ae2797161e0fa22893000a98969102 mips: lantiq: danube: add missing properties to cpu node
7ea1f0f1020e9a117c6e5e53ff8817d3f93b5c7e mips: lantiq: danube: add model to EASY50712 dts
201e4ca41a804206d8b100c2311c98314e658bd4 mips: lantiq: danube: add missing device_type in pci node
9230b6e6ea25b7eeef1608d3657596a53adb6ba6 mips: lantiq: xway: sysctrl: rename stp clock
bf9130ccb128e5d96c56c7ca6892c4b43c10d283 mips: lantiq: danube: rename stp node on EASY50712 reference board
4b94c516141161d9b4080ef628705b15cc9b03c6 scsi: pm8001: Use int instead of u32 to store error codes
946cd93345cd096318bff94d44b2964628fa96ad ptp: Limit time setting of PTP clocks
8b9ab7c21a43f2f85366c07b45b541383784f1f1 dmaengine: sh: setup_xref error handling
f8e810509f80ca821792a9781a4c9ee6a4167911 dmaengine: mv_xor: match alloc_wc and free_wc
8c1f6c16a4fd9f9d33f6b87d7fa2f0d51f3f26f6 dmaengine: dw-edma: Set status for callback_result
fd688d5d1dcdcdf89aeb7c713746dc6ea39d5972 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
3c064e6a9b7b676420503e871df991ce93f855f1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
a960efc8a1b3baa25ccf62568af958af6886892a drm/amdgpu: Allow kfd CRIU with no buffer objects
bedff57068c3f400725c5b8048736e2080199a77 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
efdbcbaa358f0f73e3e41249ab122bb214bd3e30 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
907b22032a4bf2914fcec8b993dd23c07d341c7e media: adv7180: Add missing lock in suspend callback
ba8707fb1afbdac2a97df949a32efadb75aa2b40 media: adv7180: Do not write format to device in set_fmt
dd99bca385d8eafb09f46ec90fac5d271c043018 media: adv7180: Only validate format in querystd
8bc3ee6de367ca16bc95dea4e430c3fa0c0f04d0 media: verisilicon: Explicitly disable selection api ioctls for decoders
aec907554c226dd5696e44242f960d2f4ee58b2d ALSA: usb-audio: apply quirk for MOONDROP Quark2
6b5754db0ed0fbbfd6eb9770d2ab003700461c1e net: call cond_resched() less often in __release_sock()
5b16304267e0a3ec5b32368db84fee2d4dc0c29b smsc911x: add second read of EEPROM mac when possible corruption seen
04b874cdabd7975ee6d4adcdf7c83013d397652d iommu/amd: Skip enabling command/event buffers for kdump
6d586b5e40fc84fb27a4e38f2ea9d852a68b9bc9 drm/amd: add more cyan skillfish PCI ids
634585665ec9090b72bd08a56253ec1885a26168 drm/amdgpu: don't enable SMU on cyan skillfish
b3c333be70159d4733f132985140a636e8bf3e20 drm/amdgpu: add support for cyan skillfish gpu_info
583d90f73eaa7f3f9c3b5e0d49ed4bea44e2cdd2 usb: gadget: f_hid: Fix zero length packet transfer
a6e3f820f0a0e65d41c4124f98d4571e2135398f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
aa9343808b97d498d2bec0fc2ee4370c188e8598 drm/msm: make sure to not queue up recovery more than once
4785f43001be8a88f5ae54c3c938931cf8849afe media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
571c94edb120fbfd76e22cbb0662c4d8107f8f6b scsi: ufs: host: mediatek: Enhance recovery on resume failure
e9b894351ec51e361494eb6e5add8809bf44087d net: phy: marvell: Fix 88e1510 downshift counter errata
236cedc3f10ca3d5abfae3139cda70e1f2ec4374 ntfs3: pretend $Extend records as regular files
1fe249d1f71769c62f77b71484d6644a319ac8c8 wifi: mac80211: Fix HE capabilities element check
3d1e7c4d825deda332df3e3f7759a9231c136905 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
998674618385036bf327fa75ea9c57a73efce4f4 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f85fd7f8dcf97ca6e7be0f812f3fd5a59e3c3c00 net: sh_eth: Disable WoL if system can not suspend
38a1929d372743c0dafb73b98f3bf11e20ff14fa selftests: net: replace sleeps in fcnal-test with waits
74f6a3282d86294e716978eb654b172c8448d399 media: redrat3: use int type to store negative error codes
b8a01af09f351f68be102032fe46df68f99fd9fe selftests: traceroute: Use require_command()
1576d4172d73af1c68c3d295017fa36e01c5fd42 netfilter: nf_reject: don't reply to icmp error messages
2e9a040c18466cfceb543ff84f352bf46857c5ca x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a125adee2743711f5f3e8cc1bb025642e8ea8e29 selftests: Disable dad for ipv6 in fcnal-test.sh
d4dfcaf22281726e368ce41e92671e1d171b185d eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0e527ddd06f03207b933ae6c1d30af1ffaae9483 selftests: Replace sleep with slowwait
795c132d625271adb9ca8c0031f00665a4ad1ff3 udp_tunnel: use netdev_warn() instead of netdev_WARN()
72882bbe700da854052db8dd338bb5b1c87fc27b watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
96ac94f8ba042f2b6e2c4f934d15b637cfbd9186 net/cls_cgroup: Fix task_get_classid() during qdisc run
c1e4b20ca03167c00ea10e92bcaa792063ef5e54 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
787d14d19c1f5277d301bb0af2c0ccdba5263e03 ALSA: serial-generic: remove shared static buffer
19be49cc7696187ccec80de53a13c3828248f600 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
1464e653a88307c6acc2f1aee5d4a9175afde183 drm/amd: Avoid evicting resources at S5
c6367d34226c0b4ff16910ddb1003ed5eb3e0198 page_pool: always add GFP_NOWARN for ATOMIC allocations
f0878735931043f26aab4ff65bd843004824a091 ethernet: Extend device_get_mac_address() to use NVMEM
76ccb5fa635ea038dbfe777796b934f20fa55441 drm/amdgpu: reject gang submissions under SRIOV
3974e7c5996e657d347834cd6dbac8a2c425c733 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
27a98457f2d8929c0fc6b44a20331ed820c12189 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
56a98fbadbda19cacce5f0fb0b8634ec53909ed5 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f49b08da5f5f35a5c8855b6888e21d55ab8c8a85 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a6181fbf9b5109a109901f938d78edb694eed86b allow finish_no_open(file, ERR_PTR(-E...))
eac1b7ee9a4e5b78e6d9e9045435e6a2dbafa187 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4475c8e1a8e296f00302ff1f94403ac77dae25da usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6289a178e24b1834f356876310110cc0019ee2d0 ipv6: np->rxpmtu race annotation
0537eb94c68be50a85fd28cbc0a0af26eed526e8 jfs: Verify inode mode when loading from disk
137438b9179766d06d26a00f5f3aad05af529ec9 jfs: fix uninitialized waitqueue in transaction manager
09ea96a16c0458623f04673e9835524953eaef8f ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
14be70d5754fd5903007168c0951744c34abf156 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a31df1a1e2836f06370df321bb462c32d7594291 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
7125ededa796b531dd694813947f547faed3b8a2 wifi: ath10k: Fix connection after GTK rekeying
8229e3162806ec8fc6fe3f89f514f7e8cebb8036 net: intel: fm10k: Fix parameter idx set but not used
93a1890935dccb777ce89da2dc3d11bdeebe1f08 r8169: set EEE speed down ratio to 1
b688e050a9e81245de7af216acae4d39d28210f6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
88cda0c56948a1d713820215e9cc2cd27fe0626a sparc/module: Add R_SPARC_UA64 relocation handling
e9dd513d8955ef410be911b9abdd8e200f4a7ba2 sparc64: fix prototypes of reads[bwl]()
b7512421c0cae6f7cbb624038cd35f725610b1f7 vfio: return -ENOTTY for unsupported device feature
9f03ab51b701f4b39bc2988639755b923910c798 PCI/PM: Skip resuming to D0 if device is disconnected
b3b2533131d8627c429673dc98afcc602fc53050 remoteproc: qcom: q6v5: Avoid handling handover twice
efee22f2acfc94f0a4d6cbc867a78e3b9a9686fc NFSv4: handle ERR_GRACE on delegation recalls
ae5ed112b9979bf4f44aa71a2fc992ec8d647aca NFSv4.1: fix mount hang after CREATE_SESSION failure
ef5fc9b45003bb4eb0f397653b5fa28bf2af37eb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
342a1deb7a8a7fa2a5bf1ddf57fe9c743a1bc249 net: bridge: Install FDB for bridge MAC on VLAN 0
a4010d219b765594dea660b60f5fbe7434324c73 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
11fb98564e6403317af4a1cc4ec270338454d445 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
262006932aaf87b3a7b02c80d40f2de1d6fef08c fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
ef1fd025c330d17bdee2e7e206e90c347ded88c0 ext4: increase IO priority of fastcommit
eb08149af6f7a9207e6b70d864e9a7f38b5dc707 net/mlx5e: Don't query FEC statistics when FEC is disabled
2139a1ebdb86609eca6afab3a9ed2b544d1a5417 net: macb: avoid dealing with endianness in macb_set_hwaddr()
cd0f32a965a529825f9692ceb541353835d492d1 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
e83d17bc4c802b758ed12c77b98249116d9270eb Bluetooth: SCO: Fix UAF on sco_conn_free
86a1a7f2e0970bee8c34dc394a67893314cce496 Bluetooth: bcsp: receive data only if registered
e2c952f9d90282a59c9dce9d2caaabdd8fc8a726 ALSA: usb-audio: add mono main switch to Presonus S1824c
a63ec4f947b4c1e4526671dfa5aae0cf53dafe64 exfat: limit log print for IO error
a066d093b4426642779036816dd7517dc9498721 6pack: drop redundant locking and refcounting
61eb4a68c62564935a801d4492f4c3854fa85e58 page_pool: Clamp pool size to max 16K pages
ee4ebf0558dce0186bbc1f3a9b161b6173eba44a orangefs: fix xattr related buffer overflow...
c96fd12d4fc23593b53c8f9d8c8c0d2c8ab6e7e2 ftrace: Fix softlockup in ftrace_module_enable
e6ec3de1ecc36c3deafeb7c35675c036cf356484 ksmbd: use sock_create_kern interface to create kernel socket
14d3c5c1b2658fe0bc70f08c36da8997aad1016f smb: client: transport: avoid reconnects triggered by pending task work
6099ea439b4a07ecf897b913cc4e554843bdeb14 ACPICA: Update dsmethod.c to get rid of unused variable warning
51c10a1c91038a13def594db05debd76be6f1692 RDMA/irdma: Fix SD index calculation
380c2b82ddbed5d6bd67030b4b9851bafc3cd132 RDMA/irdma: Remove unused struct irdma_cq fields
0571c28f2d68deedb602b21ccb1f3521a21f20be RDMA/irdma: Set irdma_cq cq_num field during CQ create
25bcae648b79aa527a9ec9072b59d3480583e70f RDMA/hns: Fix the modification of max_send_sge
859ccef7b6e1ed019f370ad2a53769521e1b78ed RDMA/hns: Fix wrong WQE data when QP wraps around
f2dd23d5208ff173c0b0f9d9e51140e39332e7d5 btrfs: mark dirty extent range for out of bound prealloc extents
e6519fd7bfde075838978f36fa0c012049eab641 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
935e4dcb92fdc3f205a9438c5517b5fa14500844 um: Fix help message for ssl-non-raw
d12500c59507e25f26a185174b145ef591b09fde clk: sunxi-ng: sun6i-rtc: Add A523 specifics
79eafafef3eb865665fec9f548f7dc24f889ecd9 rtc: pcf2127: clear minute/second interrupt
a832113f7227567ab19e441d63618126284c151b ARM: at91: pm: save and restore ACR during PLL disable/enable
4b38e816e48b60993852d7abe4dff16749490efe clk: at91: clk-master: Add check for divide by 3
1639f7625ce80f27e51d5db84fb89206b88db423 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
ca5a35923a917e69ca0b6bcf6b23a42b1f919210 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
5fa92e87604e6ab1fe2933b193ace1be413d8b55 NTB: epf: Allow arbitrary BAR mapping
3219bd895f733c1ad5cab587187528708e914ac9 9p: fix /sys/fs/9p/caches overwriting itself
969b8d7f08af3977acc69820137c4cf783a8f703 cpufreq: tegra186: Initialize all cores to max frequencies
5114f7eae5d4a2e560d49bb2eea038ebfb09d8fd 9p: sysfs_init: don't hardcode error to ENOMEM
b59906bf5192fbbb31a7f0235da1d1729e376f27 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
95283fb529721a1df273544adf5d8d089fea3324 ACPI: property: Return present device nodes only on fwnode interface
82ec0d789adaf51af990e8717f82c68769bff3ea tools bitmap: Add missing asm-generic/bitsperlong.h include
fd497151e4ef7440bf819b185e8fb0f7660c5d59 tools: lib: thermal: don't preserve owner in install
22c8dc0576c4d197a983e5dbae5337d2a5e18a0f tools: lib: thermal: use pkg-config to locate libnl3
b7aa42dca3cd3b790bb12cfe883450a880d1ab64 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
dcaeaacae97271ce6c97ed97b2afb5d03d7089a0 kbuild: uapi: Strip comments before size type check
be3b72c30157344d83d0bc976c101709774820e8 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4c7804c9d579d6e685a3abcd97995b2a09bae38d ceph: add checking of wait_for_completion_killable() return value
cece7769f924c7e1fcc017c401c772df6d23c250 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
a398a16cac42e932c530a9506900085e595380ce Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c9f736f850343513d88ce58fb152dbb9825bd3ff Bluetooth: hci_event: validate skb length for unknown CC opcode
85c71943135b66847152f628003d24e1ebc15c9b net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
6f4fb9fde5c10e246b7e9e5a2ba667f34c49ffd6 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
1949256ece5b7eed436de5c37bd1ff2e2c44b2bb selftests/net: fix GRO coalesce test and add ext header coalesce tests
a29432fea3a040493030e0444bb35f82f8b0b5a1 selftests/net: use destination options instead of hop-by-hop
9a8954e1f7e423461030ac92bb381660b12b7513 netdevsim: add Makefile for selftests
e5173ef45d25bceee8b1257b35f08a726c7cd20d selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
e69e1dc0b9481e18ba06b5146aa61b165a1d8f5a net: vlan: sync VLAN features with lower device
51aed0037c8a7a7d1a2f7b2a95c464d5e71d4bc3 net: dsa: b53: fix resetting speed and pause on forced link
5dc5c60138e74514311faf44c85e209150745b96 net: dsa: b53: fix enabling ip multicast
e79ee4d29858bc7ea6dd6f7d4e37e6135a68db1b net: dsa: b53: stop reading ARL entries if search is done
c144a51fd346eeb29b97de97cd9f0600ed965924 sctp: Hold RCU read lock while iterating over address list
0020207bc31fbb155eeae004db26b671dbf0e47b sctp: Prevent TOCTOU out-of-bounds write
427621ff7f7b9aaf63886d6f7760135492a6790b sctp: Hold sock lock while iterating over address list
bdd9d0a0428b4c0a08143d6ad39f506eb2fd67f3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a352ab05e22f9f1b0e5f9b8b45bf5d2899277b81 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d546a8110b4480a0c135f168b48f78a164a2e8f7 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
610d28880a9ed9cece422f2e0c208204f70a4bff net: dsa: microchip: Fix reserved multicast address table programming
e7f8f57098d7dc6ff1dec93dbb06aa239616bb80 net: bridge: fix use-after-free due to MST port state bypass
783d1b102b9f591a310339ab5d20fa906da25c00 net: bridge: fix MST static key usage
f9c423e05882656a98fce55cf2b2c205b8f34afb tracing: Fix memory leaks in create_field_var()
71ed37485f702f54467525e0e22b8f7b4ad9f588 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
1e09674767144afaf5c0fbe9ecb3bf01b16a0fc4 rtc: rx8025: fix incorrect register reference
300e685364e67ebbf440e6d124083bef625fa2c8 smb: client: validate change notify buffer before copy
202a59c64890bbe110dfe2fcb0accc70996f54ea lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
2f2bb315919b9473ad04db44f7d6da2a46887319 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
dd581f566b13dc2eebbd8a71046adab13ecdb0db extcon: adc-jack: Cleanup wakeup source only if it was enabled
3ccbddbd120c34c8da953d3b9e223fdaef6453cf drm/amdgpu: Fix function header names in amdgpu_connectors.c
b0da39c6d18a39e240a2d2094a7101e2a82fdfaf selftests: netdevsim: set test timeout to 10 minutes
c8020fc2ebf37e6e80566a0d022c73aa2fb99a21 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
88ad667351aa64b89fc9f5393a81f7be49dbc35e drm/i915: Fix conversion between clock ticks and nanoseconds
186860d9a68540755eb8abc104606628b9497115 smb: client: fix refcount leak in smb2_set_path_attr
9bf880f50242168d54c65be1422ba914336a12a4 drm/amd: Fix suspend failure with secure display TA
9135b73065779448ea3678586399c2e4b6630857 compiler_types: Move unused static inline functions warning to W=2
5b6e49f1e9db11f571418f64eef87f92740d9dc7 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
e50dc1425e2e417f2bc9918c5e8a45266cca4475 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
e23d6391c84bd5ffc2ceaf0d4391151f77c30191 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
02dd49e782a8f2cfc32d51f26506726e0f867b22 NFS4: Fix state renewals missing after boot
e98178675536e958dd636726b513411815fb3b7e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1606b4b1007d2c50cbc84b6d0e5cf302d8aad198 NFS: check if suid/sgid was cleared after a write as needed
fbcd8465af755f85ea7091dcb6960bbb61d8c2c9 smb/server: fix possible memory leak in smb2_read()
4c9a2cb65d344173a10a6d955456f748ee1e5f30 smb/server: fix possible refcount leak in smb2_sess_setup()
53f45084355ff2560d1c2173432dfe20f15e97f1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f46d786e628cf5bf92744fd6739bfb40d19a896a wifi: ath11k: Add tx ack signal support for management packets
4596a7ecaa9678c1eecdba7f7366a594380e6678 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
b88d0d69c4f83b0544de05957c226e83067fe41e selftests: net: local_termination: Wait for interfaces to come up
d34b300b878476fdc83beacb7042798b0cc5cf0e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b4a0ad602afff3001ec6d9090e776ac1d6f39d15 Bluetooth: MGMT: cancel mesh send timer when hdev removed
4448cdc47006e23c0a651f67c2cbd1dead2da103 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
269c41e1216af0d7194dbab2a1f57671cef0afbd Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
3f378c5c219f5145af895a1e75dbede19110bb48 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
306d92adda0e30ebb3665e801ced85305cc9376c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
01ac97e31eefcd489fc4578f07bdbcbe81fadd88 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b698689c6b39110f89f607d1fbdb5012f1c22d6a net/smc: fix mismatch between CLC header and proposal
27429ee23fa508c33e3c7f82f4d93a1a8db1e476 tipc: Fix use-after-free in tipc_mon_reinit_self().
aa9acac68543debe75ba777d891304a954c64a64 net: mdio: fix resource leak in mdiobus_register_device()
1cf50129249a7f1bae23185e60210cf3185232c0 wifi: mac80211: skip rate verification for not captured PSDUs
54dae383046cb65ced6a63190ae0f2ba5f80df9a af_unix: Initialise scc_index in unix_add_edge().
7cc4d7a24d95dc6ec029d84111f67110dd2633be net/sched: act_connmark: transition to percpu stats and rcu
93675e915aad811e6ea99ce0bdfee05d676986fb net_sched: act_connmark: use RCU in tcf_connmark_dump()
acb8e221dc582d8f96cc5925939d805fec0871c0 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
9816e91248df4f62e2cad46c08a565cee7364c0b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ea933b71ed9f075f9f2561300e9a8c37dc1c2d61 net/mlx5e: Fix maxrate wraparound in threshold between units
481940a3c643b9d989d61247c0e45b19f08cfe7b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
cb8d40c25ef376a399afdfd405016a95dc3c93c9 net/mlx5: Expose shared buffer registers bits and structs
290d2bb0ca7923ae01def026305381cfaee04f2e net/mlx5e: Add API to query/modify SBPR and SBCM registers
bac6f26148c71b942301f4f263ecb6778c7d02e7 net/mlx5e: Update shared buffer along with device buffer changes
7442af66314257f217586949058f3a0d23a704fc net/mlx5e: Consider internal buffers size in port buffer calculations
59a81dcedf4f7103fe42148828fdaaa84dd0fa5f net/mlx5e: Remove mlx5e_dbg() and msglvl support
727cc2bf54cd5412476daca47a03a300d968158d net/mlx5e: Fix potentially misleading debug message
57e4cb2730d25a03370e9e215ccd3dd75523e588 net_sched: limit try_bulk_dequeue_skb() batches
6b4e8b89958d598df9ea6027d12d795ab2311ae0 hsr: Fix supervision frame sending on HSRv0
4d6ba1e7baadadd541d2a15553b307278a5fe2f5 ACPI: CPPC: Check _CPC validity for only the online CPUs
a512c41bbcedd91c555f84aaa0894a325ac334b1 ACPI: CPPC: Perform fast check switch only for online CPUs
8c4d38838c04b222e10a24d19196f9d0e6ecaf77 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
05a42aab9e3ae7901b1f425ab33627fdfc4e58cc Bluetooth: L2CAP: export l2cap_chan_hold for modules
4dcdefaddbbccaba6e3246ef5e360579373d658e acpi,srat: Fix incorrect device handle check for Generic Initiator
91125b2b94381f5dcd4ab4f638e4e7cf21b52a3f regulator: fixed: fix GPIO descriptor leak on register failure
c490db8b5a8bf2f833527d1157011d562eac11a0 ASoC: cs4271: Fix regulator leak on probe failure
c358aa49e309fc192265f3dd63655dabc2b2f152 ASoC: codecs: va-macro: fix resource leak in probe error path
9e47c8a152836084647edff0515c623e7d9b8603 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3e13bffed19163bc4ca503f93fee9d41480744ce NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
8758d2a3d064a87418db8d0a088a9d851d866cd0 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e74bd027deb70410d235ac8955f9310df0bcfa23 bpf: Add bpf_prog_run_data_pointers()
13c415c384aacc6fdf4b04ece6d748e5a7523f6d softirq: Add trace points for tasklet entry/exit
bc185b6da4bd9812ec543997c8763ff12e63116c Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
4bfa58e769f93cb120a431a574d4fd6f036c5753 mm/mprotect: use long for page accountings and retval
245390f0edb016d4801ff39e5865e24579794448 espintcp: fix skb leaks
cbc66d5c4c60ad247d02ff160e4f160c7cf8adb3 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
e6fa3d8e013789c4dedd767f24104afcfc653e10 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
37e19a8e4f6fad5b67ed899039b1447ff1b5586d asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
cbab4331c47c28c6cf7e16c0a29ecbed6640a29b mtd: onenand: Pass correct pointer to IRQ handler
4c9d30e481d4f1d7aa8d6e8ed5d609caf60b7236 netfilter: nf_tables: reject duplicate device on updates
67c8f38427cd585b47c4504c224b021764b2131a HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2a1f4f6c59ae852f71927f82a7dcdd59f5772b98 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
aac6bd5b3434c28376e0decf7759dfac9bff92f7 gcov: add support for GCC 15
e1a9d6e9c46854dc98e284294b512983e7d57d33 ksmbd: close accepted socket when per-IP limit rejects connection
fb8a5f56ec312f1f9ba7a53d9d01ecc7401fcd81 strparser: Fix signed/unsigned mismatch bug
934c04fb4e249e26228e207c8657af15fbaa8ea5 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
2ed37c083acbbc3e2f3f31b7c3f036b0144d72f7 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
a46fea1c3f80abc770b05667d5f245f379ee18d6 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
5de8a0072e9ba8b3c491e857c0ef876fc48c6c56 wifi: mac80211: reject address change while connecting
15401eb00204a19495a321f9a5629c8981dc0477 fs/proc: fix uaf in proc_readdir_de()
111abd4f63f050b9eb5acb84fa859588b992968b mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
76ee7c42d675e455e876e70cb59a6dfc83b159b2 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
7d6aa43c0df1405b96abedac6aab4223bea675c3 spi: Try to get ACPI GPIO IRQ earlier
efa6f9c8fdba49d8007c337b1fadbd742c56b93c LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
f48a8ac61c50caee8c235374193ee08c7ab175c0 EDAC/altera: Handle OCRAM ECC enable after warm reset
6bd786586dc5aa7469daede84ff3b6bf53c56cec EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
9c80e14b142dba30d4eb5bfebcca8c69e50e4634 btrfs: do not update last_log_commit when logging inode due to a new name
ae0056bf3ec365d98cade2d07b5e6816e0b6c899 selftests: mptcp: connect: trunc: read all recv data
b3a8a1da29fabdf451d1e72e627d32df8c360f74 virtio-net: fix received length check in big packets
08823635364a7a85792f847b9454230a042a2937 scsi: ufs: core: Add a quirk to suppress link_startup_again
d1b8513c5df00efb5423fb2e52c756672ac494ee scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
fe74e907e642189cd0e6bcadd029aa156ffbd1ee iommufd: Don't overflow during division for dirty tracking
a6e3415685cf847da473a9d9c7bbad0213b4002d KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
6e4428d7b3943409b51214a6a86b195bfae56c84 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
d5b234a902d142f4943a777ed6d2df5e40bfd825 eventpoll: Replace rwlock with spinlock
100799c06a524a4d28463c9a4c02f2e9f154756a mm, percpu: do not consider sleepable allocations atomic
e4c861190eac525bc7f57f98eb7011a03773ace1 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
e3326a22d6f0b1a78d7c0df3bd90819dc59b9f2f asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
128afa655185d46b928bc2f434fd015d98c0465e net/mlx5: Fix memory leak in error flow of port set buffer
33d771f039b95512a6857bd28124e46aece6832b net/sched: act_connmark: handle errno on tcf_idr_check_alloc
de13d820ac207dfead4ac1e63aea40a85e3c2d02 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
1e43861d291549a885163c549496a4ab2287ddb7 net/mlx5e: Preserve shared buffer capacity during headroom updates
8f9abea382576cc3625b070ea4daed767891bb3e timers: Fix NULL function pointer race in timer_shutdown_sync()
37bb8372f411e4f10e7c1391f7e0fd736ab0921e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9f2c181fe59ea515d61c4a94a9508a1ac80bdf46 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
bcebd1914153d87a49afa500c00a00b3317cff8e mtdchar: fix integer overflow in read/write ioctls
baf8598f031a4a0d8e95566df1b20268cc4d1298 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f4e54deb0b7987534347dda7790c01647358cf78 mptcp: Disallow MPTCP subflows from sockmap
d01e1ca8f07896db73ed13509e0b744ac9ddf30c MIPS: mm: Prevent a TLB shutdown on initial uniquification
30327bc94c3e10f2923f342b7487b50013b03e96 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ea86cbfa46354d920904eab963cf2379f83a938d be2net: pass wrb_params in case of OS2BMC
3bd3e89c626edd6cc4b458c52b8d7c5db82316e8 net: dsa: microchip: lan937x: Fix RGMII delay tuning
18a35668b4285173ed743f51eb26900259620b0a Input: cros_ec_keyb - fix an invalid memory access
f401052c4684a0391e3350c4b6a47e941f916b0e Input: imx_sc_key - fix memory corruption on unload
73c2c6c11355becba4bc4c69595f05d2e04458b2 Input: pegasus-notetaker - fix potential out-of-bounds access
9cbd9fa31a9428cbeaca47e927d616408600f44c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c7064c28304941b5f4ad64569abde0aa405f5a92 scsi: sg: Do not sleep in atomic context
8854a4cb1fa25b98dff99077775dc0ca0e0dc286 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7c31167265224c82f6b467f0fe4a45dab3a70c39 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
966caa1ae4757b02126fe6db06b6bbe8882c425d LoongArch: Don't panic if no valid cache info for PCI
796ab8eddd147147a051509ee7fa9df77c9e9c75 mptcp: fix race condition in mptcp_schedule_work()
f8b722bdc0441b1cdca50a786ed2936ed2da8ae1 mptcp: fix ack generation for fallback msk
7ffb04bce9af6f52bcd15bf621f8e64c8c43d390 mptcp: fix premature close in case of fallback
e43cacc72e66728e90e2a69a1e1c7f33669ef917 mptcp: avoid unneeded subflow-level drops
33e9572a022c2d111bcd7c5c75cba502b8515557 mptcp: do not fallback when OoO is present
e9a48373529de59f8292918decaece75427ce1bc drm/tegra: dc: Fix reference leak in tegra_dc_couple()
18762db995e91961dc1bdcaf03f1b9b1c820cb5e drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled

--===============3184264862997050899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da0f1242291-b882673a76c7.txt

f392cb8e34b97c39ea9a301a7282f05f3ed08344 KVM: arm64: Check the untrusted offset in FF-A memory share
f4c8061c481aaa5a31950cdbfe0f12b8276db15f timers: Fix NULL function pointer race in timer_shutdown_sync()
a58a0528e1244620851511c0b0e4982223b9e4a3 HID: amd_sfh: Stop sensor before starting
75d1fcf6f62d3db3cfdb9bd36c44c2a131122a1f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
dfd657f30c87d7abeccd042f2d7eb7dbc28a3c8d arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
002db3fbf616d523522cd14c978f12a7ccf97795 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
dabe91117c042c4cd21705c19594da5c89ae0d2d arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
6ea05bd21ce8851b16364781a692f78e88474f4a arm64: dts: rockchip: disable HS400 on RK3588 Tiger
9e081ab8af4900c2f334a02e8d850624dcb12797 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b5fdea1669dfd71825cd9117f6e8764569f4168e mtdchar: fix integer overflow in read/write ioctls
f9247502a4659e284d8ae34fd651d6363c919958 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
d7a4f59150ea5fb6af24c9adec7fa80743840598 shmem: fix tmpfs reconfiguration (remount) when noswap is set
3cc2caec83edb89f45f3fa4a0bb3b6900fbbf8a5 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
72f5833c800fb6b431c6652f50ccacc4d2085b9b mptcp: Disallow MPTCP subflows from sockmap
e26c7be00e247db2a0c759af14e6eb86d14c1e7d mptcp: Fix proto fallback detection with BPF
17d1807c5a1c9f012abe6c7fccf6b48238b66c94 ata: libata-scsi: Fix system suspend for a security locked drive
1882dcb8082a8c49a330a1e695951c8c705f8e98 MIPS: mm: Prevent a TLB shutdown on initial uniquification
65fe6f0f7c27dc0fc0c2d9982948cdea4886a104 smb: client: introduce close_cached_dir_locked()
4113a3ba61d51eb8c3b7e200e1d835a4bd23aff0 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ee6e6883e6f50bb8fa7801194a59788d563492b9 be2net: pass wrb_params in case of OS2BMC
05ad5dab22c289abf2f643ba34724c24fcadf159 net: dsa: microchip: lan937x: Fix RGMII delay tuning
36a9814a700a1023eadf99b1b21d72881c8a7281 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
58e5490ea36601efbce256f0037bab0801ccd4f8 Input: cros_ec_keyb - fix an invalid memory access
c0d904c0801bdd6383e7833cdf3237c696ed7abd Input: goodix - add support for ACPI ID GDIX1003
b65aeb47f8687b768ad0747f545b9cb68ab072f2 Input: imx_sc_key - fix memory corruption on unload
20de6a6ee1542a7fb6f3745ed9de423906253f3e Input: pegasus-notetaker - fix potential out-of-bounds access
dbee1773ac2f94799168620c3a595814e48c3336 mm/mempool: fix poisoning order>0 pages with HIGHMEM
f267fa867ba6cdfe47c28058c0df049661e5d743 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
6d4672f94da9bdcec234e8d0d878ae483c8ccf75 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
414297e9030fe54bb09518a7b75cb1cdde53697e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
852d92ea29e4bb8e4f39465a8badeaa73f34fdc4 scsi: sg: Do not sleep in atomic context
bdbd072b8a7f0b2797a4701cc728f1c3957bdc7b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
03a7cc30333cca7c4e801a40d692ad396f06af24 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
3161226784137065d4c25d2bea792c2f9330f98b dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
936e575e06a3ba9f145396d3f8d1e0938dde02bd LoongArch: Don't panic if no valid cache info for PCI
42a13aaf265cc0f3cd33f11e0372ef30f37f598e mptcp: fix race condition in mptcp_schedule_work()
e169f37579afd11867cd4076b8933c8426273cc5 mptcp: fix ack generation for fallback msk
c28e8c7fc44e3d8411f26c18f810005a858ede21 mptcp: fix duplicate reset on fastclose
b72bdf2b9d55033d8ff056450bc093b2b054d1b8 mptcp: fix premature close in case of fallback
ed7ec1ffe5daf9eac36e35e59c11b7ed6994df2b selftests: mptcp: join: endpoints: longer timeout
324e684c5aeb53b9ff7b13ca63cafd78b344b765 selftests: mptcp: join: userspace: longer timeout
b88fb151928d186934ef982e53a876f14fab12f3 mptcp: avoid unneeded subflow-level drops
8d38abffdc16280c6a4432c30a451766f7d2b8bb mptcp: decouple mptcp fastclose from tcp close
20beea96a1e50014ce653d76386215f89d2a0980 mptcp: do not fallback when OoO is present
d2d6ac189750cce004e489fe8386518793a71166 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
72ff4f36f88b5e5961aa1e674420992bf981035c drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
c78d089e8e3aebbb7be0e716b2669624ac186551 drm/amd: Skip power ungate during suspend for VPE
2bc152149005e9edd140bfc48636c6bce2bd2907 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
bd811aff1b8b8a8437e22735ad119bcd35ec886e drm/amd/display: Increase DPCD read retries
08a1e760cca7258760afd1a0a3d7117ee2863757 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
c2bef4b609a859a0e6abd2b37bbfd8387f837dbe drm/amd/display: Fix pbn to kbps Conversion
b882673a76c7e904c57d327be31354a0fa1830fc drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5

--===============3184264862997050899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1737667a7120-43f41517710b.txt

fa8cc634ca4be3be12fad3bd7afda18e4b1bd54a KVM: arm64: Check the untrusted offset in FF-A memory share
bfbd84e7c1e5b241dbd94fd5427ad618ebbea6f4 timers: Fix NULL function pointer race in timer_shutdown_sync()
9d8949385e2cd0afbb04cdc6087471bc57d1fa70 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
54f7f02a2080191bc3bcda11048c2fed36ddcf05 HID: amd_sfh: Stop sensor before starting
1f1ca373d893313a2299cdc4d6de920ffa5df25b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b7933a8e915b5042c4775a03a187cf7bb1225636 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
92e5295b34978a6dfc0991212443f13ee2a35f2d arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
18761443c3bbd2cf715190f219c0220b773891cf reset: imx8mp-audiomix: Fix bad mask values
31d23c2806ca3e02f1ab20961d7001855e1d6eb6 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
0ac91344efab6e35b09303971b5d0f6e1c7c23c7 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
60aa0cbf1b3aed94631fb4985cd1ea099fb337f9 KVM: SVM: Fix redundant updates of LBR MSR intercepts
74417d0fed0566b9260796e5706e0f9f357b40e1 vfat: fix missing sb_min_blocksize() return value checks
59dfaac5574265679fd55165f5b062b2b2da5a2f mtd: rawnand: cadence: fix DMA device NULL pointer dereference
33b6777371b0f4a9b4f65c296d3cef9ff9b15a8f fs: Fix uninitialized 'offp' in statmount_string()
3dd35fab17e4a0e2706096b4b8ccad5c67afa81e mtdchar: fix integer overflow in read/write ioctls
e5316c9f94268a30012a6c0c3cc4739ede0a2a7a xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c6d16b31aa9cda83deb57e9b9c14a6bd3d3b087e isofs: check the return value of sb_min_blocksize() in isofs_fill_super
86a64ad58be2353d3d27fc5d1992f4bf63374194 shmem: fix tmpfs reconfiguration (remount) when noswap is set
236d060e3c34a4f161abe09634d1534d08b87bf6 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
b8489269b529e4f20924ed19b77d475dedb9ae4a mptcp: Disallow MPTCP subflows from sockmap
93d48e82ec28b59d836918585ca7b614fba531ad s390/mm: Fix __ptep_rdp() inline assembly
47c1124456bb41067addb93048604763bf6502c8 mptcp: Fix proto fallback detection with BPF
79443d90933183ecc40ea2cb9e725289bb7aab9f lib/test_kho: check if KHO is enabled
f8c620eefdc402b418cc4985ff45de8e936f838b ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
276d1bd4a8314204c66999c566243378343e2e04 ata: libata-scsi: Fix system suspend for a security locked drive
efa970caae0159350b36c3820b5f360b63649750 MIPS: mm: Prevent a TLB shutdown on initial uniquification
1a4093e3035250438f04a6cf28ea5c03a95d1b1a selinux: rename task_security_struct to cred_security_struct
fa4118bac9754de18c473bfaa225adc59e5dfd2f selinux: move avdcache to per-task security struct
bca60bac2719908bb13bb9b94f09e323bb3a98f5 smb: client: introduce close_cached_dir_locked()
f348e1a8c62b203e3518b248aac89958dc788e40 wifi: rtw89: hw_scan: Don't let the operating channel be last
2a3638bcb3e1d0c7ef5863e3f79bd392e3aee0de ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
6f83262348cd91c4cf41756e7353bb90b9dbe45d be2net: pass wrb_params in case of OS2BMC
b9695cb2e42b6d753a7b993c366e1004766dad25 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
02c043ebd359d501e669c8c60df5e9ba0c6f3a2a net: dsa: microchip: lan937x: Fix RGMII delay tuning
4b27fea371aadaa3e6a019237ae29be19b657411 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
c3d5712cf4d347a67b405397fc6f555f6885a748 Input: cros_ec_keyb - fix an invalid memory access
cc8f39ae9cf3a9e9f85e656bc2af7036ff54fae7 Input: goodix - add support for ACPI ID GDIX1003
0dc5cd5df0993319410207b6343638e8e3bd593f Input: imx_sc_key - fix memory corruption on unload
ba98446a671d973dab07dd1b4d7f9586d8879257 Input: pegasus-notetaker - fix potential out-of-bounds access
d8a3df437c6d400cb2a89a5308b47a39485080c4 mm/mempool: fix poisoning order>0 pages with HIGHMEM
f9e165ce16fcb358711d5300699c7ec71581c8ca nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
ca5082560219b3e3a5b091c44c059766fc83f5c9 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
2c75430b2723cdfdb97075ccf3e5dc4c93f101ea nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
15399e3b5ffffd22f90bf9c41b3060d2a1f44b37 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
1ea0a9e8f271dc9b7de91fb426dfd118624955b3 sched_ext: Fix scx_enable() crash on helper kthread creation failure
24f9283e5601bf7a0a277c5e9a51b4d8f5a712a5 scsi: sg: Do not sleep in atomic context
d3c33b4f4645cc8990a1fb01b828db4a2a825aa7 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
a02e09f952f028385923dc42c4da5c282539bc9b MIPS: Malta: Fix !EVA SOC-it PCI MMIO
a135805fad44d043c27f48c21a0356f257afbfea dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
b758fb47651368babc2d65e2059e6d302b8595c8 LoongArch: BPF: Disable trampoline for kernel module function trace
366b205c65d5c29cbb067414df6ee69f6bb0fa6c LoongArch: Don't panic if no valid cache info for PCI
1b20c9078b1ca2e00c4433f44894fec03aa65287 LoongArch: Fix NUMA node parsing with numa_memblks
4a8a6a80c241a566c965aa917b675f56aa71711a platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
6e7fa77690e6e1a35dd4009c38589345e4e672f8 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
0fad921345e0cec5d792d438a0ca4343867d3a34 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
26312c1526bb44cdc2d0b785eb52f8d0f401a748 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
fba7d6bf1a4ce075d8291bd17a69045faf2a74fb platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
43f41517710bebe51d8f7e72d46404febb5148c7 mptcp: fix race condition in mptcp_schedule_work()

--===============3184264862997050899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45001d6bfe3a-80f9496d9828.txt

cd92dc6026469f4691624b6b9cf1c17ceddee248 timers: Fix NULL function pointer race in timer_shutdown_sync()
607e81a4020c7d1a4f9691caec5ac1099b1d49b8 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a2c7e1c4bae8b0dc7db8d74dac68b6def72350dd mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8f7fb00d6ea019ba8ac4ef762f2cfa8fbf3f3b71 mtdchar: fix integer overflow in read/write ioctls
e7af9f43d43b8c16e24991b248df036cd4042a28 shmem: fix tmpfs reconfiguration (remount) when noswap is set
c90e150f78e12a9088770d1a8a1cb21aac849f10 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
3b09b8acdc8ed5db523e14f4da92c77c5267415f mptcp: Disallow MPTCP subflows from sockmap
d5c84715830d58e1dff1168be8ccaa72ea7b1c34 mptcp: Fix proto fallback detection with BPF
f8535e289a21623a9f30cac4d1a556f7f759e60d ata: libata-scsi: Fix system suspend for a security locked drive
855f75b692bad9d99d8878767bdbbd652f3b8be9 MIPS: mm: Prevent a TLB shutdown on initial uniquification
cb8134de515da5290dec155f040c0c75938115a0 smb: client: introduce close_cached_dir_locked()
463f2706f19b7d3b70443a9e27496a6bc6b41eb3 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
655b5f5701d5c700bf16282d83cbd492c69ed1a6 be2net: pass wrb_params in case of OS2BMC
1677e0d129a59842ccc74dd7b9516f1e2f82ffab net: dsa: microchip: lan937x: Fix RGMII delay tuning
b59bcbeb9c5f1a657d4a6b48b770809f956f1db8 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
d9284e3df49d9c9201efbcaf67d179e19d5f5e6f Input: cros_ec_keyb - fix an invalid memory access
c5cb234778c4d3ea19ea4f31295ce323af44ab8f Input: goodix - add support for ACPI ID GDIX1003
f6bb81b07389d8cbe911e8232373bd6bbadcabf1 Input: imx_sc_key - fix memory corruption on unload
b9370ea6af22b50d76a947a2732e1072ea95e20e Input: pegasus-notetaker - fix potential out-of-bounds access
d01f048cc2f68b5c0486a3c394b0e53c2659422a nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
e6bee72abd4cc7434019634577f5b0fa69749560 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
89740d9e775407fce63a8d8565df222712b1dbf2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3288c76fa8c53c30c3d805e4d22438a6180679d9 scsi: sg: Do not sleep in atomic context
9de59a96c12fec43e6ccc1a21160a77bec0df9a0 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b9aa1dd2a5f651c670c8582824896001beb0e8a9 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
5639f9bc8ebed96538e1ed5eb6ad74e70bb0f8d1 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a27dbc535b8e50da9763f76c968ce55b1d889da8 LoongArch: Don't panic if no valid cache info for PCI
1a0080d18ff8d17b24412bbe8e89800ddf75c578 mptcp: fix race condition in mptcp_schedule_work()
ba8e0b45728d7bd797515d7eeef8ccc429aa3b0f mptcp: fix ack generation for fallback msk
3dcb34e605a4d2bd90dbeec24091f956f1adf66b mptcp: fix premature close in case of fallback
19e34e68d6e0a20e395f829d3d1f1939ba831c3e mptcp: avoid unneeded subflow-level drops
fe1360a28ba52323f89223523b890b9ac9515b77 mptcp: decouple mptcp fastclose from tcp close
3fdd73e692190b83d9f2dc8fe57851c8e3cdcde1 mptcp: do not fallback when OoO is present
04b476353678a36fcb2cf2cc1ab45ee1a2a75e1a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
259798abae0e590efb342a1fa0c563c97cd1c22d drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
e3b660c63fe9fc6fc544800eb1e679d1194218db drm/amd/display: Increase DPCD read retries
80f9496d9828ffac69a2fb62d03d6faab6ef3180 drm/amd/display: Move sleep into each retry for retrieve_link_cap()

--===============3184264862997050899==--
