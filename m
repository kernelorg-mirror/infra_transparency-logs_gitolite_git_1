Content-Type: multipart/mixed; boundary="===============5878963749926886819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 13:52:21 -0000
Message-Id: <176425154179.1651837.15958783881822540402@gitolite.kernel.org>

--===============5878963749926886819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d80f197df7f8c9fde19540f273df0168c8c48348
    new: 2083bd5c28b6527f0c29e99ebf29d2832de863ea
    log: revlist-d80f197df7f8-2083bd5c28b6.txt
  - ref: refs/heads/queue/5.15
    old: 22358f11d07e9e9a47de9061f70836c1a7ee918e
    new: 578892ed510a93d1934cd57ad23518ddaa6a0725
    log: revlist-22358f11d07e-578892ed510a.txt
  - ref: refs/heads/queue/5.4
    old: 667543bb60c264d431483b21e990c22ff8559997
    new: c0e5abeb408fb78bd975dba43d42299c6e5e69dc
    log: revlist-667543bb60c2-c0e5abeb408f.txt
  - ref: refs/heads/queue/6.1
    old: b431fab6ea8625ef10ebf649f7cb3a69ebf43830
    new: e510abf5cad0e2c4ffc599fd07f0944ba6abf868
    log: revlist-b431fab6ea86-e510abf5cad0.txt
  - ref: refs/heads/queue/6.12
    old: 57360c42ec408a5ed10782a4ec7fb93c32b313f2
    new: 07c624f37ed04ab07060f7c5ef525522cbbaa584
    log: revlist-57360c42ec40-07c624f37ed0.txt
  - ref: refs/heads/queue/6.17
    old: f9531b312c5e5225b19bdb031782383fc76532af
    new: 15e01ba4f9276f5ebb68ab983181ef5b78e4f7bf
    log: revlist-f9531b312c5e-15e01ba4f927.txt
  - ref: refs/heads/queue/6.6
    old: 4cd525dea2e8bc4c10c915cf35baca632b0a825c
    new: f1c6166b2be602804f1d3745fb962561100dfffa
    log: revlist-4cd525dea2e8-f1c6166b2be6.txt

--===============5878963749926886819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80f197df7f8-2083bd5c28b6.txt

e4cf0d91d89623dd3fb3d86184b114726636b7fc net/sched: sch_qfq: Fix null-deref in agg_dequeue
1a9eaac9494571f21d99b29528c0b8cc9e334fe3 x86/bugs: Fix reporting of LFENCE retpoline
4b3ed0234b9823c2ef484d246c4286092d613c2c btrfs: always drop log root tree reference in btrfs_replay_log()
98329e02c783a50d3f8384d43e42cf69b32135d0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c063fb3e7331e5779fc7651014058e8191068f48 NFSD: Fix crash in nfsd4_read_release()
ac87864134bf17b0f2e248ff841412b9e3f21a89 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a52fe81707d1f39c8b61fb47ca6819b6fb70e78d fbdev: atyfb: Check if pll_ops->init_pll failed
faa0e618c60c4aa0d57c541411db0207b4e987c0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ed513cbc1e7523b7a3a5ec276bc19f5756de8cf3 fbdev: bitblit: bound-check glyph index in bit_putcs*
7f417e106f75d1cb667591a4db7966d0703e9dda wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3a8aed28f0275cfcdd136ddcfaa86423e8362807 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9aa3027e8f22054737cfefc21a8bb7413deea3af fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e37549e83dd12b0aa8f0b8ae4ed69e7813fd7e64 ASoC: qdsp6: q6asm: do not sleep while atomic
478e6a9397454d478dcca8fb970b21ba62f7ff58 wifi: ath10k: Fix memory leak on unsupported WMI command
1e23875944da5d6eb484e35ad7daaf1faf5cec2b drm/msm/a6xx: Fix GMU firmware parser
5626d37222a60c7b80ab64cc03273c4469d58e50 ALSA: usb-audio: fix control pipe direction
e15789fc1a6d85021045b576af91e835a303bd9a bpf: Sync pending IRQ work before freeing ring buffer
d239f7809ade46cb2756405f412252f892674ae0 usbnet: Prevents free active kevent
103d6cd4b9a4d866b6559546444345ab0446bb89 drm/etnaviv: fix flush sequence logic
5e2a82d7e66193011d4ca836cb331913d013450a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
05d893a531df4aac6ba4ea4367b2c014d6896c01 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1aeed113491177a3d59438b8514273181b861592 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b4ab5ee521062b5cd0524de60b6cfde58555df4f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
088313981d9a4daac3d263a892ab4fa6687d3474 regmap: slimbus: fix bus_context pointer in regmap init calls
ecb58c7257a7ea472489a3cb56b2737882d85a9b net: phy: dp83867: Disable EEE support as not implemented
ea188fbb38af12411ddf88c7e531845e11572060 net: ravb: Enforce descriptor type ordering
7b8ce98e6a593352f5b39afba388dc68bc73d3b7 xfs: always warn about deprecated mount options
ec446fd709324865e70af87c698ceeca036d16bd devcoredump: Fix circular locking dependency with devcd->mutex.
10736dfe158f3527e36ced99473ffafc5260c5c7 can: gs_usb: increase max interface to U8_MAX
093ff8cb27aca4dd42b371cd0e73ab2ccd4b123c serial: 8250_dw: Use devm_add_action_or_reset()
0d5e13c96cecb64d299c4690f36087e45f93983b serial: 8250_dw: handle reset control deassert error
8a63a57dc7d32d7d00eaa9b988752390f24d590a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6c7d7b6a09db138c91898a4d5d9e8357fd09c39b x86/boot: Compile boot code with -std=gnu11 too
bcf2afeb4111c637332d9efaa71bd00a6992a071 arch: back to -std=gnu89 in < v5.18
74bcbf0a932ad3b3bb8c5f239ec3461095b34d3c tracing: fix declaration-after-statement warning
eebd2c35e3c575bd41742eecfc15dcbee6b29448 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3b7d0e8377b46321fc431ec9dde0d85b63fe0e85 block: make REQ_OP_ZONE_OPEN a write operation
4053dc338c8a50e093059f9204611639da99ea47 soc: qcom: smem: Fix endian-unaware access of num_entries
62d1c9fffcf0a640ad84e6422247dea5d60389d1 spi: loopback-test: Don't use %pK through printk
91c4ea040445c31e004830f11ac491c5e6713e0c soc: ti: pruss: don't use %pK through printk
ddf905f30c3641c0a653f0a2a4fc3b398513a248 bpf: Don't use %pK through printk
7be9207ac9c52724f0a94b27faf9f175f3ffb961 pinctrl: single: fix bias pull up/down handling in pin_config_set
1dd8b4e57fc512fb4ddbdb0dabceb90876dd9415 mmc: host: renesas_sdhi: Fix the actual clock
408ee7fbb6d1bc6882fc99fc0d2134019b1bcc7b memstick: Add timeout to prevent indefinite waiting
8649bb2a2cda4b9f6722e78436f2ce4a7b30790c ACPI: video: force native for Lenovo 82K8
58a096844eda14565bf1d38ad021471bfc6b049b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d727796008b09d72a8890acdc237bd52a3ab9413 cpufreq/longhaul: handle NULL policy in longhaul_exit
91e5dcbb1a14c2c83dca9748f790c44104fda22d arc: Fix __fls() const-foldability via __builtin_clzl()
9ac5f3651fe09c42e1c56ea4e9d8325359bbdb77 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4fdbc257238423de479004fc11dc3d4fab6e49f7 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
514db647c85a9810a917726034f024795e12279a mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3cd2d1583b93a4254f4c65f2613a4d29caddb9d8 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
75d57fb9a4a08a011cda8b567e22aac67b5db6f2 tee: allow a driver to allocate a tee_device without a pool
b196512c1a55f78cd16d020cf1abef75224c6e69 nvme-fc: use lock accessing port_state and rport state
20ed25cfb30c7f38622deb49a27e088ec2c3fd1b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
89e1989147f600e17993a35ae58d43b192475b38 cpuidle: Fail cpuidle device registration if there is one already
e1895b884f7d946471a54ad803e2c29786ca089f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d58b047f71b668a98fa7efed31e24e7a8b8ecde2 uprobe: Do not emulate/sstep original instruction when ip is changed
5b5e9ec63e343046d682c980d89ee0aa183a4bd9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e1df14e437190c603a16741d395bb5c22832a3e8 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1389dc47618369f3aaa450c0565f65585b3d4c95 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
128669bf0fcba3c6271f48a4c5802f4eb0e804aa tools/power x86_energy_perf_policy: Enhance HWP enable
4e4a6d32f50637e221e989dda6592d6f7bded7ef tools/power x86_energy_perf_policy: Prefer driver HWP limits
816447c869914d92eb33fe0ca0261e3bf2f3f4eb mfd: stmpe: Remove IRQ domain upon removal
ddc115b3d97d7e33dfcc555ec7e61fa2abe90ccd mfd: stmpe-i2c: Add missing MODULE_LICENSE
f9546be524d5591c06bf913ebe15e73c237a6ac2 mfd: madera: Work around false-positive -Wininitialized warning
2d81f4ce9f81fca6cb2dae3b170013609958dc48 mfd: da9063: Split chip variant reading in two bus transactions
849446f191a57025e13cf08cfa4e70096a3869a0 drm/amd/pm: Use cached metrics data on arcturus
9db08c8d7cae5a1b36455246458e0762348cb7a4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c1d8293ed09f67eaa67db913f5e4d7de42c7dbb4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7b9fa3f76b33a124972731a6d47ad2f87d53940d PCI: Disable MSI on RDC PCI to PCIe bridges
7d587359d4e4828b94ffc73bccc9bcee4b83ba60 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e34434687794dc0af254406985a714117eb6d26b selftests/net: Ensure assert() triggers in psock_tpacket.c
8c19629c6ad8c213ac27ed3c27cd80142b1d21bb drm/amdkfd: return -ENOTTY for unsupported IOCTLs
2b82a2e9aad3dc2ce696099e8cee9006fc73368c media: pci: ivtv: Don't create fake v4l2_fh
1b3abc800cecc24187a2f93498152662c68f0a5d drm/tidss: Use the crtc_* timings when programming the HW
b262202c047e9826f5d548c7d0a39beb58b2f230 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9cda0115e74c5f65820fccc6a8686dd3e6fba883 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c47bfa3341f96293cf9de9b5dc6899737be32ae7 powerpc/eeh: Use result of error_detected() in uevent
f9a940a21d39e509ac2b8e20c349782f655542e3 bridge: Redirect to backup port when port is administratively down
0fe6a45a42b3e11a0c117b4a2aa1e2b4f0f28fc5 net: ipv6: fix field-spanning memcpy warning in AH output
90f5ed1f68457b1452faa9304dd4aa4238fc042b media: imon: make send_packet() more robust
f4665d86793823ca75429f3ec4970252d6ad0b26 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
90a9f1ec683abcf40c8b347cedfbfa3895e3dc1d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
49afb1c016520064023f932610b6dfebec9f3ecb usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
1024197687425aa8a8974f0e526164c18e7a98ec char: misc: Does not request module for miscdevice with dynamic minor
ccc75cb16e2a59f09509ceb7ebd87e10d4a49dc8 net: When removing nexthops, don't call synchronize_net if it is not necessary
9619d94d6a0bbb96dc1e7d4767b63a923eb32251 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
130109fe8ec862f12dc089965c8329626b6800eb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2be409befc8b209f480e6026b92cd93b236c75d6 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
d69bbf801e77666ae02ff03eb902eabf343107e8 rds: Fix endianness annotation for RDS_MPATH_HASH
8666c13b2e5fc2e6bd1f9fcc361dcb822279b182 scsi: pm80xx: Fix race condition caused by static variables
3b6367071beff0a31cc6a720a2b5b753b6a359dd extcon: adc-jack: Fix wakeup source leaks on device unbind
e6e28290206c36fd285ab790f99c27877bf3b936 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
a286d11fe622919071031b59153668775fcce6f5 media: fix uninitialized symbol warnings
ed93ceb7f79ded8aa11a4246a7027fa12dd5a32c mips: lantiq: danube: add missing properties to cpu node
e375051b4a644267348975017540594735f432ca mips: lantiq: danube: add missing device_type in pci node
f6d8688ce23e71a6f9d056d472a400b60ba1afca mips: lantiq: xway: sysctrl: rename stp clock
8247782fbadeae51f3fd8d43cf13af80b409374a scsi: pm8001: Use int instead of u32 to store error codes
53809ecd4d5c39cd62a0627f1271a492149f6f16 dmaengine: sh: setup_xref error handling
0e7cc32fb518167998dea2b4dd3086295fbfe41c dmaengine: mv_xor: match alloc_wc and free_wc
38576275528f4f886c89a7fe3dd42b2a88d403d0 dmaengine: dw-edma: Set status for callback_result
4032535dba57f2bf521f994c6499e554ce1b53dd ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2c65989299a621b62963899352157e367280ba44 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
325f3951a0e113b7aa493a3dff7e355aee45d125 ALSA: usb-audio: apply quirk for MOONDROP Quark2
47c27f85ecb42341f9a7ea26d366a5df08b7062d net: call cond_resched() less often in __release_sock()
8e62f3116973f76bf049ed25a1a2d455a507098e iommu/amd: Skip enabling command/event buffers for kdump
43dee7fd9395b22bb3cea9f91b71e4659b6e17c9 usb: gadget: f_hid: Fix zero length packet transfer
b39ee280c4a75755e343095c509198274cbcd2a1 net: phy: marvell: Fix 88e1510 downshift counter errata
dc8f4d3262ff7cd9fcf966d48d7c3f9d9659337c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
91dc78096cec6187133808894de11adee62f9899 net: sh_eth: Disable WoL if system can not suspend
9c2ac6c544940751b1d9319068ac3c768865ff50 media: redrat3: use int type to store negative error codes
84f5bd77f0e3ad54f60cfaa58b7cc35457d2bd7c selftests: traceroute: Use require_command()
ba9a7719c404f9d952f9459a3a54dcadc6f19a25 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
cdf7d510d7a3168551d77085991cfb8bbc02197e selftests: Disable dad for ipv6 in fcnal-test.sh
cf49d4477f8e7d91d65176bcbcb4294c65bacad7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7de2a041141e59e4fd7897306d75b522ad9cc586 selftests: Replace sleep with slowwait
4f23a1141017251c4f4c3f761a2381cbf96e9983 udp_tunnel: use netdev_warn() instead of netdev_WARN()
b723a6c34ef54343963571bc9bfb4e80868ee349 net/cls_cgroup: Fix task_get_classid() during qdisc run
2f4cd6ba7ad9a03786ebbd57811ef6c1199f393c selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5022e4dd51eed9aedf0b41f6044776bb55a9589d scsi: lpfc: Define size of debugfs entry for xri rebalancing
0f81052006102c356ed5f83171072150d6c3f726 allow finish_no_open(file, ERR_PTR(-E...))
ed7a9f301f16130833361189282f8a98a1605772 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d45e4641f1fadfa8414ce066007be3f3f9899e16 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b84f1830285d2f407346e47c5aa76d84c1f2de97 ipv6: np->rxpmtu race annotation
44f50e91950f96bc5015775bf95cb785a1599b90 jfs: Verify inode mode when loading from disk
479a2b02c07a033e37c5690fa5fa3a41123051cb jfs: fix uninitialized waitqueue in transaction manager
c52b675feaddf923444c7ed212a71b3e74d4fde8 wifi: ath10k: Fix connection after GTK rekeying
dd497455641bb0d177fe5c684a4128a4658c36be net: intel: fm10k: Fix parameter idx set but not used
d19d6b7ab13934122420fa099fbef503e8b2f0bd r8169: set EEE speed down ratio to 1
2b8313d634da3bbf12b0ad0fb4d0253088207c41 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
140aee51f1140e6f94edce7b92df0596025210f5 sparc/module: Add R_SPARC_UA64 relocation handling
c4575d4f95f47279e3f195e7dbe0b961b1166f81 remoteproc: qcom: q6v5: Avoid handling handover twice
7aa548e70c5a43879675d89e0bf663f37a5c6fd9 NFSv4: handle ERR_GRACE on delegation recalls
271449e86ada581fc7b67b77942fcaac664a04be NFSv4.1: fix mount hang after CREATE_SESSION failure
4b70aca5c0d2e98d31a9cd392698de7b44e440ff nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9ab4f4cae28ff4d70e3f7b0312d674b9878bb59b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
67328d0ebb273f2000a5a5abdd931f605da69fca net: macb: avoid dealing with endianness in macb_set_hwaddr()
37745c15c34085e99171692a93c6d2604333f302 Bluetooth: SCO: Fix UAF on sco_conn_free
dd57018889bdc144989697aea734f31314e33deb Bluetooth: bcsp: receive data only if registered
2a55f00255f5977a1facd869ec3ce98ea7fce35d ALSA: usb-audio: add mono main switch to Presonus S1824c
c700601123d31028ea028ab8a344f0ca678e8160 exfat: limit log print for IO error
f53f6a09177d2490de97098b7978bb74c1604408 page_pool: Clamp pool size to max 16K pages
01ab0d1de130a6f453546a81ec32db2fb88bd345 orangefs: fix xattr related buffer overflow...
a6a12d1edf4bac7c30707b7c07da07a458b0f5bf ACPICA: Update dsmethod.c to get rid of unused variable warning
a618065085b79dfbdba0571e2d2af7daa20688ae btrfs: mark dirty extent range for out of bound prealloc extents
9bfa04e7270ba0ea2014025a981e23f60d8663be fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0e4f7ffdc233b39d22e8d4d0a94b34b5cd956087 um: Fix help message for ssl-non-raw
93e2477fc604b65b5e153a8a2f6aed4c1a30e34e ARM: at91: pm: save and restore ACR during PLL disable/enable
47c5fd8662b6d9fcfb146b31153ef8ee438008e0 9p: fix /sys/fs/9p/caches overwriting itself
6b0fb2c8b1a64c606e433c30c43adf4035b136dd 9p: sysfs_init: don't hardcode error to ENOMEM
1bd3512970e5c7c7fea775aa631b0056c3da80a0 ACPI: property: Return present device nodes only on fwnode interface
e950ed4456a5c74c4d263776a5b490c03145b4cb tools bitmap: Add missing asm-generic/bitsperlong.h include
d7e08c50bf165129bd57a4d066cbe4290a029449 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a694423a5c4c75e8b164005b96cc96cb93496e98 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d0accdc0b0c8bb2bade4f39315b3a867427c2bc4 ceph: add checking of wait_for_completion_killable() return value
238c2f5d491101b86430d6f09805f92f2c1ba174 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
1aadbd6558fe035c8a876ea84c45ea56f04952c1 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
d3907587eb0f291cff3deb8cb18d608edbd5d95f net: vlan: sync VLAN features with lower device
b09fa3d4c2b2749ecc1264cfdc2d4ca014af2df2 net: dsa: b53: fix resetting speed and pause on forced link
06e0a82654500280db71faa4c88150910f9a217d net: dsa: b53: fix enabling ip multicast
e99d22168de4861fe5a2e9c9b067ddeadca73e98 net: dsa: b53: stop reading ARL entries if search is done
2e89c6127468d7af054309521a6705ae3eb9a042 sctp: Hold RCU read lock while iterating over address list
97f9d18c1f65615d21df1c3e8c8fbf9bc78b6a61 sctp: Prevent TOCTOU out-of-bounds write
2865e8ccbd138c4d7774ddd20c2050c7c4a2d1b2 net: sctp: Fix some typos
d1a0631a6b541e4d2c190e8a6ddad636702ca176 net: Use nlmsg_unicast() instead of netlink_unicast()
f3627adc195e2103e2125f9eefdcc6776d9faa7e sctp: hold endpoint before calling cb in sctp_transport_lookup_process
a95cb434e09c6fe69ea9da26cf1e93fbcabb01f9 sctp: Hold sock lock while iterating over address list
ab43f2f742dc639dbf9746c06a5790c9b3ecba69 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7e749d6bb82118268f684de7692152762529dc5a tracing: Fix memory leaks in create_field_var()
24208633540508fde9d4259f738afee332f070a8 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
07e81d6bf83cebc9bd8e61cde992ec53be4d417a extcon: adc-jack: Cleanup wakeup source only if it was enabled
7b49df7ba2708b038b2fe29dec29ee7d43960160 compiler_types: Move unused static inline functions warning to W=2
8673ac633e0833428dafe09a84186b9a0bef25f8 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b64016c291117d0f131b7428993201969c8aec48 NFS4: Fix state renewals missing after boot
5e3f917e2d0f0b69429a39a5d097c4f097e2671d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5123c35fc176b00ee3ebaa4ffc9eda97988810d3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
0ae3c2ade5bb506f9bc8ba08f61e4f1dfd97a93d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e84afc7de0facc70281fb569cda89cdd65b07c18 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e22aafc44fdcb87dffa6a2f5cb3a14a94ce827fa Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
92c9fd97a329194ede1eddba87b6df9a4b22be3d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e3e9c3bbd3566864a28600fe6341ea2ef6a86b21 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ebee035d40416b63ab6eb22fe96194ebc7729ea9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3a04f29f88981b66da7909f21413c0fb013e11d6 net/smc: fix mismatch between CLC header and proposal
50f127deb737f26694c02602b887f46e6b9e340f tipc: Fix use-after-free in tipc_mon_reinit_self().
9b4e6f8831c7aaa44007988431569a304a9ee58a net: mdio: fix resource leak in mdiobus_register_device()
d2c69cd22312c3ad827bf26bb53f344f57144e9c wifi: mac80211: skip rate verification for not captured PSDUs
e43d977d4d7d4fa74637e4efc85e1e4dbcfc1d62 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
85c017f81f1fd9292fbdf893da22b78f6c183b96 net/mlx5e: Fix maxrate wraparound in threshold between units
dddc5907facb8eb31cc469874be48b43475141ab net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d3bd5a74826db0d9ee1972f19e747291fe09b25a net_sched: limit try_bulk_dequeue_skb() batches
a7830b0065a4b4d4ab9c67e054670a7f3df4ec81 hsr: Fix supervision frame sending on HSRv0
8339784a860c0ae883696afde13f519e79c5f081 Bluetooth: L2CAP: export l2cap_chan_hold for modules
85b71247d0ccbaa128c0e895229b50b61696225e acpi,srat: Fix incorrect device handle check for Generic Initiator
a0c53d994edc24b07c9f73859b949bbc4ba5c57a regulator: fixed: use dev_err_probe for register
199dbaba78ab8ed917509399d241596cafaf60c5 regulator: fixed: fix GPIO descriptor leak on register failure
f27ecd45ae9d6e3f94c01299aa9c1289ee4ba083 ASoC: cs4271: Fix regulator leak on probe failure
f6000c3c5e5f4ff993f774cd0979596478982556 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
bd472de6e7db25394e5a356a0c30bd2129267d98 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b3eec3e07aaa12bce67af0fa431225105a0f682a fsdax: mark the iomap argument to dax_iomap_sector as const
d794d2e8ba4133ed49bda6b08154b11acf811873 mm/ksm: fix flag-dropping behavior in ksm_madvise
a3ab5828dc212099a5ee6eaa424031b85f01cff7 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8625ec10cf9b93af34b7ee70868645719d58921f mtd: onenand: Pass correct pointer to IRQ handler
f5e703922440139400b95bd32b81db912aa8d717 netfilter: nf_tables: reject duplicate device on updates
3b6a8251f5bd02c3bf2de75f4151efd2b96b6dd9 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
8638bdbaa8dcaf367a73cf92cf0a0e4e5e0f2a1b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
266a9b323330439ddae203027d4d0b8af72dafae gcov: add support for GCC 15
64ccac08a36428916a77d283deb9a3b5e242f614 strparser: Fix signed/unsigned mismatch bug
6f491edf167b05e755105557629234e0ccb95a51 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
014cf42d89ffc5d4d6624ebf6753fbf8dce8c192 fs/proc: fix uaf in proc_readdir_de()
d63641fd62e593d6c14990f91ac799185d53665b spi: Try to get ACPI GPIO IRQ earlier
2ba49cefd19fde816c36c98760407f07a48cc78a EDAC/altera: Handle OCRAM ECC enable after warm reset
facaf60545139e38f081fb9dc6d9107a44ec564a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
685a202079d88803caa06d60a1f2c7deeb215dab isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
028852e075aa472b559433fa5b232497b21647eb HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f856e0c5cc12854960f57fe325b41c43206fbe79 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
9b9d622cee02ad5baca6f36ccacdfc3600ba26bd exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2997f7174d55a2998fe0189a5588a97d4c89baca MIPS: mm: Prevent a TLB shutdown on initial uniquification
3c716878dd879c3d4cd052ecdf021f4aa09b8585 be2net: pass wrb_params in case of OS2BMC
a1891fca795be4c0e22030d467a48260ccdfbc7a Input: cros_ec_keyb - fix an invalid memory access
43b7d8acf6a958daf1dd03d85abe948da9a40d3e Input: imx_sc_key - fix memory corruption on unload
53a229b2071b8c3734f7a3316cf5273025ea116f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
09b9cb316bbb45a3a1178d1c6511b1515893aaad scsi: sg: Do not sleep in atomic context
64a0abf8166429e695873acfcb4a05889a1c4d0f scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
4a87779c76eeacce0c176ddf2b70778152052721 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
eeb7b80da833688dc469e93febeaa7479c167e81 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
8ff7b96146578895be94ee2240ea040cb0b4017f mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1b24982628665b3b0be3548ea755ceb4eafa6417 net: openvswitch: remove never-working support for setting nsh fields
78c05370203575d8a35fced4b4542f6e0895334a s390/ctcm: Fix double-kfree
abb86ea7e56c3534b223b8134582bf74593cc965 vsock: Ignore signal/timeout on connect() if already established
efa3ed09368034d032cd92ea5523310535634bf5 scsi: core: Fix a regression triggered by scsi_host_busy()
40c9c958c8b0ceac9b4d1d7f6e58ba458deafccd net: tls: Cancel RX async resync request on rcd_delta overflow
85f3114d8729dc5e96a5886a456c221b39d53a4e kconfig/mconf: Initialize the default locale at startup
a4fe9dda361498ef02dd8160d8096eba8f32ab9a kconfig/nconf: Initialize the default locale at startup
0aa8fdd0a29a69d4c242e5a75df2bb8b5f5f8e1e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5260c28f148f866e58a4e36bd758de1723d9b6b3 ALSA: usb-audio: fix uac2 clock source at terminal parser
2083bd5c28b6527f0c29e99ebf29d2832de863ea net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============5878963749926886819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22358f11d07e-578892ed510a.txt

