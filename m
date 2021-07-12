Content-Type: multipart/mixed; boundary="===============5515084045276180262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 18:48:13 -0000
Message-Id: <162611569396.29670.2673708553132220076@gitolite.kernel.org>

--===============5515084045276180262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e00f43b5589cadab273a70c441394d45f6614ece
    new: 22b22e7110f52e9b2458fcb1a31aafea2590025f
    log: revlist-e00f43b5589c-22b22e7110f5.txt

--===============5515084045276180262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626115690 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626115689-1ea64dbcb45f9a7d52da572ab8af65d7c1aecabf

e00f43b5589cadab273a70c441394d45f6614ece 22b22e7110f52e9b2458fcb1a31aafea2590025f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDsjmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sb0QAIkfjz8+QFALFn/QSFwf
UduVs8m19T8+vCqyaRb1K2A0wcE3vebUesGM7hpsr1gUfmJ1CVbSQYcbx5unAWUP
eKqaap/jrpll2Vdd6UhupZeSwA89/Dn/o9xSI6PDYsDbK5BWFWLCzV8Jel8FUb7R
IN8xTpTnppDYdgGMgrMlgdQ9FgBcSzGWqArWljtPNJiTabcJ+BTG+YxSThZKSWL1
xt6H1Oz87vSdQfT3KMIzzypuuiw0yuCykYkYJsg+gY/ZLuF/pwHqPKFUFi931ZKC
xMjJiS2U4N4zWgExo8npMnzQjvD/1de+B60d4oSg4puKeOhqK+USCdJpgSkZPXJu
H2F8CpWADx4P2KgsCVAyCRUeGqXum44PBJcSmCt5gU7yYUHhcN2SQbRuP+ZZfpRM
Ivxlws+g1W2cToYf2lQ1yRXAFHFVDeZkLReqj9yNDKCXCSrHDTDUTo6sMTvTaetd
sqSsSrWe+0h3Uw8zwZArbi0pT2zzbLIqXGMeoiT/zZDpTnSokArlyKlKJ+4OaoFJ
eznzLxUWyCoxg/0hXqiF95MBAZbsv+rheIBmoEHuZBYwwzS2nmX/mKT5FETkHY1W
oTRS9ev92ozUi0iNi9nch4AVGpnxg5izQbYJmHtQgcxIs94uB8KrdS1Sv5Lj4oQ3
n+a15nK+R/hog6cPiqgiUQbG
=zAX0
-----END PGP SIGNATURE-----

--===============5515084045276180262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00f43b5589c-22b22e7110f5.txt

