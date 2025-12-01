Content-Type: multipart/mixed; boundary="===============8548184463554695939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Dec 2025 10:48:29 -0000
Message-Id: <176458610977.1103530.17606718864448687137@gitolite.kernel.org>

--===============8548184463554695939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 01bb7a759f5bc9b1a459baae97a2b0371a530f61
    new: 32495d6a3708db88395faeb574ad38f72657c3de
    log: revlist-01bb7a759f5b-32495d6a3708.txt
  - ref: refs/heads/queue/5.15
    old: 03093c3d965ef801407623cba18aa7238c43c0d4
    new: 14ae322952418e910dea0990763d7ae6bd95b287
    log: revlist-03093c3d965e-14ae32295241.txt
  - ref: refs/heads/queue/5.4
    old: b1c889c2656b7b70a6fd8003b430bee38ea9d9f9
    new: 7c80fcf751c949f9edfe31da80285cd3d8710592
    log: revlist-b1c889c2656b-7c80fcf751c9.txt
  - ref: refs/heads/queue/6.1
    old: fb01abb78903cb58858d06508299614420608d55
    new: 964fe2ffddb4a22681b6a4960b3068c595308c69
    log: revlist-fb01abb78903-964fe2ffddb4.txt
  - ref: refs/heads/queue/6.17
    old: 46007fa7a1ec5d9418534dd08360560dafed5f9b
    new: ec07d3d8023149128c2f193329706377cec782b8
    log: revlist-46007fa7a1ec-ec07d3d80231.txt

--===============8548184463554695939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01bb7a759f5b-32495d6a3708.txt

89bbf16469771996a90371fbbb6904399803c151 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ff8a400135670a86d4c8ada2e1a3e1004fd5e551 x86/bugs: Fix reporting of LFENCE retpoline
271f986fbea1d215ca2b6fa4b233f035231d21d6 btrfs: always drop log root tree reference in btrfs_replay_log()
ab81839e0f47cc8833aa7695a2b8b8dcc2d0e412 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8f420342eb07612383bd85cfa6a9122f7524781a NFSD: Fix crash in nfsd4_read_release()
9851faf4a600d7098f1fd10dfe7ecbe7a8a012e8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7942017e5fe9b0d082990e033ab57974fb4cb50b fbdev: atyfb: Check if pll_ops->init_pll failed
b2f6eff2b3c1a547cf044b019a422b07c1eea0de ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
64d7cf6597a3c9b5f356ea6b31256fe9d8a83094 fbdev: bitblit: bound-check glyph index in bit_putcs*
b1ffebea4fc35f4928714d5b4dbc41eb4dde0189 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
880ac8e09a37b3cc5c980deb272fdea226f85278 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8ec2ed4e99bfc902ba7cd39efc025379ef8358c0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
06601216e23a1dfe173c8e3a9a1751df51bc8d1c ASoC: qdsp6: q6asm: do not sleep while atomic
f20922c8b7009eea5fa4a596cf2edcd63d5ee469 wifi: ath10k: Fix memory leak on unsupported WMI command
b54a683459bba7390448b8ea1ebab43099889ab9 drm/msm/a6xx: Fix GMU firmware parser
f8964312da284bcc9ada93fe951ac8d7eee8da75 ALSA: usb-audio: fix control pipe direction
d76ee93688b7e96b85ede29bf316b12d4591bd72 bpf: Sync pending IRQ work before freeing ring buffer
834a5493651edbefafce27b7df6b8c4aa209cf25 usbnet: Prevents free active kevent
cfa9ecd81bde9a450f10ee657191dd1d54712301 drm/etnaviv: fix flush sequence logic
5c978f94df5ee7e182ea69011ba1a5269b3cda80 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
43fa1abf882dc587eca441df6d09fbe63dde917e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f841b2564aedbda2266ea4c42e64b4ccce6379b6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f7e83177fb33811e1e2d60126d0cd0c0677aed7f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
571cd1e5a597ec9cfa5bb197ea21b6d112dac63e regmap: slimbus: fix bus_context pointer in regmap init calls
05d8e97d0cb028a5a25ebb21dff9933fb5f0916e net: phy: dp83867: Disable EEE support as not implemented
56baec0382ad518555f7242578826832631b7b62 net: ravb: Enforce descriptor type ordering
8624fdfb1e4691e8269b06fa64839ee1514aa3e8 xfs: always warn about deprecated mount options
43defdb0a38956db5d36d2ed4d212e03f4724108 devcoredump: Fix circular locking dependency with devcd->mutex.
08dcaa50b41544d9da287b251bc8be330e9d4918 can: gs_usb: increase max interface to U8_MAX
eef387070e271226d32f78879e8910b85923d371 serial: 8250_dw: Use devm_add_action_or_reset()
1fd8a3c491670e1c0831aaa2894db54744e790d8 serial: 8250_dw: handle reset control deassert error
64d489412277d00384b095705c0c798b4c69b48c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
619e3f0001689e41dfe0be33bd1ea1b195ff4482 x86/boot: Compile boot code with -std=gnu11 too
8e5444a7e655ac57f6685505c45910a4c0b87180 arch: back to -std=gnu89 in < v5.18
780d1393da91f4e406e8dcd67b788ec0a4a21828 tracing: fix declaration-after-statement warning
00993a87d8b1f1c6d24e9df700aa2809ff13d873 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
78b777dfbcb8b6b1077a0d28aabced984b702779 block: make REQ_OP_ZONE_OPEN a write operation
8c9052e1fe51f21dcc65eb8a312abcb505cd3aac soc: qcom: smem: Fix endian-unaware access of num_entries
2adc48ce7a40fa1159e480ac506f9bdbfa16e903 spi: loopback-test: Don't use %pK through printk
e3fa42ed978ce44dcedc38f38a720e684cdfa917 soc: ti: pruss: don't use %pK through printk
ad8d2903f291fad4e204e5d6a8e2346e97eaa51b bpf: Don't use %pK through printk
c6b759c0022af2dcce7d4ab76e48263bf4c91ec2 pinctrl: single: fix bias pull up/down handling in pin_config_set
55f5b25e2b8692768e7e67d88daaf88346c4f5fa mmc: host: renesas_sdhi: Fix the actual clock
39ae6b1ee2b8b7eba67ff217706a245499c33cca memstick: Add timeout to prevent indefinite waiting
a3118bc2ab86100b7b4adb9071e14d64bbf0c264 ACPI: video: force native for Lenovo 82K8
eb6923d6716e2e1bdce7c75b4a97099d0c079a1a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
35ed8811692357572142f9ed3e2faabde070dd9f cpufreq/longhaul: handle NULL policy in longhaul_exit
1a4c200387aaf9bbbaa989e6e5e2bd528419172c arc: Fix __fls() const-foldability via __builtin_clzl()
22b554b0ebfadbbf5d4284e62223fe946f149c8b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
459f1066706ea1284eafeab69613a355f2807b19 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b7c5cf9bf2a4d11d45a827fb729d9b3a82aa364f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
efe252fc0de53d9b83f519d3cdc580067eb2639b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8a2ff3131a152c7fbd513aab4fcc6229197d21f8 tee: allow a driver to allocate a tee_device without a pool
37fca2915b8c4ab5eb3c76516a441242a965333a nvme-fc: use lock accessing port_state and rport state
6fbbbd3161c352f3415dfa28289543133b8b531a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
746335e1f1b67eb41e658f3e66132be7c881bfe1 cpuidle: Fail cpuidle device registration if there is one already
b761f670b6bd4b03897695da8ee11d60103980ba clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
39e42d3552532b3aefa29cf28642785b01f0dcd3 uprobe: Do not emulate/sstep original instruction when ip is changed
8ce0fa3038ab6ecfc244c7a1fa80aec84981a6ee hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0f7f9f3b2cf461393883d7bfd5977faa1d2fabf7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
95369767547ab8ab0cbea9a31fd63b33050bfb94 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
20f8ae4032ca34d84444ea9ffd8f19de3106f592 tools/power x86_energy_perf_policy: Enhance HWP enable
a0853539f198982768693657de870ebf89180eab tools/power x86_energy_perf_policy: Prefer driver HWP limits
532d2aaea333477e054715227914dbe7d8f60595 mfd: stmpe: Remove IRQ domain upon removal
53bdf745ae4db324c8269f241eb3c7d7e9af8227 mfd: stmpe-i2c: Add missing MODULE_LICENSE
5d57d20d882de25e9d40b5b762eedaed2816d3e7 mfd: madera: Work around false-positive -Wininitialized warning
18f4212f2e30946e5da122ce1594672c28a59630 mfd: da9063: Split chip variant reading in two bus transactions
a0e134242f71e4c701e4ec93419f8d6d47ba6570 drm/amd/pm: Use cached metrics data on arcturus
8287af7898ff7813ba77619d882c3531d9e09959 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9fb7885df111f3760f5de2b9ce308cd3325cc72b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7fc3e608498f66f6550d0eddff2be6b1f6b5a66b PCI: Disable MSI on RDC PCI to PCIe bridges
7408973237a3ccde40a4d0dcb55ddc9164dc8bcb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bbd7b368f5f2dea665d9fa01b7fa523f5020a222 selftests/net: Ensure assert() triggers in psock_tpacket.c
c03d0c73db58a7d97d24f5bb49060abf687a64ab drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0a083889a783f42b05e57dfdf2ec7cc7212b12e1 media: pci: ivtv: Don't create fake v4l2_fh
f93855afcb956d4c3f263edcfeb4224dc34399f9 drm/tidss: Use the crtc_* timings when programming the HW
d32c5ddb93f389572c0a02b79e325e6b6acb8141 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1a56c6cdf2bc442506b5f46e77c35ab52362cf18 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
684065fa5a6ffcb2608d0f13fdd9b907775d095d powerpc/eeh: Use result of error_detected() in uevent
8525d72974df3edf52a2bb2c66ee00a1f6a14906 bridge: Redirect to backup port when port is administratively down
71e9674255489cbd0b7b828bf092beb7671116a1 net: ipv6: fix field-spanning memcpy warning in AH output
a118494646cf1e90b352ec92d6d3d91d963c4b36 media: imon: make send_packet() more robust
5bc5c3e3484a180f839b9ea63ab1426185b93484 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
df1f9783c89bd4b4c77ad4b88bba1a590635741d iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
40edb81db022849441fece83e7a3afb9ba5016ec usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
109907a0a820baff1cdd36876598ef26c56cd4c8 char: misc: Does not request module for miscdevice with dynamic minor
291572b125fab1cbcf7d8367358323e4b747c382 net: When removing nexthops, don't call synchronize_net if it is not necessary
5b7c1c3911f30f142482191eb344ed2ce14e83db net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
130daaf6fa2683f7457bd32b611eea4a46ad5a90 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
da267ae1686eaf2b89243c1d3b311070b7c30b44 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c620526631cc0664dd36bfef5736077998de33c6 rds: Fix endianness annotation for RDS_MPATH_HASH
603b3fbabd018959be745035082ee59b6148865e scsi: pm80xx: Fix race condition caused by static variables
e19ce182f772bded5b02ca3c51de4f07ba166a5b extcon: adc-jack: Fix wakeup source leaks on device unbind
728e6dc92a26e190fbe9a0d6afc178ac372c6332 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2e7dc71e7b0ab689efe80f18786fcb2080708ce9 media: fix uninitialized symbol warnings
64562ba380d8af89a1b8737d60e5ffa891f7d377 mips: lantiq: danube: add missing properties to cpu node
33c35b09770bab395079958e8fca77474fc2e571 mips: lantiq: danube: add missing device_type in pci node
15bac09b4f19e5e5b6dc994a9ae78109d95577de mips: lantiq: xway: sysctrl: rename stp clock
6b0c3a2e9ddcfe7e87fdb4ac9919bad2b40f7fee scsi: pm8001: Use int instead of u32 to store error codes
09f05e23605a876d4b4db005f19f5370fa75e86f dmaengine: sh: setup_xref error handling
84caa84cf12a79c8051d786613b7a9000f998a5f dmaengine: mv_xor: match alloc_wc and free_wc
2f5522e06de6b77ef0ff720784cb7e395e2c7521 dmaengine: dw-edma: Set status for callback_result
e828f84f424ab015ae28993916599098e235b70c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
6333f095cfc7084e2fd93f187352c2292c468428 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e2bfdf00501455aa2193420a71c1f79ada5c0d46 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2b734172d9ac154b8bfa102c8d84794b37a8b20f net: call cond_resched() less often in __release_sock()
03da9b03f858f8bda0f79ee52a896a8960acf233 iommu/amd: Skip enabling command/event buffers for kdump
50a75ff09b323ebb0d19ee5a724b65908c8f05aa usb: gadget: f_hid: Fix zero length packet transfer
7e2d4d558396fe96b200d5a3bf7f08cc2799b5d3 net: phy: marvell: Fix 88e1510 downshift counter errata
8f56ce59ed08583bed48c57d66a142f51e68c422 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d4fc2a35bab4be35b951dba10a3286908dbdbc9f net: sh_eth: Disable WoL if system can not suspend
adcc08d39410cd9a742a981d52a04eb0d37da799 media: redrat3: use int type to store negative error codes
b3c4ef3e5818d470e72accf7dbecf62084cfc414 selftests: traceroute: Use require_command()
ef2d618adf02e49eff30aff23b63d59d54b550bf x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
158b420936864fbb91c06ccc28e83563872e2989 selftests: Disable dad for ipv6 in fcnal-test.sh
7e9f47e491179c5a4546013f35f60a781345f369 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
4a2085a2bafc1e2ab2fa9a7d2c5a5c9ac069237f selftests: Replace sleep with slowwait
dc57436f45d4175eea86f978dc53bd40ec8d4577 udp_tunnel: use netdev_warn() instead of netdev_WARN()
937dd2927e7b4ac1fcf143063155653d38e993fa net/cls_cgroup: Fix task_get_classid() during qdisc run
fddd2587e555881b103539a5bddcde0ddafb17c7 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
992a2baf20769f7782a12818c3ebd5d21d57829b scsi: lpfc: Define size of debugfs entry for xri rebalancing
921217330b20da02dfee393035d3979bb2c1f48f allow finish_no_open(file, ERR_PTR(-E...))
8d57cd43ae09c1a6a43325b3ba33617fe0bba2e0 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a08e3a73ad40998802aa91585ca629a3079bca4a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
40df9def390db27b5d5bc4e57625ea830a0686db ipv6: np->rxpmtu race annotation
eae6f1d87603f485156c15f486112abd4973f22f jfs: Verify inode mode when loading from disk
08394dca31d3711bae537ed62aaa515d7b06387c jfs: fix uninitialized waitqueue in transaction manager
fc2b2460008e35204a9b08e5821fef3375137d24 wifi: ath10k: Fix connection after GTK rekeying
971e1f6ed746f3c2e72c04694a7a736600e5da85 net: intel: fm10k: Fix parameter idx set but not used
6f8797d25d6d629e043a1c06743dcfaf9a971791 r8169: set EEE speed down ratio to 1
b914c1ee36ea38c3d1f11a06c9ce765f960a5be7 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e4cdc85d1e801932e76bd78e35fbbffbd7f1cf33 sparc/module: Add R_SPARC_UA64 relocation handling
7bb429b9223379c12adc943b4fb7875ba9f3a9fe remoteproc: qcom: q6v5: Avoid handling handover twice
1ec8218fea3dcc98382b4eb4a04e09d39e3480d8 NFSv4: handle ERR_GRACE on delegation recalls
a42d6f8f2aca33d0525731c1f29b2a210fc24f11 NFSv4.1: fix mount hang after CREATE_SESSION failure
599c5b34225074ae45612eb84e77d0e0c38d0988 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c2a8cb2970bed5ba9557c45520e36075c1364137 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
363f054d617e0d32bc12d4a0f4e53bac5a79952e net: macb: avoid dealing with endianness in macb_set_hwaddr()
45ba11f0fec460874cce96bf89a35a18ced2f8f4 Bluetooth: SCO: Fix UAF on sco_conn_free
56b85b5f027d89379b3f2fdfd57cb92e2cdf565f Bluetooth: bcsp: receive data only if registered
a9b8d2cbc6ab646540e467e13372c89c66c5cd7d ALSA: usb-audio: add mono main switch to Presonus S1824c
94d4e023305504ea37d81fecaa7b35916e79e372 exfat: limit log print for IO error
6996e3843eacf84d185ba4812c8d68939f7cf822 page_pool: Clamp pool size to max 16K pages
5c868a9b55244ea26488aaa371c451d545f70b82 orangefs: fix xattr related buffer overflow...
ae107269bc758753c2dad5854ef0138778d86ad9 ACPICA: Update dsmethod.c to get rid of unused variable warning
d004e1b46ac1f622910373d9de146acf60297f91 btrfs: mark dirty extent range for out of bound prealloc extents
b0cc5471ffce6257618d7f4e9016c9709d0e5343 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f962523788c902b38a72acb34baa8e1ffb775069 um: Fix help message for ssl-non-raw
58c5ec21b50f221ec4c6f307051e6013d79ad311 ARM: at91: pm: save and restore ACR during PLL disable/enable
aaa2b6ade3b491e879f6966789103de9d7ff9323 9p: fix /sys/fs/9p/caches overwriting itself
814bee731518c8cf46b00653f6e900ae765bdd7d 9p: sysfs_init: don't hardcode error to ENOMEM
8a523cc7aca4e2d6b906a359fdb8e578aa5b988c ACPI: property: Return present device nodes only on fwnode interface
4a7033bfd1c4429e9ac184294dfd4a960d0c41c7 tools bitmap: Add missing asm-generic/bitsperlong.h include
5bf53fc074154c4378098abaa29dbf5743e20be4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
56c6846dce93abab8f8c5716f7dac85d94ca99ef ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
e32f1175b591420260e5594732cff2670efa545f ceph: add checking of wait_for_completion_killable() return value
3ead8ef2120c882ec45b67f1f0da79b2a7e6f2b7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
63e37dc8c90ba51720eee99b823cae0801aea994 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
4e9c863b9382de1fde6d7349186dcf92b05ba6e6 net: vlan: sync VLAN features with lower device
e59573ebbd9e92400fe88c8db0eead970f11ad53 net: dsa: b53: fix resetting speed and pause on forced link
565a07a4a11c534d8d03dae5314081fd752e061c net: dsa: b53: fix enabling ip multicast
8f4858c6be7082d36a27a828a3b878edb948cf34 net: dsa: b53: stop reading ARL entries if search is done
22255d391e7b41421705a68a2fb2236f1a8057ea sctp: Hold RCU read lock while iterating over address list
0dc818974949315e63c82038e28c6cb76e63c801 sctp: Prevent TOCTOU out-of-bounds write
76e369fb28c7be0cb2b829b4924d819df1ac2c94 net: sctp: Fix some typos
000f770f1a7bd85ffdbeec603835ec13db686a43 net: Use nlmsg_unicast() instead of netlink_unicast()
97cad048b59bf3b00c30bbd2537a8c746da9803e sctp: hold endpoint before calling cb in sctp_transport_lookup_process
780b78d2a16167789f94953c3a1002c7e4696599 sctp: Hold sock lock while iterating over address list
87053b873b26015a394dfc897078fe2998357838 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7ef858cdda26ede7e141644a128013e493ceee35 tracing: Fix memory leaks in create_field_var()
1f1ec8ff51e209fa4dadc9fd77fa05b282fb3d57 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6ac78a0b999d9f60179d4f3e827a38366cb45887 extcon: adc-jack: Cleanup wakeup source only if it was enabled
fb779dda67d3ca5b7316dad2179af917bd067cd1 compiler_types: Move unused static inline functions warning to W=2
1e5fa89b09a90d6c47134f00830cafd6b5b25432 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
027dbab2093ffb4a33677928bb945f382262533b NFS4: Fix state renewals missing after boot
134d8ba3e89dd0dc5ee3419167ed3e47981754a6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
06e10771688667697f4f905b8354942fd744923a ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
700336dd8c2dcfa25f7de9f6d8c3037d1fe64b36 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
508c1730a32a0863b71da14fe0dfa46e4ff72f89 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
90e6cc8638a999f602d5b5431c36c0723f1e0087 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c89a3fbeb31be30da24ebbaa96964e37376dc4fe Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
792d084a91276cbed02bfc684b6982fc6e899569 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
84e3b990cab01f2a1a951c3e105da1eb491b8149 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
a87953606125c5572584eaf80a214aaf9f44ae8b net/smc: fix mismatch between CLC header and proposal
1a1f878a8d504aa68b66a25fcb8eeeff97252cbc tipc: Fix use-after-free in tipc_mon_reinit_self().
d0f4fc09a53e4da0ae9bd3b22db151d25e536f16 net: mdio: fix resource leak in mdiobus_register_device()
8bd4835bc955d4cb7dba4b10b3eec7d217584c5d wifi: mac80211: skip rate verification for not captured PSDUs
380fa6116d2909283615034f5166ffb54c08e924 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
827515fd2b7878ac45878839340306f8a3b7d9ce net/mlx5e: Fix maxrate wraparound in threshold between units
c995ee7cfc72547ace011631c556c811fee5a9b7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2c363519d9f23f0283abcf6e267f9952e47ecf07 net_sched: limit try_bulk_dequeue_skb() batches
d05d874f265b8f94aad4b940425e7c183df07132 hsr: Fix supervision frame sending on HSRv0
74e256d256790f9d55b0f007aca54c45130403cc Bluetooth: L2CAP: export l2cap_chan_hold for modules
4c35245f7b4b1065f37c6b3fab4afe1e4dff6e5e acpi,srat: Fix incorrect device handle check for Generic Initiator
87ba3691a605910899d2bcc13a378f38858f4a4a regulator: fixed: use dev_err_probe for register
ee9b1572e1a5a7f1d45fe0f44ba3a4c19419b57a regulator: fixed: fix GPIO descriptor leak on register failure
8e5efb995cfa1c2a80af6efb39b4ef0e227d4a5c ASoC: cs4271: Fix regulator leak on probe failure
b8c657676a9e9b18532a9392703afd8c7dede8f5 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
bf1b81791de59b88c6c483f215490a6372b2d4c9 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
cf0e331f4bf3813b7223fc5f144c01a19e45942e fsdax: mark the iomap argument to dax_iomap_sector as const
07373e04a8002a3ef7ce2d39ed57f28a9b758128 mm/ksm: fix flag-dropping behavior in ksm_madvise
f492fd8f1298cfdaef2d504eafe242b730094793 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8c04552894ea9c5eec16506dbddd849b8b2ea162 mtd: onenand: Pass correct pointer to IRQ handler
50f835465e54a9c979187886e9ec744b92ce8a39 netfilter: nf_tables: reject duplicate device on updates
05d2a8a75f6657f93db53e999917b19fcb1aa3b1 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3fdb60d9ed1b9069b24f19c653ba3abe4c4d0ac2 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a9eef84849d6b31bfb72146bbe84f064d3008f4d gcov: add support for GCC 15
c6acf64c2f58361533429c8bd6866126024ac9f4 strparser: Fix signed/unsigned mismatch bug
143806106c916767b5818f925719dc57657c1f5f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
510c0aab831fe07230436d8dc998d08f72eb3c78 fs/proc: fix uaf in proc_readdir_de()
e837d1b8d613ca91ee56e880213e3d47c397f53b spi: Try to get ACPI GPIO IRQ earlier
ebd88ea6ae65c8533d09e1c9f937214153d07586 EDAC/altera: Handle OCRAM ECC enable after warm reset
8e9677ada8632435a680cf1a0d420f59ed765d75 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
92a21024fc37526ee03adbe3503efa492e08a871 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
8469fb04f018d374dac7c812be34443b915b1f6e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
5da2217d838995799460cc3fc1cb9a9bb287d949 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
72f82f88c3ac83d83a674dfa540046e6f722b84e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2f4fb328d1b6d207bfa144ba4f937dfa171287d4 be2net: pass wrb_params in case of OS2BMC
ccf672d7537e7f317b79855c9ccf90ec6e6b72d5 Input: cros_ec_keyb - fix an invalid memory access
badb99afb51ff8d26bac25fa7015b87623a8ad89 Input: imx_sc_key - fix memory corruption on unload
f7adca0ebe25e756f6f10f690490840725451f3e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
da049da6019ba7e559c7afd600cf289c96e74776 scsi: sg: Do not sleep in atomic context
de0d8aa4715ac577679af5906686d8e46c7dde53 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
563249af69bc83aec05500a55f8685b6e0ca1439 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
95f2a0bb5c2d32cc8decd1c8ec6fe1986b6969e8 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
be95f1859547f39442470ea132b3ec1c1c6240fc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1f935f7fa34de65e4493987fdaecb357414388a6 net: openvswitch: remove never-working support for setting nsh fields
d52e31cc1a7dd8b47a3adadba2c66e2a792c2d39 s390/ctcm: Fix double-kfree
7288c371aefd0c130c1cbf25619bad8bfda99720 vsock: Ignore signal/timeout on connect() if already established
5fbd0dba50fede531485d3d4fa3d75e077905915 scsi: core: Fix a regression triggered by scsi_host_busy()
1901264999571bbaa5b819122ae510b868eef8dd net: tls: Cancel RX async resync request on rcd_delta overflow
f652375c955116fb52283ef8e77ef5eced8a3ad4 kconfig/mconf: Initialize the default locale at startup
297b93aa6b39b7e8ffc18307865585a03999aec2 kconfig/nconf: Initialize the default locale at startup
c03fa6225c328d8db3c60603491eaa34322e01d5 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5eb1db1aa3819305f354494b06588bf47bf65dbd ALSA: usb-audio: fix uac2 clock source at terminal parser
2c9bd0de5d519f595ccaa4ef33e3fec7c17af42c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
294a733537fe17467693b956a7c69a317862b9e1 uio_hv_generic: Set event for all channels on the device
7a35b22e86713cdd30747d8163d3ddf08b02fa0e net: qede: Initialize qede_ll_ops with designated initializer
d5f896ca0cc27c316df0670520e3c01fad7d5964 Makefile.compiler: replace cc-ifversion with compiler-specific macros
ebf31016d7c5836ee799d53ce65e70903d2790c5 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
4a9cc526c56518238538b19d982b604e265ecf68 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1e46dd4205ed94b5f81861eebee73571a84e706e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
819171cdf67831491f3aa2305a247fcd7ad0c622 pmdomain: imx: Fix reference count leak in imx_gpc_remove
78884ea33dd50b94529263a7e8f067db25e3c733 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
80d130723544f95555c5e8ef292eedac35f106c7 ata: libata-scsi: Fix system suspend for a security locked drive
4b94327d008ed7b05e09e7f70cba1059d8ffff8d mptcp: introduce mptcp_schedule_work
7a568d9c3995792daf1445caa47e1187fb3b49af mptcp: fix race condition in mptcp_schedule_work()
511551fda1032920f902fdbe7b599f87775d6218 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
f208df06145b05d9a9b6293d0ae4c201eecbb947 mm/mempool: replace kmap_atomic() with kmap_local_page()
6158d82c03d8a54926107e0aa102003bfefa7207 mm/mempool: fix poisoning order>0 pages with HIGHMEM
cdb786eec15e5cc2345ada811bba7984e0f6f8c7 mptcp: fix a race in mptcp_pm_del_add_timer()
16e642bac8793a1dcb57b0051bf78dd390baaf80 mptcp: do not fallback when OoO is present
653ee79dadfee241f72c1c5752ada219af881af3 mm/mprotect: use long for page accountings and retval
5e42ee8aee3035527eab6cf3e1b765b942c7841b mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
fa686227d8ed62fe5d6f1ed485a8396dc72bbcce usb: deprecate the third argument of usb_maxpacket()
3f9ce9a563839eb125b2eb92cea9c3fea171bbc4 Input: remove third argument of usb_maxpacket()
32495d6a3708db88395faeb574ad38f72657c3de Input: pegasus-notetaker - fix potential out-of-bounds access

