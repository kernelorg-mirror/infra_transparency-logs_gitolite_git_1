Content-Type: multipart/mixed; boundary="===============7362994278612354322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 16 Apr 2025 08:57:57 -0000
Message-Id: <174479387715.3447937.6120043775602451366@gitolite.kernel.org>

--===============7362994278612354322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: ed0c3fd88746859f0f649e612916a640b410c641
    new: 14f487e9ee5e33914a2d9a568221b5f0e80ed577
    log: revlist-ed0c3fd88746-14f487e9ee5e.txt

--===============7362994278612354322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0c3fd88746-14f487e9ee5e.txt

202afe946dc6c8f99523695c6055188bb35f4d46 m68k: Add missing mmap_read_lock() to sys_cacheflush()
2065f6198bde89143490589a6f67974b0e53b772 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
b5ed2cbe9247d59d9f5f803235544bce26053251 posix-clock: Fix backported timespec64 check
b83bd3aca86e3ddf04bb75e748a618e2c632fca6 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
cf634985fd0972327c19e9ddb6a18aa0ea57a23d jbd2: flush filesystem device before updating tail sequence
5bd19cc1d40e434f99ad730f411007280d6c04c7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
4768e869d7b084af2ab674476438c2038ed64127 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
131c5fe4fafb02206e5916d29289a78a8acce666 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d87b27204d3ac5c012222e835d3cf77ea0fbcec6 dm thin: make get_first_thin use rcu-safe list first function
e5093f5d0ae4f8771d7a338932fc9e42f9a57782 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
5ee368b120ae60e14b324c66b5daec4907dcddd7 sctp: sysctl: auth_enable: avoid using current->nsproxy
1827a04cd6f9c693f2e769b8645e651641b370dc USB: serial: option: add MeiG Smart SRM815
74061c8b39972bf7116d8479cd397db4c2ee8f65 USB: serial: option: add Neoway N723-EA support
62278622ef148839ab895084fb85c3c16370c89d staging: iio: ad9834: Correct phase range check
d6a46907ffd371bc19a7acb76525e53f248bfc68 staging: iio: ad9832: Correct phase range check
a7f44c6fba2194aae0d9fcfb735611f8e4810665 usb-storage: Add max sectors quirk for Nokia 208
591d088c7b46bf8df6795bddd741b9f52fe6c444 USB: serial: cp210x: add Phoenix Contact UPS Device
3631ee65e928ad695ea80ad8370ea8956cec3322 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
efb6c7684dfc4f6adbc48e7179188a91548309e4 USB: usblp: return error when setting unsupported protocol
20c7c96ad61ac63e2ca47a4b9d329899e395ef7d usb: fix reference leak in usb_new_device()
907108515f422239def2710097871e9e96b00416 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
e1b9a277f201d721e097192fe21662dbab099dc7 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
4cedeab481a0341af6401427a6da72c703de7033 iio: imu: kmx61: fix information leak in triggered buffer
be9ac5f9a953532dcf99e66544a3d938a78d2904 iio: adc: at91: call input_free_device() on allocated iio_dev
ab05016e8fa8d39dbf8073ec130b1708182099a9 iio: inkern: call iio_device_put() only on mapped devices
40fc2b5aafa71685013860582d255df4313ae39e phy: core: fix code style in devm_of_phy_provider_unregister
0d639c825bdbe4618d094acb5b7b93531916b328 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a0efe5caf0d256567bc6ebeed4fbcb56e5b4da66 ocfs2: correct return value of ocfs2_local_free_info()
ab035f96aa01e2bf9f33d517b4d61d6591756eee sctp: sysctl: rto_min/max: avoid using current->nsproxy
66ef486c9a2d248b593351127a945b0d2dd76f28 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9e221074543ef42dcd85ddd82f2ce66a2218892f mac802154: check local interfaces before deleting sdata list
5215df534017f222aa5dafcb00ed7ecb2bb52b05 hfs: Sanity check the root record
65f9334cad835afdab5a8f3adf6e4202f4688da0 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
902b231cc5cd68d2033f7d16b7167dadb880264f fs/proc: fix softlockup in __read_vmcore (part 2)
a4b7a2038a315de63ba6ebfe554092202daf164b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4c86c9a982ffdbcc9bf73ffba1754326c0411672 scsi: sg: Fix slab-use-after-free read in sg_release()
b7fdbd9332233b1b6366501cebc3b1f603d7de78 ASoC: wm8994: Add depends on MFD core
b915de81226d72dfed65697229efde7479a00413 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
c6617b49cb625dbb59964bda774fd807b500873f gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
bcae9d640f7824440ad113ed487c58569526a7d8 vfio/platform: check the bounds of read/write syscalls
b881b3f08bb8c40d1c37ef4e6913c20d296b313b USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c2284db1b8bb98dd4acf2535935496eabe53398a Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
7863b1d8388ebf67df5cb0e23e13e36bb2d30013 Input: atkbd - map F23 key to support default copilot shortcut
5d0eb8cae9998f7963f561b5e1a94fdcc7058b32 Input: xpad - add unofficial Xbox 360 wireless receiver clone
01221cd0dc76da6e0cf171a1f27f017b6e57cf7a Input: xpad - add support for wooting two he (arm)
57211c31a9ac54aecda25d5c0e99ec5bb922175d irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f508342f33a45fbe7c2855cc0d376aedc5f3850b scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
514f4a55ae8cf70bac55416b60f3dad6713d07be Update localversion-st, tree is up-to-date with 4.19-st2.
407a84ab4d3fb06705d9e2066a6e86d9cccaf8b0 can: dev: make can_change_state() robust to be called with cf == NULL
0eeca3b408f5cad7ee709c6dc01119da7fdc9bd8 udf: Fix use of check_add_overflow() with mixed type arguments
01df17d662c3fbbd782c3a6130de75fd4598adbd wifi: rtlwifi: do not complete firmware loading needlessly
cff24dce28362ed765e716fa3bdb76b083201c3d wifi: rtlwifi: usb: fix workqueue leak when probe fails
fde3fb6473d9cf0a7ba6364b0c1aa3b179156666 cpupower: fix TSC MHz calculation
b3b9ee117046fde352fd83d08f31c7c5dc1df312 team: prevent adding a device which is already a team device lower
9b243749ee91a9556ad01687b54cb73134e3c36d regulator: of: Implement the unwind path of of_regulator_match()
58f3f19b5fe36ed26e2893f1820751eb72cf8fb6 wifi: wlcore: fix unbalanced pm_runtime calls
df9016305b7756f6caf6251fd684df15f8f07d5c ktest.pl: Remove unused declarations in run_bisect_test function
d86b5b19e01b7002c896068f9a650af8d422629c padata: fix sysfs store callback check
af9e90836d3203486912240d2c73ba2a5a04bc1f perf report: Fix misleading help message about --demangle
2eba711e64f5ddeb2fd2356e844bbd318256586c overflow: Implement size_t saturating arithmetic helpers
719d7bc8be0d6ac82afd4e1cb6127338f781df01 rdma/cxgb4: Prevent potential integer overflow on 32bit
e641c7408697cea9866af561e179a3309f6b8217 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f5189407f58f93c5b67392742c94326818c16173 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
acb82a26782e17addfc4a1fe64249a2d67475104 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0b384c37efaa5db63704ffad38453b8ed2eda9ad media: rc: iguanair: handle timeouts
da74c11d4f1cafd2187a3d7648112e46d66bfa4e media: mipi-csis: Add check for clk_enable()
5216d7fe760b5dd5f94de9723f8b52288277e974 media: camif-core: Add check for clk_enable()
f4c6556b3b498756b1cff867d726f648e1643f4a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
945c986c498ce197f37b513a481893d5496abce3 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9913f2fea964a8c96f7223f2cf12d2bb94e9fb3e net: rose: fix timer races against user threads
8e59cd54e339e5aad963053d2a5d1e602b5a3b89 net: davicom: fix UAF in dm9000_drv_remove
f3d624d0e75b49f637803161ae40f5affce55d5a vsock: Allow retrying on connect() failure
b1b42c3c84caca11c11f43e4e0582742be48df09 genksyms: fix memory leak when the same symbol is added from source
a4676e58c5deb2c75e5682d5f8a61ef62f8870d4 genksyms: fix memory leak when the same symbol is read from *.symref file
8db63534002049ac37e7032f6cdc1c6056af1a02 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
ebdeb33b066805117724596deeb6951532eaa604 hexagon: Fix unbalanced spinlock in die()
fac07d3740132dca003bac3d42a068e7a1f59682 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
b24802c5b2e518a66473360e91699b6cd54e64b3 ktest.pl: Check kernelrelease return in get_version
b11d7c0fa55d1d963cb5dd956e852c350055b7e6 drivers/card_reader/rtsx_usb: Restore interrupt based detection
eb143d4a3c822ecd4c44a95227f88502f463b8fe media: uvcvideo: Fix double free in error path
48a0b0ccbc062a572d42099487469b2b0cc48f45 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
47dfaa2bd1965da87cd305296170fb0a00e8614e tun: fix group permission check
0190147f036c6badd06268f1dd63f016ac897d62 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ea6bc203b848b99ed74d1a83d10a834c0fcbcf3b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d59572f5079084a0e53cee6b0a1a66114b4a584a tun: revert fix group permission check
5bdbc7b719b8216055f3cec2eea35f8e5af84807 cpufreq: s3c64xx: Fix compilation warning
09cb16dfeb9d626e5ca30c840f82501dc71d406a leds: lp8860: Write full EEPROM, not only half of it
bd3e2edc0b42b3a7bf2e118b7af7d0ac8dd5a0de s390/futex: Fix FUTEX_OP_ANDN implementation
94875e7221635dc705b70c0483ceab90ad534196 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f7fb8190c71a67cf12f830686cfd161467ed3394 of: Fix of_find_node_opts_by_path() handling of alias+path+options
44415134d77837e5903bfc1129885d66dc07afae HID: hid-sensor-hub: don't use stale platform-data on remove
61a2ccff086d06388f741817aedb66777ba28224 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7aeff77846874671a3b5e5ec9d182ef35822a7e9 powerpc/pseries/eeh: Fix get PE state translation
a3956ef7ea256f70b45b482ae2beb6da3d63e250 crypto: qce - fix goto jump in error path
1d861ac32dd1275b2ed577b9e003a653c7504f14 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
8cfc375a4e3488ae914d0e9cf50cd6ae0df5d51d nvmem: core: improve range check for nvmem_cell_write()
39c4386dadb2ff32c2bf08fa43c9ba27dd0d6046 ocfs2: fix incorrect CPU endianness conversion causing mount failure
d415cfb95af2e8c34c6c80fe15d20a4f78b66b31 ocfs2: handle a symlink read error correctly
48dbd9404deafdc2500723d0d3c0b5c335c0701e nilfs2: fix possible int overflows in nilfs_fiemap()
e07cd4df1e33db5cda3575a108abd0e5e8487ac1 NFC: nci: Add bounds checking in nci_hci_create_pipe()
aaabe0d274d1f0dc22c849e49b79746dce84e39e mtd: onenand: Fix uninitialized retlen in do_otp_read()
f9b2f40e24b0995efedcb49fad0fa10b9feb3a9b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
4593924ba42aa835a45f44ded69b450d7733386d ocfs2: check dir i_size in ocfs2_find_entry
a9c6dccddee88f04666b9e3fbffaed98aa66b261 HID: multitouch: Add NULL check in mt_input_configured
0bb0d9d0658a16f71dbc3686c5da086e8e7f9f96 team: better TEAM_OPTION_TYPE_STRING validation
d5f90a329f36634483d4d363228db540eb20e2e7 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
3919e8440d8a4c4f5d0e6261c60ea79930ca253e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
7af974bd7d594ad3a22de97cc2593f9cb2482111 gpio: bcm-kona: Add missing newline to dev_err format string
dbc63c1368a84773912b3ae98a75196be21ce1f9 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
9b80accb1758daafdf9693500121fafad0f1649b usb: dwc2: gadget: remove of_node reference upon udc_stop
3a6a1f5f7bab7780593049a1443fd761cfb98125 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
1af27e85e416da085f9a20011af29acb38e4eb04 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
31ebfbbbddea8262b4988378a18ce0defa94fecd usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e65ea83fbffca1af60b8cddac3279c23e16d767d USB: hub: Ignore non-compliant devices with too many configs or interfaces
c20a9462cb4d7900124e21f50f64d65d71673865 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
4723d19c1939780679a18ba181f92efecb83dce3 USB: serial: option: add MeiG Smart SLM828
3f6334801156cb01fa39a5d85bef08ffce1a3704 USB: serial: option: add Telit Cinterion FN990B compositions
376eda9869fa66b403c8b8c240e5f0b76becfe53 USB: serial: option: fix Telit Cinterion FN990A name
d76e1afe5b6b43485fb11d95fe806c867bfcceff USB: serial: option: drop MeiG Smart defines
706c663f67a041b9602e947691af14e7191f52cc can: c_can: fix unbalanced runtime PM disable in error path
15e1e90f810afd37bf8ed07a027c189945d89f28 alpha: make stack 16-byte aligned (most cases)
98fb65fdaa543a1c2edc215f24ea1dd905e496dd alpha: align stack for page fault and user unaligned trap handlers
52921244b26926b7adccd2550d024e0d74126005 partitions: mac: fix handling of bogus partition table
d003620ac6bdd249aa3c3949645dc4840d40f54f net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
611a06fab160f6f36ade5319759ea56c18afb55e net: add dev_net_rcu() helper
36e32655fabe38a2e67a3c5bc411cbfdbffc9469 ipv4: use RCU protection in rt_is_expired()
13d1a9d5e314d7224ae6684885801b52864f7e8b ipv6: use RCU protection in ip6_default_advmss()
c1e9d2a52e09bcb37226fd9b6d1f4cf84456b3ef ndisc: use RCU protection in ndisc_alloc_skb()
5ca75d64c8bb4862da39850cb27d60dd5ecdedef neighbour: delete redundant judgment statements
fa7839eddbb9be2563d8f3e8cccbc04d18bbd2f0 neighbour: use RCU protection in __neigh_notify()
62b83b85da35f111599c83abbc49bdf54d8adc39 arp: use RCU protection in arp_xmit()
63846533d83601d8f9713139ba204cbaf625bb46 ndisc: extend RCU protection in ndisc_send_skb()
92f7fcb3bcabdd6e24d7be150390ba48d2270e74 alpha: replace hardcoded stack offsets with autogenerated ones
8bfbdd9a7afa78bc7ad07f71289d154d789219d5 nilfs2: protect access to buffers with no active references
f8e24d7c9919e0c2d245ec17cc005052dd5e4502 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
4575677559a081d75867095ce24d3d59a90f7959 parport_pc: add support for ASIX AX99100
f067837f856e07f21f629d5d494cfdec6f326f65 Revert "btrfs: avoid monopolizing a core when activating a swap file"
ee27e8a92b686f7fed370e6a9dcf74720f5c7051 scsi: storvsc: Set correct data length for sending SCSI command without payload
5adaa37734445cc4707f08dd480b28ea5e73127b driver core: bus: Fix double free in driver API bus_register()
baa55b957b4f954e5881a208db83efe756cfedf2 crypto: testmgr - Fix wrong test case of RSA
67a38f62996fcc9a145c21924505a3203da15ba6 crypto: testmgr - fix version number of RSA tests
7b1b12d85a86ee30e935b7dcd368d7da16e1c9d0 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
94889cb1d14d68f184b6a7478bad82300d770669 power: supply: da9150-fg: fix potential overflow
19bc2470daa4f23accdd117a3ebce933e5e32c7f sunrpc: suppress warnings for unused procfs functions
5fe9765f226d4bdaaaf6e4cce324457b9a867534 ASoC: es8328: fix route from DAC to output
3f6feaba0ce43beda65f6ee4c0a6f0003aeaabdc x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
23195362339bb2912a9c43080b95433d8394b514 ftrace: Avoid potential division by zero in function_stat_show()
ef371d6d77095d4a491c0ea61dd6ea6b9d31f2f9 usbnet: gl620a: fix endpoint checking in genelink_bind()
d9161e95460fbd7f3089877383bd2815ceb32d8e phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
503cd1c9402e73d0c1c585cbcc0b414016ac8e4e sched/core: Prevent rescheduling when interrupts are disabled
95fe0d37553a1308b288f16d77ba778fc0334aa3 kernel/acct.c: use #elif instead of #end and #elif
10f73ab8b900308f99022871975c1b65b516264c kernel/acct.c: use dedicated helper to access rlimit values
3b76ed6f280e3c7c6f0b7b7b5628dd8b337c8106 HID: appleir: Fix potential NULL dereference at raw event handle
0d849ecc2af2d66f9bdcb7d67c5c38f2c35b7257 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
66380089119b57d96a37f28ec32fb53b9345b610 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
94f00fcadd2ca1971a4b1cfd576e50d0fbbd94ec x86/cpu: Validate CPUID leaf 0x2 EDX output
1c36dd4b57b278bd8f2586f5c65642a1b23a6f73 wifi: cfg80211: regulatory: improve invalid hints checking
962bd1d5f41124e3704e1206fc65e249cd311c4e caif_virtio: fix wrong pointer check in cfv_probe()
a4d973083c5cdc60c203aee66ef6706d23fba98e hwmon: (pmbus) Initialise page count in pmbus_identify()
fef0b5236eaae492661bd4e53ad6cc3f6466d730 hwmon: (ad7314) Validate leading zero bits and return error
cc4f9c99f6b192eb8eb393ef026a7c18166d04e6 llc: do not use skb_get() before dev_queue_xmit()
0e1333a96e1e6e74db2ff568683ea47d1d8930d4 vlan: enforce underlying device type
661b3a73546c51db0d5b50d2b936baba66e37d13 net-timestamp: support TCP GSO case for a few missing flags
699aa03889ff4010e27637c5a9acd422056200a0 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
9a9385499e6db527f270b670c6808005c9b3cab4 usb: renesas_usbhs: Use devm_usb_get_phy()
4ea6d7fcddf9a496a1af5dfd22d16bb555fb41ce usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
7971c16cac9ba2ca15310f381479eb315a71f06b usb: atm: cxacru: fix a flaw in existing endpoint checks
32f465e3d95193af26742af088d4720f0881048a usb: gadget: Set self-powered based on MaxPower and bmAttributes
cccf1bf3b320b89d3bc466d1595e9661f8e5b8a2 usb: gadget: Fix setting self-powered state on suspend
8ebbc3010717092fef2ac11fb09ca557fd380481 usb: gadget: Check bmAttributes only if configuration is valid
904ee51fe295bdfcc0691b1bba4a5ffdfa2c6e2c xhci: pci: Fix indentation in the PCI device ID definitions
2bffd100d59b03aa4eaa6a1b4c59bc88d6a14a21 Squashfs: check the inode number is not the invalid value of zero
5b65ebe96d16d42475b4b9275563b4210ab3f4a6 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a54326e3b6933ae8f1b7e732b58a3706786669a6 media: lmedm04: Handle errors for lme2510_int_read
f89a21acc900270238fbd65d9890e088bc75a0fe btrfs: fix use-after-free when attempting to join an aborted transaction
76519d4fbe4b4ec177577d61453ce01fa03e5f59 net: rose: lock the socket in rose_bind()
08f7a045863a277185b11da20e650cfa3f5d203e usb: xhci: Fix NULL pointer dereference on certain command aborts
c9bd974f385b780d7510c9e731ea461328ce503d tg3: Disable tg3 PCIe AER on system reboot
69c4abc86ee6dd7c57cfb2c5d0ca945107957606 ptp: Ensure info->enable callback is always set
89f949a9d75c07e375f6b9c8aed3529e099e12e3 ipv4: use RCU protection in inet_select_addr()
91ae321630a0b2ffd0dbf13b350b958f6c4db62e geneve: Fix use-after-free in geneve_find_dev().
cb22ed056a638fe91ef9cd0964fd840859e22d1b pfifo_tail_enqueue: Drop new packet when sch->limit == 0
8004e7ee132f3f3dabca37051a493ad90bf0dca0 acct: perform last write from workqueue
a19568ab17e415ae0f6dd8b232e50b4393149d93 wifi: nl80211: reject cooked mode if it is set along with other flags
2a7220968ef923b10df71b70be382ed7b5ff52e5 nilfs2: handle errors that nilfs_prepare_chunk() may return
14f487e9ee5e33914a2d9a568221b5f0e80ed577 doc: update KNOWN-BUGS file

--===============7362994278612354322==--