8bd6e673f75c98db1cb6b5842360fb27cbf007d3 net/sched: sch_qfq: Fix null-deref in agg_dequeue
3af548e3418b5ca0d2700ec6422636f3694f3d50 x86/bugs: Fix reporting of LFENCE retpoline
2645e5ed65433930b55904a557cec07cc33869f1 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f0d48499974835b721cd2bbe51744f07f585cca1 btrfs: always drop log root tree reference in btrfs_replay_log()
da8b33e8bed723c88d25adb97a3a279040a913b2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f932fdee50b74aa660baadd2f9da7589eab245e4 NFSD: Fix crash in nfsd4_read_release()
dbc3e3bcfc0c571c5cf309dd749b50cf6d8300b4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5bdafab00f5ba1a2013971f679ccde0a4c434ca6 fbdev: atyfb: Check if pll_ops->init_pll failed
826dced4658aa93ce96137c95499f87a1e229696 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ef4c2a6648e96d8259b3e0e821ea5127d5096564 fbdev: bitblit: bound-check glyph index in bit_putcs*
9b605dd5162e0ff728e65ff1a9359895771131b6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
31d93f7a65eb8d0e4bf733e770557062f03b5249 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1e46aec3f46bb5d36eca921d078ef12a897ce600 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
28f6bca247a2d9e5ae638ffdd27ed2116b5f5744 mptcp: restore window probe
862225a6c062534706ce0e402f0ad7a6e371775f ASoC: qdsp6: q6asm: do not sleep while atomic
c83a7bee2ae8356ff10f3cd4ed5d24e5b73e32f9 wifi: ath10k: Fix memory leak on unsupported WMI command
abdaccea98411bb50cde3c1ed05200296dda9440 drm/msm/a6xx: Fix GMU firmware parser
e4e269af7540c82b9db6553db553e44b50a28c39 ALSA: usb-audio: fix control pipe direction
3c8017185dfea4127eb76b7bf0f43e00dcef09b1 bpf: Sync pending IRQ work before freeing ring buffer
9b48feedae8825cd41e279b23c34b6898ac3b513 bpf: Do not audit capability check in do_jit()
95d152c98ec8c220b015440d5c9ea0ac6ae59d09 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
add717a871793e808ad1dcf79e0b26a41b141251 libbpf: Normalize PT_REGS_xxx() macro definitions
079653349a3986328dc3e858a7690efedcb9d240 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ca35b2fa094e72a5d1ff0ce9b7a72ff032016ad4 usbnet: Prevents free active kevent
7e0b51ee717e8fc66e8f9dd9b6b497f387cc91cc drm/etnaviv: fix flush sequence logic
8c80e139b25f0be3a972cf893b96d7dfbea79e04 net: hns3: return error code when function fails
72943230907aa97bbf54befe37ac2670c79e6dac drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
edcbdc26e75f97c3b5d1c5d58431c3c334fc25dc drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
aa96757b2e240e146d570dcc80d449985c168df1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
93db21b55f17e033dd4306a22f3fd3594dc69213 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
911dea50b59d32d140617bae3b4f4b72748b5edc regmap: slimbus: fix bus_context pointer in regmap init calls
0deaae88cd4e9fd73e9bfaa895681d9987a3a78c serial: 8250_dw: Use devm_add_action_or_reset()
330a19f306ac8a893c4c450b6bdd91129c432641 serial: 8250_dw: handle reset control deassert error
59254716e10ce198fad6d7cd27dc59c8f77bd533 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
9d008236d5464fb3e4af15829ad932129044a735 ravb: Exclude gPTP feature support for RZ/G2L
11c36391cbed8dd67ffccff6ff40a628997bdf8d net: ravb: Enforce descriptor type ordering
365a0c0df14ccccfe01a9029ef39f7e9b8a05f95 can: gs_usb: increase max interface to U8_MAX
42a2e274c167dffa1b28e4f0f74523fb19556b17 net: phy: dp83867: Disable EEE support as not implemented
5e559615775e6bd2168e763d43f6b4bfbdf14a9a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
bf79befd170b86da0f4744c0452e89d859c72c16 xhci: dbc: Provide sysfs option to configure dbc descriptors
71129f2bfb179f9ba0e50ac05ee707116fa8f683 xhci: dbc: poll at different rate depending on data transfer activity
f2dc9cb6c934caefbd1ba16babe09d491f972ac9 xhci: dbc: Allow users to modify DbC poll interval via sysfs
a209d478613822a36540ab8efa4526c67fcf92fb xhci: dbc: Improve performance by removing delay in transfer event polling.
8f6f73dda9234537b95be6de32b724bfe151e09e xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9e1665147185200972d1ff55d5ebf9e9b4a897a7 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
b64e2db962bb4b06eca8580b1d5e59d3d8ac94bb x86/boot: Compile boot code with -std=gnu11 too
1565b06637932b7a5b5af926d0f9d142bf782cbc arch: back to -std=gnu89 in < v5.18
433fd902abd880c9fc4d1f0a329ce5cc6cb9a8b4 Revert "docs/process/howto: Replace C89 with C11"
549e9ea784c6e682b366410cd1b065a197285606 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f9be1b8d8711a8373b956ae99d6c1fc5b9593f53 drm/sched: Fix race in drm_sched_entity_select_rq()
1aeeb70a038e172e3261a94395bf423774800a34 drm/sysfb: Do not dereference NULL pointer in plane reset
343eeb433a874662a8b39aedf7a36273a26f1bcd block: make REQ_OP_ZONE_OPEN a write operation
510225ae1c7637c93a769db92e9b1e98fddb8ce6 soc: aspeed: socinfo: Add AST27xx silicon IDs
361255b91556893ffcf3c730e432f128ab5b4af5 soc: qcom: smem: Fix endian-unaware access of num_entries
3917cabda799bb46f462cae53ee6e11f3b8541d4 spi: loopback-test: Don't use %pK through printk
b1c55fbea5d59001bdf0ee86238473b4bfd83470 soc: ti: pruss: don't use %pK through printk
39a81cf4049a9c4afdc6774bf626ea6d02199428 bpf: Don't use %pK through printk
af05e3bbf04d4ff340f3c035bcfc895147377b6e pinctrl: single: fix bias pull up/down handling in pin_config_set
3d56156f97e9f9bdba6a551fd00f63c26d10fe20 mmc: host: renesas_sdhi: Fix the actual clock
35fe649269ff903e0b575bf5f762ebc5078f94a0 memstick: Add timeout to prevent indefinite waiting
906e426372723bc06f1c582e7fd1f827edf0ca5d ACPI: video: force native for Lenovo 82K8
4be722e7c001783f88162a80608f7dfc86fe7823 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ab199ab1993e2d05db977ca04a1a7e9bd1190e03 cpufreq/longhaul: handle NULL policy in longhaul_exit
8aa452700288cb392601014fca5d030af885cf30 arc: Fix __fls() const-foldability via __builtin_clzl()
bcc5457b12231fa030da0e13c00832fee790b7c6 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d18ecaa57dd1f18d7ee282246136b4de8f519539 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7d472d0dc3b5c9b9a0266963d17c7f37165e8c37 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
4f29e0eaa2131f4559c6271937b74d3317f56efb hwmon: (sbtsi_temp) AMD CPU extended temperature range support
73230a7b9eec642f5f8f8694b248cda633b124c9 power: supply: sbs-charger: Support multiple devices
2f25cd7407749389d8e3e0a86396b50dbba0d07c soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d5873c929acbd3febc056843245811b9d8573686 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
4b82ed8d49a0d6dcd0a09fec5caf1c9ea764b1e2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
61de52135fd366881e8f78ec9d6a8ec581b5f1fd tee: allow a driver to allocate a tee_device without a pool
d52051ac39de4d59e3b86fbf1b7a7efe08b634c6 nvmet-fc: avoid scheduling association deletion twice
cf6b89ab129a35eeb0e629b483a12f5d24e5e5dd nvme-fc: use lock accessing port_state and rport state
f2aaddb046327fcd4776a5e1600f03cf7322eea5 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
32bf407c9b914a83d769a973bedc6ee15e69c446 tools/cpupower: fix error return value in cpupower_write_sysfs()
138a34a40f9ec27d44ac65b4678a07a2c0d2512c cpuidle: Fail cpuidle device registration if there is one already
ada73650624d896a17ae589d7d623d70879f2f7b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a0cbe756ee607455186969fe365caa3c266ab73d uprobe: Do not emulate/sstep original instruction when ip is changed
1c9840c83cce442925cd887b2b816b4031da9f02 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0490f19bed83d272a6cd1b74f4eded00e4d87cd4 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2de364dfae1a2609d2597ea701445e2c471bcb24 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
687a0219a45518ccd07a8b2822ca57b09d74762a tools/power x86_energy_perf_policy: Enhance HWP enable
722a13d2510d0e15e31b92feea8fd84eda7573ee tools/power x86_energy_perf_policy: Prefer driver HWP limits
d456c7940e4dfc14e1025fa8a5a0e0887a04a3f9 mfd: stmpe: Remove IRQ domain upon removal
3731bf2142efdae73e9b71d254091973a7e10c60 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e00da6dd77ffc023b5b437f2d9c894efa02c62b3 mfd: madera: Work around false-positive -Wininitialized warning
f22c8b83e4e0c12c9ce13bb07ba13860d0b039a0 mfd: da9063: Split chip variant reading in two bus transactions
d732ea35bb9219b2faffdf0e478bd9ecad1ce84c drm/amd/pm: Use cached metrics data on aldebaran
cf871c38cacc01acfd19f6d0e2782b7a4eb1da49 drm/amd/pm: Use cached metrics data on arcturus
7d6ac3047d0b0332d32aaa1cae8932ffb3e045e4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
af09ca36951e80c92985416daaf2387f6cd926ec drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e0139d2a78bbc4eea47c83986e3ef322db049fcb PCI: Disable MSI on RDC PCI to PCIe bridges
17f325f9bd903fc969922f37201b6c1b865544a3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2706261a4ba0232a3d4eff8f5b0f8e202007eda7 selftests/net: Ensure assert() triggers in psock_tpacket.c
5939f8dd79432356d0dd681aad0eb078988adc43 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c83fa7516544b96011498e6e309b93a85ca60986 media: pci: ivtv: Don't create fake v4l2_fh
17d4ae13685702d51cdf062edda36e533b39a9c2 drm/tidss: Use the crtc_* timings when programming the HW
5c27d6920a0ab24eecc93dba421549d1d0574e3c drm/tidss: Set crtc modesetting parameters with adjusted mode
e9160065a4e1fe0be9d7a08870e19127cfe3afe1 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9b872d97f0ff5a27e8e75139b0b4d58f012ce3f2 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
194f8ef5b004018850b8b9d8a3fb0dc00318348d thunderbolt: Use is_pciehp instead of is_hotplug_bridge
3a7bce8763bb22cf52a21bf973bf86e64ffb5ee1 powerpc/eeh: Use result of error_detected() in uevent
a94b049049210525aebe7c2cdf3af1056daa9d95 bridge: Redirect to backup port when port is administratively down
720447cf7adeb81b95993081f1b1edb65b14ed90 net: ipv6: fix field-spanning memcpy warning in AH output
092a0a0dba57dbf0661cca7adc5bb4990c5c3a5d media: imon: make send_packet() more robust
958cec4e5ee9e9a88fa91a149cd86735ba2df127 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b11d26da6a18c7c060f58093565f6ecf8695528a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
14a87af8309e6ff61a2c468c07d4da88e172cb95 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
72b38f823cccb37911a8bb1a279ef5aaec1b4194 char: misc: Does not request module for miscdevice with dynamic minor
77f020a4fd0ad0b6d6259f6becb515743c055810 net: When removing nexthops, don't call synchronize_net if it is not necessary
ee0610653f70297c02a01b56ed8375a49f7eb39d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8e6c278eaad31a4d84ff5e5b38f70c708d69f7ea PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4363b43e16c3c37e58ff0cf57c795de6f370d38f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f6c6a51b450236d7899235d3e02e0480b453b4ab rds: Fix endianness annotation for RDS_MPATH_HASH
0060d4162fc4a3698ee97397a815cddff036aa05 scsi: mpi3mr: Fix controller init failure on fault during queue creation
bad7ea4f43d54fac7f73f74fa562a13dc2d6d852 scsi: pm80xx: Fix race condition caused by static variables
e42ec6d7633b997e61607e847e7c71fb65f1f92b extcon: adc-jack: Fix wakeup source leaks on device unbind
e143c57ad6022865b1e928980c66183fe70d7a45 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
87ab4a61be48418a2cddd6c2e46e025f2a906c9a media: fix uninitialized symbol warnings
8cae7a4143ecfbbbacb831b3b545a4aba1f09eba mips: lantiq: danube: add missing properties to cpu node
db163f5a55083332c84d155b51aead2d52004c0e mips: lantiq: danube: add missing device_type in pci node
a30ba27979311c9fbf6b3c7cc9d0f4f057c0e4c3 mips: lantiq: xway: sysctrl: rename stp clock
f51c0c246b89d5477bfca5677126d957c85ab5de scsi: pm8001: Use int instead of u32 to store error codes
a135acc96b6d830b70318b6e140f7f4749af556d ptp: Limit time setting of PTP clocks
bd2967fc554d18b2a8ca2b711aa11a8acfc6e9ea dmaengine: sh: setup_xref error handling
c47c8536f13a33c0eafa0a2d6969d9aa749acd51 dmaengine: mv_xor: match alloc_wc and free_wc
035795b249ae2f56d7ab91aeb8592e1ca41a0187 dmaengine: dw-edma: Set status for callback_result
49914d78d062850556e0848ef3bc241f48121862 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
9ad59874aaa249401472d1d4a4ee685ab1515a18 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f43f8836b561a8b6b4b4520c612ae453fd57c0ab ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3b6b8218c30deee6703684835c2d2ce86441075b net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
700d024e89b4f1d85601952c7213ff58a05bf299 net: call cond_resched() less often in __release_sock()
d1d6880109f1288deef6ec397b0d9ef78104219d iommu/amd: Skip enabling command/event buffers for kdump
d6d97c87561511b4cb4caeb7c74629a702c0d4d7 drm/amd: add more cyan skillfish PCI ids
a4271418d53abc898f89b3b9eb9a2c7c361cecfb usb: gadget: f_hid: Fix zero length packet transfer
b94d18f110afd60cbfb4b41e87b714e0fd94ada1 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
5b7151fcf1baf6ec196d978536b7f68bdb0f789a drm/msm: make sure to not queue up recovery more than once
82cb70784d844a378ed1872726929237c89a51ed net: phy: marvell: Fix 88e1510 downshift counter errata
5c72bb891ed2f186af2e63abb4939b9eaa8fe73f ntfs3: pretend $Extend records as regular files
493276196052faf970975072b5209f1e7037fd9d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e8f7a34c3431442b50d9c27d3193cbcc7916f0c3 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5e62662dada84a93033a0bcbbb8ad963339cf433 net: sh_eth: Disable WoL if system can not suspend
26feda83a38dea94bb25c2b2735372b9ed226947 media: redrat3: use int type to store negative error codes
3ccc60f14d09adbcee1cadba758e6750acb2a1bc selftests: traceroute: Use require_command()
d49ec2f1d1c2c108d5aa3fbe04a6944565bf1354 netfilter: nf_reject: don't reply to icmp error messages
d41bff3ed285f29e9c138d9d08172f92a48ecbd6 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
634f6e1bdcd554ebd1b61b974d3971d25b1e14e4 selftests: Disable dad for ipv6 in fcnal-test.sh
11ceeb14001f5633f51a6c859e3f17a2978f5fa1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
24635154c34826b7876e1ff582a948f9058e4536 selftests: Replace sleep with slowwait
22570e6ddd47dab4670f65c35898965768d10535 udp_tunnel: use netdev_warn() instead of netdev_WARN()
c55e6e81f5c5a9c66b9cb139b9d73e62420364a5 net/cls_cgroup: Fix task_get_classid() during qdisc run
95758424c3222493b5e94dececb802853766d7b0 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b43151c5c002eed78aa93548036da722486368b7 page_pool: always add GFP_NOWARN for ATOMIC allocations
c4c18d0292119b1c63e1b2713db63f9937c1c7d8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
482089ae14a54edd7d0a8c990909d2c238a0001a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
29dc5a224743bbfe03da7e447e3e6545da0b5fd1 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
47dd3f52d441bd315d043d28a1b39fc42f0a63e9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3ab5a75114f1d4dadb022c54783ef8f3f83e966a allow finish_no_open(file, ERR_PTR(-E...))
ff2d5c6d6009a9efba718cd06e7b5ea46e5e2c14 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2d45c7730bf4724af658667f1b7efb06b3b1dad4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5ce17ff11772485a6480734a8f68057420282adc ipv6: np->rxpmtu race annotation
6ce567ae44ac353118ca7e68d670b8c9278d3145 jfs: Verify inode mode when loading from disk
8a34433c58080442a3ec58cd125030bc57892c27 jfs: fix uninitialized waitqueue in transaction manager
cef8395a49de9a01d913c0e3641da96b26a6c00b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
64fe8fd9b2348d0a7b09c0a9874cd6faf2cc52a6 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
5be23a943a2809066c22a263df81630f70e279d1 wifi: ath10k: Fix connection after GTK rekeying
0f7fd3cb1d253f3877e2bb61bdd4bc221f5a9299 net: intel: fm10k: Fix parameter idx set but not used
c433cb723206b6aba791e28a8a618fc4da641ce5 r8169: set EEE speed down ratio to 1
379caa9bdb8a5274159234dd5eb4334365e71ccb PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9ec5f03f174a5b1edd48198b1278a03438702ebb sparc/module: Add R_SPARC_UA64 relocation handling
239a15ba3eb263dcdb629504e993cdd67f2a40e5 remoteproc: qcom: q6v5: Avoid handling handover twice
28f9ca64553234b996d8cddd2a80ff4ae05c4660 NFSv4: handle ERR_GRACE on delegation recalls
b41a7d8fe7f3ae4510157a8c8188b77270997148 NFSv4.1: fix mount hang after CREATE_SESSION failure
24b4084954c92f775b3d0a16303773dbf9fc1c11 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ea3d47aaaf3ca736a4b27737844dbb3c7ec1ac99 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
2c31ad8e9c07b681741473a82a9985484d97609a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f99790c06ecad4034827e25ef282cd7a308a73ae net: macb: avoid dealing with endianness in macb_set_hwaddr()
22df5164ba349c0affca0da7c971395b40a10ff1 Bluetooth: SCO: Fix UAF on sco_conn_free
5d140fbee8f4d793e005e07d77e45f6a2cf8fa6c Bluetooth: bcsp: receive data only if registered
0e837634841551c8acb2c15deeba27606b1b4cbc ALSA: usb-audio: add mono main switch to Presonus S1824c
0a254286441f2367d9e7bdf540183be4b58c13d6 exfat: limit log print for IO error
5fef39cd52921e5ed6c0c9beeeee80abb12c395e page_pool: Clamp pool size to max 16K pages
609cf52cd5e980f25ca9fc00d44ff7130fe0875a orangefs: fix xattr related buffer overflow...
a6ff6e1be8d31cb102d9a42b098b8bca9e3946bf ACPICA: Update dsmethod.c to get rid of unused variable warning
0ac910e556de1c5f19a337532bb5641503dbe114 RDMA/irdma: Fix SD index calculation
5e93cdbeed25c1d04924dd7ab9a6100028d5e5d0 RDMA/irdma: Remove unused struct irdma_cq fields
46cecce73df8622efd31917ab3d619d003cf17f3 RDMA/irdma: Set irdma_cq cq_num field during CQ create
7b2a0a5681ff1e7c8a2dc234ed966815bf5fd822 RDMA/hns: Fix wrong WQE data when QP wraps around
af9de030668d14895dc66f5752b7dfa1ab76a1ff btrfs: mark dirty extent range for out of bound prealloc extents
d3a1c1440188cb8ed724ea3636050d110f66ebce fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d45f672e60b8238292d8570bfe916b2acd5a3362 um: Fix help message for ssl-non-raw
7c10b05eafee96e8aebacbb74f70cb865c52b865 rtc: pcf2127: clear minute/second interrupt
d35c1e8de3f344e74577bb2b4278464d8d602d94 ARM: at91: pm: save and restore ACR during PLL disable/enable
a2fbe6e96bec06e2497115d58d721252ac08d11d clk: at91: clk-master: Add check for divide by 3
c8d50b7f5f61de7098091f42727b6ba92e3dcc02 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
7a1dfe6ca8d6bdd777a48c7b9dd0cb58564290b7 9p: fix /sys/fs/9p/caches overwriting itself
5f1529368390ce8bb7a8313cdfe4ce03ba194b9b cpufreq: tegra186: Initialize all cores to max frequencies
304402e7f50e80f7c1ad3e8d798f67f5b8854f6c 9p: sysfs_init: don't hardcode error to ENOMEM
e0e6fbebedf08f3f52edeefb7e20c3d5c2964bb0 ACPI: property: Return present device nodes only on fwnode interface
a46a12a5efda200d2d81fcfe30d36e1ad585df69 tools bitmap: Add missing asm-generic/bitsperlong.h include
17360765dc109fe042c09f1117b36e3034b284d0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
68a3127683da2ee6cf1390a3574061290482f667 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
6725e4aa3087b2b87d05db1a621bedbbb4053437 ceph: add checking of wait_for_completion_killable() return value
ef8ec7b884f7cbe9e1b2e7d1f478c1d0628a3cb8 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6604a7c7a4829e1adbf2151e7de507bc2ceb16cb Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f2c81553988b3582d2a8b3606280f022b8ac39aa riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
af72e36c61020dd4637dfff60a8aec6fbb8f7d95 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
35ac227d9143a06a4809bf464f9062e6cfc737f1 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c6d70df31909ccaa464e60373dea072448977220 selftests/net: fix GRO coalesce test and add ext header coalesce tests
de540194f16eb3b97d15e724e0056125a3f65f1d selftests/net: use destination options instead of hop-by-hop
7edd20d9b3cc9011efef171d643a241c05a26097 netdevsim: add Makefile for selftests
5f9ccc9032cc4a1a70ddf6d73a81ef528c99129e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
201946406aa846f0b8ae719886318df0c9f22028 net: vlan: sync VLAN features with lower device
579b16584d7e6638f73c8747320d9fb484c816a6 net: dsa: b53: fix resetting speed and pause on forced link
0dd505e28a90bc31b439d3356d009f45e7ef00ec net: dsa: b53: fix enabling ip multicast
46c9c0911246bf14cfc480b35be93b8896296721 net: dsa: b53: stop reading ARL entries if search is done
9a169fcc6d631b1004ecda67ad646ae0b0f71932 sctp: Hold RCU read lock while iterating over address list
0e8d82e45e1009f98a317dc65a2db307dfe6babc sctp: Prevent TOCTOU out-of-bounds write
deb91f877363e8e7efda5df2272f8f19adc15023 sctp: Hold sock lock while iterating over address list
f8f2bbd7aed346921d83d79cc827b08d8a35d836 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f05ad504f67fbaf8cbd23f582ebba126db59198b bnxt_en: PTP: Refactor PTP initialization functions
020de2348a05fecc299a75272496778bec239722 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
4a7ad12f0918945d24782e612e0800ab9ec2e256 tracing: Fix memory leaks in create_field_var()
c9639f62d19b8a4cc0fa70345f541cdf8f49580e rtc: rx8025: fix incorrect register reference
08021ba73ef06850b9900eb5de61eadb243654cb lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4231565c7aa9216e55c07aa4c173d214f93f3c09 extcon: adc-jack: Cleanup wakeup source only if it was enabled
20ef705dd7e18313f394bb0a07451ed8bc8d4e0c selftests: netdevsim: set test timeout to 10 minutes
5093ad000ccd09571244b5d7e8f1bd2b5504448d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
a46c781f4b2bbda5c35f1c50181613e464672cd0 compiler_types: Move unused static inline functions warning to W=2
f12a3cc1ee4206f982ed6b00cdf29d0b87a36ebd RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a591fdb9efef5312cf68c4131f75299ba031424e NFS4: Fix state renewals missing after boot
0ff68f78e40ec6ac9f3bbb1aff085e1a928990a4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5c096ebba9ea8401f12eab2eb83ca8206eb68bf4 NFS: check if suid/sgid was cleared after a write as needed
1482917a98300db152456d39fecf08a5a3aaf7fe ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
1f9836b721cd8cf765efee290126033f615dcc6f net: fec: correct rx_bytes statistic for the case SHIFT16 is set
e00261654eb8a973d5979f1229e072d375f8de37 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
28c15eb3a95c3fb88a17a0758dd6979f776b5b91 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ee463f97421f70f5112d4a7c57f27f66a06bc833 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
34e121bd5595e03b27768542b89aa93d1b69f0bc Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d2964a704609ff8b10c2342fb262d85fec303884 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
79e90ad99472abf998c5c877f692df558d05a665 net/smc: fix mismatch between CLC header and proposal
b56b270710352eea3b9909b152c71c1012ddc85b tipc: Fix use-after-free in tipc_mon_reinit_self().
b23a83480cb04b5fb510496f5201330676a7af4a net: mdio: fix resource leak in mdiobus_register_device()
10667c3502acf0f4b675bf84695ca0471765f9dd wifi: mac80211: skip rate verification for not captured PSDUs
f78284194f85e90a4c25a0d6662a83b059f7753b net: sched: act: move global static variable net_id to tc_action_ops
c2411943cdb881d8dbfe03050dad4e1dff052211 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
acb68bad89895124e2b8e3cfe108f1d3264a0146 net/sched: act_connmark: transition to percpu stats and rcu
d31e816838c870bb8dffba3763a4a51918cdd4d3 net_sched: act_connmark: use RCU in tcf_connmark_dump()
0bd7faec09aff6d3efbe7b32e0898a9e92ecb324 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
06a311fbc3d149e58378e775b6547a978d099611 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7fe24c97bfc07aabb94f0c4e2ae5a32ddf34cc86 net/mlx5e: Fix maxrate wraparound in threshold between units
649c2fee1af299f269f79d886a6afc29d7e6497b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a75323700320185a4d0c46f8dab47b55197db649 net_sched: limit try_bulk_dequeue_skb() batches
bfe08c8f24ccc56d7b9415c2a44c22fb924afbdb hsr: Fix supervision frame sending on HSRv0
7ede51f952e8fdf46dee18a2fd714dd0daaff0de Bluetooth: L2CAP: export l2cap_chan_hold for modules
ba83db92b79056ee93cd63cef67c24d52e06a8df acpi,srat: Fix incorrect device handle check for Generic Initiator
8dbe4cf258fa5443dbd566ba48416eadc068ff77 regulator: fixed: fix GPIO descriptor leak on register failure
1f2170fefeee47323d1a503408b18c1f23e6bef2 ASoC: cs4271: Fix regulator leak on probe failure
6aa332cf8c6391ebeae621f9963b6fb330597058 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1f9dc4a9836a401a1dc8dc0fb97b5ded0fea9d52 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
68782dd6497ed3c327e2bf4e6a98d2fbfcef206e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8737d106ae49afdcf31387ebb02d1497ec91b00f bpf: Add bpf_prog_run_data_pointers()
0a118d032e2b3a754c397afd867d7352efd41708 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a978b1d52961558f1359813252ac729c6cc1ebfd mm/ksm: fix flag-dropping behavior in ksm_madvise
b97790eb45f3fe2f9fe103f88deaa774fe9a1c95 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
85b538cce8d38e86ee75ceae4d9f0af719b2a63f mtd: onenand: Pass correct pointer to IRQ handler
2dec9b28475473fa955a56b50d06e3143b862b0a netfilter: nf_tables: reject duplicate device on updates
4a07e47c3c431987396bd1962183213db7eb4c34 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
16efbd78d6a1f52761e4a72944fc544db8a58828 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
41f93e6f2d0434329158668cd862f9053fcfdd8c gcov: add support for GCC 15
b59dc162ec9173904715accf8b6cb53f114ff5c7 strparser: Fix signed/unsigned mismatch bug
6dccdb4143c180132285155c6564bc5327409aa3 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
fc003aeedb4b6dd14acb94013d7d1d3fba705133 fs/proc: fix uaf in proc_readdir_de()
b4cdeca21acfeb976065a3d82e0911c3f2ee86ba ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
2cbac7833ee6659ca9eff496d2d5d42094de954f spi: Try to get ACPI GPIO IRQ earlier
29589aebbbef7bfcfa80ec75d195a83b6a13e5d9 EDAC/altera: Handle OCRAM ECC enable after warm reset
06e7200f4c752cb528952b8f5341ba1f892a0fc4 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
861cdae655c22a8af44304f918b80e242cbe8401 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
59920237002c82606fdf7a4958be9c2a59f82bfc net/sched: act_connmark: handle errno on tcf_idr_check_alloc
843218f59dcc27ac31a91fabadf6a4a69299d415 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f41c6914eede3bb963c26f3c873dc8590af6eb4e mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a39e7c5383d0d7cf1385756dcb4f81684204e3c8 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e932997edbc502effed00d89c7c26d6132fcd89a MIPS: mm: Prevent a TLB shutdown on initial uniquification
cee46d0d418e9420752eaada8b8e591b64b7c9c9 be2net: pass wrb_params in case of OS2BMC
ed4c8e4f098426d8f724371a136d0b56e6b30f4b Input: cros_ec_keyb - fix an invalid memory access
87aa24200168e3ddca583e5727f10d400bcd071f Input: imx_sc_key - fix memory corruption on unload
766a60e207a109263d1555efaa3deb8e3a31cee2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
defb83c6063a3e05df9f63eb74c048acc962b22d scsi: sg: Do not sleep in atomic context
aae5c8478b0306fbb5383c6a2ea3b3b081176d17 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
2a79eda46ff3bf856ce21640fa315d2a9b0c0ad2 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
68131024d05cf99a43bdaf0524d4237f9a96a18d mptcp: fix race condition in mptcp_schedule_work()
00d21f600665ebfe38bdce99a2c0ea84d7588f07 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
86460258d6191241142fc9f9920b1af39acf0ce1 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
7a17230c48632e33956aba285adc716b7296eb2d net: dsa: hellcreek: fix missing error handling in LED registration
86943cbf836e3f182fea80111793a63d35e94514 net: openvswitch: remove never-working support for setting nsh fields
3d01f6b892ae4acb9edb1bcc1e0362486196a4d5 s390/ctcm: Fix double-kfree
29bda7ce73a24ed7a4befdeb012b43b46c8a0dba platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e3bc673ac9441735ca0bce08b029b328f20a129d kernel.h: Move ARRAY_SIZE() to a separate header
0a20adba104ed2a1e99848613917ed91c991f246 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
afe8a5538ed7cd252b445b3ed115f0d9ad9d878d vsock: Ignore signal/timeout on connect() if already established
84caef6dead88a2bdb4724cc6651d99ce43bf740 scsi: core: Fix a regression triggered by scsi_host_busy()
9de297a52bee9d3c4765d3d9dd73ea2d68e8fa72 selftests: net: use BASH for bareudp testing
84454fdaf0c8020c03185e87a8cccca85f996801 net: tls: Cancel RX async resync request on rcd_delta overflow
92f49f4489d170fe821ca4af2a51f88749bcb2fc kconfig/mconf: Initialize the default locale at startup
8122aa26cd22f1a2f69cf8ced8f74d4e46fd2141 kconfig/nconf: Initialize the default locale at startup
e39e167db0ab9d2de7c32419df301c3651ea3f3c mm/mm_init: fix hash table order logging in alloc_large_system_hash()
431531809c6d5317c16f4b618df89a8198ff2171 mm/mprotect: use long for page accountings and retval
7f9975a1583106550bd0b228fd0326f2799e3319 mm/secretmem: fix use-after-free race in fault handler
deedf863f8a6095d200be0d46b48a1321231913c ALSA: usb-audio: fix uac2 clock source at terminal parser
5e29995bd1f8221e412bbfd6597ad5d19bb8c0db net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d2e62d1af8a2f34dbb731f2d2f2ffbe2619cede0 tracing/tools: Fix incorrcet short option in usage text for --threads
d4efdcb4992ed54c1792cc312bfa2c82a6957ece uio_hv_generic: Set event for all channels on the device
32b72c1a1c8756bc057909cd8028f2ad8bb8e82b Makefile.compiler: replace cc-ifversion with compiler-specific macros
a089eef85bdc831af03a728eff3a1ef4b8bf90e6 btrfs: add helper to truncate inode items when logging inode
88b890f7cc7cbe160e00c517b127bf6cf8c15ac2 btrfs: fix crash on racing fsync and size-extending write into prealloc
3752299218d9bd42ff1c5e59d4dc986af86d9256 net: qede: Initialize qede_ll_ops with designated initializer
354d6f5123c3225a0577702343dbe866ef06c97c mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
7ca6b27e5b6d9e4642b73d574f5d45272d796b5d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
2be30385f89baaa36b2f74e09620996f91c3ce34 pmdomain: imx: Fix reference count leak in imx_gpc_remove
b137742ff14798fcdd07715454912489f0d2e70e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
3d7df14e7b141497e796594d4134d580b7d105e9 pmdomain: samsung: plug potential memleak during probe
848a395a361ed488247c098302d397e587c83bad selftests: mptcp: connect: fix fallback note due to OoO
c293d7d43e0553f05fdbe46c8100682b0b981450 mptcp: Disallow MPTCP subflows from sockmap
e0bcea06608933ef62df55d49353d89a8758eb77 mptcp: Fix proto fallback detection with BPF
e84686f336b9acf7a15cdb3c8807bb100181082f usb: deprecate the third argument of usb_maxpacket()
a6168cd58b8497bb06055a77eaab3731ec896f10 Input: remove third argument of usb_maxpacket()
15262f96c390cc4e037c13d80e47a26e6e31e85b Input: pegasus-notetaker - fix potential out-of-bounds access
b4297851cac31bf730b3e605859ca9714d4c5d0f ata: libata-scsi: Fix system suspend for a security locked drive
7738f7a901467f7aa3d8dc57bb1ade6155e61862 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
249499f1688a7c2a427b5538bc7dcf378cee47ab mm/mempool: replace kmap_atomic() with kmap_local_page()
89145cfdb2a1cf4301e744d8e1e0f34b0d76e4c0 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a8904f2b356245b3489f0ce0cc7bbd509b533f1a mptcp: fix ack generation for fallback msk
e33837cee6e7d98c73a991d26e178640078066da mptcp: fix premature close in case of fallback
c1a2a90c5815f339f527305b52d2f9a8b838d01d mptcp: fix a race in mptcp_pm_del_add_timer()
9f220831ecd45f4376523b8e127830e43368f08b mptcp: do not fallback when OoO is present
cb0c00620f3d43b19334882c096ae79b9bb4fac8 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
578892ed510a93d1934cd57ad23518ddaa6a0725 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============5878963749926886819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-667543bb60c2-c0e5abeb408f.txt