--===============8548184463554695939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03093c3d965e-14ae32295241.txt

f0555739155b68ed0c4d686b90b8304ca218bc3f net/sched: sch_qfq: Fix null-deref in agg_dequeue
3021d71a47f6316aaf11351f6ff2e03d189dc454 x86/bugs: Fix reporting of LFENCE retpoline
20d506b8d0dd362c9ef0da63ed932c7b27e736d6 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ac92c2475e4f326396d2f45c280fc45a4a37b5f2 btrfs: always drop log root tree reference in btrfs_replay_log()
6e16b66247dfc04315a8924fc7053c1933ea4cb1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6590171b55f36ccb5fd5401deb6dbf0feb996438 NFSD: Fix crash in nfsd4_read_release()
6dc68aa621ab93fef55ceceebaf4da0a9acd2311 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4c6661ac9c7b147cc248bb0917851ebac57fe85a fbdev: atyfb: Check if pll_ops->init_pll failed
dfd52d248b2e1f9a99a005bae62efd58d2fef594 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b5d461e7ccbbf6ac9cb7c5a940f66b9eac94dc32 fbdev: bitblit: bound-check glyph index in bit_putcs*
53d5fb01b89ed02f76a724d1116e595879787b70 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
08357a434176105fe424877cfdfe4f16940ceefd fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e016880ce8cd1cba8413ef9e73809efe930061d0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a66851f297ed53e181adb0f0cc4bdcc3c1cd9379 mptcp: restore window probe
d9a50bb2eb286b633989caff228ba765bed373a8 ASoC: qdsp6: q6asm: do not sleep while atomic
359135ce398e49538184cd9bd4809e92a355e5bb wifi: ath10k: Fix memory leak on unsupported WMI command
4df6930a8135a5cf94ffd2380a19a07f390f4c20 drm/msm/a6xx: Fix GMU firmware parser
5882a58682508f743650a7cb3b9aed3036c865c2 ALSA: usb-audio: fix control pipe direction
e6fc71661c04c24a35e993e66fb4f64cd9ef3f94 bpf: Sync pending IRQ work before freeing ring buffer
d045ffa2d47f533b8b0d00e5d4d36bba58a4c557 bpf: Do not audit capability check in do_jit()
1bef4f73e80a5575be804ed49e869b77b19df393 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
343f1ebf9e2b68c7c3406fc58ea8d575c27b5e24 libbpf: Normalize PT_REGS_xxx() macro definitions
8dbe6e2c564bb71f759420971969fb19d2ca07e0 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f76bd89f5b8616f402826cc321a63e8fa44be7eb usbnet: Prevents free active kevent
80a2326bef1b8d240c2f39b92dbadfe8439f79dd drm/etnaviv: fix flush sequence logic
892459aea40d97c61ac47f966b005e249cf3520f net: hns3: return error code when function fails
232acb61287d60a35b8aeba3ef83de37e4c102f8 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
6d39d9144bb1bf99a9cbaaaaaf764b6ebd347afe drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9a4aca66e0703d6a89be7668f053ce2e528e36f6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
95736287d31d36a3ae76c71314489a9086af95b9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8947eee52d2214bcb3c848949686dd89a826e132 regmap: slimbus: fix bus_context pointer in regmap init calls
6abd867d6fb6a078f6abeb4da00c92272e3b9394 serial: 8250_dw: Use devm_add_action_or_reset()
50bd597daf11636e0e039c6f79933dccbd6d2cc7 serial: 8250_dw: handle reset control deassert error
63e94618af1d831415fe9871539f7ca483c523c7 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
5290bf0cfc35121dc45ba339a8c1458067d2da82 ravb: Exclude gPTP feature support for RZ/G2L
084d8035981894b8e87032c900abc5b09478e0fa net: ravb: Enforce descriptor type ordering
50c853c3c6f00350c2ea13ee28fdaa705f4df1c2 can: gs_usb: increase max interface to U8_MAX
e9dee4506df6a13645d2c81a85db8819ca10e4b7 net: phy: dp83867: Disable EEE support as not implemented
9fdd92a552034567ae6e4580c962299c39264ccc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ba45d637d64b62f307126cdb7f04f4411b75aff9 xhci: dbc: Provide sysfs option to configure dbc descriptors
7c1c0295a0ebf1f0d3662b4ea051fa28f4395c6b xhci: dbc: poll at different rate depending on data transfer activity
088538bf057517caf5768cff490c731d6304e979 xhci: dbc: Allow users to modify DbC poll interval via sysfs
05dd413d54639a9d8ee21cbefa3225db778a922b xhci: dbc: Improve performance by removing delay in transfer event polling.
86b52a66ce03db864ecac4a49527a25ea4a9c722 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
3476f5c7d1b41b6aeb633fd55e9eb47db5d68929 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
126728bbb545dc9a9879ddc2af583f2b5108318b x86/boot: Compile boot code with -std=gnu11 too
0e19137c1acf91a4b5d6ebf4f37f8a6b040f3c7c arch: back to -std=gnu89 in < v5.18
84b78dc8c7fc365a496275882dfad3ee7781ced2 Revert "docs/process/howto: Replace C89 with C11"
e23fad4ee14e3c18fb9acbfb5023704f270023c8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ea6aefc15d23756bf1f4e92ed220655ca0ff08ed drm/sched: Fix race in drm_sched_entity_select_rq()
c88426020b5a82069c2b264ae83c8eea4e3df838 drm/sysfb: Do not dereference NULL pointer in plane reset
2156ac88b91522a21f4dac8f1f75f740917fb09b block: make REQ_OP_ZONE_OPEN a write operation
24014bcb67d758f32793d10ea1b39a78027cbdec soc: aspeed: socinfo: Add AST27xx silicon IDs
4b1ce9075dca3963904e1c3692c8a63080f3b99b soc: qcom: smem: Fix endian-unaware access of num_entries
4491361ed3a35ed460f3e4419d6a7bf6e443450a spi: loopback-test: Don't use %pK through printk
d4927eade5da5ef316dbdcf70eb55a675517fb01 soc: ti: pruss: don't use %pK through printk
e913a27b8b0cda3fb32c08f2354895d1ebda09ec bpf: Don't use %pK through printk
9dfe61d6baba70dcc75714047af21c2f05b0f1dd pinctrl: single: fix bias pull up/down handling in pin_config_set
478cab2896b997d1660089b7ed82ca5478ec9d9b mmc: host: renesas_sdhi: Fix the actual clock
a0a1895e7a71a2091b40a0f9a8bf8fe0c757ae6c memstick: Add timeout to prevent indefinite waiting
0bcc4e4b5e16f4d8bc78ed2853fc8e51387c912d ACPI: video: force native for Lenovo 82K8
fb7a6ca4c55fc80bb38606326c3de2d3ce85f5a6 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
315553311e859deac5ac3e3bae317645d3377434 cpufreq/longhaul: handle NULL policy in longhaul_exit
68060daeefeb9707e3fba93c7ab18a727bffdc2c arc: Fix __fls() const-foldability via __builtin_clzl()
1d224294ed2b8974180442b55715870cd793bdb8 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
254543d7f65e92cfb21f577d29c4da4ddb92e823 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
3f0cae21237f5e464f172381d93708436a1805a7 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a34829b92eee490efc7957634020b21279acf65e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
2e91e9ba60c14d70e4f1b4a6176de54f6fef708b power: supply: sbs-charger: Support multiple devices
78bd631be21f8df6ec46b47a0780416a4a72a13d soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d1b93c2ecdb2ae77b7580134bb4560fc213659f5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9e65dd327d0687042c7f105f197fbd999ff5173b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c368571afd746861ac50b6be547d345c0c2a790c tee: allow a driver to allocate a tee_device without a pool
5ce6d255a8fb1b9d688aaeeebac33d8421b957ee nvmet-fc: avoid scheduling association deletion twice
1e47c5cfc5f8aa688c14aea918c1a5e4078a052d nvme-fc: use lock accessing port_state and rport state
b39d8d9e00da34f4dc3e849a0d5726250534e64a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e3e9fe9ec14886d84a75405df021f54acafb5c72 tools/cpupower: fix error return value in cpupower_write_sysfs()
34270b3e17350564bb849ac2f49db5da9dd650b5 cpuidle: Fail cpuidle device registration if there is one already
b9c9deee72938f686d5085453623785b53621410 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
192010aa2724922b00f5c82d49ac0c854915e8f0 uprobe: Do not emulate/sstep original instruction when ip is changed
f670c4d1db8ae51d5d02ba7dc6b107da60f07c51 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
633fa96937455757a9b94c5bf17efd54eb24a2cf tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c51f5da2b5ee5bfc091456726a81899a151cf03b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f0f68aeb3a96d3745402dcad1f8fb44cb1a08d89 tools/power x86_energy_perf_policy: Enhance HWP enable
be446a6bb40a0d6a34dd166c31e606fbfdbdb4c8 tools/power x86_energy_perf_policy: Prefer driver HWP limits
544387241287c9a92dba8b66359c822939c8c9ac mfd: stmpe: Remove IRQ domain upon removal
15af3aa6a6a8c16873d8c5e61b264839b416d89b mfd: stmpe-i2c: Add missing MODULE_LICENSE
713120577fa448a50cf06c25ba22319b788da665 mfd: madera: Work around false-positive -Wininitialized warning
aded3b020f6a1225b3aefd60eb8fd781b9830714 mfd: da9063: Split chip variant reading in two bus transactions
efa0f7a1b8199ec8a0087b5a5a0932b113faf12b drm/amd/pm: Use cached metrics data on aldebaran
d47ecbbe5beb2a8c7c508b2b3dcbd1feeea1ed55 drm/amd/pm: Use cached metrics data on arcturus
d83b615392ef36a5c3978119517b35b3aedf4ea9 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ea5a03047b9cf1b1b85aead00da568c9e7d0cd9f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
44ff59ac1682184e125e423b46095687020c63f8 PCI: Disable MSI on RDC PCI to PCIe bridges
e0fc45255aaa07fe42908d236674ec3f4d9f2e7b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e60ac216db646bbf3296a86bc621b3062bec87fe selftests/net: Ensure assert() triggers in psock_tpacket.c
f9bf777b1f6c8b1da35ec831d878049ecb6e961f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
498e5ecd6452a3649dd181577a23f6d101d7aa7f media: pci: ivtv: Don't create fake v4l2_fh
d5bcd13184476d8cbada50b2f1378cf495c769bb drm/tidss: Use the crtc_* timings when programming the HW
c2f21165366379ab40b7ad140ac575313e6416b3 drm/tidss: Set crtc modesetting parameters with adjusted mode
592c44ccd287155c5030e075656d790bad848f3b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a1960369298316fd5eab4b1023c0873d19401dcf net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a897fd0b12d9210f81a5e26c86cda318d8f5f7eb thunderbolt: Use is_pciehp instead of is_hotplug_bridge
bb503764232e566d55664e62362ffcb03737c052 powerpc/eeh: Use result of error_detected() in uevent
f2e7a1d0b33fe73f2e26844d33c27fcf3c0ca3ef bridge: Redirect to backup port when port is administratively down
d7da6b95815bb5f50f97bbf7b0af32358c639f2e net: ipv6: fix field-spanning memcpy warning in AH output
583fb906c4e6537f669688db194559210962364f media: imon: make send_packet() more robust
33f420402fec8872a7fdd4e106bbd945f76fbe48 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c68de1cf991fc7137068bbc27943f6c8f1f83708 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a118d2009b2c635abe6dbd78052692c174b30582 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
78b8fdda78bd69d5ef951c1da6a58e230e852a15 char: misc: Does not request module for miscdevice with dynamic minor
035e3396109d85a546916872d223c89dabe8feae net: When removing nexthops, don't call synchronize_net if it is not necessary
4236d3173476f5ef59c175fa8d5651d74bd4fb70 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
3045835755fe4a5fc5495ace6689d2047544f723 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
4179444fe9878821479f1321f328f869507b9b6e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f1b7c7fd33a4a67d1f9492d1df64ee578262ebfc rds: Fix endianness annotation for RDS_MPATH_HASH
9554546d1dc03f8f6f5cf5f8dfaefcc572771d5a scsi: mpi3mr: Fix controller init failure on fault during queue creation
8a0ecfc9ad1a9c7f04f762a4decdb736695b8b5a scsi: pm80xx: Fix race condition caused by static variables
16d494e685628e9614f8e4688f86230ad73aafd7 extcon: adc-jack: Fix wakeup source leaks on device unbind
a7c62bab089b3b931b856480edb904969840b40c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
0d5f7ffb9484a0eb788801838a19fb7fed3aaa6a media: fix uninitialized symbol warnings
6ec9efed86f721aab22ce92d4bf6690530f42f8f mips: lantiq: danube: add missing properties to cpu node
aecc2e47d0f8f0a95825fa97f133f416f0adeed6 mips: lantiq: danube: add missing device_type in pci node
3bd40520f3d8d104627cf1d2b86f40f622d52974 mips: lantiq: xway: sysctrl: rename stp clock
50ab35606c68bff1dc0c5e31acd9a9414f6a11dc scsi: pm8001: Use int instead of u32 to store error codes
8303278a784ab09028c05d63a958b1718673c0ff ptp: Limit time setting of PTP clocks
47d80509829337ef361797c2b28c7a0dfce30914 dmaengine: sh: setup_xref error handling
4bd299b590be2e42715fcbce67347faab220de37 dmaengine: mv_xor: match alloc_wc and free_wc
ddd7105a670962c792d9f19ca5ed8ed8a0be323b dmaengine: dw-edma: Set status for callback_result
14d5b9f665ccd11484195147a7fd45f70663187f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
dc74f63eaa3155f8777165168ac868817b633752 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
34f059d2fe0ea1c225b6f8ff87ff9e286b7cb68c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
0cacc368589b2244f08bd951a68fd04955c5e90a net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2450503dfa43a7d2e65ccfd47eb0faabe7176522 net: call cond_resched() less often in __release_sock()
e8b465d2d637d23603f00362e2895837e1daf011 iommu/amd: Skip enabling command/event buffers for kdump
2ede09775ed44949caf540398dbe86648a09df59 drm/amd: add more cyan skillfish PCI ids
f654820637c19c4d2f277d37cfec2bd19f14058b usb: gadget: f_hid: Fix zero length packet transfer
7090d1c1cde4efcaddbdaab6f89196c4fef000a3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
db9c010c0c2694648b3820503a453656ae3608c7 drm/msm: make sure to not queue up recovery more than once
cb8b2ff9eea6f6bc3a9efa0552780f94f37db338 net: phy: marvell: Fix 88e1510 downshift counter errata
4ef011a501dd4580ccb860dbaa30cea64ec1eae4 ntfs3: pretend $Extend records as regular files
480a6195b808c1d666e917f1c6712b303b218135 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
9c7f16c319061da5319a0a15217076fabf571afc phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6de856a4565661b9b77ad5d5a452885e170c35ff net: sh_eth: Disable WoL if system can not suspend
22af9ca3a5efbe1ec2617673c36f8c994d9c7649 media: redrat3: use int type to store negative error codes
f22c885461248cc95e1ee52a40191e4cbaa7b587 selftests: traceroute: Use require_command()
167b3b07701fa85d3bbe0ef31ad5844205fcad51 netfilter: nf_reject: don't reply to icmp error messages
3cb47d830cd0ca4c417e9d2ea7b7b65466bca5a5 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
c541ac0854c4aad6e3268dbef41e27b6d6d322b3 selftests: Disable dad for ipv6 in fcnal-test.sh
1b2a3ec36917d1d716e8b8cfe2f5ce4e96952b74 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5f63b590d4183c98030675b76cd60f5d862305ca selftests: Replace sleep with slowwait
fa34de52717b05eb0b19213de543bb4933d10b4d udp_tunnel: use netdev_warn() instead of netdev_WARN()
c95a4b57c6ba5a5380b5f7cd705d6438b82cf6ca net/cls_cgroup: Fix task_get_classid() during qdisc run
53b19dc344668957a701c2ba4f57206882801c1c drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b62ce35fc2b72f38e33d5e01fcd1bf358df8350e page_pool: always add GFP_NOWARN for ATOMIC allocations
c8f63cd4d2b3fbee5831b33e331ad8816d1d96c5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
83eaf0a04ff6c26ea1f3dd2a99612f69111d7862 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0dae2a8c59dbf39daac32085ffbb06f5f83078e4 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
a52685dac06d0b235bbaebb0bd56771abc4de70a scsi: lpfc: Define size of debugfs entry for xri rebalancing
4c6f25bbafb7c841b9bfacdd4fa0ce8e4eb97ff9 allow finish_no_open(file, ERR_PTR(-E...))
4c040435d79ab3051645437b80aa10080922453e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
26073a27274fd580918724c1054e7b0cf9e165ca usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
ea6c85d1c607984918e9bfb11375e87c3ba78007 ipv6: np->rxpmtu race annotation
0cf6c914a75188ce8bb5b9161fd06b3ea304d740 jfs: Verify inode mode when loading from disk
be1f1c9edfa4013eaf62abb09e023456a4915857 jfs: fix uninitialized waitqueue in transaction manager
9e969828b1aedf8d8d7adcf9cd947c0289b98abb net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e5112be1ac737f33106ae7c2fb652663b385bd99 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
3de522b5a22f29064b23cd4c51738d4bd5176382 wifi: ath10k: Fix connection after GTK rekeying
a3b1d5278f0bc0551e70a702e17cbbac1fe49dfd net: intel: fm10k: Fix parameter idx set but not used
886b4787eef4fc3333842019177e376ae24391fd r8169: set EEE speed down ratio to 1
3786cca4586178e28f2264471cbf5ea489f06307 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
324763337a67a0453052696e590a0da70c13aa43 sparc/module: Add R_SPARC_UA64 relocation handling
0784d46056fec9e6a9759c3d3c28ca4e267c2465 remoteproc: qcom: q6v5: Avoid handling handover twice
06d7ea15586ce0f678523d202c59cff6d78a23ab NFSv4: handle ERR_GRACE on delegation recalls
ec3dffe4feec6c6ce9c3bcd49a68060d11b3f91b NFSv4.1: fix mount hang after CREATE_SESSION failure
6d39c9012cb6712c6ae8b5ee4b1b01b480884d65 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ca33b38ed026df24d3ef5fb28266f4c581b36197 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
9eb01b081c61d5b3dc103d4ad63d7b4e09e4c0b1 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
9b5ffa50ed1640445dd0a777dcd3e7c0576574eb net: macb: avoid dealing with endianness in macb_set_hwaddr()
0b0a01f8149093817b95c4f8ca6655a36815f811 Bluetooth: SCO: Fix UAF on sco_conn_free
948a150be62ac8459f544f59d299b7e489c3109c Bluetooth: bcsp: receive data only if registered
978df96689c253205109f4c8e6d94cdbce770ba5 ALSA: usb-audio: add mono main switch to Presonus S1824c
bb05cabda9a58d7c938da8ec1d4725177df5e15e exfat: limit log print for IO error
769b11dcbd028050d60bee84220a7af22ac8267a page_pool: Clamp pool size to max 16K pages
8b1887b26e2313d799a227a10f4fa56d9bd06033 orangefs: fix xattr related buffer overflow...
5f168395458d369c0c72ad51d698d572dcb7b775 ACPICA: Update dsmethod.c to get rid of unused variable warning
1d6118dc85dfb361d9f17d9c2bf24021219a2e4e RDMA/irdma: Fix SD index calculation
680bcf82d0e629f703377b825846b5919246aa57 RDMA/irdma: Remove unused struct irdma_cq fields
fad8682aaa1eaf6e95197ee2e4376c88a7798725 RDMA/irdma: Set irdma_cq cq_num field during CQ create
6cfa54f1f24e53b145a645ae17a0c2db695cde47 RDMA/hns: Fix wrong WQE data when QP wraps around
5362810fe4656c3d0c89f796a0c08fb2e80636c8 btrfs: mark dirty extent range for out of bound prealloc extents
c0a697009c3cf969f048f3548cef95148626dfc0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
2c1aab13ce12b8a4e9a9d9bc83f71a67f5cecc83 um: Fix help message for ssl-non-raw
96241d7285ce59ff7c82e9b2247c34fba62e43bc rtc: pcf2127: clear minute/second interrupt
370b33ae7de90f3b42f11dd60c4e987005b97fa4 ARM: at91: pm: save and restore ACR during PLL disable/enable
c0b46bd621d171964021aba62c5f4080c72c81e6 clk: at91: clk-master: Add check for divide by 3
06b592b27001699b38f698972366afff97c369a4 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
02d10d34e1cf225bb81d76b8691ef9b357786bd6 9p: fix /sys/fs/9p/caches overwriting itself
5152224b7dbce3d7553b3a576976b04451988d01 cpufreq: tegra186: Initialize all cores to max frequencies
f7540857e8787a474eccb06a8d4c81df84b64e3f 9p: sysfs_init: don't hardcode error to ENOMEM
41dc3ff54b0e9dd7903925fda285c6947ec66137 ACPI: property: Return present device nodes only on fwnode interface
8b65d22fdf94c91c941e366067950802f44dff02 tools bitmap: Add missing asm-generic/bitsperlong.h include
162960cf96b5606f157cb2982ec9265078d2cc07 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6751ca72583c22ab730031a43d4714746b1418e5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
4fe0ee7a362ed299d7764d84c77e2a760880bb97 ceph: add checking of wait_for_completion_killable() return value
904a2f2aa1d177ccf3f5a1a44a8b0458f305abc4 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b99814a10d492c33ffccd44f4d9b34d229c72154 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
6e6ff3289177e0fe793004544a49f9deac7c4b1a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
02eae4ae9f91451d803d667733d6e192a3a331de net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
9a9c03b58cfb105ae912a7c1bc1ccb60c577c43a selftests/net: fix out-of-order delivery of FIN in gro:tcp test
b6426fc5fa954e88c630ddea22ef7962f5710040 selftests/net: fix GRO coalesce test and add ext header coalesce tests
2bafd0b92b83c26e0e036b930b749a7f2943327d selftests/net: use destination options instead of hop-by-hop
829436021886dafd1ed1cfe1dc6427fbdcdcf531 netdevsim: add Makefile for selftests
10b1cf2d45547077b6ea883cfc63d6f497305afa selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
700a14c9d85c3e2101d3b54706764abb149a5013 net: vlan: sync VLAN features with lower device
ab48aee891d4431174d70bd360f34af5bbb36e73 net: dsa: b53: fix resetting speed and pause on forced link
645f8d5c6edecceb2289fa2c6a76038ce3270749 net: dsa: b53: fix enabling ip multicast
7471aa3661b2477f4c26fba8dc6a590cd1aa66fc net: dsa: b53: stop reading ARL entries if search is done
a302eac79dede89a221e39f9894d5ee00adfcdfa sctp: Hold RCU read lock while iterating over address list
26c18e1e586c5a446239cc63a000de2986877b67 sctp: Prevent TOCTOU out-of-bounds write
dc8c4827c5e61ce2b69f94910ae4e30b5ec22b82 sctp: Hold sock lock while iterating over address list
398c4dcb4c438dc8916bdd5663361e1eecf0b035 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1c699221d46aecbd6eb0d33422c49ee71a02ddab bnxt_en: PTP: Refactor PTP initialization functions
2a84c2e82f2c2d1f9c70cd81de9e3478664f81fb bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ccb50a63de2836e31e0d3eee25433e15e1eb3d89 tracing: Fix memory leaks in create_field_var()
2fa5bcbf9f92bf8009fb943cc08d9ef004c84803 rtc: rx8025: fix incorrect register reference
5767628df506adf65b29b4d0f9d9dfdf3bf28db1 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e9727f55a9f478a007ebcdbd79fa911f9b298ea1 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f3b026f0b80c86efb284156928bea87c8bca9a0f selftests: netdevsim: set test timeout to 10 minutes
0e25b041ebd0b47dd61545da1172067cf7e5679e drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
5411cc771cc6822dfe0251a1fc2917ef8c714bf4 compiler_types: Move unused static inline functions warning to W=2
23e63b1e0040f120cedad6e8c5364ad57223bc4f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a8f0452b712c81b39579a4819d0394ab2be1620a NFS4: Fix state renewals missing after boot
3d4dff6fb110f870dc49666b7a32b7961a54ebc9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
8b6cadfacf1348fa1010d3bc8de7a74cd25b814b NFS: check if suid/sgid was cleared after a write as needed
c11fc1eee8d4c1d471fa2019c8c065102a1823ab ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
567658efe99ee7e701eac2576afa30b84aa3112e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f24922e016d085f73ede8399aba1e3fb4b23675f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
cc4f89a0a7ef0f083b0879de0ad74d8e54bc6f4c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d7ae9aaa31f111b18a2edc0f2467c2b51938148f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a3ff64eada4bc38d64f35f004284ccadb4f9f004 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d4b1e18e39dc05b293414f1a5a84413b9434461d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
68f530b321f30d5d19314ea03ac12bf2dc64012b net/smc: fix mismatch between CLC header and proposal
707b08027b00ab8aa41a008dbcd1174be3e26935 tipc: Fix use-after-free in tipc_mon_reinit_self().
a8fee57803b30c7bc6148e76582410709a3d04cb net: mdio: fix resource leak in mdiobus_register_device()
4c097da418b5e8a7c6ff80f81977c5fac25d400a wifi: mac80211: skip rate verification for not captured PSDUs
b0ff9790216e45659d09f9e8ddcf17fda22adbd7 net: sched: act: move global static variable net_id to tc_action_ops
f08f984391c8c583aadd54024d95501f8f5ea680 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
c853add430eae3ffcbbed412b457a3e1a19f3f8e net/sched: act_connmark: transition to percpu stats and rcu
1307ee3ca860f32b4723d6e86d40468fdd45d858 net_sched: act_connmark: use RCU in tcf_connmark_dump()
b9a5da769c868eea729295ec8fee484ee483fdef net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
82331ca7c0f4984a9fa3a0c8649a51e56d632726 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
99e625405b467fbf2f7562bb3ed1f71b1136f9e0 net/mlx5e: Fix maxrate wraparound in threshold between units
26995e6dc3377b94fe1732eae0b1c69d2a3e1a65 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f23006fc4d576b1e850e79f8ce82cf6bedc0cb75 net_sched: limit try_bulk_dequeue_skb() batches
169f1900684a6297c611a93802d26973cc7eeb30 hsr: Fix supervision frame sending on HSRv0
6e891d92600e5a341554ce015dff8c42591b32b6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
97dae6a1c9cd3b7f1022e97b57b81dd7c4bc0acc acpi,srat: Fix incorrect device handle check for Generic Initiator
5cf8d41474a2830412c233c9b5eaf17596ea1c88 regulator: fixed: fix GPIO descriptor leak on register failure
7ab238f4d8c8db68fb4e4e31cfb2866ec40ea50b ASoC: cs4271: Fix regulator leak on probe failure
3fc23ca4a715bb52406e168017921bb1661f244e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b69b2caebeac037810b0fe8b02df8581c958fd63 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e9feeaab559d111a7154205031c6995b8931a29d ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4243303be445e346d9ca0303cb0a2dd3cfe966a8 bpf: Add bpf_prog_run_data_pointers()
7200b7543d8d58125e2b3af64c903d8121fd1334 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a83a262514eb7642f7a4dff9b7b630277a38cc95 mm/ksm: fix flag-dropping behavior in ksm_madvise
92be094b19798250586d7fc4e5b88923b76fcbc6 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
56ffda5d11699cda64daba4225f9fc62dc8694ec mtd: onenand: Pass correct pointer to IRQ handler
5cf18af9825b88866f2737774d3a89152bf03a38 netfilter: nf_tables: reject duplicate device on updates
36d898009f00e5048e039370307270d7b6481b7f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a1b9f788c964c6d7d9a006f45069cc95f4f62ddb NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a55f318a25b338f1fa929a9921f1b4895fcd8055 gcov: add support for GCC 15
e9adbdd5f3318fc395979e74d19f3ee8f52ba6bd strparser: Fix signed/unsigned mismatch bug
edb237444488208e12a001786bd7ab4d8ae49c4f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f80a35bf2e0c6a1214cde7425bf66861325f51bc fs/proc: fix uaf in proc_readdir_de()
a7bb1f9c6302fdb4fb336215783d9c3480e05a5a ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
df59546ad77d2bc20be6730873c4de12d33d1f96 spi: Try to get ACPI GPIO IRQ earlier
f1d39364870fe8e5f108bebc7ba79c1b3d4b7ce0 EDAC/altera: Handle OCRAM ECC enable after warm reset
6a38cbe32918b991a5903acd2b457bbafd032c3f EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6952d75ec88dabffe1259063d5a22440988bbbe6 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
2c55c422db28c6e7b720dbf62169d46d0bb3bc4c net/sched: act_connmark: handle errno on tcf_idr_check_alloc
a9faa19021689049590d9e15d83c175dee88184b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f13a5c835844fbcb38d223ecb5177b9092a907bd mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b690cc64ad68594eff617bd7e5faaea010e23965 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
daecdf6e1d5a25d0fbda295aaa2d88404f879ff9 be2net: pass wrb_params in case of OS2BMC
dfe149caa1487718c2621f817834bd75411f58c3 Input: cros_ec_keyb - fix an invalid memory access
eb111563cba746d189d1c071738644723eab05db Input: imx_sc_key - fix memory corruption on unload
ac26789d308f10a643631b0d42110aace6e51317 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
0f8cd578bb23e8e0859bf37b4323cd2da95e6189 scsi: sg: Do not sleep in atomic context
b979119d645a52f9654d5fa8a84908a34bb2af40 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
e20422e8b10e8da944fc7aa206c2baf311b52d50 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
fdba69e4930080f5e8a6a4764f4bea5e4216059f mptcp: fix race condition in mptcp_schedule_work()
699cd8f45b991ae11c3aea9e520dd74bcb58dd62 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6d419abce77263e39565f111065ff3e36d52d01b mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
b96d26564e84d0871969a5c1f25b832611de038d net: dsa: hellcreek: fix missing error handling in LED registration
9ee76d9fbe14b6d12a06b8db5f6dfa1a6fc36cb8 net: openvswitch: remove never-working support for setting nsh fields
d63e6d0d6acbf574d93327012ee931659b6b71f6 s390/ctcm: Fix double-kfree
ea89626171b5589fd0156367ae14339df409d00a platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
77d9070746781beaff43b8454d22e3110132f544 kernel.h: Move ARRAY_SIZE() to a separate header
83dccf50baa29b5e0714ac095dce3c581e43a5e3 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
bff49f2d1d254dfa6ac4ff42100d13988cdc2666 vsock: Ignore signal/timeout on connect() if already established
126a8d8fe923928ee7c4a6816f4f7326b9d96b52 scsi: core: Fix a regression triggered by scsi_host_busy()
70572483faec16733130d2616e6a419fb60a0fd1 selftests: net: use BASH for bareudp testing
f4d8bf6b841324c2f16ec2f3f457f27be905ffe6 net: tls: Cancel RX async resync request on rcd_delta overflow
9d18f9c3985b401c6a96e85a476814a00eb443e5 kconfig/mconf: Initialize the default locale at startup
855ff73dd398b99dbe062d336e945f03fa453329 kconfig/nconf: Initialize the default locale at startup
5ea6e86dc7b1d9dd630aa6acfb72d02d0a1750e4 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
67383086562bd65860aeb71aea96e8e4d63ffa31 mm/mprotect: use long for page accountings and retval
8dcbe75840b1adbcefa57ec4a1b6758221d6aed7 mm/secretmem: fix use-after-free race in fault handler
6c7acdb963fafbc36542d3579a68be99e1ba2053 ALSA: usb-audio: fix uac2 clock source at terminal parser
89ef1554e4e20e4be49a50fcae3b9b18622b626c net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
ff71984da721850e40e0cb263ee16adfbf8c2047 tracing/tools: Fix incorrcet short option in usage text for --threads
b32c19b337c8fc8500c1475e3718d1529311ea25 uio_hv_generic: Set event for all channels on the device
3ef063232dbfbbff5df734b251a949888f7d9ae2 Makefile.compiler: replace cc-ifversion with compiler-specific macros
0098578be922d3445c1b2e8b7b06f54de63bc3ce btrfs: add helper to truncate inode items when logging inode
10ed883288c04e393c3cd1da622f8c57ff2bcc47 btrfs: fix crash on racing fsync and size-extending write into prealloc
b9fe9adff2e7c6591d370fb90e32da1c6dcec563 net: qede: Initialize qede_ll_ops with designated initializer
4ea98721cd01b52047875865cf07cff915811bdb mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
25b61df2084f0294bf7a07fa30290337eb720255 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
be193ea789bc823f428891275e57a85d198ccf7f pmdomain: imx: Fix reference count leak in imx_gpc_remove
5da5c1fbf544bb06770b0582ef3060f2b966f3ce pmdomain: arm: scmi: Fix genpd leak on provider registration failure
0b89d667e921473f0c5b3d70e462c49e43d2e543 pmdomain: samsung: plug potential memleak during probe
cf39bdadc35503a0aa826420be937c969125ee72 selftests: mptcp: connect: fix fallback note due to OoO
5f1c3b8077adac6232f4b487c2330f6131190ce9 mptcp: Disallow MPTCP subflows from sockmap
7d0620d1412c1c478c627c3c7c8894d83daba2e1 usb: deprecate the third argument of usb_maxpacket()
ed7e5152b5d460867c17387f33d3821012d36199 Input: remove third argument of usb_maxpacket()
0995cf2dd1e8b3018a9e9f6d5079eeb99c677412 Input: pegasus-notetaker - fix potential out-of-bounds access
6dac1a625a0449f3c20498d7b24ffe355183fdbb ata: libata-scsi: Fix system suspend for a security locked drive
8d3415de7704911c18918908a9615ba926bacc5b dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
426b37a1955b840e75f5854cb001e9dd6b7d1e0b mm/mempool: replace kmap_atomic() with kmap_local_page()
12b94694ada382fba6022c0f115aa791e2f9fadb mm/mempool: fix poisoning order>0 pages with HIGHMEM
9551f9300b5a713749f97fd4f46674c6dbaa12e9 mptcp: fix ack generation for fallback msk
6330a32d30a0cb6e9e131ae016321246f0a179df mptcp: fix premature close in case of fallback
bdca466cf1e91c8358c0c16a78c79f3ef116cca4 mptcp: fix a race in mptcp_pm_del_add_timer()
a57b9759fa88463a878f83aa06d51ce92fcd1041 mptcp: do not fallback when OoO is present
d1b3c264608308448e6ba4784a4312731332f524 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
14ae322952418e910dea0990763d7ae6bd95b287 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============8548184463554695939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c889c2656b-7c80fcf751c9.txt

