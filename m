Content-Type: multipart/mixed; boundary="===============7216894462127457595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 09 May 2023 15:42:58 -0000
Message-Id: <168364697831.12486.3528480823851708281@gitolite.kernel.org>

--===============7216894462127457595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-108
    old: e14460a02097549fe5594aec72dda4e8d66d9e46
    new: 19b887ad483ec508d569543d76bc1417713a2ec7
    log: revlist-e14460a02097-19b887ad483e.txt
  - ref: refs/heads/for-greg/4.19-108
    old: 27b7c5fb687bd5bcbd307e47e8d9b1fec1a73f56
    new: 883210253ac2a6e3d11c8c9221ebb53f43f99375
    log: revlist-27b7c5fb687b-883210253ac2.txt
  - ref: refs/heads/for-greg/5.10-108
    old: 2fff3cbfe020d730ad29c5ffd6cdf8f8b8bf293a
    new: 4118b883701c40beaf541d39a363f358864657ec
    log: revlist-2fff3cbfe020-4118b883701c.txt
  - ref: refs/heads/for-greg/5.15-108
    old: 1fd9010c95ac9adc0ad48011b9ebd5807c3954a8
    new: 7deaab5eef7f4c68d8b41f018d97019ccbc0f573
    log: revlist-1fd9010c95ac-7deaab5eef7f.txt
  - ref: refs/heads/for-greg/5.4-108
    old: 8d5af9457ee13f1486ffb6a2b8dc3cd966474583
    new: 659bf239960cc5b0ed0cec8188e3d8cf34933cb2
    log: revlist-8d5af9457ee1-659bf239960c.txt
  - ref: refs/heads/for-greg/6.1-108
    old: 2c33a65fbac277638e47708cd642a6665353d22c
    new: 7bb667665595ef5cc7706c30d1f34fdb66b15680
    log: revlist-2c33a65fbac2-7bb667665595.txt
  - ref: refs/heads/for-greg/6.2-108
    old: 222642e5ea5c9330ed7b6b16b0edee6df06766ad
    new: 57ee9edd22cee11f25a71857a5ab52dd49022b31
    log: revlist-222642e5ea5c-57ee9edd22ce.txt
  - ref: refs/heads/for-greg/6.3-108
    old: 0000000000000000000000000000000000000000
    new: 33e200cb80dd82084f8a9318f502a562fbf2b01f

--===============7216894462127457595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e14460a02097-19b887ad483e.txt

f31cd5da636682caea424fa1c22679016cbfc16b fs: prevent out-of-bounds array speculation when closing a file descriptor
35769d1551f1fabec61b1951e29b51941ac1e73d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e49ddab12b0a19ccbcfc223c1d3976dcb253b063 ext4: fix RENAME_WHITEOUT handling for inline directories
a70b49dc7eee5dbe3775a650ce598e3557ff5475 ext4: fix another off-by-one fsmap error on 1k block filesystems
dbd0db0951fac728ce3e1b2f96d68e1a506bca70 ext4: move where set the MAY_INLINE_DATA flag is set
c5aa102b433b1890e1ccaa40c06826c77dda1665 ext4: fix WARNING in ext4_update_inline_data
d6c1447e483c05dbcfb3ff77ac04237a82070b8c ext4: zero i_disksize when initializing the bootloader inode
192027fe6a1cc4f88306de36d64b8e26b57efdab nfc: change order inside nfc_se_io error path
ad11b872bc9b5d27e56183c6b01f9218c85395d2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b26bc5861505f04dea933ca3e522772b20fa086f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
68a45c3cf0e2242a533657f4f535d9b6a7447a79 net: caif: Fix use-after-free in cfusbl_device_notify()
1f91fc28cd51d84f50fc5c23778c259691e2e83a MIPS: Fix a compilation issue
758fcca4a83ca0b1126e711f4187c49300d0058e alpha: fix R_ALPHA_LITERAL reloc for large modules
10e549f9525d66dc9ad43300ec8237d5591eaba8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8b08849519638ca612ff167054ffe9bbaccb77d2 PCI: Add SolidRun vendor ID
f9be5f664d059687420f3dea55223fa88eae3dda media: ov5640: Fix analogue gain control
79f749ade7a61a56b9fe249a0a53ce8803b48b3e tipc: improve function tipc_wait_for_cond()
7f973ce9835454b99481c9547e010ecc80228b41 drm/i915: Don't use BAR mappings for ring buffers with LLC
9e1f4df32ee8738b6781464a706c16f57ce0d68f x86/cpu: Fix LFENCE serialization check in init_amd()
04363512e510c11598b6d27511285e6779820df5 Linux 4.14.310
74f30fa7c92e61e51c5e9ee3df5e5717c5d483ec ext4: fix cgroup writeback accounting with fs-layer encryption
8bbd6c83e140a82d558d3567d7d8f743d50e45b5 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
d493d4fe88195a144d6a277a90062a7534ed2192 tcp: tcp_make_synack() can be called from process context
2bd1ed6d607d7013ed4959e86990a04f028543ef nfc: pn533: initialize struct pn533_out_arg properly
c7badc945938985e3e7036b769c22c76d5f6bc3c qed/qed_dev: guard against a possible division by zero
8e206f66d824b3b28a7f9ee1366dfc79a937bb46 net: tunnels: annotate lockless accesses to dev->needed_headroom
85f922f42399f779a440592944dd90fd4cf6ebcd net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
2156490c4b7cacda9a18ec99929940b8376dc0e3 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
4a4de0a68b18485c68ab4f0cfa665b1633c6d277 net: usb: smsc75xx: Limit packet length to skb->len
e5d99b29012bbf0e86929403209723b2806500c1 nvmet: avoid potential UAF in nvmet_req_complete()
8ed9395f7ad244ebde8cefe9948f74ff94bb05be block: sunvdc: add check for mdesc_grab() returning NULL
97d990a01d0548525e5a50fe1cd1af6cb5694c87 ipv4: Fix incorrect table ID in IOCTL path
5c96eeba93980c5cef5176a4bac0ddb722fd57dc net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a908eae0f71811afee86be7088692f1aa5855c3b net/iucv: Fix size of interrupt data
b163110a5267ba951cefd4b7535a827601c28025 ethernet: sun: add check for the mdesc_grab()
12d0c43edfa06aa206ae14d7bfc125bdd5263627 hwmon: (adt7475) Display smoothing attributes in correct order
0ea29dded0c3e33b5da69f3612f5d93983f57779 hwmon: (adt7475) Fix masking of hysteresis registers
c809ed776e190edfc04f8d6b25a62855b1386a0d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
94b64fa204f682d27075f975af598f5c5b6c77b2 media: m5mols: fix off-by-one loop termination error
4d9908985e120ec3d5aaacb9bd9a9ab2cbf11ddb mmc: atmel-mci: fix race between stop command and start of next command
90187542b0efd0f39363c8ff88da55d8fe885047 ext4: fail ext4_iget if special inode unallocated
efddc7e106fdf8d1f62d45e79de78f63b7c04fba ext4: fix task hung in ext4_xattr_delete_inode
058757649d61cf3d033f22a54b570a0ed81cb06b sh: intc: Avoid spurious sizeof-pointer-div warning
2de28e5ce34b22b73b833a21e2c45ae3aade3964 ftrace: Fix invalid address access in lookup_rec() when index is 0
30f73a0dee4c1695662d83ca422dd73c22d9de34 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
627634084238a02091ad29860f8f51d6d1819640 drm/i915: Don't use stolen memory for ring buffers with LLC
f05c52ed99af9996645d4770e59ceeab8da4dfb0 serial: 8250_em: Fix UART port type
73a02ee4904e7eaae10601468d6074e5898fb45e HID: core: Provide new max_buffer_size attribute to over-ride the default
687993c9b65de54e6483701467067a1f3b0d7e9d HID: uhid: Over-ride the default maximum data buffer value with our own
ef14eeed25df11f2b3a5fd5f90eb3ad1a41d97ef Linux 4.14.311
bbf45f079f41efcf1e51bb65a0a45d2b31061bd5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
5a78beeea3fbeddaf280e53c26d3df5942ee4fb9 iavf: fix inverted Rx hash condition leading to disabled hash
d560c3053f63036bba88fc488d3e0d33330ba0fa intel/igbvf: free irq on the error path in igbvf_request_msix()
2a75fef8ced36f79f6074ea49899eda3778a2afe igbvf: Regard vf reset nack as success
34b179b1d7f0c0739b01bc9549b857e074c22fd9 i2c: imx-lpi2c: check only for enabled interrupt flags
123483df146492ca22b503ae6dacc2ce7c3a3974 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
733580e268a53db1cd01f2251419da91866378f6 net: usb: smsc95xx: Limit packet length to skb->len
7bd0037822fd04da13721f77a42ee5a077d4c5fb qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
fe7eebebca51d56b900331c3052a6342731f1117 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
aee129c0096e479eae92e2127f96f9d08f16ad8f net: qcom/emac: Fix use after free bug in emac_remove due to race condition
b0779fe4af241a27d550379bc59d802726f82b70 net/ps3_gelic_net: Fix RX sk_buff length
c707ad366eadafc2c26c05eb5625781d0b8d0145 net/ps3_gelic_net: Use dma_mapping_error
374ed036309fce73f9db04c3054018a71912d46b bpf: Adjust insufficient default bpf_jit_limit
19626e07d2d7980a34d67d02a8bec61cea45bd85 net/mlx5: Read the TC mapping of all priorities on ETS query
93732645b4edc8e8aab2aeefdb77b605e28099d1 atm: idt77252: fix kmemleak when rmmod idt77252
38d976de63159c44f077215c344e363243caac69 hvc/xen: prevent concurrent accesses to the shared ring
f403f90c60b9cc7095c82d4650d834035286bd22 net: mdio: thunder: Add missing fwnode_handle_put()
5f4c5c88878b20bca427e33e2f649b154824076c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
95eacef5692545f199fae4e52abfbfa273acb351 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
3c29c13c3533e87763e73196dc5d4f34b5e61b4f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6b3b180a3060e27660b5d5e06a05d72cac776367 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
64455ea0fff3dfb01f0985411979216e9879367b thunderbolt: Use const qualifier for `ring_interrupt_index`
737ffbe1a07a282b85d0072aa921b102e39048c4 riscv: Bump COMMAND_LINE_SIZE value to 1024
55d836f75778d2e2cafe37e023f9c106400bad4b ca8210: fix mac_len negative array access
1a6059f5ed57f48edfe7159404ff7d538d9d405b m68k: Only force 030 bus error if PC not in exception table
1c0cf2df8f8868c479e161dd4649449a566cb230 scsi: target: iscsi: Fix an error message in iscsi_check_key()
327e84fcfd6d821c109615af8fcc59c4adfdf634 scsi: ufs: core: Add soft dependency on governor_simpleondemand
149674a952989816d91de0a44d8ad70939c4282f net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1ca982d7be903aeb8aeea730002125442d3db3ad net: usb: qmi_wwan: add Telit 0x1080 composition
8990c79c88cc398af9556dc9135a96803d97474f sh: sanitize the flags on sigreturn
678c8f14cb76759f5531d804ead0374377cf2d7e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3e016ef2e72da93a2ea7afbb45de1b481b44d761 usb: gadget: u_audio: don't let userspace block driver unbind
0dabb72b923e17cb3b4ac99ea1adc9ef35116930 igb: revert rtnl_lock() that causes deadlock
377b6102e408cb8b869e89bc9dde8d3ae5fe28ce usb: chipdea: core: fix return -EINVAL if request role is the same with current role
3c1772c8cedf29254d7b46124d59651d5f41dc3f usb: chipidea: core: fix possible concurrent when switch role
a94932381e8dae4117e9129b3c1282e18aa97b05 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
b8cb50c68c87f2c4a1d65df9275073e9c94aef5e i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
2287d7b721471a3d58bcd829250336e3cdf1635e dm stats: check for and propagate alloc_percpu failure
e87cd83f70504f1cd2e428966f353c007d6d2d7f dm crypt: add cond_resched() to dmcrypt_write()
53ab79e0ba7245e443411f2a1a230ebb0010cf03 sched/fair: sanitize vruntime of entity being placed
6d26b74599ef561b41c5bd1785520f65fbd15725 sched/fair: Sanitize vruntime of entity being migrated
1629f6f522b2d058019710466a84b240683bbee3 ocfs2: fix data corruption after failed write
04cdafeb356ed2841226ddf3ac683417b703ee7a md: avoid signed overflow in slot_store()
5c984fe5a1eb500bd338d43c8bcabc15dc42326f ALSA: asihpi: check pao in control_message()
ff5e8b49348f6a550c136b74efaf8b3c1d3ceaea ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
9e4b357b30b01c08e987316048baac10b9d8b19d fbdev: tgafb: Fix potential divide by zero
e8c280f3ab49dfad859f1027a9dd35545f0351a5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
1d2902675025e3d92712d58938e836a2b1a1e107 fbdev: nvidia: Fix potential divide by zero
0f768e4790a67f5e15b52eaa16058966b75bbbf3 fbdev: intelfb: Fix potential divide by zero
cba63eac8bd16c497f3564778b1e9e7af8442655 fbdev: lxfb: Fix potential divide by zero
fc9e8828257697fa86b438fe8bf6fb3e8f251fce fbdev: au1200fb: Fix potential divide by zero
2260925a2c8a3e8ac4fed30e6bb826a96db0b770 scsi: megaraid_sas: Fix crash after a double completion
3fa0f1e0e31b1b73cdf59d4c36c7242e6ef821be can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
888b802b369435e19afd8d7da8d19a2299dfeff9 i40e: fix registers dump after run ethtool adapter self test
6171c70c61c02c14b5851322a13b9d8d4a48e90c Input: focaltech - use explicitly signed char type
8cd7dbc9c46d51e00a0a8372e07cc1cbb8d24a77 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
a982b86cad1d99a49dddb65315c024bf327da18e xen/netback: don't do grant copy across page boundary
f4fa1654a0344cb1471e6d51f8829112c759ac82 pinctrl: at91-pio4: fix domain name assignment
36bfbaa295507e74bc0b038959b653ea733f5edb ALSA: hda/conexant: Partial revert of a quirk for Lenovo
a795f95e63e5a60db653a946e3a6f0ed21daecac ALSA: usb-audio: Fix regression on detection of Roland VS-100
1c9544fbc9794e2e1ab548b1801b0f4ef82933df drm/etnaviv: fix reference leak when mmaping imported buffer
0fcb038adc8fdf0f0e1ac44bbe36b0eeb825b04a s390/uaccess: add missing earlyclobber annotations to __clear_user()
1c9a463693f9b99c0ac4e4bda511de6975e4cd78 usb: host: ohci-pxa27x: Fix and & vs | typo
896cba70d0457af680fa00ef501f2d11a91fd42f ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
c4b1e702dc841a79664c5b8000fd99ffe9b3e9c2 net: sched: cbq: dont intepret cls results when asked to drop
a15fce1f17435e8b3ad7329fbd22ff4a2cb87093 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
f03c8bbaf6d9cbebee390e8353c5df75293aff7c Linux 4.14.312
c4ca9796e550357206860c46b2bc5b5856a0377d pwm: cros-ec: Explicitly set .polarity in .get_state()
db8d32d6b25fdb75c387daee496b96209d477780 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
778ed4638aa9ff6b40d54cb3ce824c8ed7a7e9d0 icmp: guard against too small mtu
165370522cc48127da564a08584a7391e6341908 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1158034594bace0bbb77084abda6add2f5a6a426 gpio: davinci: Add irq chip flag to skip set wake
c3e66187af493fe0cfbba0250ad43b2ab608ceb8 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
d84769e5fd730c6dcff53be66f58ac442f3124ff USB: serial: option: add Telit FE990 compositions
f2d27fe568cd5fb31eae4a2349668a02fb6fdfad USB: serial: option: add Quectel RM500U-CN modem
7a1b666811aea3abeb5fd51833b88d2068e93b2d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
174d8d609e61ccfd80a76a0b621eeb1e326f3bf2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
034cce77d52ba013ce62b4f5258c29907eb1ada5 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d20dcec8f326deb77b6688f8441e014045dac457 nilfs2: fix sysfs interface lifetime
e45d61c8da6b0448ae5d6ae11a05dfa8a12f8eed perf/core: Fix the same task check in perf_event_set_output
9e7f5417af2242bbbf4dddab84ae09f1ad23f92d ftrace: Mark get_lock_parent_ip() __always_inline
f48d7e864a1ed9699e0df4dd98013dae6c6fe723 ring-buffer: Fix race while reader and writer are on the same page
111a79d9b92f0a679fe300ccd3119ae9741f3d54 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
b467d2f1e1f803572541408cb3de09d85440e075 ALSA: emu10k1: fix capture interrupt handler unlinking
1487976d36a66e3ff973f9ced95841bd0fc87998 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f51d47aafd90ecb3a927e54a5fcb0c5f10de25c4 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
1157a229db059ed48dfdb8e72d4a54ba99aa8c32 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f2d38e77aa5f3effc143e7dd24da8acf02925958 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
152f47bd6b995e0e98c85672f6d19894bc287ef2 Bluetooth: Fix race condition in hidp_session_thread
ff6e02b752f075665101706038ccac0f1d5aeae2 mtdblock: tolerate corrected bit-flips
b5664e929e2e19f644ea133ae8d87fbd5654ec5a 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
ebdf376d7a30360c59dd3ddb36f04b7524d34fe5 niu: Fix missing unwind goto in niu_alloc_channels()
fcdcf5a4873587c8d24f29e1da6b214c7c4f0204 qlcnic: check pci_reset_function result
dd7a49a3eaf723a01b2fdf153f98450a82b0b0fe net: macb: fix a memory corruption in extended buffer descriptor mode
5b447120c05268349369e1ce736226126ea83ce0 i2c: imx-lpi2c: clean rx/tx buffers upon new message
fcdbbfdf72387d7a804d46c650fff5dd55e8be1a efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
e9424e5234b7f9d36e43f4b39eb9f7ddb45ea69a verify_pefile: relax wrapper length check
a1f760178f1051b4fd545dd5b169e37a34f0e445 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
37647d951adec5899873867f1eb17d936681bda3 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
7ef63764b4e8ebc187e813acd4088088e8b47782 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
078465f341543ce5c3492696dffad1a96e3092b2 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
dcb01780687db1440e6318ed1b3acc9fe996c926 KVM: arm64: Factor out core register ID enumeration
25bef89039972fe7c2cce3d60b467b073a90c8a8 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
e10703fd510118d5a133defa2f7c8890e11882df arm64: KVM: Fix system register enumeration
df06e352f27a9f368ec6a3b077881c35d933e32c Linux 4.14.313
24fc124cd8059e12d042b2093b4ad0ff89221143 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0616570ce23bbcc1ac842e97fb8e167235f1582d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
16550e34b6e7e5c24240aafe3f585b16704e4ee5 virtio_net: bugfix overflow inside xdp_linearize_page()
b5f7ec77e1696e322966ecec04699ec559b6c3c6 i40e: fix accessing vsi->active_filters without holding lock
429a558d895378aff14ee005f15065a019a07764 i40e: fix i40e_setup_misc_vector() error handling
89c3ad0cf081856f2a6aeb2cd3aed8d568b3a3a4 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
db0753b611d096a2f763cefeaff8d9ddd8de2d5c e1000e: Disable TSO on i219-LM card to increase speed
fc4c7404ae5cd71d42f44ff64f9f268ce7e237b3 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
54d2226eb4843154868b87f093f6f9c234f0f4ba selftests: sigaltstack: fix -Wuninitialized
562761d0298c337f8ea14fefdce1f5f7631626fa scsi: megaraid_sas: Fix fw_crash_buffer_show()
13c9330dee1b792df8853af68e62bad217b31a1f scsi: core: Improve scsi_vpd_inquiry() checks
bedf922f2a70ddf217824c5423a7f26e340c14d2 net: dsa: b53: mmap: add phy ops
c3d455d3960c5e6fb50db28a524b32432580b8d5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ff8f08cba2c02894edce9998ecf76acaa909073f xen/netback: use same error messages for same errors
46d328363ea9261daa4493a36b0218ac68fa1806 nilfs2: initialize unused bytes in segment summary blocks
052d22bf54532fe30822acd3bb786936ef310d1f memstick: fix memory leak if card device is never registered
fa0dadfc4a5d824907dd239e8c838051c7bf3027 x86/purgatory: Don't generate debug info for purgatory.ro
58c9a9b500dc23bd52102b4b8849678400767d2d Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
d729fbe6bf2445bd2a6f46a60ac9f40d4dd0d845 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
ae2c644049184f04f672e23d3fa8122631ef762e ext4: fix use-after-free in ext4_xattr_set_entry
50808c71e0d7667517827ead15b352f9f3e4297c udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
f0298637ed6d852842f264928a841ee5d0306431 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
db6d38acf7a3cc8f7c8ace4a7fdafe9270314f8f inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
7116a92a8ab9478bad245b9bc0cdfda75d279f12 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
0e0ec736a4b8d37a01130cb363929c73c1f8c91f sctp: Call inet6_destroy_sock() via sk->sk_destruct().
533b7d98b28f3dd5a59b4496e481a0343bd060ee counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
deb7a188507d5dc0979d7988a840de0f57ded557 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
082b2dd841c76577f69af971c766676524c99f0e ASN.1: Fix check for strdup() success
9bbf62a7196364dfe558da71592663b1431cad66 Linux 4.14.314
e2a5c1cc9efad948e6ec7e9036073bb0d37da3a0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a7707c2453f65e0e2789c4fb6782077e6b8d2c47 writeback: fix call of incorrect macro
f39db9f6181031b2fa73fc482d3a504b2ebc8a29 net/sched: act_mirred: Add carrier check
6293c238b972de007a0125e7d23b5168eca1c50c af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
19b887ad483ec508d569543d76bc1417713a2ec7 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`

--===============7216894462127457595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b7c5fb687b-883210253ac2.txt

3d5d9501b634fd268eb56428cda92cd317752d69 fs: prevent out-of-bounds array speculation when closing a file descriptor
f028a7db98240a917e8e071d7dbfa2075ca734d2 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a6ac7e490d2ce08c2319b2768a52f698171d59bd ext4: fix RENAME_WHITEOUT handling for inline directories
f16054ac1774915160ca4e1c73ff7a269465a1b9 ext4: fix another off-by-one fsmap error on 1k block filesystems
2efff7f35e9ad624da35b8efa4fd00f1721e95f5 ext4: move where set the MAY_INLINE_DATA flag is set
39c5df2ca544368b44b59d0f6d80131e90763371 ext4: fix WARNING in ext4_update_inline_data
59eee0cdf8c036f554add97a4da7c06d7a9ff34a ext4: zero i_disksize when initializing the bootloader inode
6fc2e5b445a7e5610d089639e4e9992fbfcb5d27 nfc: change order inside nfc_se_io error path
cb13ac57e95da14c6e39b2423efbfb73e25e41fc udf: Explain handling of load_nls() failure
6da42219d24fbdfc0691d6147dab83330efd0208 udf: reduce leakage of blocks related to named streams
c72225ea9ffa2ba458d6efc973e2c17f0166d41e udf: Remove pointless union in udf_inode_info
ec852375bb9766b0c205fb95fb19b28319655644 udf: Preserve link count of system files
1dc71eeb198a8daa17d0c995998a53b0b749a158 udf: Detect system inodes linked into directory hierarchy
a4912c4b0b1cdf8d03ab450f3aabf24c7b1a37db kbuild: fix false-positive need-builtin calculation
6db49c4532fd920e6d3585cec0c9df9f6d28b590 kbuild: generate modules.order only in directories visited by obj-y/m
13daafe1e209b03e9bda16ff2bd2b2da145a139b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6f2e20f70caea3956fef1c9c2d6676778289b600 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
c7fd84f7e2ea36ae1bc0f6f433b256cb3bc14bf6 MIPS: Fix a compilation issue
2cb5c515e0be337b81972daae2d35d8bc96b2965 alpha: fix R_ALPHA_LITERAL reloc for large modules
af346580d43db0974571073aabd3245fc75c6a19 macintosh: windfarm: Use unsigned type for 1-bit bitfields
56e82c07c67eef062d612cfe23069e153813c3da PCI: Add SolidRun vendor ID
311192b4ba1c34a7d59cb475a4e057a870178efc media: ov5640: Fix analogue gain control
bd37050a1200c969c1db10764cb9c2e82a12ea49 tipc: improve function tipc_wait_for_cond()
9a0789a26289d7122fb58f43754cad272fc1b18f drm/i915: Don't use BAR mappings for ring buffers with LLC
1793da97a23e31c5bf06631f3f3e5a25f368fd64 net: caif: Fix use-after-free in cfusbl_device_notify()
98f49e693e02c1dafd5786be3468657840dd6f06 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c631e52aea0fc8d4deea06e439f5810a8b40ad0f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7e0df88a369006df976f46481292a07f3f68e54b Linux 4.19.278
c3c0387c22cab69ad56b8ec14ac68b88943dc844 ext4: fix cgroup writeback accounting with fs-layer encryption
2a8664583d4d3655cfe5d36cf03f56b11530b69b fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
1e6933f7a3d6bc8dcdfafeda68b014bd2aa5c934 clk: HI655X: select REGMAP instead of depending on it
e23ca307745be3df7fe9762f3e2a7e311a57852e tcp: tcp_make_synack() can be called from process context
4c20a07ed26a71a8ccc9c6d935fc181573f5462e nfc: pn533: initialize struct pn533_out_arg properly
de69dc8700a2c8f0cc77f2819a7fdf00ce2fcd9d qed/qed_dev: guard against a possible division by zero
51f3bd3765bc5ca4583af07a00833da00d2ace1d net: tunnels: annotate lockless accesses to dev->needed_headroom
cf98933ced59f298eefff9a03bf712d24efa1e98 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3405eb641dafcc8b28d174784b203c1622c121bf nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
53966d572d056d6b234cfe76a5f9d60049d3c178 net: usb: smsc75xx: Limit packet length to skb->len
fafcb4b26393870c45462f9af6a48e581dbbcf7e nvmet: avoid potential UAF in nvmet_req_complete()
c891037e945c42dc685153b4b267c1ddb800edbf block: sunvdc: add check for mdesc_grab() returning NULL
1ed6495ff34c6e08113c11e6a18f2bf901b510ca ipv4: Fix incorrect table ID in IOCTL path
89441504d66d116eb5ce58c132f58cdcca5b498a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
b0d2bb5e31a693ebc8888eb407f8a257a3680efa net/iucv: Fix size of interrupt data
7b5179890e585a5dc524f92b0193b2756b059e92 ethernet: sun: add check for the mdesc_grab()
ad2ae163934b50c58f9141066753e69ef181d234 hwmon: (adt7475) Display smoothing attributes in correct order
55d01536a2945b44ecb9128edf2e0bdbc4c913dd hwmon: (adt7475) Fix masking of hysteresis registers
e0a37b43cd732038e37b4e7f6c6c0658fe0b6d73 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5deeac0bc82670d0c58334cfdffdad10b4f0c8bd media: m5mols: fix off-by-one loop termination error
913e215c18c02afb71919938224a3bde70bb6c06 mmc: atmel-mci: fix race between stop command and start of next command
38dede42e2d40839277ea4eb01f65bec09b44a09 jffs2: correct logic when creating a hole in jffs2_write_begin
3aea195acd977e82d970cbc7078f983880c7ee6a ext4: fail ext4_iget if special inode unallocated
64b72f5e7574020dea62ab733d88a54d903c42a1 ext4: fix task hung in ext4_xattr_delete_inode
5a3fb3b745af0ce46ec2e0c8e507bae45b937334 drm/amdkfd: Fix an illegal memory access
a7971d284b4c86c21e5470601128f7431d57896e sh: intc: Avoid spurious sizeof-pointer-div warning
508db45bb4a458e508b36a26d7dea9c3372138f3 tracing: Check field value in hist_field_name()
4bc5a4dfb4ccb36b23d6f94340c5b4356b75e9fb tracing: Make tracepoint lockdep check actually test something
7569ee04b0e3b32df79f64db3a7138573edad9bc ftrace: Fix invalid address access in lookup_rec() when index is 0
e6d5a0a1e6820f7a7c47f757240b25b43f884eff fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
ffdf8d81c48822a329af9f31dc239090f4a60761 x86/mm: Fix use of uninitialized buffer in sme_enable()
2c04adc4f07a2528040c7546a852d84f9f4735b1 drm/i915: Don't use stolen memory for ring buffers with LLC
1715b382e230a0d13ea4fa4cfa017956426d5566 serial: 8250_em: Fix UART port type
e4bcc58a9e5bb388390ecd6cd4941389de556648 HID: core: Provide new max_buffer_size attribute to over-ride the default
cf6939a8f6bf4c3e11fdd80f477be626f08fda13 HID: uhid: Over-ride the default maximum data buffer value with our own
30baa0923a27fb9a04444a29562344e0573992e4 Linux 4.19.279
533d915899b4a5a7b5b5a99eec24b2920ccd1f11 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
a71e4c85c5a5d941e916b932cb63322fefc782f9 i40evf: Change a VF mac without reloading the VF driver
0b7c849c2c00c3c596922ded9b80bddf154789da intel-ethernet: rename i40evf to iavf
3783693381a58be3f20b487044d7984090919842 iavf: diet and reformat
a88903a09785b89574aa994d35db1590db5b99d0 iavf: fix inverted Rx hash condition leading to disabled hash
bceda4102382d167834381deb5784f838d318d67 intel/igbvf: free irq on the error path in igbvf_request_msix()
bd04a5d2a62181017fb5c081d4fa5e0b46699278 igbvf: Regard vf reset nack as success
6d2e42d94a89ff10b4219a04317d2a2616469ea5 i2c: imx-lpi2c: check only for enabled interrupt flags
c110051d335ef7f62ad33474b0c23997fee5bfb5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d3c145a4d24b752c9a1314d5a595014d51471418 net: usb: smsc95xx: Limit packet length to skb->len
7742c08e012eb65405e8304d100641638c5ff882 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
526660c25d3b93b1232a525b75469048388f0928 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4bbc59ec4feb1ea8d5cb3d9d38d4cb1317943ea4 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6cd06bf60f69fd21ecd1a2c6061779da4d24f296 net/ps3_gelic_net: Fix RX sk_buff length
b6e6af5af072ef511327904aecc11666d6143a2a net/ps3_gelic_net: Use dma_mapping_error
42049e65d338870e93732b0b80c6c41faf6aa781 bpf: Adjust insufficient default bpf_jit_limit
204fa0b057cf4d4b0cc4504dc607b822c76f5d1b net/mlx5: Read the TC mapping of all priorities on ETS query
944f944e040486007d6763d7110281e9ad2d1f71 atm: idt77252: fix kmemleak when rmmod idt77252
da149daf821a3c05cd04f7c60776c86c5ee9685c erspan: do not use skb_mac_header() in ndo_start_xmit()
5bf256726d3802932f23d5d7c6dc47337fca838f net/sonic: use dma_mapping_error() for error check
fb1950606afbd664b75f8285e9c541a548b8cd78 hvc/xen: prevent concurrent accesses to the shared ring
95f068c247b33d6bf6b3a929448597cf3c4fdb23 net: mdio: thunder: Add missing fwnode_handle_put()
709f207e542b8b54a9dd31e5ded316f199f01c58 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
af4d48754d5517d33bac5e504ff1f1de0808e29e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2b486ecfeb3918c575560ac2851173755752e6e0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
98a357d88eb3d8021e19ea5243b8c12cd5913a74 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1608a4000264a7125aa908fa69bad1d480cca110 thunderbolt: Use const qualifier for `ring_interrupt_index`
fea400350d182744d35979870819b97864e1c8ca riscv: Bump COMMAND_LINE_SIZE value to 1024
5da4469a7aa011de614c3e2ae383c35a353a382e ca8210: fix mac_len negative array access
f55cb52ec98b22125f5bda36391edb8894f7e8cf m68k: Only force 030 bus error if PC not in exception table
9bb3a10418c82927abf197052e41644dd27f1207 scsi: target: iscsi: Fix an error message in iscsi_check_key()
66084a02296c5edcc890cd23fa35f33bb5e4bfc2 scsi: ufs: core: Add soft dependency on governor_simpleondemand
dcfe63d378e9cfb919b67f1a7f9167672b53739a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
bcc029c728bfcc3c6dce17102224caf5c93e873d net: usb: qmi_wwan: add Telit 0x1080 composition
a4e7fa8f8be4f09ac8d36d5505fac75fde053ecb sh: sanitize the flags on sigreturn
8dd74ca1ccf2a74f8285f2301df8984765f9994b cifs: empty interface list when server doesn't support query interfaces
b5ea8bc322c6c3bdf20c43b4a247420cfa63b7dd scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3256e152b645fc1e788ba44c2d8ced690113e3e6 usb: gadget: u_audio: don't let userspace block driver unbind
7d845e9a485f287181ff81567c3900a8e7ad1e28 igb: revert rtnl_lock() that causes deadlock
84e13235e08941ce37aa9ee238b6dd007170f0fc dm thin: fix deadlock when swapping to thin device
7a95f8c7a43a841d6104e0dd60a04c3f826f4095 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
0752a5caecf47d008d1def0bcaf22d30984bb414 usb: chipidea: core: fix possible concurrent when switch role
9c5034e9a0e03db8d5e9eabb176340259b5b97e4 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
5fc2b9485a8722c8350c3379992f5931ccfeaf98 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
0d96bd507ed7e7d565b6d53ebd3874686f123b2e dm stats: check for and propagate alloc_percpu failure
7b9f8efb5fc888dd938d2964e705b8e00f1dc0f6 dm crypt: add cond_resched() to dmcrypt_write()
a398059a739bf32d07858ff410aacccd4cf2041e sched/fair: sanitize vruntime of entity being placed
30d0a53d2a262ae942033e5d6be535f67484d99f sched/fair: Sanitize vruntime of entity being migrated
8eb43d635950e27c29f1e9e49a23b31637f37757 tun: avoid double free in tun_free_netdev
c26f3ff4c0be590c1250f945ac2e4fc5fcdc5f45 ocfs2: fix data corruption after failed write
643170dac6572bda3f481e406e54911cbfd8237a bus: imx-weim: fix branch condition evaluates to a garbage value
b7de906cf91457c655edb0cb734df5a19f970ed3 md: avoid signed overflow in slot_store()
66925411ee9e1ad39ea4cecbc624305bfc566116 ALSA: asihpi: check pao in control_message()
3590498117a11aa1f92a97e8a04d95320e347ebd ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
598dc990b3bd606524c28db522a79bf13f6416ca fbdev: tgafb: Fix potential divide by zero
178ff87d2a0c2d3d74081e1c2efbb33b3487267d sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
06c7288521f58a70fd34fc27346b36e76a2f0bbf fbdev: nvidia: Fix potential divide by zero
2961c0bd7e877d2c92a0517eee3024aabb95f8cd fbdev: intelfb: Fix potential divide by zero
a7134de64ad7e62c439a18b4c79a8142974c3dbc fbdev: lxfb: Fix potential divide by zero
d53b89fc7d95030192034e06e205d096d74dcd98 fbdev: au1200fb: Fix potential divide by zero
590c09e046a0e5fc47b239d807dc2efaee753de0 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
06ca4e9b78be04c6b2b66e83e6149ef361285f4c scsi: megaraid_sas: Fix crash after a double completion
618b15d09fed6126356101543451d49860db4388 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
09119a9f1bbbbb92b8da25777bea943a01bcfd50 i40e: fix registers dump after run ethtool adapter self test
3b366c8e2f0ce89d2c4a310a0357f60ed2384ee6 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9f25e5cf19c3c858f1414c3ea70ff6828fe44896 net: mvneta: make tx buffer array agnostic
33e60ca0384a50d10d939c2f27888a354613656c Input: alps - fix compatibility with -funsigned-char
5262777cd23b5dc7ee64e0897d63c75a2f4c63fd Input: focaltech - use explicitly signed char type
44b4c1390fa547fd79c9f90ad5d48f445e10f5b3 cifs: prevent infinite recursion in CIFSGetDFSRefer()
8afb1fabcec1929db46977e84baeee0cc0e79242 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e14369897067183801aac7c14b03c4847ad3f683 xen/netback: don't do grant copy across page boundary
628bbce0cee68f961953fc980d33bc50322b1f7e pinctrl: at91-pio4: fix domain name assignment
77cd8eda551dc8b1988d9bc9789b8806845edc20 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
d3d1c1bb49bf43beff89d9abd6ba7f6eeacc635d ALSA: usb-audio: Fix regression on detection of Roland VS-100
0838cb217a5229a882f0c6da7e0739b27b44bd1f drm/etnaviv: fix reference leak when mmaping imported buffer
76d41dc2622f4947066df1cd1fd35e4274ee4ecc s390/uaccess: add missing earlyclobber annotations to __clear_user()
b27dd264e67bc8b6883d169ab2da5dfc3398740d usb: host: ohci-pxa27x: Fix and & vs | typo
53bb0d3e0a3dfc9649add8133f1ecd9c1bc2dd70 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
51a8f136adc99db604c50a545328e0fa5047e472 firmware: arm_scmi: Fix device node validation for mailbox transport
45df749f827c286adbc951f2a4865b67f0442ba9 gfs2: Always check inode size of inline inodes
8ed4c82571d848d76877c4d70687686e607766e3 net: sched: cbq: dont intepret cls results when asked to drop
224262583fabf3b6bf2a29d033cf9a8f28fde843 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
e446300968c6bd25d9cd6c33b9600780a39b3975 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
321488cfac7d0eb6d97de467015ff754f85813ff cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
5c0966408dee90137adf2e96f949e50a2ba7e401 Linux 4.19.280
5bddf35399da9abc80aa8aca852d41cbcc97e301 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
3a09370d83e14d510ab69c5644f0ecc3da61a065 pinctrl: amd: Use irqchip template
2c8989fe26fb2a66e8457b9b572b0f5798fed7d3 pinctrl: amd: disable and mask interrupts on probe
c65a5e3becb6c015f118e2acde9f8806f2c6fcec pinctrl: amd: Disable and mask interrupts on resume
ca2e3cdcc4263c6b3f9f77f616d1515d0b648782 NFSv4: Convert struct nfs4_state to use refcount_t
958230432a0f5488e3aab31ad578cee783e517b1 NFSv4: Check the return value of update_open_stateid()
e573c833f4cd479ee6803d25b8389be6b9442631 NFSv4: Fix hangs when recovering open state after a server reboot
4f2e22f60bf32ff46cc09815c26c2ac609fe4491 pwm: cros-ec: Explicitly set .polarity in .get_state()
7e68d7c640d41d8a371b8f6c2d2682ea437cbe21 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
824bc1fd2ec3d389c372bc885170f1943642d010 icmp: guard against too small mtu
be71c3c75a488ca1594a98df0754094179ec8146 net: don't let netpoll invoke NAPI if in xmit context
9346a1a21142357972a6f466ba6275ddc54b04ac sctp: check send stream number after wait_for_sndbuf
f394f690a30a5ec0413c62777a058eaf3d6e10d5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9f71fc8a580820deb67f631f544ed0c2f30f93a9 gpio: davinci: Add irq chip flag to skip set wake
14d750b4a72f59199c551076dda0de1198a4ac0e USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
91d494cb58a4b247fa56c9809dda965f7d5b0e03 USB: serial: option: add Telit FE990 compositions
50aeb77f6440cd42f0c38fa0df1179adb2f70768 USB: serial: option: add Quectel RM500U-CN modem
80947117863a5a3a992290517e5610e9caef27e7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
cc4c2fc2d221241862a778f7c52fc3ff650d54d3 tty: serial: sh-sci: Fix transmit end interrupt handler
28eb0ec68e0393518d381f74a005569ba3294667 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0dbf0e64b91ee8fcb278aea93eb06fc7d56ecbcc nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5fe0ea141fbb887d407f1bf572ebf24427480d5c nilfs2: fix sysfs interface lifetime
a230b53cae827fdfd8d696d5cae55a03b02610c4 ALSA: hda/realtek: Add quirk for Clevo X370SNW
c1412fcad345d0c63874068a556cb1c03b87abb5 perf/core: Fix the same task check in perf_event_set_output
51ba3ee276a8f3e3b0b588526ebd8e9a9331aa2f ftrace: Mark get_lock_parent_ip() __always_inline
f720853cf7dfdef8101589cb43b06b116b20a866 ring-buffer: Fix race while reader and writer are on the same page
a55f268abdb74ac5633b75a09fefb58458e9d2a2 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3a7cccf892b0746b497560a0d9cb4bb3a03f9ed2 Revert "pinctrl: amd: Disable and mask interrupts on resume"
07c93160e911ba97d1b944bfcbf2ad091d46c3b3 ALSA: emu10k1: fix capture interrupt handler unlinking
d34a86eddc48c17fdc219242d6fdf15c85ef863f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
a30a72f09205194ec21f13327499c4ae35ce8433 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c51e9559d09fe6cf9f2a1d0187c95df6a4c44cb3 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
1351551aa9058e07a20a27a158270cf84fcde621 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
5f3d214d19899183d4e0cce7552998262112e4ab Bluetooth: Fix race condition in hidp_session_thread
92fd37e0f03f57b5ff404077de36a3d5b263ad98 mtdblock: tolerate corrected bit-flips
c078fcd3f00ea5eadad07da169956d84f65af49b 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
4ec4f21a0ea2cb1c1fff1ca25706b2fd166c4c7c niu: Fix missing unwind goto in niu_alloc_channels()
b53b009cef4e6acb1dd00dd3ff0c182e1acb4eb1 qlcnic: check pci_reset_function result
4fbd094d4131a10d06a45d64158567052a35b3f4 sctp: fix a potential overflow in sctp_ifwdtsn_skip
82e626af24683e01211abe66cec27a387f8f17c9 net: macb: fix a memory corruption in extended buffer descriptor mode
0638f2b9b220ac33e4657010dd0a130ed0cde7df udp6: fix potential access to stale information
65d5dd5d464129ca6f7f64ad7a706bcc1f82bf5d power: supply: cros_usbpd: reclassify "default case!" as debug
63f6f20ecdbf3324074fe796b833abadd9fa84c8 i2c: imx-lpi2c: clean rx/tx buffers upon new message
3af1208393507570dfdf096e2b983630ed2b83a2 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
96acda7332d7f7f9b71e440d387ddebfe564e2f7 verify_pefile: relax wrapper length check
4e7c498c3713b09bef20c76c7319555637e8bbd5 scsi: ses: Handle enclosure with just a primary component gracefully
2529e6604a44ce5899e9652508b478a604b16f95 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
7883799de15fa160490e3b04449a2c19baec4027 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
6aee9f324dcd763fa47c4f32182a9ec4d1e429da mtd: ubi: wl: Fix a couple of kernel-doc issues
24c01263ef8c650475e5a35f0d030bef61881164 ubi: Fix deadlock caused by recursively holding work_sem
30e138e23f43f566b6df87bba51e4d97930671fd cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8e39a6239d3edd3232d7f1c7a994bd60539fa3fa watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
08096e5355115698b92ab74e9f2df68694011c1d coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
495adb06518bb10f50e1aa1a1dbd5daa47d118f2 KVM: nVMX: add missing consistency checks for CR0 and CR4
e072604cfdc068b75f60be8b4f3fc39b1d082f65 KVM: arm64: Factor out core register ID enumeration
6f4eb3ca9ec3168a983d352f43fb53679c9826d6 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
17992d52dd8b8dcabf1100839b6d0e45787a9381 arm64: KVM: Fix system register enumeration
a5b79a58cfc02977cd4d5c1e20454cd98e88f749 Linux 4.19.281
7d1594e4b306ce4f7b78593807c63183bfdedae0 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6ef8120262dfa63d9ec517d724e6f15591473a78 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0ba3c08532edc4c93f3660a61bee4d46f2a1fac4 virtio_net: bugfix overflow inside xdp_linearize_page()
43d5d4135c492d4a2f6f05199f0bf6c2f3221a5b i40e: fix accessing vsi->active_filters without holding lock
5470461d2422451451d51a26cf2e3c9a4a1421ce i40e: fix i40e_setup_misc_vector() error handling
8076c049b84c9a6e4c6c8821c776ae05034e3849 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
14d11725b9e8515702dc3f0c8195ed59f749332b e1000e: Disable TSO on i219-LM card to increase speed
31b31965ec09599344fe5a6bd85c30f5529cd56a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
d8bbffdb5c76fed045cc66c2f02243efb7e1816a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
01a51919e23079c7e7ea5e30b5b2d51b2fba4d28 selftests: sigaltstack: fix -Wuninitialized
5687c568b4951c4c8a7709ea3202ea3b23d1a010 scsi: megaraid_sas: Fix fw_crash_buffer_show()
5cca80d4f3a842340fd0addf9ecaf9d83589bdec scsi: core: Improve scsi_vpd_inquiry() checks
b95fde81e478edcc9266ef68e18bf5608dbec4a9 net: dsa: b53: mmap: add phy ops
3a9f4f19845782e3f1f117097c195c331e40e031 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a5353cdecd9ba5ab4b3d4f0769184d1f9bfcfae9 xen/netback: use same error messages for same errors
c81ee933fe7e1d14120c1f7fd8b33b993ffea942 nilfs2: initialize unused bytes in segment summary blocks
70ae89da72f3e74698bdf08b5727dae2790a60f6 memstick: fix memory leak if card device is never registered
1330c3f1c4f064ac8ab407d79e0d34eb9db2ef0e x86/purgatory: Don't generate debug info for purgatory.ro
54e717593187bd3dd7866a29d57031b2a7e1b9aa Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
7ad0e2fc30c69fcfd7c51a7ccc0c44555d49b4df ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
50c3bf3865da5b4c2fb3fedb79093d3ebcfcae21 ext4: fix use-after-free in ext4_xattr_set_entry
9577d9f0fbf1eea95f61b02627572c401499aa32 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
1d8a87d6b6ee29fd37e8ecd67d45aef76bacc88b tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
e1820a934398d35a5925bcf61316983c90857f7d inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b165119e6cc96ceaeea061ecca0750f0052aa2c8 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
8af86ad54d3bb01548c19c0466cf732008dbabe6 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
280b76c3f79f84fe31ab5ecab562b209d7ace29d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
0915a439e575e2fce7ecebb55d2f3add7ef74b74 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d52eaea9caaed03965199180b5270bbb76cc570d ASN.1: Fix check for strdup() success
cdfda37ab2cfc783a190b563806cda611c35d1e3 Linux 4.19.282
8a85d7c6c7c2b1e850cd7d0fd1828c8946270841 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
763eba8910e126b2b7e7542244e1af0d6e96d341 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
7d46e43c4395fc4d160522d77dfdeaa0aaf3e378 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
7a14c6eedfe4d29c0ac38ced841d8006c9cb34c1 writeback: fix call of incorrect macro
4a1b962f43d511a24d1b4444e386be8a58c16af5 net/sched: act_mirred: Add carrier check
32f4881dde85957e9c8edea8c7a4cd2550ed9356 rxrpc: Fix hard call timeout units
d291e1056bf173499de58532589ae00ce617a3f7 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
12922d2daf0044f2efc40bf051a857d30337583b drm/amdgpu: Add amdgpu_gfx_off_ctrl function
54af36ce35768cc571d2e903633aef2c9c4c1f3d drm/amdgpu: Put enable gfx off feature to a delay thread
c572dad6cc360cd861467ad4550bbfd61cd29361 drm/amdgpu: Add command to override the context priority.
6cd7cb2c22dfd094a16bcaa1ebac35e846258b3e drm/amdgpu: add a missing lock for AMDGPU_SCHED
b409301a8e7f349d881229db3a620d0fdbc6a445 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
675f6fd5840cd912b1838d10f9ac1efc11751809 virtio_net: split free_unused_bufs()
209895c62283092eed2d6a9ebfb82d341db09e73 virtio_net: suppress cpu stall when free_unused_bufs
883210253ac2a6e3d11c8c9221ebb53f43f99375 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()

--===============7216894462127457595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fff3cbfe020-4118b883701c.txt

a759905de9cd6ec9ca08ceadf0920272772ed830 fs: prevent out-of-bounds array speculation when closing a file descriptor
a1eb8bf1e35f5d274efcfd55e91361a91d85e327 fork: allow CLONE_NEWTIME in clone3 flags
5462843dc40f23fcdacac0460b75ec4916ef6ae6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
4279e87da6c88d63796904184b6f027321e370ab drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
3106cb47cded559a8937b26d6cf4740f6f5de76f drm/connector: print max_requested_bpc in state debugfs
d0632ff49bd1a7d56f33ef2b935acbb6d00c9310 ext4: fix cgroup writeback accounting with fs-layer encryption
8706c972fcfa8c9533f37989c808a18bfa058ccd ext4: fix RENAME_WHITEOUT handling for inline directories
1d2366624b4c19a2ba6baf67fe57f4a1b0f67c05 ext4: fix another off-by-one fsmap error on 1k block filesystems
d72a6c31393da918c8004233f53b601efd732be5 ext4: move where set the MAY_INLINE_DATA flag is set
a9bd94f67b27739bbe8583c52256502bd4cc7e83 ext4: fix WARNING in ext4_update_inline_data
3f00c476da8fe7c4c34ea16abb55d74127120413 ext4: zero i_disksize when initializing the bootloader inode
7786bfd8f7ab94f5c1ceb3e721aeccb76e24f414 nfc: change order inside nfc_se_io error path
fe80a53eabdb256a0610c7681ca8823435c963ac udf: Fix off-by-one error when discarding preallocation
6414597815d57c15cc083df1ad0d043b724b7418 irq: Fix typos in comments
ff762cdbf0c8c9bf0b97684f39af13b3332e77e8 irqdomain: Look for existing mapping only once
8617599c646f8c4623fe8c998fc4f9303c2967d4 irqdomain: Refactor __irq_domain_alloc_irqs()
4ab311d51cd99ddc48e828e70fbdf9c076416cf2 irqdomain: Fix mapping-creation race
bb7597777c134a6229f74843d307866643a792ed irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
aeab1f1a60ae19ab7bc509f2b6c9ae5a60761ca9 irqdomain: Fix domain registration race
c424b1819120093d34852c5893c507a4bc0b5a98 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
7e00b52c8cdd9d3a985d63d72ecae7bde6314883 iommu/vt-d: Fix PASID directory pointer coherency
030b1c4217a4f504c7d0795a2bd86b7181e56f11 arm64: efi: Make efi_rt_lock a raw_spinlock
f9fdb3e7b0758516fbc5ae12e3ec23d9060f7035 RISC-V: Avoid dereferening NULL regs in die()
713c335e5a8f1e65dbe9980ed77d8ae4c0364c34 riscv: Avoid enabling interrupts in die()
e993e3ea9550d5b604748ada728386ca25372aae riscv: Add header include guards to insn.h
6b223e32d66ca9db1f252f433514783d8b22a8e1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0c440f14558bfacd22c6935ae1fd4b2a09e96b5d ext4: Fix possible corruption when moving a directory
9ca74e5e75ea29399cbec3102bb195a1d899fa4a drm/nouveau/kms/nv50-: remove unused functions
8b4a6dd1571783a3129ea5697bb2f16104d1ee13 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
08c0b54bef78eb74b9e1df32616fc85d5492c66f drm/msm: Fix potential invalid ptr free
00c2020b8bb8914f08b5df63992a7ea3c87cdb45 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
8dde1d9d6f065ea4c03c1d77182ba9e122d516d3 drm/msm: Document and rename preempt_lock
34e71ca0a0068f9d7e12c59dc997ae5725fa181f drm/msm/a5xx: fix the emptyness check in the preempt code
4c43a0291f878bf194061b34e367f521f7066e25 drm/msm/a5xx: fix context faults during ring switch
cbf11ff3708ff163387da924f80a47ce7c721e9b bgmac: fix *initial* chip reset to support BCM5358
80be62358fa5507cefbaa067c7e6648401f2c3da nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
6f0cc879c889596c7ea0cddc86ca19fcf540a1c4 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
42d9ed4e5dc5f87fbd67c232e2e4a9b88ceeb47f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
374cbffe7d6fd93ee22db7783a0205a0f7d5dccf selftests: nft_nat: ensuring the listening side is up before starting the client
d5e8f7edc2ac6b2fddeeaadf4930dea4c65da03d net: usb: lan78xx: Remove lots of set but unused 'ret' variables
db16d6567402754300059b99f137844ca3fe532a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c3aaec463a632cf4187dc017e421bfa69d7834a9 net: caif: Fix use-after-free in cfusbl_device_notify()
d2a5a9cdc5d6a33008c508d592f9847e7ff347cd net: stmmac: add to set device wake up flag when stmmac init phy
c0df4e5c247d73f80925a62e7f0f9f8ae84bf691 net: phylib: get rid of unnecessary locking
d16701a385b54f44bf41ff1d7485e7a11080deb3 bnxt_en: Avoid order-5 memory allocation for TPA data
26fa059cc92477c5fb16ef5bdca3b75997ddf95c netfilter: ctnetlink: revert to dumping mark regardless of event type
065c1ed5c4cec2ae676f2b6b35fd13acf85a11eb netfilter: tproxy: fix deadlock due to missing BH disable
01a1e98109056dd8c760283f618a8d5fa97d26f9 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f4eae84f575492e18bd71176ad1a084bf837252d net: ethernet: mtk_eth_soc: fix RX data corruption issue
0fe672336d69c56d0656e705158311618f627aba scsi: megaraid_sas: Update max supported LD IDs to 240
93367126f68cd66359bbc81c3e9f6fda93701099 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e1b8342a85289d0d3411744c4fc1e0fc46fc9d5c net/smc: fix fallback failed while sendmsg with fastopen
ce7dd61e004002bc1c48d1ca47c887f3f3cc7370 SUNRPC: Fix a server shutdown leak
3de277af481ab931fab9e295ad8762692920732a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
ab89b8a67fbbc37c34c2ecb3ed0d7d2ea4bc4c3d RISC-V: Don't check text_mutex during stop_machine
b113f90204479f55a17295bedf0cc966a60c7a56 ext4: Fix deadlock during directory rename
f2a5ec7f7b28f9b9cd5fac232ff51019a7f7b9e9 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
b1fddddf58acd6d9618a2e3e974f3a2629b2ebf5 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
c660e024bc681fdd0bd839a94834be216afd30d5 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
5533742c7cb1bc9b1f0bf401cc397d44a3a9e07a block, bfq: fix possible uaf for 'bfqq->bic'
1425f1bb5df5239021fd09ebc2a5e8070e705d36 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
e6f03decf5b77214602ba2a1a6e33f1fb789bae3 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
6291281f15e147428c95f0e053108086eba78f6e block, bfq: replace 0/1 with false/true in bic apis
7f77f3dab5066a7c9da73d72d1eee895ff84a8d5 block, bfq: fix uaf for bfqq in bic_set_bfqq()
5ddcb0a348194b372e9f0d027ba7eedb6b5bd1e0 MIPS: Fix a compilation issue
9a61a3a6ec660915b641dacc6ac40bb52cc9e06b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
9cff3f106a4cc59454c764eb3eff7c6237d649ab alpha: fix R_ALPHA_LITERAL reloc for large modules
d47d364f6671d8794a89e4972b1fd3284d213c96 macintosh: windfarm: Use unsigned type for 1-bit bitfields
be658aa43a47c9a8e3462b01c7eb1420ba74d433 PCI: Add SolidRun vendor ID
42bb1e6b7fe8f826851eb4c5f1bac2b22a06a80b scripts: handle BrokenPipeError for python scripts
13b04efb5bd011570a392a912df3e6109e414a9c media: ov5640: Fix analogue gain control
a5c140d88a69eb43de2a030f1d7ff7b16bff3b1a media: rc: gpio-ir-recv: add remove function
7aa5a495cbf8a33cd9fec892c180dedf14292b76 ipmi/watchdog: replace atomic_add() and atomic_sub()
a4932a2c544607640ddab7f3275726e364a897bf ipmi:watchdog: Set panic count to proper value on a panic
c53d50d8081a49ba21f866a51277a012b9efad8e skbuff: Fix nfct leak on napi stolen
b5005605013d30ab27c303cbaeff60b7872234a3 drm/i915: Don't use BAR mappings for ring buffers with LLC
9cd21f5babb51e0eccb4bd18db890419971fe9d3 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
65061f49a50f8a303af61e9328e94a6c51ea4ab1 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
c3fd717b58f0a3e2461c16e2360ee6a949b47940 ext4: add strict range checks while freeing blocks
7550aade978371ac582f6d43b14c4cb89ca54463 ext4: block range must be validated before use in ext4_mb_clear_bb()
d367c5ebe94359b0ac38c0d91c4c10654460bb03 arch: fix broken BuildID for arm64 and riscv
af560685bad5f182a2ca00b82774081f71939c86 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
6af633e7782c85d6522fe44ef8a97632725fa5fe powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
bfef72d2fc62c194a36f271917ff1240f45d0f2f s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
5c425eb9da8ace13cecd18e705b0ed65923927f4 sh: define RUNTIME_DISCARD_EXIT
9da269bee7ead0922dc091475e525cbe21cbdfa8 UML: define RUNTIME_DISCARD_EXIT
0ef55bafabb9ebf45bf5cdfaeabdc37d206e7624 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
685ed0a277f16881090891988b4d93257f8caf3c KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
6baebcecf09acd19e2bab1c2911dcdba5d48a1dc KVM: VMX: Fix crash due to uninitialized current_vmcs
aa8579bc084673c651204f7cd0d6308a47dffc16 s390/dasd: add missing discipline function
de26e1b2103b1f56451f6ad77f0190c9066c87dc Linux 5.10.175
0da0b816972a88dc82431586cb2c1e85876f9c77 xfrm: Allow transport-mode states with AF_UNSPEC selector
a3c502218cd34992dabbfe0b5385a2ece5864f82 drm/panfrost: Don't sync rpm suspension after mmu flushing
ed9ed2f58cebfa4894efaee43986e1e96e8ca850 cifs: Move the in_send statistic to __smb_send_rqst()
081893e254f1369b64f4427911d4fd7b48d651aa drm/meson: fix 1px pink line on GXM when scaling video overlay
ea1e21d38a8d78f22c6cd87d2df89ac08705c1e8 clk: HI655X: select REGMAP instead of depending on it
79fe786dab5c10b1d5cb40aa3b4cdcc4489626ad docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
6f0c2f70d9929208d8427ec72c3ed91e2251e289 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0c6c5abeb471fead787ab12d8cafb9850cf66de2 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
eff050d83eee162a88d52b421f55ea9fad0bb826 netfilter: nft_nat: correct length for loading protocol registers
3a0f8ea35ddc9b205dbc04f6e848890ec983065e netfilter: nft_masq: correct length for loading protocol registers
c144dff64ea9c924c1a85714d4fcf420c2df3213 netfilter: nft_redir: correct length for loading protocol registers
0fac20b1806b211fc38fa8778208bc1cad7a5df1 netfilter: nft_redir: correct value of inet type `.maxattrs`
be5aa2534188ab5df96508b532bcd59181650e5f scsi: core: Fix a comment in function scsi_host_dev_release()
68c665bb185037e7eb66fb792c61da9d7151e99c scsi: core: Fix a procfs host directory removal regression
77ad58bca0119e8cc3e0e9d91a3f22caa66e4dfa tcp: tcp_make_synack() can be called from process context
2703da78849c47b6b5b4471edb35fc7b7f91dead nfc: pn533: initialize struct pn533_out_arg properly
91eb59240150f2b5907a88be3fc7ebb7f636cdfd ipvlan: Make skb->skb_iif track skb->dev for l3s mode
3cbecb1c9085a00155639404f7addbcbfc987ba3 i40e: Fix kernel crash during reboot when adapter is in recovery mode
31817c530768b0199771ec6019571b4f0ddbf230 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
281e86e3fab69294e0a7467d0447d1b0468aa1fd qed/qed_dev: guard against a possible division by zero
be59b87ee4aed81db7c10e44f603866a0ac3ca5d net: tunnels: annotate lockless accesses to dev->needed_headroom
194248138f8da8a74cbdc359fb5e5a7b116f35da net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
43aa468df246175207a7d5d7d6d31b231f15b49c nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9708efad9ba5095b9bb7916e11a135b3bd66c071 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
e294f0aa47e4844f3d3c8766c02accd5a76a7d4e net: usb: smsc75xx: Limit packet length to skb->len
d5e61a859a8aeed4300ce4d067c3440770d9e728 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
d14d2574a54c2ee7ae6c44a5507973972ecce7f5 null_blk: Move driver into its own directory
4cf15887a41be1e8c723788846c3c412ed856df0 block: null_blk: Fix handling of fake timeout request
9ebc344ce547206de488215eaaa96e5f007548b2 nvme: fix handling single range discard request
a6317235da8aa7cb97529ebc8121cc2a4c4c437a nvmet: avoid potential UAF in nvmet_req_complete()
2f28cb5c2a510185fec4a52e9ca20d78ce72f57d block: sunvdc: add check for mdesc_grab() returning NULL
cccba1ff0798a27f7b8d0c06762ef977400a2afb ice: xsk: disable txq irq before flushing hw
1f0586dcc0768e95006c99598fe101302f78fac1 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
013fae04b8ff8b00ad7c60633b4d3ae2c22d1086 ipv4: Fix incorrect table ID in IOCTL path
2cc46ed406bb325f10a251b03d9a83ae67b3d3d8 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
bd2e78462ae18484e55ae4d285df2c86b86bdd12 net/iucv: Fix size of interrupt data
1c06d12237282200566a556be965f4d7801d6ec8 selftests: net: devlink_port_split.py: skip test if no suitable device available
eb80cb66a2c5e94794bcb52fc6272a7ab20152f4 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
d4dbd26f985c1cb9a36610708beb01cf0ed95741 ethernet: sun: add check for the mdesc_grab()
aff84fadba53befed494a28c84544c87fce908c4 hwmon: (adt7475) Display smoothing attributes in correct order
4a8c3ad12c9dd6456ae3fade707166935bf29ba5 hwmon: (adt7475) Fix masking of hysteresis registers
0a73c8b3cc99d214dff83c51805c844240c4f749 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
663c3afee81ea56952293b869c623e7dd20548ec hwmon: (ina3221) return prober error code
c5bd9719b53be9afe872bc03a88ba5df3a5fd00e hwmon: (ucd90320) Add minimum delay between bus accesses
a4c3e1132422b8cdb515fbe64162419c3c761a9f hwmon: tmp512: drop of_match_ptr for ID table
a4c048d502eb24fd8040f88031a493b1f10cd4e9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
04eaeaa2f79fa5a4df421d24492e241ac5e0fb28 media: m5mols: fix off-by-one loop termination error
980d4e70c7085351623ad6c5ff104ea0c5f0abc4 mmc: atmel-mci: fix race between stop command and start of next command
8e7f26b9565a83e6116ce24512191e21f13c7a7f jffs2: correct logic when creating a hole in jffs2_write_begin
0bf15bc393a15dbb723c28d571326e727c60f298 ext4: fail ext4_iget if special inode unallocated
a98160d8f3e6242ca9b7f443f26e7ef3a61ba684 ext4: fix task hung in ext4_xattr_delete_inode
6936525142a015e854d0a23e9ad9ea0a28b3843d drm/amdkfd: Fix an illegal memory access
ab7da8d93a6ff68a921b6dffbfb8c463e606517c sh: intc: Avoid spurious sizeof-pointer-div warning
7257070be70e19a9138f39009c1a26c83a8a7cfa drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
020166bc6669ca9fb267ebd96bd88c4fb64a5d46 ext4: fix possible double unlock when moving a directory
f5a5150c7066c6fc5d617e277cd432ebbb8f97b4 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
0c16c20b87873801d6eaa79e5a150eadab9145b3 serial: 8250_em: Fix UART port type
b37d3ccbd549494890672136a0e623eb010d46a7 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
efae80ca13faa94457208852825731da44a788ad interconnect: fix mem leak when freeing nodes
de3170bd41dee29039e8a87efa960759ad256a5a tracing: Make splice_read available again
8ae86ef7a0580135ac6d0afce3e16e2c9e4b8e96 tracing: Check field value in hist_field_name()
ec663c410ce0023e13f56a95e096be9cd6d471c2 tracing: Make tracepoint lockdep check actually test something
7b18dea697e400dd91c2a0447cebf1f5fe9f5d1c cifs: Fix smb2_set_path_size()
c54974ccaff73525462e278602dfe4069877cfaa KVM: nVMX: add missing consistency checks for CR0 and CR4
9addf5e1050abb5c63cd7d9d40f6b004f2b45cfc ALSA: hda: intel-dsp-config: add MTL PCI id
fbc5ffcce72be7805a1c0da19e86d8e3fddc7399 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
684c7372bbd6447c2e86a2a84e97a1478604d21f drm/shmem-helper: Remove another errant put in error path
f9a98b8dde09330c238cbb556a9f75bd965b91aa mptcp: avoid setting TCP_CLOSE state twice
83c3b2f4e7c61367c7b24551f4c6eb94bbdda283 ftrace: Fix invalid address access in lookup_rec() when index is 0
b2747b690cb911263fa6e2cbe32a85446f259165 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
03fc29e75e44bac3108068a9403ff1b316f3f0fa mmc: sdhci_am654: lower power-on failed message severity
38742635eda98fb5d3304d921cddaaa62d656814 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
15e926dfd82081e759754ac3917817d427ec2889 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
764217184f9ef1fe2c8e1f6abed010dda4a53a94 x86/mce: Make sure logged MCEs are processed after sysfs update
b4a798374f2d269af00886616386beea7388a8ea x86/mm: Fix use of uninitialized buffer in sme_enable()
8f27d432170068709654da9ce7e9e8f3aa2f6b8d drm/i915: Don't use stolen memory for ring buffers with LLC
5e784a7d07af42057c0576fb647b482f4cb0dc2c drm/i915/active: Fix misuse of non-idle barriers as fence trackers
84e2e393bf9fa47d134eddaeb8319c755e646f30 io_uring: avoid null-ptr-deref in io_arm_poll_handler
b5e0b3d74285f7b5491e7fa5c3c1e0860f924edf s390/ipl: add missing intersection check to ipl_report handling
337aa99f76ea07a0cd9eebe694fd21760c343330 PCI: Unify delay handling for reset and resume
d0292124bb5787a2f1ab1316509e801ca89c10fb PCI/DPC: Await readiness of secondary bus after reset
d6f223cfef322d92305a697b848852ba4c2caecc xfs: don't assert fail on perag references on teardown
be60f08c03dedb2e78d4c472de92b812ac2e5dca xfs: purge dquots after inode walk fails during quotacheck
c84fb2962680fa85d9916d67026e4f01ea4cadca xfs: don't leak btree cursor when insrec fails after a split
35f049abbae3954fe2c3d57d62fe6624d9b29df6 xfs: remove XFS_PREALLOC_SYNC
308dfe49eb753d7263fa4e001251d733c710ed14 xfs: fallocate() should call file_modified()
8cf9400f8948781cc9175f94666421e77622d639 xfs: set prealloc flag in xfs_alloc_file_space()
f60b68c46444e4e9321a4313efd5ea0eddd77fb7 xfs: use setattr_copy to set vfs inode attributes
347750e1b69cef62966fbc5bd7dc579b4c00688a fs: add mode_strip_sgid() helper
94ac142c19f1016283a1860b07de7fa555385d31 fs: move S_ISGID stripping into the vfs_*() helpers
24378d6f748649060f4d0c3eea8a1efe5bccfd1d attr: add in_group_or_capable()
baea3ae425fb3d65a3aef15e58724e717a746a0b fs: move should_remove_suid()
240b96ffece8fc959c1b7d8647b178503a51255b attr: add setattr_should_drop_sgid()
0e9dbde96cacd0e95e05e862b50f3079146917f2 attr: use consistent sgid stripping checks
183ca919544c898dfbb40f6b26d33bfe8765a986 fs: use consistent setgid checks in is_sxid()
daa97e770e780b5e74d85afd236849359711a8d0 xfs: remove xfs_setattr_time() declaration
9bc878756b017f2e1d8dc4f261faa64f69c4c2ee HID: core: Provide new max_buffer_size attribute to over-ride the default
e57f797e3ffafb09eafb9be69d065d1e0331da61 HID: uhid: Over-ride the default maximum data buffer value with our own
ca9787bdecfa2174b0a169a54916e22b89b0ef5b Linux 5.10.176
29ee1495e8577d2433b294417f29a3c4d65b4d9e interconnect: qcom: osm-l3: fix icc_onecell_data allocation
ddcf8320003638a06eb1e46412e045d0c5701575 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
18dd825b865117db0e0e5557ddb3f7e0322739db perf: fix perf_event_context->time
4d57c90f24e1f197faa8bc472a6082fbbdbed259 ipmi:ssif: make ssif_i2c_send() void
cd35cbde00786872b473b01abd6c3ef97b837480 ipmi:ssif: Increase the message retry time
c94de7f85d99eef7bcab665da1d5888ad05fa4bc ipmi:ssif: resend_msg() cannot fail
8f9ae017dd3571659b3f1f2dde6db6371a248821 ipmi:ssif: Add a timer between request retries
4cc54f6ae5351dd883120751b75405c9e38aeecc KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
ad120bc8693028ed400bc3b9ec349cfaf7bfef3b KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
6100066358ee1bc5f2d329a7d8eb32bf8e3ee74d KVM: Optimize kvm_make_vcpus_request_mask() a bit
7958663668ef0ffe49c294ee55c83770b532c685 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
a43f7d0628e4f5cdb60c771a74d391c77ce87baf KVM: Register /dev/kvm as the _very_ last thing during initialization
ae12308c7d5516891e616bdddfe20a303ac5b2d8 serial: fsl_lpuart: Fix comment typo
19a98d56dfedafb25652bdb9cd48a4e73ceba702 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
5fcb12f00a05241089449d7d7bdb22b66803e4ce serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
b5131ed83c8309d3005ce4a4c5dbbb98362dc696 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
cfeda9432c1dd0b33d006fc3cca21d69ff47c49b drm/sun4i: fix missing component unbind on bind errors
1fde5782f187daa05919d2bebd872df8ebcc00d1 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
18359b8e30c4f190398ae2bf41c9f07c78e4367a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2b346876b93168541a45551d5f9abd1d26102e89 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
75e2144291e847009fbc0350e10ec588ff96e05a power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
35a49d27585ccafb8d449c666f9620a739538a0f ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
7b5dffe048f925a528c83e12331ebe635c12562d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
580634b03a55f04a3c1968bcbd97736c079c6601 xsk: Add missing overflow check in xdp_umem_reg
15dcb57eba09ca3f84033af1e961dde24e2dcb14 iavf: fix inverted Rx hash condition leading to disabled hash
155d6d434f86bcbae985171c1c398c11f393950d iavf: fix non-tunneled IPv6 UDP packet type and hashing
fe3850c72a722e9efe18b4ec384b0fa0c09ac053 intel/igbvf: free irq on the error path in igbvf_request_msix()
d3e4844c1829646a0945318bf342f18b64715509 igbvf: Regard vf reset nack as success
bde2e73d5232cb52003197a5c5e05b61f720d000 igc: fix the validation logic for taprio's gate list
a3ada13f20fd018fce7b5867e9805ee69ee01b83 i2c: imx-lpi2c: check only for enabled interrupt flags
c09cdf6eb815ee35e55d6c50ac7f63db58bd20b8 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
33d1603a38e05886c538129ddfe00bd52d347e7b net: usb: smsc95xx: Limit packet length to skb->len
39c3b9dd481c3afce9439b29bafe00444cb4406b qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
bfeeb3aaad4ee8eaaefe5d9edd9b2ccb5d9b7505 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
1b333766ea7a65ee779dd7b91ad3325d1526db7e net: phy: Ensure state transitions are processed from phy_stop()
d04dac7fae7580dce0cd9b55db6e1ad4e8d26157 net: mdio: fix owner field for mdio buses registered using device-tree
cb5879efde4f9b4de4248b835890df7b6c49ffbc net: qcom/emac: Fix use after free bug in emac_remove due to race condition
3d5a97283e2aa00687399afef2a19e310081e202 net/ps3_gelic_net: Fix RX sk_buff length
56e0bc4a72a09761ce438c0b38f5263a51582660 net/ps3_gelic_net: Use dma_mapping_error
ec23a669decaef2d9531b8c5e1f5d2ea5b85c55e bootconfig: Fix testcase to increase max node
a44e98abcca49e3d6af4f0c9b6fcfc0e98039d99 keys: Do not cache key in task struct if key is requested from kernel thread
a4bbab27c4bf69486f5846d44134eb31c37e9b22 bpf: Adjust insufficient default bpf_jit_limit
18cead61e437f4c7898acca0a5f3df12f801d97f net/mlx5: Fix steering rules cleanup
265101aea4c0939f4f916412d0c5469a088f2b7c net/mlx5: Read the TC mapping of all priorities on ETS query
5eadc80328298ef7beaaf0cd96791667d3b485ca net/mlx5: E-Switch, Fix an Oops in error handling code
19aa85b9df487801bfb2d14281797d72d1830e6f atm: idt77252: fix kmemleak when rmmod idt77252
f8cec30541f5c5cc218e9a32138d45d227727f2f erspan: do not use skb_mac_header() in ndo_start_xmit()
73db80dcdc20aceda0c6251f6b1289d7ae297b0d net/sonic: use dma_mapping_error() for error check
3c72445dadc33fd5ab44b3987a8c59b62da6f3b1 nvme-tcp: fix nvme_tcp_term_pdu to match spec
94ef1715d263ba3b19c55effc22e890af6bd262b gve: Cache link_speed value from device
7aa3d03e1b308b4e8d640d11f516741bc4e81c99 net: mdio: thunder: Add missing fwnode_handle_put()
65ceb170749b65292bb70406c74cd6dd6afcc013 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
77a61df0a0e6cf9495b5524e65ffb32e06000871 Bluetooth: L2CAP: Fix not checking for maximum number of DCID
fce0e47e9ec5afa6123ca403bf2112dae59a9b84 Bluetooth: L2CAP: Fix responding with wrong PDU type
da3d3fdfb4d523c5da30e35a8dd90e04f0fd8962 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
f86ff88a1548ccf5a13960c0e7625ca787ea0993 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
33c2fa39fb9e7b3346e53fba055d5cacf9af6dce hwmon: fix potential sensor registration fail if of_node is missing
f73a88df19b7997829fd05ae9bbc62f86541d789 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
231cfa78ec5badd84a1a2b09465bfad1a926aba1 scsi: qla2xxx: Perform lockless command completion in abort path
32fa53c27ea36b62e4444e7e859a5d03f6189d9e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
06e04b450bb49f34d859f49c50d6609dd2008f2f thunderbolt: Use scale field when allocating USB3 bandwidth
2d6c2dee59a396b22fff6d708db4b167281e78c2 thunderbolt: Use const qualifier for `ring_interrupt_index`
082b8240a66af84dd837e48751689e9176feb146 riscv: Bump COMMAND_LINE_SIZE value to 1024
3d8fafc5308f7657f93b9514556960936c79917c HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
7df72bedbdd1d02bb216e1f6eca0a16900238c4e ca8210: fix mac_len negative array access
df1da53a7e98f0b2a0eb2241c154f148f2f2c1d8 m68k: Only force 030 bus error if PC not in exception table
8c42442887db59ac4b67aeaf8825d1192bc783d6 selftests/bpf: check that modifier resolves after pointer
799d29a447dc2461a537fc8edeb44f9cfd630936 scsi: target: iscsi: Fix an error message in iscsi_check_key()
522314863f7820f49ea80a8fb9d9e5526a578d9a scsi: hisi_sas: Check devm_add_action() return value
f9a937f75ba2faf41b5acb1603f5ccf3c64b1e82 scsi: ufs: core: Add soft dependency on governor_simpleondemand
3e0a423a55a75a27537084ab9b2edae32b3df2b8 scsi: lpfc: Avoid usage of list iterator variable after loop
ddfc061793385d7342997c6868a5c9638f1550c8 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
27d4ce4aa3bbf02e839f812843d0c183ac20061d net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
87e800e3dc77e3a2b48f105e97bb75f864c65b71 net: usb: qmi_wwan: add Telit 0x1080 composition
8beb18c25beff12f27ffeb78f4e1de31a0e7cad0 sh: sanitize the flags on sigreturn
f7a4ce3514262777f1a43b793d5a7daf24d517bc cifs: empty interface list when server doesn't support query interfaces
dce128421554c7ad7c1f25a972b49c355ac2199e scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
1f01027c51eb16145e8e07fafea3ca07ef102d06 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
33f341c1fc60e172a3515c51bdabee11e83d1ee9 usb: gadget: u_audio: don't let userspace block driver unbind
e66f3039c7922cc76ec555363f3e2a4cd224397d fsverity: Remove WQ_UNBOUND from fsverity read workqueue
4d2626e10709ff8474ffd1a9db3cf4647569e89c igb: revert rtnl_lock() that causes deadlock
aae6d1bf4d8e66d566b77a44b5bef2cad11ec02c dm thin: fix deadlock when swapping to thin device
5a36b601aff3f22e9504763c6d9779f099d3f1bd usb: cdns3: Fix issue with using incorrect PCI device function
073ce98aa3a6be039a7e17b87945dfea3b4d2b66 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
09671cfc2b22fa1a4cec29464205d9ac62f821e5 usb: chipidea: core: fix possible concurrent when switch role
a6adfe9bbd6ac11e398b54ccd99a0f8eea09f3c0 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
560437bba14d0546de72e3e9d0a2f78d88e8cd91 wifi: mac80211: fix qos on mesh interfaces
d18db946cc6a394291539e030df32324285648f7 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
d5329a06b4cb8bb79117c5ccb0bd3f1463881d21 drm/i915/active: Fix missing debug object activation
4ede0da36c2fcd1f315c93719d9f3b7c7a807512 drm/i915: Preserve crtc_state->inherited during state clearing
f632a90f8e39db39b322107b9a8d438b826a7f4f tee: amdtee: fix race condition in amdtee_open_session
85b637feee1e60e2dce3a8e9041ccfee202fbb4c firmware: arm_scmi: Fix device node validation for mailbox transport
1eaa2b7ae90c5a5e05586df310d804de250747d3 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
c68f08cc745675a17894e1b4a5b5b9700ace6da4 dm stats: check for and propagate alloc_percpu failure
66ff37993dd7e9954b6446237fe2453b380ce40d dm crypt: add cond_resched() to dmcrypt_write()
dfdcda25fb5e3c09394a28173f24b22e7c7e4731 sched/fair: sanitize vruntime of entity being placed
d4a5181ba1b1165b8607fa4e738ce7b4be68eb24 sched/fair: Sanitize vruntime of entity being migrated
91d7a4bd5656552d6259e2d0f8859f9e8cc5ef68 ocfs2: fix data corruption after failed write
cb61e1e36fb379228d41b6413487e8a33077828c xfs: shut down the filesystem if we screw up quota reservation
a6d345c3a31e1eaef6dbccfd57166a4da97c6dfe xfs: don't reuse busy extents on extent trim
34ef9cd887d573babd5b7f689fc188eff14aa8ed KVM: fix memoryleak in kvm_init()
01e4c9c03de8a9f8839cb7342bc4bccf9104efe5 NFSD: fix use-after-free in __nfs42_ssc_open()
ddb1973e67650dfdc66179b07895b20568a3b251 usb: dwc3: gadget: move cmd_endtransfer to extra function
a5ce0a559b66b001120af4dfacb75dce4c498c0b usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
46ae204069e7d09b36413e71228820153419150e kernel: kcsan: kcsan_test: build without structleak plugin
f7385e0886cda36050e84b15cae2cdbf61415f3d kcsan: avoid passing -g for test
794a6cea22688db942ee10c258c5f353e7e1649d drm/meson: Fix error handling when afbcd.ops->init fails
1635a062fa0e045fe9e0eddabdbeff2e66f038d2 drm/meson: fix missing component unbind on bind errors
b2d19565478f45b3055b70b034014a8bc10fdbfc bus: imx-weim: fix branch condition evaluates to a garbage value
0b9493b504fc15c63ec9c7d5b47e669a287837e6 dm crypt: avoid accessing uninitialized tasklet
10941fd5c3e18e7958f2bca3904f6972d29b362a fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
74d6d33f3695070850cc15d3058d1315fb94d380 md: avoid signed overflow in slot_store()
b94ffa287415e3950b2fd846c9a10420533f7ef1 net: hsr: Don't log netdev_err message on unknown prp dst node
fcf80111a4f69c85e5b393870f7fc4374d383334 ALSA: asihpi: check pao in control_message()
baef27176ea5fdc7ad0947e2dc7733855e35db71 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
6eaa2254cc5ed8fbc583186083fc87e8aece759a fbdev: tgafb: Fix potential divide by zero
1f2a94baee431c73b7e2a3230b1adafef6128000 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
78eb964805f9ed40270a3c9339d68d7715cea18f fbdev: nvidia: Fix potential divide by zero
c2be7f80562dcc82382857cecc97d4c23c1140cf fbdev: intelfb: Fix potential divide by zero
ce5551db36294764bdbda7d2bf794d13d5dd352c fbdev: lxfb: Fix potential divide by zero
5ec5680dc656c80e4004969299bc6f27e2291434 fbdev: au1200fb: Fix potential divide by zero
038765a095fd6dc13128c0d350c53d89ace690dc tools/power turbostat: Fix /dev/cpu_dma_latency warnings
8b1269b709c9d3314cb2c6283474c4e5340621b7 tracing: Fix wrong return in kprobe_event_gen_test.c
ac63f78d9aca3cd10802b2d9e6c12a3f03b262c7 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
47a449ec09b4479b89dcc6b27ec3829fc82ffafb mips: bmips: BCM6358: disable RAC flush for TP1
4a81e2da7297f0518e27308f8fcc41db380d4fbc mtd: rawnand: meson: invalidate cache on polling ECC bit
059c3a7a3d6ddc48f6b93c21bdfb6585bc2a6888 sfc: ef10: don't overwrite offload features at NIC reset
6ff4a54c0218a2e23b808648a3c0689589d0c502 scsi: megaraid_sas: Fix crash after a double completion
3907fcb5a439933cf8c10d6dc300bc11eba30de3 ptp_qoriq: fix memory leak in probe()
69ed49a7b881ffe6588058411b0205f49b81071a r8169: fix RTL8168H and RTL8107E rx crc error
1025c471517bba5a43ded0f37be6f6ea2dbb5f29 regulator: Handle deferred clk
f032e125149d914e542548c17ebd613851031368 net/net_failover: fix txq exceeding warning
9b22e0cfc4d737b4cf70debbbb835abd71c8121e net: stmmac: don't reject VLANs when IFF_PROMISC is set
ab2a55907823f0bca56b6d03ea05e4071ba8535f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
ee17dea3072dec0bc34399a32fa884e26342e4ea s390/vfio-ap: fix memory leak in vfio_ap device driver
688b1178c443fd1bac47bfc5beb90f356f02569d ALSA: ymfpci: Fix assignment in if condition
96e34c88000febc83e41aa7db0b0a41676314818 ALSA: ymfpci: Fix BUG_ON in probe function
fa7fafedc9fddfbc715132fdf35f6c2fa9c43e02 net: ipa: compute DMA pool size properly
f524d1e55013b64ec14be012d839b919d65d2481 i40e: fix registers dump after run ethtool adapter self test
62850a076353cafcb17adc8fa2dc67cc0aced58d bnxt_en: Fix typo in PCI id to device description string mapping
8104c795517c2f10e2720c16b216abb9a68746ee bnxt_en: Add missing 200G link speed reporting
ed3439a8c4fe7fc7d8c20b9e89aa16d45f8e0a70 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
988061d09972dba1374426924531a85e6d306f47 pinctrl: ocelot: Fix alt mode for ocelot
449a1a61f7f148aed285cd098e940ae6bc19246a Input: alps - fix compatibility with -funsigned-char
8b3d7ad3e8f13a90d56c4d6b3b4eee78634615ab Input: focaltech - use explicitly signed char type
63bbe24b99f9187584be28a3a2336dddb5524c95 cifs: prevent infinite recursion in CIFSGetDFSRefer()
26a32a212bc540f4773cd6af8cf73e967d72569c cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
ba5deb64ddde2cb68b981f4d108b5cbed2633cfb Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
5f6347034341bf45056ca1ec3fa72040152ecf83 btrfs: fix race between quota disable and quota assign ioctls
b3d7a4478ce0a32bccef6631d3330e3bbc4090a9 xen/netback: don't do grant copy across page boundary
fbf3fe7f7bc3713ef191c1edcc30a46e90c1ea09 net: phy: dp83869: fix default value for tx-/rx-internal-delay
25065ed83b5ffaada1768e0416c6e96fdb8da032 pinctrl: amd: Disable and mask interrupts on resume
12c2612e18cabec2320b7068e829f0101d0254f2 pinctrl: at91-pio4: fix domain name assignment
80a4200d51e5a7e046f4a90f5faa5bafd5a60c58 powerpc: Don't try to copy PPR for task with NULL pt_regs
3d328a17c8cb4117cfa8d711d91faeb7c7819484 NFSv4: Fix hangs when recovering open state after a server reboot
0044721f4f9553f4001f5a469ac45d2a10e17139 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
3b6992bdf09d7e46e9bfb92a98c4ca1f2779466a ALSA: usb-audio: Fix regression on detection of Roland VS-100
8ada1b5c8b43222d962231c58aebe4c72e5bf90c ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
08bfd05987df2756aaf7b2b8f014c4cdcc6bcb39 xtensa: fix KASAN report for show_stack
a484f8bec8ee33e596d6936241bb397e76144ef8 rcu: Fix rcu_torture_read ftrace event
79815326a516f70af8a79f1a49e50f3efd11a1db drm/etnaviv: fix reference leak when mmaping imported buffer
7051d51f1241d02a9db159485bddfe508427ab01 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
3eeff8d26c6dceeaf10b552e8a5ce9010d818f41 s390/uaccess: add missing earlyclobber annotations to __clear_user()
b51e4422952b5c98dad46caa017c233ac783679f btrfs: scan device in non-exclusive mode
f1c17475a9dcb947dafcebc1c4940750ddf495bb zonefs: Fix error message in zonefs_file_dio_append()
b9f7422dd94a6ec5572a3e895157ec1dad2952a7 selftests/bpf: Test btf dump for struct with padding only fields
e5a16bcb131c969befc4ede5542a1c2bd3ecf11b libbpf: Fix BTF-to-C converter's padding logic
7ad30ad8c684362364e629574ab02eec3b9bb1bc selftests/bpf: Add few corner cases to test padding handling of btf_dump
b4781477f397a9e10f36d035ffc76bfb67aa1639 libbpf: Fix btf_dump's packed struct determination
3392d67af0a4bf13e7f6ef0cddfc622bc2e8c95e ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
7c414f6f06e9a3934901b6edc3177ae5a1e07094 gfs2: Always check inode size of inline inodes
34a02011c5d1b9de0085e6e004f20abf0a9cbf42 hsr: ratelimit only when errors are printed
387078f9030cf336cd9fef521540db75b61615e0 Linux 5.10.177
c51b336bd9516e67f3f5b7e4d9706a380e587d24 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
176c6b4889195fbe7016d9401175b48c5c9edf68 Drivers: vmbus: Check for channel allocation before looking up relids
d59b83494d1b2d02dcd1226c560f957c19df708f pwm: cros-ec: Explicitly set .polarity in .get_state()
b43a8939f1e125923fe10492b9ce13133fea0775 pwm: sprd: Explicitly set .polarity in .get_state()
2951229ee7d0f44e252e306dc6f8c13fe987bd21 KVM: s390: pv: fix external interruption loop not always detected
3fe20515449a80a177526d2ecd13b43f6ee41aeb wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
94c53d294944d873a922dac151496619a2684af7 net: qrtr: combine nameservice into main module
98a9cd82c541ef6cbdb829cd6c05cbbb471e373c net: qrtr: Fix a refcount bug in qrtr_recvmsg()
ec81049f0957b2539ec2f449874c2392add01b2a icmp: guard against too small mtu
efda95cebfdd72f66c3d927641538eeaa0e7ace6 net: don't let netpoll invoke NAPI if in xmit context
b4b6dfad41aaae9e36e44327b18d5cf4b20dd2ce sctp: check send stream number after wait_for_sndbuf
ff2565fb8f19a0904e6f72af576294443fdd7f0d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
605b056d63302ae84eb136e88d4df49124bd5e0d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d8c8476c14330cf0e12cd42a8e3c5943d95d81ef gpio: davinci: Add irq chip flag to skip set wake
bdbbd3fa58f8e9292905a4a10b1da55b2f27e979 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
890517a4a2550a28a33c73f38ea4958f46faaf0d net: stmmac: fix up RX flow hash indirection table when setting channels
a3c4aa48e5f2214326878692e6cbaca23d919c1b sunrpc: only free unix grouplist after RCU settles
07216da8fb1d48351fe6ae2c3f7bef297b20ba7b NFSD: callback request does not use correct credential for AUTH_SYS
b4b4f17aa46c025da77aed5133b08971959c9684 usb: xhci: tegra: fix sleep in atomic call
ec20260950afe22189fab8c92a241ac641b03f8f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
4be2b71e9d368d5b0aca390a576465de14d401a7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9d1f2a6b8d9a3fab2611e5bedeeb21da5b4bd032 usb: typec: altmodes/displayport: Fix configure initial pin assignment
e6655d483766d31e22f32b8f37c09588b22d2adc USB: serial: option: add Telit FE990 compositions
52a003870ee273d79d0768fb4fdc1585d880199d USB: serial: option: add Quectel RM500U-CN modem
f47659f1e942cd7bf63a6b1db13002c7097f3516 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
58bf30479a2e472200430f78dfeca2a5c0cfed3d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
741d73fc573c15c4fc3fcbf4bd3a711e825d8ea9 iio: light: cm32181: Unregister second I2C client if present
72a3e4fa882db70a10558bfabea4be7fe50a3033 tty: serial: sh-sci: Fix transmit end interrupt handler
25eff5e7f743b68e23da7d33a8a455cf05d5e22c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a17bed82c0d38d0444c6586543dff5d9c30987d5 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f32297dba338dc06d62286dedb3cdbd5175b1719 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
3dbee84bf9e3273c4bb9ca6fc18ff22fba23dd24 nilfs2: fix sysfs interface lifetime
1f3b8c3b047a554664be772db61fb3c7210ad0a9 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
14f9ff7857e7429932fc5549daf6ad187859a8a1 ALSA: hda/realtek: Add quirk for Clevo X370SNW
4bfdead174438b815677c7fa2ebdf6139b5462ca iio: adc: ad7791: fix IRQ flags
499757ad3332e2527254f9ab68dec1da087b1d96 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
9470fc63ab42c66b3d9495b75d2e8a3341d35a12 perf/core: Fix the same task check in perf_event_set_output
eadcad0a47bfeeba9fac06047f3141eb725420b2 ftrace: Mark get_lock_parent_ip() __always_inline
f018ef34c44b50be56ffaac14e34c135199e2f5a ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
70caa596d158a5d84b117f722d58f3ea503a5ba9 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
9c5df2f14ee351d0ff4c589ad7b416ae6a680742 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
6e36373aa5ffa8e00fe7c71b3209f6f17081e552 tracing: Free error logs of tracing instances
acbbfdba9ca67ef6bc174a0a42666004aee4d931 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
8250f7f7ae21a67104e1c8c15ed250b2d01c122d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
c1bbe926a1c75a81df58cdb8b68fb213068ca6f1 drm/nouveau/disp: Support more modes by checking with lower bpc
5a74837809ccfa8180cbdd2f242ebfd6c3b106a0 ring-buffer: Fix race while reader and writer are on the same page
ea8c42b3b6d95ced3a4f555f04686d00ef0bb206 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a2773afc81fc6ce2c164979ecd7635a70e17e88b selftests: intel_pstate: ftime() is deprecated
2d96c8dca9467b60f93bf3ac72a6588cc438ac1e drm/bridge: lt9611: Fix PLL being unable to lock
a412ba6b6cc643991f154fa2799aafb957b5fc9e Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
2765aca637761db530d7a285bdb85ea1a10318af ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
59dc9767cefbe4b931054bfab39d6aab0bb040f5 bpftool: Print newline before '}' for struct with padding only fields
14e90335bc7312ae8859e583e8395895a6fe76b9 Revert "pinctrl: amd: Disable and mask interrupts on resume"
df4af0ddf7f0e22ed0ceb8dec222bb96c88af98d ALSA: emu10k1: fix capture interrupt handler unlinking
e63a515d11de1002747187d327f6734ddd6a6f49 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
69108a8a45c61461bddca06e084ad5b2e7111612 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
8f6a20a4f4ce25391cf5afe941f2e0db95148113 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
8533fe864574c4fbaf62d1bc392929a025df122a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d9ba36c22a7bb09d6bac4cc2f243eff05da53f43 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f7ec5ca433ceead8d9d78fd2febff094f289441d Bluetooth: Fix race condition in hidp_session_thread
3576e08f19dce249581ab5fb54fc6ef2ead4a105 btrfs: print checksum type and implementation at mount time
5635e69406565f3a15cf99b539138b22835ffe3f btrfs: fix fast csum implementation detection
0d07ea8d385cb24c03f13b661e8e8954c9c76467 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
441e57ff87c273de0152a0ee896e89772618f924 mtdblock: tolerate corrected bit-flips
6b0e719192647351b112a9d43cfd83b55d44ec75 mtd: rawnand: meson: fix bitmask for length in command word
9e946e4e8c3d5ce85ab002459e31c8e39c1ff195 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
6e2845284b129eee875cdaf66e1670d2dd684ebb mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
8a886f01b85d9575c6a197dd2e8f90d18e303d0a clk: sprd: set max_register according to mapping range
a1d2fb5d13c98acf9d3398e77affeae9fda3e5fa IB/mlx5: Add support for NDR link speed
5e567fd2961135f45c82dfca3867c49ede3cdd85 IB/mlx5: Add support for 400G_8X lane speed
ae11498851423d6de27aebfe12a5ee85060ab1d5 RDMA/cma: Allow UD qp_type to join multicast only
9266e939d76279d8710196d86215ba2be6345041 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8a1fdb35459d5738cd362c8bb33c2ba743c29c17 niu: Fix missing unwind goto in niu_alloc_channels()
389dab6142d742f91010f38de0f1f2f440b97e1b sysctl: add proc_dou8vec_minmax()
f662a0786dfd404db0b6595302500156719eeaa3 ipv4: shrink netns_ipv4 with sysctl conversions
cc9f9a49f5b3b7bd70e8f7edd10b4f9be196aff3 tcp: convert elligible sysctls to u8
a069d4d98cd271a70b561cb757485efe5f5e5a7e tcp: restrict net.ipv4.tcp_app_win
4a519731ece83d0884fa12595206f1d12f7fe4e5 drm/armada: Fix a potential double free in an error handling path
dad92d8ada07f1a700d7ac83358e1682d6f98f9e qlcnic: check pci_reset_function result
3814d211ff13ee35f2d9437439a6c7df58524137 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
79b28f42214a3d0d6a8c514db3602260bd5d6cb5 sctp: fix a potential overflow in sctp_ifwdtsn_skip
d1b9b3191697a80aca8e247320eba46f24d41d18 RDMA/core: Fix GID entry ref leak when create_ah fails
7d8c844b337d245c64158138828644c99f28d28c udp6: fix potential access to stale information
1bec9da233f779e7b6954ee07ad7e6d8f2a4dd83 net: macb: fix a memory corruption in extended buffer descriptor mode
6de0d0699f5c732e94540b5af41ad841f3a7fe83 libbpf: Fix single-line struct definition output in btf_dump
ab39582f3081540c2bf5b21e9eeb441b1bf2171e power: supply: cros_usbpd: reclassify "default case!" as debug
81c30f89b9c3293b5b53e96b97fd71bc2d052c57 wifi: mwifiex: mark OF related data as maybe unused
e1f80b4dfad966638f5c65ae9f98d599c4be8cf2 i2c: imx-lpi2c: clean rx/tx buffers upon new message
9f0ee9ed54e1eb2aa40f1d8f95d7e17a12682324 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
e4b9f0bf91a30cc3d6745c163e98b6be53762143 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
5de2e1f5e26f340f314884d2b68d21a70e6d0160 verify_pefile: relax wrapper length check
c76e79e526cdfc71a73ce20d5e228da00139cb27 asymmetric_keys: log on fatal failures in PE/pkcs7
2a4835b8ede001ce88a34f6f0295f4ece2212174 riscv: add icache flush for nommu sigreturn trampoline
cf22c98bcbf8fc0660a1f09fe324fd4f45ae179a net: sfp: initialize sfp->i2c_block_size at sfp allocation
176d7345b89ced72020a313bfa4e7f345d1c3aed scsi: ses: Handle enclosure with just a primary component gracefully
10bda0ec316020ae6d8d389d0a48f901826f8d59 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
37a3cf4abc5ae4ac690554f8b6b562101d37379e cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
0279e82e148407feec88466990de14bcba9e12c0 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
33611d4a8181fdac99489cc16cb05796e23d533c mtd: ubi: wl: Fix a couple of kernel-doc issues
5abf8af8df97d1c57ebf66ed3d8a20ac8661407f ubi: Fix deadlock caused by recursively holding work_sem
f6d8a3a2eaab376e184846d0f8e3937644f353a1 powerpc/pseries: rename min_common_depth to primary_domain_index
f2ae0eb96bfbd03b9ff3a8901f35b506787c6c62 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
18ce785effd986f8e4270b4fe160eeb759c7aea6 powerpc/pseries: Consolidate different NUMA distance update code paths
498618e0a1e779f22cfa3bcf2497244bc7bace5a powerpc/pseries: Add a helper for form1 cpu distance
453b3188be89a413efd7bad4ceb1f78a4716475b powerpc/pseries: Add support for FORM2 associativity
ccbec01cc99ce0d3a6851a5cea2fa1c05e536236 powerpc/papr_scm: Update the NUMA distance table for the target node
68387ae3b63e7bd1723767ce1bc2186e82490208 sched/fair: Move calculate of avg_load to a better location
ba4a2f6d99fcfce62f7f768d9cfe1c839079191b sched/fair: Fix imbalance overflow
b4210b10dc7ed1439c45c0f840a16d9542868c53 x86/rtc: Remove __init for runtime functions
10b7a33c5de3c3de27d497060d0a8b5da5b69546 i2c: ocores: generate stop condition after timeout in polling mode
7b78445bce52ec0345cb7da1a9beaf47ffa8e9ea watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
6facabb4d0695ca7d4a2ebab6db460be388c9dc8 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
83f55e6f298e9e79a38b92d771179090ff0ac771 kbuild: check the minimum assembler version in Kconfig
d5f67f6d4ec4aaf8bcef95c35a70d7e537239cb1 kbuild: Switch to 'f' variants of integrated assembler flag
c36a251011793e1c86ab7c7a0e79ce6794a9bd2c kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
0b077b22ea9ff698840ff9305d9382935fb41540 riscv: Handle zicsr/zifencei issues between clang and binutils
784b6ba15eb27f3abb800dbfbc5706625f83b418 kexec: move locking into do_kexec_load
d425f348211ffb387587dc65113852767240d023 kexec: turn all kexec_mutex acquisitions into trylocks
56314b90fd43bd2444942bc14a7c5c768ce8ec57 panic, kexec: make __crash_kexec() NMI safe
f177b382c33900d0e5a9766493c11a1074076f78 sysctl: Fix data-races in proc_dou8vec_minmax().
791a854ae5a5f5988f1291ae91168a149bd5ba57 Linux 5.10.178
e662521ec73993cc90b1a57a0f12ddd19ca6ac79 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
b33dbd06ac5f23e69c1336df9d5315ad3655a0ad arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
2c06e904c2b730c3c2289fffb3eec601b8d0ec1b arm64: dts: meson-g12-common: specify full DMC range
08b78037c4f1476f5537b4e900ea0f151ea219e8 arm64: dts: imx8mm-evk: correct pmic clock source
3224458030a2b44eeaeed5af9d1824c2ae0eb30e netfilter: br_netfilter: fix recent physdev match breakage
8e73952957a3de4d611a8c2ec82b39b8f25d7c4c regulator: fan53555: Explicitly include bits header
ddcf35deb8f2a1d9addc74b586cf4c5a1f5d6020 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b6dd232f6350778a6ba440ea52bdfc4571b62a06 virtio_net: bugfix overflow inside xdp_linearize_page()
06a72bbf0d9834fde7e12b2039fbc929fc8eb220 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
6758a51ef36ac78962db2f421a8e4d85fd23853a sfc: Fix use-after-free due to selftest_work
381110d061926f738d3220feb5580f1f1409cbd7 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
72df55d3dc96aa5784254e2d86c0802ebe09cf5d i40e: fix accessing vsi->active_filters without holding lock
880c09bc2f0b6d0f3f3d995508a1c06177eb7d73 i40e: fix i40e_setup_misc_vector() error handling
b6b06c5ee333ff9ccaf4c54005263daba5673b2f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c972851d3848647f57cd8d5625c48663410c3f96 net: rpl: fix rpl header size calculation
b085b5787b4a83755e7bf485d44c00217f04ba44 mlxsw: pci: Fix possible crash during initialization
b1281d008845ae9a4de9ef7510dcc1667557a67a bpf: Fix incorrect verifier pruning due to missing register precision taints
9a8dbfd7f3e5c3066b2a4fb0eab13b852b087e9b e1000e: Disable TSO on i219-LM card to increase speed
37882b203a2d206cfab4fb9e1ade4374d0db0540 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
8b44a83a16806f4cc4330562648e10c5ae0eb706 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
01bd481b1b9430bb16cbb05b25b7c87eb2514111 selftests: sigaltstack: fix -Wuninitialized
24ddcc6a635b01a8fa2f320461011e67c0ea5abc scsi: megaraid_sas: Fix fw_crash_buffer_show()
b33f28ea45e9eb0f84e7bcc0ddc0d2d06a9acedb scsi: core: Improve scsi_vpd_inquiry() checks
a36246a7480d9590b9b790a6b5b3ac95f6e41833 net: dsa: b53: mmap: add phy ops
8c746b665089f9da50c34fc0369aa7d7f7c5e609 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0c9cbfc951c4c4f686df1aee2aceb93935eea729 nvme-tcp: fix a possible UAF when failing to allocate an io queue
c215c636819ce09c336f8c27f1495e3b958208f3 xen/netback: use same error messages for same errors
a4e800a7bd67490722c8466472c7ad03e3754902 powerpc/doc: Fix htmldocs errors
77ac8f2ad4adcddfba0d539030bbeb53b35f6099 xfs: drop submit side trans alloc for append ioends
09daff9c3cd77c4c2e195de82a2082ee956db0e0 iio: light: tsl2772: fix reading proximity-diodes from device tree
2c90ef37151f9143c1bd18d8f76563f817632dbd nilfs2: initialize unused bytes in segment summary blocks
e10a6d88ae9b81413da6a6d415c2b705100dd872 memstick: fix memory leak if card device is never registered
c61928fcca27a5ed5b3dde9930023182015de2ae kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
651b0bf43d6706496c993312c3e86cb858606eba mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
2523d9d7bb5ca7986ee29b5e0fb66d1221bffbc1 mm/khugepaged: check again on anon uffd-wp during isolation
5cb1a56ced3080f78da539a7addfa95f25c60fd8 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
8ca2bf63d946bf443fa0b86a2eaefdf952f8cc29 sched/uclamp: Fix fits_capacity() check in feec()
2fd1c194e688484e65c2a428bd343107d2a753c2 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
07750955e9a241f6c8d5f0ed4eab2b26fb8cd53d sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
41a880740c9f3a7da983c67a2ae8f70085fd2c00 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
b18cbd359d7216a57af9409a177fa58e7db827fb sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
30f04dd56dfddfc58cd7fe9b45728ba9c1682a94 sched/fair: Detect capacity inversion
09129798a608eee34c0e53e5cb4974023628944f sched/fair: Consider capacity inversion in util_fits_cpu()
89ad8a672f57fb119e1743901ed129d4b0a2dc2b sched/uclamp: Fix a uninitialized variable warnings
4735b6f74f25e5e869ef1e199064c4f4cd31aa68 sched/fair: Fixes for capacity inversion detection
77748b0a047e7962c66cd9864ddfe87432571a52 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
37df709706ae71de4dca8fe338625a643543fd9a docs: futex: Fix kernel-doc references after code split-up preparation
e220438d1e33170313a295cd797919228c638953 purgatory: fix disabling debug info
cf08dc79168a80a7cf4dad14a3cc0f2f87561d11 virtiofs: clean up error handling in virtio_fs_get_tree()
6d0d67b05f7b42f638aae31af558e72ce7c5836a virtiofs: split requests that exceed virtqueue size
0078a1667cbf7e674430186837698503f0ef4272 fuse: check s_root when destroying sb
42dfdbd4dcfa021d50af9f6a4c4a09eb086cc29d fuse: fix attr version comparison in fuse_read_update_size()
03cefde986f1504fb84c92403c2b6c133fc9bdb0 fuse: always revalidate rename target dentry
81775ab858b4236c52c5da7e25cec6e49dd91b46 fuse: fix deadlock between atomic O_TRUNC and page invalidation
9400206d9d5eebc0317da4151364ade32d28944f Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
c75711396c04a77cb614f49d37e7385e984c0cb7 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
05cf34a2b6414a1172552d16159b3e17e9da36a3 ext4: fix use-after-free in ext4_xattr_set_entry
0e7b5e1020aad24e63d1231065af92c701629327 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
b1f06ab985efd3456c8bbf96bdc52c53a125b4b3 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
04d393c4bbf5b906329fd40449c1c660a3affa37 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
7da54ddc04e6cef3c016b87dbaae574abc73fa94 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
f69112de70a0c876a42532daab9962e36c2f3fed sctp: Call inet6_destroy_sock() via sk->sk_destruct().
b28079807de2144ca88d4f2a5cf039c58e48654d pwm: meson: Explicitly set .polarity in .get_state()
1c3a1211370dcaf509bac72ff258c813cc42a6eb pwm: iqs620a: Explicitly set .polarity in .get_state()
155b2586de3f171d46c8a1955990d4676487501e pwm: hibvt: Explicitly set .polarity in .get_state()
42604b4ad5f3289596455c786c04c67a1b5740d9 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
4ab5f8f9d026bd6e66827c5993179bab42fc8f51 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
0367bf3f4a4eb6691e18194beb5792843aecced9 ASN.1: Fix check for strdup() success
f1b32fda06d2cfb8eea9680b0ba7a8b0d5b81eeb Linux 5.10.179
70ef22c091f3160f1c1301cffe01b223343017a2 scsi: qedi: Fix use after free bug in qedi_remove()
7f6cf79f8870c23769b3d4bed7a66655dc187912 net/ncsi: clear Tx enable mode when handling a Config required AEN
e2ef28b4bf65c01bc9f837ac4e031bbeca480d4f net/sched: cls_api: remove block_cb from driver_list before freeing
a3d969255d077ed0f07b6c85470b73ea3186ea38 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f7219858966038ed58f81a39910b2f9310214378 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
80ab7a08cb418199f4a8c1fee76f903e50ac8b7e writeback: fix call of incorrect macro
bbf40d1a515f4168cca7012b88494640f3b38339 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
119400849baffe9b5fd032bff39d80cc13067c49 net/sched: act_mirred: Add carrier check
ec4f8d626f4d594861ba7ec578dd9bd3345ad2e9 sfc: Fix module EEPROM reporting for QSFP modules
fd7db2f530f5d922d6996de562fcfeecd56f6268 rxrpc: Fix hard call timeout units
8e5208153cb513c708396bd565616c7a03805e26 octeontx2-pf: Disable packet I/O for graceful exit
5f5d6d5a3ac62098f6e0bc32a08bdf5845757b45 octeontx2-vf: Detach LF resources on probe cleanup
ca133d250fc43c1641e8311ffe2379ec3c01b932 ionic: remove noise from ethtool rxnfc error msg
a6abf5a2c9df373a27350c1d7e444a21965bea10 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
4dcf1641a2a7b83fd84fec71669acedf44d51eaf drm/amdgpu: add a missing lock for AMDGPU_SCHED
5355587809bac10bbecff77549afa8383b21dfcf ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
1319dc5e7d310569f2d0a555443596a9838d8f16 KVM: s390: pv: avoid stalls when making pages secure
595eb9497f4b09048d3e926b78d154e54e586d22 KVM: s390: pv: add export before import
07ccdf78558d6c130ce79a0a98ec498188e8c7a5 KVM: s390: fix race in gmap_make_secure()
511ac895cb917acee7fa43cdd6c7d7d5b8f6f33a net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
b6addecacf2875903d6017bbf6c5a4a2d87d65f3 virtio_net: split free_unused_bufs()
efac4cfcd35f2b01e0ef7a8d1f6dcd204d0febdf virtio_net: suppress cpu stall when free_unused_bufs
ffb7bb7a5b44e2de5e8d79548d7e21f66707e0ea net: enetc: check the index of the SFI rather than the handle
4118b883701c40beaf541d39a363f358864657ec net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()

--===============7216894462127457595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd9010c95ac-7deaab5eef7f.txt

f8cd8754a03a3748384ee438c572423643c9c315 fs: prevent out-of-bounds array speculation when closing a file descriptor
2072e75b4942a29ecf044e7f80cb29f402b1cbd7 btrfs: fix percent calculation for bg reclaim message
7ba76b2ac1877e8930909c92e6dcf25936f932a1 perf inject: Fix --buildid-all not to eat up MMAP2
92d1caad9f78be9b59595ed4ee7c9f6f824a781f fork: allow CLONE_NEWTIME in clone3 flags
328d069e9c35f47e6a8ed17a1b1197c7cb974946 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5e0eed41415695fe0b0066cd4dcc5cb4f79614e6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0b22cbc05ce24f876dd40f45ccd4de61d8a55b8e drm/connector: print max_requested_bpc in state debugfs
fd7b8ebc1dd5e9bc896835f609ee3c228c1b8934 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7349cc5ab32ebdd862a7cce4dc1153277b9f1726 ext4: fix cgroup writeback accounting with fs-layer encryption
df621af95e89d7dec8f28a6f354dd234344922df ext4: fix RENAME_WHITEOUT handling for inline directories
c5d7c31e17224d847a330180ec1b03bf390632b2 ext4: fix another off-by-one fsmap error on 1k block filesystems
d16576142fb986016bf5343f11846fe7e088484b ext4: move where set the MAY_INLINE_DATA flag is set
ca500cf2eceb5a8e93bf71ab97b5f7a18ecabce2 ext4: fix WARNING in ext4_update_inline_data
01a821aacc64d4b05dafd239dbc9b7856686002f ext4: zero i_disksize when initializing the bootloader inode
339e480baafcf159f9ae70f5acd7bbd7e8221be2 nfc: change order inside nfc_se_io error path
3e48a6349d29955ea76ebf7fdb1178bb713f7b9b KVM: Optimize kvm_make_vcpus_request_mask() a bit
0a0ecaf0988b079d65b8c5e00976b2a930309bff KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
45bcf4a4f2b1e9cf73fb05e0383f2492c5cd53ba KVM: Register /dev/kvm as the _very_ last thing during initialization
a78a355052abcfeb0cdaea9ef3f0a21aad7a5c32 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
c5a23d43c23ac2f896603b9929e148eec07b6d15 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
2e04155228350c77333e044bc059428e8396fdff fs: dlm: fix log of lowcomms vs midcomms
9c9dd2b3ba83b3fca142a41aeb0a29c7c082b397 fs: dlm: add midcomms init/start functions
30e29af746ee83276525357ff637f878da91f92d fs: dlm: start midcomms before scand
31b5793ca2de75338f32904c385ea0ed7b19f501 udf: Fix off-by-one error when discarding preallocation
e553323198258f60adee185b5819345ba1ced377 f2fs: avoid down_write on nat_tree_lock during checkpoint
a517c651f116c11b487ea12361ce52f62fe4df7e f2fs: do not bother checkpoint by f2fs_get_node_info
a6ef5a9d72637e492a0656487a0fb68826440b91 f2fs: retry to update the inode page given data corruption
2fb8b122ba8fd4d80c8aa600e708a0fc9bc8a2da ipmi:ssif: Increase the message retry time
62e4ba36a3d7743957eca5f2012db36cd9d201a9 ipmi:ssif: Add a timer between request retries
8ff7db51d3ed4156bc6e5b67242a979cf1fc4ae7 irqdomain: Refactor __irq_domain_alloc_irqs()
5c65f097124770c3e5b9b83ed1a8b68c119bc7b5 iommu/vt-d: Fix PASID directory pointer coherency
5089247d6cf3c0c728b45de204ebb5e5845f69ea block/brd: add error handling support for add_disk()
14ddb4e6e9de044e077c8dc471038a3344ebf986 brd: mark as nowait compatible
6a72729ed6accc86dad5522895e8fa2f96642a2c arm64: efi: Make efi_rt_lock a raw_spinlock
5ab1d0528b0401ccf53e256f038b775354fdb693 RISC-V: Avoid dereferening NULL regs in die()
4dd43ee784a1e6b026dc15f7a04a77a3375c5546 riscv: Avoid enabling interrupts in die()
463ae58d7c8051caefbcbcdc9a78f973ac8cc81b riscv: Add header include guards to insn.h
e471e928de97b00f297ad1015cc14f9459765713 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
67a791df14572a022db81cdff569fd018365baf0 regulator: Flag uncontrollable regulators as always_on
e1a078cac3e909a28e21fd89364d13d78582fb2a regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
cfb89ceb22fd2a6499ed9ddefe9a485370e4cdd0 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
c50fc503ee1b97f12c98e26afc39fdaebebcf04f ext4: Fix possible corruption when moving a directory
e974d8755578ac6564fb40bb4d180a94b53536bf drm/nouveau/kms/nv50-: remove unused functions
ced1f5dd6c1dda03cbdc60846ff27ebe0dca6222 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b77c764b4371de0c34d23527ab507b195e90ce65 drm/msm: Fix potential invalid ptr free
2e8efe8c8dab52163eee97ef4457f1ad5fbcebb0 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
bf66e98285f705ea1ab6ed0292ee4e6e1714fb23 drm/msm/a5xx: fix highest bank bit for a530
7f854b4803e5a3ad7b61050544044b6985865523 drm/msm/a5xx: fix the emptyness check in the preempt code
60530bfdb6479f99f44ee062735bbcd6dcf165f2 drm/msm/a5xx: fix context faults during ring switch
04bfc5bcdfc0fdb73587487c71b04d63807ae15a bgmac: fix *initial* chip reset to support BCM5358
4357bbb921fe9e81d0fd9f70d669d1f177d8380e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a5a7f6e6e1265f10a6b00092c347019b2c0de0de powerpc: dts: t1040rdb: fix compatible string for Rev A boards
91aceb3844d4aec555c7f423f9fd843eff5835e9 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
fdecfb2603d073795087904bb54a91c8f45fdb17 selftests: nft_nat: ensuring the listening side is up before starting the client
c026917887d1d91ee8568483b924ac727c7b4de9 perf stat: Fix counting when initial delay configured
c2c71922c5e98e861a1214ea97f44e7516ccc869 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
3f14457e1584224f4296af613bbd99deb60b5d91 net: caif: Fix use-after-free in cfusbl_device_notify()
c813f7a3161481483ae2077651b21bc217c419e0 ice: copy last block omitted in ice_get_module_eeprom()
4a476285f6d2921c3c9faa494eab83b78f78fc55 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
af5c333c84e5d06ca09b412fea9b784ab4afd911 drm/msm/dpu: fix len of sc7180 ctl blocks
67431417617d820c106e2095f3ee03b7bf915049 net: stmmac: add to set device wake up flag when stmmac init phy
98fa707a52a35ac79115356950b04eb5a9f746df net: phylib: get rid of unnecessary locking
20fd0607acbf9770db9b99e3418dd75614f80b6c bnxt_en: Avoid order-5 memory allocation for TPA data
bef8cf77e21ccb1fccffa32ca6a70766e43f82db netfilter: ctnetlink: revert to dumping mark regardless of event type
2662c5b1f0ef01ee06d42a04b3c77bdf46004ce2 netfilter: tproxy: fix deadlock due to missing BH disable
18ab31b8cd37502a6f35c1e2c4a2d58be97634cf btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d83813f724ec6e9ee81c9f0455c9d0291cbe8da5 net: phy: smsc: Cache interrupt mask
fe8787c1e4f6e96b77b49a029d5fda9d8e023786 net: phy: smsc: fix link up detection in forced irq mode
2adc29350a5b4669544566f71f208d2abaec60ab net: ethernet: mtk_eth_soc: fix RX data corruption issue
a316da050d805a5ce239a76e9fdf9632f5880953 scsi: megaraid_sas: Update max supported LD IDs to 240
36bcbcaf01d8df5fe25eb0d602894d66f04f15fb netfilter: conntrack: adopt safer max chain length
dafde107220266ffd3dcbd33978132bcabc0d987 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
03c1cc6f554d3c95c8469db9baa0569041ac1f47 net/smc: fix fallback failed while sendmsg with fastopen
64d4eb412761e674b058262f1bf53b2f1b3cdb3e octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
ad7e40ee157ba33950a4ccdc284334580da3638d SUNRPC: Fix a server shutdown leak
6a29d71ab421f5212b90bd1370fca8535c9ce8a5 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
a9f99eacf79f3b62653c21902c8ec830c6fdb624 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
f3969427fb06a2c3cd6efd7faab63505cfa76e76 af_unix: fix struct pid leaks in OOB support
3a9418d2c93c1c86ce4d0595112d91c7a8e70c2c riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d1b47f735f60adaaa9cd38cdc946527865557b77 s390/ftrace: remove dead code
07b0aba4adf04f78ffad54178f1c6e5e93d0a682 RISC-V: Don't check text_mutex during stop_machine
a2bc806e95bde8de3a0d675051d9ae78dcf6c691 ext4: Fix deadlock during directory rename
7889dfc19492c9b0d3908b5e92078d02125d2229 irqdomain: Fix mapping-creation race
ce4bbb2aa9d898ada14f2b3acec8ea5bf55d932e nbd: use the correct block_device in nbd_bdev_reset
2af17167804cb7bf63dca384630406b5dce88298 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
0fd72f1d1b948c16268a27fc629c8ba2b930a190 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
c513043e0afe6a8ba79d00af358655afabb576d2 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
890e24564c0a6bd395c9176513a0c93046c2f1b2 staging: rtl8723bs: clean up comparsions to NULL
962293f5443c257fd51e4deab58d05e9b25aa558 Staging: rtl8723bs: Placing opening { braces in previous line
7fa3bb1bcabe7e1526100174199a9b96c4d22331 staging: rtl8723bs: fix placement of braces
d15c9ae1c6d9940a7e5d5daaa25c88104ea9a595 staging: rtl8723bs: Fix key-store index handling
b43cb0f087676db71a7baf3bec65b6439353b10d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
2115c14c93ec195a331b1e978aa41e491ac2e5c9 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
95aab524e12e71084622741c47d09dfd091268c5 xfs: use setattr_copy to set vfs inode attributes
f8937e4d1d468f358dad46e19fb32108a0caf376 xfs: remove XFS_PREALLOC_SYNC
a881c1ef16f16235e57f307e0d45a4ee48914733 xfs: fallocate() should call file_modified()
79821ab3284ac6830b9625de278a11a166281a97 xfs: set prealloc flag in xfs_alloc_file_space()
9c3a620bbf0c94ccd3b884ddd7724325b40605bd fs: add mode_strip_sgid() helper
0123712492f6dda9b5fd815eaccef8c34bac4db1 fs: move S_ISGID stripping into the vfs_*() helpers
93395e1184eda8c3d2cdae201808221f3a1eb816 attr: add in_group_or_capable()
7e8a9b53141e492670abab6d972211fb95dedc4a fs: move should_remove_suid()
449badcf876dd4dac35e0d1f2779d05350a0deb9 attr: add setattr_should_drop_sgid()
78eecf2e5cd409b4b69b69d198c7ed695677f23a attr: use consistent sgid stripping checks
e69d841d143b1fff1d5019e3c438a00a2f724977 fs: use consistent setgid checks in is_sxid()
93aa548a339c6635f97e30f42999bc5795572e8e MIPS: Fix a compilation issue
e3a62a35f903fd8be5b44542fe3901ec45f16757 powerpc/iommu: fix memory leak with using debugfs_lookup()
adb939031af35385952666905e23725fd9bc7baf powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
6c6f956c92950044ec07ae6846d1f85664caaf32 alpha: fix R_ALPHA_LITERAL reloc for large modules
2c75e258adb90228bc7fddd505287782c0b95975 macintosh: windfarm: Use unsigned type for 1-bit bitfields
405ec99d1d25ed89d68df349ad6b0c393b7a533a PCI: Add SolidRun vendor ID
4cb302546556d3cbd85286b3f8e94efe5a30c589 scripts: handle BrokenPipeError for python scripts
5f328c9d32b1260781cbd68664b782f272dae39a media: ov5640: Fix analogue gain control
513572bb89e8075f5d2a2bb4c89f1152e44da9d8 media: rc: gpio-ir-recv: add remove function
48302ee67dd7960cd97585f48b8d0d99b8e4396a filelocks: use mount idmapping for setlease permission check
09546886a0eaf21238b389ababa562f61bb193ab ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
2da16af37847576ae274b9e03b264b1fb392c5f8 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
270422f3e183cfa2b940665b82f845f51e533e03 ext4: add strict range checks while freeing blocks
560a2744cbbf03cac65a6394f9b0d99aa437c867 ext4: block range must be validated before use in ext4_mb_clear_bb()
0bfde8c9bb2713446cc4478661e0896a68bb8129 arch: fix broken BuildID for arm64 and riscv
4e6708a0f36ed096355ed5ea11a2d0be396ff5b4 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
d517faf3db239a615cbfea16cde37bfd50ed743d powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
1e49bb9ba91295645c0e60aa72e52bb1166d31b1 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
381492ef0c519bd9e3959725feb637bf7f3fd0ef sh: define RUNTIME_DISCARD_EXIT
51b99dc38c1a053e2e732d7f9e2740e343ae7eae tools build: Add feature test for init_disassemble_info API changes
451c9d7b16169645ed291ebb2ca9844caa088f2d tools include: add dis-asm-compat.h to handle version differences
97f005c0bdbaf656a7808586d234965385a06c58 tools perf: Fix compilation error with new binutils
1c27fab243333821375e4d63128d60093fdbe149 tools bpf_jit_disasm: Fix compilation error with new binutils
4441a90091931fd81607567961dc122f24f735bb tools bpftool: Fix compilation error with new binutils
5588657f418c1edb5390710863429f4393518a9c KVM: fix memoryleak in kvm_init()
f616fa79d536a3e85e0d995a801e5b71b58462b0 xfs: remove xfs_setattr_time() declaration
8c3be6925a927fdcbb554177ecae49703e56dc51 UML: define RUNTIME_DISCARD_EXIT
2153dd644ce4b816f7ee342cf887b60d6fb0ad80 fs: hold writers when changing mount's idmapping
1f47cba9364fd33592487c8f878cf757bfe479af KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
61e5087231f383be2a4044f67af0d09640eea331 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
6e7bc50f97c9855da83f1478f722590defd45ff2 KVM: VMX: Fix crash due to uninitialized current_vmcs
10a72c677bce46b992348e73a3c7a1b271221e8f Makefile: use -gdwarf-{4|5} for assembler for DEBUG_INFO_DWARF{4|5}
8020ae3c051d1c9ec7b7a872e226f9720547649b Linux 5.15.103
b9cd2f875525566dff556bcf07bf0866bf6f4c6c xfrm: Allow transport-mode states with AF_UNSPEC selector
418bde7227dd8464f4e47ce69ca26e0ef87dd78f drm/panfrost: Don't sync rpm suspension after mmu flushing
630f8a8575783fcbe43dddaf773b9837c9a62da7 cifs: Move the in_send statistic to __smb_send_rqst()
0f78e36f652a498a8e4439ad7c3fb858ad5876c9 drm/meson: fix 1px pink line on GXM when scaling video overlay
a5a1a7112e9811d80f51a853126b0c82b70cf026 clk: HI655X: select REGMAP instead of depending on it
29cb0f6c1dd8d682d91ecb6e99ac4d4e29a27c46 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
9937f784a608944107dcc2ba9a9c3333f8330b9e scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
256bcf626b7cb8db6c30ea3436f7deba9e70b348 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
343fe451e6d36efa7b88672a79f6d54270d5f317 netfilter: nft_nat: correct length for loading protocol registers
d2a2ad64b9b6562126699ea147b72124acd7f737 netfilter: nft_masq: correct length for loading protocol registers
de03d130176b4aa0a4fbd598c5bd630c1946e7aa netfilter: nft_redir: correct length for loading protocol registers
a219cabadaeeaedd4ecab212be36b9a3d896ea81 netfilter: nft_redir: correct value of inet type `.maxattrs`
2a764d55e938743efa7c2cba7305633bcf227f09 scsi: core: Fix a procfs host directory removal regression
ad07290d63ff6689f50565b02f5b6f34ec15a5ca tcp: tcp_make_synack() can be called from process context
2bee84369b76f6c9ef71938069c65a6ebd1a12f7 nfc: pn533: initialize struct pn533_out_arg properly
ecaa1bf506355d35b5edd366ac4af2fcb8576f8f ipvlan: Make skb->skb_iif track skb->dev for l3s mode
4ff82695266576a0b4f1077a7100b2451e476df4 i40e: Fix kernel crash during reboot when adapter is in recovery mode
1cdbaf18a5e4e5aed47b6f68f44ec0600c088e96 vdpa_sim: not reset state in vdpasim_queue_ready
ee6ef813778975c1a66f5135775deb729af57f0e vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
437bb839e36cc9f35adc6d2a2bf113b7a0fc9985 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
eea001d88ffda3b874c1c7b8fc75be5085946bf9 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
8c80b12e697f14e8cae04182f6594f0f33c21d52 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
21d679cb983e02fe79850f71cb5941f3e605c807 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
297ae18bd2cd133d4928d7ada453c8d24dd9bb36 drm/i915/display: clean up comments
d59d2561da733155c6828bce2bf20762158aee67 drm/i915/psr: Use calculated io and fast wake lines
b108bd9e6be000492ebebe867daa699285978a10 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
6ffa0570010034b9cb51d0f95bf0c7a1b14cc0b4 qed/qed_dev: guard against a possible division by zero
f48468b27c0b786b317164d6347274d2e7fe5092 net: dsa: mt7530: remove now incorrect comment regarding port 5
a0316de981ce12fb00cbe73c1b3102557b1da7b0 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
407badf73ec9fb0d5744bf2ca1745c1818aa222f loop: Fix use-after-free issues
e0a557fc1daf5c1086e47150a4571aebadbb62be net: tunnels: annotate lockless accesses to dev->needed_headroom
edc0a34e277bb725927aff73c1e252f297a7d628 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
84dd9cc34014e3a3dcce0eb6d54b8a067e97676b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b615238e5bc01e13dc0610febddc1ca99bab1df6 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
105db6574281e1e03fcbf87983f4fee111682306 net: usb: smsc75xx: Limit packet length to skb->len
6d3ff07347d31120a120345864cc84b85631dc42 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
fff9441da1c3ecf78ea905617f08d1745a712046 block: null_blk: Fix handling of fake timeout request
07eac3310e002344a42d53d7998950d12d2bf0f3 nvme: fix handling single range discard request
f1d5888a5efe345b63c430b256e95acb0a475642 nvmet: avoid potential UAF in nvmet_req_complete()
d1bfd4cf6bb8b1c0da00ab25ad6cdb85121cbbbf block: sunvdc: add check for mdesc_grab() returning NULL
b89a453c6918e0f346fb0562e8c7812b94d28c73 ice: xsk: disable txq irq before flushing hw
7059be7548734f1d4eb3adbfa416140ea37778f6 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
d5236286398d41258d96b2497bfb7bfa8bef79a0 ravb: avoid PHY being resumed when interface is not up
340dd8f1942a2a8a60db2e2e20960cc0ba6eab41 sh_eth: avoid PHY being resumed when interface is not up
c997797401008403a8568c058f162c740175d750 ipv4: Fix incorrect table ID in IOCTL path
7bf0eac3fdd2d25f5c6ceab63e3e4902e274f7ee net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
3cfdefdaaa4b2a77e84d0db5e0a47a7aa3bb615a net/iucv: Fix size of interrupt data
a7836253349ec0ce982b2316da040cbf911c279e selftests: net: devlink_port_split.py: skip test if no suitable device available
030393041f8c36ddc159fdc38e711ab51ed28066 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
8a1ce024f1f6d344ab8b271ff35ee69264e27f63 ethernet: sun: add check for the mdesc_grab()
d424c7b1c47817292d45878619ee0a28a88ec1a0 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
93c8cbeb1b2b8ff670b3dfd01b3abd843995c80f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
d1f4eda1ae859c1a70ccd2b44f9a57ccd903b4c4 hwmon: (adt7475) Display smoothing attributes in correct order
a8e42dbfc49340d4ee32e1d8134f345305bdf997 hwmon: (adt7475) Fix masking of hysteresis registers
7091951c2ca9d3fbec75ef1d677cbd89eeac9793 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9cc4aa40b58cf2a4a07afc9fef6519722b7be71e hwmon: (ina3221) return prober error code
3f3576e25bfea96d7bda34978446b30dbfb90261 hwmon: (ucd90320) Add minimum delay between bus accesses
52f64c5fc0d66beef1b1fe76b83f18dea16453c5 hwmon: tmp512: drop of_match_ptr for ID table
c80b2acdb049066d37e6bfc4f9350a09cc011300 kconfig: Update config changed flag before calling callback
b576de01da806021c4379422d8106f78e2f304f6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
233058efee02c5da62d9536c29e9303b2d8eb072 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
0c511f926b00af97bb3b71a41f690447848fd606 media: m5mols: fix off-by-one loop termination error
4392e87c47e8e645ef5e272d7e1e991748bb7893 mmc: atmel-mci: fix race between stop command and start of next command
eccd017165dbdbb5467310cbfbd87c91d56b7753 jffs2: correct logic when creating a hole in jffs2_write_begin
088da6b80539816e22656df0e5333e06a43316a8 ext4: fail ext4_iget if special inode unallocated
499fef2030fb754c68b1c7cb3a799a3bc1d0d925 ext4: update s_journal_inum if it changes after journal replay
1aec41c98cce61d19ce89650895e51b9f3cdef13 ext4: fix task hung in ext4_xattr_delete_inode
2fece63b55c5d74cd6f5de51159e2cde37e10555 drm/amdkfd: Fix an illegal memory access
0fc608a115cee98a9c59dadcb8ef190909fa8020 net/9p: fix bug in client create for .L
f9252605b8f350080509d2378c343eb90ce6d18f sh: intc: Avoid spurious sizeof-pointer-div warning
bec1bea2fa974e63f6059c33edde669c7894d0bc drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1c93c42c7bb23057bde8a0a2ab834927ff64d20c ext4: fix possible double unlock when moving a directory
53a5ab3a8991e56cde8f0d8a81ab0456c87da097 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
4c23bf093449e26430182c93f656e33021b57c36 serial: 8250_em: Fix UART port type
250a11f9c43b3b7acc3622c0ec82a884bc6dffc9 serial: 8250_fsl: fix handle_irq locking
86afb633beaa02ee95b5126a14c9f22cfade4fd9 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
62b74cf8bceef2c0221989f1a402e1e96f26a884 s390/ipl: add missing intersection check to ipl_report handling
2e0b13a1827229a02abef97b50ffaf89ba25370a interconnect: fix mem leak when freeing nodes
fd4738ae1a0c216d25360a98e835967b06d6a253 interconnect: exynos: fix node leak in probe PM QoS error path
2dd00dbc6a5aa7407ba42150f87ab6a0118dddc8 tracing: Make splice_read available again
2846bf67cd2416093413fe2e01483e5191d0f320 tracing: Check field value in hist_field_name()
9b9a118cc428b0c598e30fa0213ede4221cd0ec5 tracing: Make tracepoint lockdep check actually test something
77fcc52d29194ba1cf3efb5638d7d48d98898c87 cifs: Fix smb2_set_path_size()
9c2f09add608a505f0e5fb694805f4766801583f KVM: nVMX: add missing consistency checks for CR0 and CR4
36d75e1f735793efeb943e3a2c1dd9b7b0cd01d6 ALSA: hda: intel-dsp-config: add MTL PCI id
882cbe0c5d6a5989d7776de5a1c4d0618da15661 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
aeefcfc579780c8ac5e715b43b1fe4935a9698b7 Revert "riscv: mm: notify remote harts about mmu cache updates"
d1d826954475db4e7cff9fe614f2be4c94c35d5a riscv: asid: Fixup stale TLB entry cause application crash
5cfb617967b05f8f27e862c97db1fabd8485f4db drm/shmem-helper: Remove another errant put in error path
64ef8aa3910bca03738fecd98fc25dbb057daf4e drm/sun4i: fix missing component unbind on bind errors
ccf44ffbbf254b202f8c8f18ca94dccf04afae76 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
c1df4bed3d91bc064406f89d8de51475667548ec mptcp: fix possible deadlock in subflow_error_report
64473c18d27a3decbec92aa87378072b2327775d mptcp: add ro_after_init for tcp{,v6}_prot_override
f4afee17de4320cc4eceef599af13365f62a14de mptcp: avoid setting TCP_CLOSE state twice
ad7f9c6982b1387267fff3a1456ec05c1b0011bd mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
2a0d71fabfeb349216d33f001a6421b1768bd3a9 ftrace: Fix invalid address access in lookup_rec() when index is 0
520e134431acc2d7bbc986db4df34e17e2bc0890 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
87b9ac7bd301f53b122224fc8eddb1f4045e3f2c ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
b02de083c7c7496bb4a17af83852cef6cbd7ff33 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
e9cdd3f722b64e3a4c3fad308b54b9b567fc99a6 mmc: sdhci_am654: lower power-on failed message severity
cb72b4bd81b9b012cb8d774469f932fd875923db fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
f3de49782612286a6fd95615eaa9faee02a94b52 trace/hwlat: Do not wipe the contents of per-cpu thread data
b3d042638049f2381dd461eb71d317883ecac741 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
8575c98224b20542d3eec7883d4e1b8fe43f3035 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
09d3a46c8c0287232877386dd04bd78981b1a0c6 x86/mce: Make sure logged MCEs are processed after sysfs update
0186f76569400a708a7ea638260f24f901e14029 x86/mm: Fix use of uninitialized buffer in sme_enable()
86db319d25db70cf4af4557e05f6fa6f39c70003 x86/resctrl: Clear staged_config[] before and after it is used
71dffdd4764cb4ea013338f49731220570786118 drm/i915: Don't use stolen memory for ring buffers with LLC
6ab7d33617559cced63d467928f478ea5c459021 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
f4ba55411cc8ffa883df861ce79af4bd35885b11 io_uring: avoid null-ptr-deref in io_arm_poll_handler
09795f82aecc3e7a32271fbf9e2120be47fa0ce4 PCI: Unify delay handling for reset and resume
ffe2318405e605f1b3985ce188eff69e6d1d1baa PCI/DPC: Await readiness of secondary bus after reset
3df32812eb4b5648a3b13388e9077ad6fc6189f6 HID: core: Provide new max_buffer_size attribute to over-ride the default
02904e8a2f6530b3d8381fabde8feebfcb6d03f6 HID: uhid: Over-ride the default maximum data buffer value with our own
de3ef7ba684a25313c4b7405d007ab22912ef95a perf: Fix check before add_event_to_groups() in perf_group_detach()
115472395b0a9ea522ba0e106d6dfd7a73df8ba6 Linux 5.15.104
d2430d45f1a07ed54d9a4a829bf17a719f3b5aec interconnect: qcom: osm-l3: fix icc_onecell_data allocation
ac5f88642cb211152041f84a985309e9af4baf59 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
5255e6d49ff95068c94d7c2ee27f2c84b010af42 perf: fix perf_event_context->time
bde1ae2407514ce7a7e0ee8965cfa418643551ce tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
90a77bca4240c82e46fca69d22ed8bba50c024dd serial: fsl_lpuart: Fix comment typo
b7d0fbe4976d4dbf4e1b60b99f41e0f39f544279 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
90530e7214c8a04dcdde57502d93fa96af288c38 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
cfb64de61f075f8743f3dce259af3f1dc2f24340 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
09b51f10bc1f4a87ad01fc840b5f207e06bcb1cc serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
909c5eb6ed76ff656f9e477878f5e6debfe6cbef kthread: add the helper function kthread_run_on_cpu()
7743dd873f2a426e424c98ef8f5c0d840dc7c68a trace/hwlat: make use of the helper function kthread_run_on_cpu()
2ebe231abaf1a92fde0539f7e12f09d24b0bf228 trace/hwlat: Do not start per-cpu thread if it is already running
0b54d75aa43a1edebc8a3770901f5c3557ee0daa net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
10ce6db6253d46d27288f559991ff1ae1ec3e5fe power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ca3fd39c72efa250129d2af406c3bb56eec7dd9 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0fdb1cc4fe5255d0198c332b961bc4c1f8787982 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
ed5f3c0b95bd8739c331667ddb96e191451abb92 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
98c9bca167e6f329f77cf4904b69d3d58eecd104 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
1d59b8fae0c3e4cab1f1bc4d8d227aaecbed945e arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
3cfc3564411acf96bf2fb791f706a1aa4f872c1d xsk: Add missing overflow check in xdp_umem_reg
078e049c49a6096cd55a1248f2caee0fce135646 iavf: fix inverted Rx hash condition leading to disabled hash
2afe7aebf642daa3f8cdd9645ad23af5aec5f2da iavf: fix non-tunneled IPv6 UDP packet type and hashing
9630432b427f25798b03c311c3930d65be247f54 intel/igbvf: free irq on the error path in igbvf_request_msix()
68ebdcba619a213520a98ee26191a6f9eb3e5ddd igbvf: Regard vf reset nack as success
b82b0a0eea277371db95e20a25ecad68bfc5bc10 igc: fix the validation logic for taprio's gate list
c0deddabb2785c836ba83a2ab4839dff960e99ce i2c: imx-lpi2c: check only for enabled interrupt flags
257738627a9be34fdb40f906407898e9b8b50347 i2c: hisi: Only use the completion interrupt to finish the transfer
9311e7a554dffd3823499e309a8b86a5cd1540e5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9bbb3d3f218f1cf51f57a43cf8fd63b05be1b821 net: dsa: b53: mmap: fix device tree support
ba6c40227108f8ee428e42eb0337b48ed3001e65 net: usb: smsc95xx: Limit packet length to skb->len
e42d3bde4ec03c863259878dddaef5c351cca7ad qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4ab9e85a5ce0b2ef6e63abf861179898da613d78 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0bdf593390e776047c10e36a1a18b424a092ca7f net: phy: Ensure state transitions are processed from phy_stop()
b94af62cdd502ff81d984ac3e619330655e9c71b net: mdio: fix owner field for mdio buses registered using device-tree
cbb8bac2388a28014641fa1c79d8b3cd6a662e35 net: mdio: fix owner field for mdio buses registered using ACPI
e686b78a003a3bfba0de64930108f7cf125bd982 drm/i915/gt: perform uc late init after probe error injection
8c4a180dc12303159592d15e8f077c20deeb1e55 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
cc8531d0e2233ac345c459c65e782405d8582f93 net/ps3_gelic_net: Fix RX sk_buff length
77d2f5ff9365ba08ff58978a5e6ff79b9e8de9aa net/ps3_gelic_net: Use dma_mapping_error
90874b76e5f82eaa3309714d72ff2cd8bb8d1b02 octeontx2-vf: Add missing free for alloc_percpu
0cb68c307e7207deb51bace8ee07c232a08a9fe0 bootconfig: Fix testcase to increase max node
ce19c70f308fe3360e55cd51eaacd376c599fe54 keys: Do not cache key in task struct if key is requested from kernel thread
7a29799fc141ba9e6cf921fc8e958e3398ad1a4f iavf: fix hang on reboot with ice
9b2e9105230f8f9e8644b37c3933a6cd8db88d44 i40e: fix flow director packet filter programming
54869daa6a437887614274f65298ba44a3fac63a bpf: Adjust insufficient default bpf_jit_limit
2b0f1716c1070d1d147e586f97be40ab8ece4250 net/mlx5e: Set uplink rep as NETNS_LOCAL
4df1f2d36bdc9a368650bf14b9097c555e95f71d net/mlx5: Fix steering rules cleanup
6068a6db3a96be82579a109843f79cdaf5253bf8 net/mlx5: Read the TC mapping of all priorities on ETS query
388188fb58bef9e7f3ca4f8970f03d493b66909f net/mlx5: E-Switch, Fix an Oops in error handling code
48f52431af9980582b6faa32ff8b581edb10486c net: dsa: tag_brcm: legacy: fix daisy-chained switches
4a8286baf22e5413747064f648462e5593fd353b atm: idt77252: fix kmemleak when rmmod idt77252
b41f37dbd9cdb60000e3b0dfad6df787591c2265 erspan: do not use skb_mac_header() in ndo_start_xmit()
c7037dea19f0ab909422249aaed5f117a7e59964 net/sonic: use dma_mapping_error() for error check
29e80d7964cfc67454f807b1d22b53bc6bcab016 nvme-tcp: fix nvme_tcp_term_pdu to match spec
7a83bb6d56a5c5713969cabc9ff000cbad0f1aac hvc/xen: prevent concurrent accesses to the shared ring
d897216325d7f6cf4feecbdea8025e12d374cd98 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
96039c44ae475709b3758265f0899fe2b4a95c65 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
c33344b7972225b232966f95d31f6312dcc6273d ksmbd: fix possible refcount leak in smb2_open()
a76d35f3448ca1826543fa1c541db07e91500aae gve: Cache link_speed value from device
5163bb8e4c6b3c1b1dd8f0d9897fc2f1d0c535a9 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
01c727402ddc2473d95543d3ac335e46727de2c0 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
b433fbf176036ef8e76be9faa0e0dfbe105f5715 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
771d3c1c949b527b9e046dc3576f51cfa83a8b8b net: mdio: thunder: Add missing fwnode_handle_put()
b203ee4be2f1f9e22c0a8a76e4209866e8fcf9bb Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c35fd1b9b90a2b95eaaf29e4c3b80f81e48ec648 Bluetooth: L2CAP: Fix responding with wrong PDU type
8efae2112d910d8e5166dd0a836791b08721eef1 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ebea2e16504f40d2c2bac42ad5c5a3de5ce034b4 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
d9c53eb46217c8072c6d5e07958061a054409184 thread_info: Add helpers to snapshot thread flags
eb57d0dcd5da10ad73ef87615719498d85d39d30 entry: Snapshot thread flags
8f6b943f9fc9f661431d45f68b6d41b2f1ff0a39 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
5662f50cd9e93ab052a1b876c65d117e9c6e93a1 hwmon: fix potential sensor registration fail if of_node is missing
f1e2ab24c4eaa10dd3f6a8680e9cac9a526137b7 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6295b3ec64a3623fa96869ffb7cf17d0b3c92035 scsi: qla2xxx: Synchronize the IOCB count to be in order
d6f7377528d2abf338e504126e44439541be8f7d scsi: qla2xxx: Perform lockless command completion in abort path
7ab026561cb067a5f2a0f6f284bc7b1fc6eb2795 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d50a527b481574c3f8f8c16f71826f3d33b08a4f thunderbolt: Use scale field when allocating USB3 bandwidth
56cba129dd11a62e522ff2afeb29ed0c95282b89 thunderbolt: Call tb_check_quirks() after initializing adapters
8f7525a8b98c318f4273d239c9708a98f5c110d2 thunderbolt: Disable interrupt auto clear for rings
752007df40ca748b7867ddd0f5e36448509af0ca thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
a74a2e124c4888c3c1cc3091aa5f4044bf92fd54 thunderbolt: Use const qualifier for `ring_interrupt_index`
8dc1c6efd7d284f799d27151b1346f938a7f8c17 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
c2cf47dc08225c2fd8072be29b13bdd3dee8bb41 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
a4c639012ad0f00bfcbe07048a38d9cff2cd780a riscv: Bump COMMAND_LINE_SIZE value to 1024
3e9aac5e935f7e9c040b29f3ba6b6e8f5e7b3a27 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
3056af1a2d46bfb24bea181cdc0cfab5e4fde3d8 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
d143e327c97241599c958d1ba9fbaa88c37db721 ca8210: fix mac_len negative array access
8c1d378b8c224fd50247625255f09fc01dcc5836 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
8bf8d5dade4c5e1d8a2386f29253ed28b5d87735 m68k: Only force 030 bus error if PC not in exception table
40c216efb32766bf2ad9497a291b6dc8654b83d9 selftests/bpf: check that modifier resolves after pointer
83e7b1db4523463b5ccf866c780338ab01a0d9f6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
0267cd04713371da803b9425ececcd22f98cc2ea scsi: hisi_sas: Check devm_add_action() return value
d758f543cea229226ce8d1e33e12c53f9bcccd43 scsi: ufs: core: Add soft dependency on governor_simpleondemand
67b8343998b84418bc5b5206aa01fe9b461a80ef scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
60643ef5a13995b1e4797b1ba9b6aa34f647fcf4 scsi: lpfc: Avoid usage of list iterator variable after loop
41b67e621b93d6d21a6e6071cacc74387fcef7c7 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
f631af07cfc9b380537636b164218ecc073a2b45 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
91bcae3df2a4768dd8c9a323f80b4940af1b4f9a net: usb: qmi_wwan: add Telit 0x1080 composition
f6cf5f13fa5b76344e29263e895ebc51874d6048 sh: sanitize the flags on sigreturn
5b347652aebd64c7f6ab4cd3ef8597928956dce2 net/sched: act_mirred: better wording on protection against excessive stack growth
169a41073993add6b0cfdc44e168e75f92f4834d act_mirred: use the backlog for nested calls to mirred ingress
9a45df4ec39bd2762c27c2135c82354d47041783 cifs: empty interface list when server doesn't support query interfaces
df0462e4b3611c81c39510bed2d0d2047e580dd2 cifs: print session id while listing open files
c83f7ba71d38079d68538f5e8e16bfc4a6efb058 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
cba76e1fb896b573f09f51aa299223276a77bc90 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
b131989797f7287d7fdadb2bababc05a15d44750 usb: gadget: u_audio: don't let userspace block driver unbind
408dcd7c38833fe11bba69a848ba2feaa67db561 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
287bb9a918e2095744247d4ffab755f8132f5568 mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
992a3f3e8a0c92151dfdf65fc85567c865fd558a fscrypt: destroy keyring after security_sb_delete()
0bfadbbcd7a57d5e07bbb9c7af886610276cfeaa fsverity: Remove WQ_UNBOUND from fsverity read workqueue
ed1869a252862fd0552b4cd13fca5179615b3b9a lockd: set file_lock start and end when decoding nlm4 testargs
a179d3450c0c00868ed285ff233ca3e797cbbaf2 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
66e5577cabc3d463eea540332727929d0ace41c6 igb: revert rtnl_lock() that causes deadlock
0f84b0b7117955f6a725ada2bdc0002392b41bd0 dm thin: fix deadlock when swapping to thin device
bb579b3f75c60bf488a7c36e092e8be583407d53 usb: typec: tcpm: fix warning when handle discover_identity message
5662d139e6e1db9432b11ec45f2cfb16ff210d1f usb: cdns3: Fix issue with using incorrect PCI device function
e4df290deb3337c551a5507c422706c9f8f9cf20 usb: cdnsp: Fixes issue with redundant Status Stage
76e8bd0f554430f9f1950e68a51e7a89434dea66 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
ef74a7ffe77c4bc0e70c4beff81fc5f1b7b04141 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
27c40c3aa4b0ba8048e1e70f53ae9a0e33a62ba4 usb: chipidea: core: fix possible concurrent when switch role
7dd27aed9c456670b3882877ef17a48195f21693 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
6f682b070f46cc28eb3b078b59763e58703155dc kfence: avoid passing -g for test
52e7ac8499717da15ead4601ad7c109956ce27d6 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
604a4a6f841451b439d1a94331e9e133a9abf928 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
496e186bc005fa4a4d9cf14e0662ae00b60e1362 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
51a8534c0f35c0401e45f1055f914729cad98bf9 ksmbd: return unsupported error on smb1 mount
8ec5e996c2f8c12217245ec16801c52eddb1db0c wifi: mac80211: fix qos on mesh interfaces
5bb105cc72beb9d51bf12f5c657336d2d35bdc5d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
071a69cde19634823b59bd231f483c3e8e8e76bb drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
fdd5b4e372008c199ac3c18e9b436b7547c1bb94 drm/meson: fix missing component unbind on bind errors
ef3c38f33b625b9ebacd8399e49a23de928c1e1c drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
476b3f03dca8a7bde67f8bbd12013d6fd201bf4b drm/i915/active: Fix missing debug object activation
555ec88c75ad5e55e9244bd3eea6c9a5fb1b600c drm/i915: Preserve crtc_state->inherited during state clearing
c100236820967713abd80842de60833afac2e324 riscv: mm: Fix incorrect ASID argument when flushing TLB
9c7ee9471550a7fd6f8665c6ec622b0284244786 riscv: Handle zicsr/zifencei issues between clang and binutils
02b296978a2137d7128151c542e84dc96400bc00 tee: amdtee: fix race condition in amdtee_open_session
8e69fae32e889efbb08bc4ec9867d3f52f8f520b firmware: arm_scmi: Fix device node validation for mailbox transport
272dc775a52f2b0d0d8e844e77fefa7df8ebc653 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
443c9d522397511a4328dc2ec3c9c63c73049756 dm stats: check for and propagate alloc_percpu failure
eb485b7404a281d974bd445ddc5b0b8d5958f371 dm crypt: add cond_resched() to dmcrypt_write()
1ac20290f6b4445b92dda5f6e45a9a559d2aef86 dm crypt: avoid accessing uninitialized tasklet
ab938a0c81eb9ef24eb0484614b3858f25cdaed3 sched/fair: sanitize vruntime of entity being placed
7a74603c248dc84194280d183d22dee9554dc2a5 sched/fair: Sanitize vruntime of entity being migrated
5229bb42fba253890cc7e8e67b891f7c9cc92b6e mm: kfence: fix using kfence_metadata without initialization in show_object()
a9e53869cb43c96d6d851c491fd4e26430ab6ba6 ocfs2: fix data corruption after failed write
ec5b7814353532243e8a9147d232a32549174909 NFSD: fix use-after-free in __nfs42_ssc_open()
c957cbb8731536ddc9a01e4c1cd51eab6558aa14 Linux 5.15.105
0f7fddb5a9b7be8c58136109ef7a2f49522e9918 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
1536e51c30ada4b5bfd32f82ab66480ec7e3ed8a usb: dwc3: gadget: move cmd_endtransfer to extra function
1450c82a16bba232dca0ff667b17c0970ddecb85 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
b27e663cf1e5af7001620b0a7d856a5369ebab63 kernel: kcsan: kcsan_test: build without structleak plugin
0c873ab68fcb55d3d0579a75b6178c8a5b833dfe kcsan: avoid passing -g for test
07987422023e11ff0125f2fac98dcca4e4c5ef8b ksmbd: don't terminate inactive sessions after a few seconds
7258c58f6e250801cfa4356d4e5a2eaa35737f2a bus: imx-weim: fix branch condition evaluates to a garbage value
0725daaa9a879388ed312110f62dbd5ea2d75f8f xfrm: Zero padding when dumping algos and encap
da35a4e6eee5d73886312e85322a6e97df901987 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
5175ed17a5a8b7165f8e2021822c2124e1d5fd8e md: avoid signed overflow in slot_store()
4e90e52616f620999c9fe49ac15a1d7498e385f7 x86/PVH: obtain VGA console info in Dom0
1ec57d1bed386afa74fa69dd85a58173bc02e457 net: hsr: Don't log netdev_err message on unknown prp dst node
cb1bc1223906802c8ac08da5c417c8037c082260 ALSA: asihpi: check pao in control_message()
d23f65f08247068576a01e28b297e995b7dc3965 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f9584dcc55495f45c8cdf69656ff2eb921b680be fbdev: tgafb: Fix potential divide by zero
9de1325bc2ccc909ba4b732bfdd7fab2e608598f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
c22a8d3ae54a52a2a7d1f289dd8bfb52be1fa542 fbdev: nvidia: Fix potential divide by zero
86c8db5d12f422d5e8e4e73b4848ebaf1df0e967 fbdev: intelfb: Fix potential divide by zero
f9c5deee4b66354f6f613606b023dc499d68a55c fbdev: lxfb: Fix potential divide by zero
6494344d7ef79d6ab3120d7bbf5ca09975d68825 fbdev: au1200fb: Fix potential divide by zero
f8580c0a32796c06a3812c460fb882e876c96138 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
19c71156fa9278980a2b29780fecd8e7a6a0edec tools/power turbostat: fix decoding of HWP_STATUS
5362344e1c2c5f5ddab75f3f40942ed39e9259fb tracing: Fix wrong return in kprobe_event_gen_test.c
e38b0ab9dba36b68c8d4ae53cb9e45b7e70a199b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
65b723644294f1d79770704162c0e8d1f700b6f1 mips: bmips: BCM6358: disable RAC flush for TP1
cb1baad60e5d62c5fe9af6bad33660ced73f1112 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
2c67f08bdc5f772e9948f148258e8af1aa98db32 platform/x86: think-lmi: add missing type attribute
fbfd5f59fa5c3c74ad4891d5e85844bbfb39e3ce platform/x86: think-lmi: use correct possible_values delimiters
e91ffea491af357b7ba895e4a0877477a33a7bcd platform/x86: think-lmi: only display possible_values if available
dae47bf0222e1e0eb6684c7e141b7170b0884a4c platform/x86: think-lmi: Add possible_values for ThinkStation
34c554376ec9e2fae3c987b63fbf34f491985a0a mtd: rawnand: meson: invalidate cache on polling ECC bit
7ea88e90dabb68698acb975f546677c356393d70 SUNRPC: fix shutdown of NFS TCP client socket
d63a83146d2523c1e23eed6ad6e7d52b42055fc4 sfc: ef10: don't overwrite offload features at NIC reset
27b1ae000bf13b932a8468489939cfa9a47a2c3c scsi: megaraid_sas: Fix crash after a double completion
d84796008a89576dcb0d44345998465add32fe62 scsi: mpt3sas: Don't print sense pool info twice
c0de1a26e6595b0e7969c5b35990a77a2d93104f ptp_qoriq: fix memory leak in probe()
4597e104a365d8765dcd89578b1126e4ef0b6c41 net: dsa: microchip: ksz8863_smi: fix bulk access
75155f4d8dcd1c1c19edc3e76a8e29ea68b4668f r8169: fix RTL8168H and RTL8107E rx crc error
829a0d013c00e483e7f3b0032631c28b928bb6a5 regulator: Handle deferred clk
2d5cebf57296f0189a61482035ad420384eedead net/net_failover: fix txq exceeding warning
61e2e6d444cdc53a308a323d17b32a0a2919d7d4 net: stmmac: don't reject VLANs when IFF_PROMISC is set
c8e7ff3071bf1de3f1e8bf56b4f7cda52554ad40 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
959348f7c300b23579404081af72eebae12809b8 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
bf70e0eab64c625da84d9fdf4e84466b79418920 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
aa2bff25e9bb10c935c7ffe3d5f5975bdccb1749 s390/vfio-ap: fix memory leak in vfio_ap device driver
83ee49ab185d721c839f46fe75b898e88cd230c7 loop: suppress uevents while reconfiguring the device
aa45d3dd74e9d44a43f92b14bb472120b7d577ee loop: LOOP_CONFIGURE: send uevents for partitions
18d6e95fbb081ede46ef99a2cc4cb470c12b1f00 net: mvpp2: classifier flow fix fragmentation flags
ec117d22f1432fbde2cbce8d027a1a1c8598f75c net: mvpp2: parser fix QinQ
41f77a6d9841c9020df9b77a05bdfb5016d7010e net: mvpp2: parser fix PPPoE
0ea60b230d1993bbae37bbfe0cd1e79fe6f28230 smsc911x: avoid PHY being resumed when interface is not up
938eba5b434d0927a9abf2d75139175a5df0a7c2 ice: add profile conflict check for AVF FDIR
9cb4f23e4f7ae5da2852e8a4c13734b8fd30119b ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
95642872c466030240199ba796a40771c493ed0c ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
81d2a7e93c8322ca6b858f6736d7fc3d034e6c23 ALSA: ymfpci: Fix BUG_ON in probe function
8d7b0b22ea2299087539156f8404e85f37426483 net: ipa: compute DMA pool size properly
3e3654bf679fad6625f3d9d87dcd3df052538b7d i40e: fix registers dump after run ethtool adapter self test
24722a0e09251802729f24adff86bfbef302e37c bnxt_en: Fix reporting of test result in ethtool selftest
c519174366a372ee9b669135ba0fe48f5708c5b4 bnxt_en: Fix typo in PCI id to device description string mapping
4c6c0e8510a2a05edf5d337144b6aee301a262db bnxt_en: Add missing 200G link speed reporting
9caf3cbf1224cba45dfc35b75a602a70120bb9ca net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
76f09582a191dcf11118fd4bdbf50f538c90fa8d net: ethernet: mtk_eth_soc: fix flow block refcounting logic
e4fbeaa31362fd209719a0b7ee72f3f6e2e9b57c pinctrl: ocelot: Fix alt mode for ocelot
16c951f3eba40d44cea75e4119de04cf29f9359f iommu/vt-d: Allow zero SAGAW if second-stage not supported
cf43bc826159bb242dc2fa8fc543c64ed71b842f Input: alps - fix compatibility with -funsigned-char
a5075c097de14dbce765fe8106886bfa458be77f Input: focaltech - use explicitly signed char type
0a2e0baf36776d3033482477adeb01d78255d775 cifs: prevent infinite recursion in CIFSGetDFSRefer()
b64305185b76f1d5145ce594ff48f3f0e70695bd cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1484852ca1520f49cb25cb7fc3011ec70af0f98e Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c976f9233ef926e090db5614a837824a0bcab3fb btrfs: fix race between quota disable and quota assign ioctls
c1310fc7abe640f83ead454257e202658bc43019 btrfs: scan device in non-exclusive mode
a3373a681d9ad18d18fb10e4aaa0ea2ea6e3ce5e zonefs: Always invalidate last cached page on append write
8a581b71cf686b4cd1a85c9c2dfc2fb88382c3b4 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
0f75ef136169af02a958e145d2995679c96be618 xen/netback: don't do grant copy across page boundary
45ed4e5149e8e671ecff0d8bb8c7bcf57453faab net: phy: dp83869: fix default value for tx-/rx-internal-delay
6c1bc7b50e02a96c1d15ad016ce1724077976c4d pinctrl: amd: Disable and mask interrupts on resume
3a9510113f5b63390140b1bf76ddc35939f89fe1 pinctrl: at91-pio4: fix domain name assignment
7624973bc15b76d000e8e6f9b8080fcb76d36595 powerpc: Don't try to copy PPR for task with NULL pt_regs
305a171cf61754b1c4c09c0b3aebdff5d7ddb45a NFSv4: Fix hangs when recovering open state after a server reboot
b39d42ed67d5764526f29643f225520a0ae5880a ALSA: hda/conexant: Partial revert of a quirk for Lenovo
f775413ffeff679e5b8068528e20f1be45392e14 ALSA: usb-audio: Fix regression on detection of Roland VS-100
77ab3e5f9873d091ef0256a7961d3e1d84c7a495 ALSA: hda/realtek: Add quirks for some Clevo laptops
8861429f883e074abe5319a367060aef7e5602f8 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
9097ba15ea5c469dcf29f00b82b54b1885b5d103 xtensa: fix KASAN report for show_stack
fd1f48613e9f1d2ce9ce3f5b003f80c961fee589 rcu: Fix rcu_torture_read ftrace event
3bfedfdbf92baac2ed632ccf42646d34031e4b32 drm/etnaviv: fix reference leak when mmaping imported buffer
25e74e728168e638e5c59820a60139fbc545349f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
1dfccde646aad7a2658f608df0f691b19805d9d2 KVM: arm64: Disable interrupts while walking userspace PTs
a58d4e66712be5027957925ec61b60aa900d6e6e s390/uaccess: add missing earlyclobber annotations to __clear_user()
4483dc41d123e17fbfc466be57afa659bdd382f8 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
61e0863dc8dd7c73568397ad920e8ac14b78e466 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
71ab5c1d506d3637fb5b2c840c4138ac74038047 KVM: x86: Purge "highest ISR" cache when updating APICv state
6777291c7b14a4452ba33c28364eb211a23c7077 zonefs: Fix error message in zonefs_file_dio_append()
17a61d1e9431a42ce5e592fee251cb668f92209d selftests/bpf: Test btf dump for struct with padding only fields
c74ae8678dfa82ab26f5ed6222b93e3da87140f6 libbpf: Fix BTF-to-C converter's padding logic
74059587b25d0b9afa0353d90f4361994f162f7c selftests/bpf: Add few corner cases to test padding handling of btf_dump
fcc09ef87e79f6cc69e42a8b5000427049a0e4e2 libbpf: Fix btf_dump's packed struct determination
3abdf6d71fdbb1396c38c7ac1a901c0da92d189a hsr: ratelimit only when errors are printed
06a948b8347c1bfda77c9a7f8da0bec82a3f7c16 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
d86dfc4d95cd218246b10ca7adf22c8626547599 Linux 5.15.106
05abe9c0bf38e8d86c9321affe269a900e787a63 ocfs2: ocfs2_mount_volume does cleanup job before return error
b613d8dcdff322a28783aea971b005e025553b5a ocfs2: rewrite error handling of ocfs2_fill_super
8059e200259e9c483d715fc2df6340c227c3e196 ocfs2: fix memory leak in ocfs2_mount_volume()
34a14759d90c094202715f0176155da0c17a5e0d NFSD: Fix sparse warning
c22ac849aabb7909eecd89d23afee9933d7f08e9 NFSD: pass range end to vfs_fsync_range() instead of count
5cc70e78bbcc1e0e907a3996a3868155c6eb0391 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
7798cd69cfc31910409a61748d6cbe926e243bd6 platform/x86: int3472: Split into 2 drivers
cdf3f5ef1893e60de15fabfdfba8301bc152f0c6 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
b2d29830db30e6d02161c813091ff7e1d01c4645 iavf: return errno code instead of status code
c73db89da68677f41a32f1a77c3ec50edf6488ee iavf/iavf_main: actually log ->src mask when talking about it
7773bb08e8b6a9b28ec90b2b6904bd46a162548d serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
543d66a54dbf6358e9112bda1f1b5b9b64fc2f49 serial: exar: Add support for Sealevel 7xxxC serial cards
0a473f83439310f14ad189f435049871dfd7efef bpf: hash map, avoid deadlock with suitable hash mask
b50cd6789dbb732555f869d1ba396de3f96eec3c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
c373e49fbb87aa177819866ed9194ebc5414dfd6 Drivers: vmbus: Check for channel allocation before looking up relids
a8ab13c732590692a52336a4b73973d27848d080 pwm: cros-ec: Explicitly set .polarity in .get_state()
fcd6c7476e43d97e98452714e52ac93886f0abbe pwm: sprd: Explicitly set .polarity in .get_state()
32a8dc8d9ebe80eb352cf80d33c6c4a32aa1e18d KVM: s390: pv: fix external interruption loop not always detected
30c5a016a37a668c1c07442cf94de6e99ea7417a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
3ef52e4bcfd704e36c0a62e0d1b59fd48aba7fdb net: qrtr: combine nameservice into main module
b9ba5906c42089f8e1d0001b7b50a7940f086cbb net: qrtr: Fix a refcount bug in qrtr_recvmsg()
a64160124d5a078be0c380b1e8a0bad2d040d3a1 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
e150a5c9f44c300fe1aa49f0377b1f65b55fde2d icmp: guard against too small mtu
5d1007e81fb6c58104cc9a01d4f54a6bd95fea94 net: don't let netpoll invoke NAPI if in xmit context
9692e16b5991e3a4ef701eaa0e13b028f95c3608 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
667eb99cf7c15fe5b0ecefe75cf658e20ef20c9f sctp: check send stream number after wait_for_sndbuf
926c8299ac3d4e9a6f3c9ec3ae8d00b17956d667 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d65ff2fe877c471aa6e79efa7bd8ff66e147c317 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b9396d991abe8d1ac31a043274ab20b49f92c2e6 platform/x86: think-lmi: Fix memory leak when showing current settings
cccdb30935c82be805d3362a15680b95d5cb3ee0 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
1c19a42b2863b0b17c4e7c33d6b303f4119b93be platform/x86: think-lmi: Clean up display of current_value on Thinkstation
0ae8cdf0153cc68b8189bb361e29eff3f16e8a04 gpio: davinci: Add irq chip flag to skip set wake
3a997c0d2341398851f1249b68b7e5dc1a664094 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
ca7c3b4ae03eab9c6369038ce08df7ea7a341fb4 net: stmmac: fix up RX flow hash indirection table when setting channels
bbca64f2052ed6c3132ea15f29f92a1436388547 sunrpc: only free unix grouplist after RCU settles
e215928a510ca0b0fc3fef31b7b22e2c90b8d355 NFSD: callback request does not use correct credential for AUTH_SYS
391d28c0e38c0e5b11a4240a2b4976cf63e87f45 ice: fix wrong fallback logic for FDIR
4eada1dabdfb13b7535bc16a265830660556f90b ice: Reset FDIR counter in FDIR init stage
40c6802d7daeb6e17a2a9d50dee213e56a6848bd ethtool: reset #lanes when lanes is omitted
e62d179b9177dcf63916bfcfda089f1ff8207e91 gve: Secure enough bytes in the first TX desc for all TCP pkts
f5c5934580e7a313aa500e1b1469beab94107459 kbuild: refactor single builds of *.ko
1122474b757a5dd8b2b50008a97f33cdb10dff6e usb: xhci: tegra: fix sleep in atomic call
83637720ea20fbe465a5998cecaa83326d3149a7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
11453332fa40b5f1f23ebb0ad3a9877cd69dc693 usb: cdnsp: Fixes error: uninitialized symbol 'len'
f8d59e2a36acfe52e2a298bd10cb886f6f1e307a usb: dwc3: pci: add support for the Intel Meteor Lake-S
9cd66aa2fa044cb1a92fc5cc6aff945813e48263 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e1aa1c1bc51f3bb45317d2ed58074e497c85f238 usb: typec: altmodes/displayport: Fix configure initial pin assignment
7151d2af065668855bcac0bdffe346b55d43d0ad USB: serial: option: add Telit FE990 compositions
4d3841fe16c412ecae87d61d9160a25677454c9d USB: serial: option: add Quectel RM500U-CN modem
7a1e21d26104ec6bf651f5c582fc029960a531f6 iio: adis16480: select CONFIG_CRC32
73742a446e086b987e3bc00c7c71c851ae5101a3 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
77593b4e963c12622cb0c99ab5645395f249290e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1f49173be32d19176bc51850080482a62b9ab9ce iio: light: cm32181: Unregister second I2C client if present
1184bd5c5ee4440eea63f632a77326ff00e2e2e3 tty: serial: sh-sci: Fix transmit end interrupt handler
ad142624ccc3c4455ea3551e6b7ae38ac4f6ce90 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ba3a88b444cd6e99029d9a80da2e88bcd8362300 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
92684e02654c91a61a0b0561433b710bcece19fe nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d540aea451ab5489777a8156560f1388449b3109 nilfs2: fix sysfs interface lifetime
091b3e31275b6750cf8ba4914c32e2b9b07904ed dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f204f38212dc058bf6228f20ac8a56aa4f3f874e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
fd23e9bbfccc18fc2548c1d4e93d2861a95c6fb2 ALSA: hda/realtek: Add quirk for Clevo X370SNW
97302eb6ca48b7bbb1a19f7c92e963684e65dd47 coresight: etm4x: Do not access TRCIDR1 for identification
bc61cce6a658d844920371bf7f5970adaf78a4d0 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
c8c17991dab08926272606ad2628b05f86b37092 iio: adc: ad7791: fix IRQ flags
ae73c4dd48f2c79d515d509a0cbe9efb0a197f44 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
5e5c5f472972c4bc9430adc08b36763a0fa5b9f7 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
1d9cad9c5873097ea141ffc5da1e7921ce765aa8 smb3: allow deferred close timeout to be configurable
df23c702d11ca281dffe7ca8b9e5278f8d1132aa smb3: lower default deferred close timeout to address perf regression
8417eb9aaf1e022cf1cc112fcb89b62a3d426cea cifs: sanitize paths in cifs_update_super_prepath.
a007b7dc19de0a51bdcd68f230491235a00eb416 perf/core: Fix the same task check in perf_event_set_output
20c5e10950e9d82ca0db41072e3a57b58536bc4a ftrace: Mark get_lock_parent_ip() __always_inline
33a503b7c33937d8bfbade7b95b55c0d8095b4bf ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
0af8fae81d8b7f1beddc17c5d4cfa43235134648 fs: drop peer group ids under namespace lock
4fe1d9b6231a68ffc91318f57fd8e4982f028cf7 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c74065da695e04759cce962c85a44b0665a399df can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
33d5d4e67a0e13c3ca6257fa67bf6503bc000878 tracing: Free error logs of tracing instances
d88d7a9fcf209fea6258d35aefd94869c95a4173 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
a184df0de132df4f88f36ac765b0e4b4eee6ff61 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
6f2180c5273a7da94121d8d42a1c4a36501374e3 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
23ed5af5767ae0e0de5382706ce57c156bd1a832 drm/nouveau/disp: Support more modes by checking with lower bpc
cbe5f7fed7f73c247ac7caeb2518daf52d619b09 ring-buffer: Fix race while reader and writer are on the same page
4bdf1514b4268d29360ba9e43becdd49955bc7ae mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1fc9263ad79593972a132ea4fcc7530e87e8063e drm/bridge: lt9611: Fix PLL being unable to lock
326b80bd2267c9f25eca1cdb725980a27a084add mm: take a page reference when removing device exclusive entries
b97e4100be37350f1953c897902097cb01347df6 kbuild: fix single directory build
1585f3fc24b5c27a6d7a3351880cca28acec95c2 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
c862d7debe55202b0180f039b0d0f68e1485ebb3 bpftool: Print newline before '}' for struct with padding only fields
4fdad925aa1a320c2f32bf956ed29100c7fdc464 Linux 5.15.107
55e4eef5545d82e63ce195f0cff5c35441337e10 Revert "pinctrl: amd: Disable and mask interrupts on resume"
34a0ada0a8b2b65d38cd3f2ffaac3ed8d844993a ALSA: emu10k1: fix capture interrupt handler unlinking
d8697aa12ae67b2ebc84faf3a70328ed66b40007 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
7901d787e4557c8e2746dfb363ba2c3af949a9e8 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
f1ef453157b47cf48f5c14775d830c50cf11f4db ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
c5797c87e74ed4ee3867dba7f841c6158249ce91 ALSA: emu10k1: don't create old pass-through playback device on Audigy
d98498ad5695b4f5d8885b94bc2a93f47f83b7ce ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
ac6725a634f7e8c0330610a8527f20c730b61115 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
0efb276d5848a3accc37c6f41b85e442c4768169 Bluetooth: Fix race condition in hidp_session_thread
6da03c237d56f0bfbbd6a410b02fb020f1480f1d btrfs: print checksum type and implementation at mount time
a55a95365e0888f4fa7caa09e68f3c18749c33f2 btrfs: fix fast csum implementation detection
ad574345ce26e9a31bb968238552397ba70ef64a fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
0162836a51bb4ca8b545bc0b9a41f23bc64c1819 mtdblock: tolerate corrected bit-flips
5ded9b750f30eec19f75646a9aadb9187c03edc5 mtd: rawnand: meson: fix bitmask for length in command word
7233b5baba105d12643b72967f9c1c92f978c7af mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
c7acce3a0eebd93f27646d0f5ec3edb7cc42c8e3 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
1bb4a52c3caa6af049acb8c14dfa978b16999bdc KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
0004a50c535fcde15dba3722cff03e9e4cb35707 drm/i915/dsi: fix DSS CTL register offsets for TGL+
aa2607bae45fcabcb0a463ec5f95ecf6c342c6bf clk: sprd: set max_register according to mapping range
810250c9c6616fe131099c0e51c61f2110ed07bf RDMA/irdma: Fix memory leak of PBLE objects
c8c7a7aee8612d545f3115c1b18aac507faeebb4 RDMA/irdma: Increase iWARP CM default rexmit count
f6711bc5c016ff58a7d778deeef05c8c98a7cf49 RDMA/irdma: Add ipv4 check to irdma_find_listener()
1569a4cdb97387e6fa3b2c1f98c335b44285b35b IB/mlx5: Add support for 400G_8X lane speed
48e8e7851dc0b1584d83817a78fc7108c8904b54 RDMA/cma: Allow UD qp_type to join multicast only
b41da67451b0993fbdf1d36e563afa57d805220a bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
e35ae49bc198412c9294115677e5acdef95b1fb5 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a08ec4ed3b6e6f10259beb7b5764f0a249c26b7b niu: Fix missing unwind goto in niu_alloc_channels()
a94f5d35fdbbaf4210cea921a702c9af30f915e9 tcp: restrict net.ipv4.tcp_app_win
ffa4f32952e2a563b15247490433900d160546b1 drm/armada: Fix a potential double free in an error handling path
9b1ca43bcf3d15be0556c13d3381dc59097e5f3a qlcnic: check pci_reset_function result
c6a796ee5a639ffb83c6e5469408cc2ec16cac6a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
6109f5b13ce3e3e537db6f18976ec0e9118d1c6f sctp: fix a potential overflow in sctp_ifwdtsn_skip
e97ff11b396c320d2cc025b09741ba432fcb20a2 RDMA/core: Fix GID entry ref leak when create_ah fails
ed2ec39e46fe34f8e490c15f7fbadde1684be30c udp6: fix potential access to stale information
7ccc58a1a75601c936069d4a0741940623990ade net: macb: fix a memory corruption in extended buffer descriptor mode
906a6689bb0191ad2a44131a3377006aa098af59 skbuff: Fix a race between coalescing and releasing SKBs
53967ac8080b23282096013844824cfadcaa4f27 libbpf: Fix single-line struct definition output in btf_dump
788f4a3d398757d94e71f2780a2de1cb78f92219 ARM: 9290/1: uaccess: Fix KASAN false-positives
9aeff275b7f7655de03d1e18adce5fa8619c71a5 power: supply: cros_usbpd: reclassify "default case!" as debug
8451da304b4a6e40dd924b0788785138a36246c6 wifi: mwifiex: mark OF related data as maybe unused
d21a46212009bb6aeaccdcaffc3635a88ebdcbd7 i2c: imx-lpi2c: clean rx/tx buffers upon new message
0f9d2fc5882476ef25cb1f6cb306f475281bf5e9 i2c: hisi: Avoid redundant interrupts
05a24344296ebe9fc09e12108d35084c80651f6c efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
744f80ae0716305d2dab6158a5bf7e48b00377d7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
ae2b44aeade1b6edf5813f574faf5bbb38d27f91 verify_pefile: relax wrapper length check
0efd9ed929260e7ea1899788badb72efca902bd2 asymmetric_keys: log on fatal failures in PE/pkcs7
248a18a895e200f38db35bb5c771f81f7a7e4c22 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
189ada57e88c8bfcd4e3eeb57185568e3b834c30 ACPI: resource: Add Medion S17413 to IRQ override quirk
4c1010848b12835efefcac04e0724f587a99f13c counter: stm32-lptimer-cnt: Provide defines for clock polarities
c4153e66288323348c8997d4f202657563403323 counter: stm32-timer-cnt: Provide defines for slave mode selection
6e25d374cd952501a1359c4c1ad0ea1c61d04dbf counter: Internalize sysfs interface code
670e54151b7a51cca0bd8569a2a2cb35ad720114 counter: 104-quad-8: Fix Synapse action reported for Index signals
1403518ed0d949e108097a55a2931fcdaa82f147 tracing: Add trace_array_puts() to write into instance
6b337a13c144739323d9c4cc36ebdf50cf258533 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
9b344cf6aea0a69c00e19efdc6e02c6d5aae1a23 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
6eeb1cba4c9dc47656ea328afa34953c28783d8c drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
a42f565c0e968227e636655b53e64f7a7a796b46 riscv: add icache flush for nommu sigreturn trampoline
0359e505bcd76f30cde61529e5c0251692d71abb net: sfp: initialize sfp->i2c_block_size at sfp allocation
b1ca14361d49563029e3a8e163bfce30b13a9765 net: phy: nxp-c45-tja11xx: add remove callback
aaae6d3031506a754935bc5d89e1055e6f86493e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
05143d90ac90b7abc6692285895a1ef460e008ee scsi: ses: Handle enclosure with just a primary component gracefully
19c7f9329bdb6a7696dfa40467dbc1d7b9b76eca x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
f4f2a1d491e9d19a660a6100dfcefa47fbed3134 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
925e1a510a2e15a4c0cab958b297c7f4d4c9b992 mptcp: use mptcp_schedule_work instead of open-coding it
f0b4a4086cf27240fc621a560da9735159049dcc mptcp: stricter state check in mptcp_worker
85d7a7044b759d865d10395a357632af00de5867 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0b031f5983f86762ac7318f71e9aa630b15a913b ubi: Fix deadlock caused by recursively holding work_sem
6d1353781bbaa227371293f9a157bf58ec453cdf powerpc/papr_scm: Update the NUMA distance table for the target node
90e3dc5101060b45470132775ddde44c64167dfb sched/fair: Move calculate of avg_load to a better location
b11ff3ef4d096e5bd5c413ed9e1a337d10fce536 sched/fair: Fix imbalance overflow
0af686415ca2f4421b04f747311be5ee494185cc x86/rtc: Remove __init for runtime functions
3daaa5f7aae238ed5295e6258d525bf6499373af i2c: ocores: generate stop condition after timeout in polling mode
65f5dc5dff293534179b15f22bdc53e7c10d1e54 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
5a19b9a49aea38674b79b6a97de1d5cea77bdcbf nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
cf773832139b2355cab7ad2e9f3bff62f7cb553d nvme-pci: Crucial P2 has bogus namespace ids
972e06d09e867ef07ee69fb0f606ca1cb0fc738c nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
a814fc9e6e590d21b30938f64a48c12a68258848 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
fa43e0591900304eb1364ed4fff239dbc6871aab nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
6fc7a53fcc4ccb1d3dd217aedf5590eff9e72f14 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
9e1e511119b1859d97e5a68c267b4ff54f85da06 kexec: turn all kexec_mutex acquisitions into trylocks
0cf28334002327fce1ff01c29f599ccb6c76c95a panic, kexec: make __crash_kexec() NMI safe
fa934784fb65fdd8cb68cf86dcc866535987d46a counter: fix docum. build problems after filename change
c6897dfe2bb6efdb6956c8f71370c36cac60d7b3 counter: Add the necessary colons and indents to the comments of counter_compi
adef0cebea85e9b53f6837f8a39f23306a2272c6 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
3299fb36854fdc288bddc2c4d265f8a2e5105944 Linux 5.15.108
bd129e4c9e34f0b68fe945adc1be0a695eb683e4 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
dd6bd054a92c58b13f43065ce7af5a222911bc28 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
863473055d1d32c0df2981fe6ad981f1e326e93b arm64: dts: meson-g12-common: specify full DMC range
beb1c8576c236aad574338dd6832d1e5060cf2d1 arm64: dts: imx8mm-evk: correct pmic clock source
cb9b96c154a10dd4802b82281c9246eabe081026 netfilter: br_netfilter: fix recent physdev match breakage
976f8482e4596d7f992c823ce9a132565e499460 regulator: fan53555: Explicitly include bits header
fe0d832ea0e6f5edcec20256f6ba57b5b9d6b758 regulator: fan53555: Fix wrong TCS_SLEW_MASK
1ffc0e8105510cb826cb9d27ed1820a1131c82d4 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b36d82ddc74e01df5ed34d76277cfa2312732b92 virtio_net: bugfix overflow inside xdp_linearize_page()
aa16f7b99d2347d67a8b42a0a6edc97dc26d3b9f sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
69ea11769b8de695914b74367a8681dcaa834e78 sfc: Fix use-after-free due to selftest_work
8089d724dd7aef6b330ab8602105375ee0b9b4a8 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
536ed39cbec8e3a694e3ea25ec8d4694c5832c87 i40e: fix accessing vsi->active_filters without holding lock
25f1b40cf9b22c429d84fed8f212d850c7f6f082 i40e: fix i40e_setup_misc_vector() error handling
0a397535d1899d62d8686a825c902451bd15b123 netfilter: nf_tables: validate catch-all set elements
7ff875ee15bc88a4245c2c850a95a4a256c03b9d netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
5610d81d0214679ad4c109d8815aa8249813ed54 bnxt_en: Do not initialize PTP on older P3/P4 chips
b24026f1409c5ff1d68721cb613847074083289d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
92e0bc5e34adcadcfe71f2275e1da494a0d83950 bonding: Fix memory leak when changing bond type to Ethernet
4eee0d9d3c1117aa4a1c9f4c7f29287107e7c084 net: rpl: fix rpl header size calculation
cbce626dcd237442c4e6ad27c7c7a0fd59902de5 mlxsw: pci: Fix possible crash during initialization
25e50cdf9f637f1fa765f69ca85f78363ccf062a spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
e722ea6dae2cc042d1bb7090e2ef8456dd5a0e57 bpf: Fix incorrect verifier pruning due to missing register precision taints
0ebc93afdaf6196125ef7d0ffb6b9e0d4ce97bd6 e1000e: Disable TSO on i219-LM card to increase speed
14bb1fb893db1d915c98fce24263c0f42c259579 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
fd3e899340e1a8efbd1dbc3bba7fcdbc55c82101 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c2680efa15075300770c871372d420de2191444b platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
73890c48849d4d12b11143f208e8a0e8275d5220 selftests: sigaltstack: fix -Wuninitialized
139bea1d3aa133abdf11a3ba62ea31fb41f6bc64 scsi: megaraid_sas: Fix fw_crash_buffer_show()
583d2abf13745e02ead1680c139e816ff86b511f scsi: core: Improve scsi_vpd_inquiry() checks
357fa038d93d0e9159a0f0d45bae0f8654e2ade5 net: dsa: b53: mmap: add phy ops
1b91bfae3ee11cc1f844b52f96ab8585886aaae7 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
08e774db2ef15b1e1ff538c6038f8bd96a2f1a39 nvme-tcp: fix a possible UAF when failing to allocate an io queue
4a2a34a75f3ee00ec9916c10151fa23c1cfe4894 xen/netback: use same error messages for same errors
a8466e335f58004f0b4d6ce72f7fcb22d01235ff platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
c157379654342cd66e30f4ea1b4e23d594987734 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
e513fb5cadc414e514c3fc9f34e4ae878450b5b7 iio: light: tsl2772: fix reading proximity-diodes from device tree
8c168553abceb1fef63145ea068d9875f9637982 nilfs2: initialize unused bytes in segment summary blocks
ebab1a86ca3e0829a6bd5ad0142c0f758016df48 memstick: fix memory leak if card device is never registered
1aaa1e0a9a0fcb11706e39b67a40ff9fb2eb9f36 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
afbfd70cb1a06045cc74e26078d8417319dcb20e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
29562319cba06240a74a6a2f17bbf78cc8222022 drm/i915: Fix fast wake AUX sync len
981e276dd9658cd343d0b366fa18f76822bbe861 mm/khugepaged: check again on anon uffd-wp during isolation
46c631fe5a948d8cafaf01fce328c722fc4736a0 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ac407e5102e9d889c6c9ee97b1ed790387b6b599 sched/uclamp: Fix fits_capacity() check in feec()
a77e3c0e067d06d066de216a9f5d88b8b0e49993 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
1de6ee9d812c734a48cba80ee47739c0772a7dfd sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
99b704ae7a177b88b456bb763bc2a2a4be204970 sched/fair: Detect capacity inversion
98762616db0ba9d2f9c3a8a95dbb7405597b55f4 sched/fair: Consider capacity inversion in util_fits_cpu()
4ee882e0e1ededef6238e87910614d8075290f19 sched/uclamp: Fix a uninitialized variable warnings
e779884c713f7b40acd4c25d0782364da1f47c00 sched/fair: Fixes for capacity inversion detection
66dd55279174d8bc51260e326f8a375ab99d1c1a MIPS: Define RUNTIME_DISCARD_EXIT in LD script
a134b2ac4127cf8f8c28879e41de3c424c72070c docs: futex: Fix kernel-doc references after code split-up preparation
1e5c686087dc93cf411df5896c8c07dd114cab7d purgatory: fix disabling debug info
c10a5b34068156c2094f86796eb125a47be24c2f fuse: fix attr version comparison in fuse_read_update_size()
e21d9c60683915b483dee47e10aba285d03f2ff3 fuse: always revalidate rename target dentry
d58366aab86854217b81679d1a9dcd54a2edfc2a fuse: fix deadlock between atomic O_TRUNC and page invalidation
dabbe97f369b866750a80dbde68014a21a4194f9 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
dd042131386f115311eea5e21c45c9afc6f6b41f tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
b60d534d1e70735cb76979c4dedaae5ae016007c inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
4f66b180a62226c813484c3932d4165dbee8fd3b dccp: Call inet6_destroy_sock() via sk->sk_destruct().
dbc7a6d1ec8ed4b076afa0f15a71da58d2052569 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a2ab4924f0c82b70a7d80d7e14e26a3cc1d241e5 pwm: meson: Explicitly set .polarity in .get_state()
2147e7c2d26f0d1fbd6fcd4fa2ff432d8218d185 pwm: iqs620a: Explicitly set .polarity in .get_state()
78559037632b8343b85fb1e2d0b55405c2b73b4a pwm: hibvt: Explicitly set .polarity in .get_state()
e589986ef0376342e1b4a13caeda9bd17971bc80 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
144ff55623e26b2207a743ca7de044537ac032da iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
0431e1323f422b5e22ff525d7bd757760833ebad mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
9fc2e7f2cf470aa3b6339bb05de9ace7349f3638 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
2a2a502af4669210198513d9c033bc77e444ab77 ASN.1: Fix check for strdup() success
48c5fd373345f5103db960a651f8657733aaf027 soc: sifive: l2_cache: fix missing iounmap() in error path in sifive_l2_init()
71e7ed6e3aa9e7c745ed3d7ccf634a1f9f094497 soc: sifive: l2_cache: fix missing free_irq() in error path in sifive_l2_init()
4aed6b5809bb8629f45d5cee1938fd518aa66320 soc: sifive: l2_cache: fix missing of_node_put() in sifive_l2_init()
f48aeeaaa64c628519273f6007a745cf55b68d95 Linux 5.15.109
c88435054153007cd9384294cd9a19cce8afa7df PCI/ASPM: Remove pcie_aspm_pm_state_change()
c1da649699e14cc89b396f9c84ac9ceaec889a71 selftests/kselftest/runner/run_one(): allow running non-executable files
00f74003edf54f653624e8f1a0dc8670def9b141 KVM: arm64: Retry fault if vma_lookup() results become invalid
2bd716c6e4d1011af3d4164e854228cd2da92ee0 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
936a23293bbb3332bdf4cdb9c1496e80cb0bc2c8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
39c472809aab15180bcbc51b87cd64a86b911ffb drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
f1e6a14d5ae879d6ab6d90c58d2fde1b5716b389 bluetooth: Perform careful capability checks in hci_sock_ioctl()
3dcebcaa258c40cd3de7aed5a2a3a2ac64ac6440 USB: serial: option: add UNISOC vendor and TOZED LT70C product
0994aa001fde56d6fb4286c2493ea10b0e9a8de8 driver core: Don't require dynamic_debug for initcall_debug probe timing
ccb29694c2daf66697d7bcb4752b7c8e5f477ac8 selftests: mptcp: join: fix "invalid address, ADD_ADDR timeout"
bbf94b04215517c681b3df7c7a8ab48cbb2540a1 riscv: Move early dtb mapping into the fixmap region
1f09c9bab723bcf1e94693257be6121ce925266d riscv: Do not set initial_boot_params to the linear address of the dtb
cab0f985037bac355bff851c61706d48eea09c8b riscv: No need to relocate the dtb as it lies in the fixmap region
8a7f2a5c5aa1648edb4f2029c6ec33870afb7a95 Linux 5.15.110
cbf0eae672755e59dc024bfd151ab2449b4af5e2 scsi: qedi: Fix use after free bug in qedi_remove()
6d246b25c8d31f598a2b810d580c83cf866f9a35 net/ncsi: clear Tx enable mode when handling a Config required AEN
2ed47a63370203c067b42e7b2cc31946dec0414f net/sched: cls_api: remove block_cb from driver_list before freeing
896a5c07b5b3a126d2421d5837658e5a97daa31e sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
64093dd08189e9a709a394caca9fbe7321f15451 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
a6c670e438f45ce644663b591710c4c10491e79c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
500eccd69a86de1501b3aa656329897827d511df writeback: fix call of incorrect macro
13122bb5c528f097f55e3cfa463c2e18cecd5329 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
27617e34772b28826a519d50ecd27fddd1b93b98 RISC-V: mm: Enable huge page support to kernel_page_present() function
7ae8e2adaef3757b43ca0413a846ac179d3a9a4d net/sched: act_mirred: Add carrier check
01c7080aa4a92b5233ff03fde0e55ff250b2bb5e r8152: fix flow control issue of RTL8156A
9055dd1cfcae5da70e8af76d8c952316ede18b22 r8152: fix the poor throughput for 2.5G devices
f6ad3f752fe29dfbc9be74fce429af740b48c402 r8152: move setting r8153b_rx_agg_chg_indicate()
2de97fed4f0ea1b0416b0bcbcb02a141dd0d3454 sfc: Fix module EEPROM reporting for QSFP modules
b355b3eb00daad560b10cc6b373a361c555a8cca rxrpc: Fix hard call timeout units
146279862ed549ead881e47316a78bf46eea01a3 octeontx2-af: Secure APR table update with the lock
d1a032f699c3f4671834311d18dbdf4a624ca3ec octeontx2-af: Skip PFs if not enabled
229d7218aabd77902c41db4bbfdb2c034e90b1e7 octeontx2-pf: Disable packet I/O for graceful exit
4af853ca0961f4982daf416d9103c7312bf48f42 octeontx2-vf: Detach LF resources on probe cleanup
2f032044edecad161f76c682e401568702032b08 ionic: remove noise from ethtool rxnfc error msg
d3ea76e84f073d191d314add842b46a1dd07e4e4 ethtool: Fix uninitialized number of lanes
75283721c166c508da9c9627586d9a933bfee19d ionic: catch failure from devlink_alloc
f2e6319672d20acb953546520115ec5a4e2da62f af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
5f8fe378614aab073b29d113b31cd906e01005a4 drm/amdgpu: add a missing lock for AMDGPU_SCHED
66bbb454147fec722b22aaea1b7f89daaf80f3f7 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
24a849e1ea504c91a7ae082a8cb83ca1f0543e0b KVM: s390: pv: avoid stalls when making pages secure
64ad5daa4fff8e9619a120ee2505bede85d58261 KVM: s390: pv: add export before import
cdf2f344a0da7481f2a7f93cf1180f7e88b54f2b KVM: s390: fix race in gmap_make_secure()
1c3ff747eea38f8c3d9f442f8f4da3e0504d0cc8 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
8ef5e037141b09fe231d7caada6882be04278022 virtio_net: split free_unused_bufs()
6c8079a8f0b80c0f563345e1e5ad95f4f98acb95 virtio_net: suppress cpu stall when free_unused_bufs
a0eb538a093de5574daeb95cf7c703b012c2ad75 net: enetc: check the index of the SFI rather than the handle
7deaab5eef7f4c68d8b41f018d97019ccbc0f573 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()

--===============7216894462127457595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5af9457ee1-659bf239960c.txt

6631c8da02cfad96c53b217cf647b511c7f34faf fs: prevent out-of-bounds array speculation when closing a file descriptor
e40c1e9da1ece7122a9f9967e0840d955e98c471 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
1277ba3db6dc058dcab7f12e004065cb6d8c93e9 drm/connector: print max_requested_bpc in state debugfs
aee90b0278e3ac8e0c446380c0d6acc2a02b14b9 ext4: fix RENAME_WHITEOUT handling for inline directories
c24f838493792b5e78a3596b4ca96375aa0af4c2 ext4: fix another off-by-one fsmap error on 1k block filesystems
b36093c6f77256f5f34160b610bc19d59455ff94 ext4: move where set the MAY_INLINE_DATA flag is set
74d775083e9f3d9dadf9e3b5f3e0028d1ad0bd5c ext4: fix WARNING in ext4_update_inline_data
0d8a6c9a6415999fee1259ccf1796480c026b7d6 ext4: zero i_disksize when initializing the bootloader inode
3cdf19a29cc1cfe71a0761c5178208d1aec505ed nfc: change order inside nfc_se_io error path
11852cc78f6700dbea2930eb2fc3d296eb4303c5 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
774c63f536885b43310c72ab9e8adc7ca52c1942 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
5e97dc748d13fad582136ba0c8cec215c7aeeb17 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
59349bfcffb1075b5f42da45bf33435f09ca62ca ipmi:ssif: make ssif_i2c_send() void
d1a7f56b20da83805a84a4050594a5872c088328 ipmi:ssif: resend_msg() cannot fail
89fb3fa848838918d4b7956f429c533e243f0ce6 ipmi:ssif: Remove rtc_us_timer
e8ba1b693a8ba405394e4f3c65024e3e84be563d ipmi:ssif: Increase the message retry time
36c5682cbb46918becb7a7aff906931c7a5e147b ipmi:ssif: Add a timer between request retries
01ed8ff22a5b03aae57aef39e6d880a8ced3cda6 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
985d9fa06b4b90f67e18e4ae3573421406ef253e irqdomain: Fix domain registration race
1b48c70feefc499b62670521efa002ab01e05df5 iommu/vt-d: Fix PASID directory pointer coherency
a6e44cb21534d2377b8c74a2436d365d38145198 SMB3: Backup intent flag missing from some more ops
57f78226b12753f5c6ce2a29e0f4a259c6282c82 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
891a3cba425cf483d96facca55aebd6ff1da4338 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8dac5a63cf79707b547ea3d425fead5f4482198f ext4: Fix possible corruption when moving a directory
43f33642f260cebc0d9a4da8a4a2ab48bf293741 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
0a3664a1058d4b2b1ea2112cc275ca47fba7fc08 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
783f218940b3c7b872e4111d0145000f26ecbdf6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e4e5006c13f35f2543d6f48842e6460c892e8d7b selftests: nft_nat: ensuring the listening side is up before starting the client
1c618f150c82cdd4d9e9156d2595c0d18cca24aa net: usb: lan78xx: Remove lots of set but unused 'ret' variables
8018aa0863d64ee7c14997a1d8e5f112ee95f447 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9dc16be373b382ddd4c274052a6e870a95e76c01 net: caif: Fix use-after-free in cfusbl_device_notify()
16f3aae1aa2dd89bc8d073a67f190af580386ae9 bnxt_en: Avoid order-5 memory allocation for TPA data
9f2e063dcbe2605917edc391e872fb82d852111c netfilter: tproxy: fix deadlock due to missing BH disable
d800996fcf604adf28f11fa7836bdf9a1e09f436 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
3a747490f9c316a7cbabbbccea4cfdc8a6d563e3 scsi: megaraid_sas: Update max supported LD IDs to 240
1a517302dbe020750da30f1a398544a0db38dcc9 net/smc: fix fallback failed while sendmsg with fastopen
a99a61d9e1bfca2fc37d223a6a185c0eb66aba02 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
6b06c4ae64e3557a19b3bb0b6dbf641bc41fc218 ext4: Fix deadlock during directory rename
2fea235ef07fdbaa156948904943fe61352f6c2f MIPS: Fix a compilation issue
737985dbcb67513789daca6628a37eceeb4cba85 alpha: fix R_ALPHA_LITERAL reloc for large modules
094a073605b124851cd472f2f5b0515c99b770e6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
fc9bc831509f3be45ce5273330cb6f4a35efad6c PCI: Add SolidRun vendor ID
f266cdd6796fc0312c3ee62ca634a0746cd363ab media: ov5640: Fix analogue gain control
dbfae25b01961a326847e81547cd7e30de2cae0f ipmi/watchdog: replace atomic_add() and atomic_sub()
52fc917855ce4ef1603fc23f7b0fb3f7300a8b70 ipmi:watchdog: Set panic count to proper value on a panic
1aed78cfda7f17f3cc71cb127a85a188eafc679a drm/i915: Don't use BAR mappings for ring buffers with LLC
a4bd6d4df382a6285900c9bd2b30d2a44c52e2d0 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
d0fcf59038c509510cdb39f304ffcdce9f826317 arch: fix broken BuildID for arm64 and riscv
4eede1173fb55615d64536a9f1b42977d65fe273 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
219cc98501ff2bbf7aebb654fae57a4cda1edef9 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
eb9dbb70cdd52b92e61030d49599aac4e5f21944 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
87fcce7a6f86b81e2db39cb04297e847849e0da0 sh: define RUNTIME_DISCARD_EXIT
7a934a77f11a68b3f3a73f64ee10880bfeacaf79 UML: define RUNTIME_DISCARD_EXIT
6a16810068e70959bc1df686424aa35ce05578f1 s390/dasd: add missing discipline function
e4b5c766f50525d84754cfdf0e4edef1db9622c0 Linux 5.4.237
4008fb9ad4745ef418b58ef7811d9fc094773fe1 ext4: fix cgroup writeback accounting with fs-layer encryption
c9900d1d86f086c56d10268402b10bfb67b073dc xfrm: Allow transport-mode states with AF_UNSPEC selector
06c208002d0dd430cb2342aedb74ffcce5253e43 drm/panfrost: Don't sync rpm suspension after mmu flushing
d7e48aa17a811fd23adc69484d830e51d70a2ee5 cifs: Move the in_send statistic to __smb_send_rqst()
dac08e46f0ad53b500aa2c915c58bc790770d614 drm/meson: fix 1px pink line on GXM when scaling video overlay
9e45e45715764d18b0cd39fb5d228ff0832f1c04 clk: HI655X: select REGMAP instead of depending on it
b8849e31a0566a6b68a8ce96ee15c71d15581d3f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
090305c36185c0547e4441d4c08f1cf096b32134 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
fc52e51c2c3032d98329921858b43370fc7e7fdd ALSA: hda - add Intel DG1 PCI and HDMI ids
9efbdc743dedc2c39be3bc4fd3655c5b986b7b38 ALSA: hda - controller is in GPU on the DG1
5bb9fcaadb8c670977a3ddcf4269253942cafe1d ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
0b7057c52377731be109de9b8aec0a3d412bce08 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
90279211e96b7d6d0aa348dd0535acaea04a3a14 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
0d59732f2a5ba91ebac70568291aef397fc853f1 netfilter: nft_redir: correct value of inet type `.maxattrs`
4b4f5e34f08bb58ce87c868438cc8377912151c2 scsi: core: Fix a comment in function scsi_host_dev_release()
88c3d3bb6469cea929ac68fd326bdcbefcdfdd83 scsi: core: Fix a procfs host directory removal regression
442aa78ed70188b21ccd8669738448702c0a3281 tcp: tcp_make_synack() can be called from process context
0f9c1f26d434c32520dfe33326b28c5954bc4299 nfc: pn533: initialize struct pn533_out_arg properly
f0216046aeb817230b79f93d0ecbf81f4431d9f0 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
6e18f66b704bd725196508c1db93bf7338cdc8de i40e: Fix kernel crash during reboot when adapter is in recovery mode
cba20ade78ef3602e9608c5b3a392d52540dad85 qed/qed_dev: guard against a possible division by zero
5aaab217c8f5387b9c5fff9e940d80f135e04366 net: tunnels: annotate lockless accesses to dev->needed_headroom
668de67d41107c14999a06ebe5af5699087bbf99 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b0c202a8dc63008205a5d546559736507a9aae66 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9fabdd79051a9fe51388df099aff6e4b660fedd2 net: usb: smsc75xx: Limit packet length to skb->len
04c394208831d5e0d5cfee46722eb0f033cd4083 nvmet: avoid potential UAF in nvmet_req_complete()
c4fcfbf80c3ca4ef7af52fa4f1be19a095c0075c block: sunvdc: add check for mdesc_grab() returning NULL
5c06bd3de134da8f0900a3953e0a3073200e1a80 ipv4: Fix incorrect table ID in IOCTL path
e0d07a3203c36d073af2177edfc6b070220a60cb net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
71da5991b6438ad6da13ceb25465ee2760a1c52f net/iucv: Fix size of interrupt data
674fce59d61d46bd67c2e1270ef8b1e8564209af ethernet: sun: add check for the mdesc_grab()
0d3095e958f08f423c34b5db6de9617b9e0e9069 hwmon: (adt7475) Display smoothing attributes in correct order
13efd488d398d9858380fbb4df628c858464aae4 hwmon: (adt7475) Fix masking of hysteresis registers
26c176ce902861a45f8d699e057245ed7e0bcdf2 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9eb394919c972245d0733e81875cec85339ca19c hwmon: (ina3221) return prober error code
75f6faae2de68edc479ae7ad0f276691343d6c66 media: m5mols: fix off-by-one loop termination error
00bfc67c65a1efbae1a6f4e792f6fe4922e44f4f mmc: atmel-mci: fix race between stop command and start of next command
ab519e29891d30ffcfd67c3aa96b96a3dba0565b jffs2: correct logic when creating a hole in jffs2_write_begin
20ba6f8a8073ec4f56194f455dc813e316b4abb1 ext4: fail ext4_iget if special inode unallocated
2c96c52aeaa6fd9163cfacdd98778b4a0398ef18 ext4: fix task hung in ext4_xattr_delete_inode
bbf5eada4334a96e3a204b2307ff5b14dc380b0b drm/amdkfd: Fix an illegal memory access
6a1bd14d5e34997d87879805430070a71bf54b53 sh: intc: Avoid spurious sizeof-pointer-div warning
c16cbd8233d6c58fc488545393e49b5d55729990 ext4: fix possible double unlock when moving a directory
325608ab60fa54c1413ac0264caa5f62113d926c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f1e3a20c60196c37a402c584d0c9de306ba988ce interconnect: fix mem leak when freeing nodes
780f69a2685b290a00cc4bcf388dd43c261a810c tracing: Check field value in hist_field_name()
6fe55dce9dd61c0d7a8424dc2706784183c8c91c tracing: Make tracepoint lockdep check actually test something
65e4c9a6d0c9a8c81ce75576869d46fff5d7964f KVM: nVMX: add missing consistency checks for CR0 and CR4
ac58b88ccbbb8e9fb83e137cee04a856b1ea6635 ftrace: Fix invalid address access in lookup_rec() when index is 0
a976ff743eb1d6897dcc4e53516fe2e1167aa804 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
8d26a4fecce5675208d3c53bca71c8523c514692 x86/mm: Fix use of uninitialized buffer in sme_enable()
c5afb97d1b515668318d06a88dc843ffc24a3e6f drm/i915: Don't use stolen memory for ring buffers with LLC
3f5a833dca66512c0604fbec090611242e190e48 serial: 8250_em: Fix UART port type
d2130f37a4a009b9a24737a231e9dd2a6c66aafe s390/ipl: add missing intersection check to ipl_report handling
144019e813969ebac44467ccd937dd24bbc99200 PCI: Unify delay handling for reset and resume
b687ac70e66a1bad377864b30bf24c98017bac33 HID: core: Provide new max_buffer_size attribute to over-ride the default
eb7716a054a6ce96cd9264fbd246e92bc985af86 HID: uhid: Over-ride the default maximum data buffer value with our own
6849d8c4a61a93bb3abf2f65c84ec1ebfa9a9fb6 Linux 5.4.238
f0c95f229a671b9ac217c0abb2f86f0649a41b5a selftests: Fix the executable permissions for fib_tests.sh
09b1a76e7879184fb35d71a221cae9451b895fff Linux 5.4.239
754838aa02050ff3d8675bef79d172097218ea71 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6fe078c2864b9defaa632733a5bae969b398b673 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4e752d2baea340823fb25305961de598923ef0c7 iavf: fix inverted Rx hash condition leading to disabled hash
6999f854184e7dbd516ee1577a41762baf9e8935 iavf: fix non-tunneled IPv6 UDP packet type and hashing
584771762c3e45a241f640061cade997625dbfe5 intel/igbvf: free irq on the error path in igbvf_request_msix()
90116b8289fd74a9e469cca106256b45b665fe08 igbvf: Regard vf reset nack as success
283fdc5cfbeb28c341957813682e0c716a0c736a i2c: imx-lpi2c: check only for enabled interrupt flags
5c4d71424df34fc23dc5336d09394ce68c849542 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f2111c791d885211714db85f9a06188571c57dd0 net: usb: smsc95xx: Limit packet length to skb->len
42d72c6d1edc9dc09a5d6f6695d257fa9e9cc270 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a07ec453e86abbd14e2d06d59367b4dd11437358 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0e5c7d00ec4f2f359234044b809eb23b7032d9b0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6d7e18b1d00a0b6b7591e6518a68b3429f13a61e net/ps3_gelic_net: Fix RX sk_buff length
f8ee2c8b0d0cafd47016e3ab6b962d59f88b1758 net/ps3_gelic_net: Use dma_mapping_error
97674f4cd05ef35963a5f73ba785582c82801982 keys: Do not cache key in task struct if key is requested from kernel thread
d69c2ded95b17d51cc6632c7848cbd476381ecd6 bpf: Adjust insufficient default bpf_jit_limit
fd6f643dea07fbe9fba2949b625a2b857320ceb6 net/mlx5: Read the TC mapping of all priorities on ETS query
82e07cc5a6caace6bad38c43c3d492fdc97e4496 atm: idt77252: fix kmemleak when rmmod idt77252
b72f453e886af532bde1fd049a2d2421999630d3 erspan: do not use skb_mac_header() in ndo_start_xmit()
d673ae18406ec87b2806f7623302d5ea271cf13e net/sonic: use dma_mapping_error() for error check
83e442eba39b5ecebe8cd1f741c2a77fe4d3d827 nvme-tcp: fix nvme_tcp_term_pdu to match spec
707335918f734fd30e704d2b8c3fdd7a9d5141b2 hvc/xen: prevent concurrent accesses to the shared ring
dcd4d36462218e2c00e8fcd7c9e278f2077133d8 net: mdio: thunder: Add missing fwnode_handle_put()
b517808795d39e660bdb41954202ead2c8952975 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a18fb433ceb56e0787546a9d77056dd0f215e762 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
13493ad6a220cb3f6f3552a16b4f2753a118b633 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
da0383f0e86cb7c8a7132c9bb73e503698ca8312 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9189f20b4c5307c0998682bb522e481b4567a8b8 scsi: qla2xxx: Perform lockless command completion in abort path
b40fe2e1f91b10d32f635b92bae3ddc4a20c3e94 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
32518cd0fcc0a0bae6a21e6ec4387dfe85478061 thunderbolt: Use const qualifier for `ring_interrupt_index`
9e7723b684c0b76f7142e241456421caec1bbf92 riscv: Bump COMMAND_LINE_SIZE value to 1024
d2b3bd0d4cadfdb7f3454d2aef9d5d9e8b48aae4 ca8210: fix mac_len negative array access
2100e374251a8fc00cce1916cfc50f3cb652cbe3 m68k: Only force 030 bus error if PC not in exception table
97115221912c9f06949a0d68db5075a0b24da18b selftests/bpf: check that modifier resolves after pointer
54ec697e3ca8e6d7693394d81978f5140b74b840 scsi: target: iscsi: Fix an error message in iscsi_check_key()
11cdced6a03db85be474486dccf0369766313d73 scsi: ufs: core: Add soft dependency on governor_simpleondemand
04f4a1aa9410c5607c3fca07834332c19ad0b761 scsi: lpfc: Avoid usage of list iterator variable after loop
e6b1fa6d0626e33e981ec543284c08b48172571a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f4c610f6ca1303dcc896a12c85a15b787731739e net: usb: qmi_wwan: add Telit 0x1080 composition
299a309b98df4e349acaffca23cff72105f1c0a5 sh: sanitize the flags on sigreturn
223274d5c3100755bdeed08008e1f28b5d3995b9 cifs: empty interface list when server doesn't support query interfaces
44f080d7d75a24b12579cb72428151ede2969326 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0eda2004f38d95ef5715d62be884cd344260535b usb: gadget: u_audio: don't let userspace block driver unbind
123698a5c61980c68bbce1791f5662ba37d2cc85 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
cd1e320ac0958298c2774605ad050483f33a21f2 igb: revert rtnl_lock() that causes deadlock
e9e93fdfcefbd8760da2b3435c6511d96648cf25 dm thin: fix deadlock when swapping to thin device
0b2a56fe465914309cf6e632c8d7f7c68c898130 usb: cdns3: Fix issue with using incorrect PCI device function
6b3287b14739cdc448d5bfd476b9a5087bf92cfb usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f558789a886c4796f95566229040e6297e274df9 usb: chipidea: core: fix possible concurrent when switch role
4ae966a7f6a786fc52da1ac6eeef750726ed8539 wifi: mac80211: fix qos on mesh interfaces
8f5cbf6a8c0e19b062b829c5b7aca01468bb57f6 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
f8cbad984b1601435d087125ac760d3cae90213a i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
4a32a9a818a895671bd43e0c40351e60e4e9140b dm stats: check for and propagate alloc_percpu failure
885c28ceae7dab2b18c2cc0eb95f1f82b1f629d1 dm crypt: add cond_resched() to dmcrypt_write()
c23928c70bc8709aa74de2168a4a65d66ef028fd sched/fair: sanitize vruntime of entity being placed
d253120a580ab965230052e3efc541268845e512 sched/fair: Sanitize vruntime of entity being migrated
0c0e566f0387490d16f166808c72e9c772027681 tun: avoid double free in tun_free_netdev
4c24eb49ab44351424ac8fe8567f91ea48a06089 ocfs2: fix data corruption after failed write
d121f7883a17beaa133b2000f5bba1860dbe0551 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
9966fc59d3a0a7982f46afbfcdccc6730fdbd68a bus: imx-weim: fix branch condition evaluates to a garbage value
88a3c63a9635eb7a6052e5018c28d22f0737f9e0 md: avoid signed overflow in slot_store()
9155a5958ed0631246d2ce500517dc5d88439fbc ALSA: asihpi: check pao in control_message()
7f12f99b8017ad5ed5aff4b0aefe3bb7bbdf8a99 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
521877bf26513d6d0da70ae752029f1fa3368a00 fbdev: tgafb: Fix potential divide by zero
f3359f5fc9b7a161bb615a164bfbd3e48392903f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
868f247e47ef1346b706d17cbd104b367f60823b fbdev: nvidia: Fix potential divide by zero
4f5cc5ffa8c51cc315e523ad0a7078956e461045 fbdev: intelfb: Fix potential divide by zero
deef33c0810464ec69f2eeb8006958fc219597d1 fbdev: lxfb: Fix potential divide by zero
856fb74f601a7b510e83002d046d12cf19d48f85 fbdev: au1200fb: Fix potential divide by zero
f6e2d76aa36255e71466b06520842157d0a5bef5 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
9690e34f22472898333a35f4d2fd3513e150dbdd dma-mapping: drop the dev argument to arch_sync_dma_for_*
d65de5ee8b72868fbbbd39ca73017d0e526fa13a mips: bmips: BCM6358: disable RAC flush for TP1
317c07d382b10be53e4dfebfaf66b34f9dc5b108 mtd: rawnand: meson: invalidate cache on polling ECC bit
c122daa0fa4cfa7e6728b77446acd5a8b9f78bc9 scsi: megaraid_sas: Fix crash after a double completion
46c4993a1514eea3bbc7147d0c81c23cc06c6bed ptp_qoriq: fix memory leak in probe()
be7b622cd63f38af6cb05b6ec84e2f12278add0c regulator: fix spelling mistake "Cant" -> "Can't"
e633fd26abfde80610e195e0b616a182958b872e regulator: Handle deferred clk
105cc268328231d5c2bfcbd03f265cec444a3492 net/net_failover: fix txq exceeding warning
78bc7f0ab99458221224d3ab97199c0f8e6861f1 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
5195de1d5f66b276683240a896783f7f43c4f664 s390/vfio-ap: fix memory leak in vfio_ap device driver
58279cea0b10a941bc388c617cb2e214336954d5 i40e: fix registers dump after run ethtool adapter self test
fd7cff506614e7d7b123c0463350cf1d85043e1f bnxt_en: Fix typo in PCI id to device description string mapping
704e06b979209f81e71535897cf7575b38dcad11 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
70728d639efb02f05538d0f2bf44571565dfda39 net: mvneta: make tx buffer array agnostic
7e71d4d190df80fc9b9b054abcb9b920fdf4efa7 pinctrl: ocelot: Fix alt mode for ocelot
f0f85f5e402b89a4d9705a029b8e00b4525c5415 Input: alps - fix compatibility with -funsigned-char
51d657371106543cb92ecf7139a02c83fdc88399 Input: focaltech - use explicitly signed char type
03af69bd674d40f3c695db6a77c1dc8ca4524b3b cifs: prevent infinite recursion in CIFSGetDFSRefer()
657d7c215ca974d366ab1808213f716e1e3aa950 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
99c8ba920fc2f84004aa5abeaac1aa3648e7ec04 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
82c25ac3a258adac1fb42a8968366d08a2189d6d xen/netback: don't do grant copy across page boundary
c81e2965a9e040e9a754a312cb36cf665bd66dbf pinctrl: at91-pio4: fix domain name assignment
f3a67268784c912c8f51377a355cae25ad36ed03 NFSv4: Fix hangs when recovering open state after a server reboot
6dabafd82968d4a01f00c7b4944ac007adce24a6 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
37958ac31fe27c212353a9728dc5cdad0f15c4ea ALSA: usb-audio: Fix regression on detection of Roland VS-100
0c6df53647987009a1ffbb32235300eb6b33dbf2 drm/etnaviv: fix reference leak when mmaping imported buffer
45a9877d6cc3d31299cb4324b24075dfaaf90b4f s390/uaccess: add missing earlyclobber annotations to __clear_user()
9b189af3577eb65274a3ca0e39ad01cb7c117878 btrfs: scan device in non-exclusive mode
14b6ad56df25c3a4a50cfbc0638e176577a9fce9 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
22d95b5449249e9708c703f152e69e18d2db87ce net_sched: add __rcu annotation to netdev->qdisc
0f5c0e0a4c0b081e5f959578a8e56c7921e63a2d net: sched: fix race condition in qdisc_graft()
928240c368913eb5e19743452935c1222e7068a6 firmware: arm_scmi: Fix device node validation for mailbox transport
4d4cb76636134bf9a0c9c3432dae936f99954586 gfs2: Always check inode size of inline inodes
32bea3bac5ca484c6f7e302c8c96fc686f62e7b4 Linux 5.4.240
110d425cdfb15006f3c4fde5264e786a247b6b36 scsi: ses: Handle enclosure with just a primary component gracefully
4311ae04b386f2d5cfd7814bc8f5b6edd2bcb135 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
522af69af24f94c986b99a9ae7f40bbb15e4e4de cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
199197660bdd7c5b84ed50b382ed6252b6d10ccb Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
2e64d7b182c6e0ec7ca239f8e79f3f01a6a60f4a treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
387236b9e002273f30633cf48e68dea69e343d17 smb3: fix problem with null cifs super block with previous patch
3f3e4bd3f0cc8ba6bc558163e0c2f4424c99664b pinctrl: amd: Use irqchip template
dd7e19f97f714c07436bbe4dd8bbb3b3d4b94910 pinctrl: amd: disable and mask interrupts on probe
dbd764e9d4229eddc19a24b2a71365ec728b498c pinctrl: amd: Disable and mask interrupts on resume
6e1f29397dea0053d2a6e66c36fdf49dbd865082 pwm: cros-ec: Explicitly set .polarity in .get_state()
4220f83b9f036a26808c1c0727a7b3cc4c965ac8 pwm: sprd: Explicitly set .polarity in .get_state()
a3593082e0dadf87f17ea4ca9fa0210caaa2aebf wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0d2fa30078afce4b71bbf8e020cad281e388fc9f icmp: guard against too small mtu
93f3885211ae576f7220168d5ec027d55cce9c9d net: don't let netpoll invoke NAPI if in xmit context
0443fff49d6352160c200064156c25898bd9f58c sctp: check send stream number after wait_for_sndbuf
0cf600ca1bdf1d52df977516ee6cee0cadb1f6b1 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
1627119153d94091bbb170dc7861d2a4a1271a1e gpio: davinci: Add irq chip flag to skip set wake
3686380d9d60373d5e0e0c82563928a2268900de sunrpc: only free unix grouplist after RCU settles
5fccf2c546edec70dfefa99fcab6b6b6881b170a NFSD: callback request does not use correct credential for AUTH_SYS
47132be17d7baec4f4ad03461e3bc8d1236b8e21 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f417d3fea3deabc5f3894c1b6a20a6432ce0f3a6 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
38c00a22d67bf2c0254f3358ef60a07ff2abff92 usb: typec: altmodes/displayport: Fix configure initial pin assignment
b9c11537efcf42453701497c7c39b2d52e50320f USB: serial: option: add Telit FE990 compositions
abc5b4f8cdfffa3364a5a0d603edc7ea8630b4ba USB: serial: option: add Quectel RM500U-CN modem
e469ebb28dbe29db2e98ced98e38f93e1024f243 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
9a2a6443d655eba7b2435c6d2e015ab6dc57cd4a iio: dac: cio-dac: Fix max DAC write value check for 12-bit
209ab5c234c54ff9193634ee33caa11482ff7fca tty: serial: sh-sci: Fix transmit end interrupt handler
aabba4440409d1e3af0e48ed224cb22e94270959 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
aa8e50688d44ef713d068184d97bb045b7f6f519 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
613bf23c070d11c525268f2945aa594704a9b764 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
83b16a60e413148685739635901937e2f16a7873 nilfs2: fix sysfs interface lifetime
666c25d35e5eb6f275899eb9b9ba32fbdacd5cb1 ALSA: hda/realtek: Add quirk for Clevo X370SNW
95bbfeb4ff0ee22006114311f291de16116f3132 perf/core: Fix the same task check in perf_event_set_output
5a74a75fc3d306061bc7926edc9a261bb152ba8c ftrace: Mark get_lock_parent_ip() __always_inline
d2136f05690c272dfc9f9d6efcc51d5f53494b33 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
987f599fc556a4e64c405d8dde32c70311e8c278 tracing: Free error logs of tracing instances
c381527918b1b03b67514ccd7864b4c1c5f10b40 net_sched: prevent NULL dereference if default qdisc setup failed
c208b4321e8f3ea9cb9acc35dad2c87254f9b751 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
fd644712bccd37b28e315547c8b607c65ce69156 ring-buffer: Fix race while reader and writer are on the same page
e7bba7ddb4318d5ea939c8db747c2c2780ab66f4 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
3804f265c1bf5ad7371a08bbd7cf164a91c8062d irqdomain: Look for existing mapping only once
e8f3aea716d26e36273e8d359de03c4197e6097d irqdomain: Refactor __irq_domain_alloc_irqs()
2945f948aa8404e56e49070e01af268625b545c9 irqdomain: Fix mapping-creation race
9a3ba7b24d0898f121a01cb3b546fe2d7a77fc03 Revert "pinctrl: amd: Disable and mask interrupts on resume"
62ccf2e0b1065bac1ab21f748ba4a6c40096db11 ALSA: emu10k1: fix capture interrupt handler unlinking
aa23fa32e5ff5450f3361305add82e3707c5480f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
fe158eeccc3882897ae0568cfd8b8ec0b733b6c8 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
4d419195d6b8bb9dbd76c3d3e053aca09c89fe4e ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
9025cea8e03bca7b23b6cbef09268853f2b55791 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c02421992505c95c7f3c9ad59ee35e22eac60988 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
8a99e6200c38b78a45dcd12a6bdc43fdf4dc36be Bluetooth: Fix race condition in hidp_session_thread
c6db5f2a31cd92481098a82d558affe39babcf6b btrfs: print checksum type and implementation at mount time
50dbfd9dacda52ae3f891062ec48f8daa536b26a btrfs: fix fast csum implementation detection
266746003439e43785a5c77b1f7197a56a599112 mtdblock: tolerate corrected bit-flips
4c1d882b53a321e16b685e6db82c7816ced915f4 mtd: rawnand: meson: fix bitmask for length in command word
1b77cb6f5e4ae4a56c9ee509ae8235a64742e498 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
fcd084e199b9a38490bfedd97885bbaba14475e5 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a841f6a0a39d3f800773d1061370e0ac3192d22c niu: Fix missing unwind goto in niu_alloc_channels()
afffe0d1e6b98b08e6567ca4a46b35ed7f915f83 qlcnic: check pci_reset_function result
ad831a7079c99c01e801764b53bc9997c2e9c0f7 sctp: fix a potential overflow in sctp_ifwdtsn_skip
9c46c49ad3ffe84121715d392b5a0a94f9f10669 RDMA/core: Fix GID entry ref leak when create_ah fails
c39fa0398a3046816702ef41801db01ff4d07041 udp6: fix potential access to stale information
7169d1638824c4bf7e0fe0baad381ddec861fa70 net: macb: fix a memory corruption in extended buffer descriptor mode
1ef56397449eca77ed21fb0f6a3bbf1d90c24744 power: supply: cros_usbpd: reclassify "default case!" as debug
02a78e653933485686862ae96af9ab3adcd06f47 i2c: imx-lpi2c: clean rx/tx buffers upon new message
b3052e5d468b1af678fc914a0b91822c5f3d06bb efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
0213f027d030696246c362f16ac963d5252eecb0 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
5809dbacc431df22aaa906a1b340f84d69bb6767 verify_pefile: relax wrapper length check
a652c30fa2ba5ac18a09e9697dafff29c11ff9cd asymmetric_keys: log on fatal failures in PE/pkcs7
e55588c442558bb1b8ee76b157afce44d70a32af ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0b27716f2d44bd9eb3358615caa72f28f6a6abb4 mtd: ubi: wl: Fix a couple of kernel-doc issues
5fb5bdcdcd5ab8bcecc3e8ce0be3b6930e7e85e2 ubi: Fix deadlock caused by recursively holding work_sem
70ca826d3ddbcc7a7fa1b49de96edea41ce880ea i2c: ocores: generate stop condition after timeout in polling mode
440bdc49f74415924283c63cf77628c3b3e7bbba watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
799cafa4f30414cf0bdef08f6c3370d6b76c9516 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
4f3252e7e1329eeac9154221f8c66e43419f33b3 xfs: show the proper user quota options
7a9dc797714078d7f045c818239c168e177fcf91 xfs: merge the projid fields in struct xfs_icdinode
cc508a41ae488e01e260fda78fe32232e64c458e xfs: ensure that the inode uid/gid match values match the icdinode ones
3ef81874f71ce1f42c156d4ee63263287cee5b0a xfs: remove the icdinode di_uid/di_gid members
edd36a57b4a657105dd8d355c7fc71ba0d8eeb2a xfs: remove the kuid/kgid conversion wrappers
90aab52d062caa448a59b1a5526204c7add7454a xfs: add a new xfs_sb_version_has_v3inode helper
0c553917b61a1536cc61c38490d6f03a2ecd4666 xfs: only check the superblock version for dinode size calculation
e078b3de3e418a8121f680ee0bada204ce274775 xfs: simplify di_flags2 inheritance in xfs_ialloc
ca4533c951e1716e610859430b97020d0d77db9d xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
ad6613c9846332db7a1a6874f0364bf548132cf8 xfs: remove the di_version field from struct icdinode
e76bd6da51235ce86f5a8017dd6c056c76da64f9 xfs: fix up non-directory creation in SGID directories
3cce34ceb2ef18f540596f5f2a21e2253d4c1cc2 xfs: set inode size after creating symlink
48f75df5b3bb6bbff43720744a8abd06439551ca xfs: report corruption only as a regular error
9355fd118b4e4ea2f4a02d1902ec1c936e3aba08 xfs: shut down the filesystem if we screw up quota reservation
4679b73a8ed4d42e7c9ed5c86847b1b047b410ac xfs: consider shutdown in bmapbt cursor delete assert
c76dd368759a2a26cbbe18cbe853fb68f94df363 xfs: don't reuse busy extents on extent trim
8795936437177cf3c88bc5b40334799c0da71b48 xfs: force log and push AIL to clear pinned inodes when aborting mount
58f42ed1cd31238745bddd943c4f5849dc83a2ac Linux 5.4.241
cb1f89fe934bc280103d9fa38a51b2af4c53724f ARM: dts: rockchip: fix a typo error for rk3288 spdif node
375e445b1022e7385251179a42e3bbb1530ba71c arm64: dts: meson-g12-common: specify full DMC range
36f098e1e4d1a372329c6244b220047a19e60dbd netfilter: br_netfilter: fix recent physdev match breakage
d61f24a454109ff754e61aed6e2617c4231cfd59 regulator: fan53555: Explicitly include bits header
35dceaeab97c9e5f3fda3b10ce7f8110df0feecd net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7c1019391bd6cf4a50151eead04a59fb460ca6d2 virtio_net: bugfix overflow inside xdp_linearize_page()
01125379e2dcdd70a64f21c7da273268a9147250 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
59fba01b6c7220d97682f8177dca168b0b888d36 i40e: fix accessing vsi->active_filters without holding lock
d8e120057cee7dbf825fd8c4e4569d3659468125 i40e: fix i40e_setup_misc_vector() error handling
ba610df83b048bdbaf68688828969693efa2852c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
0f0a291cc5208dcc6436974246e8c18106e3c3d2 bpf: Fix incorrect verifier pruning due to missing register precision taints
2f3730f182fc7c88bd5dabb6cbbfcdb7481848b6 e1000e: Disable TSO on i219-LM card to increase speed
9df3f502e33d63be624cb94ec1a879b4c4bf6d91 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a725dddf21393a6b8a5001bd0d6a76e0505295ae Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4f4ef354f95dc4063d441370a56b9e5d9505b28a selftests: sigaltstack: fix -Wuninitialized
f729b74bb489ee2d8068d383136cd470a018a3a1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
89dcf0dd7aae47c94be549f97ac5383ce6c0204a scsi: core: Improve scsi_vpd_inquiry() checks
64cd99da25c1c86e503f2c9b85d75fcae5ea9503 net: dsa: b53: mmap: add phy ops
34b74c32ff4fc3acbe22123d4232fcbf9caab642 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
903f82b1a6b23a3ca9ce891e1c0c28490463ea23 nvme-tcp: fix a possible UAF when failing to allocate an io queue
5cb867f1ecb42fecf25275b846afa930f7fd2504 xen/netback: use same error messages for same errors
988766b9d1241de9e7f08fe5c06a1771aeda3b28 iio: light: tsl2772: fix reading proximity-diodes from device tree
5ad61a5268de37ba6e729382a4e215035b487782 nilfs2: initialize unused bytes in segment summary blocks
1b8b54fc55a448d52d611108b7237fd168be5874 memstick: fix memory leak if card device is never registered
a5167e902b64a9d912f8c219fca193e72a17202a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c22aefaef8ae12c8e29d646f0ec76cdfe7e1cfc7 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ef2aab86c34c8dfe5dc4f118774d6d2be10ecada x86/purgatory: Don't generate debug info for purgatory.ro
3c4fdbf368baed92b09f860ec8f7dedebf66075b Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
3b0044cb28f73142493bec86cb2cb65e5eec84c2 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
5a62248c58556c395c604d4161d53afae16b6fad ext4: fix use-after-free in ext4_xattr_set_entry
2ac4697b7779d6e6767fc23beae3fa4130eea8b8 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
9374db5bd1e3b5464da8718d4e484530ed70f2e7 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
a01b75620e1a9cdd0f6ecb6c110907a8fce7243b inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
97ce6cde1f5120bc00bb6ee1fced2416edab20de dccp: Call inet6_destroy_sock() via sk->sk_destruct().
c27a6bb1788f6868137d1669d55e9f5335214984 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
7f2b8046da837db765c092cfdecb5c16cf840f11 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
760c2e6dee325e7f8b2303c1c06379dccd6682f2 pwm: meson: Explicitly set .polarity in .get_state()
2500d7edebfb390e9127eb9297b132027545ec62 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d54a9f999ea769a579379e8386bd50bda9997a9f ASN.1: Fix check for strdup() success
ea7862c507eca54ea6caad9dcfc8bba5e749fbde Linux 5.4.242
fc9b41a0787915db438651f82e9c9aa4797febcd net/ncsi: clear Tx enable mode when handling a Config required AEN
cf82b6801a5ccdc74317f30b94fba96fcdef6fe3 net/sched: cls_api: remove block_cb from driver_list before freeing
cce5bd65b55471638d1dbfc397e17fc87ba9363f sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f993dce6b33ce4460f53b7f75043d0a0c812606b net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
fc8614c28696189d9d89207987d6305f3b0126be writeback: fix call of incorrect macro
4b25d34035775db9324fbc1517f5c75945361dfe net/sched: act_mirred: Add carrier check
a6e660a47c1d8aab76aba23086f8e0dd012ee31c rxrpc: Fix hard call timeout units
7e9b7a561ff58e74c2d6a775c3aae2a4547de93e ionic: remove noise from ethtool rxnfc error msg
dd7b5106a6482f187030be4c9d6c477110b78044 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c8c0efa7e0c90efdba7879a1120a279a4d12b33a drm/amdgpu: add a missing lock for AMDGPU_SCHED
d5e0b137ed8d7ac723ac0c9dd1de041c7f18d942 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
82d3555b299169db05e71cfbd470b319e6c50899 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
bafaf8541e64946dd80af4792b4cdee9e2b4bbd4 virtio_net: split free_unused_bufs()
e73bb7c4885631de58eccfb44cc35891cda386e6 virtio_net: suppress cpu stall when free_unused_bufs
659bf239960cc5b0ed0cec8188e3d8cf34933cb2 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()

--===============7216894462127457595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c33a65fbac2-7bb667665595.txt

3517584cf1b35bd02f4a90267ddf9dcf17bd9c87 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
c7bdc137ca163b90917c1eeba4f1937684bd4f8b net: usb: smsc75xx: Limit packet length to skb->len
9821576e117047e4bf8e92a673272aa014a3bb2e drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
5ca66a9fff75a1468fa6160761ccb95832cbbe16 powerpc/mm: Fix false detection of read faults
351c9633c9d41b87fdc264c9bdd03c44b0147337 block: null_blk: Fix handling of fake timeout request
afd94e7cbabbc6d20b161f0662a9b739feb0fba0 nvme: fix handling single range discard request
bcd535f07c58342302a2cd2bdd8894fe0872c8a9 nvmet: avoid potential UAF in nvmet_req_complete()
f72a9737f5f920623b3ef9d2f963234876c26c78 block: sunvdc: add check for mdesc_grab() returning NULL
e79eee0e7091c84c88462bd4f04bddb70064ac33 net/mlx5e: Fix macsec ASO context alignment
20b097ca22058419bba82d5ca24561a0641dd16c net/mlx5e: Don't cache tunnel offloads capability
752860d8aaf42f3568e01cb0d5abaf40de7157c5 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
bec05b05e698848aa563ae0a741bb76f8fde4517 net/mlx5: Disable eswitch before waiting for VF pages
76422c92e4808a564d5cb402237ef1353d43b466 net/mlx5e: Support Geneve and GRE with VF tunnel offload
3a1f5492454802f213ee535c9856f64ba1601976 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
a506e38b6940b29ef406b156321c5432ccfea226 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
b7350f8dbe0c2a1d4d3ad7c35b610abd3cb91750 net/mlx5e: Fix cleanup null-ptr deref on encap lock
555a9c6a191a9dbf1139f495abb7c9989d41c9dc net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
717d20710596b5b26595ede454d1105fa176f4a4 veth: Fix use after free in XDP_REDIRECT
2ecc6e44959382f95c9d427cd8da85121a9cecda ice: xsk: disable txq irq before flushing hw
b5d6e4f6b97cb3b892e1468192898fb38ca2bc2c net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
eaae4e3f3a1d1d8ff7b68ee8b01c3116f61803b9 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
fba6fb5447c672c0cde888a15bf929e249ab18d0 ravb: avoid PHY being resumed when interface is not up
c058d3e4e82a5460343f43631aebe1805b99ed51 sh_eth: avoid PHY being resumed when interface is not up
1c5642cfa6d5e168da1e9e37184cf9a3b68ac5a6 ipv4: Fix incorrect table ID in IOCTL path
4caee8e7d91e4f06f21881726da9c1bb2cd6e4fa net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ee744ac65c40d51bc6eb60c506410a9c22c180f3 net: atlantic: Fix crash when XDP is enabled but no program is loaded
c78f1345db4e4b3b78f9b768f4074ebd60abe966 net/iucv: Fix size of interrupt data
76d8a9a194caa755a634ce6687f60229f1c64f8f i825xx: sni_82596: use eth_hw_addr_set()
51b6912a6bac0c9460205b3d9555be9d33b70f31 selftests: net: devlink_port_split.py: skip test if no suitable device available
5f916531e750f39777cb6817e5952c81c478e7f1 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
6992a1004def046a55c9f7ec4778aa5976f7d348 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
42e8ecb1d30de56485c36cf0240ddd50adce4fde ethernet: sun: add check for the mdesc_grab()
40d8c4f6e427dd4d0d3f04132719f15063f58307 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
ecb1b5135bd3f232d5335b3935e2c2ac11bfa02f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
ad22336d33d560c15cb67846a4c85f9ee63d0b87 hwmon: (adt7475) Display smoothing attributes in correct order
afda11bae889d22b1068928e65203e321606b98b hwmon: (adt7475) Fix masking of hysteresis registers
b2ae1f15cd6fe0cb36e432a179ae7d479ae2e6e0 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
265656c43eb9e256d15ee594fd9dbcb88cee1b75 hwmon: (ina3221) return prober error code
634b3304f78d3cdc724fb7811dc42f540d3d6442 hwmon: (ucd90320) Add minimum delay between bus accesses
fc331de5523fe935d1cf486832c189966850bb2f hwmon: tmp512: drop of_match_ptr for ID table
8a3876f8c79f5b4160d31d881d205b6ac76e961b kconfig: Update config changed flag before calling callback
b9e80aa64ee057b68b77b9ced6db45185c555fb6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
d3827d53b09867338f6a38bcb94c714f386e0dca hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
a2b8a41cc9e3c0cfd932ec9b45c81dccddab48a9 media: m5mols: fix off-by-one loop termination error
2746fdf51b594c0513a7f2610ea18932baa14a3b mmc: atmel-mci: fix race between stop command and start of next command
71285be619cb332f3217b3172ecaddd33d0f2b62 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
1cffdf91ca2b83abf2031c2eed0135d05fb1120d jffs2: correct logic when creating a hole in jffs2_write_begin
20ca409886ce68e3ad6f1fea02be0c8743e75abf rust: arch/um: Disable FP/SIMD instruction to match x86
b4afe4629ec8f7d740617866e4286717a1c9c4c3 ext4: fail ext4_iget if special inode unallocated
70e66bdeae4d0f7c8e87762f425b68aedd5e8955 ext4: update s_journal_inum if it changes after journal replay
94fd091576b12540924f6316ebc0678e84cb2800 ext4: fix task hung in ext4_xattr_delete_inode
d9923e7214a870b312bf61f6a89c7554d0966985 drm/amdkfd: Fix an illegal memory access
3f7c09f642892552beb14059b2f35c9a2f7f7e9c net/9p: fix bug in client create for .L
b9c379e1d7e141b102f41858c9b8f6f36e7c89a4 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
ff74b0122f5696038880cce8802a59811c89bfe4 sh: intc: Avoid spurious sizeof-pointer-div warning
7be9a2f8c5179520a7d5570e648e0c97d09e4fae drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
a16394b5d661afec9a264fecac3abd87aea439ea drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
e71eb4dca41f0f36823724ced0406bb2dbdd5506 ext4: fix possible double unlock when moving a directory
4d2304d8f77974209f7dc82f6fc50d94599bf1fe Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
d72ebe4855eb097c370d383e3b2b953f303c6b18 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
ba2849db4983de284b3ddec8d70efeda178db809 serial: 8250_em: Fix UART port type
4d8c41584bc951e1a116009ec5353b9b8315585d serial: 8250_fsl: fix handle_irq locking
fad3809467dff4854acb2930af5f1439b5af0117 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
162049c31eb64308afa22e341a257a723526eb5c firmware: xilinx: don't make a sleepable memory allocation from an atomic context
772764570bd771bb5c1f19614338e1fd4106da36 memory: tegra: fix interconnect registration race
32013d947a76277d5f6586466b7764da336e9979 memory: tegra20-emc: fix interconnect registration race
d40e710e956bdc68d877db6236ee26da195f5f5c memory: tegra124-emc: fix interconnect registration race
20d305f79c4e1f0d11496062c8793031fc3837c5 memory: tegra30-emc: fix interconnect registration race
9ba1720f6c4a0f13c3f3cb5c28132ee75555d04f drm/ttm: Fix a NULL pointer dereference
f99450d919ff2a56c1fc68526bcfb96bd5a7d1e6 s390/ipl: add missing intersection check to ipl_report handling
3d6e1ac21d79a22760a49dd5793dddf8628a032f interconnect: fix icc_provider_del() error handling
949cb37d21bc96fa4a7ea5d14690b9c4b92f23ba interconnect: fix provider registration API
c8a8ebeaa04095c8d0e6711a64a3aece6d3160be interconnect: imx: fix registration race
3167306455d0fbbbcf08cb25651acc527a86a95e interconnect: fix mem leak when freeing nodes
306b406e4ec9c5c246d6c6c9d88253eade5ddcc2 interconnect: qcom: osm-l3: fix registration race
1d7dd7291b885589cb055f945a4c2343c554022a interconnect: qcom: rpm: fix probe child-node error handling
5e8d808cb2741c08c4f53b06072a9bbde1228fa9 interconnect: qcom: rpm: fix registration race
0add9360fee91c3770364014f0ab09475a8850d6 interconnect: qcom: rpmh: fix probe child-node error handling
1b1325879ca6e10afb56e5b4e1803d7a542383d4 interconnect: qcom: rpmh: fix registration race
323e51d21d67448948467257bf456c23c8b264f6 interconnect: qcom: msm8974: fix registration race
c479e4ac4a3d1485a48599e66ce46547c1367828 interconnect: exynos: fix node leak in probe PM QoS error path
313a5dc3a2aa86bf2524e8ac7a0f18a2ce9fdddd interconnect: exynos: fix registration race
ae75a110ccc15f013208d83196c7971490db6d17 md: select BLOCK_LEGACY_AUTOLOAD
4aa004224c07df1f7273653b86448eae4eb95695 cifs: generate signkey for the channel that's reconnecting
192dcbf5731197c1eea19a13c9e6124cbc35295a tracing: Make splice_read available again
3968bb946a078526433af11a988776e0e258fe7f tracing: Check field value in hist_field_name()
c8f31c1a0b7cf1024832980e4629b97c2aac1b42 tracing: Make tracepoint lockdep check actually test something
72f90f9cf032de1b0cf37d9d211d8c34619fda33 cifs: Fix smb2_set_path_size()
acb0288bdd42dd6fc0baa9f52a1db88c62fed4af KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
ade62ea3e8972599f2e2e2399cb95bb1c4fa5138 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
4bba9c8adec804f03d12dc762e50d083ee88b6b0 KVM: nVMX: add missing consistency checks for CR0 and CR4
44717bdf7139f76cbceef6fdf79a83dbc6d34ce4 ALSA: hda: intel-dsp-config: add MTL PCI id
3ce3f1558b61a53027b70534b798dde4d3f9930e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
d813d8e6d9a066cb01c033959d11f23dd85a32c0 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
eed0dc9c42eaab0c956a7089495b7679b5019227 Revert "riscv: mm: notify remote harts about mmu cache updates"
873657813618c530e224087df1fe59907256f351 riscv: asid: Fixup stale TLB entry cause application crash
dede8c14a37a7ac458f9add56154a074ed78e7cf drm/shmem-helper: Remove another errant put in error path
8bfeb1dd6f5701b76b85b2bc07e3cb7d87482206 drm/sun4i: fix missing component unbind on bind errors
5c7591b8574c52c56b3994c2fbef1a3a311b5715 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
0243590e33a7d87efbf3adc0565269b4dc224944 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
dab920478e2b53d1abcf9b929f8205233041d32a drm/amdgpu: Don't resume IOMMU after incomplete init
6e403a0a69f73ecc5ee0a2045efdcb9051abdd56 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
20f8225ae7f4bf9c30f40705f036a9a7ba8f1bd6 drm/amd/pm: bump SMU 13.0.4 driver_if header version
f8080f1e300e7abcc03025ec8b5bab69ae98daaa drm/amd/display: Do not set DRR on pipe Commit
39374fc8bb11990ed69348bfe517d3df0463b263 drm/amd/display: disconnect MPCC only on OTG change
f76e08cf98aa11afb5cdc27a49a1136bd22bb1b0 mptcp: fix possible deadlock in subflow_error_report
d283617f97e12c838f113ebf07d5c050aa7bde88 mptcp: add ro_after_init for tcp{,v6}_prot_override
85cd9045f193f0edc0dac4f08c7c511ba6d17eef mptcp: avoid setting TCP_CLOSE state twice
c3c3d36430dcf885a5d0a90794d83ce41490e831 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
4f84f31f63416b0f02fc146ffdc4ab32723eb7e8 ftrace: Fix invalid address access in lookup_rec() when index is 0
47eb055ad3588fc96d34e9e1dd87b210ce62906b ocfs2: fix data corruption after failed write
b61e86e388818472011d7ba2444277035668b858 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
0556fd71a14000308f06c5db5f9e13f0397737be ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
baafa2960731211837d8fc04ff3873ecb7440464 vp_vdpa: fix the crash in hot unplug with vp_vdpa
b8388048b59fdf37eb7a63b6d32c75d0b3a2360f mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
aff80fb99bd224cec4dd09266627e08d95207e78 mm: teach mincore_hugetlb about pte markers
da0beae2449376326086e9f57468fd2b64736d2a powerpc/64: Set default CPU in Kconfig
c2f879fd141ccef7437c9167e21299b7b2013da3 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
0ad710a83dfa8a098b727dbe8003a0016fdd7167 mmc: sdhci_am654: lower power-on failed message severity
15f6110abd278868cf922fafd181e2c4e9f98446 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
a78eab86e2a88683f92a7d0ddb79a9e00ea15359 trace/hwlat: Do not wipe the contents of per-cpu thread data
ac1d15d58d8ac2a934d6244f4fedb6f5590c2be2 trace/hwlat: Do not start per-cpu thread if it is already running
1318a07706bb2f8c65f88f39a16c2b5260bcdcd4 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
697893e0da3cf4a4098585359f205503c6c4f135 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
1ea3e18e53f2e741b264960a7f829f44110d72d2 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
d511caa25dda737cd8ede926bf0f52f56bca207e cpuidle: psci: Iterate backwards over list in psci_pd_remove()
bfbbfb709ded2f12ea3858ab939b77f27441f3b0 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
c87ada07340f1145190f4cd173b9b339ff5eae86 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
18211af8ef1a861a2fbc77fc636e43b371fddda8 x86/mce: Make sure logged MCEs are processed after sysfs update
701d3da213213ebfce9392aec8d29cc5259c5be0 x86/mm: Fix use of uninitialized buffer in sme_enable()
3fc5941ecc31a495b6b84b465f36155009db99b5 x86/resctrl: Clear staged_config[] before and after it is used
bed3a56c57180f777b1376a923e351d042647e3c powerpc: Pass correct CPU reference to assembler
12319ef1cfc7786864107f09f899c0daaac054e3 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
9579ca57104b055e248d0a00180a0d0889213b71 virt/coco/sev-guest: Simplify extended guest request handling
92bbffb33f4462ee39a7a9ef41403082f556d5f2 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
77083f3c392db3e5529866211725c2b0a1bec05e virt/coco/sev-guest: Carve out the request issuing logic into a helper
77be7df33e990742ba1aaf023b4102b2bcb093f9 virt/coco/sev-guest: Do some code style cleanups
917f2172545278b48d1e81522b8ed7c57becde24 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
ba4045cc7d0c2c0597ba32a2d65fed9dfffb6ef1 virt/coco/sev-guest: Add throttling awareness
36773a78b0de0223cb5863881db34f51f5ef9998 io_uring/msg_ring: let target know allocated index
529546ea2834ce58aa075837d57918740accf713 perf: Fix check before add_event_to_groups() in perf_group_detach()
6ec2eb9db3f99b81f2603e148ca1d5f62ecebe58 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
7f4da237af30cdb30016556156ed0fc39c9fdbaf powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
e3a87a10f2591f296d1a50c5af6820e2181d564a Linux 6.1.21
d4c3aaee17fba7760de030f52f3bb268fbce75fa interconnect: qcom: osm-l3: fix icc_onecell_data allocation
e598cf599a39c6fceb5575f6cc20fad77f85af84 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
e13d1b6979cae82d39a1144f70111a8cac3198e0 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
ff8137727a2af4ad5f6e6c8b9f7ec5e8db9da86c perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
d496185c25a600f4e6059fea105f5eca2ab79440 perf: fix perf_event_context->time
a1f48806559aa9ce93c449c8866e4829e6eb4dbf tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
4a36da161b7a467c884e00219bb62b645bbe74f1 drm/amd/display: Include virtual signal to set k1 and k2 values
0ac86f7dda2b1f895304919ee9035c170a6af419 drm/amd/display: fix k1 k2 divider programming for phantom streams
75eb69023ba30076dba2df6a3e0f9f51095a237b drm/amd/display: Remove OTG DIV register write for Virtual signals.
1516ddbc34bcba56ee09f77740b8d67a391d8f24 mptcp: refactor passive socket initialization
2827f099b3fb9a59263c997400e9182f5d423e84 mptcp: use the workqueue to destroy unaccepted sockets
5564be74a22a61855f8b8c100d8c4abb003bb792 mptcp: fix UaF in listener shutdown
ee9caccc5e5cc1092baf6fb645525bba668b01c1 drm/amd/display: Fix DP MST sinks removal issue
1b483a983a848df0b56b7064085ede50080d4157 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
84bdb3b76b07f2e62183913a1f5da2d4aa25580a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
47b2e1a67e6da172bb4cf69ef9dafde4458bde5f power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
bcbc0df73111ae25cfdef6447db53e8a69e2b0f6 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
08589e3ca8b1d849e4bdf5c8f03f7f3a2d26d488 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
8505ead526be2e715b126824c9c24a6b85134b2c ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
0828dda42e5fefe1a408a559e6b9f28b5ab3ec40 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
d75af9878680b9c8eaabf745e863091a92904401 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
9f66c5dbaf0a8c12109092d28e67252a02588246 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
26aef3be6efa999db89756f2f97e72f7306a9e47 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
4797ad1f561797f91fb2064739937cb76287e613 NFS: Fix /proc/PID/io read_bytes for buffered reads
a069909acc4435eeb41d05ccc03baa447cc01b7e xsk: Add missing overflow check in xdp_umem_reg
0bfadea827eb3996b9e3a8760b8c067ef9d6415c iavf: fix inverted Rx hash condition leading to disabled hash
c9c56af093aa3c78b4079343366be3a770a4c5c7 iavf: fix non-tunneled IPv6 UDP packet type and hashing
3faa2b8f8f3931558e7984ea5ca9d1caad1cced4 iavf: do not track VLAN 0 filters
460e4073b7158467206bb6d96979ce07e394170c intel/igbvf: free irq on the error path in igbvf_request_msix()
910e2013d098ce97c44fb73020e83e35c4730216 igbvf: Regard vf reset nack as success
ec897f7524de0dcab969d2ded1ca748285de6120 igc: fix the validation logic for taprio's gate list
6d1c6e982b7eae46653b10a9ccb009951e3501fc i2c: imx-lpi2c: check only for enabled interrupt flags
d6ea83a476a37131793bd1696ddd6f7ba0c04f47 i2c: mxs: ensure that DMA buffers are safe for DMA
a0de3f29d8785b67a1502702ba8fd6e938f8ed5c i2c: hisi: Only use the completion interrupt to finish the transfer
1c55982beb80c7d3c30278fc6cfda8496a31dbe6 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
51ddb84baff6f09ad62b5999ece3ec172e4e3568 nfsd: don't replace page in rq_pages if it's a continuation of last page
53a915a00bd169181a75829bb9a187edf5234938 net: dsa: b53: mmap: fix device tree support
e041bef1adee02999cf24f9a2e15ed452bc363fe net: usb: smsc95xx: Limit packet length to skb->len
58c11bc7adaa8c6a369bf1a6baaf213c467073bd efi/libstub: smbios: Use length member instead of record struct size
97ea704f39b5ded96f071e98701aa543f6f89683 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9d882229d365f68f74028252261ab14a8de7faed xirc2ps_cs: Fix use after free bug in xirc2ps_detach
8f07f16b3455c58f944c4bf43dcf965ba8f90d54 net: phy: Ensure state transitions are processed from phy_stop()
c2b6e1a440d24509d2bf542206decae55821e1e5 net: mdio: fix owner field for mdio buses registered using device-tree
77800daf7529fb156055d2a9dbbf5127d7db71e7 net: mdio: fix owner field for mdio buses registered using ACPI
0e60f30e65d350497d640f29028715724b2d9554 net: stmmac: Fix for mismatched host/device DMA address width
a71f388045edbf6788a61f43e2cdc94b392a4ea3 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
be282c83caecf3a51f63105c267cb33bb48dabf2 mlxsw: core_thermal: Fix fan speed in maximum cooling state
b6375c5ecd8c790e381ee3f9baeda8c9e5da4a45 drm/i915: Print return value on error
9595d71b2a274fe365240b53ce5d03c071c3e6e0 drm/i915/fbdev: lock the fbdev obj before vma pin
d2b9357d3da3f8054a47eef04c8ef361608b243e drm/i915/guc: Rename GuC register state capture node to be more obvious
be8c6ad6b16e6181510e35c53928381f0f39640a drm/i915/guc: Fix missing ecodes
6e516595e88670baf275701893fd43e0a454f7d0 drm/i915/gt: perform uc late init after probe error injection
5fc2c4e311a9341a2b0e044ab5f33afa37b56226 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
83de34967473ed31d276381373713cc2869a42e5 net: usb: lan78xx: Limit packet length to skb->len
e6c10d12ae7633227d2769cdef4676dbeaa599fc net/ps3_gelic_net: Fix RX sk_buff length
84548ce2b2dbc89413a11f27f320c2c5ee441d34 net/ps3_gelic_net: Use dma_mapping_error
840631bcf21f58c0a3f01378a54d79e9ce86b226 octeontx2-vf: Add missing free for alloc_percpu
8a22203bec3bed5d75affd61eec0ba1ef2900b83 bootconfig: Fix testcase to increase max node
32c2b3f157d8bce308274188f72c1d1f44a22028 keys: Do not cache key in task struct if key is requested from kernel thread
e16fa0c9ff7c59f970a426f9f999ef017d884ec9 ice: check if VF exists before mode check
502b898235f06130750c91512c86dd0e9efe28e6 iavf: fix hang on reboot with ice
25634e4df7b28663a54c7360d5e6664fa3e6122f i40e: fix flow director packet filter programming
9cda812c76067c8a771eae43bb6943481cc7effc bpf: Adjust insufficient default bpf_jit_limit
3169140ee294351d35162ecea05251add75e0377 net/mlx5e: Set uplink rep as NETNS_LOCAL
93260bd809e0ce44fda463ebc590376e24d8cc11 net/mlx5e: Block entering switchdev mode with ns inconsistency
63546395a0e6ac264f78f65218086ce6014b4494 net/mlx5: Fix steering rules cleanup
4e42fd7c0be574022916415ba083f4d8cf7d299f net/mlx5e: Overcome slow response for first macsec ASO WQE
fba0b70e8cf786b7d9efc3cae13eb42f50c03b3e net/mlx5: Read the TC mapping of all priorities on ETS query
c4c977935b2fc60084b3735737d17a06e7ba1bd0 net/mlx5: E-Switch, Fix an Oops in error handling code
774865342132d434505d3f55d906b48f30c83d3e net: dsa: tag_brcm: legacy: fix daisy-chained switches
ff0d8cc6cde9553d8da85df6c56efbc807a52f89 atm: idt77252: fix kmemleak when rmmod idt77252
9c7d6803689c99d55bbb862260d0ba486ff23c0b erspan: do not use skb_mac_header() in ndo_start_xmit()
a338bd69e55b4bd984ad11e97d0b1da6271c3ba0 net/sonic: use dma_mapping_error() for error check
869bb1932bc7c3a572c99a28a18b46a1f7c3c41a nvme-tcp: fix nvme_tcp_term_pdu to match spec
4df371323e4f5c03ae3620311f810ce7adae5837 mlxsw: spectrum_fid: Fix incorrect local port type
82268b2da28a8a1fbf6b04ef8e3e0dbe4e16237e hvc/xen: prevent concurrent accesses to the shared ring
bd344dc3bbf086f4c9175de3d1d0753e28ea7fdf ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
a4e6cd9253c8b6bf1f39c52cdb52355d28ad5ec9 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
303f8e58cc3ace744801dcdcabfc06ffc72ed62d ksmbd: fix possible refcount leak in smb2_open()
bc7a5dde52a241324b41a44624cdd1733f7ecc99 Bluetooth: hci_sync: Resume adv with no RPA when active scan
f770ce652b27cd28164f799c2655a1dee3ceef12 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
e0338af405aed107cb576d786142bf65fc47d712 Bluetooth: btusb: Remove detection of ISO packets over bulk
e2a90a5b153ad7d6eabae73106c2d16b27dad45f Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
554828c833e67970eaad02f44064487626910088 Bluetooth: Remove "Power-on" check from Mesh feature
1b9613402ce271814770acf87e14dbf22be8f8fa gve: Cache link_speed value from device
d4fe4edc6cf041aeda7e82d45e0e22ea2289895d net: asix: fix modprobe "sysfs: cannot create duplicate filename"
4424f88795d6d90948b5725c8874f49e72468df0 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
cd6251c02ac93f5a3df39abeadc0befedfb20ed9 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
d1775958c2ae7b966ccaed8af5668e0ee2baabce net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
d84fe6dc7377037561cfaa29b93f1d6ce4335168 net: mdio: thunder: Add missing fwnode_handle_put()
612cf2495ec6cf5834e8b4a70f599190c35cf8c8 drm/amd/display: Set dcn32 caps.seamless_odm
95085960062ddd3139810dfe95b901834ffee221 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
c357e28b01c4cfbc3131cac030308c3bb326f5f3 Bluetooth: L2CAP: Fix responding with wrong PDU type
cbf8deacb7053ce3e3fed64b277c6c6989e65bba Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
24997df50b353d4da10efae556418820726ae34a Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
b3168abd24245aa0775c5a387dcf94d36ca7e738 Bluetooth: HCI: Fix global-out-of-bounds
eab28bfafcd1245a3510df9aa9eb940589956ea6 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
adfc7aaa0df91e567f8f01f6066f385328d32e86 entry: Fix noinstr warning in __enter_from_user_mode()
ab33a8f7649b0324639a336e1081aaea51a4523e perf/x86/amd/core: Always clear status for idx
d716ea059cd3d6abfbedda164a67b3659e19d2de entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
f3263768965fb893534f0e04c91d33a49c77950f hwmon: fix potential sensor registration fail if of_node is missing
682938af0a5fd7c3f3e7453ea10c89c7c59b33d9 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
6d57b77d7369ed73836c82b25f785b34923eef84 scsi: qla2xxx: Synchronize the IOCB count to be in order
cd0a1804ac5bab2545ac700c8d0fe9ae9284c567 scsi: qla2xxx: Perform lockless command completion in abort path
3de686a36592add9d80a0f448adaf264201a2c73 smb3: lower default deferred close timeout to address perf regression
4a369bb39187800bbadcfe8b1105136bca5c5a45 smb3: fix unusable share after force unmount failure
3497afbd578053186d3b219481332da54a153f3e uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
b82c564886a01fae979b93c0d807f43c477b6844 thunderbolt: Use scale field when allocating USB3 bandwidth
516b1752fe6a9a91b3d1069d2627c3e44b7e38f3 thunderbolt: Call tb_check_quirks() after initializing adapters
f2326d046ae7dd79b3292589da5b8ec1af1ea8c4 thunderbolt: Add quirk to disable CLx
f390095bbd131ec2dfb29792d9f6fd0f0656bfc0 thunderbolt: Fix memory leak in margining
416db7fa3e8995566d7d151601db5c84a9a2830c thunderbolt: Disable interrupt auto clear for rings
278fb64ce473d9f789872cfdcf01bb3e7cd52c5a thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
587dd59049bf558ab647b27331a3143900c2355b thunderbolt: Use const qualifier for `ring_interrupt_index`
03b5fae39897b3daee2d7b22eba6e3468773ebab thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
bf83d04c135dc7b3dff7a989fd13c560dcf7c9ad ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
f845ecdd1342dae8f0af22ec7cb415695b532b51 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
d146b27413204f7e933c9ed88baf6e7a1ff529d9 ACPI: x86: Drop quirk for HP Elitebook
48bef3023f4d5de16d47ce3e6ee1eb5c5f4d9f0c ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
fd20cc4e5ea079ec2dc86abb351de39540e2aaa4 riscv: Bump COMMAND_LINE_SIZE value to 1024
586a9fe142837614c21089c54cb61f637ebfa2d8 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
aee32b594f2c2332e73001938a174fb1403193f2 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
fd176a18db96d574d8c4763708abcec4444a08b6 ca8210: fix mac_len negative array access
e6f150861b281a4ea9cee63800089f08149cbb8c HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
0a594cb490ca6232671fc09e2dc1a0fc7ccbb0b5 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
4ee33bfaeb3f0343f1be8f0adfab1ce2fc25f2dd m68k: mm: Fix systems with memory at end of 32-bit address space
54fa25ffab2b700df5abd58c136d64a912c53953 m68k: Only force 030 bus error if PC not in exception table
95ba926edd651485f2bc632dd938a415df2e4876 selftests/bpf: check that modifier resolves after pointer
27f6579f3c0cb441042e6a72f4e114ef435225db scsi: target: iscsi: Fix an error message in iscsi_check_key()
b139678fb1b37097ece89c16a500387a3dfde78e scsi: qla2xxx: Add option to disable FC2 Target support
d92460985d782a65393ae1aff75c8aba044512e8 scsi: hisi_sas: Check devm_add_action() return value
476d8ca83e6c611f499d327777e688e8b76ac657 scsi: ufs: core: Add soft dependency on governor_simpleondemand
4829a1e1171536978b240a1438789c2e4d5c9715 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
ec3a119c30e56e98e7a26ebe8b363f64c18ce2f5 scsi: lpfc: Avoid usage of list iterator variable after loop
88f7fb47e0f016fdbbc15568e68bb12af6e2c8fb scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
92548801f01e4adfbc95de18849e8aee21aeeb5a scsi: mpi3mr: Wait for diagnostic save during controller init
a0b33e1d8dc182300f648c0e8acc5f70498c4a99 scsi: mpi3mr: NVMe command size greater than 8K fails
1f822ae8fb2a20fffa71e9bfa9b203c03d72d3ba scsi: mpi3mr: Bad drive in topology results kernel crash
4a7d64d3858451bbb1863b73e58cf5616307f927 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
886acbcb2982092f9052f2da4bd3956dab866f1a platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
8224ef96a8de6b4db2580bc829da254cb822d645 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
43c33c48725244fc825cea1550ad8822fe67f1e2 net: usb: qmi_wwan: add Telit 0x1080 composition
b66804fc7e21587431360af1dbcc1d9145237b7a drm/amd/display: Update clock table to include highest clock setting
5fdb54270f7c69c4cdf9b3ed610f8e6b76cb4f23 sh: sanitize the flags on sigreturn
f06b902511ea05526f405ee64da54a8313d91831 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
a0e39cdddc155926fc3c0395636b7c80e55e66a1 drm/amd: Fix initialization mistake for NBIO 7.3.0
e0c12b9bfffcb56817bb5bada2da9d4a600cd64d net/sched: act_mirred: better wording on protection against excessive stack growth
4c8fc3fe28e47e2a495444347375f7354c24b018 act_mirred: use the backlog for nested calls to mirred ingress
f11f6ea883de3eef3fe0a33c7df40de16e3115a5 cifs: lock chan_lock outside match_session
a163106b6d16a12fd5b9dadb304d274176d60639 cifs: append path to open_enter trace event
ee1767a12e130e735a6c2a4faf03cde2c9c5c557 cifs: do not poll server interfaces too regularly
f401c35e6cb458708050df4a7c23df61b1333549 cifs: empty interface list when server doesn't support query interfaces
dc9e203f9f51f59f19a5c521bd1378be0daa6227 cifs: dump pending mids for all channels in DebugData
d4bab65f80cefda01b1f9b6c7a22db139187705d cifs: print session id while listing open files
362628048710b9eb1374d38a42c94098ba40bf3e cifs: fix dentry lookups in directory handle cache
79f1e15c6b4b4e455eaae2ed5d5ca20972bd74d0 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
d080337f682764181f6e507a0378274b965bca28 selftests/x86/amx: Add a ptrace test
b03b85ec8247023ee367cb8dd9bb107b18eb06c0 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
ac49318c8adf324ca685244855d19104360dfc7f usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
cd1340202266d51042c15f133fea3aef2e51944f usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
ffb8ab6f87bd28d700ab5c20d9d3a7e75067630d usb: dwc2: fix a devres leak in hw_enable upon suspend resume
3bc7324e4911351e39c54a62e6ca46321cb10faf usb: gadget: u_audio: don't let userspace block driver unbind
00331677c084db45d38333f4e76d7303712b21ee btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
608901a77c945ac15dea23f6098c9882ef19d9f0 Bluetooth: Fix race condition in hci_cmd_sync_clear
a6766e457d4cde7ffe3ea0c91afe26a0be8dd21d efi: sysfb_efi: Fix DMI quirks not working for simpledrm
f311869d72f7bc15cbb8854a8e866c38c215143d mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
d77531fac6a1fd9f1db0195438ba5419d72b96c4 fscrypt: destroy keyring after security_sb_delete()
260becc3891ac69540f0d50a98d371587308144c fsverity: Remove WQ_UNBOUND from fsverity read workqueue
41a68444e562dd7f793b056c9d51a06b4419097f lockd: set file_lock start and end when decoding nlm4 testargs
f8b34ed7cdac703d99b255887d6610558e1e3f56 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
62a64645749926f9d75af82a96440941f22b046f igb: revert rtnl_lock() that causes deadlock
0131f901835b56741e946809714b1612dc478973 dm thin: fix deadlock when swapping to thin device
657431b040b8b132268a03133be4fbfec67a110b usb: typec: tcpm: fix create duplicate source-capabilities file
d55ca2d2ea1a7ec553213986993fba8c0257381c usb: typec: tcpm: fix warning when handle discover_identity message
0cc5fbfaacaa789e48d984eb65f3b1f5df9a5602 usb: cdns3: Fix issue with using incorrect PCI device function
4e6e31e0a6ee8d9423acaac1711669292a92cf49 usb: cdnsp: Fixes issue with redundant Status Stage
bfcd692c833e19a2f7ed615a5b9fafdac92d55d9 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
4e3498143863f75ecbd3d06012ed30564cbe67a0 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
4c1a06454f00ce3190ce78322cf05d54980f80e5 usb: chipidea: core: fix possible concurrent when switch role
2d0558c291227387de4625c895e1001aabb4978c usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
1c5abcb13491da8c049f20462189c12c753ba978 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
1e8525f37871741a52370627633962f8bdcab15a usb: ucsi_acpi: Increase the command completion timeout
f2a4304e9ff56d44dc95e37255a0d712bae986cb mm: kfence: fix using kfence_metadata without initialization in show_object()
1c00030a59a9a829b1be04c83dbe66994c0e4826 kfence: avoid passing -g for test
87f2d329f4cb1a3b5025d49f98379a3ae89b9fd2 io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
7b100a45dc19ffd708f364ba66601efaca1ccf56 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
450317033f04e6dff5cf9b675a9797ee602e25e3 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
94f6b92bad23226a79f4b210e3740582c9d8947a test_maple_tree: add more testing for mas_empty_area()
0608b3da04f5063fe503b7f9287ebb9c9b494fd7 maple_tree: fix mas_skip_node() end slot detection
e54752f596a740d48f28588acad66836e707ebab ksmbd: fix wrong signingkey creation when encryption is AES256
d55c0560893ca2d25770ff23bf54d80ad7365aae ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
fe9591a5a004f7b3c14c1414e9aabe9602f2c387 ksmbd: don't terminate inactive sessions after a few seconds
3060466e38caf731a5d6e429521c9ed04f644d62 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
0b3ec5671ac06829ccebdaeec05acedfec327f42 ksmbd: return unsupported error on smb1 mount
c5d24e07e316914021bfcf8822ebdb89b2cd1c1e wifi: mac80211: fix qos on mesh interfaces
5f33b042f74fc9662eba17f4cd19b07d84bbc6c5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
dec28169efd847cb74358b2478bb0ee775d1c58e drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
c590fce42c2117693bd0ee6646b3fc16a8f842ae drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
19b4396f0a39102fbeb946ac41b5a8e769c3c0bc drm/meson: fix missing component unbind on bind errors
ed6364fb7c407ca53447d8b0723a61d320bcbae9 drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
c355945957ef5e9bb05e0554fe4a6f92b0fcaf36 drm/i915/active: Fix missing debug object activation
220da3bf1fc335ae25b181d6bedcfc63efef6ccc drm/i915: Preserve crtc_state->inherited during state clearing
9f7e1dd835ec834fb147a7725419497f0b0d83a7 drm/amdgpu: skip ASIC reset for APUs when go to S4
75e10d7fb97906ddb641c7b09773a91693570f63 drm/amdgpu: reposition the gpu reset checking for reuse
aa8a49b61007395c30c18a7478086c93945d1835 riscv: mm: Fix incorrect ASID argument when flushing TLB
8a09fa7be62f5fc499e2713683f7e05a84712b1d riscv: Handle zicsr/zifencei issues between clang and binutils
a63cce9393e4e7dbc5af82dc87e68cb321cb1a78 tee: amdtee: fix race condition in amdtee_open_session
0156ad2a60fe92373164399fc9a66976db4e60d1 firmware: arm_scmi: Fix device node validation for mailbox transport
267b899375bf38944d915c9654d6eb434edad0ce arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
83f40feee6906ef58005c8e68a24f88badc64e35 arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
318b65386756de5808cc687f97da61cd16f4f8d1 soc: qcom: llcc: Fix slice configuration values for SC8280XP
286b0cab31bac29960e5684f6fb331d42f03b363 mm/ksm: fix race with VMA iteration and mm_struct teardown
d22bc65a98ff9c79402492c3133b122aa546330c bus: imx-weim: fix branch condition evaluates to a garbage value
7c64e839585eac8048bf67b1c6dcb7a5ca189a2e i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
a42180dd361584816bfe15c137b665699b994d90 dm stats: check for and propagate alloc_percpu failure
f0eb61b493dbbc32529fbd0d2e945b71b0e47306 dm crypt: add cond_resched() to dmcrypt_write()
b9d6816713b063eb4a284e935926cdbf287142ec dm crypt: avoid accessing uninitialized tasklet
e427be68892e0eeeaafcc1029c77deb8ba4973db sched/fair: sanitize vruntime of entity being placed
388c4c1d1212eb2015835c4587873b3d3ea115e9 sched/fair: Sanitize vruntime of entity being migrated
a5528973c676dad09a1af25cd49e4312238d1428 drm/amdkfd: introduce dummy cache info for property asic
0ac954ec7f6c6dd6b7e94340599ba4b788d056d5 drm/amdkfd: Fix the warning of array-index-out-of-bounds
132f1d39439142547d9d5e45d7744d375dd21fdc drm/amdkfd: add GC 11.0.4 KFD support
8c31b663edc1cc5eb5c82282ab6ca99c69d1d942 drm/amdkfd: Fix the memory overrun
3b29299e5f604550faf3eff811d6cd60b4c6cae6 Linux 6.1.22
eddee1c229c21ad1686547d50ebd0c835a20cd30 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
f60cdd319b2c35df32934802ce2bfb6810cac048 cifs: update ip_addr for ses only for primary chan setup
a5698f3ebb785aeb73e38497a1f029c9a4b93966 cifs: prevent data race in cifs_reconnect_tcon()
9dad2690b1269a75cb8e7de87ecdcc2d2550aed2 cifs: avoid race conditions with parallel reconnects
a624b4796f38b0859043249f02bcf09f43d35dd4 zonefs: Reorganize code
3741898b169476c17ece7962e5acf415c7041265 zonefs: Simplify IO error handling
7558b249cb4e77b2cf58725895e05bbe0fd1a80e zonefs: Reduce struct zonefs_inode_info size
81cf745f110557673c8c7f0263bd8c30165bd07b zonefs: Separate zone information from inode information
fc426026c3a3bd939f1ebae31f880ecf2724cc74 zonefs: Fix error message in zonefs_file_dio_append()
0b0e1551ba9a8e523d9a5ef2f400cb621d997d79 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
01f3150cc7a78cdab61796bfd76e32041ba0e629 kernel: kcsan: kcsan_test: build without structleak plugin
bae092f587592f3472f2d4ee66f1dc0ae3de3546 kcsan: avoid passing -g for test
ea34b8bcc7aec261d2bb163a80c3ff9d368fa7eb btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
64621e4607f48254c27b9a0caa62ee4ada243466 btrfs: zoned: count fresh BG region as zone unusable
a35f863210e8025bfd51280ad63285c70ff66a1a net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
84cfcf240f4a577733b1d98fcd2611a611612b03 riscv: ftrace: Fixup panic by disabling preemption
942100ec928cd292afc5d5cb341236d9a10f2778 ARM: dts: aspeed: p10bmc: Update battery node name
30fff49ea686d1367ee2de0c45b436ae67a24c55 drm/msm/dpu: Refactor sc7280_pp location
3f7c4839fc041a9a4839ec40e3edccda74280d34 drm/msm/dpu: correct sm8250 and sm8350 scaler
33123ad902f312de32bc149bf0d2613ce1fbb041 drm/msm/disp/dpu: fix sc7280_pp base offset
3a4d6f959caaf5bc24779fe5846a191482df524c tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
954fc9931f0aabf272b5674cf468affdd88d3a36 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
93454d1a306ea975294b861d32ffa1e44b20c733 tracing: Add .percent suffix option to histogram values
8ebeea1052f6d02b5eb5fad32f4e3cb58246fe0b tracing: Add .graph suffix option to histogram value
39cd75f2f3a43c0e2f95749eb6dd6420c553f87d tracing: Do not let histogram values have some modifiers
ec6cd79c4e54a2a5867e0497d269ad4f008216ba net: mscc: ocelot: fix stats region batching
e0169d62efce979eb7dbda3101eea180b69ca793 arm64: efi: Set NX compat flag in PE/COFF header
2b4830eefc41b06d4943ae860abf24ec3901d89f cifs: fix missing unload_nls() in smb2_reconnect()
5218af4ad5d8948faac19f71583bcd786c3852df xfrm: Zero padding when dumping algos and encap
57f9a9a232bde7abfe49c3072b29a255da9ba891 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
d0652061c3b85e498d9b666e63c49070b4c1caf5 ASoC: Intel: avs: max98357a: Explicitly define codec format
ea7950db76506cf3d0a20898b2de82c29340bccb ASoC: Intel: avs: da7219: Explicitly define codec format
30878a7eec00d78be07cd94ea8dac98d1fb8203f ASoC: Intel: avs: ssm4567: Remove nau8825 bits
6beb32105eeafc399e684822d07674811e8da40c ASoC: Intel: avs: nau8825: Adjust clock control
78b342f0cda74f20cea51f0f1e1e9565e3054ffc zstd: Fix definition of assert()
ab7a700fec4053412ca7dd4ae70c31d781219544 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
a56be07a8c0c5229274c0d1d9efd9fbde2d1c84e ASoC: SOF: ipc3: Check for upper size limit for the received message
6290404aa14287f343bbffe287709e05e0cf09a0 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
6d0ab3efb282191025d2583b4a5734cb54abc94f ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
50f6507aadf81b1bef255ab7e794b8e4758ebb70 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
df0833da4bfac69739b849b3dff4838e590542e5 md: avoid signed overflow in slot_store()
3e48f7b53de41f5be2fe7d92b50f33d0f7ec7f91 x86/PVH: obtain VGA console info in Dom0
b61b21bcbb8a379269de7d2e3e9ceb42e5368ec4 drm/amdkfd: Fix BO offset for multi-VMA page migration
b861f0e62ae148eb5f0a48c4d6fcd5dc03b4e252 drm/amdkfd: fix a potential double free in pqm_create_queue
5045360f3bb62ccd4f87202e33489f71f8bbc3fc drm/amdkfd: fix potential kgd_mem UAFs
8b4dc07eb938d682717acfad1b9d2448c5a11a83 net: hsr: Don't log netdev_err message on unknown prp dst node
69280e8e669c79700346c1aa02bbb5f895b55208 ALSA: asihpi: check pao in control_message()
32854bc91ae7debcdefdc7ae881ed83385a04792 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
b8b7d5eac5ee984e42424de776ec1e04d1cc2f89 fbdev: tgafb: Fix potential divide by zero
2961b331b0745bdd856a0ef18e26913ee641ff86 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
c8943cf3ab9b83c4cdc448279dfdbd03b7beeb93 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
e437554b145296fef09a52d7111b137566e434ba nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
b969838c9554a0e9aab3c3cadfcd23d246bc2abe drm/amdkfd: Fixed kfd_process cleanup on module exit.
35a32a50dc8f36dd3a0f4c7510997ecc029be586 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
c8d88107971e13e65575885e42ce1908b0d6799e fbdev: nvidia: Fix potential divide by zero
8ab9eada22d93fa501072161ceedbd6d61bc8df7 fbdev: intelfb: Fix potential divide by zero
9f2a69d5e6770a064a7ae9bdab7e9907a8d292ff fbdev: lxfb: Fix potential divide by zero
2a3562ea9d726675e3e38094a508f8dd56726bdc fbdev: au1200fb: Fix potential divide by zero
6ecdea91ef95989bc55bc70e1ee2e2b98e46e93f tools/power turbostat: Fix /dev/cpu_dma_latency warnings
88cdf1d8a522bad9b87b04e21b65d1d148232034 tools/power turbostat: fix decoding of HWP_STATUS
089d656992c0f5cfdd1ea3f86860d0b67d211a20 tracing: Fix wrong return in kprobe_event_gen_test.c
bd265f2061aa9d902f605942a3cb3920729c933f btrfs: fix uninitialized variable warning in btrfs_update_block_group
f5527b3b4d3dde57b15209694207f5e6d5b542e7 btrfs: use temporary variable for space_info in btrfs_update_block_group
c84d28b3223655f6b83c85789d1cd024b9bedf40 mtd: rawnand: meson: initialize struct with zeroes
8b46440d1a6350fba0cda1be163e36235226e1d0 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
60b2027077ea664016cf43f77d77e843eff582c9 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
a07cf4fd610ed4adab2eb86c56ddfed8a287c45b riscv/kvm: Fix VM hang in case of timer delta being zero.
2cdbcff99f15db86a10672fb220379a1ae46ccae mips: bmips: BCM6358: disable RAC flush for TP1
e39afd6095a59ddecfd44422241db7605c8846e7 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
ba85e83f9330b73db7d3f8ea0bf6fc41e65a8633 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
6c69f1ab7bdc97b2df37a9d3f7bbdb45ddbeab17 platform/x86: think-lmi: add missing type attribute
3991efd0c1aa989a23c4b922c7d36a31b6aab83c platform/x86: think-lmi: use correct possible_values delimiters
5b2e50d837f2c55a1101e26c4250f4462eb16f75 platform/x86: think-lmi: only display possible_values if available
f0a67ad7dce49d93570edc795e0312bb787f19bb platform/x86: think-lmi: Add possible_values for ThinkStation
53dc0b69fbac82ab6b2286728e100a77a862fa83 platform/surface: aggregator: Add missing fwnode_handle_put()
43b70c9c4c903ec400de32604f298b3147a1ab0a mtd: rawnand: meson: invalidate cache on polling ECC bit
c5a159d5e5591bc9336048db05752d018f3cd9fe SUNRPC: fix shutdown of NFS TCP client socket
1da26860a348e898120deade0ee4813039caee7a sfc: ef10: don't overwrite offload features at NIC reset
9526222c1a11a18a0e038a28c5597edde394dc8a scsi: megaraid_sas: Fix crash after a double completion
089e6318e1de220ec85f55bcc66d69cecd49bae3 scsi: mpt3sas: Don't print sense pool info twice
cc0f9bb99735d2b68fac68f37b585d615728ce5b net: dsa: realtek: fix out-of-bounds access
43b4331ce0cd88ccba425e0702ba35c1a52daccf ptp_qoriq: fix memory leak in probe()
9524c2ea47ccac230693135014880417102bddf7 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
91840597869daf7faa35e6387f5b9636678b9e9c net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
628f76b8ae7b8d63f41b5fa9086b2060390a6096 net: dsa: microchip: ksz8: fix offset for the timestamp filed
8d86ea65e0f19d978d8b359d081f45b7684301cc net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
adfe556652033b6f878edb760992965aba730537 net: dsa: microchip: ksz8863_smi: fix bulk access
4ffa3fec1c3496c317eb54749b432f21cae77d32 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
1b808f5d844953a2208dbb56aa2003503edc8d7a r8169: fix RTL8168H and RTL8107E rx crc error
f70328a0bfb2e3dea05682638c9c0e0d7b8ce2f2 regulator: Handle deferred clk
c942f5cd63b7c2e73fe06744185a34b03267595b net/net_failover: fix txq exceeding warning
ce1b88dd4013fa87bf80d3e675460f399daa508a net: stmmac: don't reject VLANs when IFF_PROMISC is set
75084659969f5cd0287a86e7faae3ef0a5651d1e drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
7ffdf7e6fc92d636fb0871ecbfabf710f0ba36a9 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
c11dbc7705b3739974ac31a13f4ab81e61a5fb07 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
6a40fda14b4be3e38f03cc42ffd4efbc64fb3e67 s390/vfio-ap: fix memory leak in vfio_ap device driver
b7707176f858a4361566ba5bdef2d3a7f519fb93 ACPI: bus: Rework system-level device notification handling
bee9ca40b839e9b2ca1fdb37ffcce429e7899d79 loop: LOOP_CONFIGURE: send uevents for partitions
5718b58ca0ec3aee1badb33021c35da1883aa9e4 net: mvpp2: classifier flow fix fragmentation flags
2a4f74420538c53b443ee35e5ce95ffc0ecf4510 net: mvpp2: parser fix QinQ
a921dbbc04e3e4edfaa6245e905207030c1a14bd net: mvpp2: parser fix PPPoE
0b9541ae1dd1a7436af697e12ca76ff6a507b3cb smsc911x: avoid PHY being resumed when interface is not up
088573884165806248e15b69277c582c31c5f361 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
d10900058fa6d6c0a4ec6f6967a9b4c607e303ce ice: add profile conflict check for AVF FDIR
9bc9e4442fe3aee93269b5c6031c025257d98758 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
db7d7782677ff998c06997903d5400a0ba91cebb ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
32b9bd7cfc2e2d92d595386add4e111b232b351f ALSA: ymfpci: Fix BUG_ON in probe function
6e43dc9dcf22ebbe8ad54e3f2109f129dccd09cc net: ipa: compute DMA pool size properly
37f9fe34482ef5e19cf8fb9dfb43a26e01f101f1 i40e: fix registers dump after run ethtool adapter self test
a4dd9f756973dae340c8daaae6e1d992f2553c11 bnxt_en: Fix reporting of test result in ethtool selftest
f06ae13e995ad5cc0e871d19dee919fd00c92700 bnxt_en: Fix typo in PCI id to device description string mapping
b055e322907e4b83d366633fa761d25f7319c509 bnxt_en: Add missing 200G link speed reporting
1b0e8aba451031fa031bfb96711af12c4b902fdf net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
a7bd974edf12185341f85e1a2197b7065e2322d9 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
106fb49b14af1eeb064616090f8cc9afc27516be net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
2a858f3f804ce62a57ed5660bf9068afe7fd6377 pinctrl: ocelot: Fix alt mode for ocelot
db0ac14908af0bb9bf66d1e79804f52a262679f4 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
973043d6bdea219b74b3a51442d5c77c11242c71 iommu/vt-d: Allow zero SAGAW if second-stage not supported
30a8863f21ec8451142241a77cade1b8b8ab17f7 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
5ee6df525715002649ba8138f59d77f5d7a1e3c2 Input: alps - fix compatibility with -funsigned-char
f8bdc959cefee58a1a17712f031bfcf3ea3e6ba1 Input: focaltech - use explicitly signed char type
eb94ea52afff7f0d4dfcb200ba45855fcf7986a3 cifs: prevent infinite recursion in CIFSGetDFSRefer()
b7d854c33ab48e55fc233699bbefe39ec9bb5c05 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
89c4b695431d33811d9b0103d5a2f059b75c10d3 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
85ec44199b5a4408f40109d960919cde45c22c89 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
6134a4bb6b1c411a244edee041ac89266c78d45c btrfs: fix deadlock when aborting transaction during relocation with scrub
a38ff2024805a30d9b96f52557c6ea0bbc31252a btrfs: fix race between quota disable and quota assign ioctls
8a6539ea362eb2cae3148012dbc9c6bc943c1b6a btrfs: scan device in non-exclusive mode
4a8f1f5122667b1e54327ddbab7cfd096ac7dc00 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
e5da11825ef7c3f4760b235e04e225e7c8746279 block/io_uring: pass in issue_flags for uring_cmd task_work handling
3eb2138d4693d81aa6e5514f439be255117cae63 io_uring/poll: clear single/double poll flags on poll arming
ef329fa764c3c27f43db0f7c57adbe84e9a07f00 io_uring/rsrc: fix rogue rsrc node grabbing
d67b3cdacac911958c6353f043fe98d42c84f5ad io_uring: fix poll/netmsg alloc caches
4d35d375efedce73bdc3c66472bad740c5ced9de vmxnet3: use gro callback when UPT is enabled
d7c67be755ccc488c7c2ae9b98bbd8b6409be4f6 zonefs: Always invalidate last cached page on append write
8b7c731e5444efbab518c3acf9a4d1b62d18920e dm: fix __send_duplicate_bios() to always allow for splitting IO
ace6aa2ab5ba5869563ca689bbd912100514ae7b can: j1939: prevent deadlock by moving j1939_sk_errqueue()
cdfac0a5064187219c88ddcc9283fbeb80abf522 xen/netback: don't do grant copy across page boundary
2269be4951420af24896dd43987333ab35a72fc8 net: phy: dp83869: fix default value for tx-/rx-internal-delay
0e7ac17634d2254e0fc65307a5f430e4f1fdb7e9 modpost: Fix processing of CRCs on 32-bit build machines
d9c63daa576b24486c66024414f63d224897c796 pinctrl: amd: Disable and mask interrupts on resume
61c1f420bb01f33707a15894b26c0ae9906e913e pinctrl: at91-pio4: fix domain name assignment
44917e8c38d89abd4a7e9a1694e868b83713c743 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
064a1c7b0f8403260d77627e62424a72ca26cee2 powerpc: Don't try to copy PPR for task with NULL pt_regs
0bb88976bdd2936caf8a2b35746f43c2d7cb6c27 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
3f5ded246953dd41608444a61b5ae1cfda3ef61e powerpc/64s: Fix __pte_needs_flush() false positive warning
f6bcbd556978edb98ad96bb2038995221f58fa58 NFSv4: Fix hangs when recovering open state after a server reboot
0c60b9c0b77479eda2e3ab05f0e804722ec2f8b1 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
3e120e9200160e177298db4d1ffc363942b8fcfb ALSA: usb-audio: Fix regression on detection of Roland VS-100
036d5ae0a7cf0e80617bb467e7d1fd8c8abf882f ALSA: hda/realtek: Add quirks for some Clevo laptops
3a0e34af6bffee89c5344e00f15844806b9d44b1 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
75289cdbe125e62036a72369206ce661e3e4cff2 xtensa: fix KASAN report for show_stack
69bec5ac6ea078c6df9018ac3c26c37cb3b0b6c0 rcu: Fix rcu_torture_read ftrace event
bc2f8b56217b50ef95498dc56736b955c002aade dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
a028d92967bba61b4909ea26044d98260db1eaed s390/uaccess: add missing earlyclobber annotations to __clear_user()
3f878da42862ca0a75051846bf992ff2c370bea6 s390: reintroduce expoline dependence to scripts
f931ca46773a4f02040f63b4cdd1b14abcc130c1 drm/etnaviv: fix reference leak when mmaping imported buffer
febacc33298f8d72d5bfd4d23a556cc21b5cd6c2 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
41abe8828c83e8f73940790a3861b498a8b5ee3f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
fd71f4c9e3fa7454f9797c539abd5fcfc8b92b41 drm/amd/display: Take FEC Overhead into Timeslot Calculation
21ee19974b19edcda7a8e4f9bd5b02c3a750a69e drm/i915/gem: Flush lmem contents after construction
c781c107731fc09ce4330c8c636b8446d0f72aa4 drm/i915/dpt: Treat the DPT BO as a framebuffer
0fc6fea41c7122aa5f2088117f50144b507e13d7 drm/i915: Disable DC states for all commits
fcf712b4e5d0aacbc193e71962bdaa4d4afe3335 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
051e660c8185e4c4bee6fb30d796cfe4ae2c345f KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
e4ca4572de06013c6aeedb44c7fadbeec63fa4e7 KVM: arm64: Disable interrupts while walking userspace PTs
8f872c781f6476665c0b09260a429ab03139339e net: dsa: mv88e6xxx: read FID when handling ATU violations
be831b5c696334e8ee6cfce2cf9b92923f07aae9 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
0f9e728e1a6c83dfebb367f9dec6fc6ef1dc6cbb net: dsa: mv88e6xxx: replace VTU violation prints with trace points
2e35b08b66b0b2558216b3764df729d9fe2012ed selftests/bpf: Test btf dump for struct with padding only fields
524617e553bc33f881ec3d4d5233fa1bb1e119de libbpf: Fix BTF-to-C converter's padding logic
6c8afd54f8e99508148099e17cfec21b9fbadb6a selftests/bpf: Add few corner cases to test padding handling of btf_dump
e5c5cb47a9ebbcfda9ba10df94c5241072ab773b libbpf: Fix btf_dump's packed struct determination
fbfe493874e98970071b15c6753116fba054487f usb: ucsi: Fix ucsi->connector race
d0386bd84e6d81990ef22e10657d5a5d9c209763 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
9f291f2348ed65eef879da461acc732e505b389f hsr: ratelimit only when errors are printed
cafb47f5f59bf372f93ebfaab129a0e712137345 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
9c5aa3c8619fe9c1668bcb8eccc63ff9302666e4 Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"
543aff194ab6286af7791c5a138978ee7da4c93f Linux 6.1.23
6b1af0115f419c5360c88f3445da93453d9f1b0f dm cache: Add some documentation to dm-cache-background-tracker.h
32bde86816aa27fb4ef8312a66f49b6bcbd514b9 dm integrity: Remove bi_sector that's only used by commented debug code
83ee6b2729429f7feadd42e081751c00225d2347 dm: change "unsigned" to "unsigned int"
5d70c2e2f973e3aa8e43b0ae459dc9c1e0f72984 dm: fix improper splitting for abnormal bios
eb3df961021b9c018cc609aa63aec9b3938e9fc3 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
508d71a6770899facd26d4b92d9883656be67eaa KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
3d8c8a9ad53e96dccc941ee5159a7e19f2f33169 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
74347b99d4ebbbab43ac21b7a4420ab03369c568 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
8df93c8da5327b4eb1cfebf7efa5271c89b3a377 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
8c3f0ae5435fd20bb1e3a8308488aa6ac33151ee Drivers: vmbus: Check for channel allocation before looking up relids
eafd3967b9e71d2f7a9e8fb445272d18e162d4ae ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
547cc8dae2474605490912c64123c3df7f36df38 pwm: Make .get_state() callback return an error code
98ba763cc91c8e0117ccc28e300640eee52f9b44 pwm: hibvt: Explicitly set .polarity in .get_state()
8a3a6a0aca8c92533792bc37a1040aa72941665a pwm: cros-ec: Explicitly set .polarity in .get_state()
116a17f97764fa017637eca3d3f63f7a54f6cd17 pwm: iqs620a: Explicitly set .polarity in .get_state()
c6af1a3ae767e26708b17e329e961b0eacffdfeb pwm: sprd: Explicitly set .polarity in .get_state()
6f62d2d396f166a6ea00aec9e00e2a2e76b76249 pwm: meson: Explicitly set .polarity in .get_state()
84f9405868452c05be2ccaa46baf7e3f43fd69f4 ASoC: codecs: lpass: fix the order or clks turn off during suspend
1d797b152ca343953351de8bd46512f54dc3feea KVM: s390: pv: fix external interruption loop not always detected
c46239e6295cd8719f773abd804ea987496beb0e wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
022c8320d9eb7394538bd716fa1a07a5ed92621b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
aa95efa187b4114075f312b3c4680d050b56fdec net: qrtr: Fix a refcount bug in qrtr_recvmsg()
2b15feabc95b902cd77c6ce820768360d9a06eac net: phylink: add phylink_expects_phy() method
1aca718e1a840f65b60488433a1f1dd56f37dd73 net: stmmac: check if MAC needs to attach to a PHY
c951c392a9d8fe46a52e637b963a58a57543dd3e net: stmmac: remove redundant fixup to support fixed-link mode
0f638a3d1b616cbc415169d4ebf1823e5ccf8de6 l2tp: generate correct module alias strings
0d2a6a508b9ffb46afe1486796b44342ad1d23ab wifi: brcmfmac: Fix SDIO suspend/resume regression
ffcbcf087581ae68ddc0a21460f7ecd4315bdd0e NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
b623a8e5d38a69a3ef8644acb1030dd7c7bc28b3 nfsd: call op_release, even when op_func returns an error
0185e87c69af53c9c3a93d7d7a3be3cbed149375 icmp: guard against too small mtu
8354db05809227a2608f74d0cfe7cc70f0a09cbd ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
e48e6a4652c5e368ac0df37802374c4f6bc65728 net: don't let netpoll invoke NAPI if in xmit context
90c29c00b156061757ceaa14eb17a854c8f1f938 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
d2128636b303aa9cf065055402ee6697409a8837 sctp: check send stream number after wait_for_sndbuf
ef5fa4de4cac8c237dd915e03a9f4c021b541ae7 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
2c9cefc142c1dc2759e19a92d3b2b3715e985beb ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9071525bfcb1f5674117dbed3eca0cd7b122813b platform/x86: think-lmi: Fix memory leak when showing current settings
081da7b1c881828244b93b3befb7c18389f696bb platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
73e863aa2505ac3340c594158fa5d606acecbe3f platform/x86: think-lmi: Clean up display of current_value on Thinkstation
8309ca6f09b2020ef7305023d5bae2e8e2d10d53 gpio: davinci: Do not clear the bank intr enable bit in save_context
c35f0a48fbd0955fdf825ff1943295e7eb3d5903 gpio: davinci: Add irq chip flag to skip set wake
b29e7b24de188f61e1fc57d89bb2d660834f17d6 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
710392fd6546d3e90b79fa2d7fce2baec2503c64 net: stmmac: fix up RX flow hash indirection table when setting channels
94ef35dd2ea14f661865220a305d21961c9e8c92 sunrpc: only free unix grouplist after RCU settles
6460fee86abf141ae86c56ab98c72ccc95431b62 NFSD: callback request does not use correct credential for AUTH_SYS
aad3b871efe26f36f45f8b4649653b5d3fd9c35e ice: fix wrong fallback logic for FDIR
73b99db789ef6c18a0fd55a2ac6f7c1e59f06e01 ice: Reset FDIR counter in FDIR init stage
53a0031217c9b8d7a53edfb70d1633a1935c4395 raw: use net_hash_mix() in hash function
b34056bedf04d08ef24f713a7f93bad1274a838d raw: Fix NULL deref in raw_get_next().
5a08a32e624908890aa0a2eb442bb6a7669891a8 ping: Fix potentail NULL deref for /proc/net/icmp.
23a4bc3a2cece703b94bb3ba05aea1c45916f0db ethtool: reset #lanes when lanes is omitted
e3bcf2a77060bea4d8d09cb09d92c7056f07df5a netlink: annotate lockless accesses to nlk->max_recvmsg_len
332e7f93f112bd5ee3bb876cc8b3da9083029e01 gve: Secure enough bytes in the first TX desc for all TCP pkts
70f1913824fd704a44fc2e17ac22a88cb9652f5b arm64: compat: Work around uninitialized variable warning
435a319e3cc12d5e0cb77785c9ce42127b9a68c4 net: stmmac: check fwnode for phy device before scanning for phy
021544721f493c3f73fb42fabd7681b78a07c725 cxl/pci: Fix CDAT retrieval on big endian
ff7edd1ac6435b98c8db0f144d04946d2b3e99b0 cxl/pci: Handle truncated CDAT header
0d8dc8993a8d79681a85508c0da18a2d01651be8 cxl/pci: Handle truncated CDAT entries
5f625160b67ff5674947e4783d867612093baed5 cxl/pci: Handle excessive CDAT length
87f2d92fc892325418a88227fb6c4e6d71d12890 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
2a0e0f4773fe8032fb17e56f897bee32ce3cdc2b PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
130c61c516cd0684282a8f6ab163281d60642fc5 usb: xhci: tegra: fix sleep in atomic call
745dbe21daf7e9c84655101d87ff118fb3ad057e xhci: Free the command allocated for setting LPM if we return early
167c05646f67698ecd598a805238315e827ce4e1 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
095eb65bba30a85251d8806ff6089010feefc868 usb: cdnsp: Fixes error: uninitialized symbol 'len'
0105bcb9e5551cf784c2172956e41322949a2a47 usb: dwc3: pci: add support for the Intel Meteor Lake-S
f2dc47de2874f557277b56164538ceb4e9a72e44 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9339f4b67417274b9e87543bd97dcb616cb4aae3 usb: typec: altmodes/displayport: Fix configure initial pin assignment
f91b9490a72cce685cc9a2d68af521c4c9a40340 USB: serial: option: add Telit FE990 compositions
2fc86605075122e0b0744635e3e9f3c43ab2c44c USB: serial: option: add Quectel RM500U-CN modem
b3ea2426cc224394516a97faed2087f14721a915 drivers: iio: adc: ltc2497: fix LSB shift
a876adf4ad6d0d45e4d8efad32f7b865b3e75008 iio: adis16480: select CONFIG_CRC32
a09eb53a18f92ac60a1e0ab413cc45b779e92ac1 iio: adc: qcom-spmi-adc5: Fix the channel name
c723a410a497048a069e4125136486f1f357da7a iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
59d667d7ae4673657843b985297bec067f0ed856 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1658d973b2f8fffd93d6d2ef6967e7dd6d207883 iio: buffer: correctly return bytes written in output buffers
9ba3466e6336e288d366d4909fb35181b3f77aba iio: buffer: make sure O_NONBLOCK is respected
85c3acbeef4147f712cc6344fcfb66aa91034dd1 iio: light: cm32181: Unregister second I2C client if present
2a6dd54da5de274cb33a419a193e3103553b4e1f tty: serial: sh-sci: Fix transmit end interrupt handler
0fd57dd7a79d21ad90a8004b9dde6c80332208e1 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b347d5474225f2d8440020a44c2014f37b95b1ee tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
bae009a2f1b7c2011d2e92d8c84868d315c0b97e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1942ccb7d95f287a312fcbabfa8bc9ba501b1953 nilfs2: fix sysfs interface lifetime
4230a94cbe37dd62c6f3f136596680c8685d2a1e dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
e736180eaf031704dcb9f43ad13eabbf5630e85e serial: 8250: Prevent starting up DMA Rx on THRI interrupt
c1f461ed5d243090442a9c1b06dce3512f44296e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
a8334a0c535d0f0b4d64926c8fe0922ed98f7d43 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
f66a18f8915cd6ea466a9c5160959a859c6b5faa ALSA: hda/realtek: Add quirk for Clevo X370SNW
cc53c92b7c96def1a4f7c77995f4b99ebf708b65 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
29e8d76446e876be21833a3c3bb2f7c6d1a709b4 x86/acpi/boot: Correct acpi_is_processor_usable() check
da429cddabe0701469534c8dc7a11e2ccd9e098e x86/ACPI/boot: Use FADT version to check support for online capable
5f35a72fcc8bb2ff2df6a18226d1f272dd1f03e8 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
dc54e4ea3190e953920be207d5fbf0371a683af5 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
476699a8a7397bb5a147d256ed0c848d4e26b318 mm: kfence: fix PG_slab and memcg_data clearing
54df8e39ce257bc668427dc3bac6e1625e2e7c96 mm: kfence: fix handling discontiguous page
13ec3c238f4b398e60c8fafdeabcbe31b59f5e9e coresight: etm4x: Do not access TRCIDR1 for identification
e3d2f71fbf09c43cd9750616c25ce087ff077a79 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
6284b686c276ac5e40759e5e14a4629c10376c0d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
5a62d771e514ea9c111daa66739143bf45ded49c counter: 104-quad-8: Fix Synapse action reported for Index signals
9c8fb43419a99dd17a86b84c85100b13b0c57f46 blk-mq: directly poll requests
9f03d09b090cd07906917ac757e0efb28f37d2e4 iio: adc: ad7791: fix IRQ flags
bd4081fa1cd9563d112155a5aa58fbba7bb4f647 io_uring: fix return value when removing provided buffers
ac48787f58d1068f4e06d627c1135784d64b4c72 io_uring: fix memory leak when removing provided buffers
44374911ac63f769c442f56fdfadea673c5f4425 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
6e06a68fbbfcd8576eee8f7139fa2b13c9b72e91 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
012c045d612806bcdc0d0db85393cb0589233f9f nvme: fix discard support without oncs
fb9ec305e7649aa76e6055d77cddd2bb691fd74a cifs: sanitize paths in cifs_update_super_prepath.
231a49460ac0203270da2471928d392e5586370f block: ublk: make sure that block size is set correctly
a2eb778aaceafca546cd2e9b4da59a628f68c344 block: don't set GD_NEED_PART_SCAN if scan partition failed
023036e38923240350e8ddaca46c62f3d1579176 perf/core: Fix the same task check in perf_event_set_output
68973c84ea231fae8d45152853a5a5c1fd93697a ftrace: Mark get_lock_parent_ip() __always_inline
3caa69378107ace85644791b159258f1828693b1 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
ddca03d97daa7b07b60c52e3d3060762732c6666 fs: drop peer group ids under namespace lock
4c3fb22a6ec68258ee129a2e6b720f43dffc562f can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
db3f6340a7eb5951bf3202fcf429788691d74186 can: isotp: fix race between isotp_sendsmg() and isotp_release()
f0bfe06c556981c091675ad34d9923cdad8ebedd can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
b14abd688714c03317299783761318fb90ca1fbf can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
be12e390c2469f5ca6f84bbc4bc7177458e13e10 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
9610adf8b2c807544b771194dc2d6e3a660933ca ACPI: video: Make acpi_backlight=video work independent from GPU driver
1c2842a7fdac1d120d78a9c84d8a481d708c6a8b ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
106e64a2e6a519ed75c0dfdabd2f4c514b7a22be ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
101e8e6bbae5ce21f3e063bc9f12079a8e6cc886 net: stmmac: Add queue reset into stmmac_xdp_open() function
9fe183f659a2704255e5d84f6ae308c234a113ec tracing/synthetic: Fix races on freeing last_cmd
162e6e6ff25f0d9225a26369be9faa6c244918e3 tracing/timerlat: Notify new max thread latency
1ea5f8d1facd710c8be4bca5fca9808d8bc947d1 tracing/osnoise: Fix notify new tracing_max_latency
c0cf0f55be043ef67c38f492aa37ed1986d2f6b6 tracing: Free error logs of tracing instances
14d34eb9b076a6451dbe81f064ce7d7058ec2d64 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
dc48648699c77571de09f490051ca0fbafeb7c9d tracing/synthetic: Make lastcmd_mutex static
0d33aa43516a27d3e47f98d36a1da940fd2a4352 zsmalloc: document freeable stats
ef6bd8f64ce0ec56ed8c9025db2e96a7f031150f mm: vmalloc: avoid warn_alloc noise caused by fatal signal
94dd3a274bf530af4c0869d2835a9a9a8b4d5350 wifi: mt76: ignore key disable commands
b4b37727bc7875dea9c00710539b5d56549765d0 ublk: read any SQE values upfront
3c260efd82f5ea5d1a62f7d8f7f057823f6d3271 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
e53d28a6df0e2a8e5fa06d283dd604014773463e drm/nouveau/disp: Support more modes by checking with lower bpc
4e29fb89f771316caed9e4d166213b10dd49eb2e drm/i915: Fix context runtime accounting
240b1502708858b5e3f10b6dc5ca3f148a322fef drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
3663f5d5bb1f5a2b994c1faefe9bd5ab4bee38eb ring-buffer: Fix race while reader and writer are on the same page
85cc118ce6f1a627901b6db50c9d01f2ad78cdbf mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
f042ee354c827bf4946cf3113a3b5eaa030c6ea4 mm/hugetlb: fix uffd wr-protection for CoW optimization path
4f5760757fa2eee2f118934d116569b6255c4e3b maple_tree: fix get wrong data_end in mtree_lookup_walk()
240bb94f3510e0ced4877a786520ee47743c880d maple_tree: fix a potential concurrency bug in RCU mode
414207ff47d12850ce9ed1186de57218b710a312 blk-throttle: Fix that bps of child could exceed bps limited in parent
245525543f48cd9eabd2964d8931043e9e3c31cf drm/amd/display: Clear MST topology if it fails to resume
73ca74fc7ab6c1679c3b2720579c0c20b73a9764 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
62de38c8201d853b130fc54ddbfab748180053e2 drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
0c64d72fd3f21ac9d0da186809394d9593090ce7 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
1297278ce23977853afeac7bfb65e42450a722dd drm/i915/dp_mst: Fix payload removal during output disabling
0a3e21976517b82f4fb4f32ecb4a9e6ac8d5d411 drm/bridge: lt9611: Fix PLL being unable to lock
64244a900ddff4abd4c894dcfa9ea7df898ad1eb drm/i915: Use _MMIO_PIPE() for SKL_BOTTOM_COLOR
726825297dd6aaa2d91daf7c1c2fd030859cc6cb drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
0b73b8ac30c3016e28dc20d922f18e4691213686 mm: take a page reference when removing device exclusive entries
edc5a4e880face9dd479e44c8a87e6d80d620e12 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
f41e9e69277b08db8eab5f23715f17eb34418953 maple_tree: fix potential rcu issue
2c9bc4903b96da06220c81b056d6506b2e8e50ad maple_tree: reduce user error potential
19d8f782e380c0266b034cf445100361164837b4 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
0a0372d1d2342ad53676ab039aa0836df81cede4 maple_tree: fix mas_prev() and mas_find() state handling
64cb480523b46834e91f11dbcfd290af123d7d9d maple_tree: be more cautious about dead nodes
3825e4495bccba46ec447d8444456d1fe5824580 maple_tree: refine ma_state init from mas_start()
5f7c59126498f25959f81bd533af441f14ad7888 maple_tree: detect dead nodes in mas_start()
cc2f2507f3f05612c61c4b8f11bb91efbb9ad495 maple_tree: fix freeing of nodes in rcu mode
d3af5f8a50dd75f4d071e00c16d9ac3f0ae3858f maple_tree: remove extra smp_wmb() from mas_dead_leaves()
a29025a1b61cfe48d13dbc23e19b07507ef44054 maple_tree: add smp_rmb() to dead node detection
9b6627bc36aaf426f11b3531aa26d48513c68cbf maple_tree: add RCU lock checking to rcu callback functions
1c87a6f82a4e9bb8074a596c0acdc39ef9334473 mm: enable maple tree RCU mode by default.
77e41187a3875ef747868ff19646a41375f2f508 bpftool: Print newline before '}' for struct with padding only fields
0102425ac76bd184704c698cab7cb4fe37997556 Linux 6.1.24
8b1700d79f9e4f823bdff41d9e6fe7f0b2a203ac Revert "pinctrl: amd: Disable and mask interrupts on resume"
779fd2a575cc30182589e4e1da9905f20a27374a drm/amd/display: Pass the right info to drm_dp_remove_payload
409f3e57fd2b2c9985cea05a5ebf6dff891ae416 ALSA: emu10k1: fix capture interrupt handler unlinking
721cdcb7a53bcb9f7cab6fc64e26d1b27b998825 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
165182b565691fd9dd772d171eef465efb8a5ef0 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
474f951fb2f82f49c7771567ef70060ad049687a ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
97d70398126dde43eee64001b69511fa2130ed5b ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
8456a96c6b3b7bf89d2c85f7c55cd86c75d83ceb ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
cd65ce6696b27838003c0aafd05fc3bbd6b0cc0e ALSA: emu10k1: don't create old pass-through playback device on Audigy
d5c9d46f1c1d45a8ecf777bbf5196a5343ede4c3 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
71964e93fcb19222750b6930f9623ca14fb2a06d ALSA: hda/hdmi: disable KAE for Intel DG2
348d446762e7c70778df8bafbdf3fa0df2123f58 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f6719fd8f409fa1da8dc956e93822d25e1e8b360 Bluetooth: Fix race condition in hidp_session_thread
ba7d93969275b703c8dc4ae48feea7adbcc5f567 bluetooth: btbcm: Fix logic error in forming the board name.
4290d89ae93438ee1430da3fc7bf528e7950db74 Bluetooth: Free potentially unfreed SCO connection
8c4b65f6c707bc07cbcd871667b5056821c5685d Bluetooth: hci_conn: Fix possible UAF
3103c0781257e2955ca1e05e108e42425a1ef986 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
874cf0b2c0a885078164062a9f9a9f0c044aadbf btrfs: fix fast csum implementation detection
d5392c1c64f99713d487d10debbd1d5e826d5fe1 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
205c503c8920a6c57e688033e03f45c0b5d02d73 mtdblock: tolerate corrected bit-flips
4efb01e9e3f4723464da332f942bd4259d0bf1c4 mtd: rawnand: meson: fix bitmask for length in command word
1029642ce63e0b2291b5aaaa5a6b248170f3df8d mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
3ad491459d4a568f125d9b90a57ee5679e9a1e61 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
d6c4dfb62d55a05777b2f42a4b3af66d9be831fa KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
93aa242f598ee93dee1e6b0d23aac1cb312c0f2e fbcon: Fix error paths in set_con2fb_map
b15df140fe092c3ac28dab32c6b3acdda1a93c63 fbcon: set_con2fb_map needs to set con2fb_map!
8d901a336302324742bd800f8402d3c0e781c8ff drm/i915/dsi: fix DSS CTL register offsets for TGL+
b8f3162579e17b448d3f1f18924d50d0ae16f062 clk: sprd: set max_register according to mapping range
6d61b0cc2adea84603d5999320aa219a7955e0fd RDMA/irdma: Do not generate SW completions for NOPs
ee02fa4a71bdb95a444124e5c11eaa22f1f44738 RDMA/irdma: Fix memory leak of PBLE objects
ad960ae9f56a042df591d776779609680394db24 RDMA/irdma: Increase iWARP CM default rexmit count
6ea322a1ee6a70ddd7e1a0d60df9f66c882ce3e3 RDMA/irdma: Add ipv4 check to irdma_find_listener()
9554a6b5e2ecfe7beeb72e9d48cc54744123ca7c IB/mlx5: Add support for 400G_8X lane speed
3570f3cc4aab795cd22a2b3aadce84b8715fa229 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
d682c9bc41fa8d2b2cb4575dda0eb02310882cd0 RDMA/erdma: Inline mtt entries into WQE if supported
132918e08e866622c570a93f1d8e8320ada1c238 RDMA/erdma: Defer probing if netdevice can not be found
74f4471ad64214dd5046213ebdd6e0930da7bd2c clk: rs9: Fix suspend/resume
02eabb635bc64bd1e3a7cf887d6d182bffb64b99 RDMA/cma: Allow UD qp_type to join multicast only
db9c9086d3624d8e49f3d6ba7b4758b50f46d368 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
37b39345b9524d68f4868342d61b65e712e03477 LoongArch, bpf: Fix jit to skip speculation barrier opcode
c7bb085947c384ae2819cc10be4cf3fb1213bf66 dmaengine: apple-admac: Handle 'global' interrupt flags
fdbd0392352c3defc74e58795eb0e8b61907f413 dmaengine: apple-admac: Set src_addr_widths capability
b7abd535881a48587961c2099b1d2933ebd42c4b dmaengine: apple-admac: Fix 'current_tx' not getting freed
c4002b9d5e837f152a40d1333c56ccb84975147b 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8b9c64942ada229f52fe6f1b537a50f88b3c2673 bpf, arm64: Fixed a BTI error on returning to patched function
361b02e681817bae09625ad38b74996efc6c37f8 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
24da5765d1ede4c82362f47626f3fcb291a77fb5 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
53a22fa7f9c20e77af9769e7f555c3fde6379704 niu: Fix missing unwind goto in niu_alloc_channels()
9d7765638fd8034e6861e90b3d4a47faea04b732 tcp: restrict net.ipv4.tcp_app_win
4f6c08c2323bfcbc7b8cad5b9fd527e649d21b0a bonding: fix ns validation on backup slaves
aa0f377c9b00f07b2d63cac1f6b3bb639760ae12 iavf: refactor VLAN filter states
d10c951191afcd7c2189d2943838edb68cbd9855 iavf: remove active_cvlans and active_svlans bitmaps
644b3051b06ba465bc7401bfae9b14963cbc8c1c net: openvswitch: fix race on port output
7c90d78301f8f880d1e2392e7e56a9b58f3f707a Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
99f1bc32ebcb403b02807e578dddbb0e9a3956f0 Bluetooth: Fix printing errors if LE Connection times out
2fcfd51add22a2df3d662a3e61ff2c251bf795e7 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
a3f1344a7644484fec58b2d20bfb3c89f03b165e Bluetooth: Set ISO Data Path on broadcast sink
09f4dec1f6accc57dd319bb101a5dcc6f40bc7e9 drm/armada: Fix a potential double free in an error handling path
f517b5ee826a8897641f7cd682ec7e173f5f3c39 qlcnic: check pci_reset_function result
eabf778f9b219477d77d5acf3cd7be0f1b6c8934 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
3756171b97c307d9df8b8ded1d883eec30172085 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
bef57c227b52c2bde00fad33556175d36d12cfa0 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
5c9367ac5a22d71841bcd00130f9146c9b227d57 sctp: fix a potential overflow in sctp_ifwdtsn_skip
370280c65c28a515b841c9f2c08524f06182510c RDMA/core: Fix GID entry ref leak when create_ah fails
6985701e628a5ea41259135e327edc4231e48530 selftests: openvswitch: adjust datapath NL message declaration
ecdf42c23f3f2eb6abde683d3923516e03dff874 udp6: fix potential access to stale information
9412a9bf5952cdf5d0f736cc1e8c68fd366c2d47 net: macb: fix a memory corruption in extended buffer descriptor mode
71850b5af92da21b4862a9bc55bda61091247d00 skbuff: Fix a race between coalescing and releasing SKBs
8a5342878429f94ac6086e531f9b404be6837c0e libbpf: Fix single-line struct definition output in btf_dump
19fdbc60b6befec073f984fd23b82e24ded6f007 ARM: 9290/1: uaccess: Fix KASAN false-positives
eb365d1f507de3bb9f162f223ec597ebfd937e1d ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
43bba80efd078d4dc3909540604c2fbebef754ce power: supply: rk817: Fix unsigned comparison with less than zero
d71b48d5b18186371fcc86cf350172cf8d7ce620 power: supply: cros_usbpd: reclassify "default case!" as debug
ac5866fcb6f5236527f98978217a03abf7742fb1 power: supply: axp288_fuel_gauge: Added check for negative values
3565e0b6bca5f79cf373839dcca94896a74f58ec selftests/bpf: Fix progs/find_vma_fail1.c build error.
bf7d62cac5469c241e31e09b953753176d22f84c wifi: mwifiex: mark OF related data as maybe unused
bd51c04b7e188e06ed09fa3e48bc65f57307ce50 i2c: imx-lpi2c: clean rx/tx buffers upon new message
a1cfba54130066bc89764ab6adcad8ef952eb12b i2c: hisi: Avoid redundant interrupts
09b1f40a4ea271b3676704f47d85483df5b76b7b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
cec44fdfbdd6a8cc834896dd88df4b9f847836e9 block: ublk_drv: mark device as LIVE before adding disk
25d36216b1605a902c3c3898963e8cc0ea6d255c ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
1fe2ed70c054b141550d397685ca4c32a321c0ae drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f2226c840f8d5c27d688102fd49063f062635e11 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
9d482a09acd3d5f61a56aefc125d32c81994707b hwmon: (xgene) Fix ioremap and memremap leak
d29a47b456fd4d47072951f619ce9c2dd0b4aaa8 verify_pefile: relax wrapper length check
3221808c1c6e40f1f8316c934d944c62d10dacdb asymmetric_keys: log on fatal failures in PE/pkcs7
bb0cf2bd636328b129e72f48c01e7dfa8f650d6f nvme: send Identify with CNS 06h only to I/O controllers
742ae1a6c65df9e77149e3b4b9cc292a170b214a wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
6c2103d9a88ed0c01e1abd9c100c273db1c03bf3 wifi: iwlwifi: mvm: protect TXQ list manipulation
df27bcd0cf2b365d78f3875404de2ffb98651768 drm/amdgpu: add mes resume when do gfx post soft reset
b4efb6af93ca755f5469114adfd7f26bb944962c drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
8c1e247907b999fbd3bbcb0ad2074949fb0f55ae drm/amdgpu/gfx: set cg flags to enter/exit safe mode
6e999e45ab1cf9577d3c73987af1b9dee71e36f2 ACPI: resource: Add Medion S17413 to IRQ override quirk
59ef934fcc52e1146b22575f1d4905d66bfc50fd x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
38b091c8a3f25739d6ea096b0ccbe23c26450140 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
8eb5ca7f344e55ed3eb2f23824448054251c80e4 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
d8b1253f223ca13199abbc99c53a3acc89e77ecf x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
41afd2473dc432d5dbfa253ac5c507bdfe215ab6 KVM: SVM: Flush Hyper-V TLB when required
5620eeb379d100f6b6879540de1fbf8fd80a6e56 tracing: Add trace_array_puts() to write into instance
f58574f238c33dc21b6cfea0cedbb7b6685dbe28 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
2128f7c00fa5d5bca1186588f4f197faad2b4460 maple_tree: fix write memory barrier of nodes once dead for RCU mode
a2f6ded41bec1d3be643c80a5eb97f1680309001 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
5d12b36d72bbefe7558f19294b647d0605a80de1 riscv: add icache flush for nommu sigreturn trampoline
6c8cc40c588f8080a164d88336b1490279e0f1da HID: intel-ish-hid: Fix kernel panic during warm reset
4b3101989e1942e10d530c2366339763bcd2819e net: sfp: initialize sfp->i2c_block_size at sfp allocation
4fb1a978a37345dfe8cbb3c6cbc4d4a6663a8294 net: phy: nxp-c45-tja11xx: add remove callback
c918d0bc687c0e020dfc8f3673b08ac57174f73a net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
f8e702c54413eee2d8f94f61d18adadac7c87e87 scsi: ses: Handle enclosure with just a primary component gracefully
226f6410fd43a2671c6d5d9272da484a3d13c168 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
53244494bfcb9612b660f84c8c4f9b2282a766cd cgroup: fix display of forceidle time at root
f06c9b01540c3bf7340d8bb80ce852056933006a cgroup/cpuset: Fix partition root's cpuset.cpus update bug
a746ad276b2e84cd38a47af662d8b4879cf80341 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8464a01508f40a5a65db2036b7137618ee195307 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
1f93ed9a684173bbe2cff58cdf135f8ea53156f2 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
4d433920eb5e391a4c1faf762169062c871d766b mptcp: use mptcp_schedule_work instead of open-coding it
aff9099e9c51f15c8def05c75b2b73e8487b5d54 mptcp: stricter state check in mptcp_worker
3dce44039b628f44620958a8ca68ff86655d3dad ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
50eb90da4fa027bd34478f26222a9d3a563903ba ubi: Fix deadlock caused by recursively holding work_sem
9277d0e5889c526a5f27e83f26a9f3c262ee17fb i2c: mchp-pci1xxxx: Update Timing registers
98c77adf519dcf0cd42fdd3d43b46e49bf8e1d40 powerpc/papr_scm: Update the NUMA distance table for the target node
31c5ad43bdd14fd90221f4a93d764a923b0fae5e sched/fair: Fix imbalance overflow
6f5758fd2edf94cb6a9176643f2ae744bebc747f x86/rtc: Remove __init for runtime functions
8f09ece19c22a2fbb5df32ed8392d2fff5dcc45e i2c: ocores: generate stop condition after timeout in polling mode
f4523cd4986fb2c4dae63ff642f57e7be1b6ade2 cifs: fix negotiate context parsing
dfae73fafd7215bcb6c23977761d9f679b62ccca nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
1058e9a130ce34675a337b1d925f9c7fe82c79db nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
ff5a4fe2598e83dc113baba9a12addbc077e030b cgroup/cpuset: Skip spread flags update on v2
e33ab28395d3f509460b808b1fd9a7840deb4898 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
243d9f3a1101dfe48805e1f7c7c2661618b299dd cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
f17b0ab65d17988d5e6d6fe22f708ef3721080bf Linux 6.1.25
8f33e7c677a9205b456393a03869ed4353b8a34c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
80cc8410af2900b4f5042cec0c9b6e20601b1556 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
fb42f8abdebdc41b5aa1ba44c1b8e805bee20e2f arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ecff49fd3758395c437597c276e75e0086eaf805 arm64: dts: qcom: hk10: use "okay" instead of "ok"
4ba06237c4a244fe60194b3622c91f63d88f7352 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
8fe3333f722980c4ddaaa08cdc0aa5abad72fa2b arm64: dts: meson-g12-common: specify full DMC range
ed26418b2dff52f623ee3c30b8b31919a3812bb0 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
94e05ccaf335f39d3c5ab0d69ebc2a791b252797 arm64: dts: imx8mm-evk: correct pmic clock source
e09602ba40b66d1f64419ca42dda15d7c5332909 arm64: dts: imx8mm-verdin: correct off-on-delay
6369276efa7a7dea8f366235a77c6137b096d29b arm64: dts: imx8mp-verdin: correct off-on-delay
ea854a25c8327f51f7ff529b745794a985185563 netfilter: br_netfilter: fix recent physdev match breakage
1c4dbb001fd38828f564584f0c0eca5b39b0ee3c netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
8acb00f377f964455a5e98567711432e18d62cd9 rust: str: fix requierments->requirements typo
49b9758d44d48e43cd5035576b221141d4c9e807 regulator: fan53555: Explicitly include bits header
519c96885eae4b405fb70c510a8226d86b90a775 regulator: fan53555: Fix wrong TCS_SLEW_MASK
ce729b06dc33b01f8a6ac84da5ef54154326bf7e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d43f024e8c2a1da018568b8e8dcd78ae41fa6b54 virtio_net: bugfix overflow inside xdp_linearize_page()
6a4029f4f91f22f526a2c481b4addb84b3fd2547 sfc: Fix use-after-free due to selftest_work
9387a515cbc37a73e4e015f0fa48f256e0bbb02e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
0ec73187f026ae687d740f88331f7702347bf734 i40e: fix accessing vsi->active_filters without holding lock
8a5dad80bd83fba19667f244b91affda404b1df1 i40e: fix i40e_setup_misc_vector() error handling
ef87cd81321be22db9fc1c6943935ce365cd3417 netfilter: nf_tables: validate catch-all set elements
8e1f40e8f707857a9327dac6fce11dc3a3270117 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
fa82a725e8cb1919a46d6329a98e6429c92f707a bnxt_en: Do not initialize PTP on older P3/P4 chips
68b0f28431736e67b339786b196a830b2af7f092 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
64489c22d085950190c0ca34cab098b16d9e0db4 bonding: Fix memory leak when changing bond type to Ethernet
9a0b96d03c59ba560b074cdb9b6233493fd5492d net: rpl: fix rpl header size calculation
ef018e12b1ed4e4e50aae58b75e27a23d1e03352 mlxsw: pci: Fix possible crash during initialization
39eeb724c4d9a9f3295c4d26e186e8fac4aeb317 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
89603f4c9154e818b9ead1abe08545a053c66ded bpf: Fix incorrect verifier pruning due to missing register precision taints
b91798017c3ef66017dc62ad1afa1defc388ab8d e1000e: Disable TSO on i219-LM card to increase speed
b2bfa742b8717b74c3f1c6e699792478b5b173ba net: bridge: switchdev: don't notify FDB entries with "master dynamic"
23f18f35bf1f48a64c78e19c72c41ccfde2fd2ce f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c4043891a10f021b0c6b783e50cc9710ef9d58cf platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
8563ab97a870417d1666bf2ab6b835ff60451022 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
e0ac735ee4e2c352a513eeff395ef42c5335ae2d selftests: sigaltstack: fix -Wuninitialized
83760e74ed1498167605abffd5c10fe0a3929ec4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
480df96832f484060b4740164685f56a2fada450 scsi: core: Improve scsi_vpd_inquiry() checks
fbc72b63520aa5078140578d39aac69447e0c205 net: dsa: b53: mmap: add phy ops
ba648619226853aa60c18ab55d8df8ab1db4f0f7 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
3059a67e02dcb539d91fabd204b702e7846f811b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fb766acce3cf1c9637a79c1ffb3cebc61fd9d859 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
0cc5da7990ff43144b57b352cc00d84a37feb292 drm: test: Fix 32-bit issue in drm_buddy_test
79d22faeba7be88419251d30730acd3befff78ec nvme-tcp: fix a possible UAF when failing to allocate an io queue
bbf4d72be00178f7f83419de523e06cb5809b047 xen/netback: use same error messages for same errors
25e2413c9374b0f13e1346f36fc9954ef220b06b platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
f4d1bbb97728b8d1343a756ac985173cbd572ce5 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
8e610b699385834c0d1cee6dd45b92bf2b018e3e mtd: spi-nor: fix memory leak when using debugfs_lookup()
9bdbd0099262c61ecd1973f419a1f12c86cfae92 Revert "userfaultfd: don't fail on unrecognized features"
9ad34ea8d2d60efbbfe1532298bac67a6e9e6b42 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
b263f81bd16e033fe5617de552a496ecb7afe28d iio: dac: ad5755: Add missing fwnode_handle_put()
31f7c99e36855279c85b47998824a10a50d4fd24 iio: light: tsl2772: fix reading proximity-diodes from device tree
b28def6ed97045b2f6606940cb3d575b52aea76c ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e19ebc5f9a711fb97835068660fd0bc43aad0f92 btrfs: get the next extent map during fiemap/lseek more efficiently
55fba69fbfd04cfa81ecbdb8c56e6b9f02123cd2 rust: kernel: Mark rust_fmt_argument as extern "C"
e82caab68951fd6c1813cb49ba662b479fe39ec5 LoongArch: Fix probing of the CRC32 feature
be100a8460e3fa44b0583513a909dcf1e096b3f1 LoongArch: Mark 3 symbol exports as non-GPL
c51b9ef3f52161ee009af34555af7719fdcf74f1 maple_tree: make maple state reusable after mas_empty_area_rev()
66f13a1acf0ae80bcd5cd336a6e864c2eaff851d maple_tree: fix mas_empty_area() search
a1176791ab74bed2df83e7528fcde16a7c888420 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
a0aa4827f79100e23b2614be155a7be5872748b7 nilfs2: initialize unused bytes in segment summary blocks
f6a5f61200ff0f41137b383812ae43898480ed69 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
a3a93b46833faf7421d4424ab78c8f0402423d04 memstick: fix memory leak if card device is never registered
ec90129b91b6568aab011d954d85edbd43ea7196 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3e6bd2653ff86ee31fdbb821abe05af4d309aedf writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d9caa028d7ade869e0522078e62423f27f58e5b0 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
66eb772be27e228716bb81feee0400d995cbe605 drm/i915: Fix fast wake AUX sync len
bef774effb278ff0b65ea2dbaa1ab32ba6a1dc13 drm/amdgpu: Fix desktop freezed after gpu-reset
4ac57c3fe2c0a74c6239170fc58fc824637c6015 drm/amd/display: set dcn315 lb bpp to 48
904e1b66854b012f4fe29f4a7cfabf726d98b4d2 drm/rockchip: vop2: fix suspend/resume
b1644a0031cfb3ca2cbd84c92f771f8ebb62302d drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
cc647e05db6729084914bbea54df9389d16b9d76 mm/userfaultfd: fix uffd-wp handling for THP migration entries
519dbe737f0d26b2c34a1f3990bf27dd82d3778d mm/khugepaged: check again on anon uffd-wp during isolation
e8a7bdb6f76cdaef4183669554ad76e5ed197d92 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
433a7ecaed4b41e0bd2857a7b1a11aea9f8c8955 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
bd6f3421a586ee75437630e6ceabea9564ec9cbb mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
059f24aff65cf82956cd48ce010505943f391c78 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
7e6631f782a16dcf528679478a9a6a8f71215d6f mm/mmap: regression fix for unmapped_area{_topdown}
fe1c982958c51507cbb3371a8365905f931860fa sched/fair: Detect capacity inversion
799c7301ded6cc44c5b7b716f3fe707a41722ed1 sched/fair: Consider capacity inversion in util_fits_cpu()
d362a03d920edc0bb9a85c5150ef4ff5fd365c72 sched/fair: Fixes for capacity inversion detection
9e7976c0cd634e23dda2b6849f33f44e5cbd4728 KVM: arm64: Make vcpu flag updates non-preemptible
8d6a870a428f3164dc437d183077c40e835c8fcb KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
f9a20ef5e83c4ae3a4b2deb5535b3913680768f2 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
7ca973d830c0050ed8def693f7a8b2ef588b6142 fuse: always revalidate rename target dentry
588d682251e64444bfab28baa86c6befb9d7ad05 purgatory: fix disabling debug info
a8cf1141057a04e9630e73a4d543f10a939980b2 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
a530b33fe98691b88c46128e9c07019696ab247e dccp: Call inet6_destroy_sock() via sk->sk_destruct().
a09b9383b7495681c9bae41752ee456cf42e41f0 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a93c20f5832221c2bf5f80199c4eaebc0ba28e16 gcc: disable '-Warray-bounds' for gcc-13 too
342c1db4fa8c005d96efaf78cc87e3876b55cfe3 Input: pegasus-notetaker - check pipe type when probing
f8c3eb751a9bdbd1371da17f856d030bcde91f8e iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
71b6df69f17e5dc31aa25a8d292980aabc8a703c fpga: bridge: properly initialize bridge device before populating children
b528537d131f99e2c3f0231bb8a216b3743e6043 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
7a6593b5d7ad19ef61f5199e3c1420c829529b5d ASoC: SOF: pm: Tear down pipelines only if DSP was active
6cb818ed5f08777e971cddda21a632490083aa1e ASoC: fsl_asrc_dma: fix potential null-ptr-deref
1831d8cbaea8c168ba1ff9ad0b2ab3879bc76b40 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
ab91b09f399fe50de43c36549ee2c72b66ca1d3b ASN.1: Fix check for strdup() success
ca1c9012c941ab1520851938d5f695f5a4d23634 Linux 6.1.26
7d057bf201ca938ed75c17f9ca3298025c5a7089 um: Only disable SSE on clang to work around old GCC bugs
d70f63be626dfdd60d0cb783240fa227d2e1a33a phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
e1562cc202c9e3dc478fb1e263b9596ff35f0c87 KVM: arm64: Retry fault if vma_lookup() results become invalid
862ea63fad1657e4cf0b2cf285db6fd55fa57ba0 mm/mempolicy: fix use-after-free of VMA iterator
b45d8f5375eda3ddc89fe529b58bb643917bd87b mptcp: stops worker on unaccepted sockets at listener close
34cec5cd7abc6a44dcc6b7d485741a5a5d8f3e78 mptcp: fix accept vs worker race
e29661611e6e71027159a3140e818ef3b99f32dd wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d27acf15c8fac00a251e2a24da09fcc1bb3337dd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c4acbf37612457c35d4caf9ba27608acef790424 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
47e6893a5b0ad14c0b1c25983a1facb1cf667b6e bluetooth: Perform careful capability checks in hci_sock_ioctl()
17e5ce4d89ad8d90a00700b8b26cf3be015cca4e btrfs: fix uninitialized variable warnings
ce0555352a281239c5d6ef93800693a615355282 USB: serial: option: add UNISOC vendor and TOZED LT70C product
7cb8c95c0a6d6ffedebb815b2bdde849cc98d9c1 driver core: Don't require dynamic_debug for initcall_debug probe timing
ed96b3143540966e1a730b2583f58779b2dbdbe3 riscv: Move early dtb mapping into the fixmap region
17509e73ac8b08b677b6d704b7a7d7e822dce20f riscv: Do not set initial_boot_params to the linear address of the dtb
0bbec73fdd9ea21090b7c14a957060c1b1982893 riscv: No need to relocate the dtb as it lies in the fixmap region
ca48fc16c49388400eddd6c6614593ebf7c7726a Linux 6.1.27
3fc034f6a0d2a1e5add343e2daebf406135fcabc ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
b6fcc315dd8841b4b3506d6a846af3e686b2d41e scsi: qedi: Fix use after free bug in qedi_remove()
ab233d67f3215870f1693f00f694c4c0d7a0d4dd drm/amd/display: Remove FPU guards from the DML folder
4168f1d3032423bd06c8ad181a3bbfe12a25ca7b drm/amd/display: Add missing WA and MCLK validation
1cd5cbe4e0412eab731e807c79b1a7d28831c07c drm/amd/display: Return error code on DSC atomic check failure
a2f35e801f1f8ff266c0d36a94a30139bf6263ed drm/amd/display: Fixes for dcn32_clk_mgr implementation
f6a3d42a2d1da6a3c4135e96a2c8a7cf66e81c7f drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
d42dbb581fa543c1adda1c47ad7a56fd9a168381 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
b7361378d51aad4ab13e179cb33b27b128d6abb2 drm/amd/display: Update bounding box values for DCN321
f75951cd1e0ea6c1307039ecfe05213f10459093 ixgbe: Fix panic during XDP_TX with > 64 CPUs
c6058893f0ee5b387047c2d915fd48d13bbba20f octeonxt2-af: mcs: Fix per port bypass config
867076a9ba9c7ed3d4a96b091bff749361fa73ec octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
d1f206d63859249749e7a3f2726e7799e68a52c7 octeontx2-af: mcs: Config parser to skip 8B header
98c174ce073e296df4989cdaee6355daa6fc6992 octeontx2-af: mcs: Fix MCS block interrupt
bab2ac786ca0c83ec47fcc586929f6d941b814ac octeontx2-pf: mcs: Fix NULL pointer dereferences
1006dc178ce1e1cbddb22445f6f878d3ec9aab8f octeontx2-pf: mcs: Match macsec ethertype along with DMAC
4a5abaac4f58104165ed50c75d14b11d498a43c6 octeontx2-pf: mcs: Clear stats before freeing resource
e1263305a17fc23f98d4a45b369ca3841b90b0bd octeontx2-pf: mcs: Fix shared counters logic
7e86761b8d584fe15d32bab112c3c86826e6055d octeontx2-pf: mcs: Do not reset PN while updating secy
74adc2b4b2db7bca705e895e74e4575e4cfaa6c0 net/ncsi: clear Tx enable mode when handling a Config required AEN
f9669abb9a94d98e4bdd03c9e9f75a2f60959c58 tcp: fix skb_copy_ubufs() vs BIG TCP
78e1ab8e03e81a56b331fe946acff388c38b30e5 net/sched: cls_api: remove block_cb from driver_list before freeing
43b49cff3191256ffe31f8d808531e2eb52ec93d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f63febc3860299d0dcda9905e67a79eebcafee23 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
0e74eb6324b78e4b5275683e1b216f3c3c2ba431 net: ipv6: fix skb hash for some RST packets
6cc7b57b0544fe09cdb24c061454df5807415437 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
afa9a102f6c6af2e6c2882292b0633cb4a58232a writeback: fix call of incorrect macro
034ea8864976a1543705dac020417bc8b141c8a3 block: Skip destroyed blkg when restart in blkg_destroy_all()
4bc8607525adeaa48865d7ef33f245bfa983c024 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
4b0af6f9d91f4247a7f0919309a81ee3e5b8b2ea RISC-V: mm: Enable huge page support to kernel_page_present() function
0e955bf39e621a3ab3ab0fcaa752bd9252cd3285 i2c: tegra: Fix PEC support for SMBUS block read
331bafa0176e1830cc3df614692143b0782a807e net/sched: act_mirred: Add carrier check
9e8221311d85fee5af614934d2ffc4a7f4a9e679 r8152: fix flow control issue of RTL8156A
60d08d758402fc1f0ed3015081d8910978018d17 r8152: fix the poor throughput for 2.5G devices
46e53f943b143702a46b865f3ec1b5e6f52202ab r8152: move setting r8153b_rx_agg_chg_indicate()
6ac49dafc8b191fd0759a272c4b58125eaa74976 sfc: Fix module EEPROM reporting for QSFP modules
fd7dd602c17891f103653ca60a9020decc7a75d6 rxrpc: Fix hard call timeout units
09630d0c237f57d6a90420b6353f852e26f8e84e riscv: compat_syscall_table: Fixup compile warning
7e9cebcbcaf3fe99987622b13bbf077af826cd79 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
48fa6b78aee6242a7f0fb545fdf8edfef7df7efb selftests: netfilter: fix libmnl pkg-config usage
5d6f9e5cf99c7b3056fea66c5bfb6b65f67c38a1 octeontx2-af: Secure APR table update with the lock
5ed13cf0deaa26a3b5d31ce6db0b1276f1429d84 octeontx2-af: Fix start and end bit for scan config
60fd2234c80dc3342a3f8d7a9f1165e8ce0a4495 octeontx2-af: Fix depth of cam and mem table.
131211fcbfeea9718936ac6ea6b6911c478bdac7 octeontx2-pf: Increase the size of dmac filter flows
dabd8726b8a7dfb28bd1a77d3355a375d120cacf octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
1d6d117a68904c7120c7f3f92aacb56876235ec5 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
d1f607fd6fd5b2cef62a88fc6afcc59055c61446 octeontx2-af: Update/Fix NPC field hash extract feature
819ebcb796cd800f5333b60f37fc1368adf04ec8 octeontx2-af: Fix issues with NPC field hash extract
c225574043c9e73adb2781ed648e4b7058360d26 octeontx2-af: Skip PFs if not enabled
45086d19bf497fd497f03ed24b18d53201156fd1 octeontx2-pf: Disable packet I/O for graceful exit
46bc37a14ee7f1ddb36317980300978e5f2b7378 octeontx2-vf: Detach LF resources on probe cleanup
f0182c99e48325296ab8cfcf1d941b01f57c70f0 ionic: remove noise from ethtool rxnfc error msg
628aa31e61a44432db07c2724b41ec9b843649d8 ethtool: Fix uninitialized number of lanes
9ef3b7188aca324e4b7ecb595dcd9fe85f1176a3 ionic: catch failure from devlink_alloc
1252cda978daa03f984e76a0c23a1aed32bc6035 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f809aca2e8b4f74a69a97731d06d9fe46fea8ae6 drm/amdgpu: add a missing lock for AMDGPU_SCHED
1d1e9b8c1e31b0c5e7683db74bbf0d600b951bdc ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
c386bdbc5b469135e527c79aa9037d47aa4a1013 KVM: s390: fix race in gmap_make_secure()
12868ed69eca8216048d980fb5575dbbdcf2b807 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
6aa69367e56662aa24d79496ab38e08a264a038f net: dsa: mt7530: split-off common parts from mt7531_setup
e9f51173595fc9404f312fc53a3d683fcda6dd38 net: dsa: mt7530: fix network connectivity with multiple CPU ports
4eb083da8331954fc0cba95ae6d5216a3d89b527 ice: block LAN in case of VF to VF offload
e934e278aeb84edccd7712b67f10a7f49be745c9 virtio_net: suppress cpu stall when free_unused_bufs
9c5ddc2e80c60a80ae0611834e14b5bc4a369f0c net: enetc: check the index of the SFI rather than the handle
7bb667665595ef5cc7706c30d1f34fdb66b15680 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()

--===============7216894462127457595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222642e5ea5c-57ee9edd22ce.txt

ff459ea474bccddbd5b05b3f6edde7d4b2adcf1d memory: tegra124-emc: fix interconnect registration race
1248dfb3ee989a53f391ff1e0e871f16d8edcea3 memory: tegra30-emc: fix interconnect registration race
9d9b1f9f7a72d83ebf173534e76b246349f32374 drm/ttm: Fix a NULL pointer dereference
1aeffc61c3397b1758da55cee8bfbb3a1c0ed60b s390/ipl: add missing intersection check to ipl_report handling
10f4b6814aca0b0b63ff8c647a5267b78ced78d9 interconnect: fix icc_provider_del() error handling
14afec5a0808a68d22e67832c94de7cfac5b52d3 interconnect: fix provider registration API
c74ca1ca6f4f96f34036f85810d27a894f813063 interconnect: imx: fix registration race
c1722e4113281fb34e5b4fb5c5387b17cd39a537 interconnect: fix mem leak when freeing nodes
badd301d99fe108ce0510e9b2ac71a617c128363 interconnect: qcom: osm-l3: fix registration race
e75d35b64dbbdf78775e3f3196e6ae19cf834416 interconnect: qcom: rpm: fix probe child-node error handling
0fe9d8d68407320b9efe6a399f2766c45c1f7929 interconnect: qcom: rpm: fix registration race
812154fc1bcaab85d27ce44c969a899faddf0a83 interconnect: qcom: rpmh: fix probe child-node error handling
805c4023b149259fafbc5b3b9bcbe94933d47ecd interconnect: qcom: rpmh: fix registration race
ba54be0499e2fd24f13246ab98c0f569d035c0e4 interconnect: qcom: msm8974: fix registration race
b71dd43bd49bd68186c1d19dbeedee219e003149 interconnect: exynos: fix node leak in probe PM QoS error path
62170b449e796de6914383cd9d00728ea1950b5c interconnect: exynos: fix registration race
d34245a2206deb873655a78324b12f037f100e72 md: select BLOCK_LEGACY_AUTOLOAD
5b52991d2c45302e11c9d245d35f4e49858b9314 cifs: generate signkey for the channel that's reconnecting
966b9eb815a2c95661fb77058792c9ad0f2cfbf7 tracing: Make splice_read available again
2fc0ee435c9264cdb7c5e872f76cd9bb97640227 tracing: Do not let histogram values have some modifiers
0aa342e83fc410f5375e4c3e5d2b7171133eaa55 tracing: Check field value in hist_field_name()
c235816fabb5f740cd01013ef05ac5e86e68e55b tracing: Make tracepoint lockdep check actually test something
bfa0434497d777b92f8e8af88109adc5d8ada7dd cifs: Fix smb2_set_path_size()
ce82404a832a7a5e131ad743a1c1b5bcac82fa89 cifs: set DFS root session in cifs_get_smb_ses()
5a89d81c1a3c152837ea204fd29572228e54ce0b cifs: fix use-after-free bug in refresh_cache_worker()
dd83d228ef47c1fe1617044653865d960ac67fab cifs: return DFS root session id in DebugData
ea4804fb5f25e617114d4235b41aee2501115632 cifs: use DFS root session instead of tcon ses
4760cbce5ed23585e6d793a307be828a0239fec5 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
d1e5472ad2a8630f13dcb775795d87e3031386e8 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
71d05b9fa0bfc131a6e2250dea045a818ff25550 KVM: nVMX: add missing consistency checks for CR0 and CR4
47ea8909ca8f13dd88740bec0141488934f42b06 ALSA: hda: intel-dsp-config: add MTL PCI id
895b30df26c7c116290b4e877aa4039c2b5516ba ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
76f05ad3625cc03bbd44bd47c28fa276ae4f72b1 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
26c72852e773166693427348d799bb270fe9f1a0 Revert "riscv: mm: notify remote harts about mmu cache updates"
37b57fd76127f57d14bf46aade51a6b124873db3 riscv: asid: Fixup stale TLB entry cause application crash
598c42c78919117dc0d235ae22d17ad642377483 drm/edid: fix info leak when failing to get panel id
77d26c824aa5a7e0681ef1d5b75fe538d746addc drm/shmem-helper: Remove another errant put in error path
485333ee8601e1d486f780b253c30bd5aba91c74 drm/sun4i: fix missing component unbind on bind errors
9159db27fb19bbf1c91b5c9d5285e66cc96cc5ff drm/i915/active: Fix misuse of non-idle barriers as fence trackers
fc6759b4e69f8c9bf564badfe3ed492663f36e87 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
80445b0f757a8d981b68035341689025a5227809 drm/amdgpu: Don't resume IOMMU after incomplete init
cc70a9e023c40c61a1bd1e95c805ab7d3ca4e0d6 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
4c264b29aecb24e6ad94e1b056ea9e601ad19e0a drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
fd5fc6bde5197d1f95fcc2551ce307d08870a1b5 drm/amd/pm: bump SMU 13.0.4 driver_if header version
3c20a098b507020936e02a98f4fbb924deeef44b drm/amd/display: Do not set DRR on pipe Commit
db35c3563ddc5fdd0c2301ae809d0d672386ea5d drm/amd/display: disconnect MPCC only on OTG change
02b254f02f40e10c9c805445d21182603485205c drm/amd/display: Write to correct dirty_rect
53091aa34602de12808cad173d5876342c382788 mptcp: fix possible deadlock in subflow_error_report
bfbf356009a387e757e5affbaadf3cb3ff7cde32 mptcp: refactor passive socket initialization
804cf487fb0031f3c74755b78d8663333f0ba636 mptcp: use the workqueue to destroy unaccepted sockets
0f4f4cf5d32f10543deb946a37111e714579511e mptcp: fix UaF in listener shutdown
991515757737420effe80bd22c86088b8ed11437 mptcp: add ro_after_init for tcp{,v6}_prot_override
c5abd04514e1aebeb38e8b6b6a3003db183177c9 mptcp: avoid setting TCP_CLOSE state twice
3391f526fcda4780b70385dd78ade40b540d7332 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
f1bd8b7fd890d87d0dc4dedc6287ea34dd07c0b4 ftrace: Fix invalid address access in lookup_rec() when index is 0
205759c6c18f54659b0b5976b14a52d1b3eb9f57 ocfs2: fix data corruption after failed write
452d5f17d8a9347537332f2948a7bbe1f0538f07 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
b569899383ee02f89a9adca2cab1380e76933ed9 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
fa1f327f93c9a7310cce9d2fcda28b7af91f7437 vp_vdpa: fix the crash in hot unplug with vp_vdpa
03272d6cd856ac7d30d400104bb8a0207bbe7d5f mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
ffc08f84a2174716043df2cba4fd921459caca34 mm: teach mincore_hugetlb about pte markers
d5ccac793b9078bfeff57a7b59e7be4dc606dd7b powerpc/64: Set default CPU in Kconfig
8f77a5ebb836e4cae9df69572e4ba080c024713d powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
f7e11aeb4f3420baf1b149874506fd1343538861 mmc: sdhci_am654: lower power-on failed message severity
180f612470a765f05d84c393b690471c75dbf489 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
5204d221367bcaf519c393ee2abe426254a7774f trace/hwlat: Do not wipe the contents of per-cpu thread data
f6feaf17c828ec1771daca488c63c11a40c885df trace/hwlat: Do not start per-cpu thread if it is already running
e0c1106d51b9abc8eae03c5522b20649b6a55f6e ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
44479e636cb190deb796f80167a58ae01630250b net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
1b094af2ba593c1514d56ef3ba6feb5e56ed5589 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
7af2e7daf133e5b050ec811c2a752e5c8425042e RISC-V: mm: Support huge page in vmalloc_fault()
b0fb2373c3d874a0a3e69e067fc120a1ab23700b io_uring/msg_ring: let target know allocated index
c9bab61f5a8048fca65ebee56f31ff1ee6bcf41d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
06ce26330bc522dae4cd347f4a55ac128383388f ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
0d62306185230c56c6fe8d5d0edae5b1e161bec1 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
f934b8588f45d6928b81864a8fef226940d560d9 x86/mce: Make sure logged MCEs are processed after sysfs update
b5693d4b374b3bff94a3c89f937e4e876b6ed9aa x86/mm: Fix use of uninitialized buffer in sme_enable()
8ecc60ef9318f0d533b866fa421858cc185bccfc x86/resctrl: Clear staged_config[] before and after it is used
8804d8e330e1ea2a783e28a9aacdfd1576eacd25 powerpc: Pass correct CPU reference to assembler
913b48345c52eb565d81d8b8748beb6b485afc25 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
51782202cc2703ab0308e831dbeb82629d29c8e9 virt/coco/sev-guest: Simplify extended guest request handling
b31817248c214f10bcc9173a5c082a0dcea66562 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
06cb7fa2ad37b3035f5aeb34131e09a47c01698b virt/coco/sev-guest: Carve out the request issuing logic into a helper
c212f3402b3e14a4deee660cda77f2e2bc662d1c virt/coco/sev-guest: Do some code style cleanups
59132964caab2cdbbde7e554b7aa0095e3e52aaf virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
b9391607fc207868ff790082e235f53e0f42b400 virt/coco/sev-guest: Add throttling awareness
2c6d1b32838d8cf0114dfdbbb93f4d808e498760 perf: Fix check before add_event_to_groups() in perf_group_detach()
375e00eab2dba35ab697be05607b53bf884a1e36 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
2e85937c84af2009f90fe65146c28f18e8a5d97d powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
f5304af1f705bce6e18a719fcbc00c8be6023519 Linux 6.2.8
d72ec03eae4a310af975888003b7bfbcdbfd7ff4 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
93707913253f04400463aab0cbba575fc6e6cb1e interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
6fa189c5a30e2aecca64faf77bc0560b8144aec9 interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
3a776fddb4e5598c8bfcd4ad094fba34f9856fc9 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
f23e237ed3153ec462f0458f459ae5c6e4617684 perf: fix perf_event_context->time
0ca90dc98e4f8b48c2bb67ce9b5b4bce85ef05b5 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
c853e209ea1a6c06cdf6ccaa756c031886760ebe drm/amd/display: fix k1 k2 divider programming for phantom streams
9d58fc503052dd7ac3ea333ac098046a8d77cd2a drm/amd/display: Remove OTG DIV register write for Virtual signals.
0c815689252cddab649f079fa63bd2ec846d8bb0 drm/amd/display: Fix DP MST sinks removal issue
e8ba2a65e1d9e1628654b783875912ee2a5d4c8f arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
22de8838e560773cc1f4342a3f274c3f41a7037b arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
2ad7bd724fe289b0f61b92d29fd55e71f74fb2ef arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
7a9f1abacf18001c9d2f087cb2347c107031089d arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
a3fdb601969a8c82e40c8a0998987736fff10555 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
2da4b860f3055ae40a809c020398778e6c27b856 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
a7d686b36aa8021ee96128290ac3b58c4c1f6297 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
2d34f27714c97a9786a30b3bb54944d6d8ed612f wifi: mt76: do not run mt76_unregister_device() on unregistered hw
53edfda851dd1ce41ac049ce2f195dc41dd27cc1 wifi: mt76: connac: do not check WED status for non-mmio devices
fdf7c1b9ccf2f5a2c34b703fd0325a9e5aaabc4a efi: earlycon: Reprobe after parsing config tables
e8056b906cb51088d8b94bb35fad37279bc781f7 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
b9a25a7fa966a147bcc3258e315df76710b4dd59 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
324b965dfd14cd62a6dc2beeaefa975f36741370 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
60995b11151ad16479cc6a0b38aac7e31c9a7823 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
784e944e7c45863e647f159c0f2767a1d7036c4c ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
b68cb0a1824ecf1a6382f601dc9c577b011be6a5 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
2319cffd23411bfc7c40cd2128209c935d3e122c arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
89ab36bb8bf61c3712b2245682a4bda8ce11e37b NFS: Fix /proc/PID/io read_bytes for buffered reads
90f2b0b417094b13a1627fbda6a92cb661acfd6b NFS: Correct timing for assigning access cache timestamp
bb2e3bfb2a79db0c2057c6f701b782954394c67f xsk: Add missing overflow check in xdp_umem_reg
6b91c79fbd973f627d9056e6f89f16b06569cd8b iavf: fix inverted Rx hash condition leading to disabled hash
461ee13ff0c2c0e853d959a09027e8026fb89af0 iavf: fix non-tunneled IPv6 UDP packet type and hashing
98c8e5dd36e05bea8b8b65c486b5ef095ccdcbfa iavf: do not track VLAN 0 filters
838a571c3e675b1374184e1cc573e0901fd1b844 intel/igbvf: free irq on the error path in igbvf_request_msix()
554d9fb51da0331301aeb407a9aa1c4b5d52dcb2 igbvf: Regard vf reset nack as success
b2f10e87f4bd3defa80b0b63889e8f11412c7a53 igc: fix the validation logic for taprio's gate list
8906737c78b763fee27022a78cddce211fbf79a4 i2c: imx-lpi2c: check only for enabled interrupt flags
ae7d8ab3af1f61d6340f6ce41ac7469fc48fa438 i2c: mxs: ensure that DMA buffers are safe for DMA
af3de05ecbcef7403f517cd6c43a7454ba8357a6 i2c: hisi: Only use the completion interrupt to finish the transfer
0d89254a4320eb7de0970c478172f764125c6355 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0101067f376eb7b9afd00279270f25d5111a091d nfsd: don't replace page in rq_pages if it's a continuation of last page
aa339328a3abca959bf4b8429617c436e980defe net: dsa: b53: mmap: fix device tree support
70eb25c6a6cde149affe8a587371a3a8ad295ba0 net: usb: smsc95xx: Limit packet length to skb->len
8079377656abe43b9802800de42419685f5ee61a efi/libstub: smbios: Use length member instead of record struct size
b824efafca6739f6c80d22d88a83e6545114ed8e arm64: efi: Use SMBIOS processor version to key off Ampere quirk
b224b0cab3a66e93d414825065a2e667a1d28c32 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
9c515f3290456bb6850bd7ee29d5bf6652d7f103 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
5603aeb818489a188ef0802a59d42d792b701914 net: phy: Ensure state transitions are processed from phy_stop()
38de67e5e46c70e249a750e111f890345159135a net: mdio: fix owner field for mdio buses registered using device-tree
121c425ac3558964fc0ccceda068c984cee0b164 net: mdio: fix owner field for mdio buses registered using ACPI
a636884ea55610b67cfdb359084c8fdc62d95d93 net: stmmac: Fix for mismatched host/device DMA address width
d679037f9d0fedf38b13749d4f3dcd772d92a99b thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
1586ae52d569a25298dd46948eccd80633b10972 mlxsw: core_thermal: Fix fan speed in maximum cooling state
8ca0031be4a68da6e0b3423b915e4affda09fd8c drm/i915/fbdev: lock the fbdev obj before vma pin
c8fd964e96da08531fe7ae72a34c6520f721eaba drm/i915/mtl: Disable MC6 for MTL A step
97a8b5e91bd551cf3a3a089d3b35eb6f702a5707 drm/i915/guc: Rename GuC register state capture node to be more obvious
41da256ef7bba4802986212c81a636d69707227e drm/i915/guc: Fix missing ecodes
9912853392715e6c27dea6d44caf93d4a45d29c5 drm/i915/gt: perform uc late init after probe error injection
d8356acb802170d1901e36ee403cad36d7248f00 drm/i915: Fix format for perf_limit_reasons
ef97dfc40d3541814bb66afd5e1598e92dd3ff0a drm/i915: Update vblank timestamping stuff on seamless M/N change
fa43aa2fb5aa1b7c775b64bf03dbccbfdde24d5b net: dsa: report rx_bytes unadjusted for ETH_HLEN
514dc3d0f176d280dc2d3cd25e898a7ec329e878 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
44b9ed73369fc5ec85dd2ee487e986301792a82d net: usb: lan78xx: Limit packet length to skb->len
dd80cc854cb92ff284952a81b17052e828cc9693 net/ps3_gelic_net: Fix RX sk_buff length
7f92badbf21b0747fb0e4fcbfff3d3ac91299b56 net/ps3_gelic_net: Use dma_mapping_error
813b590840771890c738ce6dbfd0c5938a1bafb9 octeontx2-vf: Add missing free for alloc_percpu
ba6731828afd3e7a38b32444e2599bf0484d98ea bootconfig: Fix testcase to increase max node
90c229d3456624abef1871e8ccf866af3933d672 keys: Do not cache key in task struct if key is requested from kernel thread
ad62a28b1261a512070c09f8a232026429c91d04 ice: check if VF exists before mode check
f752ace58867de3c063512b21e0f1694fc27f043 iavf: fix hang on reboot with ice
7714e744fe6da89c604d4d7524426c0aa25504d6 i40e: fix flow director packet filter programming
68ed00a37d2d1c932ff7be40be4b90c4bec48c56 bpf: Adjust insufficient default bpf_jit_limit
976e6cdcd5b0c08880085e73eb17a101ed0ca420 net/mlx5e: Set uplink rep as NETNS_LOCAL
882b988a3897062abed5f935de527797913f5876 net/mlx5e: Block entering switchdev mode with ns inconsistency
6f5780536181d1d0d09a11a1bc92f22e143447e2 net/mlx5: Fix steering rules cleanup
047714af8131398171fb92618532405fb0e0d9ff net/mlx5e: Overcome slow response for first macsec ASO WQE
c30e9f09f4d779fda142c40007211384772305ae net/mlx5: Read the TC mapping of all priorities on ETS query
1a9853a7437a22fd849347008fb3c85087906b56 net/mlx5: E-Switch, Fix an Oops in error handling code
cba3507ad603f95d851bd9a6c760f4ec542559c4 net: dsa: tag_brcm: legacy: fix daisy-chained switches
3ba8aef193dc8c00bfb008a6a8261097364cfde5 atm: idt77252: fix kmemleak when rmmod idt77252
5d4172732f0ee1639a361a6cc5c3114bbb397386 erspan: do not use skb_mac_header() in ndo_start_xmit()
97b45d1b13d42d486fea02e4777af4ddc74a3fc1 net: mscc: ocelot: fix stats region batching
4e38af4836beceaea76afd8150f59236b64aa3a2 net/sonic: use dma_mapping_error() for error check
68555a7e102d693961168108e11a6417793117ca nvme-tcp: fix nvme_tcp_term_pdu to match spec
a90bbd8ec4caefce7317e1ad72222c76efef9a50 mlxsw: spectrum_fid: Fix incorrect local port type
ae935d2d2ea51b01255c2f2abb5ccab8b685d281 hvc/xen: prevent concurrent accesses to the shared ring
bb4aeb8b3f95f499d7f7e19bfb8241e79eb8f5f6 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
2bfdd4dc69f088a17bf022f6d8091899976faab3 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
a22c49a05e5e7aa2c414fbc42c49c4c01a5c9a78 ksmbd: fix possible refcount leak in smb2_open()
69100b152287265d1db028f7d5b5d17a1209a1f7 Bluetooth: hci_sync: Resume adv with no RPA when active scan
35b7a3fda0e87682a015def26e4c392825ac67b5 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
61cbca7a93c423bcd3ff070eb18a67f84570eaf2 Bluetooth: btusb: Remove detection of ISO packets over bulk
f5650ca30dcdbaf809dedc95418d0a512e60d00b Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
fe66147976aef9d137ba383644f355a8a4c1d278 Bluetooth: Remove "Power-on" check from Mesh feature
b17323018efa0c7c2ea191ff9703e74c23a4b255 gve: Cache link_speed value from device
94cf4cfb657c2881e3b9b52f0ec25c04a5e00188 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
29140073ae100adf090385da23a444ece50c4f23 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
f068b77bf5f893fb6dfd7c224d036d28f43720ef net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
a391e4aa37ea10d09fb979defe170446c7e122bc net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
0d2606e1147004f7044156ea1929e7aac0f7ecf5 net: mdio: thunder: Add missing fwnode_handle_put()
fba8ad68b96aecc0fcb461be1c940157af86af7d efi/libstub: Use relocated version of kernel's struct screen_info
3afd9316a569078d02973479e5cf7f4bb909ea60 drm/amd/display: Set dcn32 caps.seamless_odm
55dbc48abd4be8950e9776e8bb450f9eabbe2d5e Bluetooth: btqcomsmd: Fix command timeout after setting BD address
81a27397cd2a99b36afa9f812261efa5f3cae951 Bluetooth: L2CAP: Fix responding with wrong PDU type
c59c65a14e8f7d738429648833f3bb3f9df0513f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
ee366ed88d66ed890f9149f684c053405446197e Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
8497222b22b591c6b2d106e0e3c1672ffe4e10e0 Bluetooth: HCI: Fix global-out-of-bounds
a0d8644784f73fa39f57f72f374eefaba2bf48a0 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
c90dc514c2e2be786159c8c2a08111fad82b3482 entry: Fix noinstr warning in __enter_from_user_mode()
9d4c7b1f12e101d6d6253092588b127416ddfb6c perf/x86/amd/core: Always clear status for idx
4d13a4f0238357f8ea2308b2c9cabb348ec83450 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
24b97dd688983b235e491a9ae8d1dbb485e9af4c hwmon: fix potential sensor registration fail if of_node is missing
d3e8382be156989a573852df0be2d314e4f26ed3 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
ffd7831841d3c56c655531fc8c5acafaaf20e1bb scsi: qla2xxx: Synchronize the IOCB count to be in order
415d614344a4f1bbddf55d724fc7eb9ef4b39aad scsi: qla2xxx: Perform lockless command completion in abort path
111d6ecaff7957ecf4b7bf926f19382ffd0c115c smb3: lower default deferred close timeout to address perf regression
73227237b20c91ec5fd31579cf7d353e64a9d52c smb3: fix unusable share after force unmount failure
de2f47aacdc5dbc9d0e41f3f641b38c6ee059f87 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
d6096086eacebf214a3adf8f3386017dcc1d03a0 thunderbolt: Use scale field when allocating USB3 bandwidth
209a4321e42dcb15d04afd510d1276413d7cb8af thunderbolt: Call tb_check_quirks() after initializing adapters
fe577c86d7cdefa35dbd5551d3e28615ae5170fa thunderbolt: Add quirk to disable CLx
0b357b360e671688f9bf38ff94300515b68bc247 thunderbolt: Fix memory leak in margining
428f6058710589340f9fb2b933b72aa6342d7105 thunderbolt: Disable interrupt auto clear for rings
31b1604c085573875bd7bb7babfae416c1e7bc91 thunderbolt: Add missing UNSET_INBOUND_SBTX for retimer access
0b521f2cce11f2e0449e206ce4859b3b8b4b88f9 thunderbolt: Use const qualifier for `ring_interrupt_index`
4dff2d2bc5d670172725e4733c69b4b862c08119 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
899590dacd22b1b97b6c091bece12ccec1968e02 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
1a36345d2747d87b5a542387a9d1f4fc9d786470 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
64d03461ec165cf245b8e0ece26a6278d3318151 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
baf43e44538d0186f998c0500ed9badf66265711 ACPI: x86: Drop quirk for HP Elitebook
b94fd2d44bb05232c46e725e9c483a2fadad6c17 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
2fb0a9a7fba5aab5dd786740c7aac69805c82f7e riscv: Bump COMMAND_LINE_SIZE value to 1024
93b3060e8380477a1da285f8a0a02c8f35e90691 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
9e9a7d211f9e8ec91136339ab91e2e7e48ab7afe HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
918944526a386f186dd818ea6b0bcbed75d8c16b ca8210: fix mac_len negative array access
7dea60d60f80af011fbfea493049bfe19afe9911 HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
d3ce3afd9f791dd1b7daedfcf8c396b60af5dec0 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
672eb06229fde604131123807abae7c46c4ff4c2 m68k: mm: Fix systems with memory at end of 32-bit address space
ec15405b80fc15ffc87a23d01378ae061c1aba07 m68k: Only force 030 bus error if PC not in exception table
37564ee2f6f77690d37a43b99fbf4025b163a0d0 selftests/bpf: check that modifier resolves after pointer
22ca4fe8986585654891f76a203aec0c20dcb8e5 cpumask: fix incorrect cpumask scanning result checks
42e41cd34d0615449194e5bc02c4f48130aabe55 scsi: target: iscsi: Fix an error message in iscsi_check_key()
c7761243d04ffd736c14dcaa8074be6219249855 scsi: qla2xxx: Add option to disable FC2 Target support
44efed9c9159a71860f726f9d3a5d607cb05f784 scsi: hisi_sas: Check devm_add_action() return value
5b07747e0177ea8b56e28c0c5f9b93a4dda2d70b scsi: ufs: core: Add soft dependency on governor_simpleondemand
908dd9a0853a88155a5a36018c7e2b32ccf20379 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
86d2c00062079c38378a6c6489ac36345d7dcba9 scsi: lpfc: Avoid usage of list iterator variable after loop
7f75c896659a45ce14465b8bf3c0f33972b0c87a scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
021e997cd4742dc86e8605cda754913402b6aef0 scsi: mpi3mr: Wait for diagnostic save during controller init
0984628b067e0209bbda3d38617d957d8bd51989 scsi: mpi3mr: NVMe command size greater than 8K fails
aa11e4b6cdb403b9fdef6939550f6b36dd61624d scsi: mpi3mr: Bad drive in topology results kernel crash
af036900b1093a79b10fe309f0709147bdedd9c6 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
a54900d965a73db37a2652a7c3a9fb28ae7ed95c platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
02b4fe5f194a86c4594bf5c9c2d0633280a13d4b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
5ff443728d136282388850c79b761c77e0e5beab net: usb: qmi_wwan: add Telit 0x1080 composition
9519b377f61ba2eb39dc509024c0cda4c11c6c7b drm/amd/display: Update clock table to include highest clock setting
3cee5bd222488dc986b5242cee7f80919e75ad62 sh: sanitize the flags on sigreturn
9a02dae3bbfe2df8e1c81e61a08695709e9588f9 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
3f417ab67f2151337c78f2d48a71606c537e6ea8 drm/amd: Fix initialization mistake for NBIO 7.3.0
b4c3603b44aad9e99bde465ba3e5af5d01ff0176 net/sched: act_mirred: better wording on protection against excessive stack growth
8c9e553c58a491ad328c622441e08178373442dc act_mirred: use the backlog for nested calls to mirred ingress
774a2cf923dce944dc4bc82076a257f0e5d8bb09 cifs: lock chan_lock outside match_session
6fd1fbd0c8b347464d33e98d0c7ad973b14b02bd cifs: append path to open_enter trace event
79f5d8d5dcdd9370311cb7af5d3bcbf77055e22d cifs: do not poll server interfaces too regularly
c85a63ff2162c49ed5cd5d5076586944c34d8eeb cifs: empty interface list when server doesn't support query interfaces
49ba2c6b15890993c8f4e64f11b1f5113d9c1260 cifs: dump pending mids for all channels in DebugData
ce5febd0327d369cf95605b6678998e177a8f802 cifs: print session id while listing open files
11222d9f5af879573d10895bfd329cb9ec5f3404 cifs: fix dentry lookups in directory handle cache
7730c3102f05878316fbadd041b77dd5a98b5c54 x86/mm: Do not shuffle CPU entry areas without KASLR
d2d38abe6c1c9f82efada823da08dc9680a57a5e x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
ad27d9ae57f5c5bc55e79f5ea53bd5f73220e72c selftests/x86/amx: Add a ptrace test
2d0c12c25094fbc03e229f56e92edc5a6c5ca843 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
03a577429b90ed809cf38d5664eca5278b73d5c0 usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
bf337056c985314a62a9a8dcdb114352f3ce0b80 usb: dwc2: fix a race, don't power off/on phy for dual-role mode
4e6b55890758d5efb14778b469276421b7d99449 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
6485fc381b6528b6f547ee1ff10bdbcbe31a6e4c usb: dwc2: fix a devres leak in hw_enable upon suspend resume
035c77fb09dcc093ac26909025f83c632ec23fa2 block/io_uring: pass in issue_flags for uring_cmd task_work handling
43ca70753dfffd517d2af126da28690f8f615605 usb: gadget: u_audio: don't let userspace block driver unbind
0280512c232ada033dedbccb8596fe3a858177c3 btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
be586211a3ab40a4f4ca60450e0d31606afc55ec Bluetooth: Fix race condition in hci_cmd_sync_clear
d34aae65bcaf8481a8a92c922f527cecff0f7435 efi: sysfb_efi: Fix DMI quirks not working for simpledrm
02ea037abee5201ab961d5435ee1b919466a60bd mm/slab: Fix undefined init_cache_node_node() for NUMA and !SMP
b065b01e32a0f5481534b1fd5a97f37e8c2ed90f efi/libstub: zboot: Mark zboot EFI application as NX compatible
e7295b05747f818de4725e1fcefb58d0873c4032 arm64: efi: Set NX compat flag in PE/COFF header
497ab5d9c7852dfedab2c9de75e41b60e54b7c5d fscrypt: destroy keyring after security_sb_delete()
68276c8762917efb82d908ce1e3f5e5a1bc8608c fsverity: Remove WQ_UNBOUND from fsverity read workqueue
1ce7c72c125404d19f98b4a68ef216f4ef28cf60 lockd: set file_lock start and end when decoding nlm4 testargs
08481fd207c0314accdf1cc0cfd10a606ff5f9b9 arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
de91528d8ba274c614a2265077d695c61e31fd43 igb: revert rtnl_lock() that causes deadlock
6f66201e2aca1beea8cde4a0138639f0a4261108 dm thin: fix deadlock when swapping to thin device
13648f9d017e5c89a40b7cf82931b2f565fca1b6 usb: typec: tcpm: fix create duplicate source-capabilities file
e37d2c489d71e94ed4a39529bc9520a7fd983d42 usb: typec: tcpm: fix warning when handle discover_identity message
0bfa44094fa5a4e2c7a2e517c4030adfb56eec79 usb: cdns3: Fix issue with using incorrect PCI device function
9ea58b69f90649f5e90783c04e6649ed327fea23 usb: cdnsp: Fixes issue with redundant Status Stage
ae90481ebdf45935472ddb2ce2f94bb26ea5dd12 usb: cdnsp: changes PCI Device ID to fix conflict with CNDS3 driver
9c79e5594dc57c8ac3e69001bc3d9eabe4b8c930 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
40a192ae30b28d103e513e4370239719136f291c usb: chipidea: core: fix possible concurrent when switch role
9060decc22a5eb5edd5f31b9a661d535a433715a usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
7ef0423e43f877a328454059d46763043ce3da44 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
8346d21d1d8a63f46f60e6899f4f80b1306acf32 usb: ucsi_acpi: Increase the command completion timeout
dfaceae2aaea1b0a80d1b3f14cc636db1f19cc34 mm: kfence: fix using kfence_metadata without initialization in show_object()
4481ce2bfaa6b42fa2d2dd25f8036683196d089b kfence: avoid passing -g for test
7bc203584ee250a74cee352cac7f64757a2dd31c io_uring/net: avoid sending -ECONNABORTED on repeated connection requests
2ff9f7319b915acc42cf8fcf743589f926f4a014 io_uring/rsrc: fix null-ptr-deref in io_file_bitmap_get()
03102d224f093fd2b225c87810dd37db3387cf35 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
ec4c55131de8b21ab9bc35738d25c932703ef356 kcsan: avoid passing -g for test
9564391d53ec4a8355756f42866e45873260d68e test_maple_tree: add more testing for mas_empty_area()
48c427450711cbc537c9d0b297ea7da9b89d4137 maple_tree: fix mas_skip_node() end slot detection
8de3acd40fcc8fb6f11f0102435388a86f3b347b ksmbd: fix wrong signingkey creation when encryption is AES256
ffa9e9f95f4646886dcd7b54c61b9a6f98afa5da ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
43e069f9c3e87e8fb64f6dc07d17558e21577922 ksmbd: don't terminate inactive sessions after a few seconds
138d9250bb8af088ad1e68d3debedf5597cf13f2 ksmbd: return STATUS_NOT_SUPPORTED on unsupported smb2.0 dialect
cc32cd98a0aee4cc3eb611cbce11795b1aaa738a ksmbd: return unsupported error on smb1 mount
34032aa0ab3127d7f09a65f465a374992f501c5a wifi: mac80211: fix qos on mesh interfaces
c382dc04fd1cd84871de9c7b0c8a6ba74af351db wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
8a6550b365c0ce2e65905de57dcbfe1f7d629726 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
d7e74d0042469036bcea7da25187592165ac03bc drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
f1104080dc7d6981250e8c05b620cdfe0d2aa9a5 drm/amd/display: fix wrong index used in dccg32_set_dpstreamclk
01e0ae1d7a7d394cfba217b41f02c39622854859 drm/meson: fix missing component unbind on bind errors
fbcedddbccc006127f2dc17031a3247463b60e1d drm/amdgpu/nv: Apply ASPM quirk on Intel ADL + AMD Navi
c45d7a5c4fbe2e716ebab38fd89dd8c417842f14 drm/i915/active: Fix missing debug object activation
57e8771ddbe55ab8b4acb75b8607c3e9817a2808 drm/i915: Preserve crtc_state->inherited during state clearing
2ba4efe213c185a3429838eaaf98f5e8e688f488 drm/amdgpu: skip ASIC reset for APUs when go to S4
a64a9395404a429d82c4a13f25c4aac1e16ac889 drm/amdgpu: reposition the gpu reset checking for reuse
c0801346d25e34742027024c27f025448726fc6b riscv: mm: Fix incorrect ASID argument when flushing TLB
a4c2888656022953fcf3728a2870849fe6071d46 riscv: Handle zicsr/zifencei issues between clang and binutils
b3ef9e6fe09f1a132af28c623edcf4d4f39d9f35 tee: amdtee: fix race condition in amdtee_open_session
42579bbd87b03558532f95ba3a225c862a0c9823 firmware: arm_scmi: Fix device node validation for mailbox transport
2d77fbfe769c554d7802aa86a2f80402173964a2 arm64: dts: qcom: sc8280xp-x13s: mark s11b regulator as always-on
e43bba938e2c9104bb4f8bc417ac4d7bb29755e1 arm64: dts: qcom: sc7280: Mark PCIe controller as cache coherent
2878e8588bbe88cd977b43defe36a2c96de6afbe arm64: dts: qcom: sm8150: Fix the iommu mask used for PCIe controllers
e62c1839e71c36fe3a24951eef8d179be726fd4b soc: qcom: llcc: Fix slice configuration values for SC8280XP
b4f664ffd8f78c05a1fd542a28bc5a11e994c014 mm/ksm: fix race with VMA iteration and mm_struct teardown
a963bf055a6480d2b7b5312628cf52279ecd80ad bus: imx-weim: fix branch condition evaluates to a garbage value
cc3c3ee6d035d38f116a6dec88acf7f74598aebd i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
5b66e36a3efd24041b7374432bfa4dec2ff01e95 dm stats: check for and propagate alloc_percpu failure
2c743db1193bf0e76c73d71ede08bd9b96e6c31d dm crypt: add cond_resched() to dmcrypt_write()
f2edd6b91d44cf2b9c8030b77295c92f55ace339 dm crypt: avoid accessing uninitialized tasklet
ab2bc893b74c489f77b9f6530a1161622aefdc76 sched/fair: sanitize vruntime of entity being placed
6cf4184211a92523ee96abaf989ee48282edfdb6 sched/fair: Sanitize vruntime of entity being migrated
e128ce12e29c5a6d9a88c7b8a1c8e07402c38fed Linux 6.2.9
cdd74cac20eae93f552682afe7b2c6ce734aa6a5 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
901887a7794df5bf7580c3fb518b72ac45c782d7 cifs: update ip_addr for ses only for primary chan setup
06d17e1ba929ac023771d981a271c182e7ae567b cifs: prevent data race in cifs_reconnect_tcon()
0728ce77cdb74e7c1963988c4bcc15e4ed39f33f cifs: avoid race conditions with parallel reconnects
47c23668c2c0d737b959e4e4e1c9869d33cd2540 zonefs: Reorganize code
df6bd611c16951ab89240c8162d05acdf673069f zonefs: Simplify IO error handling
1c13d37c7d7af1c87fd4ff02ffb75e8a7e069387 zonefs: Reduce struct zonefs_inode_info size
65ae79e460d9b9b874a26f53aa192e9df92ff3df zonefs: Separate zone information from inode information
ed21ffec4c859a6e41c7d1585e8e0008eae40c92 zonefs: Fix error message in zonefs_file_dio_append()
076dcc383ad1175f8434e95a1dfa99ce66700237 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
df9f599e60863d014451b1af49ebbceee8781f1a btrfs: zoned: count fresh BG region as zone unusable
f6d946d233d0a5f798ccee8586f2916998a9b59d btrfs: zoned: drop space_info->active_total_bytes
f48307f19961efe645e5364f31159d04271bdaf4 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
03699686540170d0bac7171545133d92be76b785 cifs: fix missing unload_nls() in smb2_reconnect()
1a351e26cc010d6991fbbd5701ac16581372e26f xfrm: Zero padding when dumping algos and encap
b0cd740a31412340fead50e69e4fe9bc3781c754 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
0aba5c32a81b8987e838d7723ecf6db8656ae4f2 ASoC: Intel: avs: max98357a: Explicitly define codec format
f1c476d94ee5f044b27343ab13102171aa80588a ASoC: Intel: avs: da7219: Explicitly define codec format
0c35701027d334aa94d302c48389ad8f0b3d5ede ASoC: Intel: avs: rt5682: Explicitly define codec format
ba769cfe24918197fcac49ffc9b561d7c302a3f8 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
ada66f7afefdf0f58f0f6b5bb570461fa892c650 ASoC: Intel: avs: nau8825: Adjust clock control
cb17278c845526bccbf93db223bac20aebeef4a9 lib: zstd: Backport fix for in-place decompression
72ffc55c38abcaf6421eca2e28aff6b6fce5c862 zstd: Fix definition of assert()
cf500eba064ed36443786c8b12bf736d4c7c552f ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
09dd464aa106ccaa7edd4bf86da15608d933d6bf ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
419a6329f1d730812091906253c3060372d6216f ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
a31e61c037157070239fcc066b65b8471b5d9aa4 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
ac6db678f3c1181f5ac6596d1c939fbb8f6c550c ASoC: SOF: ipc3: Check for upper size limit for the received message
0fed74a050063247ff4a7e65aa66dfda3ba09055 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
b552fc42fadcedfaf64312ad6b6d991797960a8b ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
9685e430893173ab010ae2f770be75f8cdfcc38c ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
b1dc528b15c883747df945d723ca7e3005299ce5 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
6f70064ada280dd0c54834ea2e67ad1e504b0991 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
84c02ce46692d69e9015b42d0f45a5b91a95d8d6 ASoC: hdmi-codec: only startup/shutdown on supported streams
f73af6dcc9a3d82515c8a2a3af327c86643e38c8 wifi: mac80211: check basic rates validity
ee24ed09ca4e858fc205e87ecac599f0e24e021d md: avoid signed overflow in slot_store()
a20527ab5b35057e4444a8cc4a802e3c9839e319 x86/PVH: obtain VGA console info in Dom0
0c33cfeb343081ab6ff373fc7e985de58fb52155 drm/amdkfd: Fix BO offset for multi-VMA page migration
96944712b2e9f63f83487bc80f9e842b6907e3e6 drm/amdkfd: fix a potential double free in pqm_create_queue
e471c3c175c1a6e0c1e110b1690cb6770c9ca7f4 drm/amdgpu/vcn: custom video info caps for sriov
5ca14fb5552ac13a2402d306c0bd2379a71610ff drm/amdkfd: fix potential kgd_mem UAFs
7fe782385ffdb858420b939e59652fbe987b901c drm/amd/display: Fix HDCP failing to enable after suspend
82fbf0007e92556a19b562e93f3760ef42eedf41 net: hsr: Don't log netdev_err message on unknown prp dst node
4ee63233f741627e0c418453ce1a288efbab13d1 ALSA: asihpi: check pao in control_message()
734a3deb6614e3597e7e9ef7fb6006c593c5ee18 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
1c7a897755dcbc5abd18e2680d8fb40b2c476098 fbdev: tgafb: Fix potential divide by zero
09b7a2b729e54579974c32c23c72b2f999a65e73 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
4910398d2dfdb005c563e6841c3a4bc4fd76f495 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
78f431e257f9245e9893298bcf993cca9996a7ba nvme-pci: fixing memory leak in probe teardown path
c32bb0163ff1e72c66543f33d647d32c2b2e062d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
7d116c6583ad08b5732e6bb4a54899ffca93e696 drm/amdkfd: Fixed kfd_process cleanup on module exit.
7fed453d4d5bcd7c5e87ea10eaff336d1d466fba net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
cf7857ed07141eae1200b8a0c08868e2938bbc6a fbdev: nvidia: Fix potential divide by zero
3c666c7f7a19cebea68876c99dd462354d94db64 fbdev: intelfb: Fix potential divide by zero
70bf48f2e9a7ed18f178fac2cdeee2569e9d7991 fbdev: lxfb: Fix potential divide by zero
4df748486c14dddb08481cffbda3891ab78749e7 fbdev: au1200fb: Fix potential divide by zero
1b0878fe489168f1047a55178c65f01bf7647194 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
aa1f298b397be89e5192c9a3345def7e81985d54 tools/power turbostat: fix decoding of HWP_STATUS
b55a38a04e1876f46d33bb0423871c155adc7b4d tracing: Fix wrong return in kprobe_event_gen_test.c
23434417f7cdc700670a6efd8998e38f7ce55459 btrfs: fix uninitialized variable warning in btrfs_update_block_group
91fb0499f49e8c3ba0cd5f809fdfb832e140f05d btrfs: use temporary variable for space_info in btrfs_update_block_group
2d10dd848e2b002331832fdcc11ee1d3d6ab63fd mtd: rawnand: meson: initialize struct with zeroes
d38c0025de3e2ded0561611a588699ceb58312d0 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
a06ea742d31b82f09027ffc39fcc2066edfcedee ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
1a4f36397e24d9772f9d186dcf50bbb703da4009 riscv/kvm: Fix VM hang in case of timer delta being zero.
288c96aa5b5526cd4a946e84ef85e165857693b5 mips: bmips: BCM6358: disable RAC flush for TP1
f5c00f44331dec0a2f7b8de3504cd8446aa3788d ALSA: usb-audio: Fix recursive locking at XRUN during syncing
4a64d354126f0603607ff6a303f96741b0090392 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
8a3b983b6d32027d73ea6eb0c7b7bc4942bc8d1c platform/x86: think-lmi: add missing type attribute
1d7d927ef1a432b11164bf2907b80dea2b99ae56 platform/x86: think-lmi: use correct possible_values delimiters
04cccbf88894b005bbf7df235a93ceb23e74a98d platform/x86: think-lmi: only display possible_values if available
c9c542eba4edf8d061bd2e5007cf598625e112df platform/x86: think-lmi: Add possible_values for ThinkStation
702853e21ba1e51d696714581268d973ccf09f59 platform/surface: aggregator: Add missing fwnode_handle_put()
00ecda56fd3c4d727c065f780dc63429d3e80092 mtd: rawnand: meson: invalidate cache on polling ECC bit
f73d495943e26fbd5e517d7f5e9a73620e14d088 SUNRPC: fix shutdown of NFS TCP client socket
b34aa5fdee4f77a57ffa4e98793bbe749a93507b sfc: ef10: don't overwrite offload features at NIC reset
621b90c23aa7a21f742a30c3fd2bf974404375f1 scsi: megaraid_sas: Fix crash after a double completion
a945a73aa86213f77c2bd3c167fd204b6adf5dca scsi: mpt3sas: Don't print sense pool info twice
fe668aa499b4b95425044ba11af9609db6ecf466 net: dsa: realtek: fix out-of-bounds access
c960785c8168d0e572101ed921b9be3934ed0bc9 ptp_qoriq: fix memory leak in probe()
35668262b39d215547336e9d19dfb92ee81780f1 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
aa979cf689ef9bc865c563020488db507890333a net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
0a9e924975ed8a02344d419c6e7c20b1834d86be net: dsa: microchip: ksz8: fix offset for the timestamp filed
ba909a924126340e926addfc9b48260e3af8c69e net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
8db0aecd1b88a0c86f556d115dbbc3548b054894 net: dsa: microchip: ksz8863_smi: fix bulk access
80066c02df111ebc9c435f668492e2edd3b13b16 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
983c6f0e44ff0396a7e1f2dbb13243ebdeb26038 r8169: fix RTL8168H and RTL8107E rx crc error
4f2a76f486320b73dbdb8d95afe7d69cf6d9a8c0 regulator: Handle deferred clk
44d250c22209c680f61befbc2ac326da5452da01 net/net_failover: fix txq exceeding warning
97c8e2cca406639a0d426641a8aab9129b4dff74 net: stmmac: don't reject VLANs when IFF_PROMISC is set
38919948f69c2b0ea34935379be7b850473f2d23 drm/i915/pmu: Use functions common with sysfs to read actual freq
3ee0c459f0e6c2d24ffb5f3224703e72dae831a1 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
1ca9c297e4cf87da348fc76bf88d15190d7e55c4 drm/i915/perf: Drop wakeref on GuC RC error
b8e65214c327b88f180ebf4642ed3c8700f4cf18 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
2e6ad51c709fa794e0ce26003c9c9cd944e3383a can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
7b6a02f5bf15931464c79dfd487c57f76aae3496 s390/vfio-ap: fix memory leak in vfio_ap device driver
0dcbe21e44ca13b281630a7dc353a648a182bd92 ACPI: bus: Rework system-level device notification handling
b106f0f7af1dbdedb1ab3f96c628e245c94afe24 loop: LOOP_CONFIGURE: send uevents for partitions
4b20a9f54525e40ff50b2889f998073e71ac7f22 net: mvpp2: classifier flow fix fragmentation flags
173c59d6a518dc5f969e3755421f7f867fc2d9a1 net: mvpp2: parser fix QinQ
baed7ee566d974fe1773b3e9c474f4900d6d3d4b net: mvpp2: parser fix PPPoE
467294c0154edcb58529ef6b8168d8ee0a003038 smsc911x: avoid PHY being resumed when interface is not up
9c28d65802cf4b3204e253e3fddadf6881371fc7 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
47719b7020f5a45a8848f7e6fb0ec5c0a8ab0855 ice: add profile conflict check for AVF FDIR
d673d4d929a8a8d6719bbd9d72e15949936fda90 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
0f3aeb27a290f3ec445d2215bc5b57e0a43fee77 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
255a81a89501df77379b51a81c7a2e8e7c359bc6 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
d0217b09910c081b6471181345ea5b24025edf51 ALSA: ymfpci: Fix BUG_ON in probe function
4eee07c165971441cfac40027e090be3836d701b net: wwan: iosm: fixes 7560 modem crash
c40f85abacf59ccc07a92322822416d3f4961e38 drm/nouveau/kms: Fix backlight registration
f0a83c083e46f8eee46b53ad3c40fb33f08678a9 net: ipa: compute DMA pool size properly
735c12ea918f6cea76e9093531eb660daddfbd88 bnx2x: use the right build_skb() helper
7ae45cb486dd3cb039048f030de19e36011e3af0 i40e: fix registers dump after run ethtool adapter self test
afa3b689eec59bbb183dfefafe0127bafdf84356 bnxt_en: Fix reporting of test result in ethtool selftest
0983019fe2f99bad638eb413f89f5085b0d63621 bnxt_en: Fix typo in PCI id to device description string mapping
c73356b640b00108b3db7ea68860b5230739c520 bnxt_en: Add missing 200G link speed reporting
dcdb9cddee7f7ff0e5b3c6bea3d372f92430ebbc net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
2daf967a24334865e51520e55190a646dd480cd7 net: dsa: sync unicast and multicast addresses for VLAN filters too
eabc532d9ba5e9a7d8cfe27a2c029bc80d4e48d8 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
4f3741030c0dd20348388b453c44570e584e21d9 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
2e347e8fb4424f8e8fcd1bb2c50f9f25ac5bd60a net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
13a8c8a09a383322ae72cd0a7b215ed8049bb6a1 pinctrl: ocelot: Fix alt mode for ocelot
19176d30b7ca764be884bf94cc08729e1585dfc1 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
deae2f8bed47e0d6561c3063814998ac3322aa53 iommu/vt-d: Allow zero SAGAW if second-stage not supported
107f04adb7710a1463b55b40fb18d6abb4dd05c7 Revert "venus: firmware: Correct non-pix start and end addresses"
bd14ccafb03ca7068847fa057f7fab3e96f29962 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
84ffc04166133a4cc2cccc1cdc8409cf1ebcbf12 Input: alps - fix compatibility with -funsigned-char
cb22a9490bbc7af49f5ad2e4b70e511dccff6e64 Input: focaltech - use explicitly signed char type
91b69b3c1c4a22a02d617e3651373806680726dd cifs: prevent infinite recursion in CIFSGetDFSRefer()
1e144b68208e98fd4602c842a7149ba5f41d87fb cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
9d644374369cd314582b174805eb5c6f7bec2def Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8960fab053c70e15eebecc446da23a7a4e5eaa1a Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
10a5831b193390b77705fc174a309476c23ba64a btrfs: fix deadlock when aborting transaction during relocation with scrub
4caab245b0469ce9258ba099a41e909f5d307b33 btrfs: fix race between quota disable and quota assign ioctls
a93b02cb153ab17fb3cf5812ec1177028ae62e8b btrfs: scan device in non-exclusive mode
98e448ce694be6591a6eb5c057ea416328860372 btrfs: ignore fiemap path cache when there are multiple paths for a node
19f9c56ef311f6e6717403c9e254d915668035cf zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
6ec9b2d103f0c1be8519b67979d174abe376d928 io_uring/poll: clear single/double poll flags on poll arming
0651b5981055b1a13ccfc1ece52d0bc45cc08ad3 io_uring/rsrc: fix rogue rsrc node grabbing
3a6e1616e83df9752e36108d47d5d5bd5500da91 io_uring: fix poll/netmsg alloc caches
2cd9d33169e488b6129a97ab1ab4d67cd4e25182 vmxnet3: use gro callback when UPT is enabled
5cefd8fea60985c9112a23085645384ce2e6bd24 zonefs: Always invalidate last cached page on append write
d0f9460693272eac4621949b2731d99b95ec8018 dm: fix __send_duplicate_bios() to always allow for splitting IO
f09ce9d765de1f064ce3919f57c6beb061744784 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
28418f475a10aa638dc3551e0e22c44a08dbe17b xen/netback: don't do grant copy across page boundary
95a4b9270eb643b1d7f7afca3093ba89c1c00c25 net: phy: dp83869: fix default value for tx-/rx-internal-delay
1ecf0875ac9ba1430c3cd0f52ebcb6a556af38f0 modpost: Fix processing of CRCs on 32-bit build machines
7ecbc2275a13510e6e820545d280486d7964f3e8 pinctrl: amd: Disable and mask interrupts on resume
5ef4b9bc2e56932800842ec4dbbd391e5b835271 pinctrl: at91-pio4: fix domain name assignment
6b704c1873d30de41b9f27f65942fe72d35db505 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
c7f751b5fd9ccd73ed94580bf7367b9350f466b1 thermal: intel: int340x: processor_thermal: Fix additional deadlock
01849382373b867ddcbe7536b9dfa89f3bcea60e powerpc: Don't try to copy PPR for task with NULL pt_regs
e0abfd15e02084a4dde348531c02042bb067ea33 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
872f1f33f287f9ccdad160a9e8582e7e418e39db powerpc/64s: Fix __pte_needs_flush() false positive warning
dad227237be2f4c9c8f593ccee3e2e3a7d7e2eae NFSv4: Fix hangs when recovering open state after a server reboot
71a63a1c669a6c895096b1751464de81540fcd68 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
849cd803308bcb9a091ab3ca49e7351c9ae2fd74 ALSA: usb-audio: Fix regression on detection of Roland VS-100
e463a0ae7fdd68204344b3664727c5bc57d77456 ALSA: hda/realtek: Add quirks for some Clevo laptops
218617b1428d62513d85737cd97c8e4d1ea77357 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
f5229f09bfaa0ab2302ed0502e8a6145013a3d13 xtensa: fix KASAN report for show_stack
7b0faba5591c8b54e8d9e6bdfe712454df2a0237 rcu: Fix rcu_torture_read ftrace event
79e8f031bd2b6d123a2022504fbdafd47baaeeb0 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9728dab716be9cc7901f53fae9ce1a1283ab9b40 s390/uaccess: add missing earlyclobber annotations to __clear_user()
a2c58c20005f3c8a8582a3fe0452c03c17169e9c s390: reintroduce expoline dependence to scripts
1122e6adc532cacb10c54d59650d0c8be2a9b27e drm/etnaviv: fix reference leak when mmaping imported buffer
ef3064e461e64cdd6647e7604cf06e3c0131b099 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
4194f31dca3894a5ae442ec93e40e6a14e7eefdd drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
d7b5638bd3374a47f0b038449118b12d8d6e391c drm/amd/display: Take FEC Overhead into Timeslot Calculation
1c9faad39b514a537ccf649390121921008cca4a drm/i915/gem: Flush lmem contents after construction
5390a02b4508416b9bee96674f141c68f89bafbc drm/i915/dpt: Treat the DPT BO as a framebuffer
5624743706c0b9ec8a3f4fb05476fbb1bb29d191 drm/i915: Disable DC states for all commits
278647cd6898abab59db1a0729f1cbad53385c9f drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
8fc32073515fcfa8243c9af3b8b3435053079ec3 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
a817c9667c59b1f6134c8aa97655c817738e3dda KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
09a791071a0d2f70cd6badb9efbdfd593ae46c6a KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
b0ebb9dd3213815e4797fd14f21f9b65b6ba298c KVM: arm64: Retry fault if vma_lookup() results become invalid
f8ac6c88d3ebc5c55bf718e4bac45416ea4306a4 KVM: arm64: Disable interrupts while walking userspace PTs
c615e36f81923b4b149d37bff77dca4a439c81c7 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
468bb26acab2036a80f6c93c4ecdce74d71cefd1 usb: ucsi: Fix ucsi->connector race
6c55a73fd503062f1bc2f5f760829824dac4cced libbpf: Fix BTF-to-C converter's padding logic
19d25ad209bac8b5b2564335bb41e1fceb814da0 selftests/bpf: Add few corner cases to test padding handling of btf_dump
78a95870c337b18a21ecd750e134fcaf8ddc1fc8 libbpf: Fix btf_dump's packed struct determination
51a555ae6ef2c9064eceefbe6690645cf2d05d09 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
9e3b36a9e5683645c04f5f78fb1344ca5ddbd40b hsr: ratelimit only when errors are printed
01f16889a36aa808516fc9e6dafb5259995d98a1 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
ab9408324ecdd5c84ad2213dc4a63f230cb64177 Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"
cb9384f7deb195360e7cb2a1aee2a31792c4106c Linux 6.2.10
b7b1eecd44eb1de88718a30e9fcdd9be533ac229 dm cache: Add some documentation to dm-cache-background-tracker.h
ceba2bff7a3d4f2fdc9070a63dfaba8931095341 dm integrity: Remove bi_sector that's only used by commented debug code
14b0b4f48f8ec1cd9d91200fbf334985ed824d95 dm: change "unsigned" to "unsigned int"
e6f79d24dbc6254ab5ab1eda352ea84e6dd3a16e dm: fix improper splitting for abnormal bios
cf0793bd46343b6941c81de95d16faa6728d0791 drm/i915: Move the DSB setup/cleaup into the color code
d65f2f72f0cff1037de9bd23d6b24526fa8463b7 drm/i915: Add a .color_post_update() hook
0be5c25666f3321a30af2f57ec7a0c74a3464e72 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
a5c44f3446a0565139b7d8abc78f58b86c398123 Drivers: vmbus: Check for channel allocation before looking up relids
0649f01b2170fab9b6772f24523ae1e47948f907 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
28ab26f6a95b4bda64cba22704484d209aad5417 pwm: hibvt: Explicitly set .polarity in .get_state()
9b2f6c3fc658b06237f8bb30333595f6834f971a pwm: cros-ec: Explicitly set .polarity in .get_state()
2e1d3e2d7f8c4c9b23a1ec0f9d996f184484dd18 pwm: iqs620a: Explicitly set .polarity in .get_state()
c148a84f7bc6268495f8748d951013cd66164317 pwm: sprd: Explicitly set .polarity in .get_state()
615fd61ca67383119173fba64e5fdc17310966cb pwm: meson: Explicitly set .polarity in .get_state()
f78320a6523ea2f37ad610c8fb58293a8d7ad335 ASoC: codecs: lpass: fix the order or clks turn off during suspend
5e9663aed95819a150960919a74135c7dbba2d71 KVM: s390: pv: fix external interruption loop not always detected
41b09f7cea8d94f2b001d452fd6fbff11db8935c wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
73752a39e2a6e38eee3ba90ece2ded598ea88006 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
48a07f6e00d305597396da4d7494b81cec05b9d3 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
2a86b10a54e2e85abefb6d0d0c09b62efd4f60b7 net: phylink: add phylink_expects_phy() method
b2200673532a6761ee2610f55ff71697264002d7 net: stmmac: check if MAC needs to attach to a PHY
cd1fd795ab8a0404ac8c2fc8567db2a08df2f15e net: stmmac: remove redundant fixup to support fixed-link mode
b1691ebd20407aee3e9ee75f6636dda030ffa799 l2tp: generate correct module alias strings
5ef2db5889da1943cba79aa6f97e767ab938dccc wifi: brcmfmac: Fix SDIO suspend/resume regression
f352c41fa718482979e7e6b71b4da2b718e381cc NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
3d0dcada384af22dec764c8374a2997870ec86ae nfsd: call op_release, even when op_func returns an error
5f2eea85e27839c63a55b521efbd5f75999881fd icmp: guard against too small mtu
2c6334d1ddd24cf1b8f9ca715e6401ceb0e564d5 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
4ae97b09bc4da178cfe5375b30ea71fd90b02f25 net: don't let netpoll invoke NAPI if in xmit context
3306663c45788df33a150dafe9a176a15262860c net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
3d95968454a7bc97555c320807ad072e4920c40c net: ethernet: mtk_eth_soc: fix remaining throughput regression
a615e7270318fa0b98bf1ff38daf6cf52d840312 sctp: check send stream number after wait_for_sndbuf
7d13cf10bcbd57bd1d14d4a0a7dd5010970999f0 drm/i915/huc: Cancel HuC delayed load timer on reset.
b189baf2f0b9b958b259cfd8ad75eeaa51728bc2 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
02ed5700f40445af02d1c97db25ffc2d04971d9f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5f99014c19fa50a5719c0bb78143282632675893 platform/x86: think-lmi: Fix memory leak when showing current settings
43fc0342bac1808fda2b76184e43414727111c6b platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
91d8a4367bed4c5e5903fe53c999510895cf347c platform/x86: think-lmi: Clean up display of current_value on Thinkstation
a1da6dcce8e60cb509654a4d413c154e17230183 gpio: davinci: Do not clear the bank intr enable bit in save_context
f385e44876f6c7ed60dbe545a080b9d6c54734fc gpio: davinci: Add irq chip flag to skip set wake
9b41d7680e986b9d96ed2b02dcc818f1551630e1 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
6fe8c74fc9bf004bb4d0af5beb8b5d4ec8bf60f0 net: stmmac: fix up RX flow hash indirection table when setting channels
c759143e87e085fd826b9d42d8c627821c6e5c0a sunrpc: only free unix grouplist after RCU settles
e5820e36b890e32ca56ed76a9b021316d8c24256 NFSD: callback request does not use correct credential for AUTH_SYS
cbfed5f114b5310f221979fc8190f55c6abc3400 ice: fix wrong fallback logic for FDIR
07b8977f517284e73e35488e36d0414ae19e691b ice: Reset FDIR counter in FDIR init stage
2f16cda1ea80785816704c87994bfd095fae96ba raw: use net_hash_mix() in hash function
67daeaecd70ef20ab540c21739d3f633734967a1 raw: Fix NULL deref in raw_get_next().
176cbb6da28f36506cc60a4bec4ab8df0c16713a ping: Fix potentail NULL deref for /proc/net/icmp.
0d262fe96c44f9949010b6769b065af8483e402d ethtool: reset #lanes when lanes is omitted
fc4ba13013ddaea8b11b88fd52b35449e2d9cf85 netlink: annotate lockless accesses to nlk->max_recvmsg_len
c696c47f1d0955d4b8b0aaf8061f19930e49dae4 gve: Secure enough bytes in the first TX desc for all TCP pkts
46bcc8c57e24fe23cf4f9adb3fc219013db516a4 arm64: compat: Work around uninitialized variable warning
f540da0fd2a670290ec622830938aa9b118ea5a8 net: stmmac: check fwnode for phy device before scanning for phy
027882381a9e3201fff67c5af750198432be2318 cxl/pci: Fix CDAT retrieval on big endian
29a1a10930ae22046d786d3292302e7973058174 cxl/pci: Handle truncated CDAT header
69972f342de5bc47580d58e1cd0daee987d831dc cxl/pci: Handle truncated CDAT entries
716f8b05cc8f49a2d389863fe4b14f7a7ce21b65 cxl/pci: Handle excessive CDAT length
626f782ba4bc205bc49fc785890b23042e4ed197 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
95628b830952943631d3d74f73f431f501c5d6f5 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
12f9b3812248f0734976b1dfba512a6849422277 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
1fe6015aa92cc0dfd875c1d3c7c1750a1b0767d9 usb: xhci: tegra: fix sleep in atomic call
929aee41d5d3d0874c424aaf648cc74783063cce xhci: Free the command allocated for setting LPM if we return early
a5449aee17ffd2e4771859559f33edad68676789 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
739237fdd43423f63034b3c210e534733e4a6c71 usb: cdnsp: Fixes error: uninitialized symbol 'len'
c853532ca7091be6cbb87f25da7ac6d4f8c61fad usb: dwc3: pci: add support for the Intel Meteor Lake-S
a5ccaa48f940b4f2bf785bbca61b9455da4107d4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
1d8a356dd21af2313dc14919550f80f33e84724e usb: typec: altmodes/displayport: Fix configure initial pin assignment
65b4f7f0bdf17e350844baeac9529952e710cb0e USB: serial: option: add Telit FE990 compositions
54231e3022d63b545b9196fde2eb8cb28140e3f4 USB: serial: option: add Quectel RM500U-CN modem
7d797975cff741881b104cd956055d69015d4096 drivers: iio: adc: ltc2497: fix LSB shift
3318d640ff2e9086ecc3aee0dc6c5b9210eae08e iio: adis16480: select CONFIG_CRC32
c2ab6a3a36b3605ea66698ab2fe6c337e3dad6c4 iio: adc: qcom-spmi-adc5: Fix the channel name
c4d4e922a1f00a6a663e5a46e5b2adaa117e8955 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
246be30386401441d005273aef231cb858da4de9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
d2e908fe02d285c9b8e46cdf49a3de025e2d80e7 iio: adc: max11410: fix read_poll_timeout() usage
9b180ed4041daa50b35b8ea9a7c11f2dc8369215 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
efdad2f694801d387ba71e99c0fee477bc5696dd iio: buffer: correctly return bytes written in output buffers
162ef44be5ae894131e749b806d3e630a376f119 iio: buffer: make sure O_NONBLOCK is respected
af6ce9d60c3686a53c4a075a244755a2cfee389a iio: light: cm32181: Unregister second I2C client if present
a9d57ccb70bc7d20de6f3ffca66794a7de64abc2 iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
dc8dbe92b46521c1e555fc913e712e35e7b9fcc3 tty: serial: sh-sci: Fix transmit end interrupt handler
39bc6e89738134cd12b8320292221fc52ce2a489 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b4f4fc898c89c627695df8215e74f41d4e91504d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f4341fbb9c4186f32c70b309c06bb8d7ec59807e tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
b4d80bd6370b81a1725b6b8f7894802c23a14e9f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
daf4eb3a908b108279b60172d2f176e70d2df875 nilfs2: fix sysfs interface lifetime
54bdeaf674e2ff8642f10766fe563370bdb28271 fsdax: dedupe should compare the min of two iters' length
34130b5d20d74d2087a22aedf9c7c2a26c4ea137 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
fac05f800abb63dc4d7cc48fe7edf16e0520dc1f fsdax: force clear dirty mark if CoW
20ed3d4353b41b9bb414f3bba0f6c2014c8b5ea9 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f23850d7eb2996ee727b93bffc68f5ffb21f94c6 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
566e44d0f796c36e0c6ecd108c0827a563e18307 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
99a51c673b1d2d0b5a972353401b77612d9cc713 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
8f8b3f8ca4e8ae382e93986a582a3f7f1d1056bc ALSA: hda/realtek: Add quirk for Clevo X370SNW
743c7dc9f562651d1b841d823ce814da433c7fcc ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
93aac206794d10af3415a5843b882c5d51b64c11 x86/acpi/boot: Correct acpi_is_processor_usable() check
7cf5b229bf3eacf38822095d51a9e1777e959232 x86/ACPI/boot: Use FADT version to check support for online capable
2ed8fe7518f89cce6c31af92f1b739a9595b71a3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
6046a6c4127d48500f22324a70feac9fade02f22 KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
c1ac6c8fd270b53c5758bfd7777f108f8c0826b6 KVM: SVM: Flush Hyper-V TLB when required
0aed61c4cfc87bb6654bf8cc37490c62ba1d60c2 mm: kfence: fix PG_slab and memcg_data clearing
5e102d209fe120fff4e02acfb8926e6055dfdf31 mm: kfence: fix handling discontiguous page
7edf722cf6210977c6ce80abe87df7a3104ed506 coresight: etm4x: Do not access TRCIDR1 for identification
f4f3384844b89dbac83386a239a87d81438c0124 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
7e1fb7bc0082e9e6bea4c60a43abce55dde6dfaf counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
b66fccc9cfebc852d67168a689dbd57d3f67269d counter: 104-quad-8: Fix Synapse action reported for Index signals
417de6ee157c1db1b12a371b0d59921c1a7b0cd6 blk-mq: directly poll requests
bcfeb2605b18a303e99ca1c945cd14e33328cfd3 ftrace: Mark get_lock_parent_ip() __always_inline
1136bc37cd50d791904d80b5124752c4baad999b ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
65c324d3f35c05e37afec39ac80743583fdcc96c fs: drop peer group ids under namespace lock
36befc9aed6202b4a9b906529aea13eacd7e34ff can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
648b331484cf585bce949aa13d9630192c6145c5 can: isotp: fix race between isotp_sendsmg() and isotp_release()
aa023adc96471ff0418e6f96151a329d137f7cbe can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
b7b12d4e730beecbdf642d621f2f1eeb22ad53ee can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
556f6e1a159dc773bf6c3b3594118be8659a2c98 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
5f7f4a16ad2143cf97117003c02387030bb0ccff ACPI: video: Make acpi_backlight=video work independent from GPU driver
c271a41fcda0ebf93f717040c273b590ed8a034d ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
7a25aff622e14b2630dd14974af7c1a07bcf7540 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
daf139e63a250c46328be37c809507c6955a2f7f net: stmmac: Add queue reset into stmmac_xdp_open() function
8826d9e7bd51e7656f78baa4472e8e2f5e7069f0 tracing/synthetic: Fix races on freeing last_cmd
6cd4080d09e78861ee8667b8edf2a60b66680955 tracing/timerlat: Notify new max thread latency
de58bacba9c3e949adb2fb34b0a65b44cec90e45 tracing/osnoise: Fix notify new tracing_max_latency
46771c34d6721abfd9e7903eaed2201051eebec6 tracing: Free error logs of tracing instances
800963e7eb001ada8cf2418f159fb649694467f1 iommufd: Check for uptr overflow
70726ce4d898db57bfc4ae30ecd7da63b0dd0aa4 iommufd: Fix unpinning of pages when an access is present
6ed5784526ddc0fb58b1798af36ec0c3139a8dca iommufd: Do not corrupt the pfn list when doing batch carry
ea7c4392f086920b58bc296d6e701ba22e07c31c ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
170818974e9732506195c6302743856cc8bdfd6f ASoC: SOF: avoid a NULL dereference with unsupported widgets
48d8bbb6b6cf8415bfa095ea94a2d78565d64a72 iio: adc: ad7791: fix IRQ flags
af882684962e493f0a809f7f43d15eda58098905 io_uring: fix return value when removing provided buffers
c117c15927772d1624c29c092b6bd3f47c7faa48 io_uring: fix memory leak when removing provided buffers
582e35e97318ccd9c81774bac08938291679525f scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
b287e21e73ec23f3788fbe40037c42dbe6e9a9a9 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
f826ae3908b76da8805d4e5605ec7be3d29d8082 nvme: fix discard support without oncs
fc03ab6fdbfef20d84f6a98ed4810233699dfaf2 cifs: sanitize paths in cifs_update_super_prepath.
9dbe85ac618ef6ae60abe5dd17ae2b29065d9c1e block: ublk: make sure that block size is set correctly
12b3d75ca3a6ee0dc3b50931ff39d555fd01db5b block: don't set GD_NEED_PART_SCAN if scan partition failed
7d7a2abc84b43390dffd6d50ac8c306eab3db4c7 perf: Optimize perf_pmu_migrate_context()
6714483057b741780849b0d5cc17e40f56507ecb perf/core: Fix the same task check in perf_event_set_output
860fd634f5a35d346c6da981df888bdccc65eb38 tracing/synthetic: Make lastcmd_mutex static
5e4945b179b47e5e21abc53c7af9958866fd8601 zsmalloc: document freeable stats
61334bc2978146e4e4c78faddfd32924332d3718 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
6b81c7f9cf0dbd9349017cdbf46a2bccc1d7744f wifi: mt76: mt7921: fix fw used for offload check for mt7922
dd6777595d7921c1f3e4b519f0d519364c4f6bf2 wifi: mt76: ignore key disable commands
2bd182c6bf5af9348292290f3b5d036218812c09 ublk: read any SQE values upfront
438fc51f8bad897c26cd5494f93eabd8dfce210f drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
3d9c62ecb67e96bcda74fb4a6d825e87a17df467 drm/nouveau/disp: Support more modes by checking with lower bpc
7241b4c3882631a9821db1460e15a25d76415c36 drm/i915: Fix context runtime accounting
7eb98f5ac551863efe8be810cea1cd5411d677b1 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
ec9567bdd6e5f01ba3deae133d4e350547bb933f ring-buffer: Fix race while reader and writer are on the same page
b9927d3a60ca9ed35625470888629c074e687ba0 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
199dc8cc56e673a2b7b461d07f9ae1ed876c2962 mm/hugetlb: fix uffd wr-protection for CoW optimization path
295790de44c352c29cf5ec112378614cb8a8367a maple_tree: fix get wrong data_end in mtree_lookup_walk()
d663b4537aac9999907d8161be68c4c06a1ec613 maple_tree: fix a potential concurrency bug in RCU mode
bbd12e551c200fa7f6c8cf9c85070d4369613437 drm/amd/display: Clear MST topology if it fails to resume
ad3f060a6c313578c5430c878b5a031f31960513 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
23ee632c33e92aeb41fdd0c6d189c54b1619b57d drm/amdgpu: skip psp suspend for IMU enabled ASICs mode2 reset
678bf7577d7183ac3c60544c033895db78c59532 drm/bridge: lt9611: Fix PLL being unable to lock
725f562a2d9e900824ca14b0ea0dbeaccb78cd86 mm: take a page reference when removing device exclusive entries
0c387104c2d9f4853dc08c51b38f1760f8f1bf01 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
d478ff0ca89f06c36d9fe45654ddf76d768ac8e7 maple_tree: fix potential rcu issue
8ccada581ba33aa368a263149e939702049bb535 maple_tree: reduce user error potential
820c13f92ce050e7a77108fe1b17ac1dd94917b1 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
33b4fbb261ab1d6756f8cf151f68d64319a16ef8 maple_tree: fix mas_prev() and mas_find() state handling
9efd643fb394061aaf6de7aa82609915dc34266f maple_tree: be more cautious about dead nodes
e2ce46b027fd2598f92ddafe7cd43a3ff1aaa9f7 maple_tree: refine ma_state init from mas_start()
237a5a21293e52d2085670ed666291c87eafae59 maple_tree: detect dead nodes in mas_start()
bc5ab3677b2bd17b127dd9a5a9c2c81799b092ef maple_tree: fix freeing of nodes in rcu mode
425e737db89bd9774ae4fdd51f93fc5f8bb63c9e maple_tree: remove extra smp_wmb() from mas_dead_leaves()
0644026e7717fc8ebe37ff49111b1a5081c5bfae maple_tree: add smp_rmb() to dead node detection
a4ea73e99e93d9910a5f9818d4aa9fb40f244bdc maple_tree: add RCU lock checking to rcu callback functions
ca9bbfd4be0d4cc628f56cb2489204b45b3d3a5a mm: enable maple tree RCU mode by default.
cdc7aff9ed012801e62eedd99e4a5573eccac4db Linux 6.2.11
75facd07cc0c41ca0c8de649c7bcf439e1de2e1b Revert "pinctrl: amd: Disable and mask interrupts on resume"
3715df26444e9c3ba922d347e87c7caec422a6f2 drm/amd/display: Pass the right info to drm_dp_remove_payload
c7ed73b767bcc27b39e79f6bcdb7bddd1f9a949a drm/i915: Workaround ICL CSC_MODE sticky arming
85f211f797a89fee40a3ae345b699cae9f0f7f32 ALSA: emu10k1: fix capture interrupt handler unlinking
b9496a3c14f4e61d2962f82f97870118bc3f5276 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
81b1feaf1bcedac225d8756775500d3da3d4f02a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
6b683905134ad05e2f4a7adfa20ae7248883e775 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
886f7b69e59cf46e43c388abece0174463a0229c ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
60abed5d86c589404b1c493256e7112cf6c2fd25 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
a4b56afa299f63c56b8c0cdb4f50aa33634dc277 ALSA: emu10k1: don't create old pass-through playback device on Audigy
ae1eaba8369561ac29320e0f4c331ec8701e81e8 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
2f09c9049b7cdd6b4da37b8809ad011f2fdc5fb2 ALSA: hda/hdmi: disable KAE for Intel DG2
d82a439c3cfdb28aa7e82e2e849c5c4dd9fca284 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
248af9feca062a4ca9c3f2ccf67056c8a5eb817f Bluetooth: Fix race condition in hidp_session_thread
89395943819935875bc225f77264627ce3dd34d8 bluetooth: btbcm: Fix logic error in forming the board name.
ac9f4bac140f89e996bc97c8989dd1ba324ea39b Bluetooth: Free potentially unfreed SCO connection
dba0f922d57408fdbd32b9964fcca1d3f1acc9c2 Bluetooth: hci_conn: Fix possible UAF
cee77e41c6ad3c788325eee9590730cbd7e7bbd9 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
60a17be360a55afcc5f0da577a6c25fac5233448 btrfs: fix fast csum implementation detection
e8afd5221f5de3f0dac2a6f0f625cda9da8f1ae8 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
928cdec4944071764a198f2b1284d58b2ed23ad0 mtdblock: tolerate corrected bit-flips
adcb8f32b244afc9890e73df6e9d9059e7e99dc2 mtd: rawnand: meson: fix bitmask for length in command word
caad39579010d17a78f8d68cd8f7c631acabfc35 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
0e7d87616bda31ca4e6304bdebb6ca1beebf22d9 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0cc6fdf79bb0ad15e3f9e4a08db0ba200da04dee KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
e1e757d75471ab4765fc7b60f0cb8ae8f046dd30 fbcon: Fix error paths in set_con2fb_map
62055fa6fbf8f1f1457f5d6a7d17ce1a45972613 fbcon: set_con2fb_map needs to set con2fb_map!
0610761d3e8c05038aaf7e9e739440303b11b33c drm/i915/dsi: fix DSS CTL register offsets for TGL+
fda4233d2425dc19349954c20eae2c46c87b4a14 io_uring: complete request via task work in case of DEFER_TASKRUN
a19b58887040bb3ee1594217946a59f2e8535002 clk: sprd: set max_register according to mapping range
c4e7f76dafd885a4cd0c0e06bfae6db3c3a58324 RDMA/irdma: Do not generate SW completions for NOPs
adf58bd4018fbcd990c62e840afd2f178eefad60 RDMA/irdma: Fix memory leak of PBLE objects
270f3530f7dec1b3b18fdcf3db7be30ade25b0d9 RDMA/irdma: Increase iWARP CM default rexmit count
4f6b91993090262c8fdbfa3c7fb7d3acdc3ba86b RDMA/irdma: Add ipv4 check to irdma_find_listener()
3d0cd97f61fca40809d7fc81a4468dbad80b6f05 IB/mlx5: Add support for 400G_8X lane speed
194f3aa560cb47163d6be9a9d1a61a9e8fa669c5 RDMA/erdma: Fix some typos
55ce6da17f80b95314a002ccaf48026c6ee2369f RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
2d78e502d855830e392f2279e1697ca527eedfe0 RDMA/erdma: Inline mtt entries into WQE if supported
7c18dbfa017cd5a9e0214dd4f006ca1037073655 RDMA/erdma: Defer probing if netdevice can not be found
a983967602675880d6160a17ace2c0f48717ff33 clk: rs9: Fix suspend/resume
bb18b9dbac2bbdf7695e0bfaac4bf944ff7b207d RDMA/cma: Allow UD qp_type to join multicast only
2b4468f3341586a9a930d25abf3bd4596570f088 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
d9263793f77e3ac366164d4f316c440c69c5b629 LoongArch, bpf: Fix jit to skip speculation barrier opcode
f6ff55786e472aa291ec44c192688ea80d2564eb dmaengine: apple-admac: Handle 'global' interrupt flags
1755eb628b2d4d6eae2399363e9fdd9e52ec2108 dmaengine: apple-admac: Set src_addr_widths capability
fd4d88e68c75caf5c6f8293a36bc3ae289e0369e dmaengine: apple-admac: Fix 'current_tx' not getting freed
e7dcd834af53c79418ca3cd1c42749a314b9f7dc 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
eabc166919d169e105263974991f52b0351e431a bpf, arm64: Fixed a BTI error on returning to patched function
6e83bde56955511c168e6a7bc05efac832de2e1c KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
32622ba23c6acf9a405937e3e3af2bf755fa39e2 niu: Fix missing unwind goto in niu_alloc_channels()
8ec0541b1c1707160036b3103df7ffb9d52262cf tcp: restrict net.ipv4.tcp_app_win
9dcf3d36f0312414f003f381f41867359a04cc10 bonding: fix ns validation on backup slaves
e5596bba06e3ad4edf3ab03bf72557ff893a8136 iavf: refactor VLAN filter states
d4aec9d6aff1c71e072b10ef74a73a11f28f77ca iavf: remove active_cvlans and active_svlans bitmaps
56252da41426f3d01957456f13caf46ce670ea29 net: openvswitch: fix race on port output
0424c2e3944061b43aac6fd95f671989c611140e Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
0a893ad144aba8f17c9d520f9cdf44cdc626fb6a Bluetooth: Fix printing errors if LE Connection times out
b80f1809f7f612885ce8affa7e26b4f6a0f61aec Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
d60ba965d5be92ac31f6ad4f01d2b02b19c12eb3 Bluetooth: Set ISO Data Path on broadcast sink
49daa251504f817f8392481c168b8a8c0e888b1e drm/nouveau/fb: add missing sysmen flush callbacks
79f4e029d5f800653cfa4d92365275e16864a6d9 drm/armada: Fix a potential double free in an error handling path
7bb5b0353adbcdd55b69037c25e21003cab62fa4 qlcnic: check pci_reset_function result
1cc41c8acfc1ee30b4868559058db97fa44b0137 smc: Fix use-after-free in tcp_write_timer_handler().
f3848e89087c483e08eedbd51dd363c3ce9d0c2c net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
34fbb7b45bae20b551dda24337c7761ca13ce69d cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ea63dd60823c227d3498f50b053332a9fe9a7120 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
8c9ce34a6ff2c544f96ce0b088e8fd3c1b9698c4 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
ad988e9b5ff04607e624a459209e8c2d0c15fc73 sctp: fix a potential overflow in sctp_ifwdtsn_skip
632d6baf8884d803e598bf5164008d23fd9b736c RDMA/core: Fix GID entry ref leak when create_ah fails
506c9d946a12e3e19a1de2a813c6e6c57acbae57 selftests: openvswitch: adjust datapath NL message declaration
d4588ac7f498a6b1e2cf9e30106b8a92a7c6a002 udp6: fix potential access to stale information
1ac56e2d45af612f89c36508536b5aa3692c3592 selftests: add the missing CONFIG_IP_SCTP in net config
5dcf3a6843d0d7cc76960fbe8511d425f217744c net: macb: fix a memory corruption in extended buffer descriptor mode
5f692c992a3bb9a8018e3488098b401a4229e7ec skbuff: Fix a race between coalescing and releasing SKBs
fe9c782f2852a4cb8c879e1c08f3d7f7901beba2 ARM: 9290/1: uaccess: Fix KASAN false-positives
fc6e7d364cc37b677c8e4477ce2c1e2a3005ec92 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
f3c18eee53694994b1811d8ddc1559cbe753c49d arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
c453cc38d1ef81c624babe5ff1565f1f0963fd9a power: supply: rk817: Fix unsigned comparison with less than zero
339638dccde5f524ede19d956e292e47f856aa27 power: supply: cros_usbpd: reclassify "default case!" as debug
1dfda8e24c52b6d2a54b50b35af0cda0dca55081 power: supply: axp288_fuel_gauge: Added check for negative values
bb484ba17bf9db34ea4f5a3c2157865b45c258f9 selftests/bpf: Fix progs/find_vma_fail1.c build error.
6e80b541d9682192c92630f7bd6424fec828070d wifi: mwifiex: mark OF related data as maybe unused
b2fcd6923a3345f74156cba73806e304d35bea41 i2c: imx-lpi2c: clean rx/tx buffers upon new message
b025e0fd487ae9accd44113334b8ae077ef791bb i2c: hisi: Avoid redundant interrupts
2b716dc52bf022e43c5ecb257c7c0edeb72d3ed9 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
184cfeeb8e881220e0f18cacbb006bde53e050c2 block: ublk_drv: mark device as LIVE before adding disk
c3ffa6723766c87c1a8b87bc61eee89245341892 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
412343a15f75092c017d2e853733ca251efadefb drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
1a5054535d7b67fc2e397645ba97cd1b9364d467 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
1773185a0a87006c1be78a978d9dd61aa7a33db8 hwmon: (xgene) Fix ioremap and memremap leak
fb4cb0b3898eefed656903da14815e697ac1e819 verify_pefile: relax wrapper length check
eafbf572be0bad7dc863e7b97eff10dd32227637 asymmetric_keys: log on fatal failures in PE/pkcs7
df7f6ad627e74d4ef183039d0b4ca36d40123bb3 nvme: send Identify with CNS 06h only to I/O controllers
1ce198c6d2b65f94b7ea605c660db3a363771c45 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
7b887692194d9f20695a11be44565aaefd4a9ca3 wifi: iwlwifi: mvm: protect TXQ list manipulation
3283aaa2f16960c707141f27d80827842f933fe4 drm/amdgpu: add mes resume when do gfx post soft reset
d711999534c40d9d7501cf4d9a94d6256e521d37 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
b934a3752fbcc7c7791e504f9d8df787b37678e6 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
d9bef87b35f9ee964a7cd5439f3a6be28343d882 ACPI: resource: Add Medion S17413 to IRQ override quirk
c55902442e9f65a21d7636ff00939349e42f9fe7 tracing: Add trace_array_puts() to write into instance
75f95216cfadb0fb6796b90cf42b9ea076fa0723 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
2780b421b8da4b2032b0769636851d608ac72125 maple_tree: fix write memory barrier of nodes once dead for RCU mode
f02edb9debbd36f44efa7567031485892c7df60d ksmbd: avoid out of bounds access in decode_preauth_ctxt()
5ab83ce0a0f95c612f3f6d81c1c7d725e938c4e2 riscv: add icache flush for nommu sigreturn trampoline
45b9055a3a3ff6e8c08faad82ea36a8644a81587 HID: intel-ish-hid: Fix kernel panic during warm reset
837a5780580796a0d3868de99e0485b12d3c478a net: sfp: initialize sfp->i2c_block_size at sfp allocation
a614f988f48edd4939e0c9c65a10959159d93772 net: phy: nxp-c45-tja11xx: add remove callback
281b194b488154e51ee569509bc47a62dcc6a63b net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
eabc4872f172ecb8dd8536bc366a51868154a450 scsi: ses: Handle enclosure with just a primary component gracefully
0ed054d277b56e0b2d63557598eb1a7642488214 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
73e4995ea2719b1819c85c6c463246d7b34a4fa3 drm/amd/pm: correct the pcie link state check for SMU13
07a75c0050e59c50f038cc5f4e2a3258c8f8c9d0 PCI: Fix use-after-free in pci_bus_release_domain_nr()
536ec28220832e84cb2c7c7b92dc14fa2381e01e PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
0fdbf3f618fe9c411dad36d0ba2132beb20a2a5e x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
daea92f089485d04e6a2fe35e2f89e4369232039 cgroup: fix display of forceidle time at root
37d82023df0464e46a73d92ce5dc6fdf09b9313d cgroup/cpuset: Fix partition root's cpuset.cpus update bug
6aa942500458a39afb02d10d20d2ed59349ab2a4 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
1eeb31c3ac1a79eae566c763bd21237bc5d39198 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
89c98802f0b754f3ee130480509f088be1daf81c cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
6007b9890ec88afe72a7a6e4ec24c923b745d305 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
a9ebb8ed5569fe85a30a795e967cf4595a503040 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
1afbb34456062561672f7a6e999ca63e16a9ff6a mptcp: use mptcp_schedule_work instead of open-coding it
19ea79e87af32c2b3c6fc49bd84efeb35ca57678 mptcp: stricter state check in mptcp_worker
95135835519b0ab931c39908b2c99e9fb3c9068b mptcp: fix NULL pointer dereference on fastopen early fallback
a096a78d70a012b47d0ab50cfd26905a39506bf8 selftests: mptcp: userspace pm: uniform verify events
69f65bb91d7470af6273e54436efd0bec1ff88a5 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
b2354efa80ef1aadefc4cabc63272a122402f7b9 ubi: Fix deadlock caused by recursively holding work_sem
239decac2778645153bc2723cf6d194a083ae106 i2c: mchp-pci1xxxx: Update Timing registers
8e75afc2d1d47b59c2f6e6fd8733ba7fcf6efebc powerpc/papr_scm: Update the NUMA distance table for the target node
273727f22f62d77e930f5fd069db48c7198b8f6c sched/fair: Fix imbalance overflow
40359713eb36d224fed3ca0191cb42b12f17e539 x86/rtc: Remove __init for runtime functions
8848804f2d5cffcf0c8685fa5b455ae47e231ec9 i2c: ocores: generate stop condition after timeout in polling mode
0536e50b35c6b015bf6e66ace2e9fc69596dd702 cifs: fix negotiate context parsing
1d0d418bb2b4bd7e179069fcb2a36d32f0d44007 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
8260f9a083c1c99e155b2787e2742e2cb692b61d nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
e0ee50101346ca9cef52da75e3fb4380c27c042a Linux 6.2.12
5f52e3692bf329bff94e4cdd6bb798f9086c2254 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
14ab8b7829d6ff7aa1ba643e65eeb4f055f0098a arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
d5bd20fd2b730cafe7e68367eac07abeca1ae156 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
0c59d8ea7c21ae70feb4bb76f9170dcf8fe06a74 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
225dc7aaf20dba66601b2c1432df6e415929cebc arm64: dts: meson-g12-common: specify full DMC range
69fb260403c680b9891487e6ea441933a47fc4b3 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
52712ad57931e981d50df3717d84840f2d089576 perf/amlogic: adjust register offsets
8ab4d6642ad4cb5ea4dadb6e11ed38d6dbfb8575 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
9e0623941d3a1a6b3d154af6f4dae4cefded317f arm64: dts: imx8mm-evk: correct pmic clock source
a8a51db3982ebb2b676553eea1e8dc155735a4ee arm64: dts: imx8mm-verdin: correct off-on-delay
d59b498ae63f9788c3726fa9512c8d0d3ae342e4 arm64: dts: imx8mp-verdin: correct off-on-delay
22134b86de9c2afe28e1f406062cd93bdcac4149 netfilter: br_netfilter: fix recent physdev match breakage
501d73e8ead774944d70ab382bf93909c482f05d netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
fe336a994900d63b9a96e49e8b73c278bd50fd0a rust: str: fix requierments->requirements typo
2e3947589eb3b9629bb1b4f0b982085273f7a3d1 regulator: fan53555: Explicitly include bits header
bf5037b69cb1fc54b71177b3f41bb6bbe4efacce regulator: fan53555: Fix wrong TCS_SLEW_MASK
420d014b19ff119e210ecc075ff611fe7844690c net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d8c1c8155baf4616482f98767fee6b9fd2a83a77 virtio_net: bugfix overflow inside xdp_linearize_page()
a3588642fad67cdd054abc21953b739ac629080b sfc: Fix use-after-free due to selftest_work
4e5abb1c3a17222706dd9b8ce51ab21dd988f54e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
382d0529c4820fbbcb516632d408f8d7fc6da37f i40e: fix accessing vsi->active_filters without holding lock
ab3dde046508f5f9066c04fe4a1b77fe98bd02f3 i40e: fix i40e_setup_misc_vector() error handling
076574cd3276ea6114fbe1e830f442da7965b8dd netfilter: nf_tables: validate catch-all set elements
7977bb80817b552d97bcc8a1ddf2b3029ca5b6a8 cxgb4: fix use after free bugs caused by circular dependency problem
e93b900030a3598d92ab11401484cd1a32ba101d netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
a1f76b8305235f7ec1f4484cd04d5144f4915d43 bnxt_en: Do not initialize PTP on older P3/P4 chips
09ef093abda2c37d1c386eca0acf8d7165174cc7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
8b2482ba970ac99c70b13ed8c48e50b24b89a565 LoongArch: Fix build error if CONFIG_SUSPEND is not set
ea471045145923d164ce4a5ffacbefa1c8bd8550 bonding: Fix memory leak when changing bond type to Ethernet
191642f5cfb38c0e44fb4783a37530bae15b8f8e net: rpl: fix rpl header size calculation
d20f4daa38e940ee3ab2b0c20b1daedd8cb40ef9 mlxsw: pci: Fix possible crash during initialization
e5e31c9808da02614a08d6003e0fb090df16e495 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
71035a0508c04827b91a5bfeb2c9ef374f321e65 bpf: Fix incorrect verifier pruning due to missing register precision taints
c3d81540dff971b21b4bbe229deae926d6463f78 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
5809741596170763881f7f82bbb38a1dd6ad8f47 bnxt_en: fix free-runnig PHC mode
eaabfa79e58e07c36964726eaed2b671dc4e8e1a e1000e: Disable TSO on i219-LM card to increase speed
e06b8d11d5c9e08e41bdfa4a905ab883778591ea net: bridge: switchdev: don't notify FDB entries with "master dynamic"
f3e4b696b3b076ff560a9b3a215c52d40bad73c0 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
fbc0d7ab19128a10f2feb907e9e6fb6dd7bfc003 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
f32b8513feffc92b4a04b30e0f83b1b3bd52c564 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
5d0f53e6484e7aefcffbbfe6e309869331ea8076 selftests: sigaltstack: fix -Wuninitialized
bbb3519a2fda4090d8af37320687591b17b946e8 scsi: megaraid_sas: Fix fw_crash_buffer_show()
f4916c60ba4b027cc8fe88abd149d96448338a7d scsi: core: Improve scsi_vpd_inquiry() checks
cda8141cf896ae8aecfea548f4714f20de79bccc net: dsa: b53: mmap: add phy ops
b7498da05a024fb1081a8c9deea47ee106705f4c platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
7c5aec9cbf9fb9d6b33401cbff0703c0a54dce3a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f9207ced710201e96920af54eb8be9f17767409d drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
4218f6383cb4a6106caeee3983c1cec62a1d13fe drm: test: Fix 32-bit issue in drm_buddy_test
6220f6ece989f512f5544d46a42471c65ff19ca2 nvme-tcp: fix a possible UAF when failing to allocate an io queue
537b809911500234af2728aaff40ffb25d062b55 xen/netback: use same error messages for same errors
e0bdd0d65790d84b18f2bd70bf07e5145b5e704c platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
e48520be1bf46b3b6f57749a1028a4a5a35a8414 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
b1524d5e4bf09fb9a5807a9970627a1706fa19ef mtd: spi-nor: fix memory leak when using debugfs_lookup()
747160941bdaa9935c12d9dc9e3ea81c701f1337 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
db468d5d3231988c68dfe7d2f904a10142b50d2a Revert "userfaultfd: don't fail on unrecognized features"
fea7ae49cce10ee3eb64611780597f9517d2c22b Revert "ACPICA: Events: Support fixed PCIe wake event"
0d6eb21f361deb835c4a943d7a69bd56e2230534 iio: dac: ad5755: Add missing fwnode_handle_put()
986739dd1d2d479fc104ed6f9ec449e31668a81c iio: light: tsl2772: fix reading proximity-diodes from device tree
521e9f4c9820cbcdd795486c07d2102c9ce42bf9 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
9427fb1931adc47929f209520f120af22507fa69 btrfs: set default discard iops_limit to 1000
199384f3dabbd069adbe64ffec670e205a096212 btrfs: reinterpret async discard iops_limit=0 as no delay
2aac424cb232e7a4a74fce22cf0be3fe5a7659a5 rust: kernel: Mark rust_fmt_argument as extern "C"
1ec1e1dcb2d84e2497c1800765809ce2223edb80 LoongArch: module: set section addresses to 0x0
f6711d9a35e77754ce80e6095c4055c00443b7e2 LoongArch: Check unwind_error() in arch_stack_walk()
737001c15c888925fc6ba784a5ed9ac04bf92514 LoongArch: Fix probing of the CRC32 feature
60864decd6a55733f2cb7b951ffb481e4e90d51c LoongArch: Mark 3 symbol exports as non-GPL
a839cd33ae23b97c8b649599f236b222679f980d wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
bd01732a17f60236ef00b9a877eb1bb73467c724 maple_tree: make maple state reusable after mas_empty_area_rev()
3bbdd9e29fe83f945870c9e49392a3c80808da8e maple_tree: fix mas_empty_area() search
e72b3194bbabf6dfae7ae882306f435188365b8f maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
354312d4db9354ac6d9a4e3d86cd0d7e70794fbd ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
5da6416d12d43f3d1710b0a30e42c624bd16649a nilfs2: initialize unused bytes in segment summary blocks
64b66601308dae6105fbde964a339462a29c2a73 mptcp: stops worker on unaccepted sockets at listener close
313a1822c7420f266c6c9ffbb053ad7c5b53f547 mptcp: fix accept vs worker race
32d92df24fd5d5080d165e03912d304a89c0cd42 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
d299776014babe432be8d5a41923e79493fe8dde memstick: fix memory leak if card device is never registered
b8fa5061d73e201248650281354135ba26ecf9e5 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
5d20dd4361593f9947b522b2838be5a62f752a63 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
5e82ffbc886da7b1bfac811d88bf9a48edb4062e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
e2b789bc3dc34edc87ffb85634967d24ed351acb drm/i915: Fix fast wake AUX sync len
56a03f64fedf49a4f81c5605167b6e7bb0300a59 drm/amdgpu: Fix desktop freezed after gpu-reset
89da3543185d001bf90a36c25b17a95a45d429ed drm/amd/display: set dcn315 lb bpp to 48
935e5b5bc8239cd8e1cc647c857bb866f3766e59 drm/rockchip: vop2: fix suspend/resume
8a123157b7244267ffe8737c3b27ef74afd89f0b drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
18471cb160b2298908d2d8d99ab8c0b142c752ba mm: fix memory leak on mm_init error handling
7c24603bc26aee35be535e2d9545888ffdeffe95 mm/userfaultfd: fix uffd-wp handling for THP migration entries
42388649129154975f28e35c5e8960be514c2156 mm/khugepaged: check again on anon uffd-wp during isolation
252b0ecee80fd0763d4393c3ff76c56fa18016db mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
e68157b0d584a9e2f10dc09c9e7fdd9cd657d091 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
cd0eacb7f87110fb664d0f6c7f4c583d081da297 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
efcdda22002f6c550fdd71cb72df0f0befd7a1b2 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
0d30989fe9a176565d360376d4bc2ea1c61cbbac mm/mmap: regression fix for unmapped_area{_topdown}
e91802036b3e6e6e803a17ddf5783a6354fe5380 cifs: avoid dup prefix path in dfs_get_automount_devname()
7a7d89a089fce5607a9bcc0d9ebf581de017fda8 KVM: arm64: Make vcpu flag updates non-preemptible
9762e58cbda22d1ca360ecca5715a3424c1e3bd3 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
587bc862f72f400653230f2074faf28de27c18d2 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
13e28ed3bfbb474a511e9cfdb92180ec53568247 LoongArch: Make -mstrict-align configurable
9d9f5b437684d2e0d613332df711a4fdd1188885 LoongArch: Make WriteCombine configurable for ioremap()
6402e1238e725139b17c3689c8a8566be9080ac5 purgatory: fix disabling debug info
89da310571c0410794ab4c0c25fe9a31ebec57d3 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
a857ff05a9324fbf42bdb8df1493606cb7cb9717 gcc: disable '-Warray-bounds' for gcc-13 too
7ae0ea9aba84e1753fb37e5b7044daf16c1db6d5 Input: cyttsp5 - fix sensing configuration data structure
5d7ef03e05b8c42a81c344896aba7ede4c26056f Input: pegasus-notetaker - check pipe type when probing
3a88ba08648f33dd420f06fc1a17e65f31eabad8 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
df23ce01d937af7c9d71618b5bc0e4514dafa150 fpga: bridge: properly initialize bridge device before populating children
64634bac131dc4a0b1636938aceb883845f24472 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
fedd67003d6fd0efc43e085d5e0e8b4552272502 ASoC: SOF: pm: Tear down pipelines only if DSP was active
d866221cbb45c1f53cad31f093ee1e8d0256127b ASoC: fsl_asrc_dma: fix potential null-ptr-deref
3ec6943ea567cbbe491d5fb3de8495b03897e80e ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
0a75851daf4115df3532499a2f496dc09191c459 ASN.1: Fix check for strdup() success
fc8d83d62cbe3850bc0ae794111cf9bf17c3798a Linux 6.2.13
3d707c0ed95aa94a057bcdc47bade3c1ff8498d9 rust: arch/um: Disable FP/SIMD instruction to match x86
4b09ccd27b935a5cc266d5735a43e1367157c2db um: Only disable SSE on clang to work around old GCC bugs
37e4beb6a2bbb646874b0dd9405bc7ea583aa28a rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
0078cd1744b789f527845318a7d3d92e8ae7926a mm/mempolicy: fix use-after-free of VMA iterator
228186629ea970cc78b7d7d5f593f2d32fddf9f6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7a362310e9623ee7b91d60479267d26dca0d0aac drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
838969b94736d53e34c3ab2de89044a1037e55c8 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
727b3ea80f3fdda6c686806ce3579face0415c76 bluetooth: Perform careful capability checks in hci_sock_ioctl()
65c778609d94f44b5b5217be343043d605c665cb wifi: brcmfmac: add Cypress 43439 SDIO ids
cfa90d22f775cffdb8c3f1cf0afa483a9b814bd8 btrfs: fix uninitialized variable warnings
99a5dea7a27c88e8c2c726c3efca99a9fc59c419 USB: serial: option: add UNISOC vendor and TOZED LT70C product
085887a6bfd90037d78c24e6ba86bf5867770e54 driver core: Don't require dynamic_debug for initcall_debug probe timing
cd692130ac10f3473f4016f53cf0e2366c9cd764 riscv: Move early dtb mapping into the fixmap region
7c1c28d15e9944182f4de2be865c4a2f6a769a8c riscv: Do not set initial_boot_params to the linear address of the dtb
b38092f3d343470057f9c8eb51ecadae557db376 riscv: No need to relocate the dtb as it lies in the fixmap region
d89ac8ad18909acbae5549788ce20a94eabb16dc Linux 6.2.14
9deec0fbca0aeb70c8c6581fdea791414ea86576 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
e3335ea85c1ff9625d26c17dc608a35d0313e45a scsi: qedi: Fix use after free bug in qedi_remove()
b3d4ac6f18600a08294cc06be05f0dbe50c7b547 drm/amd/display: Add missing WA and MCLK validation
3f32218ef79a99205ff6b38f147c4e90db86d5ca drm/amd/display: Return error code on DSC atomic check failure
30a1e6953bdd01694e5eb03ca3d1ef05befb4122 drm/amd/display: Fixes for dcn32_clk_mgr implementation
b57c6e3e4db5d39f6e3b3d7455cc288477e667ef drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
ff78ae189395ec44a9cb52e8eb0707aabe526a53 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
e5f543bbfc32530b1fc9755cb647e71727709f99 drm/amd/display: Update bounding box values for DCN321
f64177811cee8b6faae071281867c500b5b06421 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
e1c74fdbbc82b76c58b08562fe41f682a583a5f9 ixgbe: Fix panic during XDP_TX with > 64 CPUs
a83ecd6e08d4d8bc69211fb36b3a6012618effbc octeonxt2-af: mcs: Fix per port bypass config
e414dcb63357d64c826a8a72662dc86c8056abb8 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
8eb05cb29a6aeee8e4ee15a4010899a095bb2c0f octeontx2-af: mcs: Config parser to skip 8B header
341f80baf714e334cf1de11b86ed732eaeb207d4 octeontx2-af: mcs: Fix MCS block interrupt
884e7f74720dfa63babbc0720a2ebc995a74e1f2 octeontx2-pf: mcs: Fix NULL pointer dereferences
d0c3a5fce363bc1ceb4b6e4b3ae7cfa38c19c52e octeontx2-pf: mcs: Match macsec ethertype along with DMAC
12d17b364d8687e792378e172c80d5ad48c0b2fa octeontx2-pf: mcs: Clear stats before freeing resource
9ae634a489546cde1880e9c81fb3f661cf1819b5 octeontx2-pf: mcs: Fix shared counters logic
82fde00f93bd5f7f1ec1dff4adb9857cbe607256 octeontx2-pf: mcs: Do not reset PN while updating secy
d3fd8665faf601a6cbbb52ed51a4e9124608b283 net/ncsi: clear Tx enable mode when handling a Config required AEN
7392a4f1d39b35963c33578d05031b6a9013d912 tcp: fix skb_copy_ubufs() vs BIG TCP
2d8965c430af5aacab9e5e91b468144c96c064a3 net/sched: cls_api: remove block_cb from driver_list before freeing
5a7fa3a8a5bde7144b39803a2134111e77b96613 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
feb6289328ef1417620e048fae0f60aeda34e4dc selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
02d85aca9cc6d116a4e49b82a3e1729484c42051 net: ipv6: fix skb hash for some RST packets
7398111419925ee42d14a818eabfdfcbddbf5f31 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
14b1864f61b17e14c9633b946471e3ac53636dad writeback: fix call of incorrect macro
aaa5d2da17902dcf44d344266ad81531f5ecd2b0 block: Skip destroyed blkg when restart in blkg_destroy_all()
2f5605c4940a06988f02e5eee4b0d30f08d42c95 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
c4e9f98d3e763e696a59b9412a4c2989be0b317a RISC-V: mm: Enable huge page support to kernel_page_present() function
affc875200819517bc459c08e80f6000b591926f i2c: tegra: Fix PEC support for SMBUS block read
f8f111b595965b2d195b7c3808a0d053840df44d net/sched: act_mirred: Add carrier check
f5a74b9a01abd689a92ecdce92d1f03a19e33670 r8152: fix flow control issue of RTL8156A
e0ca6cfd27902d35e3308bf1611aa7284bd19f0c r8152: fix the poor throughput for 2.5G devices
fff6747270b0c8e5dfa484f834364b2405df3b26 r8152: move setting r8153b_rx_agg_chg_indicate()
0cfc9af70d447b680c5075f663cf85962c24b14d sfc: Fix module EEPROM reporting for QSFP modules
f7c1c2f1428595119357831d7fbe56194c7ce32b rxrpc: Fix hard call timeout units
54fbf452982a3c68decf60d52cd7f771f62c1f60 rxrpc: Make it so that a waiting process can be aborted
1cebdf758eeffdce54065e8cbe152b8a75b45ae4 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
252bff663b6d5ac7a14116d90b82b6c5d8d4b496 riscv: compat_syscall_table: Fixup compile warning
f84701f2ca0c6c064e7e72b6cd495552a898e3af net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
1ed73ff780dc5af6e69249689d12d39c85c8ad4a drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
a7c7f398a3da6dc4e52b5ea74e221ccba0abd4a6 selftests: netfilter: fix libmnl pkg-config usage
a18c7f7a989fedaf57845855b02436d234f93cd9 octeontx2-af: Secure APR table update with the lock
c81eea5067364315c19a161ccadf84b375a9815c octeontx2-af: Fix start and end bit for scan config
f928631b076c26511f81140279c7fc0c0dff54fc octeontx2-af: Fix depth of cam and mem table.
c5d59712e1fef9035262eb19b53df2573a5c0cb0 octeontx2-pf: Increase the size of dmac filter flows
f2e7c2ff1e7f0738a3d064c07128af6869cc0ef5 octeontx2-af: Add validation for lmac type
e0ac2e3e8d120e0309e92bd6714b2cb9ee095d66 octeontx2-af: Update correct mask to filter IPv4 fragments
72d49df79fb3c0f413d9d9094420bbdafbf6adb5 octeontx2-af: Update/Fix NPC field hash extract feature
8e6261fb032fc973ce3e594bf603cd6963902497 octeontx2-af: Fix issues with NPC field hash extract
8703312151640a93e591a57f9e8f5fd7ecc5732b octeontx2-af: Skip PFs if not enabled
ae9dd176e0f8f650a80fa3fab681e0cd746bb444 octeontx2-pf: Disable packet I/O for graceful exit
7f9543698dde36091d897c6a779ae137f76b1fed octeontx2-vf: Detach LF resources on probe cleanup
f0005a19fcb99305dd3d46d9516e46c4db0d1793 ionic: remove noise from ethtool rxnfc error msg
bc0f72ce4d9f57aea06fea445b7c6f95d11d9be2 ethtool: Fix uninitialized number of lanes
80618e7d0ecf33318ca8a235f25f58313b889fd1 ionic: catch failure from devlink_alloc
80a4c926352e1ed6a1f76ffb80d517e10c453fb0 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
3c72986b016192d6de46dc5da2f7b9f04bf097c5 drm/amdgpu: add a missing lock for AMDGPU_SCHED
fde2544c9050458dcabf4837942cbbb471188a62 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
5053130a791d2bd30ed417429cf38abf2956e5a2 KVM: s390: pv: fix asynchronous teardown for small VMs
04eac0d3afd20d5bd650756b554b84d241fd42b6 KVM: s390: fix race in gmap_make_secure()
8cf4871f59a6a9d0de3664d3ac3a998aaaf97974 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
aaa7816a83d2e569bda861645000ee911472084f net: dsa: mt7530: split-off common parts from mt7531_setup
0d7f43ae2c60b09b76c10c7dd05b9c1981069dd5 net: dsa: mt7530: fix network connectivity with multiple CPU ports
afb291a5d4add14f209f5a101ac8cfc84bc45f7b ice: block LAN in case of VF to VF offload
f2101629d9139f38257ae92c496e992b0c55f959 virtio_net: suppress cpu stall when free_unused_bufs
fe162a3fcd06f35446fdc7b763a9f9311c595ddb net: enetc: check the index of the SFI rather than the handle
ce5623c78a5ac041e56ec7c58499e6be5125bca7 net: fec: correct the counting of XDP sent frames
57ee9edd22cee11f25a71857a5ab52dd49022b31 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()

--===============7216894462127457595==--
