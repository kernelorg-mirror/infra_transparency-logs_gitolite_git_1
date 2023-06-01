Content-Type: multipart/mixed; boundary="===============4753839705070481972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 01 Jun 2023 06:20:18 -0000
Message-Id: <168560041863.4979.17358997203243984914@gitolite.kernel.org>

--===============4753839705070481972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 6dd5166ea2a6d1fe77eda1e5780fa0b14774da1a
    new: 52f6891de4226271660d1b109e733ee07eea1a63
    log: revlist-6dd5166ea2a6-52f6891de422.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: d9ee5c3fff7f936e300ca53d8ebe8872429e5eb6
    new: 3547a96af5a4108f33b8b409a83efed1df1845f6
    log: revlist-d9ee5c3fff7f-3547a96af5a4.txt
  - ref: refs/tags/v4.19.283-rt124
    old: 0000000000000000000000000000000000000000
    new: c6302442d86ea45b56bd96ff7972823d0e1bded2
  - ref: refs/tags/v4.19.283-rt124-rebase
    old: 0000000000000000000000000000000000000000
    new: e3c1de52483d94073aa53f328ed3eb91dc07a488

--===============4753839705070481972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd5166ea2a6-52f6891de422.txt

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
01355ace5b6eb7a7b153182438bb0667d682b284 Merge tag 'v4.19.283' into v4.19-rt-next
52f6891de4226271660d1b109e733ee07eea1a63 Linux 4.19.283-rt124

