Content-Type: multipart/mixed; boundary="===============1947719523675292185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 17 May 2023 22:51:08 -0000
Message-Id: <168436386880.31093.7664565764816017421@gitolite.kernel.org>

--===============1947719523675292185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 9e9c618b61b6649710dc7187d8ebec7469222eb9
    new: 1e893daaffe2051b5b6e0b572fb37c4e5bfff31b
    log: revlist-9e9c618b61b6-1e893daaffe2.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 2ee9b048070c424a2bfd18168b280e8a5274bd9a
    new: 5cb17f120569687b73d479cf6cdd0eb6d75b8f03
    log: revlist-2ee9b048070c-5cb17f120569.txt
  - ref: refs/tags/v4.14.314-rt147
    old: 0000000000000000000000000000000000000000
    new: 0ad982b580737715b0632fb7b8d2e9991a4114c2
  - ref: refs/tags/v4.14.314-rt147-rebase
    old: 0000000000000000000000000000000000000000
    new: cd77531cfd7afe9a5bcd9077c0be9a02e078a603

--===============1947719523675292185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9c618b61b6-1e893daaffe2.txt

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
ac81288a1fe3b4e71952cef81134079e123b2762 Merge tag 'v4.14.314' into v4.14-rt
1e893daaffe2051b5b6e0b572fb37c4e5bfff31b Linux 4.14.314-rt147