0f3944d7c177bfcbc387bcf8ad53a97332ee515a net/sched: sch_qfq: Fix null-deref in agg_dequeue
e425f05f5b928fc3b49303727f2000a385715989 x86/bugs: Fix reporting of LFENCE retpoline
fcf8cff2c489c4f97ff58c1e7596e299da636c19 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a83a3b4ff0877e66f6772725d05066468f6edb27 net: usb: asix_devices: Check return value of usbnet_get_endpoints
db9d6481f0690ebd938ab1efdb9e035e5c7d664a fbdev: atyfb: Check if pll_ops->init_pll failed
560431bf5d8a3f8bd3d1017de2ad74b51d6bbe2c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e0039b481fe5f780bbdcc87f9f7d267bf4216dbd fbdev: bitblit: bound-check glyph index in bit_putcs*
28fc85e7d0ddd914a6d4fc4d7430857cb382b282 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ecea4f00907f2c100e58f2744ad11eae0748e3b5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a8d41168328169aa99b95556dae6515c64f90465 ASoC: qdsp6: q6asm: do not sleep while atomic
c2f0ceaa32e1d5a5004ef44b1430f68de2780771 wifi: ath10k: Fix memory leak on unsupported WMI command
9cfe0b376a7f5ee5637041f5c12471e55a480255 usbnet: Prevents free active kevent
da3b846dc8e5df01401a10e72db26105ccb02b19 drm/etnaviv: fix flush sequence logic
91fdeffbb53d72b3eb05c51f635c9707800b63a7 regmap: slimbus: fix bus_context pointer in regmap init calls
22cb735c6e19b38b71efd2ca77694b5910e5f0c1 net: phy: dp83867: Disable EEE support as not implemented
01c40b23cf423f04f6d3f30e54e69ea86e6f1aa3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
78d37b4ef6f409a57652935c94042d2e16b1d5f1 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3406e6a36b6d708e727c58a66a3f4aed12b4db0c net: ravb: Enforce descriptor type ordering
0fdfa216bb9e5e80833341ac40a959428c5afcb2 devcoredump: Fix circular locking dependency with devcd->mutex.
de81af51c38bd81ac8803ea1cb5a03abb23a62eb can: gs_usb: increase max interface to U8_MAX
8af16834dde9d0d72dc476b1cb97a2387894ae29 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
7937ed202060e410722546563c1e1bd4a0b99e44 serial: 8250_dw: Use devm_add_action_or_reset()
cc0fcdb752c8c8dbf648707b364ff4007f640ce3 serial: 8250_dw: handle reset control deassert error
db16d4b8f9a9b76bdc37a1e21ae4ec95ae50cf47 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
55c421e4ccee4022e74bbf4d9ff5e7c718c7d87d soc: qcom: smem: Fix endian-unaware access of num_entries
f4feeec31deaa048f0a0744534d80554fbeffdcb spi: loopback-test: Don't use %pK through printk
11a44c2e3b92a20df7e60107a80d753066c97656 bpf: Don't use %pK through printk
69bd0fffacbdd8bd577c3d77b67ad8717eefa623 mmc: host: renesas_sdhi: Fix the actual clock
368cf5390a05fde5b43637bbf5b0e3c93eb0fd09 memstick: Add timeout to prevent indefinite waiting
c8d265f63e5e790a3f8576d7928e7c4bb3074e80 ACPI: video: force native for Lenovo 82K8
7e596b1993523dfded25a35cffad0dc78c7c7e4e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cd9b2eeb0a337d83432576dfcb7120ae210217c2 cpufreq/longhaul: handle NULL policy in longhaul_exit
516df1b4a428dc8ab2c0ef57ecd0b23421110bf8 arc: Fix __fls() const-foldability via __builtin_clzl()
ff2271d082f533507688fabcf5a43200ce9b9c2d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c414dfc387922e6abb1c9331588e48da00c6f005 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
75762faf4c6c7e960f6c5d75fffd0ac895bdeea9 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5ffd98be5e43760f4a0b5e9b198ed74b8b40f0ac tee: allow a driver to allocate a tee_device without a pool
8d450c1b809571f31f765943512b4dcfa37c3324 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e32141eb2697b614d920fdb03f9a72e762a8ff58 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
122b0ffe55cdc3586d3dd338024dd373d4adc572 uprobe: Do not emulate/sstep original instruction when ip is changed
fbbaf93f05f07b7215c3f1496adea3789ffc826e hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5db8148f3ea0f126f41abb902fb3f26eddd3826a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7263faab4574b9af2ff10327ea7130bd25c6e640 tools/power x86_energy_perf_policy: Enhance HWP enable
7c8b55fb300296b21f77977ec8b46893d8aabedd tools/power x86_energy_perf_policy: Prefer driver HWP limits
59a07558d099ac8f9953183f95ab37f9efa6dcc3 mfd: stmpe: Remove IRQ domain upon removal
23c25be13f61674bccd88ae41ecc619562b1ec74 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0e11312b8627c676973d6466aa7bfaf9cd8089bd mfd: madera: Work around false-positive -Wininitialized warning
7ac21b1927849802e8172c557cff48d41a7fe013 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
de2ae28562afa5e970b4b7bda5e564ea6ba18013 PCI: Disable MSI on RDC PCI to PCIe bridges
921247134de45581cdb613370b1ab81cc5c0d02a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
876a9fe4345c4b5e86f3c60f18e2f9c4d53a3743 selftests/net: Ensure assert() triggers in psock_tpacket.c
da56703db5d4c5d11cdac1d401df342761733f8a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
763e32c5cca24527e75850ae3c46d531fff0cfa4 media: pci: ivtv: Don't create fake v4l2_fh
f8eae76b87d9f2010127ccbd47c08da0c5f9ee3f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
7efc7ab43f26991018fe260ebdcdefdb76b49ef8 powerpc/eeh: Use result of error_detected() in uevent
f03827580e1421190dc33923a56554118894a5d2 bridge: Redirect to backup port when port is administratively down
3d867bbc5071274329154d5e242d0c6d3b3e7a6a net: ipv6: fix field-spanning memcpy warning in AH output
fabe5fa2f88f130d1457a13a7ed887d0e596cbd5 media: imon: make send_packet() more robust
3b82e49c7ce73e846eb5e76cd116a1b45baec7f7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f7b690a0af061370c383ec4ba916efa6ae6da36c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
fae7e3d8ebb0c83aa398a1485a5b3d940163544e char: misc: Does not request module for miscdevice with dynamic minor
cb0bde0ab533af538ec4324063f78fc301e3f45c net: When removing nexthops, don't call synchronize_net if it is not necessary
e245e305689ee480341ba82b0d03f052eed3cabf net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
055b9146d64669cdfa23fbd173db3a873174d1ce PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8e1c9a4e852b4050e91c70e47045ab6f2b5915b4 rds: Fix endianness annotation for RDS_MPATH_HASH
e3162efe6963bbce5941d4778dc2795dae055743 extcon: adc-jack: Fix wakeup source leaks on device unbind
d058ad7e049a8630f574333062c64b36862c7019 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4f3d8eab52df0601c28294c0f4a845942b520036 media: fix uninitialized symbol warnings
010fc50cf184f67c1de027dd8abf30421328f9de mips: lantiq: danube: add missing properties to cpu node
758d260c6322aae804c16145b0156358ef6e5b84 mips: lantiq: danube: add missing device_type in pci node
9c560ff5193fdaf6557cbc37fbb8b95037fbf9ac mips: lantiq: xway: sysctrl: rename stp clock
e9f76b97762a1eed975ae7cd07bc12ad0ba65378 scsi: pm8001: Use int instead of u32 to store error codes
c86fd4692737add1827459214d990239be44c925 dmaengine: sh: setup_xref error handling
59c1b2b197d8af044a85c3c966da018ba81c3028 dmaengine: mv_xor: match alloc_wc and free_wc
a8814d60a8a71f7353ac8eacb42758ec725433bd dmaengine: dw-edma: Set status for callback_result
cfcf76ae7f456fb9dc5a9d390613b78c945c0649 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
9a9175712f85ee3f33ab728f96ab267873d21e0a ALSA: usb-audio: apply quirk for MOONDROP Quark2
d23e0b03e421bd6eb9c6595d66d91bc219eb1e8b net: call cond_resched() less often in __release_sock()
715f86334bc26f4a158fdddf1adc1af91d1f09e6 usb: gadget: f_hid: Fix zero length packet transfer
6757c8bf25530c8d2b28d6684eb6a2b359132537 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
143aec3a2aaa5639c969f3f8840cd8b29b0119c3 net: sh_eth: Disable WoL if system can not suspend
600abfc5eb734d2d19802da6b261533e2e8d86bc media: redrat3: use int type to store negative error codes
051925dfc02359c716fe9d33ad40126450a699aa selftests: Disable dad for ipv6 in fcnal-test.sh
08e260779339e130bb829d30cc4a8bc311de1f51 selftests: Replace sleep with slowwait
09578b902b2022307b7d2b7ad9d6c5121b0b66b9 net/cls_cgroup: Fix task_get_classid() during qdisc run
8955f4ee5e5c40fda89d2f35ec3fbae100539e69 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4a69e9e2a4b2ba0f58f74d6821bdc42c619483ca scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d338fcc12ab5c9e6006652571f0281f8e3837bdd scsi: lpfc: Define size of debugfs entry for xri rebalancing
abacc92d552a064877f9a871d572a3ae9a55d213 allow finish_no_open(file, ERR_PTR(-E...))
ad8bf8e7efcfc61177b4f2ef046830158571c737 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e1547ede58fb30ab22c8bc48713d4b4d51045f03 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7741c9f2fcc1250cc744cffb5cdc2378c18f5a04 ipv6: np->rxpmtu race annotation
f185131f675b431bfbbfc9d09dcbd04ed6e1b83f jfs: Verify inode mode when loading from disk
33e2fcb3cec99f2f7958e2a3d4b00af760bbf755 jfs: fix uninitialized waitqueue in transaction manager
6e3e1c84c361d29edea57a3e0ee2d285fcdef5ea net: intel: fm10k: Fix parameter idx set but not used
b957e9657b4ae57213bbc786a8553df489195410 sparc/module: Add R_SPARC_UA64 relocation handling
fab27bb0831e100b9fe4296329492bee760f6b4a remoteproc: qcom: q6v5: Avoid handling handover twice
7ec2953d052c20cbb6f21018e150cfbc3d9c2f91 NFSv4: handle ERR_GRACE on delegation recalls
8d2c198b83548bc9fc655b7788e376656fc1c696 NFSv4.1: fix mount hang after CREATE_SESSION failure
6dce310c3a84c78beadeddf8c851443a6c8ab9ca nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
14cb386975073e3632eef509b3e1b16c077255e0 net: macb: avoid dealing with endianness in macb_set_hwaddr()
a32b78a5fe66acfd8bec64d31fea3af3b1ab275c Bluetooth: SCO: Fix UAF on sco_conn_free
cdc47a7dbe6c73e3e9047708782551b990051910 Bluetooth: bcsp: receive data only if registered
5b2f3b4e6ff076c1ed1333a4160e6a51c2b6b042 page_pool: Clamp pool size to max 16K pages
0290cdb2af8317428e27113acd9683a6bdccbe9d orangefs: fix xattr related buffer overflow...
1c9a2429bdfad8c42a85261c3db5e7c7a21ac85d ACPICA: Update dsmethod.c to get rid of unused variable warning
7049152806a20c97504e5271eb9cab092db0d665 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
573aadbe233af4c1d741b8cb90eeb9795e3970d7 9p: fix /sys/fs/9p/caches overwriting itself
a6b803af7b33bce36ff0fe8977a4c0519b75942a 9p: sysfs_init: don't hardcode error to ENOMEM
cee2283e78d5925802e3a5184857a7873f7a76aa ACPI: property: Return present device nodes only on fwnode interface
fddc524b6e32f35f5e57129a3158fbadcf4ddbea tools bitmap: Add missing asm-generic/bitsperlong.h include
a51c2bfd7b65015975a55effa203158a2f3acd47 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4fdb2e34ea67dc836d0aa17dcf73388dcbf51c5e ceph: add checking of wait_for_completion_killable() return value
4a27cb0a67da33082acf367f23115bc82ebffab2 net: vlan: sync VLAN features with lower device
56f2cf124990ff955e0c18531ec39e61615b3bfe net: dsa/b53: change b53_force_port_config() pause argument
4d9063c7da4ef732ac2aeeb9c1e504d4700da971 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
173632eec275f8e20112deeb14817ad53a4ebe17 net: dsa: b53: fix resetting speed and pause on forced link
15ed9429422761d026d4d524a64d1ecd8ec78b59 net: dsa: b53: fix enabling ip multicast
7b09cf3d6fd602cfcbc03b1c5f1784bfb60517f3 net: dsa: b53: stop reading ARL entries if search is done
b84aaa1b110699bad7aecef3691b2e1190eccb55 sctp: Hold RCU read lock while iterating over address list
49400eac31cea9d5ae0fef0f2b5e426e596ea372 sctp: Prevent TOCTOU out-of-bounds write
cdc4bb52738f2fa2c15101d2d6e57f0367ca7423 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
99a54b8f14e8529b3f13109b2859e287b95245b6 tracing: Fix memory leaks in create_field_var()
d4106e4fe7294ed40d2776ae3296cda9a3b04601 extcon: adc-jack: Cleanup wakeup source only if it was enabled
65f9be6069b58db20ac97ee84f3fb74ff09d74fb compiler_types: Move unused static inline functions warning to W=2
276e4a7da2485a80e7ca05203624ab6ae4df788b NFS4: Fix state renewals missing after boot
ce73e45bfee1a32107ff1ad0dbf7a8bcb0967ea2 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
8921f2b872b8f24ea97ea09231925ab6115a82f6 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
01ca21e6c2046e684fbbd35777e532ef3fbe1331 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a6d91caa5e7c3603e056f882c5a7b693629a0a90 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
8bf69e10b89cb0dafa68a54e9b680125cd842cc9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5c5448cae214cfab225de7242f622705fc1f2a61 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ea7814aba3e7cd3f017660377f97679f8e70bf57 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5ad0398dc4031bdd10326dcebcdf06188ad061c0 sctp: get netns from asoc and ep base
824b63474b6d31f93276497aeb73c897d71af88f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
28d0b5f43aaf1ed0ab5f5377b826d241c4bdd2b1 tipc: simplify the finalize work queue
6898330d20b97bd50cfe04215b14bebbde8c8c7d tipc: Fix use-after-free in tipc_mon_reinit_self().
bffb623c0a0e082c0418c75586735abac7e47791 net: mdio: fix resource leak in mdiobus_register_device()
065ed24a80362ca6b4663ce574ea4d0072f8583f wifi: mac80211: skip rate verification for not captured PSDUs
307a0754f1a739d138fc82d9f8a14834c204381d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
55fa174b3c105936b9a2ac9ea144206b5f467b01 net/mlx5e: Fix maxrate wraparound in threshold between units
3d15d353cd1cd6bcce3c7b3d995b77311b484023 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ae617e7b140bba4d67c186f016bd8d77712e03b8 net_sched: remove need_resched() from qdisc_run()
7d856dc95bc55364141a02ddfdef12dcf1c98db2 net_sched: limit try_bulk_dequeue_skb() batches
cebdc0bd773439774245bf980bf32645e657904e Bluetooth: L2CAP: export l2cap_chan_hold for modules
4e3a1411aee0f00d8a4a868c9da37e12596f5d4f regulator: fixed: use dev_err_probe for register
77e4206be68e02de85f1cf6c8a11a4d3ca530fce regulator: fixed: fix GPIO descriptor leak on register failure
654fb63f31b203be1cbf22a3cb1a27fbc5f487e8 ASoC: cs4271: Fix regulator leak on probe failure
7706302d962268aba264b9cd3d1631246dced3aa drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6eb21fa9420ebcf35a2607b9cde2799ac484bdf5 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8b3c2e7c820deccc30b2eca71e9e70587933375e mm/ksm: fix flag-dropping behavior in ksm_madvise
f1f105eecedbe5e9e9bc11a8db9c929cdd76e3e8 gcov: add support for GCC 15
502e91b8d5f15a506fd6805d915b9aff6a2323eb strparser: Fix signed/unsigned mismatch bug
4688a7d3f616bb12a1ea5e7fdb636498b3b83e55 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
0b48a03e5c4200da0b387b51912149c2465028bb spi: Try to get ACPI GPIO IRQ earlier
281598240e3b2d5cc290fbc8a08776ede30204ae EDAC/altera: Handle OCRAM ECC enable after warm reset
53b20f34d26c5a568bb5a7d352921f788d6f668a EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ba5c9ad58d1ea4f29b3b11ff867c12c0bafc9702 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
eff80ddbbde6fe357d2db59c5e467e00b5a68194 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
7315e4ce2201612204c8c3dc7380f33ab162598c be2net: pass wrb_params in case of OS2BMC
e069c3e21b4b9319beea3b046afc35980f3e9c28 Input: cros_ec_keyb - fix an invalid memory access
e17bf6432eb47b529d942071c67db1bd38ace756 scsi: sg: Do not sleep in atomic context
2e6dac75fb981cec9902208b9915e612b6c946c5 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1f46bbe3e231f18b75216c3883c97674b46277a9 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
24969e561389cd7192b0ffbc0b8e0c51033be0e1 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
12721278c8ba45ee5d1d2bc3e461b686e321a519 net: openvswitch: remove never-working support for setting nsh fields
a4af2c20cb4e8cdfa20c7e46807390b57e750fbe s390/ctcm: Fix double-kfree
9a6f193ae038adc8bb17a0180c18498748380080 vsock: Ignore signal/timeout on connect() if already established
28fecd291c0e90ab893642a983ac250f8cd99f46 kconfig/mconf: Initialize the default locale at startup
fcf4677a545042d9fef947d3b18cc989d2a44f3b kconfig/nconf: Initialize the default locale at startup
02a10e78344c67948a791a8462bee02bbcc8ec96 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
8af68ec9e2abb9b0b30e22e018d62fe9af65b055 ALSA: usb-audio: fix uac2 clock source at terminal parser
2a13748d96beaae745a153cc978c8f4a7a168127 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
ef949bb317dc2ab9ae08210fa206ebcddfb550ee uio_hv_generic: Set event for all channels on the device
49cc3845b5867938595b4fd85d0502868113fb59 net: qede: Initialize qede_ll_ops with designated initializer
a0243e7cbeccde1c04d2d7308688fd3fb05c985f net: netpoll: fix incorrect refcount handling causing incorrect cleanup
92a38a3d54b9caf5daf116457a7c90c1f5efbdd9 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
027b32a0097d2825393f142d8ce23b6093cab49d pmdomain: imx: Fix reference count leak in imx_gpc_remove
d1d2d2e0d7350a5180086ff31c9792b301821571 fs/proc: fix uaf in proc_readdir_de()
73d80f83ada52c98f1874b494aaddf7c2a361a63 ata: libata-scsi: Fix system suspend for a security locked drive
56b75f50865bc965ee56c7b3251840d0af51c976 usb: deprecate the third argument of usb_maxpacket()
9c373be673c914fafc261a5c4cdeb3c95238ca31 Input: remove third argument of usb_maxpacket()
d5b79d18323e3465fd3a1d0ba43efe11f9d7b064 Input: pegasus-notetaker - fix potential out-of-bounds access
9e72fc183c3e7814011199f01717ca53aff5e2c2 mm/mempool: replace kmap_atomic() with kmap_local_page()
37f91a07729c6cc59448b041fed254d2df25159a mm/mempool: fix poisoning order>0 pages with HIGHMEM
a1220c98a838e686e3accdf91ce91003de64db79 mm/mprotect: use long for page accountings and retval
7c80fcf751c949f9edfe31da80285cd3d8710592 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============8548184463554695939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb01abb78903-964fe2ffddb4.txt