a53dd17746713dfaf34ad0e4b50c6bc0acd4bcd6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
726ba762ece7455f094a7f52b229685ded5de258 x86/bugs: Fix reporting of LFENCE retpoline
93a1d720d322f7c1faf1cf3fec0969aba519b9d8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4c36f61e0db7b56414c7b856ccabd5f33940bc1c net: usb: asix_devices: Check return value of usbnet_get_endpoints
46c1677bea227e579123b4412c38fbd954252749 fbdev: atyfb: Check if pll_ops->init_pll failed
972f4ab7da4131dfc53abbd27ca875f7cacfb240 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0955cf22cea143bd646a4489ccb56a75a5cd6043 fbdev: bitblit: bound-check glyph index in bit_putcs*
77024f4097d64af5650c77feac1297e0d3524318 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1195a32eadc3d8a887d8d5c18ea13b5635e5afbe fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8507b20f98532dd64a72b70ba2708c009b1956d9 ASoC: qdsp6: q6asm: do not sleep while atomic
3123ac793ed4d75f1b6760d39c76c78ac4ea6f32 wifi: ath10k: Fix memory leak on unsupported WMI command
e109a1723c201a81fae52ff1e5e31c0a21cc4276 usbnet: Prevents free active kevent
d7e0d4792fce799bcd3facdc8fc5f5336cea05e5 drm/etnaviv: fix flush sequence logic
bc77959556dc87f01f3d120af44f4dad36b24dc6 regmap: slimbus: fix bus_context pointer in regmap init calls
b7a800d71ce7ce4c9ae9a70c5853bf5fd8d5dcc2 net: phy: dp83867: Disable EEE support as not implemented
2d8f5bf90a1bf07de0ff583be19fa7ff75d5b7e2 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ebdb45b93335b442b8d901cf1d001876b24ebe1d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
fd759a5750d0294042ce2c2555ba7abddd4984d7 net: ravb: Enforce descriptor type ordering
d78a3dc85a1896330d0446e9581695905839947c devcoredump: Fix circular locking dependency with devcd->mutex.
60c80e708eb2326b6e2b8c281a98bf43292c7b75 can: gs_usb: increase max interface to U8_MAX
d262b69851bba1df6efe92745ccbaff8ca5149eb serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
ac706ac2d998221a2de895a92e82aeed4362f3c9 serial: 8250_dw: Use devm_add_action_or_reset()
8ae23d3101daab9a95c569d4867e30b1ba40a93f serial: 8250_dw: handle reset control deassert error
2decead36615878a9596b2da24fbe90cccc41aa5 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
87bacb09344f41cd90a4608ccad40d099b49f24f soc: qcom: smem: Fix endian-unaware access of num_entries
777298c350e8b60baa18227a91cee67847db05e0 spi: loopback-test: Don't use %pK through printk
fc3971c03fe06e98d391e2009eb0bf807fdb3a39 bpf: Don't use %pK through printk
96381b5bfc57bcd355dcf024b1a350af3160e43c mmc: host: renesas_sdhi: Fix the actual clock
5d518ec00da178894f47525dfb9eceece1b2e4e3 memstick: Add timeout to prevent indefinite waiting
1fa43bad279dec82eff1d04040e47877fe16ccd5 ACPI: video: force native for Lenovo 82K8
3dfa921e005399109c1836e671c2a8661fd1b1fd selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
59d201e29e4a9f3cab8ca3a33c4f635626362586 cpufreq/longhaul: handle NULL policy in longhaul_exit
3e6d2a9290567171a1d11c508e104fc412b1289e arc: Fix __fls() const-foldability via __builtin_clzl()
ceb6cd2e818c44f6bc224864b24d31d4ccce34cc irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
399aaab40afcce8d9ac388eef98a5ae420068631 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a11794fed805d1483cc4b2c1db67254ff498cb9f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
50d36fe78accf328d4fad7be70158e28f9d48e57 tee: allow a driver to allocate a tee_device without a pool
bdb1546ea4621541583ca370e78b35f81755d549 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
76336534ad2b131cecae537a862496ef59d54b2b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f4961aa30cda9ac27f50dc2342635208bfd0c347 uprobe: Do not emulate/sstep original instruction when ip is changed
0533d365350b3be77488f7bd2810b0e4a0a35bce hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b1a8e43e4c4fe0fcb81ee69e5af4b8b0439f62c2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ed2f5c70ce8763bbffcd99708aa9905cf76bb410 tools/power x86_energy_perf_policy: Enhance HWP enable
b16df90c61c4261895e5b593d8bfcaed6cc366c9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d5a9e64e1c4ab05f9a4ffb2e05b08aec4b1c361f mfd: stmpe: Remove IRQ domain upon removal
24422af1ad9df5b639e2cf18857f8b06ee0affce mfd: stmpe-i2c: Add missing MODULE_LICENSE
e635a30c95d6ec45726d20575f9f568f29e1101b mfd: madera: Work around false-positive -Wininitialized warning
6626145a61f0809a052f4ac7c5a1ef2d9c34d833 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
67badd85e948c59448205161315e5483a1405219 PCI: Disable MSI on RDC PCI to PCIe bridges
174d8b659621a2bc5f48a1a8db593781413f291d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
8106ee292bb171184f303cdd5e8aff669f2d44fc selftests/net: Ensure assert() triggers in psock_tpacket.c
62b8ae370e60b8288db94e231698197a5f7864d9 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
60e874196c9a6c6fba9cbf69e62a0819bc5b5b5b media: pci: ivtv: Don't create fake v4l2_fh
51af2090ec4bbd8256105ef67f9ee88dd0b214c4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
449badc9b8c5428cb8cb844c931375228523b65f powerpc/eeh: Use result of error_detected() in uevent
41303ee867263bc4a44c80c1b1e7482b4ba82336 bridge: Redirect to backup port when port is administratively down
cd1f1b8ba348c6fe8f858ff3772fbf239d8cac90 net: ipv6: fix field-spanning memcpy warning in AH output
0e516aca3e93ff0e569d0016467354d53cff8aca media: imon: make send_packet() more robust
1163a929ed8666b5330ff3ed01a438204c6dee0c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ef055d483bb8b0e9756e3f63b7a707579179df66 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
77d214146890f390bc59d66d111017e10f39a51e char: misc: Does not request module for miscdevice with dynamic minor
abc08516d221641d88e192c312ef6a56ca5f77e4 net: When removing nexthops, don't call synchronize_net if it is not necessary
ed96eb5061e4d82b75cd558f3310f040342b8288 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1915a0c144eb1bf8dcccb0e1be37473c8f970bed PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
afbc1dd9579c3b08c7a23daba5093bcee0f0b3c9 rds: Fix endianness annotation for RDS_MPATH_HASH
3617fe6ad2fa2335dea00f2f6062a4d5d2b6d952 extcon: adc-jack: Fix wakeup source leaks on device unbind
f0c16ec5a56f8ec5d17f067ca17293adeba99a33 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
f846be877434bdd6d87dff35a0bc226b93a85154 media: fix uninitialized symbol warnings
9af6b2dcee440ce88dc9c661704d1750cbf393a2 mips: lantiq: danube: add missing properties to cpu node
92a779744c420b36dd4d44fd01d5c77530d713a6 mips: lantiq: danube: add missing device_type in pci node
4e5c1a5cd939e268384b62c2984b93957bbbf0a2 mips: lantiq: xway: sysctrl: rename stp clock
a5bec29b2887848b5330c55672141f3f26c4f59a scsi: pm8001: Use int instead of u32 to store error codes
3fb52d2ca73440c0b9c6f7bef63d7a7d3acbf35b dmaengine: sh: setup_xref error handling
b2902e2bbbf17d253478c05f7c81b175c6b34e02 dmaengine: mv_xor: match alloc_wc and free_wc
64702c79f25023d4be9b47c44f4412b7de00ce1f dmaengine: dw-edma: Set status for callback_result
4f4e7afbbd6d4c7ac3c292c1da7fa68280af4e7e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9dc03eb2605688b5005ace4f6ea180c9cfa22fbd ALSA: usb-audio: apply quirk for MOONDROP Quark2
2e5e775dfc5e9cffcc5f953e9b6f00b3184a8898 net: call cond_resched() less often in __release_sock()
0015025fba0e1403da5b16d14e0100e8ccf97b81 usb: gadget: f_hid: Fix zero length packet transfer
74139d897ba24f4d5448b34ef4b809dd3ff1462b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
7cea736c365e2b500216df11e3a4507cbd59ad50 net: sh_eth: Disable WoL if system can not suspend
35c68a68469da12f529766d5884aa92fcff7abdf media: redrat3: use int type to store negative error codes
34b9eb6d52a828bcdca3f6d65cb5ebb84e9dada3 selftests: Disable dad for ipv6 in fcnal-test.sh
cd2c2bab5b93a12df13b4f0dbdc9b95ed6186f48 selftests: Replace sleep with slowwait
d5b3a0394b6a381fb374fd2eff224b66697e5461 net/cls_cgroup: Fix task_get_classid() during qdisc run
ff29a7d43adcaf8d3161a7b1837373e837f2c610 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
76b113c58289c6f8c1e4e59fe37379523f496f3e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
28130983fc780eae823b080130a295a6a902f11e scsi: lpfc: Define size of debugfs entry for xri rebalancing
6be7560b0ffd59258c545076a0c39ae170c5bff1 allow finish_no_open(file, ERR_PTR(-E...))
92e3f27d527d54bf0067bbe392bdb186c4d21208 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cbd119dfbefacc147d18987f0c9370d5851baa83 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3d0f15a318aa28b8c3144e3a03f6e2f683627c32 ipv6: np->rxpmtu race annotation
6ad063f25260eb2d3642f1353dc6025fb58de8a7 jfs: Verify inode mode when loading from disk
59e57175b002d721ed1f757eb2347eb4de94289c jfs: fix uninitialized waitqueue in transaction manager
952346a67364c873c63dac412519dbb22a9ede97 net: intel: fm10k: Fix parameter idx set but not used
1bf57723cf08c0d1380afe882ac8d90df76a2667 sparc/module: Add R_SPARC_UA64 relocation handling
d6b90482632dbaf07f2c6d2bf953913852c9358b remoteproc: qcom: q6v5: Avoid handling handover twice
7bbff3211d97853f9f9655c48987b552b6675d6a NFSv4: handle ERR_GRACE on delegation recalls
7ecb13e461747ff9137cc317a1d8bf668aa16ff2 NFSv4.1: fix mount hang after CREATE_SESSION failure
425c27cf9acca0008c2680a0746513295d137481 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2ba8c7f49f43a47230a852cc5b9900b1dc078d0c net: macb: avoid dealing with endianness in macb_set_hwaddr()
1c9f264b53bd3120b5145656e9f05fd66b8f8826 Bluetooth: SCO: Fix UAF on sco_conn_free
82b570b9cf388c8496e107b19dd96c39ef9d9b90 Bluetooth: bcsp: receive data only if registered
fa69cba6e0e57c5570a301930a5cfabd5ff3e182 page_pool: Clamp pool size to max 16K pages
8bf6452fc7f36ccde1a81b08fe865be36f18eea2 orangefs: fix xattr related buffer overflow...
8f996cb86226e55a0268b1161ada61ffc40c0772 ACPICA: Update dsmethod.c to get rid of unused variable warning
b9b5f2a0d2c30df3e9f553d373814a768da10280 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a1d4ec1e2de440fe685bf8e27e7b384b2c336eea 9p: fix /sys/fs/9p/caches overwriting itself
47d3fc9ab11c220a1402d22251d037fdc174bbad 9p: sysfs_init: don't hardcode error to ENOMEM
a0ceb734ee879d16f120fcedd45e44e61d5c259c ACPI: property: Return present device nodes only on fwnode interface
74ab3d537f17497334b2718cd7e7b4c5291f175d tools bitmap: Add missing asm-generic/bitsperlong.h include
16533bedfdd44dda7c94c6f77ad3cb17e5a754ad fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
78bcfe21d3d90bdb05dc1603a7eb1d5c44782dec ceph: add checking of wait_for_completion_killable() return value
a1f7d210a1d5ff2d489a5010f9ae7c2384a0a5e0 net: vlan: sync VLAN features with lower device
282e7fcd72cfe9e424c9ae4f1d74c2f1a0b4a14e net: dsa/b53: change b53_force_port_config() pause argument
6b35537218e7d8d515062a9d21e326715fb72f7b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a3c1355ed0a086987c4baf2ac7e090bd54d64f24 net: dsa: b53: fix resetting speed and pause on forced link
432817f4cff8d6405df0c545508e6fbbed428d1e net: dsa: b53: fix enabling ip multicast
d9363b06fc1520b746a10a8d328b453a79f8b04a net: dsa: b53: stop reading ARL entries if search is done
480635e2f9b6761655ff9c7d532dc23a2eaee0eb sctp: Hold RCU read lock while iterating over address list
46a4db1e5a375350bcd057453e2bfc3f3362ba70 sctp: Prevent TOCTOU out-of-bounds write
a1e9fd967ac572def19ae84456d045d2377a7b5a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a123db2a05159aa649746766b2167210c407bc60 tracing: Fix memory leaks in create_field_var()
ff3995bceb7d8b9ef9b7e16f21088af187280f5a extcon: adc-jack: Cleanup wakeup source only if it was enabled
3754f2159b1e235c534cdadcd7cfb2b7e830ea37 compiler_types: Move unused static inline functions warning to W=2
b0ab50f0cef75139455e04eb1c485be9adcced25 NFS4: Fix state renewals missing after boot
585d1ccf3e664acdb07b7d7239a3758f65ec2707 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
6874ab401a6697ebafd38bfa76dd418df3c11e4b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8e545672ebe2a80859c283b4006cd09242ba7db3 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
bac75352825dd555c1bb207df7d545178b0fbbdb Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
734d13dd99d6fedfc9d6c2afbe39bcc202c66acc Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a9a7827e0cfab6e8625ba3364615f251ba91de80 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
119d34539da4388c009f9eb3c75983ad1e15bfe2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
87be767118a7f9b7364e173c3c8bb7104cd83225 sctp: get netns from asoc and ep base
0661f61aa1d99cb7fe12a06790f7cd1f47c857b7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
17246f332cd8be2a81f9fbf42627dd091e2c644f tipc: simplify the finalize work queue
c328ce5927020a78dc1accdd0ace974539cfa1b2 tipc: Fix use-after-free in tipc_mon_reinit_self().
9af74d9f9e45d02c901e91e47d7bf391dd48f03f net: mdio: fix resource leak in mdiobus_register_device()
5f8b74c3b7e1d9c503c5597cbf4e50f8c6d5a7da wifi: mac80211: skip rate verification for not captured PSDUs
7ee36b7aded1b07c005deb26017714f294e421fa net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3bbfa0e1c59eeeffbe8fabbc6423a082473f1fb8 net/mlx5e: Fix maxrate wraparound in threshold between units
2e0864536a08fb1fd107f84b84c05c0a3075ff78 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b72c321acabb4c16b25a9c54f2d859c679c83ced net_sched: remove need_resched() from qdisc_run()
161b5fdb5fa401978a514d01381582586a64b2ca net_sched: limit try_bulk_dequeue_skb() batches
1434a55254d9673695b1566ba5765068a02c47c0 Bluetooth: L2CAP: export l2cap_chan_hold for modules
14a24410e088b1a4aa3a285751961d2944c1b142 regulator: fixed: use dev_err_probe for register
0fc534202788d2a075f775e90a5f2c494d462be1 regulator: fixed: fix GPIO descriptor leak on register failure
1166361add9021a2c6a58e3ca6e25054faeb717b ASoC: cs4271: Fix regulator leak on probe failure
d604b4628c050973857aedc45d0ed2d2dbef7046 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8aae5e02589a8fe15070eccfd092e1b9041b98f2 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
37a7ab18569d01b46b5abd318042407a41ee5476 mm/ksm: fix flag-dropping behavior in ksm_madvise
c07fe5a8333be60198cab7b9921b77a0a5307d20 gcov: add support for GCC 15
322b3eca81d0f21a3300969abf4e4269b47a918e strparser: Fix signed/unsigned mismatch bug
680d1aa495a93fb1c50b4447f59cbd17034ac038 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
5d4b93504a5c589973cbda00cbf7a59d0fb6f1f9 spi: Try to get ACPI GPIO IRQ earlier
e13fa1ad57f45e82a23402c76b15a981ccb7ca3a EDAC/altera: Handle OCRAM ECC enable after warm reset
b1f01442fd43ddeca8ced73b4a9dda175706ff7b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
383ed8dad32f499a41d68c5dd6025af4c26c575c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
fa582db709b31998bdd45fd6e40802a68e110686 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
959fba59dee8965b53795db42d6cbe2487e825a4 MIPS: mm: Prevent a TLB shutdown on initial uniquification
8094effca3a379317847878739f05cd81b72e895 be2net: pass wrb_params in case of OS2BMC
c13536e7f212d3615627bec2dc18f2ecfb6ecd09 Input: cros_ec_keyb - fix an invalid memory access
3bef1ee4a0e7f77171d22a0475d9ea6ca05b60a5 scsi: sg: Do not sleep in atomic context
ef96a1e324a0e62e3f115637adfd39f42b4e453a scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9d5a4ed6fea5fefe23ca2563fc6126bd16acdde2 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
17ad42060519cd3f27981e7705038e78c1ae8203 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
c2cd53e966916c775090c7ae67ad15166e6c83ee net: openvswitch: remove never-working support for setting nsh fields
8d71ed9e6430afa3c3df8bfc2544dcb93156095f s390/ctcm: Fix double-kfree
99ee4abb826d97e42db928947a5f70aeb2082ca8 vsock: Ignore signal/timeout on connect() if already established
b1784f63c45efd5c24fd98a56f3a73b29f8df6b3 kconfig/mconf: Initialize the default locale at startup
7cd817cd9c523a14116d085c54a396d3162395b6 kconfig/nconf: Initialize the default locale at startup
f607574518d9b62aecdd564e47c7023c76f9aa5e mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
c8335294ab40dd27f990b3dc50d86a9ebc31c769 ALSA: usb-audio: fix uac2 clock source at terminal parser
c0e5abeb408fb78bd975dba43d42299c6e5e69dc net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error