--===============1947719523675292185==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2ee9b048070c-5cb17f120569.txt

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
698c3fe423f66b23d1ed64110aa0eeddae02113b rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
eafb2d72eaa2c03d412cb85ead1f3e14f6a4d94b rcu: Suppress lockdep false-positive ->boost_mtx complaints
160f3e1d380054807f96129420f7e36adec11305 brd: remove unused brd_mutex
c911e420b2719bd2a77488fcfb19fe3537fb4412 KVM: arm/arm64: Remove redundant preemptible checks
1563bab949224737e1c228019a67e5cd23e1eebf iommu/amd: Use raw locks on atomic context paths
2f7739f9f31ce0d320e47eb0b91c3f8f04e75d5c iommu/amd: Don't use dev_data in irte_ga_set_affinity()
659b458e094d8c536309be0d327336705fb89210 iommu/amd: Avoid locking get_irq_table() from atomic context
ab1ea55449fa97b963d206c2c707a94bd14953b5 iommu/amd: Turn dev_data_list into a lock less list
1dcaa463271c2775c75e1acc0ca01792808a89bd iommu/amd: Split domain id out of amd_iommu_devtable_lock
973898cd55ef3d34252991e3966d4079c5192170 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
1f5d60ed116de7a9e659453ce0c46d637a4b6303 iommu/amd: Remove the special case from alloc_irq_table()
ca50ba027c2d2d8848e2d230897f999ee63cdc5e iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
959ceb25e4b06d52fb39e2478a9e6a3f48d31a81 iommu/amd: Factor out setting the remap table for a devid
466a99280cdc3c92aaf4385ca9d186c311662499 iommu/amd: Drop the lock while allocating new irq remap table
54d33d4db9c251290477b015026413d396fdfeed iommu/amd: Make amd_iommu_devtable_lock a spin_lock
dbae1c6762f74751e556d8537cf4a9ef1622559d iommu/amd: Return proper error code in irq_remapping_alloc()
80ed10478c86d5ebd0d5062ad8abe174b6158231 timers: Use static keys for migrate_enable/nohz_active
3c521ae1cc7fee6839554cc5c515d2827dc17135 hrtimer: Correct blantanly wrong comment
cbafae3c7fa83b72d4ce56c78b1b4463a7c81de5 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
68ff6aa5022db83a6a51a4b220e7dbe9b76309ab hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
4a0286f7846d8edbecd09905c4ae4d9b8fb5d7f0 hrtimer: Fix hrtimer function description
c4c8c6d2394b5709d51e7e717a2e998e3863525d hrtimer: Cleanup hrtimer_mode enum
b7c2d682fd6f85d85fa3b3da0df80358b6b6ecfa tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
9675c9b04b23b12b50d4346a6ed9191d080e5531 hrtimer: Switch for loop to _ffs() evaluation
a37f8c0cb7a25d553a00f152a84f10a311380b87 hrtimer: Store running timer in hrtimer_clock_base
c59d2ab6cf2a674bb50f6867ea5607f220424a54 hrtimer: Make room in struct hrtimer_cpu_base
067418c9222f3595c585b9d40727d0f617523315 hrtimer: Reduce conditional code (hres_active)
595273ac3fd10bd8b6d83ffd8efaaccc673ce934 hrtimer: Use accesor functions instead of direct access
567582b9585891e6d724388be31bb47c3f1063d5 hrtimer: Make the remote enqueue check unconditional
01a816c9479c177d011fb693b5c3c3d9f64368d0 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
05b7f1373f4443ebc82dab5bbf4369903eeb5916 hrtimer: Make hrtimer_reprogramm() unconditional
08851ad9ae74701255c5d7624d730db5aabcfd5f hrtimer: Make hrtimer_force_reprogramm() unconditionally available
814003b4a53943df5949a5a25cc192d84d6cf854 hrtimer: Unify handling of hrtimer remove
27c410237a90b909632927938140f78f42ab093b hrtimer: Unify handling of remote enqueue
4870d9d7fa96c95284b2af53d2ce8e87ec65d926 hrtimer: Make remote enqueue decision less restrictive
4f32c779f794a54b35de09259fb81e24ca195212 hrtimer: Remove base argument from hrtimer_reprogram()
5fcc63ad07a69dea4a76182157fb1be848096db0 hrtimer: Split hrtimer_start_range_ns()
de2b83d1b6c06ab6f53ef119a15525fedb1b400e hrtimer: Split __hrtimer_get_next_event()
9ab5a70a47c9904dc23f180fce0598941f288af9 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
0ce8cdd6bec43766a7676e68ed7924b41c696228 hrtimer: Add clock bases and hrtimer mode for soft irq context
d0740e4cec7b88faa1537c9cf4f482583e163c3d hrtimer: Prepare handling of hard and softirq based hrtimers
d20502ed077315a82c5478ede189bdc1e15962b5 hrtimer: Implement support for softirq based hrtimers
2c433f75606987395b057236bf5b272c7b2d71fc hrtimer: Implement SOFT/HARD clock base selection
d90af0d6a756bd83a7b14ef6412e60863d0a7ea7 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
9e26ad8364e552304b449068a280bb41684f2273 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
d2b06a92509fe17724ebfb3b48b5ce870f8fc4f5 xfrm: Replace hrtimer tasklet with softirq hrtimer
51e20922eeb584630ded6a55126018d972be52a8 softirq: Remove tasklet_hrtimer
bd9e706c556c86478bd86ffe4c275e1c7e6df99b ALSA/dummy: Replace tasklet with softirq hrtimer
f82f84052a194727354a620fde674ed731141ab2 usb/gadget/NCM: Replace tasklet with softirq hrtimer
7ea851e94d6513630a62bb7ed62719595180aec2 net/mvpp2: Replace tasklet with softirq hrtimer
a073f7991d0bf72561f0cb04bcf75f270593fed7 arm: at91: do not disable/enable clocks in a row
61fd4b4fbbd71a34e07a31ae9d6dfc876335fdaa ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
ac8c70ed9f30ece27498fd54ab318e9aec99ead2 rtmutex: Handle non enqueued waiters gracefully
daf1ff9d6923edba5657038afe59906014125bec rbtree: include rcu.h because we use it
245f13b14ff2227aea8589429116b59df0fc5d92 rxrpc: remove unused static variables
f0fcc44a80cc9a6cbd73cf4efa4d2667fe2e2315 mfd: syscon: atmel-smc: include string.h
ddb6e82574646393430dd9e451d4b426a2976b39 sched/swait: include wait.h
1a76bbc5db10628d318d39b21d21f6d3de5adec2 NFSv4: replace seqcount_t with a seqlock_t
59f9b5604cdddc468092bd474be621d6948e9ba7 Bluetooth: avoid recursive locking in hci_send_to_channel()
de653ad05848789e4b3ca07b0a7324b99d4a5223 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
126feecb292dc3f8ceb27f27cb5d8879b35f163e greybus: audio: don't inclide rwlock.h directly.
30bf35a0c6f84ea7b4f7aef79e641b69d8b358d1 xen/9pfs: don't inclide rwlock.h directly.
3d35223d92e96c25f54f2f8a2c50ed3187b96244 drm/i915: properly init lockdep class
eef4676e92a7f89f49eb8c95da75321280152937 timerqueue: Document return values of timerqueue_add/del()
b53a9ee38508091c5a15c102ca8cd1a65ddd3ee8 sparc64: use generic rwsem spinlocks rt
f2e9eee11e6c01e2b0e925d0e1b02a78f4fd553c kernel/SRCU: provide a static initializer
6e689cc6098b1d8f35756e0a48f2734a5b828fd4 target: drop spin_lock_assert() + irqs_disabled() combo checks
03c1eda65364cc5acd12ee6c0b79c163acab13a2 kernel: sched: Provide a pointer to the valid CPU mask
d97cbb3e838b56edceeb4a87bf28e4fb51828d4b kernel/sched/core: add migrate_disable()
7f2bfcab6a2274da9ad2a12bfb2ce3dbaee84083 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
286d231f99492075fed4def10bdfcce2b426c863 tracing: Remove lookups from tracing_map hitcount
e65528f32740fffd09ce78e9669931f5fea2e038 tracing: Increase tracing map KEYS_MAX size
bed9e223321b4940bab365830c274661e0930502 tracing: Make traceprobe parsing code reusable
f753e3fc61feb1e964f0e53d0360cb4dca05bec6 tracing: Clean up hist_field_flags enum
c12f3b9ecf81f7c75f3a152fdca16487b337cd30 tracing: Add hist_field_name() accessor
e5eccedc7b6b3d585133ff75563bf1c221e370e6 tracing: Reimplement log2
7fec988068fcaf03640c6fb3ad0a5a0fc8fdbd2c tracing: Move hist trigger Documentation to histogram.txt
e6576ea08079e5cf180cd58c6cde3a79f1444b41 tracing: Add Documentation for log2 modifier
3143f671dcc87862e41b56a8f1add93528832291 tracing: Add support to detect and avoid duplicates
5590df1743ccf63e2864ba0f67c9d6ef93f04c71 tracing: Remove code which merges duplicates
9d957efb85d3d5f8cb3751986170d434a29d456a ring-buffer: Add interface for setting absolute time stamps
b4fd246e82d5992e0c491a09642fed510c079e8b ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
1071621f0c9760ae55c8da206fe1fd614e603571 tracing: Add timestamp_mode trace file
477dd7660d07c848a79cd5e324ae6c10b6009518 tracing: Give event triggers access to ring_buffer_event
bddb654e23c4b75e3617f64ff37107fa48a0c23f tracing: Add ring buffer event param to hist field functions
b0a7977066ef8109716bfbe7cddc22d5965e496e tracing: Break out hist trigger assignment parsing
8ffe0e9c0826a3e959e415ecffe6b50d105cc2a0 tracing: Add hist trigger timestamp support
94e5bd246c3513304f0c4b1bc1a161710c1137b7 tracing: Add per-element variable support to tracing_map
a21739cd23609796112f2293ed00242783729272 tracing: Add hist_data member to hist_field
0e70fe881f90a4fffe80a07132a594d80cfc6c7c tracing: Add usecs modifier for hist trigger timestamps
eedff3f6dd2f1f47bf021ba74232a054f47a02fe tracing: Add variable support to hist triggers
f1a91ab167f065200c12817d5b345a30bf3c4ace tracing: Account for variables in named trigger compatibility
8f6a5f324b9b8dddeadc0c30e19ab95cb4ec1924 tracing: Move get_hist_field_flags()
d9b8490dc1277c392999e5f87c4fceec5947426b tracing: Add simple expression support to hist triggers
973ced17d53a29d369101aca88042b00967b4a34 tracing: Generalize per-element hist trigger data
16d072d48ad1ee7470bc4a389b48e7f19a70d223 tracing: Pass tracing_map_elt to hist_field accessor functions
500466860d209e3d6db603807f8ce981e60025ee tracing: Add hist_field 'type' field
7f4d044a94809fb911cdc48c9c6b03606d7def2f tracing: Add variable reference handling to hist triggers
24a23d2ecf204d0315de752044012e227211b19d tracing: Add hist trigger action hook
2a5ee425b27eaca8fd58b5856de77b99bb9a8bda tracing: Add support for 'synthetic' events
afa72678a5afc4bdd6259c3473d342c9018c3889 tracing: Add support for 'field variables'
289f113bfeb912228dfc64dfe8aefbbc5a4a44ed tracing: Add 'onmatch' hist trigger action support
57fa5d915f1daf83d7925da82f13639e4d2b4797 tracing: Add 'onmax' hist trigger action support
9865940c68bd2c998f37c782d5dbc21313189bd9 tracing: Allow whitespace to surround hist trigger filter
874ee5c25cedaf2c2c43ca57e9a828663cf99a20 tracing: Add cpu field for hist triggers
23b8e01a229561efa028506ed26fcabb85e390f1 tracing: Add hist trigger support for variable reference aliases
18f891e172bbdcb19e95e946633f7122d317a5b6 tracing: Add 'last error' error facility for hist triggers
e72229888277d0226058e7c5371d0ec07ae92ab7 tracing: Add inter-event hist trigger Documentation
367351bc0495fef459cbe303645cee3c5fb28a8b tracing: Make tracing_set_clock() non-static
95390c474046ec7ba04e44fd01097b67677aa0ef tracing: Add a clock attribute for hist triggers
a3d9e6bce8259bd5070cb8d70f0ff0ff7200d2ce ring-buffer: Add nesting for adding events within events
c486052b1b09739f71afd85849e39915450718cf tracing: Use the ring-buffer nesting to allow synthetic events to be traced
ef843e13c06cc7f0e38bd34d624f5a2acfa4cdc8 tracing: Add inter-event blurb to HIST_TRIGGERS config option
5883d67cb3fd642be21c06a3a82ffea1e925fb30 selftests: ftrace: Add inter-event hist triggers testcases
91a0eefe59c683cdc658911302df6e21ed8fdbff tracing: Fix display of hist trigger expressions containing timestamps
d2f62225844ce9f2877859393a41ed9149545cf7 tracing: Don't add flag strings when displaying variable references
c209d651abf72530af5957ca7bd6438942cf0fa2 tracing: Add action comparisons when testing matching hist triggers
645823886957fcabebd051d54ce05bbee585297b tracing: Make sure variable string fields are NULL-terminated
3d6899b00f0b651aad20fa5af1951fbb60fe0bce block: Shorten interrupt disabled regions
0a264de834899225d9f948821035f9bc7f1e7270 timekeeping: Split jiffies seqlock
913f5e21b8f3d0effb8062dfccab2b9b5bdf3366 tracing: Account for preempt off in preempt_schedule()
49687339fdf8b5d17bc90e494cec284f4f2c3542 signal: Revert ptrace preempt magic
3ed908e660a7aa755eb0a3e78701f8cf9d49fa2e arm: Convert arm boot_lock to raw
dae4230776932a34fc6bdeb77d3aa0c543cfe133 posix-timers: Prevent broadcast signals
b28ae8fc1779f2dce2f46c0fed3221c295f5cf73 signals: Allow rt tasks to cache one sigqueue struct
276bccdcb369951a065805966490b7434f0a799e ARM: AT91: PIT: Remove irq handler when clock event is unused
90b84908656a701c7e5e642090ca24a9b60fb70a clockevents/drivers/timer-atmel-pit: fix double free_irq
0131e618aa9ce9509d7e5633e2a0aaac66dad67b clocksource: TCLIB: Allow higher clock rates for clock events
be1c255a456ba75f402df12383402180ba4fa815 suspend: Prevent might sleep splats
906fc515292bdcf6501942410bb092ae6c1eb051 net-flip-lock-dep-thingy.patch
73b556faab207bc40582f920daeea7ec9f244621 net: sched: Use msleep() instead of yield()
c5d018d78e31a2228fc58e0e77ee47e8686967e0 net/core: disable NET_RX_BUSY_POLL
750b4a54413e1bd3378fdc36c3968cfe7dee12a0 rcu/segcblist: include rcupdate.h
08b70d7a56220e2a5c99e6c68453ac073c7c51bf printk: Add a printk kill switch
ca3fc4df6573ec84edb17dd1b871778ce90ef945 printk: Add "force_early_printk" boot param to help with debugging
88f09b03ec60902363f74a0439d61e73760fae94 rt: Provide PREEMPT_RT_BASE config switch
0de2bb4b212191de65e65a899880f7d3c306de16 kconfig: Disable config options which are not RT compatible
c2804aa3d156563f9410dfe7e9e9da9bb452b822 kconfig: Add PREEMPT_RT_FULL
27c0664c4fcbe55c69e5eeb4217c3999f0264fb4 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
50308ce68e1529a75dce9b999f1dcbb8de07b0cb iommu/amd: Use WARN_ON_NORT in __attach_device()
bffa57814715a049e3d450c8e4a9f96735957124 rt: local_irq_* variants depending on RT/!RT
f4e64c32ff5543ff0eb07b588731070fae2f472d preempt: Provide preempt_*_(no)rt variants
042453b7b55280f5f7d2e667325097ed99ef0c36 futex: workaround migrate_disable/enable in different context
41d0993a1f20e397194bcc928f5402ec4bbb97b9 rt: Add local irq locks
106392ff343698e1d336b951d1b1315b685f23ad ata: Do not disable interrupts in ide code for preempt-rt
9970ac11adeecbe2db65716672dc8d519d122da6 ide: Do not disable interrupts for PREEMPT-RT
fc47d9ac4e993e87a8b6e99a476ff517b20cafab infiniband: Mellanox IB driver patch use _nort() primitives
de9c47197f94624255edb6f66e8a610fd30c95c5 input: gameport: Do not disable interrupts on PREEMPT_RT
48c440175a6d16375b023a92ae2d0fb4a07bb210 core: Do not disable interrupts on RT in kernel/users.c
99f90803ad1008bf16654cdad1571b756198da02 usb: Use _nort in giveback function
752bf818ac2c6d22d26a576da992f80aa96f506c mm/scatterlist: Do not disable irqs on RT
31b52b9b98dd632f06373195f930f4a366fb7930 mm/workingset: Do not protect workingset_shadow_nodes with irq off
d0ac300255556e95b0d6394c6b941ddb369e7439 signal: Make __lock_task_sighand() RT aware
274babc2e32a650170d556337ac39652755acf00 signal/x86: Delay calling signals in atomic
50b55fe967a99bd028de22af4eee427e4456627f x86/signal: delay calling signals on 32bit
63a53b9f52798e0802390f2ef67e40dd74374e65 net/wireless: Use WARN_ON_NORT()
02d5053df51ea23fecc2727d0fb7ecbf73716bfd buffer_head: Replace bh_uptodate_lock for -rt
edf4d78fb5709f53154034b87c5cc2c63efc30b3 fs: jbd/jbd2: Make state lock and journal head lock rt safe
755f91da06ab9f55c51a74a739c9f2b22e72fa42 list_bl: Make list head locking RT safe
c24fb10d0897f69805d52f0c2df0cf7f2d01116d list_bl: fixup bogus lockdep warning
5efa4ffbbd0bb84292cbf63580778451652ad9bf genirq: Disable irqpoll on -rt
71f7439b34d32395fb85d72679ac27fa87f202d7 genirq: Force interrupt thread on RT
f9a98085f884523881fa1b8277ccb677419e7b35 drivers/net: vortex fix locking issues
dd10f3a8d33a8c7953d730b90eeedc5c6be17a47 mm: page_alloc: rt-friendly per-cpu pages
f5931a41fbf7d20e48cfe05ffdcab57872e52a5b mm: page_alloc: Reduce lock sections further
211cbfd422155c6b7ae9ccdca6057067025f0ad8 mm/swap: Convert to percpu locked
04055d94d0cbba95b8b427fc09e1f15025e222bb mm: perform lru_add_drain_all() remotely
252170ff7c076acf90440f888a60f344575551eb mm/vmstat: Protect per cpu variables with preempt disable on RT
9d82190ffe65375afabbca2862a83a1e5c64363c ARM: Initialize split page table locks for vector page
52aa6b9a47d0ba4bd268fea316fe824b1daa4d47 mm: bounce: Use local_irq_save_nort
cf9f30b9163134e5282ce27c01b58e375222aa33 mm: Allow only slub on RT
1580ec5683eb9e21be1cb427c207dff2c9abaf6d mm: Enable SLUB for RT
28e7c7e76f889facd9334ff60fdfb8fc92b29751 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
7c2127840d80dc189e55ba40cfd3b16760f4a447 slub: Enable irqs for __GFP_WAIT
e64f079217f5981c6e70cb85ea17bc256e5c865a slub: Disable SLUB_CPU_PARTIAL
204d0f96f0a71b66e9523425617cab8994f08120 mm: page_alloc: Use local_lock_on() instead of plain spinlock
8af04326663098bab986a10f37dc9fb33a6605e2 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c8e01745a7e93cd36b7598168e0dfb136f8b3eb2 mm/memcontrol: Replace local_irq_disable with local locks
b3e29889da05831e167a76b34db9c6206b046179 mm: backing-dev: don't disable IRQs in wb_congested_put()
d2b3f38b109a6857f17635106e559477386d1983 mm/zsmalloc: copy with get_cpu_var() and locking
78dc2af0502efe274a446c6ddfd2be5efd78a489 radix-tree: use local locks
5e8a79eca455eae1e0709cc4749852827e050dfc panic: skip get_random_bytes for RT_FULL in init_oops_id
d93d65e55d4e7c0868cda5146f5fae3dea822578 timers: Prepare for full preemption
7f600200cad7b5c1f5f84a5fa5e77629ead1e36b timer: delay waking softirqs from the jiffy tick
80c7b0f626d4e58096a0231c30931d3af32683fa nohz: Prevent erroneous tick stop invocations
ccae274d0c81881b29e48b2e8d77d94a545c6ff5 x86: kvm Require const tsc for RT
31c2a5516f55877899a57941db645d26556df326 wait.h: include atomic.h
1f5b6fa7142cef1418833bf3ba0c3281d321c33b work-simple: Simple work queue implemenation
3c18cc87d176f4b4bff333932502ef834b4d4f81 completion: Use simple wait queues
dc5198529e771edee83acd8d05c2d7bc900bac63 fs/aio: simple simple work
184692f6dcc845c24382a845b985a0b4ef50688e genirq: Do not invoke the affinity callback via a workqueue on RT
8482e943763c814f56fdcb8e43f91adc73d44674 time/hrtimer: avoid schedule_work() with interrupts disabled
3170afaab974fe3a255ccd025b62fe53224696e3 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
b96f766788f3c71bd695b06dbe026a4b1f2e0acb hrtimers: Prepare full preemption
7ad321ce5817cba805d1fd727992f1fcb15990a9 hrtimer: by timers by default into the softirq context
5eacfd0110d3f8f42ccc5784bfee5a4cb4892670 alarmtimer: Prevent live lock in alarm_cancel()
ca35b76fa784fdf8ee801953bef5d87ad6dae7c3 posix-timers: user proper timer while waiting for alarmtimer
eb4e4ae177f10428fda6622e92bb2e1bb3ab1464 posix-timers: move the rcu head out of the union
df9e4ac7151923fdf0351ab0d225040a6c57a485 hrtimer: Move schedule_work call to helper thread
131875c9d3ef416761fbfe1632d96d94b60bb980 timer-fd: Prevent live lock
924a0e7f57053395f02bed552c21026ba2f842bc posix-timers: Thread posix-cpu-timers on -rt
e56b8fc51b089862aa284af5244267bd8a50e592 sched: Move task_struct cleanup to RCU
fe760dcfa10cc6ae6549d96f6eef36ee4c21b598 sched: Limit the number of task migrations per batch
967790bbbd53e32329b8d0b80d26daa30c405309 sched: Move mmdrop to RCU on RT
c50b7002fc0be7178842562ea2733e2ae192e1d1 kernel/sched: move stack + kprobe clean up to __put_task_struct()
35686b7c8d90608eefd6396e90c60282953b899c sched: Add saved_state for tasks blocked on sleeping locks
275b9d93c0a1d30f1943625538fd426a8fcf708c sched: Prevent task state corruption by spurious lock wakeup
9085223686e9a49430517f9c1ade09634230dc31 sched: Remove TASK_ALL
260a27fc172cc3aa187bdcc38c559728d3882ccb sched: Do not account rcu_preempt_depth on RT in might_sleep()
6215a5b95cfc82aef598811e3214b55f8e83b44a sched: Take RT softirq semantics into account in cond_resched()
e72a9cfd51dfe3a9aeaea4cd30abc3f03a4bccbe sched: Use the proper LOCK_OFFSET for cond_resched()
6d9678afc02dc8af39dd3f9a63472ac7911fc6e7 sched: Disable TTWU_QUEUE on RT
b2b0cb9de7a7cc7b1f50b761afb1e2b7ea4f6cfc sched: Disable CONFIG_RT_GROUP_SCHED on RT
4a8f3fcf096d435bef57d7a0b06143cc0284c13c sched: ttwu: Return success when only changing the saved_state value
661c0b924de5d917f152c977aca143cb9da5184c sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
811c6e0ca645189ac44e350ec5df567d9ee9fb3a rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
4dbf1ffb8309a41fab805d47c7e519374b68b5c8 stop_machine: convert stop_machine_run() to PREEMPT_RT
8051df2e5abdd5cb975c9c0bbb5ac82a9292fa48 stop_machine: Use raw spinlocks
653952be9c7650c02ae2097800f1d91ad2fafc27 hotplug: Lightweight get online cpus
068b2a8ab00955acbd0bd0951852912d05693c25 trace: Add migrate-disabled counter to tracing output
23c77719dbb42347df5e018643c0419075412ce4 lockdep: Make it RT aware
7bb3913e57f0ff9dbe9134f85a7b49b456f59c11 lockdep: disable self-test
0bfefa2fdba8d1c976c90fa764ab27ea611e056f locking: Disable spin on owner for RT
3ef5a9afab54bbdecd21638737d2e1e205a4cacc tasklet: Prevent tasklets from going into infinite spin in RT
93c546c8302c37e85403caa350a37136c718a25d softirq: Check preemption after reenabling interrupts
c6956f9c0490bc197baff4ab73e92fad664f94ff softirq: Disable softirq stacks for RT
88fcf062a5a76c509d386b310fd5d227d5cebc51 softirq: Split softirq locks
dfc1ce59f6669a68a5971814cc4093573b14dd3a kernel: softirq: unlock with irqs on
f72a199b599634eedb72d381ff980d7890a50b82 genirq: Allow disabling of softirq processing in irq thread context
76b6d314e27bed8893459b4f844f048852bf3d6b softirq: split timer softirqs out of ksoftirqd
99479f3764fc891405bfb56786f8e00624688da6 softirq: wake the timer softirq if needed
47acd130a4336638b7718419e734bdb63886abe7 rtmutex: trylock is okay on -RT
81ba4ee575e21b16a68d2cebf4d42288ef57519b fs/nfs: turn rmdir_sem into a semaphore
71517dc02f6c1dabd967c0c64e5b69d664550f3d rtmutex: Handle the various new futex race conditions
a004ac96ac24adab6674751cdb09dd3e620f7570 futex: Fix bug on when a requeued RT task times out
37fd88cfce6624851a25db34310430cc47641fb3 locking/rtmutex: don't drop the wait_lock twice
43c54acc88ca12d7b04a4b9c5d4a0bfb4e95878e futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
fcb670aa05eda6fd58aed46cc5008bfa71f06b1a pid.h: include atomic.h
fd1580ae8d96179e2c14cdd70f0917a8aa6a26b7 arm: include definition for cpumask_t
78dd724dfc906ca59cec2eb9f5816fd69919a645 locking: locktorture: Do NOT include rwlock.h directly
8d5eeeed4ed0367928a10f1eec1561aba4a76f3e rtmutex: Add rtmutex_lock_killable()
6960990faeaadaa212c21c99a14c27f7924d4eee rtmutex: Make lock_killable work
18300efb7db1c58a9f86ba791f1c2d5cc996f488 spinlock: Split the lock types header
db2c83b82cfd5df2540d1a05b02c5951924dca7e rtmutex: Avoid include hell
3e8ccdc4f5350036a88e306c1153b3d4851760e6 rbtree: don't include the rcu header
f07f146206628c1e1c5883111ce4229254c76f5a rtmutex: Provide rt_mutex_slowlock_locked()
01c37682b5a1c6e06a69429ce602a151a13d8846 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
00b40f244c239e987a7136e124aad315b0f3691c rtmutex: add sleeping lock implementation
9d35b44163ae300475f356748b059c6f3b17dfec rtmutex: add mutex implementation based on rtmutex
60f6de1bbe88c12c8eae737c8aa3ed2e99cb4607 rtmutex: add rwsem implementation based on rtmutex
69cb65df83e8f906bf6e69d1a42e68b34ebe1f1d rtmutex: add rwlock implementation based on rtmutex
31473157d232fa78ce13521329d77ceb2297c0cd rtmutex: wire up RT's locking
84e090febd98e9a89774ec7b24409a446254a96b rtmutex: add ww_mutex addon for mutex-rt
ecd674270fe39833232b9eb6a58a0a4308527a3d locking/rt-mutex: fix deadlock in device mapper / block-IO
ab330cf2b40cf3fe2e18d2d43a780e787fb802b7 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
f55e35c0f11f020fe38ec199c66a7115028d668f ptrace: fix ptrace vs tasklist_lock race
4b51b13400955d26c479bff9ce47cc04b08958c5 RCU: we need to skip that warning but only on sleeping locks
62f6d4a3b5a9317de89ecef13109876a706e5671 RCU: skip the "schedule() in RCU section" warning on UP, too
a110542537c843215b1b3a3f4601e8be1691b199 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
efe5a8e2776493d45a36f0f1f069d2bcc884a689 rcu: Frob softirq test
cc629227cbcd978cb3ca8d85e3e492421d2bfe36 rcu: Merge RCU-bh into RCU-preempt
9cf54d929264ce9876577badfeab60b961f076a7 rcu: Make ksoftirqd do RCU quiescent states
d0838e7bfe571ca6f5ad31d8e2e89602bebd6bd4 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
d70d0ce5e865e7c6bd21824868679e9c03b18634 tty/serial/omap: Make the locking RT aware
8d2cc7d61ed563441138a5e6e30b101bc9ba3dc2 tty/serial/pl011: Make the locking work on RT
52c4dbe2db6b3f4d4d1f15ca77cabc56e48e14ce rt: Improve the serial console PASS_LIMIT
66491b5a8770651c30f7f0a872192fa3ad0948e3 tty: serial: 8250: don't take the trylock during oops
56ed7379150c534f10b1ebd8d0915cf58845524a locking/percpu-rwsem: Remove preempt_disable variants
f309f3241cd942d32d37fbcab8939bc7028c5717 fs: namespace preemption fix
819492f7f7f23445d782b641cf4bdd34759c5830 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
974d407362a3d106e12c5f890b7338bb546e35ed block: Turn off warning which is bogus on RT
fdb6a8144095b934e8a4dc44a09ea25532950f84 fs: ntfs: disable interrupt only on !RT
beea80ce9820abcf54ad3d62a6ab421fc26e5d19 fs: jbd2: pull your plug when waiting for space
f9e4e8cb195f9abda597f819cd0ccf8079dc7eb5 Revert "fs: jbd2: pull your plug when waiting for space"
56db46b7399fc65cd6b336baafcd234fe483f1c8 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
f56d963c5720ea2ba991b5872ddd95b582b729c5 fs/dcache: disable preemption on i_dir_seq's write side
13d5d967b40736410630c53089b3a12b3ea41471 x86: Convert mce timer to hrtimer
88dc28143b9f500f98540233f9ea5b11411f5fb8 x86/mce: use swait queue for mce wakeups
31ff40f7ee8226d73af5a84d7df82ba95dcca8d0 x86: stackprotector: Avoid random pool on rt
ee651c6a1d3d856b2e272b01bca1e9b6b4a1e349 x86: Use generic rwsem_spinlocks on -rt
b11dd4fd599a582b69155c31d90f34b244ce016d x86: UV: raw_spinlock conversion
33b19d562d4afe57c772baca0ca7f57d17941fad thermal: Defer thermal wakups to threads
d5c7483b06bfb474cd477b3706409f7d8050bf51 fs/epoll: Do not disable preemption on RT
bbba7fdc71b7d2eec49197acfb7708d5282591c3 mm/vmalloc: Another preempt disable region which sucks
3764107e4fd3f3b8713ea52c5003143d753a701f block: mq: use cpu_light()
9ea6b3f8e1a09bc3c587f1a7ab6ebe787407e3ff block/mq: do not invoke preempt_disable()
164831e459781cdf642b2581e30ff29dd7bbb500 block/mq: don't complete requests via IPI
0b521a429e5dce3ef780190d1c7fe8fd39f686f8 md: raid5: Make raid5_percpu handling RT aware
e0a254a66f35a6bca1c23399717fc68d985da38c md/raid5: do not disable interrupts
10b7b9d15fc86e7662a7bba18596080a57ba2e2a rt: Introduce cpu_chill()
8256837b33494af5007c0dbdac804deede4ec45b cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
498c46cbcd9c3773f6c043449dc32a03802ec176 kernel/cpu_chill: use schedule_hrtimeout()
0faba4ce58cfc3dd794c24dcb594cbafaa01055c Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
a3e0dd7e7c9888cd30b2d98b295f568cafe0a44b rtmutex: annotate sleeping lock context
0258567a18fad2d3c59fb6a06f22a4596f7d0963 block: blk-mq: move blk_queue_usage_counter_release() into process context
1086897de7a5b2fef4114570b4c94a9dc3dbaa49 block: Use cpu_chill() for retry loops
252859114eda9463ffba36115424096f81253698 fs: dcache: Use cpu_chill() in trylock loops
2d9ac4340ffc2f1fda13cd5374822eec2a4139fa net: Use cpu_chill() instead of cpu_relax()
93fb2eb254650c798b1272fb2f878ef5dd44e798 fs/dcache: use swait_queue instead of waitqueue
7f90801e23ce4e2358c103cb73ceae8ad58d3eea workqueue: Use normal rcu
a569d19485b6aa1b315c30cf0f2a5572f3f3f520 workqueue: Use local irq lock instead of irq disable regions
1944cfd7e8f15f136266cbb4a1e87d328525c475 workqueue: Prevent workqueue versus ata-piix livelock
b63b3011f167642fee636f4dfb6617128f91668b sched: Distangle worker accounting from rqlock
597342c4defc5894268d73d8509656500e76e050 percpu_ida: Use local locks
b54e1d0ccaa0eaee3b5898bd34ac4658887a84b8 debugobjects: Make RT aware
250424557d4d94a66c7780e47c4f0a0ed0395ef0 jump-label: disable if stop_machine() is used
21817cab32f1624de36d221542145ec9150dea3c seqlock: Prevent rt starvation
a8e9dabc31e69af84533044c60043854aaf6637a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
164c2044c9a8fb393050649e106c9567952fb882 net: Use skbufhead with raw lock
4c22e3da80cac6667d41081c2bbcd2691d69bc43 net/core/cpuhotplug: Drain input_pkt_queue lockless
0a8233d70e14236583e56b36437a90e1adf7b32d net: move xmit_recursion to per-task variable on -RT
07b97a3107e383b8cf25d201deb1266cf06c7387 net: use task_struct instead of CPU number as the queue owner on -RT
8608267a22b2cddb8dd09a8aba60a6a8600259b4 net: provide a way to delegate processing a softirq to ksoftirqd
d07aad5c65f7f18aecfc185df87ca64953b734bd net: dev: always take qdisc's busylock in __dev_xmit_skb()
ce68e8dc66d7c09dc916e055195fa34df32ca257 net/Qdisc: use a seqlock instead seqcount
d399c1ed6aa97673c497b2a6b858acc5c4bd0d51 net: add back the missing serialization in ip_send_unicast_reply()
b47976eabbe37cb39171a23ca4e40e4f7e62f973 net: take the tcp_sk_lock lock with BH disabled
099e8c2f2d4c1177468d8487cf819f119aae599a net: add a lock around icmp_sk()
b1160b95fde612e414f7f4e9329a1508b196ef83 net: use trylock in icmp_sk
ca8d0e8791d9d430f1a3f3315ace9d3d20e212a2 net: Have __napi_schedule_irqoff() disable interrupts on RT
a181c63fb2d225ff325f515f170c574306204c9e irqwork: push most work into softirq context
7d421db92927ad502971b6184f39209cc4f150cf irqwork: Move irq safe work to irq context
cc5d1e05f43612048949077973fd8a6da6799657 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
cf062ce5fa571dc57496a08a1dfd1b0a4342d994 printk: Make rt aware
44e797d96efa361c54f495d0f57643e7800a5724 kernel/printk: Don't try to print from IRQ/NMI region
08549446e0fbf04f3dcd334d25ea0f9f664af7fd printk: Drop the logbuf_lock more often
3671aee6113263f3d4fed60927e0591f89e971cd powerpc: Use generic rwsem on RT
35e041258c4cc4d1bfd47e3bbedc0997b68372c1 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
c70a5bb8e9815a2a5d8bfb7801daa492c48bf56d powerpc: ps3/device-init.c - adapt to completions using swait vs wait
d99e745bfd9602c7799cbd2201027820933c5f5f ARM: at91: tclib: Default to tclib timer for RT
ec1477be09ee309ea8c0b304012939321bf9c026 ARM: enable irq in translation/section permission fault handlers
e359a7a3e084af2dc4af566234dac0f559b223fb genirq: update irq_set_irqchip_state documentation
718aa27264d01c7fadba5c66e0f8f5c8b221aa97 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f7dc8c9d3d828553129de30b390e41ecf8d0cb4f arm64/xen: Make XEN depend on !RT
49791f51c2002a66d23f829712431a2cb872720c kgdb/serial: Short term workaround
20b1633549a751e2951e97fb06378b8eb9d66430 sysfs: Add /sys/kernel/realtime entry
b8cfd2a0cb70a6d9d091efd9488af22213de846a powerpc: Disable highmem on RT
174c6b61d5d979d0507253f57777d0bf8fbcdfa1 mips: Disable highmem on RT
497575b1aafd33ba6beaa840f19b9031b9dd5f56 mm, rt: kmap_atomic scheduling
8012c29a565bb0162a50e36ee7e06f274e46be3e mm: rt: Fix generic kmap_atomic for RT
7dbf199486ce460aca6edfd1fa48dc6ddc74dcb0 x86/highmem: Add a "already used pte" check
459ba16d34fadbde68140a6a21c9865b21dab895 arm/highmem: Flush tlb on unmap
091ac8c02cdb9f5ce21cae6923085fcb45f5d097 arm: Enable highmem for rt
fe0ed8fc70fdb51ef5472e6e5704392402354890 scsi/fcoe: Make RT aware.
5a7deb69bd288aee9185366d9353d1528af1ab27 sas-ata/isci: dont't disable interrupts in qc_issue handler
dbd1052d9bd07e701f6526341f0c39afca42bd3b x86: crypto: Reduce preempt disabled regions
e2ce178265946e5eaeda512c65e0de19e412d8ae crypto: Reduce preempt disabled regions, more algos
dd66755c9fd3d3ac657676ffdf980f6f3a04e460 crypto: limit more FPU-enabled sections
f470986459d38c75a6cde3dfa0aa8f3633f775c6 arm*: disable NEON in kernel mode
630c91c8baeb420f11c7f68761271e78bab3d52a dm: Make rt aware
5877d0a8fd4ed140b3b0ece4f2520302eb0ae68d acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
ba4b69fcc5b47f9bbf9eb1964db6bc81f7fbee89 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
fa294eee1696d63248f2c0b6a89320e19432622c cpu/hotplug: Implement CPU pinning
00cfe9df89cb2040ae93f90fa563d7e4093312df hotplug: duct-tape RT-rwlock usage for non-RT
0dcf4c6abf63852c8ef13cd35822cc50acb739f8 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
4bd92e8743aa980eb5e84dcaa8db073bb3609b8e net: Remove preemption disabling in netif_rx()
88abde0fedea99d45f782ff789bedf6fcbb856ef net: Another local_irq_disable/kmalloc headache
2a5f0d9366be8fd1de18f65214abc7e59cc91aff net/core: protect users of napi_alloc_cache against reentrance
c69a45d8fd0adb32bbea836ed1f426d4ada1ffd6 net: netfilter: Serialize xt_write_recseq sections on RT
953887ae9248c7a0901758b883a849deee9347a5 crypto: Convert crypto notifier chain to SRCU
1aa3b7de6e9e55e2bc7c7f085815c7ad43fec6ea lockdep: selftest: Only do hardirq context test for raw spinlock
b2257591b39ab93d64f0a2e7a527dbacfee9f91a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
89c9ec33ecbb944710a9e37d41d7dbbadb88e3e5 srcu: use cpu_online() instead custom check
61cfcce3edc03ce0fc3397690bf75a6a356437d2 srcu: Prohibit call_srcu() use under raw spinlocks
7cfabaa323ba374447053f8da95019fc555afb45 srcu: replace local_irqsave() with a locallock
3f2af72faa32eec648105b50bf3a0261b47865fa rcu: Disable RCU_FAST_NO_HZ on RT
fb40dddbaaaf57a400b7d1b8ec3f14a6bdc83f3f rcu: Eliminate softirq processing from rcutree
7ec36a1c3bcad634bf4b7dd2d31c045fae1e09b5 rcu: make RCU_BOOST default on RT
916e06dbb05d12fe5774be17f36dbfc20d49df84 rcu: enable rcu_normal_after_boot by default for RT
e7032df1cc3ac366fcfe11b26261c4dda386559a sched: Add support for lazy preemption
32e425d878663bd154d608eea5ecfc9cf6b3096f ftrace: Fix trace header alignment
8e85fc8f4f5f46385d916c5111b91450ae656342 x86: Support for lazy preemption
8700d4e76bc6b42a3ef6d020c3e19669ede24be2 arm: Add support for lazy preemption
55cb0514de1da105a858a0653a1fbaf3789b02e9 powerpc: Add support for lazy preemption
40bcb0d9b07b43a4d5355665215c7caf9686efab arch/arm64: Add lazy preempt support
0033b3b0e081a2be7a7bd9c71d89c05058d195e0 leds: trigger: disable CPU trigger on -RT
36f1af5293de2bce2cbb9ca4c287d9e69d23d327 mmci: Remove bogus local_irq_save()
6d21e14aa32ea29ea595c6e17e235d28e01b88a8 cpufreq: drop K8's driver from beeing selected
8436f4a57ab3860fc41251187dbc8bbd7e490271 connector/cn_proc: Protect send_msg() with a local lock on RT
00152da2ffa731128c6fb4af3b931de88809bd21 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c61320122d5163975fe710a64cc31ed970b97644 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
9e3073564c430a8a9548fe4423935c5d2d7a0d17 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
3594277d716b5a788fab83acb2b4770c11a83e6a tpm_tis: fix stall after iowrite*()s
07b43ab4cacf6baf6f80b983d2d5168ac0dbd39d pci/switchtec: Don't use completion's wait queue
46341e449846e8691dcad65b8efb8676aa890998 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
85516683753c838372f410a51d8018217c4218d6 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
160e6132454cae8ed4d25d300df522ebf1b4329a cgroups: use simple wait in css_release()
e01f574d2713e64b6d1a96030854b3a7d254a079 memcontrol: Prevent scheduling while atomic in cgroup code
f55cf36fffee84bc509692534ce2d0dc2efa23eb Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
429c6b9f840e2d87a4236ea13000f7f36c411fa9 cpuset: Convert callback_lock to raw_spinlock_t
92a84384d8b88eab86057f2b3f3b825d4e2cf107 rt,ntp: Move call to schedule_delayed_work() to helper thread
3b7270ec3f0a8f86406405495da6d863d2055fe4 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
373fabc6d0cb749ad4215634f4764d5ac3065cfe md: disable bcache
d49e71af7cb5ab58a5b2a1091bfebf1f9dfb58fb apparmor: use a locallock instead preempt_disable()
69cf14a02829b2bc9baaa5e30db83dc7e6b5b9d0 workqueue: Prevent deadlock/stall on RT
41631ed949ce0f5c6e28e99c4ad1802fb8db7500 Add localversion for -RT release
63beaff8005b46f9fb2693d643a58ba27de6a073 tracing: Add field modifier parsing hist error for hist triggers
571885d8b00f4b6014cca4d0be7c3cd9556e7da1 tracing: Add field parsing hist error for hist triggers
e5f9d426be44782006eaa8d9fd8a1928b504a7e8 tracing: Restore proper field flag printing when displaying triggers
8c842da6284e0bdcfbb18ef45beff79ecb6657a3 tracing: Uninitialized variable in create_tracing_map_fields()
d56d78a5f04bd85cc5ae158c917302f8f6b9e44c tracing: Fix a potential NULL dereference
a3032a7e5230f013f5c668a808cd118f2840b4ad sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
04909363ea0418571c85be2fafffa2a2e818f14d locallock: provide {get,put}_locked_ptr() variants
e39f036d215ff5786cdf0146198e98261f293fb4 squashfs: make use of local lock in multi_cpu decompressor
f8ead62417846cac6541f5922119dcbf7f030a24 PM / suspend: Prevent might sleep splats (updated)
f435884b2205464a1d7643907f10f3fe1fd667cf PM / wakeup: Make events_lock a RAW_SPINLOCK
fe2ea6db118a0894000333f6bfd4f9a8811009f8 PM / s2idle: Make s2idle_wait_head swait based
312f4da551cbe71365950ef141885cd384ac17d0 seqlock: provide the same ordering semantics as mainline
69f8e812216c9cb938b79e8685cb3dd61fec34b3 Revert "x86: UV: raw_spinlock conversion"
617043a96e761fd82663ca8db64f03f4eba0d609 Revert "timer: delay waking softirqs from the jiffy tick"
89e9b11eea2b1be495bd5fd55b661e8bc3b6a51e irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
500f851f2af436d09d3e2400e92f6e3c615b2d94 sched/migrate_disable: fallback to preempt_disable() instead barrier()
38c947c385bbe1b8803e0fa22f526cf495e68ab3 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
d67c91f3876e6bab2acc16e9dbbd3e7e52a1540f irqchip/gic-v3-its: Move pending table allocation to init time
1f1a1730d22d2ce509a72887c831d618a2000a7d x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
bf88f0080228cf84fd8f1e52d2f2ded7647f8adc efi: Allow efi=runtime
0989c6b69a049687ce44f78766d3a2cd4cc06642 efi: Disable runtime services on RT
29031ef281de9a0377b4073d1d26c45637e3549e crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
c40c1e6df55da2abd71b1acb4acced65e220276f crypto: scompress - serialize RT percpu scratch buffer access with a local lock
514350821b5e4649a7a3dfca182b986c0323bca5 sched/core: Avoid __schedule() being called twice in a row
6b43f8d740437a8199c529d03a572602501225e4 Revert "arm64/xen: Make XEN depend on !RT"
f1b8d68ba20a64de0bd6379e81634fde2baf09d0 sched: Allow pinned user tasks to be awakened to the CPU they pinned
601303f272ce8ee9589354ac085a0453e257b258 Drivers: hv: vmbus: include header for get_irq_regs()
52a104281e56fc11007f44c1daccfc5dbfc30c43 Revert "softirq: keep the 'softirq pending' check RT-only"
c1d3c956b3c4d5a0839d0c7a5fa8293a74c1a4d5 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
168b3a610e960779b085721c422c4c83f4d14dc4 work-simple: drop a shit statement in SWORK_EVENT_PENDING
aceb807736554dedcc0bf991b9e354ac8ce1b525 kthread: convert worker lock to raw spinlock
83d308ba452f2e867778d6cdaa3d28a813c5d759 mm/kasan: make quarantine_lock a raw_spinlock_t
c54f3dbf2c64334b4ec4349b4b4b47c839dddc37 tty: serial: pl011: explicitly initialize the flags variable
0e64403ca28b254df114bdc1f7ba081255ba63fb sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
d1887d4f3d6adc5c6ec19e13b117aab0786ae04d rcu: make RCU_BOOST default on RT without EXPERT
a85afd77e28c3e67decc9f7dd7ed00b89313ec19 x86/fpu: Disable preemption around local_bh_disable()
36fce019045871e577f0fa9f3c52988091381f99 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
2a72a931cabd8d25c82b2701cd988050f54cfdbc drm/i915: disable tracing on -RT
3aa0b40daed52852338c7bac59c4841b25b63c1e x86/mm/pat: disable preemption __split_large_page() after spin_lock()
51e7a9a91ce58c4e4baddf3af1cf75ca1b152a31 kmemleak: Turn kmemleak_lock to raw spinlock on RT
f6fc40c6d16d00cdb061b065d30d623bd1ac7e10 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
456fadc8e85c9f0a5970588c4f5f7bfae3ea495e arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
9ff0285ad03a574e17cd3899b409277edd3aad77 sched/fair: Robustify CFS-bandwidth timer locking
0b6383a449d2caa1c143dad7d106e7772f782d59 sched/fair: Make the hrtimers non-hard again
9d9f748f6c86bee28014994b1635c355d518ea03 locking/rt-mutex: Flush block plug on __down_read()
4a7115b199acaf69f122cecf324e24856a55e5de rtmutex/rwlock: preserve state like a sleeping lock
261d9812b92afad8b0edc176d612131f5479dedf softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
4d5ba54539ea6b119328860e8c0846fdba32e893 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
bc8127fdd2d316092df8fbd24c16a0c6626111f4 hrtimer: Don't lose state in cpu_chill()
38ae3074b24a86b285f38b515fb553d5e5518137 x86: lazy-preempt: properly check against preempt-mask
1cb354f3f2ae26672800370ba1cc2a5d0fa7e4af hrtimer: cpu_chill(): save task state in ->saved_state()
9fcf2856ae56954f2f082c8b3949cf41753a293b tty/sysrq: Convert show_lock to raw_spinlock_t
ab3e53d5deff86cb5541dc75e7f84ecba9055f6b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
7d4aa75d60e0c3fe66afeeee1755c9a77852d135 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
cfe27f7c1c38bc5fb9cfc9e1c456508568d50eb4 kthread: add a global worker thread.
d7aec69f18d793f31f001a5690f0e521cde588ed genirq: Do not invoke the affinity callback via a workqueue on RT
22e932475968e974329bfff256c637a719381741 genirq: Handle missing work_struct in irq_set_affinity_notifier()
d8032643a0d7f98ec9b7e65f485d716946f81619 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
b75f02752032a4fca4465a7030f84469b3b51db2 sched/completion: Fix a lockup in wait_for_completion()
d83bf2cac0d18dfc4d1e169cd752f5664f270790 locking/lockdep: Don't complain about incorrect name for no validate class
490e66d61f78a04dcc46b54d74fbb9f12337e468 arm: imx6: cpuidle: Use raw_spinlock_t
2c2a7e59c5dcce925323159af1652deeca9be6bb rcu: Don't allow to change rcu_normal_after_boot on RT
bcde2648bb8232b34bc1d75c064ec40f6542a6d3 pci/switchtec: fix stream_open.cocci warnings
f5f59fddad11c3098eb0970e34c0c5cb840b7e73 sched/core: Drop a preempt_disable_rt() statement
8a57324eccea3c88739fa5971a7761d5be0c0af6 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
28275833414d3f5dd60b3c34f6c7e4a907f179d6 Revert "futex: Fix bug on when a requeued RT task times out"
0b7f9d2c6b1aa12d8956626269982a5a846052a4 Revert "rtmutex: Handle the various new futex race conditions"
1ddc5b0bf7a2713ec0db33a021f48d85d6419b86 Revert "futex: workaround migrate_disable/enable in different context"
713ae21dbfdb4ff3c856714533d15912cb6b43a9 futex: Make the futex_hash_bucket lock raw
8d7134ac73ab9600e37ea177f07714546f99e931 futex: Delay deallocation of pi_state
b930cb2aef5acfbebd46b93f5582c70ff18a80f6 mm/zswap: Do not disable preemption in zswap_frontswap_store()
1c24ba0bd72925cd4218a117d4934b67170d86ec Fix wrong-variable use in irq_set_affinity_notifier
5435612e919096978a442ef0567e113f3589e9c0 i2c: exynos5: Remove IRQF_ONESHOT
8f622ca575050b5eef12c581348368c1ed638bbe i2c: hix5hd2: Remove IRQF_ONESHOT
20765c98c144da054448497fe484503a5ba44e0c x86: preempt: Check preemption level before looking at lazy-preempt
622c12dcdd9aff6b1d16608a3b31f5f7a068e844 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
40390eaa3fc9fa7251c60069dcfaca5066116701 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
775d896332f3074b44ecd98a0cf291bde048ffaa sched: Remove dead __migrate_disabled() check
09b372fc5c6f3d64989b35a031332c3366be025c sched: migrate disable: Protect cpus_ptr with lock
a4eb845bdf11b310e20ac7a5bab5863441fb0736 lib/smp_processor_id: Don't use cpumask_equal()
56dd51ae641f1b55d1ea936a44b9010df3d8b40f futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
82012e1c89e0accd07505f67744f31b9364e1a56 locking/rtmutex: Clean ->pi_blocked_on in the error case
177091f3d109bd7fe1eea312bf54fb415d9341df lib/ubsan: Don't seralize UBSAN report
1ce4db35b8e902163ae4dd5c739642b0823fa652 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
8db3f5e0f7eb940a1603928edde9062f46b94ba8 Revert "ARM: Initialize split page table locks for vector page"
6104ea4de9c528344c673d47a44a28924292bd51 locking: Make spinlock_t and rwlock_t a RCU section on RT
fb2f70abc8773b59a7860bf5b4d1baa70b935354 sched: migrate_enable: Use select_fallback_rq()
89da9d36f888a8293a7b5d158fa8fe34667f1d14 sched: Lazy migrate_disable processing
c2c1fc1e6c69a816fbbb04a4153c26ab901375cd sched: migrate_enable: Use stop_one_cpu_nowait()
07570e852a12ceb5ae5c8b611aadea5148a94a78 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
3ffd1437ed90ab79f98c24b9ef0cb392f7719708 lib/smp_processor_id: Adjust check_preemption_disabled()
3ac574ae5bbe792c98ef43141be9b7c5a7e8e9cc sched: migrate_enable: Busy loop until the migration request is completed
bcedf6a1abde9c3e3553425e1b8a661af8ac903f sched/deadline: Ensure inactive_timer runs in hardirq context
dc0c6fcbeb1316e53246a4308c4d3a8b26739cf0 userfaultfd: Use a seqlock instead of seqcount
0f8ae68b4c4a2f9a758d00eeb2e4f26b9c084d11 sched: migrate_enable: Use per-cpu cpu_stop_work
aba6cba8b856f17ce2d5c90b0fbd1d7c0920645b sched: migrate_enable: Remove __schedule() call
6e21a46f6fe35087eb6e8cd1d8491dda28ee11f6 mm/memcontrol: Move misplaced local_unlock_irqrestore()
46a5259a6900a5d0e609d80df42893775ab3fea1 locallock: Include header for the `current' macro
3f218dc8c611890c546a8a1786b563f2474604f8 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
81725fc37cf23dd380f0255987fa392c69264084 tracing: make preempt_lazy and migrate_disable counter smaller
78d9100b686d26a3f83dfefd700ae3175fd81ea6 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
89b99583b86761d89728fbb1f0c8994a0f64ee75 fs/dcache: Include swait.h header
641727a6983d38d81df3b99bb670e1ffab46a600 mm: slub: Always flush the delayed empty slubs in flush_all()
bd8c6478f0d337784d6de10b2de2d834a3350a97 tasklet: Address a race resulting in double-enqueue
53e41a6738236cf40cfb2244118b3bc5721f8af4 signal: Prevent double-free of user struct
e53b93ce2695c9b159964a43b2f21e3208dba228 Bluetooth: Acquire sk_lock.slock without disabling interrupts
78e25e2750f4b1b6b6ccfe5edc4a5c7b643dae8b net: xfrm: fix compress vs decompress serialization
0af580b7fa8527219e9eabd754cd3cd12cdfb067 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
18de94f80fc906c2a16f7f50b695e6cd42cf8bcb fixups for rebase to v4.14.218
c141b6107c51d5653a6af614d52a5d997c9d3312 printk: revamp "Make rt aware"
e1055a0c08fb8080646f6526514527cf42d0b70f timers: Redo the notification of canceling timers on -RT
2432e27fdd72859f546bb9d6216e7af0452ae999 random: Bring back the local_locks
ec1b2146dcd3fff5f0e45787a821d55d20ec51f0 Revert "workqueue: Use local irq lock instead of irq disable regions"
a7115341d607e6624c52276250f3ed97b94f12a8 Revert "workqueue: Prevent deadlock/stall on RT"
2306aa438b229453e868bda17c6563eeef54ab03 rcu: Intrdroduce rcuwait.
f3fc59b0da8ce87243a417f59072eb35479eaea8 workqueue: Use rcuwait for wq_manager_wait
b9143c60ece83e9a284e1bd52a764cbfb6325c4c workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
3a2e18bef0e2e34666f0f73ba94aa12e2af2af1b Linux 4.14.301-rt141 REBASE
ebffc7c7eef7f773d024a5c31cba4f832fcf150b timers: Prepare support for PREEMPT_RT
78d9eab3050322518da190b725d4d53e53861db2 timers: Move clearing of base::timer_running under base:: Lock
2c11a123619cf9e0e5e89132c6c70fae6c44d088 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
5cb17f120569687b73d479cf6cdd0eb6d75b8f03 Linux 4.14.314-rt147 REBASE

--===============1947719523675292185==--