8aa0f35c2df4f20c79791ce304c9caf85fa852f5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
30fc661d8cc275bbd2660769a75e20e0d322f47c perf: Have get_perf_callchain() return NULL if crosstask and user are set
02420d8a36e3f71f73c01cb5c389d8a3bb57e2d7 x86/bugs: Fix reporting of LFENCE retpoline
475143224c25bca9f5098f12e3ea4a587ead3979 EDAC/mc_sysfs: Increase legacy channel support to 16
2e14b8262e1dc187a1bef0213d773ceec027a4fd btrfs: zoned: refine extent allocator hint selection
609e35f555922ce4a36bb6e49a29619711b7a093 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a8219565e6b6213999d25440cd8f1c698e05e5c3 btrfs: always drop log root tree reference in btrfs_replay_log()
72dca64533027a3a7508fad40df18a2d65ff107b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c237997d5974a901c01d9ecfbdce0dca337e1609 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
ad803fcf462353b6172c06e0279269802faedc8e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2e34269ef8a1ef8fedbae9cbc1c3e35a2da3ef31 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
c42f0fff6e4a5e650a72bf2b9ece5dde7a68cf3c selftests: mptcp: disable add_addr retrans in endpoint_tests
3c2fa8d34b80d48417fc2529b7b9111fa3660063 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
36d07077fa785fb8648eb5a0ad81d3e86707dcc2 xhci: dbc: Provide sysfs option to configure dbc descriptors
49e9f00883b1eb69e0398daa9e4c8689937f8b6c xhci: dbc: poll at different rate depending on data transfer activity
dc6f6b94ea0f950d3cf99583a5b28ef50ba987d8 xhci: dbc: Allow users to modify DbC poll interval via sysfs
26b985bf3af534345045870283cbcf74685719cb xhci: dbc: Improve performance by removing delay in transfer event polling.
e18a6038e5c038edc3d202baf070fd0f1c38603b xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5ca9aa7374570546c2d5b52d1f62707be2dae132 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1296a2c4fdf82c4727913be815b436adea373d2b serial: sc16is7xx: remove unused to_sc16is7xx_port macro
39ee497b9cc4291b8c9bdb379b27a0a64ff927f4 serial: sc16is7xx: reorder code to remove prototype declarations
6417dfcab59399312feebdf84af1a8b53075f16b serial: sc16is7xx: refactor EFR lock
7a0fd52a5b06898a90d39f2d33d12f499206cc70 serial: sc16is7xx: remove useless enable of enhanced features
9f5f29b3b378ac95b8f36d1cf119127e424a16c8 NFSD: Fix crash in nfsd4_read_release()
96dc30b2c7c8e9a037a5176109da8805a065740f net: usb: asix_devices: Check return value of usbnet_get_endpoints
7da3c6b86795b484746613d66821b4d3dc76180a fbcon: Set fb_display[i]->mode to NULL when the mode is released
025ad56e1f304a6a45b949eb3d3c7ae8af4d7227 fbdev: atyfb: Check if pll_ops->init_pll failed
5ea684097256740d4d061a6df74826e54b36fa4d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8c000bae06a6bb2bb0a6bdcd58e5d88a17615530 fbdev: bitblit: bound-check glyph index in bit_putcs*
12745e7ccce1c20e3e3cf5ddc18ba35e6072f453 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0b6c7e1c416c20eb0a73170cc82e4f06186e77bf fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0918ff67d3fb4503fc3d8b3dd8a8a00548705149 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f3029cd5d1a981f4f43b82dce9e8624f45dc0111 mptcp: restore window probe
6734e171ed28898f9ac5bac17d29a18b339114ce ASoC: qdsp6: q6asm: do not sleep while atomic
b74e1a14b4c6a41a82e8360fc31f10cc659b4f2d x86/fpu: Ensure XFD state on signal delivery
25fbe088d39a11ac95b550b8b24e92301351a486 wifi: ath10k: Fix memory leak on unsupported WMI command
1c0fd594444ae2cd06e301a70248a68e3bd2d509 drm/msm/a6xx: Fix GMU firmware parser
8db6929973e512c1efd0a6dfed664d7c3c97594c ALSA: usb-audio: fix control pipe direction
c9463b38eb74b463f482d60ae5ebfd27300d8993 bpf: Sync pending IRQ work before freeing ring buffer
6f9c4812bfc45e93fbce98c36a07bd62eb461a2d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
177e50d39ff6be70e242ad92e261214acada1c65 bpf: Do not audit capability check in do_jit()
2b508f8e243d2b3071a29038b8d8fc624431b4e0 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
6ea0654c7393d8096d92d539d0668022b2d96654 ASoC: fsl_sai: fix bit order for DSD format
94d7e648e6ed23ddb387480668ccae650829e5b8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
a55bac5ced940c9f19e09ea6836202f8cd60c61f usbnet: Prevents free active kevent
714a4bfea70fa98e2ac956179628811bcaf8a64b Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
52295a1b1f9b00d3cf4e4385b5156ecfb5066705 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
c31ba5820d6152144a9dc851cba147519c66b269 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
6422a63eadf6595d066d3a88b55f29ca4a3b7645 Bluetooth: ISO: Add support for periodic adv reports processing
693af4c5d811b1aec7da1f54c5832c670e792102 Bluetooth: ISO: Fix another instance of dst_type handling
908a7481be5b28c10de4970f06da42f73f4a525d drm/etnaviv: fix flush sequence logic
3bb13436c6650bf6e00fb6d7087c1fe1ff27b56e net: hns3: return error code when function fails
98ac43bbd3778d5ddd8b795b9aa74c0204124b43 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8bf05e20015a923d2853ef575f3da705f53b2f5a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
24223f922afab827b6d418f26ea7e8d37de24176 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0bab2a5f5510a58fad0cc2041f823712a0e0cb6e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
052385821926921a41a80af76cac0a043630dd88 block: make REQ_OP_ZONE_OPEN a write operation
e8ab152974d2e5ca60bd6c09d29372f0622f051d regmap: slimbus: fix bus_context pointer in regmap init calls
79f1dc90db7add63724876144eb0f104bd85067d Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
ceedb56662a9ff638cc7707d17b84938334fa0a0 s390/pci: Restore IRQ unconditionally for the zPCI device
469477542e15e57f5515a9c633289546f35a5f68 net: phy: dp83867: Disable EEE support as not implemented
23f695e216e34da46e7bba20891b94c8d4f291a2 mptcp: change 'first' as a parameter
2ec461cb7d50abe26f15761e4b39a4b6d3858152 mptcp: drop bogus optimization in __mptcp_check_push()
d95a0154aa4e129f7d01e70a7b8df16808f47623 can: gs_usb: increase max interface to U8_MAX
940fb0645a9de3a5b21d7d238fc23eae330906c9 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
de0d7eabe93fa4ebe9b64c982c53854e24340776 cacheinfo: Return error code in init_of_cache_level()
4d3087129c7830a7a35e62a3d2959fffa9e41cf1 cacheinfo: Check 'cache-unified' property to count cache leaves
1801252d55e86ed39d2ff36d6f04c4a9acc1a444 ACPI: PPTT: Remove acpi_find_cache_levels()
1e0f67132492606587905ad7f1bbc4b4901152de ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
f433d43c100b7c6b69d36220c94c58360df66943 arch_topology: Build cacheinfo from primary CPU
5ab6d51a451e1794b5b903f21a6f374535e3c6fa cacheinfo: Initialize variables in fetch_cache_info()
823ab913530b80a110f2d9b64747e250b5cef507 cacheinfo: Fix LLC is not exported through sysfs
de56d35d424c11e197c78df35edd0a0d88ef4852 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
897f7baadbfe8bfe0135a88263f8d7de9cec4354 arm64: tegra: Update cache properties
84c25946bd627667739d9922ef6ed46aa8fb244e filemap: add a kiocb_invalidate_pages helper
63030359c561f9d17feff4684f32293153a26ca5 filemap: add a kiocb_invalidate_post_direct_write helper
de4302c4238fe295d6acff73236334b26ffea062 filemap: update ki_pos in generic_perform_write
dff434ee7750a4cd44c53e9cdec3c2b1b02791fe fs: factor out a direct_write_fallback helper
88f69be908b0844ceef3b47ec512eb47a73321c5 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
8ee0f237e029710da10853569b2108c2b333390c block: open code __generic_file_write_iter for blkdev writes
2c4c11d92aa3c076a061d7c03e6ad74039e6f11e block: fix race between set_blocksize and read paths
65a5ed92ba76e6be8ae4ab02418684f51e5e0663 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
7d8956305b3dd21de20dd69da66f1509f57176b7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5e43d1352517a0bbc1cf4bd5a4d61da775a44ae4 drm/sysfb: Do not dereference NULL pointer in plane reset
57d666481c3036115884e0e01b6e34f17e1c3338 drm/sched: Fix race in drm_sched_entity_select_rq()
b347ebdec824b7c51bf626e39588c954aa823277 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a3472fa332ace656b61de8918356c5947481ebf6 soc: aspeed: socinfo: Add AST27xx silicon IDs
b031f82a73470034c0dc93d50f815576445654b1 soc: qcom: smem: Fix endian-unaware access of num_entries
8863dd2b0bc763e46aaa6a889c0b3073139e870b spi: loopback-test: Don't use %pK through printk
b8bc0c17d56a5faefe3fcb80950193185acc3e95 soc: ti: pruss: don't use %pK through printk
7cf3bded46fe95a744d2c5e01e49be91a4993ee7 bpf: Don't use %pK through printk
d96858d139251a36569e12ca700df11bbeb39047 pinctrl: single: fix bias pull up/down handling in pin_config_set
727eaa9ac85943638cb81a9a162ff4eac4ddcb0f mmc: host: renesas_sdhi: Fix the actual clock
b5ee830499a733a365b86a6ce17453fa864abf43 memstick: Add timeout to prevent indefinite waiting
c55a1719b9e195c4ca0148e08d8b204ae1eda07f irqchip/sifive-plic: Respect mask state when setting affinity
ae300fa71848df2212d5d9f658488fd41f808be0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6f933b4701cc0114e96a66d30aa3dd2654246fcc cpufreq/longhaul: handle NULL policy in longhaul_exit
2fb5c879e798ad428083ed62b5fca1d373af9652 arc: Fix __fls() const-foldability via __builtin_clzl()
1dd3551c228e6f622461557f20ca365223a4c4c2 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
0453454848dd34a9d8abf63ae1f1b30956d354fc irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4fdc4784a89537afb4e451a9837729f27a06b3ee ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
87b47228731de3efdc53eab435026a9a8b096e09 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
bb7e9dfc5fa0d785664af72a8058c902a0a9b6bb hwmon: (sbtsi_temp) AMD CPU extended temperature range support
24873719edb84ecf6a929f242b346d9df4eb9174 power: supply: sbs-charger: Support multiple devices
39f8d408de77ee59d55b2e7691e9d895b54c181a hwmon: sy7636a: add alias
f755f945ff5f27c25135ab53c37131aa65d38e0d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
5f273ea127ddefa3ff4998a5390b0c68ce0c0bc4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c5e284100e153d69456c7450acf265988d7bf2c4 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
89813538bdcc93b92591d8856283fb260e0369de ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fab69fb929553a3a5b3d303cc00173f5b6cb1707 tee: allow a driver to allocate a tee_device without a pool
897833dbaf13b370f63e9b0e04b26bd4d4c560a9 nvmet-fc: avoid scheduling association deletion twice
e3ad850748a77e3bbcd39a7caa72ffe1326c2090 nvme-fc: use lock accessing port_state and rport state
dc6ffcc472b1681d77fae2d65da000388a7f2b5f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
5dc871f8c99bcba8c66eb42ea560d86466718088 tools/cpupower: fix error return value in cpupower_write_sysfs()
494959c06fc3b0a338037410a88c6f681456cc25 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
dd27cb74dda6df35787ae43552bc8959c27899ef cpuidle: Fail cpuidle device registration if there is one already
bb4a0596d1c720d48dc3d705cbf9e2fce7fcdfd5 futex: Don't leak robust_list pointer on exec race
a4d66ed6230db3dbeaca146f0ec0a895db2d6d3e spi: rpc-if: Add resume support for RZ/G3E
336b4ae3e99012e21f4d22834a962ebc00b30b57 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ee2c15850210b3806db7621cba2a7484413c27e5 bpf: Clear pfmemalloc flag when freeing all fragments
4d1ccc5fdc2e973657f849f635d58789dbe351c1 nvme: Use non zero KATO for persistent discovery connections
a8a75e78526292e8203622e2d1f700e408020352 uprobe: Do not emulate/sstep original instruction when ip is changed
b3a73e0830830f443078ccc0513d3c50c7a03625 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
3acbc498e58c226884c9dfbabf8b332d3ce8bfe6 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f1c7fa1585b67e66d6b19446f7fac03d2b8aa5f2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d9aa106bfd24cd3f3e5a579993e0464584303315 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
351b43aee34c188aaf8f57385111d49938941ef3 tools/power x86_energy_perf_policy: Enhance HWP enable
838a8d4e3996fedcd42beeea772b38d4d2523b83 tools/power x86_energy_perf_policy: Prefer driver HWP limits
d86997bed05e0ba39edf024b33c8226c8165d295 mfd: stmpe: Remove IRQ domain upon removal
3f8f361ec20e6216b0626ddeb865d57a998358b1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9fda611a9ef5cc2a061b288258c544580b0c6e2d mfd: madera: Work around false-positive -Wininitialized warning
7ceda37872c4b33333f0587a3765abe9945b5903 mfd: da9063: Split chip variant reading in two bus transactions
a504219ded0b7977aa34fc59a58f89a4fed8eb02 drm/amd/display: add more cyan skillfish devices
f83476291a9d9ab9865b4233e4d276965ebb9e48 drm/amd/pm: Use cached metrics data on aldebaran
44701e315cb62c494eeb9bab4c1e7aa2fa411140 drm/amd/pm: Use cached metrics data on arcturus
ff2c7dc34671a0e860629f5b7584491bd30cebed drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
5ae52a02f935c6f58b94b549c738969ef024f804 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e84cd080963162c9e739bc38e24eedfc39811987 PCI: Disable MSI on RDC PCI to PCIe bridges
c1dd225636e3c16173011d11ca5219a6b07babcb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
38c93ceff963b2769fa906dbca97a05701c99042 selftests/net: Ensure assert() triggers in psock_tpacket.c
33db9e1bb34dc0e32cd7358e31a3242fc08e5183 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
40d54510372c9fb75306da7f8dbde5d2ef7528e8 media: pci: ivtv: Don't create fake v4l2_fh
85edf42751ce65df67965d5eb1bb967d304cfd1a media: amphion: Delete v4l2_fh synchronously in .release()
6f2f4caf4d7e275ab360e05fd87bedf7479c4d8f drm/tidss: Use the crtc_* timings when programming the HW
96442b2149fa5fdfaa2202d8627b34d8ce84143e drm/tidss: Set crtc modesetting parameters with adjusted mode
803505d554cc68efb867fe760336da38a469cd74 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
c4ff4d55618b792596c84c1a0d5e7af3a14f0128 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5d5e8ef667b09ea185c10ed02630ebea27fe619e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2e45fb34b860f4835db2443ba779a934fe678bcd ice: Don't use %pK through printk or tracepoints
8b9f180e1c013dd0beb45220966f6e049d0d7565 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a89dc0ea9794a3a44889034b68c513dd0ba5d348 powerpc/eeh: Use result of error_detected() in uevent
d2a8ceedec8a166e03d4c9d3f129db4fe1e7e678 s390/pci: Use pci_uevent_ers() in PCI recovery
9103df24506d763e0009b919a24d5516f86b3c44 bridge: Redirect to backup port when port is administratively down
ccb1c5e1eb6ced4e4646c106852d34cf2f78a0fb scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
bd9e130b0e32a2e07372994c4005bca820d79bce scsi: ufs: host: mediatek: Change reset sequence for improved stability
aa43edd598f6c7b8cddff1259a91ceda0e8dd0d9 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
12804daeb8dac905cd06da5ed16c4593452cbd0e net: ipv6: fix field-spanning memcpy warning in AH output
58e77cd31a15e52fb9916fa9860eb51f23faf9c5 media: imon: make send_packet() more robust
24227eac2852ebf58aa270e568eb5e52f83ebd6a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a7aae93cd6a526e06b249a68e6ad6fa63fb2b56a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
442a511170d53c193feb64a6d6d082b040b221ee usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
651f6b008d20f5bcc31632e50c44b9549b72158f char: misc: Does not request module for miscdevice with dynamic minor
ee3c7f24a27aa2fb65a1e674dabf87b5a5479e65 net: When removing nexthops, don't call synchronize_net if it is not necessary
818d16410270cc5b5d5c1f7fdcafb34c4b0b91d8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
885e60e9c8f5a0538c8ff7bceb043cef5ccfe6db PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7d643b9dd2f5794210b9922aedb261428b62117b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
1bb46f415b80b9a0376e4c67aedda368dc4b58f1 rds: Fix endianness annotation for RDS_MPATH_HASH
3b2179c8e1b7a8db50a286be33e046ccf2edbe2e scsi: mpi3mr: Fix controller init failure on fault during queue creation
278a3d4118482733f140db71e4c79bf9c1ba32e3 scsi: pm80xx: Fix race condition caused by static variables
a2279efda2b2bebd30adec31930cab6b2a15d0d2 extcon: adc-jack: Fix wakeup source leaks on device unbind
104dfc5a01ea0cd67d905072695ea85a344f5ba7 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
d0b78ae5b63b5426f0ba616db01e869993cf3e03 drm/amdkfd: fix vram allocation failure for a special case
0839114fc1765e943b3dcf1ffb58efc2ebdf8d2c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
bb61518468fdb3eb7c6c1842691e2ea74f137586 media: fix uninitialized symbol warnings
9954f15e16a17fc2cb33a254d93ac28de92f34c9 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b516f781e1966330cd9a664352f1262080ab7919 mips: lantiq: danube: add missing properties to cpu node
c36e594a2ae885bbc42fac87832ad0d6b75c8ffb mips: lantiq: danube: add model to EASY50712 dts
207c084ced0786e606b720c5c467e71a33b34173 mips: lantiq: danube: add missing device_type in pci node
504ef4b28bf8d0e1e87b329027f0bf8726e07a11 mips: lantiq: xway: sysctrl: rename stp clock
dd62f57e533b3807062247c4abd4da0afbbc2241 mips: lantiq: danube: rename stp node on EASY50712 reference board
e989645423a30861c02b62533dc9749f3e1223ff scsi: pm8001: Use int instead of u32 to store error codes
1249b32845d2b0ecff324880b2191710ee4234b6 ptp: Limit time setting of PTP clocks
3940613a09c38457acc78e485f68f9e1cc54525f dmaengine: sh: setup_xref error handling
efcb85460d26abb2aaff3dde42a1a217d75f0377 dmaengine: mv_xor: match alloc_wc and free_wc
7777525f1e93e5edd8daaab5a866cd5016b8ee40 dmaengine: dw-edma: Set status for callback_result
f9a3a2b171cd85d018ce2da6c38bc7a96be34772 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
edcc9b3a2fc4d1b5d34e4b808056fef3857218e8 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ade4d00c8e6ba07c3fa82f790c371576ce4afad1 drm/amdgpu: Allow kfd CRIU with no buffer objects
e6203ed961fa3fca403529327a83b940230b9b6e ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
da65740bc5fd810e633d009a5c905b30e9d03c6d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
41069ed1a4731cb177b39c457cf3f582f22fea2e media: adv7180: Add missing lock in suspend callback
f950d01b2d9774ebd5b700c66e6876510af05337 media: adv7180: Do not write format to device in set_fmt
312b21878246acc03b4d8e2963eb3c58e9ba2182 media: adv7180: Only validate format in querystd
a8d959932a0a95ff73961860fa9bba318de8e5db media: verisilicon: Explicitly disable selection api ioctls for decoders
8232421e18a618e1d2a836014a0f6caecc893fdd ALSA: usb-audio: apply quirk for MOONDROP Quark2
73fe070acbc39d6251cd93d607b7b30e9d7200ce net: call cond_resched() less often in __release_sock()
f66a627c18d53de26d733a5597d57953bc53cf57 smsc911x: add second read of EEPROM mac when possible corruption seen
f0eaeb8131e63cc98559028ce255a7476722cab9 iommu/amd: Skip enabling command/event buffers for kdump
74c0c1ba0480f46746a12f4237b87c4f07727134 drm/amd: add more cyan skillfish PCI ids
9312069b52de9ab81a4b122e8941bf4f5cd96980 drm/amdgpu: don't enable SMU on cyan skillfish
56825fd18ee7b2c07b9d3b84d9a26dd699c8f798 drm/amdgpu: add support for cyan skillfish gpu_info
982248bdff9944af9051a52ee4a9fc6f254e7faa usb: gadget: f_hid: Fix zero length packet transfer
88058845932c8dcf575f151015f50f0d7960f184 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a99af2c0e2a8512a5808d70e2de137be0224d49c drm/msm: make sure to not queue up recovery more than once
e0a92848b56a6ddc66be4dcc95ff962db7dcc59c media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
235bcc14f26194ce2a6c58b0c5852d8eeb82215a scsi: ufs: host: mediatek: Enhance recovery on resume failure
cfbe46eb60e7f96d64b39227054dd9689d101c48 net: phy: marvell: Fix 88e1510 downshift counter errata
a9aa9eb84b5d5c3f32bbd94390799937dd2358a0 ntfs3: pretend $Extend records as regular files
8e70cd5c76124d3cb5c4e2b16045294f9155d979 wifi: mac80211: Fix HE capabilities element check
8f56133d21f9b996e3bfe89a6797fb213ca0e598 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b3dbbb90bce995b34c18248d2ed6f5a0496fce2b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
389fdc13e933ee9f6810d355b3aa778cb90c6101 net: sh_eth: Disable WoL if system can not suspend
c4475314bd204c9d396414f6707f3b95200c042b selftests: net: replace sleeps in fcnal-test with waits
b32394e05f2ac6d2ec1c613990286e7572d257ee media: redrat3: use int type to store negative error codes
c770b5252986ec1d53fa9b54a2f20244948cb789 selftests: traceroute: Use require_command()
a1cad96255fb896413e7e32d15af2dd67ea72ffe netfilter: nf_reject: don't reply to icmp error messages
41965e1059a5dfbcc826cc064e79057bcbd4a06e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
f8da9248714d74e274aa05181b42253f8176bcb4 selftests: Disable dad for ipv6 in fcnal-test.sh
70fb248ab2f3c3514551414f5742a00b5bbec05c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
976fd075da6d4b47949267c3f1e5ac8240d31b80 selftests: Replace sleep with slowwait
3753ddf8383e12fed270ec09a4f186d7fb61f32e udp_tunnel: use netdev_warn() instead of netdev_WARN()
54c776351ed8999b46c9c518071e28ba46a40487 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
4cef2507116bc00e6db7e0c84f2b545a173c8a74 net/cls_cgroup: Fix task_get_classid() during qdisc run
a3ff48652f4386604f279c9d9ceaff35be4dfedd wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
d3b6ffbc273be74a030d53b7f301efa8c7e68f9b ALSA: serial-generic: remove shared static buffer
f1a48561ad5272fd4a816b0cabbf0a93f15bab26 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
55287a224100311fb82ff5836724ff9032deecd6 drm/amd: Avoid evicting resources at S5
26d3e8fef239f4105c00474eb99b4e17bc0f3207 page_pool: always add GFP_NOWARN for ATOMIC allocations
b2e2be33370a230521f05b4f2e4c72aaba4c4aae ethernet: Extend device_get_mac_address() to use NVMEM
5449956b29fa2e51110d7aedf87200b88c4bbebb drm/amdgpu: reject gang submissions under SRIOV
afe97d09266966506feac8341bc049bdd6cbac98 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4ae33cab658f9c46e37262a044946f0b2da1e90c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
93cdaca2fd171b2141eef7db4ce13a44578f7b0d scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
2e8bac843d8cb288760f9017e2740a2e2ca0c0b2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
dd2602dce74cd97a8497d136bc48b1fea0daa5dd allow finish_no_open(file, ERR_PTR(-E...))
b460bf887956bc9ba1796f76c60b2ca2930f3165 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c5750033a69d81ad719746cadfb1801758014d04 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e93880dc26d3519e6284854bbee8695cc20295f0 ipv6: np->rxpmtu race annotation
5501ba8a57c9f9299cdff1e22b6626c4698d4903 jfs: Verify inode mode when loading from disk
e7654c1bd1fe758867b3f8f7aaa84a9de1b9b4a4 jfs: fix uninitialized waitqueue in transaction manager
42c879f7caca33fb2725afb95c604f0348de10c9 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
688c45f6796b860eca1a2b12867f667d5eef8510 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0e9a8120895ac0c153b597dd287546f2ee16907c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
25bb1e3bd1446131272da3092ab7574f5bb6f6a4 wifi: ath10k: Fix connection after GTK rekeying
86f901c4d6f50a88874540539ff462ebe5ddab34 net: intel: fm10k: Fix parameter idx set but not used
e8e3301b8a33cc9ad347fe0261db4a42c4ea0245 r8169: set EEE speed down ratio to 1
3095df0c00442ed8870479ee1ecc284818a5733e PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7d8988cae7099fbd2d28f4ee1ed95a0ca37b8dd4 sparc/module: Add R_SPARC_UA64 relocation handling
f705ead6b4267d732995ed2bb29e04df589502db sparc64: fix prototypes of reads[bwl]()
96e32208a0c99647436ad2a0a0b413365d2daaa7 vfio: return -ENOTTY for unsupported device feature
350c99ae5adbb445548e396e714987cfcc11674a PCI/PM: Skip resuming to D0 if device is disconnected
3b293f42ce8ad8bf1085c0fc515ecb31ab3bde41 remoteproc: qcom: q6v5: Avoid handling handover twice
33ac2e5e06015b2688aa6df1af27a474c9f5b3d6 NFSv4: handle ERR_GRACE on delegation recalls
7e698b9f69f4e2966f131591e1488e1f792012d1 NFSv4.1: fix mount hang after CREATE_SESSION failure
ac209ca7f5a83e647c8609a6bbc40f60ab70a5fa nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a6cdb45d418ae335e219a589278ecca4ed89b233 net: bridge: Install FDB for bridge MAC on VLAN 0
f9209d0bb65ea2f7e9be08b67e54cb9054862dc8 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
3d1b6f85c9164cce3a433bdc681365c49b0d7a99 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
1bf507df17be6b40ce7ac1024ac46274a8cea9ca fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
e37fd85dc95ad9d5d0e8cea758d256be8c687845 ext4: increase IO priority of fastcommit
5af9226f96ba089275f45e7d09b87e729f7b35fc net/mlx5e: Don't query FEC statistics when FEC is disabled
f8f6bb1af6d0d3bd583869c085a384e35fa74f73 net: macb: avoid dealing with endianness in macb_set_hwaddr()
27ed69b329468bfce4b2ba2d76680ba90f4a75c7 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
687b007552119725acc200c0a1ae9aeefdb10cc6 Bluetooth: SCO: Fix UAF on sco_conn_free
0ea9ba4eeff78a3b5396be8b40cbeb40083e8e3e Bluetooth: bcsp: receive data only if registered
350225c87ce980081f251b37c29e1d8181997880 ALSA: usb-audio: add mono main switch to Presonus S1824c
4dce83603802cebc6de57c915e56bdb1b4c4fffb exfat: limit log print for IO error
b8bfe098ed265b16fb2f42ff1cf23b1af2268a7a 6pack: drop redundant locking and refcounting
b55d2221a64bba8228ab1eb2760b871b92401f38 page_pool: Clamp pool size to max 16K pages
e87b11d0b1b89987d54208c56c1bb7e548d8a1c3 orangefs: fix xattr related buffer overflow...
b26aa9c56bcedbeb4c4bfcea98760e4fcfbc2b93 ftrace: Fix softlockup in ftrace_module_enable
c0a2a7f6981067b677b00e45dddc7a4681bbb8b1 ksmbd: use sock_create_kern interface to create kernel socket
2118c98af8f5079afa6782a5faa0f1c513e7f631 smb: client: transport: avoid reconnects triggered by pending task work
91b362c59070c72e087f268343d0cdd3bda138d0 ACPICA: Update dsmethod.c to get rid of unused variable warning
ba438f0ca467cc9fc1c21bcc658ddca24deef33f RDMA/irdma: Fix SD index calculation
8cbbc8a56e5f0f7743f81ba8e3f02778d2759ad3 RDMA/irdma: Remove unused struct irdma_cq fields
8a4ef7109b92cd73df995407907621b4d0fc3c6f RDMA/irdma: Set irdma_cq cq_num field during CQ create
b065e914b688eabd74f695feb0b999b78d6f2d07 RDMA/hns: Fix the modification of max_send_sge
d26a13ec9bc045a9a332bce2625549aba5e0d234 RDMA/hns: Fix wrong WQE data when QP wraps around
df621f6e583bcfd92b3bab400ea09096efa30b85 btrfs: mark dirty extent range for out of bound prealloc extents
338889273aae2bcd7a631b429b601f157138d479 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
dd27efe67e02437a7f277f0a8984af6ba73f1888 um: Fix help message for ssl-non-raw
46c489f049ae1c4c9fa75bc07593657cb5541171 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
e734c42d404fa6c84674929baf261206f51c2fb0 rtc: pcf2127: clear minute/second interrupt
714bf772f560c72570bae2e592de1af25f4d6b57 ARM: at91: pm: save and restore ACR during PLL disable/enable
a26c0e08f1738fad628f15528c7ed2fd23883850 clk: at91: clk-master: Add check for divide by 3
30e7ba7f0f0378bf18f20d26ac51b48b0f26f926 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
07e3c640cb92d2b4ef9f62a161d33fc6b6a9cf3b clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b600a47f946cdbf428c9f0c2d83a0c5ca938d10a NTB: epf: Allow arbitrary BAR mapping
420ce591141ee604bfb6e668b85cf68f8438c57b 9p: fix /sys/fs/9p/caches overwriting itself
b786e0070397abc8de00fff1112bb3bb9e0b3aed cpufreq: tegra186: Initialize all cores to max frequencies
6403084f4047ef2831cb8498be39852bc8629271 9p: sysfs_init: don't hardcode error to ENOMEM
80de27e6202ccca32539cf4255011c39a0cb8693 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a7a105590ab3e2ac914afe107f74f451c200db0f ACPI: property: Return present device nodes only on fwnode interface
0c3d650b0686cfe15af8501893e92d1b5be4b51d tools bitmap: Add missing asm-generic/bitsperlong.h include
feadcc4da6e8e76cecd93b019cb8e52fe0543c37 tools: lib: thermal: don't preserve owner in install
7776d45019f6f0a4105e1a4c8b123b96c5dd9124 tools: lib: thermal: use pkg-config to locate libnl3
5fdf5e6c9614688493f9a1e7a51b518ca3034da6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1eb9df3a12641f8c18966d3e73ff346df4d7d7cb kbuild: uapi: Strip comments before size type check
fd0dc0dba1a2b5aa6e72887485252573b6d09e04 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8b7fd209fb638677e973928273fa6eb6436d5fa5 ceph: add checking of wait_for_completion_killable() return value
08923a07f3034571e8a84234ea596fc45f922c3d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7db24c29748660d2d2852cc0b5a0e489008e4cd4 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
50d240c6450b97b3d0f3076b7ce57fdaa949d47a Bluetooth: hci_event: validate skb length for unknown CC opcode
8f9a26a034418d870fe31fc06d89386b9c27b1ca net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
b4cd354421f1fb45a055858963b6618b8ae54cb8 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
86a4e33ed2faba3d155370378b7642be56679edd selftests/net: fix GRO coalesce test and add ext header coalesce tests
709139d2d29e4062f10ed9cf31e84fa816d4f11a selftests/net: use destination options instead of hop-by-hop
1f8b8e41866d51d2a39a0af33bd8215cf1e31966 netdevsim: add Makefile for selftests
c40cf517d664823c7df86d60351499e753baa36d selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
678dc9b51b59181a70ba759f5400d3e428ab36f4 net: vlan: sync VLAN features with lower device
3302c94deb4e1d70f713b7187795d48a1e99b661 net: dsa: b53: fix resetting speed and pause on forced link
32377be568a261fa10fd03397b32e87d063d4117 net: dsa: b53: fix enabling ip multicast
a08dd9a9de83bd6bdf358576e9d015614c2fb712 net: dsa: b53: stop reading ARL entries if search is done
10c965a2bf1f710c5a7b54de19b17355ca85c0f6 sctp: Hold RCU read lock while iterating over address list
99bad64d6e385b5678dd810181874ea4bfa4f14a sctp: Prevent TOCTOU out-of-bounds write
e15af240c4944f8ce820ea1ebf239b8f0ea225a4 sctp: Hold sock lock while iterating over address list
374e2da3b552d36a08a7f691100749021762ec35 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a3230511de326e049b0deafe08e2bc0a1ccf92fc bnxt_en: Fix a possible memory leak in bnxt_ptp_init
b16d3e4adb12e268b3edf942b1cb864e3c950479 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
93bb17264fc4b67e5e7f3582882b6a62cbabdde3 net: dsa: microchip: Fix reserved multicast address table programming
1a59da986754ca896aa617ec69a3746f11ffd061 net: bridge: fix use-after-free due to MST port state bypass
b866b93698a93bf962ead75902ee907fb152def0 net: bridge: fix MST static key usage
cc462b59f1f316c1cf565056d59f8d93d390b98a tracing: Fix memory leaks in create_field_var()
b77958e4cde488f0296793fbe0ccb7b49eaef48c Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ca3c4998ad9c5d65e13ee6bfb44861156af1d600 rtc: rx8025: fix incorrect register reference
df2b2f74520d9263e4823c54d25e29aa80e53f4a smb: client: validate change notify buffer before copy
fef2cb739b38de8d4331050083cad94ba147204b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
67c505c12a4cd4d73e609e8da7ba11eb171466f7 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
b91b97233c8ad8921557faaed91e8c8a36bc8b4e extcon: adc-jack: Cleanup wakeup source only if it was enabled
7c402e27f8b58ea4c4bcad0ac45ef88dedd2e850 drm/amdgpu: Fix function header names in amdgpu_connectors.c
1eb98a9f8b10463d756b225b9e57670d32e0d99b selftests: netdevsim: set test timeout to 10 minutes
5273a343dfb877838298e8869b6d013e47de30bb drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
5688c9cff9ed7d9730cbccc6b2cc364175504161 drm/i915: Fix conversion between clock ticks and nanoseconds
371a8fd5930fb5257a61baafbfae576f1134ff1f smb: client: fix refcount leak in smb2_set_path_attr
07f3098093127a17af1f9f3dd87f20033b3ffdc1 drm/amd: Fix suspend failure with secure display TA
9f6d90e07163219af7fe911b68b16caf25d171b3 compiler_types: Move unused static inline functions warning to W=2
49d73547fe70bc4e68e7899bfd747a5d012eb6d3 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
fdfefb517ca1c27197f42caf00bee900600898fa drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
b91869326e7f23fefc4d79ab350a8e5850dcbd8f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
89cd67dc97cc670805231b4cc5f03b86247c32f3 NFS4: Fix state renewals missing after boot
7c70a43ae73f816eac6ea4fd9b0aebd54fd43ce7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a8d58e018d65bb26774cc2979b6ecaf3ed099d62 NFS: check if suid/sgid was cleared after a write as needed
38d115f576662b0ab2068b9e79c6600286a045bb smb/server: fix possible memory leak in smb2_read()
db590ae1dd51dab5c045fd90744c921c1cca01c2 smb/server: fix possible refcount leak in smb2_sess_setup()
632458be19a08069285f566f71668fbfe4a06099 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
1735c577792b493b735287ffd7845a56225e634d wifi: ath11k: Add tx ack signal support for management packets
bd7954c03153d60396ac6c7c8d28fc22b9e47d9a wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
11d964018b7910dbb68afa3f9e914b1bcde3eec3 selftests: net: local_termination: Wait for interfaces to come up
6e1e2eb7af842b93a355169a8a2503e742874698 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
4562e130db64087d29b74240f59f0b706f1cfe9a Bluetooth: MGMT: cancel mesh send timer when hdev removed
7ad65402c4ae8247eeb967de84252e469651df98 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0994418d6097d5652739aab8d9ec00815fd2bea7 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
006825edd053b9a9d346994d7ee96e5002d49917 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9ecb7be3fe09a70caef572370a78fb558ae0008c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
67719abd0478aa6f528c6fe9dc944b19e8bfdf11 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7f688256f7b6eaee829bf2eb954c5aec37bbd597 net/smc: fix mismatch between CLC header and proposal
8f21da2f3c56a38ac03ad3da78c1149d8d20d66c tipc: Fix use-after-free in tipc_mon_reinit_self().
e7773e9cd2019ec4fdda969cbb2192affd4ae413 net: mdio: fix resource leak in mdiobus_register_device()
2d98d400252f4b4858d0dcaa161fc5c05b33843d wifi: mac80211: skip rate verification for not captured PSDUs
d947331b49d10040a6cbddfeb47360f0d0df9d03 af_unix: Initialise scc_index in unix_add_edge().
1130e92a8039c9375e1a2454127a31b1ba369942 net/sched: act_connmark: transition to percpu stats and rcu
87ebda1ef8cc71403deefc90735c6ccbf8a45982 net_sched: act_connmark: use RCU in tcf_connmark_dump()
09b05c060a4bd094cea1871cd25bab07a9973986 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
45f54acea961f6b3ca33d22339d3f2ea08aa31da net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
78e406e6adf94e43c487f186f957a5d4fa8ea486 net/mlx5e: Fix maxrate wraparound in threshold between units
8064905b1bd64d5937dc4cbf78ffc9c6aef73af3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
09e91c71521ae1858601847b409e0d33d9284608 net/mlx5: Expose shared buffer registers bits and structs
16db94cc7acdb74813a1f987ea96f3008f075c42 net/mlx5e: Add API to query/modify SBPR and SBCM registers
f6ada695e95a33aef5526a278c2174aa810f4bb0 net/mlx5e: Update shared buffer along with device buffer changes
42b9c3ca97144153652e7ead4035f082e1e709c6 net/mlx5e: Consider internal buffers size in port buffer calculations
6b2502d599959e10c5f744294c64a0561579a24f net/mlx5e: Remove mlx5e_dbg() and msglvl support
04f0c1111a175503cc42ed7d53351930f3d73166 net/mlx5e: Fix potentially misleading debug message
40d3542df7ed3141a6bd8e6811ad208e4cbb88e9 net_sched: limit try_bulk_dequeue_skb() batches
1099b81ee0e953315b4bf53cccce702bef04fc7b hsr: Fix supervision frame sending on HSRv0
931f5d5b0fce3c65572ada8dfcf7c14ebffc1621 ACPI: CPPC: Check _CPC validity for only the online CPUs
0aaad9dbeb54f871a0fd4ce8f430d647713d88ae ACPI: CPPC: Perform fast check switch only for online CPUs
1dc3434b9d87f099d898e6eb225da3c98eae6101 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
6a43112dc0e938a0115ec1e7ba543ebb70c0449f Bluetooth: L2CAP: export l2cap_chan_hold for modules
b3947032670750062dbaa7396b2bdfad7ea7b11c acpi,srat: Fix incorrect device handle check for Generic Initiator
b75761e8731e1c05dd2999558fa138426caad0f5 regulator: fixed: fix GPIO descriptor leak on register failure
e15318ea21168a2d7657b910e0e4c1862e0adef9 ASoC: cs4271: Fix regulator leak on probe failure
28f31ee90314d19ade8993bb70572965453ab890 ASoC: codecs: va-macro: fix resource leak in probe error path
cb902d0e1f0fe847b5ee37f8f701a2e0a66036ab drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8525cf71db0944e82eb410b0350856c8a1b52e27 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
78901abb04ec5fbcf1a566d7281c2783d8135594 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e5ad5751e6f70730e38a58406e3f09a22af890c1 bpf: Add bpf_prog_run_data_pointers()
17e57c5ce49579189ccd60b741f25157b2c2d896 softirq: Add trace points for tasklet entry/exit
f437b58e92782d987f36c00cb57a5f5d5627b9f0 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
9cebcd5ae1d597a9e6529352a600952f6492ed7a mm/mprotect: use long for page accountings and retval
1a9c8791e8fabe23a409b82afbe6de43b2d20174 espintcp: fix skb leaks
350037bfba26f44418d421cf482130d857dc12d9 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
7eda1df41dc68ad5cde5ac3e533e6c39de24232e lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9433fcc24fb727a0367908eacb4fd2de2cd3e9c6 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
569d651bc6de97fdec083e72e8c7a8a2faf028bf mtd: onenand: Pass correct pointer to IRQ handler
4fafb739f9ceb14c97c3e7bf98cffa3ec2ade1a1 netfilter: nf_tables: reject duplicate device on updates
9c3b31370d8215d6f484d8878e6d06e6ded18ada HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
6572f742e6afca639f7a511bc29ac685c22d0aea NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1a410bbbc660e4ba973c283a1b442446aac4d05e gcov: add support for GCC 15
d428708524f3b830ecf72e88ede5bca1e10bea38 ksmbd: close accepted socket when per-IP limit rejects connection
fa33e0ad328e7de1fe6c114ef80b3913d97ef5a4 strparser: Fix signed/unsigned mismatch bug
0d56fa082bc08a42277842a076706097a7daaa01 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
5bbddf30fd8c81ede3d81c26c0ac4af29f25ecaf LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
98078330858593d151532d34208be051157ed5ec ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e60ffe92397f66a724d841c16dc98f3f27d5b928 wifi: mac80211: reject address change while connecting
4baf95ca50375c5a3d9ecc4eda8cb6594f32fab3 fs/proc: fix uaf in proc_readdir_de()
4dbec68f9dbb204f7a969149ef2e526cb644735c mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
55d29b5f7925cc89e140b81a0ddcbb0bafcfb780 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d9ccd27e9651ca71b4c171a7491ef51ab6c115cd spi: Try to get ACPI GPIO IRQ earlier
5b6c0aba9e0bb2e38a09d08a5816d7dbd8ac3948 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
d8f6bf2168612f11a1b24bde96d2dda5250d86bf EDAC/altera: Handle OCRAM ECC enable after warm reset
551ef3ab6827d2d94b980672b633791d93758660 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
86892687b072924d8bc98dabf66660db34fdb2a0 btrfs: do not update last_log_commit when logging inode due to a new name
31fae6e279681e719a20a97ac3f1bdbb17dd7bd9 selftests: mptcp: connect: trunc: read all recv data
f7f65da8ed034ba47b898d171d58dd6b59cbb747 virtio-net: fix received length check in big packets
de57cdc81d51398e67f07ae5fbe935414bf5034c scsi: ufs: core: Add a quirk to suppress link_startup_again
48d8ffb774e8b37735132147af5a681442685ecd scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
c5d9a1a168f6b2c07e701dad15d7383eea78799d iommufd: Don't overflow during division for dirty tracking
c9b32028b262d00d734637442e73cdb1ec71473a KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
d1ee59c942c9fa145e16a2d51ac740ae75ac8af3 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
c2967778dcba28e5bfc75d7e4e8e0d9e6b7ffebe eventpoll: Replace rwlock with spinlock
10cd4c6ae8d814c310f5213579da505292f8e9fc mm, percpu: do not consider sleepable allocations atomic
49f62d5d0498251d4ec174a551ae51c92d0c63de isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
db12f353bf4590ded18883669dbe2287c11e75b5 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
7a90914585b965e1b83c8bfb2db0d665e4860440 net/mlx5: Fix memory leak in error flow of port set buffer
317cbc4ccf68a3ffa27e38059d2e80c82fd8573f net/sched: act_connmark: handle errno on tcf_idr_check_alloc
7e44028c444e23b3a0e664fe0bfb990fb2385b5b net/mlx5e: Do not update SBCM when prio2buffer command is invalid
28e524fe3cbd6711e2d8ad0ed61593dc03a9565e net/mlx5e: Preserve shared buffer capacity during headroom updates
f30765d25e6ad85c95f7ca1c81dc378899f8a4cf timers: Fix NULL function pointer race in timer_shutdown_sync()
c14e2b93a853b5b778bb9bb33bd80a87073c2b49 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
8dca53ac1b500552cb678aedeb90ff9a01384e06 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
7226d7d5e746aa9266165c0de9068b5367a57bc5 mtdchar: fix integer overflow in read/write ioctls
4b2b077c154d1b425f0ecd5f03fd7d66c4c15824 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
5090a169f505615e5e95022ba373704b333a8e88 mptcp: Disallow MPTCP subflows from sockmap
489c5035abb0407605ce974884b33eeed5e5378a ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
c02c36b58cc8675ae853cf32294dd53df7f88d45 be2net: pass wrb_params in case of OS2BMC
1ff8c5cf28d77a57a692d781bf2e6daed833a55d net: dsa: microchip: lan937x: Fix RGMII delay tuning
2c30a855e2a03b8fac14994c023288693fecc30f Input: cros_ec_keyb - fix an invalid memory access
07dde80e5b630007c230e0bc58dd1b312e98855c Input: imx_sc_key - fix memory corruption on unload
89b1238029a426965b7b351161c6e9abf6dedb21 Input: pegasus-notetaker - fix potential out-of-bounds access
5bd70ba9c2c1af4d5a896018c92983fe4044be8e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ed8d51b8f41ced9e4a6788c90a0986bccdaec237 scsi: sg: Do not sleep in atomic context
0580a8ef78b7c0bff6866d7a93490ab6fe6cec9e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8646d3e333a97f82caec8b01aa1f412b4fdfcba2 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
afaf283743deea04f981518add7361c1dfc7fc4c LoongArch: Don't panic if no valid cache info for PCI
ca40afe902728fc51065a97e51da7aa661498b7e mptcp: fix race condition in mptcp_schedule_work()
d1f03ec67498a94f950406e0341bda651170a183 mptcp: fix ack generation for fallback msk
4361f3cec9a936301c2fabbf93befe0c85adc6b6 mptcp: fix premature close in case of fallback
461111b805a734094542d15edb58de889e6c247c mptcp: avoid unneeded subflow-level drops
71cb53c1ec809642620a0e2268687b7e19207f35 mptcp: do not fallback when OoO is present
bac7ad086a99b35cc224f6646e0ed8f8e8e568bc drm/tegra: dc: Fix reference leak in tegra_dc_couple()
edc2059892c80e56f2b085e25fa8d17aff6db84f drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
93f3ea636731683e47e4b442b7bc3e72e1cb4f89 xfrm: Determine inner GSO type from packet inner protocol
2a11fb767b8bd53f80fdf9ea82d87af46c425609 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
af807d391bf0e4536c9f0994342f87ad834f8c81 gpu: host1x: Select context device based on attached IOMMU
41b5a8fd2609a06f89784fe9edeef706f7f8ef3f drm/tegra: Add call to put_pid()
f020b9cab15c4a3c59e14dd672f9de213867bf7f net: dsa: hellcreek: fix missing error handling in LED registration
125023ce332852e9bb69e2a43da311f434b772a1 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
1d767a7f97c360d9dc9488c88e690ce812cf8d6b net: openvswitch: remove never-working support for setting nsh fields
c285044f699ab46950a5493aec3398a50808a952 nvme-multipath: fix lockdep WARN due to partition scan work
2d7643ef079368ac5f2b778232df68d8da40eabd s390/ctcm: Fix double-kfree
cf2ade7a4eb0d9d23d2e1ec530a9bb5b9d160a36 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
0429efc1a6499643e5062e53dc562e1f00d20148 kernel.h: Move ARRAY_SIZE() to a separate header
d4e0e5c072824bd22a7afac8b115b9a9ee79b5ec net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
59675f5fa487015bca68d09f4962e375a1422341 vsock: Ignore signal/timeout on connect() if already established
88b5533e91dd22c68db9c697a1fadc69ac36fb45 bcma: don't register devices disabled in OF
bbba21bf1e1b75d18ea2e35f5cecc9cd1642261d cifs: fix typo in enable_gcm_256 module parameter
b10cab89834dd95b67608616de52efc0df7c1b59 scsi: core: Fix a regression triggered by scsi_host_busy()
5b5fc1770eb3d53c44951f5b8a25d34d1e1f2c9b selftests: net: use BASH for bareudp testing
f6f07eecce7660962617db2c555521ef2515316e net: tls: Cancel RX async resync request on rcd_delta overflow
a405ab38c77982bba4c1128034cd07f8b8f23152 kconfig/mconf: Initialize the default locale at startup
2cf7c0082836e0c838f33a8c85969b86502ac875 kconfig/nconf: Initialize the default locale at startup
61885963b47c108a0d0b1eb98287b1dc63823b0b mm/secretmem: fix use-after-free race in fault handler
477841b5b0d2ae5e2e6b7f84a469954a81f7a441 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
3459f4c4b68a265e05132d70f310c1f3c17efe98 ALSA: usb-audio: fix uac2 clock source at terminal parser
93eb64895e94542c8e2bdc0868834cc1532e1089 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
6c6fa3d8146f2f428af93b404d1ef42025820977 tracing/tools: Fix incorrcet short option in usage text for --threads
57fdd44160638963ad80fe8a8b78758bd6421e57 uio_hv_generic: Set event for all channels on the device
035bce472b5b1c65527c0e7ddfe0f650bfb65e78 mm/truncate: unmap large folio on split failure
921ee96a5de5a1be75a79d668b184530ba05a1b4 maple_tree: fix tracepoint string pointers
edcbffcaadfb148bf5e19fdace1f730b73462f2d mptcp: decouple mptcp fastclose from tcp close
1d3039c72beb5b1f4a8653cccd1cad5af7585bed mptcp: fix a race in mptcp_pm_del_add_timer()
6287d745d16e957240f0627529b346912ca8b1a4 mm/mempool: replace kmap_atomic() with kmap_local_page()
d081d9ee7bc8672eae69c8a54c06ca039985846d mm/mempool: fix poisoning order>0 pages with HIGHMEM
f0ae78b758bd85ca7df8da6865a48b131f22e1ca dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
da0137b44b972c502d6185da6221935194af731c ata: libata-scsi: Fix system suspend for a security locked drive
a38e60a8a5f1f453e84a076a95afaa3b03b70c59 HID: amd_sfh: Stop sensor before starting
144bee901bd734b1ad7cef4c3c9ca1daad284a68 selftests: mptcp: join: rm: set backup flag
4f4dcda2d51c66c3e953ba1dd17f429f6d5ae766 selftests: mptcp: connect: fix fallback note due to OoO
d4acaa93295a2963c9d9689f3d6a677335add17b pmdomain: samsung: plug potential memleak during probe
5056130a452fd194220907e2c318ee015a1f81fe pmdomain: arm: scmi: Fix genpd leak on provider registration failure
ca5665811347cfdfdd0409324c1c2eb9dc739c2f pmdomain: imx: Fix reference count leak in imx_gpc_remove
615eac15d992f00314ac0fa58d8cb8bb2c12289b filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
964fe2ffddb4a22681b6a4960b3068c595308c69 mm/memory: do not populate page table entries beyond i_size

