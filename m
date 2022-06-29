Content-Type: multipart/mixed; boundary="===============4325802746444103311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 29 Jun 2022 20:37:46 -0000
Message-Id: <165653506646.9770.57549766112286761@gitolite.kernel.org>

--===============4325802746444103311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: markgross
changes:
  - ref: refs/heads/v4.9-rt-rebase
    old: 4ba21d219e662423ef63540bb8042f46dccb4200
    new: 031611fdf1bb010d288cdc04ef6f0f205ecd83f5
    log: revlist-4ba21d219e66-031611fdf1bb.txt

--===============4325802746444103311==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4ba21d219e66-031611fdf1bb.txt

0dd02ff72c6daf4e7800fb5dd1109fbacdde97dc floppy: disable FDRAWCMD by default
08303170ab96990f2149d8923a17188fda7ad818 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
08cf860b84ff15d405f62d6d23ba3b7d194abb2e lightnvm: disable the subsystem
d5a6f364182100ae29368ebb9cc38f84cf92c663 USB: quirks: add a Realtek card reader
620d89406398169ca9cd4c3e4f3086b2faf22a28 USB: quirks: add STRING quirk for VCOM device
e19a6f5843b7cb1c8c769b2f988fcb12e762d311 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e6772bbb78084be1feafeb67c7f7b99fe9756445 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2d704136b4ae8ab9d317c767f09fd580c9e4280d USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e3a42f66c2c60116dfd3944067eedf274117027a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
60eb65df83e165fdda319998fa7ce7853fa8646d xhci: stop polling roothubs after shutdown
48367c86ee227ced727d9a984887a6217a0f6b84 iio: dac: ad5592r: Fix the missing return value.
d6144390fe47e7755c868c361aebbd088951ac72 iio: dac: ad5446: Fix read_raw not returning set value
cddbb17f303f0087fa7dbf10de9221a392c2f056 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
452bb6e27b021f560d05f04db23e241901f58783 usb: misc: fix improper handling of refcount in uss720_probe()
2cec43d95198a6c303e37eb2efbb1642cac60180 usb: gadget: uvc: Fix crash when encoding data for usb request
52ac86c4ecccda74b08b8d9bcfb78e78a02583db usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
7895697ae287c6f80bc6c4655401ee432173daa6 serial: 8250: Also set sticky MCR bits in console restoration
ffff731dd2e33b3f2296d68c68d71a0ecd94ebeb serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
75a7b4fdd6eef35007c09a1aa874aa5c26a53dc3 hex2bin: make the function hex_to_bin constant-time
c419dc1f6bbe529a7e02fa98831daf255f5f6f8a hex2bin: fix access beyond string end
bed0415e8f330fc2e9e326234a6532dcc7e8018e ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
c1283432976f38e2a59c483cb8d7f3ba9e5fbbbc phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
c6281ad2d69ffe4ca36f5c174b7e92b2f9d37e9d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
debae99ad138e5fcd306ac583e8ca2214486a99b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
5872a75a3c54b66b0de93cd07001c05797eb3c27 ARM: dts: Fix mmc order for omap3-gta04
953345b8375b5a4f85f9fe210b652027d23177a4 mtd: rawnand: Fix return value check of wait_for_completion_timeout
bc03249a5d2dab1e9def59c9f0be7053998e71d7 pinctrl: pistachio: fix use of irq_of_parse_and_map()
1bdd46a8dce18ecdeead95af4f379dc9efa256b7 ip_gre: Make o_seqno start from 0 in native mode
5d31cc50162176f54ca20f2b8277308e35473da3 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
7361ca9c00529437b2d31522728e7a0ecb5396ad bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7f63d978b11bef064ee00c5a149eb62d4ea63dc5 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b4824b5279a47be10299fa61eddc3eb8127ab84e bnx2x: fix napi API usage sequence
54c8624324a0b3ead1f7c678da00b0b6def82860 ASoC: wm8731: Disable the regulator when probing fails
b3daf0927d6d27d5fa135801f25dba6c7e3159d8 drivers: net: hippi: Fix deadlock in rr_close()
c421e3a8e90cc408b4455f81a043d759a62a3265 x86/cpu: Load microcode during restore_processor_state()
478574e54f79c29cc25bf90c8e980075e1f07cf7 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
02d2f29e83b4428186518a57ec74fc63b83a9814 tty: n_gsm: fix malformed counter for out of frame data
5b3417b60e43ff03a96f533ee374da13f17b4840 tty: n_gsm: fix insufficient txframe size
5a503b98d09c3f96cc6644d639b0c012745b6500 tty: n_gsm: fix missing explicit ldisc flush
d194fae22b248f92fef85e7372f7f58d262f5b34 tty: n_gsm: fix wrong command retry handling
aa6f1613246fc3c78c819b6e72869bcbbb6a3553 tty: n_gsm: fix wrong command frame length field encoding
53db12e62c7957704dcba82c2021af3bd7cdb66d tty: n_gsm: fix incorrect UA handling
a2108a3f238a5a60f2874420cfeeb07f60c6bcdd MIPS: Fix CP0 counter erratum detection for R4k CPUs
74a026832800bb458d2d5f8bce39a51fe399e872 parisc: Merge model and model name into one line in /proc/cpuinfo
eff53e09e1871e92105aa7c04136680422f02c34 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
204b6bd9674efd95605c3a80c38c25d74d59fee1 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
2a08a260d2294b2ecd4190cceaaf12ae81f3cb9f firewire: fix potential uaf in outbound_phy_packet_callback()
344c9c80ee78b0133901c84ff2bc8e978ebbd5d9 firewire: remove check of list iterator against head past the loop body
71fb770635ff3679a0944404da035d92496e10ca firewire: core: extend card->lock in fw_core_handle_bus_reset
410d87c0057756b87888c0a7036a5c18719d7fd1 ASoC: wm8958: Fix change notifications for DSP controls
52ab871523497779be224dc66fc5aa03ef5d8ac1 can: grcan: grcan_close(): fix deadlock
5054806fc11edebe4b8a3dd673cffc704834e3fc can: grcan: use ofdev->dev when allocating DMA memory
fa2217b66467917a623993c14d671661ad625fb6 nfc: replace improper check device_is_registered() in netlink related functions
4721695be941626e4b18b89e0641e36fc385cfd8 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
a93ea9595fde438996d7b9322749d4d1921162f7 NFC: netlink: fix sleep in atomic bug when firmware download timeout
36014b3b7a6931d62a0213fcd0db0811e6133095 hwmon: (adt7470) Fix warning on module removal
b427ea860d698634c6dea18da6ba8be0dcc15061 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
65aeefef255e4c460a815e233dc313fed1859e29 net: emaclite: Add error handling for of_address_to_resource()
7c392aeb49a807715dd0e23180326705306f10f1 smsc911x: allow using IRQ0
3f0257d3f64211e2813c3634ae08863446773b8b btrfs: always log symlinks in full mode
7815943e670c52997072a7561d369cab241a7713 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
1bb717ac513e148032a4b14699eed98ee9850ba3 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
2b29404f4eea7da878a8a8c5b301d9adf6f56d55 net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock
9a8736b2da28b24f01707f592ff059b9f90a058c net: ipv6: ensure we call ipv6_mc_down() at most once
9fb7cd5c7fef0f1c982e3cd27745a0dec260eaed dm: fix mempool NULL pointer race when completing IO
7bb369096d1711d28cda36853f8e1920bbe3e86d dm: interlock pending dm_io and dm_wait_for_bios_completion
ba9e8be3cfa31c2b7c0941e2dd7a11e86ef79672 Linux 4.9.313
40992017f28a85b9a91adf5160de6fb9323cfa0d MIPS: Use address-of operator on section symbols
8532c1d872c1f39edfe7a46a12d0b0511e4c7ed4 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
3b67fa996ef21b3232b0e95d0bcab2b43d6e83cb can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
208db8850715766b675ce9264ab3b5919ddfbbb3 can: grcan: only use the NAPI poll budget for RX
b104109c9fdf750710a09bbffccb52d38e5c9336 Bluetooth: Fix the creation of hdev->name
fb75353fc4d687936e12fd6c8fce26db708afc86 mmc: rtsx: add 74 Clocks in power on flow
e53914e7979ee7bd0a2b5af8f3eaa7291087f307 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
ef618f4f03931f6b8930bc60b55efe1b30f09ceb Linux 4.9.314
f574eb88b7322a58158187aa62fcae72b1ceef5a net: Fix features skip in for_each_netdev_feature()
5e4656b5b33056a23b7a5f87abcc4f86f006fdff ipv4: drop dst in multicast routing path
98ae14ef08e13518db14448f2a49e0c1766e0645 netlink: do not reset transport header in netlink_recvmsg()
11ad1a938c14698c46aed0fde84d83471b09dce2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
958e33ecddc3c76506f6d29f863b60257cf70968 s390/ctcm: fix variable dereferenced before check
36933de59f67029e5739a98393891f9b94f27e0f s390/ctcm: fix potential memory leak
d3280c802a3d6853acb8cad4060bc7ed458162d4 s390/lcs: fix variable dereferenced before check
095dbe58e825eaa54881939619a38f6bfb3dcb84 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
0457a3c3a578e7636862aae4a7a9ed23592227f4 hwmon: (f71882fg) Fix negative temperature
015a9f154ce17563af6cfa7da31b88be1967fb2b ASoC: max98090: Reject invalid values in custom control put()
0801f53e7096a1a4b8ac17d3ee6c415d4eb70e2f ASoC: max98090: Generate notifications on changes for custom control
0e47cde8720a4fe931d76efb07a169ce1159e587 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
90bcb9afaeaa7943dafe4e7ad6c01ba6dddf8b08 usb: cdc-wdm: fix reading stuck on device close
6febadb4a4537b45c420323e2de4b6a90c6259de USB: serial: pl2303: add device id for HP LM930 Display
d9748b554ddcedcc337058f792e18c3364168013 USB: serial: qcserial: add support for Sierra Wireless EM7590
4e2116eaed5e453b264e1173804b55de8e61d65b USB: serial: option: add Fibocom L610 modem
2e34580e617f70298427378cc144ed72360ca52a USB: serial: option: add Fibocom MA510 modem
f5f0de6f4245377fa2639c79d2d6ad22a564a5f5 ping: fix address binding wrt vrf
d9252b82ee7a68090a5299f2679babcfca591a14 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
fa4ad0193d1d6198d5f600705c0baf07810d7d26 Linux 4.9.315
2adafe1c646b462c755e99216f966927eec96059 floppy: use a statically allocated error counter
43554c35258a0e6265ace36d8850d0dfc65c54fe um: Cleanup syscall_handler_t definition/cast, fix warning
3e6fa9e4a7a89d67e01424317f7a2e9551025022 Input: add bounds checking to input_set_capability()
2c337e8be8af822b376996cef50e1d4ebc40b923 MIPS: lantiq: check the return value of kzalloc()
5d0e7ff8a1a54a588620f41030cdaf481735cc48 drbd: remove usage of list iterator variable after loop
22948c981625cba2a90f046ecef74c2ff65b8a99 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
7bd6715a9006bb922c2d22faa2aa282c03e4f34f mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
5925f54a4c46397f967114418b65839adb0b0d91 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
64d41e4846a637ab5a23a7c3b7ff82cb67f31d5d mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
2b1c34a2f8e5421cd21d2019d19dec0331a8b11e ALSA: wavefront: Proper check of get_user() error
a1466528d8ae5d9a3bb29781f0098fa3476e9e1c perf: Fix sys_perf_event_open() race against self
acc874b79c436392803d20159ab11a9bb7755814 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
aae66daa4a8925109c87702979e767346291d1e2 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
e40ed72f8c8b04ae629d895ed7eb221d8938cdd7 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
c77f58ef61b144b2bb57dbe494c250e62a2f6909 net/qla3xxx: Fix a test in ql_reset_work()
eccad9d015de3bfa8042b537de8d942e76581023 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
4dbefafc086aaba8de4e48a664e87bcc9714409f net: af_key: add check for pfkey_broadcast in function pfkey_process
4d2c526c2682a4854dc36b64ce4bd5161b87c21a ARM: 9196/1: spectre-bhb: enable for Cortex-A15
7d7c166ef5c55e8023ea31c6aff0051c5ef42379 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
e80fcc3f04f0519857972724cb3e4192d834dee1 igb: skip phy status check where unavailable
2332db753ffc55aa00b9dc298b931c4bea457c50 perf bench numa: Address compiler error on s390
eb67b7a23d357f578578e737cb6412ae2384f352 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
e33a0c38d15342bbed9d77c013fc1ec4dbbba84e mac80211: fix rx reordering with non explicit / psmp ack policy
80b17a26228c686fdda0cf511d8efda35f2073f5 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
26cddc31073a05880f8cf747903a29a8cf4c9d00 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
95302ce6d8a08e88b7562238a8018820631325b6 Linux 4.9.316
8c73e7c18e093c63bc0dbca2cca81e832f3b9fbc net: af_key: check encryption module availability consistency
d570f31cc50ef23c76300fe848e8ff4299a7aba8 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
54187b6c98a795d0bd14e9bcc8a3ef7fd89dfdc9 assoc_array: Fix BUG_ON during garbage collect
2441cedd2941c43c670252cc1761c6dc299b699f drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
d59073bedb7cf752b8cd4027dd0f67cf7ac4330f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
41f6ea5b9aaa28b740d47ffe995a5013211fdbb0 exec: Force single empty string when argv is empty
49e2a292b3d63d1971f80a929fc806702074559a dm crypt: make printing of the key constant-time
6adce527fe86f0156ea853742c951c01b1f0d6fc dm stats: add cond_resched when looping over entries
27798cca4e54fe9c390396c4cc655480f827bbd5 dm verity: set DM_TARGET_IMMUTABLE feature flag
0b6f6940a2bd40a3a0796e93c28689033437948b tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
fea1d0940301378206955264a01778700fc9c16f NFSD: Fix possible sleep during nfsd4_release_lockowner()
8fea6446ef7dd0e3a714ab0c477c0e9de900a48c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
a1a1b79c5ddb99186f1778d00551eebe18961479 Linux 4.9.317
f5c5f3671e40cb70a56a9ede3a3f0afae4f0ace1 USB: new quirk for Dell Gen 2 devices
74a17e0f9bfedcaa73cc23a26ff30bf26c41a749 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8d910899b3037e9a4b20e0497c0a4a8a7e357914 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b32304f17aa281b4f697df4ee64ea74984bf0e93 btrfs: add "0x" prefix for unsupported optional features
e0828456578cc8ba0a69147f7ae3428392eec287 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c79b41dca00cc54d2c9c1c9a26da1061c61fed68 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a1871f5a9c5f73c9aee71071c30e0cc367685baf b43legacy: Fix assigning negative value to unsigned variable
cadee8777efb6b34a10dbbbcfab7023b9b0e8d1d b43: Fix assigning negative value to unsigned variable
1ff6b0727c8988f25eeb670b6c038c1120bb58dd ipw2x00: Fix potential NULL dereference in libipw_xmit()
9da7c9e920a00e81c532b9a0b7edb7aa83fafdfd ACPICA: Avoid cache flush inside virtual machines
74bab3bcf422593c582e47130aa8eb41ebb2dc09 ALSA: jack: Access input_dev under mutex
2615464854505188f909d0c07c37a6623693b5c7 drm/amd/pm: fix double free in si_parse_power_table()
1d57be6b5dee2082fa101904990b789ace73b113 ath9k: fix QCA9561 PA bias level
4d6295b6d986476232332fffd08575b185f90d81 media: cx25821: Fix the warning when removing the module
0e0eafe47face137e3023505e2892e515916d1af scsi: megaraid: Fix error check return value of register_chrdev()
af30beed949855c0933905e30c4728b5cdcd9297 drm/amd/pm: fix the compile warning
b0caa4967dd2d87023124b33f8998827f653872c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e476befc1144b17c0b6d4ea8ad5cae610d4b2b07 ASoC: dapm: Don't fold register value changes into notifications
fb8067f18b1fbaab51c4ea8919adebb2ed43b83e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d1e960ce5f60a9351860c8696d46a09d5f3cd29d ipmi:ssif: Check for NULL msg when handling events and messages
aac03878d956aa076308d94c70ab4b56e0814195 openrisc: start CPU timer early in boot
8321b17789f614414206af07e17ce4751c95dc76 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
7d801e807536a9a9c2146c5f4a5836f154517ed3 ASoC: rt5645: Fix errorenous cleanup order
2aa9343f78150c181c7ec4c9b2eb058f4af5789c media: exynos4-is: Fix compile warning
019ed251b532c834a6d600d98da11c1028233bfd rxrpc: Return an error to sendmsg if call failed
aaf44c1cbe61c5d426c2ac7d044b87b490828aeb eth: tg3: silence the GCC 12 array-bounds warning
6c4ad94011e20f4134b0606d9b68d5db564828e1 fs: jfs: fix possible NULL pointer dereference in dbFree()
232a8059d1e081d351ca6a71884ee39d4b2ddd8c ARM: OMAP1: clock: Fix UART rate reporting algorithm
6d830edf3dfbe23ff90cb5be658aaebad1193049 fat: add ratelimit to fat*_ent_bread()
2d7b23db35254b7d46e852967090c64cdccf24da ARM: versatile: Add missing of_node_put in dcscb_init
48a65f958d9c4505e1f2aafc5399e235b0c53aed ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
46cb7868811d025c3d29c10d18b3422db1cf20d5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
da9792920ab525b8a932aa9aeee34529ad7b83f7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
977dbc81d0f866ef63b93c127b7404f07734b3cc powerpc/xics: fix refcount leak in icp_opal_init()
9f29a4e6ef8fc0991087cd52c8ea4663e050e25d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4188758b5313d3b1193dbbb9fe3a3a942e27a7c8 drm: fix EDID struct for old ARM OABI format
0a1901f34f775b83ea4b8dbb5ed992147b9b8531 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
55bd0545d2792cb512559ba493c29b45f49e20f4 x86/delay: Fix the wrong asm constraint in delay_loop()
2c19a69ab2ec16f22820f5d2a24c166794bf0fd3 drm/mediatek: Fix mtk_cec_mask()
92373244618d0faaa20743c2e0a889122fa77983 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a8e03bcad52dc9afabf650fdbad84f739cec9efa NFC: NULL out the dev->rfkill to prevent UAF
dce87f324348c4e5883ee2d0363aeb964e4fedfc HID: hid-led: fix maximum brightness for Dream Cheeky
48711a93604ad5995fee2cb9e50b39655252bbc1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0bcb528402cd5e1a6e1833e956fd58a12d509e8e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
90dc375033506f22cef785d97b508d2d5a947d48 inotify: show inotify mask flags in proc fdinfo
f0e5dce9e2decf8962942d031a29c50b471bb38e x86/pm: Fix false positive kmemleak report in msr_build_context()
6ebf77be4ce66570d1670623d64c9465e7384a6d drm/msm/dsi: fix error checks and return values for DSI xmit functions
9cb1ee33efccb8b107ee04b7b3441820de3fd2da drm/msm/hdmi: check return value after calling platform_get_resource_byname()
452922955df215a417c80d09dab72bbc667a1861 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0110d41971f8a8c6bea5d39cd92437a8e68be16f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e9561fccb62e3f0d84663a5d53d587541280f257 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b06ee88cfa41a78dd22e5d9d14d3190e1670f209 media: uvcvideo: Fix missing check to determine if element is found in list
c933829cbf3338b684869e6c4c8931abf5d68fbd ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b74c0dd9179d21b7260260e075d597b23970100c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
483c126612d02c59cef606d024f2b1225ff31cc8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4351bfe36aba9fa7dc9d68d498d25d41a0f45e67 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9de3dc09e56f8deacd2bdbf4cecb71e11a312405 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
34478387514bd85eb77d23f02a3a0dbd31c4ccf6 m68k: math-emu: Fix dependencies of math emulation support
b342a88bbcddcbfc83e50d712f332f2da1e4e89e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c1e11b2c1c8bf403d7c92de212b92229c0d656b9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
61fb38cfbb1d54d3dafd0c25752f684b3cd00b32 rxrpc: Fix listen() setting the bar too high for the prealloc rings
46585a76949c61be303cd5b2d399e4f5c8186c8a rxrpc: Don't try to resend the request if we're receiving the reply
d9999fc918b828df2f414dfff8f79ac985d2cbb4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8acfbe523381f7dac1af8c5391fbbe4fd02e80fc soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1b30ae7c79525bcdd529ccdd291d25810d6f8b60 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
58185fcadb072b398e676a940ba24e512268c058 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
39642b0feddb9c39faa6de469a94bfeb4dc0d3a9 drivers/base/node.c: fix compaction sysfs file leak
2c7f4549265e4a0722516219f6ada2fbd7a88913 powerpc/8xx: export 'cpm_setbrg' for modules
847e0f9f2dd735726800100f521d2f69f8446c02 powerpc/idle: Fix return value of __setup() handler
8224b8f30eddaa64f61fb9c16a61c8bf0aae0e53 powerpc/4xx/cpm: Fix return value of __setup() handler
4af21b12a60ed2d3642284f4f85b42d7dc6ac246 tty: fix deadlock caused by calling printk() under tty_port->lock
2f51db16cb740ff90086189a1ef2581eab665591 Input: sparcspkr - fix refcount leak in bbc_beep_probe
6c92711db7c90f78e0b67ac2a8944d0fe7e12d83 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b7d7b1656c7d5034e792ae2597de3858afb97d4b iommu/amd: Increase timeout waiting for GA log enablement
88cc8f963febe192d6ded9df7217f92f380b449a wifi: mac80211: fix use-after-free in chanctx code
ad22b63583ffbca6351f8c30465e777c81d2fee3 iwlwifi: mvm: fix assert 1F04 upon reconfig
e52a9cc836ba6868bcc491dc600c80d02d05c559 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1a3a15bf6f9963d755270cbdb282863b84839195 ext4: fix use-after-free in ext4_rename_dir_prepare
19918ec7717d87d5ab825884a46b26b21375d7ce ext4: fix bug_on in ext4_writepages
93bbf0498ba20eadcd7132bd3cfdaff54eb72751 ext4: verify dir block before splitting it
2c55155cc365861044d9e6e80e342693e8805e33 dlm: fix plock invalid read
5c79f40e6e216403602e62d162bb7581085dddba dlm: fix missing lkb refcount handling
1434cd71ad9f3a6beda3036972983b6c4869207c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
08295d192ca1ebbdd8dfc66f0b944a936f7a2e19 scsi: dc395x: Fix a missing check on list iterator
d6531993c638aad433a52be5b6eb1e3d88e253ec scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8189f44270db1be78169e11eec51a3eeb980bc63 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
29b62b06774c41d0a5a7bb505bf367120bc70ecd drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
30da8cb0e506e71e901476b997a5acf79f80bf46 md: fix an incorrect NULL check in does_sb_need_changing
61751cdcd33b544d9c21855a4375fd30af6cf4ed md: fix an incorrect NULL check in md_reload_sb
252f4afd4557a2e7075f793a5c80fe6dd9e9ee4a RDMA/hfi1: Fix potential integer multiplication overflow errors
f8ea3356e4aab6a5f964784980e925bc44babdd7 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6dbd0a54e50433d47558537c1c5c11f63be688b9 irqchip: irq-xtensa-mx: fix initial IRQ affinity
796aa10b96b99c7b4ecf802b79c0e8b023ee75c2 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8b28302e8a4bdb4332132f439a429e1161b8d4a4 um: chan_user: Fix winch_tramp() return value
668ca34a428d6ffc0f99a1a6a9b661a288d4183b um: Fix out-of-bounds read in LDT setup
5cca15036ff31966a299b3a90d99b7e38026db6b iommu/msm: Fix an incorrect NULL check on list iterator
c763ba737af56565c4b9bdd7f7e4ccfc1d5619a0 nodemask.h: fix compilation error with GCC12
25719eba873c689e65e8f12e7ce8d3e86fd9f91f hugetlb: fix huge_pmd_unshare address update
b5dca2cd3f0239512da808598b4e70557eb4c2a1 rtl818x: Prevent using not initialized queues
fb1cc5895c29b106adba38482e4089d50f756fd1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
5786262a4eac987253d4c224c30595235d341470 carl9170: tx: fix an incorrect use of list iterator
b71d97bf744c8aea3e1bcfb7dec5369600c1554b gma500: fix an incorrect NULL check on list iterator
7373dd32b0965e18c6714d38d90c853a241059e5 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9af670b08007d2dd1a4acbdf700bc93615f3d0c2 dt-bindings: gpio: altera: correct interrupt-cells
6b6bd9e1f0855c7f717d90a657beebdb2213e679 RDMA/rxe: Generate a completion for unsupported/invalid opcode
0892e19f4b91367eef54663b75f075c8f42689d8 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
94e9b75919619ba8c4072abc4917011a7a888a79 netfilter: nf_tables: disallow non-stateful expression in sets earlier
4063e2fecdac2885f2710a9f3736832bcd7bf9da pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
61ca94fab3a82ab8b2f608b4774a41beb0d3ca31 staging: greybus: codecs: fix type confusion of list iterator variable
6bafee2f18af5e5ac125e42960bc65496d0e56a0 usb: usbip: fix a refcount leak in stub_probe()
86c1fc0d154c7f98413c51943c5fc95d8da43b64 usb: usbip: add missing device lock on tweak configuration cmd
1a46a4a13f3d6dec09aee9641bc0af0e4d73a6af USB: storage: karma: fix rio_karma_init return
1999e2c432beeea858f25771ccb0c3faf749ca35 pwm: lp3943: Fix duty calculation in case period was clamped
6c493fde4c5bcbd28e80e120bacbfe2633018f26 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3867f0bbb94773d41e789257abec0d14f37da217 rtc: mt6397: check return value after calling platform_get_resource()
574c89ce0aaec426c7efb2e4a8a8defa1dfc8397 serial: meson: acquire port->lock in startup()
566c075bd70ef0215d61ef2dd86a65f027a51dc3 serial: digicolor-usart: Don't allow CS5-6
13cbbf6d2e8802d164c778d9b3700c3051a06f42 serial: txx9: Don't allow CS5-6
82b57890e82c9dac3fd2020541ede3ed6513ec1e serial: sh-sci: Don't allow CS5-6
87cdcaa2f2f34d4aeaeba657137b44f6877be75d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a9bfb37d6ba7c376b0d53337a4c5f5ff324bd725 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
fb8be6c54f0059ea9c7617ac2ea9858d702f371f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b4f0e57ea0d867aacffad7999527e48bd4ea9293 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c6f44c880ab47e691e88abf7a391b74d6c59269a modpost: fix removing numeric suffixes
4ba7bbeab8009faf3a726e565d98816593ddd5b0 jffs2: fix memory leak in jffs2_do_fill_super
3db889f883e65bbd3b1401279bfc1e9ed255c481 tcp: tcp_rtx_synack() can be called from process context
5b9cdc59475e86ee9ceddeefea33af1ab9d4f93b tracing: Avoid adding tracer option before update_tracer_options
631d7614792cb8c8cdc47ba27b93cf587d404b28 i2c: cadence: Increase timeout per message if necessary
7a8c4ad74a0c8e7ddef0cca1a376d79a6330d147 m68knommu: set ZERO_PAGE() to the allocated zeroed page
656d3c82e3831c85a4c5ab87ae668f3917c82677 m68knommu: fix undefined reference to `_init_sp'
235c477d492ce598db7f91efad9de9df78a2ee09 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f482637f73a073fb6cdbbe899533656f4072fe7f net: fix nla_strcmp to handle more then one trailing null character
7bd85c5ba1687daf54e3b6907673c3604b1e75cf ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
4d0f47dc7df635787a5288478b32486e18e87063 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b419808712fc4fb4edc72cb29cd4d8994a3eacb7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c58d82a1264813e69119c13e9804e2e60b664ad5 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a013fa884d8738ad8455aa1a843b8c9d80c6c833 net: altera: Fix refcount leak in altera_tse_mdio_create
c8a27ebd19932fe4ad732e6437f86d4101922098 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f23b8a021d662beb0e231cd5c664e4fa3bc90a00 lkdtm/usercopy: Expand size of "out of frame" object
50c341f9a2adc4c32a8ad5a39eb99d9c4a419e0d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f4c836d90da1ece88905d62ce2ce39a962f25d1a tty: Fix a possible resource leak in icom_probe
4681129fda9e8555392eaaadb239ec6a6e2b3e12 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
804de302ada3544699c5f48c5314b249af76faa3 USB: host: isp116x: check return value after calling platform_get_resource()
0976808d0d171ec837d4bd3e9f4ad4a00ab703b8 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
9b58d255f27b0ed6a2e43208960864d67579db58 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
6cade0a0b76f116ea0733dc62251376cf9d14984 USB: hcd-pci: Fully suspend across freeze/thaw cycle
5127c0f365265bb69cd776ad6e4b872c309f3fa8 usb: dwc2: gadget: don't reset gadget's driver->bus
eeb7777f4771733ae730f447f98a2d47d9ed39f4 misc: rtsx: set NULL intfdata when probe fails
0fa78ad392bb84429d4f17080ab84b26dd637962 clocksource/drivers/sp804: Avoid error on multiple instances
0b7371a22489cbb2e8e826ca03fb5ce92afb04fe staging: rtl8712: fix uninit-value in r871xu_drv_init()
6ae96e638739f040959610d44c0a696d6a80542f serial: msm_serial: disable interrupts in __msm_console_write()
ac8fd53fa022d57b16393e8cc3ab2f80ad315d4a md: protect md_unregister_thread from reentrancy
f048349930a10508b0d7e3f42ec9a0dc5628777f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
b33f7d99c9226892c7794dc2500fae35966020c9 drm/radeon: fix a possible null pointer dereference
7aa910df07ae8e725756ce974d7c5ba174c8f847 modpost: fix undefined behavior of is_arm_mapping_symbol()
2811cda7d2ec8c77493b95a7d871e93f412a03a4 nodemask: Fix return values to be unsigned
45984b3ae9d688a913d024551848d068b1c0ac4e vringh: Fix loop descriptors check in the indirect cases
aeac3fd61922d7a87f633c8907e0e8a6871e8e23 ALSA: hda/conexant - Fix loopback issue with CX20632
43d709352562693822f931dad1087ade1a014e25 cifs: return errors during session setup during reconnects
94ac2a94b72be6c7aaec855c8e6dade3da4d4aa8 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
e290f91d21ac6fff24f17b2f1fa24ea44b9f9418 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
593773088d615a46a42c97e01a0550d192bb7f74 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
057b12ffd8318bbf706fce29dd0820dacd6e9120 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
89dda10b73b7ce184caf18754907126ce7ce3fad powerpc/32: Fix overread/overwrite of thread_struct via ptrace
8b238288a8ed7e07fc6c3249d0e60a904f2bd210 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
6630c79930c3139f0fd3435a09442dccd8f8d10f mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
faebc1a270273898199dfe209f387293a8d39eb5 PCI: qcom: Fix unbalanced PHY init on probe errors
29e13f6b38f0816af2012e0725507754e8f4569c tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
a9756bf91f2dabb6dbb4292bb53636c167b0da12 Linux 4.9.318
f397f5c53780ea12fcd4b8648e549370e5105a2a x86/cpu: Add Elkhart Lake to Intel family
3b68328c004ecb920e4be1bec33de74844e4b489 cpu/speculation: Add prototype for cpu_show_srbds()
761fd846a24a436943502bdb136e397d9ce3bfc9 x86/cpu: Add Jasper Lake to Intel family
d14cee8b6c2ff42a233921f9c7f2a8bc0025fad9 x86/cpu: Add Cannonlake to Intel family
26b367f8fdb285973e6e016a4c347eedf68db700 x86/CPU: Add Icelake model number
1574d3df3bfa3dc8a226f10df2ffc6b1bc992bdd x86/CPU: Add more Icelake model numbers
64d90b7226dcda3f2adb79b559080c3b0b0cb81d x86/cpu: Add Comet Lake to the Intel CPU models header
0180c22721463af7de99c1d3312c2a146bc054a8 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
caa0dd5c078267cfa685f06a8986763e1191f232 x86/cpu: Add another Alder Lake CPU to the Intel family
63c10e92b86a6cddd5294cda9f80eb7961cb1046 Documentation: Add documentation for Processor MMIO Stale Data
19aa53c9eb2cf3a78ee44800e20bb34babe60f45 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
91ab1073814aa5d44fb3d8e2423ffdc61a421cac x86/speculation: Add a common function for MD_CLEAR mitigation update
a11f2f05f5c605d1f6573b0cdcd2a6f38667fda1 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
5da4d16872d3d15dac54b5a6f83f54e28bc3a477 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
6ecdbc9dc777a5b66a9ec293af88ab330dd644a2 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8acd4bf9427eaf18a801db3f2508a2d89914d51d x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
48e40e2cccb37c1f9c345014ca55c41bb8baee66 x86/speculation/srbds: Update SRBDS mitigation selection
b7efb3a62fffa509e21d076aa2e75331c79fe36d x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
da06c60d1dfef826512068d09aed3b6a70b5e5c9 KVM: x86/speculation: Disable Fill buffer clear within guests
71078b82164e36c893dc0764866e3783b1988fb4 x86/speculation/mmio: Print SMT warning
5697207f95e4757b740122c53354855b380057dd Linux 4.9.319
16f06480590f9767cf667342c335ca21cdbc3a8f timer: make the base lock raw
9b5ebe6c3294fbbfb424a5e90780921737ef1835 lockdep: Handle statically initialized PER_CPU locks proper
6686937b639adfd79f143e62eadfceeba3a5f902 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
cdd9e86c0f585f92e0f6f66ce86ecc0a5bbf82c8 lockdep: Fix per-cpu static objects
c8b92847d11f2693701831997ce9bcdcfc4d3a4b rtmutex: Deboost before waking up the top waiter
3c24ab64f1a5f38e09101a2bc5d0d9f2fa67e656 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
8df4c71dfb77f39e7fda88ab618754c17d69927f sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
fc695941ee19f69ded62751f71f0b4d9afd899f7 rtmutex: Clean up
7f4377b9a92cbee630747c775d44bdff71a3a53b sched/rtmutex: Refactor rt_mutex_setprio()
2e594eaafdde1720a52c20d0fbd1fed4be94e231 sched,tracing: Update trace_sched_pi_setprio()
04c17c11c70e5996145a4e27a5f86ca93760b467 rtmutex: Fix more prio comparisons
309de47389b64f2ac897a9110f9e6d15bd615380 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
757f8a5ef99af61d7e1bd1b272a08a6fe402edd1 futex: Fix small (and harmless looking) inconsistencies
f21a67c9c49cc4d67d690a6dca03613b709333a6 futex: Clarify mark_wake_futex memory barrier usage
c2641dd45b6b8e5ba20d5b9e03d3f82aa12bc829 MAINTAINERS: Add FUTEX SUBSYSTEM
57d2e62d952d020064f27bc71a6cb4bfa6159492 arm: at91: do not disable/enable clocks in a row
46abc8e50a0aaa20a35e3246b64b489d0e6547c5 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
e04620b003a0f0864ef7fccf76c8bbca52363462 rtmutex: Handle non enqueued waiters gracefully
a3af710f4d9d123ad421f837f8300743e1422f23 fs/dcache: include wait.h
3a112fb9f4f222668b206c13667b61b630ac8888 rbtree: include rcu.h because we use it
aa64c92e3f7d51bbe63414b02e72883cc558e8ff fs/dcache: init in_lookup_hashtable
a6913e2f39621dbfbb3ae3801449afa1e403ffd4 iommu/iova: don't disable preempt around this_cpu_ptr()
d7db74fc23a7e1882685b30af90e8c14d4a8bb3d iommu/vt-d: don't disable preemption while accessing deferred_flush()
1788dd9b478a954d71c405e444e433e569a9492a x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
d7a9fe458e98d6929d2d475d2f630ca83734f1b0 rxrpc: remove unused static variables
ed65aa39753d216467534dcd456051509e49ae64 rcu: update: make RCU_EXPEDITE_BOOT default
fa3acd3bee0f21ae10c35956169e3e76f5136ccf locking/percpu-rwsem: use swait for the wating writer
935932e7dc5737c2ac32f1507d956e3ee7ce6f01 pinctrl: qcom: Use raw spinlock variants
1c4866fd9aa076bfbd0c3210e468488ae8ce30c0 x86/mm/cpa: avoid wbinvd() for PREEMPT
04b649e121fe5f22207c869d780fd80e2928f4b7 NFSv4: replace seqcount_t with a seqlock_t
62fc8ce0b74d644d82c916c25633a620674f4643 sparc64: use generic rwsem spinlocks rt
948c32bf833a933c7b03a46227022faa9cdc9017 kernel/SRCU: provide a static initializer
9e93aa083f4e8056140a8a704989c0cfdf8b408f block: Shorten interrupt disabled regions
39c97a9f45bccf48e958b275183eba05ecc70828 timekeeping: Split jiffies seqlock
fca376025c0b51d1e0fee1e45d0cd25c86e6d3ac tracing: Account for preempt off in preempt_schedule()
37bd2af6499d9c015ee645f8e09b9a5409813aec signal: Revert ptrace preempt magic
740b7829673997a564533f544f2625265f72c445 arm: Convert arm boot_lock to raw
3e235b3184442f80a506f585fc2329a91d000054 posix-timers: Prevent broadcast signals
3abcd11d2ab3d2c522c354c4d6a8190d4c94362b signals: Allow rt tasks to cache one sigqueue struct
f416ff8bca535e51b89d260b806c8df338eeb88a drivers: random: Reduce preempt disabled region
eb944d5e780a889698f3cefcfbf81520c25b059a ARM: AT91: PIT: Remove irq handler when clock event is unused
73dcfd94f40fbaf5496a4b53846010d4ad5a1835 clockevents/drivers/timer-atmel-pit: fix double free_irq
18ae65fdd889e32286196ce0d8ebaf029fdf1b7e clocksource: TCLIB: Allow higher clock rates for clock events
dc693e0fd19d715afba5f78dda780c5846ee9f27 suspend: Prevent might sleep splats
8deb902b2c672fd3707145fbe8318ff3911f8316 net-flip-lock-dep-thingy.patch
f5f42420534e4aa1aeec60a478da680806c4aa0a net: sched: Use msleep() instead of yield()
1d7a887e5b5e381415e704bed25adf90c53a7088 latencyhist: disable jump-labels
9c8bd8e3c9c44e101714a92db2c0d0bd18e24a5d tracing: Add latency histograms
55eb18bfc6e842357788b9c8dae49a90fc31cf95 latency_hist: Update sched_wakeup probe
50b463a1a27f3dd235941d17e912bd441da2291a trace/latency-hist: Consider new argument when probing the sched_switch tracer
4ff9f1d9c9594c9d6c7ce03606d6db446122de6b trace: Use rcuidle version for preemptoff_hist trace point
98f8557a4651bc883381e315c80e4e2d578ed9aa printk: Add a printk kill switch
de2b2e4e28474dc64dacbd3af28ebef818c8d452 printk: Add "force_early_printk" boot param to help with debugging
c0011d3bc1e5cc559d97fdc268678b9d02c6ce63 rt: Provide PREEMPT_RT_BASE config switch
55f02510d6ea035493a1f2b727910ac4af99f6d1 kconfig: Disable config options which are not RT compatible
e349ddf2a3dc9c26a3024b72e5ac2bb675b0d922 kconfig: Add PREEMPT_RT_FULL
d1f108bb34785c28bd7309c86f429547affe79f1 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
39c971ec4d3161c9f9d5a6d0352224907963f38f iommu/amd: Use WARN_ON_NORT in __attach_device()
8d3f7b6e298ed9dadd934c0380926bca55ffb6c0 rt: local_irq_* variants depending on RT/!RT
f4c7da38c0814c68b71da5569b9eaca983076be0 preempt: Provide preempt_*_(no)rt variants
46e6c910a595eb77654eaf22ff8d4084df60b3bf Intrduce migrate_disable() + cpu_light()
d93e739552c5c90ed43bb61eb7e797efe850f0b2 futex: workaround migrate_disable/enable in different context
6bc8a097ad24aa3ba927ba5e133d11197a1c7517 rt: Add local irq locks
36666130df16b2b1bf6713174bb1b8df2e6df00e locallock: add local_lock_on()
8194209015434172d173c87ab1c4404352e3f6ef ata: Do not disable interrupts in ide code for preempt-rt
63911654e7efaf6c5d6bfe5990aceac8995f64c0 ide: Do not disable interrupts for PREEMPT-RT
545aca013e986935366dc1828d04df1a48b46ea1 infiniband: Mellanox IB driver patch use _nort() primitives
f15cde1622c57bd3ab6df2aa103dc3fa252014bc input: gameport: Do not disable interrupts on PREEMPT_RT
8c1b1b0e66b8cbd74545f769073b4c1da7a87b8f core: Do not disable interrupts on RT in kernel/users.c
7bb39ea451e355c66f0a4c444b242e8e120e9460 usb: Use _nort in giveback function
2668623acacbe52fde575997038b9fd24f1ac5b4 mm/scatterlist: Do not disable irqs on RT
8151b0d9ed057e33d36e86da2e5ab9907c8bb97d mm/workingset: Do not protect workingset_shadow_nodes with irq off
18321f3a1153089218fa25fdcbf0449327407f3e signal: Make __lock_task_sighand() RT aware
8c2ec35af43eeea0b7ac0a3a4f0c7367f2416be9 signal/x86: Delay calling signals in atomic
d04b93115e5dc88d0eef2b24a8f1c2a7d669fbc3 x86/signal: delay calling signals on 32bit
06f606eba77f578b1773ee18eb9a5f0d5be98973 net/wireless: Use WARN_ON_NORT()
736d225071ba83f9672c9646341f129e26849d60 buffer_head: Replace bh_uptodate_lock for -rt
4ded4ebecccdb386a53af73d5759c108029fdc6d fs: jbd/jbd2: Make state lock and journal head lock rt safe
6b7cb65d7a118c3266f1e00517ca614b76e95885 list_bl: Make list head locking RT safe
6255f7dee69a877f6113f9099fde9a049566eb06 list_bl: fixup bogus lockdep warning
0d866d241d10542f2f4ce469051e1f6edf21de1a genirq: Disable irqpoll on -rt
30521bcd1a9308a89a24bf12777be40805208e39 genirq: Force interrupt thread on RT
bed8dc02cd6e93f4b367fe13184f45e281143e70 drivers/net: vortex fix locking issues
ab75a3f1329f093df43ee04c4a4b471825065850 mm: page_alloc: rt-friendly per-cpu pages
575b782bb4f374df0306db18bfae1d5ceec4c42e mm: page_alloc: Reduce lock sections further
f2708f3b221553baab5df94ec3ae490d22a025d1 mm/swap: Convert to percpu locked
4f9822ecff7213ed06ccfe3f5d6478589d6e7426 mm: perform lru_add_drain_all() remotely
da79649aa31045e497d1e80efb923de739fef693 mm/vmstat: Protect per cpu variables with preempt disable on RT
ba96f93102abb8e0479e285f4025ecd594b30234 ARM: Initialize split page table locks for vector page
3a8aa0d5297a21144c5156ac2bcb9526a0d13c60 mm: bounce: Use local_irq_save_nort
a1dc57c9ac958170d39e386e9a103a83aff3e287 mm: Allow only slub on RT
7118cddfdb5d95360ebedfebb21181ed4a51c700 mm: Enable SLUB for RT
5b2c1ee99da4eff3ff729252b9e86872affc1870 slub: Enable irqs for __GFP_WAIT
cdd8ebf7ee4b86099eea5b61219ff14a1487b5dd slub: Disable SLUB_CPU_PARTIAL
344aba83352518709d55d9871b8d66e022a2135c mm: page_alloc: Use local_lock_on() instead of plain spinlock
d3789e7bef331aa7011e6d852575f023d5126881 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
573206cf93fbbe9fc222bff4d6227587552ddb80 mm/memcontrol: Replace local_irq_disable with local locks
055a03e88d778f985347b69c1fd2955a63a7397c mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
15c012e598716bc0cf6e99690b8c677da687e344 mm: backing-dev: don't disable IRQs in wb_congested_put()
fe6a7d3d6e76358ead54951e352c1afddcf2f006 mm/zsmalloc: copy with get_cpu_var() and locking
32ddfbba950b2ef5310569a6e27102318db72474 radix-tree: use local locks
a7cc5b9cd9118d32438d2eaed2e283032285ee9d panic: skip get_random_bytes for RT_FULL in init_oops_id
f30b957502b7ccc603246fa6a6e0e3b7c0f93634 timers: Prepare for full preemption
cb7b4c55caa46a9c421f8fa3e1f15858c5521776 timer: delay waking softirqs from the jiffy tick
adeb7f527dd7518f0b4a322d0b8cd2208dec34e8 hrtimers: Prepare full preemption
a4021a60e753e72498846dafc8a50167af1b7c48 hrtimer: enfore 64byte alignment
225d730231b71101335c37ebab0d508ceb704dce hrtimer: Fixup hrtimer callback changes for preempt-rt
aa682914da63046c9453731562774274276ba568 sched/deadline: dl_task_timer has to be irqsafe
b47f3c02290f0f3167f8f4e0e73aa3209ebc50dc timer-fd: Prevent live lock
805ca6d594f3b9179a0111568b9d2085643bcbf5 tick/broadcast: Make broadcast hrtimer irqsafe
66b841b1d6710d9a2b77955151760fe5a59a398e timer/hrtimer: check properly for a running timer
6b1db7623c97f3a8b22a8130798b7239c1b263ac posix-timers: Thread posix-cpu-timers on -rt
b80b4793855419149ba40f271fda8f79105c0110 sched: Move task_struct cleanup to RCU
271b127c82b93eb9c3ec168c1891da68edde0941 sched: Limit the number of task migrations per batch
9b9912185c1a1f62842b1577312a4829e855b4c8 sched: Move mmdrop to RCU on RT
1a587db3bbb6fc0e513168abd9686f305f519c33 kernel/sched: move stack + kprobe clean up to __put_task_struct()
8c3cf3a5982e86ffba12ef7fb43023636b0ae155 sched: Add saved_state for tasks blocked on sleeping locks
f9bfd9b215b1b11d39bce742312eb052ef68f710 sched: Prevent task state corruption by spurious lock wakeup
83000ce1b7815ad32bdd01962bf9315f45661046 sched: Remove TASK_ALL
5d3df607816758b807a4ff5470a8f4ef48fa4681 sched: Do not account rcu_preempt_depth on RT in might_sleep()
293a93c4e2c2ac8d6902037eee3da361c64f24f3 sched: Take RT softirq semantics into account in cond_resched()
ddb36968a8f41bca1195da4905f9c3c701cd542b sched: Use the proper LOCK_OFFSET for cond_resched()
38d40983c0c1c4653745d7cad50d1fda2d33a360 sched: Disable TTWU_QUEUE on RT
49dee0515fa45d85a24584f496c97a3ae8c0f44f sched: Disable CONFIG_RT_GROUP_SCHED on RT
d251b075d578baf955cd5d775bbebae8ad33a7a3 sched: ttwu: Return success when only changing the saved_state value
a95cb75ad18c2598b4df387cfca83a7063a5a91a sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
1cf4778e5c873871ea9708331a65e487ff731ffd stop_machine: convert stop_machine_run() to PREEMPT_RT
27499eeb01670c2d9694f0fe862d71cca6ee5052 stop_machine: Use raw spinlocks
e91761b132a4e89beaa3726ab5d70c80ef16dcd7 hotplug: Lightweight get online cpus
c7eddac8286b175cfd99fd6c5e8c976783de6982 hotplug: sync_unplug: No "\n" in task name
7c989c0548daf1b9b5ac0a1d3c4ade4381600ff8 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
bcbcb854cf798463869dfbf5d74b7e7abd07d1db trace: Add migrate-disabled counter to tracing output
8ab2149e9ad8b6c985fdb320f52366bebc01ca80 hotplug: Use migrate disable on unplug
c5350cbbe3b37a21397b41c0372404b515c18396 lockdep: Make it RT aware
ef6dd3246c73e7449ffe8270b58c1766fd98958c locking: Disable spin on owner for RT
687bba9797ddca85ae64b2fc5951f46c9ebfd9a4 tasklet: Prevent tasklets from going into infinite spin in RT
783175103d107ca7dc3e356e92e74ad02e5a79d1 softirq: Check preemption after reenabling interrupts
a4fa51efbf01685b3eb65ed48cc8430782b640b7 softirq: Disable softirq stacks for RT
82cfb422ec45c2157ad51ca7fb89e37f6cd6b8c2 softirq: Split softirq locks
deeee52dc9859695d1ef56ea9f57c34bc21486ca kernel: softirq: unlock with irqs on
ccca7cb4d0b82fd2e6457f7c0831f4bf5f56c30e kernel: migrate_disable() do fastpath in atomic & irqs-off
3d042ddbcdef72dcfd630e6290c621434065455d genirq: Allow disabling of softirq processing in irq thread context
59234ef277f9e0d6b092b6dc0e58a90b168b0388 softirq: split timer softirqs out of ksoftirqd
8adfdad14fc1037d0c9217e862ab7121be2f4967 softirq: wake the timer softirq if needed
a0a707e2c2c42aeeee5962ba41fcbc047971aa18 rtmutex: trylock is okay on -RT
a17b11e65d9dde55786f62653b47e09200a08e83 gpu: don't check for the lock owner.
3e48c67eed0b62dd9ee6cc58b6cdb1188909dc28 fs/nfs: turn rmdir_sem into a semaphore
36b43ced44145d1abe31a265a56d63073a0d2614 rtmutex: Handle the various new futex race conditions
3043a379eac92408227b23c9880cfd3a99122645 futex: Fix bug on when a requeued RT task times out
78ad191ed08f1fc04634f9a4ce4197055ad15713 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
5d69958a9cb255a003bb63766ae5e42a8165ac94 pid.h: include atomic.h
f3ace3d78bd02e324ca5914d8c3b12155564f76f arm: include definition for cpumask_t
56944ae028ca999d8b49625bb007c77d21e58b99 locking: locktorture: Do NOT include rwlock.h directly
d08776c2be199a79f35f8a9c56eda6fe2c5d68d5 rtmutex: Add rtmutex_lock_killable()
c25e40e99ffea64e490dfd3c9bb135d7441096d8 rtmutex: Make lock_killable work
d80e1294489f7a7d7a1d224a006723736103a738 spinlock: Split the lock types header
fba1a45d146095365f98728344c17c515a08612e rtmutex: Avoid include hell
6db5e8e81df0f257687746588929ab17f5fde884 rbtree: don't include the rcu header
4b9e1215bdc24406f19d45949c268b24b448b9d0 rt: Add the preempt-rt lock replacement APIs
0897dd3e8c1fc5847b0b44acfe64162c5e2574cd rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
ca47f1e554450a027b704b003e931bfced5cf04e kernel/locking: use an exclusive wait_q for sleepers
a4b5853b11dedf0053f22a8b9db3350a36243778 rtmutex: Add RT aware ww locks
e53d63cb2aeaa1808d4755e78e8e07bd71c15855 rtmutex: Provide rt_mutex_lock_state()
29fd284ebe358ffcbcd3cb67074f647c4a6f7fbb rtmutex: Provide locked slowpath
e894ec7bf781470c9d47613a7e2cf282dc421153 futex/rtmutex: Cure RT double blocking issue
17e974b7bb2470727b496ce078f9df934ae9b331 rwsem/rt: Lift single reader restriction
8e2e87f8c1c265b05a103f79f68fd5a356d8f9d0 ptrace: fix ptrace vs tasklist_lock race
4d7fef652cdb33e5b63e1de8b9567fd6f7559282 rcu: Frob softirq test
6525d8a713b0acb0f5906e09a2f61aa5a843427f rcu: Merge RCU-bh into RCU-preempt
94f84b34b1cc4e575e99a4ab5516862121122872 rcu: Make ksoftirqd do RCU quiescent states
5bb24f54786f59c02e5e88e5334cecdc2ee8a753 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
493bf250d299e3b181443384c283956a378caffa tty/serial/omap: Make the locking RT aware
12839afca4e7145cdb6fe0e14795c4de331d7699 tty/serial/pl011: Make the locking work on RT
b095175c72f8fda13aca3eef1e3a9f8642853c61 rt: Improve the serial console PASS_LIMIT
5b88258d3fd797dc6af36afde1c2504b5dd370fc tty: serial: 8250: don't take the trylock during oops
450267c5e0f80e22360b9cf2e00ff9bd174668c5 wait.h: include atomic.h
692ad662c77ed9970467862bdd399668f6c079b6 work-simple: Simple work queue implemenation
feb8b6962b19c094c6e5706890306fd8ff0ee8fa completion: Use simple wait queues
ccf872b93937c710ba2d0acfe9d158f27b41cea3 fs/aio: simple simple work
20e819c53358de2e43c1a20eb5382b87665f14e7 genirq: Do not invoke the affinity callback via a workqueue on RT
3657d180a64aaaf3bc669ada0a5253b41693a43e hrtimer: Move schedule_work call to helper thread
cbb0836fc17c24e364798dcc675c06cd2bb66a0e locking/percpu-rwsem: Remove preempt_disable variants
74d64a7bd7675007df798f8a92f0a03695d3cd3e fs: namespace preemption fix
8fa804c52574f33dfea0a89042308965cc743e84 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
d649713a426b71e72bea71ffa10ebebf38aff90d block: Turn off warning which is bogus on RT
62f3e215bd3322b18966c51be704e90d5dc2098b fs: ntfs: disable interrupt only on !RT
723578ebd1857bab9615876dd178d6268ccbfbda fs: jbd2: pull your plug when waiting for space
d72ea4628067e202830d31981eb4813229966c0e x86: Convert mce timer to hrtimer
2ebd655dc623a0e05fa3a35b65284a6e05d2a134 x86/mce: use swait queue for mce wakeups
c567bac5ab7b801a793f005386bce299f6983bdb x86: stackprotector: Avoid random pool on rt
968fae7987b69495396514058358e81b443c0be1 x86: Use generic rwsem_spinlocks on -rt
7ebd523d5361a9cf176df38772a7bd3db2dfac28 x86: UV: raw_spinlock conversion
2d8d800c09c792a19c593e5c9a4d20c9a035e84d thermal: Defer thermal wakups to threads
bdff6f266b2a34cca58d24539385024d0f477a81 fs/epoll: Do not disable preemption on RT
d5e54f94bf36b9ed55dce87bb5ade57b907dddbf mm/vmalloc: Another preempt disable region which sucks
ada705db1f8a43e73698d4a3167968ae9ca99c8b block: mq: use cpu_light()
c3da730a748688a00c495b7bdde33d213cb58119 block/mq: do not invoke preempt_disable()
fa994c5d73acd68ea10852f343a7fc6a9a19e56d block/mq: don't complete requests via IPI
8f76e1d6e81b65f417ddced57a3b527162ff6a03 md: raid5: Make raid5_percpu handling RT aware
877eb468a2f98a2bd70768a65ec2fb5190f929ac rt: Introduce cpu_chill()
91051fc8a7291038babaaa7222e9c08e19975f6a cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
54ab4d0b5d3d454ad93ffac54aa27d82528855c0 block: blk-mq: Use swait
7cac8772338e41a572bd519cfd352e1ffe3f3b4b block: Use cpu_chill() for retry loops
47ca06fff40ec87e09cb0261f588f68a6ff82a91 fs: dcache: Use cpu_chill() in trylock loops
5645d6847ad03d9d402032ebd57d89548939cae9 net: Use cpu_chill() instead of cpu_relax()
e02ce86f81af9406c58f1619ac524f14030a199d fs/dcache: use swait_queue instead of waitqueue
2bbf21d9873904191f80a90d00f875eec3723661 workqueue: Use normal rcu
5031abfb77d45b29649735db6b4587e7d15c24c0 workqueue: Use local irq lock instead of irq disable regions
32717a649508254a23e2d25f7aae57aee2241c73 workqueue: Prevent workqueue versus ata-piix livelock
5942f46430a85bad3da38c4ee404a9505f28413d sched: Distangle worker accounting from rqlock
07a1392d2af8dffe0b6982a22badcb6926668337 idr: Use local lock instead of preempt enable/disable
930eee37e6448d0453a799ba05de9fae7b077671 percpu_ida: Use local locks
33180e48dde9a3c9ccb57193e0a96b3f34e3bef8 debugobjects: Make RT aware
d3e44a2183f45b4a71f663c9fcd5b3e12a220226 jump-label: disable if stop_machine() is used
c88337de511b56f40bd0e68ce3d1fdef72ea2ef3 seqlock: Prevent rt starvation
eaed567433d625a2e1396b63a587995a04eb72b0 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
bd5132a986c68bba3f9a37c73bb6b5f9b5b8dc8d net: Use skbufhead with raw lock
b73514dc99c07519abf6da789b3585c7c4a5d986 net/core/cpuhotplug: Drain input_pkt_queue lockless
5d8036a19d786ed76adc40b3008a3209dc6e85bc net: move xmit_recursion to per-task variable on -RT
5edfbffc75c18400e9a0987369c9615825e60895 net: provide a way to delegate processing a softirq to ksoftirqd
48269fef608e5cb8f130c3c710b8a3d7988b5147 net: dev: always take qdisc's busylock in __dev_xmit_skb()
3e143964e826d343f785ade813c7f5d6c994a69a net/Qdisc: use a seqlock instead seqcount
c2f218a5d41758ed98922db86b3a7566a3db1f70 net: add back the missing serialization in ip_send_unicast_reply()
cc5a064972086f8bac35ea11821c7e8013b6c96e net: add a lock around icmp_sk()
1adbba157d420de77bf456748b5750a431932c07 net: Have __napi_schedule_irqoff() disable interrupts on RT
ec5ce6b6df367be819cd6262c95e20df438cbd80 net: sysrq via icmp
96437d4cccfb4a7063851f3c9d2f48642a21f005 irqwork: push most work into softirq context
f97396ab8c6a0a7c95666cce8771964fbb23ebc0 irqwork: Move irq safe work to irq context
f2d38a4828c3f4d5acca9239f0b088040145b617 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
21c4b8700e8ba9e5f021bb5f8b5993371a5100f1 printk: Make rt aware
94198babfa80338f4e07569260f5cacdbf6b385b kernel/printk: Don't try to print from IRQ/NMI region
71848928e2efb7c891376ebbf94011875e375b8a printk: Drop the logbuf_lock more often
624da9e7b143f64a93f60b9f75ec388352fad7b4 powerpc: Use generic rwsem on RT
ca603077048328227bd456e9a5e213870e43768c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
4a6c89249fe1ed5ef6456834465f723316356dd6 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
810226a645f95d01bd9f01b7460a5c811f8e8ec0 ARM: at91: tclib: Default to tclib timer for RT
c952d19dcb9574f86cc4dedb0be6e6bc89684e6a ARM: enable irq in translation/section permission fault handlers
fdb5abd96f5bf717a191420d0425589585f1a265 genirq: update irq_set_irqchip_state documentation
194c7746efc94a2a489f5b38e1390cdda945045c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ef17c98a1efa77f49c9b92180d7e618e1156dea1 arm64/xen: Make XEN depend on !RT
3f8a7c593044e5bb75bb70f3bc0b6fe38e5edf9d kgdb/serial: Short term workaround
a1e66d805eede7e4dc3a3d68476e5fb4e9c8ce61 sysfs: Add /sys/kernel/realtime entry
8a7960d9b18785540c04205922cb1d989480decd powerpc: Disable highmem on RT
2e111cbdad64ae084953b0456f508e961d19640a mips: Disable highmem on RT
9b92dfba741ef733550caa1f1b34d467712f118f mm, rt: kmap_atomic scheduling
58008eb922d7981fafcb39c1552d47e1d53312b6 mm: rt: Fix generic kmap_atomic for RT
0a1c8b15144060a70365a8217f8a3a1364f6df29 x86/highmem: Add a "already used pte" check
2f09802d7848d7c2f4b2908bb37aaaad902947fa arm/highmem: Flush tlb on unmap
6fca4bf9ae39a20a958a1be96a96cafc4e078b8b arm: Enable highmem for rt
f9ec13de569c859997ccd00cf4ecab7e26c952be ipc/sem: Rework semaphore wakeups
3783dd9ac9e3912ac83ab82eafa793aac1da91e1 x86: kvm Require const tsc for RT
6164a553be8f6ce1da3fd784d2e251894fa071c1 KVM: lapic: mark LAPIC timer handler as irqsafe
c2aa50c57a8a1d75e8aae4ab39e339f186b876a3 scsi/fcoe: Make RT aware.
4aa31350b6462c44ba0d6a541ab8f7d4ff50e719 sas-ata/isci: dont't disable interrupts in qc_issue handler
d18f243e8d5263ded4be6e9a3e61c56773ca6b6f x86: crypto: Reduce preempt disabled regions
c1f9ae600300ff146ea195fbab10bdf5dce331c9 crypto: Reduce preempt disabled regions, more algos
d320a6fc3714e81e3f6b1c4dd6eef67f92ed164f dm: Make rt aware
94d66a27888aa0cf51f7627c998f9cedf26f1cf1 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
3347b26175ae47c0027f9aba8b67b2a1d11373f1 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
c2a55da09b1e8eaacf88ada5145a2657c90eb6d5 random: Make it work on rt
c3884ad8b7793f9ec0375dc0c52243545f505a1f random: avoid preempt_disable()ed section
3dc2ddd822f97024bd54522032e8a8ff9f772caf cpu: Make hotplug.lock a "sleeping" spinlock on RT
5f1637a8199cb1b3d5a36d72baeb46f9e0db0a1b cpu/rt: Rework cpu down for PREEMPT_RT
3efa54be9939d0740e582c1fe2f2f0e531ea4102 cpu hotplug: Document why PREEMPT_RT uses a spinlock
bf13688a53bce7faf668537f866f7911c21e92c4 kernel/cpu: fix cpu down problem if kthread's cpu is going down
8066d0cbfbfb3fd4c74f370079739669547e8622 kernel/hotplug: restore original cpu mask oncpu/down
603fae011198a760380b1134203305bbcefd9d8a cpu_down: move migrate_enable() back
3dc3e6a688a7866418152f8904f1fe7cf00dc5ff hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
eb7751d165d83eabeb3404dbf8a51fed2ee2ec1b rt/locking: Reenable migration accross schedule
da5a70953964491d4cef5ae1e4f42af9e33a4f81 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
8f840a9fdf9cf8df9030934e88c7fbfcc1d610dd net: Remove preemption disabling in netif_rx()
a7da2c73c793713aebc321c649f9c5388b97cc74 net: Another local_irq_disable/kmalloc headache
3ba48c4d8c5b9e143a594774cc362186ef5f62cb net/core: protect users of napi_alloc_cache against reentrance
e6d25525050a6616dd83b7012fb50988e8eb43e5 net: netfilter: Serialize xt_write_recseq sections on RT
edd0a99c8977ece61f84df157f2f3f9a2bda15c0 crypto: Convert crypto notifier chain to SRCU
f031766a18c55855e3a1b9676069ae80e61f0493 lockdep: selftest: Only do hardirq context test for raw spinlock
114a6536c1509b3b76ed45d22be328565d253035 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
64f205878c5b4fc595cb708b4a672d947a3e6ca0 perf: Make swevent hrtimer run in irq instead of softirq
df4c52b18fdf57addf93b757d366f3cc7b66c579 kernel/perf: mark perf_cpu_context's timer as irqsafe
5bf8e9ba163a2bf924c103e894075e0839d320ab rcu: Disable RCU_FAST_NO_HZ on RT
dec037db474602e5f1f19d211c916afa74b5ea6c rcu: Eliminate softirq processing from rcutree
f29a3587c9c1deb90663fcf9533dfc851bf0ae54 rcu: make RCU_BOOST default on RT
193ac9f09dcf526ed722e67f56c6fcffb1843411 rcu: enable rcu_normal_after_boot by default for RT
61ed0e1faba4acf2f4b7634000c9d8e21e920655 sched: Add support for lazy preemption
82e92c63beca40200811bf5ba2285e90660ae8c7 ftrace: Fix trace header alignment
497cc8e26a0b0d6d887bdd62092bc76fd0fb602f x86: Support for lazy preemption
8e4eee07479d5e8363a4aa0f702c4387d7c26d1f arm: Add support for lazy preemption
304483a39e292fcef2b0f483d5f824a37b155fbf powerpc: Add support for lazy preemption
1037a4652b87aa1d5445765a71de833fe3c0377d arch/arm64: Add lazy preempt support
1b41ed9bff6ac5b09ae4bb477b204b9c0e7fe22c sched/migrate disable: handle updated task-mask mg-dis section
377fdf3ebfae24418076cc803e8d67b455c4d3a7 leds: trigger: disable CPU trigger on -RT
a6cfc810f4370a0764714b179b90ee62582e830d mmci: Remove bogus local_irq_save()
243212048eba6507503c8e1d0f85a18e4c9a61c8 cpufreq: drop K8's driver from beeing selected
700d9ae7ab37c213097b6e10072741b567017572 connector/cn_proc: Protect send_msg() with a local lock on RT
1784b30651a596881dfdceafe7be75fc21192de2 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
fce0e8621931a95588f7b0e44b8a74585bddb190 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
2750801c1eaebb7446f1c21d34d1307ea52e5183 drm/i915: drop trace_i915_gem_ring_dispatch on rt
0621ff96522ad0e0fdb166d07ee7e61ddb6d3a06 i915: bogus warning from i915 when running on PREEMPT_RT
139962ad6f7d283c7d97064984d7a07089e0c3b6 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
e045309d1a7c959ac5d17ac3970590e4f9e69563 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
8ffd5fa89a2c582d5e136753c2bb2e57763bb5ba cgroups: use simple wait in css_release()
5b14d60e8d62fc2c3828d55196fff620de4bbde9 memcontrol: Prevent scheduling while atomic in cgroup code
97f1fe449685c914c1c9e4bfbdae9b0e51b0a778 cpuset: Convert callback_lock to raw_spinlock_t
5d420b48b67dd5af1b54cf07b7ae65312cb6cb90 rt,ntp: Move call to schedule_delayed_work() to helper thread
911ff5315ad52fcbd224826c284fc1ccfc2d2ed5 md: disable bcache
f38279ade7c07f97dafdb0d1f533a0a6041168dd workqueue: Prevent deadlock/stall on RT
4b653afa2c762a260f04a6f9f982c50d805b9314 Add localversion for -RT release
4f9028fd095f0e295bc0652159f32874a2d21c92 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
e8ae8992f90645e7fd2d1442d00a1910340723b6 fs/dcache: disable preemption on i_dir_seq's write side
4cf6225cd2ffbed2b75abab84ea91f63a9b2f8a3 tpm_tis: fix stall after iowrite*()s
db1353bfbf0b82b38c25824b7baea6a09a16b6cb fs: convert two more BH_Uptodate_Lock related bitspinlocks
7e1deff9eb5b6855f9a9be7e4a2e46a0a0c9a602 locking/rt-mutex: fix deadlock in device mapper / block-IO
8e7c2a7e9f05c2228a2dedb60bb97f3d21d8bc17 md/raid5: do not disable interrupts
616eaf761134d5b4777eeae3c547f50a9a06463e Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
95c6c7d21ae3273962f6f41eed1115f79549eac9 Revert "fs: jbd2: pull your plug when waiting for space"
49fb38efdd7e5d6cb37de9315b52b3156c46d34d rtmutex: Fix lock stealing logic
4121008dc7352decf309e67eb5bfe33c5adb5c6d cpu_pm: replace raw_notifier to atomic_notifier
c1b15d734d86b2a6ecff402fbe636b5b8ebbee4f PM / CPU: replace raw_notifier with atomic_notifier (fixup)
cf6b1f30da92739a105945d10221be60f0694755 kernel/hrtimer: migrate deferred timer on CPU down
87b7c6a5116746d772fac46918654933a02fdd09 net: take the tcp_sk_lock lock with BH disabled
0373db5aa631faa063617bda687a0862035709d6 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
97b924d2803cf482e84090ce1c9f89b6ccc92e6c kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
d2835d5846a0ae6e5482e48d9d979009e0d93af9 Bluetooth: avoid recursive locking in hci_send_to_channel()
d6923c910f6ca8c0a2fb5bd88580d7b2ba831603 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
b532ea955fe0fc61fc5545056fda9b5e442e2167 rt/locking: allow recursive local_trylock()
797b1cb1df046b30530887bd837a76b7be945ce0 locking/rtmutex: don't drop the wait_lock twice
c66726fbce80c2f6061aa7f15d5e08601c6ef164 net: use trylock in icmp_sk
a996484871593702e05b286255b9774b3d25ee40 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
b7d9fda6b42e6d106238aeeee4a3e6281935ffd6 rcu: Do not include rtmutex_common.h unconditionally
55b7f743cfb18bb52934b017514f444090c6378a rcu: Suppress lockdep false-positive ->boost_mtx complaints
08722d1be73666631b08669103147f4a0f1337da sched, tracing: Fix trace_sched_pi_setprio() for deboosting
267b9413ad65c349641e2b74ecb7de93f8a5e63b crypto: limit more FPU-enabled sections
f62f4df22716644b7c4dc42c9326db9f60cdf902 arm*: disable NEON in kernel mode
6e79bed462c4cf1074b48d68d9b6aac39aaab024 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
5a02f7fedd4a556bca67767cd217fcf904574e2f locking: add types.h
1c77cf3d1fbbb8793a5152b21fe4addf9f7a2e3d net: use task_struct instead of CPU number as the queue owner on -RT
2ac846d283d5dcfcaf9061f5cc6ee0c979fd8224 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
587281ef9f1e9d38a65f7c978d4c5ea57263ba3a Revert "block: blk-mq: Use swait"
90f717f93ced693d1907ae75326fce8bff3614f8 block: blk-mq: move blk_queue_usage_counter_release() into process context
ae95460e90fd6020423198f91d77e75ee22d3505 alarmtimer: Prevent live lock in alarm_cancel()
c62c8d81b5b554fec23154cd3c074fe7c7c78b9e posix-timers: move the rcu head out of the union
6dd76facab8264c256f6c209441e9d7583d48ac2 locallock: provide {get,put}_locked_ptr() variants
b7069501034aaa5ea4fae2c478b2ea48e42bdc57 squashfs: make use of local lock in multi_cpu decompressor
55a742fb795e363711280bac5f8c40bcd5301136 seqlock: provide the same ordering semantics as mainline
a8b8d264ef4dcd02cc7cbaa3e40d5a1123ac2940 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
e00ae2a8bfa03328db086342389e476dbe06ea1a ptrace: fix ptrace_unfreeze_traced() race with rt-lock
a006d3c8777c1fb1d1031b647b142ec3a8b124a7 Linux 4.9.312-rt193 REBASE
04474416538a68dceabc0489435f072207a9fed1 signal: Prevent double-free of user struct
031611fdf1bb010d288cdc04ef6f0f205ecd83f5 Linux 4.9.319-rt195 REBASE

--===============4325802746444103311==--
