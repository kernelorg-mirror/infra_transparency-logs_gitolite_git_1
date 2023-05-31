Content-Type: multipart/mixed; boundary="===============6814283538229334352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 31 May 2023 07:06:43 -0000
Message-Id: <168551680314.26554.15173153259291652849@gitolite.kernel.org>

--===============6814283538229334352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt-next
    old: f618f1f9c7fbcdfd75544ef8a45bec99ab7914fc
    new: 206bb66b0607483c5626b4649ff1d875377715c2
    log: revlist-f618f1f9c7fb-206bb66b0607.txt

--===============6814283538229334352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f618f1f9c7fb-206bb66b0607.txt

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
6dd5166ea2a6d1fe77eda1e5780fa0b14774da1a Linux 4.19.280-rt123
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
39f9bd880abac6068bedb24a4e16e7bd26bf92da wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
8d59548bae309000442c297bff3e54ab535f0ab7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
433e33de1636a364f65284d9aa30020c8d9a39f1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b31d0d357d8f8c4fcfca4571ee3fada3dc946968 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c574cb62e05684f6c15157009089d9eb3a98c007 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a3f85de6f4db59ed446ca57f2d7ab12eb15ca046 stmmac: debugfs entry name is not be changed when udev rename device name.
dbe0fc9202a0406d9a88c38da32d0d852e14d166 USB: dwc3: fix runtime pm imbalance on unbind
1433de982aec5cada15aa152ab2a26895a79cd8c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
8b3a7f0071a42d0b48ef4921f892b7e774c826aa staging: iio: resolver: ads1210: fix config mode
2a352e42ac5432552b8bd6cbc202039bf9189308 debugfs: regset32: Add Runtime PM support
6744044115bc815b95e8d8cd3ceb4165f74fc965 xhci: fix debugfs register accesses while suspended
830181ddced5a05a711dc9da8043203b1f33a77e MIPS: fw: Allow firmware to pass a empty env
f7ba53a9d768192950b35629d4d900569a8c9cf2 pwm: meson: Fix axg ao mux parents
2702b67f59d455072a08dc40312f9b090d4dec04 ring-buffer: Sync IRQ works before buffer destruction
a4ae9bfe519ca60f01fc2d4610c397261f3ad920 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dfde805e02a182d8185be465000443a31a16c05a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b539fb4eac054a2d0105a6b8edff4ad5ab54312a i2c: omap: Fix standard mode false ACK readings
951ed2e634b53ad0fb0ec02b3f7f21bbd3523c0c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cc29c7216d7f057eb0613b97dc38c7e1962a88d2 ubifs: Fix memleak when insert_old_idx() failed
7bc3be867a15b1308b6ea20b8025337cbcf25781 ubi: Fix return value overwrite issue in try_write_vid_and_data()
107d481642c356a5668058066360fc473911e628 ubifs: Free memory for tmpfile name
8a3f6a71abc15e06385336896c16dec3110beb2e selinux: fix Makefile dependencies of flask.h
1b18998c27503e68a5f4894e6799a840c9d3b5da selinux: ensure av_permissions.h is built when needed
e8d8052c4467cb22aafb0bf658087a9c14fdc4d4 drm/rockchip: Drop unbalanced obj unref
be984c64a2583fae630bc51ae4bca94bff28e255 drm/vgem: add missing mutex_destroy
cb6ee86575385b10db8ef61d24818d6b4ff64020 drm/probe-helper: Cancel previous job before starting new one
0a5be4ea8199b91efc3d5000e564a58a9cc62175 EDAC, skx: Move debugfs node under EDAC's hierarchy
6b0eb6b21d459e243ff0253d6f46a11a3f980841 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
cf73c672eab6c0af875b7167a507bddd1b0e130e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2bfbe3ad371ac5349302833198df14e442622cbc media: bdisp: Add missing check for create_workqueue
e179516d012f1de239b4833afebbf14f453bc386 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
6606e2404ee9e20a3ae5b42fc3660d41b739ed3e media: av7110: prevent underflow in write_ts_to_decoder()
944b50c208010d75856d834f31d30ee5335ee164 firmware: qcom_scm: Clear download bit during reboot
812e0192a19769623472f0629f338d486e5a92d2 drm/msm/adreno: Defer enabling runpm until hw_init()
0b94849431687bada834cbdaf4be2c3be45ba724 drm/msm/adreno: drop bogus pm_runtime_set_active()
b940919d8a6fce65e0de1c9303843b08e3768f6e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
722c156c6eab40a6e7dda98dfa66724f9d5aeceb media: dm1105: Fix use after free bug in dm1105_remove due to race condition
95e684340470a95ff4957cb9a536ec7a0461c75b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e7caf2c93e30c80f46cbc2e8506d0352cf474467 media: rcar_fdp1: Fix the correct variable assignments
418a8f3140e07f33bbd5a81625d0ef46c0732cef media: rcar_fdp1: Fix refcount leak in probe and remove function
d69de993237b8f106b408313d01b67a6e5d13f1f media: rc: gpio-ir-recv: Fix support for wake-up
189be0d8b1c6559ef98ed5fd180771dcbe6ef4c6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e74f7c87b669803fa3d0823281bc7f03a12847fe arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0c6fcf1425157f1c2b58aadc0be0c3199b4e0913 debugobjects: Add percpu free pools
c1b1944cfb81f295af8a8cf41db47c96d6e7fe7b debugobjects: Move printk out of db->lock critical sections
970cc638917029d750c93c1b3728dd6c508b868d debugobject: Prevent init race with static objects
630e06968029edf274b03fc85ce295ad6246a9d2 wifi: ath6kl: minor fix for allocation size
6719e3797ec52cd144c8a5ba8aaab36674800585 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
dbb0157978eaa4ede28afe3cb848113911bc46d4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e7865f84adaf75cee1a4bbf79680329eca92b4e1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0674dc8ef90b0180b89e81b90c201aad0ecb46d7 tools: bpftool: Remove invalid \' json escape
39470f8de0868e58092883d06ee85da6577e2167 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e0fc29181d49784ed6fd2a559d5e6acadd3659d2 vlan: partially enable SIOCSHWTSTAMP in container
36a320c3e2fe960eb5eb56ee31c2a07f55d4000a net/packet: convert po->origdev to an atomic flag
e70e38104e5ecd6717f46f054592ba2683c5c7c3 net/packet: convert po->auxdata to an atomic flag
d62b7d1cb403d0e482ee7626958852dbba909899 scsi: target: iscsit: Fix TAS handling during conn cleanup
ce8c40a493937db8f358ec02cc54227eb1e02a67 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c19fe3816ea3de9dcf1b702dbb2684d8ea47b21a rtlwifi: rtl_pci: Fix memory leak when hardware init fails
bea9dde0b19844199d3be95c9d6d266f5782db1c rtlwifi: Start changing RT_TRACE into rtl_dbg
f5331b69602bf72a2b12874cb9f3172cf98f83c5 rtlwifi: Replace RT_TRACE with rtl_dbg
8b9af7b6aadc36b524bcff0a95965e01216a229a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fdd067ce935a17e5c3276754284fb966f758b8fa wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1ad26fcb66b32a762f7ac57f4c780a216c37901b bpftool: Fix bug for long instructions in program CFG dumps
f1943e5703861f89f4376596e3d28d0dd52c5ead crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1fd247c1ded58f9bc1130fe4b26fb187fa1af55d crypto: drbg - Only fail when jent is unavailable in FIPS mode
1d2c6c6e37fe5de11fd01a82badf03390e12df7a md/raid10: fix leak of 'r10bio->remaining' for recovery
133008af833b4f2e021d2c294c29c70364a3f0ba md/raid10: fix memleak for 'conf->bio_split'
49de75fc7ca979c6eadbd35d3ed263ed53973d8f md: update the optimal I/O size on reshape
abf4d67060c8f63caff096e5fca1564bfef1e5d4 md/raid10: fix memleak of md thread
c2cd1a9a23d3fdbe88b2ebef187d57cde5f3b644 wifi: iwlwifi: make the loop for card preparation effective
38f32fbc658afa58608f6a6e9f2f987cf211b422 wifi: iwlwifi: mvm: check firmware response size
503c3308972c622c1de801138f8a1ce0c1ffe28a ixgbe: Allow flow hash to be set via ethtool
d72cdce4997470768a4a52de91e46b3ec12c2738 ixgbe: Enable setting RSS table to default values
1f7641bc82fa1f839240cd8ce94f0fbb7cba9f9f netfilter: nf_tables: don't write table validation state without mutex
022ea4374c319690c804706bda9dc42946d1556d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
70a104588e3131415e559c06deb834ce259a285a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9559f37375d7521141b299b06ac9b82f76355638 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5f17c166b40de3069ae5714a36fc94ca354decab net: amd: Fix link leak when verifying config failed
1f69c086b20e27763af28145981435423f088268 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ca379f42eef058d01eede4fc84db825398f0649f pstore: Revert pmsg_lock back to a normal mutex
7d33ce0f6cd7021e39c0eafeeccb26796c864ff8 usb: host: xhci-rcar: remove leftover quirk handling
f0572d73af4f3862fdc70f46f0e35e7869355c62 fpga: bridge: fix kernel-doc parameter description
ad03fe033a71ed1fd2cb68a067198ae0e342f991 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6a85270f619e6d36fbecf13f73176bc6759af554 linux/vt_buffer.h: allow either builtin or modular for macros
17751e425854acd8bcf93b2ca0f795960ee27a03 spi: qup: fix PM reference leak in spi_qup_remove()
fd53f41bd86daa39b454fd4637a908ff2123547f spi: qup: Don't skip cleanup in remove's error path
70bc8a7e0c330082906f926f897ddbee75ea8905 spi: fsl-spi: Fix CPM/QE mode Litte Endian
2053e93ac15519ed1f1fe6eba79a33a4963be4a3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d72e2dc104e65827798e116f9e4853b85488d3e8 of: Fix modalias string generation
5de0fc84554ac09f6a800c3dbbef7351f685f8e0 ia64: mm/contig: fix section mismatch warning/error
e5f7e4b2e2bd6bb28bd999ba29cee53dc7cb67d3 ia64: salinfo: placate defined-but-not-used warning
7cd88edc4803be118d84d6bec38127c8de66ffe2 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
cf2ed090e4454ec19dc646e52f3bf626f598e283 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
37e06a125236658289b651b191adf1d954737c06 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
e3f9fc9a4f1499cc9e1bad4482d377494e367b3d spi: cadence-quadspi: fix suspend-resume implementations
8fabf09fb17e029420b8a171516febd8477bb6a1 uapi/linux/const.h: prefer ISO-friendly __typeof__
fffc3079b802ed22289681e5ee1a444c2ba04ae2 sh: sq: Fix incorrect element size for allocating bitmap buffer
5a80589cb08ec292f8682f85d4902a9abc021f8e usb: chipidea: fix missing goto in `ci_hdrc_probe`
b25186b6529dcbed6944f25d2f5fb101394839fa tty: serial: fsl_lpuart: adjust buffer length to the intended size
0bd49a043c7984c93c2a0af41222fb71c3986a4e serial: 8250: Add missing wakeup event reporting
24eb9f773259580280e91a6ed677cc82e8416746 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
699949219e35fe29fd42ccf8cd92c989c3d15109 spmi: Add a check for remove callback when removing a SPMI driver
93e92236d447c8a1709bd53bf982d60885a70d47 macintosh/windfarm_smu_sat: Add missing of_node_put()
e58a712c4d49e21997091744a777b1dc0fd2047c powerpc/mpc512x: fix resource printk format warning
cfa9715beb9b6c2abccf7350e1cf2ef67776865d powerpc/wii: fix resource printk format warnings
b9f090f4394e51d995888bfa748875b16cbc8e89 powerpc/sysdev/tsi108: fix resource printk format warnings
59cadf0c3f7a72668a7308a302659d29c58f1ecc macintosh: via-pmu-led: requires ATA to be set
c5a65267117c21a8e031306774c75085161e0f0b powerpc/rtas: use memmove for potentially overlapping buffer copy
6805c1fcbe37989dd6fa4d545d04ccbea5e69d1f perf/core: Fix hardlockup failure caused by perf throttle
401794fa478652d0aa41f800f93f48b8de0e4af0 RDMA/rdmavt: Delete unnecessary NULL check
3d5ae269c4bd392ec1edbfb3bd031b8f42d7feff RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9551abd92e411f4302103d63ddbeeb3d9b818d4c power: supply: generic-adc-battery: fix unit scaling
281714e480ff7ca12169fbf6835187fc27f69fbd clk: add missing of_node_put() in "assigned-clocks" property parsing
d3aa6c9453a8885b23bc436bf7c1842cc6568167 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c5e44eb6430d45995b4502fee3cdfe402ecd6693 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9c88c82523e45eaf1de6d5afdcb7658e212ab599 SUNRPC: remove the maximum number of retries in call_bind_status
9b710c80976cc43a369bab7278ea9baa926153a8 RDMA/mlx5: Use correct device num_ports when modify DC
1234be447d32cc8b086200bddb3a14bd29a8df3b openrisc: Properly store r31 to pt_regs on unhandled exceptions
118f50ac48cb6851de211aaedabe7589c4dad293 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
a9c39726e86858953aceca9326b3df0d0827eae3 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
4a9117b117a0d8ba302ceffe2314946dc01f848f pwm: mtk-disp: Disable shadow registers before setting backlight values
9b0d1ffbd76487bb153821020fc5b376a734442a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
78728cd5543019454b620a32f0b9ba1af7c50212 dmaengine: at_xdmac: do not enable all cyclic channels
f2025a1d8603cbb22cd2e8388cf6d0c7ad507c80 parisc: Fix argument pointer in real64_call_asm()
e9c5412c5972124776c1b873533eb39e287a4dfa nilfs2: do not write dirty data after degenerating to read-only
d536f9976bb04e9c84cf80045a9355975e418f41 nilfs2: fix infinite loop in nilfs_mdt_get_block()
38d33593260536840b49fd1dcac9aedfd14a9d42 md/raid10: fix null-ptr-deref in raid10_sync_request
d65ba6390eaf095a40bc976fd94a2ff8fcaaa9e9 wifi: rtl8xxxu: RTL8192EU always needs full init
24637afbe756cdb1f09168c05a8babb5dd3bc518 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
fdca36e1689c5ee68de9ee09a42e0b311c7e2160 btrfs: scrub: reject unsupported scrub flags
5a50e842c54702d2182f8a382d3106ab296f0904 s390/dasd: fix hanging blockdevice after request requeue
ca8b634fdf07dee3f6dfde57079c4511480b525e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
12849ed107c0b2869fb775c81208050899006f07 dm flakey: fix a crash with invalid table line
b4b94b25c78ed03be0e07fa4e76fe51e64dac533 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
409b4fa76466231db305643d75ef477a5b779f99 perf auxtrace: Fix address filter entire kernel size
f653ce4db543cdbb417be1d8732684b5becb90eb debugobject: Ensure pool refill (again)
c6989314fd809c5eaf4980d6fa474f19fc653d6c netfilter: nf_tables: deactivate anonymous set from preparation phase
fe2ae32a7ec9fa64f61993b808f25315b9996b03 nohz: Add TICK_DEP_BIT_RCU
ea134c3e80599a40b9efd7ab14898fef0737d4d3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ffbbcbd325463581163dfc9a6f683e5d61ca4830 ipmi: Fix SSIF flag requests
b4a34aa6dfbca67610e56ad84a3595f537c85af9 ipmi: Fix how the lower layers are told to watch for messages
13b3a05b5b03b4fce5a9ea03dc91159dea1f6ef9 ipmi_ssif: Rename idle state and check
ba810999356bffa4627985123c15327c692318e5 ipmi: fix SSIF not responding under certain cond.
bde2a8599e734d86537b207ecda5703763712d1f dm verity: skip redundant verity_handle_err() on I/O errors
0cdddbc0c7b4f54da3651a6cc2b68b6abb8b1880 dm verity: fix error handling for check_at_most_once on FEC
2a6c63d04d89227ee45d0234c8059e2bccc15d73 kernel/relay.c: fix read_pos error when multiple readers
ed32488417669568308b65ba5d45799418f9ed49 relayfs: fix out-of-bounds access in relay_file_read
6ac6a564ed661139fa854b6b0f2a533e37e6db68 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d7f8c0b4b93fce14841daa95051aaf166d329ae0 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
d39851b461ad6869dc694370da913eab27416b4d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6d7a2f3b39a8b2ac3ba07ac1e0f30afddf2ef072 writeback: fix call of incorrect macro
0a220fc247aac1ae0d9f74a981b75903c831e8b9 net/sched: act_mirred: Add carrier check
e2adcb45806cab79a43968abf5214f5c5cadf7e6 rxrpc: Fix hard call timeout units
0a607752b4ef5d48d81b1a1be6ac010f991fdf63 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0403be7864d9a386ddb72d58355e96319ca64d63 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
c9d825138667edec044c953687d7497aa15b2575 drm/amdgpu: Put enable gfx off feature to a delay thread
1d290cd3724c054746d7e750deaf10684fb51586 drm/amdgpu: Add command to override the context priority.
516477e8dabd680afa34444bfa369f34fd0dd3a2 drm/amdgpu: add a missing lock for AMDGPU_SCHED
8b495e218e3229ff2a1666154b709c0b786ea90a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
fbf762b475ef49168a07ed6064f5091f3275a859 virtio_net: split free_unused_bufs()
5f4d3f6b27d99a7863727e97859e259fc291ea8e virtio_net: suppress cpu stall when free_unused_bufs
24ef88ca58938c3c15017305238b3a77df534894 perf vendor events power9: Remove UTF-8 characters from JSON files
1ecddbc0f9120aa61acdd8dd05c0fdb8ea6221db perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c6908920d857a113807fb954feb3985f414bc069 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
561bf5cc3a0bb83cfbdabf03e5a1d69fcadb9cc5 btrfs: fix btrfs_prev_leaf() to not return the same key twice
4199d58c73cf7f568c4f1e9c5192f4fda2afe22b btrfs: print-tree: parent bytenr must be aligned to sector size
b7687d8ad13f3f0cd2addd2d679df0250eed48c5 cifs: fix pcchunk length type in smb2_copychunk_range
78ee7a7da525353f4f6ba2ee3e035c72c58aac79 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
6556d31984c968228e58ee1f2ca688d4df359816 sh: math-emu: fix macro redefined warning
0429b2b4a06dde2990ad8d80c9e8a57df3ebb1b0 sh: init: use OF_EARLY_FLATTREE for early init
d9bdaa40933137180dffd9c7f708061f19413b40 sh: nmi_debug: fix return value of __setup handler
e7d8e5f49d2e65e75a5822653d22f81a782ca6bb ARM: dts: exynos: fix WM8960 clock name in Itop Elite
748f2e0f60b5a81b5eac62fa00897f97ee0c017c ARM: dts: s5pv210: correct MIPI CSIS clock name
b847123d55fd3fb0c6168edfb095bc4c0442d81b drm/panel: otm8009a: Set backlight parent to panel device
827ffa27b2f222271ceb7aae8a54700bc3f33c01 HID: wacom: Set a default resolution for older tablets
775b00ba23f6f916fe2ac60c5ff7fd0fe4f28d0d ext4: fix WARNING in mb_find_extent
a733c466cedd1013a41fd8908d5810f2c161072f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
37302d4c2724dc92be5f90a3718eafa29834d586 ext4: improve error recovery code paths in __ext4_remount()
3d7b8fbcd2273e2b9f4c6de5ce2f4c0cd3cb1205 ext4: add bounds checking in get_max_inline_xattr_value_size()
c012309abecb6f9e2f628c0dbf7c74d06ef2640a ext4: bail out of ext4_xattr_ibody_get() fails for any reason
ef16d8a1798db1a1604ac44ca1bd73ec6bebf483 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
f30f3391d089dc91aef91d08f4b04a6c0df2b067 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
3271859c2d2709515db4ad7a6cbdd3617da04405 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
3f9cab5766daa1c1e5b389cd12b6e717ce95852f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
cef22acbe3452efb14d08639b579ffa1b596729c drbd: correctly submit flush bio on barrier
9f9899657a40901f0e6195814fa098d4b602a7df PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
2a226e8ca95107cd434d967ecfd83409e26a730e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
09b28fe9ff2fce03efc7d71dc79b58a49b01d0e9 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
90c4e02baef3eed8640c9375bd0e75bddd0ec08d mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
3f57fb8b1bd06b277556601133823bec370d723f Linux 4.19.283
1a8fb993bce7eeaf661cb782fa948a7b2af65e4c Merge tag 'v4.19.283' into v4.19-rt-next
206bb66b0607483c5626b4649ff1d875377715c2 Linux 4.19.283-rt124

--===============6814283538229334352==--