--===============4753839705070481972==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d9ee5c3fff7f-3547a96af5a4.txt

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
96805b27a1546517f9564ae43624ae926d9b3d8c ARM: at91: add TCB registers definitions
1b427a059afc5896f190bf0563c920f1def57b61 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
196232d9280c3378a32fa25d69abae5284a6eed7 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
da281d9d761a8a44e711373085b9cad94e81bfca clocksource/drivers: atmel-pit: make option silent
95e000b29b56222b343e602155154fb054dd91cb ARM: at91: Implement clocksource selection
8664ab78fda9bfa992e31f2738001cf53b381841 ARM: configs: at91: use new TCB timer driver
1b0a7075d275c0ca0f71527efbd4dc19baaae4a1 ARM: configs: at91: unselect PIT
f5c4fec85ec62c0f41022f4c555cd3a1711ff0ca irqchip/gic-v3-its: Move pending table allocation to init time
980cd697e7d16cd1fe7a699ad4ccfa98e2028c0e kthread: convert worker lock to raw spinlock
66827c9fd30b67ac1d242d69d6cc62ef90ec29d0 crypto: caam/qi - simplify CGR allocation, freeing
777efd89bd17604718e33e9a15b43d6eb3a8cced sched/fair: Robustify CFS-bandwidth timer locking
72f08e84ad3299926679083b3736d90bb046a4fe arm: Convert arm boot_lock to raw
7951a41b9dd4186b8fa524a4d08ceb2ccdf537a8 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
db5febca806dced40650d4d1ff90f0957015c632 cgroup: use irqsave in cgroup_rstat_flush_locked()
4b6c09a832305c466dbddc948065c5e1ca8c496a fscache: initialize cookie hash table raw spinlocks
b604080f2d2b146961b773cff60c4eeb3ee6d279 Drivers: hv: vmbus: include header for get_irq_regs()
bfb7f70a91eefedd6dd3d04d792d1d1440f5877c percpu: include irqflags.h for raw_local_irq_save()
a6eb98979d5614200a02ff1e6dce1e9060e5b99a efi: Allow efi=runtime
c19e16ba8f83063dc092449f610dbfa311ec0eca x86/efi: drop task_lock() from efi_switch_mm()
6aded66f4c5c67713a03e5ada524e6695378a289 arm64: KVM: compute_layout before altenates are applied
c2fa915861dd8e71ac1eb1740f5357b8a295d094 of: allocate / free phandle cache outside of the devtree_lock
476868b25405dee2da0da39490d1e4f5dc8bf4ac mm/kasan: make quarantine_lock a raw_spinlock_t
2bb8320ee97bb46d710c6921d6aa8bdbbd322e99 EXP rcu: Revert expedited GP parallelization cleverness
87b85b5d4aa7527edf2c5162848464d909e9a03b kmemleak: Turn kmemleak_lock to raw spinlock on RT
cc0d7ae62fc7b9cf845abbac4b5a7ecc9d8095aa NFSv4: replace seqcount_t with a seqlock_t
7133e7afa03b58663f316bbfdfe7ef6ad401b462 kernel: sched: Provide a pointer to the valid CPU mask
1d8675776c4a698cee2bbe30fccb194078e795ef kernel/sched/core: add migrate_disable()
76877f6eea499bdb25df66048f388bb4aadf7bb7 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
9fd4aa0a3b0ca57934987075d98630dd72509740 arm: at91: do not disable/enable clocks in a row
eff7dc1667257494fcfaa6f66ca47fec71357c73 clocksource: TCLIB: Allow higher clock rates for clock events
c05114ffb22511b497ff4d9671ef799d37573927 timekeeping: Split jiffies seqlock
be3da33a518a71e0ef4e94fc3eaeea846f00d43b signal: Revert ptrace preempt magic
91ba459d4f1ae3b14c210e7e11a8e5586b999617 net: sched: Use msleep() instead of yield()
474a4e8d8dfa845a028b2f25529acdf3c95b0a52 dm rq: remove BUG_ON(!irqs_disabled) check
e6e8cd0b12a550dc58e300d5987b39b3c4f33499 usb: do no disable interrupts in giveback
7c7a44859ee67082bef2d5ff1e833bd8370c9eac rt: Provide PREEMPT_RT_BASE config switch
49c52d28e2ab25ded8d441f5ab6126f310e1e254 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
470e658fc57dde3d111b0fca88725d81be44b440 jump-label: disable if stop_machine() is used
cc46bda0f6cfb911c78ad15f72b880725e3e6d93 kconfig: Disable config options which are not RT compatible
d21cd20a34d16ca275072ba78f97c33edbddc002 lockdep: disable self-test
905637c598edde06410da254b94db9df66024094 mm: Allow only slub on RT
62f8121c02a2702d9a7fea630eac1e47376f935a locking: Disable spin on owner for RT
f4f2e45eced95eb668acd2197929263f0ad682bd rcu: Disable RCU_FAST_NO_HZ on RT
849afe6ef5e155def84fcba8ec02d113ec73a093 rcu: make RCU_BOOST default on RT
db20c91004fd2218443224836692ac602dd58f1c sched: Disable CONFIG_RT_GROUP_SCHED on RT
f9195113b5fa696515e2c92f8895a81ef5c6ea6f net/core: disable NET_RX_BUSY_POLL
fbc10b099070f0389b979e95490223d1309e4395 arm*: disable NEON in kernel mode
da3c02d9d791accdfe2a9db5e447de3b1f88ed98 powerpc: Use generic rwsem on RT
c9c89fc2d2368c3565e9499c007bd48cd50fed97 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
5e5f08aca7d2510713099abcf868317f05a59a61 powerpc: Disable highmem on RT
1f62b563ceea08f744853100c0829d086cf7d164 mips: Disable highmem on RT
67b893e58845ca46ad8c404cc493769b68faa3a7 x86: Use generic rwsem_spinlocks on -rt
79bd811acc90f80eea0c57bd7070be5a6ea81d58 leds: trigger: disable CPU trigger on -RT
d004928b82830d82d30c25a48799ccdf457b711a cpufreq: drop K8's driver from beeing selected
c6ceb675d64ffeded3b88a7758b832a6e52f1a7a md: disable bcache
180ce46ee61c4b9fd35eb1d90f936fd945fd0f09 efi: Disable runtime services on RT
62238750cbd3a77581e095d4bd3c5353c5be917b printk: Add a printk kill switch
56454096b1bc21029b3393fb5beefa5c6075c8f9 printk: Add "force_early_printk" boot param to help with debugging
6f154c284fc720818e67d645c852dd16bca407ea preempt: Provide preempt_*_(no)rt variants
beda87439811a6cc7c2846d36aad78e47c30590a futex: workaround migrate_disable/enable in different context
ec22b4d6025e719efe1a74ce7fa682aa437fd42e rt: Add local irq locks
ed75b10123ca2165bd8ac1a207063b771b6e3abd locallock: provide {get,put}_locked_ptr() variants
f41516fcc11796ec90bfca31d8f6757f4004d25c mm/scatterlist: Do not disable irqs on RT
62dfea8a6e1bd9935b3951cf1bc3524208a4adad signal/x86: Delay calling signals in atomic
1578d8540d47e977c09673bcc536adea0f9f9b78 x86/signal: delay calling signals on 32bit
6d748eb083945c20febd1c5ddaa5f8f2953511dd buffer_head: Replace bh_uptodate_lock for -rt
229696067aa314e714b815ecf272e4a0c65704eb fs: jbd/jbd2: Make state lock and journal head lock rt safe
35bffdb0282c3e0d1962b4fb2f4c0e8ec7031a96 list_bl: Make list head locking RT safe
c6d72d2c515acabcad31503ba2a1fc8fd739da53 list_bl: fixup bogus lockdep warning
5effa372309083731ff18f5bd58286f2287027ea genirq: Disable irqpoll on -rt
47c1be58a3f66d8e097e6b21e5366b894b7435e7 genirq: Force interrupt thread on RT
3acc40029e8fe84edadc3ea955c6df68587235cb Split IRQ-off and zone->lock while freeing pages from PCP list #1
fdd27f299f6081b115da2d53cb5bf34430b9c599 Split IRQ-off and zone->lock while freeing pages from PCP list #2
3e7240102a90a5c43f7aef1e1695682711be2a9a mm/SLxB: change list_lock to raw_spinlock_t
98d016a502b66637f61173c148465e09dcf21a89 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
39c22e46fb61b88356eac02e37a537bbe927945d mm: page_alloc: rt-friendly per-cpu pages
356d76e05590b945a60c980ddb6e438d28c08113 mm/swap: Convert to percpu locked
97afadbcba830f60d160686a780b87de8e3150ac mm: perform lru_add_drain_all() remotely
91d74f95da5130aa65116ea06e96610d8b604d58 mm/vmstat: Protect per cpu variables with preempt disable on RT
d847b4713af0429309233606fafe14afa9acec57 ARM: Initialize split page table locks for vector page
9adb4b0ff86ead03efb81a232ace5512d9537f40 mm: Enable SLUB for RT
587ce6959c5d68ede2f8b173450192fec8259f1e slub: Enable irqs for __GFP_WAIT
216fa3fa45b5916b7adbfbdd3b5a2476ea0ced5f slub: Disable SLUB_CPU_PARTIAL
ede6f45e9509079c3110f37c031ec140fc274b07 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
51a782ea13de44e8fa3e102ffe33c8222f1948fe mm/memcontrol: Replace local_irq_disable with local locks
eff4c8b9a961d7698418011a76e946c7ee3f0aa5 mm/zsmalloc: copy with get_cpu_var() and locking
dfda83f2ece96cf0ed3612b97b5e8d3ac970bad2 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
aacf2d32e62bc3cff358d0f9fb535adc69646929 radix-tree: use local locks
04fa85194d80d846c97b4b645da63349317f0b24 timers: Prepare for full preemption
233441f2379a9cbf345e32156b57f6c46870bc47 x86: kvm Require const tsc for RT
ea3292dd2e01d4f119ff8b7d369584106c5f2904 pci/switchtec: Don't use completion's wait queue
8cf5c71affa4d3fa07eb955eb29d371055259f8e wait.h: include atomic.h
cc8c69e04d235b26c9ba6309a4ab842bc853f0de work-simple: Simple work queue implemenation
d266de1086e1eb67ca535b57ffc33b4cc8524586 work-simple: drop a shit statement in SWORK_EVENT_PENDING
f4878a8a42fec5c9a3fd7b1bf2c9b86ccc8f92d2 completion: Use simple wait queues
4f04b4c6452208a1001f52e4abf8c05120a5c045 fs/aio: simple simple work
1369f9a15d64e3f610c0b970f43d27aea2adb866 time/hrtimer: avoid schedule_work() with interrupts disabled
e0e8d5865251a025dcfb5837174ebdb4c49c976d hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
7273d70b76c9978ae69163f2fd91e9fdad86c829 hrtimers: Prepare full preemption
2eee72bce192eaeebfd6b36b8788deeaedeb9df6 hrtimer: by timers by default into the softirq context
7598430b897337dad44f0b6198f30f66780f5369 sched/fair: Make the hrtimers non-hard again
3aae769b6d648c729074d7d36892bb936c23afdd hrtimer: Move schedule_work call to helper thread
c0f81410b6ccc749eb62b0638f29519ccfe82c6b hrtimer: move state change before hrtimer_cancel in do_nanosleep()
b38a2a1f888dd3b0d67281b1f30a0df2886d710e posix-timers: Thread posix-cpu-timers on -rt
7166aa1a6d3dcaf01923dcce483d1ecbf3361723 sched: Move task_struct cleanup to RCU
f334f7bdd8c9ce36928c1381b76269441a8681ae sched: Limit the number of task migrations per batch
48102edb3b065c207c84d51a816a2776e97dcd70 sched: Move mmdrop to RCU on RT
5b9823580fff54ddf0bbe5c31484f45f97109b01 kernel/sched: move stack + kprobe clean up to __put_task_struct()
8cc0715bfb511b77e78cc0a1b4b2b50b7c0e22a5 sched: Add saved_state for tasks blocked on sleeping locks
3700f54f000250748b4e22ce65d06defb858ac5e sched: Do not account rcu_preempt_depth on RT in might_sleep()
ce7a3ce0843ce47d95f0757c3ad61fb34ec5cf84 sched: Use the proper LOCK_OFFSET for cond_resched()
93d879aace1eaff44f9d40234599f3bd2dcf0ccf sched: Disable TTWU_QUEUE on RT
a63cb38595c8e38f25116462447bf3af80c3d3bf sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
22a71f5b3a5c461d513bc8db913209e49b028d58 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
8ebcf6b4e4be84c8255db0de0790ffed503546ec hotplug: Lightweight get online cpus
f8b2b623f53bbd26cccfb0dd648f3e86c8697297 trace: Add migrate-disabled counter to tracing output
0923c7905e4939766caa88dfe111a6e6a2fe2349 lockdep: Make it RT aware
2bc1b30ce298eb3aa5d1e34ceb95ea0b9e9e9b93 tasklet: Prevent tasklets from going into infinite spin in RT
16d8dfab3979503d168eab8ba0ff5a2449021fa9 softirq: Check preemption after reenabling interrupts
49c0919168ff3742afad05110bbc16cc5eb41ecb softirq: Disable softirq stacks for RT
856bfa5248effd661d299510323231571ea796e5 softirq: Split softirq locks
8b606889731832a692cb4038cf923ad90263102a net/core: use local_bh_disable() in netif_rx_ni()
fd8a80e33d90fb670e14eb746a8e0e29b50c1c74 genirq: Allow disabling of softirq processing in irq thread context
b456b7d8c852ac95c871ae9e06ad4a5156acfcd3 softirq: split timer softirqs out of ksoftirqd
efdd1a95e8215beee9a77b597fcd991f076460aa softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
a08064c330a163f1a06948bff4b4ff426f77f1c9 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
157f641d81b7833fcc64b03daa1e3760c959f1b7 rtmutex: trylock is okay on -RT
42231b4a60ef9a25ca25cfe0712a5e3777b0d16c fs/nfs: turn rmdir_sem into a semaphore
85828daea52e75dd61926c4e61815de78519c6e6 rtmutex: Handle the various new futex race conditions
2dbe7c5550b78d78c627ba44fbef4954309833ae futex: Fix bug on when a requeued RT task times out
ec45ca8f27b004c0ee3aa9a4e3663150514047a4 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
55eb36dc969ba02f0fb18fcd89178ed1caa7c799 pid.h: include atomic.h
cb77d9d96a6ce67b88c5d0867bf0636a68f4bea5 arm: include definition for cpumask_t
44dcc128c35e23262a7b54e1e405a9777a9b09a3 locking: locktorture: Do NOT include rwlock.h directly
235673e80bff798fd31e454f9d568ed27af37b1c rtmutex: Add rtmutex_lock_killable()
9593679335bd8bae81541d1da35d236b854f33c4 rtmutex: Make lock_killable work
715a3ec74209c4528b08c7564510d8bdacfbd7f7 spinlock: Split the lock types header
ddfafb2d295afe69fb66522ed17dc6d1f7d3789e rtmutex: Avoid include hell
311244ad85dc6968f8ef1baa97c77d168ad9077d rbtree: don't include the rcu header
75c4204e2aa96803514c69dd87b5a8c5e73e59c8 rtmutex: Provide rt_mutex_slowlock_locked()
6fec3de00bad0b040c5713a0f0b9a4471e14dea8 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
d417045b1cdc519faf6ab8bb952fb019578acb42 rtmutex: add sleeping lock implementation
b9761753063a8f127ac07cec47024a4d708b3ed1 rtmutex: add mutex implementation based on rtmutex
77067fe8d5157490d072e377abe0b779078bd5af rtmutex: add rwsem implementation based on rtmutex
a107335816cbe1b235aa8bc0ac6883f01662fcca rtmutex: add rwlock implementation based on rtmutex
c0162c80058e0b7f1180748b3e8f1417713d03e5 rtmutex/rwlock: preserve state like a sleeping lock
2f5f5adba3b24f3a7d1e26c72a4cf69dde99394b rtmutex: wire up RT's locking
f2aea66de5e4f5013f2c1363da57244a42ab29e4 rtmutex: add ww_mutex addon for mutex-rt
1cc8808940c8247917f712728cd83e7760c6432d kconfig: Add PREEMPT_RT_FULL
7b8d42fd72416b817ba93a8f8fdcab40d03b7536 locking/rt-mutex: fix deadlock in device mapper / block-IO
1b85c167b9f050212151b23ffac2b91321281aa0 locking/rt-mutex: Flush block plug on __down_read()
262b3063c05183c9f6c51114c61ba021a2a86138 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
bcd973bcbb50923e5397c8978d89b2fe45078176 ptrace: fix ptrace vs tasklist_lock race
35a960dc9234076e0e2e150f93db5e3ae41430a9 rtmutex: annotate sleeping lock context
cedee04346bfcdab020e49069e3e71b9f968635a sched/migrate_disable: fallback to preempt_disable() instead barrier()
cc3222d9be0fee78fa95b5ada0b060131ee8462e locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
85fe57d6ce9397ea4164638737b2e09cf06485c7 rcu: Frob softirq test
1ef73c3e17ef731579b067512a314203587215f1 rcu: Merge RCU-bh into RCU-preempt
b5e9a953c5f49a644837fd437de00264e0721f58 rcu: Make ksoftirqd do RCU quiescent states
bf30b9e8b484a48a7d6d3e1aa7039a576365efc9 rcu: Eliminate softirq processing from rcutree
fdeea46e8b373d6e330342be1290ddd1d93f3a2e srcu: use cpu_online() instead custom check
75469408e686481de0e5d609119a405750bc60af srcu: replace local_irqsave() with a locallock
f46c89504e72cb56a746906534b02c1087a4484f rcu: enable rcu_normal_after_boot by default for RT
be766c09c6144e8874e4578ab7bfce9b2aca8ab2 tty/serial/omap: Make the locking RT aware
b76712fff93079acabfd68253ac7034c115b6e12 tty/serial/pl011: Make the locking work on RT
04ef08310751fa905b1108a1dd7a915ab3af9540 tty: serial: pl011: explicitly initialize the flags variable
fc9cbd2ae8deceb741e95aed9525a309067d7636 rt: Improve the serial console PASS_LIMIT
1de4cd6e073b07a6812a3381943a9d75bc25589f tty: serial: 8250: don't take the trylock during oops
d4e9a5aa19414618bd1429e1744418376008cec4 locking/percpu-rwsem: Remove preempt_disable variants
7242ed76e36ea461ef468a4e74683048f8643d5d mm: Protect activate_mm() by preempt_[disable&enable]_rt()
6b607b64242f0069ef2b9636ce8b042a29090f2d fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
e805eacfcbd7296963436a74b09136467091151f fs/dcache: disable preemption on i_dir_seq's write side
b16688c6809754f65f023f16ef612e780ab954d0 squashfs: make use of local lock in multi_cpu decompressor
6e34383e743f96812aad30c07b2ba9dbf3f5211d thermal: Defer thermal wakups to threads
85d628c1909d54e1fdca6aede6196b62ea59c114 x86/fpu: Disable preemption around local_bh_disable()
daec54a4e5383bd2beef818f6feec028b77b174d fs/epoll: Do not disable preemption on RT
68098399dc92cbfa583c96dfdb949eab6ce45854 mm/vmalloc: Another preempt disable region which sucks
2c4baf59446b3dc01fed08cf98434be96b0e07eb block: mq: use cpu_light()
1ed7540e3cab79e6b92710ca058b31c4390b5461 block/mq: do not invoke preempt_disable()
dad2abd809080d344835d54ab78a072f35220509 block/mq: don't complete requests via IPI
354bd9bdc492ee17854e7c6c6ca28dc16eae0375 md: raid5: Make raid5_percpu handling RT aware
f9cfe5f7a36418f594b2920eb3352292322472ba rt: Introduce cpu_chill()
d1631ce5a07c1bbf9ace146d7159305d2a068c56 hrtimer: Don't lose state in cpu_chill()
77e9ff99543e02393a8f2668223c1709ced28e38 hrtimer: cpu_chill(): save task state in ->saved_state()
c468d2d73ea8b483e6d5ff27e8556fd320d92a47 block: blk-mq: move blk_queue_usage_counter_release() into process context
bd0fd005c0a253ad7db360413789579a6d03e9fe block: Use cpu_chill() for retry loops
779571da7729ca43bc70e47607471109d9bc630c fs: dcache: Use cpu_chill() in trylock loops
85359545651c4c39befa393a260ff59604a5ea09 net: Use cpu_chill() instead of cpu_relax()
f0cd886fcc01b373e0c0ed239358afd849120770 fs/dcache: use swait_queue instead of waitqueue
8bc1331564ad04b07412fc81630ce47aa72efb51 workqueue: Use normal rcu
0507591d0cb70704a151c2774b8e89962de06b0a workqueue: Use local irq lock instead of irq disable regions
94845dc320ae41ab1c3afda39e4a7e0d6ff1cc6e workqueue: Prevent workqueue versus ata-piix livelock
b7d922a0bd41e89e869187c156798f6caa7f6a21 sched: Distangle worker accounting from rqlock
5895de4048068dfa2bc84ef5369a51bacc283def debugobjects: Make RT aware
e6c8abe287c976ff07d21aa336f9e99d5ff20c84 seqlock: Prevent rt starvation
7dd450a23b18c52bd2f1f40f5f31ab17000de636 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d591bde432c82ff7c390f563420814342dc42c4a net: Use skbufhead with raw lock
40ea977b9a8a59b32d0927bdc542e09c0c4da77b net: move xmit_recursion to per-task variable on -RT
b33101001acff3482601d46ceb7a6519c4fbb12c net: provide a way to delegate processing a softirq to ksoftirqd
da45dd2771d51748d73d545656b7b4361cb88c6c net: dev: always take qdisc's busylock in __dev_xmit_skb()
0a7f6ef82c00e4253e50de58fe4ea7a1790430bd net/Qdisc: use a seqlock instead seqcount
2b8f3b718b349f130a066fa28ef86a8620b33a8e net: add back the missing serialization in ip_send_unicast_reply()
5e4421dd0172522c21393b178415964d4c902888 net: add a lock around icmp_sk()
42f37a71ad9ce1d3c2c108533474df894ec28638 net: Have __napi_schedule_irqoff() disable interrupts on RT
822939e629f95538db2ab95b68ebb67eb9027314 irqwork: push most work into softirq context
65e6ac807ac8d7b00eab070f9496ec8133500e14 printk: Make rt aware
91782441a44417a02ebe4ee1d22b2ce66bf7014d kernel/printk: Don't try to print from IRQ/NMI region
d50f226af6725b0d133b5f6209fc14b8814f7ae1 printk: Drop the logbuf_lock more often
f848919088d72534689261477a9d416ffb7819b5 ARM: enable irq in translation/section permission fault handlers
88b3372d0a1fee71e2e2370c59a45d7e127a4c48 genirq: update irq_set_irqchip_state documentation
2f19744a4cbcd86fb5e8886dc756b099a2e76495 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
b0d8126c9a2f3aabcca493fbf148944db11acb14 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
160e6fed70daff3f1dc5e8e718645466f58b3468 kgdb/serial: Short term workaround
04fb315f513d31ecc0ec44ba9c9e3e1d248fce72 sysfs: Add /sys/kernel/realtime entry
dc393a93d24bd5580e387641c16fffce3959b402 mm, rt: kmap_atomic scheduling
4b61276a1b51afaacabae1119d61f0e7e3356f94 x86/highmem: Add a "already used pte" check
d021d5892c15045ba1960db2c9e2b222a35debfe arm/highmem: Flush tlb on unmap
1959dba34268b267eb726c8130a4d59a606fd5a1 arm: Enable highmem for rt
f06778e13a108d170de244e945bb33b785f69ce3 scsi/fcoe: Make RT aware.
6fdfa54b44613e10c86d7dfb42ce9b5c9bbd1016 x86: crypto: Reduce preempt disabled regions
386323d3cb0913e7c80813820474fdadc0844f7b crypto: Reduce preempt disabled regions, more algos
e2f9dcc5856a4687cde6a48a86e3627a1075612c crypto: limit more FPU-enabled sections
52d858443c629c926cd0cf8ee366f3d7f6aee49a crypto: scompress - serialize RT percpu scratch buffer access with a local lock
04431bb14603199a4f1bcead2f50c8972170ce30 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
8bb14b510f7402cefade53764da6311fa543c6bf panic: skip get_random_bytes for RT_FULL in init_oops_id
30ef265fe9bba73edc70619ad111b704d075e663 x86: stackprotector: Avoid random pool on rt
73bd8fbf54df8ee9b6d041b1b97a60efe6eaf6c9 cpu/hotplug: Implement CPU pinning
ed6ab4f654df2b1837a0d20dcfe125f50e09d565 sched: Allow pinned user tasks to be awakened to the CPU they pinned
c27611d30f23bb1a6931313fe723e01692b79d02 hotplug: duct-tape RT-rwlock usage for non-RT
3cb95d43ca34cd539927a63c111934699f7f3a13 net: Remove preemption disabling in netif_rx()
d02822b0d66536c5d5bac1c2246630039e6c2ccb net: Another local_irq_disable/kmalloc headache
0e2a4ce73a574e3ef7bb2238919a2c9e2cffd069 net/core: protect users of napi_alloc_cache against reentrance
7f08368b7fd8e83e29c817e5bda38853a9ef7498 net: netfilter: Serialize xt_write_recseq sections on RT
54b1e2bf5c1570a9ff8bbe0b768c18cc0afe74c1 lockdep: selftest: Only do hardirq context test for raw spinlock
29a59499ac5446ba06f97f6f4eebe3fcc22a90ad lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
925f34d240206ccea1d4869c7e9cba7fb47c000c sched: Add support for lazy preemption
7bb2aeccc5091e7f9eff40d1409aa30362395dff ftrace: Fix trace header alignment
bd41d5729ccea04733cf1a9c6568a2923b00134b x86: Support for lazy preemption
6408a72eb55aa9c5c1e1de8e1b03f18fc9a731c3 x86: lazy-preempt: properly check against preempt-mask
bcdfa6bbcb633dae5add354ed648e64ee1ebed73 x86: lazy-preempt: use proper return label on 32bit-x86
129b4081b56ee4b3f3352f8dd03285fa98da4dde arm: Add support for lazy preemption
35ade482b93ca4f5f5148d2681dbf467172086c6 powerpc: Add support for lazy preemption
07545fda2a41f8b27520b917c53ba9494d578e81 arch/arm64: Add lazy preempt support
8c38e6276b757b2b20c1c1effedaa7de9d6f0cb8 connector/cn_proc: Protect send_msg() with a local lock on RT
abf57da01a206e5df771f1db186b2ab546b70787 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f159494d57993856349533a5bad977c1a8089628 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
9258dd62d24fa6427a74d1efc3e544f7981a776b drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
6dc5aa086a8db634b1f20e2392c033d348022228 tpm_tis: fix stall after iowrite*()s
62a72cc952db8c3a26a666d265040d82fb16fdea watchdog: prevent deferral of watchdogd wakeup on RT
1ac5c2219e1a94b33d88dfb62f9af4a49d5c9af1 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
53eb48ab254c03133624839fc8606fda4b4ecc70 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
d610668458eea7c9253793a993317c51d176c50d drm/i915: disable tracing on -RT
00f91d4d415f077cc0254b1ed9bfde5c5bef04f4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8c48926576ebebcdc5d12ebd826f13b92bebeade cgroups: use simple wait in css_release()
06229b42d8f2b9effd900483482070d4beaf29c7 cpuset: Convert callback_lock to raw_spinlock_t
eba96f841d82407365b5499dcc69cd4bbff544c0 apparmor: use a locallock instead preempt_disable()
b084dd8647dccc91c4c678f3bb6fb20432b2f84a workqueue: Prevent deadlock/stall on RT
93f541cfe001630ec3bd88ba067adb9be8225614 signals: Allow rt tasks to cache one sigqueue struct
fc03a4ff8357ee948541e3f21cf2d5843e6c96a4 Add localversion for -RT release
7160def3d37eda1c604a555572064b880b768f55 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
93f92a7b3ebee617ebbba6dd38b2462d32b11f90 powerpc: reshuffle TIF bits
107d5cf6108217d4f0b7146c03673ac63dc7e4c2 tty/sysrq: Convert show_lock to raw_spinlock_t
60e7950a98ceb92d9265d4b6d66bb571f525d7af drm/i915: Don't disable interrupts independently of the lock
b7364f61357deccc71cf4e8c93009e66088cdf93 sched/completion: Fix a lockup in wait_for_completion()
56be4fa23784e7046f8ca1882b713dac5100e529 kthread: add a global worker thread.
739124472c39431340fb0eaaf4e5cc3d792274f3 arm: imx6: cpuidle: Use raw_spinlock_t
d79bbd10bbdc95697099c582cc33abaa5ee1bec2 rcu: Don't allow to change rcu_normal_after_boot on RT
faa591917646d459798970a2b395480f1f4f499c pci/switchtec: fix stream_open.cocci warnings
32037b45a5e79f86d479cd9634b9cebcd3b83e86 sched/core: Drop a preempt_disable_rt() statement
7d1638cb88a42e97e951df429eb85d26403484ba timers: Redo the notification of canceling timers on -RT
d04a451515742e3ecba3d9274eee3cc50e354d86 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
c95df2daeef140c2e594e7b7bb64c4ed9600eda7 Revert "futex: Fix bug on when a requeued RT task times out"
41835155ac524aab1efb2af57c8014907ad696a1 Revert "rtmutex: Handle the various new futex race conditions"
b96d861174e7fa6e7447c41de411e61180122d8c Revert "futex: workaround migrate_disable/enable in different context"
d3150b2bf6107e4ea7c3e576aa858c2780fcf5e8 futex: Make the futex_hash_bucket lock raw
8332a23047cb37f643b3ffb93851de28c8f372e3 futex: Delay deallocation of pi_state
b851c5db9dfd14c52cfa93fa379ce49da05e737c mm/zswap: Do not disable preemption in zswap_frontswap_store()
3475ca836464aa718396ec91141ebd2828e61a3d revert-aio
1af4a5a72c48a655a22717a987945900a56f1199 fs/aio: simple simple work
39acd788380994acfa7be4943ad2f8b592a01368 revert-thermal
4108bf5dc16c87b79e290e8f3ba41e5698e29423 thermal: Defer thermal wakups to threads
4c5e3a647a4adad80e79e671bd34f2127cc0cf03 revert-block
a644e0f2d12ce4d6657fe1c6386b792acc3ce141 block: blk-mq: move blk_queue_usage_counter_release() into process context
2ea55c15e07462000c9459187693dde1baed72dc workqueue: rework
7dd3a5bc22b53fcd2a038a8bd5d3d03dac5ccaf1 i2c: exynos5: Remove IRQF_ONESHOT
0955383d0e9a35653342886ecb415889c826bdde i2c: hix5hd2: Remove IRQF_ONESHOT
d15a922e2446b3ba87da325b1296840703e86471 sched/deadline: Ensure inactive_timer runs in hardirq context
ed41bda95490006a93fd34c27b3e79fd387d88c5 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
f6f099cb2a68c1e61314e62f6d0abbc01539a867 dma-buf: Use seqlock_t instread disabling preemption
551fba92a30e119d3e841c86b024e1984e1a0ae7 KVM: arm/arm64: Let the timer expire in hardirq context on RT
9cc7da0663f5fb3065f27ed4525d21597ee21a30 x86: preempt: Check preemption level before looking at lazy-preempt
94e293f862637d6e53cb090687d8272d599e16b7 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
d319ec7a90d8da823b57c595c4ed59017ff41ca7 hrtimer: Don't grab the expiry lock for non-soft hrtimer
a3552fe4a54299f62e9908016bfc71d6f0d2c9db hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
06a6c64b8d2c6d5ba89f745cabec3e5d321f2108 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
feda42eb326ca8c7c2a6e5ca016f877dad8c9484 posix-timers: Unlock expiry lock in the early return
beea8e3d48154f26eca9479152214b57c75d0f92 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
5008433d2b3b5ada528a02a0232b873c3078b9e5 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
e75e36effc36678337d712764b0dec56892dd5fa sched: Remove dead __migrate_disabled() check
063e33680c07c24e70262012db22d5eb8c4fa28d sched: migrate disable: Protect cpus_ptr with lock
f012e3997d7fa0a55a46c14dd68e96bc8ec1953d lib/smp_processor_id: Don't use cpumask_equal()
843de6660b94f0113f62c69b173dd69c9ac1c597 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
474055e1ff0f55d1e6d287dba83c9c559a1b6038 locking/rtmutex: Clean ->pi_blocked_on in the error case
9c098a0cb268e78723d39b6b70ece060b7f23c62 lib/ubsan: Don't seralize UBSAN report
09685e9c0b2b2c5e55063dc6a01cdff6c828d188 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
89b956043859f73e1eac89a8942968797b883cca sched: migrate_enable: Use select_fallback_rq()
0048a782feb97f856d4b50e0e999e6cc720c65fc sched: Lazy migrate_disable processing
35e82ff2331a5b72098d6e38f00c2ec07064f3c2 sched: migrate_enable: Use stop_one_cpu_nowait()
6f1debc73ea1d363d1be6df7c57b9946badaaeb3 Revert "ARM: Initialize split page table locks for vector page"
920842e2fd1424d85541457178d7ff18b4c64d4a locking: Make spinlock_t and rwlock_t a RCU section on RT
331c1357e60a34352df9d7c70ad6c565366e0335 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
70f5ea7939dfb4535d124f6eaf6eb0b903e7dee6 lib/smp_processor_id: Adjust check_preemption_disabled()
b5c37908d8ca08441adb12d2166dac4dd171eba2 sched: migrate_enable: Busy loop until the migration request is completed
e7596fcab3f867d020a1739482bd882f78807ab7 userfaultfd: Use a seqlock instead of seqcount
006dbb7249ede33cb1234f3e90422ff8db8f2b7f sched: migrate_enable: Use per-cpu cpu_stop_work
1a1a77d7840daf77adaedbb1560979fbc85ead2b sched: migrate_enable: Remove __schedule() call
1056864c6280e3e917ddac978135db98e08a2d05 mm/memcontrol: Move misplaced local_unlock_irqrestore()
4e571c9dfd4fddbb110409839fd46d2cbf3a2f6e locallock: Include header for the `current' macro
244c07f364abf19572d3a2452ae43d3013bfe0d3 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
70f93eb9c2cbf8b86dcc4ac770ef21cf14a5e491 tracing: make preempt_lazy and migrate_disable counter smaller
772f530aebefd21be4fcb4b193c1307996a73f43 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
5a2e2c364d1e0f6f7740b173e7c846d2cfeec27c irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
484d3902a06c225659da2224f472bb10477d1e62 tasklet: Address a race resulting in double-enqueue
6d1d9867bb035a0231554bbc0326b6079d41e042 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
ffe3facd1f6d02b5c7abf20991172c6479ba6677 fs/dcache: Include swait.h header
32f06b82279703d6e957e3174136479a7d9b496b mm: slub: Always flush the delayed empty slubs in flush_all()
e5b5764dc2f1d8f770d37a28e64fa4ba7b72ce59 tasklet: Fix UP case for tasklet CHAINED state
fe6932d955437f970583ce5fa30569b4679c6f88 signal: Prevent double-free of user struct
aae96b8e23a78aae662512f97288a11d4c3f92c7 Bluetooth: Acquire sk_lock.slock without disabling interrupts
f65a0a264e11f07595f9836f759f980778af9ae0 net: phy: fixed_phy: Remove unused seqcount
b676ca1d7ed06dbd2d6790a8778681774dc607d2 net: xfrm: fix compress vs decompress serialization
b086edf0826f9632fd99d6dfb4c289587de3c184 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
5108597fa74584f8e0cd1e231e1cdd9c4a850dc2 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
2563c06062d26f555635146f2e18a0a3fe53e3f8 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
0fe24dde6b148cf6a4f0c8be1893addc9bc7c210 locking/rwsem_rt: Add __down_read_interruptible()
7d9e80462f3c97dd6c8df9e5d8283c3e2bab13d1 locking/rwsem-rt: Remove might_sleep() in __up_read()
870c9d2ff9f3352c32374709c275ff99d669612f fscache: fix initialisation of cookie hash table raw spinlocks
aed5911e788fe27df2bbb8593e982e673efd5e22 rt: PREEMPT_RT safety net for backported patches
bead0b4c2f38ef1d9e5da5475345faa0b4fc2bfc net: Add missing xmit_lock_owner hunks.
1a2a853ce326579e759cb305ef94caf5d4a7c2dc genirq: Add lost hunk to irq_forced_thread_fn().
49a6ffb7a0457a6f85c71f8f1743df4426100d4a random: Bring back the local_locks
85f7de2cdadd4472f54abfe1df1ac3e3b9ade5cb local_lock: Provide INIT_LOCAL_LOCK().
f84396f3ce7123bf677c832fd53df646f94ccd0f Revert "workqueue: Use local irq lock instead of irq disable regions"
0aa6ff45acaaa81ed34791fee3b4cf0f2ee2540c timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
6160a09e589b419700aa1b215f1847b85e1c3f80 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
fd80b78d5d881f182ee45b133232657a0307d454 rcu: Update rcuwait
14c7864a4ade942b76c73b2631f5e8e6a62cbd29 workqueue: Use rcuwait for wq_manager_wait
06ef034a3e9a9ee55b173dc2afbae4474a0436b4 timers: Prepare support for PREEMPT_RT
44466bf90aab51df9a14aa9008a6c77b9eb01aa8 timers: Move clearing of base::timer_running under base:: Lock
737248ba79566c823806901fea4760294bdb4749 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
4f5f86c488c217cd5c6f4b87e8fc741c6bbff345 Revert "percpu: include irqflags.h for raw_local_irq_save()"
54a23a69627f89d925ecff374cd0dcf7375acd50 workqueue: Fix deadlock due to recursive locking of pool->lock
3547a96af5a4108f33b8b409a83efed1df1845f6 Linux 4.19.283-rt124 REBASE

--===============4753839705070481972==--