--===============5878963749926886819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b431fab6ea86-e510abf5cad0.txt

ebc128bf3ae62e0526d748e1082bac653d0c2e04 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f3e4c0b856f752c6782998f0df0d7cb9e36808f2 perf: Have get_perf_callchain() return NULL if crosstask and user are set
78bf541f80558c660e42634723fe2d16d1eb0aff x86/bugs: Fix reporting of LFENCE retpoline
e49702538248fa25dd53463f643baf0a7c66f20a EDAC/mc_sysfs: Increase legacy channel support to 16
a97b13b340c6f04fef2a28937f15d44994c286cb btrfs: zoned: refine extent allocator hint selection
aced6a01677b66d4da6b43954d74539c7cb3826e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5592885bd5334ebd363ba867708b012f60e07a1d btrfs: always drop log root tree reference in btrfs_replay_log()
30eaa0f5d8473681eabd494366e57391c08aac71 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
86360d307c1fba7563e95622edc68ffd5a2ab04b arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
faf1ce0cd2b1067727effb08e5a990f8ed9f45b6 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
fcad428f6fe0732536634a4b7adbdb5b03bd3271 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
ac2b199c45432b6abc3eb744864e3c4f4ae99f66 selftests: mptcp: disable add_addr retrans in endpoint_tests
22585a15806939bfedb7bfe870d3eea4eb0795ba selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
df18176d70009ae88e9e3e41f69e8cebc76a25d4 xhci: dbc: Provide sysfs option to configure dbc descriptors
18b30687e6ff474be1498551e8d18701724dd035 xhci: dbc: poll at different rate depending on data transfer activity
2785278b2ee6375f9ee46de4aedf387bb768d779 xhci: dbc: Allow users to modify DbC poll interval via sysfs
56f4903c667cf86fadf4c3f8b5fc90ade833ba1c xhci: dbc: Improve performance by removing delay in transfer event polling.
b55127edbcd50bf644fa56a220d461f850cbff0c xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
6dc1b4fa032371c063a345ee1806ba011a12febd xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
cb5f37f279be81e651b44a00744626c350fd2838 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
1a200654eb91ddeac5d97dc85e967cefafedea80 serial: sc16is7xx: reorder code to remove prototype declarations
37c50aede83d3e9f9d548bbfa77a6c4cef0b066d serial: sc16is7xx: refactor EFR lock
0d1afa3b457237c4fdadf083e3c84ff44490ebee serial: sc16is7xx: remove useless enable of enhanced features
cbfbcaa87285eb44ac479a62411ed180eeee3c66 NFSD: Fix crash in nfsd4_read_release()
94e4e89697fda941517d02127b034933c982aec2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
10b5ca1aec36e3af208e8fc272b7d4436fd3b43a fbcon: Set fb_display[i]->mode to NULL when the mode is released
6af31bae39f89ba4206c23166268e145074ef2b8 fbdev: atyfb: Check if pll_ops->init_pll failed
3500deefcb9a75c508cc395f1ae699a5651444f5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0bafdacac19a02d1c4cfa2a2efdd88e7c42bf52c fbdev: bitblit: bound-check glyph index in bit_putcs*
3bb3e3194f7fe5e650c5ec81a873a7890b0e8d29 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
beb71fccb941a1532c27fd6d497e55718e3642e7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
93c3e977f232dbee4f2aaad531fa2543f06720c4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bc3025419ee8cae2c27526a4867caae4598640f8 mptcp: restore window probe
e6a75e63e20bcd52d991e0c5c38e7ad356d7c0c8 ASoC: qdsp6: q6asm: do not sleep while atomic
bfe429eaee8e912bbffc201e9403b7d863bbea32 x86/fpu: Ensure XFD state on signal delivery
a1f1d469ed8543e433e797d2805db4f71a8e0acb wifi: ath10k: Fix memory leak on unsupported WMI command
36f40d62fe4cc3a32850990125d1d8aba912f241 drm/msm/a6xx: Fix GMU firmware parser
9177e73825da54ba501a31c513988eefb092338c ALSA: usb-audio: fix control pipe direction
8aaa2657462f97ea9995bcbb9b149f6ac8e15a53 bpf: Sync pending IRQ work before freeing ring buffer
238386d944d73dba5ffef3782d449bee97ff0a26 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
44dee0056a9ac3201e9203160796d6d462ec8f3f bpf: Do not audit capability check in do_jit()
4327a9606977b7238f95a23004fbca08eac56499 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
0a1cfc342caadc758291fabe56c27eb851946947 ASoC: fsl_sai: fix bit order for DSD format
cddb1d7f4a832ca0ed978aa9c83d09b1bd4a8780 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b4e9be1343a7249b4fef24de4e5f9097a7b17f59 usbnet: Prevents free active kevent
358f56520b14fecbe4c7bb27e10d4785e80f29b8 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
25adcfd865dbe9eb81f4db58450a9f03a9d0ba5a Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
c0e3df21f64e3240236d8f358597995615422810 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
6fc74e591edb66a192e85909ea4f40307a522823 Bluetooth: ISO: Add support for periodic adv reports processing
e29a600cb0785f8b889142f7f00b174135ae33d7 Bluetooth: ISO: Fix another instance of dst_type handling
d91473af1d34e30de696190e1e7909574186f58c drm/etnaviv: fix flush sequence logic
eca5afd43630972b4fbf4d052837dfb68066e96a net: hns3: return error code when function fails
677ae3347e9c698e7416c8c653ac0def52ad438d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
882222e3e6653299c02b1b97e0cfa7d9fe806063 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5b882260f3947b746b84362aa5714ed6a0182f81 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6d1501d80ca153b736937206b9a07c833cdda81c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
b34f4e0e5ea2031ba12a33c00bed6cb4bf089665 block: make REQ_OP_ZONE_OPEN a write operation
f3b6fab899499d23476a1d7e70c7e0fc3cc3416f regmap: slimbus: fix bus_context pointer in regmap init calls
8bf638b12f2be35c723eed74b86c4c183ee46853 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
9f17410371f7b8043d90811ad985012aa5f65ac7 s390/pci: Restore IRQ unconditionally for the zPCI device
4dcea1445acebdf019e1ca19781ee8e7156e86ec net: phy: dp83867: Disable EEE support as not implemented
1e0ec83b07b5c6f5b9242c54eabc5383224bf671 mptcp: change 'first' as a parameter
5741c6107e61f8486746cd57a3fcac5f2f834a68 mptcp: drop bogus optimization in __mptcp_check_push()
4c3d8eff5ac80d109c88bf6e0dff2923d3c981a0 can: gs_usb: increase max interface to U8_MAX
5cb8781b583aed54c3131187773d25fa491acba5 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
7b5212939af3486889b106adf7e81495ca77487e cacheinfo: Return error code in init_of_cache_level()
7db9384a6707aa8d6eba93aa668ad766609dc416 cacheinfo: Check 'cache-unified' property to count cache leaves
feafa793289a042ecf96e2b9e93e154aa343f6ce ACPI: PPTT: Remove acpi_find_cache_levels()
cafcedfe965349c107d470c017c74109ee170021 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
47c71cc86c201cf8a5f9c13aeab86ef27a6565b4 arch_topology: Build cacheinfo from primary CPU
827d27607b12402caef8fe8313186dd86888a2f0 cacheinfo: Initialize variables in fetch_cache_info()
993b2f4218c997a242ed56e584b72165207bdb90 cacheinfo: Fix LLC is not exported through sysfs
2ce6556987f6df69e86c9073fe54379e9b85f83d drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
35457451fdcce26316e43c03fdc7fcb257c1266c arm64: tegra: Update cache properties
e703efed4a8f570ad9c639480b076b3da61f59ef filemap: add a kiocb_invalidate_pages helper
47ecc3ef83a43037ac0b8b99fc752e40b943773a filemap: add a kiocb_invalidate_post_direct_write helper
bdebcc6324022ebb2ce2913487c47f094fd1f816 filemap: update ki_pos in generic_perform_write
d9d46a6187a2ff01fd0776dd8d692a6d1ca79a8a fs: factor out a direct_write_fallback helper
784aba374c09f20c5993e7f947807062d674b820 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
30a2a97e67d17af0e16973bca560fd85232b2806 block: open code __generic_file_write_iter for blkdev writes
a7a1d4aeebefcb7588a1a5140a5582650dc2bc76 block: fix race between set_blocksize and read paths
c4fadf67f57f57a5979772dacb14404a10e87a47 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
c94d290bca3b55c5e439320d29b2209a47432a2b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
4da0fe1888369a7a159d74472b68a9ddd0553fd8 drm/sysfb: Do not dereference NULL pointer in plane reset
a13a93e23ec54fe7aad5fe9a43771a8be5c0da12 drm/sched: Fix race in drm_sched_entity_select_rq()
11c0fd9f0fc1660d0a2e2dea9d05be62d907f5e4 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a6be41d8286c917b25b78233d7ef5378c2f1c849 soc: aspeed: socinfo: Add AST27xx silicon IDs
ded45045cdeef03690afa0172866c2372e79776d soc: qcom: smem: Fix endian-unaware access of num_entries
37d54d86bb71a3a1906bf6a8a975291510e1e24b spi: loopback-test: Don't use %pK through printk
bef60279d4c9468852f17e67b254019e363922ba soc: ti: pruss: don't use %pK through printk
cc2803d680644eb95a15d8dd9448f76420ec41a8 bpf: Don't use %pK through printk
abed308ee15baa2546b0c573a30f7b60f0ed2bdb pinctrl: single: fix bias pull up/down handling in pin_config_set
3864d16f4abd512da25a7ddab537023790b10591 mmc: host: renesas_sdhi: Fix the actual clock
c183b2f5b3d99e65c107b9eb1ace50fe49316278 memstick: Add timeout to prevent indefinite waiting
7d4a58908849a611b306e5fe26d4908137f18c85 irqchip/sifive-plic: Respect mask state when setting affinity
5312b7481d23fc6c7104cd70d4506948ce4160c2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ae407e5ea17e6476ed9e628379438f20987347d0 cpufreq/longhaul: handle NULL policy in longhaul_exit
7cdbf67d6dffcb6bec0abb619133289761436720 arc: Fix __fls() const-foldability via __builtin_clzl()
a09197c6fac57a5d8ee4843c31930ce4060aa0bb selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
1b4dd91e13595e04d82aaae7a1a1ce0ce61298ff irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
87e513cfd873f422a0bad3e600d6ade8cdecadfe ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
214237ea04d5b3cb7d07435b03486d41865d5876 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e54219e9574be679d797003575147b3fae82b5fe hwmon: (sbtsi_temp) AMD CPU extended temperature range support
a2fda20cf3228f32a4dd2f85b8eafc403bfbaba6 power: supply: sbs-charger: Support multiple devices
25323c55eaaac1d04bb8abf5798a974514f0819f hwmon: sy7636a: add alias
9e61b0c9ce44f3f617c55b3a44098f595fa44903 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
152564bbf2765ef6f1eae3277145471804161525 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d5c9cac95ba1c5e2d10cc13967e0d962a2f51962 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3a80f93bb154a820553d31c6bdec91fcebcea1ee ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
30c127d73b78b34e56238dc20dccde1fe6c7402a tee: allow a driver to allocate a tee_device without a pool
cdbe0c4da6eed8e9298ae8b996715b988e7c132d nvmet-fc: avoid scheduling association deletion twice
148312837e1bcc385a0df862bcca2944f01f86b6 nvme-fc: use lock accessing port_state and rport state
31e463b93c0d6073bbf3f896409d089fa896f5ae video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6f4ef496ec574045d5695f09bfc8775068832cb7 tools/cpupower: fix error return value in cpupower_write_sysfs()
6fd429b376fdbddfbaf76490891cf318003c397b bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e9a173a9d2f70da4db277b8fb887cf64990ddc1c cpuidle: Fail cpuidle device registration if there is one already
3465102562a793cc0feae1e9c1f88c07c08677aa futex: Don't leak robust_list pointer on exec race
413cc8d0545aa98fd8f36e4360329c1452a18ed0 spi: rpc-if: Add resume support for RZ/G3E
83c7cd11a69fbfce8adfd0c0e303f20e34db0704 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
68341d4197c596077431b90da4588d836b9278e6 bpf: Clear pfmemalloc flag when freeing all fragments
edd684ebae939e809c392cc3ff9685fe665e2995 nvme: Use non zero KATO for persistent discovery connections
6e1244d6490528ae9e14385e90b31c941d51f17c uprobe: Do not emulate/sstep original instruction when ip is changed
3d352f2826d3a3251be91a1ca57b115cfebe506b hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
d4197ac35b1888b162d4e75f9bf92d1fff2d0477 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a678696dec1ce082cebc61f1640046e70509ef64 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
55587521ceb3c7b2b3a9629ce14f0f009a162388 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
28d03129fa67ce0f23444dd15d719506b6b8aad7 tools/power x86_energy_perf_policy: Enhance HWP enable
69d99d53d3d14219c009109a076d120a5a1af05f tools/power x86_energy_perf_policy: Prefer driver HWP limits
bca7234f7b1d03dee14445d71bd837edd9ace308 mfd: stmpe: Remove IRQ domain upon removal
38ec85eba5eb6d8975842574da09731b6d156bc5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
833916892b1dcbcf369acdc0199f595958df898b mfd: madera: Work around false-positive -Wininitialized warning
6cca19ce7195f8a39802dd33b51d38c286772103 mfd: da9063: Split chip variant reading in two bus transactions
ccec99482a98dca6c48e7373a89783d5da51a683 drm/amd/display: add more cyan skillfish devices
9cc23bc340821345b585c6a3f6bb86232717842e drm/amd/pm: Use cached metrics data on aldebaran
e50114f665cf5090d3d5ba1f4b832af012714f17 drm/amd/pm: Use cached metrics data on arcturus
3afcdc666bad79ad4fe7a08397d94d0df58cf00b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
247be029abef68c9d46baeadac98459212b7b8fe drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
8f68ebfdac9eab42886e3a4c384cdb37e6c52892 PCI: Disable MSI on RDC PCI to PCIe bridges
0f967b69b733a10e9ff4f9e99e8144b23fab67c0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
2b43b15106c2e169acdf2b91ff1a804fee7568a5 selftests/net: Ensure assert() triggers in psock_tpacket.c
37fcc8a34811cfe351254cc0d68aaaeed3425699 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b866a0a25b745cc611d84b481dd5036ed2560723 media: pci: ivtv: Don't create fake v4l2_fh
6ed11ba1563b66117c658395d78647479e36f60d media: amphion: Delete v4l2_fh synchronously in .release()
047fc716063e148b635944f46b124546fe430114 drm/tidss: Use the crtc_* timings when programming the HW
396127b802f4e6594842415d348330df132ad675 drm/tidss: Set crtc modesetting parameters with adjusted mode
0f76355aab8f215a1179baf0f266ab42f8e56253 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
0eced7352acd865b1840269f7b188bd4ea163ebe x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
fb26dbbd7dc1ba7dd48e5ab58e7b38b5bcc38667 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2d83dedcd165ad1c217ab513fa67b5c6e44c203d ice: Don't use %pK through printk or tracepoints
3663d7dc3d71b324377a7428142224d13d4c7ce0 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
d942d34229b5be4b8d465fd57fcf90412195db20 powerpc/eeh: Use result of error_detected() in uevent
8770dcff7f17bbc5c98720dc8e52582aa01703a2 s390/pci: Use pci_uevent_ers() in PCI recovery
710593172e0372a1abe5d0087ee171f338440eeb bridge: Redirect to backup port when port is administratively down
8ac30e8e9c08c38d634ba2e945f4f37f8c314291 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
480c1026b81d6107934988fe3f27aed6e6756eea scsi: ufs: host: mediatek: Change reset sequence for improved stability
1b9948947c8eba6b57666567a330ec4b601bdadc scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
4fee602d34a6c2089e00584d28b9377792782ffc net: ipv6: fix field-spanning memcpy warning in AH output
653028a988f99eb1cc2f8ca6002199d3f006949f media: imon: make send_packet() more robust
d55569bf9861a92e295b43c3a1e1e9cfb55e4704 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
34577f2c137640d1bdd69a4b8c9032cd05b0fee6 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2a6fa516e845cbc3d7cc66e8733e47b2738f2f3b usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
187b3ac06ef23695276bce2e846b01e5bd752802 char: misc: Does not request module for miscdevice with dynamic minor
21a9d2c7c6efb44143b6828b2f5e890871cb4e7a net: When removing nexthops, don't call synchronize_net if it is not necessary
1ba809f5c92c09faf2b3ccbe3638d31e1db6cc7d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
cd557896f9082d06e6817db9f3313c2a0a08ba79 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
10626377e7c526713054f90662a9c87ea0adcf26 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
603558063d7049c371c7b9dc435341f73a1619ad rds: Fix endianness annotation for RDS_MPATH_HASH
2e155b41b8c03a5185e7ff56b8cbf73d0693ef25 scsi: mpi3mr: Fix controller init failure on fault during queue creation
8a7f96ea01bb99ea9a332925af3ba833b2369180 scsi: pm80xx: Fix race condition caused by static variables
bb7c8242995d178bab2161b567c7eaa12862d446 extcon: adc-jack: Fix wakeup source leaks on device unbind
d60676b2c9f08674ce3d42fc499368dc5e0612cf net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
51b7ed3b8fdba729dec7ee0f173e4ae7349adb57 drm/amdkfd: fix vram allocation failure for a special case
2de530bc02c0284e1c3a6c42b1e4e14633b235ba drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e8ae0382c399f236e55ebd3e385868199a77b782 media: fix uninitialized symbol warnings
47b219726c060727c13c0d3145e11d8e14e2495f drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
08a6ea6ebc585eb335aa4fe3b15c4a9e3b583c3a mips: lantiq: danube: add missing properties to cpu node
6325241c387b612803fb8bfb7a82dbc472e15aca mips: lantiq: danube: add model to EASY50712 dts
e068413a75e7164a353fa34cf11ac677673c4060 mips: lantiq: danube: add missing device_type in pci node
98e929077e811abf9406e9f4fa016be18f54fc00 mips: lantiq: xway: sysctrl: rename stp clock
1a4d3719d83aed74b2e703a234173338edd0cf8b mips: lantiq: danube: rename stp node on EASY50712 reference board
00128bbc06d6589367c7592a0e077c2df78d0249 scsi: pm8001: Use int instead of u32 to store error codes
f1367a97f878d14145f8fe1ab1816fcc5e28a94a ptp: Limit time setting of PTP clocks
82289d5db3b6f78769cfa6674543e6b160622918 dmaengine: sh: setup_xref error handling
356ccd4f766c8af81345d37325bc079b6f447c22 dmaengine: mv_xor: match alloc_wc and free_wc
ed0321cab5b36006a694d0743116b94565c29ff7 dmaengine: dw-edma: Set status for callback_result
c541200f450109c2b626f541e83ca2c0a68f938f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
194d7fce211e70ab44a35f45abdefbde46e362a9 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
bd6c086fbca8776d08ef61a7c0c317544bd69e27 drm/amdgpu: Allow kfd CRIU with no buffer objects
cfcbc2730b18d42f2a16b0f7d4be4ef6a6f9f3ee ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1c510617402f606489f3c939cf4bfe6a36d2ba26 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c3e6305000695de8615ebc97cb4c644e2d78f5b2 media: adv7180: Add missing lock in suspend callback
e982d830cd6d04e0dfbd02df8934c92d400f6e97 media: adv7180: Do not write format to device in set_fmt
7831c7395942996743d6617ddea6b6caeaeb4df3 media: adv7180: Only validate format in querystd
cace77a377f1c3e3abb2cf230248fec020df319f media: verisilicon: Explicitly disable selection api ioctls for decoders
dca04d8754964fa6f6cabf747c7229b6fdf140be ALSA: usb-audio: apply quirk for MOONDROP Quark2
dad328a123e1e9c305f26184c0d6ed8ca4ea840f net: call cond_resched() less often in __release_sock()
e6b59f4edb4a1a478dce4bd1413375fe174f80fd smsc911x: add second read of EEPROM mac when possible corruption seen
2aa475be80a6314ef59271a50b67a300ae6acd29 iommu/amd: Skip enabling command/event buffers for kdump
d1009febbc843d7bdf01f51df0d768f4bde56310 drm/amd: add more cyan skillfish PCI ids
47e5fcc2ed4b6b9bb5e47a9fb5e620d8c3250537 drm/amdgpu: don't enable SMU on cyan skillfish
ab0c96dca3399fe5cad8dc69da820ff1f4064715 drm/amdgpu: add support for cyan skillfish gpu_info
42d30b7937d3c2ee3457ea25292ad76e3001b4c7 usb: gadget: f_hid: Fix zero length packet transfer
0f879cf4608fa77f9b44d26b351310b13f426c77 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
3e31f42740437281f8116fc3b7601dfdc01cc18e drm/msm: make sure to not queue up recovery more than once
f0237ad935d68d63a5d4655c302d67354eb093a6 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
485fdd85aaa049db3fc3e8dc1c16d56a83b103d1 scsi: ufs: host: mediatek: Enhance recovery on resume failure
8b652cdea6aa519d8a86c9f54e03287de72e2415 net: phy: marvell: Fix 88e1510 downshift counter errata
76a8663dbf692a6feeb347190772c2433b2fb7cb ntfs3: pretend $Extend records as regular files
8187d2484bd5000722d1493073cf11707fb5bfb5 wifi: mac80211: Fix HE capabilities element check
6a3d415acff45b8eb98d3b4af9c3714982f2bdf1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
454d8e2c5889331d273e2bb684015a5322441225 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ddf0ce21b0b7a09fb2fbed86eff700ee944090af net: sh_eth: Disable WoL if system can not suspend
281d0988bcf3208add125096bc5043dfd17bf7e9 selftests: net: replace sleeps in fcnal-test with waits
5f664962c87fb8cafa5f7010d7ef381f94324b47 media: redrat3: use int type to store negative error codes
dcc1ee108246478c7171b3ff38db6182bc50703c selftests: traceroute: Use require_command()
4f2dc2f10b039bee76469280432f9fb65667767d netfilter: nf_reject: don't reply to icmp error messages
ed6de75d888fca7f8f732a472d410f5ebec1ef36 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
281686d8cc9db58917886b10eb565bf6496a6d31 selftests: Disable dad for ipv6 in fcnal-test.sh
b0ae85e0d981e055614ab96f36b21f4ad4e96d68 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
edf08216d79fc834778fb94ed5f52451c8ea0495 selftests: Replace sleep with slowwait
49344f8eea6126100c6a1e86a7fea9fab29f01e4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ad45311d57579381d1920100fc742aaa0487f028 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
666e687c8b64f98eebc6bb2e9bf915471cc4ff37 net/cls_cgroup: Fix task_get_classid() during qdisc run
f98f1c80f9762176ef7086abb4068d198511df3a wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
c3452cee5e8e4ae97eb92022270b5d25a084c9a6 ALSA: serial-generic: remove shared static buffer
23327baf57fe98edcfa1be1c97019dce5006c3d4 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
884ed2b88a6d66b13e8e781a025bb800dccea426 drm/amd: Avoid evicting resources at S5
bc2b517af2c87c183cccf230e67a988344d2334d page_pool: always add GFP_NOWARN for ATOMIC allocations
b17e81dd01c936dd65a1f06c7fef1c38c9a226ea ethernet: Extend device_get_mac_address() to use NVMEM
3a6ecaf3a77730c5dbe1230e589e1e764aecd356 drm/amdgpu: reject gang submissions under SRIOV
5ccf7a3bda7516045c3482311614aa1be0585898 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7b3658221c37caf169ac04eeee9e1d2a49df74c7 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
7d863723466232d80c4e049711992678008ba162 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
8fcdb02e6ed3aa8d9831ad5c67d9b50bf5f0c524 scsi: lpfc: Define size of debugfs entry for xri rebalancing
1a7f1243d41d2a74239535d0dbafe59c5f02e197 allow finish_no_open(file, ERR_PTR(-E...))
339ea3b25bf833bd06fd521543b3fdf72b451248 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4ae72aefade13d5a5357126808cbc6700717846e usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4de06fa908b0bae570d49ac3ab2e23f181caf1a1 ipv6: np->rxpmtu race annotation
16d565b6c8fec382f79747b22423e477f0cd7391 jfs: Verify inode mode when loading from disk
8aa5b851b9ef8cd7d4981acccca0c95ffed9d9e0 jfs: fix uninitialized waitqueue in transaction manager
7bb5b5d4f051def52734e201e4ced7a581fff43f ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
0a47b321efa2f076ac6db23ce99facf4a58ad261 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e742072c0bce87efa1226c9d00002346b1b5f27b iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
1cfab6bcf824291e824daf5cef8234bcd64ecced wifi: ath10k: Fix connection after GTK rekeying
e219af588515a8cdaf388ab58c57abe29f70b8e2 net: intel: fm10k: Fix parameter idx set but not used
ba5603799b6977d07180054c8489e19e73d0e509 r8169: set EEE speed down ratio to 1
7bd2f04ef4a729728538fac04cc262907bda4256 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
72ec985eb1e5abccbb9433268cda66be05a89558 sparc/module: Add R_SPARC_UA64 relocation handling
0799f79158f58b10831297de8a9eddfcd94af468 sparc64: fix prototypes of reads[bwl]()
434e43f76f16fe38d33db9d9df4e48a8b9e6d6b7 vfio: return -ENOTTY for unsupported device feature
71d96bac67c1cdc487a7b49fc7f8dd0623080244 PCI/PM: Skip resuming to D0 if device is disconnected
4eddc7c757a0245e566e2c950bb56e1ec1e4f1a2 remoteproc: qcom: q6v5: Avoid handling handover twice
6cbe7edc793e62de1dc7d27871bb0af6aff9b919 NFSv4: handle ERR_GRACE on delegation recalls
8014551899f6652557373378b36f60e60bee3d32 NFSv4.1: fix mount hang after CREATE_SESSION failure
4466c4caa1571d147c8c20a43443d2c8a404a1be nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e6cfcb2a070ad9df1adc613613dace182f3f5703 net: bridge: Install FDB for bridge MAC on VLAN 0
f0d0c04da4ec5f398a92c91e7752873d74c42ee2 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
ce0b8f6819edbe1d565627ae11c4c447f22a222f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8dd17ae792a989373e9099d15af0ed5d624b3a35 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3a9b49ed0bb96c21da0cacd117aa88b93cb035bc ext4: increase IO priority of fastcommit
8e99fa8f17fb202c57325251acdc7f4408063326 net/mlx5e: Don't query FEC statistics when FEC is disabled
bf0ab01383577a15914da75119b05e5e6bd05a3b net: macb: avoid dealing with endianness in macb_set_hwaddr()
166cff692464158bb90524d8c8d70ed75d0ab121 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
4b7541cdeca7ccd5be0dc648624486dce4dbf2f1 Bluetooth: SCO: Fix UAF on sco_conn_free
8cbfbc83ba6696558b53624ae6bfba86e21a54db Bluetooth: bcsp: receive data only if registered
5aa55db78558e61e59dfb2eb9d96414b76f5e45c ALSA: usb-audio: add mono main switch to Presonus S1824c
73aba7654007fab28aa7385104fb94d2004c2017 exfat: limit log print for IO error
52330df0172883c844d96e50bdd3e1f4459853a4 6pack: drop redundant locking and refcounting
68c7b9e0727a5a3159ef0c0ae3db94437356dec9 page_pool: Clamp pool size to max 16K pages
fb84e20ce4ca3e897c74f8a4d980af2831f95620 orangefs: fix xattr related buffer overflow...
72d956fd352afef968b1e3ddd4445cc0a7a562e7 ftrace: Fix softlockup in ftrace_module_enable
32444d3f59bd4f8e06e2207dba2cdb55d2274473 ksmbd: use sock_create_kern interface to create kernel socket
b513bc8c3d4c3a2dec2ddeecb4506bd9f2f044c1 smb: client: transport: avoid reconnects triggered by pending task work
5500f14a443696e27d677f505eb8a18d9f78db62 ACPICA: Update dsmethod.c to get rid of unused variable warning
d86ae8e4290dcf1130fb69c7f760b6516f3b1c71 RDMA/irdma: Fix SD index calculation
d302702f21cace58ef80bb47f37c10c1ef88ac21 RDMA/irdma: Remove unused struct irdma_cq fields
365d6aae8bc2f768ca0c7b7af9a66dcb43f20fe9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
ea204d807d8b49ee370ed4833256cc89d935967a RDMA/hns: Fix the modification of max_send_sge
3e5a5680686c72d2a6d3740a84c2c16bb93c7744 RDMA/hns: Fix wrong WQE data when QP wraps around
94a1e38d28041ec20bb03ccfc20bb43ddfb17288 btrfs: mark dirty extent range for out of bound prealloc extents
9296aa4e94d00097ca63f8b8b5496d0e62fcda6d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d3cce999af288c939e1388b334f2d9be382a5cdf um: Fix help message for ssl-non-raw
ae50ceed03c4818b6c533313af8b385ed6fca55e clk: sunxi-ng: sun6i-rtc: Add A523 specifics
210f99bfea7632ab58ecd2be6869f62a8fb66204 rtc: pcf2127: clear minute/second interrupt
4b9bdae5d6666de775ec482ea5de20e56de584a5 ARM: at91: pm: save and restore ACR during PLL disable/enable
414ee84d9ed798db1841c90ae51a446184fc650c clk: at91: clk-master: Add check for divide by 3
d2c7d882e0421024baccaabf380a0600a82c111d clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
56e8a5519ac5be5b1c0094ea1bd851c76daae1c4 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
603f0ff7fa1bd921b3ab74b74faadbb29ad7308d NTB: epf: Allow arbitrary BAR mapping
a88ee552fe5b4c48b211185614f5d1d850f46589 9p: fix /sys/fs/9p/caches overwriting itself
b802f090ca97e6dbc34e83dd4340d21694469f3a cpufreq: tegra186: Initialize all cores to max frequencies
ad0c3ec2dc43ff33916abd286e67d7d3a1719d24 9p: sysfs_init: don't hardcode error to ENOMEM
89443689180099aacf05a4d96e820ff80a9ce75c scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
ec0f816f385ae2924849c50251c62f963b26f2cf ACPI: property: Return present device nodes only on fwnode interface
28373bbc8137f91b2b2dd0e035ad7179958207c5 tools bitmap: Add missing asm-generic/bitsperlong.h include
88b26b1cc03666ac8869b9f50f2f452ae16afbbb tools: lib: thermal: don't preserve owner in install
95202da767f081e26b40e5678aa6daa237773897 tools: lib: thermal: use pkg-config to locate libnl3
82bb157e8d0b2b727ace074dcc08d3748d43cc85 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
86b25f90a3cbf4c7e6316d5d7139121a055f5c50 kbuild: uapi: Strip comments before size type check
ce4df91a20aa868a4e23882ce71f8ac74f7ae5b5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
bcb195ac6e50f3089dbf4ced90d2b2e48e69a524 ceph: add checking of wait_for_completion_killable() return value
692f6cab60996d8c8c9880898ad202f5b369bbcd ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
9d556d315e8dd71afd64754579346789d8c808d5 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8a32741083711901a62757fb4491a52b197708fb Bluetooth: hci_event: validate skb length for unknown CC opcode
5e74a0510cc51b77e10541565d740f8356b6c850 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
1abfb5942103361f123097e1a994aa4fbc5cbe77 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
5f3fd0f0c9afe0b248c35b983d5592bcbfbc4513 selftests/net: fix GRO coalesce test and add ext header coalesce tests
4bb35ecd6d5789048c7bedea1be0725f4c830873 selftests/net: use destination options instead of hop-by-hop
4f546a1aeb7fe994c742297f370baf786bad7a2a netdevsim: add Makefile for selftests
5cd1a098661dc2673bc8a7a55be98d467bd0f9a7 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
308afd7694d99d8e32fb07ea4917b233c828cbb6 net: vlan: sync VLAN features with lower device
d854ecd825033366342df4f5afc087188fedfc2d net: dsa: b53: fix resetting speed and pause on forced link
970d9d18536c6d52bc2b7b3ee4f47d1b61201deb net: dsa: b53: fix enabling ip multicast
a8b31480a1ad20ee3253f459f51cf3d9d8a1e731 net: dsa: b53: stop reading ARL entries if search is done
12f4405b68e2259b948628b1db3b66793d0602d0 sctp: Hold RCU read lock while iterating over address list
2abeeb5b341426447621bdb28fdf1d7aecb5f0ee sctp: Prevent TOCTOU out-of-bounds write
e7b98af3d94064d8c174f519415fcc1f81b7ee69 sctp: Hold sock lock while iterating over address list
71fb1cdd7eed9d9eb41531846cd362eaee313b84 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
716cca2e76f10e303a5b710d7392361a16742eb4 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
8f7b91198f69e0064a5aed922686030c7826b66a net/mlx5e: SHAMPO, Fix skb size check for 64K pages
deabcd42f9cd1049b24fdaaba5e1c16073b0331f net: dsa: microchip: Fix reserved multicast address table programming
f53806e4ad281258a16cde8855da53eb889f1289 net: bridge: fix use-after-free due to MST port state bypass
0c1f09a0cb0fd1e07d29151d4808bc45da212f94 net: bridge: fix MST static key usage
045be3d923ca3b413ae9a37e11b5280354e67033 tracing: Fix memory leaks in create_field_var()
68907092f1ab78ea12aa1095d8631a24f7c5dc9d Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
2b46719f7de594fdd9cb2fb4c7f90bcc628e0734 rtc: rx8025: fix incorrect register reference
0d3e2653a254f0deec1da1ef93fe0ab3e9362134 smb: client: validate change notify buffer before copy
1e8fbfc1108a64fed9ac3bc56748afb1fbefa985 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b16b8599c912c01640a50cfbd9ec1539295cd50f scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
16e3300664e7a827cf59acee4bbaeed19138aa23 extcon: adc-jack: Cleanup wakeup source only if it was enabled
a9e55736be5208047483c7661e241d8bfb7c296c drm/amdgpu: Fix function header names in amdgpu_connectors.c
3ce39accc605abd6d5e2c5bb3301d6bfbee685ce selftests: netdevsim: set test timeout to 10 minutes
fa40b3bc9134526a210f537aff369c3e56f49c84 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
97845e369bd87a190a802f20e04d3cc41adddb43 drm/i915: Fix conversion between clock ticks and nanoseconds
7ccdffc5553d45d775da62b3a0455883272a7633 smb: client: fix refcount leak in smb2_set_path_attr
9461a45a2b7137b0624720d41bc70e0f89c579da drm/amd: Fix suspend failure with secure display TA
495fde1ed3c07c1473fdde661b622a04b54045d1 compiler_types: Move unused static inline functions warning to W=2
40381d353e0e2fa5d88e78d41c02d42108a97866 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
aa3df46e972c1be0e9f2eece7a3c219b2d07f352 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
447d6549b64d47034d5a829632bebd4400960739 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
e100e5987499687961a12dca2002d537bfe8fcbf NFS4: Fix state renewals missing after boot
f0c6bbbabde1b45447637f4d1236ad9392340f17 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
54449960e3b11bc5c2f15ba7e271cad38f362b8b NFS: check if suid/sgid was cleared after a write as needed
8dfecd810b186011cc4954fa17101e2a50bf7e50 smb/server: fix possible memory leak in smb2_read()
3c5eab946b51bb7288aa69876067863b01ad660b smb/server: fix possible refcount leak in smb2_sess_setup()
175b6a50c49bc4c03aeceea7d6b81d106ef89094 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7f7b1d75a441b5a89f7fe7c119a5c1dc66a23e13 wifi: ath11k: Add tx ack signal support for management packets
ddb4fcc38d221bceb6af3dc647e9ade7ffccc4b7 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
f856ea71638df38ec4442f2f1289e8232041236a selftests: net: local_termination: Wait for interfaces to come up
11d5f1482a742935e5e992b3e3ad4bf04931a8f0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
762d646acb7652b647bc6e22483170baebf76477 Bluetooth: MGMT: cancel mesh send timer when hdev removed
800e9e8cd1588762c5ce0f38ca5b7bfd58491fc7 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5412a8f5621db8800e7a5a1e8ff5969d7d23feba Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
59dcfde34ade00f0263a402b33e6a4ec5c569122 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
1777253b007e0d70148bc7640be8987f06f14c7d Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
cbe7dbfc4c0e6da1c9db91398b9b3f3855ed790a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
bbc34c8bdc0f171f0e8e93198f51d8ca4a768362 net/smc: fix mismatch between CLC header and proposal
ef09ba2dfc75ffd8cc4fface88ca79caa160d2bc tipc: Fix use-after-free in tipc_mon_reinit_self().
93f54e3813845f98512106367860bf89347614d7 net: mdio: fix resource leak in mdiobus_register_device()
9134ff1bd35d9534f0011df478a9834cdb2ce8ac wifi: mac80211: skip rate verification for not captured PSDUs
ff329c01dc454f9a4cb1a1595053ad00c198dc0b af_unix: Initialise scc_index in unix_add_edge().
97e21961b6afa7b2284d2e2d8726267b38277042 net/sched: act_connmark: transition to percpu stats and rcu
5290003bb3a49726479a3035dde5688f0ac50d5d net_sched: act_connmark: use RCU in tcf_connmark_dump()
79e5fba91037e5a6b8594c876fc9f4c1d2c3d8eb net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
2ffbbd1f674afb6a2fb167b86010ad7700a8278d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5d4610512b2bf0ccae7450eaaf3bf75690c75a42 net/mlx5e: Fix maxrate wraparound in threshold between units
a21f05ea5ad61a9725783572b8b4e9854e95a52d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
8fe53a5df3f6221b2e2ed173f8eb7a88039be76d net/mlx5: Expose shared buffer registers bits and structs
097a9e0334708d54cee2a22505bc7e9a08801c94 net/mlx5e: Add API to query/modify SBPR and SBCM registers
1d21ba9798a4dcc81fecb2a6ff229ca73f6892e9 net/mlx5e: Update shared buffer along with device buffer changes
f170105f5b93b0f4dfb0463bf34dbf52f13f53d0 net/mlx5e: Consider internal buffers size in port buffer calculations
789491251718486016f236201eecd36d2a79012b net/mlx5e: Remove mlx5e_dbg() and msglvl support
b128f9cdd108441c1c64133003096eefaa8e44ad net/mlx5e: Fix potentially misleading debug message
639891e856df0adbc88c173795fbbcd18a3a5944 net_sched: limit try_bulk_dequeue_skb() batches
ace3ba4b6f000f106eec914f367e0400049097c1 hsr: Fix supervision frame sending on HSRv0
e0dfb7c08fd5f97f2afa90162626757e95405324 ACPI: CPPC: Check _CPC validity for only the online CPUs
38dee15a17de2dff92e44833134aebfa91bce04d ACPI: CPPC: Perform fast check switch only for online CPUs
aef4185ebf61d0e99b92667e4190db6a5c9ea8ec ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
feba622c0800a8dbef3d09a63c2bd4f23c7d853f Bluetooth: L2CAP: export l2cap_chan_hold for modules
b68931658cf62cb654cb83f212cc2d0c808e8f0a acpi,srat: Fix incorrect device handle check for Generic Initiator
67bacca36e4e0f4aa896bf739d8a2aed0e45a26e regulator: fixed: fix GPIO descriptor leak on register failure
231b49946f46f9dc0109e14a82e992165255ef03 ASoC: cs4271: Fix regulator leak on probe failure
effa1c89ce2702ddb8defb6a717dc33da7f6960c ASoC: codecs: va-macro: fix resource leak in probe error path
7e2e477bda1502f2d3027df8ca1e1feb3ba6fee6 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ae9e62b2e689aed927a4387c31899d65015ea7bd NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
cdf59a83ac1519216947f53c4ddd383d53f1b7dc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
7c7c66840d10c3c1809317819c18d3420a704508 bpf: Add bpf_prog_run_data_pointers()
cf3f0792fd82ea114f8e09de5751061ca7ff0a0b softirq: Add trace points for tasklet entry/exit
161d955c109a9dc3134dda6eb4b269d9a39b5cc0 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
ecae6ece94b398f3af61e75e3336c3643416df9a mm/mprotect: use long for page accountings and retval
910cb19bab7877790a48e4460c38c94685dc14a9 espintcp: fix skb leaks
2c2e8228443f17e367acede5e982a55b0947ac0f mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
60c78c91c363d4ae3dbb9dabec18332c22bcc814 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d0be3dff63051ddbb0ffee629d5619fcf2fa82a4 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
b44f7bcbe25c45bd29ceacd0a5647ccd48f8be7c mtd: onenand: Pass correct pointer to IRQ handler
63ebca5b16d1cab21c94e193db17642389f79b31 netfilter: nf_tables: reject duplicate device on updates
1ae122e992108dce43f28d7fa7b59a7f123739f8 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
eed2b1e1258c35ed6aed29d2185dfd6322598dc7 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
364fdd545c6799f4edd5af0a4b81c3db36ef3be7 gcov: add support for GCC 15
08dae6986681c6fd9ebd41c4c7fabc13a232f061 ksmbd: close accepted socket when per-IP limit rejects connection
d1d5e965596ed93dff7831efc451d5e9308f3f80 strparser: Fix signed/unsigned mismatch bug
9c0c0bde29d7b4866d9537930799ce9b9945c1ef dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
dbbd81ca454fd35b7f1f4df3b83d7f3976ff2d8b LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
281bf507bab4b93026d8a4e41c9e7f5e894686a4 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a57b9df05a4e2b0374d4cd9aaf6fd7428d5123bd wifi: mac80211: reject address change while connecting
9d631ab39e2e7b58e9bfaa73198ed4161de9c619 fs/proc: fix uaf in proc_readdir_de()
8ca11b7524e0027a2ecddb0d6556a031cd25f3de mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
ef8b138cd35b1d5b11e84bd3a634fc5ef9b8c4b7 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
4d1a41011e0977db18e806328353c9fd2f536cc3 spi: Try to get ACPI GPIO IRQ earlier
a06d38c9b2992a3a1ea31b29fcb37557ad6bc424 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
ae6d02a7c9fa72c9239b3b32a110990e9f7648d8 EDAC/altera: Handle OCRAM ECC enable after warm reset
c90ce932473d2c701d412c3bee378011a828588b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
039cca492f90fa9ff83da5b2a722e231d9456b1a btrfs: do not update last_log_commit when logging inode due to a new name
40309226fecbf729eb3e0b6207a01becda639fa2 selftests: mptcp: connect: trunc: read all recv data
fe7f6ece25f59d005238e26518853b79458494a1 virtio-net: fix received length check in big packets
e9cd087daf25ccfea73ae3a06103403d3aa2a504 scsi: ufs: core: Add a quirk to suppress link_startup_again
09e4572ba386586234ae588d2f364f1172fcd6e6 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
ade83767ca78a9c2a776cc9b942a1fc9dbffd4c2 iommufd: Don't overflow during division for dirty tracking
e7a9ee44f28b9d6e4a26bd8ceac1bbf58a87a100 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
f45878cfdce1e4d2afa3b3adbdbe88d5120cb1cb net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b44f52d7164cf0d76a4dcfafaa7599c647ffb9de eventpoll: Replace rwlock with spinlock
ffb0e2c4ea02ad2c6aa8a3d3f4e47e28487f7210 mm, percpu: do not consider sleepable allocations atomic
2a13268f181ac75455b2857d5bed7da583a8c909 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
23b693bb25deb6d9827f60537197b51012d4330e asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
2b56f73a393ab8f1536cdcc3ae97ec07ab1fcdbf net/mlx5: Fix memory leak in error flow of port set buffer
4bcf749c114db8f083e3721c42faa5ffc03e876e net/sched: act_connmark: handle errno on tcf_idr_check_alloc
628f4163263a47a443b2874e672d2d53657f656e net/mlx5e: Do not update SBCM when prio2buffer command is invalid
48dbacb34ee100540d5c1b525db00b5ec7938ea5 net/mlx5e: Preserve shared buffer capacity during headroom updates
2a1c8a0e39e7a6c18e708a9e287b76ac00335292 timers: Fix NULL function pointer race in timer_shutdown_sync()
79b79074755b4d5574c6858319b454052f76b988 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
6ec065648cab3687fad9855bd7c91c356e6e208b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
cbde962bd6fcf21d9bd6bba3e0f0051bdc222d9e mtdchar: fix integer overflow in read/write ioctls
4d07d89ce0ccffbb8285575b87058f150075cd8d exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
ee1a4e8e422596ae036cd6c8325823083405cd4b mptcp: Disallow MPTCP subflows from sockmap
472e969e0a6d04fc9216aa063341b3fff03fd482 MIPS: mm: Prevent a TLB shutdown on initial uniquification
36c90b90a5c8f0cf247ad12ced44f67d31580559 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
87710c68d7ae59c3dbebc588af36c0e2a1c957be be2net: pass wrb_params in case of OS2BMC
ec8a226db09fb6bb9a8f0b93af4c944790afe97b net: dsa: microchip: lan937x: Fix RGMII delay tuning
7cc4452c2df36f166df7f2c65726f78eb78dcff4 Input: cros_ec_keyb - fix an invalid memory access
77c0003e672ce68e19644c103ffa8c77a053c9e6 Input: imx_sc_key - fix memory corruption on unload
756917a4f1b8cf47b246191169ce9a9091d37c5f Input: pegasus-notetaker - fix potential out-of-bounds access
4a7a41e5cd05add1b2d958d3bd11746635ea1045 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
cbfc75e476558ca172d2d5955d4604f4318d46ae scsi: sg: Do not sleep in atomic context
3f5a4a5aaa6cd405d82a332a241ed0b2cae837be scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
bba68d6a69a2dc4e57d60bde13f16ddf3a4f02ab MIPS: Malta: Fix !EVA SOC-it PCI MMIO
4d234bcf3ecca43d91bca6036df602599dccd584 LoongArch: Don't panic if no valid cache info for PCI
6e97e83de4b79fedcdff864049c0107e43b840a3 mptcp: fix race condition in mptcp_schedule_work()
dedda186bb01697ebff3461e8a2b0a0c86fa651b mptcp: fix ack generation for fallback msk
fd33e8d5fc1cbcf6be99bd8cf2134517411aea66 mptcp: fix premature close in case of fallback
b85a75d1e0b73ea536ca8c7586b28507c27253e0 mptcp: avoid unneeded subflow-level drops
2fc276b95db1c40d88467695d445ce805b70a738 mptcp: do not fallback when OoO is present
24d7a9121bce6425875e1e72ebd9c012d30e8a2c drm/tegra: dc: Fix reference leak in tegra_dc_couple()
976828ee23ac94ba784ccc11ec78023a653aa886 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
ab1eee318177899230441a29994288f52ac776fd xfrm: Determine inner GSO type from packet inner protocol
7d9f9adaf9403f421358425df7c142ccbcdaf6e8 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
137418e931dd5b88548f9025fa0cef7570bbb4aa gpu: host1x: Select context device based on attached IOMMU
7c47d6e7a1129a8d1fd64c6b44c6b8f23681d0c7 drm/tegra: Add call to put_pid()
4630802d71aa0d72469f0695e61000144e42f509 net: dsa: hellcreek: fix missing error handling in LED registration
22a75559cee85619485a4397d5c57a88b20c860b net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
0ebf81e9fa9e5f054c47f21a80be190c061a66f6 net: openvswitch: remove never-working support for setting nsh fields
b3de8ca7f0bde6394ca278375f5d547b3c2e5a4a nvme-multipath: fix lockdep WARN due to partition scan work
7e8fee6083f7adfb6d685eb16b6daebcc3b5cb00 s390/ctcm: Fix double-kfree
05d61a51b76e705288016523450480e44a23e014 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
3be1376f9749dedf02f1c80a662ec92b33c1a319 kernel.h: Move ARRAY_SIZE() to a separate header
a19058a6e5a13169a0794ac840056a7ed21d1d5a net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
fcbd517b61d25391c5bc96a98692a81d4b0b6bc2 vsock: Ignore signal/timeout on connect() if already established
bc98437f2eda4a1db60a37cd412537750199a839 bcma: don't register devices disabled in OF
9771b3d5c27c94bc4436993db8073e342521cdfd cifs: fix typo in enable_gcm_256 module parameter
e24336c1c1e7828d9f11cad9d1d1065011477e3e scsi: core: Fix a regression triggered by scsi_host_busy()
87e617e42cebc10e434c83520cc9cb119e747441 selftests: net: use BASH for bareudp testing
702268c505708ac83fd39448b5e30f877123c99c net: tls: Cancel RX async resync request on rcd_delta overflow
41c8b14892152896e59b497ea98ba9ed9f8329a8 kconfig/mconf: Initialize the default locale at startup
e34993798801e270699ac23e93a78b1e96095353 kconfig/nconf: Initialize the default locale at startup
b870df729f478e65e5deea1d502c0fcb371cb818 mm/secretmem: fix use-after-free race in fault handler
ed309098872a4d02ceec90f95abe8d51bb809362 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
67668d9dcb33e3833193915a9e4f1981063e3cb3 ALSA: usb-audio: fix uac2 clock source at terminal parser
48d8df72fdc1e0de1be6a55e12f8725e4172540c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
47f5fef7e2af5266b1ee176b0b335aabd5470a12 tracing/tools: Fix incorrcet short option in usage text for --threads
bd154f3d76265912892dcc422b628093755c1d59 uio_hv_generic: Set event for all channels on the device
5bf371abfe0d2a079ae7eece662470c1879d0fad mm/truncate: unmap large folio on split failure
9ef8540bae949ff961396893c1c4b8c03ae21481 maple_tree: fix tracepoint string pointers
84d22b1f83262f8b06a696b786a12c156e3253b8 mptcp: decouple mptcp fastclose from tcp close
9d9aafc1c8fd75c1343503d386a50865fa3e204f mptcp: fix a race in mptcp_pm_del_add_timer()
9f207d2b8f1480a2b682917af71f05c2deb737bf mm/mempool: replace kmap_atomic() with kmap_local_page()
cc510fe0bedec0d328c9f6e8569e09c6a1950d1c mm/mempool: fix poisoning order>0 pages with HIGHMEM
9985acd0a16b8c8396eca827903952e11a4beb84 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a52605f6d879868aa32dd88ee30480a4c995578e ata: libata-scsi: Fix system suspend for a security locked drive
2616c691010a7c2f989842679c60329472ee754e mptcp: Fix proto fallback detection with BPF
3c207404a99bcdfda98743b7f98c088d60977da7 HID: amd_sfh: Stop sensor before starting
18bb0fd974a20ff12bb09d82f4fdfddcb02cf517 selftests: mptcp: join: rm: set backup flag
04961b2836283cd9cbb754bf8500ab9cbeda8608 selftests: mptcp: connect: fix fallback note due to OoO
ef4dabbbe81ac8b5734b70172d55458448d3d116 pmdomain: samsung: plug potential memleak during probe
8125cbc56f469c4ebac39917db7816e01db39f9a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e510abf5cad0e2c4ffc599fd07f0944ba6abf868 pmdomain: imx: Fix reference count leak in imx_gpc_remove