8e57cb36b6baf2882d22c8004c9445bd763af4b3 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1eba86056c24aff13fdc2472937079137815827b ALSA: usb-audio: Fix OOB access at proc output
ab11762d70d44bf82bbda49ced18bacae1162bd3 ALSA: usb-audio: scarlett2: Fix wrong resume call
0b815f8cca50acb900e0f2b37711b99e33073db4 ALSA: intel8x0: Fix breakage at ac97 clock measurement
f188832a6a790da2ed068f5491aa6b19a33de839 ALSA: hda/realtek: Add another ALC236 variant support
c5bf4d30e6ffb06811b51179da5db2b99a8eb843 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
8d2af2019e7a78a53083b4f8b360005bf6cfe42d ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
d2b044775fc6fa81b8deba8893b47d7caf6e6057 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
a15698a1734540c4a972b9e27f32ccaf406d2109 media: dvb-usb: fix wrong definition
322cf671b5ee9b5ac751be45a8c28c39d4a89b7f Input: usbtouchscreen - fix control-request directions
2c1e63aa45485612746685d9019cb452474840a2 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3ad34f667e841d77155ea4a96dc82022038a3a2f usb: gadget: eem: fix echo command packet response issue
27994e1ac3da1061c7498eb9077a2526ad1bf512 USB: cdc-acm: blacklist Heimann USB Appset device
cde8711898c57ca4e72aa65e391aff4ad2665d85 usb: dwc3: Fix debugfs creation flow
c39b1f648516c9a778e3e906caf5f0d06095bbb9 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
5a40ef9b2f8e1b83a184e6f215d0d58d0cbf0c15 xhci: solve a double free problem while doing s4
b871e8f4440a5fe4e19f03ae75eb3f185dfccc93 ntfs: fix validity check for file name attribute
f096e70ccab57ee53ea170f842f4ced62df2ce39 copy_page_to_iter(): fix ITER_DISCARD case
b77764af268f13d2b91b843635c873dcf85d35ca iov_iter_fault_in_readable() should do nothing in xarray case
3e20377896a71c8aaf8bbf412500fedface0e802 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
bb09af2f7d18ab35be57fb43909d9cdfa1636730 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
b929b559be82b0c7380c99d27bd497fbd61fc3ee ARM: dts: at91: sama5d4: fix pinctrl muxing
4e1d6767a2ccd66c761b885f988e07f6a814459b btrfs: send: fix invalid path for unlink operations after parent orphanization
a2fc67751225b7f880d2fb354acae347696e0b76 btrfs: clear defrag status of a root if starting transaction fails
f6d057f66a69d6f2d5aaac8874c87986a5ff4b32 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
a6c2f2b92068777e16e78bdf0d83274fe5b6265a ext4: fix kernel infoleak via ext4_extent_header
6f93d21163d7d0531d7c449437719588fe6c2a21 ext4: return error code when ext4_fill_flex_info() fails
c1d3df20954a02c831a85d95ab5a48c8d2b94984 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
371ad88f28896661807095815a3899b05741bf71 ext4: remove check for zero nr_to_scan in ext4_es_scan()
98bd89ab2dbe77dcb3b9691c8030eabb8499dde1 ext4: fix avefreec in find_group_orlov
2262ce0752313eb70195c2861a9966d00a405245 ext4: use ext4_grp_locked_error in mb_find_extent
be52369445647f801882ba1564232da3715e1c53 can: bcm: delay release of struct bcm_op after synchronize_rcu()
f1488217fcb8d448c077f64bbb51b711c9519445 can: gw: synchronize rcu operations before removing gw job entry
dca8cbd95c9c50b60fd089c24add8231ecc86d1b can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
8c6c5f43a9d11bbfab782e93735056e6f51ac93f can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
883ff8d7d5bf81824b11442989b0e1665169e783 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
3460d8b73bb63f5807882da752b5efc4cf40252b SUNRPC: Fix the batch tasks count wraparound.
a37952dfe12b2c3551ee2fb2cc5228e2f7abc491 SUNRPC: Should wake up the privileged task firstly.
70803149c88334e27784025fe4ef15823d6353fc perf/smmuv3: Don't trample existing events with global filter
d926a3e348ab8e8cb9b1e9dcf703f03db394b93b KVM: PPC: Book3S HV: Workaround high stack usage with clang
f78db26de99a075cd5fc19cfde7815856aa3d7fb s390/cio: dont call css_wait_for_slow_path() inside a lock
4ae99f171038bab0ad5af211819e33fba82871ec rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
b57728374869f574828be1bd2f10f6cdebc773fc iio: light: tcs3472: do not free unallocated IRQ
3f5e61559e186d97ade77b11ec4323503a66deb8 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
0d7a7b9e9b92ab5e1a81dab33cf39358be3c07d7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
23c151f0836c5cdc958bbfcc35b043cc1e9452e5 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
202bb7442cfdb300bd72b81497f5f6b83e050ac0 serial: mvebu-uart: fix calculation of clock divisor
1ae1224d3d93247795762c73d4c5c7301f8a041c serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
4aa6763be5fc15f2d753ec0f0a993dabed8564c6 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
5497c82ddf1eec9a995891c5123d40f71a27592e serial_cs: remove wrong GLOBETROTTER.cis entry
b962984eb5fee61e3bf2e30adfd2a03a211e28b9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
14a2ddd3abb265651e929ad562c077861c388041 ssb: sdio: Don't overwrite const buffer if block_write fails
36cb84131d7c8ebd78c78e1d4346f46bffdf58ee rsi: Assign beacon rate settings to the correct rate_info descriptor field
18f8d24ff291bc74abdb6f75f391d7ba2d72ba8a rsi: fix AP mode with WPA failure due to encrypted EAPOL
1abd65f3ed8c8ff573d6381aa4a5ebd348496197 tracing/histograms: Fix parsing of "sym-offset" modifier
e765e3cbead5919a7188cbfd8d9521e8d9a72c2d tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
f18a1bb426ba9ef38cb5a8a0038aafa52f28b94c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
7d6454ebafe00fd6b556abee8d9cf1941307f71e powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
8fd9ec7e74fb85849902caa2e0ab6d3ee12e5d39 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
f6136ed795e6e39396ee697f7677226aaf7d4f6c evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
6f6e967960dcac18a02cfca4d5e560418fb07702 fuse: ignore PG_workingset after stealing
68d26825c1e8db12e22e3801668b3d13506340f2 fuse: check connected before queueing on fpq->io
8d2cf37186fab5102557815e2d9ddb9cf8a26b2a fuse: reject internal errno
81e474343873b6f1403f98420f5b793c9b0ef5c0 spi: Make of_register_spi_device also set the fwnode
a1a6b34578b4b25cb3373f58ce7381a0f0097c66 media: mdk-mdp: fix pm_runtime_get_sync() usage count
7dd9b40175effa2f397a8c7ddbdeb1278b202d78 media: s5p: fix pm_runtime_get_sync() usage count
d140818c44ef1d68081f134ee6ce786e6b9929cd media: sh_vou: fix pm_runtime_get_sync() usage count
78a3554dfad5af2acfb0e4715a220606912d5150 media: mtk-vcodec: fix PM runtime get logic
6ea50f0a5b033f0c9e08efc63162c43d1f92b62c media: s5p-jpeg: fix pm_runtime_get_sync() usage count
88b732943355fe43dbf35f713256194a00c899bb media: sti/bdisp: fix pm_runtime_get_sync() usage count
555ebec64fa2d7f359195bb72e76a05b97508d6b media: exynos-gsc: fix pm_runtime_get_sync() usage count
6ebf7042e41801309fae970f6e89e89ff6230e17 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
96a2f2fb7067cc0c3c5d16d834e18fcc71eab10d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
2111d5b2f909cdaef69608a0882903047b4576b9 spi: omap-100k: Fix the length judgment problem
33d91b1ac2d35f73b7f729185d6b32a30c15aeff regulator: uniphier: Add missing MODULE_DEVICE_TABLE
18904048334405dd9de284059e5ea3786ccdd0da hwrng: exynos - Fix runtime PM imbalance on error
e018dbdf21caf696686ca188e5223ffc0168255d crypto: nx - add missing MODULE_DEVICE_TABLE
e840525189a8229a033119040d31e1b379de725e media: sti: fix obj-$(config) targets
c516e244a0921cffe0b29ae79d47615db3e7eadd media: cpia2: fix memory leak in cpia2_usb_probe
1652c28a17d8231b92089999b41a0225ad259596 media: cobalt: fix race condition in setting HPD
8c89e9b621de8195c575d64b46b6cb5bf260f9ba media: pvrusb2: fix warning in pvr2_i2c_core_done
5229b6bb1015fbf5b2e047446765d56ff8141878 media: imx: imx7_mipi_csis: Fix logging of only error event counters
599a62ff2281c26d4b67897cb7a5d8e3c6fa714b crypto: qat - check return code of qat_hal_rd_rel_reg()
6cb0eb20b9978950fe80bbf9db9046d31537fa03 crypto: qat - remove unused macro in FW loader
e4f7135c9f136d66a28293c610d2e478725793b0 sched/fair: Fix ascii art by relpacing tabs
fbd35a80654bafde44d4f122268d1a1e6aa6800f media: em28xx: Fix possible memory leak of em28xx struct
5854e639180635948463cd6cd54c75d2251bfe0f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
57565b22b9fc15ea716f1db64f5c8ba5963b75af media: bt8xx: Fix a missing check bug in bt878_probe
b1f30da1957f1ff02e4525400c812c3f4b41cee4 media: st-hva: Fix potential NULL pointer dereferences
53fdc19ce243ba74a94b20c51893d7408bac13bf Makefile: fix GDB warning with CONFIG_RELR
f6f72f57d515d4d39d57a2291bd98c557fd9105e media: dvd_usb: memory leak in cinergyt2_fe_attach
303b5cbbfe0ed9bff6d15bd8bcac799812607c45 memstick: rtsx_usb_ms: fix UAF
ce15a470fe20e905e4ee30eb852c24d267521adc mmc: sdhci-sprd: use sdhci_sprd_writew
0bbb6bae0dc1a082c65d531099f39e4dec4a5c08 mmc: via-sdmmc: add a check against NULL pointer dereference
95fcabf7cab5d7b454014fe964c3b286ccbe211a crypto: shash - avoid comparing pointers to exported functions under CFI
4c2e0e6a3a63fad4f9b8b5bbcb6ce19ddced5d35 media: dvb_net: avoid speculation from net slot
8eabe7bef8e11544c8a6787e1d86a72076c203dc media: siano: fix device register error path
45caee8db90e878d8787a1e6c7122f5e59880d26 media: imx-csi: Skip first few frames from a BT.656 source
8f59a41ff8022ae401577d03f60be9b6a49fef6e hwmon: (max31790) Report correct current pwm duty cycles
20ef6d43ba90a6226534709cd2da8e048825a636 hwmon: (max31790) Fix pwmX_enable attributes
ab2260802309fd55b133bf85f78c2a2a16e276e0 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
b2da8d6600e9efe43016249fe7645201fbd224de KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
3b5c53b5b80ec777462ef4cb43245b84ceaa67ef btrfs: fix error handling in __btrfs_update_delayed_inode
6af11653a20629b95c62049681809822a967a8ad btrfs: abort transaction if we fail to update the delayed inode
48a8a2aa4874383f812264b6ede6db76c5bd9170 btrfs: disable build on platforms having page size 256K
f544f0ac49c24f8b39147a2e85f911ac45b1ab9f locking/lockdep: Fix the dep path printing for backwards BFS
69d7ab1c258e73bedf970db0465508426c9d4019 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
4290adaf3a388ae78a094cf7c78e1a085ea13196 KVM: s390: get rid of register asm usage
c282a54919826b6dce119a557458dfb18d8d1315 regulator: mt6358: Fix vdram2 .vsel_mask
8827d96d3a21bbdbd87137162248b30541559c29 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f43d9e70f3d3abafda02618a16dbd87884c6dfb2 media: Fix Media Controller API config checks
5a988442c17f1d22e1d163a32b5e0263141f1e47 HID: do not use down_interruptible() when unbinding devices
402f7b89b5bdd2c462506365ece4680947c870d7 EDAC/ti: Add missing MODULE_DEVICE_TABLE
90e3c7b25ad5d8cbeb82c9d3a2c2a60b790b0a41 ACPI: processor idle: Fix up C-state latency if not ordered
dcff41cfed765ccc604bf35ed89527f05b18195b hv_utils: Fix passing zero to 'PTR_ERR' warning
7acd0dcb5ade7a8ab00293c37b66444da3eeac0b lib: vsprintf: Fix handling of number field widths in vsscanf
2868b3fc7990b69de11d7824a22da923b02bc7a6 ACPI: EC: Make more Asus laptops use ECDT _GPE
d00e72f3b1c67e08de21cae6ca9db8459eedd1bf block_dump: remove block_dump feature in mark_inode_dirty()
184030db02ef414314da3af39a35c12aa6b04ca9 fs: dlm: cancel work sync othercon
d5517de1c009e503b7cdf8321876178af97e4c50 random32: Fix implicit truncation warning in prandom_seed_state()
f27b9f28a53b9dceb3e8c14eba6d3e97790fce65 fs: dlm: fix memory leak when fenced
052b2ebe22ca05bcf3b62161f7fe4097c27c5b5a ACPICA: Fix memory leak caused by _CID repair function
803173a5b6ef5338090f219c4bf84d9f6afbb4c8 ACPI: bus: Call kobject_put() in acpi_init() error path
18f5057e3487d52afe06e5a0a94073ee1093506c ACPI: resources: Add checks for ACPI IRQ override
5aca0e104e7d92a518a7c6404fd28f7d43d5c6d5 block: fix race between adding/removing rq qos and normal IO
50d79f734cce88116fbd5d1c104a18e589e2bcc3 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
58531b59f12da2634580bd552dee9ce6c464bb01 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
1a27cde09f8e044fbf63ae305613c943bf0e9281 EDAC/Intel: Do not load EDAC driver when running as a guest
f740a4112a93510b21d847fd9d5c01020a340a5b PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
739d665e224b26a8055086a65a1bc5469cbcce03 clocksource: Retry clock read if long delays detected
1869bf02df1d2f3728066d5f4972d247e60219a5 ACPI: tables: Add custom DSDT file as makefile prerequisite
36f2f757d2da81032ffa4bfb6c321f1a63aab444 HID: wacom: Correct base usage for capacitive ExpressKey status bits
faa338c23d674a6071b9f996dde059e66cd93b79 cifs: fix missing spinlock around update to ses->status
01c8d99cd714150a59c6f7852f85fefeb81bc07f block: fix discard request merge
a30a5e469d6b28a4b0845cac8bbcdb44290f9a84 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
acd90e56944e627c8ebf0fa4ffcc51ef40d28b48 ia64: mca_drv: fix incorrect array size calculation
f59dd7c4df18d19129fc67a209b95a15850cdcfc writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
1e7a5ee7d62eaef894eeb5e90127a25587292f10 media: s5p_cec: decrement usage count if disabled
12d49e2a54eb9cf90571ce060b3bbe9a7c1275fe crypto: ixp4xx - dma_unmap the correct address
70a2bc1e07ac72d0172e3cc10240c7247f80b70a crypto: ux500 - Fix error return code in hash_hw_final()
30ed55c77b721d4564c7cab9c11815794d777c6f sata_highbank: fix deferred probing
f90e19bffb1e598dda406cd804d32b36f7bdb606 pata_rb532_cf: fix deferred probing
dc519d7feccf6f30e8e677083cf094e8b59f80bf media: I2C: change 'RST' to "RSET" to fix multiple build errors
45c4ed670c02df033ec561ba5d5060461e77b7d9 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
3921ac066a20bf3791cdf5f176060abd698bc8ef sched/uclamp: Fix locking around cpu_util_update_eff()
140ba01db58d70be6d372793692986886f80562f kbuild: run the checker after the compiler
3c8505080b29863ad1d84737ed614c0aa01cf5b9 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
d41277ea3eb11968012f704cbf1f4fb2cdd25df5 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
af7e721bd17fd7e8a8b453eb647975d1c89fd1ce evm: fix writing <securityfs>/evm overflow
ed4b6b390e54f660c25353d3a7a46672f1144e78 crypto: ccp - Fix a resource leak in an error handling path
fd66d7b27f6bdbb77c92264e1f05e2b1e83e2258 media: rc: i2c: Fix an error message
a33ab54e7d66990726908c24dd3ce30bbb7cf14d pata_ep93xx: fix deferred probing
98303055fcc9fd60775341605c004e52df79be2d media: exynos4-is: Fix a use after free in isp_video_release
5db84ded9fe2b0f16d786360826c5ee30b04e57e media: au0828: fix a NULL vs IS_ERR() check
65fa946034c80f63a107cc4f427378cc89021abc media: tc358743: Fix error return code in tc358743_probe_of()
bc02930f2f93ea4fb393511cfa69bcc5284ddb0f media: gspca/gl860: fix zero-length control requests
c74ded9aa5a2fd4497fb588431aac6af7ade15bb m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
4d03a499444809ba8052e46eb2b14f92ea08eb4c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2c00fc56b9211516fe6d109de5e697a9c2fdd69e crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
cfd5beaf2102c91c756941fe354c2e20484b9bca crypto: omap-sham - Fix PM reference leak in omap sham ops
af433a6e5f6228e864a18441b2b47221d24810c8 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
73c5dd12b8eecc601dffea5e6dcd69e8663fc058 arm64: consistently use reserved_pg_dir
42903110fbefe3a3ee95ed895b06156ab507675a arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
bb6fbfc189d25f44168326ebbdb86fd7975981fc media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
be66f32344ab6f0354b648bf3c5c404c3cda9b51 hwmon: (max31722) Remove non-standard ACPI device IDs
5cdd93d901da840715eeab9bf3dcb1d416a39b6e hwmon: (max31790) Fix fan speed reporting for fan7..12
5224fb688187fc5a93df00e232ceba697e0422b2 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
1311349c631e98795009c8d9b4fd9247f550db96 regulator: hi655x: Fix pass wrong pointer to config.driver_data
1d0a77191184436e68bba0dd037edbbbb0dd77fc btrfs: clear log tree recovering status if starting transaction fails
b82e336f0880aefc0429753e2af080be887debaa sched/rt: Fix RT utilization tracking during policy change
5f717926ef34d59771ce1a74e93ab7b139732833 sched/rt: Fix Deadline utilization tracking during policy change
54329d5dec2e821a1acb9f90a62bbade2e8bc768 sched/uclamp: Fix uclamp_tg_restrict()
5ba2647f71368c7035e5925bb5d2a61011bc269d spi: spi-sun6i: Fix chipselect/clock bug
3f9f1876dbe53fb6a9ed88d4282b3d8f8bf803df crypto: nx - Fix RCU warning in nx842_OF_upd_status
c4d3ee9db0f19232d3be81b93d281bb696f7dbd3 ACPI: sysfs: Fix a buffer overrun problem with description_show()
35a51b2352bda829e82774b3970d513091eeae94 extcon: extcon-max8997: Fix IRQ freeing at error path
9d5c0d7dd1d60f11cb1699cc7d93a75c3c2f5dd0 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
f2336380809a9bd5cf6b83f018f423177b386791 blk-wbt: make sure throttle is enabled properly
1cc21f36b7371336bf96a3dc9dc1338a6e800d52 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
a2c5d7b4020d4a48523d82e4bb61a6a1a6d7e39a ACPI: bgrt: Fix CFI violation
3c960f92403d6efcd0210bb87348447517ada759 cpufreq: Make cpufreq_online() call driver->offline() on errors
0e71732943d6619d43d61bb0efcaea463e38ded2 ocfs2: fix snprintf() checking
5af763bd151c0d12f8d46b5adbea91f0c9bb4a3a dax: fix ENOMEM handling in grab_mapping_entry()
8a1fbea2f5c728dcd16da7668b157be17d441961 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
9c72d3fb33b8efadd86789111686e33a6c6fa92f video: fbdev: imxfb: Fix an error message
d1e6334f765c6296b8fb7eb4f44d3bb2ea0741e4 net: mvpp2: Put fwnode in error case during ->probe()
c3079d7007fb4f35987fdb479534846b0a56b380 net: pch_gbe: Propagate error from devm_gpio_request_one()
bc72153342e4d1b85c4f0b7a080c918c4656643c pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
b07f73a2d43c3358a84f4d40e82f9009430c56ae pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
a3e4615f679f6736f4667e40b4352b5822dfb1eb clk: meson: g12a: fix gp0 and hifi ranges
522be3761509061d8928a77af7fd7cea44d78d2e net: ftgmac100: add missing error return code in ftgmac100_probe()
d2aeaa1561b10af0355f7730f75f9d0f437c6737 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
1544eda4567fc315e92137b459dc466a177db26a drm/rockchip: dsi: move all lane config except LCDC mux to bind()
18d290fe06af7317ad30ef93c9e91a04d4ce63ca ehea: fix error return code in ehea_restart_qps()
da1edd2a7d3f0d3203fb00b88cd2425850be5ce7 net/sched: act_vlan: Fix modify to allow 0
d02f597dc3005f7ef756f397f3cb5cfc2dab7d10 RDMA/core: Sanitize WQ state received from the userspace
f16146d095c97b1c59b021f8bcae9cee58a860ff RDMA/rxe: Fix failure during driver load
084a40ae141f04dd44ded58487862d09dbd2ed4a drm: qxl: ensure surf.data is ininitialized
bab418caf3ac5535d0f89d84bd5c05b2085c996f tools/bpftool: Fix error return code in do_batch()
64393870bca272a28205d7d43639837c0b05ee33 ath10k: go to path err_unsupported when chip id is not supported
6d705d15831f13bdb7e724f7430817669aa3a992 ath10k: add missing error return code in ath10k_pci_probe()
ef45aa58dcae85c1e279ffa999481fe28e9c5971 wireless: carl9170: fix LEDS build errors & warnings
2993f8cd9e5ddf27727550ae8889b8f363606f6b ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
3a9fb27568b7e6dae3246127d3f587757b2ae4b4 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
6ccafb27c107aeab229ad7359a1a314f81cef436 ssb: Fix error return code in ssb_bus_scan()
e28838bbe5f5d49badd172318761b656ef10814f brcmfmac: fix setting of station info chains bitmask
72580f73ad9d12b1589be8352705f63274805426 brcmfmac: correctly report average RSSI in station info
2cd4e69fbe45f47a491d14a8f82dd45c53578861 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
bb5243d0a7e15014aff34286807d23b24525f631 ath10k: Fix an error code in ath10k_add_interface()
f60f5ac9ab8ea7dede26e2982f1afe2336781a42 netlabel: Fix memory leak in netlbl_mgmt_add_common
83ea16a34f5de74b8da912d2c98d8d7182ce66f5 RDMA/mlx5: Don't add slave port to unaffiliated list
3ebf9f9498953d91c1e7ddbbfca3a9deb8554a33 netfilter: nft_exthdr: check for IPv6 packet before further processing
f4f8115eb36bc7d84849da8022dfff418f2833e9 netfilter: nft_osf: check for TCP packet before further processing
1bcda7cfaa1c23134f6de00331b31114d7239c5e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
ab213e0f4155fb52f31a504583a12c31d9e73675 RDMA/rxe: Fix qp reference counting for atomic ops
b4124216f32d5f17bf90945e10951696252ba968 samples/bpf: Fix the error return code of xdp_redirect's main()
2b13af7257e4845fe8452d333a6820bbe9586d01 net: ethernet: aeroflex: fix UAF in greth_of_remove
1e5f89985123fd3d0797d2d499fbe7bbc4d9559a net: ethernet: ezchip: fix UAF in nps_enet_remove
deee06cb8d4f0642e72eb9aa22777ed246b0b2a6 net: ethernet: ezchip: fix error handling
2e8354581fdedf2b3db385f18715350756053bd1 vrf: do not push non-ND strict packets with a source LLA through packet taps again
ee0a897262bf45db0931d8ada1fc136e5bb9dc6b net: sched: add barrier to ensure correct ordering for lockless qdisc
9fcee3094851d795d55dc2362212bce8c6603bc5 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
cea603d68e611648e1bfadbe55483b8be6d8c9f9 pkt_sched: sch_qfq: fix qfq_change_class() error path
8afa2d2d14e19d3131015ff1e383351f22819186 vxlan: add missing rcu_read_lock() in neigh_reduce()
81be848bd533d714da45cfa5389f4d994a22dd42 net/ipv4: swap flow ports when validating source
3bad318c97323275b2a781480aeac311e14da767 tc-testing: fix list handling
c39a73d3b98a1a5e6613f082c677bf21ad4ecfea ieee802154: hwsim: Fix memory leak in hwsim_add_one
3ee6e54edca8c6226ae38c7ac1601186dc173cfd ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
e2a001fd081566c416452a59ad7c04dcbd13c07f mac80211: remove iwlwifi specific workaround NDPs of null_response
4a62c8e8495f8388101dda1e6c98d1c4a28b3b6a net: bcmgenet: Fix attaching to PYH failed on RPi 4B
0f0a829fa615b53efd351f373a9bf35975eaf3be ipv6: exthdrs: do not blindly use init_net
7455be82470a03d7bb79a9d544cb2cae55ee4c0a bpf: Do not change gso_size during bpf_skb_change_proto()
94d110ea7d66c530df01a66b52da1a267e12d7ff i40e: Fix error handling in i40e_vsi_open
08bd4e4ea3411d444628afa4a2c5c23e1e488db6 i40e: Fix autoneg disabling for non-10GBaseT links
490adb15c052ead85e8bd4f502a40ca35a9db01b Revert "ibmvnic: remove duplicate napi_schedule call in open function"
6b7c9a5ed80e86b0a8e39da5dc87d96b1e51f856 ibmvnic: free tx_pool if tso_pool alloc fails
bf78c6515ef9fc9255af0f57f8f53dc70dd09f64 ipv6: fix out-of-bound access in ip6_parse_tlv()
9d82d8524cb93211db90e13c2f2989a5c33e7b42 e1000e: Check the PCIm state
1fe6505e42448636086adadd37c94e1aa3478ed3 bpfilter: Specify the log level for the kmsg message
98f5a86593a9df8496f5ffef74bbdb3b0b898c9c gve: Fix swapped vars when fetching max queues
5186d73e3a348b10b25ab63e5cedeecf1073e5fa Revert "be2net: disable bh with spin_lock in be_process_mcc"
4c576ac703ce5ebe22ea338138cb10c070d9d303 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
459a1b227f1e92188adbb4b34afe0379d4f097ca Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
0bc527345b0cf7eb6eb28aef716f0f7fe43ee4e4 clk: actions: Fix UART clock dividers on Owl S500 SoC
9b2a592b2dc066355423838a93822331ece202d7 clk: actions: Fix SD clocks factor table on Owl S500 SoC
8203230873376f98dd627e49cc155cf88e3f9413 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
14a3142ed680caedacf96d92b5be82184515751a clk: si5341: Avoid divide errors due to bogus register contents
770fc334a4f773dce47fec77b8433ba1dae5f33f clk: si5341: Update initialization magic
542b13b158f55704f77b1e5f5f0e0c8bb7db5aee writeback: fix obtain a reference to a freeing memcg css
1b4d54eb31d4f1f73b24a0395b52cfe5916f1508 net: lwtunnel: handle MTU calculation in forwading
8524e3dcf2177373c205de3920e5ec0383a07aea net: sched: fix warning in tcindex_alloc_perfect_hash
b070e3347242787ee5c378684c38435ffac88899 RDMA/mlx5: Don't access NULL-cleared mpi pointer
59d9c011d63b4282d4ddf24a49596e6bb4407f06 MIPS: Fix PKMAP with 32-bit MIPS huge page support
737d695ee0bb201c4e1a4f0e4b7aa5dd8d5d4c7a staging: fbtft: Rectify GPIO handling
c44f7ea9c59b5284913106167087b636e2c8da41 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
c97fe396169d35bb5c828c3ded5d6ab76dddab09 tty: nozomi: Fix a resource leak in an error handling function
b2a3aee1e0ae0565814db2bbd8078aa01c89cccb mwifiex: re-fix for unaligned accesses
b73e7d1ef7e34b683572c3559d3a5498044188f8 iio: adis_buffer: do not return ints in irq handlers
0c564d4585c0efe10e37f27ccc2e13ebf810b42b iio: adis16400: do not return ints in irq handlers
a904304c8e3db28dd21daf9458197a42ef92233f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f9e6508179412507af7be91ee0db5ff75ba3656e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1a94e8e93b2bd00e8a01b58117371e720fa7474 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a67dc19984f76643e9aaa2aa76550944c0590a01 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4785477708c9ff3e18a175b733733a614b9d4b62 iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
997a3cfd4933c32efe679567f3dc2167547375fb iio: accel: mxc4005: Fix overread of data and alignment issue.
dc0d4e2c3488a69f2fd3df3d571f0c83540a7ce5 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
178dde781c33834603ec3920821266c5fb08be0c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
23f1e9c33ee451c1249e3330fda4d6b1c772c4b1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc4a9a1d90931b5c81f475a6fb31334775130ed7 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae8406c523a920950be2ad231f78d2666cea8d31 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96dfe3dbafa01f9cb911e00169fbde64484898a2 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed5faed0e541c39ea15fa9d08df5e1f179206a0f iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
85df5de0413be8436a6e1c048c93cabf1e99c48f iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8dc24fe721b6597c122ba56dc02dc878efe7c89 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4f4a546f176c1dc1c4cc1d396ad0581d60dc061 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
beed13254b15764b4cc150927bf095bdae932f0f iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29fa6fa24d9b451984484da42b97d30e56d93a98 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3845cc1ba4c2b0a65e60bdb5a6e9b7ad864dc2e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3bafcfb4696a5b56ca09f1e5b28be94d8db000bd iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3804dc28006613ac3c18e74e3b11b28e3386502 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5df50bb5fb81dba0439dcee4bb2b28a55cd66709 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
38cdc72a45cd78356fe6c60ac495ffad472dcf12 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
2df1c7f7e14c4770351f177602617bed0556111e ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
abc9ba0366a3bf3a4cbdb0e30799ecb8f9186f5e backlight: lm3630a_bl: Put fwnode in error case during ->probe()
f2ab023584f9d2b7ae63c103cc2719067b796e7f ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
bd426bac29896f0f5633aa66c627b5026c449b1d Input: hil_kbd - fix error return code in hil_dev_connect()
64b9b350500d7e7c030c9ade3270bedf07232e69 mtd: partitions: redboot: seek fis-index-block in the right node
1c55f285d76c339ddc3aede13945ec7d9caaeb23 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e40f0a5d42cb0bc080c18899e20f44ee1ceaf9dd firmware: stratix10-svc: Fix a resource leak in an error handling path
7bb00bac5f88efb3b152356d60f4a37306baf60b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
086b441c9f5a80d9ec708110b4958290c06d7d7a leds: lm3532: select regmap I2C API
0fd28b4e00e8470ea25ad5d5b035443e66b99d2a leds: lm36274: cosmetic: rename lm36274_data to chip
8d755a712b824eaaacd98b932ce281423eb9e117 leds: lm3692x: Put fwnode in any case during ->probe()
7af445b0a25abf1cb4b97e896ad0cfe87a206fde scsi: FlashPoint: Rename si_flags field
21fd28035135bc5c52847c4bef979d8ab932bddd fsi: core: Fix return of error values on failures
3ece7bb46e28b1e553274700a598424af73bdae0 fsi: scom: Reset the FSI2PIB engine for any error
93723f27053c178f5283fd87f91669c732bb9495 fsi: occ: Don't accept response from un-initialized OCC
f450af43c1c3772e83c754a591b2175abda2d876 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
d349f90b3e21e7d97384bfddf2655c2dfdac337f fsi/sbefifo: Fix reset timeout
b5075d4a2476477442f0209cd7af494a2b1f1490 visorbus: fix error return code in visorchipset_init()
af7203763c70776df95764e3f80637e209815080 s390: appldata depends on PROC_SYSCTL
876569ba5602b163afb755bc19c3c88bc2b5e554 iommu/dma: Fix IOVA reserve dma ranges
3e7baefdd9a7df3295618531fb8535020e6e4ae9 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
65984202e517b1f30835026968034b31b54f421f usb: gadget: f_fs: Fix setting of device and driver data cross-references
ce40df54c29e3072a2cc649fddfdeb1152bf4007 usb: dwc2: Don't reset the core after setting turnaround time
0ead982deb5d6aa1acb628c47af3ae4fe84e2c58 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
49c37c65fe72618ed7a33673b740f539cffd8665 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
2cbef3e9af5c154620d601a61bd0a8965b99f339 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
06740df81daa0a29b0e51b54c18f22ec053516c0 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94e9b7cd27edf9ae3c49caedd39c76177ba8fb03 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
531144973cd60054ff5f7e4f7a9d092f5741694e iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31c9143ce8af3fdee83fe57d07a537ce237d940f iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e8ebed782690a62db30a2eb32eeb71e1944584ea iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6cdbbc7459db0730a9c59d17272773be934cd76b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
052734a973b8d778344215e271df3a53186933ba staging: gdm724x: check for overflow in gdm_lte_netif_rx()
28c6f3ce692f899d56a8a214ae9a663198bbe62d staging: rtl8712: remove redundant check in r871xu_drv_init
6635460d61b6772b9c66f256f78ac8e097ccf2da staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
b13914c5b82ee409af2c8cbd9968abde9bace17f staging: mt7621-dts: fix pci address for PCI memory range
f8fa8d57b36c50e30a0a7067308dd81dc0bda340 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
42c736fba494909776ea26afddaa599dd20386cd iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d80e7308e8a1e596181b092628e5df66d7309d6a iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d3222e68cddb50581ed34aeb04bd345e7728a4e4 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b7dda3e743587436e3152b42d2740e5b32a9d0e1 of: Fix truncation of memory sizes on 32-bit platforms
9503997f371baf0de330c1e3d58729ded02028dd mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
d50ac386db2f25eeb5e30d42fb80871101732a23 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9fe11bb68e372240c12d43b6e91a8f88dad2e240 soundwire: stream: Fix test for DP prepare complete
57aa78175f8ada01ae5add4376990d645bf88c82 phy: uniphier-pcie: Fix updating phy parameters
928932173861215635f364bb1ac79f388248b0ef phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
693bc1e1b16d16669d219d837d7436cbc09da48a extcon: sm5502: Drop invalid register write in sm5502_reg_data
c72f41f643df4796fe89907751fdae081e98674c extcon: max8997: Add missing modalias string
586b50be5b50cfd70d6ea4835efeb9fa974c5a3d ASoC: atmel-i2s: Fix usage of capture and playback at the same time
634bcf7871ea961d78b96d544c83e81483df2bf0 configfs: fix memleak in configfs_release_bin_file
f234ba5587f381af27a4e9083bc89a4e5e3488b1 leds: as3645a: Fix error return code in as3645a_parse_node()
4341565f6225e231823e69a2580b7b353fe372f0 leds: ktd2692: Fix an error handling path
6b39b675dd7aad877334ea2a2884b6548c685e3d powerpc: Offline CPU in stop_this_cpu()
358e48e9d3a3ee828b43663d428ea79ab5cbee45 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
af1691dde54072b180d33cf55769de34d54ca09b serial: mvebu-uart: correctly calculate minimal possible baudrate
af71444b67c1f521cdc44f8ec8e52621fe5970bd arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
24e447cabe4d856cb93bf1e137b1f935d846f79a vfio/pci: Handle concurrent vma faults
93525d6d11a46e8873872f42783ef968d3ec187d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
bb1196e06c017adf8f0ac5417ac14413e27bc4ae mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
489b2c2526831499935340427d8f828cec295159 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d58009ee8e33b378eaebfd1fe09f4d2849cae54f perf llvm: Return -ENOMEM when asprintf() fails
828f742f78fe1fb8bb32e8d42ddb4f3cd137b592 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
c7ba7599515923e84e7e2f03be405cd04de9aaa5 block: return the correct bvec when checking for gaps
7bd6b55495f8dd55e2bf490905b77c7fef49c138 mmc: block: Disable CMDQ on the ioctl path
5b77d5e7c89a993303f757de5f975ba3c43cf95c mmc: vub3000: fix control-request direction
919cdaac666abc605e4a5a1c7d5a513d1a93cb40 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
cc0f913c316f107ded66ca28ead697c08f58cf89 iommu/dma: Fix compile warning in 32-bit builds
22b22e7110f52e9b2458fcb1a31aafea2590025f Linux 5.4.132-rc2

--===============5515084045276180262==--
