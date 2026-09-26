Content-Type: multipart/mixed; boundary="===============8187017460690332158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Sep 2026 08:49:23 -0000
Message-Id: <179041256336.2355879.8828620547765400511@gitolite.kernel.org>

--===============8187017460690332158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1ae99224d13f1941cb6cabe2ef5b310bac0875cc
    new: 1736bc0036f92de9168313e683666955bb8ef53d
    log: revlist-1ae99224d13f-1736bc0036f9.txt
  - ref: refs/heads/queue/5.15
    old: 1cc1fdfe4c19dc969f7857fa0b8552ba89ea4799
    new: a0c9c5037e32e70ac147b4e3dc0a4567a589c5bd
    log: revlist-1cc1fdfe4c19-a0c9c5037e32.txt
  - ref: refs/heads/queue/6.1
    old: acaa79ce674ce749136ab257e810cdb1c65830fb
    new: d2271f2a8ca700417a2eb334daebb802eacdd634
    log: revlist-acaa79ce674c-d2271f2a8ca7.txt
  - ref: refs/heads/queue/6.12
    old: 4defef8c4395cc7d9041120a3316db35d272b2a2
    new: 75de6cebff572922d756fba90827e98e4fc349a9
    log: revlist-4defef8c4395-75de6cebff57.txt
  - ref: refs/heads/queue/6.18
    old: 3277bcd83fd5e5357bd2247c49f27f4ffd62083a
    new: ee015bc5da41058fd356364cf0973fa162ec730c
    log: |
         be9f940cd9120ee14c8ab075acdb79b510d39061 xfs: don't stash removename operations with unknown ftype
         86bbfc38341e5318c2b60737eb483f9433050ecb erofs: fix large folio race in erofs_fscache_req_complete
         1d4114e8cab9be62f0bba97afab097b29da90e8b drm/amd/display: Atomize IRQ register read/modify/write ops
         588861d6ac8b2a9ebfc735fe2316e96f6aa001f7 ALSA: hda/realtek: Limit Star Labs internal mic boost
         ee015bc5da41058fd356364cf0973fa162ec730c ALSA: hda/realtek: Add StarFighter HDA SSID
         
  - ref: refs/heads/queue/6.6
    old: 538fd3f46800ce6ba043e9cbb0381d7e8e018a3b
    new: 98b48bfd8a693d5543f0b04568ce0b63a5997c2b
    log: revlist-538fd3f46800-98b48bfd8a69.txt
  - ref: refs/heads/queue/7.2
    old: ec248fc6d337762523c4ecde6a63d35127f328bf
    new: 5459a5a021420c7973c05c9ad153013362a85d65
    log: |
         045f0fbe87abb961909af063d43b073d497161a1 drm/amd/display: Atomize IRQ register read/modify/write ops
         08250ca5f3ee421b160c062952e23252b7517c5f ALSA: hda/realtek: Limit Star Labs internal mic boost
         3531ab5a919398e2c7f7f345932ffdc3e55f23c5 ALSA: hda/realtek: Add StarFighter HDA SSID
         5459a5a021420c7973c05c9ad153013362a85d65 drm/amd/display: Remove sink usage from DPMS
         

--===============8187017460690332158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae99224d13f-1736bc0036f9.txt

6d976cdc87db3e5f1a6093e22555e05318fc5cda batman-adv: dat: atomically update mac addresses
5ae783997babe7dd55b66d526279456e431e68bd ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6fac5722fe89a5ab9e6155781e48bbed2bf12eb3 ima: return error early if file xattr cannot be changed
3b36f4c8eb388f95f5ffa8d9635b41926ffc6b20 tee: optee: Allow MT_NORMAL_TAGGED shared memory
fa879b7a6f3714e753c3087494c06cb089c5d7b9 PCI: Stop setting cached power state to 'unknown' on unbind
77118e794f1efc35a9f5540fc75e8f49d7e9d695 hfsplus: fix issue of direct writes beyond end-of-file
a739c601c743efd362d4b7e587e23b95a8cefbe2 wifi: mac80211: always allow transmitting null-data on TXQs
9812afa64f0c2fcc07492cef5148a30521281558 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
93f7f499f029639ecd98912c1941d746236c0abd bridge: Do not suppress ARP probes and DAD NS unconditionally
aafb11cefce58b44705b54d6ff115ac2eac69bed soundwire: validate DT compatible before parsing it
a6cf2c57fb57672f95c45628b06d6aca7b0f9464 media: rc: mceusb: Add support for 04eb:e033
a5f9aec9fbae70a2a87ac0642b9566d0987d9267 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7dafe8a1a66ea82a75845defc10abacb315372f3 thunderbolt: Keep the domain reference while processing hotplug
222a39970874c0e31982f257bf872a3afe72de1e thunderbolt: Set tb->root_switch to NULL when domain is stopped
583a3cf3213dae4d5c8e5646b0e0636ce50849f4 media: dm1105: fix missing error check for dma_alloc_coherent
057df91d1ce3252a9beee45b213e0c4ca1b489d8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f025e7f1824869ec8eaf0bbffc6d8accffea50c7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
885a743a303cf53a7753b61424b6d300341b2948 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8db9daf068f571a726c7a92237e6a8de04e30dbe clk: renesas: cpg-mssr: Add number of clock cells check
d5823a61ef1e6a04def07e0893ba8b45a4bd2869 ASoC: ti: omap3pandora: update board check to use DT compatible
f82eaaa8ca845715f3c9f5427ea1053e07bd0b9c mmc: davinci: avoid NULL deref of host->data in IRQ handler
7df086d2c3a9fc93a5cf6491b97a3e43979c46ff drm/amd/display: Fix CRC open failure during active rendering
c912ae76d40d0d739f3089dc63e02082d6f3ce92 hfsplus: rework hfsplus_readdir() logic
2c83e2f3763ce625ab4f8dd2b2223da71d9f0968 scsi: pm8001: Reject firmware update in fatal error state
16475e58c4da0376d7b56acd9b9487da182980d6 scsi: pm8001: Reject non-fatal dump when controller is crashed
352c565ac5fc6192317c8630ad2d909bda52801a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
48693fbe58eb69b4f80df9dba389eaf6339f4946 crypto: atmel-ecc - add support for atecc608b
23d941aeffd4b801f776647d9e4f2af5bfb5713a media: imon: Add iMON VFD HID OEM v1.2 key mappings
ee46a8acf7a8ea5991228d7053c90acaac38e6fa RDMA/mlx5: Use QP port when decoding responder CQEs
7765d7baac8021c2453ec2b4cb712ec090c3746b mailbox: Make mbox_send_message() return error code when tx fails
a0a4f151288106656ffed225340e9142c0eadcb0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
79f6e6dbb769df1aef5c956b9d1c87d0ff2244dc 9p: invalidate readdir buffer on seek
ed2ee973c999b8a1273888ee17fd0fa5a913cc0f arm64/daifflags: Make local_daif_*() helpers __always_inline
706bebf4040cc90e9067cbbc56cf42200f0ba10c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8ad8c33f418c456004deeab6487eaf74aeae4695 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
4143433eb95ec16bc47c3e01a13b68c1694d21d9 bitfield: wire __bf_shf to __builtin_ctzll
46c483a8b6157f64ee16fed2c164118b8b943089 net: usb: qmi_wwan: add MeiG SRM813Q
355aa4b9c916baa64cb202dc002c97022f6f8552 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9690b94d7b9054f0d7c2053b371cc75bc318f528 net/sched: sch_drr: make cl->quantum lockless
da39e957b9df0569b7f25602e12b9628cc3927a9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
01fa492254af8c9822c45ddf1bd6b825bb111552 befs: handle set_blocksize failures
aa3c46b025069bc552048d283846138790362867 affs: handle set_blocksize failures
0cc96412d4b06a5581acd4326b65b6f85f69a70c bfs: handle set_blocksize failures
5c67e3a96657101dd0c5685f34682754c14d8dd1 minix: handle set_blocksize failures
3a8b9c03b00563cd8fa239dcd7e2cbf13cd9a0e4 qnx4: handle set_blocksize failures
23357425e983431f66fc672812cc8f5052f5ebfc jfs: handle set_blocksize failures
5972647122404bd1b458d3914df6cc3e2b005d08 hpfs: handle set_blocksize failures
2fb4369e31a1f9211e70c4c3a806af4ad24747df omfs: handle set_blocksize failures
923338368d662d8e2f6777ae4b161b60db7c1eda isofs: handle set_blocksize failures
e59bfa5e90a9207cbcffb591b31804eea81bd257 usbip: vhci_hcd: fix NULL deref in status_show_vhci
31f2cf6faeed6f012d0f3a31f531135b84537f1c usb: core: hcd: fix possible deadlock in rh control transfers
99ee31fbf73d754a18db6759a8674a38dd479687 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
90cdd9de827cf1f02407f94b5518b134ddf9d6b2 serial: 8250: fix possible ISR soft lockup
b4e6d142b4cbd76b4b1a91049b09e236f0ff3e7a usb: host: add ARCH_AIROHA in XHCI MTK dependency
c1e593ddd60f85dc902faedce61a549b28ab6938 char/nvram: Remove redundant nvram_mutex
bd338466192ae6827194b940a0ed7957e38a908e netlabel: fix IPv6 unlabeled address add error handling
5883e5d32b49a2044c7598d1b6766761a3f01f95 rds: filter RDS_INFO_* getsockopt by caller's netns
a2337debf36664e430f4ad1a48c6c9fbffdd8a13 rds: annotate data-race around rs_seen_congestion
e6cdad238197f3f2e3d8a39a87c1335f56052751 s390/zcore: Removed unused variables
f04f82ac7fa712b6fa391af76e623121e8f69f64 clk: socfpga: agilex: implement l3_main_free_clk
7da00ba17a411de940584c51faa0b152dfdca1c2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1b2f0b8355317d33afacdb64b66334a994f3a8c2 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5b08e44952e22592540b0e32995a26fee2de0db0 mips: cps: Assemble jr.hb with an R2 ISA level
c4256acf378650d82a1b48006787fdeacbbd19ef iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6e8ad2e35f86813003af65f9dd4697912feafbe9 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fd0a7acb07a10e6e5d5b39d9824a8636a767e76a ALSA: usb-audio: Add quirk for Novation Mininova
99da7a09c6a988afabcd28e3b7a5f2c850342216 ipv6: addrconf: fix temp address generation after prefix deprecation
4cf0736c492a5c000ced67bdd17818c6accf61e6 drm/amd/pm/si: Fix updating clock limits from power states
6fe809322ec2de3b3406796fe9ebdb1a1f322c94 ACPICA: Fix condition check in acpi_ps_parse_loop()
3394f2e74cc886811dca20287934ccf56cc112f2 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
35e3f27edccf7be014aebf4d2f7d2e3b52e5c990 ACPICA: add boundary checks in acpi_ps_get_next_field()
9134e7e69e6127f2f5ac824b84426d2fbaca2cfc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
24464ed14c52f5a0594a9efdc866a1b4ecc54f1c ACPICA: Prevent adding invalid references
5ec733b15cd600f7d90dec5aa2f7f7d4a43cd963 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
abca493d8e917581b662961f765ee94e300dcd5c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1d0265726dbfb85adbe0c9f700fd14d060e9006f ACPICA: validate handler object type in two places
228fca6cc371d82df53b3190b1557cd57a4462bc ACPICA: Add package limit checks in parser functions
fdc96fb17705c4f875f67af6115be8b4433de1d3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0162920b485fbbf662abad6271dfaa1dbe45c07a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f23df5883943ebce7ca51a5c894061b3684b9d44 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
74d4488d5629cf790a0be0cdd3bfceb7e5b3a25b ACPICA: add boundary checks in two places
83f6f5d8ee974b478768c6c350b6c03634223bc6 hfs: rework hfsplus_readdir() logic
d03f424d3eebe2360f6f560c76a5839f3d68371e scripts: modpost: detect and report truncated buf_printf() output
cb4bbe82fd434861e830bb0175a6554bf89f81cc ASoC: Intel: catpt: Complete coredump handling
8e4c6fff411efa45ccff165c177596c78b672aad soundwire: only handle alert events when the peripheral is attached
505727f8ac12a2943d7c943a32fa6b007177b040 mmc: davinci: fix mmc_add_host order in probe
62cd87a8acad2d8718b7dfab4135a149d003935b perf/ftrace: Fix WARNING in __unregister_ftrace_function
baab58651079d595751bbc31a6b0496cd51a86c0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9bdb0dcb7a4ad05c937580dc675548f6f499555e net: ibm: emac: Reserve VLAN header in MJS limit
da171f175da67ecad7811904e3f3bbd05879d885 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ad5d511ef92ae9f0cb9bfe66b109ee1bdd2cdf1a ata: ahci: fail probe if BAR too small for claimed ports
510f5c83cf5b03d295f8d84ff1b4e34da2ddc8ac net: qrtr: fix node refcount leak on ctrl packet alloc failure
8a6da0edaa8957289585d1f7db15a76830d4f92c iommu/rockchip: disable fetch dte time limit
0a2f1b2f04311ddf6d07359e5a3d228fe7a2c62f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
eb27507df8c11a6351be9ef9dd51a97825785fd1 ALSA: seq: oss: Reject reads that cannot fit the next event
2b738f15cabf17e3ec5e45907bb2a00bae68fdb7 net: dsa: sja1105: flower: reject cross-chip redirect
fb573cb40b98b859863be0c44f86ac3854db272c xhci: Prevent queuing new commands if xhci is inaccessible
805a78ded3f3792f9e5114320ca3481e2f4b4b63 clk: keystone: don't cache clock rate
079538d0467d3fd3df2f41386bd468258aea0ae2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
73a2a71532b629392194f7ed7e6d6ddc2efdc3df ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
531698597038ad71aa0f772734ab30a7f97cc30d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
67eb23e0c2f3a6451ddd8d0e71bde47bf28e244b RDMA/mlx5: Fix state and counter desync on loopback enable failure
ffbdb5a06049bef8d84647e647472c728bac7b4b bpf: NUL-terminate replaced sysctl value
ad661ef395f7ad37e26980a966cb5e7529c8a695 net: cpsw_new: unregister devlink on port registration failure
bd7cdda918e4fc6f39859d4ef4fcdfa6acfe4b49 hsr: broadcast netlink notifications in the device's net namespace
feb14b539637b79729e5c6a427d4c595de706814 ALSA: es18xx: check control allocation before private data setup
457788764d5afce14705db27e2411199ce5be831 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0e5b78760b5e60ff66a8ef9e7e124a402eae2473 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e3b70aa59f49c1439ef3caed892823e285e29f19 xprtrdma: Add request-pool slack for delayed recycling
fb98d3aca1a471ea91310ef6f2fac67e8a137c43 configfs_depend_prep(): pass configfs_dirent instead of dentry
54d1abdfcc034a8a426bd5fcaf4c97347664bdad net: ibm: emac: mal: fix potential system hang in mal_remove()
c52df5ef477eb24e8966bf1eef726ae12e05b850 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b42d776ede6c5dde6314a52994668cf6e423da00 wifi: mt76: transform aspm_conf for pci_disable_link_state
8e329d6b7131ad3c2a12fdc6811060ce11632e22 hwmon: (adt7462) Add of_match_table to support devicetree
1ff2ea207ccf2214b14653b0330f3f8ebd54c8a1 ata: libata-pmp: add JMicron JMS562 quirk
ebd6a90f6327a700a189d2ec28b9a1ae2a1a3c1f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2abd632897601f9710584e425eb16befa57b3b37 sctp: Unwind address notifier registration on failure
bbeb32489cc416eac3a7b91d3ba3c2587edfa9a2 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
73baa358526bb1b738ea17a64424f5a0b28a1107 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3113152edb73aa9af8a577372832fa742275776a Bluetooth: L2CAP: validate connectionless PSM length
aa1bc8271f22623e16719bc7bf6d723e3444534a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
667d76ff4b77a0824412b91e058ae1a9c10ce864 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
234744ec4ed4098fe920164b537ca629f1de555c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
60923b74ddff3b28c9c35709e489f839ee841dc9 sparc64: uprobes: add missing break
a1caafc025578cd54d6271c511ec076c34b3cb17 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
cee987bfe5e580ff0f6234067e7ae88008d576b9 vsock: use sk_acceptq_is_full() helper in all transports
23eec2c67bd0379c2b96296888833f9889c4dee2 e1000e: limit endianness conversion to boundary words
6883fc2b9b7178b2907656cdf17dc7d54548d079 net/sched: act_csum: don't mangle UDP tunnel GSO packets
44b5228cd0665776d581c58a58c978be96a3f55a sparc: Disable compat support with LLD
82ee5d6b4925d640e5df70afdaf5abf63176c143 fuse: set ff->flock only on success
a74ca808135d89ddaa72eac68eec97e1138d639e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e876808634e72d4f4bea0853cfe2a7da637e10a5 gpio: pisosr: Read "ngpios" as u32
27085b6258d2ce6ec41414338758af23fd970e5c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9e1ec1c5fcbb1aa0e8070d27246f756e65a1db73 leds: uleds: Return -EFAULT on copy_to_user() failure
5ded8bae4042bdab8cdeacffb017df68a69e0aa9 leds: pca9532: Don't stop blinking for non-zero brightness
96efa2318a7df8ef2b58b2ff6586c87e7a13075e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
751c9d37c2a279479908cc115cd7ee619f5bc8aa PCI: iproc: Protect root bus removal with rescan lock
1adfa8278b23049862990db556eecec10889edd4 PCI: altera: Protect root bus removal with rescan lock
bd46e6e18a360461e3f096236777fc1792a3e39e PCI: rockchip: Protect root bus removal with rescan lock
b800a2d44ba480fbc3a48d91891e4b768c119c2f PCI: mediatek: Protect root bus removal with rescan lock
f24ad84956f942136483810fbddfc05f8d0c73cf md/raid5: let stripe batch bm_seq comparison wrap-safe
3717c5b5325bf7988abe327b3a220b6018a61480 f2fs: validate inline dentry name lengths before conversion
b610239daaf7d1696ef154829565c5a50200fec2 rtc: aspeed: add AST2700 compatible
ebeb5aae502cea4f9466accef30d92b0cbbfe2af PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7c998b8173ffed507aad182b576e700bb73885a9 net: au1000: move free_irq out of the close-time spinlocked section
638dfd563279ac0bd1826c4d3880142d9a9d4f00 rtc: bq32000: add delay between RTC reads
de968f3f608a907185d335a8fabca61ee19d6944 fbdev: pm2fb: unwind WC setup on probe failure
498b5651e5dd1eb9bee848a04832b4e8ccfb9b4f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2211063b4225a5044af2f0513e2a32d3810d6e08 netfilter: nf_conntrack_expect: zero at allocation time
64bb28dc351337c3ad2eb8de53889222ab7a7b1f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
71ace819dc1678814a975797bd92231560d330b1 xen/front-pgdir-shbuf: free grant reference head on errors
d41bdc9d09011a2697118da4cedc671d2fcb53d8 freevxfs: don't BUG() on unknown typed-extent type
f0cc903d2bf417df5049c5e137868ecb9e9b947c xen/gntalloc: validate grant count before allocation
ceaea4b141f439baa4c792c54989040a9de50dc6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ef8dde8f7eafe7d4cbd24fcf5b12b24053a1fcba wifi: ralink: RT2X00: init EEPROM properly
d12037935fba1548d4a38bfdb872e0a9afc45615 wifi: mac80211: validate deauth frame length before reason access
c91729fa90928c29ccb901662be160e89a30473c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
eb7642c4d84b773f6e8ce8694dc69b3e6dd03e65 wifi: libertas: reject short monitor TX frames
dbbba93a534d7bac736e21976862149b0ee0f761 gpio: dwapb: Mask interrupts at hardware initialization
1545eaccd43ab345340d29ae75e84dc27c23bf26 wifi: libipw: fix key index receive bound checks
8b97781aed90fac658c10d4c0c79fa79131000d3 netfilter: ipset: mark the rcu locked areas properly
9ac4cdb2ee5befda9eeab525567f6fdf6d87cdca wifi: rsi: validate beacon length before fixed buffer copy
5277135f08fccd6a69c1f3c295a2bdb73d662b76 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
eeb6d64977f1a23a37e7fff972ba5bd328a06a87 btrfs: fix reloc root cleanup in merge_reloc_roots()
39d508d9ef04139d32c8277c764a7596c76dcab5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3ab6c00cdcbac8767c92b1d2cec2447b69c10ee7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d2f0ef6b59fd833d2c6c0a953410a30bf9aa2b59 arm64: fixmap: Allow 256K early_ioremap() at any offset
6883f3f7d1569a819d97c6d5ca1d90f6bd758552 arm64: kprobes: Allow reentering kprobes while single-stepping
ea0de20f5c395f9fc9ef36d867c85e60001ad11d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
06b2468727b1271b7664bf4346d365b92e6e7e80 wifi: iwlwifi: bound aligned TLV advance in FW parser
1ab7b798edda0f146bb59bd8d2164ebd2635179c wifi: mwifiex: replace one-element arrays with flexible array members
4315a9c5fd398c78e94fd8a730c72a0a3c3708a0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c959b3d2dbb28bda52fc3383db15e43662cb1e94 drm/gma500: return errors from Oaktrail HDMI I2C reads
6d700ca91d9a1971df8ed973850c934ae5c2386a phonet: check register_netdevice_notifier() error in phonet_device_init()
716cc3161de7abea8ba584c2c3713c6dcafc57ce ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8d90415c4c5860c41ef9f31d51160d268251cb3b ice: pass the return value of skb_checksum_help()
9259fdb5ddbf8ee3d7ec885a2def903578f04236 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
14ddd81f781e237c5f775067c46647486ff16744 cifs: validate idmap key payload length
82d236030c3ff614287ddc20e5926f11d179c6b3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
eff93c9079d0197ad0ba4acd5bebe8c3fc97c6f4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6a534227d83c3f50012585c910029ada5e40fe68 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
61444578b876e5196d06efb56b0533cab966a85a vhost-scsi: flush backend after device ioctls
4aef133bd3baeb90a611403d562fd5d8415d197e ASoC: rt5645: Perform the initial jack detect at probe
d4154d1b091e42490aa681cf457e6da05dc0e7af clk: at91: pmc: #undef field_{get,prep}() before definition
e4437815d28a710903e6d717b1b678c1e829a617 ppp_async: drop the errored frame instead of resetting its headroom
541112e99c238f46398de882c1905ebc0e728b61 libceph: Reject monmaps advertising zero monitors
bb3b65577d71fa2738c813f0feea04bb68cd4c85 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
24b8bf81c119be61cb70236953372f7961bef118 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e755c2d4919dcc70a3f3a63be19dbdeaaddf66ab ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e82a312ca09f204738bb28c4c62fce1ca9f7ae10 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
43e373f4cf8c7e281136e2a67bfb89d2894ca25a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
28eebda09ab3a6ff5bda16011643925b4fa360d1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
99ddf3be8e6bc7dfef6661c6b5f01cb361a7a52e net/sched: act_api: budget all shared attributes in notify skbs
5c2da12f8061eee7b1bde625e49e5f43e5ff1c09 net/sched: act_api: size the RTM_GETACTION reply from the actions
90fda80ddfdb0cddae27526a9e6e7284784685b6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bc752847e6676f5034a38607d1f648b417715d14 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ac46b077eeeaffa4219167e41dd678cd0395d9c5 net: amd-xgbe: discard rx packets with bad FCS
7e9c0ac5e7ab4a7fb0999e8b98c539615a30327a OPP: of: Fix potential multiplication overflow when calculating freq
a9519cff9281d20156463b457fa3d7dfae3fedcb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2998ef3199619b4c5aa1a8a9734280a6d2408492 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
427e8bd46bb0280b54102c628573f364ed20c979 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3fcf90598443b002ee655e23d3cf78ff4d34879d ASoC: ab8500: Reset the audio block before configuring it
eac40ca214ad852747ea65b8d9d63fa8a3322d78 ASoC: ab8500: Repair the DAPM capture graph
82b873681d646ecd8a19805dc8bf9376e7ba73a4 ASoC: ab8500: Update to modern clocking terminology
2e2425c5faaed6f709497e2b834f38b509efd421 ASoC: ab8500: Correct digital interface format setup
3faa69fd7b8fa32c2ec76d8574e4541fcfd57a87 ASoC: ab8500: Validate and program TDM slots correctly
68304ba57c055209c689aecea07aab6e48eb2d25 tty: make tty_ldisc_ops::hangup return void
a2b5fa7b91044d995023667d35bea22be56cf461 ppp: ppp_async: simplify tty disc_data access
6b62a9811886cf0c660c21848645dd5863984c29 ipv6: sr: restore network header before routing and forwarding
9c9133b0e59a2c5334317e064bbbaf59e95fbc55 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5a0238cde4d07b28d128c2199b40d1aaa7eea657 staging: fbtft: make dirty_lock IRQ-safe
7d12c9f41e01d10bd668b79f355a6c1aec59fc15 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e737acbc8499879b9117082e25ff35c685752f54 btrfs: detach failed sprout device from transaction update list
af9bac186dd7b2f904095fde3095301422353a2c ASoC: ux500: Fix MSP stream lifecycle handling
8aa5875844e8f1688da3dcb91344e71127181bcf ASoC: ux500: remove platform_data support
c03b25dc9dfdd1a69522e468ffa5bf8483ae7ee4 ASoC: ux500: Propagate MSP setup errors
4c485e0e4749c5d96b819b6bbd75d20031bde05c ASoC: ux500: Correct MSP frame and bit clock setup
fed962e86956e00dca4c9978d3a5558784de6e5a ASoC: ux500: Validate MSP DAI configuration
2acaae3f6c2d7bc3c9b49708dfa3413620a55582 ASoC: ux500: remove stedma40 references
644ee1b5f27e33b8d9af81daaf8de9eb5c6fb321 ASoC: ux500: Request the MSP MMIO resource
869e27e3025ee55c680971683347c69a5192e18e ASoC: ux500: Program the MSP FIFO watermarks
4702752ceb216b4a4b28a7c8083d0ca64a69e036 btrfs: return an error from btrfs_record_root_in_trans
c00c03a239df17df3389e2b302fea979e898a849 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1b3a2e415bbcac347c3ace9c5796c480a9c82ac7 ipvs: fix reversed sequence option serialization
73db11b9b6f702bb0a24b5fd53d64fb5db949a6e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
444e29e453b98a88b11f29352c25c60d38ce6057 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
380a804a172f2863faf9cfb9afe853f4e2f26f0d bonding: do not clear curr_active_slave prematurely when releasing all slaves
9d626425322bbe8a40a75d0c8accc23eed51f3df net/rds: use wq_has_sleeper() in release_in_xmit()
63ef2298e743536d017c9550f1ae151df058942a net/rds: use clear_bit_unlock() in release_refill()
446b7c78e77d39a2eb7729534d7302c2efddd29d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b0a7362866efb6cbf523729fd002a9a16ff3c03c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2209a10889d78bf639687dd741277e4712d0b9c3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4749bf347f189158f317588eb3b5857b733189c3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7c52f610f846694cb178a82925f00ec77521d191 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
79f8b45b6abf33d698337a52708709ff284b33ff net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2f5db38251823f9b6d90736911ca9026c43490f5 ALSA: caiaq: Fix potential double-free at error path
d7a23bea74931eacba8ff4fa4d7f44a854028ac6 bpf: Fix NULL-ptr-deref when showing a void BTF type
77501cf4cedf53ccc49fb7434e8442fb020f76a5 bpf: Fix NULL-ptr-deref in btf_var_show()
f4282c68f8b6c00e5db960f14b2160f874ae7c49 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d8fa0111ceb55ca1c11d2b5b59cbaf0ea5a4c21e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
877f4497a8add71cda9ef592c8c48ef3093ac305 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
74c30570613187582d3ca2a41d4e793bce23fd79 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
78ef419d20d18922ceb180cf626b27550cc11d89 vxlan: reject dynamic fdb entries that reference a nexthop id
ef285e5864a89661143d6cbd9d0eff4b67f489af net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c6bdff0f253851486b8db89a03ab72e15f6f33ed powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1ff56c4a3420b34c1a1b4bda6075ba94466ba0ec net/mlx5e: Fix setting RS FEC after remapping
5ce40715c17f3707082208e0cc49d2b53a24771a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7daa07698e0eeb0e031600b36370b688d37108fb net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a1a68bd99a508bf523dec6b0d8507d85619f8c7d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
72f527bcbc23a5373e0c7abbc03e7b5faae80007 net/sched: fq_pie: clamp quantum in change path
4631cce56019a712223a48d20c48350467f66dbb net/sched: sfq: clamp quantum in change path
1e6e1100cca39b4044db8b8df054d5e6304a117e net/sched: hhf: clamp quantum in change and init paths
91f9923f52c8bb2753c766167f6a0dcca8912688 net/sched: pie: clamp psched_mtu in pie_drop_early
1d41bbeded176732010e824954d4376e022f32a9 net/sched: drr: clamp quantum in change class
e2d4cb7d7718a6c7ec3a9e5139da27fc25638620 net/sched: ets: clamp quantum in parse and fallback paths
4845667b861b39e5bb250799240682034721d9f6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c0450104ed0faf079350db45f3c21d542d5f3ab3 ASoC: bcm: bcm63xx: Publish the OF module aliases
f73c32a05237a69737397d7fc2ffdeb674a559a1 ASoC: Intel: SST: Publish the PCI module aliases
b211cbaa4365e6296d842483ae38d2d91ffab610 netfilter: nfnetlink_log: cope with concurrent instance destruction
48c827a487748075ef4ceb5770ba2c41fd68b4cd netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5afd7fd8ae3b03749245872287decf37686a4768 ASoC: mt6351: Publish the OF module alias
4d02d98a33cba3cd68f6a55aa44e1ebe082f1101 virtio-console: call scheduler when we free unused buffs
b8e12ca2437eafdaca473cc73bd9a5d33954263c virtio_console: do not free control-out buffers on remove
718258a73d50e3d88f0c1a7b35b099940bf33f79 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
590757172532464fe168d6c3a7b1f9bd0a90653f virtio-pci: return IRQ_HANDLED after non-zero ISR
5f13b2817ab400b1e0fdce3e5614ee5a2669ff30 net: ethernet: cortina: Fix budget accounting
6018af36d045b554034a1619da91415e270a56d6 net: ethernet: cortina: Finish RX updates before NAPI completion
5b5f93e03c637291e4e8019d6b2eb25ee99b1a6d net: ethernet: cortina: Count dropped frames as NAPI work
b7ffda5d7ed0eeeec43811c12d63cc84f6b5bfef net: ethernet: cortina: No mapping is a dropped rx
5787aa94c5ff2b18a054cca3389922e9be3627ac net: ethernet: cortina: Count RX drops once per frame
5fb244fccd2ae20a14abb023a0141b1f764feb2b net: ethernet: cortina: Count RX descriptors for freeq refill
cf73feae92ab0ca4d7a13cbd3091b6f87cdad216 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6b476b9d01cbb30c79ab5574a90beb57af901309 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
54146d8e0c05ddc4833c220765f907eec97eb942 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9b9517a528cd3026a1f43ca1f50d14f8fdf48ab8 net/sched: cls_route: free emptied bucket on filter move
04821f5f6bc8ccaa103c1b072d3967ba72428a74 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
785879e29204280353825c8d39199fe2e17d05ce net: sun4i-emac: fix missing of_node_put() for phy_node
e3c22d3099a6ec1fc4f71110bcfdcfd1e39212b5 net: hinic: fix mailbox segment buffer overflow
617c2ca09396c6620a1b272abafc9e396a882178 net/rds: Pass a pointer to virt_to_page()
ccdc9dc95f08fc599a448b42987d5947e4f3d20b net/rds: fix tcp stream corruption with large pages
6e4ba7f8f67147fed02d5ff8f21fdfd039c0e6ed sunvdc: unmap LDC cookies when the descriptor send fails
0266b416115e7c6054e7487d2a9c6f68d3a95dd8 drm/amd/display: set new_stream to NULL after release
efb7e9f22dbf49627a59b84456782c7dc79a51ae Revert "bluetooth/l2cap: sync sock recv cb and release"
7594c21a457149e0d828ab45b4652aec7c98e729 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f45fa44f0c03785d8d524b19c46f406ea12e61fc scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fda6800a770daa1c1f4c41c33eb5b9257d3d8f5b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
beae93e3f7aa4a9d72bb6b79d9c46d6e7a87e133 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8b68d5ae03f818c4c1e1fec827d1e98cf9112f2a ipv6: fix fib6 walker UAF on seq stop
ab8bcd3c6d04d22a4de4afaec64e301bf6220912 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1dac66e660086b26f7eaf8a544df4e99e01b6271 dm/amdgpu: fix malformed link_settings debugfs output
1277f738b8a628c87e7ce57288905654b1c64ef6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8106719d00050f74360ae75cbe1d62e432a8bc49 ufs: create the root dentry after loading cylinder metadata
45792b921a01bd45eca7eff9148de608ce527c12 ufs: validate cylinder group metadata before caching it
17664ffa67f972c354dba0fab472209e36303771 tunnels: Drop stale dst when building an ICMP error for PMTUD
f06abaa90162a1c3c4b4130431e98d71e10e1873 tracing: Free histogram the var ref when its initialization fails
78dd29c0cb3692a5e1ab61e7c20b23bc96d31577 ASoC: sprd: validate compress buffer sizes against fixed allocations
24da1bfcc47727425b06bfc8fb72b24cac85eda8 ASoC: sti: initialize IRQ lock before requesting IRQ
e82adc30993d89ab3a770db505a8acd64c0d5160 cpufreq: zero-initialize policy cpumask before sysfs publication
298c2eabb3724d3a84813907c50ea4a4609b92d1 cpufreq: initialize policy rwsem before sysfs publication
b62c59ff86c9c585f9e0378977d16bd7860b303d exec: do_close_on_exec() before taking exec_update_lock
6f0ea5c8b275f8296d1ff64e8f28bebd4d6edf60 drm/i915: Fix memory leak in query_perf_config_list()
11b23482f3fec7ec0628946c87239223efbdbcb1 net: hso: fix TIOCMIWAIT race
593ad6890954c5b897e139dbbf5ad96261c185c7 net: mpls: clear inner_protocol when the last label is popped
5c013c38a63c8e1ecd1aa141795cc6981dfd39a4 net: openvswitch: fix use-after-free of the flow table mask array
21d3add758ea8b791d44d35c3298579864b8c000 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
68cd4074484f08da4cfe64518e9d5697670481f4 fbdev: vfb: defer cleanup until the last reference
6b0cee972fba5630f4647dfbe954567e42053a61 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9d21b1d645b3615d1eb86438f4156daac6dfe6f6 ipv4: fib: bound automatic table ID allocation
ee5a1ba23f120a41e1db90121789f21b13d8ac09 ipvs: reject invalid states in connection template sync records
16765b1acc43b22d72a1fe73319d3e119fd715af KVM: PPC: Book3S HV: Set irqfd->producer only on success
ce01a4bdae08a914507c445a085d2723f9023935 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a1afcf81648a0087b1a2b04d80d47ed7af972457 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4faf08873f0fd12822fc362fdfe2b24b589c6b0d hwmon: (applesmc) fix key backlight workqueue leak on register failure
522c2f0d343c6986b5b690ca10014a9c936d117f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f6ad286a4ef9a76113225dae6883195a2f7895e5 media: hevc: add bounded tile-count helpers
98ee0ad9feaad0be3de448aa0d3b291c38c17a05 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ea0921675a2959b74490842f11ae61ace490e913 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c2c9780d16db465f4c31247431dad0b88d3f88f8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0fd47645e76b37dacd3aba6546d1a5e890914cd5 mptcp: syncookies: remember the request backup flag
de9f09f4edfcee483ac3e0ba6fd213bd52eb5bc3 ipv6: mcast: extend RCU protection in igmp6_send()
530dbb6da437eca5401156e1d679495cc4366972 ALSA: us122l: Prevent write upgrades for read mappings
c921906ba50eae3d2893c3ef0ea91dd8521a012a i2c: smbus: reject oversized block transfers in the common path
b31b61357975602c0448ca6cddaa980c13fe5c7b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a0865c2274fdc2b271535dabd81d1d2b0f2ba674 fou: Fix use-after-free in fou_create()
a80548586d143dd9175de0264b72daf82767f861 crypto: sun8i-ss - Remove crypto_rng interface
d5a0922f894be5a58bcaf8c8b154ba86eac6e68c crypto: sun8i-ce - Remove crypto_rng interface
052e6c156eddc04b724e9ae0ddc1d4404a10bd3a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6048d8ff5b8c2758b522dabd10cde9e75ced95f8 mptcp: hold mptcp socket before calling tcp_done
b718cd7b6126284c6afd67818d5ad3aa13679f0b mptcp: avoid unneeded actions on subflow reset
a177798b809edb9db54a6fb4bea119970a72b852 mptcp: close race between scheduler and state change
39b99e16defaeff5341dcaf0484626431dae67e7 iomap: iomap: fix memory corruption when recording errors during writeback
f26937c6dcf62d96f29da32af70a0222c40e2896 Reapply "bluetooth/l2cap: sync sock recv cb and release"
8c24aef461cd616283e7505779b2131c58ddc6d5 Bluetooth: L2CAP: Fix deadlock
62892ed43ce41df44c9f95a7117576597ed872e4 ARM: fix hash_name() fault
e0f68de3e695107e153c18cb5e77faf8b8ebf6c4 ARM: fix branch predictor hardening
a95eb6535583e25eac0546dcfb9ec077a93216cd ARM: ensure interrupts are enabled in __do_user_fault()
961fdad03aa37e8a0c2bcf770c90004248e0b786 sunvdc: fix -EIO issue due to lack of retries
158a8953365e94faa87d3496637c088916e9be40 net/smc: check smcd_v2_ext_offset when receiving proposal msg
9c53e1d3ffd7da2e9067a0cebd91d4b6b34db215 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
ec6735245832d4edfb4ac3bda01bedbe60fad362 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
58f87566c81def65a58b9d1ab0e8f583954207b4 Revert "perf cs-etm: Flush thread stacks after decoder reset"
9c98f21751339b46e12197217344de9f2b591fd1 media: video-i2c: fix buffer queue ordering
aca115cb2b18a0fbba977bafb82e2f262d7c606d ipv6: Select best matching nexthop object in fib6_table_lookup()
f34d697af5e016c230900b87ec60b0e664917ed3 ipv6: Honor oif when choosing nexthop for locally generated traffic
c82045f52bcbd92b89dd69c041c734f2fff31c5f xfrm: propagate extack to all netlink doit handlers
1bd499069c3a03f7c695707b3cee6cd834c580a1 xfrm: add extack to verify_sec_ctx_len
3260b352988b1f389f1a4fb1740f794a2adb5cb5 xfrm: add extack support to verify_newsa_info
3c961636a8fbfa303a09f395b5f366c4091f4ad6 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
98840d0184da47e5bca0efc5143b432a1f978fef xfrm: avoid RCU warnings around the per-netns netlink socket
5ab2ccb5fb207a8268f29e7d63296eb3872afe32 xfrm: fix compat ALLOCSPI request use-after-free
5eb870cb52ae13107f1e59bb91b6c767bf7238b8 ARM: socfpga: select the PL310 erratum 753970 workaround
73859444bd4b721989e081440b49df70cb695acd RDMA/siw: Introduce siw_cep_set_free_and_put
911335c47face5cfee9706e34bee3df36770b647 RDMA/siw: Cleanup siw_accept
ed137f41ec33b5b9ba99a71da6858fd98bb20366 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
44d4f2c79db3149f3146597b22fdf6b9eaf881f4 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
b1b2682470b6e9983840d7581ba40f099ea23ae0 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
cdb00ce7a5abdafccabad749fa7d5e612645a25e IB/iser: Align coding style across driver
726682c10b90c45ade264e158055be14431ee2a2 IB/iser: Remove iser_reg_data_sg helper function
a988a8f7246f29634d546bddebb772a904757d08 IB/iser: Use iser_fr_desc as registration context
d229e133b344ba6c49a7ab1879c25e4c8d8f7f94 IB/iser: reject a remote invalidation of an unregistered direction
45b7d9dc2a98aa049a4d96c9995f6863f5e243d5 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
c481578b2e63a9fcf9c6a4eae51848b8cff82de5 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
cc1ced35655d223ec8d8d7e25c56393cf489ba36 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
78c7c527e070375d8deb37501a5420f1e211fe9b scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
a25ad04966cddf94c84ddf53e141f2027b53c649 IB/isert: wait for deferred control PDU completions before releasing the connection
180736e7d92bc3b9398c579eba2ef6b09b4df93d RDMA/mad: Fix receive buffer leak when PKey enforcement fails
0d917f48fd2955ad12c6cc250cdc517bb371b177 dmaengine: sprd: Fix runtime PM reference leak in probe
3774aa77e0b7f05ed9396c91137494a909dc95f4 wifi: virt_wifi: free skb when disconnected
088e0ebb544274b90e5ef9e64fbbb331deb7673e wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
6563144137d2fd438b4dd300524c393d76950824 wifi: libipw: reject too-short beacon and probe responses
f9477864efe51b43f6807f6b6178dfa2b20e59f4 wifi: libipw: reject too-short association responses
d3d73da6040b613bdb2a89e076e81f0e2582257c IB/IPoIB: Avoid restoring OPER_UP after multicast flush
b4983674521ab38eef008abebbbd0d364167971a wifi: cfg80211: check IP header size in cfg80211_classify8021d()
8de4741f497c9dd50d98045b300b004057afd9af soundwire: cadence_master: wait and cancel cdns->work before clock stop
637f88a9f4f4927b86eb152cc3b6a299bbecf72e MIPS: Octeon: apply USB FDT fixups also when USB is modular
e4c52d80639bf6004b02fc3929e09fc072595b89 dma-mapping: simplify dma_init_coherent_memory
81633b5027ce096974d76f77eae1a8d7c66cc974 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
3d591697242f3c76d33f0c57f774090cfa43e358 dma-coherent: report a failed reserved memory assignment
256f12670c64a4bec2f3ecb742fc8fb009117b23 dmaengine: Fix device kref underflow in dma_chan_put()
1ac3619c24f16edba999e3afd2f87e63cab15abf dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
5355d63ed7ebca4b537f14d040b7fcfe3ba416c8 dmaengine: wait for RCU readers before releasing dma_device
0885a93a94765828e22250c1699554c1a5900821 wifi: cfg80211: only group hidden BSSes with beacon entries
bee42d127576625957014a588196dffa2778d1b0 wifi: cfg80211: don't filter by BSS type when removing stale entries
24d4d32925b7c95cc05ae5df37d18851159a8086 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
b76613e8844f566e92c4458abf20ae586f3c1586 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
19fc0195dded43c8bac7dec3a1b282fbf792c298 wifi: mac80211: don't access the TSF of a down interface
5d8212aef1e3292167e8b54d069f2fb8e76f2a65 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
16036bfde49343d9b9ea8582d4f7189d0eaba339 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
9dded1236c074d877a3f2a37adbd15f6ae6c20aa RDMA/siw: Bound fragmented header copies by the remaining length
9fdc94119f577247ac97d2dbba13d0bfa523082b netfilter: nft_nat: fully initialise new_addr in netmap setup
9cadd2b0e9d2f4f085052385ad0304692a34b09f netfilter: flowtable: hold reference on ct until flow is released
31715b6e61a0ad5592f2b8ae8dc257e0fe5fc913 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
d076aaa71d27aabd7da478e40760bb68706f515e keys: fix lost wakeup when reaping a dead key type
a9c7d37acbfb0e3ecdb1c4efc356f375485e3a54 ALSA: pcm: set timer->private_data before registering the PCM timer
72c44cac1d41fc6818406a24dc59dc5dc1c29e0e Input: trackpoint - fix the inertia attribute name in the ABI document
7180225a5f668a2eecf4bef69009c66c8800c715 wifi: virt_wifi: don't transfer operstate before register
9cf5197c3c89b51afabe33dc210f6f740e249c16 ALSA: hda: trace PCM open only after assigning a stream
400420322e57c7b4a603c4c1fd395eb1c15b3341 btrfs: tree-checker: print dev extent offset in error message
191629fa00ab4039040b66329e18df81b6440523 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
08df28de7586267765b55c41593a5d2d559206d8 net: fddi: skfp: fix NULL deref when setting the MAC address while down
5076874721d3689a778512a17e15f519e21e093d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
aefbe9e529b19102cf6a6cb43a317df58d80e70a tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
9e06e3479ae34486e28a7b759eb0571f0624d2fb tcp: do not let tcp_rmem be set below 4096
a7fe5318d68a90441a66c5db02d69439107711e5 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
6bef1fad3b3efe8b090fd16b03cb286716851a13 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
207a1dab175b4dbcc0a7ef4d18e2936614173711 drop_monitor: synchronize tracepoint unregistration on error path
cd4999ae0034efae95d22a2ed2845574e5286f4e drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
2eb346c3766681561e5b9d3d809b9fcadd7b4735 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
3560cd534b0e6b699ba3fdbaeb2fc89f7c60bb9d powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
8edd1d585df8d4c766b133148cd89c2e38723ae8 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
f2f8fddfb00d6c3866f94a861989253ae97d0b25 net: netsec: fix device_node reference leak on phy_np
e70cedc2d401d7826fc9959863b2665a71061ac4 net: lock the socket in sock_gettstamp()
39e58a08a6beca8248bf1bc31ccf09a16fc7466d net: ethernet: cortina: Ack RX overrun interrupt correctly
12c711a38f5ec92a6d06ef9bc26aa455dc08292d net: mvpp2: prevent buffer overflow in page_pool allocation
c0b1003fcff8db740b764376949ff78fcd2320cf Input: eeti_ts - publish the OF module alias
e79627f5c1100354bca23a7a37358c35a03226fd drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
85d6e9a7c37c987826365914e203ce504aa427dd Input: xpad - add support for Victrix Pro BFG Controller
bdc4c020f575b58f51a3c2b25e3156203ff60b6a Input: xpad - fix PDP Marvel Xbox 360 controller
8d67c2713171bf18a077c17a3cf6d037e2c5fd1d ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
7d9a02577dbb44a78e51b9204e6ac640ad19d468 rds: ib: use rds_conn_drop() on protocol version mismatch
db7f8f8b56802f6d05143d1078b726439c9e5ee2 tcp: exclude old ACKs from tcp fast path
1285711140e3d3507f0c0fc637a0e308d2ba8295 RDMA/ucma: Serialize join and leave on copy_to_user failure
0f381fbfbfe0fbe5823754d7aa602be790da1e00 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
510dbe8acd743a76a65e4d021a8bb26511f1cf61 openvswitch: avoid reallocating confirmed conntrack labels
1bfdc4b7f4aa3570c1cac9c8d86edb7ddb18b0db net: xfrm: reject unrepresentable espintcp transport headers
10d9a699dc38edc9d3bc3f4be405367607807b7d arm64: percpu: Fix this_cpu_write() casting
37391ede1b241fa0ba3d03168c28f62c505a1c7f arm64: percpu: Fix this_cpu_and() mask generation
423a7243e87b1df4aa9d14d250cfd9f94bc5583d Bluetooth: btusb: fix NXP IW610 composite device handling
82f3339b078239f331e75afdfc9daedb9e68fac7 dmaengine: sun6i: fix non-atomic read of DMA position registers
d9885277229e877947ca7fed611c75f393502abd dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
920b5d800438eecd38bac1ef6435a282659e9858 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
45034c12c42bd406c420e8c52525fa84c88f7f52 ipv6: xfrm: use full sockets in local error paths
494b95c26a32a58399b7c398fce84aef79460b3c net/sched: hhf: cap hh_flows_limit at change time
4719ad4783ba9712394dbb91e4db672722f373bf net/packet: clear RX owner on VNET header error
f45a152de8f80391b6a9a439dcba04b33764e170 net/packet: avoid truncating TPACKET_V3 private size
dd4dca56f1ba6ff95eae9c0687da5153f37a037b keys: translate request_key_auth pid for the reading procfs instance
2128069fe03c8812e5a3a77d0d343842406c481a i2c: at91: release DMA channels on remove and probe error
64febcaf2e64e6ac2cb99074f1020199ad77273c i2c: imx: release DMA channels on probe error
f5a1beb8fc4d3549df33e09f6ed79a7cb5465c63 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
0ee389a473d4bceecca27ac0d751cc9aa219452d selinux: always fill AVC decision in avc_has_perm_noaudit()
61e1ec43222929c892af7e25c5a334b3c000215f mmc: core: Fix OF node reference leak on card add failure
a6e435d63998643155da0538b2959b4441675a90 mmc: mxcmmc: cancel data work and watchdog on remove
3142263c5d212c217750b8cecfccbae7224d47d7 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
18283b4b77f89bf11d12070daa3d3cbd58e9ed7f mmc: sdio_uart: fix xmit_fifo leak when the port table is full
7179f687c58fe4cbabced5b14077916e7e39c862 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
7ff60bc7e5672117c8c1e72e7793f9a1f2895d98 mmc: spi: reset bytes_xfered before retrying CRC failures
2749f38e9f34cea7989fbe1e4848c8e063f4f667 mmc: sdhci_am654: Reset command and data lines on failed tuning
6c76d5503d173694e6a85336ea42759f2e7598df Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
a6f3ed50ba7eb4d053156cf7c620cd08ee0f8ea5 Input: evdev - zero absinfo before partial copy in EVIOCSABS
b98d69523762e4b710adb3f6f095660b4cd6377d Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
d4f17910a0be9e0cf315681ab80312f2e6255ec1 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
35addd9868efcc66f30d27be904069aaabdbb34e Input: soc_button_array - fix MS Surface Pro 11 probe failure
d295f4e14830e75be015e09b0c2a6905b4422cd6 Input: soc_button_array - check btns_desc->package.count
388e2ddc9a93c8a074db4eeb16d6780a29771abb Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
afb776b4d546256d5cbfa87d453d65b994d991f0 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
47de98be4e94e59e3816777292b3bef24f8fd186 Input: zero ff_effect before compat copy in input_ff_effect_from_user
9f32e6d289f107205c4e7ce4f8ab83ce7a3455b5 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
b6bc17e17430bcdf197d356ea41dcc6d22037965 hwmon: (w83793) release probe data through kref
c83f9f20d2cb33724238219d44538ea57e1ec10c watchdog: digicolor: Avoid division by zero
2207e8d9e8174cba8d24010864c8851892fa14ab watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
41245ff641641c630eb79596f193d3d8b4171a86 wifi: brcmsmac: fix UAF in brcms_free_timer()
afaba9532048dacb1b94065e5bb0a83cebdb2708 wifi: iwlegacy: fix broadcast stations deallocation
f431fd32cd2af524883882bc60360c0c4611a857 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a3cf8c5034c3f357ba524fc7d98379c73e7e16b7 wifi: rsi: fix heap OOB write on key removal
1eeb3efcd5c12e31676a55bea5db0b1e82dfda99 wifi: wlcore: release runtime PM ref on regdomain config failure
c7042559f596d30aec31faec9a15cb73229c7dd9 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
bb75222dac94701c564b9480049d36e4c7309ba5 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
07aae1de3c888aca79499bc12619ecc3dd4db3b2 wifi: p54: validate curve data length in the calibration curve converters
43eacbc01067ce937b3c87e1f17b0ed8583c8828 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
c636791684bf48ee2a8d7424598f2fea3c6e1506 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
7f4f24f0141884b3756b25b095cb1534d6805caf wifi: mwifiex: validate scan response extents
14cef8a33577b113a85665eb70ff6f2068816c39 wifi: mwifiex: validate action frame fixed fields
54093a9232d1cd5ffd0f00e20cce48b840a7c983 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
bb74934d70b6a24561f10ce1636bd65747b83dfe drm/msm/adreno: fix autosuspend cleanup during teardown
1c32e8e03877c2ee4fd929baa9a1ba48bec01be7 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
0a91ac446803737c6e992cf7de8b82d394a43d4d HID: logitech-hidpp: fix race condition when accessing stale stack pointer
de90a85ccdee08b7e34070e3f6d400d1abff53dc spi: zynqmp-gqspi: Use devm_spi_alloc_host()
793de3c19a8c5e08bdad547b9bf5ce3a8ac2be48 HID: hyperv: streamline driver probe to avoid devres issues
1736bc0036f92de9168313e683666955bb8ef53d SUNRPC: lock against ->sock changing during sysfs read

--===============8187017460690332158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc1fdfe4c19-a0c9c5037e32.txt

0acc76191d830e02c3f7565a9e5f8ab53829e82d bus: fsl-mc: wait for the MC firmware to complete its boot
42f716b1283822da18d11506ef8160c05e6ba743 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4a0fa54babe7d908f2442595bbff9f4f7f77493e ima: return error early if file xattr cannot be changed
cd34f2779574909e557d175d5490de946a5edb1f tee: optee: Allow MT_NORMAL_TAGGED shared memory
6a09c4c9e79555276b81686ee9e65fafd5d20081 PCI: Stop setting cached power state to 'unknown' on unbind
77a9d1aed8d08a3f4f4fc5ebf23bfc7c837952d9 hfsplus: fix issue of direct writes beyond end-of-file
88bc135510577d737491f9401c73f325f7a4f17d wifi: mac80211: always allow transmitting null-data on TXQs
b30226aeda5963a5e9bea37540bc19d7ccce5a20 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e740f83ef2c757d9f10ab4150da139a645ee040f bridge: Do not suppress ARP probes and DAD NS unconditionally
e1971657cc9a625fad11efbfd8d8c955d2038202 soundwire: validate DT compatible before parsing it
90f890c844e5a8c67636a7f8a9baa717a70fc4f6 media: rc: mceusb: Add support for 04eb:e033
49f2045096ebb6b27a1adf9960292f801410985e s390/cio: Purge based on the cdev's online status
33307bf7f26ad6d14e7c34b1d46468cb4e0a3f47 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
454cf84fa19532a1c80ee370a38aa74f8d181785 thunderbolt: Keep the domain reference while processing hotplug
264a1803ad24260bbec4de3016663fd57c2533af thunderbolt: Set tb->root_switch to NULL when domain is stopped
c684b019dd9f21d46aca928756ba89a4c7eb831e media: dm1105: fix missing error check for dma_alloc_coherent
70649c6751c89477f0684f521c1df60f076c0770 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
428035200dd2fe1d208bf91652017c3f1cb0dbb6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
e9ac4be6759e66b7afb6010f88ba987bbccf8908 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
729b65a48d5d9c20580b7b1bee9fb7886ae1607e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9846943b38a92e63a76a9748ea9e19de92e48159 crypto: ixp4xx - fix buffer chain unwind on allocation failure
e16fc4a25bbd0a894788858b4d5eee58d7b82d17 clk: renesas: cpg-mssr: Add number of clock cells check
7e6042751649c4434253576f054ddd3b04314048 ASoC: ti: omap3pandora: update board check to use DT compatible
ec40155a8f48dc56cf228a5fe5dbb486e5694348 mmc: core: Add validation for host-provided max_segs
af55d08100245b88565fb1d32ef8c2dab82691c5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
fb4dc47afb89f2954fb12e550bf3207d91921eea drm/amd/display: Fix CRC open failure during active rendering
fbc0b1a6e0d2ac44a6592a0698f0c93e6aeb8a27 hfsplus: rework hfsplus_readdir() logic
ec2cc86ef6962b04130f22529b2fc1dfd18f91ef drm/gud: Add RCade Display Adapter VID/PID pair
1f893f3b3d2c321076eb949be9002f6ceb733999 integrity: Check for NULL returned by asymmetric_key_public_key
4a6778d5e1db30077b9baebf609b8ab2c1c9b5d1 scsi: pm8001: Reject firmware update in fatal error state
db41f4def2798c910d5c8fd92ab3173bd85a1fb2 scsi: pm8001: Reject non-fatal dump when controller is crashed
3b5b3a4d31d774c65e3b8da4ef4674db6035cb0e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7f3c4614dfe46ffe4556f548ec9d4697a5caf5a9 crypto: atmel-ecc - add support for atecc608b
002374587d86908e9c2fd6c141bf0080c2a07fbb media: imon: Add iMON VFD HID OEM v1.2 key mappings
d79d64b074f9f992d0577b3cd93866b964f19d95 RDMA/mlx5: Use QP port when decoding responder CQEs
5ebd8026cff69472e48ed31f9f5fe1d4a7bc2b26 mailbox: Make mbox_send_message() return error code when tx fails
6141f77eb439051b9ee31e7011c0ad52d0adfc42 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4aaf7fb0ccb4c10fb426d674dcba8637803bfb46 9p: invalidate readdir buffer on seek
f591fb9069a0061f3a727a66ef1478d491ab26da arm64/daifflags: Make local_daif_*() helpers __always_inline
0bf62e9faa52dbae4419d33f1a9488752cc75b27 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
62f49ed9f0045fc9253d1c8ecabbb169bcc756a3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
409c141e94a165b648cd6f4a4f39780dfa56394c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c6579450571dd94fca9c01a7acbeaae91af5caee bitfield: wire __bf_shf to __builtin_ctzll
aefd6f2a71fafb48c72a307799510f2ca9d606ee net: usb: qmi_wwan: add MeiG SRM813Q
ca3dcfbf84fb1be4ff4ff14aff62e2d825e14ac9 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7aca18b0db4aa94885a06664ad38ef1ea61d334a net/sched: sch_drr: make cl->quantum lockless
d58ff1964afcab001c505d28e5a1f198fa991617 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5cf89038bf558614e8c3ecc08eedc59c983d8489 befs: handle set_blocksize failures
fbac98a716c111687c3c17530fa4e1ec81118a03 affs: handle set_blocksize failures
91f0b7f779ad9b62d8d8e4012f6397d1cbb1df54 bfs: handle set_blocksize failures
4355861aeba3c425fd50bbae3ac32060f715c69c minix: handle set_blocksize failures
aec4cba79ecd78a3837250a705c7028e9737f30d qnx4: handle set_blocksize failures
e43b1d8393558375e4cce18f567cbb83f11de2fe jfs: handle set_blocksize failures
ba049ebbf964a2f256af45d51aaaca54468a5512 hpfs: handle set_blocksize failures
aadc8523af98d5eda28c121f4b327cec3a1e17e9 omfs: handle set_blocksize failures
ccd8689f9eaaf24c3a7312ea5d182ff286d224ef isofs: handle set_blocksize failures
1af7b095af584f64500bbcd846c06647729d900c usbip: vhci_hcd: fix NULL deref in status_show_vhci
6a474272644a83d6521616361023897a84c15259 usb: core: hcd: fix possible deadlock in rh control transfers
fdd83c42b91ac62d715dc9a6fc4ea7252fd8abed usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c856ced7084aa00fbfb550e6b771c1690d6c970a serial: 8250: fix possible ISR soft lockup
41ff85c532130e6e7c76b367f3f432536837fd79 usb: host: add ARCH_AIROHA in XHCI MTK dependency
6a5cae043ed0fffc17f89b20157dbf6e9b626a67 char/nvram: Remove redundant nvram_mutex
4b396d918824bc8740f7eed67f6579c45e4ffb68 netlabel: fix IPv6 unlabeled address add error handling
f1c562b34a17a689f7e9ea7192c4b84e19b90ef3 rds: filter RDS_INFO_* getsockopt by caller's netns
360f6941f2b8e9df1a80d1dc556510e339096c8b rds: annotate data-race around rs_seen_congestion
6ac62dd79faf022eb1aafde7c3ae22654e420828 s390/zcore: Removed unused variables
81ef79e121857f1c0ac25f55a5490ebb22ff0d35 clk: socfpga: agilex: implement l3_main_free_clk
34392b6c12257ac38486fd0981c6d01feaf47654 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1b750f24315e9daabbbc7c51852616f639381abc drm/panel: simple: Add AM-1280800W8TZQW-T00H
5842a91ee303861fc7cd1f85ffff60544020187a mips: cps: Assemble jr.hb with an R2 ISA level
ca9499c1ec8ccae960f21c41ebedd6f551744032 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3c564856a74b2e30f870da98b7a0db7d1c7aa76b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
969862b71db07b21d46f232d27f5a63096ce02f0 ALSA: usb-audio: Add quirk for Novation Mininova
84b7b3bb27f0ee49ea9ba85552ac60e16380897f ipv6: addrconf: fix temp address generation after prefix deprecation
5e5fa0bb2c8afc0c88a3ca3121a90777b50dcf75 drm/amd/pm/si: Fix updating clock limits from power states
ce99fedae545b96647f4545fcc4371c6c62fbef4 ACPICA: Fix condition check in acpi_ps_parse_loop()
a17d48cad21bf2f72b4ccc012174a127be66ee22 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ef63b5e5939b5c17a5a16b4003f9ef7c27cb372e ACPICA: add boundary checks in acpi_ps_get_next_field()
2316e7efacf348d2ae1174329c21b0a8d7144a45 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b88a61d2d21a54a3abdf1ae0bdfe04902b1e46ec ACPICA: Prevent adding invalid references
daec650eb61fc3dec5c8414a86b3e09885743fd3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2e61ccb65fcfbb11098362bebd7747f729f3ce07 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c10bc71e791ac919b9fdf34e80fed95a983137e0 ACPICA: validate handler object type in two places
d52bf1560a52d109d1ffbc2df9c005c5d79e8221 ACPICA: Add package limit checks in parser functions
10006539606321ecd062a275586ae29ce22d1040 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
45829fc55c749ad9f3f76ffc2ae915d57ada9dc9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a4b23850a943b91054aa152f86e84ff3726d5333 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
da8402e79101273d874d0b4c48f43d5d18939c93 ACPICA: add boundary checks in two places
89698c719a39a643f513b06dec8e4d4b40a7b635 hfs: rework hfsplus_readdir() logic
1d582096879acf2a16c276cc18cb1074df436aef host1x: bus: Fix missing ops null check in error teardown
a7bc2592c711d3aa623cf196412ebcf7988fc815 scripts: modpost: detect and report truncated buf_printf() output
2546fc4be1d11ce715cadb99d7abecd3cb010415 ASoC: Intel: catpt: Complete coredump handling
db267c7ece9289b2b316522e2a6f3689ee84d118 soundwire: only handle alert events when the peripheral is attached
aa3f6116e1380a19f6980aafb9c5376bd93ed0f4 mmc: davinci: fix mmc_add_host order in probe
2e333e35603ab96e518ff63effc78fffe8dc6b1f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
eade8e99751e8fabb7df08df19abbf4e0baac339 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
96aee2c9f2eef70dce8df21f111d9d0a4269ceb3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d592d0ffd908ddb0851f8938688227639fa960e9 iio: accel: mma8452: switch to non-devm request_threaded_irq()
34f787ebbeab71cf082f95891ec8205ac14cd9c9 libbpf: Also reset {insn,data}_cur on realloc failure
d0045d67224be51072cfa226bdeee1c3e5867a0b net: ibm: emac: Reserve VLAN header in MJS limit
3136f478667f38b46a755f91bfbe47f88977b02c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d8783059e43604fab65789da3a496039747d715e ata: ahci: fail probe if BAR too small for claimed ports
5749b20e1e3eacda52d2382a8e66887443ab1e48 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
86721fd439f47250467d6b913bd4114ba520c69c net: qrtr: fix node refcount leak on ctrl packet alloc failure
a85086fc9abbf7965e0a0dcefe6c43ac323ee4a3 iommu/rockchip: disable fetch dte time limit
3788eb8e5c000b6576b1d3b5b5f28fdf7a125598 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
095f68e915b7a200335a4793667696ae607bd047 fs/ntfs3: validate index entry key bounds
5019f948c907a6cf7e255f934d996980e0ca819f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
efbd5e294fe2b594818494109111eda643af7a44 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
82983496d9672c5b847a36102d0f58cc5c62f541 ALSA: seq: oss: Reject reads that cannot fit the next event
99069445ee7c884be6769bc8eebb252cd46108b7 dpaa2-switch: rework FDB management on the bridge leave path
3c89b30df668ec094d8e75956686faa161d94b50 dpaa2-switch: fix the error path in dpaa2_switch_rx()
d48464fd547e22e78b9362aac152902f4f5bd8ec net: dsa: sja1105: flower: reject cross-chip redirect
55acb01733fd7f2eb1b9ec8b8594fb8b9f6af6b8 dpaa2-switch: fix handling of NAPI on the remove path
382269cce172817874aa231d3291dda696d7489e xhci: Prevent queuing new commands if xhci is inaccessible
5d48bc0271c98de2d4c370e4667808b812fe4e5b clk: keystone: don't cache clock rate
79f1f3e67f7b0e42d4d14171c3176b37c0307225 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
59d15bf723dd63688d84b647654d443762a8a116 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
31eb98a50d48f375099ded2b40207784dabc3043 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
28453874ef1abb8bfa5e6df6e519cd694e342023 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0149268562cc240f8216a28153bc68be0a4ba8d2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
16a85c9c9eada5301e86f84a1a0328147c6167c1 bpf: NUL-terminate replaced sysctl value
51f28ee512342a9a221e68d3c3bc30101c9fc8fb net: cpsw_new: unregister devlink on port registration failure
c937d9a1e5f831d9bc1420d43fb6ba2e102e9768 hsr: broadcast netlink notifications in the device's net namespace
29536c378c860db0554b7f4fa61884e0492d9bc9 ALSA: es18xx: check control allocation before private data setup
eabe6136346d49b335bb444cc35288ac88952011 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
185d9be264e406e13122681b4f1de9b31d44a0d6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e1a5ba58bd2d048c0287bcca4455699af6f48ba4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
16a0db8b6d58f5f4c0902bd286d1ce5cd7901641 xprtrdma: Add request-pool slack for delayed recycling
5cfa9d8ba3798e841f9172bd90e2104bac8c2acd configfs_depend_prep(): pass configfs_dirent instead of dentry
9bd3a2c8dac4fb0e4784ddd3f2fc1fdf20058bac net: ibm: emac: mal: fix potential system hang in mal_remove()
78dd6e98762786d0251064cb54290a5edb7fa25a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f597443949fe6b4ea03191a7a6d62178fa5cc96a wifi: mt76: transform aspm_conf for pci_disable_link_state
748417378def1951b749b8689be8d24f7fe2c4e9 btrfs: protect sb_write_pointer() with invalidate lock
ce27d3f0017691fbb0cc4fa9569e82a32f8645bd hwmon: (adt7462) Add of_match_table to support devicetree
35ad6a7a2c64a13977bf1182da8288009e61bd9d ata: libata-pmp: add JMicron JMS562 quirk
2d59b2810ddd9709c4abd8369fff378a83648126 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
05358ea45af6897807dd3917b6f6501d0e5d89ab sctp: Unwind address notifier registration on failure
0713b05fefe633c395cec49892643f9fdd1edf5c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0c0d3b3952d9d908337475508ca546f8234a276e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3c6c999ac5873d069379ef8b487c9b67eae81fb6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
862542e2e8ae62f339317b060ff4a010807a61af Bluetooth: L2CAP: validate connectionless PSM length
f96e3223723eb8c908e00ec72702e9a00855843f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d383421a09d1a0612ec457b44eb0afa2792461cd ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
45ea33b6c59e2c73b8764cc5a9351d35da6aeb4d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
56a620ac582d68d401e70d2178b0eb4764bd226e sparc64: uprobes: add missing break
c3b27ccde6c86a54e30b38a3ea445671daaac3e0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
00d012cc8d9cd4f988bdb1c0d0883e1339afeb26 ptp: ocp: add shutdown callback
a7c0221eba21765570b899be1d63484367d81cee vsock: use sk_acceptq_is_full() helper in all transports
d97599d30e9989b25077846448e67d963def2e8d e1000e: limit endianness conversion to boundary words
38f5b9880c06af1e766ec0fd65d041c30dcb524f net/sched: act_csum: don't mangle UDP tunnel GSO packets
1d9a39aaa1ce6639bed0bdfe565288702d48fa20 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1d59c4e636ecd846a9ea4903aa9e6c6afe0888df sparc: Disable compat support with LLD
fb2d44e27af317633dabfee2a7f4e13b82754d4b fuse: set ff->flock only on success
d2a1cd7c320cb2bcd1d1be4604a7307437a7bcd1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5f8cfc0c1177ceb147742261715206af1a544b0b gpio: pisosr: Read "ngpios" as u32
b9e77e7595d720e2e8d334b3b8312a038d64aea4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
43f39517b063575c24911f4c3354992168b63c88 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
18fac0aa2ee1d70fb3becfa36f0c8295d218eaf6 leds: uleds: Return -EFAULT on copy_to_user() failure
a1cae701cf48b30d444fcacdc42fe5417901c7d6 leds: pca9532: Don't stop blinking for non-zero brightness
5c49a3c46249fd557c39f1d89fa3acbd08a0d2a3 mfd: rsmu: Add 8a34002 support
1b4de7ed469c0babac7a18ed204667f02b7bcb35 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
43a5b25d3378edab69f4d6dfb0e1eaf5376cf7a7 PCI: iproc: Protect root bus removal with rescan lock
22011367c2cd91435b3b38d895d4da8a30705f29 PCI: altera: Protect root bus removal with rescan lock
ef7b484c002f3aa3ffc1e6a4a6cf255bac37e89e PCI: rockchip: Protect root bus removal with rescan lock
806dad5c57d61c2453fbf32b79b53cb0975d2f26 PCI: mediatek: Protect root bus removal with rescan lock
c4693ab968c3e2d248d1254733e19df54e29b198 md/raid5: account discard IO
a353835792ea7bd7b825d3a6f4a3cfcd88d6765c md/raid5: let stripe batch bm_seq comparison wrap-safe
72fc83274196d6ead044517d3f39800b65d95feb f2fs: validate inline dentry name lengths before conversion
da7a604a47786dfa1f8893175b3b6cf3e8879de3 rtc: aspeed: add AST2700 compatible
0c455b2149a137dddeba5b4ec3ce9ccd0bc90850 ksmbd: use connection ClientGUID for lease lookup
32a817521633946284dfb029c61168ae8868bf3d ksmbd: treat unnamed DATA stream as base file
edeb9eb7716072c4b29806d8fe13a327fbdeed89 ksmbd: apply create security descriptor first
083d36789df879caeba5ca064b8f1d9537ca2f42 ksmbd: break RH leases before delete-on-close
5942e3df178c70f6caa52f336270f0132d38e1f5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7e2243270f9090ec5b1e2f3b5ff51cac2581e7eb net: au1000: move free_irq out of the close-time spinlocked section
35f98e453c9d273d58dbfc572e55450a1a501cec rtc: bq32000: add delay between RTC reads
2ceb31eae59ba50d19693b252f174ff14dc23d69 fbdev: pm2fb: unwind WC setup on probe failure
8b35b922fa4abcd23410d770b5eb31aec4ee0d15 btrfs: tree-checker: validate INODE_REF's namelen
e57586156b1f9c8e00506090c50575799c2af94d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9c2cefa147e5fbd1779b41e9c3013c4743b32ccb netfilter: nf_conntrack_expect: zero at allocation time
654e84731e03ea21e3d727abd2c7c790c4f68375 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
45f9eb7c27ea64398118fcdc11a7686f8d5e9d11 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f9e24e03f8e39f2c3b03adae6c4a09a90a67429d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3925cda6b33fb1a02244f8b027ff8f7da4d156b7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7d768ad002ab5f294fc21957fce129819d66f5c0 xen/front-pgdir-shbuf: free grant reference head on errors
f5023328c545e9f2006be4c7f97c74f294c0b5de freevxfs: don't BUG() on unknown typed-extent type
62fd3750fd292b98355ab9d848e161ae5e7766e8 xen/gntalloc: validate grant count before allocation
a8251b23e87878617d1d2f8fb42eb3d48ebc799e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f1b9286ce452d3f507c4c282032b401378752020 ALSA: usb-audio: caiaq: validate EP1 reply lengths
bd9fee42e2b98ea67eb2ed1aeff238891aac0649 wifi: ralink: RT2X00: init EEPROM properly
b50801d8a313d3899610e078e5f3ab8e4867db0f wifi: mac80211: validate deauth frame length before reason access
63856a212977dcbf996d1c63e84918f219de5ec5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
bc65920f4b9ceb0dffa80beb8127130677aacdfd wifi: libertas: reject short monitor TX frames
52d4bd408b4742610b10dd3c5859691ea9458e73 ksmbd: find bound sessions during reauthentication
cfa3da02074dbbd11c5909aea71a8f6bb1e6d4e4 ksmbd: mark invalid session responses as signed
a90c91bb12d50c7af3ecc8d288ec461fd4343c72 ksmbd: validate SID namespace before mapping IDs
3b066ee025b594dc08cb73f738a4e5178a39a68b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0bbe92bc19b8fe5de84b3e1b260bd16fb819a94e gpio: dwapb: Mask interrupts at hardware initialization
0b5e4de26e5b178f2e3c8baa308340d12a9d2ac7 wifi: libipw: fix key index receive bound checks
a467ecbd0d5515bfc160f15c62bd4fe0d0664dd3 netfilter: ipset: mark the rcu locked areas properly
e005b4584c5f4110b2d37378984a49330f65f9fe wifi: rsi: validate beacon length before fixed buffer copy
e14e44f480c1d95ff4e78feee1227b64b3832094 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ba9b82ffb3d7d8a9437ac281483d6a3e0c0ae158 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c805da07d383015b4315dc504024235ccf06f1ee btrfs: fix reloc root cleanup in merge_reloc_roots()
8156c11fec21706693c0f4a28d7eb91aa9245003 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1b1acd136c99dec384c6462fb992d56700b43e2b wifi: iwlwifi: mvm: fix sched scan IE sizing
9d6dce9580285b8963561a7d1048f92e392fc92b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2c9dad0c757c74a5ad5abedae6b24e6aa96a9d7f arm64: fixmap: Allow 256K early_ioremap() at any offset
ab94819a7411da0b49d15fbc27bc0c3504d0b0f5 arm64: kprobes: Allow reentering kprobes while single-stepping
618969c89f239da687d9c71a468f851a16430357 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ace9aaf60751089a7da041a41e9326630f04b5fd wifi: iwlwifi: bound aligned TLV advance in FW parser
46487d691aa2647c42363660956db93fe2b3b9c5 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3f4284d4d3b98de270aced924ec4c7dc2350bc31 wifi: mwifiex: replace one-element arrays with flexible array members
31d55c3e06ee3b7623af46e6274f170dac575f63 regulator: core: clamp voltage constraints before applying apply_uV
1fc9fa9d88ee3a4ddcb5ba8c61ec9619e59a96bc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
094af1b1a44d27a15c89fff06a3688a8d284f84e drm/gma500: return errors from Oaktrail HDMI I2C reads
d7176c545ab77356f0d6b63436eb6b3123c40fb2 phonet: check register_netdevice_notifier() error in phonet_device_init()
85dc5f057b393eb1b1f0d7f9db99418a09b98f9f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
180ec2e9913ba8d6c3c7fd46774b9255f0314e69 ice: pass the return value of skb_checksum_help()
a5bee1047884e699ca479fb7e1024bd1feb6df70 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ebab68b579e1263953147122559cb7c309f56a30 cifs: validate idmap key payload length
868ea179e46a43085764f397486fbf39e8be9099 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2999d7acbead35d5c7f23f6f604c7d063e7dc21b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1bd02bece2cce4f259d85d7b2ea67ef8e757b7f6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e0da778de0abf15e201c734d062b25e32fd0ca9c vhost-scsi: flush backend after device ioctls
55ed1497f8b7acc3974223785f4c376b30bd3241 ASoC: rt5645: Perform the initial jack detect at probe
846e18903f35b0efadd3b07f3c848aa61fbca776 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
34a8239d7e02b564942e9e06583b66f62b78083f clk: at91: pmc: #undef field_{get,prep}() before definition
efd0f66ca0ff8f4639a7aad6fd1ff9d2569ef15d ppp_async: drop the errored frame instead of resetting its headroom
e48bc9436e99316cd197202184af9078176a6b50 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5c6ece8389bbae6a857f36ed647d0db62fe24217 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bd7d35c2410b7ec518f2cbbd57d8ff1d45c9cedd Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
081e8697509706724bdfecddda0f1a68d620d48f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c243b2b8865d1171133d48eda19ea24e7378c41d EDAC/igen6: Fix interleave boundary condition
30ddd939a7b5de035b7f541c5ca70f2eb5c6ee53 EDAC/igen6: Fix channel selection hash
596aeee2c05014b3aeaa6880d9b24a91860c83f0 EDAC/igen6: Fix channel address decode for non-hash mode
e286a971a1c661abce69767b12be6aeacc4f6367 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e4b9be4817f55a242eb6ebca0b104218eb715793 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f07db8855e35c8a9887904aba096ec99f246a11c nvme-rdma: fix -EIO cleanup order in queue_rq
ff38a20ac9d2eb678cd7327a72d669fbc2fec087 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
132413f48d718c80c6a0a6d1840fdf48554b6c95 net/sched: act_api: budget all shared attributes in notify skbs
51ec2350eefe7f6177120732bc204b6b26acfb30 net/sched: act_api: size the RTM_GETACTION reply from the actions
b00b03515d81fe5031d2d98983061c48ffc99294 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
46c17271a3f008fa7059ade86bc295571b5c15df smb: client: transport: Fix debug printing in __release_mid()
f92faba6f9a7b0393c7f1c137695c7dbcf2c0571 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
57fbeb73431a556e0e45f78288c4634d655de325 net: amd-xgbe: discard rx packets with bad FCS
bb27551149d606d6456cdbfdebb8cd6e8f7b51fb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
839046088077471e7f10f0cd6581375d7b2e2eb3 OPP: of: Fix potential multiplication overflow when calculating freq
1cb89c953e35924ce6bbe300e744a2a500134edb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3b7738eb964ee68a0ea64bf2367ddbe0368d530a ksmbd: rate limit unmapped SID errors
4f50266de0254dc5b8d6e3292f0e338245e4fb6f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7058147a32bf1a7f53f22f4c021637fbe28c4fd7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e9152021b53c2fb4f15a418d9717579cc65a9621 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
81f7cdd7f1d2ed1b3734247e8a8dcc0e064c9048 ASoC: ab8500: Reset the audio block before configuring it
d205092c55aaa258c191243cc6a8719c90d2dc93 ASoC: ab8500: Repair the DAPM capture graph
250934e03059116430d41934ad939a21c210fcff ASoC: ab8500: Update to modern clocking terminology
2f7774ecfa3b3da32d117c5027f611de9fb0a944 ASoC: ab8500: Correct digital interface format setup
d317feb4634a48ee995761badf25a91d72285075 ASoC: ab8500: Validate and program TDM slots correctly
8ab840b4a71f8e0e93af579239a61946b0671f7c tty: make tty_ldisc_ops::hangup return void
ac7deabff293f77209a690a80f3f6d22c6766667 ppp: ppp_async: simplify tty disc_data access
a5949e418443bd4efe33386eff92f9f4449e2a81 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
57d03bd4312447151e1193c100551c5090d7ef11 ipv6: sr: restore network header before routing and forwarding
0c7ee7b82d930f8cc63917b98c3738ddc1caf419 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0756b84a2dc5058449929a73eaf132aa02cbacee staging: fbtft: make dirty_lock IRQ-safe
0c0847df5efbf4690592ffc5335b65401c594f30 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
57f928c71994c4a2b26baf6472391d9c1158aa49 btrfs: detach failed sprout device from transaction update list
fbcd28937e47f917b33d61d8f51a57689c145220 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
ae91e83681d806628a615526ada32692209a55a6 btrfs: restore active device pointers after failed sprout
944bc0a7e78ecbc0a0b3b68991ca576f9cfec38a scsi: mpt3sas: Use irq_set_affinity_and_hint()
b3929402231cc6f6e9db5f33c384b6997bf95d10 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
bb7f7b22f59f93acc606e2cbe5ca4bfb4901ee71 perf/core: Skip empty AUX records with only format flags
ba1fd9315d11019bf56a86ae4ff15aceadbb61ff locking/lockdep: Introduce lock_sync()
afa95e89af85817e6cd482047dfd482d5d4b427e locking/lockdep: Improve the deadlock scenario print for sync and read lock
edef5f15ce0965d28201f0014578389cd715913a lockdep: Add lock_set_cmp_fn() annotation
080bead39cc1b0378ed39070a4215150f1b84949 locking/lockdep: Invalidate stale class_cache entries for zapped classes
20292ba10e31ba7a385e40d4bcb699a74e0f9044 ASoC: ux500: Fix MSP stream lifecycle handling
d0c7f7b6e9467311d0dbb4794dfc10e42e4b2b77 ASoC: ux500: remove platform_data support
975c06e43bf4ae40a7d44826fe7f342c7f85728f ASoC: ux500: Propagate MSP setup errors
914af539f0657ddbc09b5c05d0a1e0d2abf9fbc4 ASoC: ux500: Correct MSP frame and bit clock setup
672e334f88320813ebf0e35ce0ce2a6f20787594 ASoC: ux500: Validate MSP DAI configuration
ecbe454df75fd4eb4d5d15670cea9d17ec84b69c ASoC: ux500: remove stedma40 references
768377b509804eed1e69de454557fd0df2b2b104 ASoC: ux500: Request the MSP MMIO resource
d82e5658eea4416a8a3168ecfe01162afd405d55 ASoC: ux500: Program the MSP FIFO watermarks
5b9714822a33d6f31fc31392ae7971daa205b42f btrfs: do not force reloc root creation during qgroup_account_snapshot()
62940023404885b8d6804fd4c89393f40ca751ef ipvs: fix reversed sequence option serialization
a0b7e2055d276bbfedfa219f99b03bbca2ed1d0f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ea83acb6a7a6686c9b165e3bd6a7afd2da548b47 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ffaffaf525f45984e3c64792a8658a0ea7a5baba bpf: reject BPF_PSEUDO_FUNC reference to the main program
79cccc7c16b443db6bba70a8aadce25bf5873bb6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
51c3b52fc187c5f5011178ffaa3fbd38efe66d4a net/rds: use wq_has_sleeper() in release_in_xmit()
daabdcd0660f5bf4d39c717d452cb497e695b7c9 net/rds: use clear_bit_unlock() in release_refill()
0e079aaca434cfb21d788dbb11594f5360aca72d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1e6b198d685e60cffadd58da3faa607970503b88 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7a4173f3d0e62870dd9e30496ba9873368a82b45 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1249a90dd5fd145550f77ca745a839c5983cab22 net/rds: acquire the fastpath locks in rds_conn_shutdown()
eeab08b52f85480b8aa3a64aeb666fd95143d854 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
65cd0497b1416d3b09c64c0400c30c9f23530d26 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
fd94c72a6b09d462173fb3712c572fb939ab3e77 ALSA: caiaq: Fix potential double-free at error path
722a7b2a66c88b8c79ae8c02defdefa8e4753a5c bpf: Fix NULL-ptr-deref when showing a void BTF type
73ce324ec0d53329bb8308484c35da2f158c2838 bpf: Fix NULL-ptr-deref in btf_var_show()
00594872ee14b0cd76fa49905877de05a4019f70 nexthop: Initialize extack in remove_nh_grp_entry()
8aa7b784c982e9810319b1c8ffd609bce9224003 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d4b2dbcb9b67bfc70394445824419ebe77cdf0e9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d066d06468f0f7858e8f82dcd59257bcc44589e8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f7312bea58a8e72ae6dffae7b08952771536e8cf net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
060b617f324f6bda774b55d05c3df7f3833d6c7a vxlan: reject dynamic fdb entries that reference a nexthop id
60ecdcd8af64650049ffe4da9d9ea5bb04bd34fd net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b81f2758f775ed2b0ed5cc950ece74aa41198e08 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
869517c4d4ec2cbcdd07404a13a5f71d45ae1e0f net/mlx5e: Fix setting RS FEC after remapping
70b11cf5dd5a43b646fff74a47ddf5c180a98345 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d8093a74a10f52d0f71f6925b589c2e664ff880e net/mlx5e: Fix use-after-free race in sample_restore_put()
4c1eee7df3fd4a0cca77642d7203fb59ba41b3ff net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
14847b6751985fa528b1eeeecc13445633c64f26 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
217a99ee918ffe6526dffe61894652cb419b9687 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
627b4f6cf2f0f420e2811938a80e2d9505655f50 net/sched: fq_pie: clamp quantum in change path
547bc1486bf87d3c68b1a6f64f5ea56a972b4678 net/sched: sfq: clamp quantum in change path
b2e13d2be2bdf435935686d8739930528b6b4531 net/sched: hhf: clamp quantum in change and init paths
7ea142b290bfab15deb066c23f85ab70e586fb16 net/sched: pie: clamp psched_mtu in pie_drop_early
3764b788868b0194e2d10a3b89ca39240cb52740 net/sched: drr: clamp quantum in change class
d92ba9b81cb43fbfd4fed1502a70c34561d8c6d1 net/sched: ets: clamp quantum in parse and fallback paths
283fd8ddbad4f6162862e882f914da5655fbc729 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a18a89841d92ac47bce2d594e78a1d7a234e27e3 ASoC: bcm: bcm63xx: Publish the OF module aliases
31bea0cf8ac3f7b86eabf3fa531a7f19d65d1b62 ASoC: Intel: SST: Publish the PCI module aliases
c170e372c5ccfa984e8130cda3fc05fc0de68fab netfilter: nfnetlink_log: cope with concurrent instance destruction
4f322970def4f9c191af4f4410cc07f1d53b3779 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2dd17587293b97338aa80702f2f8e4773fd26eae ASoC: mt6351: Publish the OF module alias
f354b8b772878f1334e9e1993a17c8e39a66571a virtio-console: call scheduler when we free unused buffs
6dc08b8c6c34a768b3da6ed88adcdd732f4aaf8f virtio_console: do not free control-out buffers on remove
d274132b48cecfcc16d225dcc8f813ea21a74e8e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
96da87733c11ba02d6569e2c0e09942dbc44c6d0 vdpa_sim_blk: use dev_dbg() to print errors
2a4e11e6ae6d6e04322cef372812eb5c463a90bd vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
6cafdf0abf1cc975a549a5d7290eae5489ada19b vdpa_sim_blk: reject out-of-range sector starts
9c20f88b1a6df50a2013664f5ee9f6ca206c50da virtio-pci: return IRQ_HANDLED after non-zero ISR
bff55e0e5baeacc3278af4414cd4919d11a6075d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
bfcafa96a1cc2d8b223ad4261ca5c5acbb8a5899 net: ethernet: cortina: Fix budget accounting
340c2b41feb090f534e0903a0997ad22e2805291 net: ethernet: cortina: Finish RX updates before NAPI completion
b8460a7ef6ce3124905956f2324980c167c78070 net: ethernet: cortina: Count dropped frames as NAPI work
7386b67c528d5d2faf93eaea9baa62bb1de2ba95 net: ethernet: cortina: No mapping is a dropped rx
855427e82fe44dfad1001e2eaa707a75b166fafc net: ethernet: cortina: Count RX drops once per frame
84b2d9d932cbe509b6fd740e29b82c4fbfc13c35 net: ethernet: cortina: Count RX descriptors for freeq refill
5ca8819a9836de167b8df1008c0ab3b6865bd953 watchdog: fix hrtimer start when pretimeout is zero
39159eb3e7e4812969c9c7bbcd9fdf91b96c06ab watchdog: msc313e: Avoid division by zero
3516d9577427657b5681f8c482c6f821ed68c7f4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
87366df95a874a1b1fa4cd8463a62ba542d57148 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7df338363c898c015e873688424536c80276fc11 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
452107f925767f8337e807b30d9bf788cb3aa6ba ppp_synctty: ensure a writeable skb header
621cc2663500cc212ac89dac2d7217372a0165e7 net: stmmac: optimize locking around PTP clock reads
b1c4c152eaa384608dc4856f919c847404f81203 net: stmmac: initialize ptp_lock at probe time
24202b55d737f6b775da17eeb15fe643ef3758d3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
88ffb7badeda9ac7ea10241f03c4167744cd7855 net/sched: cls_route: free emptied bucket on filter move
7dfc2c8919956ba057665cfc45b8bd3f3581eb23 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b8c0cdca4a07fd059f875933800cbe3379697771 net: sun4i-emac: fix missing of_node_put() for phy_node
9a91de9a76a80cf8922e57903d2d28d7da45188a net: hinic: fix mailbox segment buffer overflow
aa5f379dac1b9dce304aac14bef403a6d0c7d3a9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
77b348a8a8bd7d3dc95d763a290e08064fbfb11a net/rds: Pass a pointer to virt_to_page()
78425171dab412d4979f73b6dd34ce38d15ca7b9 net/rds: fix tcp stream corruption with large pages
6f376e13ac73ae470b3c4a5ca874a38bc8cdbb37 sunvdc: unmap LDC cookies when the descriptor send fails
ad8d08b4ead760f8cf9f4af0d2cfe6da68593ed6 drm/amd/display: set new_stream to NULL after release
f63514704035f6ebf990298dbf4f37a29c61797c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1defc27374e6f82c4bc8e6c814b4fe50b1a29307 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
edd7580a802b39005c89ce289fcd3903233fca69 ksmbd: prevent out-of-bounds reads in share config responses
4c13735098d43824a838e28ef72d321b099c0d41 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
d875bece4f0343adacd587e8e95b309837cbd18e Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
22b9e40d89d47438c43594d7d48662061a065c31 Revert "scsi: smartpqi: Stop using the SCSI pointer"
2e79b0f5199a6c08b6fcce774a018c2cfd7cee20 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
7c499c7379ce59a4657833dbbd774bdc94176d77 Revert "scsi: smartpqi: Switch to attribute groups"
4901513816193453de5cc76c1de13a3d9fa5a0ec Revert "scsi: core: Register sysfs attributes earlier"
0363e400d0ec9877861f87c3490e69282c557229 Revert "scsi: smartpqi: Capture controller reason codes"
e7759d9bcde860d088608d2d508d62907cda0397 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
16e4afbd82959989be260ca137a753f612866d49 ipv6: fix fib6 walker UAF on seq stop
966a8352e670a9c8296ff1eef64f3e164a40cae7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ef52b729bd2a62cdf23de14cdd4e2f5f65a128ed ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0f0e1e37a1666445a41e40cb8f38919aef814867 dm/amdgpu: fix malformed link_settings debugfs output
9a042d906b27fdc877b54d4010ce8fa99d80b3c4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5536fe1f82b49a2a84325bf52283d824318989a6 ufs: create the root dentry after loading cylinder metadata
e7b4149f0188fd9e37c4dacc7b24c71961dbd660 ufs: validate cylinder group metadata before caching it
a775508d8ae3226ae6bf365c75bf1eee55000190 tunnels: Drop stale dst when building an ICMP error for PMTUD
147baad41eeae6e3154bfd12700b580c610106d3 tracing: Free histogram the var ref when its initialization fails
642ee353b0c002eb329ed105845916c66e83406e ASoC: sprd: validate compress buffer sizes against fixed allocations
13736461cd25d9ebe127c6431971836895f582b6 ASoC: sti: initialize IRQ lock before requesting IRQ
a5bd6a6a4dd14dec2bbaec681f8477ebf75bbe84 cpufreq: zero-initialize policy cpumask before sysfs publication
6b925be09df97098515940ec7414a64a8c7188a6 cpufreq: initialize policy rwsem before sysfs publication
2965af9473a0470894e20bf443b62b9de74d30cd exec: do_close_on_exec() before taking exec_update_lock
b6ffb5af0ff81a9695ede21c37c0fadabc49eb76 drm/i915: Fix memory leak in query_perf_config_list()
9724ce74c135bccaded9a194d5d897ae2f54f443 net: hso: fix TIOCMIWAIT race
536f2dc77bdd23006e86dc6cdc4e365750ee59d9 net: mpls: clear inner_protocol when the last label is popped
dc21ed2f143f42e5014ab2aefdee058009f4d489 net: openvswitch: fix use-after-free of the flow table mask array
0ab3d20e1acb7b01114f79c1a180763a84f54656 netfilter: nf_log: unregister loggers before per-net teardown
39342ebbcfa81e5c75414c70d47a9b8f9e1b6ac5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
adf5248542ce5dd5b6a1316453ac2ab3f08a089e fbdev: vfb: defer cleanup until the last reference
03bc38d394b8b0b7702b26dc6410f4a23afde137 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8bd33e48a04c53d10158e7a8851d46754fd52bda ipv4: fib: bound automatic table ID allocation
d6f316a380ad8f81780205a78ad3a0de6cb8f569 ipvs: reject invalid states in connection template sync records
286dfd114e6537b673c0f9598219598db888b261 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7bc971e945bc3462d98cdbc39c10b2bb5609f88a s390/qeth: allow bridgeport queries despite OS_MISMATCH
92de49c5cfa858710af3c4e5070ddd2a458e82ad s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
24a616034d75c277f508bb6c63ede8f81e9a1e83 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e9ad03fbe84a2803d280b9382f2b4e6502a483b1 hwmon: (gpio-fan) Fix use-after-free in alarm work
cf74e721632fbdb6099708d7e113d73a1903b599 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8a0d9c941c3407df19c391c893db4a2a52b1fef2 media: hevc: add bounded tile-count helpers
10cf326a75c8f19565b7a95c54ec87667e391f63 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
124fa99b13b2475145b043524584eb84aac76d42 media: v4l2-ctrls: validate HEVC tile counts
0c02cc72cafbabc08d66c57a476d4495a643690c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
65e5f0863a446250c22018a2dedd61f4be4e54f6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
540866443aa7ec7c60823905e9cdae94fb814c5e mptcp: options: handle MPC data + csum reqd + no csum
c7cab371515986ad9d267ea193d6062d3024f0de mptcp: syncookies: remember the request backup flag
ee36e813d453231df8f79334e02a2922777060e5 bpftool: remove duplicate free_btf_vmlinux() definition
784abb307c447579232061e47c73aa7318de401d ipv6: mcast: extend RCU protection in igmp6_send()
dbfba44495c97cd646641236696f5d5103385d49 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1163f143a8ef8239b9ae78772ecdf9ff2507f754 ALSA: us122l: Prevent write upgrades for read mappings
b5dbd296b92b917999a492409c46e69e879c7c64 i2c: smbus: reject oversized block transfers in the common path
87f06cd641bd017dfce8fe0a1cfd970ab510a9b0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d3e826bd2cf7eda9e68cfc676df73f3f95f9a78c fou: Fix use-after-free in fou_create()
071eddb0c829f4826d0aa8fe52494560f227cb96 crypto: sun8i-ce - Remove crypto_rng interface
440c2ef2ae9092170ff4a5a42f825c36a0c86e69 crypto: sun8i-ss - Remove crypto_rng interface
e0a5745435743e181947078ad7c71240ea3ed699 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9d7abd5b9d0f3898cccab5182ee68d99914b78c0 mptcp: avoid unneeded actions on subflow reset
31b2ff70b26a04431e9d47740bbad71fd7de2b1a mptcp: close race between scheduler and state change
d0e16d40d0553ab10fbbabd1a6c3d1e309d35b0b iomap: iomap: fix memory corruption when recording errors during writeback
d09d2bc70fc0583fb57f7f385f24b7dbc78f98dc ARM: fix hash_name() fault
792e2c37574a1532524cdcd8f94fa868c6f018ce ARM: fix branch predictor hardening
79fa739bd5710be4577e6285d2da35341a87cf0a ARM: ensure interrupts are enabled in __do_user_fault()
af678e7a1b593b85840dde0b20bc3f35bd332009 Bluetooth: L2CAP: Fix deadlock
af940e7757279fdf200dd1d5a7df7fe3b85c7616 bluetooth/l2cap: sync sock recv cb and release
6c794b15f1abd59d0c72790665f8d8fd95e5db04 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
aa208a3a52b5b5c4333b0a23dad8f5d01161d6d2 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
bd70199fadba3b5e0546029f5c8c92f234a67716 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
88a2015aa7d88a1759b9b3ef96170bca269fd182 selftests/landlock: Add tests for whiteout object creation
a1d27bb97e1c5e8660d6001052716a13457d5e0e sunvdc: fix -EIO issue due to lack of retries
4892ac9ab506e6919322239bf822719d514deedc net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
7c1b424fad008742442125e01ac04fa8068f4e97 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
d634643613536a585b035cd70ff798e01f9ea4dd Revert "perf cs-etm: Flush thread stacks after decoder reset"
fbfa396e3de398d7239382b0b30528a1b13053e2 media: video-i2c: fix buffer queue ordering
4d09344bfc347705118bd3538a8871b1f1bded41 ipv6: Select best matching nexthop object in fib6_table_lookup()
00e02620b6f0041a127fa65e5d38b4d87af450f4 ipv6: Honor oif when choosing nexthop for locally generated traffic
6594ab34239af05793a5fa7fbb52685667530541 xfrm: propagate extack to all netlink doit handlers
a9242e9bf964fd7bb218a88f3d37e39cd35d35f5 xfrm: add extack to verify_sec_ctx_len
7a69d1299fc1c22e81ddb6496f5fe8fa62c519ca xfrm: add extack support to verify_newsa_info
2b5fed5ea42b745cec36b2f4659b48c660919272 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
d856e0efe0ec58f5cb11da69f9339e202c98b6cb xfrm: avoid RCU warnings around the per-netns netlink socket
917dfac0850f467eca34e5be1b742f1d40770459 xfrm: fix compat ALLOCSPI request use-after-free
45417fc3138a5d1e7ae5cc96a05784565003372d xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
944ea7589ff05bcc70d759e7703d4b7f8b1aa897 ARM: socfpga: select the PL310 erratum 753970 workaround
36e86da1050f52a908cb8454a1d0f383878bbf86 RDMA/siw: Introduce siw_cep_set_free_and_put
0702775c8c9508ebca05a7536890c9e942312ae4 RDMA/siw: Cleanup siw_accept
18cb7a2ce8bc94c806279694575f9d96fbebb631 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
3e6e030c982049893528d465c72c2233e25a984e firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
cf364fc5f461d2ff5395d7b7d0888599803f1a72 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
84ddbfae79c022226e28e133d159be7e7d2effd9 IB/iser: Align coding style across driver
aab1014b9b67a2104154a5e480cf3c9e79f4ae12 IB/iser: Remove iser_reg_data_sg helper function
0167c1a66e6cf168156af79d9b7f5853d70a2f4d IB/iser: Use iser_fr_desc as registration context
ed8e4b147e98e58cb3bb36962bf8e55624fb095f IB/iser: reject a remote invalidation of an unregistered direction
d44fc9e8090a17b33b413425849174b37185921d scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
8ab6e4094465e54946d1a44d27add300cf9d3bf8 IB/isert: wait for deferred control PDU completions before releasing the connection
8e7c3b02d8a5241be6fd256d8932ed66fe16a47f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
d1d57145654548a4ddf50056f74dd7ca69ac0c6f RDMA/irdma: Enforce local fence for IB_WR_REG_MR
57920ca1a1f12b99d49b4b43d72cdc3ec667227c RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
1687ef4d8b1beacff3547011c5766b8dc392c61f dmaengine: sprd: Fix runtime PM reference leak in probe
3363e4319db79787804ce83f252ced053bf2e69e wifi: virt_wifi: free skb when disconnected
c2913bccd4c1afdcec5b76b23b873a2e15b89f4e wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
84dad1f5f711f14ede07453c8f690258582b0e16 wifi: libipw: reject too-short beacon and probe responses
c4269942229897e4a2e029532ffe5b2ff4dc61fa wifi: libipw: reject too-short association responses
8fb2c17668bb8f135ddaf3bbf2be74b47b198b13 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
b6beeddf8864d85078f20d54b5b7843cd3987215 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
d1f862f5aaf607025cb46892595ea8cc7282824f soundwire: cadence_master: wait and cancel cdns->work before clock stop
091c5c67575d9f1e68cea20547662b3f5a26c3a1 MIPS: Octeon: apply USB FDT fixups also when USB is modular
baa72a30663b55e0577858af98aa85f071752848 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
d6f2058ee2c27c4499065883e279cc712a04b6dd dma-coherent: report a failed reserved memory assignment
14e4dacb5fc1e61a037d99d7d30331fb4e0787cc dmaengine: Fix device kref underflow in dma_chan_put()
8a5983a6dd665f8316881fa87bcd852891da2395 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
e83e1a0c8f6e0eca82056e7c564e2b6aafa97e3e dmaengine: wait for RCU readers before releasing dma_device
4000d74c73c756da566e38373b1e5cd1892a8778 wifi: cfg80211: only group hidden BSSes with beacon entries
16f4b498b2666f4c5e97784d95b705cbacd0c6ba wifi: cfg80211: don't filter by BSS type when removing stale entries
057c396edab40bb7c6d3f0d2006c606e9ad0fb43 wifi: mac80211: suppress chanctx warning for debugfs reset
261389f7bdcc2957b159c64c2110b2e2e9959780 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
afd71ba2235425837f4e08258f78a6c4890d2b27 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
047d944e8a03d490089f2c03267bcd75cb4d4580 wifi: mac80211: don't access the TSF of a down interface
435ff514d201ca261ee9bad194b5bbaac515bd6c dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
63c828e3fd31e78661e2052ccf7d6e29f95fc8e9 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
06b86a0b3df1b50fce7f1f09b8315b4fedb6ad35 RDMA/siw: Bound fragmented header copies by the remaining length
0957a33f51e2afa2825d2cfa8e09de1b2d7a8eba netfilter: nft_nat: fully initialise new_addr in netmap setup
3e4786bfef35ef3f287e3c40db9711bb3ff3c971 netfilter: flowtable: hold reference on ct until flow is released
08179eb5d3a7534c7e2e5bdf4cb4ae5cbee8b6a5 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
84aa43c431b6d0b0026ba3f10ae7ff1dfe5398c6 keys: fix lost wakeup when reaping a dead key type
6523bb09d5668779db95c92446ee4ee8bd03f427 ALSA: pcm: set timer->private_data before registering the PCM timer
a71724932938bc2d2889347b0f6182b41eb20fbe Input: trackpoint - fix the inertia attribute name in the ABI document
10e0e34779f3d6570839ee76293757d247b742fb wifi: virt_wifi: don't transfer operstate before register
f931e7dcbf04e731152852c75f22202b2f4b5ebe ALSA: hda: trace PCM open only after assigning a stream
e35fc2d1b9568577329a568a4b1091e3c66de52a btrfs: tree-checker: print dev extent offset in error message
3d8ba9d20465864b10b67d0fef5e0e2a177324d3 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
de62a11331a03f9f885b93d5309e23519d77f643 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
57c61f3b448c1e7a43f45f907fd04e0d2af5ebe4 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
cd703ec1c49e8fe7a5a3fb26cc8d2adc06135c5a net: fddi: skfp: fix NULL deref when setting the MAC address while down
e2175cbb6a81f9412a0c636a383217198ad4bbed wifi: brcmfmac: fix lost 802.1x TX completion wakeup
bec99992158f0c386f16f00034aac1c8bd2d9e53 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
f719fa0652e24ec791a4c45848374904c4d229d9 tcp: do not let tcp_rmem be set below 4096
e0647ebceb38d429a716dcf628042b68f0c15006 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
c87aad70433a103d932982cd58cc02ce1b6ecc9b Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
e2b0b7e060a3a2f78ce2e479ea1fba383122c448 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
357abd1f3a477a3bd51f35e750934f71745da589 pppoatm: ensure a writable skb header and linear data
4f2c4b764cfd17b3f32190d0091184ec1a4b49e2 drop_monitor: synchronize tracepoint unregistration on error path
049cf793ef3e379e814884bf7c557b47e0276127 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ba16122b7b5578420c88dec7b3882be45f281a07 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
83dcbd7349c81c341bcf8b92dcc92bfb802ca554 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
e1d63b87e5d2352a922276d0d11c43748d36502a KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
53d6b7f21f50b6a28469cf47035ce4f268eb299a powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
8d05c10ab69c269604ee66a4b36e319c57bc26fb ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
5727d3f637cf8f019fadb60ab9f13c9793ddc10c ASoC: hdmi-codec: Report a change when the channel status moves
2622d51018222fae2d982fa2b7905f3b4579159d net: netsec: fix device_node reference leak on phy_np
d9e8afc4842fc5e5513ef3542c093b186c9fecd9 net: lock the socket in sock_gettstamp()
a38f9e879eaf625c4be748b90f7d2be0e7f5c530 net: ethernet: cortina: Ack RX overrun interrupt correctly
d9a33c1bca5969ab5f4e6b502916ecf20b191dcb net: mvpp2: prevent buffer overflow in page_pool allocation
a9521805b603997be2547ae1a8c87ed6805117a3 Input: eeti_ts - publish the OF module alias
19daa4bb6fab231ffa129e3e07a2ff4ba1439191 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
067d62d97f0048ae72fac4ce5cd296783f7cdabe Input: xpad - add support for Victrix Pro BFG Controller
e30c61ce0a4f68840c9f264759f0b76e8c3e9560 Input: xpad - add support for Azeron devices
701d3d10f6309cc9c861460ba19cb3046a353e31 Input: xpad - fix PDP Marvel Xbox 360 controller
61b0d28e94f1739ce99458043dc02a1b058bcd8c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
51e409a458b62c9eb68f8a5b797586d9b12b1362 rds: ib: use rds_conn_drop() on protocol version mismatch
a79b7c0a968c16cf9128957fff11cff3ec110e6b tcp: exclude old ACKs from tcp fast path
6b9e61aa4dcc35a2f8b86b4927c4e9eedab116a8 RDMA/ucma: Serialize join and leave on copy_to_user failure
a6d57ac2154627099c3b9b2ab4e780aeee601abe RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
75ab429b53e278a9ff2ab9abb67accad0856a5be openvswitch: avoid reallocating confirmed conntrack labels
6f32d3be5f764ea6aa656ff36016b0642a23e86f net: xfrm: reject unrepresentable espintcp transport headers
18fc3030097c9ea4f413ad34f050dadc6b10a0f8 kselftest/arm64: Fix size of thread_data values for pthread_join()
703e7a8f5f5222d050803e3d00002f5f90534db1 arm64: percpu: Fix this_cpu_write() casting
d89a38805d35f16643a81f6324bb5d02ba22dc7e arm64: percpu: Fix this_cpu_and() mask generation
66c09dd657d39b9c534770c524829cb6ac789bc4 Bluetooth: btusb: fix NXP IW610 composite device handling
675d39b7b1f8394407f84b18a7c2dd2d5c428cb2 dmaengine: sun6i: fix non-atomic read of DMA position registers
c7cc2993fd46388cab04169813e9bde7e1a0c9e2 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
289034ae23c4ea2cea55a64d4841424193cb1c10 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
37f7a7b613747de1d296a5d1e4c7250ee95e1569 ipv6: xfrm: use full sockets in local error paths
c31e58f364647b694b1301c40f3c0a737175d284 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
52ad1de1a4c3f72b66a67d02a6f56e49997c1032 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
46af0be8a530b32549926525aae3b3b7042bbf05 net/sched: hhf: cap hh_flows_limit at change time
78b7d4a57ac144a41cdda7af0474dd6d226b390a net/packet: clear RX owner on VNET header error
bcd8d0365b4f49fd1739f3335c30af49b17e796b net/packet: avoid truncating TPACKET_V3 private size
4e1b26eda59bca03b2fbceabc873100a80f53137 keys: translate request_key_auth pid for the reading procfs instance
064a7461e78e9bb88bf705721188d6954e35898a KEYS: trusted: Fix tpm2_load_cmd() boundary check
4f1621f26fe443b6c38a9518fc5a22572e0fa891 i2c: at91: release DMA channels on remove and probe error
d42989f2da721344b58d30717b51d331d70cf568 i2c: imx: release DMA channels on probe error
6c1b112895761b3db495c18eff4f2cee302c3450 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
ce3b402be9e5769c4d1238b0e1f0526d10a53455 selinux: always fill AVC decision in avc_has_perm_noaudit()
c7ea1d4bdd5ddceec4b29236b48aa4d8999a5e89 mmc: core: Fix OF node reference leak on card add failure
894f1c02f93edb629137401efebfc43ff13d5629 mmc: mxcmmc: cancel data work and watchdog on remove
85fbc4f84b5b6dbdfea3cf1bd3693c34e8980178 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
f63c5c3dffaa813cad186b3236a9d1daec45da2a mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
bf4d07e820be050aa3a0cfe09082f556006cf580 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
517df5f52bb7e72aab45d747d2c4757866e3b84a mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
1f6f0040bfce954484c97d201feabe5893eab0d9 mmc: spi: reset bytes_xfered before retrying CRC failures
e1a37770b09a5fd63d4c032a4e4d456cfe72fecb mmc: sdhci_am654: Reset command and data lines on failed tuning
fc962f170e609fd9db0f09ee7d8597a7bea4756f Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
8971d53b6676d8084c6e840c9447ca7a5058b5ae Input: evdev - zero absinfo before partial copy in EVIOCSABS
4cffe362fd70b1a5e1ed59ccf2a60e61597470ef Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
50f19ba3b22a7aa24f4e2b649a41084b8d5ad155 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
45bc1f6dc609e1e4a07eaee035bd706129efbc1a Input: soc_button_array - fix MS Surface Pro 11 probe failure
5b5176a17690314e4c65f3c864b2495a4317bb7e Input: soc_button_array - check btns_desc->package.count
ca8bb936bbcda1bec3fc59c10b7676b9de2b1971 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
033a2afb14a1b8dd55a138c75455e28466bbd0f9 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
22f9caf7011058583229e199886c377bfebaf8d3 Input: zero ff_effect before compat copy in input_ff_effect_from_user
58a2090d79d7773635f3d7f0f1b231288c53a4bc hwmon: (pmbus/core) increase number of phases and add new mask
224eebdf8c4bdf7538dc3ea72a070d4db8eb0f30 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
97412444f8240abc9ac813109311b5be1e79d222 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
066027f0609dc509caa77b08e6d02452785cf697 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
96b600dab615fcfa91784f4d797b003064f65d42 hwmon: (w83793) release probe data through kref
026c9913d8c95739d1a119a7b1926462a9ebcfbb watchdog: digicolor: Avoid division by zero
7a32e67cedede8e9a788a18502ec92b59d210db8 watchdog: msc313e: Fix premature reset during timeout update
442ccaa562b875a0234ff0ae2750ccdbf1b4d8d0 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
c95acf6fd9abbd81913932098f0a6f5919ebe0b7 wifi: brcmsmac: fix UAF in brcms_free_timer()
e33c56be597dbe77d01b4f315284125e81a2be10 wifi: iwlegacy: fix broadcast stations deallocation
33a5bf0e3b58fe3ed39956794a373d6446aa667f wifi: libertas_tf: fix UAF in lbtf_free_adapter()
b41fa6c6150ae6b3ef1c7b952516f4ad625408aa wifi: rsi: fix heap OOB write on key removal
a3be72aea680909ef029a67df2cb17fc8ecb3b61 wifi: wlcore: release runtime PM ref on regdomain config failure
9faeb75623c163f57a08411b906d773df571bed9 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
33fef6e9fcfc47e41ce7cf9a57441a7c491d7081 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
f49f837cb24a24c639a7121239c1da7b9b0f5c48 wifi: p54: validate curve data length in the calibration curve converters
470e1aa0b70fa4454c4e95890fc1777a974ea114 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
9fd6558617b2ba8e8d23af8a90faa84721929638 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
13a73d16df2dc4398a639ba2729efb415f7cd775 wifi: mwifiex: validate scan response extents
8b6757503db379225627e76df601c251e11338b9 wifi: mwifiex: validate action frame fixed fields
f18c69e1f785b6cc407e93c6443c0f712d56fc62 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
f56d62ffffee797dbd55d7f2f207f99fc3975837 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
490a543f723fe79b2fb02698e8bdaeae275c82b6 drm/msm/adreno: fix autosuspend cleanup during teardown
742e45fb1c9705c228fc0ff1814f82f6f0f3dc2e drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
e8481c46bd9dce6d68b8c038c7f55b98dd4cd813 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
8834d3c2b1b5096e79eae629e2748163c1dba07f spi: spi-zynqmp-gqspi: stop the controller on shutdown
d93d59220907caec1063dccec580c6b8f1fe56c4 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
c177a9f852b4016d881748c271a03d817b4e62b4 erofs: Fix detection of atomic context
07a8ad9f2672576f4f26595d1826f61a78275143 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
a0c9c5037e32e70ac147b4e3dc0a4567a589c5bd HID: hyperv: streamline driver probe to avoid devres issues

--===============8187017460690332158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acaa79ce674c-d2271f2a8ca7.txt

cc4ddce49d6ce8604dbafb5e039ebc576217f68b drm/gem: Consider GEM object reclaimable if shrinking fails
1e2aa6aa64a0d293c6f6eca36f618ce1df5786e2 bus: fsl-mc: wait for the MC firmware to complete its boot
54d4db781efa851faea925e810a17a39dbe3abd2 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
58d51c1f7d0e73b9ed8f06a8ef94917169468ed1 ima: return error early if file xattr cannot be changed
08e2f7ff8b0bf4e752e270dea208a085d6a78c89 usb: gadget: udc: skip pullup() if already connected
2010bea31b9a88308da15080b09cfd053a69cf8c tee: optee: Allow MT_NORMAL_TAGGED shared memory
2e88ad99d311a90de361e609ffe40d5f91e509af PCI: Stop setting cached power state to 'unknown' on unbind
edde5c36c7426ecf5a38efde0fe914319bc4cc99 hfsplus: fix issue of direct writes beyond end-of-file
4dadf67a32b2d76092a79ac17e98614f3c929df2 wifi: nl80211: reject beacons with bad HE operation
9e611530018ee60f3db626a845d967a59e494dea wifi: mac80211: always allow transmitting null-data on TXQs
f1249c56b3290ccd41fd5f76ecb2ccda90545d3e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
cdf4dcda79a4a73ec15cfe608163c4f35878ba61 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
25038bd7d48803b9c5266f49ad624a821e43db2f firmware: stratix10-svc: change get provision data to async SMC call
1d663cdae2f428abdea710862431b39a05a2c95b bridge: Do not suppress ARP probes and DAD NS unconditionally
a5b7d73dee06b3cd7e3f86323432a3f7c68b2cd7 soundwire: validate DT compatible before parsing it
59981ba89cb094c7c12f4f80bdad4474e7b1470e media: rc: mceusb: Add support for 04eb:e033
4977b5392b3cab0c902451179e9809177b86adcb s390/cio: Purge based on the cdev's online status
5b255f0087a1fd24f95ce905cd825ddee0798fb6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9ffbed98fe3ccea242c63d35d5e8c573bd365a3e thunderbolt: Keep XDomain reference during the lifetime of a service
35cd61ab291bfdd2e1be44d865a6fe6070da743b thunderbolt: Keep the domain reference while processing hotplug
8cd59655f0dcd86fd4c9992cebc0ec47f6886816 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0a87871b24add5e948fe9ff5163866042eb45d78 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
b153d88b6ef0be08706dd25b84e0f06756aaf4d1 media: dm1105: fix missing error check for dma_alloc_coherent
32f919691005896c6ad8eb2b559b30fa1441a524 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c6c279bd705db258f3b26beb9b9659b7a9f3769b PCI: switchtec: Add Gen6 Device IDs
bf1d3f81de851e47c70e75567e10a9ae422b3642 net: dsa: mv88e6xxx: define .pot_clear() for 6321
df375967ef87dffea14ada80239821374befd9d6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cdd1a1d13170e9f3b077e7b3a6aea78d0e61c988 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
fd0288330175f5d6d2306c66f8c0fd2db601e694 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3d8e9e4b0703fe7ccf1f1c60cba6b428cb2c9a3b clk: renesas: cpg-mssr: Add number of clock cells check
450160ce5ab7cc83439d2a7b0d197b48c70911e9 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ecc9b9bbc63ba092910ecedafe81e12d9f594b45 ASoC: ti: omap3pandora: update board check to use DT compatible
bc1811105c330d7de837b7c49ebf64cac3110688 mmc: core: Add validation for host-provided max_segs
7972376eb94d24666d84e4f5a06d6fd8faee65a3 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4df5b925585ce5afcc171a619aa62763a8f764ec drm/amd/display: Fix CRC open failure during active rendering
6c5b5f76acf446157951b55e51846fd221540f24 PCI: intel-gw: Enable clock before PHY init
5073082c2e3af18706baea8abf13b828b189e9a7 hfsplus: rework hfsplus_readdir() logic
ea2a71d567a6b93d06979d7a5a48e0460825a3f2 drm/gud: Add RCade Display Adapter VID/PID pair
5db98db662c0b6ad4bcd72a3fff03cdd60985f87 media: video-i2c: use vb2_video_unregister_device on driver removal
12b468a3c85c2ea84c19fc4d1ef2e44a59b5f09f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
cb65d0e830292f1c22c2f7ed5c207e44cba2f94c integrity: Check for NULL returned by asymmetric_key_public_key
71c13b007c8cc4f7fcb4989957e1020aa8504fcf clk: samsung: exynos850: mark APM I3C clocks as critical
780fdf50047cebcb5eac72bf3ca983dcaf1a6496 scsi: pm8001: Reject firmware update in fatal error state
440bc4b935ce69c59573b25983562f0dd864f709 scsi: pm8001: Reject non-fatal dump when controller is crashed
d69d16048863e5f90ee71fc57ee29e2d65d78c73 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b191921c90474944f5dca2e52a3fd5ac68f5a749 crypto: atmel-ecc - add support for atecc608b
a0f3fdb56588fe44d26ac6bb2b5fc7ba4a2a5a80 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c20d9ae9ca6db11f09cd0317a9f2ba643970112a RDMA/mlx5: Use QP port when decoding responder CQEs
2ede8f07ea143e7e3fe28215acff450f5c9db0f8 mailbox: Make mbox_send_message() return error code when tx fails
3e5543fceb2cff5ea626fe5a3317010df93e7ec3 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
fccebfc62ac69fe10bfaf87d2d181ae4c9dfa20b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
51679e53d6e79ddc9a27cfc49fdafa4745dfbab5 drm/amdkfd: Check bounds on allocate_doorbell
38d12341b9e28f2ed61d2d9712553bf400a41d27 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8f8b49769f85cdf7c5a90894b1fe8b1df88c1651 9p: invalidate readdir buffer on seek
570ca9a1571880c28393235a852745520feb14b1 arm64/daifflags: Make local_daif_*() helpers __always_inline
19bf3a50da6e18eb73a9791c0dd425b6682673dc 9p: use kvzalloc for readdir buffer
d0baedc2ef79a52ed5d9efa65406b1a160829adb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9ed8b42c0a9f987c248afc3fb307458ea0d0b3eb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
cadb35fba209ba288d39b65c30ea51d1600491b2 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1ef358d5a1d07b6e6b1cd07dbb0ee6b232ac661b bitfield: wire __bf_shf to __builtin_ctzll
a66eeddc500d8a82d147e27c1837eabde3afe13c nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
0620cd2ab8c75198de53099cb644b8d01131b9cf net: usb: qmi_wwan: add MeiG SRM813Q
d3f4aca514a6f82786b7be5364b58f5edafe1717 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8d57751c0cc304c6689c2772af90d284846da980 net/sched: sch_drr: make cl->quantum lockless
52e6510cd90d1c8a8c7a2aa7bf01927a164f84a8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
04fbe996b98d385e2443f02ab90ed5946f1cef41 befs: handle set_blocksize failures
e3706e4eaad198ca3c7aa5675d493f18ba03ed9d affs: handle set_blocksize failures
23344cdf18b231500e2905524d2ec24e02526199 bfs: handle set_blocksize failures
58c01863df4dc725dc3e2e2e96384b967a6e6a3f minix: handle set_blocksize failures
00d53d8e993d5a8cb2b4112ef0a2a6c434569ed8 qnx4: handle set_blocksize failures
fa772573c8ab6598fdec7495d3283553c5ea3569 jfs: handle set_blocksize failures
69a0c14e31e0a448d4a9bd49f38d5775fd80cd9a hpfs: handle set_blocksize failures
00fe290bb7f1af26618c53b28ae3b29f0cef908c omfs: handle set_blocksize failures
8f49846f45816697d6d4edadc9a9bff1984592b2 isofs: handle set_blocksize failures
111f93f8feeffec1f633c4bfdda13639944ee209 HID: bpf: Add Huion Inspiroy Frego M button quirk
f57690c1debe89884001949e8e82154d6ad16af6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
7bfffc3edc51bea361a087069ac97174f94ecf2b usb: core: hcd: fix possible deadlock in rh control transfers
d810b94badc586e64a243ba75e3177164d8caf10 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
45349cd9bf54216c31b0fcde02430587d826a641 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
fae24b900de0902e8dde5a1230907f1a4391471e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
19e8c2f1ef8e2a6e1750c1a7183b35d4a31ce377 serial: 8250: fix possible ISR soft lockup
36815f2eb91afddb1f3c4f9160c8162ec5ca7820 usb: host: add ARCH_AIROHA in XHCI MTK dependency
5338d93bedbe4074320f4d02fa6a17332c8f4cad char/nvram: Remove redundant nvram_mutex
80b732347a7c8d7b6b342c65d51c065357bf9312 wifi: rtw89: pci: enable LTR based on pcie control register
212333710c2f2acbfe215569ede53060e9ea0b81 netlabel: fix IPv6 unlabeled address add error handling
6c5f18e6796a6c77975b9609932f50a95f0005e5 rds: filter RDS_INFO_* getsockopt by caller's netns
267283e5a220b37b8ef03d6f8de2686fd6ed6517 rds: annotate data-race around rs_seen_congestion
870386eebeb6131dd6dbe69faaef523758d9363f s390/zcore: Removed unused variables
210423d97ddc55b4f490b125c8b5e88e8e5fb1ec clk: socfpga: agilex: implement l3_main_free_clk
d9103d6214dd3c282b9b4935edc6f462fa0793a9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9e8f3b1fd244bcca5e8bdafc4b67a35820b96b15 drm/panel: simple: Add AM-1280800W8TZQW-T00H
965e083c0229937463929829403aa4ad5a597f4f mips: cps: Assemble jr.hb with an R2 ISA level
1826efca03b6407c02f3e3658f7d313765c522e2 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4aa3ae375e249703c3b225ab15992310f364e9c9 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
53dc0c712e96ecaa901c3a4b5f780e7cb026bb40 ALSA: usb-audio: Add quirk for Novation Mininova
efa553d2e9df5cb6b4a4d6962874d4aee7adeb0a net: hsr: require valid EOT supervision TLV
535b2c7ec10a1a26077100f91ac425be2c30b719 ipv6: addrconf: fix temp address generation after prefix deprecation
b2a7aca23b127eaba31b890849f20b13d306a2d0 net: thunderx: fix PTP device ref leak in nicvf_probe()
c5af222a567de88213d9d95d10d7777c2c4a2228 drm/amd/pm/si: Fix updating clock limits from power states
eca5e3a2ffc193f96b9de7823582197dc89b9ce2 ACPICA: Fix condition check in acpi_ps_parse_loop()
c73bab36a558230471734c0fc58f652baef1fda3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
33fbdecdfd3ae5ad9a473c4c9dedb3cd82dd6ca1 ACPICA: add boundary checks in acpi_ps_get_next_field()
febf30c4cad8e1b5642d3b3fb8a6d09a12dd017c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5e0303a16ebc209fa1ced3354c73419ff2664004 ACPICA: Prevent adding invalid references
3775f75475007a6a242ad2c95cf1b8da0bab09c7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3d651350483f673966813452d7a95c8daa6ec12d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7cdda4f664d1eb4f77c57ab8b6485b5f79759b6c ACPICA: validate handler object type in two places
746400f5b4cbccba32addb078f08e3fd77207b5a ACPICA: Add package limit checks in parser functions
5adf2a5afa7ee015c2d44c05315e6fe342e2a350 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9dcfc75e0aac24afc2b2e96a93da56753d7a908b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1acf21fba8c2a8a8c167cf86a323bb87e6de4a9d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f45c99be17cff8a6da3299d20d935c4b13345139 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
be9f48790c8ad3a7bbdb254b35bade1de0e4cd42 ACPICA: add boundary checks in two places
e30dac8079aa1b0a31f69d44a8c90cc501972e2a hfs: rework hfsplus_readdir() logic
6a645e91cdc0e2f4eaa5ded078bb55210509932e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7ed71368f807eada11ac40b4aaac5c11eaa5b399 host1x: bus: Fix missing ops null check in error teardown
3c66dfcc8dea11e046d0bf420f88806793bcd90d scripts: modpost: detect and report truncated buf_printf() output
44423c8d677b5bd2fe7398a9ab16e48c9fb0df98 ASoC: Intel: catpt: Complete coredump handling
82780402e2b955ac52cf991855ee0d528d9c4990 libbpf: Add __NR_bpf definition for LoongArch
fb15746ad0c28058a32730d0ddbf07857df26ba1 soundwire: dmi-quirks: Disable ghost Realtek devices
fd5b1d64cec0b1f87c5ebec65a57f5aaa2d34d99 soundwire: only handle alert events when the peripheral is attached
5024201361e25e158c5470fcd9fcfca2f606b821 mmc: davinci: fix mmc_add_host order in probe
5e27150dcbf7ed9bf18ea862e23e302d28eddf8b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b813bb4685fbffe69a5b2f53d9e049327ba67a68 tracing: Disable KCOV instrumentation for trace_irqsoff.o
bd92d25f39547d7bccbc2c6f1acc136f862e97cf mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
eb87f02bd42d9ca1e2d4cea0394a340f1132af19 iio: light: stk3310: Deal with the ps interrupt issue in PM
66c613183504efb5486596201a0801c21553eb03 perf/ftrace: Fix WARNING in __unregister_ftrace_function
98b15310a01317fe2289613621ca4fb52b895c0a iio: accel: mma8452: switch to non-devm request_threaded_irq()
a5f87e54a42c0da6c1ff79a367a0741c2bd5750d libbpf: Also reset {insn,data}_cur on realloc failure
f50754b19396e2d0f41484f0c88d9e4a9d962298 net: ibm: emac: Reserve VLAN header in MJS limit
712dc41246e7162359a03e8b91cfa9685b6a2c7a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
02face61523dc1811dd243ee82bbe1ea68160abd ASoC: qcom: q6apm: return error code to consumers on failures
e3c02e7d4f5af450cad34a02370a16284919032f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
614a7734a8851505821be3528a25131a5e001459 ata: ahci: fail probe if BAR too small for claimed ports
32f4f1066adf3a276d6d967704247811da82d555 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
fac7e7b0a1fed198e17c62141c28609776465aa4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2f09ec254e7ac0b8b89a80f6f32249cbdc606cc4 net: wwan: t7xx: Add delay between MD and SAP suspend
39d5e32d538afe07b2f5239ade4c1023bb2c7e9d iommu/rockchip: disable fetch dte time limit
8360649f635eec29ced29f456691137ed5c22480 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
25743bcb641b3312c66cf6d62dd415dca84e8a73 fs/ntfs3: validate index entry key bounds
ed3239b8473aaf98deab97565fb403df29759368 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
adb2db0309e5c0ab5f9214097556989fe4c51b7c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
86e6250ac5e0a659ef7dbbaf8d9c1a6e5ba30034 ALSA: seq: oss: Reject reads that cannot fit the next event
a1d9f1abfea8a8e0877a87836a340d5b70650d0c dpaa2-switch: rework FDB management on the bridge leave path
5dfeb5740024fd516e9287a5bfdb3b4ccf0b7f86 dpaa2-switch: fix the error path in dpaa2_switch_rx()
84a2468f12d00b401e12336f30261d385a39d468 net: dsa: sja1105: flower: reject cross-chip redirect
b9aa1344a58242f5c313c3ca09e344d43e2e63ac dpaa2-switch: fix handling of NAPI on the remove path
e14088ab2820ee8687dfede6ad36a4374eb5cf14 xhci: Prevent queuing new commands if xhci is inaccessible
3040f08d8437fcb8cc4fd16c638634e15ef49be1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
7281aba4fdf0ddc16215fa0ad37f899baa11e0ae RDMA/irdma: Fix typo in SQ completions generation
229378615f4571f5c3a0f2be8e8ac129b3b1a935 clk: keystone: don't cache clock rate
fa8b38d0d44e5b698d3371711503406f0a41023b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6c456019163e3cd1f08b9c4506fe9dc6b6e9e209 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2ca235d50dcb3c34b24c08a3011aef738cb26ba8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7e42ede745c470bfc47f9f97d883803b150f7471 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8ccbcdf6d9570788e50fb18be5906598e3ad978f RDMA/mlx5: Fix state and counter desync on loopback enable failure
c55199cad2e5913fd8855107628e70f6b6ddf61a bpf: NUL-terminate replaced sysctl value
60d8cf3c2d5e8d69cfd2073099e19c75a91476c3 net: cpsw_new: unregister devlink on port registration failure
cb1e9344f4d95654cac29d0e1c01355db1528f2e hsr: broadcast netlink notifications in the device's net namespace
93c8a9114fce6f0b9d649a4ce404591f9754c857 ALSA: es18xx: check control allocation before private data setup
fdb9e1eb4c4c03e38763d69acfdd4d4ddc0e42e1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2c194a8f736fcd8435835a680a10c9d50a84dc86 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2bee18e366d290c5b93af22d2668efe7a9531c77 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6aa79b414d27a368e89ae669bfb2b562867585d3 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c81dee1ae7aa46858f666ef15b40e746f6a935a6 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6973b380b52d64a43943f13c706e9d45cf493ab4 xprtrdma: Add request-pool slack for delayed recycling
3bdd7e8d719b83267597c5ba86ec97d40e98f087 configfs_depend_prep(): pass configfs_dirent instead of dentry
575ac3e11d951b148d3a1093337730e67d43961b net: ibm: emac: mal: fix potential system hang in mal_remove()
b3add32da7b2aba285329840fc42870cadcfbc8c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d0d62210f938b19e369e86b5dfd07aad250dbc12 wifi: mt76: transform aspm_conf for pci_disable_link_state
7c69ee715b8ea5768e5d72cc69132f27369d5aa6 btrfs: protect sb_write_pointer() with invalidate lock
abaeec24b876fb0c48f88b943a21ee76736a6af4 hwmon: (adt7462) Add of_match_table to support devicetree
67b69177808366aaacc50973814017e5c4ecadef vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9523e05dc1cbd14924671d6e771f49b15471f9a2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b7056429104d9b19b7a96adf1285b80118e891a9 ata: libata-pmp: add JMicron JMS562 quirk
c313f89a68ec624cf0c541921924b6be3875ebfb platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fd74a9dd443cf9099c1305fbae1f3f23d94bc34a sctp: Unwind address notifier registration on failure
627801b017d3dc753389415b37afa32ee5e15d42 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
574743008c975221d9dd6e06c538c0c57822a587 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1d0f7abe27951905897aa466d134a0812d48bc34 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6d26c4f6fbbf8d204c5524ccebc1071910a0c29c spi: xilinx: let transfers timeout in case of no IRQ
65d7e7a1e792fbab690f05d765772153fed7d0b8 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
89f33b9a65b1a41fe10b3addd438f2f2a22970d2 Bluetooth: btusb: Add support for TP-Link TL-UB250
e2c8d62083e1debadf3365e826784c4d405fa550 Bluetooth: L2CAP: validate connectionless PSM length
eb02f5abb22be0aeda549b58ceae2dbf9914d4bb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b11a3be9d026ecc1c7cb8e94d6f6ad4ded8499db ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ed4b0ce5be9fa009c49566a3965b3aef50b70464 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
aab84c0e05b2eca03b8635b11d2cb854c0c57fa0 sparc64: uprobes: add missing break
0e6299b0868b915c2507b6736590b7a7b5d1364a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fc4dafc451f987815bf5e522d9b19f539db37611 ptp: ocp: add shutdown callback
007eaaeaf27f3ef49954a95010efd6161f3bbb1e vsock: use sk_acceptq_is_full() helper in all transports
a64cc6df3412ae445398912d9494eba329b66011 e1000e: limit endianness conversion to boundary words
c3252e4f377c5457a1da2f8d58c6742c18ab61fe net/sched: act_csum: don't mangle UDP tunnel GSO packets
c7f7049121c4b3b01570cb14684c75bafa63e4a5 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
54130b821c3239d615b3c6c48d306d90587b561e sparc: Disable compat support with LLD
c6deb774ed183d95393efd25895c60c85b7f5c1b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
8e86c23339b3c07bcc842978aa4dc12898282500 HID: hidpp: fix potential UAF in hidpp_connect_event()
0206d002200fc35c36de92e8fd71bddb05693763 fuse: set ff->flock only on success
9b58653208e99cbf600dc9ac0af6692d76a270c5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
84d2781a5f55a94dfe4fa9d835ce249cd9b8321f gpio: pisosr: Read "ngpios" as u32
b6e761f17b6af390833e6fc37ab71d7c6fd7c6e3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c9b7893e4113059f7cb14fe27bb7b0496cebe736 ALSA: usb-audio: Add quirk flags for SC13A
e630e77ff2832deb89547cba30d42a09f0e8ea8f tls: reject the combination of TLS and sockmap
7504b3cc0047673b1fe4bf2ee989d047d84f4bc9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6fd35a81b6b803c5b037fb0ddea294548de46425 leds: uleds: Return -EFAULT on copy_to_user() failure
701fa9ba5fd1b14d3b7d744ff2f12af73085134c leds: pca9532: Don't stop blinking for non-zero brightness
6d684f05cc198db8d8efcc80f09417132f1a6c58 mfd: rsmu: Add 8a34002 support
80ca875a439ca913113e5401e2c00541cc0ac452 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
210fa2b387368d2a66b4149b5ccc2e10988c0d5b PCI: iproc: Protect root bus removal with rescan lock
fc094353d7086e364893d46a681bdef37871ec14 PCI: altera: Protect root bus removal with rescan lock
03e7556b08cf01c1e33baa29e2b71affbc579974 PCI: rockchip: Protect root bus removal with rescan lock
bc2bb6e0bea3321c9b14a12ff2b118637c67ed5a PCI: mediatek: Protect root bus removal with rescan lock
162d57836cb4eca51948ab6f84e3c418e7f4272f md/raid5: account discard IO
1db0f346386ab23efc9efb3b796986479c68346a md/raid5: let stripe batch bm_seq comparison wrap-safe
7b2b81e73ebea63cef5fef58bed30dbf912812a1 f2fs: validate inline dentry name lengths before conversion
857db19cbccb5e07147dca61070b93484ad871df rtc: aspeed: add AST2700 compatible
ac180beef1cb857d80143e220b7daf9b14a112e3 ksmbd: align SMB2 oplock break ack handling
91060823b2bd049e0bd0d37b7895d6e87b68b9e9 ksmbd: use connection ClientGUID for lease lookup
5a02ec70e2ca16d30a26d20c3bf46e92edc9e981 ksmbd: treat unnamed DATA stream as base file
e07a04bc33586b34b0c52c028fbbacd2ef07be89 ksmbd: apply create security descriptor first
ebaac1109a5969c1988b0c37e0de502be8692cf8 ksmbd: start file id allocation at 1
87190acde75dd52bb6d94f052d6964b172f9bcf0 ksmbd: break RH leases before delete-on-close
43aad8c5bd0a943dcf21c8670fa47e0937b23f72 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5cab7ac48eff3cec5dc367ec334a8849853a7b9a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
73d8d7c6bd51ac909f2ae4636ec0821b068078ed regulator: da9121: Use subvariant ids in the I2C table
d620bd956fea6597cff1067323eca7bdbbcf836f net: au1000: move free_irq out of the close-time spinlocked section
91b30d98e78ef6cc4bcb5dec8e47471a8709310f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5fab96a2316c07db33b565941e282fbed1e01070 rtc: bq32000: add delay between RTC reads
724bb0f91d40b8882ceb5f054ed448f4ce04540d eth: mlx5: fix macsec dependency
2c5dd53f03a7489aace505717fcae1f2f82c62df fbdev: pm2fb: unwind WC setup on probe failure
fabd90b44a555de1e077113c98e0d1ecacf3b6b3 spi: core: Abort active target transfer on controller suspend
2f641c45d4d129ba12357a6e18bb0b556a85463c btrfs: tree-checker: validate INODE_REF's namelen
e6754caa19c5eb549dd0ecb71bd1361c082983a4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cfa94d0b775e3a67c1d2184c3aa14cc4389a629e netfilter: nf_conntrack_expect: zero at allocation time
c6382eee5cdf76ea13c47b04f0e4ae4cf4ad05ba ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
75822db2f31ec547275e4ae7e2efb83ea397f384 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e76131735c2e96f59ba9f0b85061db34b5afdcb7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
55be4cc815e72844ca0dae86758f5f5a29d4377d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d43836d53cccb2cadea714e77c89038cc24d6d80 xen/front-pgdir-shbuf: free grant reference head on errors
bf3594f34e2c301862cdd8d5239b3c791ccc1bec freevxfs: don't BUG() on unknown typed-extent type
324eb1cfb2207cd5548cf18c7e78eb2017eb4785 xen/gntalloc: validate grant count before allocation
e8358c15216bdd78ab9b9ca7733ba2f52fa1e94f ksmbd: fix outstanding credit leak on abort and error paths
4f08a781336aa43e4eeb79ae972cfd47eae7f71b cachefiles: Fix double fput
f8711d6e60bc9909a34a9a03b58b55cdc4537a58 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
372fdfd29b8c8ac35effdeb6289d924cee72cbc4 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e21e148e18ec1d995fa0b3132cb343e128e103b0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f4f2a3476a8ee1274948aaac3c03796de1832b57 wifi: ralink: RT2X00: init EEPROM properly
4befde1b0aedbc0ec9582d05bb1ec2e994e30a9c wifi: mac80211: validate deauth frame length before reason access
f23c655353ab53f67d6d1c36f232033a5f3fda25 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8500a9c8f3d410529456a2bb5e97638900c98f67 wifi: libertas: reject short monitor TX frames
f4dd30a4c7f431c00be2ab79dd301271a783bd4b wifi: cfg80211: validate assoc response length before status and IE access
6fd55c1409aef51a70416e587ba9aa6cbc22ad3b ksmbd: find bound sessions during reauthentication
075fb3d74fb875d50ab0335724f03d032ca9329f ksmbd: mark invalid session responses as signed
d716f166612d5526f40fb58e95adc2ded0f5b3ab ksmbd: validate SID namespace before mapping IDs
73c0cd387d51f868826d328c34cb7369e414d63b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
dea338a95a20ec8e77bcdf24f12aa5043d4a150c gpio: dwapb: Mask interrupts at hardware initialization
9ab8ec671e7519b3e868121bb0302e58dc7ab70e wifi: libipw: fix key index receive bound checks
44d0a40caacd3736f9b9a52e5456e1719e8c713c netfilter: ipset: mark the rcu locked areas properly
aa839e2930f3b647d47785227e8709a1d5db0876 wifi: rsi: validate beacon length before fixed buffer copy
f2d6baf42c90be152a8ae21fd6fdb72c46ccb7c7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
156bece96d7d6c2d977c2e785f893823ca50cc89 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
834fc9f49e850e28873a760cc9c48f871863309e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f26fcf365ef937aa2c3fcde332bca25de7c9d310 spi: dw-dma: Wait for controller idle before completing Tx
718f510c6131e1a2151575ae648ad3fdf3c75171 btrfs: fix reloc root cleanup in merge_reloc_roots()
84c96ab2f2dd4f009a1c6c3cef43e8154aa7898e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e7601a3d872cfa5710ef57772f74cff0f4680e9e wifi: iwlwifi: mvm: fix sched scan IE sizing
dfb5f7a38f6b29bf55e2e3c66908c095dd738986 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
808d81705890ec2b4cf8a1bc66e96e586c986c64 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
24c10aa0d9b84a24404072893e692a320e23798e arm64: fixmap: Allow 256K early_ioremap() at any offset
4b9bdeb9d2a05c58c74f673b71feab6b1f9f072d arm64: kprobes: Allow reentering kprobes while single-stepping
9ac6b7cddff6e889bd29be5b9793fcfdad26e626 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
dc1045a9208fc059e009de3d224324d09d7c3be0 wifi: iwlwifi: bound aligned TLV advance in FW parser
cfe94242c0d516ae6f951237a7384f2c4348899c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
cc9a2ecc0fc7cb3a25da21619746d4b4befab995 wifi: iwlwifi: acpi: validate WGDS table revision index
a2a68e17e8959c846a8208256cc78b92b4dd107b wifi: mwifiex: replace one-element arrays with flexible array members
2a329f62a9cb56ec06c347e23556bfb4de49feb9 smb: client: bound dirent name against end of SMB response in cifs_filldir
8f9af5b03ce8d09a47c0c2d9c8ee1f2cfeea9bc2 regulator: core: clamp voltage constraints before applying apply_uV
2bd8438d8d9c305d874e4263478d2f4fc3e054b2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
14115be30c324142ef325d7d63f9254a668ba1ec drm/gma500: return errors from Oaktrail HDMI I2C reads
10476c6faff27da2a7eb1b224beb9359508c91bc phonet: check register_netdevice_notifier() error in phonet_device_init()
b9c8e91f5de228088e5c4f66e98a59ee14715101 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
40cc243b4018bd692a0efe58d4b3546e41030d85 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
460d2947402f08b173ca1d2403faa5dcc726b016 ice: pass the return value of skb_checksum_help()
113dd20a3273b76c183e2375ee8f42bdf2f5c839 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cd0c542dfe4ed1edac0565d3ff5602e989e972fe cifs: validate idmap key payload length
86cb0f0ecdc372063ff9451a1f9707a2e0eaec02 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9ba2b7ac507efc15952a533e3d6ec90abbff8941 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4de89c600f9908ade1ae04d4b79717a80a173f80 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8d552a4a1b2f4ba68a7f11ec383154cc7664e5a2 vhost-scsi: flush backend after device ioctls
88c25d66a60af1b5cec91ae10e5f8259fa2e7fbb spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5ee7410e38408001d2bc5af980a2ed6a741ebf63 ASoC: rt5645: Perform the initial jack detect at probe
853f617b12ae473a03031018349107c99179d7b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ae7238d89d745bd9cad7682843a8820f844b7600 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5fdae37f81448aae7fafc918b8faa6bd412e8c03 firmware: stratix10-svc: fix FCS SMC call kernel-doc
9cdc80c0dfa42d7158f9cb4cd311eb7335a062f4 ksmbd: remove stale channels from all sessions on teardown
a22fc92c5cef54cd1ecd4a7c208f7c9455f0728d tracing/histograms: Simplify last_cmd_set()
d89d222999e8fda889db0ddd6a52555043db1ef3 clk: at91: pmc: #undef field_{get,prep}() before definition
c6589746685eaa2147c7b2454621e68fe13910db wifi: mt76: mt7921: validate CLC firmware records
640b1aadad1f582aabd17c6b5448d13d9e89cdfb wifi: mt76: mt7921: skip unknown CLC firmware records
e1a79ac7ecef0368533d18771bf1189bde5c0e66 ppp_async: drop the errored frame instead of resetting its headroom
709964c093897d50560ea317e295cc96620005bf ksmbd: validate ACE size against SID sub-authorities
981045e69edad5a006ff1623bd7c9a5163d69715 sctp: close UDP tunnel sockets during netns teardown
80e1af50ae5d8fa1fbea13934c78aa61d28892de drop_monitor: perform u64_stats updates under IRQ-disabled section
e3656ec82243620de1aa6351ee24e7bda5428a1a drop_monitor: fix size calculations for 64-bit attributes
aa483c6a4f6c2e2ec41f10ccf5f5403757532b4a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5203b3c87fdc7d8541dfab102cfbfe8bce94715f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c983d3ed58cef48f3007f7efe969b6ddac29b998 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
c401a1a9be467ed3fb9128e75f569bb3f397e192 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f2069eefdc749302363282ab3716906dba4e8d52 bpf: Mask pseudo pointer values in verifier logs
a29299766026fe5b476788de849b154913588495 sctp: fix err_chunk memory leaks in INIT handling
1ec7a79186a5ad0ed6fd125a1c15a7750a7ad883 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
14427369c9d1bed8a1bd54a27b3ab44b6a9c73a2 ASoC: meson: aiu: Validate written enum values
019a214f418e0c0a1aebf00f219f6fc0e0ad8414 ksmbd: use memcmp() to compare ClientGUIDs
99235b8a636d1a3748fdc129a617420add9934ca af_unix: Unlink scc_entry in unix_del_edge().
0c1a56161be10a3fce9322d35c03b50b2446c140 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5390a55a660ac6c7db1ce86f076503fa93a99603 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1d8a87fdfa92369cb8796397c10c872b7ee441c8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f3d76ddaaa46257fc11770a8bdc2be98d0f66101 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1ab6a5bf4d2c4407e49f173deefdce390fc0f891 ARM: ensure interrupts are enabled in __do_user_fault()
f7895a595fac336c8971136466739e5a19f86fe9 EDAC/igen6: Fix interleave boundary condition
bac069de3aea77c0e0c157974020bb591febdba3 EDAC/igen6: Fix channel selection hash
f0497f050350154fcae3d2066646ad1a583734a5 EDAC/igen6: Fix channel address decode for non-hash mode
f47de7d3fb12ece43d0844b418fec03bf90d2063 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0af821e5b6a3b0d5adbc6e60c2c8ac863da1ccf3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2a0cf76dd00f63d999de9e53a8ead507254f7d43 nvme-rdma: fix -EIO cleanup order in queue_rq
c265ce455e892053e938ea0fa87d06684b8b8c89 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
47ac918230b20b7879eb14de2252bb857de18cff net: icmp: avoid invalid transport header access in icmp_send tracepoint
f9b7ab7407671caf73c637eacf371c5fdcc812e5 net/sched: act_api: budget all shared attributes in notify skbs
c5f8c8e72aca19d207361506f1a27b9f9e372fd8 net/sched: act_api: size the RTM_GETACTION reply from the actions
b02b7341f693512462a2dad6ed41f7bdfbdb3750 rtnl: add helper to send if skb is not null
fc7a287d86f5e306fed28d506b7a9644a0db60d3 net/sched: act_api: don't open code max()
627aeb93711bce9cbb6a475c9caa16ea2784d13f net/sched: act_api: conditional notification of events
9f487752c4b0a79cf79bce95513bc97f18e5795d net/sched: act_api: fix skb sizing and action leak on reoffload delete
6536210338be271bc35599239f24dae93fc26c1f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c1966ed86929eee03024ab3443783de11e04785c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
843397f6d3c4776ab19a93ffe07d590b76623a80 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
525bd0ca0d625a028e22f9f75a9606d108b0e5c2 smb/client: mark file sparse before emulating insert range
84aa2c4ae049079943be1afc5b98b57686ef83bc smb: client: transport: Fix debug printing in __release_mid()
3f96eed33ff4dcfaba6a138f7ef3a28a7c5db321 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5d240f2d0ca5fa786dcd5c058270e1d1f97c639c raw: annotate disconnect-side IPv4 match writers
e011a4543dedbf769b0268ea9974ef80d2ab9208 net: amd-xgbe: discard rx packets with bad FCS
274338ae76bea53ce3141a779dce85ec5ef583c4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
de93c7ee10130f90f6121502e06548d13d81e8fb OPP: of: Fix potential multiplication overflow when calculating freq
1c0fe73c11708ef3c6944ca86b2d429026f520de ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e0e227fcb09de1776b32d8c8d4d965b1faa820e0 ksmbd: rate limit unmapped SID errors
7eb75e3950f497daf6d536d826bde384d2c40b0a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9fe24a8a096d419b562b59877e502f22e5a4e7d8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
38c051605752fb2f819f409e1ac291ffaed6d591 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
85dd2ade207514ee9cef55250523fa86f51a0af3 ASoC: ab8500: Reset the audio block before configuring it
6dcca3a2f93b1d5cdb7bb202d5da9b8fa418c839 ASoC: ab8500: Repair the DAPM capture graph
bc9836cc87e868947baac05870043249af0c0354 ASoC: ab8500: Correct digital interface format setup
a3518704cd72d44362abfedbf490ed4af514bbf4 ASoC: ab8500: Validate and program TDM slots correctly
9978c58bd3968d555bdcfeca7831dea30471b705 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
33ec13cd503c9eab0723da0d998c111d2ccdd680 ppp: ppp_async: simplify tty disc_data access
b4688d824cb30fa474cc78bb093ead4a489b332a ipv6: tunnels: use DEV_STATS_INC()
b25ee5449f3246893b973b7ef995e16a58cd62e7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7ebea6bec33d865ee4847cae31224a7af03431d2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
811ba58be814dda99366bac88d3b0a0e0c28fcf2 ipv6: sr: restore network header before routing and forwarding
b37359fb17eb004a83cffe9a3919814259bc14fd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0a3a234ab286582b569ec3a66b95ca86ca5701a2 staging: fbtft: make dirty_lock IRQ-safe
a78de8034bd2588efacb445e0aa737c6ec381e74 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
11364a53df2d39d1f99555a7ff8230fd4433dfa5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
260004c8b5bcbe819b6487416e8c8104b44ce64a btrfs: detach failed sprout device from transaction update list
2d5a3d94a9809d149e4f1341931e7cdf4f3d2500 btrfs: restore active device pointers after failed sprout
4f7060e86b5e081a716594c57710a9d6251f3cbe bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2075dc5d75d4b3a82c2d1454d9c33b00a8ea6054 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6756d84c5cbc1bcced0a521167bf12de0aac0510 perf/core: Skip empty AUX records with only format flags
b51c444b36a53eb7b5a82d78572a1b16906e1076 locking/lockdep: Introduce lock_sync()
4a23adf2bc65c6084871bcb407ace7c45a362f32 locking/lockdep: Improve the deadlock scenario print for sync and read lock
5c57d3c59db51d722fd19db18ccaf6ba7cba80a8 lockdep: Add lock_set_cmp_fn() annotation
fb594258224c71c603333f51c38d454bb347147c locking/lockdep: Invalidate stale class_cache entries for zapped classes
e97fc9d6ccc3296ed9516f6e2c0c1218315c0fda ASoC: ux500: Fix MSP stream lifecycle handling
c3388a468a067b6c74a592785ab77acfc84b4c00 ASoC: ux500: remove platform_data support
890ce1618236ddc83f8aa3513d4ed94eeea7ddc6 ASoC: ux500: Propagate MSP setup errors
012dcf8410464eff3742a764c4554c50008a3b01 ASoC: ux500: Correct MSP frame and bit clock setup
f5f744f4d4c73fc0f7ba77f56aa6795f7416bf31 ASoC: ux500: Validate MSP DAI configuration
ee2b1223bf7a63a977896024744a191368fdd7bb mfd: db8500-prcmu: Remove unused inline functions
a0865cb590597c761c6df633a60ec382dbac4742 mfd: db8500-prcmu: Remove needless return in three void APIs
b7d68c57a60e713f935a400bb3f3935f45f9b3e0 arm: Handle KCOV __init vs inline mismatches
98d00b0479945c03dd4805a972dde0a4e92077ec mfd: db8500-prcmu: Fold dbx500 header into db8500
0ffe2f62e1629f667f32bbc8f44046a46b585af3 ASoC: ux500: remove stedma40 references
7db432ca94a98ff9e6b4dfa6ed5da265f25484a5 ASoC: ux500: Request the MSP MMIO resource
67dd2d167ef38b70f8ca7117ae83aa617774e809 ASoC: ux500: Program the MSP FIFO watermarks
f2ea1c3c0f09990a9c101effda580dacb68ed37d btrfs: do not force reloc root creation during qgroup_account_snapshot()
bbab4cf953cc5a03f84ba7837c81e964d057c71d ipvs: fix reversed sequence option serialization
6e981c6e81651fbf00ee8761eef02cb077d97e4e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f1b9f0afe4fb58bce7167d7078f7e3575c1f230b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2844c1a8c76269ad7f08d26748a0a4cebb8ffc1c bpf: reject BPF_PSEUDO_FUNC reference to the main program
66e67b940377e84fe12993fda8a57fbb200e3905 bonding: do not clear curr_active_slave prematurely when releasing all slaves
84f64895b6731f686acfae1271427165c1938cad net/rds: use wq_has_sleeper() in release_in_xmit()
7dfa626279df4cb72d591541c476b14b50a3a983 net/rds: use clear_bit_unlock() in release_refill()
4a99f4cf25d5ab3e6bb837927098d0b7f8c4f66d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
744fc7ac21407654fa34842c1ed763d9c9466e7f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fffaa892a535ab0245d5b0b13a6e60de22a9de1b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2ca79adc06856102845b3589b16a047761ebdf3b net/rds: acquire the fastpath locks in rds_conn_shutdown()
ed87cc7ba4df30b1548ffd97eb0077c4f046c3d1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2170df5ec539f74b4c241b6fd8f28b4f81094023 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
40e09c299b10edf81e69f205e79c91d31d33a813 selftests/alsa: Fix the step check for INTEGER controls
b26045e364cffa70023eca074524f421f2df0e1e ALSA: caiaq: Fix potential double-free at error path
e96d26e5d15fd37dfda146eeed8603b568120999 bpf: Fix NULL-ptr-deref when showing a void BTF type
c55e1b3749105c54103875c476778341a9e553b1 bpf: Fix NULL-ptr-deref in btf_var_show()
9cb870a4e9e988f8bdf844377675f48cf12489bc ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
897b98f2435a3b2519806a1c7fe12093aeb8e8fe ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
daa04c4faf081da6890467a9d46553573e4ca7e1 bpf: Introduce might_sleep field in bpf_func_proto
153e4fc3022c44716b68b9480eb6162ed559f211 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
29e570ef0dfd9bb81bc8876acb24c2edf5bfebb3 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
296d4f44578e9c969bac6f9d85d6a8633df29605 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8cce425e8339c7bba0b0c1a05e1249568d027e55 nexthop: Initialize extack in remove_nh_grp_entry()
3166ee868eb086e0bbe16c75568c735ad9fe85d2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c2c1b357070c1370f317dc905f359f76b118e35a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
03d076e76e7b356463b8bb1b1d134fb9b8ae175d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
167633baa49e4c4e8e3cd0308dd7c4b81bba102e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5b7bc1ebf59030e170980ac6ced88f5711abf162 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ff28555db7790603c327e54a804b66d638ebc3d9 vxlan: reject dynamic fdb entries that reference a nexthop id
d04b2b2065a6b8d8d0d646770958122d8d9a984e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6d677bd1b67405e3b8c99dbbe12e75aec36e191a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cdf2e33ea20aaec238c05b7cd9be021c94d91393 net/sched: defer qdisc freeing after failed creation
71ebbb0cdf8244cd7cfa4b3b456f1cfde1fbd4aa net/mlx5e: Fix setting RS FEC after remapping
231b5df7885261fb4fa966481e9184696ab26539 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d2e6838587a464ec69cedb486382ab43f7b0b6de net/mlx5e: Fix use-after-free race in sample_restore_put()
a502b057d5806b9c127546b2fffbd075c14581f0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
51d65edc850709535dcb6620d23fd62082247967 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
acfe33cd706be5789ee54c8910fa938331ca5d09 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
89a3e6008d29fce24cecda9e3515b33d3d4b9d84 net/sched: fq_pie: clamp quantum in change path
cb261eadb9a8779e23c3d6c5bffc68de522dc0b8 net/sched: sfq: clamp quantum in change path
0c1e2414b4909626cc9a03befa82f906287ab396 net/sched: hhf: clamp quantum in change and init paths
57b42bad9a5958bdb435a9525560d212be01113a net/sched: pie: clamp psched_mtu in pie_drop_early
530646e005832dbb459783b286993f5ed1dca5c5 net/sched: drr: clamp quantum in change class
9e941cb24e88a689be79e1210052a39b724a14e2 net/sched: ets: clamp quantum in parse and fallback paths
797cf25e90884f954cb4bb5c1041dd4c191acb37 workqueue: Introduce from_work() helper for cleaner callback declarations
f93fd7e70d1b148653d9cafebd757110908894f1 net: macb: rename bp->sgmii_phy field to bp->phy
8a272a0db68f114618059dfa7e1bb70c33ffd812 net: macb: fix NULL pointer dereference on unbind with fixed-link
b88c5dcb694ef32991d3aeb8060af40f543bdae1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7d691542daf5c796d4aca7aa3eae2d2a6f300f06 ASoC: bcm: bcm63xx: Publish the OF module aliases
c8205523275379eb2a4f7a0e548f6189cf979179 ASoC: Intel: SST: Publish the PCI module aliases
4ca278dafb148586ee3d644ba358c5bf2bcef1e7 netfilter: nfnetlink_log: cope with concurrent instance destruction
268d5db4b52c08d8bc66a1c57d92b81b4989458d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
859daed467fba2af3085d832def3fbda50b35961 ASoC: mt6351: Publish the OF module alias
130f203ab4fbc7bc8fca8f0b70e0397a07f7ce52 virtio-console: call scheduler when we free unused buffs
89ee078b603bb59943413ee15dc171dc918dda4f virtio_console: do not free control-out buffers on remove
b3bb236730c2c80fd71639479e225bd054f1f03e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8fddc2b74bf091deebe5035cd747763fa0660dc7 vdpa_sim_blk: reject out-of-range sector starts
674ca48b29f7fdf1d6bb91292c58635ef4457d85 virtio-pci: return IRQ_HANDLED after non-zero ISR
fcb09ec0ea27aae0476c3cc053166d7ad20fce88 virtio_input: reset device if input_register_device() fails
8e6489381455edb6926073a55640c097706385e7 virtio_input: stop callbacks before unregistering input device
543c0b281f626e04cedc6c235e96816d2a59d498 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3097334ef6d5199b7c5a41b6f76508c2795edae1 net: ethernet: cortina: Fix budget accounting
73575dd4a6a672e4dc144afad1d3325171124495 net: ethernet: cortina: Finish RX updates before NAPI completion
3d6bcb72d6400dc626ccc2ae7d24e94c5d3bd1df net: ethernet: cortina: Count dropped frames as NAPI work
8549baf3cabb0f6e0981dd3a08ab449493db8936 net: ethernet: cortina: No mapping is a dropped rx
045c0c666f2afda63dd9f4779a4544f80e5b863a net: ethernet: cortina: Count RX drops once per frame
d8fe48ce08c309da3280d908d655215b7dbd798f net: ethernet: cortina: Count RX descriptors for freeq refill
06215d3e0b63a9528bcee1eddb56012355b35b00 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
82412b486efa6393210a3a5f447a3b460e3b7484 ALSA: hda: Introduce auto cleanup macros for PM
23aade3f6d26b3cd6b64a82bf30a6a9880de0036 ALSA: hda/common: Use cleanup macros for PM controls
5deac51fbf6bacdfb41060498ea29f8d3ecdee13 ALSA: hda/common: Use guard() for mutex locks
2cdce40c1264839de5af5007d5f877f267edeac5 ALSA: hda: Report a change when only the channel status bytes move
8b213dd75385f255c0b54c93329df64c8c340edb ice: add missing xa_destroy for sched_node_ids
9fe595abc2849e72a336f9cb0066610de9a33924 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d588a0e8175f31b248b30f0ff72181c297325943 net: macb: destroy the phylink instance on the probe error path
37d10e25db55e1689925a1e4d1209fd22b171304 watchdog: fix hrtimer start when pretimeout is zero
188b8ad8a3f67eb62abb67ecde9c5f9912f6cdd9 watchdog: msc313e: Avoid division by zero
198f920518adc2fa579d1b2008ae73eb51490d3f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bd13fe4d2a781e8c3291b5571ddcfb81b2db2672 watchdog: msc313e: Enable clock before accessing hardware registers
60a41622e45d519819b20b457fc11c60d4dea422 watchdog: msc313e: Fix spurious reset on suspend
b194954d0e41a2945841608d8c215b91cc73c3aa watchdog: msc313e: Fix undefined behavior
fc0a94617cc2d77708881c321e9b7925f3b2bdc5 watchdog: msc313e: Sync timeout value if WDT was running at boot
71fe3efc256a75be85133e02d5288f213c567401 net/micrel: Fix typos in micrel driver code comments
8bf3c2f97dedc2d9d525f36efa571b35d2f71dea net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
17ac92ac77cfb44990de551f3ffbdd337fbfb15c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
35402fa9be0f0009fbf70f43c2629cf0f6b684eb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1e72ce372d94f8de6f31755b0b28613df7b093c8 vxlan: use generic function for tunnel IPv4 route lookup
2f71e7f5b61aced1bf0fafd744b5e807b21a3a09 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
276e44a6dd329311a3197b3c5e83ff9b1c3d5d12 ipv6: add new arguments to udp_tunnel6_dst_lookup()
217b343e1ffdfc53e8e2c1d14c0ea245371a3467 vxlan: use generic function for tunnel IPv6 route lookup
1609e82e13a456ca7a05546d742e0027de17248d vxlan: Pull inner IP header in vxlan_xmit_one().
c15f34342988e5dbedb2276c747ab9dc9f5f1e4a vxlan: initialize _md in vxlan_xmit_one()
44d9a4451fb381945788194ffcc65cb85848487c ppp_synctty: ensure a writeable skb header
5a7d14745240aae6e5e04352f32cd1d775e6c2a9 net: stmmac: initialize ptp_lock at probe time
8bb025372abeb7373e8f45b0a54fa1472e171f29 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6fe283cd1af65141d25eff5c150c14b8e4d99cd2 net/sched: cls_route: free emptied bucket on filter move
27fe6fb4a82be8c6e2cb8caacf8ef46e4c6d76db net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5e7660a621e8634ad9648269681b10f6aeb508bd net: sun4i-emac: fix missing of_node_put() for phy_node
cbd30e41a9ba138fc4acf846321302bcbba2249b net: hinic: fix mailbox segment buffer overflow
00eaa8a938b1a543eb773dc620370c9b25484c00 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c0f63d86896926079d0a4de043f0bc4ef32d1ec3 net/rds: fix tcp stream corruption with large pages
d32115ed911b43ead3dbfc75fcddfad26a3a5574 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2777437ff53dfa92bd64befa8282b56a170b3a49 sunvdc: unmap LDC cookies when the descriptor send fails
3057c2f70e50e3e94203f99362747bbc2dc49935 drm/amd/display: set new_stream to NULL after release
6332b315f540a38ce84b33c37276e960a77c26c1 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
481de191df35ffd18dd25341c0cf4f98b7cd6e92 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fc69f273e509fc45f963a63f91bc090671b28b87 ksmbd: prevent out-of-bounds reads in share config responses
00a3d2f75262988768bb72d6229624c489ec3517 net: dst: add four helpers to annotate data-races around dst->dev
e89bd03dd48791bdac48c0173f584af168b0d07d ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
d7874486e867143ee7bbb2e72a19641d637ca444 net: dst: introduce dst->dev_rcu
ac4dc86e27a8e90ef795a1935a472ed85fd11ccc ipv4: start using dst_dev_rcu()
4dfd24113b5ebeb0e67ea6fb24bc34d6dc9b1f0c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
138bed6bad013c5ad9ec1b2968c22d74beeb1ed9 ipv6: fix fib6 walker UAF on seq stop
21d94c16fb00d4433201bc068b661d9f2ebd1aa9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b31bf08c99c012302f97c87dc362bc7d2b3dd2cb ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
11467c34a7604c97f29ca63222eb45151c9e85c8 dm/amdgpu: fix malformed link_settings debugfs output
fdf0d9ea39ac13d572fd7531af5bc0eab6cf0648 watchdog: sunxi_wdt: preserve boot-enabled watchdog
fc53ea110825181e2388a6e06f5c186a031e7a58 ufs: create the root dentry after loading cylinder metadata
fd35f4210dc3e4a2b558ae71f0cadb87d97769df ufs: validate cylinder group metadata before caching it
e6920bed2c58b0e663ef712a512c01f19e87c0e5 tunnels: Drop stale dst when building an ICMP error for PMTUD
cb40893ef9f6962a8f849ab9db3779a7f83a8176 tick/broadcast: Plug clockevents replacement race
9dcb74e4111163c9caed6653fd766398aab9aa9e tracing: Free histogram the var ref when its initialization fails
79bb4e5270d50e57438448dfdbabc1a12f027cf5 tracing: Free histogram var refs regardless of how often they are referenced
ec69fceff467fba86ce000d61a7ae909124bba79 tracing: Free histogram the field rejected for a bad modifier
ac2e9192c673972c4f1f69df40f92ffa708d1b7c tracing: Let histogram values keep the percent and graph modifiers
8fd9e81bf161e794ed2e17360099f0cba8397a27 tracing: Keep the entry count when the histogram stats allocation fails
2eafa8ddc8346be739d90fb09dd45c694eee29a9 ASoC: sprd: validate compress buffer sizes against fixed allocations
6889a69a10d6a9e2eb45f57087def7b5d2b07ea4 ASoC: sti: initialize IRQ lock before requesting IRQ
f44ee8c8f1bb4d3450e675248c7b4eadbc1cd287 cpufreq: zero-initialize policy cpumask before sysfs publication
ccb2b95b839b392fb56c909c29404b1713279868 cpufreq: initialize policy rwsem before sysfs publication
b11e380c9146d71a15c6eb5cb59582f2808b96c6 exec: do_close_on_exec() before taking exec_update_lock
287514d21e348d7e63c7092283139d9a824d87be drm/i915: Fix memory leak in query_perf_config_list()
29da6c980778014107c942e6e295c9e036d92e3a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4236ffcc3a2fbaacbfb00e6bb61990909286cea3 net: hso: fix TIOCMIWAIT race
421e20e0c0f0977161e70d432eb945d25adc6925 net: mpls: clear inner_protocol when the last label is popped
7cacdeaa85a286a3879f35f0bf5ce08634fa31ae net: openvswitch: fix use-after-free of the flow table mask array
06dd71e97e6fcb1e5140f39b47cb19dee7f95832 netfilter: nf_log: unregister loggers before per-net teardown
eefec3be538951324e716cf7b1755ec50e3cfcb6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
499cfac99a956c0cc4c3d8112217cea030262fb0 fbdev: vfb: defer cleanup until the last reference
def6aa54bc073e0756219dabaeeb2dae3dc5973d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2805823842df70de9e28e38de56f0540d4b7eb55 ipv4: fib: bound automatic table ID allocation
3ae522d904e5d0776a2d3b06e0d234e2c4826461 ipvs: reject invalid states in connection template sync records
827db92434d6ffc0a1fa150a927ec273c7f4dc00 KVM: PPC: Book3S HV: Set irqfd->producer only on success
add54a7ea472cbf77f387ccad576eed5a284657e s390/qeth: allow bridgeport queries despite OS_MISMATCH
918a5517da596d4d7fa60fcb487a072d5b1ad2c3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0f0f3c6c7b4b1c936318afd980905a5fdadc653a hwmon: (applesmc) fix key backlight workqueue leak on register failure
bbf08af5060f2ec26790668d5596ef33f6551a15 hwmon: (gpio-fan) Fix use-after-free in alarm work
1851ccf53e97206d0de8bdfa1e85c7ce9ad1279d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
dffcc39a3733d6f2188fa51dd9e84502796c7b10 media: hevc: add bounded tile-count helpers
ac0bef0bea63937817c31d45d9cc2b467d08998b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
73e2cfa78947d6dba0c14ede189713d0d59d99d4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e6121af807b31bd028de51fb61ed1fdc9d868e64 media: v4l2-ctrls: validate HEVC tile counts
a44bbdceb17832a1a1b1de09aac59ea769ccb2da bnxt_en: Only restore LRO if the device supports TPA
8ab31dd771a6062f977d7e79226fc1f8648a38f6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4e6c9081176abc03d4926948f9b4a6ceff6d319f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ac85f6e2eba32e9a6e7df559842f2846862d4286 mptcp: options: handle MPC data + csum reqd + no csum
9654a8a12c76a7e07a8096ddc23b3cf4ec4d9c81 mptcp: subflow: no need to copy thmac during ulp_clone
4ff6a1bafed11eef6cd396cda539f54d3f83db3c mptcp: syncookies: remember the request backup flag
fbac51dc42759d19acb05c9e44605de08fd469cd selftests: mptcp: fix an UAF in mptcp_connect.c
05ab594a6ff69780a216a50e6a23e2352aa75c9e smb: client: reject userspace cifs.idmap descriptions
a097c89fd6b8e3151c15cb6a390ac1b8035dbf51 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
abfe8fef7e1c915158dedfe043830a20183d7c8a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5b3c7ca7173cce80878a2470d2b147ba979de337 bpftool: remove duplicate free_btf_vmlinux() definition
bff34b83bba8accbc326d3ff768dac545a54fc5c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a3deb63c77b0cf276af051a90c0fe324f286b6cf Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
6959f2554ef47f0c45eabfa4f578e67d7e095be6 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
31111a6d82e41b763153bed7c3ad18885fa9bbae Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
88e02de5ac2ce342daecf2ab3dcbecd2524ff360 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f3721fd2a329de8f4cd4b4141f00b9a5ecefaf68 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8fb7ceef016759d9754cd4b6041af04bbe5de707 ipv6: mcast: extend RCU protection in igmp6_send()
b1bfb70882817e7a6410d03092b22ae2867b05c5 Revert "nvme-apple: Reset q->sq_tail during queue init"
35a7b67b367e0d4986c6c3d646fcb0891ae2937c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
53f8c982546987d8e8a2e66608bd3a48ac65e77d Revert "nvme-apple: Drop the PRP null check chicken bit"
7f0983d45bd4a8aea7c6748c9fcddea059cddcd5 Revert "nvme: apple: Add Apple A11 support"
9a6888b0f07da726a878a5418839bd93de3b12e5 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
604437e384c8aa45d946579bb24af5bfd3af7fa3 usb: xusbatm: don't rely on id table pointer arithmetic
c45239072969ba9031543404acf47d235259162d wifi: ath9k_htc: don't store usb_device_id
7e8039b9c7dc40d68eac3011e855fec73839959e usb: usbtmc: don't store usb_device_id
0051186c3e80b05f120786198a419aaa5b89c11a media: as102: do not rely on id table address comparison
560fdb67022f8b56fddea3db812c884e4e9449cc net: usb: pegasus: don't rely on id table pointer arithmetic
67282ed452583b18dfcc5c7dda1eb988ca1ec07e ALSA: us122l: Prevent write upgrades for read mappings
ef08414e066d0e4381eb2094b9368d1513182f26 i2c: smbus: reject oversized block transfers in the common path
670e03039a39685a4a57dc56c580cb6825b20b18 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
708f7c164655bee2a78b7b312dba3212c55421dc fou: Fix use-after-free in fou_create()
65ec6895d7a187618ad728a078e16e30a5af05f6 crypto: sun8i-ce - Remove crypto_rng interface
b9373b488197b6c3765249b326b251c95e153e56 crypto: sun8i-ss - Remove crypto_rng interface
2c5e174c8d2fe8552f87533bb441388f48e4ff5e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
684442f3d805b3fd9b0df608649cb23abbe83724 mptcp: consolidate subflow cleanup
ddb4697e7b5c33792f71fa7a275adb5bdf55492a mptcp: avoid unneeded actions on subflow reset
6b455ec3c9a507d61a471facf1e3ed3bc4bab40b mptcp: close race between scheduler and state change
f96d00413b329030be17eb416aeef84a68c759fd landlock: Fix handling of disconnected directories
7097545b45168766da8fa33f3e991d065f204889 selftests/landlock: Add tests for access through disconnected paths
9d2119b891a42fe5a377c24907f31f0c32566da6 selftests/landlock: Add disconnected leafs and branch test suites
9284e10435b58977a4d7e711ad8d926ac77a0e63 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
5e71ad3de7f91044f7e883f2463bbed4f5708ec1 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
cb072f4b29965de520acebd15f01cf0b34d8ce22 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
719c43dae7369c34e1ddf52073ca1cdae49dd209 selftests/landlock: Add tests for whiteout object creation
e921d85d5acc97f429995b2f42ceec82e88b6653 sunvdc: fix -EIO issue due to lack of retries
6d0f1471ed5f344c2db0fb122351ca3a41edbb87 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
699c061e7839a779b41e1621dc2ba44a23a98ed9 Revert "perf cs-etm: Flush thread stacks after decoder reset"
67ce5f4b7bb4e6ad99c92917ad4d268e2952e62f media: video-i2c: fix buffer queue ordering
9bb8d132855ca095fea244ea2ab18a3ae3e8e4eb ipv6: Select best matching nexthop object in fib6_table_lookup()
9891d08da52fc1f64da67d79834d0a327439c9e2 ipv6: Honor oif when choosing nexthop for locally generated traffic
0ecd5a4c3e2f0e9db195be73d58ed9c917034b7f xfrm: avoid RCU warnings around the per-netns netlink socket
c17823ccd04dfe997496cc3afe65de08a98c19bb xfrm: fix compat ALLOCSPI request use-after-free
f6e12f3d8b22edd12a56b316393a8907e148c7c2 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
edea9f744737afa8ffd82f90c464f5d8d9ccdfd7 esp: downgrade zerocopy managed frags before mutating skb frags
cac1ec69b466378161cb1a3d0b4db8eb9474c8ac ARM: socfpga: select the PL310 erratum 753970 workaround
a24cedcbec65b0896eae6b8f6871decd4ddedff0 RDMA/siw: Introduce siw_cep_set_free_and_put
fad55c85ce0dcce459e3c5fca679c801b91ecd61 RDMA/siw: Cleanup siw_accept
45625253b314f6f1d10a278bcb0969e8c1309f45 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
9fe99eba648490f775bb82845d1eb2d3a939653f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
742ad94531af6cb6abd4c04ed75a9527ef5f98f7 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
832071b442482670e988dffdc0d78996f75dcba8 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
0e696909d47a86ee3083d160054345dea824e0f2 net: devlink: convert devlink port type-specific pointers to union
99cc8d7b6a818a0daada3e67bf6d33bc0957f5b1 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
604bfd509725ba8fc16b84fb48dd2cd00b91d036 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
c99d7f12e10f5f21ebd019f6d964894f2464c584 net: devlink: take RTNL in port_fill() function only if it is not held
5a77c4924a32f6487aeca7849086edbe39f80df6 net: convert dev->reg_state to u8
48dc1db10efb570c49f8aa428ad1500f4f5b6d26 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
dff47e72c717c18e4ae60d224675d98272a363c0 IB/iser: reject a remote invalidation of an unregistered direction
cf6945c1c888ae582de7867e2a6293a09972bb03 IB/isert: wait for deferred control PDU completions before releasing the connection
9af3d9c9b55a9f67e8889b6867521e8c52360bd6 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
bb725097fa556ad144597b9fa8b5384b08c41ee1 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
5238f7dc5e54552152d4f2b2e42bf4491d2a05e2 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
c3a35a0e9554222ed1d4346a6278a8d1238a334f dmaengine: sprd: Fix runtime PM reference leak in probe
fd041ab685e980f765747a3206f8a9e6a0b6cf49 wifi: virt_wifi: free skb when disconnected
05d20b0662550b325b15e715889794ca9e32f1fc wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
0c3f1fe9e5e732aede57a830bc05cb820931496a wifi: libipw: reject too-short beacon and probe responses
0315b3185e3ba78d16ae1946fcdcf41ac5cfeebd wifi: libipw: reject too-short association responses
f97026ae849486e83ee61ed0791473005c7334da IB/IPoIB: Avoid restoring OPER_UP after multicast flush
2c1d65c6aba9d8cbc3b57157c2b5c219c828f183 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
a83cc3c0fd8678fc69b29637d60d627690570463 soundwire: cadence_master: wait and cancel cdns->work before clock stop
ad8dcacfd149adb4de65397088087062b3a8d1eb MIPS: Octeon: apply USB FDT fixups also when USB is modular
f8dea22e59bc066d74f1d99fa8a2af50c63aee90 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
fb2caa8333357784ace797e4c4a4f757142dd532 dma-coherent: report a failed reserved memory assignment
d798780eb9c61ad94f296aeba03e91f1a5e30977 dmaengine: Fix device kref underflow in dma_chan_put()
a1aa01acdf4ef95714c84ece676029f9a1e20285 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
52dd7f09ff24bf887952334b0264ad21850c9629 dmaengine: wait for RCU readers before releasing dma_device
cdbe2a9eb05f32aafe01e1df2e28eec46016edc9 wifi: cfg80211: only group hidden BSSes with beacon entries
983803996af20187561a2f9f000bc20bcd2a79e1 wifi: cfg80211: don't filter by BSS type when removing stale entries
ef69e219c428f405a8b1e2abc72c41a745045c4a wifi: mac80211: suppress chanctx warning for debugfs reset
12f761b38fb873fbfa7b2108618b2f22bcd08edf wifi: mac80211: unlist vifs when their netdev is unregistered
8762b54c0a0b4f113d6c9df602e31a889a4bab29 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
b29cf26711b0ad5f8bfce3b342416a135a7833be wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
0cd127656b2fc41a5bd085ba1d6082865ef614c7 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
101ef7dfa34f3f4b57fc001f806c214492fd5c39 wifi: cfg80211: make TDLS management link-aware
e1daf6d62e319264ee3bfc549901adba64908538 wifi: mac80211: handle TDLS negotiation with MLO
cec340362b42d798b97802426d22e45158ee1de4 wifi: mac80211: require a peer station for TDLS setup confirm
8559eb59225a26e743e4c634107ec1c6e3c83561 wifi: mac80211: don't allow link changes when iface is down
e7ec153b3ff87cffbb0c0594ad1c3eb4d0751138 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
c6d73445c027fed2b9b52dd20d125e083dd4a3e9 wifi: mac80211: don't access the TSF of a down interface
0db00b3acf22001f1ae7eb8e2ac660031dbe01f4 wifi: mac80211: add HE 6 GHz capability in the scan elems len
0ac2448df705b3cc479040ffccf56bea303af708 wifi: mac80211: mesh: release the channel if start fails
9cf6bb7d9eb92483cc222c40077d93b551be593f wifi: mac80211: rework ack_frame_id handling a bit
f0aa46bcd1ef1085dbae3b00fb3ea24cb4ee6a0d wifi: mac80211: set up the TX info early to fix failure paths
138c92b101bea3cae64831682d5730c35ca449dc scsi: qla2xxx: Fix the ql2xfc2target parameter description
3730317b128c1ed88ba83bad37bed454f1a0be36 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
af4cbcd1b27b652ca7b5af841ca9d910050a5fd4 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
e9694657c78e55f3c7f89cdf41e20084c382376a RDMA/efa: Keep admin queues alive while IRQ is registered
c3128e0a55d48f439caf587688e372eede619ce5 RDMA/efa: Keep EQ resources alive while IRQ is registered
fb5e57aaf5ae684d3bef8530f73b729e94d95ebe RDMA/siw: Bound fragmented header copies by the remaining length
fd6de82e4205ebd90c18164d9b112d3724d32efb netfilter: nft_nat: fully initialise new_addr in netmap setup
5a4e68f3b435e242dcd8e7d945ab9988406fb61a netfilter: flowtable: hold reference on ct until flow is released
2b108b202f0a2c7cf69b1ae96f2c41e8b37a8417 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
634aadf1190c1a801c67d2346da5d5cd112de4bf drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
2c45a528c38ba05d6a4b4e5f13664bc40984935c keys: fix lost wakeup when reaping a dead key type
3f952a2c340054bced551d1cf27dd7137e64b244 ALSA: bcd2000: Fix race between rawmidi and disconnect
f78a3f437257daf9f400912e2553802b78f0f335 ALSA: pcm: set timer->private_data before registering the PCM timer
4d4fbc69d617d8d4ff801def98a9842d710d35f0 Input: trackpoint - fix the inertia attribute name in the ABI document
71ec88b1930dbff9b28fffe724bad1398dbe4b37 ALSA: 6fire: Clean ups with guard()
5daf1dd016dfb8c1fcf6f3c00450075a64a9c359 ALSA: usb: 6fire: Avoid embedded URBs
a9bf311fa09ea2ea34e1efa7b03b9b3c302782a1 ALSA: 6fire: fix OOB write from device-reported iso length
9e882f8ea588608361452cca0dabc1ffcd4f37d5 wifi: virt_wifi: don't transfer operstate before register
09edb4bfe050443f4f7556d8c858f2fdce0bbec4 drm/atomic-helper: Add atomic_enable plane-helper callback
60223ce5fdb2cf4f0d5b21142d81ea23ab5d9bc2 drm/ast: Remove little-endianism from I/O helpers
2477e0a60cba5dbb416dd821f1ed008853b01a0c drm/ast: Rework definition of I/O read and write helpers
ae40425c9072142c187671d743e3d883ddf2a14c ALSA: hda: trace PCM open only after assigning a stream
d26783cd74c1f7cb77c60d319d781896d4803bcf btrfs: tree-checker: print dev extent offset in error message
55ce417d8f8c084f9d37b28ba1cf2a1a419ca0dc drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
73fe261f15080d4dc3e9fea5954c3000a132135a drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
b1dbb0d6b6a73e27ce04619e8b4f472d7a2cf78d seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
b9d62dbb1b924c7b701b9b095428aa49910eb4c9 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
c048f83eef89942c5c07ef89fa654d230e07c9e4 net: fddi: skfp: fix NULL deref when setting the MAC address while down
82e9e9f93ae482845ce0024af2eff3e59e492910 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
27424eb45d87b5cb4981944338497ebb31bde4f9 net: bridge: mst: move switchdev call outside rcu
e813d898bd612b5c1df32850d95903d749dd587e tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
35ae8a7476f4824b1e9b9065ad9cd9c5299629a9 tcp: do not let tcp_rmem be set below 4096
04458e059f3c1b29a764a63cf46bbfb0a82c5349 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
dab5c14c36e4b7abbc3aa673e86fccd6a488dd3e Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
708da0020ac4a4f18f1fad52d877981903b7890b Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
02073704d788c0e66aaf2217d16f4d66997f714d pppoatm: ensure a writable skb header and linear data
63d6862f956f9db5a653f51e66be8872942518d4 drop_monitor: synchronize tracepoint unregistration on error path
b140cba2a423c3036f034161fc6c41e36a0f25e9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
7eaff828dcd036078c8788812aab3eb8818c80c5 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
8a3df8dff7d2f0b59bae550582cdd995186dd861 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0962c2ad53a3e3201a120dea42ab209c73b9c4b2 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
97ed0357017beff4f21d2d3f5cbf90c0422d8f7f ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
f90f07cae3074c5afad35202cd86c51e54f5c9ee ASoC: hdmi-codec: Report a change when the channel status moves
9575e9140258bdf532d04c1d35e7c64171b1d641 net: netsec: fix device_node reference leak on phy_np
98e7d1ad1390125cb636be830ba943e82c5ba822 net: lock the socket in sock_gettstamp()
d501b3a584857b60c4c724e695ab7fb8b7374e36 net: ethernet: cortina: Ack RX overrun interrupt correctly
c1f2e56d33b2b8799dafa7f544da79af63f56e7a net: macb: fix ordering around PTP timestamp read
511ce1e29135c644d61ab0014a19b8c9f3fb6516 net: mvpp2: prevent buffer overflow in page_pool allocation
f1274f4cf04875fd0e12245137308a5fb70f6e3c accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
42bfee7970c703a6e3a89eb6826ac6b60f855645 sched/fair: Move is_core_idle() out of CONFIG_NUMA
1b0ad2696626282257429bbbae3f585eea98f36f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b5d97607aa2e15323e9bf65bbc64c9406d592664 Input: xpad - add support for Victrix Pro BFG Controller
6b0004cd48e9cd0a8551dc084b93cc238385efbf Input: xpad - add support for Azeron devices
3b97139805452f889ec4cc8676540c0227887594 Input: xpad - fix PDP Marvel Xbox 360 controller
ed462f9de4e6847d08d147f10850d03de9da20f4 ALSA: virtio: reset device before deleting virtqueues
1060540336c8430597f265a5a15e425eb2ce6c68 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
fa6264cc4f06376500a2573f75ee3c98240a773f rds: ib: use rds_conn_drop() on protocol version mismatch
64e5b2ee6b01e21547dc9f389c86d0a7d08b8aa6 tcp: exclude old ACKs from tcp fast path
2106fbd06467ac08aea5d0147ce86f287efa40e9 RDMA/ucma: Serialize join and leave on copy_to_user failure
3a45c6f56d99dc0402fd481bd3db2875fdd2607d RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
209e36bc73e2f2f72736cbde0da56cc40a226603 openvswitch: avoid reallocating confirmed conntrack labels
da7add9d396b3c84f67511929942b2ed48b341ce net: xfrm: reject unrepresentable espintcp transport headers
88a7cc38b97eca7d78947fbd0c5de77256c53d03 kselftest/arm64: Fix size of thread_data values for pthread_join()
f6fdfd97074765816f0a3d5c65911939a5ec670e arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
cfa495c64f0087d4f4e81733639d2f3a2a386fb7 arm64: dts: renesas: r8a779f0: Set UFS lane count
7fa6e508804684338dd23783c58bc1b9ab4aa607 arm64: percpu: Fix this_cpu_write() casting
35ad1c0362cd2bd733ccf899c3c2b7e7027eff52 arm64: percpu: Fix this_cpu_and() mask generation
9bd7ec69f0fa36263b0c662b0d53ad6ac0e170ec Bluetooth: btusb: fix NXP IW610 composite device handling
da9bfedabfc9834ea25ddbec1cbac67563b58470 Bluetooth: eir: validate service data length before reading UUID
782e6432533b7f0e6714e504a44b0a65517b8ccd Bluetooth: hci_codec: validate vendor codec count length
085ccc0bfc615adc52e15a92f1bab79c0f3778ad Bluetooth: hci_sync: Serialize local codec list cleanup
634e079e50926c5775cd9242eb11a7db5f1c912a dmaengine: sun6i: fix non-atomic read of DMA position registers
5b07b6a98276dc582eef3a7ee61a3e163ff72b93 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
517279b14ea5632950a4a695739a90905272699a dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
f795acd7b9af900f89e918e1a9b2ae4d42566ee1 ipv6: xfrm: use full sockets in local error paths
79377cf71044c5d096626f735cab8fd2a1cabf05 net: lan743x: fix RX checksum use-after-free
c3693cf2d0c9e2fdc1b35ec4a08de83902bcfdf6 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
a3cff380ef27f4cde57c8a80943e05fc66512ed2 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
7c7b7774fad0480b5f137e0108fcde9c56ae664e net/sched: hhf: cap hh_flows_limit at change time
fa7a0127591b91eaa99425646b57623cf751ad00 net/packet: clear RX owner on VNET header error
125ac90b3538c3816ec79272b1ce2986e4884407 net/packet: avoid truncating TPACKET_V3 private size
413185b89657718f637ef2daa34834db1bc17239 memstick: ms_block: destroy io_queue workqueue on removal
2a0be6014f80ec38d1340c3dd7b9a38d0f80c7f1 keys: translate request_key_auth pid for the reading procfs instance
09c8f20be62fa814f5863edb285a3cc80ca7efb2 KEYS: trusted: Fix tpm2_load_cmd() boundary check
d46d807062f06ad59e2492995f441376ec16dd59 i2c: at91: release DMA channels on remove and probe error
23a3eabd1c53ca25fb8dc96efd65ad933a484383 i2c: imx: release DMA channels on probe error
e86efd812b54494107a5618595ed790ad02d5238 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
a8f2e912bfc49a531c1a7d723fe512284e17d19d selinux: always fill AVC decision in avc_has_perm_noaudit()
0cdc304de9712f1149d919ebd9a17f68cddcd441 mmc: core: Cancel SDIO IRQ work before freeing host
28127e3ab5316278d83b88cddfe1e959ff2c8d66 mmc: core: Fix OF node reference leak on card add failure
4309f0c9f379fa416e78abd5a7c90d8d99b53a31 mmc: mxcmmc: cancel data work and watchdog on remove
c81dd0d181036e41224d9c70679638daf9965aad mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
63817d54f8b36ef05fb44895e254c5fb8f97cb9e mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
68f3736bad6bb66d8d56fe1f2557f369cc74cf09 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
796e7f9dddb3c7ceb0d2e99113ea9478eb4239d7 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
1d7bf1d90e26786fb1e5df8476ca6849dd45a841 mmc: spi: reset bytes_xfered before retrying CRC failures
f0820b5a78c9ea7f59ddbb4d052a30a2f5c3e992 mmc: sdhci_am654: Reset command and data lines on failed tuning
967ff338430586598ec31f2e78048ee61182e7f5 Input: adp5588-keys - cache GPIO state before registering the gpiochip
472ac75521146bb3df12e86505598e0a28b5350f Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
5ab30b067af1276009133ca2ae799d3176c82a64 Input: evdev - zero absinfo before partial copy in EVIOCSABS
78b21f815b491bb108cf73093b6c79e01ef01b5e Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
e42e27e96b1ee6f4085bbf5f9fbb5330016f1dfd Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
d452d0b1f49a20719dd3d654513db7fd66a507e1 Input: soc_button_array - fix MS Surface Pro 11 probe failure
e1544cf4f7ab80813ae09c517cf3291b416a8a51 Input: soc_button_array - check btns_desc->package.count
fb00755eb87ea5ee2740e3b5c78491c668461719 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
cfc32e366c945b0249cfdfacb5b707f9470547e1 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
5fb552ec9cb1a35995090b324353980c36a8270f Input: zero ff_effect before compat copy in input_ff_effect_from_user
7c513486f6ddec13ff507fa66e481cdd8a5ffd98 hwmon: (pmbus/core) increase number of phases and add new mask
6fcbaf129cbe5ec70c47f10d71ddc1e451fd9c39 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
85742ab3d5be96e7016fc6c938e9519d159059b3 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
762f6defbc2a0ead8a86546550b5401cb9db11d0 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
80294630cc1627276608a23e48cbe04837975a54 hwmon: (w83793) release probe data through kref
94ff1e668f292f1831e468baaea00b398ebcd201 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
237d9ce7f499ce5e35f40dd535a37d627b94a572 watchdog: digicolor: Avoid division by zero
2d502984932d9253ae5922a934067f7aad854f7a watchdog: msc313e: Fix premature reset during timeout update
d46efa0de7aeaba318262af2b66ee79e1f3b9e32 watchdog: msc313e: Propagate error code in resume()
3bebe47710e0fb55847bdff00f046be670102744 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
41cb796a6daa80b4911518a6ff27efc0cac1966f wifi: brcmsmac: fix UAF in brcms_free_timer()
fb1e2c792d401e1c0ee77477ba5e4e279c475e68 wifi: iwlegacy: fix broadcast stations deallocation
9290900e7b9caa23fe94a7f6528cc6dff0244f33 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
3b0d523f2ca79f995e15e09536c13a2d9f614d27 wifi: rsi: fix heap OOB write on key removal
c494d85b64f33866ada2f4ca24a00ee65059f09b wifi: wlcore: release runtime PM ref on regdomain config failure
6f449ccb1b734af257e17b3f9735b0c3ca1625df wifi: wilc1000: fix out-of-bounds read in P2P public action frames
54adfbb67c51b78766c5c566e50a8aade98d6b41 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
91208087915da1f5e1620353af7e5bb8efd97f20 wifi: p54: validate curve data length in the calibration curve converters
dfdd3185cf01bc3f39d487ea1abb105c9308744c wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
09034ec20449d40583b3af0b77b2492fe1d0fa8f wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
8aad969a452da8b67ba55c0b3146695acadaccd5 wifi: mwifiex: validate scan response extents
090d48f06714fb54c042ca59ddf428e98822273f wifi: mwifiex: validate action frame fixed fields
b16ac487394106811d85107721913fb079f53107 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
2a64390fa8e70ad01e2beeaaf83fa19684a638b3 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
42501220f1497467c812191dc014f37da3a62c58 drm/msm/adreno: fix autosuspend cleanup during teardown
5bb38cf5399f0339b3066a805587af03ac1f0132 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
d2dd310793dff760e61e2691ba29e77dc23016b6 smb: client: reject short Next offsets in parse_server_interfaces()
0cd8a1600cd668b0b33c744a1204845c9289cb5b smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
9a6ae273359994e3b326198e391e375d9397e297 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
85928e377b6f2af0e09d0c44f54eca3ef7ea0c3b smb: client: fix potential OOB read in smb3_enum_snapshots()
f65a7e37056b0a1ee1f2caf262c4a903e180874a smb: client: fix server->total_read for compound encrypted PDUs
139ffc83f33b8c3e9b07f0921e2fb1791f5b0246 smb: client: fix missing lower-bound check on DFS referral string offsets
98809c556c4a207eca58b832b32cec077bfaa5c1 ASoC: SOF: avoid a NULL dereference with unsupported widgets
c132685b10ff27f4806ddf8ec87c1761d36d02f2 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
ac4a7e49075af2afe9f3161cbd84994fc696daed HID: logitech-hidpp: fix race condition when accessing stale stack pointer
4e14be83bdf08559a14c5d82a99a614f0a49373a blk-mq: fix tags leak when shrink nr_hw_queues
736d5e695fbf32f5d81d1493e8f50fe8f4684287 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
10c24067aea23a772c7dca587219d465ee92f7f1 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
9c822f3d0fcaab97cf8a9be93b5cf3adb266d9e6 Bluetooth: hci_sync: always check if connection is alive before deleting
11de7d7214303b70f74d99eb7c53d9c32b41b444 btrfs: don't check PageError in __extent_writepage
1fca86b4b8fee576680bb6e87c88a25c08a573cc io_uring/io-wq: Fix memory leak in io_wq_create() on success path
e329bdd5fb0f05f543c0f7f14d650bfa5b06e548 spi: spi-zynqmp-gqspi: stop the controller on shutdown
15042e58748d4daff3b6774ef3ab48a38bfc25c3 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
87b360acadf820bde9348caf41c911d283c4d46b drm/msm/dp: Drop aux devices together with DP controller
852c185a0278f16bdb9df0c1bef7f12cbd27b248 erofs: Fix detection of atomic context
9995646c366fe746ed1eff17fe8e191df9997d50 selftests/landlock: Add layout1.refer_mount_root
2b9db16b116fd90e24828798373ba78a27696afa erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
fdc8787852679af35423f00fc9cda7d9d612da67 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
cec52b6fc981f0472ccdb51a2a413df9d502ae0b bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
cc8b50c798f8257f9bc5497d8f114cd3b8c18f26 HID: hyperv: streamline driver probe to avoid devres issues
932a229b8ba69388d3a4b787718f4e909123c77e start_kernel: Add __no_stack_protector function attribute
9e9f87c0f0abc365d14dece84ccdc44c09f49658 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
e37af08bf41fa1cfb5df21c43efedc848ef1f727 net/mlx5e: TC, Fix internal port memory leak
edda484a629799ab417d5b319adf594901ea2485 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
d2271f2a8ca700417a2eb334daebb802eacdd634 wifi: rtw88: delete timer and free skb queue when unloading

--===============8187017460690332158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4defef8c4395-75de6cebff57.txt

c64f55b34b50ad055b75d3067a210e4ebbc340fe Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
be80bc1285deb9f003725c6cbdadba6f783a7d14 Revert "hwmon: (emc1403) Rely on subsystem locking"
1d1ac7a112bddf6a582b834bb0a685f50c25b176 landlock: Fix TCP Fast Open connection bypass
06a9a0d045121ced5c021331354e7272f8634110 selftests/landlock: Add test for TCP fast open
65767b1eaa9ba2dc66da2178eaf907f6304c05fc selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
135234c4108978aa35db41df570ce2dbf7043f44 selftests/landlock: Add tests for access through disconnected paths
7e3007870c9230db8ea9ead7f2387ca571b869d0 selftests/landlock: Add disconnected leafs and branch test suites
a3533ec6904a633ef3b37a32c1d93b352879810a s390/boot: Add sized_strscpy() to enable strscpy() usage
1e615329451548177afc9cff491a1cea855b5704 s390/boot: Avoid IPL parameter append past command line
a004d627a4bbdd5118ada0474388390138c27c79 selftests/landlock: Add tests for whiteout object creation
01c8b7ef3e084de0ef691124ec896f2c52a84be0 sunvdc: fix -EIO issue due to lack of retries
bbaa261fb2e8e6511791c0fee69a411bacb8d122 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
6835bc6a2089b971214480e811946cd828af9655 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
8567d8a44c6c95d4edebb92975124b24ce67a1b9 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
effdf6d24b4a40e7c496470ba63b5aac78a844dc ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
4b73fa0b998e6be46dbec453d10367c8dd6a0f47 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
78316256284129a23a38220d6c52e9eb93581b12 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
fb0aca76f0e5dac12a37c84361098b10909607d3 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3e3367692e8ba8e1c82ecc8beffa56138ec204e8 media: video-i2c: fix buffer queue ordering
451872bc30b2d49d13f4f8a189799c770aa9fa35 ipv6: Select best matching nexthop object in fib6_table_lookup()
23aff00e42c53748c6df31089ea2f7fde92ecf6c ipv6: Honor oif when choosing nexthop for locally generated traffic
0745e3e0c6c3cf8c053ae2a9f522694075cedaf2 pidfd: hold exec_update_lock around namespace ioctl
da6020bee1236ea4c4e033747e386fdc4d4afe79 xfrm: avoid RCU warnings around the per-netns netlink socket
80c114341b383f0e790d90cd2cdc13f658ee9936 xfrm: fix compat ALLOCSPI request use-after-free
51ceb0e7776f9bf6126e66bc6800dd8ceaa01969 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
fd24f8e6ab34dc1234e7b25d55de1da8910e4ad3 esp: downgrade zerocopy managed frags before mutating skb frags
e22fe05587d99394d08f966c6368a9b32b142904 ARM: socfpga: select the PL310 erratum 753970 workaround
d78e06bfb96f6c8997028a186c0fac0713ddb953 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
bfce7335f354544ae5fe5e64815f8c259cd2b563 RDMA/rxe: validate access flags before swapping the MR's PD
139801418fe4389962963c5f736af4fa9570d969 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
7575cf5a1990210476378808ca5a93a168e1fb41 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
ece63ae5daee1b0aa6875cb83fa79230442cd567 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
86c2968763c8ffad01554317d87a4ae97787d43c RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
c541977423e5c7787a6e3d5c08e176c822ba598c RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
4aa5e52b3cfdad9e029a005028d50c9f254dca1d IB/iser: reject a remote invalidation of an unregistered direction
3a6b727e74a47ebc4e7c1297a078ba4f12279b54 IB/isert: wait for deferred control PDU completions before releasing the connection
fb60edfd9b713e757c6daca7f2342f345f7da036 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
9ca40b3bd3a2885766b44c31a6e8cbbab4ae93d7 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
54b6d59cf3889320addc55f122e446cba236140a RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
dad95665721b82a5a1d527250de40babad3e27a3 dmaengine: sprd: Fix runtime PM reference leak in probe
a8eff122aeb0273ec758feac92a5cb3da4a56949 wifi: virt_wifi: free skb when disconnected
2eb71924157cb633d075194c9e3691d110c2c7f1 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
9b5a28d21fff24d57d71582baf8d78d58a6bd7ec wifi: libipw: reject too-short beacon and probe responses
58bb1db468869c3ba81a4029829f0381c639259b wifi: libipw: reject too-short association responses
843090564435328537dccefd6747c0f43de81ffc IB/IPoIB: Avoid restoring OPER_UP after multicast flush
e49b94c8c1b64655718851f09bb958ee87db7514 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
2d636fd41cdfef06781a5f7b8c193b7bb35ca3e3 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
3eb58833ae2b15b88284e57ebe78b9d24172b937 soundwire: cadence_master: wait and cancel cdns->work before clock stop
538538d6fcfd4007fa23703e59a1b5f20ad1f2dc MIPS: Octeon: apply USB FDT fixups also when USB is modular
1fc17ccf0c0f597b23df41f13973bdb5eef62d4c dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
68bb27f21b42003bada210f46e56f4a0f840e3f5 dma-coherent: report a failed reserved memory assignment
5d3d78346c58e153dc3d2a6d4e550416aedef190 dmaengine: Fix device kref underflow in dma_chan_put()
f673f3c409b77e1f2dda5bf15ae9f0fb151c7cab dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
9986e1e9c7dc40b9cc64a961b58a0a80b41220aa dmaengine: wait for RCU readers before releasing dma_device
5a314f6be38bccd5b2eb9ad62fab164e9d5c2ff2 wifi: cfg80211: only group hidden BSSes with beacon entries
723682702e8c086c186e88a49075dd35d6c2dc14 wifi: cfg80211: don't filter by BSS type when removing stale entries
d9ffbf2395cb7498521e663dd277ebeef0e9dc4b wifi: mac80211: don't start a ROC while scanning
65f31a608cd53647c0127c109ff2a806d5c7e764 wifi: cfg80211: add option for vif allowed radios
330f71ce0ce013737ad5c16baad0bd0683723a24 wifi: mac80211: use vif radio mask to limit ibss scan frequencies
e2dd42bbde771a64da8e8ef203d88c7a2ba47537 wifi: mac80211: don't warn when an IBSS has no channel to scan
04e33a4aa7b94d4a827ff9fde2d0b16359afb13c wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
49208ba227805dd9a685043e6aa85242e5de13b5 wifi: mac80211: suppress chanctx warning for debugfs reset
d3f2fa95c64ddb6906cccd34608729bfa42965ff wifi: mac80211: abort chanswitch when leaving a mesh
c14fe4afdfc2cad36cbe9efe367a0ed38cd6f678 wifi: mac80211: reset state when starting AP fails
626eddb4a80120225f7a3fb9c2c6ecac9c780a43 wifi: mac80211: unlist vifs when their netdev is unregistered
9a9b52523a093f0a1f7e0b44bc0d366e39e0b36b wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
467b30b9745b46ecf5022918afb44c55ab3f11e5 wifi: cfg80211: skip regulatory for punctured subchannels
16d045699a355392b3b4bb6d47f21e5ff070acd2 wifi: cfg80211: expose cfg80211_chandef_get_width()
25916925d5d3b3e76cb36f60b4571c405dd3997c wifi: mac80211: don't allow injecting frames wider than the chanctx
937613dcef506286e5de33892cc23484d2dfdde7 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
9996e04371a4d3e9e29612ff76c6a096985157dc wifi: mac80211: require a peer station for TDLS setup confirm
77f5c20007d18c5b6f3689299e11a8e1d3544c4c wifi: mac80211: don't allow link changes when iface is down
3c7b16811ad56c4018016a2d5042de0141fa7106 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
d26cc4326fa50042cf21248e434679fc5c0bf009 wifi: mac80211: don't access the TSF of a down interface
52cdcaabb5ff627b063208244f8d1f249115cc56 wifi: mac80211: add HE 6 GHz capability in the scan elems len
ad952db689b14c50f52ed8b2fe90c5b2e5d776b0 wifi: mac80211: mesh: reset the CSA state when leaving
c5d3230b2c0f6224164b7502cc80ecf8b51536b4 wifi: mac80211: mesh: release the channel if start fails
36cad0e418a06091ed650ce6c26f9ecc13070e77 wifi: mac80211: set up the TX info early to fix failure paths
e1ed83fcce6827152cf6bcb3b29059f88a94b873 mm: memblock: show all region flags in debugfs
28a1e21565a2a86223ab7f51bf08d4f653671e7a scsi: qla2xxx: Fix the ql2xfc2target parameter description
bcf708ddcb9a9d3f45b4b2d77a5940fa9a254f9a dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
3d8aad76b6100039073d1947817a613f673eae69 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
915953649f9e4da19eda2e46ddca822f3d091755 RDMA/efa: Keep admin queues alive while IRQ is registered
01966087a6b322da60e1580a952fdc1088071c81 RDMA/efa: Keep EQ resources alive while IRQ is registered
3c3a90392a28b441ce0769fa69515c94f1538580 RDMA/siw: Bound fragmented header copies by the remaining length
49615c121d980b54f6488693c94eabb329a22939 netfilter: nft_nat: fully initialise new_addr in netmap setup
e5a972c49a652239b73c376464536c505b25c088 netfilter: flowtable: hold reference on ct until flow is released
670ea63dd8c5316be961b1412a7331259d200444 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
041797c1eac6c75ffebf2e737bb24184d23696f3 arm64: hibernate: clone only the linear map that exists at runtime
a0be149e09d29196efb3841a5f83503079f9105c drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
2b7978b036aa7bef22f57ec0244620a7a7a1c366 keys: fix lost wakeup when reaping a dead key type
abc2439c7d2da88fe4d4d5546f8b151adfe72c82 neighbour: Use rtnl_register_many().
fdb093d726d9ae38649206341d65efb65f15e7b4 neighbour: Make neigh_valid_get_req() return ndmsg.
f444c3cb1770dea4c6a1ce1bd167a35a85937895 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
c2952b068708c05f8ba3e339b578485395dac0ed neighbour: Allocate skb in neigh_get().
1a8c0e1bdaa0c4d783cb740ba840114cf9694048 neighbour: Move neigh_find_table() to neigh_get().
cc31da7dfe6657fb2739acfe59104411e087e1f5 neighbour: Convert RTM_GETNEIGH to RCU.
fcb6e4668d533f421f7d1d6fabed4ea0b53f58a2 neighbour: Convert RTM_GETNEIGHTBL to RCU.
89588f37fa044fbefc057dda6c9f5548b8e0e494 neighbour: Add missing RCU annotation for neightbl_dump_info().
c2c2a03fe8c9cab27c9ddb282c1c1809d861f68d neighbour: Skip default parms when resumed in neightbl_dump_info().
18857ee5517b4d79124f00a99cacd992e17329c3 ALSA: bcd2000: Fix race between rawmidi and disconnect
c0de7e03dff062e331f801d5ed50140979b98bfd phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
8a63ba2d1ac52769880351bd139f119970fd226b phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
5111c34a5314055393e0bfe107b5c7981d14ae62 ALSA: pcm: set timer->private_data before registering the PCM timer
43063732971c06a8781e9aee77e4da24e3c7a55a ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
50ab454dd3b3ea813c4a2b1c52ae8f2882853a40 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
fd2b8f05eb5ec6f87eea335162866875c40508c7 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
3750ea5b5b74858dd9f707cffbd2572299649f02 Input: trackpoint - fix the inertia attribute name in the ABI document
bd5f70ede2412cb0b4a1a7b462bb6dfbc3d6c535 gpio: virtuser: skip free_irq when no IRQ is installed
c08c5bf7c54817ebc67069d55af39897e4b59c8e ALSA: 6fire: Clean ups with guard()
367a94505fd5df7df8af324b5e757e20c172ccfa ALSA: usb: 6fire: Avoid embedded URBs
72abd1d1ff0f3291e0806c221893ee580ccf7530 ALSA: 6fire: fix OOB write from device-reported iso length
f842887bf9582b7e1ef6cd53c0124b4a1c0bb9d5 wifi: virt_wifi: don't transfer operstate before register
9d2f503e7cd897983ea4485fb5fb67d46aa1bbfd drm/vc4: Use managed KMS polling to fix UAF on unbind
ca2d4bdcf65ec3285841be1967d45fe5ddc0688d ALSA: hda: trace PCM open only after assigning a stream
318adda45e280e52a593f777e5402d970e5c878d wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
d3fda02f767c75f637ebb0277a05363b438c1b96 btrfs: tree-checker: print dev extent offset in error message
7fdb4862ea2ad8d5a478b8cadde34db9d57b9b2c drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
448ac1e6237b02b1bf50b03d5c9910ede2e22466 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
fb4869734f66e545f67cab7ff6c0705be70e30f4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
9eec483860deec4d9a5a8cd71606cbb1cd4fa1c9 net: fddi: skfp: fix NULL deref when setting the MAC address while down
9ce3333ed931d615d1d2a7ffa0d1e20d3cdf7a2d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
600bbb4954dd19972530362b43d75d71c66bb920 net: bridge: mst: move switchdev call outside rcu
99152b30fa7cd22435cec66b894767d3e10d6c4f tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
71ad67c670f752aeb1f8667ad7a87260945a05d5 tcp: do not let tcp_rmem be set below 4096
19e1877b5e211edc5d99805170694a03446a89d5 ksmbd: return buffer overflow for partial filesystem info
c0fc6ff476dc6b004b99b8903d10834457db1edd ksmbd: fix partial file information responses
f3ec601721a21a5487c6165d23956149e739db3b ksmbd: keep compound responses on query info errors
464ffc0685518097a3889212b8f5d76faa0bbf4e dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
76e018054db991ff92f7ce3eac1611da4a704092 Bluetooth: hci_core: Print number of packets in conn->data_q
f1efec66e4b4df7808f5314b3cb5383c04aee0a3 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
ce35dd48a2324193f370dc29384055ebf38496d3 Bluetooth: coredump: Quiesce dump work on unregister
4dae0ba883fc9e6ba0857d2ff7545c234e2f8665 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
127c195f845f04aea5c8da8c529c06c7e23dee6e Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
56e02da781d6d5743a1508443b7a2d5db2574b96 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
542f2290e9ef945f77ece6521ef8621924930bde Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
6642d82cae984255064c660001bcd5c6fc7c668b Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
2e3c38b7dd884eb46f8ca79ddd7b386f58bbdd0f Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
78b9e7b04f1ecc2b13450b345d75f6f3f877cdd1 pppoatm: ensure a writable skb header and linear data
3017e577ba7f9d3ffc1de94a2510016e4a243f4e drop_monitor: synchronize tracepoint unregistration on error path
bdf5e8331785122439c0309cc7d97d8d1aa9986d drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
a0e972e2bd5b3ade3e3fb2cb9688e37995d93033 net: stmmac: do not overwrite phc_index when no PTP clock is registered
a86b7c171cc7aed7a04fece025c0d01589e985f9 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
936555be03221a153bfc9debd94e2c1792f4a059 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
bf877e9c78bcba7253c28118caa554ef898d1a29 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
d3dcde58b1083629e1d0cbaf254aab7113025d0d ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
1117b7047b16c331fcabf615006a715a5c8467f8 ASoC: hdmi-codec: Report a change when the channel status moves
44af338f893e50cada188c37bdee5d528586f242 net: netsec: fix device_node reference leak on phy_np
f8f34d0560b8793c0ca172422d22dd567bad0880 net: lock the socket in sock_gettstamp()
37b138ce22186ddcb00fa480eb190fc13b4c57cb net: ethernet: cortina: Ack RX overrun interrupt correctly
9820e035c0b501c1e58d528ecfa40b2ae4df8d88 net: stmmac: propagate FPE preemption-class mapping errors
ff62f2a4064f91f230c5e05d278a16eb51ac1f5d net: macb: fix ordering around PTP timestamp read
1827b381b524e195e631491161820bf676b0ab2b net: mvpp2: prevent buffer overflow in page_pool allocation
fdb52b0f0d53bff257bb58bec071dbededbc9990 net: skbuff: do not leave stale header offsets after pskb_carve()
80b4787e152e5da8840f5ce722cd0584cb57311e drm/amdgpu: check ras and obj before dereference
da6811f02ca9af42faf7c2a14893110805c2369d btrfs: abort transaction on failure to update inode for hole punching and reflinking
71d326f30aed41fd1007ff1653ae3e3e3a0434b4 x86/fred: Reconstruct the #GP context for rejected INT instructions
6c9fed6438ca572483798792fe37dc4c3bde876d mm/huge_memory: use folio's memcg inside __folio_split()
6d2c81be9f80149119a34f89a70a9c8aa95a1c83 wifi: rtw88: TX QOS Null data the same way as Null data
33a0152306b6a54f2d909170adc13a76052f9383 wifi: rtw88: Fix the random "error beacon valid" messages for USB
ceec41629c7c21534ceddb53358c6ada08da12a8 Input: xpad - add support for Victrix Pro BFG Controller
917692c42fc1cfd27f1e444dc50473fa293568d6 Input: xpad - add support for Azeron devices
401432aaa8b560512d72463ce8b3acac72c11a9b Input: xpad - fix PDP Marvel Xbox 360 controller
2171d4b4dffe4d94bad810aec76e8f9a985341a0 ALSA: core: Fix potential UAF after asynchronous card release
2cab937689ed19d422ebe31b2213252cebbdba11 ALSA: virtio: reset device before deleting virtqueues
ebfc7cb8a513e6f0d1c6bacbf9bf07c523df17c3 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
77bca9c3e1b8ca6fabca933978e1fe8b5f366785 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
5b5ddd2f981ce3956837c0c261972b1bc5c0fbf0 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
cca388f7b1b18fa2fb800ad674baa19b8dba11a2 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
ec5e734089d34ca349338a4db46982f253417f9b exec: Cleanup POSIX timers right after de_thread()
15341db289d2599ea6339fac6a2bc513f32bdd2d rds: ib: use rds_conn_drop() on protocol version mismatch
d3f21027942bf99a4309dfc66fc7448d0c10c999 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
6a5e62760fec76f9df1aec535a7090618b0c77fd tcp: exclude old ACKs from tcp fast path
87f3da9d074175e3d5f3b6a559bd277f02fbaa2c RDMA/ucma: Serialize join and leave on copy_to_user failure
0e3e233824edeeb89637b6e0e7340fe12d98b5d9 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
d184df8046f17f0a80477f467d686e28124d0f68 openvswitch: avoid reallocating confirmed conntrack labels
bd37f5fb0b7fe252c3ec4925030f937bbc9ffd34 net: xfrm: reject unrepresentable espintcp transport headers
18e5fb06272135fef278a89a69e2a9a9fec45f2f HID: logitech-hidpp: fix race condition when accessing stale stack pointer
3a0c269728561bbf1c5e18a2f8074174e0aa2ee1 kselftest/arm64: Fix size of thread_data values for pthread_join()
bb806c30dbbd145a1ee410ec01ac43f5e49042e0 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
5a169e19a2b4edd0a216f087aa527766494e98d7 arm64: dts: renesas: r8a779f0: Set UFS lane count
59fd9e844d5039b333ef37726eb613acc112ceaa arm64: percpu: Fix this_cpu_write() casting
fcfadeafef7be6650b1c6e98cc2b287d399d3c2a arm64: percpu: Fix this_cpu_and() mask generation
103e61a32e81a2e6738e61db591c682ddbf3b7ee Bluetooth: btusb: fix NXP IW610 composite device handling
139c15d6e710636e53574d2638b8c99e34536540 Bluetooth: eir: validate service data length before reading UUID
70307d1655099aec9d3023b4c1529fc79235c0b7 Bluetooth: hci_codec: validate vendor codec count length
a8212bee6a08b83ba950da2328cd05f4daf03ffa Bluetooth: hci_sync: Serialize local codec list cleanup
cccd25c53b7824f2fb6ccdc67a0f77ed1995807a dmaengine: sun6i: fix non-atomic read of DMA position registers
84af6fce16767fedb03ffb397986aba8d59c80f0 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
10724f0bd2d4768c4c820204dbd320db348a48fc dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
fa2fa2fb8c0ba59bad9e58d4473d5b6ab5a80def ipv6: xfrm: use full sockets in local error paths
bba379820960f1523452fa376d77e50b9f167f4b net: lan743x: fix RX checksum use-after-free
502d5b3e49e986ac615b0573540eb694ba76e2a3 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
583bd156249fe64ea8a5a0fa81857b0605b67dd5 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
93261c83bb4d1444e1fb94d3a018d95651ff575c net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
28d79c76ba4cc5b8e1ca8d73b46052c547387981 net/sched: act_api: release tail references on DELACTION failure
9f506b5e7f2ae7ad6d0285bfc5aecd75794f02bb net/sched: hhf: cap hh_flows_limit at change time
f010b0673f8b9ebc0872a722d8d54dd2dd90140b net/packet: clear RX owner on VNET header error
5e87876f5b315892fa4ff161c7ca87cad74ce477 net/packet: avoid truncating TPACKET_V3 private size
ec2c982fa011efde74d63355cba0fa49b5a17db9 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
7ea390fe5119bd4f4e7dab00f50bf87059b6e55d xfrm: serialize state GC with device state flush
53221667f4c799cbfd478fee659fcb1d4542e7b3 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
4820a08809f13a35a93822880f26cb5c75f971b3 memstick: ms_block: destroy io_queue workqueue on removal
5466ba728544df421e6d2bbe53a0cfe7203d0c8a mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a2ce6f2f016986638de80124eec0a17685a981fd KEYS: encrypted: fix integer overflow of datablob_len
50532bdf84f32308f618a290ab3e2817a4220325 keys: translate request_key_auth pid for the reading procfs instance
df3f958370980ff038350b3b3368b605b0560e7e KEYS: trusted: Fix tpm2_load_cmd() boundary check
78ae3c0b52e1ae6d78c6d6b470d796be4a276406 i2c: at91: release DMA channels on remove and probe error
537c8497610d4ee414928948593c468c4557219d i2c: atr: fix dangling adapter pointer on add failure
e54e4a116427f2312bb1077e943530e0b8932178 i2c: imx: release DMA channels on probe error
8c158a5f6727e12be3de65a3ef5f2ae1235be331 i2c: imx: disable autosuspend on remove
2e453c75948d6103530b46a475ffe883d524cad7 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
55ee2f9a1fca0291666d5e6830d242a3ef3cd518 IB/hfi1: Resolve the credit-return buffer through the send context's node
e839f365c03b716b64eb6c07f38b71aad842364e IB/hfi1: Fix the PIO_CRED credit-return mmap
cf628c99b10261426501f3d231d71b4de363cba5 selinux: preserve user SID across nested backing files
66c06ed30328325462a3788ac16f3db6e0f8b52a selinux: recheck intermediate backing files on mprotect()
8409475686eca0cf5b11376d66b828d88c585a14 selinux: always fill AVC decision in avc_has_perm_noaudit()
7076ed774b0c7e24a8a677b6ccdbb92aa889aed0 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
6df12c8b8cd3fbc064bbec30c30b07ac831fbe6e power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
edbdcc56993c0539d190ad69021c4e5f69028206 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
9724e1e12897de247c54c61bd14e405767388422 mmc: core: Cancel SDIO IRQ work before freeing host
41c1d5f900a1432d523fea399668560767367beb mmc: core: Fix OF node reference leak on card add failure
78d21645506e9893420dce4e2d8c491664a2ee45 mmc: hsq: Fix use-after-free in retry work
3732d5d2ab274d257224fdfd020a37f96ae1cf97 mmc: mmci: Fix use-after-free in busy-timeout work
cfcdd93e2e3b041163241798a552e288078aa38d mmc: mxcmmc: cancel data work and watchdog on remove
1c8f6f449eb8a6cd45a4334b46cc09c835f41546 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
bac64a64d1c6017f2415a696c757ccde9b1961cd mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
aefd70300001319a1028a20d0e8ad84e8ccdcc83 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
cdea46f36acc2aca609b1914df6acc84b6d8bab2 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
2517868f8a8d03e0552b324c968d29ab2d4a142e mmc: spi: reset bytes_xfered before retrying CRC failures
a2a59f0df33fe8be7480bdc780cb08fb73aecb5a mmc: sdhci_am654: Move tuning_loop to local variable
624816d9d8c9f2c7ed19b799264529465306cf11 mmc: sdhci_am654: Reset command and data lines on failed tuning
27206ec846dd9fd2b089cce5e8df759c6c537e04 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
99382a234bdb1fb64940762e9563a96b2f210237 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
a27f3628789663a0d647046d0ef954d413dd5109 Input: adp5588-keys - cache GPIO state before registering the gpiochip
522a17d1b149c05ba8e1323f4bf149518912e5d4 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
6a8d806daedc5e7f48c09f5fe91b4293f380fcdf Input: cyttsp5 - clamp the HID report size before memcpy
a775ccba8a9fb7d76aaacb2920adffa2f97fbbf2 Input: evdev - zero absinfo before partial copy in EVIOCSABS
d7139e995aded823874c6f4a3f96b8694f31a711 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
aad8b0ae13c705f7689bde39fd9101f023b0b910 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
a6d9cb016243dc5374ef052f9bbd1ecc3865d20c Input: soc_button_array - fix MS Surface Pro 11 probe failure
c1c636bcf4a3b60edd928a3ce8c5c7ba01e5df5e Input: soc_button_array - check btns_desc->package.count
7ee31b50905aa9c30ae6b374556caebd3e90a2b8 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
23f766f9f63c473f0943a1e2d4a3fbee358df01f Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
f72169b8b659a506224b759dc8163db9da2aacaa Input: zero ff_effect before compat copy in input_ff_effect_from_user
05173c90ccc264ff2ada9eb0898604426cb8182b hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
c616d9b81f461ad4db69f42addfcbcabb6987607 hwmon: (pmbus/core) increase number of phases and add new mask
cb26aed44503b54f42a118ae1e48f9813288ab23 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
90ceff4672c76bce565a9b8e0615c272bb476f83 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
b60df985c16fc11471e5103d393b4a61a9e5c8e5 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
7d1ca970fcab7334b735e7945177e0c6ca84cb29 hwmon: (w83793) release probe data through kref
071ec348964dc89bd82f2da3b405d0805247cef4 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
a7c7e5befa6154c58275fe259c7eed351f841e4c watchdog: digicolor: Avoid division by zero
d025542062fdc6b7f4d806778731e0f6162bd655 watchdog: msc313e: Fix premature reset during timeout update
d005a89840e87286694e2a69d66f094d06e9a38c watchdog: msc313e: Propagate error code in resume()
e125231cc2331716072b30cd5442ea847c8aa720 watchdog: rtd119x: Avoid division by zero
7c567c846ff330040d9bee194fd3212434f189ea watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
d6a7b021f3273397ff04e6bfbef943669741b26b watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
7bf3ac3a5d9ad9eef0edc22fa4bd567216718dd8 wifi: brcmsmac: fix UAF in brcms_free_timer()
54d3555121f91de73ca318ed602b38d53fb66f7e wifi: iwlegacy: fix broadcast stations deallocation
8104d90735814ee856b67d849b326a1b956e5b01 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
6df56a8377350313a65851f3fcd49de6f3fcf2bf wifi: rsi: fix heap OOB write on key removal
95775ac0f6b9f4fe7209636108b0d700295b5751 wifi: wlcore: release runtime PM ref on regdomain config failure
9638789c5da475e49a3214895f131bdc22b2ae39 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
5a1d55457916a4d58851c7355a9d72521479449c wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e9eab1d0acb688d20966653aab9fc056a4a5c107 wifi: p54: validate curve data length in the calibration curve converters
129c51ff7cc0aab66000621ac94056b6df24286a wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
db232d1a9d30dfce4edb91fef8418a289aea5c97 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
05e210560c6966629ee03e767925032ce29aa318 wifi: mwifiex: validate scan response extents
02e90579b59f48519843f65acc1ecebb576238bc wifi: mwifiex: prevent authentication frame length truncation
101df84651050764693785e66e29332ab1553c46 wifi: mwifiex: validate action frame fixed fields
d48ae26e3a516a21a4df83fb9997122cab4518ad wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
abeb77efbdf0ff209a28627e262726783dcfdb0c drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
f4110a1f72feb66fb7a75fbe0fbffd79edf0aa68 drm/msm/adreno: fix autosuspend cleanup during teardown
e947644403acd7f13637320067e3b52a28111611 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
48857d483144fc8931bb7f4ec52feb0c39a8c71e smb: client: cancel reconnect work in clean_demultiplex_info()
583c150fcf0a588aedd7ff3d00e530064c042a85 smb: client: fix rlist race and missing initialization
6cc265f91e66efd18e7c14a0f4df7f701f3603f2 smb: client: reject short Next offsets in parse_server_interfaces()
d10497aa13ff570610c40818ee9d5721c4cad411 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ce0f0260d7efde2806710b44e216295667850e06 smb: client: fix unaligned access in WSL reparse point parser
e7fb0a1a5d12008eb8bec3bbf96cabe1ac57f742 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
171e3fbbbe6d2acca85d78c8c5458b599e54b435 smb: client: fix potential OOB read in smb3_enum_snapshots()
789308e199a31cbf4510efd829d8b2d01476453e smb: client: fix server->total_read for compound encrypted PDUs
3643d859eb431561b56254fb87be0ac239a2c940 smb: client: fix missing lower-bound check on DFS referral string offsets
5e2e1bb49064b1b1fadee650c2da06400a434db2 smb: client: fix missing iov bounds check in parse_posix_sids()
b0b00c2ab912def1bbb92c53e234bd1aafd3ce69 HID: asus: fortify keyboard handshake
d4534b504148302a72b5d151e7eb64ae650baba9 ksmbd: fix partial normalized name responses
6fabe3fcee6b9e32773d287da689a9027f12bf9e spi: spi-zynqmp-gqspi: stop the controller on shutdown
7966197d04e875e508751b6781d60d9156dea8bf smb: client: fix busy dentry warning on unmount after DIO
ad53c18123a4e8d98371b14754317b2d2914491c xfs: don't stash removename operations with unknown ftype
97b33aad7a1b4b93512b50020e056c318161bf26 erofs: fix large folio race in erofs_fscache_req_complete
5f5ac545d33c3d8a3273c2a335c3978f860ed699 ALSA: hda/realtek: Limit Star Labs internal mic boost
6a030f90473810b093062a74d31628eb7a5c28f6 ALSA: hda/realtek: Add StarFighter HDA SSID
7bde88e6878aa0a23a1ab20cd8e4b4885da71996 netfilter: nf_tables: Tolerate chains with no remaining hooks
6fb6a5ba72438e58452b7de83557496ce56398db netfilter: nf_tables: Simplify chain netdev notifier
d7838d3923a77ff81911f4f8bc8f7d851c8721fb xfrm: Refactor xfrm_input lock to reduce contention with RSS
58488486305c33679652a1d6a218c4c1db874279 xfrm: Fix dev use-after-free in xfrm async resumption
75de6cebff572922d756fba90827e98e4fc349a9 xfrm: save input state data before secpath resets

--===============8187017460690332158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-538fd3f46800-98b48bfd8a69.txt

1b5f0ef9161b57d440c983d0773eec17ff4ad81b ksmbd: fix use-after-free in oplock break notification
7bd01b398f32f51308ac42f7b186af88508abff7 drm/gem: Consider GEM object reclaimable if shrinking fails
136c1c17f1195cf0e5e9e1aa04c8dfe320fb2390 bus: fsl-mc: wait for the MC firmware to complete its boot
1a069fa427a3ba76c173dfe9f56ca10e4c8d25f5 drm/amd/display: Fix DPMS using partially updated pipe context
1daf10a21790393f3350f93ae08d010165f200ff drm/panel: jadard-jd9365da-h3: set prepare_prev_first
36562492c76b9297c8369cfd90adf36e20005539 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
df62a209b2423e8d9b39cdfdf3497d579ad3660b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c3e9737386854185e644d2e3f8d4d71bbe750feb ima: return error early if file xattr cannot be changed
dc7b9c496a5f5792dd253b19724f8a486adeff41 usb: gadget: udc: skip pullup() if already connected
705caac574f4317b99975009630636f81514cfb4 tee: optee: Allow MT_NORMAL_TAGGED shared memory
afe9a24c460802dda19f1ed6ec19899bbd2b5286 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
045e06d07b67dc656d147ea7a553d725302f250a PCI: Stop setting cached power state to 'unknown' on unbind
88d2e027734b4211a45fe0e7c7fbab1b5531728b hfsplus: fix issue of direct writes beyond end-of-file
c8d5fe701cc6a6480740f92c629d6fe6286b9c72 wifi: nl80211: reject beacons with bad HE operation
98db24edcf548755e08fbddaf332ca1aa44c008a wifi: mac80211: always allow transmitting null-data on TXQs
973765733832115a7b618c678af77ae5af89344c wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
485553e0b265491ea26569c646d9ea08c129493c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3e9d0bd358331d3261bc384deca5613abf509aac firmware: stratix10-svc: change get provision data to async SMC call
f4e85f20f9b70700c969396b01a5ccb1cc878e96 bridge: Do not suppress ARP probes and DAD NS unconditionally
7a4673edce02a4cae9382598075f26e66024b590 soundwire: validate DT compatible before parsing it
d6a5ad1e6d197ae3955b0b99f5e73de3580837e2 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
2b7e5edaaef83f1b5eca66eab11ec30ab7953351 media: rc: mceusb: Add support for 04eb:e033
3dce1c59b517a7de4f3b2ec01625c9760aefbb5b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d0a92b2e84a255274dd18c38d83950151667b29f thunderbolt: Keep XDomain reference during the lifetime of a service
f00d842c2b7caa9f17b7410ff2aa2609fe942371 thunderbolt: Keep the domain reference while processing hotplug
fc4b7460bf479ab41b14b5fbef23d335e858f5ad thunderbolt: Set tb->root_switch to NULL when domain is stopped
f03505888864f94ac55640fd5e334de932492e85 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e87c08f79b2543bf30c00de251f5c9b9c9e6fac0 media: dm1105: fix missing error check for dma_alloc_coherent
52103f21bb811a5a055740b2115fd10d805f256f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f7fd2de38c1c426f774c185f9dcdd197b2624451 PCI: switchtec: Add Gen6 Device IDs
609f5ed20ce81e3a27c16d74cdb1f7ed689bb39d net: dsa: mv88e6xxx: define .pot_clear() for 6321
6b3060499411a6c9772133c2bb3c22d24c1fab48 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
253897ef5c966f5f43ba576247e3cab2056bb992 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5b503503eb32ad8061206c2c73dbc6fb7da33ecd crypto: ixp4xx - fix buffer chain unwind on allocation failure
dff70c622f6e3fc470a77577ac06dacaffb14a59 crypto: omap - add omap_des_unregister_algs helper
fb7d821f86a58fb2210826c4fd770106acad4435 clk: renesas: cpg-mssr: Add number of clock cells check
558bfe1b16604b193b42cc81eeecca44d2b1199e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
13c22c6cbb23de77d50ed8c388804f9bab52ced6 ASoC: ti: omap3pandora: update board check to use DT compatible
97ce3fd936ab83c9f22fc3c90ffcc86cd32fa74f mmc: core: Add validation for host-provided max_segs
65014e16d6de7c56bf1e18f23444d816ad8f779c mmc: davinci: avoid NULL deref of host->data in IRQ handler
0674cb5bddd237f96000c7a621f30dd86a435691 drm/amd/display: Fix CRC open failure during active rendering
e923677e56621de4e4e66385f057506a199bd70f PCI: intel-gw: Enable clock before PHY init
3f60e631a52919a89c0977fe4f0b818b690772ab hfsplus: rework hfsplus_readdir() logic
bef8988003f2ccbe0fe0f6c6153f4ab26ccd581e net: phy: motorcomm: use device properties for firmware tuning
2d6ef7919a45f380ee53833626323344a78fd26c drm/gud: Add RCade Display Adapter VID/PID pair
fd78c28536b1e14d115112cf5874256ef23f4f16 media: video-i2c: use vb2_video_unregister_device on driver removal
c84699825bfdd6109a01002d05f6d5b484968b5e wifi: rtw89: phy: check length before parsing PHY status IE
2d3cf30241fa56f0d0a6b7ffedf1216ed3ab7912 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
10961e00221559dc76d5bc5d3e57234de8f326a3 integrity: Check for NULL returned by asymmetric_key_public_key
3976f0098d2fd3fa37d16dcdf99d484ad0f7f1ae drivers/of: validate status properties in reconfig state changes
126ba8f2cbf1caf4cc19ac6db050cb587d9fe7ca soundwire: intel: Move suspend tracking from trigger to pm suspend
a7095a4461cac3dd8358e26744060732a6c4bb4d clk: samsung: exynos850: mark APM I3C clocks as critical
40da8e1d6142f586ddb79355dbbcfac5b82611f1 scsi: pm8001: Reject firmware update in fatal error state
e4db9e78ef9f7ea2d04e7170f92a5a065b583451 scsi: pm8001: Reject non-fatal dump when controller is crashed
45615700bd97e33cd0b744416c45e4668d072730 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d906a38f4d71240f8f0d85427ba44a0a2ee087f2 crypto: atmel-ecc - add support for atecc608b
a88eb61cf5aac6ad373cbb67a1d4ba16feb75707 media: imon: Add iMON VFD HID OEM v1.2 key mappings
688cd6753af9d2edfaf85e5c01129c2c0d49c355 RDMA/mlx5: Use QP port when decoding responder CQEs
9aa07f22d41ae49007f158680ef2fda7a3ebc9b9 mailbox: Make mbox_send_message() return error code when tx fails
a14d1188c4d9aaef52fe137696ed718158512202 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
843bbe5acb6d198718b7d19822a64852ee0089d7 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e1dfed75b7adf166be86a1d96900e8ca07ef7745 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
15529d177251793e1d2cec204b7d4da1eaa03da6 drm/amdkfd: Check bounds on allocate_doorbell
ab32deca4eb6a4b693ca161d086844c9d4f9f84f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
89cafba87dee0d5fbc151158ad9233b9774342bc sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c81a0f5ebbd4aa772fd09d8ea8fb641ad6096512 9p: invalidate readdir buffer on seek
ec891fa7d576c0a1a0dd444c5ba820cc6533cf4b arm64/daifflags: Make local_daif_*() helpers __always_inline
ff38d95922380245a218545e993e87ebbe79545f 9p: use kvzalloc for readdir buffer
2f869ed4a157e87348dc60a081848cad7db4c208 bridge: Add missing READ_ONCE() annotations around FDB destination port
592826a538f2f7047e018ec016604adbadb071cd thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
88cc6b761fa9f1722a9f0c6c3c9b31105b158350 thunderbolt: Improve multi-display DisplayPort tunnel allocation
b2bfdcc4e644445a587657dd6af9646d42b215f7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b6ffb4b776d84d018a96d1647d68f0b617e27869 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bfa491c3515c92a6bbdc0ed565990513cb8811ad thunderbolt: Increase timeout for Configuration Ready bit
40a8699a82fcac23be6c7b0dbd002cab92c451a5 thunderbolt: Verify Router Ready bit is set after router enumeration
451436aafb2b86117dfc1768dac0197345596795 bitfield: wire __bf_shf to __builtin_ctzll
c1ae910993f239b7cb82cc4c9c197cc4e524e2d4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1b35de63cb24fc1a2433e53a7e51a84f728532b1 net: usb: qmi_wwan: add MeiG SRM813Q
94870233bf1a0ee45240d560b3eb8eed53411234 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a7474f7cb322390eb28b832548dea1d9cea89c09 net/sched: sch_drr: make cl->quantum lockless
bba63c91b22c55bc800257635766160b54a912dc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
33b5add6d3c24b614806fff83ec1c9ff6c2f2566 befs: handle set_blocksize failures
9498accc7a9901db92198460f23db41b91372ed7 ntfs3: handle set_blocksize failures
e6a607fe4a002fbb21e404fc69175be9eb4c8773 affs: handle set_blocksize failures
8ce002618e6dfe267a1a89a02015c4c5764e2b52 bfs: handle set_blocksize failures
e33c2769004e679fb22f11d78d0b4a3cd700ae74 minix: handle set_blocksize failures
36fd713f62af8b44682580c8c6b5cf01e61cc082 qnx4: handle set_blocksize failures
9b1a09433683e381d84790a2cbecbdbeec01e367 jfs: handle set_blocksize failures
d8609e24216136806afdb149f1fd94322dd459bc hpfs: handle set_blocksize failures
58d4104a07e0a4efda751e44dff6a8a51a02505d omfs: handle set_blocksize failures
657247dff7aebe248a39a5d460a67ab83c6c48ce isofs: handle set_blocksize failures
d1c44506118556b1a0e8923cca52e82e636a92ab usbip: vhci_hcd: fix NULL deref in status_show_vhci
cfddd7bdb87d8b97cb72276680418c807c06d59e usb: core: hcd: fix possible deadlock in rh control transfers
42913bacab6192e71510f2d21b9a2d5e3d597665 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
03b7da96f243ea6a533856928561c387158cdd04 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
9ac2a0f386d440fb7e4f2cf28baae27eef4b6c03 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d83a5599509be80fb6f17c22b1d1299f1706a2a5 serial: 8250: fix possible ISR soft lockup
4dfd0d073c512744208465e1539a3e92bec8d956 usb: host: add ARCH_AIROHA in XHCI MTK dependency
76f2ee96a56bdb77f65c58d19a0375b0a40fca77 char/nvram: Remove redundant nvram_mutex
3640c87c09e9b1ba2fdd4bba6c69ed6a1d7da905 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
941a7701cc931135ba0b60fe37de4b2333dab123 wifi: rtw89: pci: enable LTR based on pcie control register
6b08c49c7da9d073ff5de8438ca8409563a6a9f5 netlabel: fix IPv6 unlabeled address add error handling
4155bc7125c87211f26140d997a07e6bd762a895 rds: filter RDS_INFO_* getsockopt by caller's netns
7436ce0499687d77ae0c9cac2e738b8147668eb8 rds: annotate data-race around rs_seen_congestion
9cafa18304d864af51822593d5ea2a8fd8fa2f64 s390/zcore: Removed unused variables
ea755464733312c65b9769fe69fecbf686e3db0e clk: socfpga: agilex: implement l3_main_free_clk
701b9fef2d0337f9dce45ed9cb069dc94f430b48 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c2202eda467a9c0c23ac137a5ac7ebb5f6ad6046 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ad3b2d3f9776741e8037659c6533de1558ff748c mips: cps: Assemble jr.hb with an R2 ISA level
7983c74aadcf620ea3447e622300cfbb7db4eb5a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
179e0a7a6e14d55d16d39d379cb8d9b14d8aac67 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
285079e0aa972196659ebb66fd32bd8021dcf82b ALSA: usb-audio: Add quirk for Novation Mininova
19730ce113e385c7b36d9839124d913ed5481a2e net: hsr: require valid EOT supervision TLV
5dfd7af37fc24b8f40476d77aef8e39420eaab30 ipv6: addrconf: fix temp address generation after prefix deprecation
4eee38b5ff3362e07cb333d9ac79f37dd04fa7ef net: thunderx: fix PTP device ref leak in nicvf_probe()
3ea3b6b41beefe1d13e51784709463988cd83fce drm/amd/pm/si: Fix updating clock limits from power states
898989ecbfa1a11c260f493e8c9102b079a03e5f ACPICA: Fix condition check in acpi_ps_parse_loop()
a73527611c52bcf4c37667c90a71838bc31cfb03 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a32dde3f4f54ddee6d641e1d4529c2ee987ead11 ACPICA: add boundary checks in acpi_ps_get_next_field()
1788f5eddb4b200855cab0fc8a70e1c7e2e36aa3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
58d34eca78d3abfa93c08f35b0b730090f353283 ACPICA: Prevent adding invalid references
c31b2e2300a29eb233b3051d64a4a3a3bb8111b8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
45ae20ae01a299875bc632bd2bc1bf79e3030498 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
90b34ab8163bb890bb3476143f3a856351d18ea7 ACPICA: validate handler object type in two places
2655c90c4fe4a356f41a33aefcfba0d412d6e620 ACPICA: Add package limit checks in parser functions
7e7496d5775d2f5a78a155a760a70788104afea8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
536f6586e36a7dbf85d2e522bcba3d45d1793e41 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
79a735eb5042d043adc567f1134dab1ca9798fd3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ea6a7729ade5a2eb78026b188773aa36db881b20 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
481fd27c86f259aa64b7e63fc2f88d26197dadd3 ACPICA: add boundary checks in two places
a12bba11cdfda6d3be6ff7e4d4145ffda424e317 hfs: rework hfsplus_readdir() logic
d76c23bd957d1b5d920f68700f4338172b082a10 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
de177eaaf8474e608bfc3dd0172837d7b9e2501b host1x: bus: Fix missing ops null check in error teardown
6d397eb4776f131e1565db0e98d91d881b834c9b scripts: modpost: detect and report truncated buf_printf() output
342cce41d582ad1d478946397858faf2c99a1fbc drm/nouveau/gsp: add SEC2 to GA100 chip table
07dbca42dfc23189c4f761f39e90e8cc3e5b2a9b ASoC: Intel: catpt: Complete coredump handling
5be382b1dcf32be71ed322d33de70475bd8f4da0 libbpf: Add __NR_bpf definition for LoongArch
6f6c212902041c3560ade5457c7df51c44879d2d soundwire: dmi-quirks: Disable ghost Realtek devices
f199c8b7ef964c0318d21cee2c11d8c7e664f4db gfs2: page poisoning fix
20cc2b0b553787208377c243ab128876be58491f soundwire: only handle alert events when the peripheral is attached
3012893f5c2660b3397a9a80be87a98944a6bd6e mmc: davinci: fix mmc_add_host order in probe
4f97cb5c8bab6a9a836f409effaaa244710d3546 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d892534b8b7f8c9982a8b9c957302165e15a33b9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
661c6528ba4a421f7a79e0bfac05b846fecd59de mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a1cbedd0e0296925016784b86f2673d95a427b46 iio: light: stk3310: Deal with the ps interrupt issue in PM
4ded9b6577de82cce918238a8ca2cca31676474e perf/ftrace: Fix WARNING in __unregister_ftrace_function
46daf9be5bdf7b784a2b181fb594d9e7586ce84d iio: accel: mma8452: switch to non-devm request_threaded_irq()
f491deb71461cc070facff524503b402775a23d4 libbpf: Also reset {insn,data}_cur on realloc failure
3d04b4e9aaa5b4b7abdebefe42017ca65f7ec55f net: ibm: emac: Reserve VLAN header in MJS limit
4c4851fbb467e095e45eb1bc86bf11cd34a614eb wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1f99544f9f042f10e25d9e95226f599994ec30a4 ASoC: qcom: q6apm: return error code to consumers on failures
4c6206396e7db14c1e65ba0a147c6a5595bae884 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
49d61426a3a236293485a1b21af7729a2376384c ata: ahci: fail probe if BAR too small for claimed ports
5a0448ccebfb278020804dcf2c3e28287cfa440b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bab87236ee71216109797b4211725df7a9210401 net: qrtr: fix node refcount leak on ctrl packet alloc failure
58a062e9ebea9873212bd6789c1a5811ec6ebf85 net: wwan: t7xx: Add delay between MD and SAP suspend
25f68a8234a4c6113d740c5d262c36f46f1216f5 iommu/rockchip: disable fetch dte time limit
20d80dc9201af80b46cc882fe0b64b2990de2f2f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d04884909a24b7b945577615959c1093f6b07301 fs/ntfs3: validate index entry key bounds
c05f5b146bd091a04cdcf6c1af9b582b94803d16 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2264b16ed33c31a324d09190e9d789ff474442c2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8b9c560db8b692d504796f9ff4d2c043cd2ac5df ALSA: seq: oss: Reject reads that cannot fit the next event
c0cc2453d60f15a17233730d14344056820f9f41 dpaa2-switch: rework FDB management on the bridge leave path
42bc395097ad32a11f00eb04ccd1d0509143fbb3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
07adbfd9cd4f499a6ad10531645e269261373884 net: dsa: sja1105: flower: reject cross-chip redirect
f01a885379a19b69b1dbe985fa539f2b836d1d78 dpaa2-switch: fix handling of NAPI on the remove path
d94067456dc9fe413ff976ea956e1d9a17fbc962 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
725ef053f96b7b883a0e94a63c7003fda01e70dd xhci: Prevent queuing new commands if xhci is inaccessible
559e0c9ac1ac9428d0f34d319f532e2d6ffcb606 drm/amdkfd: fix UAF race in destroy_queue_cpsch
112d933081531f00474c67556796e257d4c8aaf1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
13cbe52a7590c8f08f58bc9afdeb71ff9d2cd8cd drm/amdgpu: fix buffer overflow during vBIOS update
1ca83ced1a5b602bf9f9d4eb26c2b578cb1bb8f5 RDMA/irdma: Fix typo in SQ completions generation
a9ec915c21c31c536a0fc5ff8567952cbf868d92 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
9f040d770455ca429ae9001a09434c77bb9a810d clk: keystone: don't cache clock rate
50cd7cc7e9172c94ee53354793ca0e230179aabd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5ebfeb83ce4c67604f6c04443297fb2321ce103c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
482de11615edda1cbb5d0b23ca453c043f010e3e drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d883b482d3d95e2c8764d463dc3aae9d0281fd4d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
68d915b72cfc0c5e0fa4e0e6347ccf7164eb2519 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
60c5931abee6a4d540e5abe50511e313720709fa RDMA/mlx5: Fix state and counter desync on loopback enable failure
92219c3ca003ff66b7b4953c43f9f1094e7cf82a bpf: NUL-terminate replaced sysctl value
60300a1528b35ff21700c7264e7fe434209e7a59 net: cpsw_new: unregister devlink on port registration failure
fa6080bfa13c4c6aaaaffa97b52a087b3e9bc1bb hsr: broadcast netlink notifications in the device's net namespace
c750bfc3d9db7829cff67d3b5d11f0b91d0010c8 net: microchip: sparx5: clean up PSFP resources on flower setup failure
37e9083a2920b04b40e08f38c4c713065ac5a29d ALSA: es18xx: check control allocation before private data setup
c6873d8ad643e77a7d14a5b9635840892a88c6be netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e1e9fc853b118601728fe4315ff1f1cb49ad13d8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
06008bbaa1387710aaceaef1d4601dd083770b92 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e80f2c02264a077384d4e4f475a42f905cb39e00 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
43f2acf99a332f429a9e701276986515a291f7f9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9516b53943d821c8999027bd35c0405b23a8a8d0 xprtrdma: Add request-pool slack for delayed recycling
9a0c3454fedaffa56fe35eaf4bad49c06774ae1a configfs_depend_prep(): pass configfs_dirent instead of dentry
bcdf4a3260ed13bb9cd86f7a49821d589ec2ca44 net: ibm: emac: mal: fix potential system hang in mal_remove()
0e8ea1340819430b5ec522c91122915a41150e5c tls: Flush backlog before waiting for a new record
ee24c86bb43f4a8937aa78f6713104079ed06ddc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9a3bf10feaeb77b498c123ea1696f691e66a1c87 wifi: mt76: transform aspm_conf for pci_disable_link_state
1f70b6ee4505e55adde8172c199605507c503f64 btrfs: protect sb_write_pointer() with invalidate lock
bb9b062c525d205c750e749d762926f872e4f2f2 hwmon: (adt7462) Add of_match_table to support devicetree
ced0d38c965136fd773444b2f168dcd61a626726 net: dsa: qca8k: Add support for force mode for fixed link topology
b35cc9d15501c6d6649eece3e853326851bd43f2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d30954f1432e1a2c4b4d13439149b268d8cfafc4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7668d36c90002d8e4fde176747515a1c9351e11e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
18301264ddc681ddbcea34ef2a4cdf61afa812d7 ata: libata-pmp: add JMicron JMS562 quirk
633ec4ed0089881548280514047eb4eefc4dd2e9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
db9c45ebfeaf10109d4f11b774613ebed665bfbc nvme-fc: Do not cancel requests in io target before it is initialized
00a514e2ad535b76554efbd17c6b6cd70e8d4ca9 sctp: Unwind address notifier registration on failure
3de93050345917b5f9fbb0d00a125d6a66dfcf3b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7362fcc008bc399d85a6a99547eb9b331eecd40c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1f87a587cf977a9694253644d37e0cfa98539ae6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1e82216e9a4669731b3fe7eb9782252ab8e32816 spi: xilinx: let transfers timeout in case of no IRQ
f97782eb2521998c07eb3007cdeca004c9a73ed5 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3b3418c4b191f3819de06b410a49c49d5ed79aeb Bluetooth: btusb: Add support for TP-Link TL-UB250
b7f1190a5cb0b1470c3e7a802bf69da7e92c3bf5 Bluetooth: L2CAP: validate connectionless PSM length
931639c5d94ffb769b0396763e0e2f4ceb0c3e98 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
62af1ec49778cb5dc59a5a185827dc51bda08343 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5ae356f14ba7ca83189a692f3f1c573eba722d5e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
161675cde0bae62caa66386b48872fc5dafb4984 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d8532937d486556aa165a3982039accabf932c11 sparc64: uprobes: add missing break
4c90acdc029c6468b4b8ab908a9ae9ced4ee2be0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
94041c3193775b3ffd04354b7b6585b03cac2723 ptp: ocp: add shutdown callback
b6bd18706b36476fb5531b277f81e0119b27dc80 vsock: use sk_acceptq_is_full() helper in all transports
62f70d6dbb722668b827a0bd2b951c1abbcaea16 e1000e: limit endianness conversion to boundary words
db1757cdf3c3fcc3b8dbd9f71bc739c36ffb1732 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0414796bfa14d88c96d30129e8f401c35a8068e6 smb: client: fix races in cifsd thread creation
a7213e0971c1c72c84933df4f260f271ca5f30b9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
423db1d79f259706dd98bdad2d24695e314aeaec sparc: Disable compat support with LLD
fd4a1ce0fe7284606d48987118531b07db0adf60 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
383e4573c931bcad81c781088d95a7d9deb0e8cc HID: hidpp: fix potential UAF in hidpp_connect_event()
2dcf070f0340d8731f31ed29f23c0a1b6f7b8e93 fuse: set ff->flock only on success
d625839fc77df740cba7969115b021392e4c5201 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
12d983a5273f73b532c63ecb12a0ab36efd4224a gpio: pisosr: Read "ngpios" as u32
23dade668ca03a1ff18d545cdb775d0454b5914d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
15997273618d26fadde769c7e316695bd4478797 ALSA: usb-audio: Add quirk flags for SC13A
abbf6e58e2734885d1d697eb6bd53f1fc2bfbc53 tls: reject the combination of TLS and sockmap
e99a3a83e501b54a80c57e70abe606a747d87fd6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2ebe7bfd43f3eb1af4a7c30ce1a302f4e52b877f leds: uleds: Return -EFAULT on copy_to_user() failure
83565e27ec6d24722af654e7a895191a22be4636 leds: pca9532: Don't stop blinking for non-zero brightness
d908d3fd44edf89dec288bb539431e3d0ded869f mfd: tps65219: Make poweroff handler conditional on system-power-controller
c4295a474998b7c2581493258b8739b8f03c3e89 mfd: rsmu: Add 8a34002 support
13142814e791c940b1cc53ba88079dc73574ffef drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d31536696b948d9869cc3e90b97c00907acd810c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
8a0a96e99a954d173cfcebcd2178a7e6edb21405 drm/amdgpu: Use system unbound workqueue for soft IH ring
8e713547c09a233878b1ffd080d74fd4bd63ba50 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ccaa0159a458969cad2248f167140e81c01570b0 PCI: iproc: Protect root bus removal with rescan lock
c2190dfdfcf4c26e27d149ede947ad3d9f0a916d PCI: altera: Protect root bus removal with rescan lock
7f4649b989769468deeaa1a92ea76c3b92b52386 PCI: rockchip: Protect root bus removal with rescan lock
a34a39896f2894f6313bf41434c04be6ff9a450f PCI: mediatek: Protect root bus removal with rescan lock
a860290efeb78525394b842bc5f0bed8a327e6e5 md/raid5: account discard IO
ec22b68d925950c33ed446f99fea3d41c365b78f md/raid5: let stripe batch bm_seq comparison wrap-safe
45ddeeb1e86abc7544371af27adbd54c5feefb1f f2fs: validate inline dentry name lengths before conversion
03667f30371f3b6b54150cf427b2e58ed7fa0e07 rtc: aspeed: add AST2700 compatible
fc41a067e25ad1639806f964f25aafb82be56bc0 ksmbd: fix lease break and ack state handling
0eab02570010a516f92848f7c59833a275ab1d07 ksmbd: validate SMB2 lease create contexts
7e42baca437eab7674d33f145be5329a27da25aa ksmbd: align SMB2 oplock break ack handling
f81bc8f1478b242911a22e5008b97b6d04248197 ksmbd: use connection ClientGUID for lease lookup
658efed29d318dfb924c57fcd9c9346f4c22d2d5 ksmbd: treat unnamed DATA stream as base file
a513c613754f19096c664b6dad9616503b84c1e6 ksmbd: apply create security descriptor first
30e9b973e0db475ee545bef881b17a8c6b2422b4 ksmbd: deny renaming directory with open children
31c699a9140e7ccbf37185e80ac17a53f1e690e4 ksmbd: start file id allocation at 1
8b1c610e09dd6e163a86d46baa08f1b4ac7a9087 ksmbd: break RH leases before delete-on-close
c0978fa125ea6dedc6d348452a0c7fd4c9f2a037 ksmbd: treat read-control opens as stat opens only for leases
dfcb0f96149c58b934432d667521c6f4f05f24b1 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d4e6216945d0a3258f6dd5cdda082f59c8fbe5be PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2556666a5e148011a2668fc142af2fe7755d0ae6 regulator: da9121: Use subvariant ids in the I2C table
ca0b7e10b1b3ebe04fb2625985434bf05131b69a net: au1000: move free_irq out of the close-time spinlocked section
5bc2b8e2a50698445d709d8c81cb344280e315c9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f3aef28029f2a9a5bb3b6346412a6aa406f58f44 rtc: bq32000: add delay between RTC reads
716f17e2b047677658d5fe1cef0ad77a0b2c7b64 eth: mlx5: fix macsec dependency
4f6fced7d84acfc982eaf2f03b3b052955669155 fbdev: pm2fb: unwind WC setup on probe failure
0e71dd648d47f640a20cd6ad37bb19a40de5eb71 spi: core: Abort active target transfer on controller suspend
6ad64f78b57787e1569c42d428fb88c4d63ae074 btrfs: tree-checker: validate INODE_REF's namelen
244d8b761853442a77b9b079fd16ab5cb607700c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e13da45d9868351c3f6bb3b78002a46ae45dfa67 netfilter: nf_conntrack_expect: zero at allocation time
b943d5653f7ce0ca34f2865e6c347cd574b2f63c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
998309ee6c131b9cf9758366381b7e403d11ae4a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b50948a10c47004d3525489283b6ddf6c559569f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4ca017ff982b774c6779413ebeaa059684b96e72 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
66339d013f1d476c50209575b7e70b0454f086b3 xen/front-pgdir-shbuf: free grant reference head on errors
f72bc63b5357af361cd57e71184ea1ec784e89fc freevxfs: don't BUG() on unknown typed-extent type
c8b7c6f7f6920d73d079a1fbfcadf71baa07f613 xen/gntalloc: validate grant count before allocation
686bec6e4f8057cc02464a96b9a4e4aaeb654f5e cachefiles: Fix double fput
3270c4068691a04dcd157a0a2802126dce18bc75 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6989c327dff0d89397c4d6ecd4ada1b282945239 drm/amdgpu: flush pending RCU callbacks on module unload
4f16e50bc26d990736726c316f7c2bc1c2b67289 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e5fbd7a44e1011102a990bbb8ad6dbe71c770ac6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
729e29aa58f25b059503b3deaa2e1c681aa70c11 wifi: ralink: RT2X00: init EEPROM properly
9e109cac8023b8ac7da7568b5690cd3a59b45e27 wifi: mac80211: validate deauth frame length before reason access
cee90739f2deb1c4151621653fb1d384c4dd60e9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6a8288be0281a8ced64569eefae0ff2e7f544926 wifi: libertas: reject short monitor TX frames
8f139a2d729894b85b0755466095c7c92d8f84f9 wifi: cfg80211: validate assoc response length before status and IE access
4397ed53e180580055814b1a39fa96b6212e7694 ksmbd: find bound sessions during reauthentication
7ed1cd41b34e5066e4de03e736c83a08d15501a7 ksmbd: mark invalid session responses as signed
4bb580662a989e348c281f1b1aaca9f8bca8ada8 ksmbd: validate SID namespace before mapping IDs
555f3a50c9b79e74081910a72fb781b164201c0c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b0e7c45bb6897bac9745c4dd634674302a7595db gpio: dwapb: Mask interrupts at hardware initialization
be8df69e1cbb7d83c91a2d36d8743fe52e04fac5 wifi: libipw: fix key index receive bound checks
f7bd129125c249a7756748a903aee9c303f44388 netfilter: ipset: mark the rcu locked areas properly
1f6f7fa382999dc53042a775d1e56119fcc643f4 wifi: rsi: validate beacon length before fixed buffer copy
d28f1e2d4345217532b855361a7fcb06234a285b smb/client: reduce fallocate zero buffer allocation
b0abb10fbc794347d75ffb3e4163ce009b1c8e01 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a24444776af04394e8f0e90f2c62078abd616fe3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
9b5b67c419b90200ed7e20d1660a71ee88ae4c0a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
61162e7a90f003d7e3d1324db5c1ec6117dda1a9 spi: dw-dma: Wait for controller idle before completing Tx
5aceeaf81207c68726661ee0247c7a853a8b3bb0 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ec58b9ac4494a9b886d88c735af4d69f36c139da btrfs: fix reloc root cleanup in merge_reloc_roots()
4fd263dfc30f6dc9f181cb800b751d9f350c791c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
76cb1011d7073bb3ab40a670332bb700404105ba wifi: iwlwifi: mvm: fix sched scan IE sizing
a57707eabf977d6e25f87c910d5739cfadeed713 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3d4f9783950e6bc811f9bd5d7219120c1621b147 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
95bb505fc37f16e6ad971962e0e9667f0519cb6c smb/client: flush dirty data before punching a hole
86fd0c17554d7fa36003e5ae71ee746e90aa2c9f wifi: iwlwifi: mvm: fix a possible underflow
d774350d9119ff6272f882b500d99758a9cb4dac arm64: fixmap: Allow 256K early_ioremap() at any offset
c84266aab6dd3e88312bda51d6ae05255cd93e4a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
05660d85a743d8660a3d6b57faf30b69c5593a98 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a11fb55e3943ac4b689bc42efc5d84e0bce2e867 arm64: kprobes: Allow reentering kprobes while single-stepping
7cc0d86d3699294d20875ea24adb4b4fd3cef6ee drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
38b09bdd086d05a9aba0ff61d0686356c4e332df ALSA: hda/realtek: Add quirk for HP Pavilion x360
815bc028c3574df4dd54d8ec75bdde9be8ef1c87 wifi: iwlwifi: bound aligned TLV advance in FW parser
1fa44cabbc10f8f3bc63d96db8bb571e7360dcd3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3ffa499fcbcdac728886d18314359b748ce6a1b6 wifi: iwlwifi: acpi: validate WGDS table revision index
ce34092602dfd0aef6f359e7e000bfb90a9b12bf ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
77124a3edcfb61f84fb7dcc9c733e14e0fd200b9 wifi: mwifiex: replace one-element arrays with flexible array members
446f8aa6a0d0a0ff7b8490f0145c47a01cd2c88b smb: client: bound dirent name against end of SMB response in cifs_filldir
fe8082c2990a950ce6bc21edecf59994432eb7be regulator: core: clamp voltage constraints before applying apply_uV
5eb0493d350baed13cf494b3d71d6586d1a8382d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
96182ff981bfb89c1ba8ff47a1a870605986918a ksmbd: preserve VFS inherited POSIX ACL mask
e3201d36499e521c3a653901644b9a79942ad1ff drm/gma500: return errors from Oaktrail HDMI I2C reads
172f2e35b11cf8832c8dfa297b1e38285458f693 phonet: check register_netdevice_notifier() error in phonet_device_init()
c53275c28102a8d2f7340fd711d17421465dc4eb ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f99766a5954cfa419b4f606ab4de41cba3630b69 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0d00516ffac907cd29b5c0c18aedc604eaa42750 ice: pass the return value of skb_checksum_help()
b1be13941412ffd019fca4ded4f116bf4e540323 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8cbcc2a10de946a6e1b41b341fe553edf520a8ed cifs: validate idmap key payload length
cee356979dad6cbe064b5881782006bce7492bdd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
42c3f1b2ce5af7e5dcca3430463be6d749587009 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
79b2743d0f17c42fcca36e44c5fd6949c14185bd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
99652f209995070712360b22c5338493960c1845 Drivers: hv: vmbus: add VTL2 redirect connection ID
bc3842c969593fdea609a98b9713057a5ab09fef ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
cb53590f69e2891c6b8adbb1ec985dbdb8dff19a vhost-scsi: flush backend after device ioctls
2a8546b9af82b771e23c662ae7be49dd0339695c hwmon: (corsair-psu) Fix linear11 calculation
b5c9baf845c2f02dc3d6a111564542f74ab8adf7 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8b6c4d8213756f686a15402c1f72b4b358577551 ASoC: rt5645: Perform the initial jack detect at probe
bd0fd52ac3e120a8c48b83a8673e159c2fb19679 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b2946e5fff321d584dc137ce9e6c21e0d4e0c472 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
2feb86681ae33c62442dc67d331a650e29337da9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6ee7a47cf3252160793ac159edf0836fe2bf4afb firmware: stratix10-svc: fix FCS SMC call kernel-doc
3277f19af663ff35249547b2ff2d17ced76d0409 ksmbd: remove stale channels from all sessions on teardown
9033730d2eb8a7df9b4a07364739abbb0c1f3df2 tracing/histograms: Simplify last_cmd_set()
768befe76cf05d2a7edafbc9a8b4a9fb9bbbe612 wifi: mt76: mt7921: validate CLC firmware records
530699ffb553cae953d498cd223fe5d5f2bf6596 wifi: mt76: mt7921: skip unknown CLC firmware records
602d07247d9efde420e77dc3e9aac06eb6acc707 ppp_async: drop the errored frame instead of resetting its headroom
e4e3540fdca4e8aa35fef793ad792699c267ce25 drop_monitor: perform u64_stats updates under IRQ-disabled section
731a75a85db3d94e3c4a99c93537258e5d7bfd33 drop_monitor: fix size calculations for 64-bit attributes
61e62e8fc692d616f52b109dc37d1978ee996d0e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
794982041b00630127819dd35c35c8f698a8e6e3 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
68b59f8d9207d75a5ae8c81b458ac98ee771f493 Bluetooth: ISO: fix malformed ISO_END/CONT handling
9f6d4bb550ab79f0d863e1669ed602c6564da9a1 bpf: Mask pseudo pointer values in verifier logs
e6b50bc7cbdfcd91fdf4586ad8b1a2247cd6ad81 sctp: fix err_chunk memory leaks in INIT handling
8d01466305be8423a2979ba2e3c3efbb58fc782d coresight: platform: defer connection counter increment until alloc succeeds
dff05c278a9832e35318dbe8fd30199e5509c471 RDMA/bnxt_re: Proper rollback if the ioremap fails
193a0d458ed181fe999679d3ee2ad9c6ab3bd69c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5dee8b111dcd898d81b0f90032f924c9c06ece90 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
04ac8a81d744e35deff5897c166452018336087f ASoC: topology: Check PCM and DAI name strings before use
87ed54d421a6839338e54baaf7a25640180f8c23 ASoC: meson: aiu: Validate written enum values
ed7e1b66c11a65723fda84136e1f289f7c3a6882 ksmbd: use memcmp() to compare ClientGUIDs
4ad6ba2b614afb8452423ee31013771e1dd3c2b9 af_unix: Unlink scc_entry in unix_del_edge().
363367bfee88cabb1f6479b5ef6e4f981fd1067d of: dynamic: Fix overlayed devices not probing because of fw_devlink
927fd08fb3d4f9255e87b1ea1ff5742408f888d7 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a48e8f27b9943e795bf2ea57dd0331b90f28c842 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e15b0fda9d0419987e1f039f12caded5c34da852 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5909b10859947fef0f25b66b43b456c7182f0505 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
cc6b847050c90f49793c48b0a81943d9b47b0dfd ARM: ensure interrupts are enabled in __do_user_fault()
ccc683bc008d1b299f61f3998c7db1715125a7be EDAC/igen6: Fix interleave boundary condition
1d881b4ddbab7076d29f4cb6424f52142e5bcc22 EDAC/igen6: Fix channel selection hash
eeac26d97363148a98b177d76bf95afd2d2c85a6 EDAC/igen6: Fix channel address decode for non-hash mode
6e8843dd638052c47a8f539fe808fc58a2aa23e2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
348d79a92f6d45d68e2453c8c543318d523f8b9a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
78da6c2e0c7011f7806e3a36e001d1672be0d850 accel/qaic: Address potential out-of-bounds read in resp_worker()
c122d22f678916589b69004784cb6738aebc22ca nvme-rdma: fix -EIO cleanup order in queue_rq
a24418a72317dfe72a1a7ad2cc39dbc03378f0b5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8e0819172ea48741675d729d40787171b15229cf ufs: convert to new timestamp accessors
0d12186a0d649d9b68f71866d103147e5d09b7f8 ufs: Convert ufs_get_page() to use a folio
dc8581f9451e1bf578fea7f032811f68eba6dcc5 ufs: Convert ufs_get_page() to ufs_get_folio()
6e17d7042eb34b9136d1e2a6f04acfb541ac0ae1 ufs: do not treat unreadable directory blocks as empty
b20679ee4f1ff9f64260afa80812594da32664f8 drm/cirrus: Use video aperture helpers
438b22aa1440c91358d532ed1d75fbe24de88c1e drm/cirrus-qemu: Validate BAR0 size during probe
2ae91463bdc6ff87c5303847213cf4493d07a926 net: icmp: avoid invalid transport header access in icmp_send tracepoint
07a17744e6d1a5d2ff958e6b155332fb33f61067 net/sched: act_api: budget all shared attributes in notify skbs
ed46e54c25a258e527191c5ab8215bc97c0522be net/sched: act_api: size the RTM_GETACTION reply from the actions
df3781ba6345b16c4238a4a92fd8751208be165c rtnl: add helper to send if skb is not null
7bdd5789f88b827d264bfd12f50759a4977a95d9 net/sched: act_api: don't open code max()
de9b83506fe5a45c8911df01a09aeb17574d20f7 net/sched: act_api: conditional notification of events
ae24aad12cfa72ed31d3b7d20b5339f9c270dec7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
eae4b2f71ffe40b76c18e009802e67017e3e3454 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d03302fbb161f087421caaf39bc3572dd8a3917e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7f26422bfa6ea3b61819cb072c378484215b13eb scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d0a3097181ffdacbae1d60426d14ec2209d9551b smb/client: mark file sparse before emulating insert range
03b39f325001d1d0cac395c96e58f63a282fba4e smb: client: transport: Fix debug printing in __release_mid()
d19d1b638b3742aea29209bb53fca380bc10bc42 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4bf9ab6738ff93ca110710a0e8af70fdde31c0ac raw: annotate disconnect-side IPv4 match writers
c0289a7ad6d006d8202d2f4b3a0782045e80dea8 net: amd-xgbe: discard rx packets with bad FCS
65ce5c22c08ad9c92fda3c9c29d1d832da35fb83 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
bcdfd2774348f23ef7a019d717b0e36f6efee153 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
70ff231e39d7277aaa9d65f88daa186fc7b6f1be OPP: of: Fix potential multiplication overflow when calculating freq
5e831407077e52f918586ea347732db83402e061 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
757b9d80829edd1bb75da88e5ce62459be179b8a ksmbd: rate limit unmapped SID errors
f052b0ed96c413f2e8649488268461ca0254d52b s390/checksum: call instrument_read() instead of kasan_check_read()
ed5d0930d14027b1d618ddbf1abaf0166bc80f7a s390/checksum: provide and use cksm() inline assembly
e9785f6b9bb37ecd0fdb49df0d21ca2852c683e4 s390/os_info: Introduce value entries
ef9543a63b50bf997f3a93ec1cefe32761c3e013 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c937be85610555db9f46cbe198607d104e7a7f36 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fbb083b9e688bf1ce28270588695046bfaa50552 workqueue: replace use of system_wq with system_percpu_wq
4856f3f220c84e58e36e4c45feb7ee727fe35c69 workqueue: reject watchdog thresholds that overflow jiffies
6c90d52c40d8f9e4e6d3fee1171685212abecc0d Bluetooth: btintel: Print firmware SHA1
5d8789fdef52cf0688e2b73b4233959b94d08424 Bluetooth: btintel: Export few static functions
d17cc83a2ab335b5b14856d9871446bdbbc2d195 Bluetooth: btintel: validate version TLV value lengths
21aadc077a594ae667369450cb502cd89e0921a7 Bluetooth: hci_core: Fix race condition during device registration
d153103af6ef2837d02f97293fa5e1d279c508cd Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9d5c45b44d30caac5209921906e6d2e7411d88dc Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e9c7e0b03a64a4f60c530c4f1953cb7049508c1f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2c2a459371dd2dcb65c839a8bb5257d67a4f4943 ASoC: ab8500: Reset the audio block before configuring it
12ab27df4c804ba82b297eec0964cbd4585b0b45 ASoC: ab8500: Repair the DAPM capture graph
3813b1c8b5b6b8e9fa881911506a0eefbda03711 ASoC: ab8500: Correct digital interface format setup
a3f4b93797bc787775675310a0d530730fd59ef0 ASoC: ab8500: Validate and program TDM slots correctly
c6a67ccc165fd0a687fd4faa461515caade2cb3e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7eeb85ec9b08f31670186edd7831c3b29f223ef5 ppp: ppp_async: simplify tty disc_data access
0218e6f660b63b48fa3a154332d340b2e71cf562 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a56642dba2e7a87ac987d61868e1804c07aea755 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9a20844f39ff97170decc09d38ed9b5261f6f8ed ipv6: sr: restore network header before routing and forwarding
492caa607447dffc08a723effcc8e86644e6650b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
427df2a0556602395792114f1d676d8dd8fed491 staging: fbtft: make dirty_lock IRQ-safe
dd9c4981c8447783507f1c945c82790e6bb75649 ALSA: hda/core: Use guard() for mutex locks
7d6834e7efcd98204acc9c2f7134b27361c47348 ALSA: hda: restore MFG widget enumeration after core split
f146f5275c49790f342e184335b7f0da00a633de s390/boot: Fix physical memory search range
bfc5ba89e7810719ca1ca83b41db9ade89a17d84 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1b2cfea475a97a7f051876e7bde9b546c6156111 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
439328954a8b0610ff0c87ce92b53d0b94f2e357 btrfs: detach failed sprout device from transaction update list
2c812d81b4a27e285eafd9a85b486d930b6dbfe6 btrfs: restore active device pointers after failed sprout
bef75b7f83e6e90530d161285b2f992c57931b63 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9faf9d9b4dfdee3d07f37f414fc487e87f03c800 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e451cdc5b07b6f0f5a98cd2e45dc82979397237e perf/core: Skip empty AUX records with only format flags
c465d216fb6a89323426e573860e7b17fa407ae1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b490fad9e0dfa628bc05b64bfaaaba0d841d0338 ALSA: rawmidi: Expose the tied device number in info ioctl
1b9d839a58dac68a7c3251e19c7d0a0436df75b1 ALSA: rawmidi: Show substream activity in info ioctl
e5067d44934ce2ca6a6d075c8388ccead87e02b8 ALSA: ump: Copy FB name string more safely
f2191552be2f5280a39ebc02203c4e5f7cb15aee ALSA: ump: Copy safe string name to rawmidi
3461b73a95f0c60df6f6a0f2bd69c852c3195c47 ALSA: ump: Update rawmidi name per EP name update
09ef0e3d24a5a70744b256f27b11501159ea8f90 ALSA: ump: do not touch legacy_rmidi before it exists
03d3091c18c7c59385d743090389cebf98a0b5e5 ASoC: ux500: Fix MSP stream lifecycle handling
61c16f9f9cb4f9b569865ab0545bb0eec4d92aca ASoC: ux500: Propagate MSP setup errors
a872d5f34d08e99b82489da17d2344bec3e13bb0 ASoC: ux500: Correct MSP frame and bit clock setup
95d4d4023d2aa3bf36109382bea5b6a8ebb2b960 ASoC: ux500: Validate MSP DAI configuration
127b30b9c30d8704c6f24895a785b6f487c5d86a mfd: db8500-prcmu: Remove needless return in three void APIs
3460c7995fbc480da81f2db58620694146376202 arm: Handle KCOV __init vs inline mismatches
bb622ee217c17dea456b4b9b8497050c662560b8 mfd: db8500-prcmu: Fold dbx500 header into db8500
04542ef7d1b0fab7324c3dc86492f72249b9d527 ASoC: ux500: Request the MSP MMIO resource
0701431dd2862b0a6c1dbde325b276a34e50aeed ASoC: ux500: Program the MSP FIFO watermarks
9f232d96987c9126ee821fcef6e93f7e2eabd13d btrfs: fix transaction use-after-free in raid stripe insertion
7aaa96ef63b4fe4fa78c899e7c5d29282eb9a67f btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
336d2e8356d014fea4c8adbc5cea0ea2a4f3064d btrfs: fix the possible bioc_list memory leak during error
8e1f1cb0f774dd2b50c46b9554c47ba392bbeb2d btrfs: send: fix lost error return value in will_overwrite_ref()
2d3be06c1f013b28d95ccbd2851b16931d80f256 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e99d3c821a3d3e3432af8e8d62cfaabb61a2c3e3 ipvs: fix reversed sequence option serialization
4e8b99aaa8a880907190eee2aaab2e20aedbbbc9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4bb5846151faff5a0615b1062935408ac667a6ea tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b79ae02184d2a5a6ca3e4b329f225d047e7df6c5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0b2b24e5ba93813bfd4e8352d21bd74a2bdc1d86 bonding: do not clear curr_active_slave prematurely when releasing all slaves
29dc48eb8a7dd9ebc48b08a2ae52ce37af25202a net/rds: use wq_has_sleeper() in release_in_xmit()
c89ff5dd748ddfb9d7867a32cdc9592b3d9cc51a net/rds: use clear_bit_unlock() in release_refill()
68cb30beab0f3a108376cb412bee8e226e585137 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
589fbb59a61d2b9f141ffaff223b8f84a1d08689 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c2b63961a1e26f0ac343dbd019fefca7b1613135 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9fa899ea99d3f2aa860f370fa3ebf002fcd14114 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0016afc1fb1006f7d6a3751f9f89ee769c91f24f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
548365acdfeaa2cc9ec17964f1073499dad0ce97 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a1a4182bf8893456843eacf26c4de2811715ee5c selftests/alsa: Fix the step check for INTEGER controls
d88cef243830e502772ad9e26490f2f0feb28cea ALSA: caiaq: Fix potential double-free at error path
835ef88045db293d567ec674657764212eaa67e1 bpf: Fix NULL-ptr-deref when showing a void BTF type
08083579faad891ad79e108c236e344283572424 bpf: Fix NULL-ptr-deref in btf_var_show()
113a1b2285ed89ccc8b0a07ac65765ee6f216bb7 nvme_core: scan namespaces asynchronously
091fe1088647723540199be1c2661ecdff9c025b nvme: remove stale namespaces by NSID range during scan
30602fe45131e48e5f52409aaa243064923a6111 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7f2b8a7f86fe68dbb95372c3c6b9939b2942090d net: bcmasp: clear txcb->last before writing each descriptor
51f39bf4b7836aebfd48938c77edf56915f1ff85 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c09fb1bec8ea74dd612c7d65962cde147069b929 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0e037c895fff5b623b811db9d3e8679f0bcbcf5c selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
be5822ec918af78380bf34e95f20b9d2c1053e10 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
559b10215bb6712e242839be907f8cfa2d73c277 nexthop: Initialize extack in remove_nh_grp_entry()
0d25b1bbb493c95f36328f66149ae1b39224b2ab bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0b61001f16cc955344e5cf9b5af6c686913f098c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
08bafdeb5526512eaf00d5b85f7dad2e5362b7cd net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5db3275221803b16b60d730c169096f64746f68c net: bridge: mcast: properly convert mglist to rcu
6bedde18debd78c94785a442612c8aab531fd0d3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
12f982e5d5c099d905ceb43a075529e83512f795 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7c4a8628443240c8449a310de746dd82a6d09b9d s390/ism: folio_put() after error
6b9a8bfafa725c19de21547232623d4c4311bd54 vxlan: reject dynamic fdb entries that reference a nexthop id
b125a84972dec577bf8e9ece4187763e24b64088 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7e848d2dc357f4957911350297c72bb81be984d4 pds_core: fix cmd_regs access racing BAR unmap on reset
6a06e9b456aedf6d288c950505b7a5a4df1ee58d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9158a6f22dca8063c4a01b5fc13a4a115f8039c1 net/sched: defer qdisc freeing after failed creation
10ee2d634e4972f1cf4ed9f9601587ac6fe55034 net/mlx5e: Fix setting RS FEC after remapping
8236eb655dc365b7bd1cc8ed856222a58b31aa88 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3a85bc2b4d39c859d1629b25d2fc3a41c61c686e net/mlx5e: Fix use-after-free race in sample_restore_put()
25fbf57ce7e89317db71941f5ff153044f41d6f4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2e69dbe91fc0df7fb3feaee46586ca4fb0dd34b0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3a7985db66e76619872e8e12f2ad5e23cba6c3ef net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d8b4add94999aed00925f6260749dbbce431b6b6 net/sched: fq_pie: clamp quantum in change path
05c794180c190cdd3fdd53bd0578c9efac5506dc net/sched: sfq: clamp quantum in change path
011224c832239ff7cd7db3ca4a5a42178d5d3b43 net/sched: hhf: clamp quantum in change and init paths
88c5d1bfe53ef47c34ef64c1f0d2af9043d90dcb net/sched: pie: clamp psched_mtu in pie_drop_early
da2ee7d802774d5c5a0ed326381b6255959a5adf net/sched: drr: clamp quantum in change class
744af197c01bdf3db292469a1696810d9598e259 net/sched: ets: clamp quantum in parse and fallback paths
cb28e5a03083076a7fcb8b9024a65826c0e34e5d workqueue: Introduce from_work() helper for cleaner callback declarations
bcd4135c0fc006dc14b0047b30596614ebd90dd9 net: macb: rename bp->sgmii_phy field to bp->phy
6a2c9a1623fa12a077674719041e0f04e3b1e4d8 net: macb: fix NULL pointer dereference on unbind with fixed-link
6bfb539ecdf19a8c45e1ef3b3acd1c3939686563 bpf: Reject non-scalar bpf_loop iteration counts
7485d91fb652ee5008cbc14eab21d3fd1b411de4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7324a08efd08ea7b7034c9bb4ef0970ab6342baf ASoC: bcm: bcm63xx: Publish the OF module aliases
aa0ed376b8a0afb7fa65437fccb086bdd7ad2b1b ASoC: Intel: SST: Publish the PCI module aliases
889d87fc5bf40e04651c846532485c9cd6ef53f3 netfilter: nfnetlink_log: cope with concurrent instance destruction
991587247373749b98d094c5f640fd8e4f300e20 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ab891d0b036bcc165db2671e064cc822a5548b4f ASoC: mt6351: Publish the OF module alias
d36efc803828dcf0f44189653ba1b92e1be2d963 virtio_console: do not free control-out buffers on remove
e7445faec6dcef1e82ac7b63b284e45992cf869a vdpa: introduce dedicated descriptor group for virtqueue
fd20c529e21b5690aa1d6fc32d13e055620fe38c vhost-vdpa: introduce descriptor group backend feature
3dbb079b23d5127999148755fc686c72dca9d649 vdpa: introduce .reset_map operation callback
496ec823b5ee2219713e21c3420d1adbb317a1e2 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
67dcc1db9720f78d501094786ec2f90ce04d53ce vdpa: introduce .compat_reset operation callback
3b03c421b3a3a5c67a0ba9942882ce825de12d39 vhost-vdpa: clean iotlb map during reset for older userspace
5db4a67a96ae32b944a042e3bb1aed90d6855d64 vhost/vdpa: reject VRING_NUM larger than device max
c5cf17ccfc5429599e544fbfb2ca929bcbb579fa vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ffda3171b10df12bc085e543425bcad79d1c5d01 vdpa_sim_blk: reject out-of-range sector starts
3d753ce59e03534b930fcfc9f54f163c63e08bd6 vdpa_sim_net: check TX pull result before RX copy
220208429fe81ebb486400f4dcce2578d16b8d91 virtio-pci: return IRQ_HANDLED after non-zero ISR
f83800b5cbd0d01ffaabd038e5432db4fcf26d1a virtio_input: reset device if input_register_device() fails
9858e48d6c51e976b65ee9d944a1bc66884381af virtio_input: stop callbacks before unregistering input device
521be2d21febe15f5b014912a4915181df4e7ef1 ipv6: lockless IPV6_UNICAST_HOPS implementation
0362c8aa1d6447ceabaa1f5ec1a19524093299da ipv6: lockless IPV6_MULTICAST_LOOP implementation
d9a2e3662a97e3d12d37f0c560c68093cce905c4 ipv6: lockless IPV6_MULTICAST_HOPS implementation
d23e08a5ccb3b9c8d7143f246a7ec4d6e216fb43 ipv6: lockless IPV6_MTU implementation
6d224bcacecbc6719508d367dac5f63948e5b1e8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
01efe19155c9ec2a608b041024bdc0cd4bf27e9d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0975c764c2b65f7826c03a1035b5fbfa3a01c648 net: ethernet: cortina: Fix budget accounting
dc7e8b404362603433f3855f1c171ba009f3dedd net: ethernet: cortina: Finish RX updates before NAPI completion
4e517d4a7af063da39bb0660711caf761e2205e7 net: ethernet: cortina: Count dropped frames as NAPI work
dac0ca70a5079d74f867fab504f507b2b2c21501 net: ethernet: cortina: No mapping is a dropped rx
8221918f7d3bf17e0cb1febecdd571f7f6fef844 net: ethernet: cortina: Count RX drops once per frame
b3a9f5c49d7633f22b1818aaca7395f0b4351849 net: ethernet: cortina: Count RX descriptors for freeq refill
552e439e789112a28a89b8916659b867783fb72c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e860a88d91f5f67678b53b8247c750023c019c93 ALSA: hda: Introduce auto cleanup macros for PM
7115a38d042d58edbb7581718a1564e942b66523 ALSA: hda/common: Use cleanup macros for PM controls
a8b6bfe0da905085e25f7f847736b65fc0cc4a0a ALSA: hda/common: Use guard() for mutex locks
200e442dfa2dc267bea52e7af127084ba918f86a ALSA: hda: Report a change when only the channel status bytes move
6911d97c65a413305d755119302acd365d65ac44 ice: add missing xa_destroy for sched_node_ids
5db1aac0e3eb194a4c778767b08c41efc11a6dda Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9ddcf0a225e7c02c7a35d21315fd45ba10886525 net: macb: destroy the phylink instance on the probe error path
b41c1c14edc8a43716f61cc06e7e0ef6c32ecd3e watchdog: fix hrtimer start when pretimeout is zero
a959ef254825030383538d1ba9f0a56910e13308 watchdog: msc313e: Avoid division by zero
bd2345362fc66d0f85d9247aff5d3e9494be9f05 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
631b36b32775fb9237a5ef5544d9c91c23a42b30 watchdog: msc313e: Enable clock before accessing hardware registers
66473e6a5451480845c6a030cd02f53de3b6a169 watchdog: msc313e: Fix spurious reset on suspend
31c75d97add979fb47a32df02c3fe5e8ff731e8e watchdog: msc313e: Fix undefined behavior
bc72db3cdd5a200baec4b3f2031d9810476d1e67 watchdog: msc313e: Sync timeout value if WDT was running at boot
1760ede43a9bc874a788db46f2abf3f8ce96d590 net/micrel: Fix typos in micrel driver code comments
99f149f61a0b687352ecafc5a0e51bc22cec3bbb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cb987d0d3c10dc6df0a238a9cc6bfd71d9e0b4b5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a11f2a57e2c567e2f263729a01d651a973bf1767 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bb3ca11042763b1e297c30afc89432243ff9820d octeontx2-pf: reset HTB scheduler topology before freeing queues
ed363c28160467760a9894bc61e808d79ee2dde0 vxlan: use generic function for tunnel IPv4 route lookup
b1e0618160cdc53953c0fc43cea0203c487b76d2 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
1609dbb3ac43fc7885f97518b86756591cf32b5a ipv6: add new arguments to udp_tunnel6_dst_lookup()
657d76e0521f6fc84c9e32e415f6f4dc73548862 vxlan: use generic function for tunnel IPv6 route lookup
396a8424c509d0cba3337e7204cc12e34c31312c vxlan: Pull inner IP header in vxlan_xmit_one().
762b33937982d41755ef0d7b392ebffa8c1fb6e7 vxlan: initialize _md in vxlan_xmit_one()
b4e8cf755d9bd2bac06377db7fbe1bd0ea2b9f2f ppp_synctty: ensure a writeable skb header
13a48ec98e2796e3395baf3788d67d7ade02df57 net: stmmac: initialize ptp_lock at probe time
7ec9c009dbff65bc38b7e19ba9c9b19cc062fc08 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3242c031474831377821dffd88691e7d25fc81f0 perf/core: Check sample_type in perf_sample_save_callchain
bd99bef5afff8f833b7735bbbecbd3e748c0597d perf/x86/intel/ds: Clarify adaptive PEBS processing
519066f18bc9f84405b075604a387d5de37aa738 perf/x86/intel/ds: Remove redundant assignments to sample.period
fc39f767432f6d1e0a58cbe60a0e5c4ffc8114bb perf/x86/intel/ds: Factor out PEBS group processing code to functions
1075c88a80c74b7c40134b5c88252080cef46909 perf/x86/intel: Correct pt_regs->flags update for PEBS path
302153383d70511f1756042408efa57773ddcb97 net/sched: cls_route: free emptied bucket on filter move
a4ac10fcc1fea50d0f92eb664967d59e29a553ef net/sched: cls_route: Reject handle aliasing
7fe920e5e6529a4c14da869f2e916ff4458ef144 net/sched: cls_route: make netlink errors meaningful
d0eacc91820396a7cebe8b6e3dc9d973f09b1b29 net/sched: cls_route: Fix in-place replace
a8b97e98d2763a60f5b08148374d1b280019bbef net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f46bc7ce190874deccd9539274a9bdd357242d8a net: sun4i-emac: fix missing of_node_put() for phy_node
49f12ebc9526a64f3586ae3eddf9cbc17168da5d net: hinic: fix mailbox segment buffer overflow
04fd8fb7399791c5d0a5ff5551f33efc8ca1ef86 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0183fb3ed4543045b1c8e0985c221d9d9fc1a4d2 net/rds: fix tcp stream corruption with large pages
d0bf1eb3477adcbda0b2722d37477418767c07b1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b39dba35def0c76ff3c459f0d02651b975461937 sunvdc: unmap LDC cookies when the descriptor send fails
6b75ace10cb82771e58efddcf8557a7f938fd0e2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b60c68ffa8740649e8e96ba3d4190fa4fce81b1f ksmbd: prevent out-of-bounds reads in share config responses
0a63a0789b359fba377ba68017c53c3dae9e28f2 powerpc/ps3: Fix repository.c build failure
bd84adbbb01a13747bc0ce23d13b6bb9023c7826 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
19ef6ce4513a2d0741be0bcd15db1f7db8f86b4c crypto: x86/aria - add missing vzeroupper in AVX2 code
882a9c644b40d3924dc6af662fbe412b4252c03a crypto: x86/aria - add missing vzeroupper in AVX-512 code
9b8796c733a368a961824188619c0e0a67c8dbca x86/mm: Fix user-space data loss with MADV_FREE and THP
e0cd041ad1edc2d68aa2f280af7db86f8e522f3c ipv6: fix fib6 walker UAF on seq stop
a8358bd08d8455eafb23a2f0fe5f9e43fcbd3cbb tracing: Fix memory corruption from the histogram stacktrace modifier
ff3baf545dda0101c1641b06723940f7ef571ecc ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1aca71de860c2d361652e2c8c681b37b6cf6411c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
974137bb7411374008ffd5656f28f7def19c8429 dm/amdgpu: fix malformed link_settings debugfs output
865a1f0f6e1737b0d35d466817c7dfde10d4ab10 watchdog: sunxi_wdt: preserve boot-enabled watchdog
196a16a09da81f9752a3b3fa55f3eac8ecda6768 ufs: create the root dentry after loading cylinder metadata
0277d594cddddbb341a23952a1e1525f560dc870 ufs: validate cylinder group metadata before caching it
544bf510ee6e583b9c139aea0bbc364a70cfc806 tunnels: Drop stale dst when building an ICMP error for PMTUD
f8375bc0b3e8b05d90ac9025ac2c9ec8ba90f208 tick/broadcast: Plug clockevents replacement race
48c5097d799a13f3ac2556efd791c0e188d56595 tracing/user_events: Don't destroy fields when event removal fails
5753a400da56f3b55475313408c63c467abf3a61 tracing: Free histogram the var ref when its initialization fails
691c4bb08d0cfd1ce6ebdc6e57947eeeac157107 tracing: Free histogram var refs regardless of how often they are referenced
0227338d636b671046aa8022d200395d2f2d7a99 tracing: Free histogram the field rejected for a bad modifier
c4d36e95e6d8c9f60d04fd218390d9a7cbfe8691 tracing: Let histogram values keep the percent and graph modifiers
a248f1a26c6a74be1fe40722bfe74537b42f05c8 tracing: Keep the entry count when the histogram stats allocation fails
0c6f636dcf86f9882e27ca01e03b2e7c59838a4f ASoC: sprd: validate compress buffer sizes against fixed allocations
23ca90b827795a465d4923e0cacac273ef76ecdf ASoC: sti: initialize IRQ lock before requesting IRQ
03d87f4fa3763789d332e4de16e69a1ab3510fad Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
262c580d96659ee8e32c36119015ce24bdfc1054 cpufreq: zero-initialize policy cpumask before sysfs publication
dd0326adb70065f7716fba21809b535082acbafe cpufreq: initialize policy rwsem before sysfs publication
59ceaafdbc65c13c6eeebb3dd29cdc0a26399d89 exec: do_close_on_exec() before taking exec_update_lock
f88b7121c24683235891cea57583b8e233266767 drm/drm_exec: fix up contended obj when num_objects is 0
e66d73f4a121b7e4795a28cf4cbdced92475bdbe drm/i915: Fix memory leak in query_perf_config_list()
b31ea08f8e53fdf4286db9973e74b59f0957e248 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e07be1b238e1ca6390ea777745d426b13571cb20 net: hso: fix TIOCMIWAIT race
aa1c560e07ed24e6720c5dddd25b12eac7d78b9b net: mana: Reserve extra CQ slot for the fence completion CQE
a39bd1d1e9ca12c08bf1d899e03900727a751ad1 net: mpls: clear inner_protocol when the last label is popped
d651ba13483bc23d251a9fd2d74b90a93ef6ee1f net: openvswitch: fix use-after-free of the flow table mask array
5a11533b4324a350971dda075eedb384b5f2d9c9 netfilter: nf_log: unregister loggers before per-net teardown
83bc947108862429bd843f3fb80435a8b1d9f14f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9948c796e07818ff1afca96daeb3dc3f6a5f4966 vdpa: ifcvf: Put device on unsupported feature error
f5be24a65498d0e543c62396edb8607532df9a75 vdpa: solidrun: Free IRQs after request failure
00fb652f6088d5bd35d68bec643f4c56762919b0 scripts/sorttable: Mark long_size as __maybe_unused
032e61b1ab25f3cf6e8828711397d7a1e41aa3ff fbdev: vfb: defer cleanup until the last reference
8347e9e3ffebe106dd1ae641bd1a14d59f2f1cf8 inet: frags: invalidate queues before flushing them
393c2ea792a1c1296971c2fa3e93e8a37c02bb59 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5badaa81004676ae092964ef54297f27c8ef319b ieee802154: hwsim: serialize pib updates to fix double-free
7d7e01def430f0d8394d94a06e81ce42fe44b090 ipv4: fib: bound automatic table ID allocation
021c8bd40c0465df68dbb9f1ff05c2c93bd9e1cd ipvs: reject invalid states in connection template sync records
a7064ab6f200f9793dfc2c8131f7db25f9cd53bb mac802154: fix use-after-free of sdata via queued RX frames
fe8703b374a27b43e6f500d9d813ed9485f870b8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e6ed298efc3754c7657f1ae940f76041c4b6c40d s390/qeth: allow bridgeport queries despite OS_MISMATCH
6461247585cb7f1f3a36d355a6fa674962ae2964 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
73fb2845cf8227047687e3c711a712b0e5adfd8f hwmon: (applesmc) fix key backlight workqueue leak on register failure
ff2e172df114881084495a9460c34d80ad6e1c1b hwmon: (gpio-fan) Fix use-after-free in alarm work
1e3ecbe1129a0ead886cb3cba8ef8351c86cf4bf hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d10b8cf4dacc2190315eba95de8b73df4ea22f10 media: hevc: add bounded tile-count helpers
d054ef793cbeed0501e6c9ffe0eb9c1e39ff9441 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
cca4a44bc05e15bc5a325b251a3f58a4c2aba427 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7f342b125bab3acab28cd5022e66f00bf4838394 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
399269cf2de5e317fb284e6ba95af3b96266a6ef media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ca15a92f5ce6ed2abc3ed7f9c2db4e75bc4f5a4d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
967564e30675dff388149dfd5a480cf268526eb2 media: v4l2-ctrls: validate HEVC tile counts
da583221409374efe6ee4c0af7ca0cfa1c407e65 media: v4l2-ctrls: validate AV1 tile counts
f8106fb423a7395cb7ddfadafe808fa23ccb5388 bnxt_en: Only restore LRO if the device supports TPA
87ce66fe35fb4b37db808c0c43baa5374e001f59 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cb7067da59de3f237c246f098fec7e8f697c1458 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6e185f38a7d77b61cd072e691f33f0a6bb71067f mptcp: options: handle MPC data + csum reqd + no csum
255b31079cac3f4a5e740fc8f9da7453ff574dfe mptcp: subflow: no need to copy thmac during ulp_clone
b3d0fe6d0928a4b247df962c23d213a317a4c166 mptcp: syncookies: remember the request backup flag
94914d957ede54fd561629339ec495ee490f6899 selftests: mptcp: fix an UAF in mptcp_connect.c
459d488daf08e139c0e30a547a2db04010598cb9 smb: client: reject userspace cifs.idmap descriptions
e7fa0c4e96111dd3ef64510737bd4b816b4a0edc smb: client: pin DFS superblock in iterator callback
aeaa76b55c96345f9ec31fab3bfdd7fe3e8f62f3 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
db6b3b70faa98ffea7c4d8a87f2500a96c8d851d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f24571613d985a7b60409a989048bc113f823fc1 smb: client: fix file type corruption in wsl_to_fattr()
cbf1c79aa7a86aab341dae051b7f340599e8f168 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1c06128d61992cff530bee4da0afffaa082de560 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
aec788874a5c2c9d487974a563fd51780381e3f5 smb: client: fix heap overflow in DACL owner/group rewrite
576017a4360dad9f842d2a7640363f009974a61d xfs: snapshot scrub stats when rendering them
f5fd9059b1378096f7f31c5960ac5646713ad376 xfs: snapshot old AGFL before rewriting it
aa0a91d5a3f53309f2440779f7582e4e88657472 xfs: signal inode btree xref error if get_rec returns an error
79d206bba2cdbdd5842be1ceac0aaccf68e960e8 xfs: count escaped corruption errors in scrub stats
54a44adfc820e9c9bc20ca1c70e5b4a427e96b4a xfs: bail out on bitmap errors in xrep_agfl_fill
6550ec4c32148c1835c765413ea159778c51a72e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
70d89b815013d97f9409184434b02cbabb92ec25 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
29a0694fb62fe9ae84c2a9f2df6d83c2332dd3a2 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e10267cb53bffc7f8dcd415a7d3379a8cc1840bd Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
eb03d683184d9406a5f211480ab2e485900f9c27 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
08c4c5b6bc48b1d2bb1d899c14b9f7b60c1efc9e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8f00858d10a795260c89048c8c60f3bbc4f5bd74 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
3131f76a33d2af42720c3538c8f1977e099a1ea4 Revert "nvme-apple: Reset q->sq_tail during queue init"
20bf873840264662c760ffccddda43c1e61f89b4 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
762cdcc7ab52d0b97e64f73f11529de7374c0961 Revert "nvme-apple: Drop the PRP null check chicken bit"
f4b267bbfd8d9dd42b8f52cb9777fc0aef71dd3e Revert "nvme: apple: Add Apple A11 support"
7aa9a67834413aa2b0cc9977eb96fcc3b0a1ae12 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
6558b2af5122d5158dce1bc76b3399f200d08f96 Revert "selftests/mm: report unique test names for each cow test"
d7feb3a432a8408d80129b37e1c03dfeebe9c7ba Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d8fe9701cbb6f5963b7413762c76c991cf714b10 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
350811143e23f9c0ea10beaa41743469b3fc1d52 usb: xusbatm: don't rely on id table pointer arithmetic
133abb50f5432c53238481dfe263c20ea354e4ce wifi: ath9k_htc: don't store usb_device_id
f27cfa273a33d21450d3ef12af65722f0c726023 usb: usbtmc: don't store usb_device_id
29681f5bcc3da8c8ffbef0b0ea9d237277b73884 usb: serial: spcp8x5: don't store usb_device_id
defa608e01f9d796c7a3bee1c8658ea92cdbad82 media: as102: do not rely on id table address comparison
300e183ea9209e94da36bef3ac75c7a4e2404cc8 net: usb: pegasus: don't rely on id table pointer arithmetic
5a5c7c7b85bef6a98e633b12a0bb8ac1db5f289d ALSA: us122l: Prevent write upgrades for read mappings
5b240e6d16aed12c6391aed653c783996cd267ac i2c: smbus: reject oversized block transfers in the common path
89ca25706ace98028c34b6a3acf6ba62e0b53d1f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7fc9ad7af3ade023f260475cba35df1c6c6d52e0 fou: Fix use-after-free in fou_create()
d55717a4c1f68be65b402a3a74005bc5c82137c0 crypto: sun8i-ss - Remove crypto_rng interface
f0aca3b503baf8c35ac3c48a719f96bef2e1fbba crypto: sun8i-ce - Remove crypto_rng interface
c7cba62be677b4a5afef04e15236127964e42ba9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
87c7d56075995898b1fbf78953dbdba8c9fd9509 workqueue: Update documentation as per system_percpu_wq naming
96be6bfaea354bcdaac287df1a381bcf4f23bd32 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
1b77d697454a656ddd5d3a1ff6968c3ebff467af mptcp: fix bad accounting in __mptcp_subflow_push_pending()
b2cfaa2719a8925d139daabfae9f08b52ddf1cb9 mptcp: avoid unneeded actions on subflow reset
a50000ec13fee48bd487f73ed8a13b4248163d71 mptcp: close race between scheduler and state change
17ccd0c125f3000cd60c62d3203ca24088d3294f Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
7ec227b878b5eeff77ac627efa0144f10ddd74b1 Revert "hwmon: (emc1403) Rely on subsystem locking"
6fb1a72a6380d632a7d0c90242d412df21324329 selftests/landlock: Add tests for access through disconnected paths
1fc0b5c686e61fd84007b3e3d29fc7d732484c50 selftests/landlock: Add disconnected leafs and branch test suites
584a69addb865764cccc1bd25850f9352914d84b Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
bf4096fc367183ce35ad28d7bbe4ede390cf18c3 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
f691ca7ea246641f95584640554a068794056e7f selftests/landlock: Add tests for whiteout object creation
3b453c199e530b978aba998af1f181000a82edb3 sunvdc: fix -EIO issue due to lack of retries
ef3e010dd44a29f7247f58168a49cee3d244eaa6 media: video-i2c: fix buffer queue ordering
6c6fa803cd7cb4feeda5f532bae1bb170919f8f8 ipv6: Select best matching nexthop object in fib6_table_lookup()
a61c7e13cc225c3e8e59392d000380e320360d7d ipv6: Honor oif when choosing nexthop for locally generated traffic
f0f0d713ac8aa72e4c9322565ce99ac297a9c1cc xfrm: avoid RCU warnings around the per-netns netlink socket
5d19edf6a698ea30cd3f98a89391645347411760 xfrm: fix compat ALLOCSPI request use-after-free
d9191b6f328cdee0b9382faab1d86f2882dc03ec xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
081028f33e60c72db2b7afe02914848011eea7c3 esp: downgrade zerocopy managed frags before mutating skb frags
ee35458b325a63637c06de0e4d913a7bf6a59456 ARM: socfpga: select the PL310 erratum 753970 workaround
3863aa90af71d4c5a60d8b6c8ae9b8407f7dc43f RDMA/siw: Introduce siw_cep_set_free_and_put
a06acab68aecd37cdbc420276b1907cfd02cd77e RDMA/siw: Cleanup siw_accept
62cda3319654bf8c547dbe1d9af20af64a89b940 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
183a303ca64070fb12c237594d319212ba470d8e RDMA/rxe: validate access flags before swapping the MR's PD
b820343b2cab8d62ed856a1ff8d9b86bb0425b51 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
3920ba3a570d8c0221aa225870585c04427c79ec firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
717b176cacf12d70d8da161c66bd98b7f61aa49b clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4d074a278fa193337bf9cc055cd55fbd410d59a6 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
45c9160820830e363f03afe1fea42dc01e5cb72b net: convert dev->reg_state to u8
6cd5a6930954fc75078b3ecbb70873613114ff15 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
48dd94516146031ec6853a91edbe13527a5487b9 IB/iser: reject a remote invalidation of an unregistered direction
60671a3faa37353ac18c723e86c0e94085a4cf42 IB/isert: wait for deferred control PDU completions before releasing the connection
3dd6d941c0ad3d563f26640b3800d355c92ad491 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
cc3f996e5683a35d548add307d50fdc5fa2e5bb4 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
b474d16305e8e94bf95ef72f59a22232737fe852 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
b04327f13bd7a838196c21f774266fddcf2dc01b dmaengine: sprd: Fix runtime PM reference leak in probe
1dfb32d3397384b528fc517e1f811cde23cff8ed wifi: virt_wifi: free skb when disconnected
9bf64f53add86c13474807660f51c7ef0f2e705a wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
bdac8ad5c4d29c3903ad36c8e71f7f53f57c0eeb wifi: libipw: reject too-short beacon and probe responses
b8f314d818cdb93767d65c41d319efe61df759eb wifi: libipw: reject too-short association responses
d6b40e0914560e7b119d255e59cfffe951d95441 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
0bd1675f3ab41e59009fd4b4aed9da393472819b wifi: cfg80211: check IP header size in cfg80211_classify8021d()
72a8e259e5ebcf2d00b9c3f36d74325b40cf0cdd soundwire: cadence_master: wait and cancel cdns->work before clock stop
9ad8dfde9438e6b2045cc6d89a5b138e8eb4af95 MIPS: Octeon: apply USB FDT fixups also when USB is modular
d7606a1e5ff0dc936e1884d7cf2a55a3cdd39e03 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
a50d2b9504599a64ed8d6a7c67fdc053c5f17a04 dma-coherent: report a failed reserved memory assignment
6e9f5c0aa3d5d13b99e5cb5cd7d46ac95be2f166 dmaengine: Fix device kref underflow in dma_chan_put()
5beaddf05014ba2c31ef0a5991fe752bdb47a72a dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
f4856b133423e303370d88527dbb049ddfa71cbb dmaengine: wait for RCU readers before releasing dma_device
4f3c0110fcb5ba97f5e18f59889284dfcff452fe wifi: cfg80211: only group hidden BSSes with beacon entries
68c84410f27266d1a3921852b75255edb8b11a81 wifi: cfg80211: don't filter by BSS type when removing stale entries
7dde0eeaa2ef90c7a148a407118eb2cdd1890187 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
dcd1234a09950525a30169901001af9a2584dc93 wifi: mac80211: suppress chanctx warning for debugfs reset
9d5260c88c1d793b99177eebaf40162d4f0dbfad wifi: mac80211: unlist vifs when their netdev is unregistered
86ea8e9a599bb7a453be9641206fd3bdaffcc239 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
f45df2f379c281e49f9e99f3d110e6f27e62cf4f wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
052949ea88cf54054d6abdf800f868afa08209be wifi: mac80211: require a peer station for TDLS setup confirm
faa8f39ad6fb3f65afa119d6f5a0a22b76fc984c wifi: mac80211: don't allow link changes when iface is down
55fd8c2fdf52fe9496662aa6e32216c7da4b7f7a wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
df27a526494d8976370358b8b77d8f471641155d wifi: mac80211: don't access the TSF of a down interface
36ff81795bf877811905b8dbe8223056aeef6536 wifi: mac80211: add HE 6 GHz capability in the scan elems len
c5a7c753baad151118299bba31af5183decff1d7 wifi: mac80211: mesh: release the channel if start fails
18074715e2156a67db3d41fc29c22a56f983852e wifi: mac80211: rework ack_frame_id handling a bit
ac01f9f97810c939f7471933d4605c6a9c68c726 wifi: mac80211: set up the TX info early to fix failure paths
b029adfcfd7f1ed07da80067a90e85d22efcff35 mm: memblock: show all region flags in debugfs
79e9428b17436e4ab839cb8f3cfb8a10d27eb68e scsi: qla2xxx: Fix the ql2xfc2target parameter description
1ebc61911a9b0be5c7fc77bc36227e00fa0869d8 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
6ff189ce88f85ee12e288a6590c741ef52d812fb dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
c479d482a73c38a0f7ac541902da26be8749f24c RDMA/efa: Keep admin queues alive while IRQ is registered
d802663fe5d37376ea12e2f72fc25cf13b39694c RDMA/efa: Keep EQ resources alive while IRQ is registered
260f27982e03b13c767fd6b68430b70e7cd22b7d RDMA/siw: Bound fragmented header copies by the remaining length
73d1a6d252ab2860fe2084ffec302b74472538a6 netfilter: nft_nat: fully initialise new_addr in netmap setup
9e142d3224f44710de7c838b4553693ebfb740b4 netfilter: flowtable: hold reference on ct until flow is released
7f2bcd0aa5fc16166fe0a3c708747137de2bf7b3 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
ae32a0d26e2f00df4e7335448be4972e9cca4fa7 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
0deb87ba688ec2da1a068de01ab61582cc6b0010 keys: fix lost wakeup when reaping a dead key type
389cce425523fa6e015d3512b0e73261ee6760fb ALSA: bcd2000: Fix race between rawmidi and disconnect
edd110c18cc9f1b030fcd5c6984be4af091ad9ae phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
22c2924df763f7f2f48cd451595ef5f147950173 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
66c2f1531fd723e0d0f072f1a41c4c444c07039e ALSA: pcm: set timer->private_data before registering the PCM timer
d1b9bb772fca432a7241b25e0c0a1cd2a03c412c Input: trackpoint - fix the inertia attribute name in the ABI document
1d0e09afacd7e795fefb4c8a7248174cba85665d ALSA: 6fire: Clean ups with guard()
8cb2acca62111df841955c81a1c2ee3e44efe964 ALSA: usb: 6fire: Avoid embedded URBs
2623d7746e9b52f031dca925ae8d22fab6dd70f6 ALSA: 6fire: fix OOB write from device-reported iso length
095dca28dbd49b5a9a0158b2d4a6545067792b4c wifi: virt_wifi: don't transfer operstate before register
5b4586cf8b4bd02f8b5f7a0b6f54248994b4e2ab drm/ast: Automatically clean up poll helper
f0e5b61368639e4a9b7830231369ba72398a2de3 drm/vc4: Use managed KMS polling to fix UAF on unbind
7dc511f7657518e11039dd7f0aee5902df9fc09b ALSA: hda: trace PCM open only after assigning a stream
1602b817ac2d1834adedfc44c76c5d6aa15639d4 btrfs: tree-checker: print dev extent offset in error message
5a80f03c61cda49640aa926f48b0d04fb8e60bbf drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
2bdcd5920a0efa1c959b00cd14b7b42077a1ea10 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
fdd30d033e46e408ce2dfa5ae030514fc4258404 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
36382849fcc6b1c9049dff64ab964283adb6d398 net: fddi: skfp: fix NULL deref when setting the MAC address while down
8d86354547a6154bec53b84dcd7fdcd99c1e4a05 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
7a07ce80a99c01cd492d7e147f667da1e88ffd55 net: bridge: mst: move switchdev call outside rcu
f1b37a42695dac0a2cf1bc1324659e764d00e680 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
2341a2a0b7d8314c87c401223921cee39fa809d6 tcp: do not let tcp_rmem be set below 4096
a80f41dcc9a5fa625525209a01cde87a0493837d ksmbd: return buffer overflow for partial filesystem info
eb3727405ddc814540ead260bbdc2a9035382815 ksmbd: fix partial file information responses
3ac2681dccd67804609f5b966a68f47123abf763 ksmbd: keep compound responses on query info errors
5ff2fe81b714a32139abef50c7f8f8ea44f24cce dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
982c4e1f7936af4e3f4f656b92a14aec7f397f6e Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
af1539eb323f5296b2e7f83acdea28d8b87a9ba3 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
f064a146b7bb0694d19a7039e126ee6aad7e3fcd Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
5a4fb152d030a3a3bcff5a178540a516b9846a7b Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
c5f13c8b1acb0ab688ca00e9816c04cf7ee9c41f pppoatm: ensure a writable skb header and linear data
8d240227c2eb561f0dbac6db100db7cccf614344 drop_monitor: synchronize tracepoint unregistration on error path
3f42626502a8ef45b53bf1ed704bc1af16dba1bb drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
c9571da39b357b22f3c7678a3509df97f8ca8867 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
4ab618cab9a39bb14163233fe89e930d023e03a0 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b0c98d46a8382d42d375808afc2c37b4e9fb683 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
e7556fd19ea720625b6521cf7e258e71c10bb74a ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
d9c3b3347132c0c77bf0fa630478ef569895e024 ASoC: hdmi-codec: Report a change when the channel status moves
d6f0ae103471a3085d43c83373e5a7ba989c8033 net: netsec: fix device_node reference leak on phy_np
44829dffeec0af17a632d6a8aa2756d25aa1414b net: lock the socket in sock_gettstamp()
f51fce39652950329d5e801a0591ffe4312dfe03 net: ethernet: cortina: Ack RX overrun interrupt correctly
583014c2f32c2b4c32c5a0610eaccca64ebab392 net: macb: fix ordering around PTP timestamp read
07485f379205d8084f917214fa09434c5a2262cc net: mvpp2: prevent buffer overflow in page_pool allocation
32f6743683c8bd023f0f3559a38b547678e45d23 drm/amdgpu: check ras and obj before dereference
87cb44462e437dbe1d56881803d740f30d2a6a28 btrfs: simplify error check condition at btrfs_dirty_inode()
ab272dead68d5bee6af9d05cb740105b4b8c9685 btrfs: remove redundant root argument from btrfs_update_inode()
7587303edb8f382ab54ea7625632a16ec2ab2e9d btrfs: abort transaction on failure to update inode for hole punching and reflinking
f363026ba37f6255dd9e38879989755cddb59383 mm/huge_memory: use folio's memcg inside __folio_split()
87790c12e90fe5639829256481962fda21126528 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
e7846fcd2c8fac930e060a744a3efb9e43ddf07e net: cpsw: Execute ndo_set_rx_mode callback in a work queue
888e9a77174b827056f938667af8904f743ac607 wifi: rtw88: TX QOS Null data the same way as Null data
1dd60cced25a82cacc2951482a08464653e30e4a wifi: rtw88: Fix the random "error beacon valid" messages for USB
08a89138f9638e421c92b6597ecd40558fcb468e Input: xpad - add support for Victrix Pro BFG Controller
33a7a724534d36c277b527d2bb69a43319c5f22c Input: xpad - add support for Azeron devices
3f58a7fe1b45c5996e40287b7bf35d96d0b81eaa Input: xpad - fix PDP Marvel Xbox 360 controller
f282359edd6608891f697f1746a58361654bc0a5 ALSA: virtio: reset device before deleting virtqueues
e379ef91e2174286b221147df2da4ad46ff4c018 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
d71602bf4fc6c632abecb89e7bec950864d68d22 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
b95474e9c5ddc1f782e7e59fc729f0ed98e57a85 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
46ab5fa82cf3a73bbd63bf9cf5fa529ab25df645 exec: Cleanup POSIX timers right after de_thread()
60d8c9bb2c3782a64da0426c6cfe9308588f863b rds: ib: use rds_conn_drop() on protocol version mismatch
f41fb4a4e03315fdfc18e1ddc09b1068ba81a46a tcp: exclude old ACKs from tcp fast path
b46cdd66472a741fdc05696dafdb8cafcba9df24 RDMA/ucma: Serialize join and leave on copy_to_user failure
b3aabd7da633521e8b20a3dc2dcff75f05d1abd1 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
b63af4e4e8630c759a7070ea0956f99423ce805b openvswitch: avoid reallocating confirmed conntrack labels
07ad38a2c8794039eca40b04d127e06e4ce22d86 net: xfrm: reject unrepresentable espintcp transport headers
97e5d32b704e135c889029f05bfae9212d555ef3 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
945142113bc21a4dda5b6730036e06eab950a2b0 kselftest/arm64: Fix size of thread_data values for pthread_join()
4882c969c951a69028b2960faed511a2f71f7fda arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
52db5f1b570c45fb643bd26d81cf71797fd93dea arm64: dts: renesas: r8a779f0: Set UFS lane count
0ec54fa0c55beca1414d75a8e5c7a2605cd7d069 arm64: percpu: Fix this_cpu_write() casting
f54c4d8c270479b5981e1989d08cc2af4c4444fb arm64: percpu: Fix this_cpu_and() mask generation
0c302270081cd673e4b1615865aa4d229da8540a Bluetooth: btusb: fix NXP IW610 composite device handling
17dfea1cfa96150d7498a550c8e41faa4fd24faa Bluetooth: eir: validate service data length before reading UUID
5e3a11ee882a0f3feab1d29f5ac2a330c8890fc8 Bluetooth: hci_codec: validate vendor codec count length
dceff3219c7d9379c5106a78621df84bf43c7814 Bluetooth: hci_sync: Serialize local codec list cleanup
8a09e10d6d1bef1f2c82e1ee6ca57adc454f2494 dmaengine: sun6i: fix non-atomic read of DMA position registers
c9c6931ae8cfdb18bc1fe13460511ba31ece7389 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
b2f9442de07d39b0c65acb3722bcf4589dbd83ed dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
f80c1562929f5714569d8d0ae7ce0416ccc59f7f ipv6: xfrm: use full sockets in local error paths
df7bb79f22589b5836739177b0975df6bd3d05c4 net: lan743x: fix RX checksum use-after-free
655b227fabb91faab8e0d273d700376ffb26139c net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
3791a23de92104d2b822e309868f9b46ed59b8eb net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
6f1981a68e39a05e6a4652fe98f57b8a9895920e net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
cd43d4c54eb543404165b4196b78f959885e57e6 net/sched: hhf: cap hh_flows_limit at change time
0511251df0bc3dfac62d5f1966cf862c4a8946c9 net/packet: clear RX owner on VNET header error
fb8b47b55e401838c2621c8bd5c90f8c0af4c968 net/packet: avoid truncating TPACKET_V3 private size
83d66c9e7add69e354c392d2617b128bf4d84014 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
6fc290667f01dafb616c2e96cf1239993704f7ad xfrm: serialize state GC with device state flush
69ac9bce629c7c07d0e00901bce8492649a8b42e memstick: ms_block: destroy io_queue workqueue on removal
6cef1a25dbff1eaa8bb54c23069165bd67294866 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
ddffc71cf5c1588b2e16a9a1249bcc838d52a542 keys: translate request_key_auth pid for the reading procfs instance
fd0e46a177f4e1037f37718d9e2ec39913d85c23 KEYS: trusted: Fix tpm2_load_cmd() boundary check
c108cf844517c61a095bddf9185a910c2a9042bf i2c: at91: release DMA channels on remove and probe error
703db28b100784bfd10219f119c3135089fb9c87 i2c: atr: fix dangling adapter pointer on add failure
b9b762fc94df009f08ca58aabd539d41767a2b1e i2c: imx: release DMA channels on probe error
1d57f29e7ae95a3c41f0ee8351a7c585f4be4c97 i2c: imx: disable autosuspend on remove
dd65b84238cb064e830cf4a515d2e67af04370c7 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
efa6a2fc21d0f91b378b17c384b4d82a5dfe3da5 IB/hfi1: Resolve the credit-return buffer through the send context's node
6a15a98aae1d5483c395c91ae198daf9e5b19151 IB/hfi1: Fix the PIO_CRED credit-return mmap
efbf3b1a4251d3ebd82da19fc47df54bada0cf17 selinux: preserve user SID across nested backing files
18efd2fc0b9b4e5385991d870adb45a0b3ef08dd selinux: recheck intermediate backing files on mprotect()
3fe31b65b9309335f56a84577b8d9abc564e26d9 selinux: always fill AVC decision in avc_has_perm_noaudit()
2c9376d459295201964a74f3262a5b47978a4224 mmc: core: Cancel SDIO IRQ work before freeing host
8ff94afe40f48db92d951d08a064287fc6e4af52 mmc: core: Fix OF node reference leak on card add failure
fb298f65127aaea5a1df9fec6711124aff50fbe3 mmc: hsq: Fix use-after-free in retry work
6b1e6af32dc8716bc26fe0e2701a91d7683f72bc mmc: mxcmmc: cancel data work and watchdog on remove
f689b48413a9242d008f8a7e81bbaf233cdc88fd mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
87cd1b2a9a6d905462f33e80de4c134063817e76 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
f98dcf51f3470251bb08ab4df7649b3ba7e99732 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
4bd4d1261b2994c1e874d15f57bfae407bdf026c mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
b1b2c1fa31b069b8fe4de196ef2e30373fa009f4 mmc: spi: reset bytes_xfered before retrying CRC failures
3c4a84f79928004d60b0830d8eabee844af55141 mmc: sdhci_am654: Reset command and data lines on failed tuning
3ed3e0f94e5c4ec8cc9ed98445c8b3dffce4f003 Input: adp5588-keys - cache GPIO state before registering the gpiochip
16c4f049d59ddbf745d4ff4953c0facce0c42195 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
1f7e6381261ac651caa3ec5a9ba2afb93decf564 Input: cyttsp5 - clamp the HID report size before memcpy
1dd2a7fe6fdb11919d9281489868534da81984b1 Input: evdev - zero absinfo before partial copy in EVIOCSABS
094d019fd05c583d07b0690f80e7c40595b417e0 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
311b9cde9c1e93ee83576680b0c06abfc2d460ff Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
66b298591c2bdc5587c5a94c1c479f19e881f4af Input: soc_button_array - fix MS Surface Pro 11 probe failure
b20b1370efdf8d510c77aea1749eed74cd461903 Input: soc_button_array - check btns_desc->package.count
05ee04f3fe37f85eb1f3126dee274bedd1a20626 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
6f3fb8bc94b7614f31147e061728f63ea4707860 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
3ff41e8df9e55970a0f624f6c44087af6dacc891 Input: zero ff_effect before compat copy in input_ff_effect_from_user
64130cd68a6e3e435da3470eeda68a7cba6c4d64 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
270ae8b6ab0fd18cd32f2f4609a4519f7e3ffa14 hwmon: (pmbus/core) increase number of phases and add new mask
142c4620f6ec2c5e2daf497e0c7379dfa216a784 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
1a71e5c6fabe8149590b0e2d882b4d6cff643231 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
3d405046cf7338cad5bfd4a1cf7f9935138c45e5 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
f2ceaaa805c9557b0981694359095190ecc52f88 hwmon: (w83793) release probe data through kref
f20f46d3b9d57c6e7cbd987760f7fcd8fd038668 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
8dc010d3028a9600a43dd195e9ede69e108dedb3 watchdog: digicolor: Avoid division by zero
33545bb12daebab2e5e97aaaa8336575781575bb watchdog: msc313e: Fix premature reset during timeout update
4aec067a35b141e2d8d0781b6c1c9616369810a2 watchdog: msc313e: Propagate error code in resume()
52faf71a70b64a8e29fd0ee9b10c94d771ab52e3 watchdog: rtd119x: Avoid division by zero
02007076918768cc8707a82dbab936c6ee4b3dbd watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
c9994d1c727f0318aec3aa381920d570dff5a2c6 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
25f6dc846a092378f3e6fa7e97b6386fcdba70d5 wifi: brcmsmac: fix UAF in brcms_free_timer()
1f921cf393837c128e2ae3c4a2e1730a3cb6be48 wifi: iwlegacy: fix broadcast stations deallocation
7fc103fbc88b93a0e9e6e14d6b291eadf1819332 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
9c70be6b59f6f1067b7687a2a558db073f0162fe wifi: rsi: fix heap OOB write on key removal
d8bed79146ce96ccbfa316e77c8d0e0570d965f9 wifi: wlcore: release runtime PM ref on regdomain config failure
bbaf0e5f3301d3a3e9a2eaabba3d26a8cd562f58 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
ccb6fba70cd06e73e531373393149b9171f9a4e1 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
26efafb08c9fda1bda67e9e4387ae1f997041bab wifi: p54: validate curve data length in the calibration curve converters
240b3ca7ba543c0504ccb21059ab8714fb797c1c wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
54bbb7d307608ce4b60bdf9514a9b5d6f1cd33c6 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
2ef5b88fc2f370c484bb6fbeb6a6dfe8350b01f7 wifi: mwifiex: validate scan response extents
9ffdc8eeb69f909a2966173b8a504259f3bffeef wifi: mwifiex: validate action frame fixed fields
3fcdddab0eb60c7d7849a3831519d9d305c06f87 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
edd0f64d6d78933625fa3618a6fadef97eac9873 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
c8c25bcc0bd2ee508b8f6ca9a71503e5741ae90d drm/msm/adreno: fix autosuspend cleanup during teardown
7a2b72b4d49a94b35507211c06371de46bbff72e drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
b7f9bfa432b65fe05a3963827de2728ed591e1cd smb: client: cancel reconnect work in clean_demultiplex_info()
08ab6577e5f8194749a23b6959f66a8ae303e0d4 smb: client: fix rlist race and missing initialization
96070b3753b24cc8303d4941d9c38d96f29da815 smb: client: reject short Next offsets in parse_server_interfaces()
5b6cc77792d52e05c88c43978db462a4e446184e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
195fd70b57423c0e9336986559ba36ffa1d5d13e smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
1bda7f37e00d367ed2efe5f29c492417c33d550f smb: client: fix potential OOB read in smb3_enum_snapshots()
d6c33b0b6fc7abf1d61b740d14f9ed8680520888 smb: client: fix server->total_read for compound encrypted PDUs
28e0ec9ee58b03d4241d7be9920f075ff1dff321 smb: client: fix missing lower-bound check on DFS referral string offsets
0fb2febee660aa90b571ec099e3eb8e906f0ffce smb: client: fix missing iov bounds check in parse_posix_sids()
36240bd6b4fe34aa4868293cecd04d6b52acbb5d ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
5e3576a6f8f6f688532a0e1254278943ea1fb2e0 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
dd02315e0267e92789d65c08e623f4c9324556e2 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
7beffe37c883930c126e009ae6d0e16d58214b6a ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
6440b531f150c0a8be49e35b1ba06d75571934b2 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
b9e918c5501e7e396aa8c70f2b8cbcbeb9a776af ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c3444f388afa6fa26cde7878efbc996126844972 ksmbd: fix partial normalized name responses
d75a5b52108df43acc3aceb0fc857491900fcf66 spi: spi-zynqmp-gqspi: stop the controller on shutdown
13722e213e03e04b86bc72f90059caa75ef66d9d selftests/landlock: Add layout1.refer_mount_root
14d4a46d5c257c8572d180eaf9a82ff489980288 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
4e36ec8eaf1eb510919598a4fb96c8a4b6159d94 erofs: fix large folio race in erofs_fscache_req_complete
ae86b33e6ddce9caf9c0856f8dd5c55129223521 apparmor: free the allocated pdb objects
cc2d9981180a1f23159ca99f5c8f46fc745cdf39 apparmor: Fix memory leak in unpack_profile()
138c70442f71b711c47b9768b53fdbabfd07635a apparmor: Fix 8-byte alignment for initial dfa blob streams
bc9a300ba95be758ae6d6faf29dd4a37b8586987 netfilter: nf_tables: Tolerate chains with no remaining hooks
98b48bfd8a693d5543f0b04568ce0b63a5997c2b netfilter: nf_tables: Simplify chain netdev notifier

--===============8187017460690332158==--