--===============5878963749926886819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57360c42ec40-07c624f37ed0.txt

b660be9514ac514d2f63816a69a315b43abfea3e KVM: arm64: Check the untrusted offset in FF-A memory share
53a1dfc6fd120ef854f0a10447db680d31c72f54 timers: Fix NULL function pointer race in timer_shutdown_sync()
e23378df10ca73f4169c683996a3b70689892690 HID: amd_sfh: Stop sensor before starting
de6837fefafd2842e869caf75e2663d90bf55bdd HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2eecc4d062f7d2335fc0d7b685c3d62e911bebcf arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
16953f7c2230934074bae23abf2f510f98fada69 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
739514c54f926c6f4b7b95b7dbd5ece132d358d7 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
da3d98c6a285d36fd8f43c4f7b605edaa6688d8a arm64: dts: rockchip: disable HS400 on RK3588 Tiger
64fe067c6b09cd16b9467e934b8b669c02aaefa5 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
cd262100f2e3ee5cc1b590e3427c5a1fa5f67a6b mtdchar: fix integer overflow in read/write ioctls
2b4f05b09a7ad9663c3bbd22227aafa42c5cc19f isofs: check the return value of sb_min_blocksize() in isofs_fill_super
b7e5ac5abc377119cd7541a5299810d53d8533f8 shmem: fix tmpfs reconfiguration (remount) when noswap is set
47b94c4005f87062c5093534b9b2d8073fd343da exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
862940de994e2fa6fec54c31667164715786f4f4 mptcp: Disallow MPTCP subflows from sockmap
bf8d6450ebc5ef9cd7d25cf3bf62023de653bb55 mptcp: Fix proto fallback detection with BPF
90bdb41a9fca32bee6e4f0121f65a6346290618e ata: libata-scsi: Fix system suspend for a security locked drive
7bed1667ab273b85690160fa117217885d264d9f MIPS: mm: Prevent a TLB shutdown on initial uniquification
200a092d1018c9df99dd631a8717b79dc779c416 smb: client: introduce close_cached_dir_locked()
5993730eade609e60237271160e102c55ae8d84e ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
0f01256a987ca1135f9565a059a5eb231dfd87c7 be2net: pass wrb_params in case of OS2BMC
e23a8e44fbeab3c093019e2fa5790ea6a831838b net: dsa: microchip: lan937x: Fix RGMII delay tuning
636b61a168951c82800a1f40e38fb58f3bc2fd64 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
555981cc30e2f05063d8b90af0a6ee26c1220d34 Input: cros_ec_keyb - fix an invalid memory access
74909e5a106582f33aaf5dbba76f143190163d47 Input: goodix - add support for ACPI ID GDIX1003
48e3f57cc192059022bd5dc479ea6d1e6c0cc6ad Input: imx_sc_key - fix memory corruption on unload
34ca9521ec0c799af28ed99279b08a6e9ce10a94 Input: pegasus-notetaker - fix potential out-of-bounds access
ec297474301be698e5eac83ca2453c0a7b40b8cb mm/mempool: fix poisoning order>0 pages with HIGHMEM
6ac98d4fb46b2d6b7ab08910607bd85788924839 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
544edc53f99b0108862d30ce5e304536c3a3c969 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
fca53b64990b2d630b2bed515ca55d91dae4b76a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
942a4cc91e2366acdea0348e5b1e25b988060c94 scsi: sg: Do not sleep in atomic context
188027e2a7a589a058272bcee4a6fe7a370d50a0 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
a6c81bd1421a506fe2f82ba4e5d13b369b24c06e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
9ab73d11410791d5ecb023fc41fdbd4053a87565 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
cf690d63d1c108cba813c3ef18a991b7aaa9bc5c LoongArch: Don't panic if no valid cache info for PCI
f17a7454a7e42918a34d9a83cc2f9a0d1e9710f6 mptcp: fix race condition in mptcp_schedule_work()
e47158a26af39ac82eb767722d0ec19743d84006 mptcp: fix ack generation for fallback msk
05996cbbfee3309dae721bc24b7d63810744e23a mptcp: fix duplicate reset on fastclose
7fc1188a6491a7d7aa65c1b1061e03f6dfebb312 mptcp: fix premature close in case of fallback
db45f0e1b94047f06adff513e53118d0f79ab8a5 selftests: mptcp: join: endpoints: longer timeout
347c25b2e45c41845335918f035f67ad5fa89287 selftests: mptcp: join: userspace: longer timeout
c79e27aa71e26fbc3ebc8bb5bf0d42184b51df1f mptcp: avoid unneeded subflow-level drops
e98cbd7c71bd4a80c58195178a90dedcb44949d3 mptcp: decouple mptcp fastclose from tcp close
95c8aae8426e7aa8d8d145b71de14222e40b2c4a mptcp: do not fallback when OoO is present
0ad63da38224e6aa398048603b938a91a461f7e7 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
f915a2867fc9094be6ff9243a444a43b9d0931ce drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
3df6e06f5ab6166fb690895fcd6ee34a9ee450ad drm/amd: Skip power ungate during suspend for VPE
d55ab783b151e48c0f223ad99c726055e69cd30f drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a161921c152a440a8bcdc0bad9270b5b8c9ab323 drm/amd/display: Increase DPCD read retries
f3d07c129709fca60fc77862918c9950e61bd19b drm/amd/display: Move sleep into each retry for retrieve_link_cap()
b72a36677e66b3664def8bd01c109964b306c095 drm/amd/display: Fix pbn to kbps Conversion
596aa34fe7a5c3aba6f31078b195e5edd05f3521 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
0c489bcb02efcb8452478e4d23ed1eaaf65b8794 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
900d75cda92a32742acef4a710e38a80dff2041e xfrm: set err and extack on failure to create pcpu SA
b6d514295d039976680bc4ac0e5002eed591f8cd pinctrl: realtek: Select REGMAP_MMIO for RTD driver
529afa3f4454c9cd2483c9e59b567aff7df77a4c xfrm: Determine inner GSO type from packet inner protocol
af06db3cad456fab7ad7c7b91e578aa6ca119e7e xfrm: Prevent locally generated packets from direct output in tunnel mode
c090a517f509064d7a2d1c3a052bf6de9ada4d6b pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
940e13baa7d87dbeb1fbc4cdd50b4e82bbbb086f platform/x86: msi-wmi-platform: Only load on MSI devices
36c021f332b02a4ad9b2ca0ed2b3807b088be3f3 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
4dd326b8e3bb75ade76a9d01594fd4f00c13bd34 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
83f1ff7df0784dcec2557e496e8f99db63b0e166 drm/tegra: Add call to put_pid()
ac814c619deffdacc5b0583bcde5db2b5299a4d5 net: dsa: hellcreek: fix missing error handling in LED registration
9b4babb49fbc3150da036f73e0365277d487a197 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
23fb06f29bedd1909a254439023ea8ab4d8232d6 net: openvswitch: remove never-working support for setting nsh fields
fa1af95ea81a6d4c7b4ed1b135846bd5248f1c66 tools: riscv: Fixed misalignment of CSR related definitions
b075bfdd396840f9adcbecbf26ec486f1659b50c nvme-multipath: fix lockdep WARN due to partition scan work
a802dfa13b55e528a4bb02d2e83eec94ee4ae8f4 s390/ctcm: Fix double-kfree
24de256f80e5fdf78a44959e03838adf9ff8a75e selftests: net: lib: Do not overwrite error messages
dd0dc3854b5ebbabb19f6ff66421ca136682a71b platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e3579b1256cc0ed2e7829766689d8c6eaaa1d8d0 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
1192303b94eb5857a58c9fbd2c80f4e3fb0b2a2f idpf: fix possible vport_config NULL pointer deref in remove
fb0c1345b70db139a5d4c5f33b741736c8a44fdb ice: fix PTP cleanup on driver removal in error path
d5930ee1048bf667f95b43e1753ecf1d1e41a74d pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
d5ea586b7fb3629eb1d5e8d726e0f63c55ed1fd7 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
84471069399205b420b3190beac94debcee37437 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c4e049e4f8113489d357900c4a638d3b9abca2e5 net/mlx5: Clean up only new IRQ glue on request_irq() failure
295b6f8e61b7adef777259387677dab2bba26dbd af_unix: Cache state->msg in unix_stream_read_generic().
fdfb280fd9f7367f5b3752bf74440a937bd97c12 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
fa7eb4a22f2d90b0d1b55aa4ee954f6a34599948 LoongArch: Use UAPI types in ptrace UAPI header
47e95fc41c1351f717d6be65bcb215a1ed593c77 cifs: fix memory leak in smb3_fs_context_parse_param error path
797ee9f95f46fa17866edd21371019188c9610f2 vsock: Ignore signal/timeout on connect() if already established
40c388e3d00215cfff57c6426ab0065c46f8f369 bcma: don't register devices disabled in OF
6b1d17f04616c030381061cb0e75a802daec0c2b cifs: fix typo in enable_gcm_256 module parameter
36194fa4feab3192dfa315918067fce9f18aea93 scsi: core: Fix a regression triggered by scsi_host_busy()
38bc7a963351d6af81823636f18b685cda543aba x86/microcode/AMD: Limit Entrysign signature checking to known generations
9927f09c5d4e965bbafb229ed5980320863ca7ae selftests: net: use BASH for bareudp testing
33f84fe86e9d28f838bde5940f033ca7a95ab8d3 net: tls: Change async resync helpers argument
88080335a78a204569f09b612266aa435ade6f43 blk-crypto: use BLK_STS_INVAL for alignment errors
9290ae04bf653268f79f617aaf350b3958d21c90 net: tls: Cancel RX async resync request on rcd_delta overflow
2fa69589973242ff0fca00ff253b9ceb19fb4a62 kconfig/mconf: Initialize the default locale at startup
af77b5f9c2ca9d762bd5d2c5f566badf734aeef9 kconfig/nconf: Initialize the default locale at startup
db3038745b35d0afdbe41aec0ff66169bc9c3f32 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
54b9d67b94b3deb78869d3a7c7b7ef9bc6bdbbf7 KVM: arm64: Make all 32bit ID registers fully writable
67f15a5d048a4492b1b262c340cf023cd9973b6c Revert "RDMA/irdma: Update Kconfig"
f85d21a0242abe578abf9d2cbb4b89425c390bd1 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
82412aa2d022997b5ef41bb436df18d96d0a9f37 s390/mm: Fix __ptep_rdp() inline assembly
85724d48965c8c93799f25fc2674348dead285c6 ALSA: usb-audio: fix uac2 clock source at terminal parser
c08b98abb565297c117ea40807ffd7578f5177c1 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
5be4b37c33fb2836b9e180d6a8422fe848fcc248 tracing/tools: Fix incorrcet short option in usage text for --threads
e7974a26c11dceb1922bcdbabcf4bb70cc365aa2 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
365ced1d5afd3529a09026b7800860ce9cc2c093 smb: client: fix incomplete backport in cfids_invalidation_worker()
ce41410682b3db8100a79e41c653e0cae8a33dd0 tty/vt: fix up incorrect backport to stable releases
76a0951ecfb3e83f5372e6929c3e56e33d4da757 maple_tree: fix tracepoint string pointers
d35ccbda9d897044b3b98978456b8bfe4b41c30f drm/i915/dp_mst: Disable Panel Replay
b0a90db2d3e9b7871d67368dbca25d6aef109e72 mptcp: fix a race in mptcp_pm_del_add_timer()
5a88fa7582427aeb2792d63bc28a9bcf47af23f8 xfs: Replace strncpy with memcpy
34b1250ece1ad37ced54b38b19c4dd0427f59b40 xfs: fix out of bounds memory read error in symlink repair
04d5ecd700074095d97ea50e477994e6219f8e62 drm/amd/display: avoid reset DTBCLK at clock init
dc81f81f0fc653ec8b412e620b2d3ee2e595f916 drm/amd/display: disable DPP RCG before DPP CLK enable
21fab5c40196af6af213ce77bcfb8fb03a396cc5 drm/amd/display: Insert dccg log for easy debug
07c624f37ed04ab07060f7c5ef525522cbbaa584 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched

--===============5878963749926886819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9531b312c5e-15e01ba4f927.txt

fedae7210dfea310670450a5828fc79257ea8c7b KVM: arm64: Check the untrusted offset in FF-A memory share
66de8820027f30b91fe7154a7d84663ae12050ec timers: Fix NULL function pointer race in timer_shutdown_sync()
f41989f6081b2e11b3a972be972d3222cbd24943 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
3af799e45cbaf792fa145fab15fb9a9d3dc3f8ee HID: amd_sfh: Stop sensor before starting
cb3eb52df3fdd1053de31e2dc9592304da2bf477 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f8e3556cf87ae06bc0944af632901983635fa982 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
01ceea5efdefd1a9b2ed72021394e8338f4708f4 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
2445fdfcf3aae9198d30d963e98f413e02b68878 reset: imx8mp-audiomix: Fix bad mask values
1ce866b9fa4c361db7e8e794c5167018b5e53846 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
0d57ac61ba8324a793d51170c9ee204bcf6ec393 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
20af92fc2483af715159873776ea5c43477d62c7 KVM: SVM: Fix redundant updates of LBR MSR intercepts
85c960ff4d9e3e8018b73924de61fbfb32fb7e58 vfat: fix missing sb_min_blocksize() return value checks
8749179dcf4144b6fdfc419094b757620895ac93 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
65ccd20ea985622b6fa2e9b5c4535e43eaf6e14d fs: Fix uninitialized 'offp' in statmount_string()
307eab4fbf3ae6537530f96f2799b432cf1fd1a7 mtdchar: fix integer overflow in read/write ioctls
c2389e93800d9e944afe5678976c0c137753dfb6 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
aabe0a39db832b73f6bfb99f738aa921e8913edb isofs: check the return value of sb_min_blocksize() in isofs_fill_super
9d57eccd995ff30c27e8dc6ca5e9af3d61d5349d shmem: fix tmpfs reconfiguration (remount) when noswap is set
87624d0f9fd44815b7c44c7b06f03f60725790e2 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
ef0aa349cba760385d4b2f7712cb1ae2fda9f53f mptcp: Disallow MPTCP subflows from sockmap
eafb366584d6e2174a75c1f90fb213cf8696cadb s390/mm: Fix __ptep_rdp() inline assembly
fda9a136332d2191a71c5c9584488b38acc2d910 mptcp: Fix proto fallback detection with BPF
bc5c4d7cff0c0bea6a6757b7963c3c6c0390e9b1 lib/test_kho: check if KHO is enabled
1a53ca65a7f8cb60f3090c09767bd18efde8fe0d ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
19eab4c57dcf5d2b72d4b6d6d4febdda414fa126 ata: libata-scsi: Fix system suspend for a security locked drive
d9e26f76cab388a89057e40867633c462fbefdee MIPS: mm: Prevent a TLB shutdown on initial uniquification
31bb7fa65e5d8996511d394b28b49042e909348b selinux: rename task_security_struct to cred_security_struct
45bf9e73a424afb3f7dcfb291c7df4b4157c85a1 selinux: move avdcache to per-task security struct
6508a63617f129ccc0bc272b1e4078e7c351fdfc smb: client: introduce close_cached_dir_locked()
90df28c60c54ff6faf750a18096d17593b8c89b1 wifi: rtw89: hw_scan: Don't let the operating channel be last
08f32bf7968fd8c5f03125418674bbc67d6f49be ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
3d7d6e3c864ea0932114c5cc08e2eaabdc7ebf54 be2net: pass wrb_params in case of OS2BMC
2778d62b959570d58ffc1a7352e492aa35289a80 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
5698776b9145abb66df7ae9ada1b8b8c892220fd net: dsa: microchip: lan937x: Fix RGMII delay tuning
df5ed48425c8dfecf0ceea846e91d6c5e50dddaa Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
56a2c2c338ad92ea9b39a2e8db4a0f618fca4a93 Input: cros_ec_keyb - fix an invalid memory access
5d976e67818cab6be3821853d445fae3c809ec82 Input: goodix - add support for ACPI ID GDIX1003
898533504044697c123370679dccdfa7428944dc Input: imx_sc_key - fix memory corruption on unload
53c0f0e7b2b50548b1536d7b7454b96d65d7d12f Input: pegasus-notetaker - fix potential out-of-bounds access
50d68f6dcd6d651c13762abd1d06802be0262896 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a6365f0625ece519e3eab5402450d9732b224245 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
b016eb340f6189ef2deccf30a59593658089f2a5 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
e599b3f1a39baa49872c29c2bd719f5f82e01ef9 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6ed5f588bc3495fd7b5f6138a076e9995a8f6a9e PM: sleep: core: Fix runtime PM enabling in device_resume_early()
1a53802c95914765f3a2b10100b7b53d62450a99 sched_ext: Fix scx_enable() crash on helper kthread creation failure
eb702bb72b6d7157763c8c58f7b73a7dc4bf78d7 scsi: sg: Do not sleep in atomic context
a24ce1595586c8b2a6c9688db558d5563f6a9a94 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8e3c51445f388562a27bf062d7790adee7d71a22 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2d4852dd8f7c3fc1e89ec7c54d26495bc10b2c8c dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
0f1053afd5472f7082ee0adee1fdae73a07958ca LoongArch: BPF: Disable trampoline for kernel module function trace
9c242e5cb1ab91a8ec571bc8f46321c2c30427c3 LoongArch: Don't panic if no valid cache info for PCI
2ac28b25a87e93c30f8431d6c2d95461bf0b004f LoongArch: Fix NUMA node parsing with numa_memblks
2da88efc6286afe74238ce46ed70044a3a71bf87 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
88d39d65037a68807a7bfdc0fa895e25a61c4086 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
81ede5cd96eb59046108fe2effb7e42cc4384256 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
307d4a13199694790dd45aa296cba05b35068f56 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
08e7d402436536726b7676e1082b0b642ff5abaa platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
52041342f7d0b231fe7daefc3d197310447e44c8 mptcp: fix race condition in mptcp_schedule_work()
fd56c84745b466acb2c5c0c7e8bd390e6afd99a5 mptcp: fix a race in mptcp_pm_del_add_timer()
d53198ca70b83b9449f044ca7cd9104929a072d3 mptcp: fix ack generation for fallback msk
de362f57e99b8bdef7b2741e6014748d4a7cde9c mptcp: fix duplicate reset on fastclose
60e5280472a0ea233ac1aea559578c617c329344 mptcp: fix premature close in case of fallback
1303f9085f8175d506dafa5b7f15d717bdebdd15 selftests: mptcp: join: endpoints: longer timeout
526e586b156f6fb666bd23d160b09bfb58ccbacc selftests: mptcp: join: userspace: longer timeout
3afe666a1e49ae29ca270d2ca077bb7dc76458f0 mptcp: avoid unneeded subflow-level drops
0fdd4aa922902aa7179363abfdccdbe663671d1b mptcp: decouple mptcp fastclose from tcp close
f1367e1469649a93f4f9ae7b9dea5b7b1bd59a7e mptcp: do not fallback when OoO is present
b63fe4b2f27a225f5cdac19e341a0d638bdb1a2d drm/tegra: dc: Fix reference leak in tegra_dc_couple()
930309ff560d4f77827bb978d632eec1c75ae16b drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
06af032753d2c3e0eb36a891709cd9a8019ad624 drm/plane: Fix create_in_format_blob() return value
e35a0376ec277ff3a28499ed56e1a86eb298a314 drm/amd: Skip power ungate during suspend for VPE
bddb6f774471f3dfb6614c5faecb55f576225279 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
40c5ddccf02373d5f542458cbdf0ea8f9c61dd7d drm/amd/display: Increase DPCD read retries
e6aa7fe4ee9c54245fe2637be2d6d07174a7f2ef drm/amd/display: Move sleep into each retry for retrieve_link_cap()
d2738775683943340fa2cb19eef5b9f0330f6d93 drm/amd/display: Fix pbn to kbps Conversion
712d986d6c8d630ceda12f4e2c4daf092318692c drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
6d484328b9d797321efffe03b05f0279de7bede5 mm/truncate: unmap large folio on split failure
84fea89f2aa2979742244e115e261483ef021ea9 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
9a756dd27f237409cf737d9c8c50b7c9fb2ad65e pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
9658450981af39d00e415d288320e673a58d6bfa xfrm: drop SA reference in xfrm_state_update if dir doesn't match
ac886ae829236519b386b64c0d53ace62c1cb70d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
23e56d39a5ddb0912b7be6d90e85058806e4de76 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
6146da2f6323c8a5415494477391fa4e14783907 xfrm: set err and extack on failure to create pcpu SA
83c750c80d6244212b4908152925fd7a7141f3ad clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
2d2e9387431d1b06567f57359909b16a6c96679e clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
345e9187124344325c5532936fa74973db95b679 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
ac532aba84f68b257cc290c04ca5a51e46bc592d pinctrl: realtek: Select REGMAP_MMIO for RTD driver
739ecc2034699433f0e2511de68ead79c9741901 xfrm: Check inner packet family directly from skb_dst
ed72abf5f8be0f7af2355b267fb47d349ea76e32 xfrm: Determine inner GSO type from packet inner protocol
41798903408e3cbf8c9835ff19e0f6fe5be0f685 xfrm: Prevent locally generated packets from direct output in tunnel mode
938579306b5349de50a2a10595a7c70396edfdf9 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
81e576f7f6d050037241db52d42dd4154b05a8b6 platform/x86: msi-wmi-platform: Only load on MSI devices
1194052c32220363e05c4a33d0411fc903a005d0 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
7ad594bd0e7f9eaa29d16a9506fb1b4329304cac mips: dts: econet: fix EN751221 core type
5518f0cb122d0c1c4b5bd04b9d6bad93653a8934 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
fe84ac119632876b4ec109f2102e07ca31990ba3 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6f36c6b3f333b4d7ac41a8036f6f464c396b40c3 drm/tegra: Add call to put_pid()
ac074269811a61cdf2626adf0a695e598b55d6bd net: dsa: hellcreek: fix missing error handling in LED registration
dd6b96ea7c372a90c10df225251e171fac158df8 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
f5cc1c535c11227c0508d8bf75feccd74a8c4ba7 net: openvswitch: remove never-working support for setting nsh fields
ee261895f9d81b82b8779acf59259fa501f281c1 veth: more robust handing of race to avoid txq getting stuck
a99981a3a97723e21f3aa4aa6357aedbf44c7bf8 tools: riscv: Fixed misalignment of CSR related definitions
639938c72a1001fcabd87971e4c8645d37c998c3 nvmet-auth: update sc_c in target host hash calculation
083192f6127d0f02a776eab241bf50d79865e3d7 nvme-multipath: fix lockdep WARN due to partition scan work
bb3bac6cbee282ce54a338a6c6f40c4541fbb94e drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
9607eaa2170c6160c46b343e7a9247aa6f70f432 s390/ctcm: Fix double-kfree
c715b14dd5d90d4dc3f2f004c59407bec5c8c296 selftests: net: lib: Do not overwrite error messages
f4e74a5c289bb86b864c9ad3320cd259c500c4c8 net: airoha: Add wlan flowtable TX offload
b9598bea113d49fade7cc3de4ab067d7f7bffa1a net: airoha: Do not loopback traffic to GDM2 if it is available on the device
e32d7793b545d6f3cbb37b16ca7e76a3ab5464de platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
03342ea3fc38866bf11eee5347c7080b68f87c87 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
50fb1fd77c4ca0be1a6bd77a517c44d6645e6227 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
872bcd63a0adfb97079c29de0a2f94bfe7644285 drm/pcids: Split PTL pciids group to make wcl subplatform
603f9995de900378d527b6432d5c6b68477c07b2 drm/i915/display: Add definition for wcl as subplatform
dff4d7338523a2c30970e1c8421eb6a3631ed2b8 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
c04062ecafcf314a2c9e1a3a610ec372ecd9495a drm/xe/kunit: Fix forcewake assertion in mocs test
7d1ad1621777b9c3423413a125b2d2e0adc737d0 drm/xe/irq: Handle msix vector0 interrupt
53db970591fc2397df1254935d3d039872624aea idpf: fix possible vport_config NULL pointer deref in remove
41df657810dd9e85c1cd5ac315c9d5334a4106b6 ice: fix PTP cleanup on driver removal in error path
416f6f193d83c056f15a694758b802a6c85e7ca4 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
1ec39583d3aefb5f1c2fee8ac302e4b3cd176590 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
25b733058fff7ead5544aa031a59949608ad24b3 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
be53c1cb4ce508c17f85a61d59770d51419c773c net/mlx5: Clean up only new IRQ glue on request_irq() failure
534925261051166919627a24e2c8b1d4ece397f5 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
d02f01c85789aa53a0f54c4c1adf7ca8a96e5270 gpio: cdev: make sure the cdev fd is still active before emitting events
9a0daaedbfffde38221ff66a21c33b2cec92f400 net: phylink: add missing supported link modes for the fixed-link
a6bd30e39c22a41f0c25e499780d312f032cef0d tick/sched: Fix bogus condition in report_idle_softirq()
0afe68fae3d1fa79aac9fac3be1d665f704e2b73 LoongArch: Use UAPI types in ptrace UAPI header
a9cd2aadd24eb68593321f06eba4100eba51f5fc cifs: fix memory leak in smb3_fs_context_parse_param error path
82e0a8c9bd6a0b92480c3fe577a06d33c52ab645 perf: Fix 0 count issue of cpu-clock
a787384154efaed441c551591abaefcb636e9a20 vsock: Ignore signal/timeout on connect() if already established
3b6079087815019b0e078245501bcd61ebdb967f timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
22de1e8aa0d0907a08f8a4e5a36d952102e8b484 MIPS: kernel: Fix random segmentation faults
d9225d50485538bb53b00a8bdf578c552a2d13a6 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
d9565572c09f5b7d6370e9764528b8dd9f3e7ce8 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
11a1833bb5672b63f81d22595b46f2c1d21b0b9d bcma: don't register devices disabled in OF
2e4a856fff83cf14d04420063c2868c1f4507886 sched_ext: defer queue_balance_callback() until after ops.dispatch
09b140d2239164935d63c5a0f840eab84f9227cc drm/msm: Fix pgtable prealloc error path
bf1cf3800f2216ddef5385b508a568657a825081 ASoC: rt721: fix prepare clock stop failed
33673cca7166e99a03703b3b1309fa0bc00b7e5c cifs: fix typo in enable_gcm_256 module parameter
48a614f92f4197526fe7e86924e99ff9da476bf8 scsi: core: Fix a regression triggered by scsi_host_busy()
31093324e43dda2a9f24625058002ce42c2441cb ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
45f4790d60adaea2a14b9594ca9d6a91945b8ece perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
7536db699816e7c98fd726e2dda6bb03ec80e02b x86/microcode/AMD: Limit Entrysign signature checking to known generations
16124617865c98208629c6ef71e7ab8be03da580 selftests: cachestat: Fix warning on declaration under label
0444d68fb8d326cc9b341a93aee1a9de1f8f7fd2 smb: client: handle lack of IPC in dfs_cache_refresh()
584fb6f306967bc79669ddd8cf22e71b9cf0353c selftests: net: use BASH for bareudp testing
28ef40b432cfb6d4e9ea0e83790c251290639b93 net: tls: Change async resync helpers argument
67812e5ad14e32fd64ae3b7f2f5b39cbe58e7554 blk-crypto: use BLK_STS_INVAL for alignment errors
d07b881ab380e9cf091325e3b31f67242a2654d2 net: tls: Cancel RX async resync request on rcd_delta overflow
0ceabf19567e0bd5f935e63e1ad7ac21e833ee35 x86/CPU/AMD: Extend Zen6 model range
27d54080294a14a8ea1cf1e9a478676ec54aae24 kconfig/mconf: Initialize the default locale at startup
1f12f960898afc50fe36c9031a4e6d0529471f8c kconfig/nconf: Initialize the default locale at startup
d16a6c46e6aff9614299437c333cc453e85198c7 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
bdd72a62fd1a1f613cdca87749267185e87b4063 ALSA: usb-audio: fix uac2 clock source at terminal parser
03235eef8b58e17deb9da8b79768b35ae59f0e18 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
37ec7283fc85679fd13e1717cd437f5e3c30a6fa net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0be4cf03cae71cea6c154f01f678e598dc6cfaa3 tracing/tools: Fix incorrcet short option in usage text for --threads
d707d03aefc8157a60d2e70429a2f562794f568c btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
6767e9bbb72dc43ec5d51bc3c28532abf1170206 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
92ff1eca5fe1d629a3279e5cb3d8350eef0bbc91 smb: client: fix incomplete backport in cfids_invalidation_worker()
23ad150d227b0b327e22cc1a5698469d0a5225a9 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
c70d93c9591ce28d05dfb956f3dea2dde6721ecb drm/i915/dp_mst: Disable Panel Replay
941a3aa6c50928a1ce71410ccb9f257f281e23f3 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
d8ecf220b1bb4e7f95e6c8d4148678b2a3e5f919 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
adbb595210ee72cfa87f5c54196c8e8a80c06d5b xfs: Replace strncpy with memcpy
a3f437f3ab0cae703ed3a8af96f8a9645a7e791b xfs: fix out of bounds memory read error in symlink repair
423fef37d97c4f9f466a1a9004856d44d6319597 mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
baf479c8078725b0c2bcf4ab55d61efde518ea71 drm/amd/display: Insert dccg log for easy debug
0dcd503aa057be2295374a92e85eb0ad92a3742c drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
15e01ba4f9276f5ebb68ab983181ef5b78e4f7bf tty/vt: fix up incorrect backport to stable releases

