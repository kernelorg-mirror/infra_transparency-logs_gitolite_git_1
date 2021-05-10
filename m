Content-Type: multipart/mixed; boundary="===============3028916524075027197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 10 May 2021 23:23:35 -0000
Message-Id: <162068901548.5162.16564677859351758089@gitolite.kernel.org>

--===============3028916524075027197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-5
    old: 460a56b03f9e5137e8c764a77f74219402b55b2c
    new: e8c011f2091af57fb059e810c51f5c240668fbfa
    log: revlist-460a56b03f9e-e8c011f2091a.txt
  - ref: refs/heads/for-greg/4.19-5
    old: 7783bdd82c5bbc1aae7996bbb76e790aa57b9b08
    new: 9ece87173e3981f43e66c5103a8e2e0a2e7ecf4e
    log: revlist-7783bdd82c5b-9ece87173e39.txt
  - ref: refs/heads/for-greg/4.4-5
    old: 0589d7f6af2419c1de605efa7d0a9ad405be1fd6
    new: e7fa94abb2a8a01b242afcd1829962dbb3c491a7
    log: revlist-0589d7f6af24-e7fa94abb2a8.txt
  - ref: refs/heads/for-greg/4.9-5
    old: efe938a2c224a6645d68532a086122a060d80cf1
    new: 9743cb9f20bc975c0399cc656089d904bdcc1947
    log: revlist-efe938a2c224-9743cb9f20bc.txt
  - ref: refs/heads/for-greg/5.10-5
    old: 1eda5083e55d45a46d12964f625aaba7ac7fc556
    new: cdbd1a2cefa5441e474d61bcaf7eb9d0f8b60a3a
    log: revlist-1eda5083e55d-cdbd1a2cefa5.txt
  - ref: refs/heads/for-greg/5.11-5
    old: 32150f44a2ac53120d2496d9758dcdfff14de25f
    new: fbc9a8d26bac26f159482ee3a69b22cd7294da94
    log: revlist-32150f44a2ac-fbc9a8d26bac.txt
  - ref: refs/heads/for-greg/5.4-5
    old: eea2d100bfaa89190d20019b91705b3a06976cf4
    new: ebbec929de2e3cc6ddcf01c87bd4db007ec9900c
    log: revlist-eea2d100bfaa-ebbec929de2e.txt
  - ref: refs/heads/for-greg/5.12-5
    old: 0000000000000000000000000000000000000000
    new: 59722e09468c43c35ad9b92bad76a37a27b1f2a8

--===============3028916524075027197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460a56b03f9e-e8c011f2091a.txt

ff3801699f5416a0406b4fc67186eb28d38878bc uapi: nfnetlink_cthelper.h: fix userspace compilation error
7543145ff42a94c581d9f41b01c3dd96806f2e13 ethernet: alx: fix order of calls on resume
86a468a39e1ea120a4f5ca28456a5c1d4730b532 ath9k: fix transmitting to stations in dynamic SMPS mode
5aac598c4e897c86ebdcae24391b3a672af47153 net: Fix gro aggregation for udp encaps with zero csum
b2c2bd7c2891797cae92ce425113e42b23d30c4e net: Introduce parse_protocol header_ops callback
ea3fb2ce5fa794d02135f5c079e05cd6fc3f545d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5ea5d57c09f95b577ce1bcaab6a5be3f453a7b39 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ca4e8562c52aac6fd75ad6bf8f2234e91a631837 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
bb7c9039a396cf1640639f5257eb5e1f4d719ac6 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ce59ffca5c49aeb99e48fb33ae75a806a1f82491 can: flexcan: enable RX FIFO after FRZ/HALT valid
8895531156701ecc5a70a59e2050b0e4be7ac125 netfilter: x_tables: gpf inside xt_find_revision()
18968aa8865de82122be99406c39db3d9b29d13c cifs: return proper error code in statfs(2)
63c1a97c0e81b1c79a477db7c5e48e71f08bafd4 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
a3c3a543b5f6f5ee7d6c791aff2a6d9dc3ce47e0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
afa77d3ae19729f49ace4905ee38100349122a79 sh_eth: fix TRSCER mask for SH771x
b0f7fe847aa6ec2ad14bb174a142bd7feb83f351 net/mlx4_en: update moderation when config reset
8f902697c37e8d283e8a46efabe94c4616b1a726 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e37189da53b0d8eb15832282dae3af8b11fb970e net: sched: avoid duplicates in classes dump
1735f75ada2ce7f671c33211a90eae89030f644d net: usb: qmi_wwan: allow qmimux add/del with master up
ab44f7317c16ddcf9ee12ba2aca60771266c2dc6 cipso,calipso: resolve a number of problems with the DOI refcounts
e054e4b54821e2c19b056060ac04a195ad69a7b2 net: lapbether: Remove netif_start_queue / netif_stop_queue
0a66ff03676cc4834878204a0669c9a377b7f2e0 net: davicom: Fix regulator not turned off on failed probe
9c49181c201d434186ca6b1a7b52e29f4169f6f8 net: davicom: Fix regulator not turned off on driver removal
f39592bc29e39102917b2de9e5ad770bb6d654cf net: stmmac: stop each tx channel independently
f5e60f4b4eebc34382664e8c8287bd81b5a27b5b perf traceevent: Ensure read cmdlines are null terminated.
87515f38983d913cf196f0fadf2bef7f9dd4f84e s390/cio: return -EFAULT if copy_to_user() fails again
beefac3c93bcc67208bad9f5e851204a7d7682b6 drm/compat: Clear bounce structures
8a5160cc8488776ddc48ea045860dab015f47390 drm: meson_drv add shutdown function
ce8235bcf1f77d9a7d7467163d184062c64e3417 s390/cio: return -EFAULT if copy_to_user() fails
f197ef408f31db886cab97ad83a086210fd6db13 media: usbtv: Fix deadlock on suspend
75593df99b8af54a2028e14da1584a5d748deec2 net: phy: fix save wrong speed and duplex problem if autoneg is on
9a0c8402fd341b6e4f87b6f049dd0bd2f6fafe03 udf: fix silent AED tagLocation corruption
e24109bf5fcb784e18b3e69f938fcd2dd195d07c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
6a0734c88395faa99f97f6bc398da8fd0267f661 mmc: mediatek: fix race condition between msdc_request_timeout and irq
282ae0b08d8628481a6cbb86b7a90ea863a3988a powerpc: improve handling of unrecoverable system reset
3bfe2efebead140ae3e724c3c7087224f812ab37 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1d706778b4ec6e41b7cbf0e2894fbe57c552ce47 PCI: xgene-msi: Fix race in installing chained irq handler
a5bf6afe74dd7506ff7fd131fa301f3b8aa205ba PCI: mediatek: Add missing of_node_put() to fix reference leak
30b560866423aee60d1314532dec9eb5813920db s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e22dc0b3869395e45d9a92ebbb8fb6cc775845cd scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
cb03a7a0138b6aef3aa9cc1d9971e6d701df96aa ALSA: hda/hdmi: Cancel pending works before suspend
51123fd6324ebd421deb1f6741fb355652cf1426 ALSA: hda: Drop the BATCH workaround for AMD controllers
295954c30e725d50a532a34929b591ec8dd3989a ALSA: hda: Avoid spurious unsol event handling during S3/S4
f3a8be52784e8cf8ae2fd7ab07cd02d2f4fc176b ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f95ea27037e279d51d1d515c4dd3bc59198eb88a Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
3bf1f5e9d776b4840dc9db315c8a02c46cb019f9 s390/dasd: fix hanging DASD driver unbind
8ce9c0b414ed1a95734cb2489587f5ffd38cd554 s390/dasd: fix hanging IO request during DASD driver unbind
90c58a548d3a93c11e8aac5a0f609a090bbc9c29 mmc: core: Fix partition switch time for eMMC
ebcbbc55925e58421483e792105521988d24994f Goodix Fingerprint device is not a modem
a73840c8f354079680b4b849b68c1ad2d79d52f6 USB: gadget: u_ether: Fix a configfs return code
45ea7e161b206257b3712d537a9f18bc75c89724 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
82cb52786bb6e18b20e3e5aa4bb0e547cb852f2a usb: gadget: f_uac1: stop playback on function disable
892d0f41ff40d0dcf00766468afe691a29320a47 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
061dede8bee0e265123b25856c3307f2e83b5b2c xhci: Improve detection of device initiated wake signal.
0e624b1db4672a18e65a42b47aadb6c622a2a015 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
1e6d1e8593e7ad0f1ccacf3c626e0603b91daec8 USB: serial: io_edgeport: fix memory leak in edge_startup
a21bbd853bec1df64c919f90d5463ae60af9ff47 USB: serial: ch341: add new Product ID
6f6cc57b02882a6d62a982716db80f4290d938d5 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
838096b2c07f8244738e26615645b91ccfb66ae5 USB: serial: cp210x: add some more GE USB IDs
83d4495d63d70604444c1d817e793efecc46af2a usbip: fix stub_dev to check for stream socket
2aa95d91da76815a1166add7601f325ed320e2f2 usbip: fix vhci_hcd to check for stream socket
66ea0d31eec230385c0fc19f5abe26d9d49e0a0a usbip: fix vudc to check for stream socket
04f879ba79b056041972122c1dc597b79d2464e5 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
68b55e874ae8df7a43debc8cfceed5819b739a83 usbip: fix vhci_hcd attach_store() races leading to gpf
6f7815d623c117ee44d109c52f7679bbc1daeb15 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
33cdc63f0e07abf637ba326b6016731be958088d staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
bf873575f32bbdcf5b07086f23fec12e7c7f55f5 staging: rtl8712: unterminated string leads to read overflow
9d6a72270f35dc77569f8f7ceac9ade407d71772 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9085704d042d18ac2e84685e92547c1a9cbe02b3 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8fccad1a2f5efe1f2b0874ceb9fb81aca2732655 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
f5f8232114272c6d8c53614889324c2b2e2c45f8 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
9e40d802524dafa34cc444ebbec210dcf8f3e3e3 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
b7e8cd32bf62ea75d788e7006679d1bfbe12b0de staging: comedi: addi_apci_1500: Fix endian problem for command sample
e274c193ae9d0e8f0f8cecc261f23bb80fd6859e staging: comedi: adv_pci1710: Fix endian problem for AI command data
4c350143b08bcbdd31e84d9fcae875dd318d3726 staging: comedi: das6402: Fix endian problem for AI command data
5b4dd43185fadb97c8779e9fb8f1ea9bf0ecca54 staging: comedi: das800: Fix endian problem for AI command data
e3755505e12e2307db86873442ec8ee488bfc564 staging: comedi: dmm32at: Fix endian problem for AI command data
d46b4b8f208bcb550380e6c508bf972f56b070c2 staging: comedi: me4000: Fix endian problem for AI command data
1467c0adafbd86c25f72b6d08a34165209a476ab staging: comedi: pcl711: Fix endian problem for AI command data
9fce2b2b086bf3c735fd962b12c6321469bf60ba staging: comedi: pcl818: Fix endian problem for AI command data
876bb39c4f684cb11a5a9f4bbcc519b9c149d1b0 sh_eth: fix TRSCER mask for R7S72100
6c7a708686c5968b3c0c120eaade6c4fdec90f2c NFSv4.2: fix return value of _nfs4_get_security_label()
78bda6e4ddd601db1adcba2296babc5a95f94d49 block: rsxx: fix error return code of rsxx_pci_probe()
4769013f841ed35bdce3b11b64349d0c166ee0a2 configfs: fix a use-after-free in __configfs_open_file
44bd240d69668fb03aa2e0abb9b30a1b28d60002 stop_machine: mark helpers __always_inline
997e68565f8dcfe2aa2a40a9e6fc38693f97d4dd include/linux/sched/mm.h: use rcu_dereference in in_vfork()
9faa57d306d9e2849e1d08ae59b3333a335e022c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
4a8b4124ea4156ca52918b66c750a69c6d932aa5 binfmt_misc: fix possible deadlock in bm_register_write
e8a6799d81fd00e8d9755640bf91c192d0c1f79f hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
ccb7c819942daaeda58978d26fb45a3a48c2f8f6 KVM: arm64: Fix exclusive limit for IPA size
593b7ff46bc064f2acac9ed6b7baa3189d2bcd90 iio: imu: adis16400: release allocated memory on failure
1801b1779d5ea43aef3d796a9dc495f76a08f0f5 xen/events: reset affinity of 2-level event when tearing it down
0aa39010948bd56d0357299dd871bbde0d9f223e xen/events: don't unmask an event channel when an eoi is pending
97b20ecfe833fec10333943b54fa82ba3323c9b1 xen/events: avoid handling the same event on two cpus at the same time
cb83ddcd5332fcc3efd52ba994976efc4dd6061e Linux 4.14.226
da4933175692d1764f3e42027cc6cfeb79647f6c ext4: handle error of ext4_setup_system_zone() on remount
495729f8e3f719b25637d3618303ae8b8322d4ea ext4: don't allow overlapping system zones
95080b446ad686c6e0c3d19a12cb5e6692ecb77a ext4: check journal inode extents more carefully
92df5a174c6e7a3078e81b919c4d859d4f9f3f2e bpf: Fix off-by-one for area size in creating mask to left
59ce8e5ecf2dc409736f564d80dd25f7101739b3 bpf: Simplify alu_limit masking for pointer arithmetic
b4aa37d9632de0c61fe0ea14569f9debf56d4e38 bpf: Add sanity check for upper ptr_limit
4d8880bd8255e599d5f203036242fbe3948d70b4 net: dsa: b53: Support setting learning on port
c49e70a5e7f24b8be2969e5ccf9ba6acd779abbb bpf: Prohibit alu ops for pointer types not defining ptr_limit
866f290149fb46cbabe897fc64f569abed4b348e Revert "PM: runtime: Update device status before letting suppliers suspend"
3c9decd4fc68d06e2b26e598ad26473a7e4aad09 perf tools: Use %define api.pure full instead of %pure-parser
e95a27359babea91956331539849e730378e505f tools build feature: Check if get_current_dir_name() is available
45c4df37e6c920242e63f736e48fc42cf0d69298 tools build feature: Check if eventfd() is available
aa8a33764bd53cc2ac9a6c341b5d10fd94145b48 tools build: Check if gettid() is available before providing helper
635a002105dd3b03eadcd8401cbbb7054bbf1b69 perf: Make perf able to build with latest libbfd
bb1256630524bcd57886b2ae76294313d65de744 tools build feature: Check if pthread_barrier_t is available
0fbf41006d8c850963049c35563e7775fe7c2164 btrfs: fix race when cloning extent buffer during rewind of an old root
09537286477e32b47bd920d810f8056989bd04da nvmet: don't check iosqes,iocqes for discovery controllers
39e2d3ebcabf60b8a694281fa306899bdb77612b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
28e89394dde121a05ef2139d85eaf4fe54018a96 svcrdma: disable timeouts on rdma backchannel
a1507d7f825dd45758f569c340a3b2fc7bfb5220 sunrpc: fix refcount leak for rpc auth modules
84cee271cfdbea847c184a78cf82f57d225ce76e net/qrtr: fix __netdev_alloc_skb call
b6b7158beb0f21d79707d43238a31c109808d0e2 scsi: lpfc: Fix some error codes in debugfs
2fd9191081769137d08b15e423cfbd2c3859c991 nvme-rdma: fix possible hang when failing to set io queues
8ca5de14229b084c5eee88fad56e894c6c1bd059 usb-storage: Add quirk to defeat Kindle's automatic unload
e93575764f70a5e59813d02a8f7cf7e1497d8185 USB: replace hardcode maximum usb string length by definition
27b028b9c373815f43a59409159da4500aec2a3a usb: gadget: configfs: Fix KASAN use-after-free
5171d595e362e934807b3e4dc98827458d91d330 iio:adc:stm32-adc: Add HAS_IOMEM dependency
cfdaec38d6045def9a4bc3a0cf96d0f089871361 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
9a429caa80b044915df720b36ee92c4416911513 iio: adis16400: Fix an error code in adis16400_initial_setup()
7ffb3fa5b774a8931a86b7ee047387329eaf95d9 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
8e97b9cae1e64b36707acc8bd4bc96f26f940b21 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
4a418afad258f348e8fcc31f8c463e47f4391adb iio: hid-sensor-prox: Fix scale not correct issue
521f802e20bdfe0e76ef68042ef9d22f61bc39f2 iio: hid-sensor-temperature: Fix issues of timestamp channel
6d7724c9c507d5b526991dcdef861c6b28c45eb2 PCI: rpadlpar: Fix potential drc_name corruption in store functions
403fdabcc1bcd0d31f9fcb9b9b2e831214ab2192 perf/x86/intel: Fix a crash caused by zero PEBS status
d20c7a7b2490f98aad0c5a97910d32978e7845c5 x86/ioapic: Ignore IRQ2 again
591d6c21e0d2acb01a35b39061642f21cf6b7254 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
400e3df46a76dd8f301677daddf4c761b9248ff7 x86: Move TS_COMPAT back to asm/thread_info.h
c6159407348eb567958a87123a9a68d48228bf42 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
1b46d1d9d02e529f6f2856795d8bae1669253a39 ext4: find old entry again if failed to rename whiteout
470f69cb3742e4c774ff2c89f6dbc691ba702926 ext4: do not try to set xattr into ea_inode if value is empty
fe778c33aaa9c6ca0d9e90c16d07dd01cd3d8785 ext4: fix potential error in ext4_do_update_inode
2d5025afb05b0bddaec0fea8ac12d3fb3c3d9c74 genirq: Disable interrupts for force threaded handlers
670d6552eda8ff0c5f396d3d6f0174237917c66c Linux 4.14.227
7a7c9ced4cb140e42cc9577d35188df85e9b8ee0 net: fec: ptp: avoid register access when ipg clock is disabled
afacbe5e7d6d3b33eefd62cf94eb7b4e75155e7f powerpc/4xx: Fix build errors from mfdcr()
ba71f74c74d2ec249c1f3ab863839cd39ad59d73 atm: eni: dont release is never initialized
a8045f49c9d6a3866149cfc9782bdc5c65c58fe3 atm: lanai: dont run lanai_dev_close if not open
498163bdff5ca1b5f2f41e362d2751b92aab11b4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
93057d30fa851e6e40e83e49f1cef304f3988de6 ixgbe: Fix memleak in ixgbe_configure_clsu32
4352c3fae8f2327c1cca2f6cdbcf975eec4975f2 net: tehuti: fix error return code in bdx_probe()
11081ea5e95b9b1d05d27b0b5f4bb9df868cead1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
2304cbc924e1b3a83a7cc18a0baa37a762014c4b gpiolib: acpi: Add missing IRQF_ONESHOT
972cbf2ac21d0a78a3b091f6aa212534500b353c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
af528432f18cf38b5a17f80c3c273205bc057cd1 NFS: Correct size calculation for create reply length
541ff27d29a1bdf56c7c141bc018ad05a793adfd net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
0a4605f18c8a0a28f111bb3292626e0195c5e67f net: wan: fix error return code of uhdlc_init()
2885d739c30236665b6676f55193925baff5d33e atm: uPD98402: fix incorrect allocation
c646c419af7b6bf5f1af0ff242d9a639d9d99360 atm: idt77252: fix null-ptr-dereference
16ff0df4f56f3adb50a20460f149329f11f99730 sparc64: Fix opcode filtering in handling of no fault loads
8511c7e98c2b95e09a0cd8baecf9aa5199780e8d u64_stats,lockdep: Fix u64_stats_init() vs lockdep
352e23b69d39ac5c3b02fde5d088521eaefbf94d drm/radeon: fix AGP dependency
5fbe977185b9edb0117a06dc93f1b93597877b0f nfs: we don't support removing system.nfs4_acl
d557400f750ac12b76e9e708c70ddb6ffba9e7e7 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
41cbb35e86b79c58d217b28c078e6ca1f9f9b20a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
69606910678d6a1b87c5583319bb221c08014797 squashfs: fix inode lookup sanity checks
7f39bb5c47e630df8540edd35c9aec86b124889a squashfs: fix xattr id and id lookup sanity checks
a350a1ae2d101eb7da23cbc05946d66a96b5b123 arm64: dts: ls1046a: mark crypto engine dma coherent
f3f23501d325e8c1e607cafd3eefb3d4f67cf424 arm64: dts: ls1012a: mark crypto engine dma coherent
e960ef6a82bbcb537092eb41429e1d67a52b296a arm64: dts: ls1043a: mark crypto engine dma coherent
e110c8a8d921dae7011e88ed5cb30c35bef88cd7 ARM: dts: at91-sama5d27_som1: fix phy address to 7
ba73e621ced58ff4ad1020a140ccb5843da1cb26 dm ioctl: fix out of bounds array access when no devices
269c3638066c2e60df6ec7845119101dc63fa774 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
dbc5d18db38e7a14a9319a24aa6c9908861e2d26 libbpf: Fix INSTALL flag order
57b7c1fc18b9be9a4529721fe37864a2268f06b4 macvlan: macvlan_count_rx() needs to be aware of preemption
00db5f4ef9a7d0f09fe19ab528681db3771a1fa2 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
02a51f63c48e35ab1fef353041682224f537ae27 e1000e: add rtnl_lock() to e1000_reset_task
b58f83a38053aa398ac4f9a82bcf40b47730b00c e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
12dbbbab7feec0483bce264c7c847aaa07f107ec net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
e7e81fdefa0149ea0a2e7efe3aa429f324c204b0 ftgmac100: Restart MAC HW once
170ae6f54252793d68cc09f7453062d8da1fd2e5 can: peak_usb: add forgotten supported devices
200107c1eb93beb1e6c10d90c5ee31be2428543d can: c_can_pci: c_can_pci_remove(): fix use-after-free
ecd921f5e448ebb69a67d68be2504e08b851fd6b can: c_can: move runtime PM enable/disable to c_can_platform
95fdd07859d298eb8834659b589adb6be92149a0 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
83f1022ddc8311652f2e29b3fb4ca248157b4302 mac80211: fix rate mask reset
0a6af791889608554df1e2940a16c5f7011ced13 net: cdc-phonet: fix data-interface release on probe failure
8c63557412998fafb66bac05c184e53c29507b17 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
2ed1838a510899399b63070ae36615141e626c2d drm/msm: fix shutdown hook in case GPU components failed to bind
235d33fe3dfae78767cca5f0910a2cb1f8ff281e arm64: kdump: update ppos when reading elfcorehdr
a9923184fa20f20098c780b3387457c4cfb3fdf7 net/mlx5e: Fix error path for ethtool set-priv-flag
aea037bb753c7aa647d8754635af972cc58ebe3f RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d39b29aa985dfc7496e796e6d3f155e6bd69a4b9 ACPI: scan: Rearrange memory allocation in acpi_device_add()
717d9d88fbd956ab03fad97266f6ce63a036e7f8 ACPI: scan: Use unique number for instance_no
be4153fe56ee84d12b101a80ffe7ce67f3c630ca perf auxtrace: Fix auxtrace queue conflict
3674bcb773a48f09b2007c8800757e7a2e5ead89 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
531fa1b28c81f5de330e82a4fbf9d157bed99582 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
b8edc965a2e3c382a4437461f96d5d589835af9b locking/mutex: Fix non debug version of mutex_lock_io_nested()
2f2095844840ec62e25f51c6fa6ec21e12b2af33 can: dev: Move device back to init netns on owning netns delete
43c9bffda3a21f363c0beab06f24c1974e1d4b9f net: sched: validate stab values
749d2e33bfbacb3112cbfaafde75e507cb46c67d net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
d2ddd5417f6d5be4421068434408e716787cf1b3 mac80211: fix double free in ibss_leave
e436212b3f7e14e7cfe209915a240242e381a85d ext4: add reclaim checks to xattr code
769207ad6afb31189fe3f6ff9a5b95c8926feeb5 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
db108b67d81397cdbaf3f91aeca6e5eb5f71de1d xen-blkback: don't leak persistent grants from xen_blkbk_map()
bd634aa6416382439890b78f7be0023020a86207 Linux 4.14.228
8569d30b846ac19680cdb1bd1785f6783be99745 selinux: vsock: Set SID for socket returned by accept()
365c1c4583cff40401f43ccc7bba440d20adbe0e ipv6: weaken the v4mapped source check
b3234384a256c8ac160cb0f5ae2c6528b9c32668 ext4: fix bh ref count on error paths
863b8879a90b3cc668c13caeebf6a7e4850b739b rpc: fix NULL dereference on kmalloc failure
3ad11d6ad3006677d60d03437b8d8473e53f6174 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
0e1e1afa70d86cebf5d771f68c2ad3ce84d91354 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f83e0ef9939e7a90bceef25f9ba39d07be876546 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
16966e8c7336c4ec8ecf71af25eac93af0e5ab90 ASoC: es8316: Simplify adc_pga_gain_tlv table
4acbc6604be8d73b67479bc4f605d0f3aff4c9ba ASoC: cs42l42: Fix mixer volume control
67bf16c48593aa7de60391ba3bca4ded2375af60 ASoC: cs42l42: Always wait at least 3ms after reset
a3e7104639f20bfc4556d6822af236423a578ef6 powerpc: Force inlining of cpu_has_feature() to avoid build failure
9fc708819ac5a4bdce2a1bd12bd882c8e4189e3f vhost: Fix vhost_vq_reset()
e022f0940d179c8a9850d2c805f7a42fcfce11b6 scsi: st: Fix a use after free in st_open()
bd784f97e1a498308c7d8496f116c0216b3532b3 scsi: qla2xxx: Fix broken #endif placement
775ddfceec18506b668c1ab32fc18e53b33aae8c staging: comedi: cb_pcidas: fix request_irq() warn
a58b76a34406306797072f2a4521b99929d08fe9 staging: comedi: cb_pcidas64: fix request_irq() warn
8b35f141b163e278d754c40635830ceaeb09f751 ASoC: rt5659: Update MCLK rate in set_sysclk()
d962f1b4ef54592c646e57c213f328a5350c0a14 ext4: do not iput inode under running transaction in ext4_rename()
bd68155a1f236149896ad8d9f2d9a4e87affc520 brcmfmac: clear EAP/association status bits on linkdown events
a348e106fcacc93b71551a9e1ace0de651586a71 net: ethernet: aquantia: Handle error cleanup of start on open
8194423fdaf873beb0804f127ec00999211750dc appletalk: Fix skb allocation size in loopback case
462634ba1a0d1208635a2185f4aa5d79e19ae13d net: wan/lmc: unregister device when no matching device is found
64cf6c3156a5cbd9c29f54370b801b336d2f7894 bpf: Remove MTU check in __bpf_skb_max_len
90e3a4a4434c164d810c3b00676ef95031d543c9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
f88cacc351ddf3a7ec8c8ef40ab83e7e28f36c02 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
18f8d1f553855f7beec00ee8235247a8c8191415 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
2640938c661e2131e0d573a5572fdbfdc10039f4 tracing: Fix stack trace event size
40f7d9ada9e3843a108c1cd71af42299ffc96592 mm: fix race by making init_zero_pfn() early_initcall
495751bbd8980e30c4802f128f1848a930d4b18f drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
e357ab38bd821ab6bde607c41a58de309985aea6 drm/amdgpu: check alignment on CPU page for bo map
323900f695e077fefed1680b1e6c636ec95fdc57 reiserfs: update reiserfs_xattrs_initialized() condition
cfc5a8f43e6e155262af9e05b105427126ab99dd mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
09031a8b68be05a0cc05312f95b347d489d331eb mm: memcg: make sure memory.events is uptodate when waking pollers
ad6e2898e66e324ed6d386d6a29b0e9a9103670c mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
6f599379fd3a9a9ea4eb10f4f8e7dc74cf2ec249 mm: fix oom_kill event handling
f34769a0b8d6887103305374c4a02bcd295ef9c7 mm: writeback: use exact memcg dirty counts
b48ed846ab92805b79038dad017d44aa2d2eede9 pinctrl: rockchip: fix restore error in resume
8fb4f3e42f2087d5da7146a3b02bf28b0cdcfd43 extcon: Add stubs for extcon_register_notifier_all() functions
2d956c59648288da954b0cc0e008bd21d5f43823 extcon: Fix error handling in extcon_dev_register
8aa6e548a5ee59c91e9e5d67fd6de5cbaa5c458a firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
ae6d3a93a0a5e0309c7ff8137a08713f5608c4ef usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
99b948bd84de1597ceb7b8df45199663d1851271 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
5dc2a68b1b571ec0633bab9dfe9a9326e6a09619 usb: musb: Fix suspend with devices connected for a64
7d8a40162ebc0f5b8c1aa5cf8e88d35ef97e7f2a usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
5b00c605a81f39fa5cc89f64778443c5eae6620d cdc-acm: fix BREAK rx code path adding necessary calls
0ea160742f4b3539a7977d3d45fb75b07de4e76e USB: cdc-acm: untangle a circular dependency between callback and softint
88fc6e1ae2ff99d595ca07a3a572cd6f8caac90d USB: cdc-acm: downgrade message to debug
a110a1d03ac71d10ff18b0e3983efec607093187 USB: cdc-acm: fix use-after-free after probe failure
6b4aa86542b4659d8c95e41f2c75a7d7dd969133 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
6981144641b1f5e08277a7a7fa0799b213cdbea9 staging: rtl8192e: Fix incorrect source in memcpy()
2bcc14fce703970bd32f39385a1a96b08e484800 staging: rtl8192e: Change state information from u16 to u8
1e353852b3ae9baf9038cd377227526a3a239f20 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
0cc244011f40280b78fc344d5c2aac5a0c659f77 Linux 4.14.229
7c12753c603a62cdc49d6d31511930ef4e8469a9 ARM: dts: am33xx: add aliases for mmc interfaces
25c101b65a744d93e2ee805fc0f9fe86a57f2660 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
f2600b3ecb024011179d00ee67ab1fe5a8b04179 mISDN: fix crash in fritzpci
d601353cc34883bc7d7807fc9a69dfa10ed491c3 mac80211: choose first enabled channel for monitor
0865d928841182f864c5aca04cf01427e961a684 drm/msm: Ratelimit invalid-fence message
c36b82c4d59410eb6e2fd7afbfb42199ed7218d9 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
533dbcdc30fa4d1f78dca3fce9a894d72c7f085b x86/build: Turn off -fcf-protection for realmode targets
a92224638efc45b646e171857f1ee08b92a3ee3b scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
12e4976fe70e664ca6c26bea8adb812635537f03 ia64: mca: allocate early mca with GFP_ATOMIC
9e62e366581bf01affa51069880ca8ce62ad9d8a cifs: revalidate mapping when we open files for SMB1 POSIX
fee67e937a136884a41bb819dd71c20f24d2cda5 cifs: Silently ignore unknown oplock break handle
32f9a870ab6b1f72f100e9db55b8a022072f78a6 bpf, x86: Validate computation of branch displacements for x86-64
fa4261496d3265009449723859f50f68a27881c1 init/Kconfig: make COMPILE_TEST depend on !S390
4086850f794d3790fc1b29dde88e82d52cedbc2e init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
1bba2685061161c4bd0ffbc4259a1f1e0eda50c6 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
958e517f4e16952e9a2e2d58fd32d28ae4e23dda Linux 4.14.230
8cf440ffbbd7373fd7a2405fb1ab146ea4305073 ALSA: aloop: Fix initialization of controls
42ccf59315f8c25fb51d18f2d71af06e27920af8 ASoC: intel: atom: Stop advertising non working S24LE support
538a6ff11516d38a61e237d2d2dc04c30c845fbe nfc: fix refcount leak in llcp_sock_bind()
b1d5c07a3b597766bbf5bf61083cd65e72034144 nfc: fix refcount leak in llcp_sock_connect()
02b99cae71335f9f38d0a164ffe3a7a1328f44fc nfc: fix memory leak in llcp_sock_connect()
892e1f065c1b3c99a12a1a41683f9ddbc22abb3e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c9697faba3a144454d1f0aac47d27d150c0bc2cc xen/evtchn: Change irq_info lock to raw_spinlock_t
8d230ed064b6a52c5ac144ca9af16ce516d48a2d net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
43d2e477bb0fb6a096ec4d9bf20687e915135b6e ia64: fix user_stack_pointer() for ptrace()
f77ee7a287f578f0e726649117e06afff322b019 ocfs2: fix deadlock between setattr and dio_end_io_write
badefcb13da54bc249dd6e848db4ab4779df82ba fs: direct-io: fix missing sdio->boundary
9264bb1315cfb31a19f3693b8366f11c5b4e0082 parisc: parisc-agp requires SBA IOMMU driver
68ce97f7feb2e0c7d66989f1ff4509d7eafb4b3b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
cc2a577122d828a41baa08e53d1a185b9df780b9 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
3d40b47bcc42ff2a73b05fe09025945b9210e4e0 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
12ba6288b027b816459782fcd8d7b37ed8a16828 net: ensure mac header is set in virtio_net_hdr_to_skb()
3e9861a7925e01042fe1f19c9951c30d57d4f21b net: sched: sch_teql: fix null-pointer dereference
5f2a149564ee2b41ab09e90add21153bd5be64d3 usbip: add sysfs_lock to synchronize sysfs code paths
fbf3417833b0fb3a2a00377e50622551aaedc0e5 usbip: stub-dev synchronize sysfs code paths
534d2cf487b972b2c039bfc55898a7edc2b0ea45 usbip: synchronize event handler with sysfs code paths
d1e0d46fb15891278d77823232fcf3e3fb8448cf i2c: turn recovery error on init to debug
e3b12e7336b770f4099f7e334e32ef54a5d5e4ee regulator: bd9571mwv: Fix AVS and DVFS voltage range
be3a848d85f69658f418b55c96ed2899654ce9e3 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
59a571e2f63031a4cc634c8a92990b99c155c3ae amd-xgbe: Update DMA coherency values
a4173e6b7ba3b6cc712ed422bb16a1bd8773d8c4 sch_red: fix off-by-one checks in red_check_params()
22d33117e5305c9fb6e5f78aecdf3c4e21399901 gianfar: Handle error code at MAC address change
439340105136c98a3cc247e806ed816ddcf0715d net:tipc: Fix a double free in tipc_sk_mcast_rcv
bb271612b3c79612ed7592bb25ce1431c6f88c6c ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
1c1791e0ebee2281784e5fb108cf6d56891be734 net/ncsi: Avoid channel_monitor hrtimer deadlock
d3539ecc41472bced43b0c8915b255033cf8f800 ASoC: sunxi: sun4i-codec: fill ASoC card owner
bf59100b96090b3fd6cf243e018177645547df61 soc/fsl: qbman: fix conflicting alignment attributes
318c973db612fd595a6388b0a1b3b4bbeaa3c623 clk: fix invalid usage of list cursor in register
0834c021f5d14efe9c2e18a1195a4834ac8ae381 clk: fix invalid usage of list cursor in unregister
9948ff55ed9c792c5ede2b05092ba3e447f91d0f workqueue: Move the position of debug_work_activate() in __queue_work()
4dea7a1bd412311b96bce42614bb4dddce20ddcb s390/cpcmd: fix inline assembly register clobbering
9def0f437728cead6411e3c692b4d5a0d486e2ce net/mlx5: Fix placement of log_max_flow_counter
a94d89d1573a266d28261738fe0a1dc521767d15 RDMA/cxgb4: check for ipv6 address properly while destroying listener
e789904a093b0bd7f63601c3483785418591c2c1 clk: socfpga: fix iomem pointer cast on 64-bit
e49c41505ae866321388e21d540663d01ae9333e net/ncsi: Make local function ncsi_get_filter() static
f013e2b4c8c66e38e2417e8e2b03a54fdf26437b net/ncsi: Improve general state logging
32e0a805c060b38ca4665bd91ff32ce34433f66f net/ncsi: Don't return error on normal response
f4e7325060fe9d7f6b223fee7d2a28bf91ba8cb9 net/ncsi: Add generic netlink family
601e0eb6374351334f276e66cbec11dbbdd5fbba net/ncsi: Refactor MAC, VLAN filters
d4a8169615a0ed1c8c7085871ccd58f51333b74d net/ncsi: Avoid GFP_KERNEL in response handler
e9c1341b4c948c20f030b6b146fa82575e2fc37b usbip: fix vudc usbip_sockfd_store races leading to gpf
bd7b29fb365e7880dad175908bb05428b4c000ea cfg80211: remove WARN_ON() in cfg80211_sme_connect
f6420532cfd7f73ad05045d89efc9c3a9377b85e net: tun: set tun->dev->addr_len during TUNSETLINK processing
64aabb1aecae16bc3e6f476a34f745d51b28f521 drivers: net: fix memory leak in atusb_probe
87f225abe010d78965f95411f3a206a287994c40 drivers: net: fix memory leak in peak_usb_create_dev
d103fd20f0539e2bd615ed6f6159537cb7e2c5ba net: mac802154: Fix general protection fault
37580e6837c0b43291b2dde2efd5bc45e29c7e37 net: ieee802154: nl-mac: fix check on panid
1804bf103e735f49f650e27c3ec1ec30654b72a1 net: ieee802154: fix nl802154 del llsec key
3ee9f1bafd068c480ee9c458c9f74a83e9dfbb12 net: ieee802154: fix nl802154 del llsec dev
3a94a5b2e0baffc421052771413e9ce37fb6ac51 net: ieee802154: fix nl802154 add llsec key
266e3f2ef0d10efe2d74bac5b0d4e4dd20320e60 net: ieee802154: fix nl802154 del llsec devkey
b54e71dbe3edd53a74e7a43fb213ab419b0d570d net: ieee802154: forbid monitor for set llsec params
33845d04d42b72c03a2138478586fceb1b4c4f6f net: ieee802154: forbid monitor for del llsec seclevel
df9aa96b613d8f46b65fad2c9b2e01782c01ceaa net: ieee802154: stop dump llsec params for monitors
90bc77b7083a1c1b75eabfe7749e1f17b584ad3d Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
d21a8852e738ac5661c6015580cc0196161fcf37 KVM: arm64: Hide system instruction access to Trace registers
67c9beda84973f5962efd27007a56e42b0d1d750 KVM: arm64: Disable guest access to trace filter controls
97329e011ffe392c83000563eb70447b16cf145d drm/imx: imx-ldb: fix out of bounds array access warning
bbae0543ef9c60ca66066f5373bde920b8dc48f9 gfs2: report "already frozen/thawed" errors
06367c35f36d70b7e9abf75890046d06573ad0a1 block: only update parent bi_status when bio fail
42427209317d1beac758d5de1dbc89d76615b5e1 net: phy: broadcom: Only advertise EEE for supported modes
522a0191944e3db9c30ade5fa6b6ec0d7c42f40d netfilter: x_tables: fix compat match/target pad out-of-bound write
125571123c8f864bdc472e64888bc71e5a737bdf perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
bea39f1eed7225ea332eb4dae7620e40b1985636 xen/events: fix setting irq affinity
cf256fbcbe347b7d0ff58fe2dfa382a156bd3694 Linux 4.14.231
54b63c76b9bb95fba20cd268086ee448f87208c6 net/sctp: fix race condition in sctp_destroy_sock
19efde98afadb5040bbd889b943655caa4f62714 Input: nspire-keypad - enable interrupts only when opened
d74a01f7811167559154251fb42659a9b1ec3110 dmaengine: dw: Make it dependent to HAS_IOMEM
d0a2b1d290cd429867e480f8d61a1e27f3b69f2e ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
604173ba570b7063b468e413a03b631759664685 arc: kernel: Return -EFAULT if copy_to_user() fails
ad90596b828f6a1c7d00a6e5208aaf0ef0a6e621 neighbour: Disregard DEAD dst in neigh_update
0ed4b744b34081d10d0e5a26722338ce9eb91ed7 ARM: keystone: fix integer overflow warning
d4e87be95713a93604b8c3d05b335bb41b2bdffd ASoC: fsl_esai: Fix TDM slot setup for I2S mode
533ec8233f2b008431d4ad05ccfbde4435020239 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
3e33f3e0cc4a7b9a05ccb5a9352c18ef76100c99 net: ieee802154: stop dump llsec keys for monitors
1a7f986734004fe2bc33e0b97909bd60e452bf74 net: ieee802154: stop dump llsec devs for monitors
35e2550b5b3a2d7ec4afe9586e849352ebaa34f0 net: ieee802154: forbid monitor for add llsec dev
f112ac88dd5d6e725e7e91acf03109d6722812d8 net: ieee802154: stop dump llsec devkeys for monitors
f79e9591255810ac821742398c0cc921ebbd57b6 net: ieee802154: forbid monitor for add llsec devkey
d099e23fa58cb6f002620e2f78063c32f167421b net: ieee802154: stop dump llsec seclevels for monitors
2c25d3ac1cd0734c14a0b78c4f16ecba3c1766dd net: ieee802154: forbid monitor for add llsec seclevel
0b9a5986bf42e884598925a84a32b32d0ccdb390 pcnet32: Use pci_resource_len to validate PCI resource
1a561c5aa1241411ba9736f4739e157524756722 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
22bc2a4814440c4a8979a381f46fec5d224f5c11 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
c2d754be1ebc1ddd9b65e90d7cde254dd4b60171 Input: i8042 - fix Pegatron C15B ID entry
49d6cb80c6b6b4acf91825c0a2dde4d440846cac HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
a0ea6bbfb95334ad716b1ba4d9089211a72cffe1 readdir: make sure to verify directory entry for legacy interfaces too
013940a1e849b88c555e23cf9b41c7458038b97b arm64: fix inline asm in load_unaligned_zeropad()
b8ae95b946f3418a4f59cfb8229359d704f41707 arm64: alternatives: Move length validation in alternative_{insn, endif}
3344bddc5ecec51bc7870fbd9e29e9789f0460d4 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
c7159cd8d0b335d5816985849aef19f2cabd9db1 netfilter: conntrack: do not print icmpv6 as unknown via /proc
9065ccb9ec92c5120e7e97958397ebdb454f23d6 netfilter: nft_limit: avoid possible divide error in nft_limit_init
c62710c2caf52592ca007bb3d804bdc1816505eb net: davicom: Fix regulator not turned off on failed probe
be4875737f5369d95a3eef19d952d32c8fb73af9 net: sit: Unregister catch-all devices
aedcc0cace2c267ad302fe96d25f238e3025835f i40e: fix the panic when running bpf in xdpdrv mode
40fd715e9ee4829e958c5d26f665c0b754232fcf ibmvnic: avoid calling napi_disable() twice
ccf31dd7d38d0d88e35a246ac31f996605ee8612 ibmvnic: remove duplicate napi_schedule call in do_reset function
c6f366a81a944831998c657d683162b12b505833 ibmvnic: remove duplicate napi_schedule call in open function
532747fd5c7aaa17ee5cf79f3e947c31eb0e35cf ARM: footbridge: fix PCI interrupt mapping
44fcc6d5a58398266ea26a92de66cdd142179837 ARM: 9071/1: uprobes: Don't hook on thumb instructions
407faed92b4a4e2ad900d61ea3831dd597640f29 gup: document and work around "COW can break either way" issue
caf5ac93b3b5d5fac032fc11fbea680e115421b4 net: hso: fix null-ptr-deref during tty device unregistration
457ac0ff3ef2dcb6f602b65bebf93ae871450230 ext4: correct error label in ext4_rename()
95427f1bab5b828f445ea933123e4d96aa93f893 pinctrl: lewisburg: Update number of pins in community
a0ee704a6d1585740cc3620e4f3084c854b8cd6c HID: alps: fix error return code in alps_input_configured()
7757b54e7bdbae8459c64af933632fad7eaa8391 HID: wacom: Assign boolean values to a bool variable
22052084c14e144b9c6175f9a8d7acf496582432 ARM: dts: Fix swapped mmc order for omap3
8b8794f8fa498bbef90d1ab6d7b6968e945cb5ff net: geneve: check skb is large enough for IPv4/IPv6 header
1b0f2c48c3c58b830df068e6a569ee5300031112 s390/entry: save the caller of psw_idle
e890d6083fa11c548486c1fd663beaba6cc25aee xen-netback: Check for hotplug-status existence before watching
3c01333ac5c4fc2eddb396a7f066f351ae5fd4b3 cavium/liquidio: Fix duplicate argument
ecdc811887d82239e54fc17a5cc7119479ecc835 ia64: fix discontig.c section mismatches
65ade7697d6ed53c05805c1e57f53b3c4155b0eb ia64: tools: remove duplicate definition of ia64_mf() on ia64
d9eb417e39c9d87d8e9f844210ede21745ba7095 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
24b699bea7553fc0b98dad9d864befb6005ac7f1 net: hso: fix NULL-deref on disconnect regression
cecc65457b80c444ae0135e2892205d3e4959812 USB: CDC-ACM: fix poison/unpoison imbalance
7d7d1c0ab3eb7c8d8f63a126535018007823b207 Linux 4.14.232
9b3ae2e8602aa736238ba83559c19d6dfa2839fa ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
7d8a32a65e0d685370ef210b7d8d804a80d821d6 PCI: thunder: Fix compile testing
6c6b603db4c23a0748b60df3a173100283008e58 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
80cdfeb09e774033800578e9546cf9489c8759cb f2fs: fix to avoid out-of-bounds memory access
d5f621d2f78ed27c4c5883e05c54571c8002825a ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
c1c2b6ca3251e4c82fabff045a4552e6cb64de31 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
e7382b3079cfdcfc292f4c55e0f0468e1184f444 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
8da322ffcd3b161690f38747715558b60fdfbb8f um: Mark all kernel symbols as local
b6818dc4b56bd508c3392d37bd70fd8933f3bcad ceph: fix fscache invalidation
ff84a9a35575d3783032bf489b317b3878c831a9 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
a658c32788e461e342ffa78bbe9e9c3106b3c812 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
858b3dd64de0d62e32a46df98c2107f2d8a844df block: reexpand iov_iter after read/write
e8c011f2091af57fb059e810c51f5c240668fbfa lib: stackdepot: turn depot_lock spinlock to raw_spinlock

--===============3028916524075027197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7783bdd82c5b-9ece87173e39.txt

40333481b20d7b2fff40a89630a47072ecb7b650 uapi: nfnetlink_cthelper.h: fix userspace compilation error
67158e6078e517c2a78889909a1a60717073767d ethernet: alx: fix order of calls on resume
66f38d74d6cde40e5b93bec2c9def12259abd8db ath9k: fix transmitting to stations in dynamic SMPS mode
e5008f2e9157247e7758d8f19707033a2956e08c net: Fix gro aggregation for udp encaps with zero csum
6eef125294f50a3bd68de12263073a1abba7ab70 net: Introduce parse_protocol header_ops callback
d7ca4e9bdf094ea4398941166d8032733c96e666 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f5db2131612953474e7476a0841384986b05670c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4a2937d8fffdd070333e6abcabb4827032d437f8 can: flexcan: enable RX FIFO after FRZ/HALT valid
072d8778f66ccc8452e82db6d1e83b315466fa81 netfilter: x_tables: gpf inside xt_find_revision()
5a94173fa19229504653f7f7b35c1b3aebf665e6 mt76: dma: do not report truncated frames to mac80211
7209e120966c5557106caed20cb4bb08ab26d5d3 tcp: annotate tp->copied_seq lockless reads
92ba49b27efd409fd27bdcd5bbb2946d8a02938c tcp: annotate tp->write_seq lockless reads
319f460237fc2965a80aa9a055044e1da7b3692a tcp: add sanity tests to TCP_QUEUE_SEQ
3cbf408b5ae6d384fffc9dabe4f5cad2f3906d89 cifs: return proper error code in statfs(2)
25628fdc85fc53105ed1d698bac03f5200514d18 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c6afb0eeed94a7d504acdfdde7128573ec6a9e3e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7deeaa5ab6551a61c7ab05c793042e26cd3c46de sh_eth: fix TRSCER mask for SH771x
54ef8243c3c8e90f1ea5792e6752e021a25c8eb3 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
caccf9f64ec8842a72450e9956181e5b53acd0c9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ea64cbd9aff6d435f426ba7f9964389317a7eedf net/mlx4_en: update moderation when config reset
75756ebd0e0994de7d4386b4e014bf293e3c3a64 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
7618f5e2f64fb15c3dc8ea980e79ece686b5d38c net: sched: avoid duplicates in classes dump
1466f689ec0539246eba5ec995984a9eaa460740 net: usb: qmi_wwan: allow qmimux add/del with master up
a44af1c69737f9e64d5134c34eb9d5c4c2e04da1 cipso,calipso: resolve a number of problems with the DOI refcounts
ec6424034cc257ac150ffc1ac32a8c421f912dbb net: lapbether: Remove netif_start_queue / netif_stop_queue
6b8089f06d3a8fca9409e513e9c5168f1e4b99ef net: davicom: Fix regulator not turned off on failed probe
9808f032c4d971cbf2b01411a0a2a8ee0040efe3 net: davicom: Fix regulator not turned off on driver removal
e8c9b54ff89e3d379a42fa4b5e37e56a96ea0cab net: qrtr: fix error return code of qrtr_sendmsg()
42b8f308f2bf57618ca9c136842be439359369c4 net: stmmac: stop each tx channel independently
9f46d28c19a165e23d26a2465952bedb5fd74b0e net: stmmac: fix watchdog timeout during suspend/resume stress test
07c50b7976c2fbcaded80f01393d19a0a23d71aa selftests: forwarding: Fix race condition in mirror installation
6b687917f0ce3ba9fcb68f029d942e365a867aac perf traceevent: Ensure read cmdlines are null terminated.
21d62e816d3fd2591bba822ab7b74a21dcf56f89 s390/cio: return -EFAULT if copy_to_user() fails again
e8cd674e1ec08bca28bb97c99c96c5cf8504134e drm/compat: Clear bounce structures
8fbbf2b3849419e31731902d7478b0c934732632 drm: meson_drv add shutdown function
49f3cfae0cf708578b6d9f343d139618fcdaa9b9 s390/cio: return -EFAULT if copy_to_user() fails
92c476c8f4225cc397448bf165e68da709dd6fb0 sh_eth: fix TRSCER mask for R7S9210
8ebbf254c83488fc63226349bb8c35842a3ba5ad media: usbtv: Fix deadlock on suspend
f418a9d0bd79633859ab7b7b2362f9319d395f5d media: v4l: vsp1: Fix uif null pointer access
6264d03c0382a3d9ab415647e800a6aef1f23486 media: v4l: vsp1: Fix bru null pointer access
acf0610a2db3911569f07d254ed73ef0727a0abc net: phy: fix save wrong speed and duplex problem if autoneg is on
ebe4ab975208f8cf08a44464342cb864c0a0ed18 i2c: rcar: optimize cacheline to minimize HW race condition
c7c74e6fd6be6f543560caa5c14c244763212302 udf: fix silent AED tagLocation corruption
1d086905b5db519d5de2a1d7f29836e245e32230 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
670ed36a0288e5fdb71785f18d6eb0586c957c46 mmc: mediatek: fix race condition between msdc_request_timeout and irq
2f43ab9673662124074f7265cf9cec37ce174fab powerpc/pci: Add ppc_md.discover_phbs()
b960e8dc768be3a0de10a0f17a7e4d60b7a5460c powerpc: improve handling of unrecoverable system reset
b6d302a8613f8335c4a57db944f09c5565a0d235 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
cb206ed9a020cca3b0e036dc5e5bde7d156391fb sparc32: Limit memblock allocation to low memory
a882f473dece02f77e621cdd54e06e07f310e0c5 sparc64: Use arch_validate_flags() to validate ADI flag
639f1e04b721814d3fe60e24c86cfffd1516c051 PCI: xgene-msi: Fix race in installing chained irq handler
b63a6e166844dbe64571db7a989d261e4fa6fd4f PCI: mediatek: Add missing of_node_put() to fix reference leak
6a8b02ead7f7ed10af3dbe180c524e0b5ce16c6e PCI: Fix pci_register_io_range() memory leak
105e4f983100d20029bf0afd7c15c4d55cc11b40 i40e: Fix memory leak in i40e_probe
9b2384daf9525492b325ab1310c46f71442b134d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
1e1749c5ac5fc8705483e61cf364c10b6a67d684 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7abc17dced7593cf40a46f8f9b1aafd634a0ebb1 scsi: target: core: Add cmd length set before cmd complete
14e4d57cbafe0927a080bd6b635e997ab347aa07 scsi: target: core: Prevent underflow for service actions
8e051ec2af280a07f3e9eeec7df0bbaa08208767 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
e8cc748c2e2dd07c53066ab67565ebaa08ced33b ALSA: hda/hdmi: Cancel pending works before suspend
9bcc7be7041fe21408a59fad47a9a6b64c300eac ALSA: hda: Drop the BATCH workaround for AMD controllers
36b16052dcca7594c5dffb12106b68261e82e91e ALSA: hda: Avoid spurious unsol event handling during S3/S4
2f9f44cec3a3a5d284be08079ab41e4024d68d83 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3ddeb82b6dd6a16d3c0867173fa5a76231535dc4 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
88187374016de18d2febf1f1cb25199e784f5301 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
bccaf335ea17b491947ec3e9b451760a23be40d8 s390/dasd: fix hanging DASD driver unbind
31c02782dead88ecd574e7d117541f6cba7ebc8b s390/dasd: fix hanging IO request during DASD driver unbind
07032218bd77b8de358d631ed82b5e66bb7097d0 mmc: core: Fix partition switch time for eMMC
5827d47f7c2b2bf300eac587cc5ff901f03ca599 mmc: cqhci: Fix random crash when remove mmc module/card
cbee45861fe8046c021faaab3f137cb629e649f9 Goodix Fingerprint device is not a modem
e1ae0a8944c47f731b42a3ad12a2fa007288a979 USB: gadget: u_ether: Fix a configfs return code
59adc66fc2bf2ea4468f07ea6b7e8c29f1be2eaa usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
90cd1b647bf507cd31d81723593ac3e911fafc33 usb: gadget: f_uac1: stop playback on function disable
d919ff7f2b6b20cff6d95bb12fe3067cb58a88f5 usb: dwc3: qcom: Honor wakeup enabled/disabled state
4235a6a7c4fc9bc2ccde3f548d5dbc919f81c5ed USB: usblp: fix a hang in poll() if disconnected
5eb1b1c9b125a7c6743944b0ff8a4f8e5f896022 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
15a9dce0a522d6c879e3d36383e2b69c75755721 xhci: Improve detection of device initiated wake signal.
8914e5b739e31e486a2d9f82779c4aefc76b70fd usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
1d7056fa8b0830225d28857b048e0ad1755e241f USB: serial: io_edgeport: fix memory leak in edge_startup
428fb11b1e0f08dbf0da051cd33c0e67d3c19883 USB: serial: ch341: add new Product ID
204afc46bf4b33b4eaa5e2b65028ab6ea6d401e3 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c354eace997c44cebbc6ba45eb9cfd7404739a97 USB: serial: cp210x: add some more GE USB IDs
156be7533d585c30c6fcc1703d27a261f7788e0b usbip: fix stub_dev to check for stream socket
29e44faa84682fdfe34815852dd3480d86f509df usbip: fix vhci_hcd to check for stream socket
f7586f6536281a87746816442a0201584ff44c54 usbip: fix vudc to check for stream socket
c6b0ca71d3cd561decd39c1c4132c2d10a496e1a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
da095f77a04ce63963b89f0815ad8382cf4a3e37 usbip: fix vhci_hcd attach_store() races leading to gpf
293bf7dbc396f74bfdc48e959e267a96282b1f52 usbip: fix vudc usbip_sockfd_store races leading to gpf
2b7a58254b73503ad404e615c50de7c728219ca8 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
eda4378094de16090d74eacea3d8c10f7719ed25 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
514cf1f593c0ddeb86b9c923554c076f3651cc6b staging: rtl8712: unterminated string leads to read overflow
d8e7e2732c40bb68216ce5178bb664faaaab4362 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
85fbf331d57d60cd2fb1115f71cde9a8fd1a34bf staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
1855eec8f4408a963058d43c22db356a93df6c5a staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
536bdf60889da2b39fadc36aa537135066e83b97 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
35815df53afce631943c5fd8f83ce042871114b6 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
c5fc0c03d7835d0831e4aff41edcfe6576361290 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e83788603af8d1d274c8b8e797bdc8b510929f6a staging: comedi: adv_pci1710: Fix endian problem for AI command data
d079c097128d3d1bd0c6925a2be3207547d013aa staging: comedi: das6402: Fix endian problem for AI command data
33859dbeb97a9ab63a3ba5e881df60be69323a72 staging: comedi: das800: Fix endian problem for AI command data
9a1b8987877a9811396fe5d61002ebe70643d39e staging: comedi: dmm32at: Fix endian problem for AI command data
34d39386b842504b7d9ce43d0c92213aa56e410d staging: comedi: me4000: Fix endian problem for AI command data
0551ab36507249af02a2fe509bc115ad02c640c9 staging: comedi: pcl711: Fix endian problem for AI command data
098831d9b0590a65cf2ae0b857ccdb1358511894 staging: comedi: pcl818: Fix endian problem for AI command data
c6eff7384dff326ee7cb790aac6e3e81da5d0802 sh_eth: fix TRSCER mask for R7S72100
2a71011eb68eaf5de554c4080e8d74b2572783b0 NFSv4.2: fix return value of _nfs4_get_security_label()
868090ae2673a9a374c44a06107aacd524f47564 block: rsxx: fix error return code of rsxx_pci_probe()
9123463620132ada85caf5dc664b168f480b0cc4 configfs: fix a use-after-free in __configfs_open_file
eda5858d4867f1681b42e8b13e5eac3fba29e915 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
25d754fa5df92c732ff24e78e5452580cb4db767 stop_machine: mark helpers __always_inline
5bd7642bd62805a91f5e90d4af8b5465515273f5 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
0df0c1bb5f18f8101bdbdf7dbba780192fa2bba5 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
3fe116e33a855bbfdd32dc207e9be2a41e3ed3a6 binfmt_misc: fix possible deadlock in bm_register_write
01e91de2cd0edb6fb3b223c9df43247682bbdb2b x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
01625d81a25883aede7a6ef8df0f0f17425915aa hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
5c603b65ab5625cb4c11feb690a761f688b40f13 KVM: arm64: Fix exclusive limit for IPA size
a6a76d7234cc283e6527b4afaf91a4cb261b13c1 xen/events: reset affinity of 2-level event when tearing it down
3a19f808cb2bc8d0320c3ba5ec4ba525b3d6640c xen/events: don't unmask an event channel when an eoi is pending
d8887e85efca1e5d90e3d31281ee9c3b1028ffdc xen/events: avoid handling the same event on two cpus at the same time
ac3af4beac439ebccd17746c9f2fd227e88107aa Linux 4.19.181
a75a5d163857cd507255b04f8d11613978434636 ext4: check journal inode extents more carefully
23ce6b7d40612b1166301f1abbfe9f4a69de69d0 KVM: arm64: nvhe: Save the SPE context early
bc49612a0e2c379a0d997375901c5371ba015518 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ec5307f2ed2377fc55f0a8c990c6004c63014a54 bpf: Fix off-by-one for area size in creating mask to left
087299234e6fa5d2e611df782602dbd9864957b0 bpf: Simplify alu_limit masking for pointer arithmetic
86eddd693daacc0c6746cd789569bd5481d2ea36 bpf: Add sanity check for upper ptr_limit
cfbfa9c721862acbebab2828734b2b0bd41fe772 net: dsa: tag_mtk: fix 802.1ad VLAN egress
1270080b64f76498667f37b09b5c1a6d0cc9d396 net: dsa: b53: Support setting learning on port
125222814e7b8f84df767d6ab622aff2a6d2f234 Linux 4.19.182
25a09f4aad56d6990f161341ef7155c63b7a3d02 ASoC: ak4458: Add MODULE_DEVICE_TABLE
04bb225a482451f6b4c0d8d9841632b40fc07aaf ASoC: ak5558: Add MODULE_DEVICE_TABLE
5812307cceb2b9f3b14f617ae7e0f0fd974836c1 ALSA: hda: generic: Fix the micmute led init state
f68e0080674da512f9dbe2cae059c641a076c593 Revert "PM: runtime: Update device status before letting suppliers suspend"
c0387536edaf98592dd01d7081cc1d9c3c08e446 vmlinux.lds.h: Create section for protection against instrumentation
ce1ad429d5a14a7114f7947b1706231a7f3d07e9 lkdtm: don't move ctors to .rodata
89a0a5d6ff6a8373a7cbdb71d8122ac6f5f38162 perf tools: Use %define api.pure full instead of %pure-parser
b1e75d8ec5229bbed85f6c776f4dd36b5236a024 tools build feature: Check if get_current_dir_name() is available
65e8604da2e75190c03734e449a8957a614579f2 tools build feature: Check if eventfd() is available
02aa2574350fcf64a977e156e55afc8f822c8710 tools build: Check if gettid() is available before providing helper
12dc6889bcff1bc2921a1587afca55ca4091b73e btrfs: fix race when cloning extent buffer during rewind of an old root
412795cfdde0f33c4f9ee76990c61d53c0f504a7 btrfs: fix slab cache flags for free space tree bitmap
fac089ce7b334aede2a859492d668b71b10edaf0 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
268b3c60897f013cdf25408ec308656eace38ce8 nvmet: don't check iosqes,iocqes for discovery controllers
ca2cc2ee95b8069ef8f48e58423fea9584a1f6c7 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
6ae439d1872401866d729debe55e0a03d867b4e0 svcrdma: disable timeouts on rdma backchannel
98982cf7997414245477ffa90c9cdf8492c0b4bc sunrpc: fix refcount leak for rpc auth modules
c5d4f79b3c2491865d4ad6bc265e7db26f302fc0 net/qrtr: fix __netdev_alloc_skb call
934aa852f836beb80044efe532e633b7b4ee6f3d scsi: lpfc: Fix some error codes in debugfs
5d9873e46c6d5a3c358341e40c373b79677f14e2 nvme-rdma: fix possible hang when failing to set io queues
734b262cf7cb243816d4ef9cbd904e93c9af6087 powerpc: Force inlining of cpu_has_feature() to avoid build failure
b5bb40b33647b6ad454a5e65d880c43eda271f10 usb-storage: Add quirk to defeat Kindle's automatic unload
682517dce5ff03bfa952b2a9aec8733461750d32 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
eac35ed3f8349727259ce15f1d68ca87e1adf1a3 USB: replace hardcode maximum usb string length by definition
c3a4fc9f37af3aeed79a0c1f60f4513a61abde84 usb: gadget: configfs: Fix KASAN use-after-free
bf348faad0e786a3d4617393bee72b05a4bd484d iio:adc:stm32-adc: Add HAS_IOMEM dependency
ed1323e4d5915bb4bec7c85e06def4fa9fd4e82f iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
f8ff441921fbc824137565c60459b2cc3abd1ca0 iio: adis16400: Fix an error code in adis16400_initial_setup()
9f275ea15dec3099223de3878fe080a79a4e3f7c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
42cae14ad2a8c8bcb87a62ec99e7f8ecedb6fffb iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
33cbca990289cd3c318557379c4fa75525204bc9 iio: hid-sensor-prox: Fix scale not correct issue
c230ae35740eaa031fd25aa543b25d325378f9da iio: hid-sensor-temperature: Fix issues of timestamp channel
f27a00f0d5b0646a52633e98f5fc3ef719004dcd PCI: rpadlpar: Fix potential drc_name corruption in store functions
b35214c541365c7dd7c9d5f44a02b0633a1cc83f perf/x86/intel: Fix a crash caused by zero PEBS status
2409e66dfeff8f97e5af54c1fba6b07275c56418 x86/ioapic: Ignore IRQ2 again
6cd1e19841fc245b44277d73e449c1dc82a56c73 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
2c79ceeec4fdeb21183a6693a64856b37f4dd28d x86: Move TS_COMPAT back to asm/thread_info.h
1454a47fb97adcf17535316481f70d43c8e4f500 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
5cdacb4181694713d849f80890bc8cb66143d99d ext4: find old entry again if failed to rename whiteout
a8fb57ec924feec102d477c34a1e21685ff865e9 ext4: do not try to set xattr into ea_inode if value is empty
1b59600cd8ac90cf259f59f89a2b2d5efcd9eb7c ext4: fix potential error in ext4_do_update_inode
b6e961646de67d2b453dc148a846bd9808537695 genirq: Disable interrupts for force threaded handlers
c18a5f637b147a27e79662325935fd7264108b4d x86/apic/of: Fix CPU devicetree-node lookups
b0834edc70e402244ed8da96664368c15d869582 cifs: Fix preauth hash corruption
78fec1611cbf7b0bdaddfdbf174a3a2463663bff Linux 4.19.183
a41213529e020578af404f60e502c1e17259731e net: fec: ptp: avoid register access when ipg clock is disabled
ce8bc2364706adea73d34957a41392185d55a6dc powerpc/4xx: Fix build errors from mfdcr()
3b65ca6a4a3a91719a02ce6f1fabf5e58d466d38 atm: eni: dont release is never initialized
acb98a1712de5e98eb24a370566fd25efa4a985b atm: lanai: dont run lanai_dev_close if not open
e552465a18e6fee2de1f7778cd52e07df0f84a8f Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
21a95683a995a87270840a26288ab9f633b583cd ixgbe: Fix memleak in ixgbe_configure_clsu32
594bc89103871ba2b77b890971f71d013bbb3c52 net: tehuti: fix error return code in bdx_probe()
5202020587e0203cb0c35cdbd8911d25e6de8000 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9943741c2792a7f1d091aad38f496ed6eb7681c4 gianfar: fix jumbo packets+napi+rx overrun crash
9173363bf29533bc919fbaec32258110439a903d gpiolib: acpi: Add missing IRQF_ONESHOT
208142a84d57b11f8da9cbf710a54a205277eea7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
5cd09eeadd277c301344975e403bcd95d9c0f125 NFS: Correct size calculation for create reply length
46cd49a1f0c47c62f01b97a5d7eb7223e5a6ee59 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
04dca3c979865cd990f0b883803a7303f08ed2d3 net: wan: fix error return code of uhdlc_init()
e3c084e6a85b90bdc1acd280dd51fc6d70d515f8 atm: uPD98402: fix incorrect allocation
f859f5089bd47c3ef830b7f398ca4130f7c5d90b atm: idt77252: fix null-ptr-dereference
d2003be29436a3d6197e1b673fce0c32413ce6d4 sparc64: Fix opcode filtering in handling of no fault loads
3f405e14387a325e30d069bcd57e1184a0fd9aff u64_stats,lockdep: Fix u64_stats_init() vs lockdep
68a3d21ddd452f5e0cf590c078ba491c5e9757e7 drm/radeon: fix AGP dependency
29898ad7b4e99bb4366fae915b7c3ea234584774 nfs: we don't support removing system.nfs4_acl
4c083481b30a17568273deed595736e091d17a65 block: Suppress uevent for hidden device when removed
adf3709eac4e6c8db6107620bc2542940d6e7a74 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0fa8b6d32626312d414debb5beca7741af1ecf3c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
7b7437d4889c40e932f14893f16415df846dcbca netsec: restore phy power state after controller reset
68d2b7c7ac5baef81f1ffcd5b72cd4ec03557ca7 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
c7f99ec83c3d666c14647b6712368ee4b4d3e449 squashfs: fix inode lookup sanity checks
0e437601a81434430f0136c5ca41fd0f86109272 squashfs: fix xattr id and id lookup sanity checks
6dd6f570d28d7dd0f8c39bcba1ed0c6ec811f032 arm64: dts: ls1046a: mark crypto engine dma coherent
be67969fd33b015f8670641409d2ab740908cf54 arm64: dts: ls1012a: mark crypto engine dma coherent
d21116af58f1e676e95a9c6d0ee744af7740cfa4 arm64: dts: ls1043a: mark crypto engine dma coherent
0f436dff2fadbec77ce759f18caab276e8bad53b ARM: dts: at91-sama5d27_som1: fix phy address to 7
76aa61c55279fdaa8d428236ba8834edf313b372 dm ioctl: fix out of bounds array access when no devices
65413869eda36117c6a8f958e047d36f1948363f bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
1bbf74c2fdc2e147b26f7b340d8ce11a6baf16d9 veth: Store queue_mapping independently of XDP prog presence
3b14c116f12d73a9cb548e5f8b4fb8733cf0ccad libbpf: Fix INSTALL flag order
0e3c83c1217bedf4dd869baa7f55c6f7c4c9e742 macvlan: macvlan_count_rx() needs to be aware of preemption
63ca87e2e3d8e82131da9de48dac303ce026ae43 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
8f58412fa60c0ddd4db20f756d83a33f8894a76b e1000e: add rtnl_lock() to e1000_reset_task
a1cea08becdf7f41f992bb39fed411c132475b4d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
6edbb31cfd1295372f897f1fb6405e06b5b0cafa net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ebc121d67059acfaf91111b81039e91d1aeeb69a ftgmac100: Restart MAC HW once
2ca21906400986780cb5216e8bdd27201fd4a780 netfilter: ctnetlink: fix dump of the expect mask attribute
7ae1b1cfc861d317f7248bd532e5f6d73198492f can: peak_usb: add forgotten supported devices
584fa14ed8ea0d7f8c8fe512e65690dab3eed4f2 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f02487cc4663353be9b11e1701beff04473aca6f can: c_can_pci: c_can_pci_remove(): fix use-after-free
779c33c0aabd427d88478bd9135e6ce82ab58c5b can: c_can: move runtime PM enable/disable to c_can_platform
b1c19039120a0b99ce5ac0e5694a46b9b85e69cf can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
4311a94e7598ca19311b04eb965556b5bb33accd mac80211: fix rate mask reset
3e5ef7d962a14301dfcf78e18a792747a0f8f30c net: cdc-phonet: fix data-interface release on probe failure
e6ca59648852c0f00e48e600f7393d4c9232bb86 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
028bab87eef4263d6fad8d2349183e38eeac86af drm/msm: fix shutdown hook in case GPU components failed to bind
df6f09cb7143be1f981f42ec363e5551c5d890c2 arm64: kdump: update ppos when reading elfcorehdr
c98c66be715130e7c804adbd1c093d9a4efd9e99 net/mlx5e: Fix error path for ethtool set-priv-flag
258e2d1e2692c5ed5383f5ed1d205dd3a2797eac RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b0de264275bf761917b6a14867f1f1436930e3f2 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
0abcfaf058d77aa6450ceb29985e50f72bf6b782 Revert "netfilter: x_tables: Switch synchronization to RCU"
81bc258370c6eeb1f41d350325e8a2c8e20fafad netfilter: x_tables: Use correct memory barriers.
74bc0e5132581974f4f2b559540a59665a7cf96a Revert "netfilter: x_tables: Update remaining dereference to RCU"
c12766ec646a79a9c62c4e0c881196388d596abd ACPI: scan: Rearrange memory allocation in acpi_device_add()
7385e438e1f31af5b86f72fd19b0dcd2738502c9 ACPI: scan: Use unique number for instance_no
1410d3d7f470da01e66b1ba793140959f1e163fd dm verity: add root hash pkcs#7 signature verification
8d4c1cce0c38e9104433617ca1455c583a857c97 perf auxtrace: Fix auxtrace queue conflict
9a948b779bb401af158fbb115d516507083a9774 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
1e8efaf7e5c46657ebe8596c7ec234a1cb00c65e scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
fb5318f0c0370a4ee0d62effb36014ed452b72c7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
a8c2d9e631a0f6431d3b4365ff97063a0fe5dc95 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
00e17e57a3c724874bd40710f3ad2528045d5711 can: dev: Move device back to init netns on owning netns delete
66f6f4094ff2c7313b7eff8bfe1e4966c0b70b83 net: sched: validate stab values
5f09be2a1a35cb8bd6c178d5f205b7265bd68646 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
7da363fba2fc8526dbf3f966bac6f03fec98f095 mac80211: fix double free in ibss_leave
30e7160bb4a94d9aa8bcc6274cd7ad2ac132c0fd ext4: add reclaim checks to xattr code
b707fabecefaf47813d6a980a55c64558bc9cd82 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
16356ddb587867c2a5ab85407eeb75f2b8818207 xen-blkback: don't leak persistent grants from xen_blkbk_map()
2034d6f0838e465dd8f120c4e946d8444b4bb5df Linux 4.19.184
9539977384b167a4e893b60a0e02fabd6e608c7d selinux: vsock: Set SID for socket returned by accept()
f9501b8da468caa7132455ec6e2952d4cbfa8335 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
1cf636535f7a7f440559724a7b11bb505776e410 ipv6: weaken the v4mapped source check
c08c68a7def6947db8b662d5c534ee7e5a84ee74 ext4: fix bh ref count on error paths
b18e44ebe077d85da17d4971dbc9203d724f1b15 rpc: fix NULL dereference on kmalloc failure
4a8a478dbad92923549e74da7582205b9bfd24ad ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c0021e520db060da4bfd21e0b8b448d8ebad2e14 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
de7f092233a70d1c10f8f4639fb15d544a797626 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5f6bb2f4e3276dfe63e67e61c3e3e9c94c4ee39a ASoC: es8316: Simplify adc_pga_gain_tlv table
d9301f23ec9158b71a9eec3520983d5dc4251a5c ASoC: cs42l42: Fix Bitclock polarity inversion
90939cc94cdf9218ffdf231bbbf065740e50cff9 ASoC: cs42l42: Fix channel width support
9fe7e16afa26598e4a4f4bd5ee09f0220a7c878f ASoC: cs42l42: Fix mixer volume control
f5b401fa295c7903d3a4f4a2f931ce5a35704ef3 ASoC: cs42l42: Always wait at least 3ms after reset
b04795103ae9316478015b1907b3fcd714426caf vhost: Fix vhost_vq_reset()
31216d487aa054eef8be53a957cbf00233f46272 scsi: st: Fix a use after free in st_open()
f8422c0f1e4955f8b24072c750ca0f83f188d0f3 scsi: qla2xxx: Fix broken #endif placement
25e27db0decf4e19bb4d6abff9edf0a23cb14874 staging: comedi: cb_pcidas: fix request_irq() warn
1fd2bf77bd5d054fb6e8e68cedd55c020aa82e85 staging: comedi: cb_pcidas64: fix request_irq() warn
bd1aa59a895a8e122b541af646fe9df12c9c15c1 ASoC: rt5659: Update MCLK rate in set_sysclk()
5e17dcfec440a1fbc2e4caceda1c266306caa0c0 thermal/core: Add NULL pointer check before using cooling device stats
d9d89d57bee95d62198872fda2832b50d5a55527 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
67d7b2693fecead6e504424840a692a0ac016f2f ext4: do not iput inode under running transaction in ext4_rename()
80a66a99c3020aff62dd0a7bab54683d680bf162 brcmfmac: clear EAP/association status bits on linkdown events
1662f2c161b9da377b389f3b0747d223e8a8f3c3 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
b9033e1759b706b0f20d474737fe760a5dc059af net: ethernet: aquantia: Handle error cleanup of start on open
f5881ea990e2ef0e4ecacd5e2a4209fdb7b55dc8 appletalk: Fix skb allocation size in loopback case
ddf294aedf4680a2c3627169c291be1432c9a1c6 net: wan/lmc: unregister device when no matching device is found
8c1a77ae15ce70a72f26f4bb83c50f769011220c bpf: Remove MTU check in __bpf_skb_max_len
b28bba2282a44ee5c79025993b703a75cd69118d ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
9323456500e3fbc21e78b03da35341390cb1510d ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
4e355c46578740de006d73b7174650e977edf464 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
4e5e97b164e90b4ad28cf617f3164581cd4f4b11 PM: runtime: Fix race getting/putting suppliers at probe
5f40a359356b05ec28a802d6c60babdee3f90e44 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5363e9b9aaf82730cc57a1943d75528bfceb5888 tracing: Fix stack trace event size
7d1b3f635a6ad5137c06a1ebc7ddade9fe6e9c8c mm: fix race by making init_zero_pfn() early_initcall
a01ad85e8cd46abc8579f9da859351f3b5447eb5 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
1dc36738242a0b5441fa3457c1d4f37b42f5c805 drm/amdgpu: check alignment on CPU page for bo map
bfb13004eda3bc659ad1e8f2402d556fa40ea8e1 reiserfs: update reiserfs_xattrs_initialized() condition
09c94402ce6fe769e54fd2b28bc78cdb205f116b pinctrl: rockchip: fix restore error in resume
a9807cc346257489fda17a40b6d212aa0c18fe36 extcon: Add stubs for extcon_register_notifier_all() functions
1c0c462130a51af92e04d0c4989c351793d59633 extcon: Fix error handling in extcon_dev_register
89a2c28a3b67c7d918218f57e4bb7b591f7e5d0f firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
22191cd9e65566eb71eb84fd7a24a42db5c421f5 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
8753ca82aa1a4afb162ea0e214d6d75d03e2f781 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
8bcd7958a34401dc21c9c66d0062cf34b9e6a6a5 usb: musb: Fix suspend with devices connected for a64
d8ae07e00afc91f8f94730e2916a9251e7c03c62 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
1e63430a1fe941e537e4dba96944326576dd4f4d cdc-acm: fix BREAK rx code path adding necessary calls
42765dad5cba273619cb17270aa507def5b459d3 USB: cdc-acm: untangle a circular dependency between callback and softint
7a9231e30c8faf49c403d56f9de1b680a5a18398 USB: cdc-acm: downgrade message to debug
3d45948f5ebd4b3b4c1e137408c4ebea080bf209 USB: cdc-acm: fix double free on probe failure
27b936e21df6d2dadefac8d0977653e4fd3df1fe USB: cdc-acm: fix use-after-free after probe failure
45590624bf389fff5ac10664c153991e36a1ef59 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
ecfcbf237d8c609ae148bde05b03cfd81a7c01e4 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
8c745f10167b2cd84231dca9cc7c5232f5bfad55 staging: rtl8192e: Fix incorrect source in memcpy()
7eb9eb82fc0287810ea23f5f84c40e7e4701b11f staging: rtl8192e: Change state information from u16 to u8
5369cc42ab21a93cbc9a8f3f8c7a004bbe023178 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
b4454811f122c6a0a330ced6b854e6ef32c37857 Linux 4.19.185
1bed8c13b9973fea90494da5b205a9cfc3862ab0 ARM: dts: am33xx: add aliases for mmc interfaces
144744d153f0b18fa94c77731f538d1f84ea92bd bus: ti-sysc: Fix warning on unbind if reset is not deasserted
33d059161264f7e108f6fd6b387cc5fc5a87d604 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b633286c9f11a597fb5681ef7d7c5b30a7f8a23f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2186fb5c7f7c321719f25985197b7945959dab89 mISDN: fix crash in fritzpci
0cc1f6b20c45a6c3409c6d28fcdfd20f05abc188 mac80211: choose first enabled channel for monitor
19b383ca5cda2ad87a6e2c19de373884de188959 drm/msm: Ratelimit invalid-fence message
882d5a991d49efd9a24ea8fa472dd3be94e09f78 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
06c0ec0ba795eb494a78d8246d0b73c882a6e157 x86/build: Turn off -fcf-protection for realmode targets
9c98be70f28edecc75a8ef5a28c8423594299beb scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
bdd0b85e6cb48f4bf81ff002576862e6b06ccc67 ia64: mca: allocate early mca with GFP_ATOMIC
6f81895a6815e2428af088b3aa37ab7a8db6c4b1 ia64: fix format strings for err_inject
b7dc01be7a2831ca0514439bd20be01df5cccef4 cifs: revalidate mapping when we open files for SMB1 POSIX
313bb63b1d145502ba15e4bcf66790ee0375686d cifs: Silently ignore unknown oplock break handle
5f26f1f838aa960045c712e13dbab8ff451fed74 bpf, x86: Validate computation of branch displacements for x86-64
7b77ae2a0d6f9e110e13e85d802124b111b3e027 bpf, x86: Validate computation of branch displacements for x86-32
b97ed64cf80b072cb765c3b9389a7f19df2dd595 init/Kconfig: make COMPILE_TEST depend on !S390
afee927e8276d19ac913cee1fb03e6f26e75802c init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
830a059cbba6832c11fefc0894c7ec7a27f75734 Linux 4.19.186
c2566aad55cbafb94d033a0ebfc41c25cd0465a8 ALSA: aloop: Fix initialization of controls
4bb097f9dce1d562e43047b6dabf0e9445f0bf08 ASoC: intel: atom: Stop advertising non working S24LE support
adbb1d218c5f56dbae052765da83c0f57fce2a31 nfc: fix refcount leak in llcp_sock_bind()
c14b50185cd0d5ba6d7a5eb8acf9fbcc3663416d nfc: fix refcount leak in llcp_sock_connect()
301a4264d6ab56d2b9230066b060d7ceaa000d68 nfc: fix memory leak in llcp_sock_connect()
eab391e0766ed88262160b14bb7131f331f6af1a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
df720c5687aeae1f99ded448d26893e288702ff3 xen/evtchn: Change irq_info lock to raw_spinlock_t
426853f87e34c9945a655e8997d2f551b12ceb76 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d3d4de0fc05dc820ccf4ac6bad179287248146a1 ia64: fix user_stack_pointer() for ptrace()
a55eaeff174a68cc33791e20c160148e7de81574 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
24afe15d966540a0e2099d8efcce5b8286abeb6b ocfs2: fix deadlock between setattr and dio_end_io_write
7de46dc46efd49dc8cc59b52d56c5ab1eb8e8497 fs: direct-io: fix missing sdio->boundary
472e68b7c0be3ccfe8d665844d19dbda27b57c4f parisc: parisc-agp requires SBA IOMMU driver
08ed36b34f6a3e5745e29d89c1f988daa1d2e19a parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
e25b13ce0b0fa98d49a44453acede04fe19e5708 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
086d27b51d594809ff5e3e16491d7eba9e00f55a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
312561cc0750edbb2d2a97538ab6a34d5ddf5199 ice: Increase control queue timeout
92028d7a31e55d53e41cff679156b9432cffcb36 net: hso: fix null-ptr-deref during tty device unregistration
9c65dd60239f7d888b8170f6344d7d6c61e8f2f9 net: ensure mac header is set in virtio_net_hdr_to_skb()
a9a7488979a7d0abfd30bc32f370b8e0c124db33 net: sched: sch_teql: fix null-pointer dereference
ef99f18eb959573ddb7d489befc4bcad6f478caf net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
e9cc8be51ab03bb323d4beb12ceaf2d087d1de27 usbip: add sysfs_lock to synchronize sysfs code paths
dcc23b41c2b84358cb4aabf99d0a5cf83754435b usbip: stub-dev synchronize sysfs code paths
98671cffee7f988e4d8a9764e818cd8bf57e9b69 usbip: vudc synchronize sysfs code paths
d1b35d375efc5c869f93cb7c423ca3f2fae341be usbip: synchronize event handler with sysfs code paths
d64734b26c4596403290ed18da428147669bb76c i2c: turn recovery error on init to debug
15f135b4ea6e31215d184ef26d0bbb44e1cbe9f5 virtio_net: Add XDP meta data support
b318f319b0c81965adaba0997cdddd9e280270d5 xfrm: interface: fix ipv4 pmtu check to honor ip header df
887d32c6db06991215ef3719f34314198dbfc0af regulator: bd9571mwv: Fix AVS and DVFS voltage range
0cc68d05c0049f537e00ee86eb5018a8f0992a0c net: xfrm: Localize sequence counter per network namespace
682011fcc93c5a9c6ad60db4550c7d4d25e36df6 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
4c1c0eedea71c9cb4fc3cd5fda9e94d254c44983 i40e: Added Asym_Pause to supported link modes
17f6a7fe662676dc241986ebb272a691552b291a i40e: Fix kernel oops when i40e driver removes VF's
3cb7c978e222b7a12dc2b496d64fe918ef1e8631 amd-xgbe: Update DMA coherency values
1cd84c8252db74e97efb9f45bf5fea3c4f5d8ae2 sch_red: fix off-by-one checks in red_check_params()
255fe5647185f2793a66348949bd092c9c61536e gianfar: Handle error code at MAC address change
1b4c7879af6e9c96d318dce37008168ffb216918 cxgb4: avoid collecting SGE_QBASE regs during traffic
b89b5b030c1ea2ce4811766faadec0ee49d793b2 net:tipc: Fix a double free in tipc_sk_mcast_rcv
3d0696f2efb51f5a86f8e2bd65ec9b1f2187c930 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
9b5eec0099a8a69537a51151caf504ecc55e593a net/ncsi: Avoid channel_monitor hrtimer deadlock
90e501b66b2ac99f7488965d41feb21b1c865a76 ASoC: sunxi: sun4i-codec: fill ASoC card owner
c5c58b8cb9e5c7317693dbc407bcafb9c1bf97cc soc/fsl: qbman: fix conflicting alignment attributes
0b8cbe80367a5224a9f7c23842e7f71577bee78a clk: fix invalid usage of list cursor in register
a1bc78d64479e3ec82a1c941e37f125f0c144e54 clk: fix invalid usage of list cursor in unregister
4d79ff4485792a13047a611606cea7d64a0bb7db workqueue: Move the position of debug_work_activate() in __queue_work()
e0b19c2e3b4f722fa54414e7477aba8e7c50448f s390/cpcmd: fix inline assembly register clobbering
7d2426a41f8d8f4e9164a3d2e2b7081c5b825609 net/mlx5: Fix placement of log_max_flow_counter
ec547864af694775e7a88dbeb1e25261b81015f6 net/mlx5: Fix PBMC register mapping
814b7cf4c6d3e492c6105eb4b7e97563bc61cb60 RDMA/cxgb4: check for ipv6 address properly while destroying listener
6801e9221594d30f506882499864e87f638e4345 clk: socfpga: fix iomem pointer cast on 64-bit
b376516dbdac3657b1d4cb9d33ae368280377de2 net: sched: bump refcount for new action in ACT replace mode
ee1a5262eb01fc347de97b0d3e0bc0e6f83ad8e1 cfg80211: remove WARN_ON() in cfg80211_sme_connect
962bc99bf0a93dcf10afa342a0bebad3dec3327d net: tun: set tun->dev->addr_len during TUNSETLINK processing
e61043662d753055a743b7e3cddf5c8d98c08ddd drivers: net: fix memory leak in atusb_probe
b58bb4eaa0c265522074dcc41ab6b00bd65d7c0a drivers: net: fix memory leak in peak_usb_create_dev
c166c0f5311dc9de687b8985574a5ee5166d367e net: mac802154: Fix general protection fault
5983b9de012edaa1149c3114e56c82ec6e9dd957 net: ieee802154: nl-mac: fix check on panid
79ba55c0e7a7990537d36a470e3a2f0968408b7e net: ieee802154: fix nl802154 del llsec key
3fe0c0485a298809017fe53a3eebd1863593075d net: ieee802154: fix nl802154 del llsec dev
bdd1d2784ad3e51698047f832f935a2389f3b4a6 net: ieee802154: fix nl802154 add llsec key
22e025c1733b330ecdc49f23365f914f6d39ac12 net: ieee802154: fix nl802154 del llsec devkey
12f120cecfea577581da94193e7dfca44bc67c88 net: ieee802154: forbid monitor for set llsec params
90eab5269e5ee65fec1321c904ea075167d02337 net: ieee802154: forbid monitor for del llsec seclevel
9bc3fa84d70846a0821493f22c23271c2d066a1a net: ieee802154: stop dump llsec params for monitors
dae14f0fdd20bf747f7ea65d6e3247851aee10d8 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
0f1b4cb77d7f5a442b03f8ad597768b422e8ec58 Linux 4.19.187
6e873559444f2c780757c87c5991720d0acca9e8 KVM: arm64: Hide system instruction access to Trace registers
3bf8e03d04bf1d914baf39152f3b0539a638e60c KVM: arm64: Disable guest access to trace filter controls
cc724288872a31563ef2f4edf73b8e7e3d502d95 drm/imx: imx-ldb: fix out of bounds array access warning
9e5e04436285cba9d903ab3d1beeb5da2084065a gfs2: report "already frozen/thawed" errors
41ed08a9f69534914977520b601f6b1551841ad8 drm/tegra: dc: Don't set PLL clock to 0Hz
533ea843ed3cdeb77536ec3b86a4bbb807543ecb block: only update parent bi_status when bio fail
4f17a45f8e35068cfb25c66fdd85606962a3a448 riscv,entry: fix misaligned base for excp_vect_table
8872a0d949b67d43a214b2643ac673c158d58f2c net: phy: broadcom: Only advertise EEE for supported modes
854e8c240f55aaf90c435f6643677c5458cfdd7f staging: m57621-mmc: delete driver from the tree.
12ec80252edefff00809d473a47e5f89c7485499 netfilter: x_tables: fix compat match/target pad out-of-bound write
f59a6ec295a5e7cc75feefbd7903243322de338f driver core: Fix locking bug in deferred_probe_timeout_work_func()
61de25de1ac8baf4e9e3e3386412656b35345121 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
d9ab90118cf9e7ea83d614b94225ad0cfe5face9 xen/events: fix setting irq affinity
2965db2e004cf9c92b87c1f559e9812c0ae878c1 Linux 4.19.188
301084de76eb5bfedddda41ec33e2913e90c99e7 net/sctp: fix race condition in sctp_destroy_sock
8525c7489e165f53ea7a200f482eb7779fe20eef Input: nspire-keypad - enable interrupts only when opened
cbff88843cc8db153294b82c15dc19aa585bc1e8 gpio: sysfs: Obey valid_mask
5ec87f6958d7fd5f8f01c094a8892ee1eb7cb0db dmaengine: dw: Make it dependent to HAS_IOMEM
f8d70d40b569666d9b497333950c7f9b2a0e1f20 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
c5d6a661642cd574be2a66969c63553191e25e9d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2bd197dfdc913556444ff51670c1c509e725381c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
7fa5409a3ce88ac91390808207835f2d72962bb7 arc: kernel: Return -EFAULT if copy_to_user() fails
d8a841f43677e74d64c46a025eb095ec590c22ce neighbour: Disregard DEAD dst in neigh_update
9c5d5efa510dd9f3adda227dfbf08b2cbc0ebdd1 ARM: keystone: fix integer overflow warning
de6e90660e57763defb1a8d156cbaf745d288b62 drm/msm: Fix a5xx/a6xx timestamps
05eeb744fa43001238e5aa74b050169ea4c3ab97 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
513023726e5de7ef67a73b99e3903d0c20b53e59 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
ab37f1bbfecb81a64cea98039e6f74ac06febeba net: ieee802154: stop dump llsec keys for monitors
d49c5174510f80d57c5e8fca478a7b382158f5e4 net: ieee802154: stop dump llsec devs for monitors
c23987a0a39282a85aa402c6135193966871fcbf net: ieee802154: forbid monitor for add llsec dev
72e211da2533920ff4ccd9f73c36b0e435100f02 net: ieee802154: stop dump llsec devkeys for monitors
1f229ce6c57d57ee2c2c59898211c1e0e0acdcad net: ieee802154: forbid monitor for add llsec devkey
cbd7b37b4672921e7971bee696562bfe79b4251b net: ieee802154: stop dump llsec seclevels for monitors
f10f361020531aa47d579e6416936b4e39fa39b9 net: ieee802154: forbid monitor for add llsec seclevel
d7327d51ccd9fabac43a99a1147dc673850f46d3 pcnet32: Use pci_resource_len to validate PCI resource
a7f1721684628b8ae6015bca9a176046ee6f30cc mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
1b97eb664fafdf37292d34dd2a28081cb9b069ac Input: s6sy761 - fix coordinate read bit shift
0113e59c46a134e241f271a3039bc572d94cbcbe Input: i8042 - fix Pegatron C15B ID entry
38ece8ce757cb8bf3d139008cd084cd7c5326c18 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
833ff408fb8149c0f7fdeaabdb9b6510d102b375 dm verity fec: fix misaligned RS roots IO
fe8a8e4aec4ca8aa724ce0e5a781585502d5e2e4 readdir: make sure to verify directory entry for legacy interfaces too
ab51a5ee10925b7c3f42767353ea61446b0247d6 arm64: fix inline asm in load_unaligned_zeropad()
5b834b40a584d8d10dc3f8459ced30d5dac26ce0 arm64: alternatives: Move length validation in alternative_{insn, endif}
854ccaa1efd188830712359fa14b3d5b881b1d62 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
cb87700ccb0d4cbfc430d42bcf07029a63943d3a netfilter: conntrack: do not print icmpv6 as unknown via /proc
fadd3c4afdf3d4c21f4d138502f8b76334987e26 netfilter: nft_limit: avoid possible divide error in nft_limit_init
eb45f588b087d87645e7b6a938b2fe65a91acd02 net: davicom: Fix regulator not turned off on failed probe
67f33144cb1558e7054c166c159fb17d49c52fba net: sit: Unregister catch-all devices
e4cb6ee364ddd274c4faf5cb4baa1c397c72584b net: ip6_tunnel: Unregister catch-all devices
95d642aadbebc625ce2b93e87fc19911612dcc88 i40e: fix the panic when running bpf in xdpdrv mode
2601cdb11d0f96668c850bc42677c3cc590681bf ibmvnic: avoid calling napi_disable() twice
555cf23d1df21f0d413b62a1e9e0382e46d89afe ibmvnic: remove duplicate napi_schedule call in do_reset function
6dc447113c4f3f8c311aaaa376c420e3dc21f0d0 ibmvnic: remove duplicate napi_schedule call in open function
2643da6aa57920d9159a1a579fb04f89a2b0d29a ARM: footbridge: fix PCI interrupt mapping
c91673744e2d2070fcdbb6e82f61300660649dbd ARM: 9071/1: uprobes: Don't hook on thumb instructions
fba69f60f9d9f04a355f6f4e31b8547594f0d5a2 net: phy: marvell: fix detection of PHY on Topaz switches
5e24029791e809d641e9ea46a1f99806484e53fc gup: document and work around "COW can break either way" issue
e60bb3869fd1f78bca682cc282aba3c8206d50b3 pinctrl: lewisburg: Update number of pins in community
5902f9453a313be8fe78cbd7e7ca9dba9319fc6e locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
a8e87042482fd2d31c5cee62875b2ae75759ae8b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
f8991b03905f5c424be2fc7f98357ad5e4019cdd HID: google: add don USB id
21b2649ba286fb5eb97d0cb3149434ba7d6954ab HID: alps: fix error return code in alps_input_configured()
1c439ba665eeb2122b5f47549387ff3ffc9d7780 HID: wacom: Assign boolean values to a bool variable
60d3a48aac7f34fe797ded9c75533c213d3ac644 ARM: dts: Fix swapped mmc order for omap3
4305db27c3b0f9cd09e5c1b4dbb7dd2d3d4a26e4 net: geneve: check skb is large enough for IPv4/IPv6 header
1ff0833ea3374c49a57151b088ac348ae88ded10 s390/entry: save the caller of psw_idle
a4bf0a0188319ea129e2a8cc6fa271556b106fc8 xen-netback: Check for hotplug-status existence before watching
687204afb8dcaf0d945711024b9be2fc2352111a cavium/liquidio: Fix duplicate argument
a1a6741b41ea0baefbabdef3c49b0cfe3a76c221 ia64: fix discontig.c section mismatches
6ecb93dc9b0c0490c715468d5cc52d9a58e63621 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f60194921e30e733ba94b4b3b2681d1cdc4ded55 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5c17cfe155d21954b4c7e2a78fa771cebcd86725 net: hso: fix NULL-deref on disconnect regression
a19dd883b7f96b1cad0b78a4ada48216d1043963 USB: CDC-ACM: fix poison/unpoison imbalance
97a8651cadce7c2b7c4d8f108b392eff31fe2c08 Linux 4.19.189
5cd7d4573c1032cb5bc6591583e0d3c613ed9f2a erofs: fix extended inode could cross boundary
7d329dd0a1b3302e10f0f25ef08538c7598d118f ACPI: tables: x86: Reserve memory occupied by ACPI tables
9a5ba778b50d6c6c50597febf3a30387a80ac05d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e9e0c8b649d213877e84c1940b302d937e019a43 net: usb: ax88179_178a: initialize local variables before use
36442e983ec04b7c13ef081e285c319a2a3fc832 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
502adca1f04b4edee1c40d5c2e26867d35b33f5f mips: Do not include hi and lo in clobber list for R6
0e2dfdc74a7f4036127356d42ea59388f153f42c bpf: Fix masking negation logic upon negative dst register
d1273e1a735e758413af40b12f30434e13fc426e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
04491ecf82ebe94426c9866ecac8e53ee8ce6516 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
add1c1a8446a7d966041391cf3885fe76604e11a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ca3c407ba6a78184aa7cafe101ce36e8e862be08 USB: Add reset-resume quirk for WD19's Realtek Hub
7642c940f11e4135471c3f1df484cea899060e87 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a130ed5212c3dfff88065db4f62c29bb184748d4 ovl: allow upperdir inside lowerdir
3c8c23092588a23bf1856a64f58c37f477a413be Linux 4.19.190
f9c853199d91387de6eaba8781f3e64d82da1c11 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
77cf063b37972d94b7557d252b16975cec772895 PCI: thunder: Fix compile testing
6d7188723337fbb9f899015a6460bc3813881067 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
31581ab1f221e9f7971462b608460aa95aae7c3d f2fs: fix to avoid out-of-bounds memory access
2a10bc3512491651b1f39368e0e1ac352c9e8b13 IB/mthca: Disable parity reporting
1cbd057842491ef1363c08ba98eb3f812cbba55f ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
1bf4471805aebf3d9b13ec1c31619645bc0e7159 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
d18f14090b742aa6181ae671c56ca10c813a8690 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
784c5696c2f08a97953ddf25c50903dc27536fc9 NFSv4: Fix nfs4_bitmap_copy_adjust()
3eb9251328ac9d9f1cf8a7a02a4c9f10ad53c767 um: Mark all kernel symbols as local
87fc47dbe286f97f7b04fafaf1fdd9904de432b0 ARM: 9075/1: kernel: Fix interrupted SMC calls
41e1db5ef07dd469e62725ac5c9624394d9652fa scripts/recordmcount.pl: Fix RISC-V regex for clang
af7bfd0f0101c2f1e17f0504f457fb527d60a357 riscv: Workaround mcount name prior to clang-13
91f81d66ae1f2130077e8746c1df30b187080d1d ceph: fix fscache invalidation
795f244edf89fb96ac25ae7189e3bca54934f172 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
ba2b01208f3474b6ec75edd9f93cb0fe4e654abb gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
709d1b5231ccf265d9554b415cb2bb9b50f9ec7a ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
37e90a63ede0d2051d76b48f5544ad3a07052b64 block: reexpand iov_iter after read/write
ea0f6ad59af81de47d1472e17ab2c54552059e6a lib: stackdepot: turn depot_lock spinlock to raw_spinlock
9ece87173e3981f43e66c5103a8e2e0a2e7ecf4e net: stmmac: Do not enable RX FIFO overflow interrupts

--===============3028916524075027197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0589d7f6af24-e7fa94abb2a8.txt

dd143bd682815c81b29bd233b8cf0a835a663b07 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4140382904c244b05bf921dd323475e9d1d851b0 ath9k: fix transmitting to stations in dynamic SMPS mode
cf174d88125fd135bbeffb4cb31250ca651d446d net: Fix gro aggregation for udp encaps with zero csum
4798a42a50473ffc224b70a260e7485c8639ac7d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c6e15c249c8341d0ca4f5c856cd14d8036c40534 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a45893c415dce00c338033b38217912ce7ac6aba can: flexcan: enable RX FIFO after FRZ/HALT valid
bdf971bc06a88e58cbe4886e1643da527670c145 netfilter: x_tables: gpf inside xt_find_revision()
a1947c54c6d98bdacd115af05aa0f36758ceed7d cifs: return proper error code in statfs(2)
b93c6b400ed51e526e724b430a115293fd147466 floppy: fix lock_fdc() signal handling
9d18b99d61e1001890b34860fa2555437686e559 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d88fa1a42f4a6780fb7df38a28b594a19aa71f3a futex: Change locking rules
6fb7304f4526736417c48af821a85d1b94d634dd futex: Cure exit race
96f3135d3e5d3921c8b6eb9bf0f841ec4457f8b5 futex: fix dead code in attach_to_pi_owner()
2af10b270018036fada6eabaf9477f06deead79c net/mlx4_en: update moderation when config reset
94b449e34518c45c3bd8a7817a78817da76d9aae net: lapbether: Remove netif_start_queue / netif_stop_queue
de6a92bf27e4cd3950b07bc1ac1800ca975c47fc net: davicom: Fix regulator not turned off on failed probe
d182994b2b6e23778b146a230efac8f1d77a3445 net: davicom: Fix regulator not turned off on driver removal
c5cf32fa843d47ef0ba1e4777d59b7ab5761285e media: usbtv: Fix deadlock on suspend
2d96044d2271f423a9ad009073a773debf52e793 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
faac963f986cde5ada0dec1baaf50837415fba49 mmc: mediatek: fix race condition between msdc_request_timeout and irq
349d3efa3bbcc0cb2e0043c671f60297123c8f45 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4e45b4c914bf4aef56b91a42404ca1f70d48e8d4 PCI: xgene-msi: Fix race in installing chained irq handler
c0b91b440b6955cd873816bb124ee1c439a68634 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6cba890cc7ba1fb4a7e8f1586b247d89ffa22453 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
64cf0a3f010b14f13fbee8d2dedc2d8a48245bbc ALSA: hda/hdmi: Cancel pending works before suspend
1cb5369eaed67946ab4780e30802f760fb92a431 ALSA: hda: Avoid spurious unsol event handling during S3/S4
2bfc8e167960de6aaa8799ef537152d99bcaf016 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e26486587896ae4905b1e4e20f04d915766180b3 s390/dasd: fix hanging DASD driver unbind
bf67be879ebc55db379c3330e5f9222b55fb6e56 mmc: core: Fix partition switch time for eMMC
1ebf0857f8fb8a7db9f8aa66e38217d6d74982e6 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
3b431b60940fa2cda06d6b4906e11acd222d471a libertas: fix a potential NULL pointer dereference
ea8b62aa603f948c0e03239e6e9ce3b532503179 Goodix Fingerprint device is not a modem
02a4adc2c432c79ddb0b2ac551e28983fb50c18f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
670388a683ccd6414014683d62901336436dd5c2 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
bc06115e1bfd393dd75adce5310e274cb10f5585 xhci: Improve detection of device initiated wake signal.
8e9e62fb49a5fae2500924c2d4b6c80b65bf9cd0 USB: serial: io_edgeport: fix memory leak in edge_startup
cd9b4ad7897a883f0464d95915061e811393df4d USB: serial: ch341: add new Product ID
36b46eb0287f15d968b1498dd74713065920681e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
b74d79db33f6fdfe709a1e088255be67df33508a USB: serial: cp210x: add some more GE USB IDs
70d35bf3ce4f3d3d2ed727491c1d22b5f908112b usbip: fix stub_dev to check for stream socket
8bface75505077ec0412358a0db636accf1e5fbe usbip: fix vhci_hcd to check for stream socket
9ee196f307ec006cac386a0d8b7935dd2ccd0083 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
6071e18fa6baf76c80c9e498a18703f2b390038c staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
36f8d0af46daf6eb4c7c5edf6adbfa02e9c70f92 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9554e673501afd2409c414e51166141408267385 staging: rtl8712: unterminated string leads to read overflow
577d460b95d5475de227a273fa099754021cb014 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
e6cd3f4569d47af6a80b7a1b4ce96128362efcd3 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b5247b6661a55fb3de9c73a7227e630b218b35b5 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
62b7367c4d77755c4572f0f61f18262502084a5e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
4f6ed0e7b386b254f3a6e3bb081dd2069d22d1a4 staging: comedi: addi_apci_1500: Fix endian problem for command sample
1941d6aa4b6f0a0984871a5b9798dd3f9e6fc465 staging: comedi: adv_pci1710: Fix endian problem for AI command data
9b4960824ac5cc8716a7a115075ebe25af088325 staging: comedi: das6402: Fix endian problem for AI command data
3a1a5f02ac1b28ee7a0d6a7350e4c769940fdf4a staging: comedi: das800: Fix endian problem for AI command data
487989cc003633f1e700b276dd9b4b0b071c14f7 staging: comedi: dmm32at: Fix endian problem for AI command data
0fef9192c60699d9947d0fd9128cfd351f0560fc staging: comedi: me4000: Fix endian problem for AI command data
22531674558394b53e756dfaa2fce2ed2a42e049 staging: comedi: pcl711: Fix endian problem for AI command data
e46a69d2e5ead7afe56c1635e42dca4a883dfe1d staging: comedi: pcl818: Fix endian problem for AI command data
7bc24880f734512e9d778a1babb1b11dee9d019a NFSv4.2: fix return value of _nfs4_get_security_label()
7f4932f152659e9e53798efef1392324f4c0ea1d block: rsxx: fix error return code of rsxx_pci_probe()
a4bfd34ad6e0f822a4589d8cd08621525a53079c alpha: add $(src)/ rather than $(obj)/ to make source file path
c237cc1334145e5fd0f22eb0dfc3ebffa731e1b7 alpha: merge build rules of division routines
8b449c3799ee246f98428c97b5f777c22942ef1a alpha: make short build log available for division routines
93031617a8a242d969d4bc7f181cacb9594f8481 alpha: Package string routines together
9df9692aaa39fb774484ba9eff7c8cb21fa1968a alpha: move exports to actual definitions
4d0f33eaec6e7a74b8e36f4713bcf425ca00c80a alpha: get rid of tail-zeroing in __copy_user()
366cfcc68fe3fcdb0a68dfe1aec1c3e9ff823874 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
e9ffc17c9494cad6686376a4587ee638badcd3f1 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
4f1600b92f97828b114c31c64e41665276e310cd media: hdpvr: Fix an error handling path in hdpvr_probe()
8edef463c436ab040c7d572551758bd377f51771 KVM: arm64: Fix exclusive limit for IPA size
00552ca5cae5e86311df6cfd5911213c89ece4e2 iio: imu: adis16400: release allocated memory on failure
7671c44edfd0411c7411266f0c90dd21b535c3d4 iio: imu: adis16400: fix memory leak
2ce514cfaaa83df009f2337b6c315b2a8126fffe xen/events: reset affinity of 2-level event when tearing it down
c1ee51cceab844a41d02356aff5267c6604947d6 xen/events: don't unmask an event channel when an eoi is pending
3bc0f698829167d2281957322a73e76aee2b83e9 xen/events: avoid handling the same event on two cpus at the same time
36d46dd7a4885e1b02d52c918ec3a898e4409e49 Linux 4.4.262
b832b73d3f515dbf3accd7f7fc9da26a91981781 ext4: handle error of ext4_setup_system_zone() on remount
ac96a1a1c854d5dc545fed2aa6dd0c1c77ac694a ext4: don't allow overlapping system zones
01865de78a64b4352d77f66e4e9bb0b13ed75777 ext4: check journal inode extents more carefully
9c53f0065310ac5e85f6f3b278b6a31e940f78f9 platform/chrome: cros_ec_dev - Fix security issue
2922e2e894781c36ce014935f05163287635609c btrfs: fix race when cloning extent buffer during rewind of an old root
60ce70aa3e42f46c649f1349e35c1e899b50d6c4 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
69de3027142ce96c505f3c8c1491b085d210f950 scsi: lpfc: Fix some error codes in debugfs
8f0be8ad49cac42435dbbb663417b17e367d2989 USB: replace hardcode maximum usb string length by definition
38b833dd48066ae1333b2f04c467a3beb1878b7a usb: gadget: configfs: Fix KASAN use-after-free
4639466722c2ea832bc145c06cd5aa2012db9102 PCI: rpadlpar: Fix potential drc_name corruption in store functions
3db12572117327eec72d38cee972577130d110a1 x86/ioapic: Ignore IRQ2 again
1523c07d6df41c9f051c2aeaa47975345c75fb60 ext4: find old entry again if failed to rename whiteout
fdcae89f04f1e4cb66143e4c2a291359dfda50f6 ext4: fix potential error in ext4_do_update_inode
dd652c6ab49bd2e415b4cc21d4ada268421f2889 genirq: Disable interrupts for force threaded handlers
4d422f6e1358d7eb9f493ec832e8cf0b8e6bc28d Linux 4.4.263
9b4ab2e13bed61f2adf9db10bcdebb109e18329b net: fec: ptp: avoid register access when ipg clock is disabled
0bd585eb4079542221644596b84dbab56f9ad15f powerpc/4xx: Fix build errors from mfdcr()
a7c25ced0dfcd421998ce9312e433ffbd2268a3e atm: eni: dont release is never initialized
6aeec3b7b6ee48dd6e02f2fc95cdbb44d7314abb atm: lanai: dont run lanai_dev_close if not open
9e29602228889300006903d988c1d2bddfbf90e4 net: tehuti: fix error return code in bdx_probe()
776a136f4fe1ec31e20ac7631f1929c42c1385b4 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1f02de287c3d9ec13bdbe62189e47264b6761623 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
231fa327153fbadd815a4060ae55653728ef1b92 NFS: Correct size calculation for create reply length
59fa1b6b50259c669cee2750ba1f677d575d1330 atm: uPD98402: fix incorrect allocation
0a749fdc901b87778b25fc28f444e7d3dc707234 atm: idt77252: fix null-ptr-dereference
38a3fce79a8335ada89afbb86f1787c3769a6bbe u64_stats,lockdep: Fix u64_stats_init() vs lockdep
2bb5ec7f5556a91612f1857c9a1b1eb832a1f8c7 nfs: we don't support removing system.nfs4_acl
ed34d0500c84c4f641c3fb2f97b8ddd8904fafe6 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
575465507593aa6a9ddcabd4ce9356145d2626c4 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
65dd3a89e72b90c22c824d9d54e026cf9be92884 x86/tlb: Flush global mappings when KAISER is disabled
7d4eb66bcf5a79f672c74832c89f1f88f6e31028 squashfs: fix inode lookup sanity checks
329632f2cd9e4d61c33cc66f640c9aaf4f0306f7 squashfs: fix xattr id and id lookup sanity checks
1dcf4634d1c4803aa5198cf06fb35c17eb096890 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
065039c409d55fd8d98ac9580ea04f4355f2ba06 macvlan: macvlan_count_rx() needs to be aware of preemption
812675af2b983be65195e63b8b8aab23182364df net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
9251e3fae6a0597809c800035b0c9188d5a0165a e1000e: add rtnl_lock() to e1000_reset_task
0bb3f78d2776786740330e53354c235e8a9054a1 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
055f876787cb03dae7ba75bc98f62dec405e16eb net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b1ed9aef2804bd0632d0e7653d2279deaf4f78c5 can: c_can_pci: c_can_pci_remove(): fix use-after-free
2e6831c854154f4197a27c74c5607a433851bd04 can: c_can: move runtime PM enable/disable to c_can_platform
8f91d4204d35fc2106aab830258d4e07e9ebf1c5 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
214a858922edef7efca72dc00e17ae820167c3e7 mac80211: fix rate mask reset
4531282a80355e120b5e7d849b4c3b4f30c34461 net: cdc-phonet: fix data-interface release on probe failure
929aa64792e0422019a23370a19b2b9a6962c3ce RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3deb8344988ddb0fc86b2976e3314edfbe25b684 perf auxtrace: Fix auxtrace queue conflict
4c4af8157ea92684aa648723f64895325f3cbfbb can: dev: Move device back to init netns on owning netns delete
47914f6f0ca549c41b19267960074fe61e508840 net: sched: validate stab values
915c5a9ea9e8910d18698d52b19d7ed872e8b2e4 mac80211: fix double free in ibss_leave
47b6b2742ee60334c40d75bfaab49028688f1510 xen-blkback: don't leak persistent grants from xen_blkbk_map()
9b39031dfb888804c0393ae4156223b476c699b4 Linux 4.4.264
1b55900f8d6509f850717f5ca663b35fb1b9494c selinux: vsock: Set SID for socket returned by accept()
e20bdf90e695f6b10dff23dd5bd4c5e6ddb5b7fa ipv6: weaken the v4mapped source check
ef041934aeb69a5276856166d09cef73006b5a94 ext4: fix bh ref count on error paths
9e0b588e2f7630a18d22e10a478efc63b63aa269 rpc: fix NULL dereference on kmalloc failure
ae00d6a48b965afa2191b673859229f04c950d0a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9e0c1df0c98ed71a558df56af84a6d4652b355f2 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
97fe6ebe47a18b1be52ae16971b9ca9cdfbfbd05 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9ccfca0f00fbc8bb20a668fe7ba21f8ea3cc9199 scsi: st: Fix a use after free in st_open()
862caeb252c2f68a2dce825565085045f006ed74 scsi: qla2xxx: Fix broken #endif placement
8cade52f416a9d95855822d63fd64f263622407e staging: comedi: cb_pcidas: fix request_irq() warn
ce3a119217b6612f7d9a48fef035ba21a011d324 staging: comedi: cb_pcidas64: fix request_irq() warn
2fc8ce56985de3b9e547748658772af30b915088 ext4: do not iput inode under running transaction in ext4_rename()
5d44e600c4be92b5651be022e4cd30cd5af7a1e1 appletalk: Fix skb allocation size in loopback case
9fcfaafb239f3dd79f0a452ee33323687f86ebd9 net: wan/lmc: unregister device when no matching device is found
37e8402db9dbe352993336882a553758ccf9fad7 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
1e1aa602d0ffdb336f584247c70ae2593be3e109 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
229371ca084608be6513c9ca45e69a29c8a95bd8 tracing: Fix stack trace event size
c7f0021920de54e0d54cbd4f7cae10c72a54824b mm: fix race by making init_zero_pfn() early_initcall
9b5869d9ab195315df58d2fcc39ee6a892e4b5ba reiserfs: update reiserfs_xattrs_initialized() condition
7e9ed17afd062a4ac5e32e03cdddb011fe1cd002 pinctrl: rockchip: fix restore error in resume
7283a33ffab7f4fbf82f5387af7a5505a9ce3ef6 extcon: Fix error handling in extcon_dev_register
63d8737a59ae58e5c2d5fd640c294e7b5bb1d394 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
7c5ac98ece9ffd79bf879748a5cdc04bc875b028 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
6a51b1e5a60a78d516cfee505fb8f2255b3b351c cdc-acm: fix BREAK rx code path adding necessary calls
8e422c16d35206b05e9ea970708c6f2aaed5e261 USB: cdc-acm: downgrade message to debug
1f39a43e67cff4b84b8549133f696f7ba475b1d7 USB: cdc-acm: fix use-after-free after probe failure
1b404b9a2a5c8594f97eb357e157195a10c4620b staging: rtl8192e: Fix incorrect source in memcpy()
42521bf4975e5e01a763834e13d26b1c5c75af3c staging: rtl8192e: Change state information from u16 to u8
a0c646821e9dedc5368abd2f71f50ebe2c351d19 Linux 4.4.265
48e2623e734dc93832299190608ab9fecf494e93 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2ae7953818711a708e3dcf8947e25221db2d5068 mISDN: fix crash in fritzpci
aa86e24415edd7e98bcd2aabc056ecc861c684fd mac80211: choose first enabled channel for monitor
db4394a3dc55199afa724d653555c5bd1e746dd8 x86/build: Turn off -fcf-protection for realmode targets
0fad0c7f7ef7d62331fd5d0f8f0147a261aa82b7 ia64: mca: allocate early mca with GFP_ATOMIC
41466e53121e61e4982afdcd41f4ad3e683cae4a cifs: revalidate mapping when we open files for SMB1 POSIX
d2eb295256e7f24e20b35d738300a9b4cbef9548 cifs: Silently ignore unknown oplock break handle
ca97582a3fe79543de8e5905e829c5ad3661a1ef bpf, x86: Validate computation of branch displacements for x86-64
5b6d5741ea5ebdb833a80a70fc0f0ae7711d560c ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
45b24c91575b154337b0f08488d3ee68b229520d mtd: rawnand: tmio: Fix the probe error path
0e668e00183185a39d090f4e1722369ad9884c83 mtd: rawnand: socrates: Fix the probe error path
027e6467ffdc138769094cfd339cef1ce2a622b0 mtd: rawnand: sharpsl: Fix the probe error path
888a397e73c3c9ccf626cb7e4ad693f3b438b7ce mtd: rawnand: plat_nand: Fix the probe error path
544ad9cc8c525a1d519e6ba9c5dff8a912d287af mtd: rawnand: pasemi: Fix the probe error path
80fd3352046c75c7a23f54d625a34a70afe6d3a3 mtd: rawnand: orion: Fix the probe error path
ff6e7a8fb5fcbff12dc5e63bab32bd7906be30e6 mtd: rawnand: diskonchip: Fix the probe error path
e22b68fb6aaeb212f3d406e526707b65bc777fb1 tracing: Add a vmalloc_sync_mappings() for safe measure
b017d5b1abf5a7ab20e18a9e9663f691f2e2fce9 init/Kconfig: make COMPILE_TEST depend on !UML
7341a937fa885da89b3c1cfc6a53a0f5a1c05ea5 init/Kconfig: make COMPILE_TEST depend on !S390
485ff03ae96816b2f98ab3bc824fbf112528d071 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
caf172d1d9c735d1e386df77263ce1bb3888203b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
23a86a94a323fdd1c3ca7cf6dc032dd380db8658 Linux 4.4.266
4198d16f19bf87080344a68a2226d6a736c0dc2a iio: hid-sensor-prox: Fix scale not correct issue
5f59ece38eacbe79ea846d7c81b197859f3b622e ALSA: aloop: Fix initialization of controls
a1cdd18c49d23ec38097ac2c5b0d761146fc0109 nfc: fix refcount leak in llcp_sock_bind()
a524eabb5e309e49ee2d8422a771c5cedef003c4 nfc: fix refcount leak in llcp_sock_connect()
7ed6c0c7db2099792768150c070efca71e85bdf3 nfc: fix memory leak in llcp_sock_connect()
7f6c9e4314aa7d90b6261b8ae571d14c454ba964 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
77de34b9f5029d68a47c00d9b462e425c546d679 xen/evtchn: Change irq_info lock to raw_spinlock_t
cfb476f1d9ec137052a2fb6b5609a622a4248289 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0583a65fd1ac48f6aeb381dad303354ee482af93 ia64: fix user_stack_pointer() for ptrace()
afdbe8e07e7449ade8092f57df24350d16eb322f fs: direct-io: fix missing sdio->boundary
a8ea52f82479a6013d3880372534a49d331d914b parisc: parisc-agp requires SBA IOMMU driver
47dd44d006ed2982cb80770dac22c2f64dcf430a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
5acda2b2ae1d9c6a2addacf15bb78d2346f854c0 net: sched: sch_teql: fix null-pointer dereference
8cda9a0006764deb6e252e6496e888d0364de42d sch_red: fix off-by-one checks in red_check_params()
054e8535c63a94c68fc9706afbd32b1d91bf1d45 gianfar: Handle error code at MAC address change
c8728e4d18716b776f2b2fd5c88763db5d76dbc7 net:tipc: Fix a double free in tipc_sk_mcast_rcv
784758df9bae4979d19bde306908fc8990640dbe clk: fix invalid usage of list cursor in unregister
7a1197b5cdc96255f8234333b933bf0b81e42e51 workqueue: Move the position of debug_work_activate() in __queue_work()
68603455e61b4be988a3947c2e7b8b8cc193c891 s390/cpcmd: fix inline assembly register clobbering
4a4956fd6ab51029f90d59813e7f6325618ef305 RDMA/cxgb4: check for ipv6 address properly while destroying listener
c9a41797b87cf60ba2aa45eada26330ca0ed25bd clk: socfpga: fix iomem pointer cast on 64-bit
508e8b008438e3c13e0bd1de5aa4d60d37f4124e cfg80211: remove WARN_ON() in cfg80211_sme_connect
91ed28d697f6d6227c5508a110f87b306774c714 net: tun: set tun->dev->addr_len during TUNSETLINK processing
4c4718482b4aae3a9387cb50fccfd00e5216b290 drivers: net: fix memory leak in atusb_probe
256c8ecf5eab775f5146a82c6f07f146d8b6ac35 drivers: net: fix memory leak in peak_usb_create_dev
cd19d85e6d4a361beb11431af3d22248190f5b48 net: mac802154: Fix general protection fault
61293a180f5e812036c84bcb73aedf24093569f6 net: ieee802154: nl-mac: fix check on panid
900ee674a38ad3cef71449712c42dec740f67c6d net: ieee802154: fix nl802154 del llsec key
a698d2611bbe6d8ef54f9f316a6d0d043ead610a net: ieee802154: fix nl802154 del llsec dev
68bc8ab51e0a2f68bbdd5d15730055353618b89f net: ieee802154: fix nl802154 add llsec key
2b5379d457f8c955bb190d8552a2772e9e8abfb7 net: ieee802154: fix nl802154 del llsec devkey
f4ec1cdddb615ac63935b13fe635f99d823d98ea net: ieee802154: forbid monitor for set llsec params
034cfe13affc6e80966ee531243ff13152b1d077 net: ieee802154: forbid monitor for del llsec seclevel
b4f38a22523030932dfe86c3d2fa2e6db79236c7 net: ieee802154: stop dump llsec params for monitors
369ecede4e7525a894c43ea824df18f58ebd64ec drm/imx: imx-ldb: fix out of bounds array access warning
b0d98b2193a38ef93c92e5e1953d134d0f426531 netfilter: x_tables: fix compat match/target pad out-of-bound write
b3ad5006d49f102a32e38855bc8f94bf8a47b39b perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
b6bf35aaf5d297eabccaabe77b41cd42691a9607 xen/events: fix setting irq affinity
6a75b67547a7aef51c429c7c1d234043833212f9 Linux 4.4.267
e2fe67b243806f06e498f69d7c62a2d5497fc15e net/sctp: fix race condition in sctp_destroy_sock
c5d86a93796f8f64691fea32530795638f185408 Input: nspire-keypad - enable interrupts only when opened
722d1d1de858ec321a8f3816a21213d3c64a23a4 dmaengine: dw: Make it dependent to HAS_IOMEM
4e20eb55d6b69bb54856683a34f125c176f20443 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a96e0c78b2cedf6b5f54fcda9d1d312ff6d24ca1 arc: kernel: Return -EFAULT if copy_to_user() fails
76a798084b81abd03a84bacfb71f7566df1d1ac2 neighbour: Disregard DEAD dst in neigh_update
7c4c43e277deb2377ceb241e5bdcc5db23940fc9 ARM: keystone: fix integer overflow warning
3e70e67b390b1159b1d3243aec1194e37c4db33b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3479cf505a2c5baadeea543705d14d6e1337539c net: ieee802154: stop dump llsec keys for monitors
0068d5f0ac1048d68fe838ef51c075bd7d1c510e net: ieee802154: stop dump llsec devs for monitors
91a35cfd989b5635adad13909688c1f25ef2afcc net: ieee802154: forbid monitor for add llsec dev
89a6f665b25fb3d91d3a1d31f9c3235efe74e05b net: ieee802154: stop dump llsec devkeys for monitors
40f542931d7576a637787845cac64514254f9136 net: ieee802154: forbid monitor for add llsec devkey
f3af74520457f21d925c45a6bcc821994ebc426a net: ieee802154: stop dump llsec seclevels for monitors
f803e37721125e03478a7a7a75162f584bb72055 net: ieee802154: forbid monitor for add llsec seclevel
8dc8a0021fd8a16e1c994a4e2553a100fdad50b5 pcnet32: Use pci_resource_len to validate PCI resource
7444a4152ac3334c0149a2a58b6c8a27e734359d Input: i8042 - fix Pegatron C15B ID entry
d34b892fcf9b20eedf01c29da8ccf951c9eb2469 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f528b76bccd39987895a8a8cea59958a65cb9a49 net: davicom: Fix regulator not turned off on failed probe
18045accd5388354dc9083fb2b26220c959c7314 i40e: fix the panic when running bpf in xdpdrv mode
f8e8371cf767264ed16bcd6c6fe150d842ce52c7 ARM: 9071/1: uprobes: Don't hook on thumb instructions
a462067d7c8e6953a733bf5ade8db947b1bb5449 net: hso: fix null-ptr-deref during tty device unregistration
b60a272ffb6a129f2e45fbf08e7c1acd18195167 ext4: correct error label in ext4_rename()
e18d47d02510e640f9bbef2d1d1d15bed39f5345 ARM: dts: Fix swapped mmc order for omap3
a1ada6f18b294c5c367020f4419decb17cf8f59b s390/entry: save the caller of psw_idle
35edcf73f094fc9879a3a2619ad5328ef0dfc4da xen-netback: Check for hotplug-status existence before watching
d029ea66557e12e0309826029ac4c40833acc723 cavium/liquidio: Fix duplicate argument
735f57fe47a32aa5cd1df820d277a244411dcaf5 ia64: fix discontig.c section mismatches
1c285a5ab75af9ecb7c58b7c43058d99865b9f81 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f517d00b37d1d0840c7cb91500210f3eade982e6 compiler.h: enable builtin overflow checkers and add fallback code
5a6d3197d0cc0cd8751726ca3332e97af3bf334e overflow.h: Add allocation size calculation helpers
cb717a3160ff0c7af33cf06f8c524b70e8e50b44 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5871761c5f0f20d6e98bf3b6bd7486d857589554 net: hso: fix NULL-deref on disconnect regression
47127fcd287c91397d11bcf697d12c79169528f2 Linux 4.4.268
bc715ab8cfdb0db2772ff2838d99f7f1d41141cb ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
fcf311f5279624b98332893981a4409a71cc8eed ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
d2c51db85c2972b3f4af64674e23a030a649f353 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
882aef53fdf402039d2b25dbcede1797e3a5d847 um: Mark all kernel symbols as local
e7fa94abb2a8a01b242afcd1829962dbb3c491a7 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP

--===============3028916524075027197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe938a2c224-9743cb9f20bc.txt

04086bd73b2a595d9a4dd1b05ace1bceae644390 uapi: nfnetlink_cthelper.h: fix userspace compilation error
a44d6eeda482b164f437c4f12c79d59f16ac0b7f ethernet: alx: fix order of calls on resume
b4be21f897857db6a5d0a4c91009fde643429aed ath9k: fix transmitting to stations in dynamic SMPS mode
d04c87722f072a056523d354885a74b41f4d6836 net: Fix gro aggregation for udp encaps with zero csum
3dab7f96b85ebe13c9c8831632add6831bb64ad0 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
fa2cdf772770bee1f47ed5b20b5f7ba418f57872 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
679f002ce370e943a3911901cc3d101c6f63bde8 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
057a5c50ad712045cc52916ba9f431625fec7d7c can: flexcan: enable RX FIFO after FRZ/HALT valid
d7d62156f4efabed593ae2e3b4c52d78a96abf09 netfilter: x_tables: gpf inside xt_find_revision()
03fba6376df17a8e072aa8f85ecad1b31a2dc573 cifs: return proper error code in statfs(2)
c4742720750ccbb6b2cb9905a8a6e186d3e14603 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
502240a547cb910d87e39862b4c5396f8487700c net/mlx4_en: update moderation when config reset
d2d5b9d8bf6320eee9a8fc2a9a27a987929ad1a6 net: sched: avoid duplicates in classes dump
bdadb5cfa20e561cf1507dd4ee739db8f89b1673 net: lapbether: Remove netif_start_queue / netif_stop_queue
69b672be94a6a80c6e0a6c2e880c4f612a616652 net: davicom: Fix regulator not turned off on failed probe
427b3fc3d5244fef9c1f910a9c699f2690642f83 net: davicom: Fix regulator not turned off on driver removal
f05fec7ac7bfce3493df1d3f34664d8ceb011992 media: usbtv: Fix deadlock on suspend
394c16012e71dc5aec1114a486b47d304fa8658c udf: fix silent AED tagLocation corruption
2cb2d0a61bd247311bb5407ace32a59dbfd016fb mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
8584d48326edcc4d6ffc9a63c1f23e88111e9b4a mmc: mediatek: fix race condition between msdc_request_timeout and irq
6a7dbc9d734caf2f160c6f9f3102d7ca95e16ab7 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a3641e1cb8062ef05347ec79031b78487a679579 PCI: xgene-msi: Fix race in installing chained irq handler
2597a7e20f98efc6f402b5c9959e76a50c44cc92 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e82144c6a45df45a4ea32e54c08c9a64ef461327 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
eacaad61ccf0024282adf47314c15c24d97359d5 ALSA: hda/hdmi: Cancel pending works before suspend
b9f55371cbf8ff7444caf22160069ca24c959af7 ALSA: hda: Avoid spurious unsol event handling during S3/S4
1ab39800776831a027ab56bc8ca2004375870b0a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
68fb688eeecedf7e99675c8ff684f7e9e4c128e4 s390/dasd: fix hanging DASD driver unbind
bf56e12f9815fd1f918df752cbc25ab31156626b mmc: core: Fix partition switch time for eMMC
d6aa3d86d280737a58bdb8cf43e7d472b42a4191 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
94a197f7c980f2e32349957aeb73d33ae0760c9b Goodix Fingerprint device is not a modem
a513f0ccf7dd91b5e74bf342c5823551d52be5d6 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
71e1fd7aae75752bd62b3712768edaad587dc75c usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
fb90a661518c0908a624f118f59900eb9e39a73c xhci: Improve detection of device initiated wake signal.
246603c01f7e1be3e5ffbb737af931aa2f5d7ff6 USB: serial: io_edgeport: fix memory leak in edge_startup
a8bf648d8e2d3904faa30736e3a9c030ca04cb01 USB: serial: ch341: add new Product ID
9ab01a99780d5c8cd5b75121600246ad4df5fa77 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
f8a9a2e14a7f59037737cd3fc24e0b0df06b2e8e USB: serial: cp210x: add some more GE USB IDs
6162d497bf279fcf8a4c34c7e4ebfbc56984451b usbip: fix stub_dev to check for stream socket
af15987a3feb57f9d39df8fedd4a1d91717805d5 usbip: fix vhci_hcd to check for stream socket
d5708a353836ac704b3ba88b36c5d48c3ac878e7 usbip: fix vudc to check for stream socket
bce53f0b8e90d2821ec5fa14689949a025e8b63d usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
1373fa756a287e2f24d9743f38a402a8826033b9 usbip: fix vhci_hcd attach_store() races leading to gpf
9705bfef9b66ecd3f6a582b72d5316b02d5a1b34 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b318d268318be4c229fb4c0d4f6ff1d7251c88d7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
d601d4a2ef747a4601dd7aa84902ab003e4c3d30 staging: rtl8712: unterminated string leads to read overflow
ff98520280d704669971bab2ba08c0434ba1bd36 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
ea5287d887a61c61bad2e10fa58e4c844ff0fbd0 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
e7e1b1d1b666be9f82e728bae33f925d6614693f staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
6419f1c13f9ea630a8e9321827d9bedd7fdda087 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4e384bd9c60534b4601c4eb747f20fbbea7fcf74 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
5937f182ebfc124ea7a4617c94d490094cdfb2a1 staging: comedi: addi_apci_1500: Fix endian problem for command sample
5e3515d2e3fe86deff0a8dbab8736a84ef3af058 staging: comedi: adv_pci1710: Fix endian problem for AI command data
66491618dcb82583d55be5888ca05128ec62e97e staging: comedi: das6402: Fix endian problem for AI command data
c1081de3cc129ebd4fc9d31f808d03925d166cc4 staging: comedi: das800: Fix endian problem for AI command data
3f5c61193fb10e4f664644bef7d5d93e0025617c staging: comedi: dmm32at: Fix endian problem for AI command data
c6ba9f63d4e4d383eed3adcd9c48379a38523992 staging: comedi: me4000: Fix endian problem for AI command data
9bc4094e971608e3246ba436346c6d5e7ebd952a staging: comedi: pcl711: Fix endian problem for AI command data
963a800d7bcf4f84beaff2b35dd9b4d8202ee08e staging: comedi: pcl818: Fix endian problem for AI command data
b3565d78451249448e479ac46b5878fc1c201efa sh_eth: fix TRSCER mask for R7S72100
6e9c8624935fa41d5f3acf97b82eda7694ef333a NFSv4.2: fix return value of _nfs4_get_security_label()
490d393a949b40a38077030b7469ed3b7ea154e5 block: rsxx: fix error return code of rsxx_pci_probe()
6f5c47f0faed69f2e78e733fb18261854979e79f configfs: fix a use-after-free in __configfs_open_file
721e7cd6c56abe7d5696695e38ec4a77c631c3bd alpha: add $(src)/ rather than $(obj)/ to make source file path
83306862879f01d6365e6a5361156a354b0c91f8 alpha: merge build rules of division routines
d7a8d0240331e3efd3022f4e49f7fdbff6b6be75 alpha: make short build log available for division routines
8d8f9b3df7d32e2eb358bb34c42ca603c20b705e alpha: Package string routines together
4e7957e21602aa284d4c12f1de76359aa758f85e alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
3d8ca21dc4cc67306374d9143d832ae0c2ae4fab powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
467a50d5db7deaf656e18a1f633be9ecd94b393a binfmt_misc: fix possible deadlock in bm_register_write
4b8b728400cc500b2111de82288856646a429b28 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
2a667b9a2ee4c6d3ebe028e4b594a5eaad5d0abd KVM: arm64: Fix exclusive limit for IPA size
9c8c498ae28e116f26509d72d0db667eb5414dac iio: imu: adis16400: release allocated memory on failure
10f675ec4eda0801791546980b35cc41589815aa iio: imu: adis16400: fix memory leak
9afae4bee6275dffdce3236a41e395030d482ffc xen/events: reset affinity of 2-level event when tearing it down
a8103671cc79610b121b0bdfd5cfdc7fa43de88e xen/events: don't unmask an event channel when an eoi is pending
959b239634239ca2db0de5c822dad1ae48c0a861 xen/events: avoid handling the same event on two cpus at the same time
1ba8eed749a47a26e28fd1cb745d0dc9688d0ed8 Linux 4.9.262
d01b5fc061683e8fc28499b283fab39838730c9b ext4: handle error of ext4_setup_system_zone() on remount
f175d63724fa0738c060a1e07f796f353e4e729f ext4: don't allow overlapping system zones
58ef3832e6864e862e484123bf8501258e968ce0 ext4: check journal inode extents more carefully
c7f1c92a983a3ce12e58c913395ac3c0d3172e8e net: dsa: b53: Support setting learning on port
c31cd5fd02c26c15fb1814f1e8c389362f4e17cb ixgbe: check for Tx timestamp timeouts during watchdog
13f759dcb05d8b27ac83eca9cae87ee738957ad1 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
ca403b79f4330bb5a8df3551e39610db6c06c46f btrfs: fix race when cloning extent buffer during rewind of an old root
8daf2ab0631d0ca0331a1c63e45c6cd2a46b76af nvmet: don't check iosqes,iocqes for discovery controllers
47de847588f68264659712961acedf5aa1c5eecf NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
edf3c31a1a34323ff59ec91e7b064d1e5b4f186e svcrdma: disable timeouts on rdma backchannel
b932f0813aac33a6d9af858c1701a1d6f283eab8 sunrpc: fix refcount leak for rpc auth modules
18905249c22b343365e6a4a22954d7b97edbdd29 net/qrtr: fix __netdev_alloc_skb call
debd66577f059bab9d46130625920ee389858542 scsi: lpfc: Fix some error codes in debugfs
fe0c15025a38372cfe08bda746bd2851408634fa USB: replace hardcode maximum usb string length by definition
394ca034bb3eca17c173ccb7b175ab8f685264b8 usb: gadget: configfs: Fix KASAN use-after-free
cd124fcd999d3aafaf4ea72ab2669d79cb67de40 iio: adis16400: Fix an error code in adis16400_initial_setup()
ef8dc3d327cc799e3f6f1af41852f8f954f7115f PCI: rpadlpar: Fix potential drc_name corruption in store functions
6c2ab223a7286ecfa016f532b7231fb049fb2a02 perf/x86/intel: Fix a crash caused by zero PEBS status
3d9fcc2502dd931aaf13920b61e1f3948030ffed x86/ioapic: Ignore IRQ2 again
376a76aa925722ecb0ab2e2b0fa765bf0cf06844 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
4a3b824655b5319d272c6e5a7dc35f3f40d7bf6e x86: Move TS_COMPAT back to asm/thread_info.h
5b871095c08cc987ba5152ea37ce0c3b23c0ddcd x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
5acfb54aebf93deea69a7d5c534392102c27fdde ext4: find old entry again if failed to rename whiteout
542e59b0d184937e7237062afe2010950f6da081 ext4: fix potential error in ext4_do_update_inode
528d3b767ec5c1888f2a259240af9adcbceb0c6b genirq: Disable interrupts for force threaded handlers
5023febc3a090aa8c812f6149dca451432f69067 Linux 4.9.263
9b67dcf5cc6a568d6b2482b3b1835dad45a6b82e net: fec: ptp: avoid register access when ipg clock is disabled
9113d25060a05e6db046b76b6ef26e4fe64cb9b3 powerpc/4xx: Fix build errors from mfdcr()
164393ee6ca5894aa36bf49a74812261705c287b atm: eni: dont release is never initialized
20b2ca1f0fa09e4f9ae5950bd5d3d74203998651 atm: lanai: dont run lanai_dev_close if not open
c3fab454a349742888603463351648f62cbc65be ixgbe: Fix memleak in ixgbe_configure_clsu32
c8e18cb54708aa173bdc4dda9b3679d0c11ba42e net: tehuti: fix error return code in bdx_probe()
54567920b3bcfd704f27b818525ef01872a5e9a1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7c34fb36d1a5f39e98e7b34249ebc33ad780a102 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
55ef4f2c5d616589554306e65a603e6635371ff8 NFS: Correct size calculation for create reply length
ef822bd0d8701a1a901153ec0c8605e4b79101c3 net: wan: fix error return code of uhdlc_init()
b7c445361734b398f2595ed09ad98ce0437e37e2 atm: uPD98402: fix incorrect allocation
1acd547ea05c518d277becc6a449415203582155 atm: idt77252: fix null-ptr-dereference
d54d0aaa05379d5cfcd6db328bf595c51e4fbc98 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a69c8d135e6673b37ce93291579ad08b95e0d179 nfs: we don't support removing system.nfs4_acl
3abc8cbd044c5ed10bd5118e0f2c7c13823e9af2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
a1dcff84cbebf6b8202fe6786c11550e64c16181 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
cdba20cdf253b0143391c41101417b54a44fefea x86/tlb: Flush global mappings when KAISER is disabled
31daf16cbd18ea3d109caa2403f87420884617d0 squashfs: fix inode lookup sanity checks
693202c3e15abd6274f6b12fa1b405121cd119de squashfs: fix xattr id and id lookup sanity checks
7bfe5a144da0ccbb6dff8ff827908e901db0348d arm64: dts: ls1043a: mark crypto engine dma coherent
a196c7dfdc7041c6e10844f793b7547bdfd3f19e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bd8da264b7ec155cd8a4effe9a830e4d5103a26 macvlan: macvlan_count_rx() needs to be aware of preemption
51838fb6e0babe14d8c4803d1d7ed8630f7eb7d0 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e352ac6caf4d44c27604f0680f2d6ededbfd9eea e1000e: add rtnl_lock() to e1000_reset_task
baf4fabcd5bd56e3140e4f202fd624fd27db6631 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
646b4ca277d488acbd0d9474c8f21f934be483db net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a78e15784231aec2979b829fabc4535f28cd4e6d can: c_can_pci: c_can_pci_remove(): fix use-after-free
eb05021a79688538e5a2306288cf789ab8ac2809 can: c_can: move runtime PM enable/disable to c_can_platform
735abed1100e41606134a144eb51cc0a1ea4b695 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
3baa636544272ca0233cb0648dc7f9752750a29a mac80211: fix rate mask reset
2000a40f7963836b4cec480a45dd123bdd0c46c9 net: cdc-phonet: fix data-interface release on probe failure
b877545668276c89b0251ff5dfcda1864392836d RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b38568fe7554587ffde14d4a6ed69eacb63a900e ACPI: scan: Rearrange memory allocation in acpi_device_add()
e5cdbe419004e172f642e876a671a9ff1c52f8bb ACPI: scan: Use unique number for instance_no
95cae1b5702f3092cae4cf06b913ce9d4c80d47b perf auxtrace: Fix auxtrace queue conflict
b71c271c6234161c0b8c43253a9d14c33adcf891 idr: add ida_is_empty
77d6a4cf9f7a38eaadf6dc5fe9566efc0d6142f2 futex: Use smp_store_release() in mark_wake_futex()
55404ebc9744489c71e190090cccc3f4ad51f88b futex,rt_mutex: Introduce rt_mutex_init_waiter()
13c98b088c655ebc294aebcc1a11eacf496c4e6e futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
fc9f98f6e52176bea787e8e4213dd54441fbf677 futex: Drop hb->lock before enqueueing on the rtmutex
85de471416ae48bfc8d0eee1248f59c918f7793d futex: Avoid freeing an active timer
99f4e930a7713b8a4da061b79b1ef8caf79b6d3d futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
b4f92d8dec9ba55c6d68cd190f139c682e9700ae futex: Handle early deadlock return correctly
5083fb83381fd011fe4a8e84b7089fcde8cfcb25 futex: Fix (possible) missed wakeup
8682c2e2cc82b3ee5938a5384ddc04baab4c0fff locking/futex: Allow low-level atomic operations to return -EAGAIN
bd3ec28fb6d985ee377efe018e2ff8cf7dfce902 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
b90aa237f469c3575190a5e6a855b76ad1d2ce94 futex: Prevent robust futex exit race
cec1580fb04c83c2d4300843469be2107ca21d04 futex: Fix incorrect should_fail_futex() handling
385527119136a8811f1b79f58eab585c0692023b futex: Handle transient "ownerless" rtmutex state correctly
3ec3f89169256dd6bdfa90a0d9221245fdde9a22 can: dev: Move device back to init netns on owning netns delete
f4191e89438b4a854657cbf82e1e1f4d1c07091a net: sched: validate stab values
ab29b020bc29aecaa05e29063cddea83df393023 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
fffbb8528930f34c5a9b9e3562de0167a5377d52 mac80211: fix double free in ibss_leave
3cb86952ce3c8b28a0c1f3ce82848618d8628015 xen-blkback: don't leak persistent grants from xen_blkbk_map()
1872b07a2ec0357e1349cc0081b182dd0b3e9dd7 Linux 4.9.264
23998038f9de2550625b566b88b506101c57e260 selinux: vsock: Set SID for socket returned by accept()
1c503dd09af14ba9885bc1bf2a2cc0371f1f0ae1 ipv6: weaken the v4mapped source check
adba8b4e36fb35431ee375504dc9b26439045f6a ext4: fix bh ref count on error paths
00cf3ec05866fc5d823097a6deb99b1182e5afda rpc: fix NULL dereference on kmalloc failure
de630988f561ada5649fe1b3b3d2c2d51270fcb3 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
7900e0092d03f3f0b1c33d8f1755d6ca519ed22d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
58f70237305c2f2be8b82bf6aedf0b88f4457587 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
420fd37731051fea8b3116e3f4d092feb79945b9 powerpc: Force inlining of cpu_has_feature() to avoid build failure
cf5793c059ffb9c6e84d104edd2c26b36a417700 vhost: Fix vhost_vq_reset()
0e42d5a5b3142a34e3243136bc75334d83b209c4 scsi: st: Fix a use after free in st_open()
8376e6177d827d918ce5c62eeb9b0696b416f09d scsi: qla2xxx: Fix broken #endif placement
93804c4b03ccf69034565238cb9a551640da1e6e staging: comedi: cb_pcidas: fix request_irq() warn
04a1db702e37bf5738a7702fa2a7df05ab1295e8 staging: comedi: cb_pcidas64: fix request_irq() warn
b89e866bd45f6e3eecc8693a31703b5df5392820 ASoC: rt5659: Update MCLK rate in set_sysclk()
f5337ec530a6253f161477478cf0a5f655489cf4 ext4: do not iput inode under running transaction in ext4_rename()
c43baa3ba27b357edd3f8aa4b2a81c01ebe858e9 appletalk: Fix skb allocation size in loopback case
963d1af3e064f256e38752cb5a9bfd7a81369066 net: wan/lmc: unregister device when no matching device is found
1636af9e8a8840f5696ad2c01130832411986af4 bpf: Remove MTU check in __bpf_skb_max_len
f7c26b75c5f1986f83a6baa5afcd8164bf832026 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
4576584fd04da7908b1aae04d2c00013c16d4829 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
5a04620a72ffdae7e262f447deb569639ce3aac7 tracing: Fix stack trace event size
10bb21b828ac4299e579f2e8c56ddda2c61bf2de mm: fix race by making init_zero_pfn() early_initcall
54a4d8c8c9c70dcadb7a11e57496cfc8b5466bf3 reiserfs: update reiserfs_xattrs_initialized() condition
869d286703e6ab3e87fab3d460dfe3011f8407c0 pinctrl: rockchip: fix restore error in resume
6e65e0fbe1906e094131851bf76b0efc16f0f63c extcon: Fix error handling in extcon_dev_register
cf4ab748a0ef6e70cad3878bf31f57ee33bf2d14 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
72edc9d3f83bae3a152402fb8a46bab3c86ece3f USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
9f93881804aa07274d9cc1f2501e8da1c9e98bce usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
c611624eea8ecf84c35416de0af8e923fbb5c2f6 cdc-acm: fix BREAK rx code path adding necessary calls
e7fa184b40d8baa4ec62284d7b98f2d506c3fdca USB: cdc-acm: downgrade message to debug
2ca049e0e2b0cb31468dffbb407891870d8e1187 USB: cdc-acm: fix use-after-free after probe failure
dff851a4bce8eeec0b3551395faf0f5f8aa17c6d staging: rtl8192e: Fix incorrect source in memcpy()
03691e3b50dc97ddd7f39a98a376ac7651c65605 staging: rtl8192e: Change state information from u16 to u8
61ec5d8de5786a55c4889d746bc94651fc399ef0 audit: fix a net reference leak in audit_send_reply()
249293bbad16e1f09228803d1a325f19b4ab269b audit: fix a net reference leak in audit_list_rules_send()
073633cdd92bb5dd4ff42f8f0f4b5959fde050e7 Linux 4.9.265
22dc793fda06faa76ff367cc25c8ca586dd638e5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
a2fad8e40d912c5916279bf93758c907a4bfb602 mISDN: fix crash in fritzpci
227e9c17a1b65dc95cc33793ec68113a1dfd1ebc mac80211: choose first enabled channel for monitor
fefc74ac04acbdae7872cb398f400b07897bf2df drm/msm: Ratelimit invalid-fence message
e38847bb16384c3b23eddbc8b52eb6e2d10b8911 x86/build: Turn off -fcf-protection for realmode targets
b6c001bf007d3a744d650a0b8adc67b9ab051014 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
ae6a33f9c23dd5a67832b731b36f85e3fc426306 ia64: mca: allocate early mca with GFP_ATOMIC
54f3c0e77264e0c940d7d7faebcc15d756478e14 cifs: revalidate mapping when we open files for SMB1 POSIX
0709c90e4ee9eb5b7d238422b98712aaec4c817b cifs: Silently ignore unknown oplock break handle
d4b234e44aa7108aeadc7b84b162c6f882597005 bpf, x86: Validate computation of branch displacements for x86-64
7d263028aa46e8c8c8dc2333407298f7b4ee9603 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
aeeb58019ef157459f561b5e122064a058e862f2 init/Kconfig: make COMPILE_TEST depend on !S390
eb9e7f08c08d7fea83ccb3adfbe263563b354147 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
9cfc4cb76d9239c39bc0bfc4258e8ce0a8aa2f54 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
b76c99cf586bd7e2078de72e6ca5195be58b0dbf Linux 4.9.266
aa0ef53e0f439af6f916a78fd2757bf5225c36eb ARM: 8723/2: always assume the "unified" syntax for assembly code
75a4fdb12969758f7c88da1010d8b1f85d625795 iio: hid-sensor-prox: Fix scale not correct issue
1f5e3544a830a4a2757e9e28bcce69dbed850b7c ALSA: aloop: Fix initialization of controls
e4a69c09852222eb291cd63b43d9856bf7536d9a ASoC: intel: atom: Stop advertising non working S24LE support
18013007b596771bf5f5e7feee9586fb0386ad14 nfc: fix refcount leak in llcp_sock_bind()
013b8099064f2dc51e789e54a93edb65e2539792 nfc: fix refcount leak in llcp_sock_connect()
83a09c10719661d8b51f1aa475ec52c13f3546d1 nfc: fix memory leak in llcp_sock_connect()
79fc2e475789067b3bf3100a00f37fd9d75cbc8d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
af48f1856d655a3abe9704f9e13532a21dd28ce3 xen/evtchn: Change irq_info lock to raw_spinlock_t
ff5eb74b7be8cfe152c571d5de3f4bbb81c10c7a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
84427f06fd760754d318cfc0ccc8c4bb3546d1de ia64: fix user_stack_pointer() for ptrace()
466d0421e4f71a73f4292c73d376034162039f79 ocfs2: fix deadlock between setattr and dio_end_io_write
16c15e1403a0637abccd8ccaf0519409d98d42e6 fs: direct-io: fix missing sdio->boundary
a7e4b113f2abcaf2830aeddb88e0cde7bf4ab7f3 parisc: parisc-agp requires SBA IOMMU driver
f061244385823b97f97b58b77f6131e6721c6b51 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
d1168e0d37d31b5c6993655d93feb92a53985ba9 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
7e356ee3766217b88a5f0ef67c09346faebad2fe net: sched: sch_teql: fix null-pointer dereference
a3210f911ec4e2392a855d394e3bab0bb6e2e0f1 sch_red: fix off-by-one checks in red_check_params()
6157a79cdc089e9b4a0d819cd3070bef9b5cf1e2 gianfar: Handle error code at MAC address change
d0d49f2c1b904a1d3134f55fcc73abe1ce573be0 net:tipc: Fix a double free in tipc_sk_mcast_rcv
d20e26f50456e7db1fe5bb40b484cec24f34f410 soc/fsl: qbman: fix conflicting alignment attributes
ea96fc0c35cd8e1430988f4114a105b610993449 clk: fix invalid usage of list cursor in unregister
b737254f71f2979adf25d514a153bbaa269edf0e workqueue: Move the position of debug_work_activate() in __queue_work()
bf886e59e29a9e44cbcc12f23bdc61cc05fe3688 s390/cpcmd: fix inline assembly register clobbering
0db5a93b046c33ff5c85a650e7014418bc471609 RDMA/cxgb4: check for ipv6 address properly while destroying listener
bd875c16654051bcbfbbdeba116b0477f785a6a0 clk: socfpga: fix iomem pointer cast on 64-bit
700344f145069ea7535c57d8ad2cef881d7bb7da mm: add cond_resched() in gather_pte_stats()
fe9e15a30be666ec8071f325a39fe13e2251b51d usbip: fix vudc usbip_sockfd_store races leading to gpf
8b334cdb7c4e6017d58bc9d015b69ab80bddfcc9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
361c17d12ce538106f1e27eeecb50dbb725ba4a3 net: tun: set tun->dev->addr_len during TUNSETLINK processing
395bf1f6bd8c8cae7b585b6ba18e8b368ab3d122 drivers: net: fix memory leak in atusb_probe
bebc204fdf356d3444750682e906faf8f19a3a99 drivers: net: fix memory leak in peak_usb_create_dev
c3883480ce4ebe5b13dbfdc9f2c6503bc9e8ab69 net: mac802154: Fix general protection fault
8beeebc48f8499a4cde4de4ac541dcc1cd0ab862 net: ieee802154: nl-mac: fix check on panid
2caa7c2b225fde3b8e2f0d6d8134d4367028680a net: ieee802154: fix nl802154 del llsec key
fc62054ad774ce6c8b66761998e9267110492c50 net: ieee802154: fix nl802154 del llsec dev
979ef41655a6aa1284646f52c0a162efb3c1a469 net: ieee802154: fix nl802154 add llsec key
cfe89ed8d39120c90457125106b49a18293ae347 net: ieee802154: fix nl802154 del llsec devkey
c86de71fddc294cea39ec9dc7d1dc02ebb0b10e9 net: ieee802154: forbid monitor for set llsec params
8f1696d0f979131a314d0b6b8822c4a466ea122d net: ieee802154: forbid monitor for del llsec seclevel
444aef040977e3b78234e79caeb4a78f65d978d7 net: ieee802154: stop dump llsec params for monitors
264550d52b0dc9ce52dd065ebe34549e8b470507 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
290b4b93c1940b999d03fef13b4ed8ca51356de1 drm/imx: imx-ldb: fix out of bounds array access warning
9217411e2c40a9e08721937753140849107d921d gfs2: report "already frozen/thawed" errors
0c58c9f9c5c5326320bbe0429a0f45fc1b92024b netfilter: x_tables: fix compat match/target pad out-of-bound write
c423f186b6d712ab720c7535ba89de43aeffacd0 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
78471f5a3ba65ae39dece1b956e551beaaa3164a xen/events: fix setting irq affinity
b43e96dcd58b454757a1af4180c9ed3b8ae4071d Linux 4.9.267
a75f80fd4fbdeb62cdc7feb9b2002e4ef12ee3c1 net/sctp: fix race condition in sctp_destroy_sock
ba5aacd802d69b555deac01f19daca402fb47728 Input: nspire-keypad - enable interrupts only when opened
0c15e3d86fa0442d6b28b5bd6064424dbe33c3d9 dmaengine: dw: Make it dependent to HAS_IOMEM
4c25714248065b813bf072733e9b6d9f6c819ae0 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
bb3162b9f700d4b87563af4599418c74e0308412 arc: kernel: Return -EFAULT if copy_to_user() fails
52d3add40fccab3598dfb85342d87d010689556a neighbour: Disregard DEAD dst in neigh_update
9a12a13b5154736214950bb8238aa5b5036a91b6 ARM: keystone: fix integer overflow warning
79c35d1f3603bb0e2c135efbb88e6567ce88b8f8 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
681746567f644fffc6cf5295dd4c2ec5505ead15 net: ieee802154: stop dump llsec keys for monitors
4dbb55cb641c55a1cd736b8cb2a020cc97dacbf3 net: ieee802154: stop dump llsec devs for monitors
1d427a2a8b4e54c7cc24a7046b53d1ef04fa458c net: ieee802154: forbid monitor for add llsec dev
5b8242afb505c0166d3f719c2351a9800ebd7d1c net: ieee802154: stop dump llsec devkeys for monitors
f1b4934cb635298e3c27cc7e29436e2cc2d121be net: ieee802154: forbid monitor for add llsec devkey
b8d9705751d2a336e4a933c8bf14adba33c3f069 net: ieee802154: stop dump llsec seclevels for monitors
5246f7cf5b760f24ace64107611506e518555df8 net: ieee802154: forbid monitor for add llsec seclevel
e99bde1627012beafb305bf95b4cf7cdcc4a3727 pcnet32: Use pci_resource_len to validate PCI resource
c551d20d487ad4c91c9a5e6f4d65d6c38aaf4368 Input: i8042 - fix Pegatron C15B ID entry
61b423ec275c35459221bdedae908bf88524d847 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6dcd436baf7607ecb46fafdb827d692bfeaffb92 net: davicom: Fix regulator not turned off on failed probe
2a0432d33ca911f9640c44cb1982a35ef4ff553c net: sit: Unregister catch-all devices
d66217ed6afcbcf59382b7c8448d0c570fa3467f i40e: fix the panic when running bpf in xdpdrv mode
22edfdceb178f9316feaec2b81dce87aafdf3f0f ARM: 9071/1: uprobes: Don't hook on thumb instructions
d12761b78ce8c1669285d46af9b545a47271420a usbip: Fix incorrect double assignment to udc->ud.tcp_rx
f09afee27e5033b16a00b597e485a9815f2f71c1 usbip: add sysfs_lock to synchronize sysfs code paths
f7df446815bf940b62ab8186d0ea81d94a42c1f4 usbip: stub-dev synchronize sysfs code paths
94b9c4c583758491e3ec9d5bb95eb31898855fa6 usbip: vudc synchronize sysfs code paths
0cc32183102237b75386da5d6694e52c6e42fe3b usbip: synchronize event handler with sysfs code paths
145c89c441d27696961752bf51b323f347601bee net: hso: fix null-ptr-deref during tty device unregistration
e87fd8f564bb4dba662df02a23710373d90296ac ext4: correct error label in ext4_rename()
629775f52692f73ae1a3ebdcdfb0888eaa08e35d HID: alps: fix error return code in alps_input_configured()
766deaff566d35020f17a651743c23fe9f3161b9 ARM: dts: Fix swapped mmc order for omap3
74e7cefd3115ad9d7ee85499b880bc0a6479ea91 s390/entry: save the caller of psw_idle
151315bb92aa7e506152cfb616ab20047c8640b1 xen-netback: Check for hotplug-status existence before watching
d706a76f31f7d8ade09f378801ff8c0a925782f0 cavium/liquidio: Fix duplicate argument
affcbcf94a1991479473f658e379a47e8d5d6e90 ia64: fix discontig.c section mismatches
899dbb8eaf7bea4f725e8073e339f3afc1de4b4e ia64: tools: remove duplicate definition of ia64_mf() on ia64
813625313f99a9bd52d4dd8ef65f0a47f327c325 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
0c71d4c89559f72cec2592d078681a843bce570e net: hso: fix NULL-deref on disconnect regression
7eafd3bfea5a367852687cbef3eb1a526704c9b3 Linux 4.9.268
fd10c4bf89b718ed0b228c27c24161de77b026a1 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
9b572895bcd4730f936a5ab6345f15b6d62637db f2fs: fix to avoid out-of-bounds memory access
44a4335f90df7c6d5a5a37e2ea08b1270996e843 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
84b1089c7093ce627bc531052bb65048c5b2498b Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
5adc004aa6e6f9dc688b4baa191f6347fc45fcd3 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
5ab700f956009dc118dad69ac74bd66c81d580f9 um: Mark all kernel symbols as local
2a3b67fadac39c9db37823023c2857bc245e938e ceph: fix fscache invalidation
d59aefbb1fce5d1b904913e88609fb01ee5eb088 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
9743cb9f20bc975c0399cc656089d904bdcc1947 lib: stackdepot: turn depot_lock spinlock to raw_spinlock

--===============3028916524075027197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eda5083e55d-cdbd1a2cefa5.txt

66cf4f582987af3f5cd3a62cd85a6922411d73c6 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
74a14d8ae20d2ad25d47af59db299b638872570b staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
c5d3e25e1808b005f0ac9c8cf8aeff6ba006cb4f staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4d14685f9f74d84541b9155de469a720b26f0196 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
66a44ed42367f1152e0e916e8c743ec82bbf5cb2 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b46f6908ea3e4f3997baa53161f83a74f6a0de2c staging: comedi: adv_pci1710: Fix endian problem for AI command data
d8f26a4122dbb9202edafa73a9e3288485c3f7e5 staging: comedi: das6402: Fix endian problem for AI command data
c36d2f40c1bc8f662858d1f13d370fc4c33533c4 staging: comedi: das800: Fix endian problem for AI command data
2c1ea26a289e3496ad036124973303362e1641e6 staging: comedi: dmm32at: Fix endian problem for AI command data
c30fe0f767c3c5b27ef624ed9895f87114e55305 staging: comedi: me4000: Fix endian problem for AI command data
ddfeb236ed8e4b35f44468e65cd806c3b33d2a5c staging: comedi: pcl711: Fix endian problem for AI command data
a854bd0514650c7b20a3d4adca951a0a9fef0c0b staging: comedi: pcl818: Fix endian problem for AI command data
75d9be57cf2e1693c528638b47e16285b7562787 sh_eth: fix TRSCER mask for R7S72100
7dfe37e9ea6985c932b2d4fd5ba67b889b453488 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
e50ada589497a0b5cf8eba3ecdf001ad5603a5fe cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
475a4307c14c8886ac10495d79bd19e88ee1aa83 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
faa48b23d0e39e0120e728e66ac58cb69690a609 SUNRPC: Set memalloc_nofs_save() for sync tasks
dd756d05bee58077ea0239861022ca83e7d8d23d NFS: Don't revalidate the directory permissions on a lookup failure
e181960ec51d5fa089d6e8e2478febe01ca8be04 NFS: Don't gratuitously clear the inode cache when lookup failed
caa86901c863e7c3646d189f2deb9e844afd0568 NFSv4.2: fix return value of _nfs4_get_security_label()
d1d918492e6e25a65192dff1da75cbf957ed20a7 block: rsxx: fix error return code of rsxx_pci_probe()
6cf11f3a09a29f0f9161ab592a7d596cdd28e916 nvme-fc: fix racing controller reset and create association
109720342efd6ace3d2e8f34a25ea65036bb1d3b configfs: fix a use-after-free in __configfs_open_file
3ebd4bd2eb6f739ee950c59646586fcb18bc0d77 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
82ad50c112f89ca0bc6e28b9e72dfc157996f6c6 perf/core: Flush PMU internal buffers for per-CPU events
896846b8151d9e3ce634ba95aee3d731a16d9f5f perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
df7dbfc24c33ec719f0440c92c79a995b8505c52 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
372734dc18977e61cb96e86b771389fa9fafa1c8 powerpc/64s/exception: Clean up a missed SRR specifier
2a39eb7b86704ca2f9573adcb0029d6b9a84bf55 seqlock,lockdep: Fix seqcount_latch_init()
7da7542c04a47ad8887f0bfc322d0b1fc0a4119b stop_machine: mark helpers __always_inline
3cbe8f9193e602e67f0371dc9265b60dce939545 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
bc7c1b09f7a402f54806bdf762546469967f8a98 zram: fix return value on writeback_store
5f2f616343b1d62d26f24316fbfc107ecf0983a9 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
68b4378d910e1716c91ad288e8683354d282f5fa sched/membarrier: fix missing local execution of ipi_sync_rq_state()
8571c66401eab40d566b8fbb365db676785cc938 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
9776812ee8611af469f6f1dc3b55c925cab1e828 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
1f372e89567b38ddc9e0b6ff8d792d3bf5a22f36 powerpc: Fix inverted SET_FULL_REGS bitop
0e4750f69c177e7dbaef3018f3d107700dd783e4 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
5ab9464a2a3c538eedbb438f1802f2fd98d0953f binfmt_misc: fix possible deadlock in bm_register_write
d327d8632cdb111dc743ca8c8b255703bea11ee0 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
871fd1e3ee8ea8dca358e963a51e7e4ef6019898 x86/sev-es: Introduce ip_within_syscall_gap() helper
752fbe0c8ddd044ba1d230fcc7f51eea65284719 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
269424432731f926d5d37329c6e215096ea52333 x86/entry: Move nmi entry/exit into common code
977b9f4190ad13348b8b6000bd1121ef93b1b25d x86/sev-es: Correctly track IRQ states in runtime #VC handler
a2bab396cb97f5a6468f54caca0d25b23b75539c x86/sev-es: Use __copy_from_user_inatomic()
e40384fcd6005bf887c5e31c6e8c408c0e55aad2 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
4ab5d1b70929f3102efad24508e42c1b5d00af5c KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
a688bf8cf550b712c9695e1d934428c685491d4f KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
17becbfca9fc13b53d63cf4c7e26d36bba4abefc KVM: arm64: Fix range alignment when walking page tables
a9779820bb9770c98ea2d1fe3c821d7ba3d59757 KVM: arm64: Avoid corrupting vCPU context register in guest exit
eeba4e4cc524bebe8ad1835f2b421b65debc9f3e KVM: arm64: nvhe: Save the SPE context early
ada8817ab6746560713494aa2fddb1e237bb00ab KVM: arm64: Reject VM creation when the default IPA size is unsupported
c3d70b1bf1ce31d87a12da780be8f5c6ca647cba KVM: arm64: Fix exclusive limit for IPA size
2aaa79f694172adb956f5b2e30d077025ae4eb84 mm/userfaultfd: fix memory corruption due to writeprotect
518f98e390771c9f9bc578e0e6423b9708be2d9c mm/madvise: replace ptrace attach requirement for process_madvise
e7afadd0dbe2e1e9971fac5b64ff3e592bfade79 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
4c84191cbc3eff49568d3c5cccb628fa382cf7fb mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
30cdb862e8312644eac723b5fd63525e02fa3adf xen/events: don't unmask an event channel when an eoi is pending
f67e5243d0f3b89123e1433dbc4ea88f70271d32 xen/events: avoid handling the same event on two cpus at the same time
1dbce9ba2aa96c70fbf9584ea967f0e7dd290c9e KVM: arm64: Fix nVHE hyp panic host context restore
1c0899636d44df31de3846e660fdb1b30c2447bd RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size
05d125f7524e9ad200375c52799575184755d340 Linux 5.10.24
fcfab1a9aa40bda4bb401a58946e30bb77a6c371 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
bf93113d46f8556efe53fd386057fc892d79c4af crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
c4d37eea1c641a9319baf34253cc373abb39d3e1 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ac1b87a18c1ffbe3d093000b762121b5aae0a3f9 bpf: Fix off-by-one for area size in creating mask to left
6a3504bf4006dd903eac93d37cdbad45726272b1 bpf: Simplify alu_limit masking for pointer arithmetic
1010f17aaa78837bfe411aeb89343e648fb79f60 bpf: Add sanity check for upper ptr_limit
3672c3ce622e039d9469e5c875a2cbf2f59b93ba bpf, selftests: Fix up some test_verifier cases for unprivileged
2d7888b2c4cd531e3c6593ffcb3d5160ebc1f52c RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
d955f13ea2120269319d6133d0dd82b66d1eeca3 fuse: fix live lock in fuse_iget()
894ecf0cb505561b9f37b302b7479eea939b0790 Revert "nfsd4: remove check_conflicting_opens warning"
df8596f5774387f92133e0e5b7e05808ff6595d7 Revert "nfsd4: a client's own opens needn't prevent delegations"
0f6cab2350d5d5cc26daa8c2321d069ec874c3c6 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
dd0b7edb779466e29c375b04ff1a2b19d929e70f net: dsa: b53: Support setting learning on port
3ba56f490c7ab26974806f8c2f14fc49652efe10 Linux 5.10.25
064a7289b445f8d06bae7ab8e6388457f1fac9dd ASoC: ak4458: Add MODULE_DEVICE_TABLE
f8d5ced57b07215b2133ea5deba98d0646318e97 ASoC: ak5558: Add MODULE_DEVICE_TABLE
422806f8d2893393bf1bf2519f25509850cd2213 spi: cadence: set cqspi to the driver_data field of struct device
cd7b17ba8e4d17d9375231cfb4b99e94c383f622 ALSA: dice: fix null pointer dereference when node is disconnected
e6c7cdf0baf3ef5ea53bd16d230ff24647e5dd35 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
4c698a3b8fb72b2fa8908aa752972e68d2e9987e ALSA: hda: generic: Fix the micmute led init state
14af4bf8d48160cd3fa46046b425a4e14f3852bd ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
7b00df1894c6c3d72753f37358a05322c861d5dd ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
f086deab2c64f82a4eb88c2159674e2bfe98f8f0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
68525e424175e1120bd7c68b3ecfe3018405b07f ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
5c0a3a331dc5e1b6e459e7d605396b9361ab4bfb Revert "PM: runtime: Update device status before letting suppliers suspend"
015916ca026680ab08c0c8e0fbca399be0240a56 s390/vtime: fix increased steal time accounting
bd37d9b9c4fb2bfb8d2a49f4448663720063c01a s390/pci: refactor zpci_create_device()
075e3034740cb1910aa857e91f4010bfa2d89652 s390/pci: remove superfluous zdev->zbus check
38c74f2f2318b92082990865fd9eb2f24a5b7ec5 s390/pci: fix leak of PCI device structure
dfbdbf0f359abbe5005ee3d99d1923af904c8584 zonefs: Fix O_APPEND async write handling
9c1c5e81a00250628b1dea74b815fc641ee77952 zonefs: prevent use of seq files as swap file
78486cf1f31e3f646a981f91f4be3db62689265e zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
38ffe9eaeb7cce383525439f0948f9eb74632e1d btrfs: fix race when cloning extent buffer during rewind of an old root
2c8d6a9474f07375c87c4dc6f008610b3ce755a7 btrfs: fix slab cache flags for free space tree bitmap
49ca3100fbaf864853c922c8f7a8fe7090a83860 vhost-vdpa: fix use-after-free of v->config_ctx
4daa70a80c68c76df87d70565cf62f716e240e0f vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
223dc51caa51d72ca4cc3662450da7651eca4427 drm/amd/display: Correct algorithm for reversed gamma
118cfdc770cdfff793d4f68b3bd45903fea6d474 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
4da5a9a73c4c4c3405860022ca17dbad2a1817f0 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
b94b71a7a6f62f5f85c4949b1f71aa460aa39604 ASoC: SOF: Intel: unregister DMIC device on probe error
47a6cadb6cfd784837e71a95bbff2d9dd9d09aee ASoC: SOF: intel: fix wrong poll bits in dsp power down
26b08c08a5f3008fe45822d8b163f1516178c42b ASoC: qcom: sdm845: Fix array out of bounds access
03079a0f1bf75f66a243d4484563dfbbe9d021fa ASoC: qcom: sdm845: Fix array out of range on rx slim channels
1ae54de79fba3f08c4491127f48e5e937ec3d518 ASoC: codecs: wcd934x: add a sanity check in set channel map
d1ab87e31761111b9b450b24bf4f797e7261c817 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
07fa872bf79cb5b8b6ba13a2918233defadae338 ASoC: simple-card-utils: Do not handle device clock
78ba4793b084f722a0aaf5f32a3d9f7c3e284b22 afs: Fix accessing YFS xattrs on a non-YFS server
64195f022ae8c24e0abccc1545d557b064e73ed3 afs: Stop listxattr() from listing "afs.*" attributes
2d202085d2dd53b8364a17050887a805c9e1601f ALSA: usb-audio: Fix unintentional sign extension issue
fd9e2b99974019a717c975c2c2fa08729ab712f3 nvme: fix Write Zeroes limitations
a83e5c6c35fa0ad0259b850e1f727fee922e3ba3 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
7089cdfce32f9cf5397350140216bbc000347bae nvme-tcp: fix possible hang when failing to set io queues
b4f911e3a9821d20d2a440cdb5863b43242fcfbe nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
628f39a57a461379643c2ebc4837e31da63abfd2 nvmet: don't check iosqes,iocqes for discovery controllers
5ea0aa29ad4b8bc96b8cfcfb367f04b50b9cf92f nfsd: Don't keep looking up unhashed files in the nfsd file cache
12628e7779f8e191c010955058d278df5bf0c0d4 nfsd: don't abort copies early
800369d61add0216a72b4c433c246832b28a790e NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
982b899ba672c1eb2e0c01fef197bda13de4af55 NFSD: fix dest to src mount in inter-server COPY
c2219627091c8d22d5979ec10703709d96b24ffb svcrdma: disable timeouts on rdma backchannel
3e5a1bb6ea201bdd4609a0ef22bd53c2be09eea3 vfio: IOMMU_API should be selected
2ea2d3a7980030888acf3e283673594d685430b6 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
cb14e99e886f4f13ab0b804b7e3544fbc9212bbb sunrpc: fix refcount leak for rpc auth modules
5f7d470696add2a0eb0d9f34e32b0ced2dddb9ad i915/perf: Start hrtimer only if sampling the OA buffer
a7acb614287b7de8bf86d6758dac43bbd1d29534 pstore: Fix warning in pstore_kill_sb()
6cae8095490caae12875300243ec94b39b6a2a78 io_uring: ensure that SQPOLL thread is started for exit
72714560fbc7c2fc79e4a5e79c4aa2fd2118c616 net/qrtr: fix __netdev_alloc_skb call
bb2e41e65c33a40502c9d876c7a337984d665a30 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
04eb2b2fa12ff6023a92d5199275255e9b82011b cifs: fix allocation size on newly created files
e95c0d43509c1118d39ce0094b973f0a57f64d03 riscv: Correct SPARSEMEM configuration
eb9d08b343510b1544fa3a734194594a5960dfdf scsi: lpfc: Fix some error codes in debugfs
38089ba4b20cca60ca9561b531672a6425c44d46 scsi: myrs: Fix a double free in myrs_cleanup()
359d8ff40a09ff95a6382dc0cb0227d2b70e9b40 scsi: ufs: ufs-mediatek: Correct operator & -> &&
f854abe46b0edd757046908d191888ff919c30ea RISC-V: correct enum sbi_ext_rfence_fid
c5fe922eaf1a669741094a07076ed34b44c9b7e7 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
b3901ceb120df061133097e46e56fa35d5902446 gpiolib: Assign fwnode to parent's if no primary one provided
b4be6e6e26965dce716f59a027f635cb5d480bfd nvme-rdma: fix possible hang when failing to set io queues
f8ba6913c40af93930d854da75a739f95c8b1fda ibmvnic: add some debugs
20c0bd2b657931e16e1099ca9aab01f4baebce57 ibmvnic: serialize access to work queue on remove
5f8659adf7a2889acf9d105d579efa6ed4033993 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
0e44f1e18398efbc726103a0d49abf8c8894dbe4 serial: stm32: fix DMA initialization error handling
4ebd8f0c82a55e337c09ec351f88e9977eb0b90a bpf: Declare __bpf_free_used_maps() unconditionally
5abee8b1fc4fdba11f9268029ef9399fb72952df RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
9e97c211b7010f6170e54df1a80e53f6d7f22f77 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
904a52dd9e50c3992696e35d85ea8129bf06c64e RDMA/rtrs: Introduce rtrs_post_send
c02a33f0fd287f7d146227bb733fc1c7a2ab8909 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
8587715b65faae25b07db16d07d09b5831f44742 module: merge repetitive strings in module_sig_check()
e2c8978a75e0e13a911b7c9d6e2b3a490f1f24d8 module: avoid *goto*s in module_sig_check()
d802672c7f00963613f289579073ac519f0d306c module: harden ELF info handling
6075c84a98ce517bd18c2c780cc962d2010b066e scsi: pm80xx: Make mpi_build_cmd locking consistent
3e4b3770744d93623af61be88856ff57b4dea26b scsi: pm80xx: Make running_req atomic
c4186c00adc1e951cfe6d2ff40f2119afe8386c6 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
29c5b80327b72c08f50e62429a9ff13df2b0e7c3 scsi: pm8001: Neaten debug logging macros and uses
18c3c04e8e53ee6008375cec1fb006a19f991746 scsi: libsas: Remove notifier indirection
58bdc321beb5f9094d8386ea1df6ea0de81c94af scsi: libsas: Introduce a _gfp() variant of event notifiers
1eda358e37e5f8ad404621f43d34b1357dd0ab49 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
d9f5efd1afc4c3178b6cefc9d3d612386c60996d scsi: isci: Pass gfp_t flags in isci_port_link_down()
d74238028a11f9404c25c6a20e005e92095010b9 scsi: isci: Pass gfp_t flags in isci_port_link_up()
bb38c1c0338415f6916eb929c4ca8e514eeaa355 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
8b4a797e86a0fad5dcdd1c4ae71cd9bafbfa7295 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
8a335142f1c58467d0244ce51e4199200fa6da8a powerpc/sstep: Fix load-store and update emulation
41d4c889b27424af7725be35187aba167a53b8c9 powerpc/sstep: Fix darn emulation
33cafc7952a4f95564f4eb615663d17603e24663 i40e: Fix endianness conversions
8545519b1f51b73372c86d754bc9ee83c5d06760 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
559b842a64ffb34390cf1545c9843affdb23535d MIPS: compressed: fix build with enabled UBSAN
e7f6ebde21cf1fd69218e57c36aa19ba732b1699 drm/amd/display: turn DPMS off on connector unplug
e1a69079edc45daead5c4835c30ae18cbdcb4145 iwlwifi: Add a new card for MA family
1c20e9040f49687ba2ccc2ffd4411351a6c2ebff io_uring: fix inconsistent lock state
96823c1e99978e590ffdf8ed0dd074537cc494b5 media: cedrus: h264: Support profile controls
f3f6765fd0e8c32dd13c98329c8f48d0d98e4161 ibmvnic: remove excessive irqsave
e8e99acd08300f27fd2133ceb9501e149501b6b5 s390/qeth: schedule TX NAPI on QAOB completion
40345b9c9d90684cb546fdc51de6b4bd18343ae5 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
3c08f772ad0db70876021aa5d276e14747f77512 io_uring: don't attempt IO reissue from the ring exit path
76f496681d6a125d28321deda355ca14d0e4ad23 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
9392b8219b62b0536df25c9de82b33f8a00881ef net: bonding: fix error return code of bond_neigh_init()
775691b94ce74e02297b9165c7df99c589374b2d regulator: pca9450: Add SD_VSEL GPIO for LDO5
cfbff8bd9efcb8e2584c7082431723f4864b30dd regulator: pca9450: Enable system reset on WDOG_B assertion
db37238f3452f8034f7abc3ab84edd8749faa201 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
49787b1bba1ff63c691d25c108a61c5361f60b5f gfs2: Add common helper for holding and releasing the freeze glock
a602e830ddafd4928bbc98c5b2fb56cfc134741d gfs2: move freeze glock outside the make_fs_rw and _ro functions
2bdef2b476e2c6c9e62155ede561e76d0deb84e9 gfs2: bypass signal_our_withdraw if no journal
5a62d6d7afa06d34b7c1a525b05fb5bddfe7b595 powerpc: Force inlining of cpu_has_feature() to avoid build failure
7046e5f7a2f66c78a08998964be31da0c635be21 usb-storage: Add quirk to defeat Kindle's automatic unload
22e85a6a35cc7e8966fd7879f61cdd86deb19409 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
0f882bcc6407bfa534a95e63ece983449de2f47f usb: gadget: configfs: Fix KASAN use-after-free
0ea3fb15a87e302f4aa9a75f24a555cfe8ef9dca usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
8b8a84234c38993dd7f5e8d86344b631b501dc09 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
395d273f29980f658ac0087019661325aa777344 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
c7bb96a37dd2095fcd6c65a59689004e63e4b872 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
f4ca082e3f59f1c3a4d4b7ec383131fd18ce1b69 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
6c3c90058b95c70f9e001a1d82aaf53b50562a08 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
3ce2e7b2d3605c7113b322509fcedbfb81b5e496 iio:adc:stm32-adc: Add HAS_IOMEM dependency
5312314858444b1bb7278623d8a1237389b26af6 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
06c281c23acedf71e8fabd1a7b19d46313392d0c iio: adis16400: Fix an error code in adis16400_initial_setup()
f8bfbd3917fa18b6ba45e069e0d921f777902797 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
533ee1e28455d93bfd8925955698a5bae6e775aa iio: adc: ab8500-gpadc: Fix off by 10 to 3
d894acab284426d1500f84dca4bfc4634711b28a iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
b477c121a287955ad46bf6bf29520737d6699e43 iio: adc: adi-axi-adc: add proper Kconfig dependencies
fd8efe16d86742c4717be1f723f370bf20360fa2 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
7de97c4bba51c7e1458fc4462fb80f8d1beac68b iio: hid-sensor-prox: Fix scale not correct issue
dcdde25844d4ec41b44e1538d2da39404327032d iio: hid-sensor-temperature: Fix issues of timestamp channel
cbc4c42dbec01922c15ac5c8071ff7d9cdc12587 counter: stm32-timer-cnt: fix ceiling write max value
6d4e1fed18d04663f5f8981d4500183888e8d8f0 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
be1f58e58f7644ab33f1413685c84173766408d3 PCI: rpadlpar: Fix potential drc_name corruption in store functions
514ea597be8e4b6a787bc34da111c44944fbf5a5 perf/x86/intel: Fix a crash caused by zero PEBS status
4fdf5f4ba61f3f35912bb7de2a914ce6d4c1e223 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
0e245256e34db476eb27d377f18f7920cfe07362 x86/ioapic: Ignore IRQ2 again
4523e648b7b7fb41f2d6df51890f197ed807d1c9 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
97c608959c27ce8594d61cb3291538bb0fb33be1 x86: Move TS_COMPAT back to asm/thread_info.h
a548acde9608f8dd05545109ff085a9d0d0ffd65 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
e4ea2a28d068885f2637b5d48a3280d2707b9289 efivars: respect EFI_UNSUPPORTED return from firmware
9689ecadf8a79e7836313eff994ae20baaf00f0f ext4: fix error handling in ext4_end_enable_verity()
258db8e6ffdc11535ea25cb3b1bc0cb70317b43f ext4: find old entry again if failed to rename whiteout
d130b802f98a80c43c13607003911a7bb03b0cc7 ext4: stop inode update before return
6163a0662b794598f4853e62904a26f5f85ca9b4 ext4: do not try to set xattr into ea_inode if value is empty
e8fa569465e5d45e322ce61759d06b4629384bda ext4: fix potential error in ext4_do_update_inode
35ecf664fd6c14b679586bd5a7ccc8a725b043aa ext4: fix rename whiteout with fast commit
4c9a74798ef1aaa85073d349807cc91f5d592e32 MAINTAINERS: move some real subsystems off of the staging mailing list
51ccdd25d7e57260aca5f8cf7aeb03416121e992 MAINTAINERS: move the staging subsystem to lists.linux.dev
e5154ea8e48fccde1b2fbd30a1616b002e47f3c6 static_call: Fix static_call_update() sanity check
47ba0d4d2afb476e2a67f781166186e24b1e3bc1 efi: use 32-bit alignment for efi_guid_t literals
80b2787789afef0a98e64eb9a1a9203f4a83ff99 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
95247d24c4d4973146a9e7175ec0803f734cf50e genirq: Disable interrupts for force threaded handlers
21536d7b7e6f58a2a7b3af3909c5150fe1fceb8c x86/apic/of: Fix CPU devicetree-node lookups
de1126ea44bb259afa9b74a25fed0255ecdaa756 cifs: Fix preauth hash corruption
856cd02bbdd412bf91ce327a3c97c52066f11c79 Linux 5.10.26
6143a1d193e9ecc18250516594655c5a6fbc3a7b mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
efb12c03fcd0ca9cca2a1bde790348c25485c5c0 mm/memcg: set memcg when splitting page
a9daba140178df9ad5bffd646517709086d10854 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
50c75680bdce30df9497a620db9d2c1ea5f8a3a2 net: stmmac: fix dma physical address of descriptor when display ring
4a104e4d4d9dbc7422f50be64ebdc8d9a4a030ca net: fec: ptp: avoid register access when ipg clock is disabled
75e967a04d373bdd7155abc55d69544646be00f9 powerpc/4xx: Fix build errors from mfdcr()
6f6e459475721b93bb215125f22b71eeb6ee87af atm: eni: dont release is never initialized
f8f6190094a379156ea69e04b41aff2ae04556a2 atm: lanai: dont run lanai_dev_close if not open
18f27fc6bcc20f5425a42456330cffdc8a8e5c04 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
4dc123500c3bcdb834a3685bc412bf7e2813ea3f ALSA: hda: ignore invalid NHLT table
028210541b3c2b6c81ddc893b6cd54a68bbb23fc ixgbe: Fix memleak in ixgbe_configure_clsu32
b171748b7953c6d9344c68e21cbcb1e7ba154bf3 scsi: ufs: ufs-qcom: Disable interrupt in reset path
71b996c9b883313be4320954c902e84031399fd9 blk-cgroup: Fix the recursive blkg rwstat
5f86016bdfa7770dbddf633223a63284ce5259e5 net: tehuti: fix error return code in bdx_probe()
81b1a8f14436b48068964cc6fab3e8224bb60b02 net: intel: iavf: fix error return code of iavf_init_get_resources()
2d0fba5a2e9fefe20a124412fa34ce0ab29e3d88 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b8bfda6e08b8a419097eea5a8e57671bc36f9939 gianfar: fix jumbo packets+napi+rx overrun crash
419ebba40dbf7f60cc0bde11cb35702b7c820b1c cifs: ask for more credit on async read/write code paths
6d7dce3bdfc4d38d64212f458c6778dcd2bead00 gfs2: fix use-after-free in trans_drain
9443aef16fca8071032e702e1386d5c40a4a0832 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
b48779c863c018bd5ec4ba966cebf2ab656093b8 gpiolib: acpi: Add missing IRQF_ONESHOT
2479c6b9ef36f9fd7ed37dbeb8f220bdeb175710 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
9d1a5392aca1943bfea6f424346764db75018431 NFS: Correct size calculation for create reply length
184dc037575ca7d47edd5f37d6ada6dc11e8dad9 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e6946ef438487695fd273294af2375c13e1b3a54 net: wan: fix error return code of uhdlc_init()
697082b125b07c57faffd70b12a42891d0803dd1 net: davicom: Use platform_get_irq_optional()
852143ed96e2cac4a973041a24f443cc6315e055 net: enetc: set MAC RX FIFO to recommended value
f35954a3961b71e6ad0667cd7bb8f430f3401aaa atm: uPD98402: fix incorrect allocation
758bca385a7916a913be341ffd39e88a1243c4a0 atm: idt77252: fix null-ptr-dereference
b684c380f0b9cd993ce45673dc9ef852ad6c3739 cifs: change noisy error message to FYI
264bb27b9fe456cf722bd83d3bdbaca394b801ee irqchip/ingenic: Add support for the JZ4760
ede8be3ae078113fb536159a548890ecc39fbc87 kbuild: add image_name to no-sync-config-targets
feaa91193ad38d1cdeea0fa5e1ec1eeaf1fc9a36 kbuild: dummy-tools: fix inverted tests for gcc
58b34195b33f675c6bdd49319d4403fe5ae8f422 umem: fix error return code in mm_pci_probe()
f2b38f03a3f71c30c77a4516b26c8bea13cc08ce sparc64: Fix opcode filtering in handling of no fault loads
eb4154fb61e210b4a3b3c1a4b0e045c7d516255b habanalabs: Call put_pid() when releasing control device
f89338395545991d176477462ca0f08f36161d5c staging: rtl8192e: fix kconfig dependency on CRYPTO
da5bc0c21c04840b235650b1aac8d4421fdb366a u64_stats,lockdep: Fix u64_stats_init() vs lockdep
6366a5bb888baee5d9f7a5b6168066366e541117 kselftest: arm64: Fix exit code of sve-ptrace
c9d1f6ad1e256fd5b59339bee03bd0e4d0fc3e47 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
d27b0964ade97211fa7a8cd0010ddc8737a054a5 block: Fix REQ_OP_ZONE_RESET_ALL handling
a255d14eb5dc592ad74bfee53adbce63a73fdc50 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
35d4f071282852181582312c47ccdcecbab284d4 drm/amdgpu: fb BO should be ttm_bo_type_device
b91230a0013f8a80192be6f0d77bcb89142eff32 drm/radeon: fix AGP dependency
d8b17df7bf8052dbdb1503e9066899e679d3bb2d nvme: simplify error logic in nvme_validate_ns()
7e62a89b51dd927853137eb1b9814b0451535390 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
4d6aea29a795ff8b52e3669447162a1942f0b49d nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
9083dc773d67d41d562ceb6a99a8c2f5160f90c7 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
c7b3f6db97c2c3969564f270d941d12f6ddbc0eb nvme-core: check ctrl css before setting up zns
8f0534c96ac80bb05dfa74897c151f49b37d6663 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
3dab008e23bdd1807e0a987ebdf6f5dfc673c348 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
9f704608010b94c84948cf4cbdf79994052341e7 nfs: we don't support removing system.nfs4_acl
07feac84efc65c7d0a4ad44096334766bbe68dcb block: Suppress uevent for hidden device when removed
7077d5e7f07439a45d2b645ba1ed4ca67592a835 mm/fork: clear PASID for new mm
d76e207991c462d7a8b4f8b7f8dcb6f2387abfe9 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
533c293f737c68045dd628d6dae05255c9fa1993 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
433cd7ca386c832a6e165d76f376c29dcac14fbb static_call: Pull some static_call declarations to the type headers
a63068e93917927d443e32609dde9298bcd14833 static_call: Allow module use without exposing static_call_key
0fefb5f3e5742cac36bcaea1be06c577e22fb6f7 static_call: Fix the module key fixup
394e4fd67946dca595f1b63d37ab32f680df6884 static_call: Fix static_call_set_init()
771dfb3c531d1ecce209c82161227d66b24d7784 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
3b87d0c5834b39295a7d152bab2f59250b29bca8 btrfs: fix sleep while in non-sleep context during qgroup removal
9731e08a338194db0d3b3212ed42ad2f06cedcc8 selinux: don't log MAC_POLICY_LOAD record on failed policy load
19c9967e495ec182efa0f1d4689e338f7db00e3c selinux: fix variable scope issue in live sidtab conversion
4f67d3e8c0ac6e857f01ce59567eecd6f0f79c46 netsec: restore phy power state after controller reset
a4be7e4ed5d9badf733470799bd6835cc9bf6cc6 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
e4642090734e63017f02e14dfbdd41164b9e4783 psample: Fix user API breakage
1d215fcbc4ef305614871bbb2399f7b4670cb266 z3fold: prevent reclaim/free race for headless pages
61d72c5952c4ce52039105b6c6bcd884de7a98a1 squashfs: fix inode lookup sanity checks
269042e8ffed672e29999789debed357efda72af squashfs: fix xattr id and id lookup sanity checks
fe03ccc3ce906a31005637263fb82dd84d5d1dac hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
6e63cc1fe2532d1aa851a540677e29ba802bf071 kasan: fix per-page tags for non-page_alloc pages
1f5c9efad9fef7286c78aeac902f19d06754029c gcov: fix clang-11+ support
36fe73bd0af9c065233235df016a665d2dc1eed8 ACPI: video: Add missing callback back for Sony VPCEH3U1E
53d3c8063590968f415d67e2708f679edfab6d6c ACPICA: Always create namespace nodes using acpi_ns_create_node()
1ced45535d4bb8df3d84e41534dbe67c58c01955 arm64: stacktrace: don't trace arch_stack_walk()
3883f335b5eee8a079df0b9ead515329e9680b6f arm64: dts: ls1046a: mark crypto engine dma coherent
4f35b64ba8233c73b81dab3896f3067ea3a9f131 arm64: dts: ls1012a: mark crypto engine dma coherent
1c103f51225122fece466986f0a28dd6fd9b88ae arm64: dts: ls1043a: mark crypto engine dma coherent
0b6cd8802d320a0574a998f3631e4211fe717f8f ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
2a0d35962ff114cc92f29d01d4a10f06fcdaeaec ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
5f7b515df003ca05a308b316d7b8b0034ea98094 ARM: dts: at91-sama5d27_som1: fix phy address to 7
546f7fcc451c6c20a0fac23ad5bea1353e08cfbb integrity: double check iint_cache was initialized
f771b2b3eb2f4c4a2a2456f59b43de3942709c43 drm/etnaviv: Use FOLL_FORCE for userptr
e02f765fa784b7bf121451b8e2af2a69676a7710 drm/amd/pm: workaround for audio noise issue
dc28098f40b44705389fcae8596dc6a7668a95b3 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
da6a9b5b17994fe2bcc152044674736b24bcaf57 drm/amdgpu: Add additional Sienna Cichlid PCI ID
1e2d70d08adede3d5d8426c9fd1af427564a137f drm/i915: Fix the GT fence revocation runtime PM logic
d8b36c483d4708409f963095739aebe25b52a5c2 dm verity: fix DM_VERITY_OPTS_MAX value
921aae17bb0f02181fa05cf5580ebc855fdbd74d dm ioctl: fix out of bounds array access when no devices
965e6cb8d4c9e206852e5217dc8a95f58bb00b9e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
1f798907b4355ac6320d68f67fed1e8bc5d2a778 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
f47a9b2570adafd274387d1b82a09fcb3424019f soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
926cde9eec67cf3fe29cd68aaf4b759455c29046 veth: Store queue_mapping independently of XDP prog presence
f7c3d7615e6c62d13e2b56b9eaf029f682e44cf8 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
9857de932b30e794fbf63f0a0175643468ff9a15 libbpf: Fix INSTALL flag order
60b5ff15b41d0904a3806dab6f0f147258294d1e net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
d0be25fa4f960dac846c894f43d481f3fa521864 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
61219de4641363d87aa45c63bf8648cbaceaba78 net/mlx5e: Don't match on Geneve options in case option masks are all zero
7f041ee8effdb61c9ef38f91d9d8430b7efd7654 ipv6: fix suspecious RCU usage warning
2514c7ad115e762562c7bdd58bb1ab3425a98245 drop_monitor: Perform cleanup upon probe registration failure
400199d6e6f6ec9d211913b304e87b1b27cd89a3 macvlan: macvlan_count_rx() needs to be aware of preemption
f64270027928adb74531ded0a59824cdd88d717e net: sched: validate stab values
4c91fc60e3f60be4cfcf180c247de97995b1ed00 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
d85ffade499ada9cc7c21a77611cc3fcf3f66a3a igc: reinit_locked() should be called with rtnl_lock
d5330d5cc3adcfaaecbe1d3b5bd7a5c93f783186 igc: Fix Pause Frame Advertising
0963fadcf536cc7905b0904a4a05a2eb742e9255 igc: Fix Supported Pause Frame Link Setting
5994a096570f8c90bf37a5ce4dea8904db83d0b4 igc: Fix igc_ptp_rx_pktstamp()
8ed431fec35568ad228d5be46831059e456b0337 e1000e: add rtnl_lock() to e1000_reset_task
648b62f10cec8070e9d0ce82d3c2828cfba75b4a e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
87378c850fee4f41f3d816aeaa0b5e69f2522f51 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
e64a5a5b8e93a4064da38cde8b25e68750c60d54 net: phy: broadcom: Add power down exit reset state delay
b50c46ef67d602b449bf5fd730a4a64ba2f6016f ftgmac100: Restart MAC HW once
1701bd22b05d772cfd1a3fac15d4e00b57215c87 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
6d3635ed12e780375857cbd80d2b46229443c669 net: ipa: terminate message handler arrays
fce6fb90218935f7319265459484b3762c80d0a8 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
33cc382c5830c7fbbc69625c3cb29b5fd0f808f2 flow_dissector: fix byteorder of dissected ICMP ID
d5380ceede6fe2d2e305ee9664403089291eca9f selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
ee39ee5f437c1741cb9d1bde5b1aace11de50cb0 netfilter: ctnetlink: fix dump of the expect mask attribute
375f5169f23147044958cdcb57bd5c411292adbe net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
ddeba5b39ccadaac9abce231ead451a4baaff77c net: phylink: Fix phylink_err() function name error in phylink_major_config
50f41f2e29ff1980f7edfca40bbf81a4336b9feb tipc: better validate user input in tipc_nl_retrieve_key()
63f2a9bd3133a5171c90177a71c44dd116e89558 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
f88517dae95bc4811739b66ffbc652101e6ba7e7 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
3b3d9279be6c74633132280d0d167ec9694dea41 can: isotp: TX-path: ensure that CAN frame flags are initialized
0cbadc0fb54ca7fbff1a6c175007bcb1c4b495e8 can: peak_usb: add forgotten supported devices
af3e6c3dcf5407ef98acd51c9faa727ed25e15c2 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f9a5974b9719afc0f9108844b93151f86b21225f can: kvaser_pciefd: Always disable bus load reporting
524320e8034a9100bea04f311297a395f31bb857 can: c_can_pci: c_can_pci_remove(): fix use-after-free
4fcf59c2499039893149c5ad18a869249fe860af can: c_can: move runtime PM enable/disable to c_can_platform
afaca48e30175ba32a8aa0cd630ea0934a03883d can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
48d0b548b49ecdf183e0c25911d4ee300ad79348 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
f865127b1d26aab28696bcb136c492253fc2e4bf mac80211: fix rate mask reset
bd63bd78d303fa1ddd9fb4a2e04f0018003c256c mac80211: Allow HE operation to be longer than expected.
aeff815e76ef520bbbd33ff6f9ff39c1f067e73d selftests/net: fix warnings on reuseaddr_ports_exhausted
259b0122dea543fc637ce3d3d0ebe19cf58c179d nfp: flower: fix unsupported pre_tunnel flows
47dae14b21f7da4cf9ea3359aa4b4c75bf55636a nfp: flower: add ipv6 bit to pre_tunnel control message
29b8834cf828cfa2cabdcf00d21e1a1865af6064 nfp: flower: fix pre_tun mask id allocation
126aa8f234246654e121f37b49b4a5d249e2a86a ftrace: Fix modify_ftrace_direct.
7637048707e53c78810d9529bda92cbc820dc488 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
6233c2d096338cd4b7ad97f1e2f84f97b06e15f0 ionic: linearize tso skb with too many frags
a96a8cb0500aab0fa7521c8677c7805cea477c50 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
4a741b4df032de7de45e709ead6d8e4f5ce8d20b netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
186d8dc40a65f0248df2ed34292f1296158d0be4 netfilter: nftables: allow to update flowtable flags
4280132339ce99b6521216d8b8e56b1bb462189e netfilter: flowtable: Make sure GC works periodically in idle system
86e525bc04f24d503cc6178d19f61b51727e6e91 libbpf: Fix error path in bpf_object__elf_init()
b4c574e4b47113090e57cfbdb7bd46f10094fed8 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
9e48a3bc8ba26c5fa66f4efd75e84f89c127f67a ARM: dts: imx6ull: fix ubi filesystem mount failed
5f64c4c550c88d2994693117b1d3eb100783b350 ipv6: weaken the v4mapped source check
f896ae2886d18c7875e4a1ddd9b4d9bf152ed0e8 octeontx2-af: Formatting debugfs entry rsrc_alloc.
1055796ca03132e028a0a0a9b3118943b1e73f0c octeontx2-af: Modify default KEX profile to extract TX packet fields
da517ca38dc615015ad5e5d4b3e11c61fcdcff4a octeontx2-af: Remove TOS field from MKEX TX
11e94cfa9dd8003282abff3d529250b0fe94f3ca octeontx2-af: Fix irq free in rvu teardown
b553f45c76ec245c50cfc42e290af795e0abeb22 octeontx2-pf: Clear RSS enable flag on interace down
748a158359d7c442ded1f29efe49975deec7f08f octeontx2-af: fix infinite loop in unmapping NPC counter
943e1583bf8a5cbcedfc4a00d92d8aac9e7e436d net: check all name nodes in __dev_alloc_name
421e0d731070fb497212ba929df3623cfce4561d net: cdc-phonet: fix data-interface release on probe failure
2330d46db081367db6b20161ed280b5024799fe8 igb: check timestamp validity
961d9a6e47b9880068317638dbd413b3a5691a25 r8152: limit the RX buffer size of RTL8153A for USB 2.0
1e01729999c07f05c66afaf521baa8cc559fdd32 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
5ebb9947b488a73c03a7d1aec7142f3873d6704f selinux: vsock: Set SID for socket returned by accept()
7693b64ae508d71e42c7fd88b90845b65a25e818 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
eeadce8811d35990da78fa05c8db0308727dd210 libbpf: Fix BTF dump of pointer-to-array-of-struct
ccd5565feea346697c1d1e8e9cd042218b49c44b bpf: Fix umd memory leak in copy_process()
0b7bc92c198680212cc32f24901d602d9f2e34e4 can: isotp: tx-path: zero initialize outgoing CAN frames
c7552dee62a0ae25f55e5b02bb1b4bcdf7eb5519 drm/msm: fix shutdown hook in case GPU components failed to bind
447a011bb40d2cefa6df367b84757c95616d2803 drm/msm: Fix suspend/resume on i.MX5
3db5fc556515e4676ee89f6736e0cf0c3e3c6072 arm64: kdump: update ppos when reading elfcorehdr
65c021e7359006cf6bd632941f667c84f0be8a04 PM: runtime: Defer suspending suppliers
0be13d01473a0bbbec47a5b316a1727d7c94e278 net/mlx5: Add back multicast stats for uplink representor
c83207bb02d6bd0e3ad1e0c0e2e8487b2ac72f47 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
624f0dc8f7f4ab2bc4efff7174161c83884d53ec net/mlx5e: Offload tuple rewrite for non-CT flows
08a5f812ad6c6a78a37fc6462bbee089a1342ed3 net/mlx5e: Fix error path for ethtool set-priv-flag
7d019b2d0f270219646c53cbba7c633fec76b5cb PM: EM: postpone creating the debugfs dir till fs_initcall
558454ec5170731fd3ab18837625073d08a0386b net: bridge: don't notify switchdev for local FDB addresses
889c56ea941ed327e037db04b7630f1c85d777df octeontx2-af: Fix memory leak of object buf
b740e58324c8a0121bd7c9fb197e470b24fc0aad xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
d95696f537d6aef952f2611aee8cc2be1ff8fe09 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
33cd5f88b5bf01135e06d5d77aa6a59d899ce993 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
0a245acbce8991668d5406f128f2c06a310c99a1 net: Consolidate common blackhole dst ops
c7eb3e12f18fc060d50d39c778e26929c5a0319f net, bpf: Fix ip6ip6 crash with collect_md populated skbs
d65e7d0c74499c53c5f9d939e2f913560f89c5a3 igb: avoid premature Rx buffer reuse
3e08fd4a82986f200baa77312b1f248bb567b04e net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
c4934e65c8bc06c84d79c1c8fa59d6e54ab0faee net: axienet: Fix probe error cleanup
9a5267264fc2f366b687b400487ec06747f054b6 net: phy: introduce phydev->port
837a3ae33459f25ad895e828088b505b60349983 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
485335a637c8f2909f7c1932b1820d1d9f9db9f8 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
87771c9b09bbf4642433f49586124f36bdad650f net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
520be4d1af9c624260103f241d23675c8e21f292 Revert "netfilter: x_tables: Switch synchronization to RCU"
3fdebc2d8e7965f946a3d716ffdd482e66c1f46c netfilter: x_tables: Use correct memory barriers.
42aa210795d8d74dac9ce068419f04481ab6f191 dm table: Fix zoned model check and zone sectors check
de2e6b4e32d6be7ed2218c1b20a9f81f8859ec2a mm/mmu_notifiers: ensure range_end() is paired with range_start()
c33f918758fa11143caec15e6e565edb103bf761 Revert "netfilter: x_tables: Update remaining dereference to RCU"
2ba9964a96531b3cb3899187093718f328e3adeb ACPI: scan: Rearrange memory allocation in acpi_device_add()
4a5891992c680d69d7e490e4d0428d17779d8e85 ACPI: scan: Use unique number for instance_no
5febe60a80213d4ed50073a9b324409619112adb perf auxtrace: Fix auxtrace queue conflict
efb334c4e5ffd98d1de9d0ede16703ced913ad71 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
dcf2dfc1614d64bc3366bdeeb302f32bc2050c4a io_uring: fix provide_buffers sign extension
fc062d21c011dc9e9e49f20e26fb5930fa24c720 block: recalculate segment count for multi-segment discards correctly
62bb066cdfb63bb2a5dc1dc1dc1775ba07ceabea scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
6b977fea78de067da698088e167714516a4a31b1 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
2423511cc5baf23bdac3dbc171beab094c3b5107 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
86cc799e1d9d96358ed8fe4c868b42b2fd6c7646 smb3: fix cached file size problems in duplicate extents (reflink)
d4ce2a8f465dfa007298c6b156cf1b0033d6a2c3 cifs: Adjust key sizes and key generation routines for AES256 encryption
c6c9bc4f261d9c83d3ad81968ec0f8b6a2cc0ff4 locking/mutex: Fix non debug version of mutex_lock_io_nested()
2c163520e12b6551e6482491b3cad3c84daa4626 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
002ea848d7fd3bdcb6281e75bdde28095c2cd549 mm/memcg: fix 5.10 backport of splitting page memcg
6f15c02ebbe9f6a6b255a3888e0f782887605b72 fs/cachefiles: Remove wait_bit_key layout dependency
24256b4d87eb8021e50826ccfbf4d0c03b483060 ch_ktls: fix enum-conversion warning
8dc08a2962c855f4a88923017445799474ff6446 can: dev: Move device back to init netns on owning netns delete
d3b5a04b8ce51877c245fdb454d3a4f4ba86b74d r8169: fix DMA being used after buffer free if WoL is enabled
39e1a35ea65ab60bbc8fdd8d5c547ad77204b222 net: dsa: b53: VLAN filtering is global to all users
25e809bf8bece0b167aeb4d1f543b9db540c98b6 mac80211: fix double free in ibss_leave
0229b5926dc980f4f1094c7aae72727520363a6a ext4: add reclaim checks to xattr code
df61d3cff422433527d3bc388f69484f0781d226 fs/ext4: fix integer overflow in s_log_groups_per_flex
451ba16cc5b79518b4804eaeed7c8260733f95cb Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
36478a9ec5afd4efd031527d0371bf8f61e5aa91 Revert "net: bonding: fix error return code of bond_neigh_init()"
f12d05f70282df0af59ee891f5cbfe147c1d9a41 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
03a1c3253f25c7752999d2deb4809514599e346d can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
3a1ca9bd4f5a647439e82e07b03d072781d9d180 xen-blkback: don't leak persistent grants from xen_blkbk_map()
472493c8a425f62200882c2c6acb1be2e29b3c03 Linux 5.10.27
68abc0115617497f7fef9e585e840b0943ab71ec arm64: mm: correct the inside linear map range during hotplug check
e21d2b92354b3cd25dd774ebb0f0e52ff04a7861 bpf: Fix fexit trampoline.
1bfb046d29e364efb56fdbbf4a9dcd7dec1d4019 virtiofs: Fail dax mount if device does not support it
4b3139576a20e27fccb9a103ca5503b02e1ac655 ext4: shrink race window in ext4_should_retry_alloc()
e178f362f0957f4c95f614671945d89b0bba97c8 ext4: fix bh ref count on error paths
9e9aa1c03c33cd624351a4035f448be34c5ef2d7 fs: nfsd: fix kconfig dependency warning for NFSD_V4
5fb71b231c4ee23bcf6cc05877e55684523df4fe rpc: fix NULL dereference on kmalloc failure
4eff80b14014508134a1ae84ac03ad18d0a3dee7 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
4bac395e0b8a34f574829f6f28243825d278f16f ASoC: rt1015: fix i2c communication error
ed4cdb77268013664782e65095e24bb50218e11b ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b057d540ad2c67a3c995a415c71cfde42bb6750e ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f134a436d766bbc7a7f352fe550f832416f43528 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
294d4c2b4fda78cea733e1929a94086110be8a49 ASoC: es8316: Simplify adc_pga_gain_tlv table
ed47acc0c8887e28610b5d928a2433101ca5e158 ASoC: soc-core: Prevent warning if no DMI table is present
0d3753babfa783765926bf9202697c44479a2e7a ASoC: cs42l42: Fix Bitclock polarity inversion
20b39eb99598f9b6ee9b0465a53c3b1da8421b1c ASoC: cs42l42: Fix channel width support
9b7b92c4b92d748cd6b047a86a6f0b3b6bd018be ASoC: cs42l42: Fix mixer volume control
73df108e3aec619e229c19b4527d2c01877327ea ASoC: cs42l42: Always wait at least 3ms after reset
540a1ebf3c23a75f161192c325851d56706b1a77 NFSD: fix error handling in NFSv4.0 callbacks
7f6518ec6ee9f6965d5857c61212422e11d247cb kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
e1f8c95c1110ab8f9945269f4b23cfb0e49c5d6d vhost: Fix vhost_vq_reset()
861fc287e03614695ddc95a752c2476c512ac8b3 io_uring: fix ->flags races by linked timeouts
3860814ef62087980f01c30358a37231a32a7f31 scsi: st: Fix a use after free in st_open()
4cd96a0de7a10e8147d97042987bcf3a85a9df63 scsi: qla2xxx: Fix broken #endif placement
e833d5716fbb8e93a5b4503a6a24b738a40b6bb7 staging: comedi: cb_pcidas: fix request_irq() warn
7d4344fd3ee0f0f4e1311cd11eed3931af003e3e staging: comedi: cb_pcidas64: fix request_irq() warn
805645d89a20144f5947e0f5074b48331eae1e3b ASoC: rt5659: Update MCLK rate in set_sysclk()
cf51b6145b9defb06f625f8856f7d4018be8567d ASoC: rt711: add snd_soc_component remove callback
1e2a75c24a487a1fc713c4b78749c2b8a3a8d387 thermal/core: Add NULL pointer check before using cooling device stats
905ef030bdf9710ae7581ecf13be07cae59c815f locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
3ac4aaff387bf9a2be6de0a8a1adb173d822ac6a locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
fa068ee3f37e0b54504a034c7d9d70cc379a9124 nvmet-tcp: fix kmap leak when data digest in use
21c2bbc17b6bb6cb221547c1947fbf190e342424 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
eb8049d85a920f8825b576df902c5f5ee015be06 static_call: Align static_call_is_init() patching condition
5038c1122e13ea2cc5a2a54685a5f859d569d107 ext4: do not iput inode under running transaction in ext4_rename()
44c816c8b9ab3296d56cfd0a75975b1fe41186d7 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
8fe47a33944fc1d9ff88ccc8d60c5571b7e072f8 net: mvpp2: fix interrupt mask/unmask skip condition
e3ccad57ac09670b9a2d29286f5ce0374471723c flow_dissector: fix TTL and TOS dissection on IPv4 fragments
9e35159c6e9ae7333e3306833b5cad7061eeb1db can: dev: move driver related infrastructure into separate subdir
1a5751d58b14195f763b8c1d9ef33fb8a93e95e7 net: introduce CAN specific pointer in the struct net_device
4094194d103b2a226316bf56437bc4ad79b76983 can: tcan4x5x: fix max register value
731c4447e6db561499171da233644d23caa30cef brcmfmac: clear EAP/association status bits on linkdown events
b5777172cce2bc94177fa61eb45c53cbbd99e75f ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
660bf76aec077ca3d62dc1ca65471f4e97259edb rtw88: coex: 8821c: correct antenna switch function
f33d87047323f2d1d77c5a96e5d713dea0bd3ee9 netdevsim: dev: Initialize FIB module after debugfs
221528c20e5ebc5bccc94d11ec95aa86ea1c4598 iwlwifi: pcie: don't disable interrupts for reg_lock
7d3ffc0993fed0ce5673453a12f72b8e335a88b5 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
f2294a707f6334689a35d56d21ddafa12ca23e1a net: ethernet: aquantia: Handle error cleanup of start on open
c805f215e9c587db246c20e985dda5a768bab3e7 appletalk: Fix skb allocation size in loopback case
44d76042c038a0f1d65f77e5834573248aeed58d net: ipa: remove two unused register definitions
33a6b3eea44b36acbe6d42ae7ca393ff8c396ca3 net: ipa: fix register write command validation
84877db1cdea753da62e33c5df3e93e8d4342501 net: wan/lmc: unregister device when no matching device is found
ff64f33bc93b0e9bd0664938a45dc1e5de60b544 net: 9p: advance iov on empty read
fd38d4e6757b6b99f60314f67f44a286f0ab7fc0 bpf: Remove MTU check in __bpf_skb_max_len
cdd192a20b0644f2d131783f85b62730331f27c0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e525cd364c091c0c8c10c3223e893d5ef2d65d2e ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
474d3d65784e3e93bf44e7b12e489304ec8a1e0e ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
b3116cda4e523031eee24e9ea727308ee2dbbdb2 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
6d91f3afb632f9ebba134ec8934a47804b6b0267 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
f235ffa56b8eb9e992e9071d1b74cd7d9fa05b44 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
ee58eee4501f9053d23aa073fc5931569f5cec6b ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
bcd7999c03ed4617dedcf9b2ad09a6e7f7cf5150 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
a3be911a5feed914233ec2fdc23b0103e616a142 xtensa: fix uaccess-related livelock in do_page_fault
6aaa3c2ebb4fefe06ce79b70b4b8ca43ff460ab4 xtensa: move coprocessor_flush to the .text section
5f6625f5cd5c593fae05a6ce22b406166bc796b8 KVM: SVM: load control fields from VMCB12 before checking them
e6d8eb65532ee788e88468eb2af582c4e70012f0 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
da2976cd711b2e895ddc44f6975290762d7d08c9 PM: runtime: Fix race getting/putting suppliers at probe
cc038ab785a836677bfae8756e24e1e9ace00632 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
f706acc9312b9bad5dd49f0733d9dc7ca3de8c01 tracing: Fix stack trace event size
b332265430c8d6bf1a99fec489a38d954fd0ef72 s390/vdso: copy tod_steering_delta value to vdso_data page
d88b557b9b73dc50639e865a800a2f9ab2451a04 s390/vdso: fix tod_steering_delta type
ec3e06e06f763d8ef5ba3919e2c4e59366b5b92a mm: fix race by making init_zero_pfn() early_initcall
28f901fe1634c04b3f0073704e5ec8d0d62a2764 drm/amdkfd: dqm fence memory corruption
78ceecd2ed45e39f2c5a09fffc983a5279c01737 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
8c71f5b309556503dbc8650637bcd1d2576b15f5 drm/amdgpu: check alignment on CPU page for bo map
74612ecdf263b48b4ff6779ad3b2cf710372a1b0 reiserfs: update reiserfs_xattrs_initialized() condition
77a8e6f792d5cfca3c6a30845b069161647d1d55 drm/imx: fix memory leak when fails to init
f552f95853f88946460d6f163e43b7526d7efa70 drm/tegra: dc: Restore coupling of display controllers
d2308dd5119bd99bf00b7eb2836bd605299cfaf9 drm/tegra: sor: Grab runtime PM reference across reset
80ee9e02be3d0e3f45883f1d4c5a1ba8cc7d19fe vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
0fe56e294cef043d0ed4ef0331961ffaf3e948bd pinctrl: rockchip: fix restore error in resume
023d13952e9b7479e60d79098a7dcc82276ea315 extcon: Add stubs for extcon_register_notifier_all() functions
3b681a1c43b6e98d7ced5dc016d2afeb5a84993a extcon: Fix error handling in extcon_dev_register
bf4c643192b39893f7d502ffd2d9ae45a95f7479 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
a267a7e1c0cabf9d17ec4808b7900c366f253322 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
2c7d85026324200fd89dde13683b041f41805924 video: hyperv_fb: Fix a double free in hvfb_probe
c04adcc819d3bdd85a5dc2523687707b89724df7 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
4027d6e88fef5c4a096571dcf325dc5b9e5d41c9 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
15e61d9ae7ac6bf9a2343464401f572da0604673 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
1addcb1f77d6c8c38ca0cfa6533df7a0287f9663 usb: musb: Fix suspend with devices connected for a64
9efa606a83e03773b9eb3ede12016640c3e750f7 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
e700e3aec303597851f3113b0837fde7af44223f cdc-acm: fix BREAK rx code path adding necessary calls
511302531eb8e52886b1b9a71b96f6dbb25e4215 USB: cdc-acm: untangle a circular dependency between callback and softint
439a275211123c3c896f6131f4019cd820f66b93 USB: cdc-acm: downgrade message to debug
64deff1f4e0f8e5b56d10c58933ac188eff641c3 USB: cdc-acm: fix double free on probe failure
6f86681691c20f6a781533c4c129644765f25752 USB: cdc-acm: fix use-after-free after probe failure
77c0d6af858b5f7d36a0fa90b54b9a98546fda22 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
4e28aca967291418489dcbf7d7ebe1952623551d usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
137dfed1552af09fedca98bb984c113a45d565db usb: dwc2: Prevent core suspend when port connection flag is 0
1808ee421ce52923b7a77bdd22b1eb34a91392b2 usb: dwc3: qcom: skip interconnect init for ACPI probe
996a5782faef8f2903e64fdf23feb3893156e94b usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
84e5203fd2774aa4695bb6de918360fd956addc0 soc: qcom-geni-se: Cleanup the code to remove proxy votes
538b96315375231ad4d749a81eda10fe737ea3e8 staging: rtl8192e: Fix incorrect source in memcpy()
d29c38dd926d5aba65d177c0b99381ea632ff0a0 staging: rtl8192e: Change state information from u16 to u8
d06d0b3cf6260ef7c70680978f3868607b504e62 driver core: clear deferred probe reason on probe retry
61f0c3e8098facbec81dcc32508d58c8611cb799 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
6ae5eaee1ea512e7cead7b946ec45048fbc70655 riscv: evaluate put_user() arg before enabling user access
12b5f9dae41027f895b144ea01741d687bb31051 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
7973a0dad073ce94bc13edd30224114e5c6aacb7 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
ecdfb9d70fb8c4d7dd9a5fa28c675b4ebe705f85 Linux 5.10.28
5c6f778e8f7de98fcfe523738aed5900df55c218 ARM: dts: am33xx: add aliases for mmc interfaces
4c875e034dfb25d121c475a7b941a85d9a9d9624 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
107875a53868357611488990367f960d9616ceac platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
198afc3b0c015daa3bbb171d5bb3c9098b8d2839 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
4b4ce9895e64ee50f0c2b06d7c156d1f9123160b net/mlx5e: Enforce minimum value check for ICOSQ size
f0ed115feccc6073abcd982b2e6e6d048d2dbfd8 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
4ca265610cc6d1eee7d4aa8690a4ae6072bd5825 kunit: tool: Fix a python tuple typing error
05878b6819810c28563015693c49f85ddc6fbb92 mISDN: fix crash in fritzpci
7705c48b8695c8a05fe0c23443c5da7e84a9eb76 mac80211: Check crypto_aead_encrypt for errors
0a66bd60b1ce67940447c24e673fac11296bcd9d mac80211: choose first enabled channel for monitor
b9ec77ef36af776ec17427db8ccff804a9b2e142 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
57e0546f01ca19b4ce5ed1cc66ae5a1b8671c198 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
439c2c22fb8501a99229a70142aa214d830ce8cf drm/msm: Ratelimit invalid-fence message
b0c795f4cc53dbf7580812bad9db7cb20da8c995 netfilter: conntrack: Fix gre tunneling over ipv6
8a57256e0548fee9b9918c5a7bffc8770dcc5afa netfilter: nftables: skip hook overlap logic if flowtable is stale
6304295c6190c717685d7d439234517c67514dfb net: ipa: fix init header command validation
bcd57b07fd9070456bb4185b0c9653acebc6b3cc platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
6deb9d9a84a2b0f3172a86ec47b391b55f39af01 kselftest/arm64: sve: Do not use non-canonical FFR register value
6372aa9a78f8aa7d35c8c7aacd79b030f769be16 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
7c73059bf8490b055f77e8fa07388159ffe7c80e x86/build: Turn off -fcf-protection for realmode targets
037950869be3e79fa90dd52954af24abcbca2445 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
f135b89e286b5cf6d432860981b71b77b7049594 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
266d3106efbd9ffe92e0b86789299feae0750991 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
47f8bc68ae956afdb1e0a36b5981f2f7d0b1db1d scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
b008489d8b86851ec7ed421de0d79b3c5d227066 selftests/vm: fix out-of-tree build
bc30fdd598e39216e5d0fc3dafe70b580ec3104f ia64: mca: allocate early mca with GFP_ATOMIC
42498ee672968931921d1b42b86997e21a3d5b8d ia64: fix format strings for err_inject
fee111089cc9fb01e3910c275c1ad51bf3dbc177 cifs: revalidate mapping when we open files for SMB1 POSIX
8f9049e70cd69e5146cc58411e6516365e187064 cifs: Silently ignore unknown oplock break handle
7345d4b2d42122ed7da3714db0fc30ad5a93fee3 io_uring: fix timeout cancel return code
2934985086b95c45273d159f06bd72aecb8da364 math: Export mul_u64_u64_div_u64
249719092447af04e481ca555ead110a1477059f tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
f60c918b07b79b73501b12060ccac0ec2a291eb5 tools/resolve_btfids: Check objects before removing
eff1e04657279613854e0cf710f0ce0768f6021b tools/resolve_btfids: Set srctree variable unconditionally
0945d67e5d43be9b1b130d8893dce4f2a8f589dd kbuild: Add resolve_btfids clean to root clean target
76983e24490855aa3bfa0a5dfdb74995d5628b73 kbuild: Do not clean resolve_btfids if the output does not exist
f890246ae75c4b21e1cd4d52a148b6145ca971f0 tools/resolve_btfids: Add /libbpf to .gitignore
3edb8967d91ecbc4c5eee34a65d4124267327574 bpf, x86: Validate computation of branch displacements for x86-64
faa30969f66e74910e9424214a4a426c2dc249d8 bpf, x86: Validate computation of branch displacements for x86-32
ba02635769f18a9231aba6e032d65f1fa6c537b4 init/Kconfig: make COMPILE_TEST depend on !S390
cef13a04376b44b71196f74b29941678c18bc7ec init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
d8cf82b410b4be8a1266c10d05453128bd40d03a Linux 5.10.29
4c933ff31f21279decea51e9ef5c192f40ece8a0 xfrm/compat: Cleanup WARN()s that can be user-triggered
6efe4c1f4d17f3d201ba698d4b578cc0d23bd2d4 ALSA: aloop: Fix initialization of controls
6c9119de7ffe73aea15a3aa00e06ea4c0595e9fe ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
c4a6fb0e8389b32302303e19ec95378f4c2a9d66 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
1175577119741a1eb26369678f09ccd312a178a1 ASoC: intel: atom: Stop advertising non working S24LE support
6fb003e5ae18d8cda4c8a1175d9dd8db12bec049 nfc: fix refcount leak in llcp_sock_bind()
99b596199e8402055c425ac6abd3b8c3fc047034 nfc: fix refcount leak in llcp_sock_connect()
568ac94df580b1a65837dc299e8758635e7b1423 nfc: fix memory leak in llcp_sock_connect()
a12a2fa9a129d3200065fde95f6eb0a98672a2c3 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
4f29b08e238fdd2ed8cbbd4fa2d4ab51b0ddef1f selinux: make nslot handling in avtab more robust
fd75d73aa214d021842a8d5cbd1bfc46e80c1106 selinux: fix cond_list corruption when changing booleans
a28124e8ad03aad2fcbfa270e4ab6b06c9fbf849 selinux: fix race between old and new sidtab
005c5afa9f8557b92df6708478bb2729f523af33 xen/evtchn: Change irq_info lock to raw_spinlock_t
40375bc3d0f927f2f22d3d192c541ef8cec529c3 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
ba39959bfebd54b6b5619ab28620864637232c25 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
c4ae852ec9405b182f03b833d579564fe0391715 net: dsa: lantiq_gswip: Don't use PHY auto polling
bf991df9535ed16e462f091a843cc9b6f19d0dad net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
8599a39adca88411c2d67c53d2cf4bcb9a0821a8 drm/i915: Fix invalid access to ACPI _DSM objects
856f60e3e8002626de44426196eba945ee5fb989 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
de427b662bfb23546cd0af4af86c8b945e780755 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
43908139368e03d1ceda49ef2296e396605dfefd LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
8e5bfafedf6da6fd26ab5a8915a89eeabe884e7c gcov: re-fix clang-11+ support
7d9da660affc011c01215cae81a290fb4f4f8d59 ia64: fix user_stack_pointer() for ptrace()
4fabcf2294776c8db48671babc20d7ff0fa97d9a nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
b1a5122554ae905b2d92e9f39f86725730796c03 ocfs2: fix deadlock between setattr and dio_end_io_write
3a675c1b507f8ebea09b516674140ea69303c720 fs: direct-io: fix missing sdio->boundary
009c5665278bd213c86e14b081da5a01253fddd6 ethtool: fix incorrect datatype in set_eee ops
9b54dad28def3f7150b918291b10f6fab4068b8e of: property: fw_devlink: do not link ".*,nr-gpios"
597121792eb497e6442811767b310ed213f4d7ff parisc: parisc-agp requires SBA IOMMU driver
4941889535f36cc8b11d72b96cb24cb972e23d48 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
d1173effc57459ded97f8bbad63e1ad702ba5cd0 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9a7bc0c40367bbd575d2712ce59d119a7bdee79c batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
6590b7bfbc2b5bda1f4f99f3a7e4e93c168fbc30 ice: Continue probe on link/PHY errors
ef7ed8c77d1c68876f7b4447a4cce869653743f4 ice: Increase control queue timeout
4686a26e9536df5a68d56ba6e6e939a761ff13b6 ice: prevent ice_open and ice_stop during reset
286830a8469cb255c106849616699e37ce6201e2 ice: fix memory allocation call
4d73a6143d40fca3ebc484abeed30eb6745ef23d ice: remove DCBNL_DEVRESET bit from PF state
b6968611029127ca6450421b2441ed9701a9b784 ice: Fix for dereference of NULL pointer
9d1c342c5018ff5e7cbe1fc7d82e9b4e4d8afea8 ice: Use port number instead of PF ID for WoL
e5386e87f8aa318ef8c2e9baaead82a2b40f1e2f ice: Cleanup fltr list in case of allocation issues
6bd4e822925de4dc5cd165ee14e0ff039ee6662b iwlwifi: pcie: properly set LTR workarounds on 22000 devices
c2743e0a631c3f1e808d216ce2205037caca0f78 ice: fix memory leak of aRFS after resuming from suspend
dc195928d7e4ec7b5cfc6cd10dc4c8d87a7c72ac net: hso: fix null-ptr-deref during tty device unregistration
3015db3de71545d385416a4a4e1242509343cceb libbpf: Fix bail out from 'ringbuf_process_ring()' on error
b7004ecafade02c6e413b8360802b1a524cee97f bpf: Enforce that struct_ops programs be GPL-only
d86046a77535a25654e9f4efc92adc2694298e5e bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
b52e88638f7105ca6921eff9970a5ad261b1a1bf ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
5aa7df172207e2b927803ec27a0e1aee5ac45eda libbpf: Ensure umem pointer is non-NULL before dereferencing
4cc9177b099e251bd1f7713a0517d622b1b442b1 libbpf: Restore umem state after socket create failure
caef7806141a66f7d4224d2e478ccd8a48044a55 libbpf: Only create rx and tx XDP rings when necessary
d921baabd96445ef9c9c9410ca06164359c8a1a5 bpf: Refcount task stack in bpf_get_task_stack
00c01de1a994ed0689c7cb30049fdb5dbde348e2 bpf, sockmap: Fix sk->prot unhash op reset
72c5de25ba830b7e2e4580f0943ed2f60175277c bpf, sockmap: Fix incorrect fwd_alloc accounting
f0b4c9acf5fe09d4deb3e217afdfff525ebc4b97 net: ensure mac header is set in virtio_net_hdr_to_skb()
792387118204fd67f1dbbf2c3da1a9c08c541593 i40e: Fix sparse warning: missing error code 'err'
2472ba1c46b4c33b4010042a3e83a46ea59915b1 i40e: Fix sparse error: 'vsi->netdev' could be null
12e1438a0946434906303b3682d363e0d0efc3a2 i40e: Fix sparse error: uninitialized symbol 'ring'
89e406e95278628ae0337ae3fa3c85659c88514f i40e: Fix sparse errors in i40e_txrx.c
422eda6255161dbd615f7fc58e0d1abb506dc12f vdpa/mlx5: Fix suspend/resume index restoration
cdcf3829f418d9d85c720bbd25ab9fb4b6c2e056 net: sched: sch_teql: fix null-pointer dereference
81692c6add7e55309bdc275f59301efd4b49e958 net: sched: fix action overwrite reference counting
42e4450e37905c8765b770c490cd6c64713e5de9 nl80211: fix beacon head validation
fea52345f422517baadc49425bf8c944b4c425c0 nl80211: fix potential leak of ACL params
cc1a702e6ec03b4f950fe6b62fd3dd2ef0fad749 cfg80211: check S1G beacon compat element length
cc357c29358df1c6a82ccc19c461dfc424e2e689 mac80211: fix time-is-after bug in mlme
9b9c910ccc1995e0251ff8a6696f22682032998a mac80211: fix TXQ AC confusion
b82816d778750d13786d46a17183178e616dceb0 net: hsr: Reset MAC header for Tx path
5d9216b851009617e9841340d1702c55c430946b net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
b830650c1a0c665a48a24b7cf4bf46f7e5b10119 net: let skb_orphan_partial wake-up waiters.
256ece954961411c9dc77a08566cda47fabc8d71 thunderbolt: Fix a leak in tb_retimer_add()
126ce97d39cf2839454994aa29478259e453ef5f thunderbolt: Fix off by one in tb_port_find_retimer()
68be610c19a5467b0631eb291bf18379e7a14516 usbip: add sysfs_lock to synchronize sysfs code paths
513765b186c99c09b245067b2ee28cec27a2982d usbip: stub-dev synchronize sysfs code paths
28dc9237fe83602b00d43d40673bbfc1f00d8971 usbip: vudc synchronize sysfs code paths
f06cb4641b15e55c2c7d47c44a57a8c9208b92ef usbip: synchronize event handler with sysfs code paths
0c47d8a55f7f5522b04b75e511f74dcb71043663 driver core: Fix locking bug in deferred_probe_timeout_work_func()
d8e7fa8509d7ff335acfe2b1764dae7dd272ec77 scsi: pm80xx: Fix chip initialization failure
c441949184a9e316fb7682fb78d264fb05c6f260 scsi: target: iscsi: Fix zero tag inside a trace event
efa869b68be99eff8af03ba2802ae746306036bc percpu: make pcpu_nr_empty_pop_pages per chunk type
5ea9e6038d2926ef4ed456c346f8cd1d0d20749f i2c: turn recovery error on init to debug
8f90432d7f5967567aff390891661cc81e7879a8 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
b4a3a0d279249bb68fb4f4079ed4db8b0e633213 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
1cd17c5c9b8a6c2d550c9dbc934dffa813fccfb6 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
85f4ff2b06af7618329571ef68470ef26f527697 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
3c7a18440638b1c5a4645e2de1670cee32df7307 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0aa4dd9e513209819579296f5d3d240f288cd423 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
be2c527b5d392d9395dea992b0db4087de3c993d KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
25fc773b21cef7b9c43ad9e58e374678222954f3 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
3c7d3d188ca799805fe6894b0b525c23364ee21c KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
4a78ae12780394cae396ef4e8e94252271363363 net: sched: fix err handler in tcf_action_init()
fd92e7aacc16de471fde6afa8b49d6dfff0dc029 ice: Refactor DCB related variables out of the ice_port_info struct
2d62d6980c2bbb3346c5345d9a5a30953cc56700 ice: Recognize 860 as iSCSI port in CEE mode
3b74ce529ece253fb70efa69548ef8e160fb6b2d xfrm: interface: fix ipv4 pmtu check to honor ip header df
c7a175a24b0e44ea1547cf45ca8a8519dde76c7c xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
b267688ce0074109d49db14975731eb8c6690fec remoteproc: qcom: pil_info: avoid 64-bit division
1f51cb88e788b271d43f8460782cd4646182a242 regulator: bd9571mwv: Fix AVS and DVFS voltage range
042b2cad81dec14e963ba9263f18a083c53f7805 ARM: OMAP4: Fix PMIC voltage domains for bionic
1e6a3b41cf2a104877e60027b389d1c91d742d9b ARM: OMAP4: PM: update ROM return address for OSWR and OFF
0224432a8fc183b88dcaade4d7e25d455b72f528 net: xfrm: Localize sequence counter per network namespace
ef4ddd1d6d9376072d8cbd4e3d51cbcaf20567c5 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
f6db9dbfa6b6cedaadcc2ac9d0b9ff3e2ba1cad1 ASoC: SOF: Intel: HDA: fix core status verification
48a443026bb65be5fa396fef2c75e15e5a1130c1 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
95d58bf5ed4324437ab02dfd0ba4143d0d1afd82 xfrm: Fix NULL pointer dereference on policy lookup
d4d4c6a4ca7c1b931c460e5b2678c2262cbc79ee virtchnl: Fix layout of RSS structures
9856607c9c29319747e16bd0f0714c238a6940e4 i40e: Added Asym_Pause to supported link modes
3cc4db1213a44aa5d7838dfb22ce78281da1f7cc i40e: Fix kernel oops when i40e driver removes VF's
e5a3449ce16a24bc53c9f41cf36418abe6c27a72 hostfs: fix memory handling in follow_link()
f33f79703a4e514f016ae1dbc16740d247d36ddd amd-xgbe: Update DMA coherency values
f3bc1885746fbdc880f3daf834c57a2c8644ad62 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
985c9bb1b594e44786c687d21e90cd99889e35d2 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
d38bce5adcd979853537174c547b870984138538 sch_red: fix off-by-one checks in red_check_params()
d9670f5e77e56c98595eec1ff3fb3dc2a2dc0d55 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
bc0b89a9a28f9124476b01a0feb4ed65629201b2 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
58f8f10740392dd25cac90470fb37308fb198f70 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
1d3837ca7335bf8c24b0db81a0fcf2373da0c2fc can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
d02b68a92905000f0606c91da82f34195e8d4157 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
759b44d247c68b33388885e6fcc240e3abc2f03c mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
1eb5f4e007557e643e99cfa55e8c20c36676f262 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
ed613d96842e5db21971fe2da4f5bd6e724cd29f gianfar: Handle error code at MAC address change
63a64c366ce051905680db1a8085ddac980986e8 net: dsa: Fix type was not set for devlink port
f273e3726e14010147c3f54cf6f535095952aa4c cxgb4: avoid collecting SGE_QBASE regs during traffic
e5e5ecc9d9fd28ef3f3e5276198b7d2f31acbe0b net:tipc: Fix a double free in tipc_sk_mcast_rcv
ae4a8d10ac8b059776bab82ac2540322adbf9843 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
dfe7805e6aa6f54f7b01c3f11c23af938ad9bd7b net/ncsi: Avoid channel_monitor hrtimer deadlock
6af631d1caf25811fc2e6d60dd54200827a8f405 net: qrtr: Fix memory leak on qrtr_tx_wait failure
7a896e189361beade0b47cdb8ec8de5afe9d384b nfp: flower: ignore duplicate merge hints from FW
f295dfc831bc266810e354c59ec249eb6701d91d net: phy: broadcom: Only advertise EEE for supported modes
dcdf0876b040060b63296df8dd9f2b515c1e170c I2C: JZ4780: Fix bug for Ingenic X1000.
d65b66ca333411685f02f05466f73ac8db9171c9 ASoC: sunxi: sun4i-codec: fill ASoC card owner
bde64eac23793a98577cd2b51987b64cdf4a4ab6 net/mlx5e: Fix mapping of ct_label zero
86530effd18fbc43cf1c27046b48e64a5613a2d7 net/mlx5e: Fix ethtool indication of connector type
05bbe9d85a4c2cbf79aea1023fa8ee8330bfe547 net/mlx5: Don't request more than supported EQs
4cfae7b23889fd7e6af2e371c3d2f5eb7e49de0b net/rds: Fix a use after free in rds_message_map_pages
553290002aa8098d18e9513bd4c77505c413ea2a xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
e8c96b57a781dcf35eb7dbb36372e27d8b7390b0 soc/fsl: qbman: fix conflicting alignment attributes
49cfa2b201932a8b6a9ace54089575c97a158bb2 i40e: Fix display statistics for veb_tc
7290bf4198945ee3a25211edf56a6b71eb2c04e1 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
a08d5d3bec5343d6984636221dc812ca8c918090 drm/msm: Set drvdata to NULL when msm_drm_init() fails
24bbfe89b1c72b6ed72ee6818c47edf57ba16e3c net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
71ee255d0698d55b2cfb3d4a7f136262b5623c8e mptcp: forbit mcast-related sockopt on MPTCP sockets
ff9231ddfec86450d8d401ab4a9e21233d8c55dc scsi: ufs: core: Fix task management request completion timeout
ffd5f1e87c1543f67f8c70d7f9f530b68ccf78d0 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
af36da5becfbd7003b7ce0cd3a346d92c95f8278 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
d9c55b2d336880758d500c49169a81c42377b076 net: macb: restore cmp registers on resume path
2307baac56af2e87ecd16706b8f3d36fae705dee clk: fix invalid usage of list cursor in register
b3f29ed5dd4b8f98ba528b429ac23b566cddb1f6 clk: fix invalid usage of list cursor in unregister
7943f749f0d2069465c05b7e87e7f5d8ab69e5af workqueue: Move the position of debug_work_activate() in __queue_work()
d9dc1b406cb954c2422e7e57cd918139033bc216 s390/cpcmd: fix inline assembly register clobbering
3b70c6f26364f2621e0aef142c67ffe2c049ea2d perf inject: Fix repipe usage
3e288c3a7d55943a02e1beb75f4dacbbb5a3fe65 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
cc5418973cc9943c276a5ffef645a20f0aadf596 openvswitch: fix send of uninitialized stack memory in ct limit reply
363d610a965225e8e162379e462930f5929c79f6 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
a96f1ed709270bf1fec05610fb0e8be11fd410ac iwlwifi: fix 11ax disabled bit in the regulatory capability flags
3292c4fc9ce20f7bc7dac842c2fc826d6c8919a7 can: mcp251x: fix support for half duplex SPI host controllers
f473789db5369f1cc33b6490276029ab58716c34 tipc: increment the tmp aead refcnt before attaching it
f780a08088274280d10b356b68297d32dbe33dc8 net: hns3: clear VF down state bit before request link status
f92faf0bdd25897bf6f041939d4beada1ff758e3 net/mlx5: Fix placement of log_max_flow_counter
1312f11eb33de7014b36551dc415be22553be66c net/mlx5: Fix PPLM register mapping
03ad6a2521a05eb58367d79ed4fb91a4aefd23dc net/mlx5: Fix PBMC register mapping
7f40e93328989279fee7a718736c386c13d44aa8 RDMA/cxgb4: check for ipv6 address properly while destroying listener
3fa7ae3f37541d9f674ddd815351384596beadba perf report: Fix wrong LBR block sorting
d8a0861e269d583f6420bed104866d2dc69c2711 RDMA/qedr: Fix kernel panic when trying to access recv_cq
9998522074640d2d35fc40211630735c9cfdae1a drm/vc4: crtc: Reduce PV fifo threshold on hvs4
e53ff6e59144993af7db78642e30a7d801543ea6 i40e: Fix parameters in aq_get_phy_register()
5700c3d4abb2084aea0ff5b0ae69c32f8142db3a RDMA/addr: Be strict with gid size
0ddb34c2ccce5e4c5c1566f6fa8ed20af3a3b858 vdpa/mlx5: should exclude header length and fcs from mtu
253acf2e983b2730de16cb50a7c77a8af3b42dee vdpa/mlx5: Fix wrong use of bit numbers
674ddb52f94b2cf1563e19004debc1f03101138c RAS/CEC: Correct ce_add_elem()'s returned values
4c4aa344edf46ade886de6893364599df744bf06 clk: socfpga: fix iomem pointer cast on 64-bit
c65a000a236ecc24b5e7608920e8211e65242a58 lockdep: Address clang -Wformat warning printing for %hd
982dd14fba0f4e0007ecbe260e2d89e83c701847 dt-bindings: net: ethernet-controller: fix typo in NVMEM
300368c59cf0af517f7188793bdcebc3962d8e9b net: sched: bump refcount for new action in ACT replace mode
138a6e1dc35ec5d49515547955d0f917065b7213 gpiolib: Read "gpio-line-names" from a firmware node
26ab092615f598ca923aa8eea1306fc9575fdd22 cfg80211: remove WARN_ON() in cfg80211_sme_connect
4d9117b7404a4c29b39453490b92441cc6908692 net: tun: set tun->dev->addr_len during TUNSETLINK processing
160ac0d55d52a3fc923cacebd6e3fb5c3059fff0 drivers: net: fix memory leak in atusb_probe
9f51a42d81f6b58ae12acfe94845ca5f416c3b06 drivers: net: fix memory leak in peak_usb_create_dev
38731bbcd9f0bb8228baaed5feb4a1f76530e49c net: mac802154: Fix general protection fault
8bfb45fa131d90a8b9ab137b63d146658b196b82 net: ieee802154: nl-mac: fix check on panid
07699fcce05223a90572f72a642f011f6ac7e701 net: ieee802154: fix nl802154 del llsec key
399f38c420ee1d82a4a5269229df2f54ec573bfc net: ieee802154: fix nl802154 del llsec dev
d06a96e7280351193967e48331b350cd0816b81c net: ieee802154: fix nl802154 add llsec key
0238c7b47f7714a707c13a6fb0642113cbaba2cd net: ieee802154: fix nl802154 del llsec devkey
a933bcbb1f7f0535beb61a0ea71c6574322c39e6 net: ieee802154: forbid monitor for set llsec params
f872fb3feadd2212b4272b840decbf6c55df1c6a net: ieee802154: forbid monitor for del llsec seclevel
a22115c3492f209c4a5a8d04a0da8c4f29f25a0e net: ieee802154: stop dump llsec params for monitors
b451aed56348ee1202d0dc6f52645104b06a2206 Revert "net: sched: bump refcount for new action in ACT replace mode"
1e798745fa8ef91ffe4fd38d443f9d44b59e3cb3 Linux 5.10.30
9b57ecb01b43f50c93b33a19155618357f98cbfc interconnect: core: fix error return code of icc_link_destroy()
57fb08fb9a254655e5105fbe4c1a45112c50b4c7 gfs2: Flag a withdraw if init_threads() fails
fa0c0dce589dfec205077bd79090fd6aaea2a1d2 KVM: arm64: Hide system instruction access to Trace registers
5b50468a2d4d89804e2d5109a8eb89ede2f8c116 KVM: arm64: Disable guest access to trace filter controls
870c8df1d192142c1289f38c9278b6b48442f927 drm/imx: imx-ldb: fix out of bounds array access warning
6c6d58322079f94d58e22eda1166240181ac3270 gfs2: report "already frozen/thawed" errors
1dcb3ebc24164c0b5d3b13696d80bf163e16b664 ftrace: Check if pages were allocated before calling free_pages()
e4a0956574c741ca183084b9cd8f3bccec8dbd56 tools/kvm_stat: Add restart delay
39af2f472f21b4cdcfe9a7289856bec8b6498143 drm/tegra: dc: Don't set PLL clock to 0Hz
9576dd89554e39f1c6dcb377ff2a961269d2eaac gpu: host1x: Use different lock classes for each client
d99e22c0ea747d6a5b1a06e0787d3643e452c9d0 XArray: Fix splitting to non-zero orders
1d2310d95fb8e29e69ebfc038919c968fbbdcb64 block: only update parent bi_status when bio fail
edd822b6924154c84383c3a9a513a7c9b7c98fd8 radix tree test suite: Register the main thread with the RCU library
9a7552daa93bf38f6975cb47f6f726d3e2b81a60 idr test suite: Take RCU read lock in idr_find_test_1
b1f6c6f39bd6a47edcedf2532491ba26b212ecb3 idr test suite: Create anchor before launching throbber
5d4600017beeab73e0d5550f9485564fba66b460 null_blk: fix command timeout completion handling
6fbdce3cde97896ff4c2fb99e5d4bba45297a178 io_uring: don't mark S_ISBLK async work as unbounded
efa7b6e4017aeccc0d7595e110f2d69a26332b2c riscv,entry: fix misaligned base for excp_vect_table
5402a67ac4033e2dceec118286ca1c453f682669 block: don't ignore REQ_NOWAIT for direct IO
1f3b9000cb44318b0de40a0f495a5a708cd9be6e netfilter: x_tables: fix compat match/target pad out-of-bound write
cd8ce27e6caaee47a6d4212e6d9b82e28969cf40 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
2a60ab2dab3df84e6d6690ac7a23e1d921b25a36 net: sfp: relax bitrate-derived mode check
9d9facd32d89f737605c7135cee7f8189959d098 net: sfp: cope with SFPs that set both LOS normal and LOS inverted
ceee49ca34bf141f853d14ca2d8fdcf919875a6a xen/events: fix setting irq affinity
65f1995ea1e930674e76c5888b4643581e11434c Linux 5.10.31
5a627026be4a17e5b9db23558cd28e62b2cbc66e net/sctp: fix race condition in sctp_destroy_sock
b80ea54e1e715223b336d4e794775b7c42218f9a mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
dfed481e62e55ebaf4f20a3172a6f77567ff8502 Input: nspire-keypad - enable interrupts only when opened
f567fde02baa8f3d9fe5699f202faf125f96bd0f gpio: sysfs: Obey valid_mask
a5ad12d5d69c63af289a37f05187a0c6fe93553d dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
0e3f14755111522018c0e325d1ce768dd609641a dmaengine: idxd: fix delta_rec and crc size field for completion record
db23b7b5ca3ebba735df3f9bff0ae0caedce71ec dmaengine: idxd: fix opcap sysfs attribute output
4ecf25595273203010bc8318c4aee60ad64037ae dmaengine: idxd: fix wq size store permission state
56f9c04893fb29616183d3bd64b4182312d75065 dmaengine: dw: Make it dependent to HAS_IOMEM
ac030f5c5680e02cf7ff5f12b6319ef7069d9749 dmaengine: Fix a double free in dma_async_device_register
4c59c5c8668e673a829bdfb9e79a41c4a0547540 dmaengine: plx_dma: add a missing put_device() on error path
e5eb9757fe4c2392e069246ae78badc573af1833 dmaengine: idxd: fix wq cleanup of WQCFG registers
f338b8fffd7532f92af0eb8e1366867f8ba2a574 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
9f399a9d70066c2a122e8062a2eea31b0c7bec6f ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
a55de4f0d1d43c0955bb7ac4f64854dfe8ce5900 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
f12e8cf6b18013146741e5075983726f7a00903b lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
b448a6a2fc5aa7c36403ebfb2dcbf767d3b01eb4 arc: kernel: Return -EFAULT if copy_to_user() fails
806addaf8dfd91aa986db213306e1671d699745b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b2f8476193eb5b963912c671ed32020a47b3ebbe xfrm: BEET mode doesn't support fragments for inner packets
58d59d9ae56f87ae82af2d4e204a1c05a0ce9bdb ASoC: max98373: Changed amp shutdown register as volatile
bfb5a1523f17944d0a488862da2aba57f24a95b2 ASoC: max98373: Added 30ms turn on/off time delay
7a1cd9044da449f389b9a8b45da7f3c0eff77757 gpu/xen: Fix a use after free in xen_drm_drv_init
0d0ad98bee393429d27a519907938c30fec7ca80 neighbour: Disregard DEAD dst in neigh_update
505c48942f04072f7b005c30d35ebf149f50afd7 ARM: keystone: fix integer overflow warning
d61238aa64827e2171f324f46f5b75bfab8a4cd4 ARM: omap1: fix building with clang IAS
79ef0e6c0cf8453298b4ec921c8c0e50a392eb7e drm/msm: Fix a5xx/a6xx timestamps
d9fc084067f58786149a2ae4139475a44f2a475f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c836374bacfa5093a50cd2ecb650e9517fc06914 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
8b9485b651d4e62574ea22bff5ca898c5ab9f12c iwlwifi: add support for Qu with AX201 device
c09075df5e4da2a6d60b63d70aa8df6268205500 net: ieee802154: stop dump llsec keys for monitors
7edf4d2baa8a19a829475c2fbe0a9f42c628385a net: ieee802154: forbid monitor for add llsec key
08744a622faab1fb4501479bf45a33a334237ec1 net: ieee802154: forbid monitor for del llsec key
2f80452951b5380680d4cd32d9165aa218037eaf net: ieee802154: stop dump llsec devs for monitors
813b13155d14c4cdcaf8085c3d2f0ff9cec60f53 net: ieee802154: forbid monitor for add llsec dev
4c1775d6ea86e7b72f6bd2028e226c1389d0b2cd net: ieee802154: forbid monitor for del llsec dev
07714229e0e2e9ad8ea19582ad3c41578ccb8c4c net: ieee802154: stop dump llsec devkeys for monitors
4846c2debb2ca32585d4274c02893c4153b68159 net: ieee802154: forbid monitor for add llsec devkey
ab9f9a1d5874960ddf2faeecf567ef2c15eaf82d net: ieee802154: forbid monitor for del llsec devkey
b97c7bc42d8de60b201135c246a8156999729a20 net: ieee802154: stop dump llsec seclevels for monitors
248b9b61b9513aa8c73a81c54f6825a1f0c6268c net: ieee802154: forbid monitor for add llsec seclevel
2e08d9a56838c4fd1effbc0be4ff0660d29986dd pcnet32: Use pci_resource_len to validate PCI resource
cc413b375c6d95e68a4629cb1ba9d099de78ebb9 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
024f9d048000d2fd92040ba85c5513d1abbfeaa4 virt_wifi: Return micros for BSS TSF values
955da2b5cd9855b186f14b71ddb1703d5144193c lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
8b978750dcd2d0facf49603736ec8c23cbbf412d Input: s6sy761 - fix coordinate read bit shift
dedf75aec8fc36cb358dd1a50a0c096bf4fb9d74 Input: i8042 - fix Pegatron C15B ID entry
18ba387261ea5e66c95f8686209d34b17208f40d HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
2b8308741cf5ccc972d6c80d07501f91a592b6e2 dm verity fec: fix misaligned RS roots IO
957f83a138f152af5bcec0555bd9b6c612b9212f readdir: make sure to verify directory entry for legacy interfaces too
e2931f05eb328e167bd39369dd738f9840bf4f39 arm64: fix inline asm in load_unaligned_zeropad()
e6177990e17d0b8126701fc8db877bc921caea16 arm64: alternatives: Move length validation in alternative_{insn, endif}
f66d695c06f4d788e1ff01778e4e72f8d19474de vfio/pci: Add missing range check in vfio_pci_mmap
6a70ab9769cd266dc02c634d0bcb36e5ea8b03c7 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
0ef9919a06a36a9ee87d80ee2749c5afe832be5d scsi: libsas: Reset num_scatter if libata marks qc as NODATA
be07581aacae7cd0a073afae8e8862032f794309 ixgbe: fix unbalanced device enable/disable in suspend/resume
394c81e36e494a0de229103b9ab7a8f437729148 netfilter: flowtable: fix NAT IPv6 offload mangling
783645e65b5774d794a60b606e8801a00e11eda3 netfilter: conntrack: do not print icmpv6 as unknown via /proc
a2af8a0f38e48e0f496870735cd931b69b78f481 ice: Fix potential infinite loop when using u8 loop counter
eb82199e377ad606a2c055435628142504f2b4be libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
4d26865974fb3106422a356283a996399eac0fbd netfilter: bridge: add pre_exit hooks for ebtable unregistration
7824d5a9935a8093627565be4bade0bb112bd6d9 netfilter: arp_tables: add pre_exit hook for table unregister
7f8e59c4c5e5142e3f0d78f8f01b523027bbf151 libbpf: Fix potential NULL pointer dereference
40ed1d29f1511a4c5bbd064bc2c097887a3b7443 net: macb: fix the restore of cmp registers
cda5507d234fe6564a30e27436cb7758d1d3fccd net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
dc1732baa9da5b68621586bf8636ebbc27dc62d2 netfilter: nft_limit: avoid possible divide error in nft_limit_init
e072247938a8551187f1ad3f9f928d968c96fd0c net/mlx5e: Fix setting of RS FEC mode
154ac84d497aa30459e39af4111dd45100759806 net: davicom: Fix regulator not turned off on failed probe
ea0340e632ba60030aa3eda422cdb90c9fe7983e net: sit: Unregister catch-all devices
33f3dab42ae2b40898743de7c66ca8bfbb015aa0 net: ip6_tunnel: Unregister catch-all devices
76af8126a6e4d982c8f42dc2e64f0ffdf4b6255a mm: ptdump: fix build failure
35d7491e2f77ce480097cabcaf93ed409e916e12 net: Make tcp_allowed_congestion_control readonly in non-init netns
44ef38c0a2b37975e7677ad7f23271a006564908 i40e: fix the panic when running bpf in xdpdrv mode
1aec111c944fc0d29ba48385d56d229f4f8bac90 ethtool: pause: make sure we init driver stats
f8f01fc8c653aa151b6f9f69f9e0ef527aeb5c69 ia64: remove duplicate entries in generic_defconfig
e154b5060aa14601a894d9820d8d3f031c7c1565 ia64: tools: remove inclusion of ia64-specific version of errno.h header
685bc730e3a9c89532cbeb452756177eebdc07eb ibmvnic: avoid calling napi_disable() twice
008885a880dc212af351894b010f714f252da00b ibmvnic: remove duplicate napi_schedule call in do_reset function
976da1b08784d1e70bf3c103bf00c3d8af27d067 ibmvnic: remove duplicate napi_schedule call in open function
8d5a9dbd2116a852f8f0f91f6fbc42a0afe1091f ch_ktls: Fix kernel panic
5f3c278035c0922b5747117028346fcd83410c24 ch_ktls: fix device connection close
65bdd564b387c228518f1d5a50e099475f474561 ch_ktls: tcb close causes tls connection failure
fd766f792a561a5c07fa2b5bd6d71315961e3ec3 ch_ktls: do not send snd_una update to TCB in middle
9143158a6bd35839ddd0cc723b1576aa8b3c632d gro: ensure frag0 meets IP header alignment
a13d4a1228abc42f05233f3212fdf139e2d720db ARM: OMAP2+: Fix warning for omap_init_time_of()
11a718ef953f7d175e26908f8d584257aa0af898 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
1fc087fdb98d556b416c82ed6e3964a30885f47a ARM: footbridge: fix PCI interrupt mapping
4f90db2e92d2d4930c85cb2138b452510eab189c ARM: OMAP2+: Fix uninitialized sr_inst
286c39d08664e5036ca6750ecfac6b68985b6703 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
8d7906c548aa4b781e7bd916cd4f451452ad925d arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
4f3ff11204eac0ee23acf64deecb3bad7b0db0c6 bpf: Use correct permission flag for mixed signed bounds arithmetic
c670ff84fac9c92c4260b359f24fff1312b98218 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
7f64753835a78c7d2cc2932a5808ef3b7fd4c050 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
154fb9cb3e6fe9030b9336c07e132ab776919fc2 r8169: tweak max read request size for newer chips also in jumbo mtu mode
b2df20c0f19f9f4f82fa1b1fdd0c8b22c6fc76b5 r8169: don't advertise pause in jumbo mode
589fd9684dfafee37c60abde4ca3c0af723be3b3 bpf: Ensure off_reg has no mixed signed bounds for all types
480d875f12424a86fd710e8762ed1e23b7f02572 bpf: Move off_reg into sanitize_ptr_alu
cada2ed0bb706c91b1e40fe1bb40673bc9b3cd95 ARM: 9071/1: uprobes: Don't hook on thumb instructions
496e2fabbbe37c9d2991646114f87c9a11a47bd9 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
55565c30790839b40311c270a8b1a437ae9b2769 bpf: Rework ptr_limit into alu_limit and add common error path
7723d3243857ab20f6450cfbbd765d8594e5e308 bpf: Improve verifier error messages for users
fbe6603e7cabad8a203a764300531e9ca811317a bpf: Move sanitize_val_alu out of op switch
6ac98ee9cb7c62d2990e984b0df4d443a7769bc2 net: phy: marvell: fix detection of PHY on Topaz switches
aea70bd5a45591de27aac367af94d184892c06ab Linux 5.10.32
71777492b745837481630c751111eeb19bb589cf vhost-vdpa: protect concurrent access to vhost device iotlb
9857fccd653c0d820d45be5baea64ab731f4557e gpio: omap: Save and restore sysconfig
bf84ef2dd2ccdcd8f2658476d34b51455f970ce4 KEYS: trusted: Fix TPM reservation for seal/unseal
a8cd07e4400d66c3304a38c5796a41c10ad76743 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
2bbd8aafde362e2d2bb3af3ce2ea400c3860073f pinctrl: lewisburg: Update number of pins in community
fc2454cc0c4bbf3ab7556c8b38e042c6c7651e42 block: return -EBUSY when there are open partitions in blkdev_reread_part
83d93d05376a807e0fccc60788193ced671fbf40 pinctrl: core: Show pin numbers for the controllers with base = 0
edc5d16013895b42ac9fb67542d99b9689c11ac2 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
f79efcb0075a20633cbf9b47759f2c0d538f78d8 bpf: Permits pointers on stack for helper calls
f3c4b01689d392373301e6e60d1b02c5b4020afc bpf: Allow variable-offset stack access
2982ea926b5cb97ff79fbb27eba72521568811ff bpf: Refactor and streamline bounds check into helper
b642e493a9a0ed56be3b8cfcfb95fe3c7cea0b55 bpf: Tighten speculative pointer arithmetic mask
82fa9ced35d88581cffa4a1c856fc41fca96d80a locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
6f8315e5d9511ed1cf28ee2afbc9f89ff693de7b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
ab112cc573ccde3cff7e9159d5fe21c793242b55 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
4d0cfb3713bc3263cd4b6d43d5fcb96c7fdaead3 perf auxtrace: Fix potential NULL pointer dereference
ffe249b4fc2ce48a6e32485bd593a28e00448128 perf map: Fix error return code in maps__clone()
079e32723f78ef814f3973b4598b581275463836 HID: google: add don USB id
f691dc86411d80005dcf26fedd5c95c834a9da09 HID: alps: fix error return code in alps_input_configured()
e913cbc952c300cd99ce40538b1c53438f9f7ffd HID cp2112: fix support for multiple gpiochips
8c4bfe30eb555bf72e2b675597a8c9304e85d376 HID: wacom: Assign boolean values to a bool variable
eb2c81ee764db18e525e0f701540afef4025a571 soc: qcom: geni: shield geni_icc_get() for ACPI boot
e8d9a93ec46e52188a95bc87924681c379e359cd dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
db010ba54a96128f65b388c46875e7b991982ba4 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
6ce64437224df9f28bb4bc17a4b5363560dcc79a ARM: dts: Fix swapped mmc order for omap3
66d0cf7dcaa1093b7bc3f6e8995240b8be8b287d net: geneve: check skb is large enough for IPv4/IPv6 header
d33031a894d2f6476e54cccfbfa9f7971e5522af dmaengine: tegra20: Fix runtime PM imbalance on error
da99331fc6ce2d25f88d47249f04714633d3f0ec s390/entry: save the caller of psw_idle
509ae27a1874389182b3709de0940a8f8d4dfb8b arm64: kprobes: Restore local irqflag if kprobes is cancelled
1bfefd866195987ded82605dc417c1a2ba523bf7 xen-netback: Check for hotplug-status existence before watching
f2b46286e3260c8f416af8b1360a0d3858db618e cavium/liquidio: Fix duplicate argument
393200a1b095bb5bae17ed06340f4848f5cc152a kasan: fix hwasan build for gcc
f4a777bcc8d194cdaae1220d35073fe2828dbb3d csky: change a Kconfig symbol name to fix e1000 build error
ba0910ad1c5770ff74b71000b131a7965c373c30 ia64: fix discontig.c section mismatches
bed21bed2e79eb3687370bec6eaa36c4857c40db ia64: tools: remove duplicate definition of ia64_mf() on ia64
31720f9e87c032b74de9661e67cfc01414d27052 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
90642ee9eb581a13569b1c0bd57e85d962215273 net: hso: fix NULL-deref on disconnect regression
8a661bad6cee44d897f9840995f2caf81e1fea49 USB: CDC-ACM: fix poison/unpoison imbalance
8bd8301ccc115b7885517077a097ee028fcb1ec2 Linux 5.10.33
2a442f11407ec9c9bc9b84d7155484f2b60d01f9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
47d54b99010363ab6f0f6dae582cff517c283946 mei: me: add Alder Lake P device id.
0aa66717f684f0280cc9bccf50f603e80d05495b Linux 5.10.34
c239bfc2e4aca29bfd02e9f63d32763f528bbfdf mips: Do not include hi and lo in clobber list for R6
d3598eb3915cc0c0d8cab42f4a6258ff44c4033e netfilter: conntrack: Make global sysctls readonly in non-init netns
2e68890993d0940cedc1f0369282256854293a93 net: usb: ax88179_178a: initialize local variables before use
a41c193d004eac7c4daf5166030001d9763a6ebe igb: Enable RSS for Intel I211 Ethernet Controller
2cfa537674cd1051a3b8111536d77d0558f33d5d bpf: Fix masking negation logic upon negative dst register
2fa15d61e4cbaaa1d1250e67b251ff96952fa614 bpf: Fix leakage of uninitialized bpf stack under speculation
48ec949ac979b4b42d740f67b6177797af834f80 net: qrtr: Avoid potential use after free in MHI send
b571a6302a64fd1d516a1843afc893f0dfdf23d5 perf data: Fix error return code in perf_data__create_dir()
fb4c1c2e9fd1adb19452bbaa75f0f2bb2826ac0d capabilities: require CAP_SETFCAP to map uid 0
a7c37332afa8916ac55509e3df6a4cfdbb570a4e perf ftrace: Fix access to pid in array when setting a pid filter
6995512a472f3b57d2838dcae725c01ceb0bb4f5 tools/cgroup/slabinfo.py: updated to work on current kernel
2e8b3b0b8e2d3b56a0b653980c62cbcb374ffedf driver core: add a min_align_mask field to struct device_dma_parameters
22163a8ec863f98bc4a096ac08b2dfe9edc5ddf1 swiotlb: add a IO_TLB_SIZE define
1bbcc985d19524114bd2e0db1d826807043348cd swiotlb: factor out an io_tlb_offset helper
1f2ef5a0f771f69f71549bb1917c6e8cb23e6818 swiotlb: factor out a nr_slots helper
9efd5df078a7e1aa2a825855688025b586ed880f swiotlb: clean up swiotlb_tbl_unmap_single
25ed8827cfbf017ffcd195258643c54b55db08c5 swiotlb: refactor swiotlb_tbl_map_single
85a5a6875ca93dc4efbf20df942ba41d27a917e3 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
f8e71c667ee12094b50f5a935133d080740cd66b swiotlb: respect min_align_mask
2fa0387fa2d00924aca0a5fa4c48eb6a4b3f8731 nvme-pci: set min_align_mask
71d58457a8afc650da5d3292a7f7029317654d95 ovl: fix leaked dentry
27c1936af5068b5367078a65df6a3d4de3e94e9a ovl: allow upperdir inside lowerdir
59b3f88386b5f5b4ab6622cd7307be40e871684c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d844aaa49ac8b3225e906a150f89d2b805ad8cfc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ac2cd82c76099f579be39087125010a201dac01a USB: Add reset-resume quirk for WD19's Realtek Hub
399f9c18473cefe76420a5764253b74b3add7f8f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4348d3b5027bc3ff6336368b6c60605d4ef8e1ce perf/core: Fix unconditional security_locked_down() call
94c76056fc3f7e0f0cbdb6b92935d18752eae8df vfio: Depend on MMU
f53a3a4808625f876aebc5a0bfb354480bbf0c21 Linux 5.10.35
719a42d6ee529adfa755fcd011990d0b7f7d7102 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
017b13962b6fd617221cb24e4fa56c8ef448c937 PCI: thunder: Fix compile testing
959ccf417213509869137fa9f61520280732114b dmaengine: dw-edma: Fix crash on loading/unloading driver
fee270a9902f73c4755f12aeb5558772e8b9a91f remoteproc: Properly deal with a kernel panic when attached
72e1106bf6d8a86e6971e9eae2b6b460f37b4539 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
4b3270a14623a96864f7651e93bc385b721f5462 f2fs: fix to avoid out-of-bounds memory access
aab1c1e2b42352bb3a3077a3f8a424b2187a0bb7 IB/mthca: Disable parity reporting
6cabf11a42dbd5270e2fb1c6a3c69570f7ea0d3d ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
48f709bdadf294fd5ad0026f0d06810fab8b5687 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
6bb78df709b2d8be7356df50be6ed6161ec4a47e Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
be603f170709f87ac18585385f511e1b80ab193b Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d0646befb0cdbef8cbedec12e62435b86a013c73 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
996d901dfc37d366ec99a37c2771dd8f0f35ac48 NFSv4: Fix nfs4_bitmap_copy_adjust()
fccb2d7d2005f1392b3a49d00659adf245dbc25c um: Mark all kernel symbols as local
bdcb48eb680f1a96a47e337cd92b781550a206fd um: Disable CONFIG_GCOV with MODULES
828b1506d2b99731cfb4e6bed0494eb8bb26f998 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
c9be7ff3255c0532b52c8f5c2546bc1744a35ae7 ARM: 9075/1: kernel: Fix interrupted SMC calls
ba65e2c9ac3bb954d4f256521683cff28502a982 platform/chrome: cros_ec_typec: Add DP mode check
05994e23a2e3df8fa0fc3789cad1376aa7789e02 riscv: Use $(LD) instead of $(CC) to link vDSO
e3b49d5326fbc31a692b2434ea7878aa11ed0d96 scripts/recordmcount.pl: Fix RISC-V regex for clang
91a083a0cd62dcae4ce457c105a87e40a5238c6e riscv: Workaround mcount name prior to clang-13
b621f7a08fbe1e91de25f23a8e4d23bebee59139 scsi: lpfc: Fix illegal memory access on Abort IOCBs
53590500e50d41cd1c318b0509c88395e6872780 ceph: fix fscache invalidation
bdf5f83193c5aa2db6f106e7d515a38f3b305c6d ceph: don't clobber i_snap_caps on non-I_NEW inode
b91f6b81737d03c8d56701e06103ab28bf9e0f09 ceph: don't allow access to MDS-private inodes
1a625e0c186651e73f3b6cba94316977812a60de scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
dcc7d66cbf6f8b019d5b22106dba895623cd356a amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
7948e7eba8ef9ae68f73d160c5e913ce6b3e2a5c bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
f7e897edce4ae3630c74833435390a7d17c7cbe0 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
dec9de06752bf7644d1f79bf992ab42c8b65cf23 nvmet: remove unsupported command noise
fd9b620083d77ca602c5cb89a290a72b78238a18 drm/amd/display: Fix two cursor duplication when using overlay
a9bc70a277e951d5a3ab22d467675c477384c01f gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
b3a444ec55aed65dd7a9898e5cb658012ac4ea93 net:CXGB4: fix leak if sk_buff is not used
03344af30142cf27e8b1b2a80877acad77b20305 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
077ef5a5422d36d8c318344877c080d8ec9ff8f2 block: reexpand iov_iter after read/write
e34786f5c7e9d30707773d33a7402e6691b716fe lib: stackdepot: turn depot_lock spinlock to raw_spinlock
cdbd1a2cefa5441e474d61bcaf7eb9d0f8b60a3a net: stmmac: Do not enable RX FIFO overflow interrupts

--===============3028916524075027197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32150f44a2ac-fbc9a8d26bac.txt

1a33f12678fc766111c616e3e133275813e0c2c6 Revert "PM: runtime: Update device status before letting suppliers suspend"
bab52d72a25faaa538f15a0327bb15f43a16ff30 s390/vtime: fix increased steal time accounting
4d9ecaf965c07c887b5d83e005259769f7c7b5e8 s390/pci: refactor zpci_create_device()
2571856cd368589916bdb89ba135ca4ed1639b48 s390/pci: remove superfluous zdev->zbus check
348fcd221ab9bf593a05e911297ae003ed073121 s390/pci: fix leak of PCI device structure
94081cafb1b108718dbe40c91bb150acd14ddc37 zonefs: Fix O_APPEND async write handling
543a55881b91e5ca43bc91009451ce2fa97c8b68 zonefs: prevent use of seq files as swap file
d75714a710cc838418235c7f0ec50605c86f7b59 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
f8505933e76d021eab704c434cfd9cdd337b66c6 btrfs: fix race when cloning extent buffer during rewind of an old root
3f7611f647b88c73f94b453df80a3f4005676c3a btrfs: fix slab cache flags for free space tree bitmap
873c8f1654f5da2c70f8616850e019c30f471ff7 vhost-vdpa: fix use-after-free of v->config_ctx
457e96ba5eedbf6b939f9b1764c18f4028444095 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
dd79e584b217cac81a041efb49b8260dde8433d0 drm/amd/display: Copy over soc values before bounding box creation
807df06206e88da31a3f7d9962d7663a2adab627 drm/amd/display: Correct algorithm for reversed gamma
4409417054f7ad3649a747c1171a55654b8c3c28 drm/amd/display: Remove MPC gamut remap logic for DCN30
36013e9ffc0a17eee8d3e4d92aea0dc37687760d iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
feb319cae098cd8083f675ba101189dfa4317d63 iommu/amd: Keep track of amd_iommu_irq_remap state
f53dd32394ee49d186f80c822e12d263172414a6 iommu/amd: Move Stoney Ridge check to detect_ivrs()
69569ee844a94275d632318ec46e70359b20739a ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
f85af61ed112e5400df5033705c65d5dee940655 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
80a1d53322d3ce715a5afe26f4f32aa4012064fc ASoC: SOF: Intel: unregister DMIC device on probe error
68ade68d7321b3b1b18e8373e8e42ac52d608906 ASoC: SOF: intel: fix wrong poll bits in dsp power down
bfbae16b23dfbc74fd25c11e7364b8a8137e5b15 ASoC: qcom: sdm845: Fix array out of bounds access
dc9cc3df92bf6b60859c02c17da0a6395dbbe5fa ASoC: qcom: sdm845: Fix array out of range on rx slim channels
366a332aad9cced2ba3d5780f10b87287c0dadf3 ASoC: codecs: wcd934x: add a sanity check in set channel map
997b3e950a502fcb48c9ce8d6ff961f22831d2da ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
9c6c1ad0f08bdf7269fbd4d96e951b807bfd2ced ASoC: simple-card-utils: Do not handle device clock
1607d3dac3f94feda8aea038c86b6eef25bd772a afs: Fix accessing YFS xattrs on a non-YFS server
f9cdf893f8ed928b18d6a45407917195c60d6da3 afs: Stop listxattr() from listing "afs.*" attributes
5176fc6399ba29185124ead000a60fc92982261e ALSA: usb-audio: Fix unintentional sign extension issue
58ba0629d6f89a1a4045bc167de3793c72be01ff nvme: fix Write Zeroes limitations
676354044bf5dc54b3e50067b5b20416a83be032 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
abcbb4779389bbb426c34516307d007dcc4ce5fc nvme-tcp: fix possible hang when failing to set io queues
d1602ef239e3b3749cfe36fc1f9f117eb02f111f nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
051a1d39d22e657ccfa3ce7ee7ce288976ce25fb nvmet: don't check iosqes,iocqes for discovery controllers
bd3d29eebf49ef71beb6dbad76bba0dce097a4ad nfsd: Don't keep looking up unhashed files in the nfsd file cache
9b3a901ac93dacf27ca379db7d1263b7eb9d6821 nfsd: don't abort copies early
a80ea12d366d8e429870af04bd22fbcd78c065be NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
ce10f007e01f62beac5c1038e079c67bf95e8fbe NFSD: fix dest to src mount in inter-server COPY
879792f7e21466ce96af2d130c2df88fa621ce29 svcrdma: disable timeouts on rdma backchannel
061cb631225cdb3987cac027c8a5a2aae30f0af1 vfio: IOMMU_API should be selected
6977124f7f52637fed5f3db8fb6f9482934dfe7c vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
12d083889bb94c63f94635c77ccb34da3b39756b sunrpc: fix refcount leak for rpc auth modules
240a2c6c43cee2d5a51e5f266a9bb0dce796f2e2 i915/perf: Start hrtimer only if sampling the OA buffer
ffb040b0b71299a61ff45270991e96360bbd67b5 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
927ffd215f1106f777b2602c2d1857fc3dc84686 pstore: Fix warning in pstore_kill_sb()
5db13876d06d7bd23ed59ff81f41259fa6ed58ae io_uring: ensure that SQPOLL thread is started for exit
77186c8f319b29e7e77603238eb44fb47f9e9eb6 net/qrtr: fix __netdev_alloc_skb call
ec94bb3aadcea5899faf0334b9b1690750b41915 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
e13f3d5f2a928ba49b8c607ee73a3707563649bc cifs: warn and fail if trying to use rootfs without the config option
1df0652d1a93c1996a8213da630ef3a08209ba5f cifs: fix allocation size on newly created files
341bc1f1b3a96a5b5fb338d76c5dbf6d72847f65 RISC-V: Fix out-of-bounds accesses in init_resources()
b3210434401cba43bad18b8a021695666b1b56db riscv: Correct SPARSEMEM configuration
d6b18b3451168f82fdcd927e7730734742a6d001 scsi: lpfc: Fix some error codes in debugfs
086bbaf80337b5a55a33249def76f3b9f889b9d3 scsi: myrs: Fix a double free in myrs_cleanup()
5551638dc7a5117470b61896df598375a49206ac scsi: ufs: ufs-mediatek: Correct operator & -> &&
c2443c2233d38444e00f463a04a85d2e250e869b scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
fb125c2b228586042633259faade3592d646917f RISC-V: correct enum sbi_ext_rfence_fid
462c3a06896d3337a53e738a0d04a170acf98723 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
27be4b085d4140de0dd1b8691100aa6174380c77 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
28d3ec6a7f7b0d7211dbe772967c046578e696ef ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
2ab0064c69251e8b78dd7b6abcc55ee6e3c1931f powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
7d09e9725b5dcc8d14e101de931e4969d033a6ad drm/ttm: Warn on pinning without holding a reference
0492006cc5ecb112d109a4b5cfa99798184a69e2 drm/ttm: make ttm_bo_unpin more defensive
0b34af547790bd237112936e190e4439160c7a32 gpiolib: Assign fwnode to parent's if no primary one provided
cd81b0c95ed2fb433fea220519d9635be1fed307 nvme-rdma: fix possible hang when failing to set io queues
1ed6a14cd57180ddd3d9cf9f2dc08700ce73b41a powerpc: Force inlining of cpu_has_feature() to avoid build failure
cfbabc0d668fe16009e833c1173503a621fe047f usb-storage: Add quirk to defeat Kindle's automatic unload
928118b7aadcddabc3832a244e0e5a2a49944207 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
2e252aca4ad9dc40a7abfc2ea498ee4b3a2cc5e8 usb: gadget: configfs: Fix KASAN use-after-free
a63d97c536f489c81ce84098a844abbb808a2c60 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
bae6ab4965856f7fdbba0c5a36d4e42dc00571ca usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
26db17444176d7401ff24960a32c0e2b592f3953 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
9de499997c3737e0c0207beb03615b320cabe495 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
66b2e3275df441a8a1cfb65dc243ce112bbd4179 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
9f9917ae063502533f381ae8a6a44173556648d9 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
a08b5cfa8d9dbcaff09a648ade291da3c960035c iio:adc:stm32-adc: Add HAS_IOMEM dependency
140a65d17ad41374eb7c1dfd64087fc5cede19aa iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d9e486e6575ac91ed742f3a712d99ae460e3629c iio: adis16400: Fix an error code in adis16400_initial_setup()
b98f49131632be80a09d5a0e52a95bcd402fe91c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
462051b4b70eb77548a9e4ae81ff381ce5fadc8f iio: adc: ab8500-gpadc: Fix off by 10 to 3
75f09139f78e53d46e3005fe8cb40ba992de0220 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
24680461fdc345f9319de38e9470fb04c795fca6 iio: adc: adi-axi-adc: add proper Kconfig dependencies
3df2c5e5491bd6543700edf8ec2160a408464a25 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
e0634b082e7c086000e4855926b12fc4e6e3e80a iio: hid-sensor-prox: Fix scale not correct issue
1f63403905e297947a06e65cb87d2e1a31991b0a iio: hid-sensor-temperature: Fix issues of timestamp channel
766cdae251d3114d3e22c56871dbd0975924fd0f counter: stm32-timer-cnt: fix ceiling write max value
d6538f45758bf40135d1d56ae01dda407267ed4f counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
a2afad32503aac2ef64a26bcc6de394efda3122e PCI: rpadlpar: Fix potential drc_name corruption in store functions
948aa695eaf6524d4890319c1bfe84a42b7edb95 perf/x86/intel: Fix a crash caused by zero PEBS status
ec872a2c1c5466c95085ba1ba4df1a4ff91dc246 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
19e0a885ed1870b65d03b819ced2e38a33c5cb10 x86/ioapic: Ignore IRQ2 again
def9b93d61486cbf5178050b307c14c4e027bded kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
3704f0a6bd977a4281179bd953af73112f67cd4d x86: Move TS_COMPAT back to asm/thread_info.h
922bfc314de8e9b170a831919caa327c809d772f x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
80766be77280b41bc2f5b6302120209d115b8888 efivars: respect EFI_UNSUPPORTED return from firmware
cada49ccf502ad1f2454cfc348d6e2f79c6066b7 ext4: fix error handling in ext4_end_enable_verity()
5f669c9131227fdd86d6b379a78e86332c268fba ext4: find old entry again if failed to rename whiteout
e07f221840cb078dd650dc4c8c65ddaf416971f7 ext4: stop inode update before return
066ba1f4c885fd705eb6a627be899030b7dc8cb1 ext4: do not try to set xattr into ea_inode if value is empty
b99d7fc175da682bf143851cd54027be3246b228 ext4: fix potential error in ext4_do_update_inode
9ac7ff18a845ae1fe146aae437c3b940408d3dd0 ext4: fix timer use-after-free on failed mount
d1b017be68c72df6e02a3458739fcb05d2686215 ext4: fix rename whiteout with fast commit
2159d599cd97591e310a0bbf068de7429e9ebd1e MAINTAINERS: move some real subsystems off of the staging mailing list
76957cc2d2874371bd114a89d9fe506867326b04 MAINTAINERS: move the staging subsystem to lists.linux.dev
e446086b3309d3ada5638f71f41cf6e832dca978 static_call: Fix static_call_update() sanity check
46257a7630b25e974f5facee350c1ed4e3083157 efi: use 32-bit alignment for efi_guid_t literals
7168a2d61e5e6ee0160af272bdc1a54cd985d812 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
08970f8cfb32b10618d65eeef17213ba495daac3 genirq: Disable interrupts for force threaded handlers
6daae4e4526f792b2e40e9e6eaabd2672d000e0b x86/apic/of: Fix CPU devicetree-node lookups
d2c2b04081b5bad9e582c2b42c838b82454e92ea cifs: Fix preauth hash corruption
bf768299cb38404592f5f8189bd0e4bfaf3fa7c3 Linux 5.11.9
65ca2566ffc8d186d094cc664526cdec5612b548 Revert "drm/ttm: make ttm_bo_unpin more defensive"
bec771b5e0901f4b0bc861bcb58056de5151ae3a Revert "drm/ttm: Warn on pinning without holding a reference"
6cc049b8e0d05e1519d71afcf2d40d3aa5a48366 Linux 5.11.10
12d810339b748b4e53610587133075b6a73517bc mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
ba5ec417757eed3213389639f7bd9f60ca3edab9 mt76: mt7915: only modify tx buffer list after allocating tx token id
61f976d543643d8e0903c4cf2842c7f442db226b net: stmmac: fix dma physical address of descriptor when display ring
e5183a716e0c3a14d29c4e312d63822f24d8f4eb net: fec: ptp: avoid register access when ipg clock is disabled
4e94f304b01aa405985971a494c6f1f18a10eb0a powerpc/4xx: Fix build errors from mfdcr()
86f96556a8815eefc20f482469893dac298d6dcf atm: eni: dont release is never initialized
fcafe4c342264d4976a01e01248ebaf171e3db73 atm: lanai: dont run lanai_dev_close if not open
043bd607acd0edec2506b6c22d659818620b5352 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
a81ca565bc72e2da75ba3b4b6e36834b25da197d ALSA: hda: ignore invalid NHLT table
3090a6a96f1d823f089c021f63cb8e2f16aacec0 ixgbe: Fix memleak in ixgbe_configure_clsu32
fe39c84038b51627e91291eb3fda05e362efd93f scsi: ufs: ufs-qcom: Disable interrupt in reset path
5b78d2f59e26bbc20ab7e781c432d53add815e92 blk-cgroup: Fix the recursive blkg rwstat
85d8430da37ae6cfbd13c6995bce9f15a09d3224 net: tehuti: fix error return code in bdx_probe()
10e279bf63f03944316e0bac2b1c39c8fdebde5a net: intel: iavf: fix error return code of iavf_init_get_resources()
ffadc28ef4711c9488a20f53a56668d4c735ee8d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
5b54b18449d8f7302bc2e16d52121f6f87a81c3c gianfar: fix jumbo packets+napi+rx overrun crash
14c6e4583490512213a25a5ca65bf59fe3b9873b cifs: ask for more credit on async read/write code paths
d3d7254da911bd89a2aa39c5bd724976c9e22a1a gfs2: fix use-after-free in trans_drain
4ea41835038614fad26738a69b2b6e47949e0954 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
39bbcd875c2e88123d5f1aef6daa3e8037e3818f gpiolib: acpi: Add missing IRQF_ONESHOT
4e1854c4439c456817e441b3e9b293b50ad3f880 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
860edfa2c66d5a3b646600407828c4333b6ef93b NFS: Correct size calculation for create reply length
b8d9630c16876509fdd2f56f226c6864abd90dad net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
31604dddcfc281b8e748a48d788c5a7981116fbb net: wan: fix error return code of uhdlc_init()
469a97c55bc9e8277896a30b9d5a81a8c0bef077 net: davicom: Use platform_get_irq_optional()
f548e1d9632a4244cc0bcd6d4498b081443c9be6 net: enetc: set MAC RX FIFO to recommended value
5700aec49cb9fd45ec2660b4c56025534c8670a6 atm: uPD98402: fix incorrect allocation
a81f8a71616cc087b7bf366c58bad05010b6c417 atm: idt77252: fix null-ptr-dereference
0ee03a83b3965d2b89059bd57016965531c21420 cifs: change noisy error message to FYI
8dbe24b9ac4aae9385f7a857f981187f0d7614f1 irqchip/ingenic: Add support for the JZ4760
0346028dbd2cb8438d4ef26ad3db74647472ea78 kbuild: add image_name to no-sync-config-targets
207e723f991570ef8a44599a8642b13861c0c820 kbuild: dummy-tools: fix inverted tests for gcc
a4b0e214610df85c00e5ac7c423fce82d9c3a0cc umem: fix error return code in mm_pci_probe()
a2aadd653faf3e4df85cad6915399b508fd59067 sparc64: Fix opcode filtering in handling of no fault loads
b41ef750696198023285cbf90870f1cb9844b6a6 habanalabs: Call put_pid() when releasing control device
4ddfee857000e08ca084fdb1e7b27894837c5fff habanalabs: Disable file operations after device is removed
3f88406e5b5b152b6e8aca284b19a2a51cc1d5a7 staging: rtl8192e: fix kconfig dependency on CRYPTO
d8aaff93e4dc60027c7b6a09951255dfe2dded7c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
fd2d1ccbcf568033f76b72eec0e6d715cc92073c kselftest: arm64: Fix exit code of sve-ptrace
2fee1be5dece54ae7632a1c853f441d978ecdd49 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
0bb6bdaa660398474ae54211e7313a7500e5b760 regulator: qcom-rpmh: Use correct buck for S1C regulator
0867825dd012d73a59ad8411047ac9ccfaf8c212 block: Fix REQ_OP_ZONE_RESET_ALL handling
56043c3f0916dbc2973941ac9888912287a54da1 drm/amd/display: Enable pflip interrupt upon pipe enable
658064531056056e784a8c4dd606b1ea215fee96 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
6f46011e4fce981e3a16bba3a2629fa8fa8a9767 drm/amd/display: Enabled pipe harvesting in dcn30
685db0ffb71b6e5bc4349ce328cc8f8c9af89dd4 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
51c2898b5ae199f8e41ddc10ef830c7e7286b0f3 drm/amdgpu: fb BO should be ttm_bo_type_device
f632b1e15e259abf920a65194f85465fe66ccbf8 drm/radeon: fix AGP dependency
51669f77fffb3209aba6491967bce61f643542e9 nvme: simplify error logic in nvme_validate_ns()
e34bc517e48e6056ed611711c394e2549a3f5ab8 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
e11e83386c25e890c9d3a1b43078f622b8b2e7a7 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
4994ebf5048f728e920ffc4f620db3548248a9db nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
0defa56c8a4ec9c3f49015d57f0b80afb6083705 nvme-core: check ctrl css before setting up zns
cdcb99235f434a5331f226888f648ccad52c4fd0 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
645c3a3cdf88081c39e42f8d594a11f7de4c9cab nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
68dade704bb8ad5ee3987de2424afeb70b6b91ec nfs: we don't support removing system.nfs4_acl
f614a7fbd4258644c3c664b8befa490de657c29e block: Suppress uevent for hidden device when removed
698e5dbc7ef823b9f10fc97072d839aca1dda273 io_uring: cancel deferred requests in try_cancel
bf32c0b5e5da5bf0ae0beeadec3a3f9d66806293 mm/fork: clear PASID for new mm
2e5df913e84ccff882849c4a1f641cc1af9896ad ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f7a81b4b50b6ca8c1cefc58a91772b11ccbff204 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
fe6e1bd9aa80de8fedee92951bfca46d01bcf44a static_call: Pull some static_call declarations to the type headers
4ee2f67c74b71f9d7636a909483073c036222e71 static_call: Allow module use without exposing static_call_key
5edc307e06582d54b7c708c73a74335081c474ab static_call: Fix the module key fixup
84a47b78425157111b0f56020631e3a1268c6f4b static_call: Fix static_call_set_init()
ca64d2a14ddf09b73bfa3920adf102959290570e KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
a5efdb359aa965d15a59b253d8eaa23676e43952 btrfs: do not initialize dev stats if we have no dev_root
8730c91ec81472d88181e97200d6c03975798a22 btrfs: do not initialize dev replace for bad dev root
24725ca3435a2728667f7f9cfeaa720ff547759c btrfs: fix check_data_csum() error message for direct I/O
205d2ede63c29b715187b5a9981c837f22861937 btrfs: initialize device::fs_info always
8992c3ed2911c8dacea43578aaca07f5d420e075 btrfs: fix sleep while in non-sleep context during qgroup removal
5025134a27b88e28a7171e6ba073709dcc7055f5 btrfs: fix subvolume/snapshot deletion not triggered on mount
9006088b6bd07246b0faf9441a4229afb3e067da selinux: don't log MAC_POLICY_LOAD record on failed policy load
d7e5ee600364fedfa7b64855656b99741f17d8d3 selinux: fix variable scope issue in live sidtab conversion
a2035c9006e8d6318ae66c7353e8f373721b0d0f netsec: restore phy power state after controller reset
2050605ce6322e50f2d2e001f6bdf0169bff27a0 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
635bb49a1dcf7546ebf905b3a7763464d2d2990e psample: Fix user API breakage
a4d98a9d69b03d8586be51c38a561683f5da6f24 z3fold: prevent reclaim/free race for headless pages
ddc05df7338649f9fde5721c5df86e087ce4745d squashfs: fix inode lookup sanity checks
19a3e89b5217cb71c4e687a6b1187c830ac26bd9 squashfs: fix xattr id and id lookup sanity checks
f2b078c41dd4060fa4c79981033da46cb051968f hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
dc6423998cbcb8ad6ed5b58c959ba269888b353a kasan: fix per-page tags for non-page_alloc pages
ba56848725f502f77b58b2475d50da80a05e7e19 gcov: fix clang-11+ support
9a24f2c58c45991970621c078f30787bbb9eedb2 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
28757856b3f754bf877b68825f1f18c2acc7b56a ACPI: video: Add missing callback back for Sony VPCEH3U1E
b7c8b959cc877bf2cf2c4de185e5c361ba1eee90 ACPICA: Always create namespace nodes using acpi_ns_create_node()
feb1b3ae25285403789ad4abea6a424035ebad9a arm64: stacktrace: don't trace arch_stack_walk()
8fa6280a511ca91e86187b3343b4cc59349bc5e9 arm64: dts: ls1046a: mark crypto engine dma coherent
728f3e7f94991299ac366e94073217e32052b945 arm64: dts: ls1012a: mark crypto engine dma coherent
f2ff3eba448ef10eb10afaf2cde2c56b6612d76c arm64: dts: ls1043a: mark crypto engine dma coherent
312648641c7a753e3a1567e1f1d19aff3be4b56c ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
f4e47f4743e39170e5fae790c412a75736c56a12 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
df7ccda6dfd6fce108653e31d6a01700c80c356e ARM: dts: at91-sama5d27_som1: fix phy address to 7
9840a40915c5cce2a64510687ceadf214a3036e3 integrity: double check iint_cache was initialized
462817cf913b4833834692d05f052cf98fbc0856 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
9d8a81fe5a22a306e2043a148360c6170c91e9b3 drm/etnaviv: Use FOLL_FORCE for userptr
9b1992234a3eb8ab0c3fadb2a8fa86f3c640490f drm/amd/pm: workaround for audio noise issue
d97d76806077e5604d448df5219bb1b8852da8dc drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
e31833b82da6330453bd2c58852a33f5c78b2645 drm/amdgpu: fix the hibernation suspend with s0ix
0f2b084ac07edfb7845658e70811ec8791397db0 drm/amdgpu: Add additional Sienna Cichlid PCI ID
890c8ee0ab33b6985bf124ce7c39f9db445fe43a drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
c80cc463bded3c718cd66c632ab4582d7ac74e7d drm/i915: Fix the GT fence revocation runtime PM logic
4f103e05d35f9c6bdc5cab54d85e7094ecfec14c dm verity: fix DM_VERITY_OPTS_MAX value
c30e7e5167fec6d17bfb980582b7c134a3f8fe30 dm: don't report "detected capacity change" on device creation
45dc10644f03455f472efc366df4024eb62d38df dm ioctl: fix out of bounds array access when no devices
26918974e1c96e545f6c4e7e49eaead11b0270b5 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
2f61117559cc45aaadee684fecba0dc51a427982 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
9865d674a47e0d9892f304acbd5cbafb7be3350e ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
3bdcf2b8cb95317a03e2408656a8714bc859153e soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
3242ca02ec146326729165eb603046b0c8d90bfe veth: Store queue_mapping independently of XDP prog presence
a9b2ab5db842da37e0f8d830d2a57688d77e3556 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
0624c0461da6ad8d39f4e96bece3fc627c5efe70 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
40528afecb23fc7eaf4fffe3fe0230c3b33792bc libbpf: Fix INSTALL flag order
87b56523e0238942083e5fd61d7e67bb1f289264 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
871c0aba9fa0fa60d82a8dbe12223647e12eaed4 net/mlx5e: Set PTP channel pointer explicitly to NULL
422379ba05dfb60f5ce304130b31178c4c36abf1 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
b3ff92a53f8d33a40f4056f564ab63fbca630ee5 net/mlx5e: Revert parameters on errors when changing PTP state without reset
49f80b16e60de9ad98e4f4d7489870848198aadd net/mlx5e: Don't match on Geneve options in case option masks are all zero
cbe40c70817e03b928508652106dd00e82835ea7 net/mlx5e: E-switch, Fix rate calculation division
e31d27e4ce0c39bd2d6dcac0a4f0ceafbe1601b7 ipv6: fix suspecious RCU usage warning
439b1164da3612ec7e186e1dc314471e7190bfc7 drop_monitor: Perform cleanup upon probe registration failure
925338a1e84ffa49d370bb7d36062eb8d35d8f25 macvlan: macvlan_count_rx() needs to be aware of preemption
7baf9c5c17f0668633759e45100a553267c83130 net: sched: validate stab values
46e36a4427334bbab85aa02a99fdd8278b7664ad net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
a45d0550d516720aeb0d66df74ee4ebb7bfc0500 igc: reinit_locked() should be called with rtnl_lock
6684480a45370d9ece7d5eb148de703db98d4069 igc: Fix Pause Frame Advertising
228cc51391982b0bf2249f52dddf928fc2ef38b9 igc: Fix Supported Pause Frame Link Setting
45bb2ab5981241c267a8e60c69b77574684b32b9 igc: Fix igc_ptp_rx_pktstamp()
9b86d1a85f462272f450fa10d5258fdd05b6b577 e1000e: add rtnl_lock() to e1000_reset_task
72e4515c6a45bea1810fca2de29527d90fe9828e e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
54d0ad9e6c698fd2039ec53cc6ddd483d70f9bb6 kunit: tool: Disable PAGE_POISONING under --alltests
0aa086096ec7abd5cee537e237825a2f9970edc4 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
602e7f335dae029655b95112032b5654cd177aa0 net: phy: broadcom: Add power down exit reset state delay
cd0cce7359edd10c8ab88938689e9997505c21b1 ice: fix napi work done reporting in xsk path
bb3cd45d849913ad47c62d4f93d223b275e86d70 ftgmac100: Restart MAC HW once
0c60c808e466dadb93b9abb147b10b9330652947 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
4f8e661e91e9fd6318a376b5d9201783b5bae950 net: ipa: terminate message handler arrays
59050436a732e9d8e95544962dfe346489004240 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a6698235caf6c467ad6796b6825a4be2112d11d7 flow_dissector: fix byteorder of dissected ICMP ID
48bf42c5a75a303a9de04a057199fd2a528ec0bb selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
6817f362fc744011c1b874110988cac76593fbdb netfilter: ctnetlink: fix dump of the expect mask attribute
b7e0dc329b53cc136b7681ff82760925d1d71ccf net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
4233914aec4f62957c87582883959a0f3d73870e net: phylink: Fix phylink_err() function name error in phylink_major_config
ea9f7fa30ba71c2550bd556de30eabed6f1b0c6e tipc: better validate user input in tipc_nl_retrieve_key()
191d215957883d560073cebe6f3d487be89ff8a4 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
8b1174a49d1e4ed0341360e0bcef2a4f8b7a3d60 mptcp: fix ADD_ADDR HMAC in case port is specified
e8166eea9b3e50e33928ff97c093e4aab64484ab can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
8c7458af098ef8b9660fcc06c32f9462758f537e can: isotp: TX-path: ensure that CAN frame flags are initialized
c15096998515959142956793d73d21d73c1bcce2 can: peak_usb: add forgotten supported devices
eea9b6800bdfd0f905a85c8d90ef1b53f9b94208 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
7c5599ac1ce1222aa23073e8e6fb1680de98885e can: kvaser_pciefd: Always disable bus load reporting
97562a14d3785513cedf1c7362586aea89af53ae can: c_can_pci: c_can_pci_remove(): fix use-after-free
b0c48f0e13ca4717d4c6943d865c84b97e56122d can: c_can: move runtime PM enable/disable to c_can_platform
9d6b6eea7dccddb858d5f484b886a1ff2fbb687d can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
238445a200a9f94709c6c521028b58bc2c62de90 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
fe744cff6616d334583b0687777300730a969ad4 mac80211: fix rate mask reset
331d42f56df84b813d7e5b7644409d905549239d mac80211: Allow HE operation to be longer than expected.
9aefd5558eb80b5514c8ca3e756e2d9c7a0c082c selftests/net: fix warnings on reuseaddr_ports_exhausted
a05843343e5624f3f87cf13ee772b3ba3d6297a4 nfp: flower: fix unsupported pre_tunnel flows
7a50e1ee6eefd5455ec31a67f972f52ffc38dfe5 nfp: flower: add ipv6 bit to pre_tunnel control message
0b2a4542ccf519729d0b315a4dc9f998ab6948f2 nfp: flower: fix pre_tun mask id allocation
4b4ddf22b7b3ee977e740c45ed5848539109d545 ftrace: Fix modify_ftrace_direct.
bbdf3191ef10a3a24f4d736bd1837440fac90680 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
7ad5b922075fb4bb7bfb662778464b95750a84f3 ionic: linearize tso skb with too many frags
5cb5b2cbeaea0817968e8d66aa48fd5ecf6da827 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
f51ef7f227d79d7922ea0cbde7bc0812377706a8 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
d7f062b65b15ab978ab711e8afb09169ddffcbda netfilter: nftables: allow to update flowtable flags
4cbeb30de6c0ccec5a691add046a915349da99bb netfilter: flowtable: Make sure GC works periodically in idle system
d5b1065c20c01a062a7014b03263210c54ee96e7 libbpf: Fix error path in bpf_object__elf_init()
8c0632114297fff07861e7ad50b7f2911aa10130 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
e07586ec799da741a6c911bbc11e79a042a0d307 ARM: dts: imx6ull: fix ubi filesystem mount failed
56fb317ea08b83ba8116255ccdd198a01479d60b ipv6: weaken the v4mapped source check
4443c5472aa74b915288847b49143255f0130bf8 octeontx2-af: Formatting debugfs entry rsrc_alloc.
9822a5263fb5ecb71d865aad3a67108518325512 octeontx2-af: Remove TOS field from MKEX TX
ff77243621a4a1cd4a0c2d7fcd0cfc7d34a4228e octeontx2-af: Fix irq free in rvu teardown
f4e51680456d77b78014a669b31de5b86738e635 octeontx2-pf: Clear RSS enable flag on interace down
99ec8db108488433e65ebb131b0ccc7d3deca37d octeontx2-af: fix infinite loop in unmapping NPC counter
a39e9373f6a6ccbca988cc8a74c96762108a2feb net: check all name nodes in __dev_alloc_name
2aafc277e97fa7be30295ed41d86f6913c0770c3 net: cdc-phonet: fix data-interface release on probe failure
8fdd62c52a17c5744eb19cb3e15dd8f2d23fd7a3 igb: check timestamp validity
4147dffc53b3fb91ea5cfb670695f3bf026526c2 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
b339d5bfe2e23f780b690b37ed17c1d4c448066e r8152: limit the RX buffer size of RTL8153A for USB 2.0
b1afe78668a276ffb4ddc6f9598cbf4f135dbf05 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
737af131b680b7a020c275a92b2658d20cfff310 selinux: vsock: Set SID for socket returned by accept()
237e39cb3eaf60c2740afd9e0177e45ac5b43b0a selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
78741b967fa5a35f44f5f354ba07fa3a25833908 libbpf: Fix BTF dump of pointer-to-array-of-struct
5f8cad9fb1f36beacbdaaeb9f3d6e36d8e04100d bpf: Fix umd memory leak in copy_process()
22e4f2bfc1d20f265976b95fe38e2bebef6b9965 can: isotp: tx-path: zero initialize outgoing CAN frames
07e797b8b9ce4e6e013e82624230196ea821ebfc platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
2286f9404b01c65d3a7f37f401ca3e92e25c5ad2 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
2e6468ac29b4c79f14fb9c2a4c8dae90e223a665 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
70b139ad0836d77c5a5c07a2e20fd212490656a2 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
4940c55c47f0ae3c508b96181da2606137488dc2 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
d6e159f03258a97ad661697b837745bada7db1fa platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
31523d2ebedf16137fd1bd874e3ec1ca92bd8b8d drm/msm: fix shutdown hook in case GPU components failed to bind
3cd192e5bc67146473b938675719f751c0cd45b2 drm/msm: Fix suspend/resume on i.MX5
c95291991c4f031b7d6a43cf655da1b539ee8442 arm64: kdump: update ppos when reading elfcorehdr
8b39e4df84a01ffab0165e985a39034076d11011 PM: runtime: Defer suspending suppliers
62cc6465b917e7ff52ebbe4db89c9f7ef256ebba net/mlx5: Add back multicast stats for uplink representor
60b66dc676b93a5fac07a886b0ce7486e5a16861 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
1c178ae0cf47cd36edfbe25db2efd00b44e0bef1 net/mlx5e: Offload tuple rewrite for non-CT flows
c4421a17e2b8559077367bdd50b224585ea15265 net/mlx5e: Fix error path for ethtool set-priv-flag
a7f88d6acb41b3a7825e3ebb7b861f7bd48adf84 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
e5932c5c55fa34fda3c1809118032870b865efc6 PM: EM: postpone creating the debugfs dir till fs_initcall
23cc873592deb22aa7bc23718f58407171fc7701 platform/x86: intel_pmt_crashlog: Fix incorrect macros
458ce1e66cee7a9e9f6eb4066ad7616cd86ae8a0 net: bridge: don't notify switchdev for local FDB addresses
cbf813a232cddd691d5af86a95446db976a5a10e octeontx2-af: Fix memory leak of object buf
d70fda87214cf06b1b4f17e82bde512b785087d5 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
942bfc1d758ee0d218618ee28b3b067f43563aac RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
bbac10208fe6067493fc771036a21d7f97543ac5 mm: memblock: fix section mismatch warning again
18ad5cc2c06fa91e7fc1dd09260236cdd0e53d37 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
3331dba8c2c546b32b6e748fc24951d177b6e128 net: Consolidate common blackhole dst ops
6523e59c5b3e7fb0833a8dd1321995d7d4d3280f net, bpf: Fix ip6ip6 crash with collect_md populated skbs
e0557a6be35163fe32de26a7ac2e0aa5594cbf78 igb: avoid premature Rx buffer reuse
ea2702b8f8bccd5d886bb9ecd60ef4fef87d9fc6 net: axienet: Fix probe error cleanup
bc5c3466f2c371b7ee9fa9a1d0dbc1a4cec867fa net: phy: introduce phydev->port
5de176a4688c86206dadff0fef334112b2dff908 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
741ae9a523e19f2cc2b53dbc06ff536856b98757 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
f6a6d0ac49a5697f76909f00f2a0372e9317407d net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
04b8e4fdbbfd201a35bac965cd48ad9b74674c94 Revert "netfilter: x_tables: Switch synchronization to RCU"
4c2d548cefe0d5defa2750f128712c00912a975a netfilter: x_tables: Use correct memory barriers.
85d177f56e5256e14b74a65940f981f6e3e8bb32 bpf: Fix fexit trampoline.
b726622ed242683f02e79d199df35dad878f0285 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
203e451331a590447b68a2c8401d267913d14be5 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
399a5a93b4dfbec06b1f98344aa6994b3ea84d75 dm table: Fix zoned model check and zone sectors check
6954c3597757ecf8c1ae26ab1bf6952df2850b70 mm/mmu_notifiers: ensure range_end() is paired with range_start()
d219ca67cf59af782226d0e19b1fba8baf79afd3 Revert "netfilter: x_tables: Update remaining dereference to RCU"
c299cb4b9d8564fa62b9dd912b3bd02809aa6915 ACPI: scan: Rearrange memory allocation in acpi_device_add()
321dbe6c0b551f9f8030becc6900f77cf9bbb9ad ACPI: scan: Use unique number for instance_no
693d9a58f6ac0e6e5f0699698395c73a8484fb3b perf auxtrace: Fix auxtrace queue conflict
3c840c4de8a9e733231316b8de9a6f8a8a5eeb25 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
9c36abf596d5546fe09663efe89eade3486f23d7 io_uring: fix provide_buffers sign extension
4788e5bd988621ffd1b1765cb5966d951fc65531 block: recalculate segment count for multi-segment discards correctly
373ab2dca1d07866d120161d173bbd829fe8f2f8 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
6148b7c6253bcd0cca8cf72bcd988570da84dd5c scsi: qedi: Fix error return code of qedi_alloc_global_queues()
9e2cb7ab9add7d08e4f562cb73b967c10233f2ee scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
d6e8a2fa5ee3bfdbc274d2b424c12383e4feefba smb3: fix cached file size problems in duplicate extents (reflink)
012597da391a3187b48f69a1fabbea76272f2cb4 cifs: Adjust key sizes and key generation routines for AES256 encryption
267ca4945205546c492c643062bdf26643cbdd91 locking/mutex: Fix non debug version of mutex_lock_io_nested()
e5f5af036526d802a83decc68255f9f803af03cc x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
05f618b34885717c2e56aeeafc50bcefb34778b0 fs/cachefiles: Remove wait_bit_key layout dependency
bc21889a9a218b78206400d4061897e7809be959 ch_ktls: fix enum-conversion warning
0a675f66e16bfe03fdd04b82dbd2b4c3a4cb80d2 can: dev: Move device back to init netns on owning netns delete
bdd7ead61721dadf64190520ea598462605ce552 r8169: fix DMA being used after buffer free if WoL is enabled
95767e841279051bb79ac7a1884ae2ee34f03e19 net: dsa: b53: VLAN filtering is global to all users
19bd749b40a24d49713941f96d2b02318424ef5c mac80211: fix double free in ibss_leave
284acd4d067ce4fb814597242b032a3079ed7af2 ext4: add reclaim checks to xattr code
9e7af67e9521fb5cbb5b01aca22921c313c2e48e fs/ext4: fix integer overflow in s_log_groups_per_flex
05009abe7c97fcdd25669b827ebce351ebd42d84 Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
14a3924fa3f0872fd9151f0ef57c49b84e33da94 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
d795e1208d9291f736184ea2bec81a4518f39145 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
039f4b3f2e920202c88f116cf2571222cff78a36 selftest/bpf: Add a test to check trampoline freeing logic.
632b046bb6120afe1df1bfa06943bee338dd97db xen-blkback: don't leak persistent grants from xen_blkbk_map()
aa7258f8f3d48a29bc024ea8c5145bdc4a980e4d Linux 5.11.11
44b161598feb60634d937e2d2bf816bc5aced601 arm64: mm: correct the inside linear map range during hotplug check
f2cc0312f7affcb174874ea50c9d6540c2926b5b virtiofs: Fail dax mount if device does not support it
5bcd6d6f3ff4d50fa7d05e3f8a69608217b0791b ext4: shrink race window in ext4_should_retry_alloc()
ebf57bcf5e3d520fe748e18349c3e57791f6ff0b ext4: fix bh ref count on error paths
fbf2a8f69f7caafa8d7d18d23f30062212459198 fs: nfsd: fix kconfig dependency warning for NFSD_V4
f8b09ac5c3c3b6623be5b7a855c228071ed63968 rpc: fix NULL dereference on kmalloc failure
de53b43684fa864960dee15baf393d7a7edc3a93 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
5090e22d53c6f82b70dc0e7be5b64fc859893a4e ASoC: rt1015: fix i2c communication error
e51305da601ea9c4894a3765f97f0f32479cf2e6 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
eda720c10114bb8dca07e307f0ae36d2320170c9 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fe070840bf4928446f94c2d24029bd57bdc4ac63 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
eebdf37f90c053f386aadea7969b6494a6f54585 ASoC: es8316: Simplify adc_pga_gain_tlv table
47cf9fdb52cbaf015905462acc39e5af0f7af92c ASoC: soc-core: Prevent warning if no DMI table is present
9e9ecae487e5f2d5fdb247ff30d91dbdb2a3b2f3 ASoC: cs42l42: Fix Bitclock polarity inversion
a7ed29e0b482150d43ee73f7cfb40fdb9cd9b17f ASoC: cs42l42: Fix channel width support
50afa98b2658e39af8c90e2480f17150edc7b161 ASoC: cs42l42: Fix mixer volume control
232079a59eecf0eacb566e619fc95af2e0c6a3ad ASoC: cs42l42: Always wait at least 3ms after reset
6ceb22f49331def973279ebe6538da8890ae35c8 NFSD: fix error handling in NFSv4.0 callbacks
5539cdceb9c81fa127028eda0be7b1e05e2ecf2b ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
e48fc4dac0d11c959396fd36a228102ddeaf8e7d kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
5913eef4bf6c81d9105bf6641c672d0c79847b34 vhost: Fix vhost_vq_reset()
29bc3de1cf8a5e33b87ad8e3f51ed8594ca3116e io_uring: fix ->flags races by linked timeouts
55aafb46c682879300dfaad3ede0706f0c2800e1 io_uring: halt SQO submission on ctx exit
62a68b899c356e3fa70c7bbcdd92fae3707da2a2 scsi: st: Fix a use after free in st_open()
dfcd3b061cab2d961acca5739cfa5915ad992ce6 scsi: qla2xxx: Fix broken #endif placement
d116f85e216423cccffdffe837f48c0f7ab01a18 staging: comedi: cb_pcidas: fix request_irq() warn
ee5a0171c861a490a309f2297b0cd1191b26faad staging: comedi: cb_pcidas64: fix request_irq() warn
e5f278d111665f08b41cd91e71d27cdd3150fc8d ASoC: rt5659: Update MCLK rate in set_sysclk()
279f56492820e9e5a019418e3e39fbe49207dba2 ASoC: rt711: add snd_soc_component remove callback
3a822fabef9ea742232986610e7fa0fd65786063 thermal/core: Add NULL pointer check before using cooling device stats
714c7a5f184376581dc836bf668a0d8fc979ad6a locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
41bf5bfe66ab00780d196c0f77e063ee2ffd595e locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
3b3d1dba0ac6ff89c52d2a517b9e541d75d279c6 nvmet-tcp: fix kmap leak when data digest in use
f4d729ed3497241fece0b481680d8287f30982cd io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c9927987decdc2cc25b2218c3e51c2f7a8a522ca Revert "PM: ACPI: reboot: Use S5 for reboot"
914a468da029748d942889f35ffeb434e5301c86 nouveau: Skip unvailable ttm page entries
9117da5160143fbc69751672aeeab2b8cc34d71a static_call: Align static_call_is_init() patching condition
62973258de061561821940a07558d04d321faa4f ext4: do not iput inode under running transaction in ext4_rename()
137f475b4095d1ef1d1c1bcfe683e08efee8af73 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
d5d8a0f9813984713d9cedc9d5d124b46cb373f3 net: mvpp2: fix interrupt mask/unmask skip condition
c8ad65cb5051498b8a58be40499db9e930f0092e mptcp: deliver ssk errors to msk
8523cb39e46590da7aa69a8ccbf14818eb2e4f4c mptcp: fix poll after shutdown
26b7b496766c8fb5b7971e8251cd648fb84ad0a9 mptcp: init mptcp request socket earlier
3020469bb5fd5d1cc5f78b7d91f9be128e80daf9 mptcp: add a missing retransmission timer scheduling
aa0ff16e24049d2a8e42dc8f637c54f04b251d6c flow_dissector: fix TTL and TOS dissection on IPv4 fragments
c7d6b898095a5935d5cc47d56133776c13e3da09 mptcp: fix DATA_FIN processing for orphaned sockets
a3156379cdb6c4b266994389a0e6d7360e3dae3b mptcp: provide subflow aware release function
af0a6521bcd0cacde854e37025c563e4c1c5d128 can: dev: move driver related infrastructure into separate subdir
96340078d50a54f6a1252c62596bc44321c8bff9 net: introduce CAN specific pointer in the struct net_device
9a958f67453e624b133248a411be71046d466ddc mptcp: fix race in release_cb
8323677c534b390a35e6f3ab0a0e4e723a33ea50 net: bonding: fix error return code of bond_neigh_init()
5d3ba18a67b2af9fae07535c8c785cbf91e88fa9 mptcp: fix bit MPTCP_PUSH_PENDING tests
8af9b1696c4406b15049a38b400e4c426f584ed2 can: tcan4x5x: fix max register value
ef46db055becefb9ce5e24df1eb5ab91b8188810 brcmfmac: clear EAP/association status bits on linkdown events
48b8b6ad3d1597ee4caf61c20ead586be7bcaa99 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
367ad7fa74f0bdf70eadc3b907bd5dd4c644a8cb rtw88: coex: 8821c: correct antenna switch function
cc7e97e1c4b4d201930d3f34ee1fd38e795b4682 netdevsim: dev: Initialize FIB module after debugfs
6159f947fb047fd8ecbfbcbcc86a8337e801bd10 iwlwifi: pcie: don't disable interrupts for reg_lock
cce51ee88fb2bfc12df8faa112ebd1cb6f470693 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
e10999a0212ce5cbdba29c8f7f8e81e8d2e77196 net: ethernet: aquantia: Handle error cleanup of start on open
b9780369ae6564df343cb7d40d18f727d45e3fff appletalk: Fix skb allocation size in loopback case
6cd491c019c6f267351126b7a62442826b950001 net: ipa: remove two unused register definitions
48570abd72231404f6e3233548f4c253022bcaa3 net: ipa: use a separate pointer for adjusted GSI memory
bf30fa1028276476773a6ae8528ac981d9389e4c net: ipa: fix register write command validation
2f4b1d9a8cd2822c406dc49482dc55e6ba7ea7d7 net: wan/lmc: unregister device when no matching device is found
db49a8ac4e99fb7bb41964701335c281cff0e1e4 net: 9p: advance iov on empty read
70e923f30e0c07cf6335e0875dbcd1bd83d14fd7 bpf: Remove MTU check in __bpf_skb_max_len
060aed762992a73c5d878b5bb63232fb561a68b0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
da38248486d02ea40eedc74c4e0040b98c3c599c ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
440b4aa514ccab651d0a1ac1ea1b1ccac79719e9 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
b1ad37b3a6916ee9c4397c83624a6d36eef51464 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
216d853084b98821dabd65cf68aed7747a59b220 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
74cecb7b1ee908e1070aa0e7503f2bfc570607d6 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
7ad4bd2c87a38610d357a8bc8d0249acce09adff ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
179029edb5fa21e671f82a813588cf3d240e460f ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c8b157ed13075031802909eda1388b0519c6d246 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
dfb1cbe10d6778759a4cd081f2585868140f058f xtensa: fix uaccess-related livelock in do_page_fault
5905a127d1fcfaf88d4c7023614df66f651445d6 xtensa: move coprocessor_flush to the .text section
c90804920978faba6b5fa91e82edc58e5ffd7d30 KVM: SVM: load control fields from VMCB12 before checking them
efb56c5a3211e4ea8cc34dc1fee2d7bb3a56bd59 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
2a59577a9d9e70d40f78bd61f9186cd4defac280 PM: runtime: Fix race getting/putting suppliers at probe
d0c537873218929667526ecd2a335843f3b4d897 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9a48524bd099214b7d6dd98a5e234dd6e24f9810 tracing: Fix stack trace event size
c983f0b4f7842ffee387390783e2fecb5a0f9f96 s390/vdso: copy tod_steering_delta value to vdso_data page
359841c0f04f72e3134f1b532cc42e5d667cd751 s390/vdso: fix tod_steering_delta type
8ab963bac5e82924351a2c73f61997b2a08c5ba0 drm/ttm: make ttm_bo_unpin more defensive
ce292c9ad1bc837b82608d432855289ca01b1fb6 mm: fix race by making init_zero_pfn() early_initcall
e812976ef3e9d72013ed0ba811331f941a22e8e6 drm/amdkfd: dqm fence memory corruption
cb300f33800942a8dd324440155fdbcf8635931a drm/amd/pm: no need to force MCLK to highest when no display connected
fabbabab4e62a73cde1de89a3ecc3103103eb98c drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
28903eb893a5a3500479f9cedd4a2abaa3f82514 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
91f2477f6f0f16f59054e172638c527afe22031f drm/amdgpu: Set a suitable dev_info.gart_page_size
ca168fa359da0d87591547e2794e977c3f6e6744 drm/amdgpu: check alignment on CPU page for bo map
76458eb67ed509e22c46e6e80852aec849a6c194 reiserfs: update reiserfs_xattrs_initialized() condition
3f86a8e0a0247a4de7f574b37467aaa74afe68a7 drm/imx: fix memory leak when fails to init
68542bdb14fd6b5795548e3cdd69620aa3fa65ff drm/tegra: dc: Restore coupling of display controllers
f3eb579f42658129dad62ead5986fdd7f590e56e drm/tegra: sor: Grab runtime PM reference across reset
7bf09c17e711ad1da30d883567c1d664565a03d9 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
2734474670324d5676042d2f96f05a6c2aadf345 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
7274dd01df06e47f7c0af92d76a8203e6d094a70 pinctrl: rockchip: fix restore error in resume
c1fd5af9397c7f1d63acc926e6517e56dbb98f90 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
49187607efdc4f4238bf82d7befbe6c0a85471aa pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
a9ee6fba5ac6881c33fdf200b2a572cd9793a5e9 pinctrl: qcom: lpass lpi: use default pullup/strength values
4f242e03d6afdeebbe7742c1f2b86d435fab4d55 pinctrl: qcom: fix unintentional string concatenation
ef523e9b6d350b328e4caf97eea5545ebdd32c89 extcon: Add stubs for extcon_register_notifier_all() functions
ec8c8e7a2491c840082b155499bb55b9cfb435eb extcon: Fix error handling in extcon_dev_register
bca42b2c646338c13f7f31b68468514735bfa174 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
9963dfd873d1eddfba1af1657f43602eedf08ce1 powerpc/pseries/mobility: use struct for shared state
d27639217d73419355b9b801c3b0cb54b3c20979 powerpc/pseries/mobility: handle premature return from H_JOIN
dfd8a2935d0203af431877c01ce582b13ea05ace usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
d5002b446a23c8b09ad0334721e99fa18a06745e video: hyperv_fb: Fix a double free in hvfb_probe
96fc113eac3e38567742cf8167a17c800782104c powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
8936e89ffea69bc1e3bc9f4837b793d3231313c0 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
b324effa2201fbb5bfce35860984a86104ef601c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
b3c49b5c021d040d40b8915795d2bed2f081420e USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
b535807543a95c9707b4944daaccda69627be088 usb: musb: Fix suspend with devices connected for a64
d8f5fccdb6a954659f46335b26f3893e1bd1f4df usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
9343cefaeb841f2582db0d2ae7ed5eb85c889015 cdc-acm: fix BREAK rx code path adding necessary calls
826a02e1e2d1ad93707478f48d07c2882914f841 USB: cdc-acm: untangle a circular dependency between callback and softint
b89a56065f3e55220e17ee7f68634ee56805bd2f USB: cdc-acm: downgrade message to debug
2439d152383ce3d5c16ac3020593c350f0195e11 USB: cdc-acm: fix double free on probe failure
3fc31a44e3db91a81658460e29c95f9562b3a4ce USB: cdc-acm: fix use-after-free after probe failure
7411ca1485b3fef2f55fe6300d7b92270f2944bf usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
7be498bb74dc8b241b05652e654d2531f1adc1c6 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
79b09e4f9493804b55955e7901b7fbc304fe1a8d usb: dwc2: Prevent core suspend when port connection flag is 0
ac523506d9f501e9dfc2e713e9ce610e5e1a6dd4 usb: dwc3: qcom: skip interconnect init for ACPI probe
829f5db1cf550f138ed0a4f81325de47b71c49f5 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
4c0a245222273174b63af22956be2821a96d925b soc: qcom-geni-se: Cleanup the code to remove proxy votes
c14876c9324a942bc5ba5ea58cdb92521b646b5f staging: rtl8192e: Fix incorrect source in memcpy()
b5fab3adcf0027a1a5e715a9f62c021192bdee62 staging: rtl8192e: Change state information from u16 to u8
9e7a6633f8409a2d492088e5d099c582c8df4d9d driver core: clear deferred probe reason on probe retry
4095574dc314ff998311a8e3d5dc8669f5a7d8e4 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
bb4f97aea0864d94c7f914a6af710077b2785cff riscv: evaluate put_user() arg before enabling user access
d1f9651028c12e7eee59cdcda784f247ea5c0a99 io_uring: do ctx sqd ejection in a clear context
a73c62a39dd73dcac7a403c07743ff09a84b53fa Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
91a4e81029c37a56c4113746fcd3e3eb678608b5 Revert "net: bonding: fix error return code of bond_neigh_init()"
fe0d27d7358b89cd4cc43edda23044650827516e Linux 5.11.12
873ddf720b835bbf3ad3851aa2e4b2e1b833ba96 ARM: dts: am33xx: add aliases for mmc interfaces
17d24f98fd2e265bd4d3f280d8156118dd19334f bus: ti-sysc: Fix warning on unbind if reset is not deasserted
ef817ce653db835a0123225d3eda0a7243b18dc2 drm/msm: a6xx: Make sure the SQE microcode is safe
0ea2f3f11986b622d8e31690c5ff07edf60aa8f2 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
4be588ad4e90b7d730370b60784e0841b84371af bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
5ed61675f436e86c7c4dcc6b7ebc164d8b341426 net/mlx5e: Enforce minimum value check for ICOSQ size
d86a9741f81f1f4c3a5d212dffd8fbe753fe2190 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
262703c38c896e1547954f719d13aee462a3d7c4 kunit: tool: Fix a python tuple typing error
10d940e77afdd8ee7b909b01b850339e0345fa95 mISDN: fix crash in fritzpci
643fed80fca6503a6cce4e11a599e2c6b8971c92 net: arcnet: com20020 fix error handling
311cd0c8dbdc3b68bbf8a113ba53660f31167630 can: kvaser_usb: Add support for USBcan Pro 4xHS
26ca8f7fda08c8ce8e18a35f87481043d083b362 mac80211: Check crypto_aead_encrypt for errors
61e3154889590cefcf739ab8e8b939ea30653682 mac80211: choose first enabled channel for monitor
82f75a45695c96d60124c1b3cca8afa986764c10 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
c80036a7c7ed451e906e7903fc5547dc3cac8c77 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e10e4ac5628c835f489394341d78fe9f0e848f68 drm/msm: Ratelimit invalid-fence message
0b62d6d2bea70bb274f69ff3da469bf81b4922ef netfilter: conntrack: Fix gre tunneling over ipv6
4beb229ad5f055779e336e4d55a0788b6c77344b netfilter: nftables: skip hook overlap logic if flowtable is stale
519ec6848150ec2b20fe33ceed3de927007ba0b5 net: ipa: fix init header command validation
df885c2a19b227ca51316812556e62e65e840f32 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e6aedd5c8da32a6bc3ed22024117aedbd7dbc1b7 kselftest/arm64: sve: Do not use non-canonical FFR register value
b0b8f8799dd108e72ac33f2df78ca08aec67218b drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
6af7471b713d40efa4207c97be8e11c376ca041c x86/build: Turn off -fcf-protection for realmode targets
278a13a8feb8a62a7ab35e87545f07eacfd4a02b block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
0e6115b6a586211d9e7499d66bc66caba57bafeb platform/x86: intel_pmt_class: Initial resource to 0
d8c2946f398ecb1fbf7e955eca69d701e04224ea platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
bd7ab3de86d8f07de76a8112f4fafcbc725d2f68 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
dc992077faea40161c24f25f613f9fb6fda6828c scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
45d73636ca28c03274cb6008b881a9de5d0859af arm64: kernel: disable CNP on Carmel
a18e5bc5641ededba2a85fc8cc75dd1355795ac5 selftests/vm: fix out-of-tree build
7dd54a85ecf5bc037d494beb6fdf7ffcd4b3f050 ia64: mca: allocate early mca with GFP_ATOMIC
28d95f1bf41459b8e969cc789bd027c809c47ed1 ia64: fix format strings for err_inject
a6c4223bbd4b367c6039f1818972940e07e3f2c1 cifs: revalidate mapping when we open files for SMB1 POSIX
fabd7beaa06cf8b009b46dd6345255b103c0026c cifs: Silently ignore unknown oplock break handle
1cabe1b0bd5fb6493777a724732d0f01225491be io_uring: fix timeout cancel return code
079287a8e677f828469918217c40be5c9b87f790 math: Export mul_u64_u64_div_u64
5c14a915e0464eb25a34256cbf8760ac15d8488d tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
d1db79f5a4cfbf0fdaf182554d44dab112b0f612 tools/resolve_btfids: Check objects before removing
bd6391b8732c6be070d64be7496e3abbc49952a7 tools/resolve_btfids: Set srctree variable unconditionally
a9b54a282bcdefc6b69cc35efd66a62f5abf0525 kbuild: Add resolve_btfids clean to root clean target
13ddfcbdd64b4254de802aa910b95d87a755292f kbuild: Do not clean resolve_btfids if the output does not exist
f4fa197e6b1d11ad732714ef6e8a4b7d2b0fd75e tools/resolve_btfids: Add /libbpf to .gitignore
b85b10dc8af463b59a732f299ade2612a8b950c9 bpf, x86: Validate computation of branch displacements for x86-64
7f6b5b8e03099559a3c05ce3715c147a1df90bbb bpf, x86: Validate computation of branch displacements for x86-32
d0dfb9d3f250ddc9804448de02ceb02d4d34d3f7 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
e23f129cafe7dc2c8bb0f30af505b796d9d9ae64 Linux 5.11.13
be52c39a141076be17263a2c6b5ef7c7ead236c5 xfrm/compat: Cleanup WARN()s that can be user-triggered
1aaef5565d618343cd50621a58a9bf2e9c3fb141 ALSA: aloop: Fix initialization of controls
739cee70131c654ab8156c4b80b5b41e47dd9988 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
b9cf3b06052a41321b1ddabe5cec37e671ef4760 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
b1cdcf65b164065714af4e05e2e0e368267eaffc file: fix close_range() for unshare+cloexec
c6508aee5629ee9f37abbe799668e5b53d28837b ASoC: intel: atom: Stop advertising non working S24LE support
8c9e4971e142e2899606a2490b77a1208c1f4638 nfc: fix refcount leak in llcp_sock_bind()
b42800750b07893f2993214c3f777892eb06ad16 nfc: fix refcount leak in llcp_sock_connect()
596ad6296f07c63bed3cbd573de42f99b7984599 nfc: fix memory leak in llcp_sock_connect()
820d46654348863bf6b359ab1cc978eb1126bcac nfc: Avoid endless loops caused by repeated llcp_sock_connect()
5f3255aff4ff8ddb12298470b620aa2dd4418525 selinux: make nslot handling in avtab more robust
5a1f495e91df071b17fc295c786ff6085e168e35 selinux: fix cond_list corruption when changing booleans
762b867e134a247b02fab0bd84fe7d331a5e335d selinux: fix race between old and new sidtab
108b525bc87a6c337cd6582dad04fe11716d28a0 xen/evtchn: Change irq_info lock to raw_spinlock_t
952f5e5bccedb2a1ce82a872aec26aa7beacd115 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c3ccbe3821cea60c4dda07d3eae32490664d08e4 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
622322cc3802cdddec19d62e1ad0ba784b535d24 net: dsa: lantiq_gswip: Don't use PHY auto polling
d10f8a1f800cfeb5413e83bb7fabb1364e32510b net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
82c655d301bc5a5ba4ccfd783a010ee0e3be1b12 drm/i915: Fix invalid access to ACPI _DSM objects
579f19a881e708314de4472eefea00c9a575248a ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
c3c1c6652f17bb4edbc8a9336d51315301a25e74 drm/radeon: Fix size overflow
96312b1dcdfc96654fbca71bd0560df53398eb99 drm/amdgpu: Fix size overflow
359f3309001491820f701e081eb531adf4b806ef drm/amdgpu/smu7: fix CAC setting on TOPAZ
2b11196aa5bc823217ffecc371dfdb9409685ae8 rfkill: revert back to old userspace API by default
dc3b0323e723f890b3e910bf50d826a00e8d2a4a cifs: escape spaces in share names
9e3516e2ea663e45f590570af2d62bf703560d6d cifs: On cifs_reconnect, resolve the hostname again.
7e4bf73fe38f374607c2b207074af4db2a71aee1 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
badf34851669a5e8bf87f44635fac4d1fce1dc96 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
7885eed5b30de22ae37d649d22f090de277ea21a gcov: re-fix clang-11+ support
eafe7f9cea56155c9c237ddae684f747089fbf6f ia64: fix user_stack_pointer() for ptrace()
18027fae871c9b6910a32deb024c8b2d05bb97e1 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
1e43aace56f113a2bff52cd48f1245e68d7b0e7a ocfs2: fix deadlock between setattr and dio_end_io_write
e7d0f591c708350834916a28bd4b18f607d267ee fs: direct-io: fix missing sdio->boundary
800b5c1d024b3a912172a3afddb51af28c9e3765 ethtool: fix incorrect datatype in set_eee ops
b028d1c717f5db26d73fb6147012867ce750ea3f of: property: fw_devlink: do not link ".*,nr-gpios"
1cdbc74c5fb683c6ab7f68b8143c0cc31e4564b2 parisc: parisc-agp requires SBA IOMMU driver
89dcd7587f1aa085875e229f1f07e9465f342db4 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
fdd9358a43f730217de9e5b735ec43c774a16070 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
ac95dc7c04e371d5a22b87d803ac7d90ab150265 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
ad8d37ca2eccb497a50ddcc80e1851d8cbf9cb08 ice: Continue probe on link/PHY errors
8f0ed12955c3f3724e9010727909c939b05b8afa ice: Increase control queue timeout
95067fea090579871346b66eee9a50b8c49c4a5a ice: prevent ice_open and ice_stop during reset
51c26a04f36b2714872b4f68975c2eb850504575 ice: fix memory allocation call
e7b34fbb36f9d114c460926fc67806ee0dfaffff ice: remove DCBNL_DEVRESET bit from PF state
ccef0e5f56e4cc5e721c25ac9b8b78b7e21c1a1e ice: Fix for dereference of NULL pointer
d01af2c5123b6008356266f1ef7794b7acae107f ice: Use port number instead of PF ID for WoL
4ba18db419963c5692f52289145f7b9854c9f20e ice: Cleanup fltr list in case of allocation issues
9f271557c8193c1b928a0d9b58172e16e4e2727d iwlwifi: pcie: properly set LTR workarounds on 22000 devices
6adf0c0412f8d5590f68aaeb07722087eabf40d1 ice: fix memory leak of aRFS after resuming from suspend
388d05f70f1ee0cac4a2068fd295072f1a44152a net: hso: fix null-ptr-deref during tty device unregistration
a6a96bddfb42119fe515b58903e71a706350dd3b libbpf: Fix bail out from 'ringbuf_process_ring()' on error
f1d57bf095a8e202ba5a518933d672d37d58f676 bpf: Enforce that struct_ops programs be GPL-only
430c0278903a7c5af3ed70ea4a8af915de51273d bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
a2dfc5f4b3bd44f96326454ccd5a9e415f9f87c5 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
b34f81c3d1a62bb2482c49f7b3affcbe8330447f libbpf: Ensure umem pointer is non-NULL before dereferencing
00b6712eae9f046cb6f820a9ff9fd6b966f01f9c libbpf: Restore umem state after socket create failure
68629be80fc6e0f9d44e779972e0ab8595933fda libbpf: Only create rx and tx XDP rings when necessary
9c020a533eaae1c2d41a7e3835c4c818a9b4b656 bpf: Refcount task stack in bpf_get_task_stack
f415b3c981dee376dd3745208c7c93d1201039cc bpf, sockmap: Fix sk->prot unhash op reset
a2b85e0b0b80574a825560374fd2a99ab376e739 bpf, sockmap: Fix incorrect fwd_alloc accounting
30261f0f6848eba74168afbc01fe6ab333ad10a4 net: ensure mac header is set in virtio_net_hdr_to_skb()
3a1cc64a2b8effb2f79c1b91c31c2918fd3dd58e i40e: Fix sparse warning: missing error code 'err'
f17f77fb3855006be3fdcdb3c472f16b853eee75 i40e: Fix sparse error: 'vsi->netdev' could be null
0b8496ce20693eeccc179227ff38f743aa5de2f5 i40e: Fix sparse error: uninitialized symbol 'ring'
09c0736883832d2e3f7e92adff7594be94dd847b i40e: Fix sparse errors in i40e_txrx.c
5fc89b0942a5180be530171ceb4e8ca7d1785be4 vdpa/mlx5: Fix suspend/resume index restoration
69187263a358a1fcdeeb70aa9273e36b55ebce52 net: sched: sch_teql: fix null-pointer dereference
4ff14b582bd4db186bbc4ee5b6ad191ddd2736af net: sched: fix action overwrite reference counting
106ae6e854ac2ab01007ff10cef273f086eabf4c nl80211: fix beacon head validation
68bd15828044ec2241e9e60db9a2a350b4175288 nl80211: fix potential leak of ACL params
302bcd6b7099721a807a31b1f6a6f4e577eebf69 cfg80211: check S1G beacon compat element length
482295dfa848d0acf0d539193f26296ecf9796a1 mac80211: fix time-is-after bug in mlme
e04756ed464aeb8f1a6289f0f7bf9a4a660b9fb9 mac80211: fix TXQ AC confusion
5dab4cf331baccff7253996635f4216b167195c0 net: hsr: Reset MAC header for Tx path
9b4c8b7a3acfab3273bd4640a2a5299e282f3382 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
1c453cfc613e02dab9df2866e9548883b338b1fd net: let skb_orphan_partial wake-up waiters.
7fb9c6165a6f1ecb4dd1c9b042cbc61cc31f4ebd thunderbolt: Fix a leak in tb_retimer_add()
6547627a1262ee63859c092c4317a5a6f9b84c04 thunderbolt: Fix off by one in tb_port_find_retimer()
32fa3479cd3a034d8d1c431398807f41c2d42bf5 usbip: add sysfs_lock to synchronize sysfs code paths
4f72d804791d3744f51eb8c7b6abdee34f6e2404 usbip: stub-dev synchronize sysfs code paths
e8e4a8282b1a2ebb71cd633446aa572c462863a9 usbip: vudc synchronize sysfs code paths
72a598314b5a30c9adee1e0d563031c1fd0f79e2 usbip: synchronize event handler with sysfs code paths
6a94d0febc4f96b4bfa4e7e2711ff2eff549b353 driver core: Fix locking bug in deferred_probe_timeout_work_func()
da79a5b1f0141ec5ec7438643bebaa221c4ad073 scsi: pm80xx: Fix chip initialization failure
31c068e73da16f85924e0927ae163539a67785ae scsi: target: iscsi: Fix zero tag inside a trace event
bf230ab930547308eacf8650c0ca4f14663469a9 percpu: make pcpu_nr_empty_pop_pages per chunk type
9056443b5fc5d3a38d8ebd7137ba048dd838e5c7 i2c: turn recovery error on init to debug
8f7d66db9bb157058ca688b08c37fcda7dffef3e powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
c4b292e00319908c8fe4e56743f50d019ff3e482 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
15e48657332753dfed71e26c7f1fda703fdda4cc KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
263d7f6a8a97b1ed290fa2b9bdbd411af3004d67 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
a4b9d17cb96728c89ab3cd6ff6c0fb78bcaa945e KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
2d08b4ae1eb3156e80cb9c77d3ee268d4733e7f6 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
9fa3f2f8794ead35d37a8d1350463646a0ffa4fb KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
a71471ee61aa3f5d50d68af644beafc6142ffe87 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
e92475259667743590bf2f8e37c72076b8ae74a1 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
75cf4240ce73a3e761dc9390487978c8f0bd5ffb KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
3d5a5733046b2590ee5b2cd51bb14daf010b722e KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
50b4b6e7aba9cc4dd1e63fcbc04292dc71c05059 net: sched: fix err handler in tcf_action_init()
870bac104e16343fbdb71423dfc062de06650cc1 ice: Refactor DCB related variables out of the ice_port_info struct
6c49d847de8249d4235ac71365409230c766b0bb ice: Recognize 860 as iSCSI port in CEE mode
88da40f671bc5273f13388b1b76c02040c815b9a xfrm: interface: fix ipv4 pmtu check to honor ip header df
1d0d9d6fa9e812a794283f68ed87e69689ca1cf7 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
5a3611f5d25fa8fc7fdc334b79c3cdc1b1142397 remoteproc: qcom: pil_info: avoid 64-bit division
2ab8c8f6464ea188a2c68a551601521985479993 regulator: bd9571mwv: Fix AVS and DVFS voltage range
6b19552277270d423d0bd6361b5d180c0938b52f ARM: OMAP4: Fix PMIC voltage domains for bionic
e602597291746dc6c517809fda86446be01ff8db ARM: OMAP4: PM: update ROM return address for OSWR and OFF
8ac165db522d30098b79b4732c54d5776bf99f5e remoteproc: pru: Fix firmware loading crashes on K3 SoCs
fbc15e47cab7abb125d7a8298e03e094bc4d4240 net: xfrm: Localize sequence counter per network namespace
7ccd73a4446b941a7fc09101b898f58d5e2b1186 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
0a622b3151968fe924b87666870deb615cd42808 ASoC: SOF: Intel: HDA: fix core status verification
f769063baf06d962c9d2406ba41ab1e7fac9acc1 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
ffbb80ef6d082f8f857fecbc45d1ac3d7447ee96 xfrm: Fix NULL pointer dereference on policy lookup
eab112754f531e76a1cb9466f7f58314ae794c13 virtchnl: Fix layout of RSS structures
abd9ccfd238e92520360425dab456a0aad847ce9 i40e: Added Asym_Pause to supported link modes
d18ea652212729aa6aaf6d650c48b583d3a010fd i40e: Fix kernel oops when i40e driver removes VF's
496cc293bcb404d759f4ea2e517052b2f780197a hostfs: fix memory handling in follow_link()
a2a18462885c4ba42d2ba404c38e13e19d67b73b amd-xgbe: Update DMA coherency values
29a6eaf081bb810e51553d74bf4911fa9326545e vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
6807582024d00dab87564a46fcb7d09721d8ebf3 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
c6fec9c6c3ede9925ea41b3a18e772cdb1085037 sch_red: fix off-by-one checks in red_check_params()
917a67603e55906639dfd7f6312859043f95abda drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
2c9d1023f6ac89e1051e4e73796d2dc98e603f4e arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
5ed41733bd87e3733e42a5d0417087a59d26d4aa xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
cf9a8a13c8ba356698c1999a9a18ef6eb2245e81 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
84e55cd73e981b89cb4ce956f16d4a4507ed01a3 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
5325e847b749c50de5bfa99105ca40c322b7f4d4 can: uapi: can.h: mark union inside struct can_frame packed
976b779142e991e70f57fd0680aebe2a342a1489 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
aa9d1e5e3c332546ca32a425a6996d89bcca8f12 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
3d7807ec85225749b751636793d314d12bd3331f gianfar: Handle error code at MAC address change
4fbe8b216bee88b0dd6bd42973874581fb9c6066 net: dsa: Fix type was not set for devlink port
698e56363274627242412585fcb464d2af9bc758 clk: qcom: camcc: Update the clock ops for the SC7180
9b46ee6192876ae23d61614b0657182ef66eddb7 cxgb4: avoid collecting SGE_QBASE regs during traffic
be1aab34608957c2fbec39ce28a68566e7e6fdb3 net:tipc: Fix a double free in tipc_sk_mcast_rcv
9029e8bf54b300a9dba31113fa932ffa8ab3a496 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
f61307f7b2bb7c6676c9e80212a0dd3462ba7439 net/ncsi: Avoid channel_monitor hrtimer deadlock
cd090f3e5d56c283b43f3bb9d8c9ad896816e332 net: qrtr: Fix memory leak on qrtr_tx_wait failure
b84de22448b5dccbaedf375148bf41c117b5c45f nfp: flower: ignore duplicate merge hints from FW
7fcd99a9395d6fabaed78df252bf11c327870cf5 net: phy: broadcom: Only advertise EEE for supported modes
5c802d8b58a63d2bc452c13bc67b7946611d4cd1 I2C: JZ4780: Fix bug for Ingenic X1000.
16896b4482896982b1a7b756088e47d4d71af314 ASoC: sunxi: sun4i-codec: fill ASoC card owner
5b8399ab502c96610f1c36819a1a8f28bb0a0e45 net/mlx5e: Fix mapping of ct_label zero
ab0b84d31f48d539b7c66a984c626848c8dea5f8 net/mlx5: Delete auxiliary bus driver eth-rep first
acea114d3c46148358f36ce1a7eecc0e83e4e1c1 net/mlx5e: Fix ethtool indication of connector type
c896de640df7a4809d8c3d9861bad7f007ff8e10 net/mlx5: Don't request more than supported EQs
3afc6743f639ec118c612c218c4f3b57a84ae02a net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
4253a6bfbcab217c85629575e9976c2121924e9e net/rds: Fix a use after free in rds_message_map_pages
95bafdf79ed391da5106f23bffa5de1a639121df xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
7f0fc4682e49d039e11f4d0237bce8209b410f0c soc/fsl: qbman: fix conflicting alignment attributes
517d0e9b6a8c8e863251dcb4c4ed0b948e5a1149 i40e: fix receiving of single packets in xsk zero-copy mode
3244d3db66363191103188537b56269b5d03f102 i40e: Fix display statistics for veb_tc
1740e07334abdf176c819712a7cc03a458f36828 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
f369daf200bfae3f503f2418033d6e5a9436cc66 drm/msm: Set drvdata to NULL when msm_drm_init() fails
e55cd1733145e1b4e296eba37cef3f66da4a1fc9 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
70ba3614edd98ac4dab18f45b0138aa33d610942 mptcp: forbit mcast-related sockopt on MPTCP sockets
db63372d24fd7b4795eb325d59481fe789819d1b mptcp: revert "mptcp: provide subflow aware release function"
4c00f57e62b9a0c339c85dbae84cfaa47648ef39 scsi: ufs: core: Fix task management request completion timeout
3b365c0d2c05ac535607f60eb08383c701201dc3 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
dbb59f2d3d3391d96b0f70309925c694bd73aeaa drm/msm: a6xx: fix version check for the A650 SQE microcode
bd1702fdff3c9809b48544f5751795d4ce256e1d drm/msm/disp/dpu1: program 3d_merge only if block is attached
4e2446fbdd006da3c88e4e5a36666b2d63a1c08e Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
d52f64fc54b88ceb8867be7b7cf7137f7e28b8c9 ARM: dts: turris-omnia: fix hardware buffer management
a8c23ab799e87b6d38af9ef3c998f460f4013583 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
63479ae4fb6d441824971f584b41be5a8e29ad79 net: macb: restore cmp registers on resume path
0b4a64f2a0cce810928193f57735b374f6234fce clk: fix invalid usage of list cursor in register
e3561eea3e6cd99cad3ab18431cfe0347f6eeeac clk: fix invalid usage of list cursor in unregister
2f09eec28aabbfdaea61eed8b2ed5b63db88b47d workqueue: Move the position of debug_work_activate() in __queue_work()
721a5fc944cddc59167a739e31f8b5b2aaaca861 s390/cpcmd: fix inline assembly register clobbering
ba0e8db170c301b73aa71eb4585218f3105cea0a perf inject: Fix repipe usage
e93c80d4bdc8f4b80317b88b13f6945788b2ff67 openvswitch: fix send of uninitialized stack memory in ct limit reply
d66df19e5125fb095ad7fda6a017ec897f5b3607 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
868d3fdda06f70faeeb5d12baede60c865f43a15 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
452302ba607ea0b036a560bea6a8347e639ecc18 can: mcp251x: fix support for half duplex SPI host controllers
42a4b202f851e089e1c6ec9fc3f35bcc21444811 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
67f7aba24445293c05e8879f77c1326b2be89587 tipc: increment the tmp aead refcnt before attaching it
8679f4a647c480ea33e2c767deced16e845069a8 net: hns3: clear VF down state bit before request link status
d2a6cda95cb037191963ca5481547bda46943625 net/mlx5: Fix HW spec violation configuring uplink
90240cbac0bbeaeb5f2f73303ca1260140eb23f1 net/mlx5: Fix placement of log_max_flow_counter
5bc62430494d797bedd933aeff8afdadcd7b5ee4 net/mlx5: Fix PPLM register mapping
16821ab710b08a72b6f2777a451d0680f1eaf39b net/mlx5: Fix PBMC register mapping
bb8af68d05826644ef1293f4f2ae8a1e92211f84 RDMA/cxgb4: check for ipv6 address properly while destroying listener
a9eede95b4ea53c02aa42c8011a9fa44a02d267a perf report: Fix wrong LBR block sorting
70fae2455c0e71f0f7d9b9331e46909502b075fa RDMA/qedr: Fix kernel panic when trying to access recv_cq
d09c457d014f4c30e5f10c35ab75a35642a238d8 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
4dc4f3d72eafba68429f632d3e01bec9fcaf7f9f i40e: Fix parameters in aq_get_phy_register()
defb759f8886aceab2d6f5cf6e0a6d5020350ec2 RDMA/addr: Be strict with gid size
d3d06fd40d0b4860c6091ad70f8f1b640fe9d3b1 vdpa/mlx5: should exclude header length and fcs from mtu
494727f56bf13c6a5dd5da6fc7da57be4b33268c vdpa/mlx5: Fix wrong use of bit numbers
8fd28ec36a802146866031b8da787fd143ddc3c0 RAS/CEC: Correct ce_add_elem()'s returned values
460505d684e594f68786581786e2818e70a5b175 clk: socfpga: fix iomem pointer cast on 64-bit
fc1b68fad2030275fa6f4c49b0a79bc4c80328d7 lockdep: Address clang -Wformat warning printing for %hd
b8045fd3141088d684403ce43dde52f7b9ea9878 dt-bindings: net: ethernet-controller: fix typo in NVMEM
8c6563a4b5c864fd2c27dc7dd2876fc6a6a55952 net: sched: bump refcount for new action in ACT replace mode
73da7931fdde78c4c301b1ab3a91630ac9aa2f6d x86/traps: Correct exc_general_protection() and math_error() return paths
ffa1a3ce6d401d25f1907ee752a3fa58ca4eab20 gpiolib: Read "gpio-line-names" from a firmware node
54436d4df9b0351a7042861312dc66b15ada03f9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
a6c699baecd82917cda40b7bb82ffe93aae758d0 net: tun: set tun->dev->addr_len during TUNSETLINK processing
a495430c96b52827b4c718efc383ff58d628559f drivers: net: fix memory leak in atusb_probe
37b26be74c5f3e58baadeb1fccba4ff0328a2a1c drivers: net: fix memory leak in peak_usb_create_dev
743c9072afafd1919b41ae319044513ed014a58f net: mac802154: Fix general protection fault
baf5e98edb8bfb07b8d9fa8fd45f6813e77f58c9 net: ieee802154: nl-mac: fix check on panid
2bfa1f18d83c88f5d4297873c9b9f3f474dae561 net: ieee802154: fix nl802154 del llsec key
0a965b0b6352f18face21d6c564a6b489b94c8cc net: ieee802154: fix nl802154 del llsec dev
bdf8a7c207feb4e5af7cabcbf3c5dceab43b2ff5 net: ieee802154: fix nl802154 add llsec key
7c1f54ad35fde94e6fabfcce3d931deb6fcc7e25 net: ieee802154: fix nl802154 del llsec devkey
77c15dde1ccb34a4dad9c344362d9372ea902666 net: ieee802154: forbid monitor for set llsec params
8e22301b6f0e70befe25dac612fe19c3ea7efb70 net: ieee802154: forbid monitor for del llsec seclevel
ea8895e370e8facd4420d99f5f3ad48c87aa35a9 net: ieee802154: stop dump llsec params for monitors
dfbf7440e38c39592fcf5e2147a6685abe4e38cb Revert "net: sched: bump refcount for new action in ACT replace mode"
dfe7059bf16bca04a2d68a6381fe959cda58b8a5 Linux 5.11.14
c19cf04506787e8525cedc23c260a18c55d77ef3 interconnect: core: fix error return code of icc_link_destroy()
c0ceeca6c39fbef8076eb23b0cadcb81746bacd0 gfs2: Flag a withdraw if init_threads() fails
32959f673334c78d6b6e53f381e4ab332d3bc3e5 KVM: arm64: Hide system instruction access to Trace registers
ac22b84934257229560c769110169cb683b77b2c KVM: arm64: Disable guest access to trace filter controls
6aeb4749214efe7fa0a9a30468bc6404860fab01 drm/imx: imx-ldb: fix out of bounds array access warning
aa9109bfb287dd36c238875c489b2eb2f9e896d8 gfs2: report "already frozen/thawed" errors
8988931ee33ecaea3b62cd7a976ab5db96b8e964 ftrace: Check if pages were allocated before calling free_pages()
53a58a74de150dbb40d94f76ee59917c77637149 tools/kvm_stat: Add restart delay
e3d12bc7e452cbba34e9d393a4f87cf5abf172db drm/tegra: dc: Don't set PLL clock to 0Hz
c25f837a3adb7f2b056ca2565d6757f7eeaafcae gpu: host1x: Use different lock classes for each client
afc82b1d0dff08204158391cd02f3baec2bbb699 XArray: Fix splitting to non-zero orders
12ea887cdd38df91743254b925921916ff0211e9 radix tree test suite: Fix compilation
e0e24b9fbc6ae5a9e1e1745a26e33cedaeb33030 block: only update parent bi_status when bio fail
f8ac5cb2f42959c864c47794de12592639aafe9e radix tree test suite: Register the main thread with the RCU library
0cdf4c3ea95ace38f3a3de982c37f7eaa31f67f5 idr test suite: Take RCU read lock in idr_find_test_1
e2a04b56607c7ffe3e475a83ee80059df353d9b0 idr test suite: Create anchor before launching throbber
a80bcc8795174851e62fb83baff6c9b10828b55e null_blk: fix command timeout completion handling
4d0fcd37bbcb0deb90fbbe755438faa93e1d72a4 io_uring: don't mark S_ISBLK async work as unbounded
d5ecd2faa5221fd7e3f316cdd19a0a8672b95f81 riscv,entry: fix misaligned base for excp_vect_table
398aca5129cf9cf09f064989caab4ba43edc8dc8 block: don't ignore REQ_NOWAIT for direct IO
b4c4e4660b37a57011677809205a3f36725b70ae netfilter: x_tables: fix compat match/target pad out-of-bound write
f8d2282512c0d95824d1d9640f117619a25bba10 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
434192ad69b7bcca934e04b68d6e23cb354c3449 net: sfp: cope with SFPs that set both LOS normal and LOS inverted
2aa8861eab092599ad566c5b20d7452d9ec0ca8e Linux 5.11.15
9c82226d06c4c8667475098667a0d30cc61b6131 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
096515a2b4944afe602823e606d51798fb415baf AMD_SFH: Add sensor_mask module parameter
6a3432139cc792b4d9fa96f7cc420e9a20eb8365 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
d3eaed9a417da18504bf6542f851b4df4da794ea mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
f9440331a84cc72f51352b230a925adf8379aed8 Input: nspire-keypad - enable interrupts only when opened
95cd2562fadafac349e8f39d676fc486e63e560b gpio: sysfs: Obey valid_mask
02981a44a0e402089775416371bd2e0c935685f8 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
7f9b39e7e4e817498aa0072b6e47367052053d80 dmaengine: idxd: fix delta_rec and crc size field for completion record
60673d3fd69595ebc78213cb6a1617db923d4dcf dmaengine: idxd: fix opcap sysfs attribute output
05b7791c4c4aa8304368fdc55ae911f6b34e7281 dmaengine: idxd: fix wq size store permission state
d9c0069955f042815e9860cbaa8dabc9a0e06ed8 dmaengine: dw: Make it dependent to HAS_IOMEM
b566faa2e4719fc8bd70ab0be475923213fdf635 dmaengine: Fix a double free in dma_async_device_register
d3e9ffcd89f3a577223142c9bc6368cae685ea31 dmaengine: plx_dma: add a missing put_device() on error path
c84b8982d7aa9b4717dc36a1c6cbc93ee153b500 dmaengine: idxd: clear MSIX permission entry on shutdown
f7dc8f5619165e1fa3383d0c2519f502d9e2a1a9 dmaengine: idxd: fix wq cleanup of WQCFG registers
446d890dcea1b979f4007134c9c991e2de8b2859 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1693e0528f61f62678b9334d99b7ee783f5fbc59 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
ed8041768d4d937b7e05b087e877c6a90f9907b1 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
8439ea06a586106f0617b0d500d5239f53a8ec3c remoteproc: pru: Fix loading of GNU Binutils ELF
7ed40be99f453f80de2cf744190efef70a858a52 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
36eb5f72868cdc7974dd4968fbafbb68bef1e760 arc: kernel: Return -EFAULT if copy_to_user() fails
e553ea86aad38784b92ae0a59a79137236e513a7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
39bc1efe43b086e55019d765a8eb2952b6b89392 xfrm: BEET mode doesn't support fragments for inner packets
cb2959861b9f44a48668358ea235922fcfce832e ASoC: max98373: Changed amp shutdown register as volatile
f4d949ed4958ddf0a3622bad0fde548ec62381ca ASoC: max98373: Added 30ms turn on/off time delay
10c717b978a992fd925bb58e210af46bdeade3e2 net: axienet: allow setups without MDIO
adaf914b7928a464ca15ae8d8cbd8e55b6b5554d gpu/xen: Fix a use after free in xen_drm_drv_init
3071afa7a8fb0f4004981efa282106505408bee3 bpf: Take module reference for trampoline in module
6e1585a0783baa89524bc3fe8315e684d370ec72 neighbour: Disregard DEAD dst in neigh_update
dfd1a6ab600475db5a95eae38b42c66ee0ca1ebc powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
4e00eefec82ae892ffd312b4facb4ff1a7395e36 ARM: keystone: fix integer overflow warning
cca23e554060ac4046833a06dfe53a2d7a6180fc ARM: omap1: fix building with clang IAS
3eaf50dad6d135c57f5dae2dd78c20c25ccf5dbd drm/msm: Fix a5xx/a6xx timestamps
4640c9ac82624b07e8e325dc489df476d9b39232 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
67819bebd1c70389cce18f2f9daba7e4bef192a2 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
694a2909c986f979120da6c0f63290e09195ad2a iwlwifi: add support for Qu with AX201 device
18feecdfff091a59fbf46ba27b8a5e18db130a4d net: ieee802154: stop dump llsec keys for monitors
3d89b833bba2df8366a0a5aa7b5313a9ff943af0 net: ieee802154: forbid monitor for add llsec key
baf6c8d17116452e341b8b3794647c36ac19102f net: ieee802154: forbid monitor for del llsec key
67229182aac8b9c1e3f773f07f539f341d907619 net: ieee802154: stop dump llsec devs for monitors
392cb23ff9b843760ce5e6fdea223ae725967884 net: ieee802154: forbid monitor for add llsec dev
5ce48add3c1c6b7ad70d902f5f8294a3fb7d7b2a net: ieee802154: forbid monitor for del llsec dev
515043d3cace32e207b79388c16823ebe03a90e0 net: ieee802154: stop dump llsec devkeys for monitors
913966fddd3156205d646f52ce86e7d942b8535c net: ieee802154: forbid monitor for add llsec devkey
192f6284c9a5cf53bd5fd7de4594747cea5b6cb3 net: ieee802154: forbid monitor for del llsec devkey
eacb3f44f1418c285cae1b776cf72cdf63fb3d8d net: ieee802154: stop dump llsec seclevels for monitors
6aaa6355809bd4a1b59e50e3b676b70659cfd516 net: ieee802154: forbid monitor for add llsec seclevel
f3f4b9a7546610a789480658bb6444124a47fd11 pcnet32: Use pci_resource_len to validate PCI resource
3818d816c51edcc32d334eeca525e2624c884b86 drm/amd/display: Add missing mask for DCN3
7cfe824f681e1aaac34ea64bb4def8a77801b672 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
97e21a73a1839e1ef867b4352db45cffae5c9cb5 virt_wifi: Return micros for BSS TSF values
09c8c8e8187a31a5d4e68372c081cda2f566ccd5 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
59b5f3e478dbcb4c384cf0888d6cc9f5cad79f2f net/sctp: fix race condition in sctp_destroy_sock
1adc21f3ce36db70c6d25d4060b39e729ae37d9f Input: s6sy761 - fix coordinate read bit shift
393630da5d8b78158ab58ab22ce47091be71c2c3 Input: i8042 - fix Pegatron C15B ID entry
bcadf2728205fd228e95e5eae0896765a0fa2577 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
832132a64f6e307fcf40295956ab7a053c604c6b dm verity fec: fix misaligned RS roots IO
fe64bbc7e49afe44db9c960d2dc60f09a018bcf9 readdir: make sure to verify directory entry for legacy interfaces too
af49daedef2ae6f756cbc8acb99eede4299e34b2 drm/i915: Don't zero out the Y plane's watermarks
5cc75d2cb7c35983cbd1e31dc3ed16bd52bc6bc6 arm64: fix inline asm in load_unaligned_zeropad()
cda174aa2654680c15ef29f1f75d60002c617c51 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
ac3b3ce195e17ca9c3affad87586f642e39f71ee arm64: alternatives: Move length validation in alternative_{insn, endif}
71904b25a825ee72510a11d6775ff07e46e1d8c3 vfio/pci: Add missing range check in vfio_pci_mmap
c4548b80026e044072bdc8e600fc72de060c1d7f riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
ad7693165885918b524a8a721788aa5bf591ba72 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
7687606c9442c957061bdf57076d59a08c667aa2 drm/vmwgfx: Make sure we unpin no longer needed buffers
758d19098df4b0bbca9f40d6ae6c82c9c18b9bba ixgbe: Fix NULL pointer dereference in ethtool loopback test
f1b4be4a753caa4056496f679d70550d0c11a264 ixgbe: fix unbalanced device enable/disable in suspend/resume
3dae5a4ca42d4058184e2dd018c4fed35aa5b207 netfilter: flowtable: fix NAT IPv6 offload mangling
97df84f588f8b22c5acfc74912208f816d7f8a61 netfilter: conntrack: do not print icmpv6 as unknown via /proc
3b9431ae9000f06538f3ceb0eb1eeedb524047d1 ice: Fix potential infinite loop when using u8 loop counter
e839472af6d78521a96f35e0f71532f8f0209030 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
f4e3e823b19785425ae550b5034a306d60d6c8f9 netfilter: bridge: add pre_exit hooks for ebtable unregistration
f40de00794a4cb3dc4b1a6e03f4b918ac5f44b99 netfilter: arp_tables: add pre_exit hook for table unregister
b33f7e0d5e86e1c758d76838ef7e831d99b176bf libbpf: Fix potential NULL pointer dereference
c3bf7238c40837f7ad2325ccfdbbf21ea811dc47 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
cfe9101a6a8fb4237510c02c1a4db0aec8622edd net: macb: fix the restore of cmp registers
1adb584434c7d3aefdd87123979ecd01db7337c7 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
1bb3ee4259936cc3b2d80a4a480bbb4868575071 netfilter: nft_limit: avoid possible divide error in nft_limit_init
47d8de3c226574a3ddb8b87d0c152028d1bafef4 netfilter: nftables: clone set element expression template
efe85cdd9a6aaa28bf29f4e7d04a89d90ccfce57 net/mlx5e: Fix setting of RS FEC mode
af0785cd3589653854b24cee6705d3d7a3c87faf net: davicom: Fix regulator not turned off on failed probe
9083a6b487cc4b50128c2106bb382676e56ed6de net: phy: marvell: fix detection of PHY on Topaz switches
6d43717ad3b86865cf664ff4361ed1d347b9a939 net: sit: Unregister catch-all devices
fda73b12e5998c54c495be89a5b94208d9d92696 net: ip6_tunnel: Unregister catch-all devices
93e2742631b19032283869e90e44cfb99bd2d2c6 mm: ptdump: fix build failure
1ccdf1bed140820240e383ba0accc474ffc7f006 net: Make tcp_allowed_congestion_control readonly in non-init netns
5d328093979ab37f5f9f661380c31e347076aba6 ibmvnic: correctly use dev_consume/free_skb_irq
3f4b85c3cac6b39bbc6da921d9afee7daaaee3b6 i40e: fix the panic when running bpf in xdpdrv mode
82aa7596eec035446c51205d4de5f00fe629f528 ethtool: pause: make sure we init driver stats
6462711489954116fd1bda1ca17c2de788a5d6c5 ia64: remove duplicate entries in generic_defconfig
5664c892a82064cdb35d0bbeb7081d4922082939 ia64: tools: remove inclusion of ia64-specific version of errno.h header
c3e1d486a0b8a6b3f3460ef786744abe173d3de7 ibmvnic: avoid calling napi_disable() twice
4ba852fd216cc64a3d708efbe1f910003091252a ibmvnic: remove duplicate napi_schedule call in do_reset function
f5df8dbbc3e5b3938779f5fb003a9a7bbc19bfa0 ibmvnic: remove duplicate napi_schedule call in open function
8348665d4181c68b0ca1205b48e1753d78bc810f ch_ktls: Fix kernel panic
dfe77fe16897c7e3ddc6f9e76a0365be02b1b774 ch_ktls: fix device connection close
40fd9f767aa539e3fd0342b96ea21341f8000176 ch_ktls: tcb close causes tls connection failure
90dcade68e7bd330db8e9ba0e99075de2cf7e9ab ch_ktls: do not send snd_una update to TCB in middle
069013bf21528514f537eca0ec70529db4720132 gro: ensure frag0 meets IP header alignment
4ff3e4054f5dd5b8e4677f9847957684e4e90875 ARM: OMAP2+: Fix warning for omap_init_time_of()
5965ac11b1d5fcb38464728931649cd9df79c7c9 ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
82940b38d6dac7d0709ea665b1eb149df176c4d2 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
c3efce8cc9807339633ee30e39882f4c8626ee1d ARM: footbridge: fix PCI interrupt mapping
54a424316487e4d40f8c55b771c9d17e2f3b6077 ARM: OMAP2+: Fix uninitialized sr_inst
e07270abefa23bdcd5382723d8efcadae15a47ca arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
8428409389cb52aa9eb548dcce9c9c22f66ca5aa arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
4ccdc6c6cae38b91c871293fb0ed8c6845a61b51 bpf: Use correct permission flag for mixed signed bounds arithmetic
49988daf77889eada955daec694a83601104750d KVM: VMX: Convert vcpu_vmx.exit_reason to a union
ce541d7b59566a0d94c7c99bfb5d34b050e6af70 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
cb9febcf7d8b3e1e18380d66972d8f632dc1a988 kasan: fix hwasan build for gcc
86463b30e4ef70c4551a94cb68b5a667c2e00846 kasan: remove redundant config option
2923483afcbf549c40e499ef5496519d8653e09c r8169: tweak max read request size for newer chips also in jumbo mtu mode
0c197aa38386054d3e9c3379c682608db0151439 r8169: don't advertise pause in jumbo mode
1611010fa388974b61cd6362c49d3fd1e31e2126 bpf: Ensure off_reg has no mixed signed bounds for all types
af2bb00759b8810ec652a57d73158baf5a7b3a59 bpf: Move off_reg into sanitize_ptr_alu
82975b044a332bea038b13621b6ac7549b75d0ae ARM: 9071/1: uprobes: Don't hook on thumb instructions
4aa1f14c519b96c66b63fb16122d6c3a04680bc6 bpf: Rework ptr_limit into alu_limit and add common error path
5cba7ca00dae28bec6e13684b7a0ec83c64cd72e bpf: Improve verifier error messages for users
8a39972ed3cec42163abc71787d7fc11bf316c78 bpf: Move sanitize_val_alu out of op switch
e2d9bf3473cc6eed316d69500df52854233bce00 Linux 5.11.16
8f96788e307803d3a255c808d38002d329c38ee0 vhost-vdpa: protect concurrent access to vhost device iotlb
f65c0fdb7db2750677bf2cb53e62d7d205c20ab5 ovl: fix reference counting in ovl_mmap error path
99e396d86582e4be02c717e93126de5d83f7b8a6 coda: fix reference counting in coda_file_mmap error path
6da01fd5e429f47fe8df2a37a563801d8706441c amd/display: allow non-linear multi-planar formats
517b45ce44dfb686a5401c27636680bdee00209c drm/amdgpu: reserve fence slot to update page table
3044b14174a31e49c891d2131f57a55ca4c78edb drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
c7bb634881bf347b7c5636de436a221b1275af09 gpio: omap: Save and restore sysconfig
39c8d760d44cb3fa0d67e8cd505df81cf4d80999 KEYS: trusted: Fix TPM reservation for seal/unseal
d219743da96cc097d021559c1f15243e02d900df vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
2bb0a482019e962bfd67263723f2fb24241afb80 pinctrl: lewisburg: Update number of pins in community
785bdb3f1c1c83ee2f38afe8b0bc73f229fae598 block: return -EBUSY when there are open partitions in blkdev_reread_part
5045b3921d6c62171560916cd3bd78570c599de8 pinctrl: core: Show pin numbers for the controllers with base = 0
759fb61184a23c0b41406300466cf32266c28c0b arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
d1b725ea5d104caea250427899f4e2e3ab15b4fc bpf: Allow variable-offset stack access
2f5cfb7f36ea3ae0866c1bf0d1effa5b88366c28 bpf: Refactor and streamline bounds check into helper
da63d034f87b637d81460fad3711e3c504206e9b bpf: Tighten speculative pointer arithmetic mask
d558fcdb17139728347bccc60a16af3e639649d2 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
d2c79105a90323a2a93484c85f9ac419ae9b183d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
31216482abe66f2a7a5b776bf52ab4215e8ba130 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
508a1c43118e0f7d0268233a186d2e3112f290b5 perf auxtrace: Fix potential NULL pointer dereference
48189362d36a1eea371e295cad845a69c4def65e perf map: Fix error return code in maps__clone()
9e2d9f1d52c67ea943e9b8ba50576224a79f9268 HID: google: add don USB id
1cf8067cc96becd0d728af149878000700d27e85 HID: asus: Add support for 2021 ASUS N-Key keyboard
bf9c9d615a9d772ba34a81ef6fac91f263cdbc35 HID: alps: fix error return code in alps_input_configured()
f8d689368e504610d4ee622f7bd827ade448cb20 HID cp2112: fix support for multiple gpiochips
1b490f73c55b832c8d1ed1abfc7467639465fc5a HID: wacom: Assign boolean values to a bool variable
77ac7b25a80e7a303c803230cc1595d976bfd1ae soc: qcom: geni: shield geni_icc_get() for ACPI boot
cea1e229a5fab9a3e201385735fce01992dac4ac dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
c37076738ff4080d49b2dd01402e3aff5d130614 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
1baa29c660b8b75c1cd06e743d9faca7ee323b1f ARM: dts: Fix swapped mmc order for omap3
8b9c42fdd6ee40a316672e2052d729bac4ae2583 m68k: fix flatmem memory model setup
a8804e6fb289d16a5c421eebbd4d45783d648462 net: geneve: check skb is large enough for IPv4/IPv6 header
50ef92b0d109f614534880e543d527a3135797ab dmaengine: tegra20: Fix runtime PM imbalance on error
eaabcb715243be5c7db0613e532a697732825a40 s390/entry: save the caller of psw_idle
569df2316993d8485c10da9dc7b024321124c95a arm64: kprobes: Restore local irqflag if kprobes is cancelled
e7868f01aebc045da72c29494b1382f71e6029bc xen-netback: Check for hotplug-status existence before watching
3d19a9e8b8233438d41afc03f0cd226ae74dd953 cavium/liquidio: Fix duplicate argument
0f7a140e43ca7acd3202c9ad20456cbba918e681 csky: change a Kconfig symbol name to fix e1000 build error
d571012a0242966fe42ea334e46d07ea11f700f0 ia64: fix discontig.c section mismatches
3588df93d99d5cbdca1b40e7f7d17c431ed8e90a ia64: tools: remove duplicate definition of ia64_mf() on ia64
b05db6d4d0a9e82de9219549b0a07a9294ba8fe9 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
0f000005da31f6947f843ce6b3e3a960540c6e00 net: hso: fix NULL-deref on disconnect regression
469633d344ba25e37b317dcf687f306ebe0c2bd4 USB: CDC-ACM: fix poison/unpoison imbalance
feaeae9aef5e0cf1c2afad3ca403f6451125c77d Linux 5.11.17
a9315228c1d4b1ced803761e81ef761d97f3e2fa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
508910d25799c61afe0dd65dd0c379b0d8105e8b drm/amd/display: Update modifier list for gfx10_3
e9d01819d1b934b8de11aa04683ac61cdc2b5036 mei: me: add Alder Lake P device id.
2f09122a3194f92df6d59220485f645934250f94 Linux 5.11.18
e370213feea79476f36cf9a1a17ca711cc773aac mips: Do not include hi and lo in clobber list for R6
fbf85a34ce17c4cf0a37ee253f4c582bbfb8231b netfilter: conntrack: Make global sysctls readonly in non-init netns
8c09e09e6da47c74deb5d07b184b2c55bd69370f net: usb: ax88179_178a: initialize local variables before use
a7c5727923b5edd8d6f14dd67dba457c2551f645 drm/i915: Disable runtime power management during shutdown
d848918b584a15b6f720cb75ee5300af27425ba8 igb: Enable RSS for Intel I211 Ethernet Controller
6eba92a4d4be8feb4dc33976abac544fa99d6ecc bpf: Fix masking negation logic upon negative dst register
b50fb1b08d6cb3b3b4661d254792794ecdfebab4 bpf: Fix leakage of uninitialized bpf stack under speculation
ea474054c2cc6e1284604b21361f475c7cc8c0a0 net: qrtr: Avoid potential use after free in MHI send
c9dc9b25276cda703889e30f7e5d86ba93f729d4 perf data: Fix error return code in perf_data__create_dir()
5ba5888c523f8854a164bc6dfebe2c308badcf01 capabilities: require CAP_SETFCAP to map uid 0
b6c687a18d84ff2ec5a2d3ab3c9b3d334fc5a3e8 perf ftrace: Fix access to pid in array when setting a pid filter
7c734a2e2829c586ecd1d6916a0ac5629770d7c6 tools/cgroup/slabinfo.py: updated to work on current kernel
d5bf55778da03d627000d4a1f21fba3943fdeb0c driver core: add a min_align_mask field to struct device_dma_parameters
8a612f79954e06f7872b77cbe7c30f111af755c6 swiotlb: add a IO_TLB_SIZE define
6d6158db1ecf12dd574c0560891b1573e7e2fda5 swiotlb: factor out an io_tlb_offset helper
768cb8a9fcd78f6fe1267bb16584d9997455ed6f swiotlb: factor out a nr_slots helper
0990eac80ba59e26c41e3d3c8acec18b93b41af8 swiotlb: clean up swiotlb_tbl_unmap_single
e32c3dbe009f52f1530557450261d2d94a372de5 swiotlb: refactor swiotlb_tbl_map_single
825b7efe7129844876d2a3ca89489f7013d1f89e swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
fd1feb280dfa47f9d141cbe32af5d3d9e99dcf5a swiotlb: respect min_align_mask
035d408d136852ef6faeb7c17ade5b6b7d8115a4 nvme-pci: set min_align_mask
cf3e3330bc5719fa9d658e3e2f596bde89344a94 ovl: fix leaked dentry
0071f9c05e1de561a776d56aea0971bc7fbe645a ovl: allow upperdir inside lowerdir
60f3ce18f39741cf4c95491bdc7281be346ac5ac ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
79c42099a9bcbccb26e1135b7bd7aa88e84eeaf3 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
9e84d44206f8bd5064a6588ec62a35760c01dc60 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4bf0f6df2e73f5ad7ff804ed79ff93dbec949515 USB: Add reset-resume quirk for WD19's Realtek Hub
495827b0edba82274b668f2e594d7d2e808270b9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f5809ca4c311b71bfaba6d13f4e39eab0557895e perf/core: Fix unconditional security_locked_down() call
b6ce63431491c33bccb92f06de691d5b41df6135 vfio: Depend on MMU
44a3370d47be9adf7532431a6d69583bb350ee57 Linux 5.11.19
fd861a92cd5f6f44dbd14089ea47297e11ad27e3 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
6257d841a0ad45a758f87a3abfab63c718ccba92 PCI: thunder: Fix compile testing
f0479e90fa4a8e23a563d8df9b2d3248b4ad3f86 dmaengine: dw-edma: Fix crash on loading/unloading driver
d7de82be3228125c226e256fa69320c54a19e07e remoteproc: Properly deal with a kernel panic when attached
7564d5221bfcdde7b20110e02cf6e41317aa4882 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
1c5799464f1eef6252688653c543057148d17a01 f2fs: fix to avoid out-of-bounds memory access
29b1cd5bc3ff428924d725a67c266550081a6ed2 IB/mthca: Disable parity reporting
185fe9bcc21b3fabb1bd47f2b1ebd05d745bfb80 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
696addb7ee5716317116a35b892e09966b147cc1 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
6699eff05e12811d3cd97914b3776e0108886fe6 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
6ee1849eeeae911e9362baa6a866c8d818f59063 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
29495c22c3539f5d07cf9c9cbc5e7f91a2c221b7 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
6915aa3b8c05434bf9bbd34d7638a2bd253092df NFSv4: Fix nfs4_bitmap_copy_adjust()
3f6f80cf164c2501b73148640bd0d5a99fe5d6a6 svcrdma: Don't leak send_ctxt on Send errors
4df306d4070965571e6e573c6e32ba5b9c5c250f um: Mark all kernel symbols as local
a31a0bc9cc15163b5db99ebd26d54f01fc078e33 um: Disable CONFIG_GCOV with MODULES
fb9c3f867b05c10bd3af5e659d6aa8f35079ab9b PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
f9a6692d4e43d4dbc2cfb7bb70148d4d90fc41ec ARM: 9075/1: kernel: Fix interrupted SMC calls
adc7f4f2d6aaa6f9aafab8c083b791e5c2fa902a platform/chrome: cros_ec_typec: Add DP mode check
76201ad60c0f463d542f698363284994fa0aae85 riscv: Use $(LD) instead of $(CC) to link vDSO
44d15aee39830ebab159649c9945f5583feba60f scripts/recordmcount.pl: Fix RISC-V regex for clang
88d6cd0000366f5d04523ba850634f737bc0adc9 riscv: Workaround mcount name prior to clang-13
073b15cabb30483b835eb14c54eaa4e37584241a scsi: lpfc: Fix illegal memory access on Abort IOCBs
c841c4c0dda1c0fe0300ef91513f9fc9155e1d30 ceph: fix fscache invalidation
4d8a8f665832ad1e5c755ee9bdacfeebfc37e7a9 ceph: don't clobber i_snap_caps on non-I_NEW inode
3f28d8ad8a02281d78348a3a90026fc749a6a0df ceph: don't allow access to MDS-private inodes
f6c8ee811d8772cd188e670522421d91d2b76d9c scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
159d7d0883c3a26b7878e128df64fb62690b7f75 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
fe0c078368bf782a0e304b08480120557847abc7 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
0b87e221e75eeacfd4b8b1c6ed72beba561c7933 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
d76fe8fcdd3eda079ad9f6e8c1edd29b81b0f83b nvmet: remove unsupported command noise
9eb3a2df32fdd9cb7bfb9cbbb4f9288b02c87dd8 drm/amd/display: Fix two cursor duplication when using overlay
f5b8d4c2a7c4bb1ea7aa10dcda7b880902b840d3 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
2ea357fd473721406554fdca7c9eb1a9f309c01f net:CXGB4: fix leak if sk_buff is not used
729010698b58c88751112461108bbfbab85c482a ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
301a2eb89dfe7031b297256d599648049a9b66e5 block: reexpand iov_iter after read/write
50219b03c81925c26b74a18c047c84244465d9b9 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
fbc9a8d26bac26f159482ee3a69b22cd7294da94 net: stmmac: Do not enable RX FIFO overflow interrupts

--===============3028916524075027197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea2d100bfaa-ebbec929de2e.txt

fd1824bf963aa6968a6d45e164c574e8da25a934 uapi: nfnetlink_cthelper.h: fix userspace compilation error
dcb95790821be97445116760556466d77f802aca powerpc/pseries: Don't enforce MSI affinity with kdump
5555ee33b6cc1b05c0ed6e91767c6fef93feb663 ethernet: alx: fix order of calls on resume
9be76916119284f9f5648c78680056237becbaed ath9k: fix transmitting to stations in dynamic SMPS mode
f2d78bbbca42e55e96b415f6f232b22844beb7c7 net: Fix gro aggregation for udp encaps with zero csum
ca278267d6cd9544645731732455b6b20cb0e895 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8baa52f26b3e3817ab25955653930590e6e6b6c9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
718769eb1bbe35ba6f01532095e43f7ef81dfbfb sh_eth: fix TRSCER mask for SH771x
6676e510d1a9c6f5ae0031705ef6020dfe63372b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ca483b872d20a9d9ab2d6b46a9a197735af387fc can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e0eccdfc5c0e6da42d47e2405f01f0aeb075cf3e can: flexcan: enable RX FIFO after FRZ/HALT valid
a7e187a87e8e0a7654d6e877cfc44d90730bc913 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
b7049b6156ce417dff30bb411bb56b534534ce79 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
3bf899438c123c444f6b644a57784dfbb6b15ad6 tcp: add sanity tests to TCP_QUEUE_SEQ
f66b8e738140e92ef305964216f6c0524c39f664 netfilter: nf_nat: undo erroneous tcp edemux lookup
82e85c0e7f34d1a667e420926c8c94aaa5d7aa8c netfilter: x_tables: gpf inside xt_find_revision()
57b9f13e8aaa61a5ba0218e8eb99fc7320f8e822 selftests/bpf: No need to drop the packet when there is no geneve opt
c2c3a85ab01f1689805759c03137bbef296de50f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
3e8ab75f3301aa32d9a61c0971a4a8120b5d950a samples, bpf: Add missing munmap in xdpsock
95b0a3b09094ddede160b5ffde6154c7acb40e41 ibmvnic: always store valid MAC address
da9f2219f66c54e56be803c57dfc21bcc0d70340 mt76: dma: do not report truncated frames to mac80211
59a057a891553cb5b4c298b0193135d832bfbc6c powerpc/603: Fix protection of user pages mapped with PROT_NONE
a1ff418d3eda0cf300bdbcda70e67314233adb5d mount: fix mounting of detached mounts onto targets that reside on shared mounts
55e6ede3b9354076f099c41f3b29aa569f42478a cifs: return proper error code in statfs(2)
6547ec42861983b4a66344426f0bcb24264f9256 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
78cbd0a4749dbb0f87b77bf80cc6607bb50e5935 net: enetc: don't overwrite the RSS indirection table when initializing
0fbbcf797e9c365939eb78f6afa1656d40004581 net/mlx4_en: update moderation when config reset
7f101d035deb1fdc71e6e433ea798017cee4b085 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
3e66c16388f5e59ba73dd05e0667c10bc04ac29b nexthop: Do not flush blackhole nexthops when loopback goes down
392f34cce2b0467aba179d2a0a07016ef3e2b45e net: sched: avoid duplicates in classes dump
8e365b61bda7699eb516213d7751c8f0b46b6598 net: usb: qmi_wwan: allow qmimux add/del with master up
6d599697e9a8958ea4ba1428e9dfebd7d0c560e0 netdevsim: init u64 stats for 32bit hardware
b4800e7a1c9f80a1a0e417ab36a1da4959f8b399 cipso,calipso: resolve a number of problems with the DOI refcounts
11a589205119b7466245ccd6815a8bf3180adae0 net: lapbether: Remove netif_start_queue / netif_stop_queue
05517de4188b0a8e47c90b017261abbc85f25690 net: davicom: Fix regulator not turned off on failed probe
d28e783c20033b90a64d4e1307bafb56085d8184 net: davicom: Fix regulator not turned off on driver removal
e8b6c1d7ced2b728ae9b978da9578efc9ef6c5f0 net: qrtr: fix error return code of qrtr_sendmsg()
86ea605518d786c13f0939f6dcbc1fc1f2516472 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
d31ae9ec5a03bbf3a221949b52c93c4f3bc9cce7 net: stmmac: stop each tx channel independently
fcce3cb62c094c1f9fdeec36526be8c87d739f8f net: stmmac: fix watchdog timeout during suspend/resume stress test
ef663d149f8e88a6c153f80d4d3bcdb1fc3d7fef selftests: forwarding: Fix race condition in mirror installation
4d0273ab0a796cd1a3b888f47e53a6a75171bd8e perf traceevent: Ensure read cmdlines are null terminated.
8bbc59bb0556566ce0e7643f90a423cbee2a9b75 net: hns3: fix query vlan mask value error for flow director
05d11eb7bd9de13760f188c44c936853b48b16cf net: hns3: fix bug when calculating the TCAM table info
dfa176f374ba0fb9786b96f6883e6aa4f05b717c s390/cio: return -EFAULT if copy_to_user() fails again
cabbd263c8e8042a3c9e45147edcd546e3ce65da bnxt_en: reliably allocate IRQ table on reset to avoid crash
3b08ea3a548f87a190bef056cbf0c3c708635ca6 drm/compat: Clear bounce structures
0d574fc463c7f8aab3090453dd77bb13696235bd drm/shmem-helper: Check for purged buffers in fault handler
72c541cc45523cac655c122e050734b89e688db4 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
d2100ef32a8cfd024bad94f4fbc5e53d40d2b3da drm: meson_drv add shutdown function
72ba965bf10de9e041820b6a2e23721645853407 s390/cio: return -EFAULT if copy_to_user() fails
d5fc9c5d64ca3f15b0b6a77b70f41ad5331ca3a8 s390/crypto: return -EFAULT if copy_to_user() fails
bdec0dd95cc801263f9b13cf1a41f8986be7f3e4 qxl: Fix uninitialised struct field head.surface_id
56b9b2c259054efb83a238507052773b4f2b84cf sh_eth: fix TRSCER mask for R7S9210
8cdc0900fc80569c72e5f49f567afec4b5973c8e media: usbtv: Fix deadlock on suspend
f56a82844c1fc7ec5f01951c8c8a632fb4663ce0 media: v4l: vsp1: Fix uif null pointer access
4c0c31572b67e2029b2abb83141ed3a3927b81eb media: v4l: vsp1: Fix bru null pointer access
cb36bf447a0c2237e9d98ae71c38f6a15a06b9e6 media: rc: compile rc-cec.c into rc-core
d1f308174a60ef4e454d42d021b1999faf937b0f net: hns3: fix error mask definition of flow director
aea71e92b9a0e3f4722e60de16ba0e1c099d272b net: enetc: initialize RFS/RSS memories for unused ports too
2e24fd30c6f00b155eda47265261bd44158892cb net: phy: fix save wrong speed and duplex problem if autoneg is on
1e1aace4a395e1d9cffc5e843cea06760dfc198e i2c: rcar: faster irq code to minimize HW race condition
5f04f970d579b11e11df9856944ddd4a4b2edb9a i2c: rcar: optimize cacheline to minimize HW race condition
c44d966e9020fbb535706e41639014cc9abe9c13 udf: fix silent AED tagLocation corruption
edf05afc9be307e020a56a064558831db404a3b1 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ccad3c70fcd0d40c164c6fa144552b56c478ad50 mmc: mediatek: fix race condition between msdc_request_timeout and irq
26d60799d99b1078157f888d00604fe187e0af99 Platform: OLPC: Fix probe error handling
507b9bce21135bfedc43fac7c72335b631cb5598 powerpc/pci: Add ppc_md.discover_phbs()
7765b5c2c192ecf73d045b6a8093e3dd95e8d6ea spi: stm32: make spurious and overrun interrupts visible
a54c278fcf8bce6b0e58af110dc5254f323a898f powerpc: improve handling of unrecoverable system reset
49e38713faafb204309de8a3d9e16db39af15e1f powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
61654b5d079dd268e4ac217fb5590a27e47c5ab5 HID: logitech-dj: add support for the new lightspeed connection iteration
d92afe30a665ce6a3cfd950d5d67ce30cdf682fd powerpc/64: Fix stack trace not displaying final frame
f8788ee8544c55a6f9cb605d9dbaa8602bf7d8c7 iommu/amd: Fix performance counter initialization
dec0ab3bc3a26685872963534d422ac0258e4e2b sparc32: Limit memblock allocation to low memory
ad93777a59c74c0de4d8113c9eb3046647347f98 sparc64: Use arch_validate_flags() to validate ADI flag
395f24b37fe872260a8d0f3bf4bbd9e86aefe917 Input: applespi - don't wait for responses to commands indefinitely.
d54c77959eceb3704067d874ac64ed660e765ae7 PCI: xgene-msi: Fix race in installing chained irq handler
e622e01d44e4fb17a8eb21e5d791400ae789674e PCI: mediatek: Add missing of_node_put() to fix reference leak
e9be5518af2c1cd110824bd8b3327aedd9a80104 kbuild: clamp SUBLEVEL to 255
f95403013744a774b482430e165151b005bc7e13 PCI: Fix pci_register_io_range() memory leak
54fc6a56f72abe8bdcf9e8ed55f2e03cf93fb863 i40e: Fix memory leak in i40e_probe
508d56e2c5c3241dca0a9e892a42f05c7b4df07f s390/smp: __smp_rescan_cpus() - move cpumask away from stack
acf0e7b15f87bde54a9fa2ff60b8f3fa5c136be3 sysctl.c: fix underflow value setting risk in vm_table
050e1900d6176ff7f23263151136cf1e68010a80 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
de2cdbcb4f38df2976b0023e08f59b1a9aa21ab6 scsi: target: core: Add cmd length set before cmd complete
300fba2b4e11773d85e202636c46f2d645d561b4 scsi: target: core: Prevent underflow for service actions
dd6d483104bf576174a6a5ed7e46b4a84d6ad40f ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
ff2152beb22cfeee6189ecd1e5ed100e7d96b5c1 ALSA: hda/hdmi: Cancel pending works before suspend
e1a92ad57b2c876c28aacae04e83fb685d9572d7 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
09cb42025a462f4c33c364bf7799fa38990c57e8 ALSA: hda: Drop the BATCH workaround for AMD controllers
bb060148e29f19b151bb49bf126cd4f86890791b ALSA: hda: Flush pending unsolicited events before suspend
2b7615c97b0e6ef89eb19c7ca493a04e7da618eb ALSA: hda: Avoid spurious unsol event handling during S3/S4
b1fe755e51df3dfd7ec7241cd35d1c3cffce283a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
ac85e7d4abb10a54d59fa3de8eaa91c1de026397 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
47a5d1b63f212c7310ce1612caa76964c3f4e681 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
12002aa2e7af76aeb234e0a0189dbaa0406b07f7 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
87adc240df30bae71068ee7813b59adad922e0eb s390/dasd: fix hanging DASD driver unbind
3bc266631a9ef92b070383c83de9cc2374ea3201 s390/dasd: fix hanging IO request during DASD driver unbind
1cb73c82622cced3bec33f54fcb2c8ec242363bd software node: Fix node registration
61fadd5f1e4e902b3bd136fcb1b37b79bba721c3 mmc: core: Fix partition switch time for eMMC
b0ea155fa4f70731fc2be599d2404acfe73e98d2 mmc: cqhci: Fix random crash when remove mmc module/card
0ae3101f5cf03a7fc2d138d5d54f37bc894b5305 Goodix Fingerprint device is not a modem
ec7b0ac6653927fd4f85e744e330d9d93208ee55 USB: gadget: u_ether: Fix a configfs return code
117aadfc06167ea5c24972b75fe123c8d0ddb1d1 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
014e4b616313b0d9219d37ed77d5d888a757362d usb: gadget: f_uac1: stop playback on function disable
f030e3c6779145b5dab61b0ce482a25519824788 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
cc495be174661df6f2282b5bb45d09b46e37593d usb: dwc3: qcom: Honor wakeup enabled/disabled state
c9e346234698546be28b5be809930dc879bda416 USB: usblp: fix a hang in poll() if disconnected
45bc1c34b54e787ec0c230912516c4634970c2f1 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f4f02f9feb4e576c6e25c6c8503013b4f724a920 usb: xhci: do not perform Soft Retry for some xHCI hosts
57ab089c09d50f4674aa03ef055d4ad13647ac76 xhci: Improve detection of device initiated wake signal.
3573dea8c17a6da37713bf0501fb70fd78541ec1 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
c1b20c6fac0549ac5c0a22698dd39ce01850988c xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
5287c3d62e912a09ba8488b1c7aeac0fe7b68f5e USB: serial: io_edgeport: fix memory leak in edge_startup
0b7034401f0c34c1a625741fd3230fff3b8753af USB: serial: ch341: add new Product ID
b05ac5bcf6236add3656fa4991e57e6acef36870 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
ec7fb77a37af5579488745608b12e1ed8bec7d3c USB: serial: cp210x: add some more GE USB IDs
da1be8e078521252947f11d83f34db363a91f62f usbip: fix stub_dev to check for stream socket
2e24c093e2640f3eeb38bdec294dde0c1c0a983f usbip: fix vhci_hcd to check for stream socket
7b76c7a91bf68f5689292756217264c1c1f69057 usbip: fix vudc to check for stream socket
8698133003cfb67e0f04dd044c954198e421b152 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
8a50dda5243ee64264fdb02135e68670b6a330ba usbip: fix vhci_hcd attach_store() races leading to gpf
0a58a400a93b7af9c8e6ab9f31bc72af786ab648 usbip: fix vudc usbip_sockfd_store races leading to gpf
9009b59dfd5fe7e1cfdd9c6d07a3d23563f11a81 misc/pvpanic: Export module FDT device table
e4b52c7cbaaf4d11288d331b654b0fac450e4971 misc: fastrpc: restrict user apps from sending kernel RPC messages
a311b6a7f099ba3825219b3a9dc34b2300d92216 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
da5abe369b03447b3df1e5816b9560cbae503993 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
1a866057e970e640ceba8d021748e0805a01dda9 staging: rtl8712: unterminated string leads to read overflow
ab42f28d5f3471a2880e9f522964627b45a3e22e staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9fe42273b2c6bbd98b031fa93a6fa9ab2e99f121 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8f586a59829bbbab06241d2d6517dfa32a0cb18e staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e644fc4ab7bb852d984ddd7f96cfb05e6ee3cfb7 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
f258c1c26f6418fe14a60e61876eb691a572bb41 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
4d6505edee5aa70965be14bc782d118ec8256fe8 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e91490b9edb9c6d2c8136b54fcb37696d3de40a8 staging: comedi: adv_pci1710: Fix endian problem for AI command data
0f2522ec71b6a2d2fc2f21587e1ccb7b9a7a4780 staging: comedi: das6402: Fix endian problem for AI command data
47a2af64eea32773e67a788b3da655fda96482b7 staging: comedi: das800: Fix endian problem for AI command data
e70294943c89912c878e533d95908fa6fb656ee1 staging: comedi: dmm32at: Fix endian problem for AI command data
7d8ec7bef320a8901f93b263b21542589f5409dc staging: comedi: me4000: Fix endian problem for AI command data
c5916897a6e1b6ed1aaad2a2752e620731a684e4 staging: comedi: pcl711: Fix endian problem for AI command data
c3c1defad2dd1275ccf94fcf97fe512c1433841d staging: comedi: pcl818: Fix endian problem for AI command data
19bb2a20710d4756dd70e319f3f20808c928bb94 sh_eth: fix TRSCER mask for R7S72100
9c9ea7ac18b2575254cba91eff72b38832288bbd arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
d5a69ed759314c66c0d262cd5d9d0f2227bcc492 SUNRPC: Set memalloc_nofs_save() for sync tasks
d29f9aa6a8b2acc9183deb8468a9d9e7ff76f2f8 NFS: Don't revalidate the directory permissions on a lookup failure
86954a52d8297a0112eb449ce84e0516d5092e09 NFS: Don't gratuitously clear the inode cache when lookup failed
41deefab452aa53f8919f6c8c07e106a04b6aca0 NFSv4.2: fix return value of _nfs4_get_security_label()
babd55002dd41ba79025092a6212fe2bc4128701 block: rsxx: fix error return code of rsxx_pci_probe()
73aa6f93e1e980f392b3da4fee830b0e0a4a40ff configfs: fix a use-after-free in __configfs_open_file
88c79851b82d5563d91f79cddf6b44423ed7a568 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
aaf92d0538d2f2d6cbb0a1ff6be704d5967d47f0 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
99f1960cae4f417d513be5ea55136383c2a58798 stop_machine: mark helpers __always_inline
29e28a134a49e0d55c997209a61c688420f54230 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
2306580a95b73bd7d97e6dc0890dc17e27155373 zram: fix return value on writeback_store
907f7f2cf0ff7739350c02f4ccdd8233828e4beb sched/membarrier: fix missing local execution of ipi_sync_rq_state()
106fea9ad246830090bb8397792cfe7e66063c45 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
c0e0ab60d0b15469e69db93215dad009999f5a5b binfmt_misc: fix possible deadlock in bm_register_write
e28b19ca2aebfb9d01567e88cc859ed7c6e92f98 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
4535fb9ec5fdceab09012dfa905722b3e91ce079 KVM: arm64: Fix exclusive limit for IPA size
eb565f052b3eb57d3a468bf46033f5c415a3513e nvme: unlink head after removing last namespace
4e2156c0d37bba4afafaa92cf359a36ad49bf63e nvme: release namespace head reference on error
da2e37b55d4c65baa713215e22419f54986d088f KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
38563c1ff081642c33219a61d9d73d5e0809e158 KVM: arm64: Reject VM creation when the default IPA size is unsupported
43d0b82bb45c32940f435e5e0001609e40af986e xen/events: reset affinity of 2-level event when tearing it down
92aefc62f483be76e16f8bb106201c2e358984e1 xen/events: don't unmask an event channel when an eoi is pending
b802b6ef28d65e28c95d6465a47ef74958f32074 xen/events: avoid handling the same event on two cpus at the same time
0437de26e28dd844f51fde7a749a82cb2d3694ad Linux 5.4.106
010c5bee66bd211ec0d3b66b12e04f3f3ec736ea KVM: arm64: nvhe: Save the SPE context early
ea8fb45eaac141b13f656a7056e4823845aa3b69 bpf: Prohibit alu ops for pointer types not defining ptr_limit
2da0540739e43154b500a817d9c95d36c2f6a323 bpf: Fix off-by-one for area size in creating mask to left
524471df8fa9a8e9f57f8ebc9b498afd77deb715 bpf: Simplify alu_limit masking for pointer arithmetic
4e4c85404a23efaeb96a03cbb023bcd403b0d7f6 bpf: Add sanity check for upper ptr_limit
591ea83fd2ce9de709d1648c291dad929ba008f0 bpf, selftests: Fix up some test_verifier cases for unprivileged
50f83ffc58ab6f23332a1ba18f687f285db16bcc btrfs: scrub: Don't check free space before marking a block group RO
8cd68991b836feb73dccf72a9ffa222ba4c6dab4 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
e46f72e1f27c15da2b75e906622732445a811640 drm/i915/gvt: Fix mmio handler break on BXT/APL.
4ab29329668d0624e3a376923d9d40bb91d97210 drm/i915/gvt: Fix virtual display setup for BXT/APL
5a7c72ffb412030b2a9df7b99f6804402edc5379 drm/i915/gvt: Fix port number for BDW on EDID region setup
28e53acd3065891b6762f7eeee98c66d4ed1ce6d drm/i915/gvt: Fix vfio_edid issue for BXT/APL
187ae04636531065cdb4d0f15deac1fe0e812104 fuse: fix live lock in fuse_iget()
eeb0899e00731e54da4f616c608d7ce0a43455ac crypto: x86 - Regularize glue function prototypes
ae69c97bb76ee10b288ea5a92f394bef71412248 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
6c3d86e6ffde736b7e01135fecf6af015d4d07bc crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
ebeefdc3d8eeded86e88eb2a2f0da2239f1d2f36 net: dsa: tag_mtk: fix 802.1ad VLAN egress
5161cc4350dedb04c6aaf4e26bd31067047a55ea net: dsa: b53: Support setting learning on port
a65e788634437d7cdaf402930acdf210000f3957 Linux 5.4.107
a592a4c2889ec8b0b5f06e76ad90b84a6ca18ba2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
d0fc0e7bfda208b1afb3c983673720f1a6ac900d ASoC: ak5558: Add MODULE_DEVICE_TABLE
4d35c01a36451d805b9e5bcd4c7c0b1fbe4823fb ALSA: dice: fix null pointer dereference when node is disconnected
5a5f85603e6ef1841f1cf348ea2b05220c00d7c0 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
613fd762d188ba9692106dfd676f40c1d0e77b90 ALSA: hda: generic: Fix the micmute led init state
62cf220630a07d9f3998fc0e132056a419046474 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
ba4342094d71c4ceec2ef841dba2c26f49b2acfc Revert "PM: runtime: Update device status before letting suppliers suspend"
34794bc0e7687950ed2c4a5c92504cd22a9466d2 s390/vtime: fix increased steal time accounting
a47b395d441d66e09eaa067a4aaaf65fc846f219 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
a3e438db75fb3e4df2e145d3b650f2a5bf251964 ARM: 9044/1: vfp: use undef hook for VFP support detection
5b3b99525c4f18e543f6ef17ef97c29f5694e8b4 btrfs: fix race when cloning extent buffer during rewind of an old root
24c553371addc553655a76a18bb13fa573a7dedc btrfs: fix slab cache flags for free space tree bitmap
db3d39bcd66a14579785191fa4893964bfbd2be4 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
626a484d1ec2eb2c2cb2d07e670b1c1eb3382cb8 ASoC: SOF: Intel: unregister DMIC device on probe error
e029384c1835e33eac9393211059d873d9df22df ASoC: SOF: intel: fix wrong poll bits in dsp power down
c71b93323f37e9adce77dafc939d5f00533711d5 ASoC: simple-card-utils: Do not handle device clock
6712b7fcef9d1092e99733645cf52cfb3d482555 afs: Stop listxattr() from listing "afs.*" attributes
81c1dbe1070c0da5526e7a99499342a8a10e675e nvme: fix Write Zeroes limitations
36a4f9164cf6be00414c0f3b23976edbbcdef1c7 nvme-tcp: fix possible hang when failing to set io queues
cf7d7728d8a5e6740febf58759b6ede8275cd88e nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
49545a7b8b3048ecce44f97f4393d03c80410003 nvmet: don't check iosqes,iocqes for discovery controllers
4c5fab560cb06c4e4bc719a3a7ce1787a5afde23 nfsd: Don't keep looking up unhashed files in the nfsd file cache
d1ae8f16c2238ba5fd13420c0a4feb84ca3a1dea NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b439aac773608c2b22fc4b5afe7b443cd2d9c373 svcrdma: disable timeouts on rdma backchannel
3c57ea09365f4a6b32568b8ba6b98ae7d238cb0d vfio: IOMMU_API should be selected
f0b09d547713e3ee8e6f3b77225ecdc9879819b1 sunrpc: fix refcount leak for rpc auth modules
1dad483b1ebc9c8ee804a1ae40b01d6b0c3664a2 net/qrtr: fix __netdev_alloc_skb call
7db8f3be034d5d2dbdc53d5cb65ba92594ec2b9f kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
1f925558e3f170c815eb796ed7ce72151c1e43f7 riscv: Correct SPARSEMEM configuration
eb46392d329ad68581f6715fd1b119dc8941a5b6 scsi: lpfc: Fix some error codes in debugfs
86fd6c0d22a5548f129c3f60d5bbf65824797719 scsi: myrs: Fix a double free in myrs_cleanup()
b891d41d01f4629c3534263c28686344191223b7 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
81b56afc2841d0935d87d9b473aa82c7ad5de4c1 nvme-rdma: fix possible hang when failing to set io queues
251949ec9d95b15841c565790d0a15f9bbb3a750 usb-storage: Add quirk to defeat Kindle's automatic unload
f89366164693bc7e59e41bcef3e20894767159da usbip: Fix incorrect double assignment to udc->ud.tcp_rx
c92aebf2b0f311ec19f70ebe3669a2534ef1c203 USB: replace hardcode maximum usb string length by definition
4baade6fd6e5b332f8b90f2ef79316fe67fb0b36 usb: gadget: configfs: Fix KASAN use-after-free
b0a595269e62246f21e65581ee594005d07dc528 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
08414c498b4bdf4d5b80e694b90cf4f6b38c78bb iio:adc:stm32-adc: Add HAS_IOMEM dependency
ed0625334b9482ebbab79a334ebcb9dc8626e7a6 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
87163fbba6d22e00d1a25fd19bee9e68d8a97a56 iio: adis16400: Fix an error code in adis16400_initial_setup()
a605c095bb463ff9948f4fb7151068c63894fe81 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
4458ae8d4001d9345a83e55389acb7a4ab7bf615 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
3fa27c8749cfcae8dd6f87c1b674e9011fcea3bb iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
31a2e804ad4a415e233cc29e363c910159f1ff09 iio: hid-sensor-prox: Fix scale not correct issue
850ca1c0130af6611afc236457ff919c3d858ed6 iio: hid-sensor-temperature: Fix issues of timestamp channel
796fc331c3cf1391bffbf97e590f8026963ff057 counter: stm32-timer-cnt: fix ceiling write max value
51a2b19b554c8c75ee2d253b87240309cd81f1fc PCI: rpadlpar: Fix potential drc_name corruption in store functions
da326ba3b84aae8ac0513aa4725a49843f2f871e perf/x86/intel: Fix a crash caused by zero PEBS status
f546965c3aaca36c97ee66b62fad48d56b87f3d1 x86/ioapic: Ignore IRQ2 again
27ddd2b59045ed6a39cd9e5d5ced9320c761826f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
076b60af926b3c6684bdf66b9d6a935493301a73 x86: Move TS_COMPAT back to asm/thread_info.h
de2e1603c125d14281996f8d82687d4d7d3065f2 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
474aab4484369866b7247ba1bba3cb99323d0dc0 ext4: find old entry again if failed to rename whiteout
2f65ae3a7ee3b9f47f6d205c6d04887101103248 ext4: do not try to set xattr into ea_inode if value is empty
886dbe0e338b38272e0c98aa12da083efa624e49 ext4: fix potential error in ext4_do_update_inode
31e17169a1166b14ce9269497ffa0c0dd07a1387 efi: use 32-bit alignment for efi_guid_t literals
b8ebe853abcac83428e80059bac22efbec28f5a2 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
288be0ed9b36ad4cd4da1145e9ae07b143a41459 genirq: Disable interrupts for force threaded handlers
cf113ffd620da6750b2e24dad1a25702b27f8f7d x86/apic/of: Fix CPU devicetree-node lookups
819eb4d7a85e5b11da8596f01b1f2c53bc3211b2 cifs: Fix preauth hash corruption
b90344f7d6000deba0709d75225f30cbf79ec2f0 Linux 5.4.108
d0f5726ab1df4475f2ea9f32bce08f44bc64cd27 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
45c1ca3e5784f58382e61690b6f39efc63b825f6 net: fec: ptp: avoid register access when ipg clock is disabled
614a4ba66854ecc442b1c1c12318a717e4515623 powerpc/4xx: Fix build errors from mfdcr()
fb0067fcda6adb7d330ec19f8d902392d8e9cc49 atm: eni: dont release is never initialized
7a12167636bfa44e5d2869fe0540251cfacc9bb2 atm: lanai: dont run lanai_dev_close if not open
bd272f11a9d4c885af174411cc8256d2e7cbd838 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
537653a0698b3651ccb12e2e7ba4797e65bf0a7a ALSA: hda: ignore invalid NHLT table
e224a789d4a64fe18142845b17887f3a966903a3 ixgbe: Fix memleak in ixgbe_configure_clsu32
d4dd6de6fc90423708bb9b516f90865156d51b88 net: tehuti: fix error return code in bdx_probe()
d25f579ec557a6ee3f3ac00308e9042daa689a44 net: intel: iavf: fix error return code of iavf_init_get_resources()
7ef7d296b154b53e0761a361d214e24dfafa7997 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
ec7ce1e337ec2b5641dcc639396e04a28454f21a gianfar: fix jumbo packets+napi+rx overrun crash
1d2c9669135f7443df092e9fa274474c5259b9da cifs: ask for more credit on async read/write code paths
f6c1da94ddb30010abcc72923215eb6f064d410c cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
d605afb11945e74fee7a9fd1b552ef7e1af7423b gpiolib: acpi: Add missing IRQF_ONESHOT
785be28d360f85cc85fcceb9c11ed1f0425804d7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ab60e4f5eb3ad31cc11e369d145cf221159cc33f NFS: Correct size calculation for create reply length
0da0f199e7671ce4ff83a4fa52e32e097d74bda7 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
b90de232a806cb57c739e759eb9eceec168c85a1 net: wan: fix error return code of uhdlc_init()
40d0a9297f83ed774c3a5b5ea5d79ab4aeeeff1a net: davicom: Use platform_get_irq_optional()
6b2844ad7b17f008cceca201baf59e72012148a1 atm: uPD98402: fix incorrect allocation
981ba9c9a5297b945ff088a4dbe524d16cf6ffa3 atm: idt77252: fix null-ptr-dereference
69423418c5eb2951b35906946cd77219b4523f0e cifs: change noisy error message to FYI
11efb0cda6559d29a07e0ad6c50e2f92a8cb6e33 irqchip/ingenic: Add support for the JZ4760
694761bfdd763261dce83a497b37b6c5bc7708df sparc64: Fix opcode filtering in handling of no fault loads
f59604786a48c3bda3a4cda27a172b681c6da69f habanalabs: Call put_pid() when releasing control device
c45182707277d9c90efb1762b0de16a50d099864 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
6292d84c8af44fcdfdc2a3497d377f2cc0c89013 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
fc8e4af4c3ef16633884f77952b36d544a12bc85 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
5a0e3fcbeb5a392856a864aad729ee2d01069595 drm/amdgpu: fb BO should be ttm_bo_type_device
8cdbee05b83fb579e3dfbbd54dc1dcd3d0c4d014 drm/radeon: fix AGP dependency
526abcb05c612874f4cc7b36abbdd5c807faa8b3 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
5fc284999c4a82b44ddbce1c62e5c3c45db5e78c nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
eed4e1abc9979282354d9f523db79e113bd4bb85 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
a2d07d077eb372f912b3226cc8cd94cbd9493a16 nfs: we don't support removing system.nfs4_acl
37732ea82e0921657b54b71aa8856675305e1b91 block: Suppress uevent for hidden device when removed
cb1504b30b6fc99852414c44fb04ad2e9d4a3cbc ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
8aa97ae0f5d9c1514a2325b95ab3d57574e68c88 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
599cbcda68ee26128686fd578df26c82f6430065 netsec: restore phy power state after controller reset
5b1abfe7d6205440670ad4dc2fa8990181a74c09 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
79b8814d6765c1ea946e7ceaa5c1f1752c40b16c squashfs: fix inode lookup sanity checks
037ecab65eb6d8c9f68d7c54df92e0fba490b819 squashfs: fix xattr id and id lookup sanity checks
4748b6d56efeab0f3347c698af40cd50db50e937 kasan: fix per-page tags for non-page_alloc pages
431aaecd24ac7841fa40d70b1e75547306d53671 gcov: fix clang-11+ support
e980bd1f7f60019d85f98c4e2e782f337ee7559b ACPI: video: Add missing callback back for Sony VPCEH3U1E
b6f866bbf7ca8aaa37d3cd4c9e63ab30a51a4ebe arm64: dts: ls1046a: mark crypto engine dma coherent
7447c05e06c4890a4c26c223c7f952a9d4199fd6 arm64: dts: ls1012a: mark crypto engine dma coherent
1815a24b9483a0a146e5a9bcf6c0bb93f62ab5ef arm64: dts: ls1043a: mark crypto engine dma coherent
f3404a6777700b81d2681b3140cb8ebfdc0329d2 ARM: dts: at91-sama5d27_som1: fix phy address to 7
752589cd4ea8a0d7fa0884cafde52267bbc95cb6 integrity: double check iint_cache was initialized
7b6944f18cec19a1d9767160e973f5754177ba9b dm verity: fix DM_VERITY_OPTS_MAX value
e6587d142d0214eb466f9978e25f0575c19b1ea0 dm ioctl: fix out of bounds array access when no devices
f259a7fdeb1241bafac7596c707fd2decff0f614 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
53f1483984bf36ebd27c5aefac19fa38b48a633d veth: Store queue_mapping independently of XDP prog presence
e64e327c7fab1c8ff80a5714932ec75a4ecf2a14 libbpf: Fix INSTALL flag order
40fa14bbe3fec86b351e94943185c2269fb5a5ee net/mlx5e: Don't match on Geneve options in case option masks are all zero
c6b6c7a92fe594b107ab9ec26efa0585d1dbcee6 ipv6: fix suspecious RCU usage warning
76909a298ebb6bbc5b1fdbcf4656e0999df55590 macvlan: macvlan_count_rx() needs to be aware of preemption
267b79a11046110590ccc360c851fb57ffd34b6c net: sched: validate stab values
da8af444b32566696de125895af2bc88bde0faac net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
35d8a780fa2ba181ad41924ccd9cb348126e094c igc: Fix Pause Frame Advertising
71fa8051f2f478a01d483c6d778d78e3cd0b0269 igc: Fix Supported Pause Frame Link Setting
9f02a56584133deb421fc507f7bfec03e9ae22a7 e1000e: add rtnl_lock() to e1000_reset_task
d00db63edd0ac756683f08a258ae13aabfdf0440 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
81c591299da3d122adba3c8d9644fbcc479963aa net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
9d06cabe3bf454278f48f0670b31d8a5c6c72114 ftgmac100: Restart MAC HW once
c4dd0b36cce4cdfe7d75ba935e74d68c2aac91b4 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
67319a8df5d37359a1d002a3b37193fc10ba61e7 netfilter: ctnetlink: fix dump of the expect mask attribute
0a8046daba17190997e598cf6055fef7dd1b6041 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
fb4a6ac4851ac773eb702d4cbbeec9f28e482669 can: peak_usb: add forgotten supported devices
e3ca9fbfcdf5343eba57596eb15c60299b152a35 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
42e49b3aa536d2274a39d12b81d6ca55ad4109b6 can: kvaser_pciefd: Always disable bus load reporting
4f71965ee897d2841dbb499133fca81f26330c58 can: c_can_pci: c_can_pci_remove(): fix use-after-free
e484616a9600e27d61b7cb316c3b0c300ebce606 can: c_can: move runtime PM enable/disable to c_can_platform
059c1996017df7a8af791f8855b148d23b9460c2 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
52cc7bad12755a922ecc7b256cb56930392ae170 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
060deac22f8761cba568157c9af3c4ef0308e3fc mac80211: fix rate mask reset
7722378c4a0abf67f962b4b7811107782d9e7645 nfp: flower: fix pre_tun mask id allocation
e158238012297bfa601f417ac4d2b55118ccaeac libbpf: Use SOCK_CLOEXEC when opening the netlink socket
7e9a48ceccae740108fcdd12a4a73b9267c41249 octeontx2-af: Fix irq free in rvu teardown
ecc62c3b1b57da016a461a401fc037607aa1f86d octeontx2-af: fix infinite loop in unmapping NPC counter
048d0bf8ad19c8e690484085a8233ccdf05d31e8 net: cdc-phonet: fix data-interface release on probe failure
1f103ca31c51366a39e215b5bf1c2fd17a0c2601 r8152: limit the RX buffer size of RTL8153A for USB 2.0
4ecf6d486e4517cebd7403f9dc5d05cf9bcf4022 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
4f71aacd6c9202a89e9dafcb910fce439b276590 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
4fda26d2f7e165a7cfab92fb7e3145973037ff02 libbpf: Fix BTF dump of pointer-to-array-of-struct
8bf90e000c1034d8e68d9316fa844ed8e451bd90 drm/msm: fix shutdown hook in case GPU components failed to bind
c82d289fe958c986b587e6d0189ae5ce1b0e84f1 arm64: kdump: update ppos when reading elfcorehdr
fa4addf30c2cd8de776bc38a31580613aed7cdf9 PM: runtime: Defer suspending suppliers
f54b10114d63dfa95e9a35872eca3043c10b7301 net/mlx5e: Fix error path for ethtool set-priv-flag
78aafa0240bc465564dadd57cb77f48e0b7c48b7 PM: EM: postpone creating the debugfs dir till fs_initcall
01398e024ba60d7110ac8f82acdcdb13454017c9 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
e74d46e69a45ae30674fd7284fd0abc313fe1ef5 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
c46cd29b89daf35f276faf62c69e8f90cfffecd0 Revert "netfilter: x_tables: Switch synchronization to RCU"
19a5fb4ceada903e692de96b8aa8494179abbf0b netfilter: x_tables: Use correct memory barriers.
cc578c3e612bd4790b5fb78124088c07cf059b33 Revert "netfilter: x_tables: Update remaining dereference to RCU"
b382f9d616090d3d8cfe19b9568a2c1c6f4bce55 ACPI: scan: Rearrange memory allocation in acpi_device_add()
bc0b1a2036dd8072106ec81a8685ecb901f72ed6 ACPI: scan: Use unique number for instance_no
8ce9f6efa655b56c0b70249e7712b18632110b43 perf auxtrace: Fix auxtrace queue conflict
fdc61af371db7d4d263516aa80d9d83260dc3996 block: recalculate segment count for multi-segment discards correctly
063c3cfb264b014cad804dd7efda817cbfacdd2f scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
d31747705762db1e7747333a9afffc91fbd0e8ec scsi: qedi: Fix error return code of qedi_alloc_global_queues()
1260d8dc2d6640cfbdc35b149fd7eb54be2bfa8c scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
f989059cd22ab14577b567c862818d6c9bbed6e3 locking/mutex: Fix non debug version of mutex_lock_io_nested()
dfd6627c83dd4e67247165c842df674b343795c7 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
f866d1fa48e40af651d9c78b7f3c5a9a6ccf1815 can: dev: Move device back to init netns on owning netns delete
f7a9629700017d56c36e9a3bb6df8a3ace7f5e18 net: dsa: b53: VLAN filtering is global to all users
ae23957bd1fb3184a9935bd99c5ad2351a59d7c8 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
92b9e3deffb66b0d4d555dd9ea9a1766e00a7288 mac80211: fix double free in ibss_leave
2638770e793b74aedfadb94c78bb449e132a69b2 ext4: add reclaim checks to xattr code
ce934540ff09321dcfb6366ae2ab4f4f44decaf4 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
057dd3e6986b260f0bec68bd1f2cd23a5d9dbda3 xen-blkback: don't leak persistent grants from xen_blkbk_map()
4e85f8a712cddf2ceeaac50a26b239fbbcb7091f Linux 5.4.109
1225bb45c87b7ad60293457528d9b3200a96dc52 selinux: vsock: Set SID for socket returned by accept()
120589bb09707b2ea13564542affc7e17b1264b3 ipv6: weaken the v4mapped source check
1a8c5fbe2f1dab0787165711e8fd7322112f8b71 modsign: print module name along with error message
d9b98ccdfed02c2b0a88be952c32c9b1dd41f6f6 module: merge repetitive strings in module_sig_check()
6a8df0821f67fab207a64dd9540b82dc03b45ec9 module: avoid *goto*s in module_sig_check()
05d891e76dde3e430c707dae7d85139794eeadbd module: harden ELF info handling
721a6f64c0bc7cbce35c6f18110ef8240cededff ext4: shrink race window in ext4_should_retry_alloc()
9b68d3ed8aa8687192a070995f9ffadcf7e03072 ext4: fix bh ref count on error paths
0e71c59b24504accee9583bc61acaed2ed548b26 fs: nfsd: fix kconfig dependency warning for NFSD_V4
c899b8391a54333d9c0bfc135a54d9216fe82f3e rpc: fix NULL dereference on kmalloc failure
ca3f8dcd6d9454cb03f2419498e8cae148a4214c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b75073a37c650542843d24995ad51b1304fb883f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
57b8a192872a4c059a26adfaa71bbacd279e915f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
381679aec21625da8e71751dd64b91dea451eef8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5952cf385ceb93c422d165b4dfdc740bb0956df7 ASoC: es8316: Simplify adc_pga_gain_tlv table
47ae33d5b32b0f6d3c6041cf9399ca03a3971afa ASoC: cs42l42: Fix Bitclock polarity inversion
aa74bf73937c1dbf97e17431f7b9c974a22ac1e4 ASoC: cs42l42: Fix channel width support
6d197691a1c5cacfabddd231f8ad65a912d9ed3a ASoC: cs42l42: Fix mixer volume control
990a0fa1ccbb863d4fb91dcfbd65e10a61cbe0ec ASoC: cs42l42: Always wait at least 3ms after reset
dcf4b6e710c752cb1016b052adfa9d615e8f85b4 NFSD: fix error handling in NFSv4.0 callbacks
57aa4f30911a0b7674b1a404383694a3f1311d39 powerpc: Force inlining of cpu_has_feature() to avoid build failure
98052c40e3acc2d3c04a7bbed82490676dff0efa vhost: Fix vhost_vq_reset()
6e79f829e791f0e2c8d377bd1d0ce9a728c08f3b scsi: st: Fix a use after free in st_open()
7390a1cdf30409834f054ab2c5c97dfd6b1307aa scsi: qla2xxx: Fix broken #endif placement
b9fe8673b87403d68effb957c723a686b7e1a6ad staging: comedi: cb_pcidas: fix request_irq() warn
b6408fd7eb89a6ec4f241de83466349e251881ad staging: comedi: cb_pcidas64: fix request_irq() warn
50c38f76b51d245bad27bcf46c726e0a7db64e14 ASoC: rt5659: Update MCLK rate in set_sysclk()
84bd602c14b76be153fffbf2c21b27a25b55dcfe thermal/core: Add NULL pointer check before using cooling device stats
5e39a73e47eff57bc58f24e22692c9f0bfb03b68 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
aa9345d10f0ab41e89b4d77e50e4052a11f5df55 ext4: do not iput inode under running transaction in ext4_rename()
ee5055593d0e455d8a1d9527c3707db45ab19edc net: mvpp2: fix interrupt mask/unmask skip condition
7ca4feb37e9ef0c9a044f5437b4d483c69313186 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
23394679aa565e5b97662790b95f6905bb04924c can: dev: move driver related infrastructure into separate subdir
4ac1feff6ea6495cbfd336f4438a6c6d140544a6 net: introduce CAN specific pointer in the struct net_device
2d0e594c1316f1601a870a0ff9b7c57c183f82c6 can: tcan4x5x: fix max register value
0b8dfb61f29a56fe4f44e2ced6d216bd494f2781 brcmfmac: clear EAP/association status bits on linkdown events
ee898d95f44678781ab23863fc1041dd1fe083a1 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4ff476b881357eddbd8b9fb48d6897535458365a net: ethernet: aquantia: Handle error cleanup of start on open
f228549115232e2a5873c6a235deeaea3b084056 appletalk: Fix skb allocation size in loopback case
aca623d79cb7ff125681a223e4170eda1002c7c6 net: wan/lmc: unregister device when no matching device is found
42c83e3bca434d9f63c58f9cbf2881e635679fee bpf: Remove MTU check in __bpf_skb_max_len
05dd1a4223c5483724ae5be0c65fdc5d421f71a9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
65f92e40cc6d55b345f3d3de2f1b62cff1758f30 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
3acbf473a885dda9fdca16b95dd00c64e1e9372e ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
09a08fd89996b8849913a17ec2cd872f88a67458 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c3715f06f9ad335b98987371425296433dc5161e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b6e7dbf0ed9c0ac7dba6b6e6ca538a7a0de61b03 xtensa: move coprocessor_flush to the .text section
72a667681cc4b0dafc248f5c0730a7e2ce3bc679 PM: runtime: Fix race getting/putting suppliers at probe
07b19a118d2fa32958b4439be3eb4425776e823d PM: runtime: Fix ordering in pm_runtime_get_suppliers()
558ab52776c0e53b263a0b2a76790e2557ed2e9e tracing: Fix stack trace event size
00bd9c22409eeccc81342704c9b4ffce60a08d90 mm: fix race by making init_zero_pfn() early_initcall
f9b3b70fd4684e1a31b2a5347726b8188afb8a26 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
4dc52ce56d63eb7389b6ad8c204e0b8f051c426f drm/amdgpu: check alignment on CPU page for bo map
7f93d47677dd2e1461b992569955aa1a6de16995 reiserfs: update reiserfs_xattrs_initialized() condition
c92e8a8ecb9d9e447f4eaf71134cdc90b6ff3a67 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
67ff75be1ab1e5ef5256fd1736b3a4ee235c9f74 pinctrl: rockchip: fix restore error in resume
e3a3d5005e634620b837b837eb93d09261483277 extcon: Add stubs for extcon_register_notifier_all() functions
58073dc536a6b6ff64d72f4d41ee00a67ef6b35a extcon: Fix error handling in extcon_dev_register
5ecfad1efbc31ab913f16ed60f0efff301aebfca firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
2ecf5803557bb2c4bcaf1ff0cdcad9c815186e3b usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
e94dec2765b51e2d32ccc2508781139d7f021642 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
a22e35f7b4fb7906f7e7f53d74de33348b0c4709 usb: musb: Fix suspend with devices connected for a64
58cace45f84b77aeefd3201d1f0d2dab03daa892 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
7443350af8cba7a429c26648edc980ad92f9d171 cdc-acm: fix BREAK rx code path adding necessary calls
62da51d0e7b763e6c5f38ef9544f860b346c2b9a USB: cdc-acm: untangle a circular dependency between callback and softint
7220bba3066e071ab6e6da5e2c39bc79800e7107 USB: cdc-acm: downgrade message to debug
b5aedddb621e464e93c441b84356eeb574d1ebb5 USB: cdc-acm: fix double free on probe failure
25c13ca8302fc8a38b6cb2deee5546b9259a63f6 USB: cdc-acm: fix use-after-free after probe failure
26d2284a0580678fca80669e7676582041fc9a13 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
85e1752ae0edec6b742d6d9545c0d5355d69011e usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
fd5ce87aee48e165840c99c0d07b2c3b0b8f091d usb: dwc2: Prevent core suspend when port connection flag is 0
f9974f189c67c93261e92ea436860d181068f498 staging: rtl8192e: Fix incorrect source in memcpy()
0ca13611d33fe3bd442973e5250b0d665d832d9e staging: rtl8192e: Change state information from u16 to u8
cde4e338c2b2dda998dd480ecf9df55a1624820d drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
59c8e332926875d337f426fde14fec986faab414 Linux 5.4.110
bec7103b04a9b9b843ecd88d6845bc4507d4b9e7 ARM: dts: am33xx: add aliases for mmc interfaces
422c68101110ab29ab9bed723bb837c1a36ce3f4 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
e5868baa1e3c9ede99bb787498ea4f6993d4f1ca platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b0e2b3271236e99fe5cd38697fc375c7148cee8b bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
dc7c4d30d6e0d0d1b03bbb58e074abe65ee82a9e net/mlx5e: Enforce minimum value check for ICOSQ size
901d39f7b2ce0f8c7843e8f7147ce6b451a920c5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
37b51460b25a653e09bfb3879557fa3b3b6950b5 mISDN: fix crash in fritzpci
6abe3dad0afed4c5f93d76cdc41e970f3ecbc1fa mac80211: choose first enabled channel for monitor
daf5aaa8e6e021018ef8b6a7e0e84b59a8b5e827 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e84a795b8a0b8757243059b350b612c3e5158c6f drm/msm: Ratelimit invalid-fence message
5a8c30e8acadb2f8a9fa4b1ad8b3b82d1dee4ff1 netfilter: conntrack: Fix gre tunneling over ipv6
0465098898ef35149a1d26c24516a8dd371535ec platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e2db0e66139ae5d1fde7a75a59d616e0f3b93a99 x86/build: Turn off -fcf-protection for realmode targets
9b872bac1923134d40fca71a1171c13885814842 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3e9292b398626cbcaaa7885113c0b5ba3ad04e89 ia64: mca: allocate early mca with GFP_ATOMIC
e5991b4fcedb17fe41ee81abbbb7f9d871698e2d ia64: fix format strings for err_inject
754c82a6bf488576304be9653e40caf3269c60e6 cifs: revalidate mapping when we open files for SMB1 POSIX
20c60bbc1c54684e03bf41ef92873440d8ad80d0 cifs: Silently ignore unknown oplock break handle
a0b3927a07be0c4cedd69970e082a8c23c92eb72 bpf, x86: Validate computation of branch displacements for x86-64
6cce3054805860573987efccea43d2d289be9f7b bpf, x86: Validate computation of branch displacements for x86-32
f5eb7e12a75df45908d8d9399c3288fc29e61184 nvme-mpath: replace direct_make_request with generic_make_request
43dd03f088191e6c85529e649ebb5c54994486ee init/Kconfig: make COMPILE_TEST depend on !S390
45f540622d5b5cfc68a2a577e48b061c865bd313 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
a49e5ea5e0450a3feb1aaae2554dcbc3d20eee38 Linux 5.4.111
8732c2df9d15f59b08db28503ca16fec01969b05 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
da8f3cc5771e94eea9ae1d08295c3ee0d337c972 ALSA: aloop: Fix initialization of controls
c99780f782aa7a370ad995f8609be54f35a083b9 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
12289d9840d65e361a3dfaa375e6a3a6a7f8171f ASoC: intel: atom: Stop advertising non working S24LE support
c89903c9eff219a4695e63715cf922748d743f65 nfc: fix refcount leak in llcp_sock_bind()
41bc58ba0945d69578f60c6f06729d8e2dc327dc nfc: fix refcount leak in llcp_sock_connect()
404daa4d62a364623b48349eb73a18579edf51ac nfc: fix memory leak in llcp_sock_connect()
aa0cff2e075152d474b0b01233ac0adfcfc0c0db nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a09acbb53934fab5ebfcf97e4f967327abd0c121 xen/evtchn: Change irq_info lock to raw_spinlock_t
6649b5eda13142b1d7b416bb4b1c66c50657433a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0e8f850e26b28a98f44e790df901f6c7aa209008 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
c2b3cf2c70d6ae4668f96386f6c444c4c391fde9 drm/i915: Fix invalid access to ACPI _DSM objects
7a92396bf8dda73800e3f2a141df8c78ae1d504f gcov: re-fix clang-11+ support
75fd54ea1b6088b67e5ba65cf94bf6d774c5eab2 ia64: fix user_stack_pointer() for ptrace()
52999a66c0b303cc5a1889d51870ceedecc5298b nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
f495bedb001be895447e07d3dc97bd3ef78b980b ocfs2: fix deadlock between setattr and dio_end_io_write
507c2009dc4c869b8757283ba601b50de277d640 fs: direct-io: fix missing sdio->boundary
957d0308aa36e10b4a1b51cbc1024d10228826ab parisc: parisc-agp requires SBA IOMMU driver
9dfd74a8c0152f5cf770446e1397dfcf1d0e89da parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
79407ae3475e3b196c81e34b2afa15abe9c055fd ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9de1caa1103f4f6cdad780068c270e30a8a1a71e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
1aecc578110197edc681a13905b5463238276ddb ice: Increase control queue timeout
0df579b3de8c17879ae24f1424dbf080637a288f ice: Fix for dereference of NULL pointer
ef2ccf84071fd4c0098cf1cef59a776b441d78a5 ice: Cleanup fltr list in case of allocation issues
4a2933c88399c0ebc738db39bbce3ae89786d723 net: hso: fix null-ptr-deref during tty device unregistration
0242251d6a975a18bd9f46e01332d3ca4eb850ac ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
158a9b815c54ccb7900b81e7fc09db46bab298c6 bpf, sockmap: Fix sk->prot unhash op reset
599200ad44e713634d94873415db64751c36c72a net: ensure mac header is set in virtio_net_hdr_to_skb()
b31d91e9e8c88a11b8f4e83d4876da608116c7f5 i40e: Fix sparse warning: missing error code 'err'
2f5edf14f62a9a721564375d8c3b9e1330731dfc i40e: Fix sparse error: 'vsi->netdev' could be null
5a4f39f19e6f473a01a0a84fc2be5abf5ad37eb4 net: sched: sch_teql: fix null-pointer dereference
a9311be5f61742bc8545a2b1ae75117147bd9d85 mac80211: fix TXQ AC confusion
b5e7653ffdd1c69ba6fc7f5b9ca5f9c364cde72b net: hsr: Reset MAC header for Tx path
fd8a95d56050696c99720ac8295f8066ab8d2537 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
b02bded94b91ca27888d9663e690e1c968d06c45 net: let skb_orphan_partial wake-up waiters.
6a435364b608f05ca6e4dae6d2066402c793f279 usbip: add sysfs_lock to synchronize sysfs code paths
06fedcc6870ea1f1bb8bcd50ea3f3bfeae590380 usbip: stub-dev synchronize sysfs code paths
37168011d4271e43f257170fbd9a44c444297486 usbip: vudc synchronize sysfs code paths
cafced0419152f60723c144923e6f270b856f5de usbip: synchronize event handler with sysfs code paths
0534f1f1bc76208917d8694b84e0690cf24d59fc i2c: turn recovery error on init to debug
910e785ba8de8b94ca262062df0d1607217e9b5d virtio_net: Add XDP meta data support
249908ed36a8d929b0c6b9aa62ccfb8f16978fdb net: dsa: lantiq_gswip: Don't use PHY auto polling
7977d5fe3d5b1d7ec2254ecf269e856bc6941fc9 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
d78e99dd4960aa0856ec0a42bdd68744c2aa3552 xfrm: interface: fix ipv4 pmtu check to honor ip header df
34659399e713cbd5c640c8f16d78846c075047f3 regulator: bd9571mwv: Fix AVS and DVFS voltage range
a128e07b472ba254dc98e85b6c718802343e7e19 net: xfrm: Localize sequence counter per network namespace
540ddeed5c513f0a40159bd370dd97927529ec6f esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
99b4e9af8f00785993f8a6bf59952eeea63e94f0 ASoC: SOF: Intel: hda: remove unnecessary parentheses
b32969aaed1ceb49f23ee4a6cc9ebaae2cfe0049 ASoC: SOF: Intel: HDA: fix core status verification
bac7e764e5d53bdd17376e31489de0e364d8a38a ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
f819977ad42caf824b236fc919786c672d040ee8 xfrm: Fix NULL pointer dereference on policy lookup
c0aacaa0a8f292549aa3dfe1c248d95030537f23 i40e: Added Asym_Pause to supported link modes
fec47d458add0fa14f37da023ea9aa35019a0998 i40e: Fix kernel oops when i40e driver removes VF's
613f35568a5d70296352632eb09c8c2fed32fca2 hostfs: Use kasprintf() instead of fixed buffer formatting
e472f6814ceb10330d4626ddd7b833a385a51717 hostfs: fix memory handling in follow_link()
accb27006595cf4ce432f04b87f666f4284470e4 amd-xgbe: Update DMA coherency values
840a181729ac06da74fbb34ff043c2f4015d4ea5 sch_red: fix off-by-one checks in red_check_params()
ca443546f8d431b64387848fc28dcd2730df388a arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
516c436ff5d63cefe4470f624d216500bcd0a209 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
e9bdd3e45f0ecac310ba25bd977c2dbbfd63363d gianfar: Handle error code at MAC address change
200c8453287f660d129222bff718e3d8da503fc4 cxgb4: avoid collecting SGE_QBASE regs during traffic
c991ca6a2c79cdb078c27616f13a1f688c7212ab net:tipc: Fix a double free in tipc_sk_mcast_rcv
c66b672a231ca830d6a7647f944960d66dce7c04 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
bbbee59f4f32fe3f4c2f2fdf5e8bd97d15b60c4f net/ncsi: Avoid channel_monitor hrtimer deadlock
6aa7d2621b19da344ebcc56b2e00601c27272202 nfp: flower: ignore duplicate merge hints from FW
db4600aa938c471f17baa211618ec9f9ab673676 net: phy: broadcom: Only advertise EEE for supported modes
1f3010fc3fe6d6e6d18f05960ca8b8361a2f73e6 ASoC: sunxi: sun4i-codec: fill ASoC card owner
029416e14be2276cca6d1d46b09129f044646308 net/mlx5e: Fix ethtool indication of connector type
73f88cc2bf5c1385bfe20169572fdb4c8a8f12df net/mlx5: Don't request more than supported EQs
c178e8a1993741fc401ee507a5a544f3192256c8 net/rds: Fix a use after free in rds_message_map_pages
7c0d2372298f0e212f14e82020c9336b4989f757 soc/fsl: qbman: fix conflicting alignment attributes
e22ce1d21b42a9232c1faf38c03be30a6d7984b8 i40e: Fix display statistics for veb_tc
de8c5962bdae6436d576b4c630ffe78370a16e7c drm/msm: Set drvdata to NULL when msm_drm_init() fails
537a2449cc6f71c7e0eb17a36203fca3c115660b net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
c5efc9d26c848a968802bfec67b30ae1bc85366c scsi: ufs: Fix irq return code
a8d2d45c70c7391386baf7863674f156da56a3d5 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
f6abec1a317268d2dda6261063dc57f9797abe9c scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
81fddc7be6499a921473d0755859d354b3a63a3d scsi: ufs: core: Fix task management request completion timeout
c61fe6b7e21fde98675ad11b8f06e011617421de scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
b3717885865c6d07d5b541a62958b46120e7646d net: macb: restore cmp registers on resume path
bedda47d5dce4de2f149ed3e9f19aca0723dd3d1 clk: fix invalid usage of list cursor in register
14060454cdb9c8b85a35e71bc4103340970cca58 clk: fix invalid usage of list cursor in unregister
c88fa8d4f99419da2e0167ac15bffc56569d7ef9 workqueue: Move the position of debug_work_activate() in __queue_work()
d3343a35d108ae702e48b437e89571d2e497f43b s390/cpcmd: fix inline assembly register clobbering
d0aab59f099338cf2b3ae573dd38db76fe8e7a49 perf inject: Fix repipe usage
731abf396e37bba3c135f437bced0067672f9148 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
9dd7092d1a9621545a60f080fc629883848764c4 openvswitch: fix send of uninitialized stack memory in ct limit reply
9716aac1741970f299c0b1680c29baf90d2630ce net: hns3: clear VF down state bit before request link status
798d94a274fbada4a3878e04b533f12e16e836a9 net/mlx5: Fix placement of log_max_flow_counter
3ca5345db92cf361494d7f3944f9a2f5fb90513c net/mlx5: Fix PBMC register mapping
44d03319fe77a323eafe7a51d302277e72d43798 RDMA/cxgb4: check for ipv6 address properly while destroying listener
f666ad4f8d87e3a9189c2c9c4b995aaa6dbf3e3f RDMA/addr: Be strict with gid size
35ba6d9240ee9219459e25ba9b99984405e05204 RAS/CEC: Correct ce_add_elem()'s returned values
f4c5968da7734ebbe112c1fa7d1318f990d42708 clk: socfpga: fix iomem pointer cast on 64-bit
3dbafee8426fad831cdf8c41d28606da185c0613 dt-bindings: net: ethernet-controller: fix typo in NVMEM
628ac886dfbab95b9636866b1cc2542929999f32 net: sched: bump refcount for new action in ACT replace mode
ed13df88c6d5cb7c5463f1955b622ab246be1364 cfg80211: remove WARN_ON() in cfg80211_sme_connect
0a790ad1358b5fffece1ae05d45a9d5f2d3446e7 net: tun: set tun->dev->addr_len during TUNSETLINK processing
32e2f9a708e1c01c95302b005550223098089638 drivers: net: fix memory leak in atusb_probe
6e7098f56c83cb7427f807b9382244f25f033eee drivers: net: fix memory leak in peak_usb_create_dev
38ea2b3ed00fb4632a706f2c796d6aa4a884f573 net: mac802154: Fix general protection fault
8f4c815c74f45eae60563c88d1fa95c2c852d266 net: ieee802154: nl-mac: fix check on panid
7d32fc7964d6be3a2e3467a79c5d261b0a93eed9 net: ieee802154: fix nl802154 del llsec key
4097afd93df7707fc98bbb9dd968bfe631c06228 net: ieee802154: fix nl802154 del llsec dev
b3a105e15cd63d992737a59768e236af89c3149d net: ieee802154: fix nl802154 add llsec key
948a2817f71de0e711426d8aa8542cf00d4005d6 net: ieee802154: fix nl802154 del llsec devkey
e82f8b7713ab6017db3aac0d59676de697e1f181 net: ieee802154: forbid monitor for set llsec params
b4042ecc12cbdbc5170c8b3ed2f355d255b666e2 net: ieee802154: forbid monitor for del llsec seclevel
7ee5bde3164c90807d68cccb5229d5d726bf1b04 net: ieee802154: stop dump llsec params for monitors
ea42fd91d3041b81d704624b87f35b56f3a00841 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
8f55ad4daf001b6ee8ddf672e14475a35403b258 Linux 5.4.112
cc678e2f372eef83e2070cf3e4246cbf46ba1ab8 interconnect: core: fix error return code of icc_link_destroy()
2012f9f754444ef7c624e5a6e2d1008d84c94dc1 KVM: arm64: Hide system instruction access to Trace registers
e1ff1c6bbe4b17a1f9ecb2c53cacf70a09007246 KVM: arm64: Disable guest access to trace filter controls
3c89c724041210ba68a477265354c35a4e09a967 drm/imx: imx-ldb: fix out of bounds array access warning
db162d8d7d080efac5483067d73aa2db11fa9d09 gfs2: report "already frozen/thawed" errors
5b8f89685a9a4af58feb6a999af23933ce20df94 drm/tegra: dc: Don't set PLL clock to 0Hz
f5b60f26e36be6ae266d7731c41bf01c5b35019c block: only update parent bi_status when bio fail
cde89079ce463e088aaf54e074906939d2467621 radix tree test suite: Register the main thread with the RCU library
b9299c2bf55472da7225266a7d15287bbf620ee4 idr test suite: Take RCU read lock in idr_find_test_1
90b71ae8e5cf8b868b6a4de55c3cdf878cedfee3 idr test suite: Create anchor before launching throbber
2d71bffbe9a0f2b25d4ba03df21bddd5dbdfa9cc riscv,entry: fix misaligned base for excp_vect_table
8119a2b42028c7ab722aad73cd21efd8c0e580e2 block: don't ignore REQ_NOWAIT for direct IO
cc59b872f2e1995b8cc819b9445c1198bfe83b2d netfilter: x_tables: fix compat match/target pad out-of-bound write
799f02f0dfc4f0232d37901126e582900c822939 driver core: Fix locking bug in deferred_probe_timeout_work_func()
2715a4c0dc349dd9753cbd69306ba8600f952888 perf tools: Use %define api.pure full instead of %pure-parser
d462247bb2747e6b71b1d06440e7c46a4f50fea2 perf tools: Use %zd for size_t printf formats on 32-bit
4ea6097986c4b4ca5a5d5b19c75386fda3360e54 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
94371b6c5553ffb0ee728016a8378614d3b2ce17 xen/events: fix setting irq affinity
ab3bed80f9d34641966eaa329fc7b296a21dab07 Linux 5.4.113
94ac0a8866c4cbc375f7dd34ad67976960297a45 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
33beb0e6c244a119051401dda0e4b735fe8999a1 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
8eed34d3c444c23a0a8ebfdaf92972639a7273a0 scsi: qla2xxx: Dual FCP-NVMe target port support
8b5e82aea7b39a6b19af2077f187fbe5b4ebf3d8 scsi: qla2xxx: Fix device connect issues in P2P configuration
ad66dc6d883077b4a12b98da0d2b4eff3f59eb1e scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
c393c7f77cf832dae46d00d558e2bb085b3e4028 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
ca0188d396cd467e44ee9f28f81e93a4957d7cc4 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
304c21786b015b9c3b44e656fea204624b608702 scsi: qla2xxx: Fix fabric scan hang
6180d2274b17fc0473fb0764d3417c0bddb99b2e net/sctp: fix race condition in sctp_destroy_sock
2dce5702ef054c118a13fdf36e8e145838036b99 Input: nspire-keypad - enable interrupts only when opened
5130cda3cb1fcc5f4e5c08ff3fba87171c5b3c80 gpio: sysfs: Obey valid_mask
09db44ad36b0fce4a4c84607c32d1c613a5c7e4c dmaengine: dw: Make it dependent to HAS_IOMEM
4609d27ca6e462e679308ad4da063df84c9c9ee6 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6ffc9f854d238d94c51a778aba17c27b50c78b11 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
68bd0d8ab19ecefeb591baa4d8c3fe3f9852792f lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
47d04c039915346993330ebbd4dfe028001d016b arc: kernel: Return -EFAULT if copy_to_user() fails
1cf8b48a4de20eb1d76326a15b641e85d424a698 ASoC: max98373: Added 30ms turn on/off time delay
f3183866b3da3d8e5594e835d1cca350e2608a92 neighbour: Disregard DEAD dst in neigh_update
4f02dc4d360fcbd23b5d2ecb57f53fcc9a225cff ARM: keystone: fix integer overflow warning
01e86da75c18724422a1047707367916885b5401 ARM: omap1: fix building with clang IAS
d60837aa64be2e1872c2f458df918ee9a3c49ac6 drm/msm: Fix a5xx/a6xx timestamps
f0268d35305dc512ab9a9ca947fe4ed3d95fd350 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e16998019358fef541a6daface52678f7f164d5b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d8b4f3a9d732d7ad66e4d5e5425373edc7808403 net: ieee802154: stop dump llsec keys for monitors
5d025404d5132e529f7b3b15b31b5d7a637d6a6a net: ieee802154: forbid monitor for add llsec key
178ddee28d530f52411c264f6710d4c84632fd41 net: ieee802154: forbid monitor for del llsec key
f9d7088d385c0ac5a0314ecc591940c6a944416f net: ieee802154: stop dump llsec devs for monitors
c993c05b9d48c8d0aeddd3e180eff95228926625 net: ieee802154: forbid monitor for add llsec dev
6c8caf78304fe2117e16e0e5ee29267ec3b9b51f net: ieee802154: forbid monitor for del llsec dev
0d5ee2ee9ab25927f4da586b9934f1d79864d953 net: ieee802154: stop dump llsec devkeys for monitors
63581374638bbabe598825b258ab642c0ccfa122 net: ieee802154: forbid monitor for add llsec devkey
fc5f9c33edb5e195f5fcdb84107d1085515481cd net: ieee802154: forbid monitor for del llsec devkey
7a7899eaaeb8820b52be487fbabb68cdb1edc4c3 net: ieee802154: stop dump llsec seclevels for monitors
9e249bc38a4843f2deac014e536777d71892c93a net: ieee802154: forbid monitor for add llsec seclevel
f666567a51fb028f731e465baacbe7fab6202abe pcnet32: Use pci_resource_len to validate PCI resource
bd7e90c82850f49c23004d54de14e46d373748a6 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7a2ac9ed8cf6d078a73387716b0a19b6e03fd7dc virt_wifi: Return micros for BSS TSF values
995503dd6546ba2c33fb1e0aba43a56b83c2de35 Input: s6sy761 - fix coordinate read bit shift
b428063fb31089806bfa4d93e70f67da204982cc Input: i8042 - fix Pegatron C15B ID entry
804607635cc1a4286422e298c4895fec79f01788 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ff821c7ce913c4c0516a5b38abb9c123c17e684f dm verity fec: fix misaligned RS roots IO
b9956950f23ce4dabe9164d8080791035616db6f readdir: make sure to verify directory entry for legacy interfaces too
b7d15166c1d147b8bf84295bb55ce0d91eb16ad2 arm64: fix inline asm in load_unaligned_zeropad()
9e8c5e3d827906d8c2f9f914a508ffe6403c10dc arm64: alternatives: Move length validation in alternative_{insn, endif}
ec3bb712fb62965c0f3983bfa0c859fbf4a6f955 vfio/pci: Add missing range check in vfio_pci_mmap
7779f84e4677da74cfc516f52144f6f9c46e8d7a riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
5f6c1a81713e082ac6a8c03c9ca58891c8ac85b8 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4ce8e86d125dd6944abcd2f3d92200ad1340df38 netfilter: conntrack: do not print icmpv6 as unknown via /proc
61ca5b653220bb644e1623c424487318bbdfbac9 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ce23be37ecac4b1025ede0dca91406e83157cb6d netfilter: bridge: add pre_exit hooks for ebtable unregistration
6449b405f99accf3674d34a88d6f3dad6c87a150 netfilter: arp_tables: add pre_exit hook for table unregister
e65cd80558e5a87f4d9d4e6ac660e6aa9ea222ff net: macb: fix the restore of cmp registers
01fb1626b620cb37a65ad08e0f626489e8f042ef netfilter: nft_limit: avoid possible divide error in nft_limit_init
4fcbb1fa2703a000cdd608c403e7af6423e12f97 net: davicom: Fix regulator not turned off on failed probe
92f93a03cef090fb2cd9ac3d5a1f4d07f59c6980 net: sit: Unregister catch-all devices
51edda8a6334d816af9621c6c2b22a34dfdf4d6b net: ip6_tunnel: Unregister catch-all devices
2bc14f5eca106247fa3761b9a17714973b30381f i40e: fix the panic when running bpf in xdpdrv mode
c6acd7d19124c5c8dc765079d19024ea47f21fbd ibmvnic: avoid calling napi_disable() twice
c591bbaae545b507681819e99637c1e5eb3ada73 ibmvnic: remove duplicate napi_schedule call in do_reset function
fde195c03bff160b90e6a21c2fd7159b685846a9 ibmvnic: remove duplicate napi_schedule call in open function
9a7ac9afc8d77e3bd99583164fa3bc8b9e6b4a48 gro: ensure frag0 meets IP header alignment
871b569a3e67f570df9f5ba195444dc7c621293b ARM: footbridge: fix PCI interrupt mapping
b14992c962747e0608e087027db4ebf745ebfcd2 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c667953d64338c07ae9f4386c06b4c56eaf27d09 r8169: remove fiddling with the PCIe max read request size
0243bb3941862a22767973c8410c320e03ab12c7 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
cbbd3e2a2e7c695e134ac2ece6080da79b4687cd r8169: fix performance regression related to PCIe max read request size
50b7a68664dc7f65be55c9ec45d7ed2c8995c252 r8169: improve rtl_jumbo_config
c5934da725bb53c21ef7d99e83b418f61fb7e4bb r8169: tweak max read request size for newer chips also in jumbo mtu mode
4f0cda5e9e62b9c6e9ff6c5d7beff03732c652f6 r8169: don't advertise pause in jumbo mode
cec3b778f70fbd02f07beddabcf8932884502c09 ARM: 9071/1: uprobes: Don't hook on thumb instructions
3822683fd10108083de6af19c185d700109c3fbd net: phy: marvell: fix detection of PHY on Topaz switches
a7eb81c1d11ae311c25db88c25a7d5228fe5680a Linux 5.4.114
835c8d688e1e84b00204d2a142a33b3b0dda962e s390/ptrace: return -ENOSYS when invalid syscall is supplied
dbb355960ef9c12caac7a0694cc4376a4f3314fd gpio: omap: Save and restore sysconfig
37ee803d7ed7af885ae8776e3833de2476207573 pinctrl: lewisburg: Update number of pins in community
c6eb92b37af1f4ae8439e088d56efec22eab137c arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
82808cc026811fbc3ecf0c0b267a12a339eead56 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
319a06e58ed7f1443f7133c05513de470f90628d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
39638289595b94d6d9cc10fce8e78ca014fcd9ca perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
aefb6ac6ac111c50ba5dfae3f015ca03b1b84d7f perf auxtrace: Fix potential NULL pointer dereference
a4e2b91cea5216e84568ba6ab45c7cf87b61f213 HID: google: add don USB id
116ee59ef8866afa9ce4112cddd36317ae8d6aa7 HID: alps: fix error return code in alps_input_configured()
be60afbb9136fa635262190f55be2593091c146f HID: wacom: Assign boolean values to a bool variable
caaf9371ecad11d3319b458ad9421a0b78848381 ARM: dts: Fix swapped mmc order for omap3
026490fac49643dd9a8c69f42a03d928c406ce5e net: geneve: check skb is large enough for IPv4/IPv6 header
78687d6a321328f7f8e7cea5dc7524327b0e90ca s390/entry: save the caller of psw_idle
2ccca124620eb952097b7ab4aa712f9ed20ba245 xen-netback: Check for hotplug-status existence before watching
892f6bc55746e3419cd3aee37a4b7f08bd2de2a0 cavium/liquidio: Fix duplicate argument
3dce9c4bb546fc467eff2f42bc1e2cc37d086ec7 csky: change a Kconfig symbol name to fix e1000 build error
763cbe5e1ebb08887b9be61481d7b2e1d465904c ia64: fix discontig.c section mismatches
b3962b4e8334f0d45a293b359d9d5036919c6f22 ia64: tools: remove duplicate definition of ia64_mf() on ia64
699017fe0de495868f869a287395e0d2e6fc2f83 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
d7fad2ce15bdbbd0fec3ebe999fd7cab2267f53e net: hso: fix NULL-deref on disconnect regression
af7099bad49591675a9b14bb48437bc6b53b4435 USB: CDC-ACM: fix poison/unpoison imbalance
19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc Linux 5.4.115
4a163b1c705328e850c8347a7c4c800536b84284 bpf: Move off_reg into sanitize_ptr_alu
f7fbedc90909b7c69c96f121d854a56e23337765 bpf: Ensure off_reg has no mixed signed bounds for all types
15de0c537bf7c816fbd5224a8593cd8dfb09a7ae bpf: Rework ptr_limit into alu_limit and add common error path
4158e5fea3b1c4936914bcab2dbb037e4305c3f8 bpf: Improve verifier error messages for users
876d1cec93695797896d4d321eb2783d9cce9344 bpf: Refactor and streamline bounds check into helper
4dc6e55e282f9ac0f674cd8c1903e5ef60bb2371 bpf: Move sanitize_val_alu out of op switch
ef4e68f0af0483fa1acfb7a415bdc3302a4a04a6 bpf: Tighten speculative pointer arithmetic mask
e23967af130b5e8db571a9cd0acbef8a4995fd4c bpf: Update selftests to reflect new error states
370636ffbb8695e6af549011ad91a048c8cab267 Linux 5.4.116
91b08c5319a5fa7c933a9f4606d9ffb90b14470c mips: Do not include hi and lo in clobber list for R6
b3041510f0fca598e0311a9df82337f811799d6b ACPI: tables: x86: Reserve memory occupied by ACPI tables
55714a57f369f782faba20ef56ac4472ba54b886 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
354520d3ea81d010edd4d39e4d491c7cf80c6ca5 net: usb: ax88179_178a: initialize local variables before use
43b515c5294208870d00be76f82730a67923c8fb igb: Enable RSS for Intel I211 Ethernet Controller
b0c8fe7ef79755c2ad4e7e41f1a1e7ed5822bef2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
53e0db429b37a32b8fc706d0d90eb4583ad13848 bpf: Fix masking negation logic upon negative dst register
8ba25a9ef9b9ca84d085aea4737e6c0852aa5bfd bpf: Fix leakage of uninitialized bpf stack under speculation
c7166a529e2b606f71da267b08a50c8b9a21c6b7 avoid __memcat_p link failure
cbc6b467610c9de141848cf1d4a92042a5b5e6fb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ad4659935e11de4b9e3502edaa9237baa44b12f0 perf data: Fix error return code in perf_data__create_dir()
6cede11149bf9ebb095c6b53e3ac3365b295a2ad perf ftrace: Fix access to pid in array when setting a pid filter
314192f055d9eb84ce507666307c0e2708e923e1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5922dfc42ac84a0007ce66ba5f4ed7b8a5aaed0a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
164f743918222392f912fb7d629f12aefa9d28a2 USB: Add reset-resume quirk for WD19's Realtek Hub
91aa2644a3abd4cc1f7ade6ba499e93e79186c62 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8198962021fd9089dfb433750dcc8c5c48041c8b scsi: ufs: Unlock on a couple error paths
a1e6a0d1e6cf2c68f31c410e60c5e7a56ffc3e9a ovl: allow upperdir inside lowerdir
b246759284d6a2bc5b6f1009caeeb3abce2ec9ff perf/core: Fix unconditional security_locked_down() call
0ee3bfc2c31ec4aabd542aa6b7aa6609bf40c7a1 vfio: Depend on MMU
b5dbcd05792a4bad2c9bb3c4658c854e72c444b7 Linux 5.4.117
1a4b8a81470e71b5d899f5d0696c7a615e27e8b0 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
e54b112848006ad137af8c1c2f2fea50ad04cf2a PCI: thunder: Fix compile testing
359135c5099977d91dfcefe7e46a556c217e89c0 dmaengine: dw-edma: Fix crash on loading/unloading driver
ed36775b9928e759cae27c1640edbdb82093d2e4 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
b7673e60ff6d41a331368c36d0de58a60262e38d f2fs: fix to avoid out-of-bounds memory access
7477ee3344b8a6de004078d8a9c0b44c4ded8531 IB/mthca: Disable parity reporting
8ceadcb02058a9c9d97d466bfbe40d1ee7678972 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
9226ec50165cb659c7129d6df5321edeeec81fa3 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
423e836f07cc7329fab10b5cbc4c1bc5d02541e8 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
46e10f80760d83a97de218d4e46671fd0224920f NFSv4: Fix nfs4_bitmap_copy_adjust()
9431261e6c04dc74baf379ffb5e8976aae05aaf0 um: Mark all kernel symbols as local
212a81183c5190d867d41bdfa6eeb26e2857bdfe um: Disable CONFIG_GCOV with MODULES
a418387c9634611a53c02857ad020d529f8df242 ARM: 9075/1: kernel: Fix interrupted SMC calls
b3c9397c49370f0596b32368227c4cef7172be45 scripts/recordmcount.pl: Fix RISC-V regex for clang
45a1b6326a30966b003712c8d019880c6d86f6c4 riscv: Workaround mcount name prior to clang-13
d0e963663cba917b84f6f100ccd06c450d0d518a scsi: lpfc: Fix illegal memory access on Abort IOCBs
9edc9e7199054273d3e2aede1675bcafe07bb755 ceph: fix fscache invalidation
0541e7f8bc59d77fc2972dd931b5535fcf0c02ef scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
5fd6172470e253e23bc5f6abba8428e7768dd4dc bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
60559edde5934c9373df6466b21cc3a34e368fd4 drm/amd/display: Fix two cursor duplication when using overlay
8458a39be1d384aa0af64f372cb2d66623f1bf66 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
0fe6e45de0451056761d41a50e0451455521102f ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
6fd38a0619634911369924440acf0cdf1a47759d block: reexpand iov_iter after read/write
82975e7e720e221c4c19300f25cc4bcf621b7ab5 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
ebbec929de2e3cc6ddcf01c87bd4db007ec9900c net: stmmac: Do not enable RX FIFO overflow interrupts

--===============3028916524075027197==--