--===============8548184463554695939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46007fa7a1ec-ec07d3d80231.txt

c06d700e042b56e7f7d1e2fc85ce7f6cbb86c8cd KVM: arm64: Check the untrusted offset in FF-A memory share
9b4604282a94454c13a94d0b411cf92cb82a8742 timers: Fix NULL function pointer race in timer_shutdown_sync()
b8541f68776abed5b54ca483ab6b20f9ad0249fc arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
8e39f54234b96532a27c2b1e94875ab97b9aa19d HID: amd_sfh: Stop sensor before starting
e10df7f88e31cf6bf57349199448c5e2d1584ded HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f56d9d715535409aa1b37170a9dd32733ad0c898 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
b10aae4b9fd07084ce99b8813c1f85bc6ece9322 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
8ee9fcb95d346e92a5c70ad04cb665724153781e reset: imx8mp-audiomix: Fix bad mask values
0ca9c3711f4a67baad8d8cbae6702b24407dd8d4 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
efb636a1f917fa02c043c0454beaa97af76c0a76 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
9a8320ba7477e7e107031e2986bd4146e49fa3ec KVM: SVM: Fix redundant updates of LBR MSR intercepts
751d569c33be48a80bcda536a32ff75e1dbd73e7 vfat: fix missing sb_min_blocksize() return value checks
c94fcab3afe33b61fd2ee3af7e72bf888e447561 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5e13b848b55aed3318bceeb00a9c34279231b8ff fs: Fix uninitialized 'offp' in statmount_string()
eec263398e195363477a806c8648e12d1d1271e0 mtdchar: fix integer overflow in read/write ioctls
bc693ce7128f257a26657d2a94638387f086dc48 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
152e190252b2f83d8ff50c71266a1a1e484ae94e isofs: check the return value of sb_min_blocksize() in isofs_fill_super
b6f8b18074fd7eb1b400cd554e89a3ea5e0804fd shmem: fix tmpfs reconfiguration (remount) when noswap is set
c7ab10a08832debeea196a241d9977a7cc4c2775 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
4f00ab183e8c1b851ca2ce9f7b5bc37be3ed9a9a mptcp: Disallow MPTCP subflows from sockmap
cdb1dd5d778220ec24d5bb137891ead03819e635 s390/mm: Fix __ptep_rdp() inline assembly
438902c32ca4713a5b27925e41ab3b213821d8e4 mptcp: Fix proto fallback detection with BPF
f823d11dd6747d8dd3c0053f2e0cd52991e3e368 lib/test_kho: check if KHO is enabled
1c26079f7b69deca44c84fde0c10dec437ac7093 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
52e7b49011d9b23f301d7498998d7314afb8ff2e ata: libata-scsi: Fix system suspend for a security locked drive
4627a1d738b38c241a306a18bb27564124f23f8d selinux: rename task_security_struct to cred_security_struct
c68aa2772fb77e473f543a6a0905933b5ccbd0c9 selinux: move avdcache to per-task security struct
954c60e9e16fed51a5bea7926110a32f219a0c88 smb: client: introduce close_cached_dir_locked()
f5a81f2d7d56dc8b43ac1068cfa3682fb85b6a27 wifi: rtw89: hw_scan: Don't let the operating channel be last
14ec5efd044530af5b4d88b47ebde5bee46360bb ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
070396895e0d7d5378d6c88a79c66a600677dfea be2net: pass wrb_params in case of OS2BMC
a5172034ace9d7372d58485a5b14d51c6f29f062 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
b50e7850b0f3857fb8b26dff16c4fadbc116f299 net: dsa: microchip: lan937x: Fix RGMII delay tuning
ca51ec4fa7542f298fb3697abb8293fc67288125 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
54a448c310a0965ed9d068540561fc1a11222d3a Input: cros_ec_keyb - fix an invalid memory access
7dfe6e7e846c9a7aae403bc9005041a255cf5694 Input: goodix - add support for ACPI ID GDIX1003
5c742d9049df0fbfc8ae26c66799c1e6b12dd10c Input: imx_sc_key - fix memory corruption on unload
5cf845926ca73411a9ab273818f13a26db1aed76 Input: pegasus-notetaker - fix potential out-of-bounds access
31b0c6f5176295f2242092af1dc9992d0096d48f mm/mempool: fix poisoning order>0 pages with HIGHMEM
6f531e93b7474b30dadd4b7bb39bb22f5828d941 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
94a839f2903ee91fd0ed437881e52976a222685b nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
62b364bb2a1ed9d1d8c0c59325bb486ea8d948d9 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
29de02e6897f53e04b43f98c418aa64eea259376 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
f9996afef8a8748ac122f5ce6484db27b82ecd63 sched_ext: Fix scx_enable() crash on helper kthread creation failure
89fc2500b83bd96e3fee9460a76d3c15ff89b763 scsi: sg: Do not sleep in atomic context
29bd945aa22aa865647062be173959830701e078 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
54bfa2417325f041c58ce62caa7cf7568c5fa9b3 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
48ccaa174845421244db44ff3595fc974c8de861 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
86bd9c889c4c7063a848cac49ba179bd471a548e LoongArch: BPF: Disable trampoline for kernel module function trace
665f80a23aa77d55347aaac97ab87f16266a2ba3 LoongArch: Don't panic if no valid cache info for PCI
4c9880e44dd5fa7bcc1511983809ea082957b018 LoongArch: Fix NUMA node parsing with numa_memblks
7e25505938dac07c46f55b4d12f48424e838b033 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
29e9922b3d5dbcab4af9b5f438c4f9ce4e5854a8 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
716b2af23e5b48d2c856c1b9eb082063d66b354e platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
ace8a9b2654a85adf40d07d18cafd07672e325fc platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
865d992a7fc09087ecd1c5027fee1bbdaf3050e3 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
56a7efc2312ea00c417d6a91d43504d2951d59d9 mptcp: fix race condition in mptcp_schedule_work()
6f5f524c6e10bfa6a44dbc88353b9b3b82c3cb99 mptcp: fix a race in mptcp_pm_del_add_timer()
3e229254d7b95f23d90f4f4d71f54f9dd764e54e mptcp: fix ack generation for fallback msk
90ada758793fc0d0e29bde02ffeb2d1a4895d348 mptcp: fix duplicate reset on fastclose
58e68216e0fa33b4df85e306602873e9d6abea1d mptcp: fix premature close in case of fallback
612479a3b3ee1807d2593c5e5d84758c478accbe selftests: mptcp: join: endpoints: longer timeout
071ed43a1a8dea6f0474ffac4d181a73b2cd930e selftests: mptcp: join: userspace: longer timeout
43788dfa5d2cfde43212cca57ccf84f034b7ebb1 mptcp: avoid unneeded subflow-level drops
b7cb9fec0ce8653e182b3167c4ab74a4ee280c55 mptcp: decouple mptcp fastclose from tcp close
efe153a3fb236349b39b9e04f3ba3515e65b7f92 mptcp: do not fallback when OoO is present
d6eddcfad6a0d3866a3b9da286f521f1e92e5ab6 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
8ce87371e35465d030e6f0d548ceff5fab0cb0c5 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
1718b546c9411530a1feb38e52a06d98c0c280c2 drm/plane: Fix create_in_format_blob() return value
34b3feec514e347ddce1e7d44e4f7c200926c191 drm/amd: Skip power ungate during suspend for VPE
887d415cfe22e0390712f7b831773b2de9ad3659 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
ec86bc906b45b84bbd4a41b4fead1cae269b4416 drm/amd/display: Increase DPCD read retries
9d8d7ebb1e8946de108d31d2b0db2982b2930bfb drm/amd/display: Move sleep into each retry for retrieve_link_cap()
e3be65573d25a1790d10629e28d49c9b95cb77c0 drm/amd/display: Fix pbn to kbps Conversion
f39e6f398aabb4a43cf01830de6c095685fb9db4 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
944c7ca556e4a9e7c2b7786bf369b597d7b7416f mm/truncate: unmap large folio on split failure
8b8b5dcb9044fe911773568d2ab8ee2f7a8d7dcc pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
d12af62034787eac9cd70be3779e3be68a2a6a29 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
bf952466f23685d72cc449fb6306d51ac1813138 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
7752c0f9c3ca460b7d1382110e7a2cf3533276d3 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
88f1ba27189a3894724d7c39cf7ac81624dd59f3 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
a0959afa9a1361d08ed97f98faaf83d282c992f3 xfrm: set err and extack on failure to create pcpu SA
e23883606be796da75e7b4d69c42d504f297b2a6 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
c9ce6290cb37d9100efbcd0b19701e4e950fdf73 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
c7da865a896096f0a046c13e82c5ba08a0d80109 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
f50b3ab4ea0ecd2d0fac3175f0b6790c019d8246 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
34847a1eacd36debbd525acadf55c975163ab7a1 xfrm: Check inner packet family directly from skb_dst
f4a50c0bc0658fadd6dcb80eee7224a447907c1a xfrm: Determine inner GSO type from packet inner protocol
12c1a9166b1290a65ba8884ff6e5d4db5ecdcb68 xfrm: Prevent locally generated packets from direct output in tunnel mode
0f784eebfdd9facb3ff823309304009435475ecd pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
fbc90a922688d6e0b23f65ba45e3fc9e15871771 platform/x86: msi-wmi-platform: Only load on MSI devices
42198f80dc1b2c7fe6f9a425fe61a01aeefa2ddc platform/x86: msi-wmi-platform: Fix typo in WMI GUID
4d2153f950cd9828dfa4e6db369fcc4be4e91553 mips: dts: econet: fix EN751221 core type
f57aa157f3ddbd7de460c606e25afd90eebd5c6a net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
a9e7e3ea7c2d389cfb97000902e0a3a1ab3c21c0 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
33cec8ef89f6f7db168e6f6159c2c9abb01b5310 drm/tegra: Add call to put_pid()
a6d80ff81ab3fe0304c256172b13c341133e8e79 net: dsa: hellcreek: fix missing error handling in LED registration
6a5423dafa1b0ac8de834fc3f297fc91a32b0450 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
eb4cd0daeec9d470995be6fb9febed97844d9a1e net: openvswitch: remove never-working support for setting nsh fields
42704cec3097be8ae31877af896802ef3ec5820f veth: more robust handing of race to avoid txq getting stuck
c2cfde6ef9d2e3e95e559412718512d26c4ccad6 tools: riscv: Fixed misalignment of CSR related definitions
0a329b42dc130dc6e84cc55bc9284960e3e68c46 nvmet-auth: update sc_c in target host hash calculation
938ea7fac98b0e7bcf5c85a6e1d3246af8c77931 nvme-multipath: fix lockdep WARN due to partition scan work
dc2131423b43afd7c23fde9fda2fc375657f0fb5 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
a551ea2d19db2efacbdd01d31bf00155bcac769a s390/ctcm: Fix double-kfree
355bbe47a00893274700cc4744844a3db3723387 selftests: net: lib: Do not overwrite error messages
c79420d0496fc197cda27853976809ea97745584 net: airoha: Add wlan flowtable TX offload
c1be436fc8da8d07bb5f465eeec19a7eb3bac0d0 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
4bd441362b734863a0b5711547fb965ab5913abe platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
1b974472326e8c917c98d09c7d1e7b4602a41574 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
e1049fda358121246382cf8668f1ee733a46d72a net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
e7daffb626c97b53cc3b28132aed63743346b0af drm/pcids: Split PTL pciids group to make wcl subplatform
4fa669c0bcccff2695f8b3414d95bc1196d97e15 drm/i915/display: Add definition for wcl as subplatform
7c6151e1f4968eb7fcc160a7883b4267c5ec4e67 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
42990432174d1c627f8a15ca673d92eb63db6982 drm/xe/kunit: Fix forcewake assertion in mocs test
27348a09a811b8d3057305277780e04374bfa579 drm/xe/irq: Handle msix vector0 interrupt
9e33c36ff46bc4d8596b082a3b639dcbc45604dc idpf: fix possible vport_config NULL pointer deref in remove
b297187fd55b0e80d5d67d24cd1f6a0509726ce6 ice: fix PTP cleanup on driver removal in error path
8909c227e30fa3be47b10897e76dcb36342d7463 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
d71f24733d6d658631ead6af47b9f037f7e26d77 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
90140842ada1d3d0372e311694743bb018d798c7 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
7171d790cc23b5f3678e047b4100a77563cd4639 net/mlx5: Clean up only new IRQ glue on request_irq() failure
14e987eec522e560b70a7d1a26980b6bf20886bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
286a61129da649e49da05ac3029cb31c2d54070c gpio: cdev: make sure the cdev fd is still active before emitting events
26d5f3951231f5aa3d3410eb5233aafaa5ac0363 net: phylink: add missing supported link modes for the fixed-link
e92d88b3a9da3901847b9e0fadf12b767d69a2ee tick/sched: Fix bogus condition in report_idle_softirq()
e7bd6d36012148bb078d3bc5163546a1b442a0d4 LoongArch: Use UAPI types in ptrace UAPI header
4e6d76a0904222baf4fbb470bed9ec110930ee95 cifs: fix memory leak in smb3_fs_context_parse_param error path
4d5479d83014b06eb2da38f3c1643b9752eb6dc8 perf: Fix 0 count issue of cpu-clock
02d75b75dc0999e606b2cb49cb1aff5076c55238 vsock: Ignore signal/timeout on connect() if already established
f76dd215c4955535c5b6775da3c3d2f3a5ce384b timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
14afc465391c07449d75d943649e77fd10791278 MIPS: kernel: Fix random segmentation faults
0c9a7ace1304db2be622bc145c50b6c05bd29e42 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
8b8e343e0b607d12676505da32559e5295345dc8 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
962ab8b133e38cef1b781ed17179c1cfae4d12f0 bcma: don't register devices disabled in OF
cb40810c982d3c81ca191afdfece8c354b6421ff sched_ext: defer queue_balance_callback() until after ops.dispatch
f95bd6a6f27957fa25ae9acfed4eeb41f8ba1a78 drm/msm: Fix pgtable prealloc error path
0064d8baab8d337f2a14ed07912498ad3ace2cdb ASoC: rt721: fix prepare clock stop failed
ef055bb9f7e467baf68833c06126723138af9147 cifs: fix typo in enable_gcm_256 module parameter
04b5b40d42bcc20e155c6fa2f62770185019c8a4 scsi: core: Fix a regression triggered by scsi_host_busy()
b0fd563cf09fc2d7fa67ec3b797acceddde72fff ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
c126b0087ff853a1a355004736453b9608fa5ad8 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
ace2bc2659a73a80559fcdcb9d812d540c0b5c10 x86/microcode/AMD: Limit Entrysign signature checking to known generations
2c58ebd70e308a9c5dc3cd8f9cee28c75339cd69 selftests: cachestat: Fix warning on declaration under label
2df4762dd85815cb95b4458d37099583a59921ba smb: client: handle lack of IPC in dfs_cache_refresh()
03d1ff2ac8b0d0f2c3ba9b1ca83042ff887af432 selftests: net: use BASH for bareudp testing
7c134d4d40c559821beba8bfdbbb30910ec7aa9c net: tls: Change async resync helpers argument
63c066d306630ad68e67096e9db216f118d7d40e blk-crypto: use BLK_STS_INVAL for alignment errors
6c8b52388a9c664da8f6a18f42cdac60629708c6 net: tls: Cancel RX async resync request on rcd_delta overflow
fa0096d03e674f13af173f99933095fdd4cf8754 x86/CPU/AMD: Extend Zen6 model range
fb7ca26903d206ef5492d9802e47c3a01023f2da kconfig/mconf: Initialize the default locale at startup
37672626239949d408466596174156baf0337b37 kconfig/nconf: Initialize the default locale at startup
72d0191b3c0289f63fd9e445c9b1dc031a5752ad drm/xe: Prevent BIT() overflow when handling invalid prefetch region
d071994c1d0eab5a9704487236e9593a203276eb ALSA: usb-audio: fix uac2 clock source at terminal parser
ceef26d395563e67863395f371e414d0f7b46602 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
5b2b4d8a68c68854c45fedcf0d2adb1646ccd3ba net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
97d190af07cfe6289a484f9bb7f08759698510a3 tracing/tools: Fix incorrcet short option in usage text for --threads
4c1fd7ddfe575680eacd302f4e0341a7dc919f4c btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
d7b6862e16b6bd8b3f1cd84cca77612317061d65 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
0a3a00cd30cfed57b7defad8a9a3ead9c5083584 smb: client: fix incomplete backport in cfids_invalidation_worker()
8106925b2fb2c40bb4a29cdfb9d3115068ce7480 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
04a290e4193088ac9c6fca598961a0eb9ec2290b drm/i915/dp_mst: Disable Panel Replay
234275dc176cc02750c177658a70056499267af1 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
aebde023382c4328f1e2c9e95816a782080afd5b drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
8778f911cf410e3d1c67f717d30b92a8b8d5e963 xfs: Replace strncpy with memcpy
57353786d7ba0a78f2717e305ad1417d8f9fae52 xfs: fix out of bounds memory read error in symlink repair
281e731e654f6d479f3ce1487bb9c92a37fff13c mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
3b993391b57efc4ae9fa937acb4189523d6bfb9b drm/amd/display: Insert dccg log for easy debug
83d02e3306d7ec7c6ede11335bfea8f962ccdff2 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
9d7b6a23f930b121405a958fc39812503f6061e9 tty/vt: fix up incorrect backport to stable releases
ee3c997a1b52040cde6bea4690b167fff3aa4a6c Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
4d795e2b16a7c53a7e14d88807fe3b614951a77d drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
f0fe0c95962f14edd7c659cb47b6b396eb48f526 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
e81da6ce37347793226aa2df963defa6f2cb92e3 sched_ext: fix flag check for deferred callbacks
ec07d3d8023149128c2f193329706377cec782b8 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============8548184463554695939==--