--===============5878963749926886819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd525dea2e8-f1c6166b2be6.txt

04790d5cd3c65ed03e596970b73f3c9c7a5cab31 timers: Fix NULL function pointer race in timer_shutdown_sync()
3fb6155fdcecb098a3b71b98d57bb0a4350625d8 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e673a4fd32ee0368549210c7a40fbf0f74c1cb3e mtd: rawnand: cadence: fix DMA device NULL pointer dereference
3e7a3b74ef27fd83f1ca07660fbfced1812e99d2 mtdchar: fix integer overflow in read/write ioctls
f396b6791852bd367e0883f901c3828d81600198 shmem: fix tmpfs reconfiguration (remount) when noswap is set
73d38ee6cd5c9a6026e5919ba89acfb3cffcc282 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2a9be4d904787510c58c1ff63a91e74a2b7d40ae mptcp: Disallow MPTCP subflows from sockmap
21bf7078e4cf2451129751ea502b36e97347ea07 mptcp: Fix proto fallback detection with BPF
7bd156bcb60c84fecd2bd9cc020c47fe02920268 ata: libata-scsi: Fix system suspend for a security locked drive
b34c15b79b3e03ac7942ad7252da6e4a0b44409f MIPS: mm: Prevent a TLB shutdown on initial uniquification
41617fc2490e6dcfe47286cd5c1ed24c96bee034 smb: client: introduce close_cached_dir_locked()
60f4bbab139e771ea7bd447c3b44e3bb455be7bb ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
d07e34a65c10aec9ee60b01a7bafa1ae6b7aa861 be2net: pass wrb_params in case of OS2BMC
13b77a357ad89f7cff9839b8661d265c62709275 net: dsa: microchip: lan937x: Fix RGMII delay tuning
197d3a7d22ef33616ae8ac1f754870e5fd7d0d15 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
a5be542972be46e82ec378b2266ff1ef71afdcc3 Input: cros_ec_keyb - fix an invalid memory access
793277ba381fbbb1d510dd2a6c784e94a9c99cff Input: goodix - add support for ACPI ID GDIX1003
44aed2b84bf6fc04f8a17bf91d9247f609499f00 Input: imx_sc_key - fix memory corruption on unload
42faf67666a55958ef514fdd3dc576f7ce8d0cbf Input: pegasus-notetaker - fix potential out-of-bounds access
ed85d06fff112ad739e556c9d1061f56bd28a597 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
8f59d4ded47711a0409b6d5db3ad5cfaf37827cd nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
256afaa9487aa3f6a18935fc1901c2011a677602 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
56c5afabac7449b31616e8fdbba532f88b8a372a scsi: sg: Do not sleep in atomic context
24be9d88789a5c2a3935f7984fa30f0a833ebd0f scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
41e948ce9e81266c8d5423dcfefdfa7075098056 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
6f4de2ff15f6e3abdfd2b392c9efc6e2cabe7956 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
0b054536056f26999c0a13a2a2eab87ac17935c7 LoongArch: Don't panic if no valid cache info for PCI
d7949b0c51fe887b53c2762d670ff4f7142f7c8f mptcp: fix race condition in mptcp_schedule_work()
7223e00680e3b0688eb62097792b712a4821b160 mptcp: fix ack generation for fallback msk
329563ee386b4049e9f28034926ef812c3a1c4e1 mptcp: fix premature close in case of fallback
08cf689b246314b631e489eb063f2c4432885da9 mptcp: avoid unneeded subflow-level drops
106e6fceb88abd62e01e0811f83f9f6f7f827889 mptcp: decouple mptcp fastclose from tcp close
a158c485d0eeaae5fd425156bf1dcb3ec6105231 mptcp: do not fallback when OoO is present
cecc4530f49f406f15e686e38f610d35d00d0bd8 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2c24076783564a21b81efcb1bf693bedf2c1d3fa drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
7ef4daebb61c89d2629f0ebf50c177b6b37c18c5 drm/amd/display: Increase DPCD read retries
bc59f90f4756203e67540e654669ad2a28a0f200 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
325dea9b4bb23869374313e99b751d8d249f7c79 xfrm: Determine inner GSO type from packet inner protocol
173c9c084dffea4e57911884c12d02ab2afcbb03 xfrm: Prevent locally generated packets from direct output in tunnel mode
3c59c84fded2bec6af119d2ac6654ed59e12db54 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
cc11bbb849622c708c13f3528e2eea731f336e34 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6f560b8dd418a33f04d35de3f9bc12d7aa71f177 drm/tegra: Add call to put_pid()
fefb288df3a0d8230758cef848eca357cb534e76 net: dsa: hellcreek: fix missing error handling in LED registration
503a2db316d04fe8129af4be49155c8108751397 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
a5309eab5ee7c9ec4db6e72540d7f61a5b452018 net: openvswitch: remove never-working support for setting nsh fields
f998ba568b7e707f0dd9eac08df23424f0414abc nvme-multipath: fix lockdep WARN due to partition scan work
6ef74c42d0604194546f3f16cafad64c12deabbe s390/ctcm: Fix double-kfree
1526d74f232b7e588cd8ff7b899890456460d010 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
73f39f2e6cf148628b6f56a526bee9eb464495b7 kernel.h: Move ARRAY_SIZE() to a separate header
31074d3fbd7c2c0001d165feddf16656ddd92f70 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
07af07754fb1230ee5c4716c9dee2ba5aac5dab9 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
98b2bb521a447b373c8399bb4307a03af9d61a14 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
1b501fdd17310e842f6dbc548d189691931cf072 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
83387fda0594c5d522dd50ebd122d6492f84609a net/mlx5: Clean up only new IRQ glue on request_irq() failure
ec763034e2294bce829b6998506652563ee1113b LoongArch: Use UAPI types in ptrace UAPI header
b2742b670de13545a4bbe274de00a5c130820b8d cifs: fix memory leak in smb3_fs_context_parse_param error path
acafedca4373eda89eed1902d81c48b27d8a435a vsock: Ignore signal/timeout on connect() if already established
329598dda74899bb4a9ba1ec32b70305eba360a0 bcma: don't register devices disabled in OF
a829506b33c038b11deaeb0d563ef93b0405f883 cifs: fix typo in enable_gcm_256 module parameter
56ccdeef1a8bd3e4ed52b2b9abe20e401ae857fb scsi: core: Fix a regression triggered by scsi_host_busy()
04de3d6eea8667696cbad2566fd915b11e3018ad x86/microcode/AMD: Limit Entrysign signature checking to known generations
1171ba50675539b2b8658953ba9019ab1e893853 selftests: net: use BASH for bareudp testing
62b49dbe7c2625dc4d00f1ad2e760bd8806c9c1b net: tls: Cancel RX async resync request on rcd_delta overflow
d61d850a57d319d0252fee75bdb8efa32234a346 kconfig/mconf: Initialize the default locale at startup
dac81860f32ad62882c5f06b1dc7e5f783f7febc kconfig/nconf: Initialize the default locale at startup
8756589be1e5849b22e86fe26266015ad5185d68 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
eeb0e73a97eb4e5dea09ce5098d1c9e5a79344ee s390/mm: Fix __ptep_rdp() inline assembly
510a75d565118b1bbf1a9973471f1c452009a3b0 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
b513557acf42d043d1f3032c82506033d9ad116a ALSA: usb-audio: fix uac2 clock source at terminal parser
bf3c6612c38483e79ac36b628f903a2646b26dd9 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
61270c5d4d4299aebd56dd0f7c092e56de5cdf3b tracing/tools: Fix incorrcet short option in usage text for --threads
04ac8c81ad5a5b7cadb36dcebe11c52d78d8c099 smb: client: fix incomplete backport in cfids_invalidation_worker()
0f752dc976b4bc60c2bda91a61d182e00c163708 KVM: arm64: Check the untrusted offset in FF-A memory share
8ee97560cb7b09d2e4690847b5002c375063d8a1 uio_hv_generic: Set event for all channels on the device
11f58b84a06fb68a91d5b3fd8689d7ec72b7612e maple_tree: fix tracepoint string pointers
8401a136456b9abbef6fdd30e0dd0917330b7180 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
e656de08ced31c8c7b54eeb3ed7d5c4e6ecf5276 crash: fix crashkernel resource shrink
50ee0d6c46e3fa081ada8611d7f3c8f5e7de1f19 ftrace: Fix BPF fexit with livepatch
a8ddfe0ad4dc0fcb1bcaa9943596d50ed21827ce pmdomain: arm: scmi: Fix genpd leak on provider registration failure
8020fdf7c03f49441da7de95a8cec0bdfa4499a7 pmdomain: imx-gpc: Convert to platform remove callback returning void
c781fc06ce6796bbe85b8a198b818083438d1773 pmdomain: imx: Fix reference count leak in imx_gpc_remove
c5c696e36137a24d38a537bbdfcb74a8d618082b selftests: mptcp: join: endpoints: longer transfer
a3eed5185f38bd3dbca9a580c107482fe2cdf9bf HID: amd_sfh: Stop sensor before starting
5f517529fa92d9c4672e9f62ad20644d006a5b51 mm/mempool: replace kmap_atomic() with kmap_local_page()
1805d0ce8dc55022943539c735b07329888cd57d mm/mempool: fix poisoning order>0 pages with HIGHMEM
f1c6166b2be602804f1d3745fb962561100dfffa mptcp: fix a race in mptcp_pm_del_add_timer()

--===============5878963749926886819==--
