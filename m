Content-Type: multipart/mixed; boundary="===============5030654246230428698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 12 Apr 2021 03:51:55 -0000
Message-Id: <161819951562.3528.694434890813445737@gitolite.kernel.org>

--===============5030654246230428698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-10
    old: 0c31ea4660b8a3f7dc9d842726d224a50ff3afbc
    new: d21febbe747d6b15149860877dc2a5edca6a7b5f
    log: revlist-0c31ea4660b8-d21febbe747d.txt
  - ref: refs/heads/for-greg/4.19-10
    old: c00a87539fb33ebcf736df3da9212aec224b3453
    new: ac02c5eabaa7110bfe884c9dbdc1879febebc28a
    log: revlist-c00a87539fb3-ac02c5eabaa7.txt
  - ref: refs/heads/for-greg/4.4-10
    old: 228b106e91398917114cfc40b5e5a4bc400ebcc9
    new: 19cc86cef91043d7fbd3c17bff19fa49ec0c7e8f
    log: revlist-228b106e9139-19cc86cef910.txt
  - ref: refs/heads/for-greg/4.9-10
    old: 63a5a95f295b680f8b28a3d48355437b353b2fff
    new: 840d3a43aefa316ccc38e2315a6538090f636661
    log: revlist-63a5a95f295b-840d3a43aefa.txt
  - ref: refs/heads/for-greg/5.4-10
    old: b2f9a69824a882fb9cfcce8335bc6c6a855d6508
    new: 9f4514bc7d9f63c391e73dd73be4a00a4ad3a454
    log: revlist-b2f9a69824a8-9f4514bc7d9f.txt
  - ref: refs/heads/for-greg/5.10-10
    old: 0000000000000000000000000000000000000000
    new: 3cbb3016c741d302f7e90e82db5353521e03b251
  - ref: refs/heads/for-greg/5.11-10
    old: 0000000000000000000000000000000000000000
    new: 6d45e13781653b6de5deb1fde07bd4c27b579840

--===============5030654246230428698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c31ea4660b8-d21febbe747d.txt

2bdb7907b12b99126c1ff64f55dbb089c640d192 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
b07741c68fd7405aec9428542512e7124187f54d Input: omap4-keypad - fix runtime PM error handling
44ada2f76ae761de80de7cb1f14b814a5c91da0a RDMA/cxgb4: Validate the number of CQEs
ba327081d8bdc40b2b4843fd852680f2dabfdd70 memstick: fix a double-free bug in memstick_check
d17726a5a7386105ce5f0a06af3a2ee2a7ffe916 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
4a3ed2f2f8082037ecaf16caa6394404e7ada895 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
82f8873d22eb0c7144dc42d9638bd95f33c758cb orinoco: Move context allocation after processing the skb
81dfcd5256280cdc45823a9484df9f0baf0511e6 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
baa2d9f9ac23936801b5e862e68e2ae9636c2d2d media: siano: fix memory leak of debugfs members in smsdvb_hotplug
a3234493efd00f5de2e11906763e20d83fbea36c samples: bpf: Fix lwt_len_hist reusing previous BPF map
40306ef7a2328203618e36de442ea8bcfc9c3cc5 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
210c83dfa978c0cd83b9385f26eede4df1ac7dea media: max2175: fix max2175_set_csm_mode() error code
e28b2e0660029ab7d0f4f052d8f4cfeb4960cdd2 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
0849d36184202130dd287389cd547030e167550e ARM: dts: Remove non-existent i2c1 from 98dx3236
b2a2eea570d19ec0ec93dab18c78beb62d80fe78 power: supply: bq24190_charger: fix reference leak
d1874e36cb3d00ba53f9e7bc3ca58d3058659cee genirq/irqdomain: Don't try to free an interrupt that has no mapping
7fcf95151446fc15af699b9e559318c804b70d78 PCI: iproc: Fix out-of-bound array accesses
406032a23ed582464deedb4ea66d10f7be163f26 ARM: dts: at91: at91sam9rl: fix ADC triggers
bb4184ac69a85728a72b34a3d51fefd00c4e2573 ath10k: Fix an error handling path
f3e4dc31829a45f86219a85cb1cb050eb981425c ath10k: Release some resources in an error handling path
b49908be74e9270789b37c7ee5c507638b927569 NFSv4.2: condition READDIR's mask for security label based on LSM state
145319025727fce713592f8be50dbda196f3b632 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
4c73fdfad17fce17567f59a97f8e9dfd851e50dd lockd: don't use interval-based rebinding over TCP
fdfb060d5eba141bac4a2b24405afda9141a267e NFS: switch nfsiod to be an UNBOUND workqueue.
fd92357861bba91f4d8b3028d3a59e9547a52aad vfio-pci: Use io_remap_pfn_range() for PCI IO memory
49eee6e8d0ec388d1b7bd341577a6704b5a22173 media: saa7146: fix array overflow in vidioc_s_audio()
6b909b090c9a96147bd0217d06886a003a8fb058 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
3a49b50a7fdd12679c5c9b1fd2fc8ae2fb9269df ARM: dts: at91: sama5d2: map securam as device
7cc1056d2cc5caa8236139ef56e3688e869647b8 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
06bfebfa88d9b91883ba45cf5264ff4f1e010a16 arm64: dts: rockchip: Fix UART pull-ups on rk3328
4b6f80fb2902a5eaf69a3518881d9692c94e58e6 memstick: r592: Fix error return in r592_probe()
9d721c893dd1d7739f9b506c903ef07627f835e5 net/mlx5: Properly convey driver version to firmware
1d3b3ff7904e6a37b1cbbe870e8e69a4e801794c ASoC: jz4740-i2s: add missed checks for clk_get()
961b1dff00a0d108e64bcbd2b757d5f00bff5112 dm ioctl: fix error return code in target_message
290a79f8afdd6ded217f3d5981c3c10143c4d551 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
176c470470507f7208020bc9acb5c643a98b8ed9 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
5bf3f2a4a277d27502fe88767600c1276e7d4b82 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
67175426777ce29e9d2a5d2ec1f6b76c6f870934 cpufreq: st: Add missing MODULE_DEVICE_TABLE
e08e2383ab6759bdd5ef4a27a9488324ebc280e1 cpufreq: loongson1: Add missing MODULE_ALIAS
42685b4522253b5e4c161da24f68b5d242cc1e51 cpufreq: scpi: Add missing MODULE_ALIAS
00fc83950a1d80a02414b0b6cb7e1798ac44da4e scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
bd9f0b38718ab2116d906c466f3b9151a009cb94 scsi: pm80xx: Fix error return in pm8001_pci_probe()
acccf78f6d06dddb3d424729f202c9a80b22bd8b seq_buf: Avoid type mismatch for seq_buf_init
ee7c2a9d451e13680144e91634b45787b6f7373d scsi: fnic: Fix error return code in fnic_probe()
b7c1ee5025b48fe25418d36e72b6bfb0c7078f3e powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
61af2b04d0ff371985e68cce6fe30dfa15ee3230 powerpc/pseries/hibernation: remove redundant cacheinfo update
c6591cf3ff6b657f78771b5bb4460a86409aa4f1 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
5e64d12b9b4d2adc2a3abc59a86de4b456c8cee7 usb: oxu210hp-hcd: Fix memory leak in oxu_create
4d5bbc8f633cb53c50b4fd308f94bbe078241bf4 speakup: fix uninitialized flush_lock
0e9942d23848f55a0bc83386f34c623571fd5845 nfsd: Fix message level for normal termination
f2fa0444627df738f7d92f40c6ae82897b16826a nfs_common: need lock during iterate through the list
e1f98fe3521c4a7be4cc3acf47f54edf064ee266 x86/kprobes: Restore BTF if the single-stepping is cancelled
2cb90cf04bc6085cd625d2c78e259fca5f1fe6b2 clk: tegra: Fix duplicated SE clock entry
8e601b501fcab24bf4d5751afb2fb09c622448b9 extcon: max77693: Fix modalias string
69a41aa29f2e51e3b2fe1d12c04d06e83d24def0 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
38cbc6d06a37449fdf563c03111604f22effaac6 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
ba4231d5acf213e3769eff504c237ef2f9b2a5fa watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
6774d7c562bce6d2ae166db41d2eb3a8342eae8d um: chan_xterm: Fix fd leak
5d5827c7bf79bcaf43cdb7f4d4d24dc8fb9e5b5c nfc: s3fwrn5: Release the nfc firmware
3c1e57a98271779ccc0ece03ef667d3a5af0bf1f powerpc/ps3: use dma_mapping_error()
c3d842a3873a6b9fcab4dae0b8d85b753fa52baa checkpatch: fix unescaped left brace
980f10055aace012af1f644737b8474395bd388c net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
6885636a7485abebeec79c27605624a38e2ef3a2 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
d9ee6f8412b0a472bd5fa475a2eef4f07059c2d4 net: korina: fix return value
c15260acca4aaef2a0d63b23eb735e813d9fd33c watchdog: qcom: Avoid context switch in restart handler
06995f950e2713ec4b428371030893aa638bb278 watchdog: coh901327: add COMMON_CLK dependency
36237bb655e9038c47974636e92ecc7b9835e090 clk: ti: Fix memleak in ti_fapll_synth_setup
1bac99796304584cf17766323c3b52c091fe46fb pwm: zx: Add missing cleanup in error path
e514cfc38f53a2c72940999d1e8ef1d002e6dfed pwm: lp3943: Dynamically allocate PWM chip base
48bf1a9af8c144873f93a8e424de41917b93b63c perf record: Fix memory leak when using '--user-regs=?' to list registers
c8cc32fde3fa193ae44f0170a6ba1ab27adc7774 qlcnic: Fix error code in probe
ac23ec1bc610e60d9de133cee5a8ac10a0b9834e clk: s2mps11: Fix a resource leak in error handling paths in the probe function
e34de380496967c10c75072183849c60b9468592 clk: sunxi-ng: Make sure divider tables have sentinel
8fff445b5aef9dcd40d17c4824e5f32f5def129d cfg80211: initialize rekey_data
e7f7033799a2e7e3fc020b2fe13d5a29bf1f432d fix namespaced fscaps when !CONFIG_SECURITY
babcb8ec880d72e33011c6d2331830233ca2e421 Input: cros_ec_keyb - send 'scancodes' in addition to key events
376c0145f6454c5ecdfcc5c6353b80d4eb2079b8 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
429ec49f7b73852ab45d245cc483ef2793863afa media: gspca: Fix memory leak in probe
b02b60dabdeb601f8e037b034db490e15fff82f3 media: sunxi-cir: ensure IR is handled when it is continuous
9892894dff8ca671bf02e488f8bff5ef5417b88f media: netup_unidvb: Don't leak SPI master in probe error path
c5988ba2116f27cbf280e3097872297ad70e303c Input: cyapa_gen6 - fix out-of-bounds stack access
bbf215f6e47a549a1ec6d799d68c4a4a3546143d PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
ba8e08cb49d6872fa6a9a246c9ad96a4baa9e6c0 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
8a38100818a70c4a3631c5d0a8d00727d0610ab4 ACPI: PNP: compare the string length in the matching_id()
7890a2677fea2ff58dcc7ac96cfdf95b78984db6 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
e35c2215b09e2bd72b858cfeeffa40b3570a0860 ALSA: pcm: oss: Fix a few more UBSAN fixes
683e90ddb947a8b97bc086e85512105d2c1da6b5 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
aca4660cbebcfb45817bc4bfe2a54a5d5404271e s390/smp: perform initial CPU reset also for SMT siblings
369b707afb69d804d4dc6237016269a1417056fd s390/dasd: prevent inconsistent LCU device data
bc46e8030d6b1c3f6f4fd01c646e81a73f8066af s390/dasd: fix list corruption of pavgroup group list
a957829e9595bfce076b9d82371f6cd5ed22568d s390/dasd: fix list corruption of lcu list
5dfe46bf0b2442986ea323631e330d7edade1aec staging: comedi: mf6x4: Fix AI end-of-conversion detection
d81fd62fe45f991ead9d9fb2b26b285a9a20a069 powerpc/perf: Exclude kernel samples while counting events in user space.
a27249e80348f4be1b94de0e2189ffeecf879392 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
68a850b64d72f20f81c5be713cdc81fbcd4c27a3 EDAC/amd64: Fix PCI component registration
3b04034dc271f6be5754457859b26e676e049dfb USB: serial: mos7720: fix parallel-port state restore
5ce343ad9b03d526c7f819fb3e032eb75b3c4267 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
06d08b408ace4fa06de2f974f14f1bee88745da7 USB: serial: keyspan_pda: fix write deadlock
73e61d798ea53c0a03414f926a9b0453e38debce USB: serial: keyspan_pda: fix stalled writes
27d7769667a28e21477881a0839adb00e9859f34 USB: serial: keyspan_pda: fix write-wakeup use-after-free
50e624f536815d54677a7f71730b23917f452570 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
90d0cc80b9642dae6f2f94ddf8945dbe34b485e6 USB: serial: keyspan_pda: fix write unthrottling
c1528b789816efb09418ecf445555feeb4ea4816 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
b05bbf7f64df5221873bd633c3810efcd0571529 btrfs: fix return value mixup in btrfs_get_extent
ee05c2c80f8fce5deeda4ca4908f2ee8c51150b9 ext4: fix a memory leak of ext4_free_data
f1a79efe1cee0d9e18bc6a52827d7a03c6cd2226 ext4: fix deadlock with fs freezing and EA inodes
b287372c5f380d6761dbedc1bf9c3ba5413e932c KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
aa81ca1a407804e840af528579fbdb3362e20f84 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
71d14e7bebe7c89cd3d0e6a33e7e81b9b4c0dd7e powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
cf340b9cfe1cca3180053509b14af371627be878 powerpc/xmon: Change printk() to pr_cont()
3363b1f73f5daa11d9641a26128a65546996a0a0 powerpc/powernv/memtrace: Don't leak kernel memory to user space
07c67ec649e049582b3fbb3418bc5f74b361a541 ima: Don't modify file descriptor mode on the fly
0d00b87138f0af2d6400a39a1a9fd7921eb679e3 ceph: fix race in concurrent __ceph_remove_cap invocations
598618c38a77b43c4b70ab4f14657127a12cbf1e jffs2: Fix GC exit abnormally
4a0809752ef23cd4be99b0cd8f7586c8ed7bd433 jfs: Fix array index bounds check in dbAdjTree
0df9cfc3f610dfaef91d30f33c9051e0f13336a2 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
483c8fa00e22d4b3d46131bb5886d981caa2b0c8 spi: spi-sh: Fix use-after-free on unbind
631aae36f0a7fe244a97aca0a466bb7f6db57d5e spi: davinci: Fix use-after-free on unbind
140c30462c6f0d4a9bb33303becb94939b60c5a4 spi: pic32: Don't leak DMA channels in probe error path
d1647030ceccc7ab000a47d080442fb8bd6fecab spi: rb4xx: Don't leak SPI master in probe error path
00ce8e9edda060c3f457fe61bb53b0955ea284d8 spi: sc18is602: Don't leak SPI master in probe error path
7b5e5a7f0f5cac9a40930ab099492729b75814df spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
fc7f65e394728ac1d7491b82441b29131d1c73bc soc: qcom: smp2p: Safely acquire spinlock without IRQs
adf1611a920566e67b4e5ecafd6699dd5023f4fc mtd: parser: cmdline: Fix parsing of part-names with colons
894d77998dab7c4db32042c5e80480c8aada1013 iio: buffer: Fix demux update
75eeb06f57923a48bf3c8fa8944cb181d155ff77 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
068ffbbb2480d82b7b7e912a80ae1f7e6cc404b8 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
1c7f893a961db5fb75c195e70fc05102a86b0baa iio:pressure:mpl3115: Force alignment of buffer
b22fdfd458244b96e200db2c3058121ff0d06cde iio:imu:bmi160: Fix too large a buffer.
dcbda41ad7427cf377f86b1ecf039083e6d7e2f0 md/cluster: fix deadlock when node is doing resync job
201ec6f9b72d92ebe0f0ce7ffcdb73f93422a1fc clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
62afce1adda51bd9d033dbec1dfe413891021bae xen-blkback: set ring->xenblkd to NULL after kthread_stop()
92d4ced9881361aefa2f7bc58dab19aa4d28ddf8 xen/xenbus: Allow watches discard events before queueing
b4f08f32301ce32f0b8416dc8ccabca4ba14439e xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
21c50179d93712b812c37ac8dbc59bb733010147 xen/xenbus/xen_bus_type: Support will_handle watch callback
af1b891bc383dc1a92d07e4e7ecf826f41391fa6 xen/xenbus: Count pending messages for each watch
16366fd3e526789f65e7de8e55fe3b2e2f7bc67b xenbus/xenbus_backend: Disallow pending watch messages
c4ab54f86ad4c0a3f17648a92f022a4fad14d209 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
845c8f20ef1babb5c047891342c5f8fe83e06d10 PCI: Fix pci_slot_release() NULL pointer dereference
1752938529c614a8ed4432ecce6ebc95d3b87207 Linux 4.14.213
ae48c9dd993908b24c40d6cb877d6a20abff9ad2 x86/entry/64: Add instruction suffix
fc299d4a5ffcb98f79394b456e4cc7d4490aadeb md/raid10: initialize r10_bio->read_slot before use.
9695121abf9bb3082832d48872bf5533cd893ccd ALSA: hda/ca0132 - Fix work handling in delayed HP detection
832cf724c1c92ea421df941e95bcf1c41e1e0c31 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
f8181d33515448cf8e2c80b1307775b0b857f8cd ALSA: usb-audio: fix sync-ep altsetting sanity check
fdcda71d87acfe8f645f3ce5e9303688cad8b8f1 mm: memcontrol: eliminate raw access to stat and event counters
955f8bc9eb69b3be9a7785015c726f7004ec36b9 mm: memcontrol: implement lruvec stat functions on top of each other
aa93e9471afe103812badfd10be6509554312e72 mm: memcontrol: fix excessive complexity in memory.stat reporting
6e1278ea35099542b2e5b7c6adb3a0cdfb590d47 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
80a49c5756911d0c3ca3177225ae917697de4326 s390/dasd: fix hanging device offline processing
5603bcc51324476bafd4bf4112857d93b4909993 USB: serial: digi_acceleport: fix write-wakeup deadlocks
404653452c4382236f0ff57f88a2dbad668f8ed7 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
b732e14e6218bd925e15c539165f037081ae5176 uapi: move constants from <linux/kernel.h> to <linux/const.h>
320f61926b081865181de2d7edd18f1d06c4e600 of: fix linker-section match-table corruption
b74d5f70523a819aac71e0eee4f4b530e69e463a reiserfs: add check for an invalid ih_entry_count
68d8414711b4e392fba64b1dd567dedaeb10deb8 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
63cd39aa6c7b514a2914934cf940d4c86305b699 media: gp8psk: initialize stats at power control logic
c5eae3edc5273ac59dab70fd49114cce729f27f4 ALSA: seq: Use bool for snd_seq_queue internal flags
3ce2fd56bb342f15cc2184ec321610546bfe6f26 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
22d29be48cef12cd97beac20bf0431a326847b02 module: set MODULE_STATE_GOING state when a module fails to load
63b61ea7cd96652d250845d35c80b1aaa865503d quota: Don't overflow quota file offsets
3569349e760c7903fd6990b835f64fdc98c016a8 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c4c670e1ea402b5657c5c4835f6669a5d39ee534 module: delay kobject uevent until after module init call
3f8c7a235a524343f2705196bba6c723b3a1fd98 ALSA: pcm: Clear the full allocated memory at hw_params
8147d77ad9baf80234c47bcaa033406f0e71c92f dm verity: skip verity work if I/O error when system is shutting down
72ffc8eb934c621c02739f871332b9c2dc3a13c1 kdev_t: always inline major/minor helper functions
92879e6e86bb8c6dbe25d601116ecfd21fc5605b iio:imu:bmi160: Fix alignment and data leak issues
dce948280a43f22b48884005e42995356657dd14 iio:magnetometer:mag3110: Fix alignment and data leak issues.
d367530330f7f638eecdfc724ae276546f1b1e68 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
ec822b3e8bf485ecb543773ad29289e6bb87b338 Linux 4.14.214
5d59eff4432198b10231a32625692965498511a0 kbuild: don't hardcode depmod path
f6d739c476c53585bd56b40492a781d5e43bfc48 workqueue: Kick a worker based on the actual activation of delayed works
b2980ba3de656de3df185c9a47d99789aabc974b scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
737cfa329c04e20b4c2d74c7ebeb4ed2e2de6598 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
708f3baafc5b899da6dce39ad96c4c4a9770e3fd lib/genalloc: fix the overflow when size is too big
f236d698cd71f2bb3ea92c36f9a845a63b3c2812 depmod: handle the case of /sbin/depmod without /sbin in PATH
b8f24aa95e2e245ecf4ffc1c40412084407c3cc2 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
07f5d369405fe95ec5d2704fc4cadffd1e4a1740 ethernet: ucc_geth: set dev->max_mtu to 1518
7466b9a14420e9c3244f2adb2b41a23a38703128 atm: idt77252: call pci_disable_device() on error path
a33ad046cae9566dbadfebe19ef0d1ac128d2b0e qede: fix offload for IPIP tunnel packets
f6870be9f527d76af5ec4968998606eb1de5c86d virtio_net: Fix recursive call to cpus_read_lock()
4de4c3f4b109c35a0a1637b63d593718fa693a0d net/ncsi: Use real net-device for response handler
8bedace20a2e2b46067df127e5f5beca170883be net: ethernet: Fix memleak in ethoc_probe
db6d55553a484180c3093a1a4c92b66f74146e88 net-sysfs: take the rtnl lock when storing xps_cpus
01e61a0b4b4fe1ad2bde9ae825f8ec1d2fdc7219 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
41f40752e49db4a2d2ba263f0b93f37be5853779 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
8452e205048172dd4dca906e5d1729a5cfe3b22e net: hns: fix return value check in __lb_other_process()
ba1c72ef111cd6df714cadf13e2f4860bb50275d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
7bf9f793455e7e22ceb04ee4d0f1920671d7e61e CDC-NCM: remove "connected" log message
96d3717362a38c74491f1e2549b9c3080a601871 net: usb: qmi_wwan: add Quectel EM160R-GL
da35ba33e1261de495ff05af89e96f78d8492483 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
7e6953fa83a67b907a5a1fc8796b45aa2807cdeb net: sched: prevent invalid Scell_log shift count
5919581838dcc61aa1b933303a6e43cea86c75f7 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c3fa8965b11b3975d8ad726f472693194120df02 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
3dd49ea1b5f19fb3ba7f38ead28aa2985d8f0002 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
04c1d6069d93a7c4355177e68b22742bca899dcf video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
fde4c844a5a5f1c35ecc4c3ef18bdbcce7152e2f crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
58d37a0f1d505f7944df6912ac1a344a2751f3d4 usb: gadget: enable super speed plus
4a5c6297445a545c3352320142854faa62fb23a1 USB: cdc-acm: blacklist another IR Droid device
8a950124e7936ffa990ac39c6bbf7d42ad8cb373 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
06ff486be1025259bcc35a04e4786a071a189857 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
da43222ea759abb90d6a91ee4a683d42d5a20c52 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
1b81510b5b0875d2c25ebc8eea2618a5553ce88c usb: usbip: vhci_hcd: protect shift size
3c7829d2c47a23c427ca6e76c9dcef38f288a4d6 usb: uas: Add PNY USB Portable SSD to unusual_uas
1a3a2e0cd7ded591fd3694cf5a678dec569a8747 USB: serial: iuu_phoenix: fix DMA from stack
8f977f06525564e8c6408d4c2e238f012ca174af USB: serial: option: add LongSung M5710 module support
07c29ca5523edd97e4c2343cb678a51511627d43 USB: serial: option: add Quectel EM160R-GL
2d701f6fc8d638d00179eb903b00548b42949536 USB: yurex: fix control-URB timeout handling
863f3efde4c67469ea482c66ce4bd974fe12989e USB: usblp: fix DMA to stack
913869e458ca148810dba141208514adeea17132 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
d5658e11c87c45a65c50333873e4844bec839a0b usb: gadget: select CONFIG_CRC32
65fba3c157f577100ddf4ab740a016f67f56ce89 usb: gadget: f_uac2: reset wMaxPacketSize
f25e8558777ce4d0cccd1c57e5d6febbd2180c9e usb: gadget: function: printer: Fix a memory leak for interface descriptor
0403c595056626d502b13672c0e928c82009c37e USB: gadget: legacy: fix return error code in acm_ms_bind()
dee735834d1ea8cd49f2537022145abdb5551a81 usb: gadget: Fix spinlock lockup on usb_function_deactivate
4cea32e3d104a187ad6bcfeadc767c337412c78b usb: gadget: configfs: Preserve function ordering after bind failure
6766064c794afeacc29b21fc09ea4dbe3cae1af3 usb: gadget: configfs: Fix use-after-free issue with udc_name
f7af91dc9a22de95782877f26130d40544afa6d6 USB: serial: keyspan_pda: remove unused variable
f7485fa85d7585d5b3105155e37fb9ff1b3e3176 x86/mm: Fix leak of pmd ptlock
0120f6ecbe5b515efaf647e819f3c95f6ee8f642 ALSA: hda/conexant: add a new hda codec CX11970
ee511e65c92814ec4e675328759c37f4661f7f45 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
ce9993d9516ea3adcd80c70eeca10636f7aa29de Revert "device property: Keep secondary firmware node secondary by type"
45eb54786f96f2790e00db85b4afc40928342170 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
1ee314a4ff2b55002fc4792eabd5cea24a5b1266 netfilter: xt_RATEEST: reject non-null terminated string from userspace
bded64d05cb147a8a785ad06413bbf767bba3d65 x86/mtrr: Correct the range check before performing MTRR type lookups
35c84ee5287715c617093b725bc1d3cef9bf1847 KVM: x86: fix shift out of bounds reported by UBSAN
c842ead67ae3cac58e84e7880153e68cccd59773 scsi: target: Fix XCOPY NAA identifier lookup
f79dc86058bc0c8317eea2a0f968382c6ffb0cfb Linux 4.14.215
d98c9412b6688b8335f105e1f78ae1acfd1f8134 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
51d3a640509a8c3d1ba6efd1b42d3344d4ef5b75 net: cdc_ncm: correct overhead in delayed_ndp_size
1f8b4552e300762727318a1a8a78e4dc8ffe5138 net: vlan: avoid leaks on register_vlan_dev() failures
98e7abff10db3c791e133a45bc40d83f64ac4e70 net: ip: always refragment ip defragmented packets
0baf49b487a0054c07507591c9c95fd7274c0e0a net: fix pmtu check in nopmtudisc mode
bdb302f47dcaed6c9f37315bfd9292361e19f54b x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
de5f040136be9300976b01634f8ce8a9e0ecba8e x86/resctrl: Don't move a task to the same resource group
6604415ccd675d13251a1f44a2887cbf68a28d1a vmlinux.lds.h: Add PGO and AutoFDO input sections
8746ab6ce5f321e3b33841078b2cf6bf3a63a89d drm/i915: Fix mismatch between misplaced vma check and vma insert
2c3747b1a8b41a8b35e21071242bf6bd1e7b5203 ubifs: wbuf: Don't leak kernel memory to flash
153f884fa15dcb9a7ffa5588b9656419bdbb3778 spi: pxa2xx: Fix use-after-free on unbind
59c238a019f50bf263fec8553349e3705f1bb6cb iio: imu: st_lsm6dsx: flip irq return logic
2adba0a6f7f29776f1120274e7114d2a17077755 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
c18eee29f080757a7ed964e53d1ccd643943c2a3 ARM: OMAP2+: omap_device: fix idling of devices during probe
3d87acd7e4ac0df83d8c8bb445923c415bf7171a i2c: sprd: use a specific timeout to avoid system hang up issue
b4f18c95ae5d893385c117467130a88e8d87337a cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
ed39233389591d939a1680388e4dbaac536a471d spi: stm32: FIFO threshold level - fix align packet size
26955dd81889094235eed2f71bc1cff1d7d998ce dmaengine: xilinx_dma: check dma_async_device_register return value
13271ebf8926c8988eb10d31fd2d928ec6018afd dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
ca5a07fc092c93f29d4d6ab625de1652415a2967 wil6210: select CONFIG_CRC32
55f0879f18e7c844028a5bc91120b31080ad8045 block: rsxx: select CONFIG_CRC32
c9f32688989125e8a7bbcbdc56992ebda9012be7 iommu/intel: Fix memleak in intel_irq_remapping_alloc
26cf873f3caab3b3d479795ab52cb1dbe350b66d net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
27fefacdfd802b4504b811c291bec19765bf2b26 net/mlx5e: Fix two double free cases
2c630bc9ea81e390a9bf81408c275c1f424b1a32 wan: ds26522: select CONFIG_BITREVERSE
d1493727066d8cf495242eccb43cf417e7b66a89 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
45b5a900d51dadd5c269f2607db6dba97b70d3f7 block: fix use-after-free in disk_part_iter_next
8f9a69a92fc63917c9bd921b28e3b2912980becf net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
2762b48e9611529239da2e68cba908dbbec9805f Linux 4.14.216
f00a1ca93b345c4afef744411203f2a05ff6c09a ASoC: dapm: remove widget from dirty list on free
cbd5f99a45cd6716ec750ae58f1699bebf0e5b00 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
e8ffdaf20e6f6f0ce23d0afb35bc881de6d72452 MIPS: relocatable: fix possible boot hangup with KASLR enabled
6f721258b94c6036b239415a99842477f8a6340c ACPI: scan: Harden acpi_device_add() against device ID overflows
399fecd2cfc6ca7af4e1781fc8f0e140872cac65 mm/hugetlb: fix potential missing huge page size info
82355e525619257be5714ca8e422a16591b3b2cd dm snapshot: flush merged data before committing metadata
2a5090e8c03dbf97468e41d6154275495e173c8d r8152: Add Lenovo Powered USB-C Travel Hub
edef9d8bcfb3d1ab4dd0d9f8f075a25357a13b43 ext4: fix bug for rename with RENAME_WHITEOUT
4c8e76fc73cb20db8b2bf26d3ecb26d51f5287c9 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d35ad5d5bc1e5d4d481c0e03fc7898b21fa21560 ARC: build: add uImage.lzma to the top-level target
974efba82da2782370abc513181ae0378c5b9aed ARC: build: add boot_targets to PHONY
e462cd9c097e844c20d1bdeb3c5af180c2cbaa78 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
cc9a54ed4929808e0525ea7d48f7281333d839f4 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
28ac2dbbdb8a51aeae2b9e7ec400a8165303e0a8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
01a2660867d53064067d6a0eafcb5c123794f816 misdn: dsp: select CONFIG_BITREVERSE
29ef11af20cb5eb530420692c3883e464f69947b net: ethernet: fs_enet: Add missing MODULE_LICENSE
da7b95a233c5935995b00827958a5417f19fd049 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
00b646138a9a0771c8806f1c61a8d5c58d53bade ARM: picoxcell: fix missing interrupt-parent properties
2f121a8d64753b3a2d51a97e9c345668feff76f8 dump_common_audit_data(): fix racy accesses to ->d_name
3b972cda608f5fd3db77e05f3a1287cdcd7d8b21 ASoC: Intel: fix error code cnl_set_dsp_D0()
905e5e439fb533ccb03958716e9e8697cf02e641 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
bc04f6f240aa8c86389b2982fbaef8c7d6b3c119 pNFS: Mark layout for return if return-on-close was not sent
d00e517fa8dfe5509dfb82c656b12cd13dca1a2e NFS: nfs_igrab_and_active must first reference the superblock
9dd21048ad50e57a862aa4ba8796063041379bec ext4: fix superblock checksum failure when setting password salt
102f2a4047386f960ad2fdd1cc8760f71f969bbf RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
4d4d46d0193425b0dd3c5794f86a12b236ff0bc9 mm, slub: consider rest of partial list if acquire_slab() fails
e7ee3b992a46d04d024b3a5b5f230b847e9a3123 net: sunrpc: interpret the return value of kstrtou32 correctly
9189a71746ecbd842246c88a9404f211984d7bb9 dm: eliminate potential source of excessive kernel log noise
775f1efa1211dfcb3633db73a5e9e1a42954ce95 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
92f72f2c8ef1dcaeefd32efb60788de5b54ab4f2 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
ae4791392639cba8a9a67653914ea2204c0b8680 netfilter: conntrack: fix reading nf_conntrack_buckets
83bd727805e5dea4d4b67a9857f7db330c837e92 usb: ohci: Make distrust_firmware param default to false
0f60f9d1e6182d9440614c13cdf6106e2d470f89 nfsd4: readdirplus shouldn't return parent of export
70a8819b4a26e229d2808f1b63fd4b5932ac525d netxen_nic: fix MSI/MSI-x interrupts
4788d7d6ffe5225d9e052d38cf5523888e877a43 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
a9c167459fc87f0e28737696bdc15345038c6063 esp: avoid unneeded kmap_atomic call
9591d6a21f402237b980c943a4b6895aed4c84a5 net: dcb: Validate netlink message in DCB handler
faebcfeba362a183d3cbc984fd0119249de5cda6 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
3c475b7b5a33bc9f9d889e1663456260251ce141 net: stmmac: Fixed mtu channged by cache aligned
86fff7c7d4011c4dcea7c68b829db142ef6c938b net: sit: unregister_netdevice on newlink's error path
40b95b92f1dbb1298fdffda9e2139005edeca590 net: avoid 32 x truesize under-estimation for tiny skbs
3aec0767b300833d285febb910871c4c4466bd09 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
3ed0b5bb8cf71b4b9f995d4b3763648674fa032a tipc: fix NULL deref in tipc_link_xmit()
5440233ac4307cec305c1e3dedec9b6f4b2f4c79 net: use skb_list_del_init() to remove from RX sublists
566966019ec2f28b36da2db5ac0d7a53f5b2f4a0 net: introduce skb_list_walk_safe for skb segment walking
b26893e51f9ea2030179aa119f2c7c7c14e7cf31 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
26e5eadac624ca16134c28095026885f7b7b8afa net: ipv6: Validate GSO SKB before finish IPv6 processing
c8dd215d574ea398792f7dbf9c9a0c9e2e726897 spi: cadence: cache reference clock rate during probe
2d2791fce891fc20709232d49a6bae075b9a77f8 Linux 4.14.217
bdc7dffa66627150ea3dc2dd6c4a41ee5057ded7 i2c: bpmp-tegra: Ignore unknown I2C_M flags
1d2b5c1b496d8d9be0ff8ccb4b37e0ccbd943a14 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
febff3ba7630dcf24ddc8813543e3f3bf7bfe827 ALSA: hda/via: Add minimum mute flag
bf176dc6dbf57202110b91147a175ecf631364df ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
eb7eef9cae80e755e212b3f64bef29c46fa69a04 mmc: sdhci-xenon: fix 1.8v regulator stabilization
87fab1c198be59eef79c5fe2c7dc0eb2a5f2918d dm: avoid filesystem lookup in dm_get_dev_t()
87d698f3378ef03ff94a85d80b67bfcea78758dc drm/atomic: put state on error path
027026c2c465be5b117054bf8a3b249480df4804 ASoC: Intel: haswell: Add missing pm_ops
30f2a89f9481f851bc68e51a1e7114392b052231 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
bbc9be7030113a28e4528b31d090c23193e7bd9e xen: Fix event channel callback via INTX/GSI
35b5598981ea33c802da57765509e02d2de4333c drm/nouveau/bios: fix issue shadowing expansion ROMs
5a3e277b9b761033151e336b2b38263c4023c137 drm/nouveau/privring: ack interrupts the same way as RM
9264a6a6f8faf1bab83659754ebf5a18002c2c79 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
46473215597410941b511b48801434bb452c19c1 i2c: octeon: check correct size of maximum RECV_LEN packet
92668d28c7e6a7a2ba07df287669ffcdf650c421 can: dev: can_restart: fix use after free bug
6d6dcf2399cdd26f7f5426ca8dd8366b7f2ca105 can: vxcan: vxcan_xmit: fix use after free bug
40a1ac33934fe86f173377c0456e75048c819ccc iio: ad5504: Fix setting power-down state
b5ea72b2da495ec40035b5dfccf72c0d840aba9a irqchip/mips-cpu: Set IPI domain parent chip
d5b8aff36114472104fe864cbe43d66ab130c66d intel_th: pci: Add Alder Lake-P support
83f8cb9aff0ffb8661fb620b7598ca5804bf75ab stm class: Fix module init return on allocation failure
34dab9d7bf9def610ad11f92130aceb8456d3edf ehci: fix EHCI host controller initialization sequence
7309606a10a57d48a1ea13cdcacbc3bf8e230e73 USB: ehci: fix an interrupt calltrace error
cbbefc94a05a16fb5b3e975efb314c4b577b4b0f usb: udc: core: Use lock when write to soft_connect
c1670a2277ea79b17346f612a0ebccf7606c4e13 usb: bdc: Make bdc pci driver depend on BROKEN
235db93b742b4d008f4f154f78773222c010c9ac xhci: make sure TRB is fully written before giving it to the controller
be416319e64b36da08e891aca6f7d133ca77460c xhci: tegra: Delay for disabling LFPS detector
46854fb19f425624a3205b041205adbd34514577 compiler.h: Raise minimum version of GCC to 5.1 for arm64
685827c797771821733071077a1f113bf653f7a8 netfilter: rpfilter: mask ecn bits before fib lookup
4a4a58cc76987bd54543a125e23c3530d2630b41 sh: dma: fix kconfig dependency for G2_DMA
465196a0a5aafe44b5d8b7b2c0881cdbcb5d2c93 sh_eth: Fix power down vs. is_opened flag ordering
11ecda3990b7254aef8504ca1a8abb4dc0b5bc57 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
3891633be734b67fb4af6305b525872a04ca8a60 udp: mask TOS bits in udp_v4_early_demux()
c39f4346bc5841174cae900dfd0251abca15b33b ipv6: create multicast route with RTPROT_KERNEL
3cd1ef583509ea4513f0fc64a3ac9381f4e95ac5 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
1755faf1fe9d871bcc2a5f2e302ef8340cf54dde net: dsa: b53: fix an off by one in checking "vlan->vid"
3fd855b4bea10e62519bf0adf2bd5de98942e5a6 futex: futex_wake_op, fix sign_extend32 sign bits
89a46106501919301aa7081221272efcf9f51883 gpio: mvebu: fix pwm .get_state period calculation
690f6da58e6bb85432b6ee96e635a32fa0cdd8b1 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
29f2a64709209b253d6581f61601ef337b26d9d4 futex: Ensure the correct return value from futex_lock_pi()
7e27ef3c7cc6c230c391f68fe881ec39d76d1c72 futex: Replace pointless printk in fixup_owner()
6935461c6465d2b1ae030635ebe6ac1702e19e94 futex: Provide and use pi_state_update_owner()
348a99a76b07102475a7d4768de0e5a68851043e rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
51b7a7338bae3db42904ace1595061fb56b4de57 futex: Use pi_state_update_owner() in put_pi_state()
52b71186bdc06a369045494264c4487e8e09aa41 futex: Simplify fixup_pi_state_owner()
50cfcc42dd1be7668ad37640657c7a156bbd0704 futex: Handle faults correctly for PI futexes
fdb2310d58812b15f6b460509b43ff0b87e59367 tracing: Fix race in trace_open and buffer resize call
f24facaf185f729be2f07d124066709d0e9236c4 x86/boot/compressed: Disable relocation relaxation
2f15ad510ebb4ab577cc24183c0e8aee5fb9ea29 fs: move I_DIRTY_INODE to fs.h
5c846eee8b209dbfc188314c20a3f50e72a337f0 writeback: Drop I_DIRTY_TIME_EXPIRE
964d9ec041e2c860f696e7c87b77941bbfd90a13 fs: fix lazytime expiration handling in __writeback_single_inode()
2c8a3fceddf0dd87f278e7a5e01350f86f844b1c Linux 4.14.218
51359110d9d9b0231dc6a60716895104c73e7770 nbd: freeze the queue while we're adding connections
f6aa187f6c0ab7c5ac042bdd6c084002ce8c5c7d ACPI: sysfs: Prefer "compatible" modalias
8ec82d5a30668f30e6b724e6090965c14b47b250 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
173b67cf1e72baff9cc02351cbe3c207b6ae29a4 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
1c931eb816dfe6c9210d3476ba9750b6a553d6db net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
b64c11166e3a9d8f832537581832844beb974cb1 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
28287a0d207f94c0cd77a820ac4f118f1bd1cbd7 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
1e5c631d6482a1f334a8c351de8f1e50b78017a0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
44f8442a5135e78aeb38be73f8dfc7f8357e0396 KVM: x86: get smi pending status correctly
afcf80b1184a8a0b4b710fff33dc70be62d8e3c7 xen: Fix XenStore initialisation for XS_LOCAL
659788d29cc31ccf9a837945878e0f4652d7e9b8 leds: trigger: fix potential deadlock with libata
7c72c9ebd76ebb07b963eda13680fba99b353997 mt7601u: fix kernel crash unplugging the device
7e17073a914b2be1182c660eb71640842b22cc8e mt7601u: fix rx buffer refcounting
c95d60f23eb7ba5af210b7a1e60af7c2c1840fee xen-blkfront: allow discard-* nodes to be optional
0d1cf08c0e3b7b7df3846495091c647ace2688a0 ARM: imx: build suspend-imx6.S with arm instruction set
2e99e44b6b2cf3401fb84a1088405706340ac8dc netfilter: nft_dynset: add timeout extension to template
5e63f64ff531887d57ee5d7820c3bf71481fef1c xfrm: Fix oops in xfrm_replay_advance_bmp
8ef6c49a63057962a009338f9f00f9c8c53bc640 RDMA/cxgb4: Fix the reported max_recv_sge value
fa55f96464ab5bfbcc2f5be2ea4fda40529e7c17 iwlwifi: pcie: use jiffies for memory read spin time limit
006015bdd3a465af54153ddf319d3ec0b67ac300 iwlwifi: pcie: reschedule in long-running memory reads
d882652c1c6fc339c5fb9535005f70ee79f11859 mac80211: pause TX while changing interface type
2efc5bfe67024ee56fb5eb831081263895eb5970 can: dev: prevent potential information leak in can_fill_info()
1e1911b2ea10cf0007050b372352e0851eb4c27c x86/entry/64/compat: Preserve r8-r11 in int $0x80
f57a527a52cb634fc7d5637b270be1c0a1682995 x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"
bc4093706c88772ecba469c6c564fb710ca68316 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
49639ef61f0e4e8e3923573b7b226d5d2566dea1 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a49daeaa592c0d2cf7b378f6240ac69c7b019e1e NFC: fix resource leak when target index is invalid
f7f55a40b65bfc2f15bc695ad9f93b996ccc8ea3 NFC: fix possible resource leak
ca0a26360d8814474e1bf0fdb1525586418c3886 team: protect features update by RCU to avoid deadlock
432f313577d47bcdec08ac0316ae5b3a02ddeb61 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
edf7dfe5d9ae60daeea947324eff5784e9b4036b Linux 4.14.219
a366f3069c50b5d7aeb73aece32f5ad31c08643e net: dsa: bcm_sf2: put device node before return
66e6432fdf8cb487c888ffbfb430780c6bd8e477 ibmvnic: Ensure that CRQ entry read are correctly ordered
04b6c885a191dad27209dbf2bbe346136fc593f4 ACPI: thermal: Do not call acpi_thermal_check() directly
7d4a51a680e503e9a9d280e3d9fbc73f8c5a7c71 net_sched: reject silly cell_log in qdisc_get_rtab()
0396aa92ec6ba2e21f5f4843de0b6f2a1d53440f net_sched: gen_estimator: support large ewma log
21ad7f2d2712c4e4b1b745186ee43355543ac799 base: core: Remove WARN_ON from link dependencies check
41f4dfb4d5002b187f28ccdb5dd9451bf370c9c7 driver core: Extend device_is_dependent()
3ded3ebe604e1339daf4a61063e12df5acf31d45 phy: cpcap-usb: Fix warning for missing regulator_disable
72e7afeba7725b8457f24955ba3d81459f8d709a x86: __always_inline __{rd,wr}msr()
ad19a1fd55edb5ea7822a7f12f96fa02ffd97195 scsi: scsi_transport_srp: Don't block target in failfast state
d2ab7ca11035a7024398e7d4439691fb9a58a11c scsi: libfc: Avoid invoking response handler twice if ep is already completed
85f610963786f7a3853445918eb2cdcd177fd76d mac80211: fix fast-rx encryption check
85969e0bb3e6bdb9230882f98715422b353ef701 scsi: ibmvfc: Set default timeout to avoid crash during migration
536aea4013d50a4768262430e30c047818e57380 objtool: Don't fail on missing symbol table
a9b2e4a94eee352e0b3e863045e7379d83131ee2 kthread: Extract KTHREAD_IS_PER_CPU
00bec5497b5ce36a10c47a09d527805239e102d1 Linux 4.14.220
62ecd95afb213c0d2c14eb6d1ef84f341781c731 USB: serial: cp210x: add pid/vid for WSDA-200-USB
cd796d942693a881c588f3f20fefc74b84c5e34b USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
d242acaa9e2d1f6933b1643fa89b21de17bdd027 USB: serial: option: Adding support for Cinterion MV31
38bbf8be679265f3519f30fe5d68977271dda6ec Input: i8042 - unbreak Pegatron C15B
d99f2fa0d02b3acb78342031e7bb525b501be7cb arm64: dts: ls1046a: fix dcfg address range
f40e70f117276b35714feb4a573bf15d022dc7c7 net: lapb: Copy the skb before sending a packet
37ffdca8166c4e98a728bed9b7b70353a1fcce2f objtool: Support Clang non-section symbols in ORC generation
347cf0e6266a327ee26eb43a01ab5b02d8a1a839 elfcore: fix building with clang
43ebd30881d4b3b95da6a4cc5a58f8c594d0d550 ipv4: fix race condition between route lookup and invalidation
bbcdc94b658560d3e92946ca84093803597b89f9 USB: gadget: legacy: fix an error code in eth_bind()
94122d0cec7bdb00033792ef4fcd74d04099682a USB: usblp: don't call usb_set_interface if there's a single alt
329ad28b2a17cbad21b763e49d24a3c32d91c1a6 usb: dwc2: Fix endpoint direction check in ep_from_windex
2ea09e6753be547c3791d1383440c9a7ecd9d947 ovl: fix dentry leak in ovl_get_redirect
b08e7ee5ce5c63e397410c420c3cf24f6a7bd6b9 mac80211: fix station rate table updates on assoc
e5bbb942566f2a5b7c61acbbd4f09a900b0c0f20 kretprobe: Avoid re-registration of the same kretprobe earlier
22110d9117984e64f246a8d4ab0b4e6a37ba1323 xhci: fix bounce buffer usage for non-sg list case
bdb17579449c1d86201c6714662632febdb9daf4 cifs: report error instead of invalid when revalidating a dentry fails
fad5b13ac3bd3bf9e6e67cff9d865afcbca54e6b smb3: Fix out-of-bounds bug in SMB2_negotiate()
b2663b355133530689421de0a7118674df6064b1 mmc: core: Limit retries when analyse of SDIO tuples fails
70a813ab11f647bcfccc6e535001423db9592d19 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c916f02bae2327a4299405979131ddd7e97ddba1 ARM: footbridge: fix dc21285 PCI configuration accessors
a7db76e6c6f65958550d53d8dc6bfac9755deb96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
2e5d58fc647a222c062480dd51fde679d87b0b8d mm: hugetlb: fix a race between isolating and freeing page
ea69d8c4640ac28de63e23bd7f53da57cb42702b mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
93ea2434bd9dc3cf098b65ecbd8583e6761bccc8 mm: thp: fix MADV_REMOVE deadlock on shmem THP
7f31a66e0ffb32ff16acaff70d27e1bd858dcaba x86/build: Disable CET instrumentation in the kernel
ad57fc98265ecf5f45255cf42e129c6d8fb876f1 x86/apic: Add extra serialization for non-serializing MSRs
044f2a571d792a869a8fe8d2350f343b6749c68a Input: xpad - sync supported devices with fork on GitHub
43cc1495ecfe59dbeadac0ef604311c7186abe38 iommu/vt-d: Do not use flush-queue when caching-mode is on
6e0e334c03366d81ad466fc735fbf309b1edac5f net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
29c52025152bab4c557d8174da58f1a4c8e70438 Linux 4.14.221
7ffd979613681d33dc9f71becd817cfd54734103 fgraph: Initialize tracing_graph_pause at task creation
5de4af51fea838f05da5eea221f43ca1fbaa3be0 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
a4dfa805d0b641701caceb8680cc2b816c45dd2b remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1ca96f32c3c544e7b8e5481ded540be221ace350 af_key: relax availability checks for skb size calculation
2efbcd80850e58de8477a6ed977029897f7bba2a pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
82835d76d7c3084ac33001d8d73d33c21a9c14bf iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
4728105ccfa99a0f29ce05b4e4abeba7adeaae01 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
0dc0b337599fc06d0fb0ea6fa9de504edbb48b07 iwlwifi: mvm: guard against device removal in reprobe
29160df8096f77be81fd96beb61355b0f5bb6bad SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
8019d7074d061d6511ca33fcb40f0b1a67ab4279 SUNRPC: Handle 0 length opaque XDR object data properly
fe072e50be403fc52c426c15073b8c38ce301416 lib/string: Add strscpy_pad() function
fe4c89150d9b2fbfb013c35f4ffc1f8d93d33cca include/trace/events/writeback.h: fix -Wstringop-truncation warnings
d24cf6d0d72a871f7fc6d96970bd4745ec59ac77 memcg: fix a crash in wb_workfn when a device disappears
8d9ca7e328ef7a0625f50e3033bda4666c783133 squashfs: add more sanity checks in id lookup
69396cfd7908dee7a833068bcc2d7122ce9264f9 squashfs: add more sanity checks in inode lookup
ff49cace7b8cf00d27665f7536a863d406963d06 squashfs: add more sanity checks in xattr id lookup
c6cb6af4665e6241ce2d201386fb93e4200d79f7 tracing: Do not count ftrace events in top level enable output
e46d433754420b4d6513ca389403de88a0910279 tracing: Check length before giving out the filter buffer
11c2ecc5753c086df827f3bd2d755181a5eb2b73 arm/xen: Don't probe xenbus as part of an early initcall
5c780be5180bc49a66b8640da604661d4c83a559 MIPS: BMIPS: Fix section mismatch warning
9b66feaab4926529d0a7b8d477df209b416b29a7 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
a9313a5cacaa2fc9c230d614b4c3011fbc3f6fbd platform/x86: hp-wmi: Disable tablet-mode reporting by default
7b6887b4d09af91f1a8cd905b627ce7f1408071c ovl: perform vfs_getxattr() with mounter creds
83515cf735cc53fb7030703c2a1881fe4a98f2a0 cap: fix conversions on getxattr
4dfce60487d6594612b9269e878d722522496198 ovl: skip getxattr of security labels
5cbab23d70faea73d8fd372413e9135b0c1caf13 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b71cc506778eb283b752400e234784ee86b5891c ARM: ensure the signal page contains defined contents
6c8acb4ef560bba93bbbf1459b74f16a7a34e511 memblock: do not start bottom-up allocations with kernel_end
766107351731ae223ebf60ca22bdfeb47ce6acc8 bpf: Check for integer overflow when using roundup_pow_of_two()
c7559fe4df16c31d1126ba74e6c79bd6f4917f20 netfilter: xt_recent: Fix attempt to update deleted entry
18b4830f5764421ea13e475e8f6e449905eb6d1d xen/netback: avoid race in xenvif_rx_ring_slots_available()
f66f9f73e0303e0b498529cc72febbbfa11e2103 netfilter: conntrack: skip identical origin tuple in same zone only
bf94aede8055df7d5af5445f08b708fadd628bc3 usb: dwc3: ulpi: fix checkpatch warning
910df5c00bb3c8e6c4ad28e6f83d951780af640d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
8326059944a67ae36d9c59e769a63a745fa4fef1 net/vmw_vsock: improve locking in vsock_connect_timeout()
8d403a809c8f3e0dda2c1ff22d3ffad015349b02 net: watchdog: hold device global xmit lock during tx disable
e3bb32acc6f51fe0c41513e7ca1f4baba92f8fb7 vsock/virtio: update credit only if socket is not closed
dbdc5fefe89f542f21b79ad30b948c72b0ce0ea7 vsock: fix locking in vsock_shutdown()
de3ae58f88ce0af5a0c6ebb565c542a1691ce3b1 i2c: stm32f7: fix configuration of the digital filter
307f2d629bd4bc3e97e25e3d5f964c74ba6c2026 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
0d38200da5d9c26508fb5435e36ccd1345825ef3 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0788a22d85fea3b23b0a979f35d0a0a1a734ecc3 trace: Use -mcount-record for dynamic ftrace
cfc6eb148982ce916112d50569ee4930c24f0758 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
4480921923080f037efc8ae7c32fb9cdcf06573f tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
da2e2a5c88abfe0974b4b8575c798fcafb552fc9 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
232ba596896a7654a931ab28868562dd8b6b3904 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
84e240c8aab4831a8312746cb4b346ce77a8f568 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
9c12c61144be8d11d010646a71021c1da08d7710 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
4514b5e3445540384fd647ce26afae2300274c6a xen/arm: don't ignore return errors from set_phys_to_machine
fd8ec8c708953323feb7c6177d894d39a23b08e4 xen-blkback: don't "handle" error by BUG()
9ca595810e8fbc541c388abdb4d2ed9ef20a2e06 xen-netback: don't "handle" error by BUG()
7910839db1ca4d0cd4789872621a023f985e50e0 xen-scsiback: don't "handle" error by BUG()
5571633988e02a1107720544a57ab4878c4446be xen-blkback: fix error handling in xen_blkbk_map()
944a2bc49082d73ca6fc700cc16ca3863b228617 scsi: qla2xxx: Fix crash during driver load on big endian machines
2c7a2cf336a2fb94e6c78b9ae4331581a311d01f USB: Gadget Ethernet: Re-enable Jumbo frames.
2afb9a5a42ab910589d3a3da96d365cb7085ff8b usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
3017f5e12bbfe19add7dc921caddc2a1c0066814 kvm: check tlbs_dirty directly
3242aa3a635c0958671ee1e4b0958dcc7c4e5c79 Linux 4.14.222
00022873fdc1a304fd89016d227e3781f413dfbd HID: make arrays usage and value to be the same
afd4a33779bd37cf8b566ef1fbbbac06366c61f6 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
49ee014a2070b209fd73ad96a7a36193dcdd149c ntfs: check for valid standard information attribute
c11e6ca7a84e92b4933bd2c29ade08c18a47a430 arm64: tegra: Add power-domain for Tegra210 HDA
f885d30f4b08d514203f008c8c4d0df05744c830 NET: usb: qmi_wwan: Adding support for Cinterion MV31
ad48c641e7c344ae7aba243d3056a22eaba71bfd cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
d38b972711fc965af208ab1fc85811a0a30d798d scripts/recordmcount.pl: support big endian for ARCH sh
4eb9d709e9f8efd9c9ce84627400f9acb245e770 vmlinux.lds.h: add DWARF v5 sections
a0a4e00a41d58a856d486e8bc8b97c319a6ea4fb kdb: Make memory allocations more robust
0516cf27f0eafc016455e70e23fc8f6467a0983a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f8700bb4b89593070040a11c0f9a91e7b94018ae random: fix the RNDRESEEDCRNG ioctl
2dfbc49763bf4b1e241becc712752e9f264ed422 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
858b98d0ac1fe8eae468e4f00784e93ae1b3be2f Bluetooth: Fix initializing response id after clearing struct
61b783b014a8fb669cf587c83fa8500bd3fd6358 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
5a8fa84eb9a3fe7c142cb922d9a611325677387f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
ef2fe0339ccd540242860932e26341b5f0ba4d52 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
8b59142d738ae3672c40f2c962524518639558ff ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
e5e3b77cf2a4720ac5d00f1a527b209542b5d404 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
84ebee915684a8795684954d3a7accc3c5da8d17 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
24cf809170ed7332d4f8ed7d6f6db256d1db9c64 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
9514233d258fddce3928b86ee8d4611a5597c80b usb: gadget: u_audio: Free requests only after callback
39bce4ab06e3874746c08d9a0a0564809e2b32a1 Bluetooth: drop HCI device reference before return
49e6938165163e3ca95870dbe0ebb6cc007c4a8b Bluetooth: Put HCI device if inquiry procedure interrupts
639c1ae1dc50bf41aefbd0f3f9d5b59b8953b7e2 ARM: dts: Configure missing thermal interrupt for 4430
51fc74ce25160b6c92b272562e76d0846b639317 usb: dwc2: Do not update data length if it is 0 on inbound transfers
65be3969b15e213c96279e93e753a77c1982f503 usb: dwc2: Abort transaction after errors with unknown reason
e2617b72cb6fb13b2775f0ad8dfaa2669765c0ab usb: dwc2: Make "trimming xfer length" a debug message
c6ba6bf9b367811d2c1419875b8f6b3a1a3b9c10 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b776c91e640b761e239e44a09ab70947834e8655 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
0937d234de7fdd16b7d7ef25f5e418a3940f6a1d ARM: s3c: fix fiq for clang IAS
1ee2b1fa5a4c2162c754f8664237a234b8f458a2 bpf_lru_list: Read double-checked variable once without lock
474ac57c26f7d67c36b349f3bb2f76e9eacaec9f ath9k: fix data bus crash when setting nf_override via debugfs
d6fe6d183fab3fc1313d7520b0fe8625b84b7d36 bnxt_en: reverse order of TX disable and carrier off
d6cd5498e652c737cfc25f907eda605e0724c464 xen/netback: fix spurious event detection for common event case
14d12b1b9b5b7a051d46d34053a379982472455b mac80211: fix potential overflow when multiplying to u32 integers
4fac507d8f03cf4fc3389952521f46b0cda2b063 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
d68420d452433ba0c021f2eeecb07b8731f7340c ibmvnic: skip send_request_unmap for timeout reset
6e6abd5a45107289307f7db0e0744f9a2c09da20 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
b892899ad0cd30140c89d67a1636dfd7cbccf047 net: amd-xgbe: Reset link when the link never comes back
376ced45aa70d634e2bf3814df7102c951ce2e5f net: mvneta: Remove per-cpu queue mapping for Armada 3700
3c7af54224869d962d6e65fb9806f6bb29e4f5b4 fbdev: aty: SPARC64 requires FB_ATY_CT
c277783f3b2d039c440fc8ed73880346d5a2a1b9 drm/gma500: Fix error return code in psb_driver_load()
46586a2be1258b513a0748a55ffafa7090107476 gma500: clean up error handling in init
bdb94f6deccc78ed71525368e529f1469ff9b943 crypto: sun4i-ss - fix kmap usage
a19849edb473633d5c98bdeffe37cd776c718b2f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
5054cdc89d55462fbaf92ada552d48328c0ee75c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
717aeb383ac53eb5508a0764dea469600646fa4c media: i2c: ov5670: Fix PIXEL_RATE minimum value
c03967eb83d115bcd3b3e9993175fd5efac78c92 media: vsp1: Fix an error handling path in the probe function
ca26576bf0003c1148938c2e9231e182c0ab8a31 media: media/pci: Fix memleak in empress_init
c13c6c73d7a240f6942877423b5236e097045c4b media: tm6000: Fix memleak in tm6000_start_stream
e48a56ec0895d5eb0434ff00d29c74c223c08c5b ASoC: cs42l56: fix up error handling in probe
ec39bca0581d22a00e42602ad4cd7ae1187d00e8 crypto: bcm - Rename struct device_private to bcm_device_private
171ee0c008cef1e1796c3b90fbb7e6eb46b0e857 media: lmedm04: Fix misuse of comma
0309b9766b3d3d2697561a48a7bb71dd480a5f07 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
ee8eac6df80079b48e4131a4e9c39086ae47a7d8 media: cx25821: Fix a bug when reallocating some dma memory
8f19c26c7fd814a4ea6ceb8b128defc248656849 media: pxa_camera: declare variable when DEBUG is defined
ab1fbcc93aec8ab387524ae028829ee74d90a582 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4df803e55cd4397c051049e6767797040d0d70b7 ata: ahci_brcm: Add back regulators management
b254acef4dcf98f0c58e4806968f048c3ab207d0 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9ef8ddf400dd0ccf15f0b1d1605a22ee0c635bc6 btrfs: clarify error returns values in __load_free_space_cache
ca30f70de83a89862340948dca9bcbe31b6a8632 hwrng: timeriomem - Fix cooldown period calculation
e99fbca3382bc5f1665be04b46e6afeacbd37228 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5db2c9e89a2dfe279bc5527a8f4571197b15f10f ima: Free IMA measurement buffer on error
005da2a16e3f90c994ef39e18bd8a027e210ff56 ima: Free IMA measurement buffer after kexec syscall
f09cf766ae3d27261999a188651d1b13f77397fe fs/jfs: fix potential integer overflow on shift of a int
9bbd72356348b710f2559542bb73948f30b90b4c jffs2: fix use after free in jffs2_sum_write_data()
e516a306ef914bd2cddcb256bae09ec86ae07b05 capabilities: Don't allow writing ambiguous v3 file capabilities
cd89e3cbbdad5a59f3a724a0b409aac3a96585c2 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4ed995b914350a3c948cca1bc68f5e301aafd75f quota: Fix memory leak when handling corrupted quota file
30860998cab5e82ea57e2de0200684e3303ac084 spi: cadence-quadspi: Abort read if dummy cycles required are too many
4fea6b3b057d09bc9eae4da289ea17cde68e9db4 HID: core: detect and skip invalid inputs to snto32()
a81149f92d0b5655e7301530ffb637e7c2df04c9 dmaengine: fsldma: Fix a resource leak in the remove function
e165c11bfd008eec561582ae1a7ff600bde57f4d dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
12e30ce2df6ab9d4067f1698f8ac662d18d53221 dmaengine: hsu: disable spurious interrupt
b60659c70ecf41d07b736da17fe189d7344f0774 mfd: bd9571mwv: Use devm_mfd_add_devices()
71bc5d496725f7f923904d2f41cd39e32c647fdf fdt: Properly handle "no-map" field in the memory region
6793433fc8f263eaba1621d3724b6aeba511c6c5 of/fdt: Make sure no-map does not remove already reserved regions
64bdf3adf0c9fc07ac7fad5f2c6a4c5839d9b359 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
64a33289241f1475fd9a9fd87dd6ba88dfe05fcc rtc: s5m: select REGMAP_I2C
fe25fe09421eee24b22bd3da94e9a54720fb6ceb clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
84908532c407b9f3375b8386c22f231169214e31 regulator: axp20x: Fix reference cout leak
ad26df1875bf85152f0f469e66817fcef6464532 certs: Fix blacklist flag type confusion
bd949924a5f55f5bfe18a2f0aa1c70f0a36074de spi: atmel: Put allocated master before return
efb178aa999500c72e0ec7a0322edee2535a57cd isofs: release buffer head before return
6b37e9dda17413cfa22b26f7ca13a46422ae68f5 auxdisplay: ht16k33: Fix refresh rate handling
72710b9deeea12c5ec02a09f4aef737afcf0bd52 IB/umad: Return EIO in case of when device disassociated
30af715437e37a9fe9b104c654fc7d0e86802b04 powerpc/47x: Disable 256k page size
448d70582b11b729c4a9a29da9ae74d06f00f714 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
087e96beecddc67d5189934a09f150da33f64f0d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
970fdcf6c7c8c573f47fe8d2b1803140934208e5 amba: Fix resource leak for drivers without .remove
5d8daeb5b793b38d7d0be4a673566e07bbeb5e50 tracepoint: Do not fail unregistering a probe due to memory failure
78c9fad3fdde75cbfe0fd4f3c8bb410e25d529a7 perf tools: Fix DSO filtering when not finding a map for a sampled address
5873b3a5fde23dd95d8b4a3f8306cf6643d30060 RDMA/rxe: Fix coding error in rxe_recv.c
7ca753238809a6766d27c72fb3aa329b96c31a33 spi: stm32: properly handle 0 byte transfer
13b69e2dfd7ca0a2ae117bc1ee2c2ec00d26022d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
4e162c19cd747228173100492b5a451dbc485d80 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
5cc821b7845244c1bebab23954edf810dce343ff powerpc/8xx: Fix software emulation interrupt
ba6565b407e45272af92dbff3cc5aa3df4379fe6 spi: pxa2xx: Fix the controller numbering for Wildcat Point
06c51c11d686ebdf14ead56b0deec2f7347e7302 perf intel-pt: Fix missing CYC processing in PSB
c15587fc621ee1a574222dc4d793d5611127a4f5 perf test: Fix unaligned access in sample parsing test
8645ba68f6b0ce90de6f54875f553f8ae073bb8e Input: elo - fix an error code in elo_connect()
8193f1a44ab8ce54c6a5bdd429b5406d674463e0 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8a610927ce26e52b6e6414befa90238ea38e921b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
33b32770e48861489e22caf621772cc1a27be7d6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
57153e5e9f970b2ea5ad2e2f5e1dd0aa3fe83986 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
371bbd20821b2f803b6fa33692b4f585dce0fa6b VMCI: Use set_page_dirty_lock() when unregistering guest memory
82f363777a441edebeccdc1acb99ccb872cd3b2d PCI: Align checking of syscall user config accessors
62945941fe77c84ddc8a874b5f41d1868de3fc50 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ced734445378e4d39de51e6bf0a599f7a130c39e ext4: fix potential htree index checksum corruption
aca4b7a21b90d4f87683d0756a15b415a1ce04ca i40e: Fix flow for IPv6 next header (extension header)
04cb57e6e760413c2013dbe7656f2ceddb5b35fe i40e: Fix overwriting flow control settings during driver loading
9c0366dbd33a5c792abee6a04cda198ed950b5fb net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
5813c03b80b20d72d95efa8fde35207da26c161f ocfs2: fix a use after free on error
ff1dcb760d0f43eaed5782788eac95b83961fa5d mm/memory.c: fix potential pte_unmap_unlock pte error
3da9eadf6172ce67fe5260cf7cdb96dcdd8ec107 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
9d0305928c8037effb702abec99f500c73b7eea6 arm64: Add missing ISB after invalidating TLB in __primary_switch
4ac0d31a1f0bd7b3ec91452f1df24fc459c0438d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
843fadf8f2b0ae4f0aa79ac0807f974ca750cf0c mm/rmap: fix potential pte_unmap on an not mapped pte
9b296d137cbf3c45b05b1c6807bd5438b6b3b439 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
736437a741fca2d92af0833c5647c509d57deb0d blk-settings: align max_sectors on "logical_block_size" boundary
d525c395e7067ca1dca4eb807674cbb7b925b2db ACPI: property: Fix fwnode string properties matching
f598593ad5bbc5ded9ca54bd93212cbf7778ef44 ACPI: configfs: add missing check after configfs_register_default_group()
91f3d5e5b6efacfb39a0485e2b4b00bf034c4c48 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
011d22989439fb48ff36b5e208a88345da1aa4e1 Input: raydium_ts_i2c - do not send zero length
1d79ad8ec2fc4c9a83acf8e19d3519d682a0c5f4 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
d4b7440883871cbcaf6c1cd95a76048a86b005c7 Input: joydev - prevent potential read overflow in ioctl
fe8723646063f92479f920a486e50b4d50b28e40 Input: i8042 - add ASUS Zenbook Flip to noselftest list
107faef1dc2fd593472609ad21b0ef7152986def USB: serial: option: update interface mapping for ZTE P685M
68deb52948e1bde0c951e1fa842c8426d0088e2d usb: musb: Fix runtime PM race in musb_queue_resume_work
3f5bbe24acc4bd29832c3e4c77594d28590c70da USB: serial: mos7840: fix error code in mos7840_write()
5abbfbe0da0fe639422cad710ef190ad012bcd78 USB: serial: mos7720: fix error code in mos7720_write()
f323b51938668fbee4ab85a591ae439a7bcb2fe1 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
415cfe556a63b01852b63a30431b749e9d6733ff usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
47476d3903d6796bbcd997a141807f425f49acd5 ALSA: hda/realtek: modify EAPD in the ALC886
7ba5ff552d4b4c81c6fff81f41954e27a6468aa1 tpm_tis: Fix check_locality for correct locality acquisition
5bbec09f881ac2e19685efa3f18b704043afcede KEYS: trusted: Fix migratable=1 failing
338ad043a5909d78be3a313339ea4417f5fdd38c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
605689701f3b347f45baedec65162c2f778a4eb7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
335241c0d985666b25761cb98c1468613af67117 btrfs: fix extent buffer leak on failure to copy root
e11a57b6c9da9b5b13dfbb6be18e472932d1acff crypto: sun4i-ss - checking sg length is not sufficient
e398b74730437ba71abbd6500ad13ade3dd22352 crypto: sun4i-ss - handle BigEndian for cipher
44ae9254ce7a50b565f7699d5059effc0476eb50 seccomp: Add missing return in non-void function
bd95c8db6b8e74623a1787335a8bfb5e1940e886 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
334981701c4289b0a36156efabc32a777737462e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
40e09c567e6551dbca8ae0f9f488178fe40bbe4d x86/reboot: Force all cpus to exit VMX root if VMX is supported
3dea563626c5b464b7305c882f2809915030c134 floppy: reintroduce O_NDELAY fix
ebd65a917eef4859e0067af20d837dfa9e9b6534 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
494be89f67059787ef637629a3f2dbe3af0cb3b5 watchdog: mei_wdt: request stop on unregister
112534dc1eba5b6965b594e0c78482b795e630d3 mtd: spi-nor: hisi-sfc: Put child node np on error path
9c9245912c91dde361a1e2e26900f5baeb14d3eb fs/affs: release old buffer head on error path
597a02e42c1337620fcf7ffe03749bfb8b7535c9 hugetlb: fix copy_huge_page_from_user contig page struct assumption
8be16169cd664157023ad4391a494f13dc52c96d mm: hugetlb: fix a race between freeing and dissolving the page
fd9a5ca4df2ce459787db0249ac6b4896766e9c5 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
a7db24bcee1b8690ed78230cbf17500c1bf52943 libnvdimm/dimm: Avoid race between probe and available_slots_show()
8e3ff5aa87ad4c317bb28fcebf2a8dbf672d4206 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
6114593030b711311177126e4cae63278fde6b42 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
9c6ca2d4f1f8fe72741f4edea1cc9c5e811c4c9d gpio: pcf857x: Fix missing first interrupt
58e3e3a7f939457930663474e05a799a255d8780 printk: fix deadlock when kernel panic
24cc055b878f4d5669220d9cf4bef0271c8e6586 f2fs: fix out-of-repair __setattr_copy()
7207baf2388b17f3a2fc9e02a87706cad539dac5 sparc32: fix a user-triggerable oops in clear_user()
eb540057b54334665aca8981e946e09f2b7bf435 gfs2: Don't skip dlm unlock if glock has an lvb
454dd9c85c296ee158d223dac865c38cd52d1910 dm era: Recover committed writeset after crash
ed2b54f8093039f2c772463e48bffb4f290f4e35 dm era: Verify the data block size hasn't changed
3a632be9015443b9ee12dd7c3066d076ee9cdb7d dm era: Fix bitset memory leaks
9584e2ab01faa9ce544244beae5a72e2766ac003 dm era: Use correct value size in equality function of writeset tree
bbbab123a1942d9852ba7d1f08925f2cc303a164 dm era: Reinitialize bitset cache before digesting a new writeset
a20118fac889672244c2ce1311049cf5837ba30d dm era: only resize metadata in preresume
77c49eeb42c224777d7dd21db3b41fd882a40a65 icmp: introduce helper for nat'd source address in network device context
bf42c5461fd9e53978eaf7c2c47b07e5de4887d5 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
19ca89dd151a5bf05b9be9277dcecc78947be2e3 gtp: use icmp_ndo_send helper
86b9572a9629d284044a9b09b4aa2346b59d6f1b sunvnet: use icmp_ndo_send helper
8b779e11bc55616fc100d5cecf3c1d3c317c39e4 ipv6: icmp6: avoid indirect call for icmpv6_send()
564885afa52041de3ac7a847dc71dbfed41cfebe ipv6: silence compilation warning for non-IPV6 builds
372fb8e270446213ba51b11bfaa7b9632c0efa90 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
1788a8b4f84a6cf22460ab40924d9fe107a71a45 dm era: Update in-core bitset after committing the metadata
397a88b2cc869c823bf40bc403d36a62afec1edd Linux 4.14.223
beb7f9d3ecf45e2c10283f082ac327448b9e37fa net: usb: qmi_wwan: support ZTE P685M modem
4094a92b2edc0afe3b2ce8344fedc6d1aef2a740 scripts: use pkg-config to locate libcrypto
3037d5441fb4bd92eee109baacb23359e37a2f13 scripts: set proper OpenSSL include dir also for sign-file
37932e2690bf2f78452f69e348fd9f0f388844bc hugetlb: fix update_and_free_page contig page struct assumption
676c8e5a1bf448b4c11cb1e57ddfe2c70253f1d7 drm/virtio: use kvmalloc for large allocations
bed4b4569ce69f573a794b9400993835f5110fad virtio/s390: implement virtio-ccw revision 2 correctly
49970f46586322c2fee149b8775b031306651f69 arm64 module: set plt* section addresses to 0x0
52ce2fba3b41798302f810bbb28c7cf1a26074b7 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
8e3b6aa4b97f8d9f875b4434334caa304d4aef67 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
9bda58262f86b3c6e245342dbcca578f3f44ebc2 arm64: Use correct ll/sc atomic constraints
8efb3733cb158f17c63ee4774ddfd5fcead22390 JFS: more checks for invalid superblock
9a1e55f23ed1a85e189b70011ebc9330735f3e7d media: mceusb: sanity check for prescaler value
696dc0a64ea7ca5a951448a74ad36c52ad22957b xfs: Fix assert failure in xfs_setattr_size()
c6e1d0e54ef4bc3d0477456ec799c8ee9422f611 smackfs: restrict bytes count in smackfs write functions
7582edf28f5d1f0a4d2f7abdb7d9560d09fd41b5 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d982111073ca39e93ccacdf3e5e4260a27b0f806 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
d3edbf396d543abf347cd31cd2b087e8cbf8fae9 net: bridge: use switchdev for port flags set through sysfs too
251a11473254cfedc0b6ccdb2eb07c636c39151b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
0e971f91e0669227dd3e79ed56887b8310c5c1c1 staging: fwserial: Fix error handling in fwserial_create
0211d3c8ed034768810e7370f01265af35c4ab38 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
b79e5277d637099ce5c924f3b32b1ee7e704e459 vt/consolemap: do font sum unsigned
cc166012c16ed2075fbbc92f7fc415619a6d71bb wlcore: Fix command execute failure 19 for wl12xx
1b18576fae272db3f34ed0741577ddb5daf1f63f pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
8a085748b2052581ae34407069d59f306ac52223 ath10k: fix wmi mgmt tx queue full due to race condition
1dbf9f2b284167ae19bd037f6e1bfb0a28b13721 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2f642a2b33655f6495ce3640f44be76b0145aede Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8f78d999ce48b6fa466c14e1669e2d9f671d3df0 staging: most: sound: add sanity check for function argument
6d30cf81ee3c0368175f76c03120af5d81e0c639 media: uvcvideo: Allow entities with no pads
7ae5bb06691ca575cff0589dd2cac6a5ec4a6a98 f2fs: handle unallocated section and zone on pinned/atgc
9f683fd7d2bb01b8f8346e3039cc5d063ebe83fd parisc: Bump 64-bit IRQ stack size to 64 KB
6c6711c1a0cd2675f9c537c96bd70ecdd84c5d3e scsi: iscsi: Restrict sessions and handles to admin capabilities
390881843b4f13bcac8d58dcf1ebcc34e0deffea sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
1a588b51ff984aadc027078125064807c5c7bc3f scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
02bd4579c500fbd6089e5f90265978b221a4cc52 scsi: iscsi: Verify lengths on passthrough PDUs
893a88ea0ee11a1f5e2279cad3c0ed7736187288 Xen/gnttab: handle p2m update errors on a per-slot basis
2509093effe088ec30e09d064a583574626e06d1 xen-netback: respect gnttab_map_refs()'s return value
09beeb4694414e6dd40f947096bc07ab3fa169d4 zsmalloc: account the number of compacted pages correctly
920ab96f34fddb0a972fcc0af7688dc7e15f3a9d swap: fix swapfile read/write offset
d4daa80676bfa53359ae31e601105cbdefaf2554 media: v4l: ioctl: Fix memory leak in video_usercopy
1d177c0872ab99ac8d1fe09376a56c2911a837c0 Linux 4.14.224
b41908a3e44f89621fb3dc7d85bd05a2ea9f60aa btrfs: raid56: simplify tracking of Q stripe presence
92a3eecc2e347e568488c27c29d2da465a0871aa btrfs: fix raid6 qstripe kmap
c70b3e266e29a07ca5aef3002ec46f58f4cb9e3f PM: runtime: Update device status before letting suppliers suspend
7eae2766b3e8ef1992fad142a84fcf79d56f2764 usbip: tools: fix build error for multiple definition
bae4194b357506ef6b079a68f8acd0f9ccf40c40 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
bf362691376db8ad9c3e34bebf13bf12e64b4ca8 rsxx: Return -EFAULT if copy_to_user() fails
c90507d39b74e552fef5d96db212f6f125a4913c dm table: fix iterate_devices based device capability checks
a70a4e8baa0b53b75299f07535e054804365c3fe dm table: fix DAX iterate_devices based device capability checks
424415d0182ae802bbac261c1845b1486d588084 dm table: fix zoned iterate_devices based device capability checks
8db59cb61db22eca300d0dd9fc8a6718fcd81b25 iommu/amd: Fix sleeping in atomic in increase_address_space()
2c9eb9b3251f75b6c2aff162ed9eb3b213b76831 mwifiex: pcie: skip cancel_work_sync() on reset failure path
d2ddc3270fb8c898f77174e8cc70d6c8d0d67885 platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
2f27f04d6ed750bd44200fa8be898a602efd34af platform/x86: acer-wmi: Cleanup accelerometer device handling
0cdda44e71f83f1dbbac1c641a295bc37a8517fa platform/x86: acer-wmi: Add new force_caps module parameter
f79453d6e5fbc9d7fb6c7ff689793f65a312633f platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
cf09ec2596c7854d32498b3def2664ae0dbe7ca3 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
e60bf9e7df6807a893b069b7967bbc73e56bb843 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
c63c709d79d3b5d2fa208621ff214650cbce74d4 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
6760fa96cb76e256e3ff5001e730512ff65917a7 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
1ec90fca1315840ed7a96e90d2b7cc178e7de5a9 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
c7150cd2fa8c831c8a2ddd27bce3ac2a3372c93d Linux 4.14.225
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
1aeec830b14fc6f411f4d01cf82cdd278e16056c net: ieee802154: nl-mac: fix check on panid
9964f5ebb1b468a80b5d620aab9f5699cbf96296 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
752061f5634f1e4a65817f51b4da873de9af8b0c arc: kernel: Return -EFAULT if copy_to_user() fails
cb414f036b207f243b8a41ca7c78b02b87c04145 neighbour: Disregard DEAD dst in neigh_update
b5a54d44347d1897090d4ec3a4bafc85c6ad2b8d ARM: keystone: fix integer overflow warning
23b2736b7843615031a7873e08ca4ae32ba9e2c5 drivers: net: fix memory leak in atusb_probe
e56c8cefd688d2ebeb1697dd566b0283b8759419 drivers: net: fix memory leak in peak_usb_create_dev
09ece0347fc1eb93b28e5fb7dbd632969943614c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f6dbe231a5093b74641197c93f95f9eef2551852 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
b717dc9205e607857d1d3b619b46b35d12eda3f1 net: ieee802154: forbid monitor for set llsec params
9b3fadc0ea896a380e1435a9230d63e2e24c8300 net: ieee802154: stop dump llsec keys for monitors
916f52c64aa6b01ad680fbe52e523e6128e26c53 net: ieee802154: stop dump llsec devs for monitors
b7030adcf64fc201c6c4ab3247ae56b7172d852d net: ieee802154: forbid monitor for add llsec dev
e4c752ea9516fca612876aed59fdc9e37eb1d02e net: ieee802154: stop dump llsec devkeys for monitors
bba81add88494dd3b189aec71a527637cea85bc0 net: ieee802154: forbid monitor for add llsec devkey
68d4d805e76e2c20b08ca052fe181d53c779be20 net: ieee802154: stop dump llsec seclevels for monitors
06c01c0b7fab28b80ff05bb43ed50f3da27a0734 net: ieee802154: forbid monitor for add llsec seclevel
d84904f14ed8de7100274f2ab9cd4074a7adff73 net: ieee802154: forbid monitor for del llsec seclevel
8c4fec44babdfff406d3da804c8bca982a4748e5 net: ieee802154: stop dump llsec params for monitors
13218076aa899acd6f3fd1b3b345f7067921d142 net: mac802154: Fix general protection fault
d7ac6d2f2cf696e48f63505bec8e28f76706f5bf pcnet32: Use pci_resource_len to validate PCI resource
50161c4f37d5f26b141ebbaa867d636d4cb2d402 net/rds: Avoid potential use after free in rds_send_remove_from_sock
715ceb2203fc310f076be80069e68e68a80f2820 net: tipc: Fix spelling errors in net/tipc module
04a9ac3225c2a879d0c63c0023787fcee7c6daea mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
d21febbe747d6b15149860877dc2a5edca6a7b5f cfg80211: remove WARN_ON() in cfg80211_sme_connect

--===============5030654246230428698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00a87539fb3-ac02c5eabaa7.txt

5b654b03007917f3f1015b2a5c288c1ea6ae8f65 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
7c8bc7b44e8557c758ba40de2f2e43e7a768227e wan: ds26522: select CONFIG_BITREVERSE
7121c0f8136a932534471ad6984d16aaa4f68810 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
3d13ebbd06697e2fb180a61bbff1ff244a9513e4 block: fix use-after-free in disk_part_iter_next
77ca19cf335772b79c1a76b6f108463a5402ace4 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
1b8dd2d64ea9b5c81b9cbf1686f42fb974e907a0 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
c110fed0e606ff922d5cad8ab74ba9410ca41694 Linux 4.19.168
97e71b5082702e25b1fc7dd15ce88aaf4c76cef4 ASoC: dapm: remove widget from dirty list on free
d0e0af83a8d701569382692a4ee1b232413b1e9e x86/hyperv: check cpu mask after interrupt has been disabled
4ec3187d17c6915f02e40b2c7b1f41d0fdda1eb4 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
cb735b01583e63501442cd806a62132abfa291ec MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
0e488a1781c22f2d350279bd5fce9da3de73f03f MIPS: relocatable: fix possible boot hangup with KASLR enabled
56d772d831648da003bb18f8641e7973c3984915 ACPI: scan: Harden acpi_device_add() against device ID overflows
bba1a0da5bbdd938907cf7f5c3573b3d8e199074 mm/hugetlb: fix potential missing huge page size info
aef593d2c87598839d6200772c5aee8a9ecdcd9f dm snapshot: flush merged data before committing metadata
dd712c8f5f4f46b1c4682109c5cacbe001459133 dm integrity: fix the maximum number of arguments
e04f28c767ea2c9ae08125c499232848f5f7a54a r8152: Add Lenovo Powered USB-C Travel Hub
de12ae61c5e262ee1fc1dc636ef731303a88c7e5 ext4: fix bug for rename with RENAME_WHITEOUT
7d66065ef68b1d4953571d423652afaf67bb07c9 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d0613d2ebad9b90ad48faf1a9e17b5162ee13277 ARC: build: add uImage.lzma to the top-level target
14791a7216775dc8b0f7265cfdf5a2ff6d0cc51c ARC: build: add boot_targets to PHONY
46bb14a3f3f40d7e3d6a791951197c6c8b191a0d btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
2095b9fc93c0704c4bb4185b0d3d962577f06650 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9f8b5931be0bf003a8e90fcc93552089820fc2ee bfq: Fix computation of shallow depth
cbeb334c999fccdf93399553dc430506c0c15076 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
dbea1b036fc697daa6e6e314e93a13019654ba00 misdn: dsp: select CONFIG_BITREVERSE
e6029a081375ffd5ff6e0243874fbfd43f61a49a net: ethernet: fs_enet: Add missing MODULE_LICENSE
0635fb429f9947229cd15f6b1c1c17dd30a1a2c3 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
0680689c609c7b2a15e52a9b9ca58fc2a04b2eee drm/msm: Call msm_init_vram before binding the gpu
48d19197bdb47e2b0d6322eb82de0b383e12bf62 ARM: picoxcell: fix missing interrupt-parent properties
de581e41716795ce93506f3e5b0200048aa4439c ima: Remove __init annotation from ima_pcrread()
fda4bb55c45bd9fdf490c39c3e567f0cea931e54 dump_common_audit_data(): fix racy accesses to ->d_name
516d9690da133317fbe7bc92c5b1aff9b953af4c ASoC: meson: axg-tdm-interface: fix loopback
fd75081acc7ea25b1b188b6504a20ab11d6148e9 ASoC: Intel: fix error code cnl_set_dsp_D0()
825e0ffaad2cf1ca789a61ede31dab213618b648 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
87396ce3b5059916e81b6c3456a5c2b9b7636b5f pNFS: Mark layout for return if return-on-close was not sent
b2f9fbbc3fa20f066e20f1d676175e4af0e177ba NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
df7adeee7477c865fecdd43b55aee6cca0e9bb0a NFS: nfs_igrab_and_active must first reference the superblock
8e45768d6a279b20fe4c51a41a6d18c54899d0e6 ext4: fix superblock checksum failure when setting password salt
25469b2e852311ddb1fa05b9a517972f252a892d RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
b1f2d446fd8951d4ab772765c8b9008024f02f1a RDMA/mlx5: Fix wrong free of blue flame register on error
21a466aed724f6f2fb10635c982a50c0900ed8f3 mm, slub: consider rest of partial list if acquire_slab() fails
f6ced16ce529dda32000b154e254f84118ffbd8e net: sunrpc: interpret the return value of kstrtou32 correctly
a4cc93ec99d189964ad09fc8f51e99d5a414d986 dm: eliminate potential source of excessive kernel log noise
ab2c8bb6615b604a79b4ccadce654d2081998201 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
f1bf14dab44a1a668317a376e89d19065917e729 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
b69a79c62c7055a7c36464092b45b25018958153 netfilter: conntrack: fix reading nf_conntrack_buckets
1921060a11b30dedfa8732c83de382788811bb83 netfilter: nf_nat: Fix memleak in nf_nat_init
47b5fc25044c81190203fe73d84068bffa0dd73a kbuild: enforce -Werror=return-type
43d555d83c3f1fb8168367ca5b47c3a6570ca487 Linux 4.19.169
f2a3a2a277b67c44851faf55ceda193a176d06fc usb: ohci: Make distrust_firmware param default to false
189863162d620386015a55f9a9028d35c30e3c12 compiler.h: Raise minimum version of GCC to 5.1 for arm64
f9f5547bf02a8ec1a9240b8ab6fece5b28d74d1b dm integrity: fix flush with external metadata device
b14b19592c02b8714713ebca2db70bd17c46d670 crypto: x86/crc32c - fix building with clang ias
a08c2e586ad047fcea3f75664cca0915c77934fe nfsd4: readdirplus shouldn't return parent of export
4669452b4c66268a184a51c543b525533013c14e udp: Prevent reuseport_select_sock from reading uninitialized socks
cb95e031bc1daa5d3220c54f06a01637d363387c netxen_nic: fix MSI/MSI-x interrupts
ba739c7533ddaae4ac7058d8b08e038dfaef48e1 net: mvpp2: Remove Pause and Asym_Pause support
eaf0f23329a0bfd4acab8d9151f1cc3014ba3d7e rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
d4ede0a453cb2658a72dfed7572415c5366cdf4d esp: avoid unneeded kmap_atomic call
3997f963f12f4510b33a584f7a2bac6387fe68e5 net: dcb: Validate netlink message in DCB handler
5fd803e108d704b1a093c0d319fcbf07df5f5446 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
6b676c4bd0e3ef7df8427d73f45c0d680c5c5afe rxrpc: Call state should be read with READ_ONCE() under some circumstances
594711af9f26827dea6195774b9c4ff43d86dabe net: stmmac: Fixed mtu channged by cache aligned
11e36dcef44e6c7ab269f79657ff3d2db9a82c15 net: sit: unregister_netdevice on newlink's error path
669c0b5782fba3c4b0a5f68bca53b3b6055b3b2f net: avoid 32 x truesize under-estimation for tiny skbs
d9364c8f03edff0266b5dce8295c55a4750ebaa4 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4d1d3dddcb3f26000e66cd0a9b8b16f7c2eb41bb tipc: fix NULL deref in tipc_link_xmit()
8e6f5a1d3bd462ff54cdb86f2938bfaa4223ccc9 net: introduce skb_list_walk_safe for skb segment walking
bae6277ad341d4fbfa564409c310bd151f235250 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
394d9608da91e7909d74895af22c26bba6c0be5d net: ipv6: Validate GSO SKB before finish IPv6 processing
cfca01ab14514370706f1d940dd2d47030dd4825 spi: cadence: cache reference clock rate during probe
2263955bf7e71ca8419b64d7a60510aad29002f6 Linux 4.19.170
9de43eada2af5d0353a9429394a14ffdf4f26a5a i2c: bpmp-tegra: Ignore unknown I2C_M flags
d0c7be5b9487708785a5b2e1460068abe8fa490f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
c8ec8ccf1bfdf58ee1ea4716ea61e626c08f40dd ALSA: hda/via: Add minimum mute flag
7efb1858e28b96b4ea0eac7616dc90290de42335 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
339f26ffdf3864904dbeed1d12ae196cc8499f29 btrfs: fix lockdep splat in btrfs_recover_relocation
11e702f83c2546810906e4b98c7be2091055170e mmc: core: don't initialize block size from ext_csd if not present
bcf374506f46795d85cd9183f00b43af9d44c7db mmc: sdhci-xenon: fix 1.8v regulator stabilization
97c5846e04532a0651da7016b4d35862993ea56d dm: avoid filesystem lookup in dm_get_dev_t()
cf750e09d17f25cf763644168417fcad73e3ce0c dm integrity: fix a crash if "recalculate" used without "internal_hash"
9edfa9e4a83d07cd932048a7ee2b61ed326d93fd drm/atomic: put state on error path
8a55e384c1b527444773fe1933284ed045a20287 ASoC: Intel: haswell: Add missing pm_ops
b397fcae2207963747c6f947ef4d06575553eaef scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
62aea28af5c1b23c5d7c36475bd4d6e91a49f8bd scsi: qedi: Correct max length of CHAP secret
c281b9c9aa0cbf7f7d6cad8ce164902a61712767 riscv: Fix kernel time_init()
5305246aac12dc1de8d4cb5d5e2b4f29dda7ec49 HID: Ignore battery for Elan touchscreen on ASUS UX550
c0b32d4522b40c5e7fd8679ee155cec95e532a0d clk: tegra30: Add hda clock default rates to clock driver
cdb2e1449399e401e4a1d0b66b5a89961c279e86 xen: Fix event channel callback via INTX/GSI
dec68235f07c5878d95698537e7100d74b5a073d drm/nouveau/bios: fix issue shadowing expansion ROMs
c46f721afbae3b782c6e92a59a802d4c8a460331 drm/nouveau/privring: ack interrupts the same way as RM
02d34d2ed979630ec0e8b0a39e6330537fb16da6 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
d27d6aae7a4e4efa5ddacd7fb1b330e8ef3c11da drm/nouveau/mmu: fix vram heap sizing
58e04e3e8fb1459a090ce3abc83e545ce6989994 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
3c47d977b73469fcb50e73fb8cd7a40808d025a9 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
97db41d7c828c8e20f6d7444f7464a98f63f5aa8 i2c: octeon: check correct size of maximum RECV_LEN packet
445aa8f4db6019c0405ce9de4b0c5d5cab659cee platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
3d6327020b36598d45ee3bca3a68b46209975d7c selftests: net: fib_tests: remove duplicate log test
08ab951787098ae0b6c0364aeea7a8138226f234 can: dev: can_restart: fix use after free bug
9b820875a32a3443d67bfd368e93038354e98052 can: vxcan: vxcan_xmit: fix use after free bug
5408824636fa0dfedb9ecb0d94abd573131bfbbe can: peak_usb: fix use after free bugs
166bd161d620bf0cd459b76c8da6ca862255c537 iio: ad5504: Fix setting power-down state
c107d3304034bc8623162e8d4bae3a50e3f11a93 irqchip/mips-cpu: Set IPI domain parent chip
b037cca5a33351233f4ea08027ccc6a7ec2ebc81 intel_th: pci: Add Alder Lake-P support
0f53a6b46c9da2f61ed841c84683a7e93337229b stm class: Fix module init return on allocation failure
0c6cfc109e5d2f6f72f93b27f77583a8d67c0f86 serial: mvebu-uart: fix tx lost characters at power off
1d18b110dc1f6dbd4a667dfbc3af0f1ea2efe6ff ehci: fix EHCI host controller initialization sequence
93782abb6d802c9ac12ffb3193daea4da7c4d6f8 USB: ehci: fix an interrupt calltrace error
317d6d0e50517b4585f7e5fbf493fc720d872d04 usb: gadget: aspeed: fix stop dma register setting.
0336a5a303cbe47f4a4a0615698aa0e7db821daa usb: udc: core: Use lock when write to soft_connect
2a9f08effeae9c640599691b88f08d15d75694ae usb: bdc: Make bdc pci driver depend on BROKEN
b093ae72f9c8e01b5434b89f24e29cc0f9dc776b xhci: make sure TRB is fully written before giving it to the controller
6206c01aa5a0977f0da5ffe3f3587c0e660dd8de xhci: tegra: Delay for disabling LFPS detector
cfd402c22ca216e6be8d7337da427bfcfaa4e2b3 driver core: Extend device_is_dependent()
c9d1f7029832414846f932381178b2eda25e9dda netfilter: rpfilter: mask ecn bits before fib lookup
1dd5b858e444d4ac463ebf19ee0ff53c3f6635ea sh: dma: fix kconfig dependency for G2_DMA
a45a83301a69d030246819bea9ea408a2fc765f4 sh_eth: Fix power down vs. is_opened flag ordering
66fb76f3a8d7a031f8fd80c76f8a2941cc182469 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
5cb8624526309dfb7979ef4a09205c947788099b kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
1ad3d65c19b9ea823331afd58541a0936b9f2c6c kasan: fix incorrect arguments passing in kasan_add_zero_shadow
372d963821abeb4ef92ffdb1a0e94daea6f025c7 udp: mask TOS bits in udp_v4_early_demux()
be33a52751d2482630bfc085179edc95356ba7fb ipv6: create multicast route with RTPROT_KERNEL
22c1b22672f3c56289ea91cf5eaffa61db3e4b2e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
df4646250fc74e6871dae4cdf3ededf29a11811c net_sched: reject silly cell_log in qdisc_get_rtab()
47d6a700430234cb0328722833ac3a0788ea7f38 ipv6: set multicast flag on the multicast route
47ece1b19df5e8eeb7fba2e65592c774f0b267e5 net: mscc: ocelot: allow offloading of bridge on top of LAG
fffe7ab69dc57460913854b815351b2cdf9a3c9d net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
8e9205fa36dd9254663cbff4d077a16944938104 net: dsa: b53: fix an off by one in checking "vlan->vid"
c4ff839de17f38b0ae0f8983b5c5186f8a389238 Linux 4.19.171
4e5ee86dcb0003ae9ed0b477e47a1d0aaf2f8c67 gpio: mvebu: fix pwm .get_state period calculation
08b227d9f380aff229fe7eb3e43c0d90ac14ec38 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
3fe0ed7bd7329e28aca7cdaf7353c6d4778b3d41 futex: Move futex exit handling into futex code
095444fad7e35dcd63d0c6b86461d024314e2051 futex: Replace PF_EXITPIDONE with a state
9425476fb17a29b9f1c564321ae4b80129534c57 exit/exec: Seperate mm_release()
1dd589346a127db6aa14889ef4099366dcab3a96 futex: Split futex_mm_release() for exit/exec
8f9a98a0e00ad101e2301ebb78d8537133e39ceb futex: Set task::futex_state to DEAD right after handling futex exit
226eed1ef71dbc0e505e15954c41a97275b87058 futex: Mark the begin of futex exit explicitly
b45696340f5321cd7bd4f4865bae86c229d2bcc1 futex: Sanitize exit state handling
ab89202056ca11596ebed057a7f54fe68576d940 futex: Provide state handling for exec() as well
f9b0c6c556dbf3694fee05f1334830ce2ec1f5bc futex: Add mutex around futex exit
7f237695d3f02730d2dd60c83e92abe1487c7e89 futex: Provide distinct return value when owner is exiting
7874eee0130adf9bee28e8720bb5dd051089def3 futex: Prevent exit livelock
72f38fffa4758b878f819f8a47761b3f03443f36 futex: Ensure the correct return value from futex_lock_pi()
f03b21494da1ebf4ecfcb34ab647f35dc7fb7d92 futex: Replace pointless printk in fixup_owner()
0e1501f7b1eea94991e60cc51fadb3838bb2c7cb futex: Provide and use pi_state_update_owner()
29013e4f4b73e2f5ef39a443b05c231ac29c690f rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
9d5dbf57d66f410d35da822a115dfd57531950dc futex: Use pi_state_update_owner() in put_pi_state()
a4649185a98eb7adbdbdfdbf61237d518861e877 futex: Simplify fixup_pi_state_owner()
6e7bfa046de83596c2a50f72e8ced1ee327db654 futex: Handle faults correctly for PI futexes
1feeef6cc4c830d42fced7e78c25a712efb388c7 HID: wacom: Correct NULL dereference on AES pen proximity
acfa7ad7b7f6489e2bed20880ce090fdabdbb841 tracing: Fix race in trace_open and buffer resize call
440ed9aef50fa3cdb0a06a95125e34c9f1ecb4f3 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
26b30d36cb5cff5e075114d05e5309043514770c dm integrity: conditionally disable "recalculate" feature
9f9623fc9340af731c3f3a09e6e9af0756b38a46 writeback: Drop I_DIRTY_TIME_EXPIRE
b4da738055acf42e00535c52b60d9bef808a7464 fs: fix lazytime expiration handling in __writeback_single_inode()
811218eceeaa7618652e1b8d11caeff67ab42072 Linux 4.19.172
424838c0f727f1d11ce2ccaabba96f4346c03906 nbd: freeze the queue while we're adding connections
98fa0addc3ce9d6ad079059c46a1ae53fa3c92d6 ACPI: sysfs: Prefer "compatible" modalias
8445d9564504e40fd0e3b5323079d4ea02715030 kernel: kexec: remove the lock operation of system_transition_mutex
d8099663adc97471697c1b63b8bdc6649417531c xen/privcmd: allow fetching resource sizes
3b1fcaf061636302a202ba8ce3c0a4ec253b4a93 ALSA: hda/via: Apply the workaround generically for Clevo machines
8ddf6c0834438f9c37db6b01a41f1858ae6171e6 media: rc: ensure that uevent can be read directly after rc device register
92e80fac793d32e233d58a99052f88d3bd12bde6 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3f33e522a07f5f8d399d509ff06f7fd87a46e176 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
e4959cfbd7cd8c969b49773c11260953c5c2b530 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
13d6c27d1030a2ae238dce7f8da59091a3ad0bba PM: hibernate: flush swap writer after marking
99e077e3163e3556de839b487f896fe9bf1c2a5a drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d8fc14c45f784d813c2b4246ce4d15632b3325ab drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
42ab7cd955034cb4f66e72f6bfd39a94d5aa2d5a KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
aae127cfc76c759251274e5efe8130abf358ffd7 KVM: x86: get smi pending status correctly
5aeee4faf5ef6c40497996a740b00e385d17560d xen: Fix XenStore initialisation for XS_LOCAL
62b47c35c2737a4eb9ef9bdf356e8764d8579ba5 leds: trigger: fix potential deadlock with libata
845f178572683cc151d89a256a1a1a8dd9c5eb49 mt7601u: fix kernel crash unplugging the device
6974d9cf9d4b02f3d8a22b21db9456bab40d4ebf mt7601u: fix rx buffer refcounting
a4af550350cc917859aa2269b79cae025729e2b4 xen-blkfront: allow discard-* nodes to be optional
ccdabbf516f36a1a3793eda1e5284a8d170ea5dc ARM: imx: build suspend-imx6.S with arm instruction set
95b1e6e1ffe99f4a69e2decf4b37ab63c3a06372 netfilter: nft_dynset: add timeout extension to template
6790d6f3cb46d6212e9cabfc82d8be0a34cb08bd xfrm: Fix oops in xfrm_replay_advance_bmp
5292ab517275e62042e479aebec9755196643001 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f518b796f494d11e053600495da9ad9bb4806d19 RDMA/cxgb4: Fix the reported max_recv_sge value
8a9ccffb3c1a6ecbfa2c811fe329f8220696dbc0 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
413f388045e35532fc4786df7020db13dbf22ff8 iwlwifi: pcie: use jiffies for memory read spin time limit
2f48393f903d964cf3bf079e8503568c2fc1c326 iwlwifi: pcie: reschedule in long-running memory reads
b26b5e0861578fa7cdf444b1aa61d06f739eb306 mac80211: pause TX while changing interface type
8cbe9e3567ab4dea3e05e8cf791b5f6e6fdf8c9c net/mlx5: Fix memory leak on flow table creation error flow
184666c9a3cb52af78a7fcaca2c65e133172cda6 can: dev: prevent potential information leak in can_fill_info()
34f0e908562afb1d1c8578e854b6bfbe45552df5 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
115d2addec8be366af3fd23643a2176db325dbe4 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a231312093bdddb2b62f81f973e6ee436fbe0c90 rxrpc: Fix memory leak in rxrpc_lookup_local
044c4a5b5b67a0701286841d6b07f881e44936b0 NFC: fix resource leak when target index is invalid
cff34a433733ea101a2c8233a18f3f2dad82d362 NFC: fix possible resource leak
ed130d6329078dc0ed8f04849886535c2cd6f699 team: protect features update by RCU to avoid deadlock
dc7bc439a8d248686437f710a6eeb864a6f3d588 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
a0b26b9f53b48d0ce00835779d2872ace77348a3 Linux 4.19.173
cf6bb58f80019aa15f1605de396c30cd9e1ffc93 net: dsa: bcm_sf2: put device node before return
55288f9a4cb334edab841f8f2cc08dd814030673 ibmvnic: Ensure that CRQ entry read are correctly ordered
26ec09650f3ebcfd5e2cc136f362c211ae55a1d4 ACPI: thermal: Do not call acpi_thermal_check() directly
5cbe06fe63af46c74ec80c39bacd79546d89ea9c sysctl: handle overflow in proc_get_long
69874c3152adac06d04360d40e1ea775788a2c12 net_sched: gen_estimator: support large ewma log
836e842b67b060829d10cb657c52a3f605aa6662 phy: cpcap-usb: Fix warning for missing regulator_disable
ac518835f2dde43c0ece8d6ffc1437a794c7bc1e platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
96c5db6cf422a07d00a05350bda36d2769cc8233 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
3b9aacf27e06fee5f7b2ea3c2e0e9702767576e9 x86: __always_inline __{rd,wr}msr()
2b27b3f8e555379117d4d4f047017d33972907b6 scsi: scsi_transport_srp: Don't block target in failfast state
d29232ebc8165f3489048230d29c382d69cab2a8 scsi: libfc: Avoid invoking response handler twice if ep is already completed
b70798906c4c85314511cf6d5cae98385861fc07 mac80211: fix fast-rx encryption check
a7a479e168668a16aa9bed158718a5fc9b5c9679 scsi: ibmvfc: Set default timeout to avoid crash during migration
10365001390876ffb846bcbc5b94404928b0f9ca selftests/powerpc: Only test lwm/stmw on big endian
52b4c58bac0e03732961d6d1c29c21a1eb7364e5 objtool: Don't fail on missing symbol table
fbad32181af9c8c76698b16115c28a493c26a2ee kthread: Extract KTHREAD_IS_PER_CPU
1746d1dcae9a960052b7a956523cc1719f71513c workqueue: Restrict affinity change to rescuer
b6032ab67a9a02a21fa484181e666fcd6069ace9 Linux 4.19.174
f8609939e6c7f5d484d3af086b424612f2f73db3 USB: serial: cp210x: add pid/vid for WSDA-200-USB
e2e37943670ff079397062b27ecfcc7b1b8ac28c USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
ae9aff4a09036c1f34afc41d459194770da09031 USB: serial: option: Adding support for Cinterion MV31
2a6e9df11190aba32113d4e8122d7da6422b5044 elfcore: fix building with clang
e923e82dfaeb304d061923698522b982d7c297ed Input: i8042 - unbreak Pegatron C15B
d154251980f49177abdca20230116d120ef0b215 rxrpc: Fix deadlock around release of dst cached on udp tunnel
37605bb23b36949bc62da030fe4b7daa69f2a863 arm64: dts: ls1046a: fix dcfg address range
8b8e0d0b718bd5c99bb3545c8f9c3302ce79b349 net: lapb: Copy the skb before sending a packet
86d05ee593d1a20b0967fd180dd8b44fbbe80ddd net: mvpp2: TCAM entry enable should be written after SRAM data
50b2181099c0b66e80bbb940c22881f2552ce7be memblock: do not start bottom-up allocations with kernel_end
94bf4b88d5b83d07c65085e67b9e342e562c11c0 USB: gadget: legacy: fix an error code in eth_bind()
7048a23f4c9ff99fdd2658255c5d979b8ba94e2e USB: usblp: don't call usb_set_interface if there's a single alt
a028b7c0962d356f20841ffa2e7ed83baf55aca1 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
e5fc959f1a4ba4b6ba9d9c1d045017fa6a6b3ac7 usb: dwc2: Fix endpoint direction check in ep_from_windex
0bd7046e42448e974b564d297d59ea29b2cf222f usb: dwc3: fix clock issue during resume in OTG mode
307aa80243fd0e5e3197f89c9e464baedc01d377 ovl: fix dentry leak in ovl_get_redirect
1d3a84f92f75bb0c2f981a75f507f55afed12f2c mac80211: fix station rate table updates on assoc
e0d7f2f9d11c441f060da4d7509f42a8ce6bf5bc kretprobe: Avoid re-registration of the same kretprobe earlier
2bc9ccf2cdfdbd1e2bcab4114d44a09b61d59a7a genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
b521088eb1ee5930e5b1d73449e0e7ce3c9806b9 xhci: fix bounce buffer usage for non-sg list case
613fa1fb62c82e6b9c170b7de6f8c8c850624f5a cifs: report error instead of invalid when revalidating a dentry fails
8c323163303d9923927c176977abdbe998f217ff smb3: Fix out-of-bounds bug in SMB2_negotiate()
366e087253a96eab710f547fa6aadbeefda1e4c9 mmc: core: Limit retries when analyse of SDIO tuples fails
5d71e4a6e44157a75689353cc8c475e6498c3d88 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
d7a349a4c69ce8288a4b500f85a5370dad75d55d KVM: SVM: Treat SVM as unsupported when running as an SEV guest
e06c6b69774f8607b98cd141ad26366434daf624 ARM: footbridge: fix dc21285 PCI configuration accessors
b6e04c19c5b2060c91b07acec5d650a1beb6855f mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
db510d8f98c38a953ae5d3b51b01f435740729b4 mm: hugetlb: fix a race between freeing and dissolving the page
532574ae2586940729419253fd2defd9c9880490 mm: hugetlb: fix a race between isolating and freeing page
6bf5461ae968b870f81c813a880e0e3a2684dfc1 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
081438440a6e0787d0e4c933bc9e447ac5d217bb mm: thp: fix MADV_REMOVE deadlock on shmem THP
27b99a1a7bec9454af4c7fbedea2d1ff5105dcee x86/build: Disable CET instrumentation in the kernel
b6b562ea32d9a705926c0ad93d1533dd49c35aa1 x86/apic: Add extra serialization for non-serializing MSRs
95c113fdc3bf19d8591971b7eda6913473f0c417 Input: xpad - sync supported devices with fork on GitHub
f3d2d57e6c717db4b17055ab7e636d91ff4e259a iommu/vt-d: Do not use flush-queue when caching-mode is on
ada82f9940e92650221b677a46afd086632ed1c7 md: Set prev_flush_start and flush_bio in an atomic way
9c7b01fc3e22c49466c1fd0a9024bfda6b76440e net: ip_tunnel: fix mtu calculation
ffecc05dd3e8d4f7bb9706ca4fffa50b4653f51e net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
54354bc5e2a599518c25769b56d76eabe94e67c9 Linux 4.19.175
960434acef375b2a73168b467fdfc7fa0a11a68e tracing/kprobe: Fix to support kretprobe events on unloaded modules
b0393aadc2d2294ba259fe010291f72a130d2d60 block: fix NULL pointer dereference in register_disk
a19749a5fbd97f2147a8768813d084d584d9e045 fgraph: Initialize tracing_graph_pause at task creation
96bc573dc8894fffd8859b6796466164053c06c7 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
4f12385298d474541a794f4c47980861299f20e7 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
fac13c1dd417f7d117c28d4929175c3b05820234 af_key: relax availability checks for skb size calculation
1d915c56268fa214c94ef764df8bf31d1bd5f25b regulator: core: avoid regulator_resolve_supply() race condition
6259963da5adcbbe4992412ccf8375bd380c5c72 chtls: Fix potential resource leak
682821d905f77005b1b85684608dfc75e75422a9 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
dc64ebad85455ae43fa589687184c547fae1714d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
896cf561fc605391eea05c0e5dd8b217c0c40bad iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
182b4310af89bd8980976d60e4d290f4c6635ed9 iwlwifi: pcie: fix context info memory leak
45115259782a6b18566f378c8d9b16b25869444c iwlwifi: mvm: guard against device removal in reprobe
b5c6efba2b0d35b0f8920d93c5510ea029d17976 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9848962bfb28515c476bcf34a8ec9655ccee08e4 SUNRPC: Handle 0 length opaque XDR object data properly
2a3687034e47c51cd4f01ce82ed16f1964008b9e lib/string: Add strscpy_pad() function
d3fcb6d76c4fb3d2c335cc78f982f3bd3de9e66f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
050462f040b9cdb92b63f35aca76c6c873b0b5ab memcg: fix a crash in wb_workfn when a device disappears
f1ecde00ce1694597f923f0d25f7a797c5243d99 Fix unsynchronized access to sev members through svm_register_enc_region
44b07600cec4df051b7ecbd6831febdeca252e54 block: don't hold q->sysfs_lock in elevator_init_mq
6ff18507a7c165b90f1fe51822c65d10265f5714 blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
e5099c0e851a801d04831db64d140bd4f3a014db squashfs: add more sanity checks in id lookup
a6f933a3036313a3c4b56c68eccbf84d7546b49e squashfs: add more sanity checks in inode lookup
a8717b34003f4f7353b23826617ad872f85d85d8 squashfs: add more sanity checks in xattr id lookup
cb19da4d5ccfa731bf5dd17e6161b6d7d1b32cbe regulator: core: enable power when setting up constraints
45f9c1b2e57cb06b732dc21fda6e47477e802233 regulator: core: Clean enabling always-on regulators + their supplies
9dcaae42b61d8106056f027c4a09f443af0a6c7f regulator: Fix lockdep warning resolving supplies
255b58a2b3af0baa0ee11507390349217b8b73b0 Linux 4.19.176
334d216dfe0700f9e043e6f29dcf20b8f0d13558 tracing: Do not count ftrace events in top level enable output
0572fc6a510add9029b113239eaabf4b5bce8ec9 tracing: Check length before giving out the filter buffer
e4f3e2507313be2dac9397c46d3e379e09653f35 arm/xen: Don't probe xenbus as part of an early initcall
7e6fd46df5c6a4ff6f1239f165603f62914c92d9 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
26abce4fab8e68fc9f2a5c21d20aecf3ffc40a07 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f1cb5984909ce2737caa205b63509c59141bcf49 ovl: perform vfs_getxattr() with mounter creds
31a8d90f7cda828e1b48d8eb40ec1c6345ef5b7e cap: fix conversions on getxattr
45f86fe44ef2d4e85c0ea795ec438e9761e04ad9 ovl: skip getxattr of security labels
ac9d6094a925169defba6cd4692c1aab2aff6132 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8ac2adcc9577b23609a6321789928109310984fa drm/amd/display: Free atomic state after drm_atomic_commit
996344d9fcbb72d761221d7728aca8b6aa123f2d riscv: virt_addr_valid must check the address belongs to linear mapping
c869f173158aaf01a7445212420356247a8974b7 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
3502f652931cb728d0eeaf9aa919ab7d2cb24d1d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
80ef523d2cb719c3de66787e922a96b5099d2fbb ARM: ensure the signal page contains defined contents
196d7e7c02edbd72c932f6e39c7ec948d0045f77 ARM: kexec: fix oops after TLB are invalidated
df15368f519c0eed76429fcc344ca3cadc5bb46e mt76: dma: fix a possible memory leak in mt76_add_fragment()
063c722dd9d285d877e6fd499e753d6224f4c046 bpf: Check for integer overflow when using roundup_pow_of_two()
28198be7e5f50d66a60ccf27fe518f55813e1b32 netfilter: xt_recent: Fix attempt to update deleted entry
99109999f7c63ef833deaa8ebaa8e5a7bc6de15c netfilter: flowtable: fix tcp and udp header checksum update
7740c404d0680293e42a0a17e4af1f5952165bdd xen/netback: avoid race in xenvif_rx_ring_slots_available()
7ff5f8da1556e577f6f04ebabdeb00675aed3259 net: stmmac: set TxQ mode back to DCB after disabling CBS
9f7c3c838aed35c1aa54e1eaf3430ed018e578d5 netfilter: conntrack: skip identical origin tuple in same zone only
55e3a8395b611a0232558afe4715f299f3a3e804 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
5b6e3fb49d3d46fa9613fb04acb7bcd88fc16295 firmware_loader: align .builtin_fw to 8
0ec198bd1d6c820f3a608a270cdd67dd51a7e1df i2c: stm32f7: fix configuration of the digital filter
df2bae81600ef84b28b29c97090a8d2b7d8148f1 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
11dbd20aff2bf7adead7c4fcef9324403a541ff0 usb: dwc3: ulpi: fix checkpatch warning
8c8bae3a527ba8ca1adf2abe1147d3cc9c3dd684 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
7436ceb2b78f334e292d72bb3d2ca4d5deb367df net: fix iteration for sctp transport seq_files
52862c2fe8e76d7ff23e6e48f310d5b9113603e1 net/vmw_vsock: improve locking in vsock_connect_timeout()
bb7addea77224d0c6e471f6b7290f5b609416319 net: watchdog: hold device global xmit lock during tx disable
afb1f8a1ea17cd156ee8e17ad76fb5fc3e1d332b vsock/virtio: update credit only if socket is not closed
b3c91763e2e40cad3cf7753e0a1c8045ec31985b vsock: fix locking in vsock_shutdown()
335bacb523e6207dac471e68488c7804923f0514 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
e86f8f885907a7c41d238c4994a34712d958ce03 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
1d775f15e900453c78eb43f5b9ff0bc10f229119 ovl: expand warning in ovl_d_real()
ac91b8b8eb697e517d5fe40cce815a7dca1a1168 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0761d31d1d2bf90b952af823af87e16f954753ec KVM: SEV: fix double locking due to incorrect backport
7cbb6f2332c56d15389e9ea70a3ab6152de234cb net: qrtr: Fix port ID for control messages
dfed59ee4b41b0937163dfed36752d29e72d0712 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
c3d586afdb4474f9389eeddf6c9259e33cc0a321 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
ba75f4393225c4049797388329313d1d9a5ef480 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
e07f06f6bbeed5bf47fed79ac6a57ec62b33304a Xen/gntdev: correct error checking in gntdev_map_grant_pages()
271a3984f73c485f4c1b796a61cc5bd3994a0463 xen/arm: don't ignore return errors from set_phys_to_machine
a01b49a9bf91a723f541139c063c1ff681ac536a xen-blkback: don't "handle" error by BUG()
717faa776ca2163119239ea58bb78c4d732d8a4f xen-netback: don't "handle" error by BUG()
f84c00fbd27b043fa42a56eaaa14e293877bc69b xen-scsiback: don't "handle" error by BUG()
98f16e171e2849dba76e2e0346e914452c030dc5 xen-blkback: fix error handling in xen_blkbk_map()
2c68bb33dad9f3cab171bb64e1766bc5a7e9b7e8 scsi: qla2xxx: Fix crash during driver load on big endian machines
fc1e3f5d1d7f77be91f85d7d4ce94ebfe3d8d284 kvm: check tlbs_dirty directly
2d19be4653f5e74ed95560b69f94eb6791d49af3 Linux 4.19.177
ffca531f71d078c6caf752d64bc2a592f420f7c6 HID: make arrays usage and value to be the same
223a86b933bca7cf449f25af1c34ce2183a66711 USB: quirks: sort quirk entries
9c4a31480b728b706844a47c262d9562e2f86ada usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
23e895868b518f48eab7925aeb93aeeac3ac2594 ntfs: check for valid standard information attribute
94c28da48cc54f273f6b2dffaf890f7e6f5d668e arm64: tegra: Add power-domain for Tegra210 HDA
c796145707dfe5d6276146e6fe82dcbe350769d0 scripts: use pkg-config to locate libcrypto
d1727e0e5c680938734586af2b5764c42fc16aec scripts: set proper OpenSSL include dir also for sign-file
7f1ba7ee94ad1392fa4aace6d70cfece4e958ea0 block: add helper for checking if queue is registered
fa137b50f3264a157575413030464c19ab553b0e block: split .sysfs_lock into two locks
6c63a7be2b11b378f77adfa8dd81e66b0df2795b block: fix race between switching elevator and removing queues
ee3d84e67d013662fc239658f451028bb016415c block: don't release queue's sysfs lock during switching elevator
6fb5db68587ace6425012c00358c0379abb96fb7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
7496d7034a4e1b715c2baf6fe976bbaf7a361106 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
c5aefd25d2be3a73cec4f3d81d5a7eb714302377 scripts/recordmcount.pl: support big endian for ARCH sh
158c3ec956d3881c86df5c0a842f39a2ee0c926b jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
4eb9488bd27b969b248748ae02053f508c9b529e locking/static_key: Fix false positive warnings on concurrent dec/inc
8a5e6d954a3c527ea66d3c36a73469d6af5aec6c vmlinux.lds.h: add DWARF v5 sections
2040647cbff14f19a8fe52022fdc73a5bdc73c91 kdb: Make memory allocations more robust
5408022a0ba23d743764122c12ea7e5aee8de845 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
904e2953231a8b040108584965561a1ba8c197f2 bfq: Avoid false bfq queue merging
ea627a9e861ab61eef0d9723e4adbfae47f214c8 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
3b56bc4692412ca0497a5256d8fefe910982ae53 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1fc338cde538bc2d73006fffb0ea20fa97fdbd55 random: fix the RNDRESEEDCRNG ioctl
98cbfd15adf53094103616fe8f251be923086da8 ath10k: Fix error handling in case of CE pipe init failure
7847b90bd178f537c30c9fa6cbf3f5a49c057280 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
60f6880c92b22ee6a4c27f8cce14491e8835bc70 Bluetooth: Fix initializing response id after clearing struct
d0dbc02ca1be95eec807491b118f260af4f676f5 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
6f4b8caae80ea99b771bc97c08b4d714526b2342 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
452ee0e8467f9b6ae60dcb7d3621d01e2d46a981 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
c1019798a04a50f86c61733056b06297cb6c03be ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c6a4d2565f44ad1ed586b4795f63e563f0134628 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3c5b5b1f08b1e9a90e037e808dd4b42597a86448 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
1e96bba1fb53842d9b2041bd4a1f5554aad1b725 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
758a4da553576b9de88e4751be7a484568c9d0af arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
6d7fdbb979fa84cd63c3efb3c49ff7101774da73 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
1b6c3023fdc15d2c00426d6bb50cbbdeb5f3722c arm64: dts: allwinner: A64: properly connect USB PHY to port 0
5401debf6e6ca67754760080c74f5735d81cc15d arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
3a429d135749e8e8a82c3a7912dc93faa55829ab arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
1fe373d16fcccb86dcf6c12809697a1c50dc79a8 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
fa21224447ef131d87e778dea3ee8162ee75dab9 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
615b6d0e159b682cc60847102309288b595f5bc7 ACPICA: Fix exception code class checks
bffffc285b2ec79fdc29295ae57c0f172c8b06d8 usb: gadget: u_audio: Free requests only after callback
f6d84f17336559177cf4cd1b7c7a8781a67d8c91 Bluetooth: drop HCI device reference before return
33840f94e3c7824f171ba283f2b9c3cd00f4c831 Bluetooth: Put HCI device if inquiry procedure interrupts
1eeb712abe3ff1d17b1b68e37c51239b473a4f46 memory: ti-aemif: Drop child node when jumping out loop
ba2d5d1a7bc261da8ccd69d0408a53889759c82b ARM: dts: Configure missing thermal interrupt for 4430
36585c098ad8a6abdbe17bbe2e8139dd6f3dbc6d usb: dwc2: Do not update data length if it is 0 on inbound transfers
7b392d1b1c1f861443c63e3ea2be5ca4f2be8f43 usb: dwc2: Abort transaction after errors with unknown reason
9b707bc92c97b694fbcf0396d0d066a2eb6e93db usb: dwc2: Make "trimming xfer length" a debug message
72ff4fd132998e6635fbb415c8abe3b608cddf43 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
a0bf3cb37bb40ae1251682689406f506583e5767 ARM: dts: armada388-helios4: assign pinctrl to LEDs
825f888f67014c221eaee1bed5a53a60d704fe63 ARM: dts: armada388-helios4: assign pinctrl to each fan
7f2c52c1f5b476943c82178cb3b26f8ebd3f87f1 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8d5e300134241ee3dd030bbd45de92b900a031a7 ARM: s3c: fix fiq for clang IAS
0fe538319de3bd328c7e721316628a63474bdc3b soc: aspeed: snoop: Add clock control logic
b343380c0cecd338e87dca306814587798b6c386 bpf_lru_list: Read double-checked variable once without lock
342bb369347ad8fc4edfd607dc643c8c8d89ef83 ath9k: fix data bus crash when setting nf_override via debugfs
978c9d9776afc24d9389a9b5fb3e0694284c3702 ibmvnic: Set to CLOSED state even on error
4bd28e4aaa1be84f6c1d5bb20e7a9286ca57e5a9 bnxt_en: reverse order of TX disable and carrier off
135ba06d0bf883bca848d02c8583d4f66b299e3c xen/netback: fix spurious event detection for common event case
2a4b99ffcda9f6739d4deb7bd7d2e0ed8444dda7 mac80211: fix potential overflow when multiplying to u32 integers
c0dcf08ec0e85b6d2d0d5408fc0e50b61d314047 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
777d796966484f5b2b6245706057a05d1d1b642a tcp: fix SO_RCVLOWAT related hangs under mem pressure
1be15667db84116d4acdc38b5a8c738107060cc8 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
0d6c742302d9cc7186a429fbd8403204c4d90981 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
5a3c6e02f180555123be899dc7ca03e2afaa37bb ibmvnic: add memory barrier to protect long term buffer
c1176062c04d73d6d0460e9eeed098c297c834e4 ibmvnic: skip send_request_unmap for timeout reset
c086661f07b6a4b5078a8aa094693437365efc2e net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
e5dba0b4e6d11681e22f30165f23dae1aaa229ab net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
a58697e22b3abe1fc1b64df641f938078bf14b03 net: amd-xgbe: Reset link when the link never comes back
dcb18068f97979fae4800d762ff45e78a5673420 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
f646dd928d3c32142fa763c32ca0c293b1567483 net: mvneta: Remove per-cpu queue mapping for Armada 3700
534d0b5ff436b7b82958f7e53e37f54f233870a8 fbdev: aty: SPARC64 requires FB_ATY_CT
390453f94637e1bef1cc8901fc74ebda2d5a4c46 drm/gma500: Fix error return code in psb_driver_load()
53d73f0757525cfed5785e8ea43fee982f9dfebc gma500: clean up error handling in init
4df4b9d6a597ed76f035b6b9d6e7351e2812b3e5 crypto: sun4i-ss - fix kmap usage
84f35d89983f2fc0587ee3a303ab0cc1da3ac9f5 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
eafd39a83533d601b86566f14f467031c568faeb MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ef8fc6b741213898d6d5747b8130aa17bad1c498 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
ea5aaf162acfee98cdb298ef825c173df33e7717 media: i2c: ov5670: Fix PIXEL_RATE minimum value
fbec8a25755cbfe1f1be9301f413dce07858e750 media: camss: missing error code in msm_video_register()
b2858242af6e3566ffdaaf960cc57bc3afa3303a media: vsp1: Fix an error handling path in the probe function
a451eaf492db63db0484b496cf66ec1486e8c09f media: em28xx: Fix use-after-free in em28xx_alloc_urbs
7565046ba301ce7b6a07b97b79b4e5879436b88b media: media/pci: Fix memleak in empress_init
abd1df54afe9e8853c8146d17e1a5e046f815113 media: tm6000: Fix memleak in tm6000_start_stream
3e92cbbfabe65ca8f6476a6c8483c197e88bdaf2 ASoC: cs42l56: fix up error handling in probe
283a70f3ed26107093c919cd91950c4ba633de07 crypto: bcm - Rename struct device_private to bcm_device_private
e6b4fb922cbd78977fc9f1c40f97d7356289e656 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
73bce30e79b1fe58fd9eec3062ebd71c52cf532a media: lmedm04: Fix misuse of comma
e4c159be8b8c155ba8a86320a60d4840f7b84742 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
4688f00f5e04089aa79a7ffaae7d2a350b00afa4 media: cx25821: Fix a bug when reallocating some dma memory
71a33c8a4ee2a759aa6ef68eeab79928bb991b10 media: pxa_camera: declare variable when DEBUG is defined
782f3140c1d3c2fdef87138bce1cee682c780508 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
ed21a9e6a79f6bc5ec2c9107c9050c6f746e1af6 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
274b959307bd393c771f4bcc62262a5b5fa25032 ata: ahci_brcm: Add back regulators management
8c42012fd50c91e99dfd9128454f153811bcdb95 ASoC: cpcap: fix microphone timeslot mask
8f61aa8c4c0ac366a7f4f2f0099ed61fa9dc3f29 f2fs: fix to avoid inconsistent quota data
fde5b4f428b62d73162eb7f278e14f835b66f6a2 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
afd88a7b172d32f7ac3108e42fc1510e2b1a1562 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
957a92872a7506b51f310b892f4e95cb46a60034 btrfs: clarify error returns values in __load_free_space_cache
41b9ed365456ee8dcc33758fa3bd40dcb73b25df hwrng: timeriomem - Fix cooldown period calculation
1d143897232cf30cdd1f4af3dc471959bbc274c0 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
3911ee3ddf944dbf0cf2894ee701cad61b609697 ima: Free IMA measurement buffer on error
14145d3ad8841ee5c0621f923e14ef877c160c7b ima: Free IMA measurement buffer after kexec syscall
98a5971b9421fdaab5fbb9d547f94f31b59353d1 fs/jfs: fix potential integer overflow on shift of a int
e4c07aaafcb56ff62aef2028e7562525ddde1358 jffs2: fix use after free in jffs2_sum_write_data()
9060e01f5c9c30813696a5f76f521c3b040c4e07 capabilities: Don't allow writing ambiguous v3 file capabilities
a59c98efaff421a48cdac59394b829911e5731b3 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
96826c805ae7190082af58d2c609cafe88e41f2d quota: Fix memory leak when handling corrupted quota file
3fbf7d82124fd7d39e3ca5ebb93909f65c96bbfd spi: cadence-quadspi: Abort read if dummy cycles required are too many
2cc86838e0d9eeb945915ca6da5448f3fa044695 clk: sunxi-ng: h6: Fix CEC clock
968b95996da83c206e5d12d8e57116197d1be6a6 HID: core: detect and skip invalid inputs to snto32()
f2efd906656cbf6ddde4e87648a63b2eb4cd09ba dmaengine: fsldma: Fix a resource leak in the remove function
fdaafae0fcd958832dd1f114ce58466fdcd49264 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
c9a6d68eed8fcc91c637b4f6026922636b7728f9 dmaengine: owl-dma: Fix a resource leak in the remove function
d97e4771e14e5b80d15640a7f63e4a44059e92f7 dmaengine: hsu: disable spurious interrupt
e7f077672d16a0b5a40377df17a60ce0f28021b6 mfd: bd9571mwv: Use devm_mfd_add_devices()
03972d6b1bbac1620455589e0367f6f69ff7b2df fdt: Properly handle "no-map" field in the memory region
74f2678aab60c9915daa83e6e23d31a896932d9d of/fdt: Make sure no-map does not remove already reserved regions
44bacbd7bf05309b5395c48df5c32986e5921811 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
e3bba17f53a18a5d07cb900f313bc3b0cd5c7483 rtc: s5m: select REGMAP_I2C
2ac171abc715e45c09232391bac1f1cca443c6a5 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b56ef459c9f585e472630f7433f87fe534771437 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
accd39fc0f31ae5644b6808f49ee929a395ecf7f clk: sunxi-ng: h6: Fix clock divider range on some clocks
ee399e0859211c9b0e98cda5aa6455e222a7f839 regulator: axp20x: Fix reference cout leak
9cf7b6615f46bc66b0afa3eedd480b85be1a256d certs: Fix blacklist flag type confusion
865432a6e63ca1a7ce858cc73963e1a9c675c446 spi: atmel: Put allocated master before return
b824250842db53048e09f971991a8aad463753b0 regulator: s5m8767: Drop regulators OF node reference
8e51a6f8cf9c2a6e8e7b321a7fbccf6108b9e50c isofs: release buffer head before return
208c697db98bd1394cb02f25dc092217456ac882 auxdisplay: ht16k33: Fix refresh rate handling
16d7084da27efa34b95a67419bba6c5f51e09596 IB/umad: Return EIO in case of when device disassociated
c22944505cb0f056e5ed74a5468966a8267ab496 IB/umad: Return EPOLLERR in case of when device disassociated
fda4b70c02fcab42135d1875dfc35a04517d9d27 KVM: PPC: Make the VMX instruction emulation routines static
862bfa44c6c53b3a48d7907743bcfa96ad6b5ee2 powerpc/47x: Disable 256k page size
aa1c3e15b6a9ddd6fb83d8f35e973ec45f8037b0 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
3467365c7f9acc1fe190e0c0fb781aaf58441038 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
dc1703fc8c3eaea2e156f5d0bcfad4e46c0d21c5 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a8fdb9d0c2abfb8b7db862b54ccdb6408047e94c amba: Fix resource leak for drivers without .remove
dc782e5a4d4cd20e5c365532b85be53696f0c320 tracepoint: Do not fail unregistering a probe due to memory failure
e9089d5275801c440411fde1904cac43df2f0771 perf tools: Fix DSO filtering when not finding a map for a sampled address
61f183818999ab8a9220b74d86cf2233da687ac0 RDMA/rxe: Fix coding error in rxe_recv.c
fd5560b4376efe3c1e79d86cfb2ff1b65737f459 RDMA/rxe: Correct skb on loopback path
2f6f38cb8629488d5c206ca89c88ae007731e380 spi: stm32: properly handle 0 byte transfer
c4a0bb8b78e69a8fb8a77a9d6806f54d81c4092c mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
cab5b8b9257a92b1bcfd2060a20b60b6ca67c2b0 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
40c83897e406a7e603c81c80eee8ee745fbb3b05 powerpc/8xx: Fix software emulation interrupt
eb6711d1ca85c32533f0ab864e304e92e66254bc clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
98a31a662ae819104429b30c3c2d52ed73e17c5f spi: pxa2xx: Fix the controller numbering for Wildcat Point
644caa32fbf602882d957c6f68c08b8e9cf2325b Input: sur40 - fix an error code in sur40_probe()
4fae2d6e917bcb6ea098055b494e844fcfe2f916 perf intel-pt: Fix missing CYC processing in PSB
6b49e0bc05053d924bcfbd9c8cfdf4d4cf593026 perf test: Fix unaligned access in sample parsing test
920eb9f8a270b8d4dd0c4c78d9d64ea85e622759 Input: elo - fix an error code in elo_connect()
de368817d0b99aa9d000aaf029e4f038bbb491ab sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
85ab6a01adfa9307168121f677233abdbdf94339 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
d786e3e7e942e45e09b5946d38426c7f20789b17 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d73b5a9983002578f23786eee2191f2ef40e7ba3 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
bca5a72d1f9459b2162d7aee7a8e48c9c6d03b27 VMCI: Use set_page_dirty_lock() when unregistering guest memory
68e1f776a739931b8e78c1bb07470303ef8a96f8 PCI: Align checking of syscall user config accessors
d109283a1e3700d810296c311cbd7b628e981bb4 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
6ffa768fe5cf06ec9b9c37baa9b1335dcba41595 ext4: fix potential htree index checksum corruption
024613c35c375ad121d6f60aecd36fcbc758b892 regmap: sdw: use _no_pm functions in regmap_read/write
33eb33b43d8bae43b3da9869fe454809f8bf87d7 i40e: Fix flow for IPv6 next header (extension header)
1bb7470ad9278dd8c5cd46d4a6e5e789010184d3 i40e: Add zero-initialization of AQ command structures
d4611dd1f4632295e9207ad0b23542750e9ef339 i40e: Fix overwriting flow control settings during driver loading
0f12eb7beea5b695601eedf9514421fd2880c0ae i40e: Fix VFs not created
6c18d591701cddc9cab0166fcc22e185e1c0913b i40e: Fix add TC filter for IPv6
212ada9045e0631d2fa54761e873f4f6746fa77c net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
15a9b01a25396aeb21406e553b5f2fd5ed900afe vxlan: move debug check after netdev unregister
23f96a69ba239bfe39d2845c5105016f48da5955 ocfs2: fix a use after free on error
39e913ee4c4e143434d251c2a2e4f340f0e4e7fe mm/memory.c: fix potential pte_unmap_unlock pte error
2d0324108fa80446d6b41228bac40c03cd3b5d35 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ffd9995b886d39ad63313dc5c18ecaf1ec2f5af9 r8169: fix jumbo packet handling on RTL8168e
73ff5db113009d6072e63b25b8beed1f47e55baf arm64: Add missing ISB after invalidating TLB in __primary_switch
07cf234a271cc69210e92603ef708ea5a0db041d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
97065f403cd6cf12bec2612cae9b056b064177a5 mm/rmap: fix potential pte_unmap on an not mapped pte
60ab88a4dae3043049492678022aa00258ef0511 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
108d5817b044d480de8f4e86dd4741f7899020c0 blk-settings: align max_sectors on "logical_block_size" boundary
7725683a82b6bd32f266bacf2b41d47de0f82e92 ACPI: property: Fix fwnode string properties matching
025f2a33dec87ab8542895df1c4fae62585c398b ACPI: configfs: add missing check after configfs_register_default_group()
912e3e9a43118b231f896df567b1a13124548467 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
1861f63e3b484aa4a577685814eafdb8a0cb450d Input: raydium_ts_i2c - do not send zero length
3096bea3d255eeffbcd55c375b3662c071278567 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
88438fdeeffe11dcb05c2dd0ddd22cb6e3f024b4 Input: joydev - prevent potential read overflow in ioctl
18bd13e265ce06ad78c16e235f03b3249c2f3b49 Input: i8042 - add ASUS Zenbook Flip to noselftest list
b21b5b0b08391d32f7f6df7a89aec65af6f4b3d6 USB: serial: option: update interface mapping for ZTE P685M
52a5a491a58ce7c2b9c0b9672ec4c314cc3bac45 usb: musb: Fix runtime PM race in musb_queue_resume_work
7026b980749948bcbedb0b22c9189cf5a4d333b5 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d6e8a635d725ef9a26628985dd29eb415edba942 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
4e33bc5b4ac2cc33510649ac14a1df31b45a393d USB: serial: ftdi_sio: fix FTX sub-integer prescaler
fa2a883116d4a70ee97d7532cab25ed22cd1558f USB: serial: mos7840: fix error code in mos7840_write()
3e8832c3c2dc0147815de5b040d7df79126c0094 USB: serial: mos7720: fix error code in mos7720_write()
5add1824a24378e31c2c293aaf1c50b569b36d9a ALSA: hda/realtek: modify EAPD in the ALC886
7b283eda4e55aed3a931c70a14cf6f6790789f1f tpm_tis: Fix check_locality for correct locality acquisition
1167ca53dad823a5abe758232015c4a14e9ee4e1 tpm_tis: Clean up locality release
643a663251e07ea55178fd9bfede9a7a4199cc24 KEYS: trusted: Fix migratable=1 failing
d26751988b47167074b1ab0831d585f59367288a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
5b1ef69663268b4afa9849004a4a2f8808e3cd81 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4d8d18dbcd4d69e5ac9b9ae50025ed6a33e8d5de btrfs: fix extent buffer leak on failure to copy root
37b16c8023b649c7bd7277e7f29bce5b55241135 crypto: arm64/sha - add missing module aliases
9819913f34dc60c3ef5cc2dc9710cf5a97e5fe2e crypto: sun4i-ss - checking sg length is not sufficient
4c18f773e2ba56021eb321c649e12f1df61a0de1 crypto: sun4i-ss - handle BigEndian for cipher
d03e908480dd1f2c092db45e467c508dad44ce48 seccomp: Add missing return in non-void function
83494054fd635d21936ed112a96a1d9cbc0472d2 misc: rtsx: init of rts522a add OCP power off when no card is present
536618c1bdcb1ec34a151bb1fafffaf09e3f77b6 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
90c980ec7ffb78dc122f7194e3cce158a342eebe pstore: Fix typo in compression option name
37963344af440a087f06f87df05ac3f9690d1512 dts64: mt7622: fix slow sd card access
c366a2c4305ebc8dafb4d3e67914ac2bd2dd83d1 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
59a18ff1feafcd4f7c141f72104ece3cce621582 staging: gdm724x: Fix DMA from stack
9b5d842a26f706cb8174fdc0f8890cf0e4649007 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b7c829ddbf9942f26dd241e5f739abb8a37413e2 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
98c722efc083f9c1beba5e797ad198af06e31fe7 x86/reboot: Force all cpus to exit VMX root if VMX is supported
cc744d02593646893fd28532bed01d72543836f8 floppy: reintroduce O_NDELAY fix
606655cd15af53fe287468fac47f617b927216ac arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
20b5124bc8c096bd934bfc8cfe1f7655d688fa94 watchdog: mei_wdt: request stop on unregister
9e0a14124caaf194f63705454400891a5c1133d7 mtd: spi-nor: hisi-sfc: Put child node np on error path
ce02ed6c4987105c6978a659e08bcf2663b6d7b3 fs/affs: release old buffer head on error path
1a384d0b6b978f7524c3685beb516b5fff4cd59e seq_file: document how per-entry resources are managed.
745f2c5a63da405e01002c230275cceddcc1321f x86: fix seq_file iteration for pat/memtype.c
669e2d7db25e7536e81b2db931f0e217746f76aa hugetlb: fix copy_huge_page_from_user contig page struct assumption
77d97b563a71914fa34a7e272dea36a895ffe67e libnvdimm/dimm: Avoid race between probe and available_slots_show()
a510f8da0c15776eb98f4c4ac069d98d75f1ddfb arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
8697aa8614cb58ad882c5453ca6786b32696a9fc module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
5fbc9a3a040216dfcaac2833074cac8bdc6d14f4 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
8aad9180a0a42fd7df070e4170ae63702b21ede5 gpio: pcf857x: Fix missing first interrupt
ba7ae3629d5b2ae4ed86a08f29afeac623550511 printk: fix deadlock when kernel panic
c4f0ed35df4d0acc1b5a72eef1da0635a3ccb52f cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
504ee2c84e6c93b448482d05913ebd26ceec1728 f2fs: fix out-of-repair __setattr_copy()
06604b22f06bc56c7c36681a71b2abac84574819 sparc32: fix a user-triggerable oops in clear_user()
c0a82e0117b341423633ff09ad8a8db60f950871 gfs2: Don't skip dlm unlock if glock has an lvb
5c5bb514651aa174f15001b2624aca7b89976af6 dm: fix deadlock when swapping to encrypted device
a6d2d4183ccec8dc8a96897d13727e0143cf09e5 dm era: Recover committed writeset after crash
ad537170e489f6ec0bfb188270b48116755d35b6 dm era: Verify the data block size hasn't changed
79d47a39dbb0bb6f338fc0c340d6f386355f4cec dm era: Fix bitset memory leaks
51442dbcbe115c4ce2ad83fafa05345a57202d03 dm era: Use correct value size in equality function of writeset tree
5ccfc76e5e0b3e7aa54e23568d2184c31b8a777f dm era: Reinitialize bitset cache before digesting a new writeset
fc204c6b398378a70d79cbac24cd16cce412a0c7 dm era: only resize metadata in preresume
3efde1864ab5552d8c9411e0112f5508b4c7ec47 icmp: introduce helper for nat'd source address in network device context
e1820f4376528503812dc078de7651f17e84f43b icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
7538ce3f76a6b7e2c6394ba015c74a59445b60d6 gtp: use icmp_ndo_send helper
5351e67767ecde80ecba894d88f191c2c378c17c sunvnet: use icmp_ndo_send helper
3d6fad4686ec1418a36fb5295163652ffe8266fc xfrm: interface: use icmp_ndo_send helper
00d3dc031d9a1aed4a56d4a83a3c31a5d42a0e4b ipv6: icmp6: avoid indirect call for icmpv6_send()
480c09809f7c67b148a102de5f8cdd5fcab04685 ipv6: silence compilation warning for non-IPV6 builds
9efa1af186114b17a8e797e89c005876b5eceaac net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
f037f1f453952656b503c3e12d3bccff74dce165 dm era: Update in-core bitset after committing the metadata
19c5bc219a1ef70153fca5961f25fc2bd175ea17 net: qrtr: Fix memory leak in qrtr_tun_open
694b95061452a534a7d9f7492075af5ff9524817 ARM: dts: aspeed: Add LCLK to lpc-snoop
dfb571610ba392179348c8472bfb131d4173d585 Linux 4.19.178
8cd871a85c4cbd522aaf6728b9037a36aaf55f0d net: usb: qmi_wwan: support ZTE P685M modem
08831f662b88f7117be51c5e55bd1f120087f90c hugetlb: fix update_and_free_page contig page struct assumption
cac50deb15b948c50bf3a9a88d0cb2359d76cd6e drm/virtio: use kvmalloc for large allocations
b16b4cbfea598f7bd8c587b8f49d0d550eb02140 virtio/s390: implement virtio-ccw revision 2 correctly
79e73552f4fea6feedd5d05e6d882095b4925ba3 arm64 module: set plt* section addresses to 0x0
73152d61e44ce6a12cc1b58c6be0eeb44dca5f4b arm64: Avoid redundant type conversions in xchg() and cmpxchg()
f5c832bcb1947ce6339b5e6b7be189fa3c824ee2 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
5ef8dff99f434480e02cbe383ce2bb47057fc71b arm64: Use correct ll/sc atomic constraints
1d363ecd136e172f8a31a5210033e539a2afabde MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
fd27a0dc3bb5a3e0ef20a85546086f011293d4ca JFS: more checks for invalid superblock
26c080b9bfdf81d68e8b513a2228b322c667e545 udlfb: Fix memory leak in dlfb_usb_probe
1ffdc29803ecf15eafd479011c38182e27d5280b media: mceusb: sanity check for prescaler value
f62847c98f6d30a0ac751359dacd02cdb8e0df4a xfs: Fix assert failure in xfs_setattr_size()
fd0a40e1ea2c297a9a6ae598111e405b307a38c5 smackfs: restrict bytes count in smackfs write functions
5d55a6a46a7f70bc1d270c50200edd3096cb380c net: fix up truesize of cloned skb in skb_prepare_for_shift()
66a013879cdb304c214e94a49d2129363f29e174 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
7b878f6a73b046a73848e4ba0d00a7376f26a740 net: bridge: use switchdev for port flags set through sysfs too
ddda4bf56efdc6df276a8d13e743a52849d00298 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
995d733edbefb8dba7dd85c649abaab171673c74 rsi: Fix TX EAPOL packet handling against iwlwifi AP
f5035e04ef8b34cae5642bd0fd08bb68bd359cef rsi: Move card interrupt handling to RX thread
db7ebfcaca2d32e9079ca2ab161b46904a24ac29 staging: fwserial: Fix error handling in fwserial_create
80cc643d09df1959ff911203347ed72ab6d79ed0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
9bf5f2a8f7abbcffcccbaf35428566439cdeff22 vt/consolemap: do font sum unsigned
656499e69c1ced43724bb377f6ca7ffb9d913959 wlcore: Fix command execute failure 19 for wl12xx
f699ec2513cbd37bbe890e3f88647d1e30f39d1f Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
e009178a6387485e2db895b83873d91063d65866 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e0ea994b77a32763138b33ac784ab91cfb91eefd ath10k: fix wmi mgmt tx queue full due to race condition
e4ebd7072e755003d0174ac550dac20bb8740308 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
99c2c8b009c42cbffd2bc5291ea8e1f27c3a9559 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
946a7377b27dfc60a16ee358e0af842704fbe826 staging: most: sound: add sanity check for function argument
2fd58d8bb0853c3f424a089f71805e26b9b5e899 crypto: tcrypt - avoid signed overflow in byte count
77e54793da0f17b6acad19471dc6f1f938a5e7f1 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
5886337edaa8d0a1459054452661d46f2ab0a2e2 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
b4759a52b8940dbbfc565c918a3893ecaeb5b134 media: uvcvideo: Allow entities with no pads
7416ec5526b5af5e495f224299ba291ce09407f2 f2fs: handle unallocated section and zone on pinned/atgc
7bfc5a344ad0afd4b0601a1ee0e7d037d6c92569 f2fs: fix to set/clear I_LINKABLE under i_lock
c9ad913622cc0d9d5f3254a8ad7625707847f3b4 btrfs: fix error handling in commit_fs_roots
f14f8ef67e3e57f75b38275091c2abf3eca9a2ce parisc: Bump 64-bit IRQ stack size to 64 KB
8f0b657d983e073bdbb867080bbd8ec44be95450 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
76716de514e5f7318893fbce5bc04bc3a5543a0a ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
4b2b65055c7617669943e40c7cdce9ead762b9fa ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
ae84b246a76c4ace5997e5ca7e9fde3e1a526bc3 scsi: iscsi: Restrict sessions and handles to admin capabilities
cb1f69d53ac8a417fc42df013526b54735194c14 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b2957d7baff77b399c7408dc12bacc7f63765897 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
23e2942885e8db57311cb4f9a719fd0306073c40 scsi: iscsi: Verify lengths on passthrough PDUs
1a999d25ef536a14f6a7c25778836857adfba3f8 Xen/gnttab: handle p2m update errors on a per-slot basis
b62d8b5c814be957ce164453ddf4852167908841 xen-netback: respect gnttab_map_refs()'s return value
638c954653d4183549cd7b859976da6e5698184f zsmalloc: account the number of compacted pages correctly
6ceea9a764b422e32d9028e35d37ad68761ffd2c swap: fix swapfile read/write offset
ff2111a6fab31923685b6ca8ea466ea0576b8a0e media: v4l: ioctl: Fix memory leak in video_usercopy
abf92e97c2480ce38814318c97190acd06fb805b ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
5ad0869ae41823003ef5efc0a206730bcc352c08 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
2cae3e25b70668fd413311277d56b6fe41900789 Linux 4.19.179
c1a77dbcaa2d7f45fc9cb9f0c525e1c11957bf2a btrfs: raid56: simplify tracking of Q stripe presence
78abc4fb9eba8e7c7ac0339027df11404ae3bda2 btrfs: fix raid6 qstripe kmap
f27ce3a7c51a8259dca1cb8ad91cbed7beaee892 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
db1dde1bf1c98aa4a5c80ae453fd9c82fe032926 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
ab28b0886498819816766c1f412443a9eecbd3c3 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
be0abff9c34659622f564edec20e9cfa9af94120 PM: runtime: Update device status before letting suppliers suspend
85295f08866a6a26d013ae46699104b80699fb4e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
ef3a3eeaeb3a4a87685d929d298f6127ed8d6d88 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
cc69244f36b9ee87acc683214574c16f8bffb093 usbip: tools: fix build error for multiple definition
e21a0a2a46c61036e460ff2986d2f08c09a6092b Revert "zram: close udev startup race condition as default groups"
1bf6a186c4524e62c4e46d2c9f28a70fb45f9e8b block: genhd: add 'groups' argument to device_add_disk
ea7ac82cf4d8a7085c70fb690ede2d4d6c986bc1 nvme: register ns_id attributes as default sysfs groups
4fdc94b476ba89bc712c44adb261e133794eb0f0 aoe: register default groups with device_add_disk()
70a534ad4a4ee7d528c81ef9b2caf0ae3e302831 zram: register default groups with device_add_disk()
1eee7382abc87d537c51d5c20d998112b24174db virtio-blk: modernize sysfs attribute creation
4a7cd6082e7c2935ad7f5f3c51d6dbb2a6a9a391 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
65bf32888a140e4de6e14bd19b5dba87e6eaf856 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
c6d6178f539783a8cb1818466776dc9aec3419f5 rsxx: Return -EFAULT if copy_to_user() fails
9741874007daa0dcb184b9ed61ccc800fd5640e7 dm verity: fix FEC for RS roots unaligned to block size
310e04f1bad9bcf3b45b4fd3e72b8aad11f5c097 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
6a9a45616bd97030841dc62a92e0e6f443d483d5 net: dsa: add GRO support via gro_cells
adbe8d9d3d45e02271f28f212375c67c30ced700 dm table: fix iterate_devices based device capability checks
16ee4c4957e8a92c2d03b8b028e11664d825c167 dm table: fix DAX iterate_devices based device capability checks
c6547dc1e3753382a58bc339a24ed4ef04b09dd3 dm table: fix zoned iterate_devices based device capability checks
4ed2042cb8c2ee90f027c03287b1e1355c3fa077 iommu/amd: Fix sleeping in atomic in increase_address_space()
cbb5fa1ed2d3a3bfce8f96d53c9fdc237ffd914c mwifiex: pcie: skip cancel_work_sync() on reset failure path
626694f7a8c2d5743dd3c06e58f3721d5566091a platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
0ce1d577530a950869b7a25d73280a8561efd5d9 platform/x86: acer-wmi: Cleanup accelerometer device handling
50fad2dc524d1089cd68b589639e4a8193fd0932 platform/x86: acer-wmi: Add new force_caps module parameter
e395a3ff8d8d2068e26b18e3e5e281ab2e85e2c0 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
a51479a20f1df093afc50f5259d781f7f8dceb01 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
538b7b1d8af955d05e574748b5141c6d06e77148 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
46a48d60d3452bedfe56f750efb99172d1301170 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
2397bcc7cbe8bed08157b697c929e5967d13cb71 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
4de0881b989066a2842baef072125a00723d1c77 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
545bb7b5639838d87a31ce4d5bef1a979ed16c83 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
3399db28b4957a3229c67d080225d5203f849b2b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
a6ca03e459f8e93cf95cb38269582b399d70be92 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
c3fbfc3c08fae0e3442541b43c847a6a0d9d5f22 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
030194a5b292bb7613407668d85af0b987bb9839 Linux 4.19.180
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
f395376abaedbc0aa6d77f39309783cf1ba3e551 net: ieee802154: nl-mac: fix check on panid
6c57dd9783aa1e669f02dbb7a4d2b202386e9b9e ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
4714ba4d1bad1d1c6b1162e2c9dda6e5543847b2 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2b2c9a5490db45e3d3299bce5185762efa631dae lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
fd075f744a67116dac2efe26a21a98ed8918d37f arc: kernel: Return -EFAULT if copy_to_user() fails
c7d2af29a5cacf8777fb81db036e6dce7801ce7c neighbour: Disregard DEAD dst in neigh_update
02abc54b9846d4b9886a2a2e2c685983648817b8 ARM: keystone: fix integer overflow warning
ce3255cb45c1185e5b74805d23455531b71b7232 drivers: net: fix memory leak in atusb_probe
e92e3aa36f9acaecaf346c070f25ca6de22b5120 drivers: net: fix memory leak in peak_usb_create_dev
d7b437d2529added03cb45d02c497d050106eecc drm/msm: Fix a5xx/a6xx timestamps
6aab678495552feeb478cbc41fe1e5bfd5128bfb ASoC: fsl_esai: Fix TDM slot setup for I2S mode
47a3db4fcd8a8697cd3085ac716dba595c514a5a scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
89b59a2f8d8c582b0e20517101dec5cf6adce2b6 net: ieee802154: forbid monitor for set llsec params
95db6fcc5f46a667ed04a09c683cf37c2b04b35d net: ieee802154: stop dump llsec keys for monitors
86d4d2b89ebe969658106a59ba963d9a13435ecd net: ieee802154: stop dump llsec devs for monitors
9e4846003d0192d13f4bebc2839d46eb1c353dd5 net: ieee802154: forbid monitor for add llsec dev
4ef302006ed979b33c8798fa6272d331a5ca94e0 net: ieee802154: stop dump llsec devkeys for monitors
6d87d402e4ef52d03626c9f8c671a637261927d9 net: ieee802154: forbid monitor for add llsec devkey
cf2cf5907d0057c7f779743e646bdd192811ed7f net: ieee802154: stop dump llsec seclevels for monitors
f05a0136c2e895b8062ebab5de63589f6c6a9830 net: ieee802154: forbid monitor for add llsec seclevel
b5b371e0a3983fbbe5e5431acd2ee518df1172ca net: ieee802154: forbid monitor for del llsec seclevel
5af8e02432f05be2617b6b006878265bbaf5d247 net: ieee802154: stop dump llsec params for monitors
4092045c629887f4699d174b9eefb2cb7f211a65 net: mac802154: Fix general protection fault
1bd8e0002bfe12f0592a220ff50ae4da26459a24 pcnet32: Use pci_resource_len to validate PCI resource
c284cab9772cc13ae47e9b7ea94026d0d0df63ae net/rds: Avoid potential use after free in rds_send_remove_from_sock
4be337f45e0af2d75f05d070f303d9e9044f9133 net: tipc: Fix spelling errors in net/tipc module
bd9b859656a10b34228c677d72cc1ab20c2c5635 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
ac02c5eabaa7110bfe884c9dbdc1879febebc28a cfg80211: remove WARN_ON() in cfg80211_sme_connect

--===============5030654246230428698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228b106e9139-19cc86cef910.txt

0da0e2437c495e9875d93064229730833cfd1ea9 powerpc/tau: Disable TAU between measurements
4d1df9a290fe0a6f6b1c9d29705b37b934e26848 perf intel-pt: Fix "context_switch event has no tid" error
a7c1b557e687f21c5bf1d81b8fb46ce376adc93e kdb: Fix pager search for multi-line strings
5ceacf9a5688f6e50a90a8f2fdebacf425530dfa powerpc/perf/hv-gpci: Fix starting index value
61481347b69e0a85f15817e64552ccf4fea76d33 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
1a978f44688d1aca08a29982166341880ee9b5e4 lib/crc32.c: fix trivial typo in preprocessor condition
07851a08d88166bb0339e954c05f150f08758407 vfio/pci: Clear token on bypass registration failure
0c791d9f76fdbb7aecc0cb22a8bc6ac58e9198a0 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
7129eca0d528dc9d781e76a670db550f8f3df8d3 Input: ep93xx_keypad - fix handling of platform_get_irq() error
af23ef714853981ff0b0f5a4f7e971ee54e330da Input: omap4-keypad - fix handling of platform_get_irq() error
a1335da6745ede9ce5090723b8fb3964cec3076f Input: sun4i-ps2 - fix handling of platform_get_irq() error
0062678e8de3c3d6f7e54853760bfb9ca66f5e64 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
4b2c1ec1c92cbd0cbeb4d9c98db1eb110a10e65a memory: omap-gpmc: Fix a couple off by ones
0137bb476d4a4f811e3c84d8dbbefc12d90196b9 memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
b8c1ace6f47e73f80cae623af0664eedc3867f46 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
217f139551c0a56fac777c1a3a19df7f9b3ba0ac powerpc/powernv/dump: Fix race while processing OPAL dump
d81a307bab7db22baca6d8026c14ea875d84feaf media: firewire: fix memory leak
b7c67c12d9e66288fc59924b32979df60d8bbb5b media: ati_remote: sanity check for both endpoints
2306e29e8813b3726a244aed91942487a3d1c0b8 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
f3a48529951761916358d8ed924117bfb6fd223c media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
144e4b3bc1a2f393ae21ce64b077171ef29d296c media: exynos4-is: Fix a reference count leak
e0bf93c45083334bcd64f99dc62df528e4547354 media: bdisp: Fix runtime PM imbalance on error
b72a84acf9942a850b946b1f7a9f476faae24e61 media: media/pci: prevent memory leak in bttv_probe
56434ec03f8f892f9f7d71946c7503674d03fc8b media: uvcvideo: Ensure all probed info is returned to v4l2
d14221529f06cd426f059043de8bd709bd106daf mmc: sdio: Check for CISTPL_VERS_1 buffer size
137571eab26bea7b6fbec7735e393341dacdb754 media: saa7134: avoid a shift overflow
76e94ac0d60decb21059a68108f16c8d9ac0b43c ntfs: add check for mft record size in superblock
5198b6fff9a0b6bb1e77508d0025bb5f6df61cb2 PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
63a0d643073dad584dc20ce28505d316003e79c6 scsi: mvumi: Fix error return in mvumi_io_attach()
a8e132b4eb5a496d0cc1956cd1fe9ca252413cb1 scsi: target: core: Add CONTROL field for trace events
25c95c6bd4dc50a3c20de0fa7f450ea02b2320fc usb: gadget: function: printer: fix use-after-free in __lock_acquire
00422c03a1b28f30e69b80d989bc46252b442867 udf: Limit sparing table size
31fbb2cb5d67bf5e5804d38e26bf9aa0cece2390 udf: Avoid accessing uninitialized data on failed inode read
b92e116ae36f498858dbb18e29a066c3f5348965 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
e2a3c02399babe23d3883ceb7cca1ab4c56e0de4 misc: rtsx: Fix memory leak in rtsx_pci_probe
54900edfcb18987b504d6e22b157bd13022fd5e6 reiserfs: only call unlock_new_inode() if I_NEW
d21b5cc65904513c4009306fc4258f20832ec88a xfs: make sure the rt allocator doesn't run off the end
1464fc00ee264c06227b63a416ecfdaea8edc0a2 usb: ohci: Default to per-port over-current protection
d1a172f3d4c7e6168cad1af6973adb165b46a0ab Bluetooth: Only mark socket zapped after unlocking
e2f267aef7776c4e0024bfe578acb68587c18c51 scsi: ibmvfc: Fix error return in ibmvfc_probe()
b36b70f750f14f0cfbcd2816d03c34fa056b93e5 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
a8270abd5a593ca05b161dad0bacb436807a6528 rtl8xxxu: prevent potential memory leak
d0c18f883f6aaf7af3702491345d975fc68cdbf8 Fix use after free in get_capset_info callback.
90ea33cdee3f5c63e673cc9096fb864bf0c9c016 tty: ipwireless: fix error handling
e006d8ed726195fb6dc98ba301582452febd6831 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
52f5b7387dc017aaf54bfc64d7d4931e5467abf9 reiserfs: Fix memory leak in reiserfs_parse_options()
b0cc323c74a2fb8cfdfd2f4847b6459508b92991 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
f087334c7ec65bccdf98e8b7b62e3ade200c8e8b usb: core: Solve race condition in anchor cleanup functions
083e298477de31d695cd19f0f40d407b81c034ed ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
39c5ebcd8143b1a0908070aec0cb9d789eb66b0b net: korina: cast KSEG0 address to pointer in kfree
c8ec46147a8dd9596d1249f5da0b24115ae0ba73 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
cef1fbb746bce9332beee230500b31f79ebe30ec USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
8dfc31cb1f532f20ae71ca049a84c40226f30753 Linux 4.4.241
1bda44d10745ebce82172468ad2d8cd9c1cf48d5 SUNRPC: ECONNREFUSED should cause a rebind.
0ca3565a06136cb2979376e6bb6ef54f66253992 scripts/setlocalversion: make git describe output more reliable
45f9e9e613e095fa0edecce6a39c548d5c8657e4 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9c66b46d1b9edf2b69ac3d08c70fab829366f68d efivarfs: Replace invalid slashes with exclamation marks in dentries.
50050c67b8a10eae96b252c0a3379603fdd74d0c ravb: Fix bit fields checking in ravb_hwtstamp_get()
a373602a898a071898db3797b3e2f9a5cb27ef18 tipc: fix memory leak caused by tipc_buf_append()
c7cfafcb966dc6df733abd8f8de5620082f77674 mtd: lpddr: Fix bad logic in print_drs_error
01d14b28b5114a71eb8d366b5981558e562d3d18 ata: sata_rcar: Fix DMA boundary mask
7e7ce0810d34f90f4551247ac21c6ac61afb6b23 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5ca3fb31d499b4811deeabbf7b3dc5f867f9a6aa f2fs crypto: avoid unneeded memory allocation in ->readdir
81d6bbd45a28e617249cac22f498db5cc4e6b839 powerpc/powernv/smp: Fix spurious DBG() warning
7c58891cef2850a06188f80c3080002919f5f043 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f1f2f4d1a9ccdd503a9bc4883fea452db9064daf f2fs: fix to check segment boundary during SIT page readahead
6cfa39e86befbf8543eed50a8d426c9d7ae71748 um: change sigio_spinlock to a mutex
d202032671cea2bdf82830f1370c8f22e25a15d1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4d1ad4a182034ad0ecee18da59e000e13f7217ef video: fbdev: pvr2fb: initialize variables
20e2bc0c5e59d11c5c77f8a4b000a3dc0c34c2d4 ath10k: fix VHT NSS calculation when STBC is enabled
4590499cb652e0ed215cc0ec2b981ae597a964b3 mmc: via-sdmmc: Fix data race bug
ae6df24b20047eb39cb6cfe35779de00b51cea46 printk: reduce LOG_BUF_SHIFT range for H8300
747ba0eab55f7b47c829b7eec89788b62df7c741 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0381f86573272ad3af3242bc0b13d1277b2fa814 USB: adutux: fix debugging
4d5bf26ba1d2574727a4ae8e6f491ec62e0fec50 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
45fd588b27f418616c22866729dcbc7621da0872 power: supply: test_power: add missing newlines when printing parameters by sysfs
7a86fabaa63e441d5512d74aa8bd3e8e8edd8a0d md/bitmap: md_bitmap_get_counter returns wrong blocks
d5e347e84cc4929c7ddb3818b6272677080d0d3b clk: ti: clockdomain: fix static checker warning
92d979f05e17349a4224215474fb9e07514b9302 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
35d4cbf24e91629ad6059b13072c21acbdf0c7bd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8665b1ccc3a35e4288b9bb909a71b38f93844077 ext4: Detect already used quota file early
6b93e109c18719223bf1f27a0a0829d2d0c36cdf gfs2: add validation checks for size of superblock
31967e2804aff04ac99ecea3b42ab36e4ac6eba6 memory: emif: Remove bogus debugfs error handling
b2c9418de138f43f8d7aa8defde933045bcbf8ba ARM: dts: s5pv210: move PMU node out of clock controller
a1632a97f5d6343cced4e5dde406ee391271c90e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fa4504ee6e8f5e6cd2a63e3698fafc6fe6136d6a md/raid5: fix oops during stripe resizing
92728df6369842bea92fcaa02251ae904b1faa2b leds: bcm6328, bcm6358: use devres LED registering function
20a7c9a7966c842698ac22bfaae48da7f4cc9935 NFS: fix nfs_path in case of a rename retry
71fa83623923fb561337713cf8ee9757fb7fe4ff ACPI / extlog: Check for RDMSR failure
fa0562e23c438f2616aed8174ae05bcdc255389a ACPI: video: use ACPI backlight for HP 635 Notebook
aec3d9d432d9aac82e3dab4cdd5cc7314601f2a8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e69731a854e269e844fdd64d628991d20d905c4a w1: mxc_w1: Fix timeout resolution problem leading to bus error
7d00557d2b486ec742a9938099646067325d0fbf scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
39407c3a7a1a94a8abfbaf63155537102e16f318 btrfs: reschedule if necessary when logging directory items
d837ad15b8af447fe4eddbdd9554ede52953f1cb vt: keyboard, simplify vt_kdgkbsent
f4cfdf9b1487d3512da27a1a542b4c33a4737bca vt: keyboard, extend func_buf_lock to readers
92293ee597dab5aaa9f2e868dab4fda7784acaf0 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
708bb8c17c90d20fa7ec50ad595986cd36dd173a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b5f70e3a7619a453c0a6f3d3fb66fcc8617ad955 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1b37f532653e9805c069e663280324921bf3a1a2 ubifs: dent: Fix some potential memory leaks while iterating entries
6ba1a785caf9458fac57d173c254e3e479fdd301 ubi: check kthread_should_stop() after the setting of task state
15ed2b6c8f10a01e8cf59200fe3f9e55e1ac9c76 ia64: fix build error with !COREDUMP
0af192244e4dbfc4346afdc667c17aad65d3626f ceph: promote to unsigned long long before shifting
a1f0137aec9c83e881b3d53958ae2416834311a4 libceph: clear con->out_msg on Policy::stateful_server faults
68c3ab8037cbe953638bffcbf097b8fbd480ba37 9P: Cast to loff_t before multiplying
687b0d6084708094d6681815b2a7e3c6a51ea762 ring-buffer: Return 0 on success from ring_buffer_resize()
e861fa7413af7c3db3d575af0631177e171f12fd vringh: fix __vringh_iov() when riov and wiov are different
e847c4e2ccc80295338cc96136aec2877be82359 tty: make FONTX ioctl use the tty pointer they were actually passed
11db9417af9f98c71abab3adbdb03c5ef3ddb6b5 arm64: berlin: Select DW_APB_TIMER_OF
4921e45dcf0903d6a81044deb2e966bdae5be7b3 cachefiles: Handle readpage error correctly
f39f857f8188a4063e6e11d3c9d5e6db41f0268d hil/parisc: Disable HIL driver when it gets stuck
01edca9f3fbd615b8ce41941a3c969cd3a1c38bc ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
83810e195b770306cef1bcb25549959b4d2e919d ARM: s3c24xx: fix missing system reset
7e80a513b2984fcc8f810986e2d930c4d9d01084 device property: Keep secondary firmware node secondary by type
067afbdf31d2d340b1e2645f23ef112f60c63cb7 device property: Don't clear secondary pointer for shared primary firmware node
354e0ccb567822071871a13e5d5873f99f7a39c2 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f3fd25106bb96a8808731b66baf539fedeb0af7e xen/events: don't use chip_data for legacy IRQs
ae010785847f89122ba38f0eb94947c782f842ad tipc: fix use-after-free in tipc_bcast_get_mode
32e8d079c4d5bef645497cd48f993ee3b397543c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2a0f579faf7a0cd5338df059aabbb340e2ff85d5 gianfar: Account for Tx PTP timestamp in the skb headroom
4e0e6f91b1a31bf37dfbeab1f6bf80dae3d27087 Fonts: Replace discarded const qualifier
5dbe2f34d5d526c8b7ad0febeb273dd1a560d3b0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4130add27ceb2ce7a73a9fb5f3bf359bd8dc8968 ftrace: Fix recursion check for NMI test
735d0265dac9768fd4281b39ee1bdc3e5d42d3ee ftrace: Handle tracing when switching between context
39f68339223d47d778cc757963dfaa8001830a88 ARM: dts: sun4i-a10: fix cpu_alert temperature
a05262846df1c4f125815ba81b1de9472ec0a1e3 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9c9fab488cf7364df658e9accb4ec0d34906b603 of: Fix reserved-memory overlap detection
cba7a192c1e17ae7e74e2d7ecc73e9ea5a48faaf scsi: core: Don't start concurrent async scan on same host
89236e8cdaa77387180e72d71017d4ac0b2ae4e3 vsock: use ns_capable_noaudit() on socket create
81f26642406c16bf52015683511c814ecbe2abc3 vt: Disable KD_FONT_OP_COPY
33175e2d8fdf7b07be9691ee7747a3982dcf52cd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9afd6f7811855974546ce217eb7a3f0f76a09011 serial: 8250_mtk: Fix uart_get_baud_rate warning
a8675c12b1cf04fa1f6d83a98401856f87c436ce serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
d722e7ed6446347a76f65d83620cfa545546e204 USB: serial: cyberjack: fix write-URB completion race
cad4904cfca957062f36c8fef2ba7b01cf8a0af9 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
f39e125ed6c3d13d9b59d0dadbb0de0435f76eba USB: serial: option: add Telit FN980 composition 0x1055
fc3fcc09ee09fce82c9893d7d96cd5243b54740e USB: Add NO_LPM quirk for Kingston flash drive
949dcf04df95e5c4bddea51733b53a8a4ab2114a ARC: stack unwinding: avoid indefinite looping
f529a9a58f7edc578210e92cb32c602493d0ad84 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ad5e80d0d772cea9c08eceaceda3b30131cdaaac Linux 4.4.242
ed3691aa7e4ad0a987da49b9165a22255b39e9b7 powercap: restrict energy meter to root access
04d24799676ec16aef54082a7f826ccee35dade1 Linux 4.4.243
47f1d1fe0cfaddb87cedbf3e2929f6edfe20ed16 ring-buffer: Fix recursion protection transitions between interrupt context
78933fded91d4cc412266c870184f1c6dcce1f5d gfs2: Wake up when sd_glock_disposal becomes zero
45b52deae851b1eeca961cb0f73f43d3c8816df3 mm: mempolicy: fix potential pte_unmap_unlock pte error
9cddbb8787ef3354bb08f19a0b08850bf67a6d16 time: Prevent undefined behaviour in timespec64_to_ns()
9ce097a4ed94cb21b75719e4ea38e0f0316bc63e btrfs: reschedule when cloning lots of extents
c81542e3308f38f9ef455737ef697f8b03716909 net: xfrm: fix a race condition during allocing spi
d990e768f7c255c4e2073d658bc245d99200bb09 perf tools: Add missing swap for ino_generation
f1a6e0d012c9b1ab7a23a9baef4628d7670a0562 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
248b71ce92d4f3a574b2537f9838f48e892618f4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0b7578675c2a87d8750d645819564c1d2f7d8044 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1164646e69d9dc72c7f59ef5c1dc3c1de2c91540 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
261202518ab62d38d57c5680a7f823e13365353b can: peak_usb: add range checking in decode operations
a17fd24a24bd1d39323ab8f6f4fe9d3db89856f5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b8b68014bfe6683d546663d9e8bb1cf2e5361b53 Btrfs: fix missing error return if writeback for extent buffer never started
03f69244302d7954f42f528ea2d45903ebbf59f3 pinctrl: devicetree: Avoid taking direct reference to device name string
0f60ed1afff42f84dcba5a7950ee8712da8363d5 i40e: Wrong truncation from u16 to u8
78b5c1e88af9ac13794d1e6bd2806b02897978ef i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
e98bcb65299870dfa98d2067d423da80555188c4 geneve: add transport ports in route lookup for geneve
b05de537d42362e42fcf01b30c05480a1604720b ath9k_htc: Use appropriate rs_datalen type
71e893cf15d2466696360d39a50d7a722bdae648 usb: gadget: goku_udc: fix potential crashes in probe
89d2da2495f0fb61a1678e644095cd7857a5a00f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
09537f7f0cd17ec9d72291196a98bae29b7a29eb gfs2: check for live vs. read-only file system in gfs2_fitrim
05b8a031aa8f5e6dce70e4b93246c08cbc57e5db drm/amdgpu: perform srbm soft reset always on SDMA resume
03ca13c58060fe0aeb74c5872bc522dfa672cfcb mac80211: fix use of skb payload instead of header
82c5a4fd20443ef1b14f5e94fbbd322124e3dcd2 cfg80211: regulatory: Fix inconsistent format argument
37081c901206a39bd679c1fa0a38d85152e438f8 iommu/amd: Increase interrupt remapping table limit to 512 entries
bf19a74c7e33921ce79b97d973b343b8f56a9362 xfs: fix a missing unlock on error in xfs_fs_map_blocks
2e4d9fac404b2674532c363ce203dc30372c7f7a of/address: Fix of_node memory leak in of_dma_is_coherent
3c9d5cf886fae11c0ae3c033f873c18029fe324b cosa: Add missing kfree in error path of cosa_write
57f9654bde66ce31b61aab3cae5a7e3ab33ac880 perf: Fix get_recursion_context()
28f2350893a068fbde10e6e3621672b5a0e70058 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9fbacd44844c614784d8a96e2aed1c197202ceba ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e6c6322e1ce093a84d12daccb24d5fdd66160cdb usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c9d1594f0fbcd070bdd6aecc2d768d78ff10595f mei: protect mei_cl_mtu from null dereference
79de2e8400e93b5074b5932f33fd1f056c9b0ca7 ocfs2: initialize ip_next_orphan
55c181227c190142656535364654c96ba50c50cc don't dump the threads that had been already exiting when zapped.
15b58f6375125bda0b7da5b33693afc4a0287de9 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9ba5d0977edd3f2acc1f7ead6bf6346d44cf39f5 pinctrl: amd: use higher precision for 512 RtcClk
cd02ef5ba7a775a0ea12a9a505dc2d6463317fef pinctrl: amd: fix incorrect way to disable debounce filter
18bfc9ef8b938e752ce547b28e7cb7b1944b2743 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c22894e51deccca2ec232b5f2407366eed3ce369 IPv6: Set SIT tunnel hard_header_len to zero
480c6b7c69fd7eefb9586b34e69720b674feb5e9 net/af_iucv: fix null pointer dereference on shutdown
8c6a13c269021e56287a7f250eb62e55790bce14 net/x25: Fix null-ptr-deref in x25_connect
36d7b99b7a7de6b3c4dd6c206fb52135f51ac609 net: Update window_clamp if SOCK_RCVBUF is set
09f5820cfdda63af6f3cc0168d833d809e054bcd random32: make prandom_u32() output unpredictable
dd55e75a4d39bc00eb437feb94af3881214155a9 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c0e77192829a1a02983d672ac144e6196098cad7 xen/events: avoid removing an event channel while handling it
33f38ccfe479fdb53bf0409e9b74e993e30d4d1f xen/events: add a proper barrier to 2-level uevent unmasking
2e76c99ffbf9b054001d5753feb86910c91138ea xen/events: fix race in evtchn_fifo_unmask()
1d762cb6676b5f9c57c6ac56856e540529a8d928 xen/events: add a new "late EOI" evtchn framework
a0eff570f98e5e0411482104efa11330a394ec7f xen/blkback: use lateeoi irq binding
fffc1ca5ed0e265793252388b3bf1765f8f9640e xen/netback: use lateeoi irq binding
deac277523883f745d3d539932850e5c361be098 xen/scsiback: use lateeoi irq binding
fc1f51b7ab4981de662a70d0c6f1691b0ff85752 xen/pciback: use lateeoi irq binding
957a6b5f628b9d5a481d95603f15cfdbb508f1d2 xen/events: switch user event channels to lateeoi model
26a6cbe30a2b12ef0840710aae2877a12abd761e xen/events: use a common cpu hotplug hook for event channels
732d4f2eb4160cae14978b15d5b01f0d59915a32 xen/events: defer eoi in case of excessive number of events
ea31e9d9320404ddf74ad1d23c77cacd98d9e78c xen/events: block rogue events for some time
17b235e6cc9d701a2eece74a64f89062072b81b1 perf/core: Fix race in the perf_mmap_close() function
a48b733bf4a7de778308aafd76ae616fd3b1c6ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
0b2a9f794fea949a17502b050f44f694c8a9b2fe reboot: fix overflow parsing reboot cpu number
428f824e9df4888836e9a3f2d132cbf10783e61a ext4: fix leaking sysfs kobject after failed mount
4000c1b820087964a8c68cf7d5de71036f962107 Convert trailing spaces and periods in path components
b71e57af961fc0cc69998a13dea631ba2229333e Linux 4.4.244
39901d249eade12ff1251636078ddf146dde946a powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
f65bd491ca41e2a19edc92715ddb04e87cca0db9 powerpc/64s: move some exception handlers out of line
4a1e90af718d1489ffcecc8f52486c4f5dc0f7a6 powerpc/64s: flush L1D on kernel entry
70c74d463fbf4467ee3d176b8a73b1a59227296e powerpc: Add a framework for user access tracking
79e649b1c1c9f6a007d0877fad10f638a88c65c9 powerpc: Implement user_access_begin and friends
452e2a83ea2355ad817c9933aa5b56d2d8423aa5 powerpc: Fix __clear_user() with KUAP enabled
be78196243245bf1615a50d3c22bed323a835cf3 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
f579da2a8c318e5fd1bef6ad5c300386eff9fe7d powerpc/64s: flush L1D after user accesses
6e189fea16b3915ac71b6d6fc5fddb3e6f6acacb i2c: imx: Fix external abort on interrupt in exit paths
1494666927ceba80d44e842dc014850061cc1483 xfs: catch inode allocation state mismatch corruption
f17ef9beebc7c55c5a791aacdc5992880ea15d8c xfs: validate cached inodes are free when allocated
9ed6dbcb707742e89c5825a3743793ebf50a1bb9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
640ede0a21a0b9bd68e47ccbca87fd747e38ea0a Input: sunkbd - avoid use-after-free in teardown paths
3942f219f78903799829f6c7fd4f8c9f6a2909a7 mac80211: always wind down STA state
668d17c19be400d8353e5e429b93d079ffe0e71d KVM: x86: clflushopt should be treated as a no-op by emulation
899c58731b77ce6bbf991286b016be278a23a2da Linux 4.4.245
59999d4e56d32469d16081b2dc5b72b1f1f5e627 ah6: fix error return code in ah6_input()
3303659ce540263c48928cec4d8c83c2bf26a59a atm: nicstar: Unmap DMA on send error
45a2a84369fc9896dd2addc5362f9c16686c1699 net: b44: fix error return code in b44_init_one()
4d343cc70e4069d128067373dd4565d757dc5050 net: bridge: add missing counters to ndo_get_stats64 callback
1e83267a669c14d31f890efabb081867ee8dc84d netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6995aeb2a89b56c793a0944ab193a45ef84edbd7 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3862a5bbe818f87abfeef029200c7c438d2d4ab4 net/mlx4_core: Fix init_hca fields offset
6ed36ace833a4edfef78762454addf01d1520663 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
80b9154cde06187b1f28655131fc33fd1f5e572a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4374c049b63a627b6dff490797e821c641204f8e sctp: change to hold/put transport for proto_unreach_timer
df79c1208648f7c43e8d23c97963f63531664432 net: usb: qmi_wwan: Set DTR quirk for MR400
b2892feb8aa81cc2c6eac1d441a5d8ef24d2ec0f net: Have netpoll bring-up DSA management interface
9d6df691abe7a22b0ac16a3ad676408903dfed2e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e941976a28821e9c471a011eba2a958e1369c275 arm64: psci: Avoid printing in cpu_psci_cpu_die()
622b0c1f679dc6e1b9ac2006a7c542f9a51b963e MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
3a2a979d7bcd169e419919bbd8214495b9c8b863 Input: adxl34x - clean up a data type in adxl34x_probe()
91bbee0481aa30ee8681b63075ce80b9495cd7c9 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84ee38c34aed267c53ec9d40500ca02071fa805d ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8c1a6a13f146b7f0bbb24f8e7848e576a5ebf9ed perf lock: Don't free "lock_seq_stat" if read_count isn't zero
48c5c20b02d8c690b419d7bc911c08033161fc0a can: dev: can_restart(): post buffer from the right context
803ed6cc4750a3eb4e36728e18446b7ee550a923 can: peak_usb: fix potential integer overflow on shift of a int
f949bdd2209e46e42eefb41ebbc363b55cea2fab can: m_can: m_can_handle_state_change(): fix state change
354c6294a6393830ce7527ba33c48d88e30d3c52 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
056906faf8a664e352cfb6bc2098f00a3ea03fec regulator: ti-abb: Fix array out of bound read access on the first transition
b960e701b478441f2ff633902e8bbdd4719935f2 libfs: fix error cast of negative value in simple_attr_write()
ddedb548ba8501ecbe78f9f61292518745220a8d powerpc/uaccess-flush: fix corenet64_smp_defconfig build
51b07e0fc822012e34653f99277bc4a9ecf27d31 ALSA: ctl: fix error path at adding user-defined element set
e84018081a7dba34ca2eb4f051c13f981e24a89e ALSA: mixart: Fix mutex deadlock
2e40a3ed43434a7e9006aec7c8d1fc9e48d575c6 tty: serial: imx: keep console clocks always on
3096c1f7cf1f84f3732cd1121bb165fa445fec5f efivarfs: fix memory leak in efivarfs_create()
803fe1fe48e4e88965ab1df8a6c6f2df098c96f4 ext4: fix bogus warning in ext4_update_dx_flag()
db2c4daca0e073b0110ed7dc56f53bd404d07e88 xtensa: disable preemption around cache alias management calls
5e542df2401bde06063e1c2782253fad80c612a0 mac80211: minstrel: remove deferred sampling code
5eb47f33b9ed071b4bf42840bca056e6c43618bc mac80211: minstrel: fix tx status processing corner case
fa62f066d329374f59547063a1d2999cab6904f5 mac80211: allow driver to prevent two stations w/ same address
8bcbbbf2eb58641fdadeb7b21a2bffe3a98bfdb0 mac80211: free sta in sta_info_insert_finish() on errors
05636ea3ba4e3a46a7b17dc9e1753107ef34bdf5 s390/cpum_sf.c: fix file permission for cpum_sfb_size
717311aafd1131e5d3bbaf645f4edf9876f1b658 x86/microcode/intel: Check patch signature before saving microcode for early loading
3e452b912038d210c30591337f37e679866ac43b Linux 4.4.246
fd915013950f0a8db0dac011fcd79d68ec651d7e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d4d0b4f942fed5d5b69effe200c1df6108483385 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
cb950f6cb9ee71827488dd85698496c02202f826 HID: cypress: Support Varmilo Keyboards' media hotkeys
b550fecd4f1afe9b811cc4d42e465c4df36d629b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
9ef5ed79e5a8ae540ecf911fe651f3cd99a4e075 HID: hid-sensor-hub: Fix issue with devices with no report ID
22aaeaeeccaf8c4344bfc7910d797ac1b169e7e6 x86/xen: don't unbind uninitialized lock_kicker_irq
ebb83fd9dbd29d844c553d28565b5f86e47790e0 proc: don't allow async path resolution of /proc/self components
94920347ede62cb31a35a7e789fd612cc682e8b0 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd069602398522a76a339296bec086a72ef594d1 scsi: libiscsi: Fix NOP race condition
d89606eacc835d1e0e4bb7cb2807b69b922fb4ce scsi: target: iscsi: Fix cmd abort fabric stop race
081500a2ef84dc7fecc380b7aa891bd53db0841f scsi: ufs: Fix race between shutdown and runtime resume flow
1ca5fcf55887f7b369bb81527fc14979ea172b1f bnxt_en: fix error return code in bnxt_init_board()
85db97cfa42895139b48d20bd0285af564237444 video: hyperv_fb: Fix the cache type when mapping the VRAM
fb63870956c259a03662f2fb10ff6d0385ff2d9e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
4116df210db28da32439ebd5ac3e6ac57cded5b7 IB/mthca: fix return value of error branch in mthca_init_cq()
4ed8629d9eb81b36706490dd98fc2cdde0832b9f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
bc819d487c69a504608e1ebc5c3cda34ea869b15 efivarfs: revert "fix memory leak in efivarfs_create()"
9cb169196f8945de79374c69bacd69716ab0eecc perf probe: Fix to die_entrypc() returns error correctly
3040d2ef58bc8cecb0693f5e7df34c78b30a02e3 USB: core: Change %pK for __user pointers to %px
f8e2877dfb300c0615e8b5bbb6c248ea1369e2e5 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d3fa1c6a3506d44e7f74f25fcb9beb1df66521f5 USB: core: add endpoint-blacklist quirk
0c2e89d4d157b0cc52ec605b54e52bf3d16e2ba1 USB: core: Fix regression in Hercules audio card
04dd98b93cfc1a2789868e5d99abf0be9bfae3e5 btrfs: fix lockdep splat when reading qgroup config on mount
0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 Linux 4.4.247
a3564ff7ca062fa164126bdd7c395a835714f054 net/af_iucv: set correct sk_protocol for child sockets
f404d59d8324bee8ddde8d7eedff9cd27f67a79c rose: Fix Null pointer dereference in rose_send_frame()
ed73a61bb721f4310db18bbe938ea09f21488fa9 usbnet: ipheth: fix connectivity with iOS 14
ecfcf31929f33924452ae95c7b10a2d15c07e42d bonding: wait for sysfs kobject destruction before freeing struct slave
7dfa4e52845664519db625c67c0270fec0ec40f3 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
3cb72fe7ac64d5f647dbefd94ce7b54f6b92ede9 net/x25: prevent a couple of overflows
31d575482a0b7a6453fe238ce7ff1d58667cc71d cxgb3: fix error return code in t3_sge_alloc_qset()
712d1399e965251912f7e0fc41864aa947f484c5 net: pasemi: fix error return code in pasemi_mac_open()
6d1f5de7aac94dab0aec6a8ac9df358d9be0da2a dt-bindings: net: correct interrupt flags in examples
d8a4f2684d40a6c443dc93a2d86791fe3c4eec9f Input: xpad - support Ardwiino Controllers
c133f3e260fb80ec2181ed898caec512586b2433 Input: i8042 - add ByteSpeed touchpad to noloop table
d8a0e6774a9a7b15a90ca45c9509245842774950 powerpc: Stop exporting __clear_user which is now inlined.
22e3c0842a8d37b76a35c0137629c04bed70e96e btrfs: sysfs: init devices outside of the chunk_mutex
bb7b26278b384dad1423101dc69157b63968ed1c vlan: consolidate VLAN parsing code and limit max parsing depth
b0e4a1bc9fbef3fb9e2f793b6236ac0151687c00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6f27b6936d901459a44656ec3b112e81378be11e USB: serial: kl5kusb105: fix memleak on open
6faea61823cd9fe74f2d6c3474327a1f09a53a4d USB: serial: ch341: add new Product ID for CH341A
9931011d465546aabff6ee93a36825191bdc2f11 USB: serial: ch341: sort device-id entries
5ea50c679e7967df97af8f111685a9fa92420884 USB: serial: option: add Fibocom NL668 variants
6b2bd162ee23950aadec22601820b37ca40d80ed USB: serial: option: add support for Thales Cinterion EXS82
30f7752609a8030862f4c7faed5c845e2aa300be tty: Fix ->pgrp locking in tiocspgrp()
90635608661d83495afea2ff7d6478d29c154f8b ALSA: hda/realtek - Add new codec supported for ALC897
23f5ce6b99449488a75c3e4a19f5644d00811d92 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
7b4a4b9403c52343d00901babc3987588bc0b085 tty: Fix ->session locking
87a3af64297a144ee9ab160cd55cfb90ef56305a cifs: fix potential use-after-free in cifs_echo_request()
f8927031e07b904aa775dadecaa732e8b3bd809e i2c: imx: Fix reset of I2SR_IAL flag
735f3adc2b4b75cf8e6c554759346edf772939fd i2c: imx: Check for I2SR_IAL after every byte
51a5438ce68c16d1f97fc4da9aa0d875ea0bbe37 arm64: assembler: make adr_l work in modules under KASLR
a1ddeecdb3a6ea77bd91db38e17279f146fb549d iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
a4add022c1552b0d51a0b89a4781919d6ebac4f9 spi: Introduce device-managed SPI controller allocation
0713aa02f20d8cbd5961b47a489c9aa24c1b4ec4 spi: bcm2835: Fix use-after-free on unbind
543327b007f34da28a996c3dd526f5508ee86a68 spi: bcm2835: Release the DMA channel if probe fails after dma_init
bb8ebd2b89a4397c96b8510d0f356492326f9449 tracing: Fix userstacktrace option for instances
49fa7c5eb121c4e0bceebc5bf27102c2a8cfdb44 btrfs: cleanup cow block on error
a96661f5554d300536419e17d834d9b187d26ac7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
3bce763601f9c9fc1df4fa4658d3fbf1939d0463 gfs2: check for empty rgrp tree in gfs2_ri_update
e233035a2ce6db6284f0ae1ca254e2beafd2293b Input: i8042 - fix error return code in i8042_setup_aux()
ec5aa25d75833ad6090cb11f1a696e4c9274bcf2 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
f299fb634f3b99d7462b2321c3ccf6773812a44e Linux 4.4.248
31f2b92445e984729e0567e5d1a249a467e7a8db spi: bcm2835aux: Fix use-after-free on unbind
0201b276010ed3f4ae8ef966938b0ddae8b42abb spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8ca9c8fcb73e5d75b1eb12de1238acff5e1d9a82 ARC: stack unwinding: don't assume non-current task is sleeping
fd09f83d9fc1bccdc8e3866bb7a24254fb610238 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
15b8bace32c3cb0d7829946292bfe1d0b5877973 Input: cm109 - do not stomp on control URB
b36864e95b86f41736a21002e8a34b59ccd8f64b Input: i8042 - add Acer laptops to the i8042 reset list
a01afae1c0ae8431d2b95138ad6d18cd10f837b8 pinctrl: amd: remove debounce filter setting in IRQ type setting
56ea79388d144a868cffa1b90538e721d7c3cb4e spi: Prevent adding devices below an unregistering controller
a88da2efd0732ec6fb2903cd752633bd8e24099c net/mlx4_en: Avoid scheduling restart task if it is already running
9de9c664e67a6e4c89c56045550e7b873660cf12 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e1f53c6d14b01e0ab22515431ff0a1e087a69141 net: stmmac: delete the eee_ctrl_timer after napi disabled
e4037975aa715d3afd9ff67640005a44113a2447 net: bridge: vlan: fix error return code in __vlan_add()
ad43e1e768a73a0e1bbaaf233321edfb7684564f USB: dummy-hcd: Fix uninitialized array use in init()
3b6940d802ee6aac9ed9798315f24fbb58ad510b USB: add RESET_RESUME quirk for Snapscan 1212
03f13b8b5d61c5a886fa42dafe61de47aaf44c0d ALSA: usb-audio: Fix potential out-of-bounds shift
d85822d07cebc2f312dd05d016e837940dba7776 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
db33e5830755fd20bcfb66d3b8b586f1dbff6dec xhci: Give USB2 ports time to enter U3 in bus suspend
2910d08b7c1d8326f7e10722e2710d29d7627f8c USB: sisusbvga: Make console support depend on BROKEN
c676de68a3f8512da0646f2e39597ffdf8486e32 ALSA: pcm: oss: Fix potential out-of-bounds shift
81dd596182007bffa51a9e3884ee61c1189437be serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
a7ec032b72e1cbd3a636b392a3a64d26a3496a9e USB: serial: cp210x: enable usb generic throttle/unthrottle
61495326e44a13b3e41f9fcd24311c4e22d35c4d scsi: bnx2i: Requires MMU
814c9917e1bf9293c766a291a34921d106743dcf can: softing: softing_netdev_open(): fix error handling
98c06253616babdbf7d80a2257f2640e5d974a07 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4f09681f9178ccd1ffe8b24bdeb46688cf0b1541 dm table: Remove BUG_ON(in_interrupt())
47bd0654d29d3631bd7ab7eeffe5ec91ca4c51a2 soc/tegra: fuse: Fix index bug in get_process_id
bf2440db4ee2304e4b2fa5898688595d5cae4279 USB: serial: option: add interface-number sanity check to flag handling
a05523123adc52d412aba669ed8a8ff010a7beea USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
c743c27185cfc160d769d0bc89ace28e9a9b9171 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e1a32b88ae7825dc7a5fc649de680dd8e34634de media: msi2500: assign SPI bus number dynamically
50f524549e4ab560c3042fbcd18e11f341b611e7 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
59086165fbefeed3d7fcfeac84fb07de66a06635 drm/gma500: fix double free of gma_connector
82b8dbddc881c64c7e88ed21d128de294f9271e5 ARM: p2v: fix handling of LPAE translation in BE mode
b074b601efbaadc829e4dd49163949f16f4ce194 crypto: talitos - Fix return type of current_desc_hdr()
72b485053c40564ed8bd7a5882879bd69f947214 spi: img-spfi: fix reference leak in img_spfi_resume
ab589fe38986d5d0feb1fff3a4c5a7bff5e64bc0 ASoC: pcm: DRAIN support reactivation
5199ab55cfed17f00a96bb39862d5306215194a4 Bluetooth: Fix null pointer dereference in hci_event_packet()
bd375b9a0498469f98eb8235f8e0293c74cd3c95 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
b0b45edb199e9cba714f43aa9bb33d00fc0c52c1 spi: tegra20-slink: fix reference leak in slink ops of tegra20
79141a274053e0edf17a818e9776f294b923acbf spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
1c2e589ecdfb1bb4b6695e6b6999d8cc71246e9a spi: tegra114: fix reference leak in tegra spi ops
2758fcc489448731e9949baa7f1ade8eaf8a2f5c RDMa/mthca: Work around -Wenum-conversion warning
334eeb468709801de68447f4b1326ab777d8142b MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
785af0e288d32573a535df0e592953c8f611719e media: solo6x10: fix missing snd_card_free in error handling case
010278c4273511c41b63fcbabcf7d84e5efd84f9 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
e43d44187fd601f7074f1407f96d83be9d4de0cf Input: ads7846 - fix integer overflow on Rt calculation
b5671228e3d2fe233557a0e7494b0aa2c62c80be Input: ads7846 - fix unaligned access on 7845
d9309ff20a870a87e77be432cad44c5027d0fa2a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
59d79e7cff3f0827dd3f910bb1d3f26e414b09de soc: ti: knav_qmss: fix reference leak in knav_queue_probe
1560a7447f7c15020ea1dd840f8c3ec1f7944eed soc: ti: Fix reference imbalance in knav_dma_probe
99c367e8b6ca847dd05306322319dfce946a6245 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d8258bb95e769cbf00719a93b535ff9e7d951d7c memstick: fix a double-free bug in memstick_check
55cc0224ad46045d1b478d0d958e31d5222db15e ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ffd46c3f8afc9ec14a9fdcf6f2f5d32848607785 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b17e549b3b165cd119230d61079df6c36e6f833e orinoco: Move context allocation after processing the skb
29f2cddbd0b646932f1f58fc41985ef32d514a75 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
dee5e1419f29c205c69189b9aca00c81676388d7 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
bb8901be241a2c12d10b43a843f257ebbbd965ef NFSv4.2: condition READDIR's mask for security label based on LSM state
674f1bf31ad9dc39fcc6051c61b9219646171108 lockd: don't use interval-based rebinding over TCP
93f556c6f9ac4dc44601c15e29254702daee44ef NFS: switch nfsiod to be an UNBOUND workqueue.
00878cbb011470834b150bed8afbb91bcd73fddc media: saa7146: fix array overflow in vidioc_s_audio()
9b83e53d0e64f1ddd90ae097027d035005ed739b pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
72207e5c25444207c3188bde7fc7f892478c4ad8 memstick: r592: Fix error return in r592_probe()
6ba1ed3141b2a77818cfb38fbb566c5bced77e78 ASoC: jz4740-i2s: add missed checks for clk_get()
a6e29385c27b7b89d9551f911f3b7b559725ec7f dm ioctl: fix error return code in target_message
b5ff4065076f5d71e91ac65fe86bdd582dbd168c clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7b1bdb0c5aab72282068b2e79c4b5e40a0619c5e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
7cb8d94a30bba11bf0c91312f53fc41ed6792bab cpufreq: loongson1: Add missing MODULE_ALIAS
4e3a8c4e6069bf55742516f4270c9def7030062e cpufreq: scpi: Add missing MODULE_ALIAS
15b5e2f535dd4982057006ffa3a8762b1fd68fad scsi: pm80xx: Fix error return in pm8001_pci_probe()
1e3a40233d04879b54093e107f9af4195c4cfec3 seq_buf: Avoid type mismatch for seq_buf_init
e25a61d6b777fe336c187251fe0fda375f5971c4 scsi: fnic: Fix error return code in fnic_probe()
20e5b2fa8f9fea01be3edf91fb7f6860ce169ee0 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
61218a70c6194beca4edde0495e48dc5cdf78c1f usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
5a88d034da648dc040554e3e5134af8a194afd4e usb: oxu210hp-hcd: Fix memory leak in oxu_create
fce134d438f054b69fad60513f388458f3044d71 speakup: fix uninitialized flush_lock
1fb6af62ceb138457024958b9a403edef4dfd9d5 nfs_common: need lock during iterate through the list
2bfd3bc1b78e2ce92de1b710158b89df3a0edf63 x86/kprobes: Restore BTF if the single-stepping is cancelled
57217be476a0bed83e1ce808094d3b8a419277c6 extcon: max77693: Fix modalias string
5af66400bab3acd091a6adf71b838fbdfe8bbc83 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
36a6b6d63c46cfba430ea9f785ba86cbef2bbfbf um: chan_xterm: Fix fd leak
8d409b947ba67266d7d641a14c601ca3b2f7a328 nfc: s3fwrn5: Release the nfc firmware
135681d833f97f78a64a5188dd5962e3ac2db04d powerpc/ps3: use dma_mapping_error()
a4afc3b522ca154bfff8bf8d8bbc4fbc7b865b02 checkpatch: fix unescaped left brace
3a59554ce4000d122f25360ae8d7893107f712fa net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
96eb7bda05448abdab3a82da0c0156b94097682a net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
54729c577c0ae0b34de752b02ece93e3958c6842 net: korina: fix return value
fb7e2c50455c12c7a6cb16adafb881e0736c1ccd clk: ti: Fix memleak in ti_fapll_synth_setup
3336a75e04b314db69856d636e1287a3b942c92f perf record: Fix memory leak when using '--user-regs=?' to list registers
979fdd055854ce6d263e18f0d5c0bf2cfc0740db qlcnic: Fix error code in probe
819db9021e6d4e52d8a462a6a5a10b012c4de8e1 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ee23535838b2727e10394a6889b176c11f86c20b cfg80211: initialize rekey_data
6c4b9bedd319a1e4356802ac5bf74f6a5bec7498 Input: cros_ec_keyb - send 'scancodes' in addition to key events
12ac94388356321a93261c3914dd2bb7cdb6c55b Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0f852cb4d39657efd1a74cc1e04bd12d2c6e728a media: gspca: Fix memory leak in probe
2dd0f243025731e91c179d5cfd9ba0f7b1dee38a media: sunxi-cir: ensure IR is handled when it is continuous
57d2cf5f63a627aebbda7a97822ceff4e6c85397 media: netup_unidvb: Don't leak SPI master in probe error path
a27ceb6187526615f192ec8cc449e0aa3387a4b4 Input: cyapa_gen6 - fix out-of-bounds stack access
c30a0bd80e286d89d8dc8d164f8f10343c92c806 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
51d347d7a501f81f231784ba37ba1dc5bed33a39 ACPI: PNP: compare the string length in the matching_id()
adc0098103999f7d6cbc2650a172b38974292994 ALSA: pcm: oss: Fix a few more UBSAN fixes
02de496d7aa3b43fa23787aa62ea567db7b974d2 s390/dasd: fix list corruption of pavgroup group list
f9c862c6cc0b3ce03f65c127764ede50a869bbeb s390/dasd: fix list corruption of lcu list
672f2ad63af721ff757f0a99a0da785b948a9d9b staging: comedi: mf6x4: Fix AI end-of-conversion detection
72af4b7a6f346e9d3c8ba7b3f35ed3d3bb07b376 powerpc/perf: Exclude kernel samples while counting events in user space.
158806154b75511b6ffc2c74271c5e8cc34c314b USB: serial: mos7720: fix parallel-port state restore
195672c92c5b4603a0e30302d26909ef636945d8 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
6874c0d538d91217b77f84992141ee90ffbbe88b USB: serial: keyspan_pda: fix write deadlock
fc9c541454729c30c7169c04a305be46252ab46b USB: serial: keyspan_pda: fix stalled writes
888e1aa6ccf7b845dd3551250821816a6b52a95a USB: serial: keyspan_pda: fix write-wakeup use-after-free
fe27d13c04ea987d6a21f21404b363e395e65f76 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
70ff6d07904cccd0d826d3d7278b565e0defb480 USB: serial: keyspan_pda: fix write unthrottling
f29bc1b7316d5f58c74bac7fd516090e28dca840 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
f66faba5c7204f602ce01c2c3b272552f1fe9196 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
04d83a8dde6bb38a79db3049584d9b57a31b3f5c Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
1e367e94fca44f02aafb25f4fe9f31ff98a2aa64 btrfs: fix return value mixup in btrfs_get_extent
f4ce2117019fc4d80aef8cb8c159dd49330118a2 ext4: fix a memory leak of ext4_free_data
89374c84459e05522fe2058b8235f7c21ec0ba84 ceph: fix race in concurrent __ceph_remove_cap invocations
b644402f029bf69d8741310bc5558c2c68db4696 jffs2: Fix GC exit abnormally
b01bec9ec3b196a8a33d0d68991c8a45c8c24551 jfs: Fix array index bounds check in dbAdjTree
3df91bdbba8dca10d78b47b9549d6ccd4a638a00 spi: rb4xx: Don't leak SPI master in probe error path
970756b8867b89354de57599de8038abac0e1299 mtd: parser: cmdline: Fix parsing of part-names with colons
40a1f7a90236cf87c2d7e44313a93bde6f270a90 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
d8b0d52e408ca39ebbca98985f29c06fd3bb7325 iio:pressure:mpl3115: Force alignment of buffer
de66402f45c0cae9566b1568cc1b2df2b5ccbbf8 xen/xenbus: Allow watches discard events before queueing
aafb4352cba47df628649983d93d14dee5527f1d xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
19cfeffce8ce9c6d04c9a5878e1603b7d5b2f6f8 xen/xenbus/xen_bus_type: Support will_handle watch callback
df3367c1cb5e1a6d8a527d651f2163756c81c116 xen/xenbus: Count pending messages for each watch
3c71d2f637c896a59520cadfae9051c2454986ea xenbus/xenbus_backend: Disallow pending watch messages
e40878b871586e08a2d725666ce75b1e9c1b8fc2 PCI: Fix pci_slot_release() NULL pointer dereference
c2fadcfca17b4d765c49b81c6d0a8e1b65c86ce0 Linux 4.4.249
6c741f4170c0f58b72147f54d99ec06fd212c52a ALSA: hda/ca0132 - Fix work handling in delayed HP detection
230650b21c7d5a0c346f9c3a1c6a99518ba34b98 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
d2092cfefca63935f16a5b9463ce25189e822740 ALSA: usb-audio: fix sync-ep altsetting sanity check
1d6b4b7bbb2a97b06489b837216e208bc453bbe2 ALSA: hda/realtek - Support Dell headset mode for ALC3271
75dd4f73a9fd47a255b30da22e9c208131471a18 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
e253fcb4ccb9da44851c959370e0ddd083060d3a ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
c01db33af603a6b32668d4553cceb712925c03d6 s390/dasd: fix hanging device offline processing
b7f7a2b2b6dc43ad603cfca15726e6b7628dcbed USB: serial: digi_acceleport: fix write-wakeup deadlocks
7f1a8e20777c4134e2fcb233951ba511607d3603 uapi: move constants from <linux/kernel.h> to <linux/const.h>
c839e2013ad93f9b5791e7d99f85e19eb50b21a1 of: fix linker-section match-table corruption
59d9203d3c3862b512c195e71b2a82d963629235 reiserfs: add check for an invalid ih_entry_count
99f3251fe0d791f8cf2465b4d6b70d66d75ba027 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
8f04a84506318903aef73cf720037cb6599db690 media: gp8psk: initialize stats at power control logic
b6048edcda31981ecbd6d8a67bd1575a9db23d36 ALSA: seq: Use bool for snd_seq_queue internal flags
e656f46bdc55d13c06d2d6e46e4b4b7c0f832d6d module: set MODULE_STATE_GOING state when a module fails to load
e1b7f1ab543bffc0d6af7d22e744af9b7acc10ac quota: Don't overflow quota file offsets
2ec4a0c66210e12debe6c4f8bdfcfe9208547955 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
8e276172803340b6dd2368c817ccaeb3870947c4 module: delay kobject uevent until after module init call
308d3019f6698c526bc1baeb7f6a71dff1f15695 iio:magnetometer:mag3110: Fix alignment and data leak issues.
878ba6234c5827722d79767d39450340e228ce86 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
26adb9d8ba0769575032b4ff6cb7baa55574bedf Linux 4.4.250
e8b49b1e6212601f487a6266532d223e0b199954 kbuild: don't hardcode depmod path
b651b96a64010f8d14434aee5983e3be0f4c83be workqueue: Kick a worker based on the actual activation of delayed works
b66d7a8bd0dcf809fc1a8cb4da9705b5fd9a15f1 lib/genalloc: fix the overflow when size is too big
04f31e3d8bbf37a3a185e3b7bbd216614c5aa5ee depmod: handle the case of /sbin/depmod without /sbin in PATH
d6fbb8f02122ac313fbf1bae8ad842d511693650 atm: idt77252: call pci_disable_device() on error path
d2c6c354d6cb71cf02ad8f2cdbd2edcba165dce2 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
d07b21eb60e7c77130835601e93ecbe3cbdb5342 net: hns: fix return value check in __lb_other_process()
1d55c1dc692933f0d0f09f7afa57f1f73b21e7a7 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
0db89aaf0143865c109729a0d3100217b81314d5 CDC-NCM: remove "connected" log message
8837a932c6c28b4d84166b1401b9692468d524d9 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
8cb139c6040775699eea835cdc5a06bb7d838972 net: sched: prevent invalid Scell_log shift count
215f63fc34ef0095736edad7c7610f2a30a39e82 virtio_net: Fix recursive call to cpus_read_lock()
3cda77eb0cc4127a2e0f576071468cc8d6a70b05 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
452f087d2ff6decf298149e0bfd9fa5c212a636d video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
dcbb20abcfde46a73a353876aa76f0bbfa6cb6f4 usb: gadget: enable super speed plus
7562b0e70d303fe1b17e8269b510ef93997bdc2e USB: cdc-acm: blacklist another IR Droid device
6aee44231e8d37edd335ec66ee825cef2410582e usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
ef2da1c555a564508d171b59f10d4a88078f2480 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
499f67025886574f5d622a24a153fb23b4e75173 usb: uas: Add PNY USB Portable SSD to unusual_uas
f574f8108c268837746c46f1d9f3e6ffec72dbab USB: serial: iuu_phoenix: fix DMA from stack
5ac840bbc8e4e20306ff65dcc082f0b1a9546d3e USB: serial: option: add LongSung M5710 module support
b46cbd5344ee42a840d5fec9d9429833c8af2d0a USB: yurex: fix control-URB timeout handling
dbe90bed2d5476c1979218003f2c473d673736d7 USB: usblp: fix DMA to stack
34cf6eedfa7ec0f2f6d4d1bcc9bcdcdb31ab7c9b ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
5068143748c3835c94ed44d8369f8fdc39e03ab2 usb: gadget: select CONFIG_CRC32
f6acfff9684702e2e25c5defa32bd68ebe866c26 usb: gadget: f_uac2: reset wMaxPacketSize
725675bcaa4e89d997052e6c8b8207cde2c3dbb1 usb: gadget: function: printer: Fix a memory leak for interface descriptor
55dfcc212bf9e879223d528fd6d4114ff122ecee USB: gadget: legacy: fix return error code in acm_ms_bind()
efe368207643ee5fe68533391a8cfe84099d4a6d usb: gadget: Fix spinlock lockup on usb_function_deactivate
c65fea738a5f9c7ceaf5f0fac224e35478a8818d usb: gadget: configfs: Preserve function ordering after bind failure
460ebb463c9a5c015bffa4233dac0cde57d34507 USB: serial: keyspan_pda: remove unused variable
46a8a1f14584831a7271fb2eaeb717a213b49c01 x86/mm: Fix leak of pmd ptlock
115db8c49d972f86349aa35965885b0bcda340a5 ALSA: hda/conexant: add a new hda codec CX11970
adf61692831e570e7a3a336394b7bb92ca346f8e Revert "device property: Keep secondary firmware node secondary by type"
e59c413e8b46ff122f31649b6d3d767e3f1c532d netfilter: ipset: fix shift-out-of-bounds in htable_bits()
281f099c5b45214760f6ea1ff958e24505602250 netfilter: xt_RATEEST: reject non-null terminated string from userspace
2a6e3494fdcb446701129a6a116ac5e5cbff53d6 x86/mtrr: Correct the range check before performing MTRR type lookups
5df68d9462bf3c64c9a788faee26b259c3fbf896 Linux 4.4.251
7a92e45c2791af0338f54a62e5f901cd73aca2c1 target: add XCOPY target/segment desc sense codes
c85fecceec8520d2b023c3334e9561e67a32e8ee target: bounds check XCOPY segment descriptor list
8e3c992dceb808ab26816bbc814335b6a2634d58 target: simplify XCOPY wwn->se_dev lookup helper
af1fb5dcffb4348e37b9b36c4e7d8e5078c67bed target: use XCOPY segment descriptor CSCD IDs
b0b95504f4e60a2aae6706655dfae46152258c4b xcopy: loop over devices using idr helper
87be50177ddb789330e6c5ddcc2f301cec0017dc scsi: target: Fix XCOPY NAA identifier lookup
d4b62494ce10c482f42a9c842899c5e2407fbf57 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
17d13502c8db1ac32e89e1b19483c541b4539709 net: ip: always refragment ip defragmented packets
df9c0f19048b370a18055a79ab14e08be15ca108 net: fix pmtu check in nopmtudisc mode
b60abd189e520ac975d8921d052c2dea130c89b2 vmlinux.lds.h: Add PGO and AutoFDO input sections
b0260231660261a9b7b2eaaea5188baba163f81f ubifs: wbuf: Don't leak kernel memory to flash
5d474e3f5edbbb79470d35f77669c7da5ea16a42 spi: pxa2xx: Fix use-after-free on unbind
20acb9de26d6f8c187401b27a86daef2a7b70cdf cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
885a02f6957a318862e281167fbdd9c853d530d8 wil6210: select CONFIG_CRC32
1a64b912a3a01859e1d6ad524ff7e73ab9d0bb18 block: rsxx: select CONFIG_CRC32
d5453054e2da78cfaf1ec9d18e906702db852b2c iommu/intel: Fix memleak in intel_irq_remapping_alloc
a09652089d496a4ecb925e2cb95a6523f22ae538 block: fix use-after-free in disk_part_iter_next
2555bb2a5163e3741d5dd5916f3a9f0228750aca net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
4328b0f47a72b408ff9038a79817b3698281914f Linux 4.4.252
9969eb11d5cd909628a6ecf89aef909c121ac0d0 ASoC: dapm: remove widget from dirty list on free
bf3ca4612190d330ecc8970db71d20920dc2d736 mm/hugetlb: fix potential missing huge page size info
5fa4f6f83e9e9142becfdcf8691a7e06504785a7 ext4: fix bug for rename with RENAME_WHITEOUT
7028baed7ebabf298f08866d9d3b7b5c3b47e641 ARC: build: add boot_targets to PHONY
04d0e84170eb31a5f777f1241400456f69750430 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
6da7cf40760e280b341b9ca08af1dd07db0d05a9 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c8ebb9a2b052192731b63cddea16871085060720 misdn: dsp: select CONFIG_BITREVERSE
9106e1a11180e89fe1e0469d5d7db471005cd300 net: ethernet: fs_enet: Add missing MODULE_LICENSE
a620db0b08e0aebd1d0d60c7aea9e30f3a22825a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9a6c45ee7d826dbfdf199462be6620638b03aabf ARM: picoxcell: fix missing interrupt-parent properties
0cd7ca78a35976956292daf32bf7831e6c18753d Input: uinput - avoid FF flush when destroying device
b1de083b11f86b2e77ca8d28580730c7974c059b dump_common_audit_data(): fix racy accesses to ->d_name
bd756f3238499558d48b919112f74496b4f6a286 NFS: nfs_igrab_and_active must first reference the superblock
89a95fc53eb3105eede3944644e7cb9515d19cfc ext4: fix superblock checksum failure when setting password salt
c0f5aea441f1f609baaaee4d5f8bee7853683c54 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
dc85630a6b829b41b9c2cc338dee19eed41229d3 mm, slub: consider rest of partial list if acquire_slab() fails
9fccc3ccd4678d3ce41c6854fdb6f487f1f46dd7 net: sunrpc: interpret the return value of kstrtou32 correctly
a92ca140debef6d8c1bcd8d24d33abff3accf3f6 usb: ohci: Make distrust_firmware param default to false
42a9f0387905f1aa583563d4b36b46bac542dd81 iio: buffer: Fix demux update
c89b2b56fc536d4fd41745bcbf394aa21162e277 nfsd4: readdirplus shouldn't return parent of export
9318ecb1a8c8a32de6b0e72b156cf76e0b5c3ba3 net: cdc_ncm: correct overhead in delayed_ndp_size
e9cd805cf597c71d5c68786fa7710f6aa64a9289 netxen_nic: fix MSI/MSI-x interrupts
6d6829545febb24bb35d708ef06287db9da3fe8a rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e8063f88d942df6138cc28506e9229ffc0192a42 net: dcb: Validate netlink message in DCB handler
5909e67598f19bffa9f9360063485639b6e189d9 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
9e188afc5b45446706dff3b64b0b7d09f6cf177d net: sit: unregister_netdevice on newlink's error path
85862eafc968ca22ed4b99c6064a54098554e462 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4f0fca0e17b174a00580ae0411fbb64b81d1e967 net: avoid 32 x truesize under-estimation for tiny skbs
22be6fa087395d9191c49f8442d454961b7b3212 spi: cadence: cache reference clock rate during probe
4f907dff9d3629fc87f9608770168b68958a9f46 Linux 4.4.253
d97e020da36331c2149707ff5b8778be4cc535e3 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
754baca28210d0e5acc9491dffa4138a56d9dd07 ALSA: hda/via: Add minimum mute flag
104ecf52e035aabdd9ecb99ebeb0a32e60550e48 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
dbec61ad7d0bf5310005a975c0b9599eefaca7fa dm: avoid filesystem lookup in dm_get_dev_t()
d90315d0b77d4f1a2c634c2a2f31951f0bb2a412 ASoC: Intel: haswell: Add missing pm_ops
a4cdbf4805bfed8f39e6b25f113588064d9a6ac5 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c16b56eb91cdc4d4889046dade605462192a670d drm/nouveau/bios: fix issue shadowing expansion ROMs
6a2aa69a8e0ac25fb4e31e8abd85f7e920ded52a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
260925a0b7d2da5449f8ecfd02c1405e0c8a45b8 can: dev: can_restart: fix use after free bug
1148a9f140a99037be4aba8dc0fb5a9181151146 iio: ad5504: Fix setting power-down state
c2a8cb52e1fe529b9500459548fe389ff911563f ehci: fix EHCI host controller initialization sequence
c8b7359f207d548d8f898d7491c35d05b2feba0a usb: bdc: Make bdc pci driver depend on BROKEN
5eaa0aa86cc280105d99c391c26aac5f2b549ed9 xhci: make sure TRB is fully written before giving it to the controller
6eedcd63891e6cd11a9fda55763b69a0ec3b2d43 compiler.h: Raise minimum version of GCC to 5.1 for arm64
6871b5cfb422bea0cc95ed60c1dffbbf9436a321 netfilter: rpfilter: mask ecn bits before fib lookup
8a37f1cd2e8954534525a3018582099599d19ea1 sh: dma: fix kconfig dependency for G2_DMA
17663f1a2fcfa47f82bba8363496733f065c3401 sh_eth: Fix power down vs. is_opened flag ordering
c29efd706d7c2b7c85c86ddf05b999b0ee8cda1d skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
69e422841be2145ac24c184da1f831f54e3ad7ee ipv6: create multicast route with RTPROT_KERNEL
b5fb0ad952f632e1ec4338494b80524729a76893 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
ab98f2e2620d42d6bd08142611046ee928c08e54 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
a7c2dd4438056fb665a376860242463a30f2d2e8 tracing: Fix race in trace_open and buffer resize call
241862be0e70ed1d5cd44ebe399a8375f8b90fa9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d3979f16dbad58b007e883f540dc9fe74040dab7 x86/boot/compressed: Disable relocation relaxation
65554cacf4bd9204edd0220b6194cc547124c997 Linux 4.4.254
4bb12fd84f73666f7fb53338bb8fc0d1a8dd50b8 ACPI: sysfs: Prefer "compatible" modalias
65ffc738644d6c153355e38958acc7260c4e341d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
eeaf7e8a200b62ee0b5a71c428862179766b219a net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
cb69f6371f26a76ccd2fe3ad506e4b2747aeb3cc KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
6f798baef017e713b55a49d7b8d9ea9ff2140589 mt7601u: fix kernel crash unplugging the device
beffdc16d0372fe7231c992d7b0ace15c3c9637e mt7601u: fix rx buffer refcounting
ad940f6d96e218b7398773c9a1d1522e970c8832 y2038: futex: Move compat implementation into futex.c
8d2b511c52c4ba36da1803f4f94f6dfe9c1cbf84 futex: Move futex exit handling into futex code
0838b8271ad99c8b1cfea47fc9054ccbce6c0e88 futex: Replace PF_EXITPIDONE with a state
93d2eb4077a953965ccc2f452cc3bd8483e32a21 exit/exec: Seperate mm_release()
74937389334294f9565813154d9f16da46cac8f3 futex: Split futex_mm_release() for exit/exec
da81e2f3e1cb8bf5bb1323370c5e331606841260 futex: Set task::futex_state to DEAD right after handling futex exit
40da511f787b75a80efa3ae5d3f90753a795a9e4 futex: Mark the begin of futex exit explicitly
6eaebabf3bca8ff10ca5542c3d3d72ad829db934 futex: Sanitize exit state handling
39947bfd796393ab623ecb3374d6507d398a0113 futex: Provide state handling for exec() as well
26f05b30e97d3bc30a20b52719d726f062539807 futex: Add mutex around futex exit
aa2f795a5bc171282a79c55d0a4e55cfdcea2845 futex: Provide distinct return value when owner is exiting
f2a9957e5c08b1b1caacd18a3dc4c0a1bdb7b463 futex: Prevent exit livelock
73acc9bd999ec0a50ea07284fd982341df7b5e45 ARM: imx: build suspend-imx6.S with arm instruction set
bb3c0b319bb04f05303456b2cd101dde9459ac3f netfilter: nft_dynset: add timeout extension to template
bdf1634d5e9db4de8aff50ac4b64437d85b2a02c xfrm: Fix oops in xfrm_replay_advance_bmp
8b97c8c934c81583ced691c6116f932060580185 RDMA/cxgb4: Fix the reported max_recv_sge value
9f1f71f1d4bdf2003780e40a20cf0dea5900a182 mac80211: pause TX while changing interface type
ee607baae70b012cc3e5efe7520ea0187ba4372c can: dev: prevent potential information leak in can_fill_info()
e4f10aec71e59715aa94c5f25e4de6b290105adc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
cf682c5219ae01fba97dd06782dc49a6495f43d3 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
074013e1d28d5e1158c7018730cd34570bc713c1 NFC: fix resource leak when target index is invalid
b6dac2c198d593bd7bc08ece114f811b5979e363 NFC: fix possible resource leak
2f9c581dbde4e48aa0c002ddf3892d6bcd89c1a2 Linux 4.4.255
a280edf588431d4311f617506fd131cf2d6f2987 Linux 4.4.256
3dee3a42a825734775795f307f03a844d2d31b72 net_sched: reject silly cell_log in qdisc_get_rtab()
6510e4a2d04f33e4bfd221760faab23e55d8772b futex,rt_mutex: Provide futex specific rt_mutex API
fd7924d6f23c8b9a1da45e438be773d5d11bda10 futex: Remove rt_mutex_deadlock_account_*()
394fc4981426d5f6427e1adb80bec3ee8cf76bcf futex: Rework inconsistent rt_mutex/futex_q state
ad4740ceccfbf326b7f82ebac43d860a64240c1c futex: Avoid violating the 10th rule of futex
3edf5f2ad6652c4e3e6c1eaf4d64be7cf516b1b5 futex: Replace pointless printk in fixup_owner()
34c8e1c2c025b8c3eefb43fbcec2699841f0d153 futex: Provide and use pi_state_update_owner()
42255927e832f9c1ed8db4e84530bc6a54aa2fee rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
f08a4af5ccb2a907a225dfd3d882656e5473da4a futex: Use pi_state_update_owner() in put_pi_state()
47e452fcf2f50645247aa0240ae26e0d14d6d3ad futex: Simplify fixup_pi_state_owner()
46358277b2da868763517f79aa0ac25ce78c4f68 futex: Handle faults correctly for PI futexes
f42ee7b59d019b62817a17c416f52a8a48a616d1 usb: udc: core: Use lock when write to soft_connect
82035511b25be08c4cdb6e38df16e9d061f3251d scsi: libfc: Avoid invoking response handler twice if ep is already completed
dbf37a4183712b528b0cf21603f425dac7b031d6 scsi: ibmvfc: Set default timeout to avoid crash during migration
a15813a8888b520d516ec4aed9aae14640a7a36a stable: clamp SUBLEVEL in 4.4 and 4.9
545d83540795169cf5b1bfe7380cab6fb7a3ec93 USB: serial: cp210x: add pid/vid for WSDA-200-USB
4f98b0a904cc6d3ff2d6512784e143b3ef417e8f USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
48eed97f7456246c8d51dda0ab545a63ca4f5678 USB: serial: option: Adding support for Cinterion MV31
0d60f5b610bcc4e96f21ee4fc26fce143b74c21b Input: i8042 - unbreak Pegatron C15B
8b77cafc1f67e626119933bca44463fb4f347f86 net: lapb: Copy the skb before sending a packet
eab1253fdecfa3391aad6f427ee7937ef85830ba ELF/MIPS build fix
3140b0740b31cc63cf2ee08bc3f746b423eb068d elfcore: fix building with clang
980193e294c0a00d95c87a58b1c1188d53e258a3 USB: gadget: legacy: fix an error code in eth_bind()
07b4091908c16900b1481691ff4582caff1516f0 USB: usblp: don't call usb_set_interface if there's a single alt
1ca6fa6cb4c2033daa98d981ddfad06736039d1c usb: dwc2: Fix endpoint direction check in ep_from_windex
70d9dc446be027f1ecb7e17d386cee6067c62d04 mac80211: fix station rate table updates on assoc
05b0762589a7c8ea30999cad6f77ec8ac0a3e109 kretprobe: Avoid re-registration of the same kretprobe earlier
7a3d11f90d32f84767d35e9adcd53e401f526615 cifs: report error instead of invalid when revalidating a dentry fails
2d8debeaa29ef43f0e38c0b985b58d5af62a421c mmc: core: Limit retries when analyse of SDIO tuples fails
7daa4d7c1c87248f2e7a638f261630769536d2a0 ARM: footbridge: fix dc21285 PCI configuration accessors
c00e7c90c7b0dc9cbb36cc3b675c00d14304c1dc mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
c2e8bf377e31bf19e32cd0b846033126202878b9 mm: hugetlb: fix a race between isolating and freeing page
e8022991350347ec799a46ca1087dedf7853e541 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
dee55c07b037429a8554e77bf1eff51bba9e39e1 x86/build: Disable CET instrumentation in the kernel
36e5fe7f7e2d7e78f3677d8ca0ff94766dda1df7 x86/apic: Add extra serialization for non-serializing MSRs
f1595cca60d29606feabf44a5f68b38e8a9f1144 Input: xpad - sync supported devices with fork on GitHub
251014dca8755ec13fa3b6220834e17a1551d732 ACPI: thermal: Do not call acpi_thermal_check() directly
66d7fb38b6ed6f6ec6f82ee5e73f42ddd823e78a ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
788437ba4c80d0d5e32ceaa28f872343e87236f5 Linux 4.4.257
fb4ec1e12b5935dfc2dbd46920cd2888e91310be tracing: Do not count ftrace events in top level enable output
67776ca342399b60c8abef63e3962c1138bc284d fgraph: Initialize tracing_graph_pause at task creation
ff4c7382736045f71573d96ef822ddbdd871a6e4 af_key: relax availability checks for skb size calculation
4ae5798004d878a1d07a70037e1432b3dd7d1c6b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f39b448a0cbd829897cde4aa97683b59287e2213 iwlwifi: mvm: guard against device removal in reprobe
124ecad40b19de5442fb5d3fc83bb3f3592a04ab SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b8f72982fcf454434b621a2bc9040aa8ea0f6635 SUNRPC: Handle 0 length opaque XDR object data properly
651b7091172395ceb9c72e3595c20319f7290118 lib/string: Add strscpy_pad() function
d645ded91de8f29ec5bedbddaf8cb908cea428cf include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f7fbca3741244070099a4f8a673b80202ffca8e4 memcg: fix a crash in wb_workfn when a device disappears
3a39ed91ed906e1ee8b19d8fe5d8a9290220fb47 squashfs: add more sanity checks in id lookup
88108c8df1a35409bb322e478717242a835ff8a7 squashfs: add more sanity checks in inode lookup
91d4f4d0d7bcd6abd9f9288ff40f4edc716f3d4b squashfs: add more sanity checks in xattr id lookup
1b89be5687d6dbadaf64bb3aec2d0c8db1ccb63c memblock: do not start bottom-up allocations with kernel_end
31af881bb827fcef0846ecea5b03c96762735079 netfilter: xt_recent: Fix attempt to update deleted entry
3283cc99f1ba4bc887b9f0a923c5055bc0ab6bfd h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
10a0574adcf20e03e7c477c727d630b6f23e8a43 usb: dwc3: ulpi: fix checkpatch warning
076b8a7e606aed2c173548399f404f65d413cb95 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0895725435014701c23f710be3d191eecf484b19 net: watchdog: hold device global xmit lock during tx disable
15da94e7ae338690bbdb4d6f89dae6624bd176c9 vsock: fix locking in vsock_shutdown()
0769ec67ae0a37a1ae4bbcb709bcb20e7cbbffce x86/build: Disable CET instrumentation in the kernel for 32-bit too
86cb8d448d99cef3e4425683296dff3a4d2d75a8 trace: Use -mcount-record for dynamic ftrace
61ff0a8d64b09c6f4e549f78101c2d64a101988b tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
224eb56468fe677de39f03df3360bc50cfe0c1df tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
15b6ca2cef13f06ef41d9ebc094ef7770fd98ab3 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
2e915736abc8478f754ed6b591af0d4d1385dd8b Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
e0c5fe1007cd94c52c59e4f57f30d7f728be5d3c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
71ed732b5725b3a2e36694644ce8ccdf7d9918e8 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
57fbd8f535fb781f0547775097671c48c9485e79 xen/arm: don't ignore return errors from set_phys_to_machine
74e38b7a6972fd6983e6fbd929b65746ce975aed xen-blkback: don't "handle" error by BUG()
376d77579e033ab511dfbfa8d61ad29671681358 xen-netback: don't "handle" error by BUG()
a4611cccce717403a580e4dedfb15ecc1c8951ce xen-scsiback: don't "handle" error by BUG()
2e6cc64b7b56e5c2d2c01de8ff1b3986342c2b18 xen-blkback: fix error handling in xen_blkbk_map()
795d776b71c42aca3c616920da02368f646c5ad5 scsi: qla2xxx: Fix crash during driver load on big endian machines
4230401d22d6365338c6cf8003d7d32f06d4680b kvm: check tlbs_dirty directly
312b5d65a03db01974224c76481c0db1786c41ae Linux 4.4.258
795a8c31cabf1a452b0b63bb3f8d9159b353e5ce HID: make arrays usage and value to be the same
b03e8f1e26fe5f96b8b7746a4b8b7b17d448d0dc usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
32906b272499595b9852d214ce2dce3b954f0dc9 xen-netback: delete NAPI instance when queue fails to initialize
2e7ca50aef89619919d2d8d2830606092fc5b408 ntfs: check for valid standard information attribute
ae8e2742b9b60e152b92cc77ae910112a261c1cf igb: Remove incorrect "unexpected SYS WRAP" log message
8a5c9045f5822a0d5118515732bf340bf8939ecb scripts/recordmcount.pl: support big endian for ARCH sh
f1c9225ad3a07991a0dc82744147d4d65ca264b1 kdb: Make memory allocations more robust
7a88fadc980c3fa94c8f145e58b949ae22acf482 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
8bfe9113f38a14870a3e26eeaa82602164541acf Bluetooth: Fix initializing response id after clearing struct
04148d2d8abe3684326943eb06c7b94761b76dd4 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
45dd079a78b6b706da514754074dc0d332addc78 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9729dcb127c890b3444d5387eaf3f3ef1058eabc Bluetooth: drop HCI device reference before return
9c241b9a671f2e9eb6d85870eb7c6ec46f35d8cc Bluetooth: Put HCI device if inquiry procedure interrupts
48dd0f513e12fb4c4e163b1ea5f4cae55acf13e7 usb: dwc2: Abort transaction after errors with unknown reason
bd99c503d7c3a5fb4383bb817e42ca001ebd808d usb: dwc2: Make "trimming xfer length" a debug message
10a0c6746644a4fcaf1ffe2916387e17ba059517 ARM: s3c: fix fiq for clang IAS
87cbfb03c9f8d3501797087e0e5d4969f57efb74 bnxt_en: reverse order of TX disable and carrier off
4e72502187c31ab9b264c8043e3b55b12058f9a7 xen/netback: fix spurious event detection for common event case
c298a92e299075e3b6747a1bd1db01ca143de01b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
695c5332855fcdb7d4bffa39b7b4670435f336e9 fbdev: aty: SPARC64 requires FB_ATY_CT
2cd24552d10ba9b6a6b4072ccd0b790fd8418681 drm/gma500: Fix error return code in psb_driver_load()
8b32bed6fd8cf110cafd0c7495851c2ada984de0 gma500: clean up error handling in init
f70cd6d47cac6f0d15c2421b682ccc0bed32cd6f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
70738fc740c653266611220438a0438e04d6ff00 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
667b1de3bcc8a3d45e82d06735891ab3bb8c4055 media: media/pci: Fix memleak in empress_init
19d542790b35398210cb0a8e1fb9874aa6ee654f media: tm6000: Fix memleak in tm6000_start_stream
0443fcfd72ee0c489de553b38492b161fec95936 ASoC: cs42l56: fix up error handling in probe
e601efd031d8e5594de0981f73de300cb7339838 media: lmedm04: Fix misuse of comma
b9df8a3fca610856028e5d7a1936d85d0486314e media: cx25821: Fix a bug when reallocating some dma memory
b995464010fdd92ed37884c0e8ba360a18c9e64b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
506ea1d5a72d328665ad794a767fd39d734507ea btrfs: clarify error returns values in __load_free_space_cache
81b5611d51882709cf24ffa5f7f59bf5c70a13a5 fs/jfs: fix potential integer overflow on shift of a int
340ac6924e92520dbf223a1d6affdc0c0acd2a92 jffs2: fix use after free in jffs2_sum_write_data()
d41f9b55b44a0da8285aca480f7e4a1354ffff14 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8ef1894d911840c8236e1dc3c336610b83a71ed1 HID: core: detect and skip invalid inputs to snto32()
1e280c8d610603571a27f09d9b3ee215c2e0d869 dmaengine: fsldma: Fix a resource leak in the remove function
a4ecf0cd065435549dacb1cf3f59daa9b2cf3938 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
da3f0e7b38984eaaef8650d6c82738f986b007a4 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
0213f338da8063f3bb4db0fb20fec1594f3c4e67 regulator: axp20x: Fix reference cout leak
d07c5076074ab4c667e13aca2e7db9a62ebd8f3b isofs: release buffer head before return
22f4b139cb0282b428a425f9b11bfce388a7c96d IB/umad: Return EIO in case of when device disassociated
07bb4c93f39f457023ecb69342c0ee72044f38ea powerpc/47x: Disable 256k page size
e5f80e8244fa63cb929afdb78b98c16836ba96f1 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
0767520a2faf929050cc964bdbf91a76c4ca0578 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3d80c3619052bf57c58485b0041c9724d43282c8 amba: Fix resource leak for drivers without .remove
7a77bf015ede8aa4ef303638cf24fc9399221e3c tracepoint: Do not fail unregistering a probe due to memory failure
f73b389cb9aea69d78c8203c9b33bfa30ea82487 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
9e1641e3fcdacd77c62d9a43234211e8bb9319c4 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
bb364195308344397e58900199a3fc1027bd8ea8 perf intel-pt: Fix missing CYC processing in PSB
25e2012955b29f389086e465a93c350ae2552c0f perf test: Fix unaligned access in sample parsing test
fb176d32f8afc553a58d18902062a392b74e9b14 Input: elo - fix an error code in elo_connect()
fc28c122a90f514e23264f2ab5a61e9b964e8b23 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e0ea43f4aa15a52adfb9e265539ccbb4975f0a84 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
a4886be552bfa46d1ac96f1c74d6c3d0baf26994 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ec35ff32f3685e980774ce42c88fae77f22f6b8c VMCI: Use set_page_dirty_lock() when unregistering guest memory
2035e8e36c484f430ba303a0d9a9080b56debf3e PCI: Align checking of syscall user config accessors
78d7a8be2ae5dd98ce8249c220ae34159272978a mm/memory.c: fix potential pte_unmap_unlock pte error
6fd892537ab459787d217b35855b974dc2fc0bbe mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a6ec0c75b00c09abc588332b637705a06077fcd4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
856f42d9f70225af875ecbec3cb48f26e72929cb scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d094b3d83040c8856dee73c3eec2d33f01e7d266 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
b807c76a58388c67dd487f45192d8dd69bf265d1 blk-settings: align max_sectors on "logical_block_size" boundary
8a313c4dd4e76e6319d32eee2c400fe7075d7fec Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ade5180681d778d36b569ad35cc175ab22196c5f Input: joydev - prevent potential read overflow in ioctl
e480ccf433beaf77acbf6a30cd3e5bbbfec75c7e Input: i8042 - add ASUS Zenbook Flip to noselftest list
aa7273ffb25fd64f5df48fd9227756c17c7b3a55 USB: serial: option: update interface mapping for ZTE P685M
9a80a0d4cf6af3ca55f34474aa5f7085e7ba6813 USB: serial: mos7840: fix error code in mos7840_write()
92964aa4cc670503a64e3d776cde5254dcd82b1f USB: serial: mos7720: fix error code in mos7720_write()
b2fe72a1bca88677a91e9b95aa445b3b9266a16a usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b3252dbe2e102da232a8cb1cc336d17442112777 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2657d0b6ed9c23e5a3e539d21757ddd50260c055 KEYS: trusted: Fix migratable=1 failing
523d8c7a99546ac2a6deedf4e1d08cce648b2e97 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6aefe09698064fd3c20d51f89382e684f92d4a9a drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
4a7bf4f5a55e5acfce12fb02303256db4f777d36 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a6d4fc8c4ff0d9ed253fbd96b30962c619da36ef x86/reboot: Force all cpus to exit VMX root if VMX is supported
f502ef682ee136bbeece188db52096fe69b1d7f2 floppy: reintroduce O_NDELAY fix
ea279e9f078eb581d7f5344c93aeb7076a19fe11 mm: hugetlb: fix a race between freeing and dissolving the page
cac3b5627ac1110b3d63d6f7ea20079423cc6455 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
7a77d0ce6ccde1c4231760e433cf6e059000f3b0 libnvdimm/dimm: Avoid race between probe and available_slots_show()
250704fae6c57834326f5579c0545d0651fa2673 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
20c8e0e4854241dea92470e5f61dcc4eb5ffa106 gpio: pcf857x: Fix missing first interrupt
35e0957ee2f960083ec6fd696b0472810b985f75 f2fs: fix out-of-repair __setattr_copy()
cfa0ac72b4bd36892ac13236e2ed46d5bf34a2ac sparc32: fix a user-triggerable oops in clear_user()
2656919fb89c43842bced2121b0b563a22649270 gfs2: Don't skip dlm unlock if glock has an lvb
de3de7196c5bff14e320953d1b50b7c39c8d5061 dm era: Recover committed writeset after crash
06a7ca6fa81b91d643c6bce345855e2061e5ecb6 dm era: Verify the data block size hasn't changed
1527b4472cbd13cadf543b9c38e698b7336c92b0 dm era: Fix bitset memory leaks
1f155887911758fff1d392af40e804cb039ca459 dm era: Use correct value size in equality function of writeset tree
8c6a513f32419c4d6d7b95733d5d85d904dd106d dm era: Reinitialize bitset cache before digesting a new writeset
66c48b3a9a6a18047b7815fe0adccc1892033081 dm era: only resize metadata in preresume
e68489bc827dbb9ae28f3e082b147d303599151b futex: Fix OWNER_DEAD fixup
684f2dacfd3c719d6f9ae2f92cd4e182408f55ba dm era: Update in-core bitset after committing the metadata
93af63b25443f66d90450845526843076c81c7f0 Linux 4.4.259
074e7d5157830ebd69e4abceba938367c6933ce9 futex: Ensure the correct return value from futex_lock_pi()
2642913836429f1b379436b7d20e006833d155b8 net: usb: qmi_wwan: support ZTE P685M modem
65c0b0605c28939e0f89334f1114d67804ab3249 iwlwifi: pcie: fix to correct null check
b709b65fb2b033693984f1615ed4129c588d7195 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
06fbf9bce0468e51464531fc7bb654f4232927eb scripts: use pkg-config to locate libcrypto
b1488c5d8f16507c644f9b48c67bc3621ae41112 scripts: set proper OpenSSL include dir also for sign-file
db9d9df710ebaf42cb89a9e595bd46498ea12ac9 hugetlb: fix update_and_free_page contig page struct assumption
cf1daa11c2377c919d2305449970bbb578385ecc JFS: more checks for invalid superblock
a3f1fb025ea0fcb611da0835b730bc1c055fc147 xfs: Fix assert failure in xfs_setattr_size()
7118945cdf0d4b5a76eb4f5f330ac6f48d372025 net: fix up truesize of cloned skb in skb_prepare_for_shift()
1b1347c048e98a345f09aa1b30349b4470cacba8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
591e0039a073376881792deec5a458327921c4be staging: fwserial: Fix error handling in fwserial_create
8326d97f5d8128a055508ff6d7d5b6d0f01cde9b x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
125215c9bbe5f191d74ba9973dd3f7e2fde9c2aa vt/consolemap: do font sum unsigned
c36da9996b0618a50090cbee107f49f8e49978d0 wlcore: Fix command execute failure 19 for wl12xx
6c193272c4195ce13f66a4b97d91938337cac90b pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
69ded862346d17a81d69107beeb36d4e4f384e7a ath10k: fix wmi mgmt tx queue full due to race condition
20adc870e21c1aacaf321d9e48ff5e45ce308773 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
ff345e44ff381dffb342b6c9df7a66357f5339e4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7ec6136f4118c715fc3f0791b8260f30f3d0b0ad staging: most: sound: add sanity check for function argument
9bf5da0d0fcca080b2254a30fa4b8ed47a96a0d0 media: uvcvideo: Allow entities with no pads
67c6818821a39fb50e1b84e7259aee5298d2c512 scsi: iscsi: Restrict sessions and handles to admin capabilities
3d8e2128f26a3aa7a2aa437ccbe7a2c163446cd0 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b8a757b57ba3e27d6399106a78350af513fb0bb5 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
56c108c6af939244491ad7dc1aaf90abf3712455 scsi: iscsi: Verify lengths on passthrough PDUs
f2c9673ce689801ef3bee517013b0c9b94dd14fa Xen/gnttab: handle p2m update errors on a per-slot basis
3a820acd9c026da0400a93b3ff000acc79cdcfb6 xen-netback: respect gnttab_map_refs()'s return value
5cc4e064df23b5d7d75d37b964d137aa8523faed zsmalloc: account the number of compacted pages correctly
1a4d8b31b63428eb8193bce40ac40106cefabcbf swap: fix swapfile read/write offset
432b08869893ebd751e815465b822bb99cf710e7 media: v4l: ioctl: Fix memory leak in video_usercopy
319f66f08de1083c1fe271261665c209009dd65a Linux 4.4.260
d68eefc0f6050e64dc57aefc0638eac7bb441050 futex: fix irq self-deadlock and satisfy assertion
ad83307d1e625704cbf8e88de2c66dc8b175899e futex: fix spin_lock() / spin_unlock_irq() imbalance
0b4a2c28c3432eba93c658d7507bf21dbfe188b8 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
12a9ffac8d54c04792b81203f26e4b02c060bad5 rsxx: Return -EFAULT if copy_to_user() fails
f6453ec5b2cadd6aa20df4e5523ebc69c5e9c9e5 dm table: fix iterate_devices based device capability checks
1f7bd487dd91235e102970a74b48557a0b5bfeec platform/x86: acer-wmi: Add new force_caps module parameter
4ac6a8a562a307185bd9851c5f40d9d445aefeeb PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
707fec941720a244f8625dae70a0224f702d8c4f Linux 4.4.261
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
646439569b56fb3e62f4446d38862feabbf79569 net: ieee802154: nl-mac: fix check on panid
fd12ce9463e2a484eca8d95becedbe375f5dda08 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c0c7ad128503c3398a269b339364c8fad013daf2 arc: kernel: Return -EFAULT if copy_to_user() fails
d3f9e8e4d65a930dc3ca918ae3c85700aa578727 neighbour: Disregard DEAD dst in neigh_update
d1139c834ced857a6b171c1079f567215a1af4dd ARM: keystone: fix integer overflow warning
4d5baf672687fa0e2669eb64e627d52e0c72ae9a drivers: net: fix memory leak in atusb_probe
7f3f847c9872ea4187268a7010adf8249b9782eb drivers: net: fix memory leak in peak_usb_create_dev
974cba9197ba926ffbc32f85d99c7b2a75b61dfb ASoC: fsl_esai: Fix TDM slot setup for I2S mode
77cb70cc8455bf8a7d5bafcb0258f93e7684e94d net: ieee802154: forbid monitor for set llsec params
dfad8c78f416f7531303b183105e61c5791a9058 net: ieee802154: stop dump llsec keys for monitors
c0135e5daf875d82c8b31a583df694f0fe3128f2 net: ieee802154: stop dump llsec devs for monitors
aaf1c5a26f3a252c9ab07abd2e7150549904ce0a net: ieee802154: forbid monitor for add llsec dev
9cfa80d71002a84f3e6686d028455bfb14ebb26b net: ieee802154: stop dump llsec devkeys for monitors
ab35ea50fcfbf0e3ee9c63762106e5bc9ed6177e net: ieee802154: forbid monitor for add llsec devkey
37a7c9086de5a11c05be22ee8c215be3603be9dc net: ieee802154: stop dump llsec seclevels for monitors
08aed6b63dbcdde0709bb3f6cf3f9ba5cb99b636 net: ieee802154: forbid monitor for add llsec seclevel
1e0c00bad0e0a236829303c9b1d5038fef2cdad4 net: ieee802154: forbid monitor for del llsec seclevel
499ffd5650557e0eebae3bd36948cfa0f9ad528b net: ieee802154: stop dump llsec params for monitors
66c906ce4281ed6a031f6d79571181e5b37c30a0 net: mac802154: Fix general protection fault
072383c3a8111cbc52faeae85cc76c86f3de7d3a pcnet32: Use pci_resource_len to validate PCI resource
a5979a39dbe318d3ef040e9245e7b5ca6b7ab814 net/rds: Avoid potential use after free in rds_send_remove_from_sock
3a64e6631c38d6976be1854af7fd3a7a8bc47497 net: tipc: Fix spelling errors in net/tipc module
19cc86cef91043d7fbd3c17bff19fa49ec0c7e8f cfg80211: remove WARN_ON() in cfg80211_sme_connect

--===============5030654246230428698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a5a95f295b-840d3a43aefa.txt

c2e45a424c200a593f87cf6831c16d941141b828 net: b44: fix error return code in b44_init_one()
41456415b831c1df8da98014e113c4f4a3db22a8 net: bridge: add missing counters to ndo_get_stats64 callback
3722985b5872e60ee5e5ebcf3ea066d6e702398b net: Have netpoll bring-up DSA management interface
627da8ffaaf1aecfe512f1c4d8be314c3cc8dc20 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
b55215a73d8f1c4fda57e305e040a3665ceaac98 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3291019ca8c69203cb9c787bead04d04be819777 net/mlx4_core: Fix init_hca fields offset
06ee3d5ec9695ad87ab27f0726ce2fe1b8d923bf net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b7562aefff5416345edf5e4aa3046f868fc95a3d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
b0cf7f03531a213449b9325aa21b53c2e6012cd0 sctp: change to hold/put transport for proto_unreach_timer
ed6663de4a2b4226b7ecccefbe7ec6a66634067e net: usb: qmi_wwan: Set DTR quirk for MR400
9ca9ff6300c66f6a5f768e2a8cee0205cf0f5b48 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
808aadeddccba2e7b3bf3453e743fdb08d0bedba net: ftgmac100: Fix crash when removing driver
06e2132572229678c024f338617cdacf078f7d00 mlxsw: core: Use variable timeout for EMAD retries
dbb9ea89a40f08fe5afc12b8eb9396784d1b49de pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e2ee9ea98d45fe314f6047bf49896eee1dd51a24 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c0c2738f8f0e7e1122b622510c2e323251fa1799 vfs: remove lockdep bogosity in __sb_start_write
d90dd9d89b2101facf68fc8c2161493545c00768 Input: adxl34x - clean up a data type in adxl34x_probe()
5f575c174b55ded4b6181ca933afbc1331260c5f MIPS: export has_transparent_hugepage() for modules
2290f132c71f93619d1f2c0968f6c32f2e70d0b4 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3e25dfc5a536b5bd88310df70a5e9fd41ab97c23 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
48ac0b18f4b160f706c339552a6afd463e1a8651 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f823134ff1af869001903a3110a1adc0ace42958 can: dev: can_restart(): post buffer from the right context
c503b1284af37b6f68afb83526295026da8ea0df can: peak_usb: fix potential integer overflow on shift of a int
d70dd84512e3ef3807149015e49f76c72ec7010e can: m_can: m_can_handle_state_change(): fix state change
e8b3315007b235b54e1cd905d04c8ab54bcdd812 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
b09a7623d2c1b3e4252ca2f17ed2d75c82071d2e regulator: ti-abb: Fix array out of bound read access on the first transition
dacd38a576f23e5627bb1147ccb0af568bd862c6 xfs: revert "xfs: fix rmap key and record comparison functions"
8dd5f584758c753b4b394238b7cc5deed96731d6 libfs: fix error cast of negative value in simple_attr_write()
71be97f561aa48d6d65e6fa7da26c18697948588 powerpc/uaccess-flush: fix missing includes in kup-radix.h
f72cedf772c22a909dfc2e4afca8c8013724ddec ALSA: ctl: fix error path at adding user-defined element set
919c51849b8597b3749f86096cd6390d4934453a ALSA: mixart: Fix mutex deadlock
5f34104d15b83194804e6b0bf3077a227529c541 tty: serial: imx: keep console clocks always on
8d0326a67eca2a48f280f6da90f6b39d07dbf3d1 efivarfs: fix memory leak in efivarfs_create()
bd8352d64cad276c881eb837280a09bae4c6cdac ext4: fix bogus warning in ext4_update_dx_flag()
8ccf1ff7e3378c18819f12fcfc7831119182363f iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
cf1f185d9e7c9a0ed342dd6fc7ec0e6daba397e5 regulator: fix memory leak with repeated set_machine_constraints()
b567396b2489aad375c5705b621bdc722e30fefb xtensa: disable preemption around cache alias management calls
e974e89afe5a374190307f8e22ea86fffee95704 mac80211: minstrel: remove deferred sampling code
0a793f3570a6795aecfbd4bc265230adf854f918 mac80211: minstrel: fix tx status processing corner case
38eeb1358178c08fe9d5f074b93a434898730ed5 mac80211: free sta in sta_info_insert_finish() on errors
89c4735078a4d1fc59203503cd12353e6a2d0fd7 s390/cpum_sf.c: fix file permission for cpum_sfb_size
bd9dc1ee61d3182bfb16f40648bde367c6663811 x86/microcode/intel: Check patch signature before saving microcode for early loading
6d0b08c5f94fa089b72ea8c4130521e5df4b17ef Linux 4.9.246
609f70c5f751d259e5edbb935db0feb888218b84 perf event: Check ref_reloc_sym before using it
003be909a1e8bd9e8aca4e32ecf9195323b40087 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0ec766bfb55c647d52185f468a5d1b8adaec7f29 btrfs: fix lockdep splat when reading qgroup config on mount
84a734234726fd8348b282c419686816bbdd3c04 PCI: Add device even if driver attach failed
bd1ea5f04bca1a2b3a99ade001fb0db0d308a487 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
a93a374efd8e0c01abaec21fc808b1cb7fad0b49 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
e6efd2f895047762d60bc2ed41366cdf6282d618 arm64: pgtable: Fix pte_accessible()
a42c2a633ba03e17c642835f5495549e831f03eb ALSA: hda/hdmi: Use single mutex unlock in error paths
015afaab0c01100c744bd8c913f93bac54a4f385 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
6b5fa4d49c4fc68026d1bc35ce994e914e86b623 HID: cypress: Support Varmilo Keyboards' media hotkeys
afd30b9d90ff8f8596ec22aa0beffb6399e4abd8 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
f75aa5607ff22ef78f026b72b04b535b52ec6413 HID: hid-sensor-hub: Fix issue with devices with no report ID
454c9414470e7245a7e2afc9fddd655a47239bb2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
65e22ae745e403f92d31c41b96f72a2215fb5296 x86/xen: don't unbind uninitialized lock_kicker_irq
61cda68902db0f0e926e17b436c5c88ee578df63 proc: don't allow async path resolution of /proc/self components
a7931dc25764140838008ea47a11dca1e0d1054f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2cb66df2c2f73ac535c14fd2c8846de77365a978 scsi: libiscsi: Fix NOP race condition
0f750caf7c27c32bb893a86f84766f0e1b9cbbeb scsi: target: iscsi: Fix cmd abort fabric stop race
fa5657a3f3ec109f4a343995042abfa20f39d959 perf/x86: fix sysfs type mismatches
35025bec7ebc36f4fc59a9aa45a4497d49eaaead phy: tegra: xusb: Fix dangling pointer on probe failure
d46ca6dc4f9a0f7fb5a3fcbb47a6aec6e4c837bf batman-adv: set .owner to THIS_MODULE
9745eeb6450e5b91cb8868209a450e7c769a9724 scsi: ufs: Fix race between shutdown and runtime resume flow
9ccd9ef4a2e0a8bab47298f2172c1aab910a476a bnxt_en: fix error return code in bnxt_init_board()
e6b70faa1c4b4cd27bfbf6bbf737dbe28eddc544 video: hyperv_fb: Fix the cache type when mapping the VRAM
15bb039781876eb9caecfa9fda5128aa4b4f62d9 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
b6275253e9040e12acab039e153be2e207675955 IB/mthca: fix return value of error branch in mthca_init_cq()
5b865845e1d83bb820a231fdb812b4710f4c6d44 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
75e9d9c3035b7e6feacb4c9bac600bf63401dcce net: ena: set initial DMA width to avoid intel iommu issue
8b98de60e8aabe2ce45dda0278a6de3de01440e7 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
911bf86238bb54f16c10790e82fa1d2610f4648d efivarfs: revert "fix memory leak in efivarfs_create()"
c724aa57f8ea4bf03debfde7744b26951ed9a577 can: gs_usb: fix endianess problem with candleLight firmware
ad41236869b0425d7cac6fb238fe6f4182fd9fd5 platform/x86: toshiba_acpi: Fix the wrong variable assignment
1cb6a6274c2d052bb18749869ed1ef40bc8db0ea perf probe: Fix to die_entrypc() returns error correctly
eca70659fd7c60a2e3c718b7e82edfb1509805c4 USB: core: Change %pK for __user pointers to %px
e3e505455c8c432eaeb4e6fd289255de3a59f215 usb: gadget: f_midi: Fix memleak in f_midi_alloc
b3ce21f6d331c0621692cafcf2e8598a7cd880f6 usb: gadget: Fix memleak in gadgetfs_fill_super
498a8567ebb7666666fca1d242afb26dae1ee4f6 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
14eb75c74b9c086cbedcf5fd87a4fe79e08cbdb5 regulator: avoid resolve_supply() infinite recursion
f22f3c3150503b8c6cba273bcf5f70a22075fa21 regulator: workaround self-referent regulators
c795e16801aa97668f41a1354632903da5ba3c72 USB: core: add endpoint-blacklist quirk
bab3f154b0e0565c49fbfcf988c68d239c8edcd7 USB: core: Fix regression in Hercules audio card
5d55c2adbefeb2d49d16891ed8ca8d03789fd31b Linux 4.9.247
545c8af0db5228487e22bc63ee307c1035071561 net/af_iucv: set correct sk_protocol for child sockets
edc9b3113b50f3f2af7a1a803a026e903c947800 rose: Fix Null pointer dereference in rose_send_frame()
9f7e83674411bb1475e7ecd67df62c525fd7eec4 usbnet: ipheth: fix connectivity with iOS 14
94f3032832bb5d9a3e2847eb5c7f87678c596a99 bonding: wait for sysfs kobject destruction before freeing struct slave
10b6f570e0af27f22c019aac04f53a266e0d9c0e netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
89094e4759ffc1a4749e91377e84ac77fe9004f7 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
252de8f76b23a46ef7cc649dab8047893c3f4dd8 ibmvnic: Fix TX completion error handling
4596762761d5e0f843fc920babb4506e2d3c6c90 net/x25: prevent a couple of overflows
fb7aff26cad67694594032a6e832445d7016ae15 cxgb3: fix error return code in t3_sge_alloc_qset()
ff0338a76570d33e2aa18c084d481e8f3a5ac88e net: pasemi: fix error return code in pasemi_mac_open()
0e55337174639b9abfd75073b8bb0509fe1f3ebd net/mlx5: Fix wrong address reclaim when command interface is down
6c593bdd46021ae635622d7ccfc52de38a7418a2 dt-bindings: net: correct interrupt flags in examples
487baca4cdd39a426d60599a6fd51fc72665d49a Input: xpad - support Ardwiino Controllers
e90b7f234f2bc97b10384bb4e2a4b2af1d201cd3 Input: i8042 - add ByteSpeed touchpad to noloop table
dbedb38b5b72194f408b3b3edfa28b92991bd740 spi: Fix controller unregister order harder
de1c4bf3ba0ae5186015c1436db493d490905a88 RDMA/i40iw: Address an mmap handler exploit in i40iw
d9ff783f6da92d47e54f82de6e527277ed29938d btrfs: sysfs: init devices outside of the chunk_mutex
89196a0fe22a2b7fecb8db65b5f47457880505e9 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
36b9d0128405b60c13ead269296bb16bbb65d931 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
a890a3d3115da196ff25599fe900f34016a4ef49 vlan: consolidate VLAN parsing code and limit max parsing depth
259c2b3d4335972f062f59316f2fbac21e6e7537 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
30df8e693b1e32ebf25836f84a4d57afcd7743be USB: serial: kl5kusb105: fix memleak on open
e00156c7af08ae4f32a32d342fb8b81cc6d5ce2a USB: serial: ch341: add new Product ID for CH341A
71245b958f758b61f4aae04b453b39c4ecf2c906 USB: serial: ch341: sort device-id entries
bcdda1e6c1c330b347adabe2a1097f8cc2010fce USB: serial: option: add Fibocom NL668 variants
a5a1beb06681ab216028bd7c463326aecb50fbb2 USB: serial: option: add support for Thales Cinterion EXS82
742f3062298ac1ae1d28de31b1f946f93db1eba1 tty: Fix ->pgrp locking in tiocspgrp()
219c8a383a478b0c53cd47540455b95ffa5e0ff8 ALSA: hda/realtek - Add new codec supported for ALC897
0725367fc9c98c8b339ea882b820f4e6bb55b109 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
ac28e357fe00902bbc21655eaee6b56c850f80af tty: Fix ->session locking
3920afb567e87f830dc4f287ed9f54c2adf56459 ftrace: Fix updating FTRACE_FL_TRAMP
da407a0029f335b0234ed2aea6a883cb50afd46e cifs: fix potential use-after-free in cifs_echo_request()
95046a503713302e4cbecf2c56288787f29dc71f i2c: imx: Fix reset of I2SR_IAL flag
469268678716cb45d603b198b3bf78c2c77d61fd i2c: imx: Check for I2SR_IAL after every byte
2b8d8c968b495c3a4cb1edb5a43a4bbf9ee9587f iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
0870525cf94bc27907e94ce99afb6d7239ffd2f5 spi: Introduce device-managed SPI controller allocation
5aea0d9667beed0a0bea2d3fae8c66fe50fb5787 spi: bcm-qspi: Fix use-after-free on unbind
2be1837b1737531469422c23343a5962e9e47c8a spi: bcm2835: Fix use-after-free on unbind
af1603572512a1deee210d60a886dc07a59d57c5 spi: bcm2835: Release the DMA channel if probe fails after dma_init
0bde9d5348624c35d31f3275fb11d790154c320f tracing: Fix userstacktrace option for instances
a6b1752469c053c46bc3bb758784aec36c83997b gfs2: check for empty rgrp tree in gfs2_ri_update
c05b676982c02dd6bb0f1d6a6a9f8ca2f3abb8ef i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
cad39416570f6fb1fbfe0be4ee3d245e311fcf0b Input: i8042 - fix error return code in i8042_setup_aux()
5a91fa530e4de4358742480ca344e2ce6d955367 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
af3457a5c65c7192b20a47e76d1b3efba61d0af1 Linux 4.9.248
8193769c0440c5ea8b6c7c9d350c74596c388765 spi: bcm2835aux: Fix use-after-free on unbind
36101cbef70ed5dbee05e99928bf39dad11dafea spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
92244a3bb2af6e5d66d0c4d0cad243d4a60f6368 iwlwifi: pcie: limit memory read spin time
c1c91e58dffb5f20186d8611ac31687b1a5dee31 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
12ce4b44e4374dad744aee865bc4e973523e66b0 ARC: stack unwinding: don't assume non-current task is sleeping
2ef0ea35c44a557807d098a05332c373b742a323 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
63606f2c68e35515380f15a376cb3f70838040c1 Input: cm109 - do not stomp on control URB
595396751e9168f61d1e4234e09a4717a6768cc9 Input: i8042 - add Acer laptops to the i8042 reset list
393c9edaf78b703c650d411ab77fdb1a7cf1e7d5 pinctrl: amd: remove debounce filter setting in IRQ type setting
64acbcc8af9a81432355080a0c31e95e12efb7d2 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c8708f7be290f2e349781eb79d10aa0f1bdf1a06 spi: Prevent adding devices below an unregistering controller
7d6fc66e34cb5c492c5533e1fa1450cc9a7965bf net/mlx4_en: Avoid scheduling restart task if it is already running
4de351d3dfd7adffede2dd2f04d4eadd5a509dee tcp: fix cwnd-limited bug for TSO deferral where we send nothing
2f12ef8ac7f987a6ab13380c752b58f95fe45d4f net: stmmac: delete the eee_ctrl_timer after napi disabled
090679339e94c3f6641a6ebc134606ef8f5cd5c2 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
5b932ef23f9c4f9214759b265ad0ff75b4ea43c5 net: bridge: vlan: fix error return code in __vlan_add()
8435f023cf5b7cf313d0f9c07e2b31140da92392 mac80211: mesh: fix mesh_pathtbl_init() error path
a58d31bc8158a57d850f6f00ea391b758f91bd69 USB: dummy-hcd: Fix uninitialized array use in init()
21f9689ece4f32a04e0be78c5a78964de8a2fb8c USB: add RESET_RESUME quirk for Snapscan 1212
147c450e1f6a7feb2f2b85a4ceda21341e8973c7 ALSA: usb-audio: Fix potential out-of-bounds shift
da8a0a32855f77b448bfcf760bb8c3f3351d9058 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
70ba0704cb712f750130e9a7671d0af169f0f4a7 xhci: Give USB2 ports time to enter U3 in bus suspend
b273e0a57ed7d4c883da07211d14b39b6c81dc80 USB: sisusbvga: Make console support depend on BROKEN
bdef62a14e392760593efb53f79b05770a15bf16 ALSA: pcm: oss: Fix potential out-of-bounds shift
5f861c35893beba3e826c49bf210845dc076f1a5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
60460308bf0732f35fc77fd7454d013222af168f pinctrl: merrifield: Set default bias in case no particular value given
c7122542f003dfb99be755d8b1e70c56e0378de2 pinctrl: baytrail: Avoid clearing debounce value when turning it off
2c9e0bb9b5d4b31397069a70819dc4cb6330e273 scsi: bnx2i: Requires MMU
5ec3b72b5b8fc3a1cf2fbd27147f79b421473901 can: softing: softing_netdev_open(): fix error handling
5d98c3d94b84f98a068495cdad3ac208d338d1b8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
fe34803789a4e8919bcd4cae515508cac179e4a3 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
21be6761adf43fb2aeac45d3cdf052b29017a500 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
fd78494f440d7b86c965337b123c62eaeb54d76d scsi: mpt3sas: Increase IOCInit request timeout to 30s
5b19e4a7a294e348ee6f541fc4123306fdef2ffd dm table: Remove BUG_ON(in_interrupt())
6d675c16a360575d998ca6abfb4705f5d9628d29 soc/tegra: fuse: Fix index bug in get_process_id
0fdb54cdb88896f888824a89c90a1f52cdcbebe5 USB: serial: option: add interface-number sanity check to flag handling
b7c4f24fb3dbb7f6cce1e6f2284ecb10aa558d9f USB: gadget: f_acm: add support for SuperSpeed Plus
03c0e84ecb3c5535dcf48acad9f75832618f1253 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a33d07fc44a7bb4dbc852d8c5144bbd2f4af516e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
9ee64c2d65f9d8f0ac5506f2a2b668c2788a0ed4 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c06860e114765709d6072849ce51f8a9d3b914ac usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
36c2e18bf8f09b274c529cc486fbc23361fcb636 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
6ba0a48040aeb9aeb4a83aaa509b17790f3f09eb ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
4940764f9418dcf688982e351bec3368916f3864 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
93f026570f2ce8a788d47ff2ddcd1d37797ba39c HID: i2c-hid: add Vero K147 to descriptor override
02111b34f106f6b55c9098bbe19945c0d3af7a17 serial_core: Check for port state when tty is in error state
f33161cc8ec93997642d12a26e0256fa63952dc2 media: msi2500: assign SPI bus number dynamically
f2787ea3bd8dad8fdcb06cd7f16ec77262f49dcb md: fix a warning caused by a race between concurrent md_ioctl()s
f7a86f0f410228cce316f84433ed2f73652c6579 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5098f00a02b358c0fa4c62a2cfa93d5633a3cf79 drm/gma500: fix double free of gma_connector
1cbabe5b58bf57aaa05267ddcee834902ce7f64d RDMA/rxe: Compute PSN windows correctly
1c87074825a02aa26b1f017baa3f0feb23fb48f0 ARM: p2v: fix handling of LPAE translation in BE mode
ab86255f31059782a723701dedef9f34fd7d74b5 crypto: talitos - Fix return type of current_desc_hdr()
cd888ceec2e9eeb84ce7e5458de49c889663e5b4 spi: img-spfi: fix reference leak in img_spfi_resume
97249e6eebaad25a036a418681653d367266cea6 ASoC: pcm: DRAIN support reactivation
76e915e7e242898f4fc74f5733064cc9962f2c73 arm64: dts: exynos: Correct psci compatible used on Exynos7
7ce2c18eb92ef015459caa6b51bc18e8fbc894ff Bluetooth: Fix null pointer dereference in hci_event_packet()
c6be4da5834842ba2e1cab0e4a6f85bfa20cef4f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d377167daaff440ce70a3bf3eedbf2eb29c110ef spi: tegra20-slink: fix reference leak in slink ops of tegra20
2ab91193ba373114ea2ae006e1e7886e6524a20f spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b95cafe3bc904faefeec2aaa009222a6acd659da spi: tegra114: fix reference leak in tegra spi ops
4b5cb07e676948ea8761a1d6cf1e93e9dac45d04 RDMa/mthca: Work around -Wenum-conversion warning
eab24ae71e2c5238302027270b33302acb8e5219 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
45fd6c63d5bcf46ab56172f232a379515a781203 staging: greybus: codecs: Fix reference counter leak in error handling
c92c48d89dd7a17cfa3007c9ad4efd1ac3c0227f media: solo6x10: fix missing snd_card_free in error handling case
6dc7552ca388fb5918dcf8ffecab670cb723d624 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
4ea501f332f7b68ff1cecf20a5f9d536e133de85 Input: ads7846 - fix integer overflow on Rt calculation
b4fbbb7550dc1a64b06458a8f7bfa9d45c48748f Input: ads7846 - fix unaligned access on 7845
9314c996c137fbe33347922946f41143e6ff2794 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fc23519181926bb0818dabe55cb0b364f34f4e0f crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0ba7baee559a6c3f38e8f78d722c3d237ee366d2 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
6a020a287995b67889d7a77ff49fa401369a95b7 soc: ti: Fix reference imbalance in knav_dma_probe
df79fd253e57bda46e087e16471e173c7f5515a6 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
53a8b385c90103e555638d919ac7e8b786a90f86 RDMA/cxgb4: Validate the number of CQEs
778c3a7cd4822ca9708b862eb25cf90b81ee5ee8 memstick: fix a double-free bug in memstick_check
5f660d2ec2d2aadcd79dfe3a677b64235badbc58 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
b2a653ac32312aaca83a8cfef6310dda71138b7f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
6ced5528a78e2a0c25d5b17ea0ba8b02a7ddeca0 orinoco: Move context allocation after processing the skb
3ab6924cb4dbec791a9b8fff96c526dba33b7442 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
064403b1cf303ecc835c21fc668ccba7391c8428 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9bd408070025d551ec687445ed3cf6f9619fd1f0 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
67bfda5a1a3a6ae791a528cb96b81bdd4d3aca17 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
70b227468c926e43a4d1e97b00e10341e9d431d3 ARM: dts: at91: at91sam9rl: fix ADC triggers
f21ea4c27a0b2a36525a72ca59a53a8eb9f4b1b6 NFSv4.2: condition READDIR's mask for security label based on LSM state
b031203686ee11c52598a478bcd32195d7d72197 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
2da36ce3ab91c75cff18d61c1f3d84ead9bb3365 lockd: don't use interval-based rebinding over TCP
e84062a637515047720587fe3490c8cdfd0044ef NFS: switch nfsiod to be an UNBOUND workqueue.
eb3fb613d8bbb49a0f4be33b34911f461c744ef5 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
420959dbfab6230bd60ddf86bff749daf2713d32 media: saa7146: fix array overflow in vidioc_s_audio()
67e32fdae622f446e1532c45b570a127e736b715 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
59e0eaaa653c0a4484895fbd1ff8b913df7ea1ce pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
e89971afc7be00a5672fdd7c92d15cf41b4c1136 memstick: r592: Fix error return in r592_probe()
9c30396cc8791d185fd33e51ef6dd0fc1c71ab7d ASoC: jz4740-i2s: add missed checks for clk_get()
98b1ad3894ef6aa17ce4f509aa14e8a8b641a46f dm ioctl: fix error return code in target_message
ae5d2a1f890f7b06e44911a08433fa3e898dfa32 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
433437bbf890bc4e0067fdc4983249000268fda4 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
3a6ce43656944fe069a97519b65f215a902672cd cpufreq: st: Add missing MODULE_DEVICE_TABLE
c02bed1b42e7f9f817c7540a0c110b6b5c08bff9 cpufreq: loongson1: Add missing MODULE_ALIAS
835126f6c5793a3f1f5766959814fcb53f4b079b cpufreq: scpi: Add missing MODULE_ALIAS
f1045292f3132e01195ec2b9df08f02788ea9ece scsi: pm80xx: Fix error return in pm8001_pci_probe()
4cf97fe9cd8010c33748ab92270c1e3cef2dd655 seq_buf: Avoid type mismatch for seq_buf_init
1133be726911c630ee62a046d805923f096d2b7d scsi: fnic: Fix error return code in fnic_probe()
0af1cd189e00936ce59157b34641b008f843336c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
4659119bb99282a40b58746c9ccae7001993f126 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
a072896a07120698c24f6239569e31dfeae8d24b usb: oxu210hp-hcd: Fix memory leak in oxu_create
fb8a0ef08403409b7f1216a8be1a8a93c77e18e5 speakup: fix uninitialized flush_lock
4deb1c3305448af9b90314c52d2fc64c4ed008eb nfsd: Fix message level for normal termination
28b4a8bc6021323b3a8eef71828e35d3f350feb2 nfs_common: need lock during iterate through the list
45b2b6501402d920c8ccb54257d30330efa87581 x86/kprobes: Restore BTF if the single-stepping is cancelled
937c57ead3c2a5d45f1a2080dd000a79f7fb8f74 clk: tegra: Fix duplicated SE clock entry
43661d9a777126ff6e617c25d7b989007aa370ae extcon: max77693: Fix modalias string
03fb3c455a4d937155103d7f4798fa7dd84e9ee1 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
5e4b08a78a217b7381248259f9c1f34e6249a2ef irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
bdf326bd9523695c85572d30b355e591be52bf42 um: chan_xterm: Fix fd leak
0386f7a99b2c4a1fcb04106c69b9921bef2f7386 nfc: s3fwrn5: Release the nfc firmware
6735f1af7d13a5617762467663c9fd4fd7d8b923 powerpc/ps3: use dma_mapping_error()
1ccbd40424bd27b018477423f5ae5218e3c6d650 checkpatch: fix unescaped left brace
a558690b4dedb8d8464b09dabf5660fbd396e87a net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
619961f1b46247f7687fa8eca4c7e510f01e64d4 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
6a515d6c281592aab9bc45ffa3a6fe50b91913d4 net: korina: fix return value
c3ae6afec3ad9e734acbdc92a2467a68bbd46cff watchdog: qcom: Avoid context switch in restart handler
36200e4ac59b3e9542669ed26abadc7c41190130 clk: ti: Fix memleak in ti_fapll_synth_setup
9f7b591e0bcc34acbb7da37ce66161d9f6ffa961 perf record: Fix memory leak when using '--user-regs=?' to list registers
7dadc8fb2ddd2f782de207b3b2d103845b800a5f qlcnic: Fix error code in probe
7619a19b0d6557e90f95a83784caf74835711cfe clk: s2mps11: Fix a resource leak in error handling paths in the probe function
de8349918bd25a64a486568d1fe028b01defe724 cfg80211: initialize rekey_data
33f12d634f1be04327bdcce89117a9b28448b1b3 Input: cros_ec_keyb - send 'scancodes' in addition to key events
6ea803688d40960676fb0e3ccb85f7e1b8518870 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
87e4bba8a6c3f02c8ec9d7cb840378ecdcc290bc media: gspca: Fix memory leak in probe
f6756e01eed8c327e43fe1b51196954e29e3a71f media: sunxi-cir: ensure IR is handled when it is continuous
5cb351a17e8a90f3e102c9608e06ec031b1a1a3c media: netup_unidvb: Don't leak SPI master in probe error path
3507348a64ead3c14b77b7af4776dd73a2caec88 Input: cyapa_gen6 - fix out-of-bounds stack access
bb78342c77147469a297a0a067afe23799dc0ad0 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
4f280a1bea8d5373aab2d8f02166e1c456bb5486 ACPI: PNP: compare the string length in the matching_id()
f8c05ed1108f25e01dc8c7a6c67371d9840283b0 ALSA: pcm: oss: Fix a few more UBSAN fixes
5f0a1f662f71518f2bf6b3feb430b2f48025a219 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
33127503e0a418c850f276f160bdaeb89cdd0ab7 s390/dasd: prevent inconsistent LCU device data
c72f447c921438fa70a1bdb5a6e7da36813cb6cf s390/dasd: fix list corruption of pavgroup group list
61b66e8171b53e92d19447760bfc7b5f20f49bd4 s390/dasd: fix list corruption of lcu list
2c826c662ba7c126bbba013c41466eecea022132 staging: comedi: mf6x4: Fix AI end-of-conversion detection
26aabe4cfd4406615d4a513cf11c2f73e95fd8e7 powerpc/perf: Exclude kernel samples while counting events in user space.
88b8bcc5edc5772ebad782fa3fcbb90a0bd229c6 USB: serial: mos7720: fix parallel-port state restore
cb04eb2ceb11d9483c7b9e12023f38bd72650b59 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
d337d2c8de0b816f68f807184d1385dedc9894c3 USB: serial: keyspan_pda: fix write deadlock
89151f8656fa443cd0203ea542cffa079d887041 USB: serial: keyspan_pda: fix stalled writes
2b33316d5c3ec86e8cd3625ea2197518185600d2 USB: serial: keyspan_pda: fix write-wakeup use-after-free
bd7ebb8e38ee0ba2324fa6e31fd64f721e08e61d USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
8cbc0b7da618079a4fda5bcc937fb725bdfa1391 USB: serial: keyspan_pda: fix write unthrottling
ab7c503f160dd14a9ca0d2936a326276ae64ada6 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
19e48e3a076c151986747255775341a10e5f3425 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
cb6874171820fe34f7d99c4a4353ee3abb1ecbd9 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
152b4676a673d7b03803b86db3e9c6dfe4969604 btrfs: fix return value mixup in btrfs_get_extent
4b0d88730ac827e89401f714b9d8bbfec4c126dd ext4: fix a memory leak of ext4_free_data
c23d1af7e2e0bbfa8f608d17463ed96f68ce0e14 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
97d73f7237ddb22e91201dbb521c82080a4a05f8 powerpc/xmon: Change printk() to pr_cont()
39d6b71ba55cfa5773332fcea498b85bed5bed11 ceph: fix race in concurrent __ceph_remove_cap invocations
494c2c5ef3d4224d7b193a2f4a9fc92f9a8cd454 jffs2: Fix GC exit abnormally
2c7c903caef18d45bac879557861656aa30b8933 jfs: Fix array index bounds check in dbAdjTree
f522d9f8267a49a5cd7c143485550ceefa4421d8 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
10af52bf856f2d92ae96cd87755ee72103414e09 spi: spi-sh: Fix use-after-free on unbind
065424db6292c09c7ee67d20af83580b7f762809 spi: davinci: Fix use-after-free on unbind
8acd02d5846399271b09499ff5ec647ee7c43b4e spi: pic32: Don't leak DMA channels in probe error path
2504d1590ebbe4e7a6fe102a41e1cef1211458e9 spi: rb4xx: Don't leak SPI master in probe error path
2fda5db2a0bdacf26795a4ded038ebb8582dc769 spi: sc18is602: Don't leak SPI master in probe error path
7ce82e5dcc6f51478fa2ee53cf0853d243fe403b spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
c6367d1808732ae3e093c4e2023fb50d8adbcce5 soc: qcom: smp2p: Safely acquire spinlock without IRQs
bb31fe989f870becfa031d80e708a954ba9cbe82 mtd: parser: cmdline: Fix parsing of part-names with colons
ced6206903ea13370d844d620f806d83a7b8476c iio: buffer: Fix demux update
bd22921e7a485eecb4c458f010a7d750a6305f84 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
f358b57a29616852abfa86c0f5034cc2a1e7f3fa iio:pressure:mpl3115: Force alignment of buffer
a56bc9bd7de85ff95b2ad4e083dbb2d120e39b55 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
d67091e9d6ee81543344613927ea3516980ffc3f xen-blkback: set ring->xenblkd to NULL after kthread_stop()
0519bd382ab3b4592f7d92d17487a291a2000a05 PCI: Fix pci_slot_release() NULL pointer dereference
e6374a1f554a8972e275e9981134788ebcc0b9ab Linux 4.9.249
75c50f6c8d020d325b180aaefa0c268e0aee7bcd x86/entry/64: Add instruction suffix
70cd55e8e71c67cf75c0315559fce9e5d52863bc ALSA: hda/ca0132 - Fix work handling in delayed HP detection
a206744626628550648abb72001040f1868ae119 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
c78937028d8621d1227cb3ff33630aca26309142 ALSA: usb-audio: fix sync-ep altsetting sanity check
f6bfb53dcf0079b02c83e04790a301112b8dacb8 ALSA: hda/realtek - Support Dell headset mode for ALC3271
0b287d2d83f4372d1f7afeaf53fed540dd04f1ec ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
d6cc7407b251892b176773448f8ec74fdc8c4b71 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
17171362314cb65c81cc35c0c42396acaf126317 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
d29f9d94b0389a23edc1b781b0f0f8ca6f8d4d75 s390/dasd: fix hanging device offline processing
25d264a3cfa3484adb52f3fb22cbc56e0975e511 USB: serial: digi_acceleport: fix write-wakeup deadlocks
c49f30b2979bfc8701620e598558f29a48e07234 net: ipv6: keep sk status consistent after datagram connect failure
535ef684ec6079bccc2037c76bc607d29dca05dc l2tp: fix races with ipv4-mapped ipv6 addresses
834d8b96cd85b307241ae706c913f186ee7d2d63 uapi: move constants from <linux/kernel.h> to <linux/const.h>
1bbac78d991410af55e3c797ecc61b03a148d6a1 of: fix linker-section match-table corruption
9acf79404bcca722d9e1570a1767aaa8455c8ae7 reiserfs: add check for an invalid ih_entry_count
6bfac5d605c7d5b22b08900a35220769ce4bc696 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
a51a49bc55ee46eaa0cc8da9896100da403b5541 media: gp8psk: initialize stats at power control logic
c1fcb6dbd154e66b850c38b762a655575c1597c6 ALSA: seq: Use bool for snd_seq_queue internal flags
49ccaee9a72effa6bf6cb1b6c7be626c3e8bd8dc module: set MODULE_STATE_GOING state when a module fails to load
33930a67bdd712458ffb964ebe8e6b9023ea06e8 quota: Don't overflow quota file offsets
73d57280f62343cdae8655641ee3a39941c6d672 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c5891b7349e7555c4161c6314ec03539e152a079 module: delay kobject uevent until after module init call
b53bd2e2d35e877c2c1c13bba29e4825a8853dff kdev_t: always inline major/minor helper functions
7936eefdbec92aaa42281b82c07c6e0b843b7932 xen/xenbus: Allow watches discard events before queueing
a449baadb11bf6c840aba4ab11d075896f088bfc xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
1b4681163286f8be68b019c2517d04ddc883f781 xen/xenbus/xen_bus_type: Support will_handle watch callback
c78b43920fe57d40203730c327c7f35f4483af74 xen/xenbus: Count pending messages for each watch
2de7cf2c4b199337a1b71f0b7714f9cd06e64de4 xenbus/xenbus_backend: Disallow pending watch messages
f03040eb1d8a70d93e82c612b04274ed51fc6344 iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
1314cb63cd1056a3eef49dd728c201bd92f454f8 iio:imu:bmi160: Fix too large a buffer.
a2e41034f6d1585aae6a9219c8024d108e9a3142 iio:imu:bmi160: Fix alignment and data leak issues
99c6e0af79bfedacbbe583bf9c7adebe62fb59bd iio:magnetometer:mag3110: Fix alignment and data leak issues.
6ceb5b8e16dac9a041271bc3985ff155bdbb30b4 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
7e8e7dc278864a2391fd73b9f163bfe1963451da Linux 4.9.250
9a54ced0a729f20d2197c97d44c9db34350eade4 kbuild: don't hardcode depmod path
fe458773a3884664b94f8d06bd56191c96eec190 workqueue: Kick a worker based on the actual activation of delayed works
096d1ab748d810142af87d511397cd7da91a3457 lib/genalloc: fix the overflow when size is too big
f679fa0d018e40f3fd19168f8fd8d587ec5ef3d2 depmod: handle the case of /sbin/depmod without /sbin in PATH
d33701e2d16e4e91db50849ea10dfc7938d8918e ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
1b9071c0503ddde49bb7b71760f24341fa673f13 atm: idt77252: call pci_disable_device() on error path
8837315fd6c8cf648739998ed48dc598363f4edb net/ncsi: Use real net-device for response handler
fed8d8df3187efe3c69320c78d80bf798b3e004a net: ethernet: Fix memleak in ethoc_probe
85039b79b583d82edb65a7bae6249640c0b7b19a ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
53f312094154acb5db489cac504eac8a1292e5e1 net: hns: fix return value check in __lb_other_process()
09d88553e45b2472cf89fe2b3fa22c63a9599508 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
2e9e8bc39af5bfe56eb9b6496dcd1334070b5610 CDC-NCM: remove "connected" log message
f1f4a514bbc6810574321cc1bc2b640ef8f347fb vhost_net: fix ubuf refcount incorrectly when sendmsg fails
586692be691c9955b277219b8a8f8559594b391a net: sched: prevent invalid Scell_log shift count
df2799188642fdffece3e74a32b9b70e336899f6 virtio_net: Fix recursive call to cpus_read_lock()
68ee6d808bbecf303cdcb52faa0b8f4f8433af1e scripts/gdb: make lx-dmesg command work (reliably)
393681bec3ce8157b62fd028c440619065c16c41 scripts/gdb: lx-dmesg: cast log_buf to void* for addr fetch
de8cc050430fe09af764cbf02532766b521ca6cf scripts/gdb: lx-dmesg: use explicit encoding=utf8 errors=replace
a07556e69b3fb38170749024356c01ad7b126780 scripts/gdb: fix lx-version string output
4fac8ce92d1c9ecf6b7902f29db4930e08b4a35f video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
a3aeeddf04bcacbfc37227d153e1e5a742ca7bb6 usb: gadget: enable super speed plus
627f08c16754eedbbd9cc64ff9601e13d58ab24f USB: cdc-acm: blacklist another IR Droid device
dc8b2e0b09acf86188bd341691edb2a01500da33 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
21a18965a863bd0cf186398953ccf98923488d4e USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
f725e36175fc4732c3082aa6ebaef4cdfacb2840 usb: uas: Add PNY USB Portable SSD to unusual_uas
54696754c3785169fef53d07f58cefa712d9a871 USB: serial: iuu_phoenix: fix DMA from stack
f617a85b20b5329f4ba2f9f42ff9412ec53d45ae USB: serial: option: add LongSung M5710 module support
49bb10692bb5eaf6310d036d05090d61d91a2274 USB: yurex: fix control-URB timeout handling
885281cc1e32ebf4aee132b296e58b5816bf2277 USB: usblp: fix DMA to stack
e52446c38f0b7c4c6b231dcd97bbfe1881a2c5be ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
c178afeee6523c07ef7b1373f9ec41862a024428 usb: gadget: select CONFIG_CRC32
a927ba260508cd33fccd6c74bd58f6627096c121 usb: gadget: f_uac2: reset wMaxPacketSize
97d36b7be15c4368334afe93a6766b06ad53d3e6 usb: gadget: function: printer: Fix a memory leak for interface descriptor
e80db09b76fb382d841ef4e0e4d46b7aa581c17f USB: gadget: legacy: fix return error code in acm_ms_bind()
5423d2adbf870257089a2873239ad93655db7e26 usb: gadget: Fix spinlock lockup on usb_function_deactivate
1b1a692c82f1b11da2b94358acf499901c358949 usb: gadget: configfs: Preserve function ordering after bind failure
225330e682fa9aaa152287b49dea1ce50fbe0a92 usb: gadget: configfs: Fix use-after-free issue with udc_name
ce4ea1f59369ff58df9a35368b5fa53a46b94c59 USB: serial: keyspan_pda: remove unused variable
285e5029d8fcbbb0cb6522e31bd7d81cb551e08c x86/mm: Fix leak of pmd ptlock
ca6efb442128709088771c3738e24880b4b001dd ALSA: hda/conexant: add a new hda codec CX11970
00d2619b8fb4bdb0c0e99c00b9eabb77e0352c59 Revert "device property: Keep secondary firmware node secondary by type"
0a4feb89b0acfb5ca53cc494204f0aaf22fed7bd netfilter: ipset: fix shift-out-of-bounds in htable_bits()
e27bf5d572b5d9a71d911d94dcd0993026d47486 netfilter: xt_RATEEST: reject non-null terminated string from userspace
90dc59e67b275ea394307667eecff04daf518620 x86/mtrr: Correct the range check before performing MTRR type lookups
10bd1f305f5f9945bac76a6ddc5371ed2d159bf2 Linux 4.9.251
48cb427e2c1bc49b47d04ca2f0e2cfeadb3aa05e target: bounds check XCOPY segment descriptor list
fa0eee9817b1e1d12d484071228b98d80296050a target: simplify XCOPY wwn->se_dev lookup helper
a11bd997799e9b8f399a0fafe3980e7aa0488fb2 target: use XCOPY segment descriptor CSCD IDs
34ca8e545203385646cbf83b048ecd130f71bebc xcopy: loop over devices using idr helper
966e6d0786e64f4065b76116d7e9411c01761d30 scsi: target: Fix XCOPY NAA identifier lookup
3a2c5a30807f6ad4cb3c8e0a58b0947f63d5a4a5 target: add XCOPY target/segment desc sense codes
97d987efb3b36c2684006431b8ef2fa8376a1b0d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
5d27c3f08b9acff528faad3967eafbf371735623 net: ip: always refragment ip defragmented packets
e374cf596ea52c3371e06517c210dbffd46fade3 net: fix pmtu check in nopmtudisc mode
7bae4bc9b42adc17d0480b8f26d72c5190ed83d0 vmlinux.lds.h: Add PGO and AutoFDO input sections
765c00a17a141756156d2d855257f6ca5a883af2 drm/i915: Fix mismatch between misplaced vma check and vma insert
8b00cb2b4d0c436fd189fe00e14f85593a498d51 ubifs: wbuf: Don't leak kernel memory to flash
20c7cf34f178801dd57ddac30a084bc59eb857e4 spi: pxa2xx: Fix use-after-free on unbind
3f848a50699aed50d465231319875b33c2321655 ARM: OMAP2+: omap_device: fix idling of devices during probe
2a06839a786da086953064c26c713815675dfc8d cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
f0f2e64192e415c17941df5b56225c6941fde165 dmaengine: xilinx_dma: check dma_async_device_register return value
fcb148380d1dd99a2e50f283f5df19a01a2c0465 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
f201f21651ab154e966484c8052f42bb69961b85 wil6210: select CONFIG_CRC32
bb1cdae411c66a1d1d056ef65611b13131350f4b block: rsxx: select CONFIG_CRC32
68a426a3fb4a892a0105a54b4bc1a1bd8354023f iommu/intel: Fix memleak in intel_irq_remapping_alloc
a99ab33b98227475c9f261c4b00fc9689c946686 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
121fb8edc0b4cdc180143b763ae66212dca22b02 wan: ds26522: select CONFIG_BITREVERSE
1bc9e65f2e71f71d3353e7adf97931e08277dd8d KVM: arm64: Don't access PMCR_EL0 when no PMU is available
b390ee66253c3fe89d481c93871f32a3712d49ac block: fix use-after-free in disk_part_iter_next
031a414b80a9cbfa0a6d3f334e7299f6bfb1654b net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
10161a5e7a07212efa9152f31611570ba95b3b24 Linux 4.9.252
c7036ddd0e01bb295e445e25433beb27ed25d9a4 ASoC: dapm: remove widget from dirty list on free
fad8fa54224e93a1b46858ff5c9022a93e086a4b MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
fc17d43ca77e7cf5af67adbed7355542a56a2a84 MIPS: relocatable: fix possible boot hangup with KASLR enabled
8da04490c8a5346adca636f78a4e7bc0cd392b52 ACPI: scan: Harden acpi_device_add() against device ID overflows
7374f4fe41a4698fb56468aa440c107214beb9cb mm/hugetlb: fix potential missing huge page size info
b4f513a06dbf4ec449d77b46336e70c8f5c38f47 ext4: fix bug for rename with RENAME_WHITEOUT
c321869fbe7b773d278e6bff6523862b61eb92f5 ARC: build: add boot_targets to PHONY
11e86ac86100189af2fa05938ea4b81c8eea80dc ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
83917f647c055eb52fae86bff13cff5f298624f8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8ab752ebebe768c36284b83073ef7ef8008c6b48 misdn: dsp: select CONFIG_BITREVERSE
32fd42708ee01adf4b8e0c66d3c185bb24eb3c87 net: ethernet: fs_enet: Add missing MODULE_LICENSE
cad445bb7945c0eee1da179d2231fb20a1f566aa ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
388c1c27ba8b33ca28e6a63629118688e0168861 ARM: picoxcell: fix missing interrupt-parent properties
c46c4af7a12ad509a0cb69ae70bcb8341c3eb98a Input: uinput - avoid FF flush when destroying device
e8fbf0682f0cbf889822237e57a77be9bfb7ee92 dump_common_audit_data(): fix racy accesses to ->d_name
622e7786125d996699910a53e0305494eb6583bb NFS: nfs_igrab_and_active must first reference the superblock
fd92505bc1e4f2496c29d761ff0d62900ac8e08c ext4: fix superblock checksum failure when setting password salt
df53b32ea0a454ec555e7208b62cf55dc0ba0e8f RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
7ba762a4819826ddda71e94bec1f8c7af1dce089 mm, slub: consider rest of partial list if acquire_slab() fails
fc6df945299890fe3d80f5ad10ed9e99a6d42720 net: sunrpc: interpret the return value of kstrtou32 correctly
df6c9d4656d0793cb2198b3d5f2d36e283486e55 netfilter: conntrack: fix reading nf_conntrack_buckets
e739d7501b2ee2a23a0b10e11a09b8fc45804c28 usb: ohci: Make distrust_firmware param default to false
2174b2cf3960b9091c2516feeb9e345fe24f8906 nfsd4: readdirplus shouldn't return parent of export
b6236939038d7fd3022ec717db3abe3770c33af8 net: cdc_ncm: correct overhead in delayed_ndp_size
37f135c9a91a7b52de4756011b3c7e9ee56185bf netxen_nic: fix MSI/MSI-x interrupts
5c2dc3f8afb370a6407e5f0737ff7e535a5799b5 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
9678815b66fedbf67c52ca8ab011c9e3f7170e05 net: dcb: Validate netlink message in DCB handler
99be0d7e4af66eba67681cb9ea14257a80903288 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
46a7d2e56a777a5dbed2a2176e2ebeadecc4ac7a net: sit: unregister_netdevice on newlink's error path
509f3e69334b11bce9620e2eac9946551bd03d01 net: avoid 32 x truesize under-estimation for tiny skbs
4a4ba4a0bd096a2e90bd0d0d1e6b238547906738 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
310014f572a59b311c175321265a08c9adfced0c tipc: fix NULL deref in tipc_link_xmit()
97174b1e6a5b0bf7439f0ac7a28aa0cc07e01235 spi: cadence: cache reference clock rate during probe
8db42574fc93d05e7f1f5fbd88af55f4f69ff586 Linux 4.9.253
987cd6469b3729418ab31c503ca9ba243da1d6ea ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
75fb54e5cd3900f1fee3ed5bc77dde05dfdbef0f ALSA: hda/via: Add minimum mute flag
5c9546d53bd48bd6abea65db2c2004370c84734f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3f47fe6446b5b1d99a2498fca987dafa86a0f944 dm: avoid filesystem lookup in dm_get_dev_t()
185fe2a1c35c2617f18f8a0a4b7351b018b70871 ASoC: Intel: haswell: Add missing pm_ops
7bbac19e604b2443c93f01c3259734d53f776dbf scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
2a12936bcaac22d6b2b44e745af4f84e3a3d01fa drm/nouveau/bios: fix issue shadowing expansion ROMs
3ee5fd6f7dc9a62e6ded4ce15a803c08ff9ac9f0 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9a4928759d1cfe46748c9e7d3a002a7ef5c820d5 i2c: octeon: check correct size of maximum RECV_LEN packet
bbc6847b9b8978b520f62fbc7c68c54ef0f8d282 can: dev: can_restart: fix use after free bug
97f337118d0e2d4621abe4114c549fdd3c28fe7b iio: ad5504: Fix setting power-down state
186a03e3bdd7bb0269afc37a6298ebfa8782a639 stm class: Fix module init return on allocation failure
e418332942a2a4fa25f11578d92a19db103f7b33 ehci: fix EHCI host controller initialization sequence
cfbce79c6dce21f0d21ab6c4112849199bb54e46 USB: ehci: fix an interrupt calltrace error
2434d1a38d37f016c8f77dbb01cad0c8d6c305a6 usb: udc: core: Use lock when write to soft_connect
54e278d8cd5c47999acc0833bd3429dc6f6c7972 usb: bdc: Make bdc pci driver depend on BROKEN
23ce98a5af66a7f9631bd0b66f245a8fbb39f218 xhci: make sure TRB is fully written before giving it to the controller
20089f3284b27eb24362725778264e4148c61f8c xhci: tegra: Delay for disabling LFPS detector
b98481167269b96bb60c4795dba04940202dbde3 bpf: Fix buggy rsh min/max bounds tracking
599466588d253fa9a83dd8064be18c536b20241d compiler.h: Raise minimum version of GCC to 5.1 for arm64
73a9742caedc131e4bc1a5b1a10fee185bfbdcff netfilter: rpfilter: mask ecn bits before fib lookup
268daa2a79913d3958197da9de5f68a6a0258f65 sh: dma: fix kconfig dependency for G2_DMA
2b134423811ec5f9ce4ca062b66a88f152b66790 sh_eth: Fix power down vs. is_opened flag ordering
692805e5c064f29288af628f64f25fc9ebb02984 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
4a6303bca5188db92bebcb741d9cfbc1a922319d ipv6: create multicast route with RTPROT_KERNEL
ed4b430696208a0a85e3c5d1c318338e28e4fb3b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
24c1a3d010531ebaa08f8da46f3506829d29ae9a net: dsa: b53: fix an off by one in checking "vlan->vid"
4c3134adf3391ffc8ac959be83ea8b6c56342cc3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
04f51df12ddaa0e2a38223da00e0d3ed02d62a01 tracing: Fix race in trace_open and buffer resize call
27d298bf97efcfd6d805dd7ea5cdce5c8007bc7c x86/boot/compressed: Disable relocation relaxation
8020355f44545d6e69179d49d317130132a121cb Linux 4.9.254
2540b946aa009dc0c56933bc26b361ffbaccf19c ACPI: sysfs: Prefer "compatible" modalias
355b53d5c62b9e7619806c3db34854a93c9afb54 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
496c6a526e21216ea205a279acb92881d86d9a50 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
bdb116cd8adcee533cb11d86ddb3aebcca548bd9 y2038: futex: Move compat implementation into futex.c
25f319bbcc81f1363275eb5007b5f204b55ba834 futex: Move futex exit handling into futex code
2c116895783bee44a2b2630b3d7207d124dbac32 futex: Replace PF_EXITPIDONE with a state
394ff1207f6034f66246551434ccbd3478c928bb exit/exec: Seperate mm_release()
8a16d8a3528ec1d72495b098548a034dd5f328e1 futex: Split futex_mm_release() for exit/exec
c2fd4e11980fd43c224e98c54b801f14dde495ce futex: Set task::futex_state to DEAD right after handling futex exit
32d782808b846b338e3944618a33dde640a1a7b4 futex: Mark the begin of futex exit explicitly
0ba263f744eec50c37d7d5bc1fd67a0ca7d81742 futex: Sanitize exit state handling
ff3a33f3c9d07b6def313562378ba39b76a73e7e futex: Provide state handling for exec() as well
ad3466ae9d6d42c5918505d59aada8ad9f5be32a futex: Add mutex around futex exit
c27f392040e2f6dbe6de4f7ea0d052ccef835abe futex: Provide distinct return value when owner is exiting
cf16e42709aa86aa3e37f3acc3d13d5715d90096 futex: Prevent exit livelock
4abaecd44a91fb1a8aa8b68e3e860c1bc692c223 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
f5d6818a56724636c8a2d9ff070decf32d2de4dd KVM: x86: get smi pending status correctly
3aeace1ce92722ef40a3f8121eb39d9e40a5fd8f leds: trigger: fix potential deadlock with libata
953488d76e6ced874674d5be18206c091a73f361 mt7601u: fix kernel crash unplugging the device
5ed4c87b7e7343b423fc5a32a1de812acc5eea1b mt7601u: fix rx buffer refcounting
d3ea0d2dda68085755fe3ae1a767dac61840296f ARM: imx: build suspend-imx6.S with arm instruction set
3cfe276dba82ff75f99032db33ea5a8683d734ee netfilter: nft_dynset: add timeout extension to template
1caa1461eea6802a42bec73d90c03247114bba3b xfrm: Fix oops in xfrm_replay_advance_bmp
de291d31aaa2b61d24a695bf8f862c8f7614c9f3 RDMA/cxgb4: Fix the reported max_recv_sge value
56cc48ab0a55d7b96a0584f6cc338d0bfcb8b39a iwlwifi: pcie: use jiffies for memory read spin time limit
9f93bf0f19218a08b9cee6aa79702461843456ac iwlwifi: pcie: reschedule in long-running memory reads
0e833abd02ff967cda9322653cbaf10c807e9a66 mac80211: pause TX while changing interface type
dd163aa3bc796ed1cbeaee4492ebc059b6871ac6 can: dev: prevent potential information leak in can_fill_info()
9bae48cca4aa549ab2a97d5ed21333e4163ee3cc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
4db445d05dcf72c7c9e9b0827cd7ae995713f383 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
c81391ce70b896d742c80ed81fce2c882655fd07 NFC: fix resource leak when target index is invalid
b9c3223bb198adbb05e14587160f6e31cf80d307 NFC: fix possible resource leak
823c1fe9495e296abf64384eda5610013d451f76 Linux 4.9.255
80111b606c80e4945b437efced62282ac993b318 Linux 4.9.256
78dcc1b1712a81a689597b6f9e4602078f0790fb net: dsa: bcm_sf2: put device node before return
9d54b998870b9d6b856065b7dabed3f84286ec72 ibmvnic: Ensure that CRQ entry read are correctly ordered
17af6146dd9c9f5e354029f44030df47fecdda02 net_sched: reject silly cell_log in qdisc_get_rtab()
2c60d4aa8855bd699ad4d3c8ddd47e09c06868d7 futex,rt_mutex: Provide futex specific rt_mutex API
d4dd7588558a0227b63193a57652e2bb8280f52c futex: Remove rt_mutex_deadlock_account_*()
71f093c5e90df65b843cafa6372dca745bce2f53 futex: Rework inconsistent rt_mutex/futex_q state
781691c797deefe41090e9f0c02e8fcb9fca4ccf futex: Avoid violating the 10th rule of futex
083895e36422882ac5bb393337b6f7cb1a5f046d futex: Replace pointless printk in fixup_owner()
76bc0eca09e1f44f3c40cc4f69dbfe446458aaa1 futex: Provide and use pi_state_update_owner()
285b624ec7818a43b96568a45ed7844a78eccd97 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
7d455bb66ae87ea11af3630cb546d74c35fb6b7e futex: Use pi_state_update_owner() in put_pi_state()
48ab8e8e40599f46a72cee84989518e00e36215c futex: Simplify fixup_pi_state_owner()
b960d9ae7f76f98537f251af0363b89d09b8fb11 futex: Handle faults correctly for PI futexes
4a058d556d3f53178e338746bc90734b025e8d58 scsi: libfc: Avoid invoking response handler twice if ep is already completed
3fb9aa619423539b21dc6801075411f57cd40dd0 mac80211: fix fast-rx encryption check
fb6c463ef441cc6cf73899d784f430ccd1ae4283 scsi: ibmvfc: Set default timeout to avoid crash during migration
a35b3e57a978251ecc8d8d9a7d079eea16b7c3f7 objtool: Don't fail on missing symbol table
42efb098c75f9d4b95f7cf35d3d52e80cc2fde82 stable: clamp SUBLEVEL in 4.4 and 4.9
3800d7b5f56c0f4f32c8e5d194ca48e00c9f308c USB: serial: cp210x: add pid/vid for WSDA-200-USB
0aa6b8669e9647ffdb87d8cbb5bb9d9ca974acb7 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
f0df5378de13a240721106f802c9869adda4839b USB: serial: option: Adding support for Cinterion MV31
8f25a45a217193af55a87b0fe4f9f8514ed29812 Input: i8042 - unbreak Pegatron C15B
36b509283ae293aaacccaa47aa729fbd5a7e83a5 net: lapb: Copy the skb before sending a packet
f54be213e213e93a780fde5e383acc021ec3f781 elfcore: fix building with clang
ccdc62f46b8e4bf7f55e65eab5671e8dd593987d USB: gadget: legacy: fix an error code in eth_bind()
b76c2952453c408ab79c082a848678c743eb95a5 USB: usblp: don't call usb_set_interface if there's a single alt
a3bcb11eba63b1fd0fd6683afabe284bb2e250e9 usb: dwc2: Fix endpoint direction check in ep_from_windex
2718d6e8d6a684b4141df3d51c6946996fa9e864 mac80211: fix station rate table updates on assoc
87ab5651175e27fc1314840b42b8a00ef009883f kretprobe: Avoid re-registration of the same kretprobe earlier
9d9f8bb2fa25bc4fb7271de3bbe289ba82864273 xhci: fix bounce buffer usage for non-sg list case
57659a80d5278d12bf7fd4f1d0b78e44a36f0d34 cifs: report error instead of invalid when revalidating a dentry fails
0c1b6b22fdac7344ea7dd318e6d071dc23da836e mmc: core: Limit retries when analyse of SDIO tuples fails
137482a0e50e18aa9d5d75edc355146727e0dbc8 ARM: footbridge: fix dc21285 PCI configuration accessors
2dd160c9886d564d6c6321ca468ecec85744de8e mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
1ed62140ac553a256af112199a92aecd2da432aa mm: hugetlb: fix a race between isolating and freeing page
2a2e1e97098604155720938331c224180b015470 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
332293a2301fde82bc41b359f870a96871764aaa mm: thp: fix MADV_REMOVE deadlock on shmem THP
7175b118978c97bba5286c3c58361fbba312fcbf x86/build: Disable CET instrumentation in the kernel
8cc3e209628bcbe352246bec1bc2d28196023549 x86/apic: Add extra serialization for non-serializing MSRs
00717a9de7cda4a0aaa1af184dd694c8d633df48 Input: xpad - sync supported devices with fork on GitHub
53e37f9950b3fc833bc7b0e01ba65262b2fa9d25 ACPI: thermal: Do not call acpi_thermal_check() directly
14e849336f40fcac71020c3e12e50d6bf4248e32 iommu/vt-d: Do not use flush-queue when caching-mode is on
efb6fba8d6dea6b506e7901de1885244f8d5d9e9 ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
282aeb477a10d09cc5c4d73c54bb996964723f96 Linux 4.9.257
dee92931fb17fbdb05d3521512cf76b59c2b2648 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
028bd866c45ae8c10d9d804da56851c0e47cc761 fgraph: Initialize tracing_graph_pause at task creation
1ed9569b384895bb4b9e7763ce284987babdb17b remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
fd9d119a3ea08436cb393463ab3797b77f2199df af_key: relax availability checks for skb size calculation
b18f94503a7a7f969ee50a68a71c67f69a5f662b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
37d6199f88705d02e2cd5eb94a29e0d67e202ca5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
2724748a46ebf8d38be2585f3502aa0a9255f38c iwlwifi: mvm: guard against device removal in reprobe
41e0f723ec3d8fccbfac736d36fc957e407eaffc SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3a184a1f3196543c161b8a190213786cef3dd82f SUNRPC: Handle 0 length opaque XDR object data properly
316c6cc08df0adef4f7e336ad801ac142b70dc8d lib/string: Add strscpy_pad() function
ba81458a039bb706333b58ec69f891dc36789dde include/trace/events/writeback.h: fix -Wstringop-truncation warnings
aff82146369808334fc93948ed41ab0d05ebb9a7 memcg: fix a crash in wb_workfn when a device disappears
ad8fdbabcc33c9a97d4225faabae802af329ee49 futex: Ensure the correct return value from futex_lock_pi()
dc3f2ff11740159080f2e8e359ae0ab57c8e74b6 futex: Change locking rules
9c3f3986036760c48a92f04b36774aa9f63673f8 futex: Cure exit race
c03b2b87218ea2f4584430e6bc88a6bde64e4b57 squashfs: add more sanity checks in id lookup
a19f1bf023ad2ba3198b2ede9189579acf8419af squashfs: add more sanity checks in inode lookup
eca93bf20f70e0f78c8c28720951942f61a49117 squashfs: add more sanity checks in xattr id lookup
8b1e20baa575475565fa131bf3ad94b4202a736c tracing: Do not count ftrace events in top level enable output
2e584b1a02eeb860e286d39bc408b25ebc5ec844 tracing: Check length before giving out the filter buffer
47b8c987a73457b7de26199495936e7760ba877d ovl: skip getxattr of security labels
32ef350a6f8662e934e50d1895eeb2de1f085a65 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3fcc1c363091882fd90355ece3d85f8614692bd4 memblock: do not start bottom-up allocations with kernel_end
253150830a012adfccf90afcebae8fda5b05a80f bpf: Check for integer overflow when using roundup_pow_of_two()
dd07df94e62ee60446adc4790467af66577e2c12 netfilter: xt_recent: Fix attempt to update deleted entry
7ee20fd8a8976c72d60af4f085f7dacfd8e29cce xen/netback: avoid race in xenvif_rx_ring_slots_available()
540b8955b674b90cf5823891f9cd72dfc9a41517 netfilter: conntrack: skip identical origin tuple in same zone only
af9f48e43fd6d2e9916e1ed731e05258c56f5b48 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b882452d6738ff6b17dfa6b7429363605b72f62b usb: dwc3: ulpi: fix checkpatch warning
466f63dda8a4d30a748c40346a150d6d7cc290d7 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
221a2b2f4f8a8dc49033300d1ad7322ffc2ab063 net/vmw_vsock: improve locking in vsock_connect_timeout()
c23a7acb08543fa9f9d23aad5a1e8cad64555d81 net: watchdog: hold device global xmit lock during tx disable
2638ff117e46a1918842740e000d328e78756901 vsock/virtio: update credit only if socket is not closed
d8a3f2ac33bdcde58c70befb0c9396a77c87d948 vsock: fix locking in vsock_shutdown()
d10795e33bce1b2530a5106d3d1e91b1f7a76e6f x86/build: Disable CET instrumentation in the kernel for 32-bit too
6b6810c2a4129b508649888a98ce925caeac9fdd trace: Use -mcount-record for dynamic ftrace
90220daf10a3b3b97d1a6c4623a8ac23ce0cf675 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
3f50dfb06e9814be82e099cce25d7ad9aa4e0256 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
34156171ae855364456933c1aea81ea0f2536853 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
a3c335bbc0ec0b56975a82d4c29c95279631e9bf Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
c5b81504415eeee141036834eb4d756db4f8105a Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
3a707cbd8138284d9f43b66edd29b56ca76b00cd Xen/gntdev: correct error checking in gntdev_map_grant_pages()
06897d9dcc0d3194044815af13252886ecb39c3b xen/arm: don't ignore return errors from set_phys_to_machine
746d5c20c9cbeac0ee9f24a51862eb551c7b8706 xen-blkback: don't "handle" error by BUG()
a0e570acdb610f2cbe345a32ddbdf941644131b1 xen-netback: don't "handle" error by BUG()
5bf626a00983102b9c70f0bf12adae784b9cfe85 xen-scsiback: don't "handle" error by BUG()
4cec38115dfd5d5c123ece4f4a55165a5a2e8cc0 xen-blkback: fix error handling in xen_blkbk_map()
4b03fee62e0baa2ee93fb467eec3067a857b3c6f scsi: qla2xxx: Fix crash during driver load on big endian machines
402b9d70c75d83438be4407ab0a1c4715e4771f7 kvm: check tlbs_dirty directly
5b1d078507bd33ebf6c2083fa363cf5832809c19 Linux 4.9.258
b12d39309ecf08cdcab716a5063f9ec23cb9f001 HID: make arrays usage and value to be the same
f2810e90f51cfbd7a8c0f46d180ba5a663860cda usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
143b78ada2c7ddacf585f79a3f3190fde5e09f0e ntfs: check for valid standard information attribute
e73f76dac89e381ce02bec4967dcae51f87bfd68 igb: Remove incorrect "unexpected SYS WRAP" log message
4e8cea357d4b0c492ec7170a966ce525b1f32c26 arm64: tegra: Add power-domain for Tegra210 HDA
9989a876fb565667d7ae59c3fa71d32b2a949b51 NET: usb: qmi_wwan: Adding support for Cinterion MV31
742300e32db00f008e944acafaeba9a12730eff0 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
cb954c14ae49dd900843a19c34b941c4ffbc8716 scripts/recordmcount.pl: support big endian for ARCH sh
e918edb24c1df63153514db97ca4e1106ac2b488 kdb: Make memory allocations more robust
c72ceedee0f0e152a1b41ecf4d3b806181b29050 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
776ce24f7bbf8b6fa4c47f7a194af8990ff2cbd2 random: fix the RNDRESEEDCRNG ioctl
cc916628eae7a8494b9a3de329d7baf12fd964c6 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
d91b4f3fb16fe74a9003a1e1071d7df9bf3822c4 Bluetooth: Fix initializing response id after clearing struct
63571068e68764af975fc0d7a8e9f2c1c908f16a ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
31036a9275d19578801905e755cebb071dc4f9be ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
f2241bc570cb4156bdfa7493b286cd5e0e956a48 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
7116df39e90b19732c441194a4631ebe11f0311d Bluetooth: drop HCI device reference before return
b85dc359e93b66f8f4673fcb635aaa41f9e665c0 Bluetooth: Put HCI device if inquiry procedure interrupts
a17c47fc75aa7c7e0ccda4e4c73b6735e753ca4f ARM: dts: Configure missing thermal interrupt for 4430
5497b8060f04f0750d54b01fdff6731a3ed05d6f usb: dwc2: Do not update data length if it is 0 on inbound transfers
7e0ac2ab33f4248e1961ae4bc743b5e4fe061240 usb: dwc2: Abort transaction after errors with unknown reason
968c0d10b123bb39909e3bf78f8ad0e3249ee07c usb: dwc2: Make "trimming xfer length" a debug message
6b9fda9e783653087077bbc511cabf700a3f6ccf arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
bc690c8239c3646434e19792851e825fafdb2782 ARM: s3c: fix fiq for clang IAS
ec6d14802c244992c0f3863699557b3a3bbc188a bnxt_en: reverse order of TX disable and carrier off
2f70de5b98e58d48ccf37198395c5f47b4cf89a0 xen/netback: fix spurious event detection for common event case
51b0fe9e23b862764082acfa3bd35cc4f1a479bf mac80211: fix potential overflow when multiplying to u32 integers
1ea5287697272ee7e50e123c54666aa53e6ef8a0 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a3824b82b9aae69758326858fb1fa42827e540d9 fbdev: aty: SPARC64 requires FB_ATY_CT
b9910719ff7e8261ef2c612530632e274f1e515c drm/gma500: Fix error return code in psb_driver_load()
6db962613fd08117a7556e4ad9f9d5a426190599 gma500: clean up error handling in init
a1371240c87237aeddd4d30b8dfb8a63e0d3c06f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c1ccba7757186ac0c5050aff2c8ef6d508780617 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
d2fd855afd700a9a3359ef2129d86c20c9576f9f media: vsp1: Fix an error handling path in the probe function
f2f29ba22ce630eef0abebd6722d4d11cd924f83 media: media/pci: Fix memleak in empress_init
df52480bc888d2b31993dd1f333883648cd1906f media: tm6000: Fix memleak in tm6000_start_stream
0a6204baab6cb18c84d79ce39d4854b369e8c523 ASoC: cs42l56: fix up error handling in probe
2eca62576cb2f8149b8e009356083bb7cdcf3c17 media: lmedm04: Fix misuse of comma
adc85e9e5925c42ec72dc8d2c787ec97c31f47f9 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7d215b21b703cf8350f463561c2fbf6b73da7287 media: cx25821: Fix a bug when reallocating some dma memory
c9aacf1cbccf4cfac54fb25ebe0831957449956e media: pxa_camera: declare variable when DEBUG is defined
1926aa3d0cef2510e58099b80513ec3a4054f810 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
afe8372892ceecc9e06ea894a9b81424d2db11c7 ata: ahci_brcm: Add back regulators management
2f36ef5863955893af5a99e0b2d73c8e2b6401a4 btrfs: clarify error returns values in __load_free_space_cache
db5d0634e2fc519c00b8c2cb3329c5b3c5500417 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
c123b189a03524ed6c987f7b0564f1b8a2c8f072 fs/jfs: fix potential integer overflow on shift of a int
0f37fffb9494bd15f09355d02fd24b9a01865be7 jffs2: fix use after free in jffs2_sum_write_data()
8f04f67c3a30cb5987084aae8e95cc06f0b2c482 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
1f85fb0c28b0afb96085275f25bf1fdd1673935b spi: cadence-quadspi: Abort read if dummy cycles required are too many
171b503fc2dd384ae9ec10c9bf65159d9bbdf966 HID: core: detect and skip invalid inputs to snto32()
f7c051a9c59e65f7167befb2da8597f223db7ea4 dmaengine: fsldma: Fix a resource leak in the remove function
225dd0f10d2a450dfc4c11c30bdac1e2e4456b12 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
86ac82a7c708acf4738c396228be7b8fdaae4d99 fdt: Properly handle "no-map" field in the memory region
666ae7c255f9eb7a8fd8e55641542f3624a78b43 of/fdt: Make sure no-map does not remove already reserved regions
de352160c9cf07bc641bbcae5c19a65e9be7b55f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
2b1cbe30b1da2a46d8032868d391362cdec90088 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e0ce3009ed614c3f91d28311a0758cf76e48a680 regulator: axp20x: Fix reference cout leak
ef89b3861774b1f560915b9560b03158f9817392 isofs: release buffer head before return
5224695677b3c5ed1677bea24f1a74796e202ec6 IB/umad: Return EIO in case of when device disassociated
cb033944b4ce790f5cb5daa952860305e064d859 powerpc/47x: Disable 256k page size
24e2838815d3ca626c0e40b2aba544275026591e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a90acaf2f582d933799ff78f47334ff925fd94c6 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2d090061a807b34ac063220a2d31feafdebf76c8 amba: Fix resource leak for drivers without .remove
75f4d0fb87a578c7483ebe881f283dea12ee396d tracepoint: Do not fail unregistering a probe due to memory failure
a47a647670e0c5723e3435494b1a059e6656452a perf tools: Fix DSO filtering when not finding a map for a sampled address
f82338b24249c2b641570c0fb8d4b26af450846d RDMA/rxe: Fix coding error in rxe_recv.c
3d52ca491941152808bd9bde5e46c4afb199a225 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
fdbb2f1036136779526074b478b4ad32688ca70d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
cc7f1178fdc75373bd5359a3103551a287dfdaec spi: pxa2xx: Fix the controller numbering for Wildcat Point
0695dfb7b7366e289e82f229333a8473e0989530 perf intel-pt: Fix missing CYC processing in PSB
f5d476c62842a636f43b082f349b449eae7d3531 perf test: Fix unaligned access in sample parsing test
68a188bac1f720d7da89df41b87716bdb58c0792 Input: elo - fix an error code in elo_connect()
4086dff96c3a2b4315477c960b5bd4bee44233bd sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
9564e59f7028dabd836ef441cabc3b5b6fa33dd3 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e93414b7606f17a1483f56bc5c74fb5014f4fad6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
2af5bd8b91dbd71521b3bfe89aef0360c5bc64a9 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
3b57af8553fcb039a433a4fca5ee8ca9faa68d96 VMCI: Use set_page_dirty_lock() when unregistering guest memory
5a442c5d0784864e9a4faeafedac574cea0d5260 PCI: Align checking of syscall user config accessors
b4a5b1c71c06daba040ad1bfc75509fc11fc4770 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
f04d8a39b63e0a406025a92624840bd4ea61162b i40e: Fix flow for IPv6 next header (extension header)
42f8b5a8189e7e0f3b673e0aa461c27fd2b961be net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
35939beeb91c5042af96f449ff11478a40b7093d ocfs2: fix a use after free on error
0cf08111cbacef7eceb292bfdca2662e3fbee424 mm/memory.c: fix potential pte_unmap_unlock pte error
cef250a29e537da10f7544d94cdddedcc6a920d0 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
b3fcbf957c111b84c9f07d59464835004133507b arm64: Add missing ISB after invalidating TLB in __primary_switch
f9a6414e4e1124a662c583c484b60809fa702d60 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ab76778cf32c916f0e3fcb08c6240b4255e2e22b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
9f703f70a3873a1212abed6dfa65c091900144ac blk-settings: align max_sectors on "logical_block_size" boundary
f986fe58512168896531fca94e04d130e559aa8b ACPI: configfs: add missing check after configfs_register_default_group()
e729c3fce738817b6e6ab2c35baebd97cd78c1f4 Input: raydium_ts_i2c - do not send zero length
bdc2cea4998ad47a606a03a38dfdd8c6f73d08c8 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
e0154ded9330c188863b09824c3b07ebafa6e5a4 Input: joydev - prevent potential read overflow in ioctl
e9e8b376909965d60875c622f2c172919600e673 Input: i8042 - add ASUS Zenbook Flip to noselftest list
2ed4d2a139ab7fc93ec5407aaecebcec3b180da9 USB: serial: option: update interface mapping for ZTE P685M
046f347755a3557387984ade430f796efdc6c998 usb: musb: Fix runtime PM race in musb_queue_resume_work
d8149f836c60aa5c94b8e5803ed22a74732a8498 USB: serial: mos7840: fix error code in mos7840_write()
9c246cac2dd1359ab4f64aec95b13ae5638ff3cb USB: serial: mos7720: fix error code in mos7720_write()
58c5d6c7ff577c49b0a076f5a56535af5fb7ab39 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
f848d257a195432867b32dc4b3ef89ce2fd88ba1 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
22ac48d0e4dd4c5d68dc0436acf6b1ec816ecfce KEYS: trusted: Fix migratable=1 failing
e7e9bb37bfdaf6ac81365706b4949027b07b941a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
fb0f1f49386e53f9b08c2f331201bdabc3907fc7 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5fdd05dc81b0f4a5dfddc494cb48333d95cb0f6a btrfs: fix extent buffer leak on failure to copy root
e2e1857a87e394466aea1c631c80b8bd42b7eef5 seccomp: Add missing return in non-void function
3bb93cd8e872455cbe4a5f6daf3e0df44e225b91 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
93fbff0d8a5aa6374e743ed2828af1f0268939f1 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fbb316c4b5da70099cdfafdecbdbdcd67a2ca9f5 x86/reboot: Force all cpus to exit VMX root if VMX is supported
161f2b9e0c199bebb5e2f336be179a68b05c72a6 floppy: reintroduce O_NDELAY fix
1793fa7df4ee4266798827d2f4e38e44e4578ecc mtd: spi-nor: hisi-sfc: Put child node np on error path
2a8e54334e39021595d35cf02cd1e52a5f9d5883 mm: hugetlb: fix a race between freeing and dissolving the page
b0b0e0a1824c7a32dbc860911695289e221bb796 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
26f0ccbfdeddff0d8a5f55c630bb2634bd07a433 libnvdimm/dimm: Avoid race between probe and available_slots_show()
3d852076edc74181952c844cf09ac1827418e91f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e540571d692c7b3f7efc2d5208585d32753f67d2 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
828d937f52d82604dc430ed889b7dfb008c874ad gpio: pcf857x: Fix missing first interrupt
60ca07c563c22e3ba8bfff060c390ca9c76b5e30 f2fs: fix out-of-repair __setattr_copy()
00d0241c7631c9344a283f2e6e676903d2a387f0 sparc32: fix a user-triggerable oops in clear_user()
24f1d3c8705ac2df36f38d3a8dc1634c872ddefe gfs2: Don't skip dlm unlock if glock has an lvb
0a844454604455672b432ae466460a6628cc988c dm era: Recover committed writeset after crash
e74eeeb341b51763c911df7b67b659ffb347fae8 dm era: Verify the data block size hasn't changed
357730919e4e10a40e542b1ade5091d6c3689840 dm era: Fix bitset memory leaks
812320f33f734c2bafadf389ce5aca5def782570 dm era: Use correct value size in equality function of writeset tree
7c6c9a481258615001a56663423dca717b38f28a dm era: Reinitialize bitset cache before digesting a new writeset
c01bba48c51fa442dc833f889c2390c21b060106 dm era: only resize metadata in preresume
0d351804d4dc4ff9f4f76221c46b2ed59f1de571 futex: Fix OWNER_DEAD fixup
91509e84949fc97e7424521c32a9e227746e0b85 futex: fix dead code in attach_to_pi_owner()
e9b06769ba0cff2cd1087c1b10c10d5280387bb1 icmp: introduce helper for nat'd source address in network device context
7f551b4b49d76455c4d3ab2e5c92288407fd5729 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
8837a95eca09b2b1d8a1d9f64ef0b12259029b68 gtp: use icmp_ndo_send helper
b7124be76322a09ed5ff76ae516356d9459a9995 sunvnet: use icmp_ndo_send helper
8b572a58c02337aaa20a93e7e62b341c4f09be86 ipv6: icmp6: avoid indirect call for icmpv6_send()
9e94705d07d94d736fb100765b9e142de4839b2b ipv6: silence compilation warning for non-IPV6 builds
0c5bdc21049f652bdb34b21e2acb3f7d395b17cd net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
768f95fc36443c620f1b7a61568f9fc80d89058d dm era: Update in-core bitset after committing the metadata
2e782b1d9958ac86cccb317a83e5574f154c3b1b Linux 4.9.259
bfefc9e38d18167a93e670579ce662f2bcb40fe4 futex: Cleanup variable names for futex_top_waiter()
921a7e30b1c26e2ae654d1908f55e3720f2c7f7c futex: Cleanup refcounting
312d9d66a7d5e33a02fae5ddc63c9a172a1b529b futex: Pull rt_mutex_futex_unlock() out from under hb->lock
25a678da6d8a4def2262447fd37e85f2dca26c76 futex: Futex_unlock_pi() determinism
9787adc793abc49c08b111c9b3eb69f250bcc3b4 futex: Fix pi_state->owner serialization
da1b9ad9f05c0c0676055e39756294f3eefbe934 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
69015306e3d079fe2cc5a503c52583eee7a8f450 futex: Don't enable IRQs unconditionally in put_pi_state()
c331604edfdb9877eac74833bce966b5b0440c02 net: usb: qmi_wwan: support ZTE P685M modem
355a04fa1fc23c4fb1d16440e62d46a42691e96b arm: kprobes: Allow to handle reentered kprobe on single-stepping
afba2aabafe12a5849470f6e8d2d67017a17c528 scripts: use pkg-config to locate libcrypto
0073d6fd611a57eb2066395ec5bb53befa65e579 scripts: set proper OpenSSL include dir also for sign-file
02a5c250737ea7c0e95eeb45f3942cdd19605e47 hugetlb: fix update_and_free_page contig page struct assumption
beb25678ff55ced63626582afc39ef358c4bed64 printk: fix deadlock when kernel panic
e32210d1f0fcdf27a60ddf1211b7a5ab2df44fc0 arm64: Remove redundant mov from LL/SC cmpxchg
73dc3ba7d9e9ef7d5e2c0ef7ba80442dc009d468 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
1b62277f4c057daff9bb44a28b6f781b6dc6e3f2 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
3e2b4c23b4b926061940e67af974bf7ed0c53bc1 arm64: Use correct ll/sc atomic constraints
6ac49d2dfd82e552d5721086b7b7254f8e7d10a8 JFS: more checks for invalid superblock
4e40abb19ae33661f1cac3f426bf144485295f66 xfs: Fix assert failure in xfs_setattr_size()
db89bac63878a9f23c8ad79c21e8905050e17240 smackfs: restrict bytes count in smackfs write functions
ec697f7f3f6a89d4dd1af113587d0330b5a033e8 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d645eb72a39b58e6ff1ffa7084224bd73683a5c3 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
800f9739fc21291c3b1e7b56c91dc21c399974d0 staging: fwserial: Fix error handling in fwserial_create
c1a98acf681f11574d9a965c843f08b6537e2998 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
0fdb8c22e90b229edfe2c669880db4ff39bada69 vt/consolemap: do font sum unsigned
eaafe14544ab20fbe81c51bc2f5763fca5b2d4b1 wlcore: Fix command execute failure 19 for wl12xx
220871dbfc0fa260c9f22bd9ea90c65d2eea31c7 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
33d4775274d8d69bc3786df1d9a197a28921f1e9 ath10k: fix wmi mgmt tx queue full due to race condition
ccc432ef66a2565e8c5945ce67c3bc8987e60511 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
0f47da61873da3b295c18b7b4d49ff5af3ffe19a Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
671f2a7a4a37166d5c7fe7a99be85f3070105241 staging: most: sound: add sanity check for function argument
d920b0940a0b2c0671e5a69ed3b3fe3a3a50b970 media: uvcvideo: Allow entities with no pads
a483236b41db0228bd4643d7cc0a4c51d33edd93 scsi: iscsi: Restrict sessions and handles to admin capabilities
f3c3dcf355325a58a0322f69c568efa9650e560c sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
9ce352a1fbfb9d16353ea30cf4b922a1a049fe69 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
83da484358770d6e50eace0c140bef981324adca scsi: iscsi: Verify lengths on passthrough PDUs
d1ae0cfd1fab27d170caf905e519198cb144d523 Xen/gnttab: handle p2m update errors on a per-slot basis
2154a1c60be3ccf59b62af636acd2aa44a531432 xen-netback: respect gnttab_map_refs()'s return value
d72be3a8e50bf0ea157dbcf3fb98d18574f9e9d3 zsmalloc: account the number of compacted pages correctly
da4e1e3f6260c6f3f083505385c2ad7295193297 swap: fix swapfile read/write offset
80c22132c0f4bb91cef8c9001bde3057c07f005f media: v4l: ioctl: Fix memory leak in video_usercopy
e4f10e5782ccc49ac2a6a8e32afb5e570a6dfc7b Linux 4.9.260
1c3c5136bb8446136098e53ddc622e7caac42277 btrfs: raid56: simplify tracking of Q stripe presence
6d511a8b6f358d672ab3be2497ab843aee8da400 btrfs: fix raid6 qstripe kmap
4f836aa4fc449693e3e79cfe7e1fc08a3ea967aa usbip: tools: fix build error for multiple definition
44e48ebe5d17fcd0b42d7a4059eea5619737e948 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
b2caacb95a00251ef586dac134b8614ddde7565d rsxx: Return -EFAULT if copy_to_user() fails
75c5d315412626fbeea2349e2849be348edb5300 dm table: fix iterate_devices based device capability checks
a36aeadeb4c2ff2272933b5df0ff26bc66e5d787 dm table: fix DAX iterate_devices based device capability checks
1d648460d7c513b1f500b7887c9af98285340432 iommu/amd: Fix sleeping in atomic in increase_address_space()
dcfafc6a2c5f281841418b3b6d8e66589382d5bf platform/x86: acer-wmi: Add new force_caps module parameter
60fa1eaeb18eb606275c8af402c32d08cbc804f1 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
c52e592d413098e366a18d8e398edaa42971f33b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
1feba1d9c860c6082d5f7acfde54feae74151a61 Linux 4.9.261
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
6c54dd4d0b2ab7fe4fd787357b54d8ea012dcc64 net: ieee802154: nl-mac: fix check on panid
f265fae6724ff83f84cf7cd75f0194d575678766 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
320de01ceda016f9118ec3cfbe2486abbaf2bf18 arc: kernel: Return -EFAULT if copy_to_user() fails
3d88326500d7404bb639b1b99c575b447694c20a neighbour: Disregard DEAD dst in neigh_update
2492823ea88e75d42e8318f872c9da08a5f518e4 ARM: keystone: fix integer overflow warning
3b7c49bb82da5e24bdf0812e3fa0f82d39cc9efa drivers: net: fix memory leak in atusb_probe
6252259420ace2059334da825575676c932ce37d drivers: net: fix memory leak in peak_usb_create_dev
23e6b46788e719b55d754957cd1519683abe2993 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
079d779fdc9bdce501120fba813e9338342142b0 net: ieee802154: forbid monitor for set llsec params
d18936df54ca10bd254a4d1c6f1731d229cd1ff1 net: ieee802154: stop dump llsec keys for monitors
5bbdee5e50da57e048e3ff06ca71265b8686ffe1 net: ieee802154: stop dump llsec devs for monitors
a2e595eb67be5966a5e809d9e0250b707938658f net: ieee802154: forbid monitor for add llsec dev
ff8858e4fdf31952f9d0a27cfc7b5db0b6fd0588 net: ieee802154: stop dump llsec devkeys for monitors
9db69a117888a2f59abb6f9ec9a42e0bff88b051 net: ieee802154: forbid monitor for add llsec devkey
0d06ba5bc3391e7756159e372e88e8cd3281b71a net: ieee802154: stop dump llsec seclevels for monitors
0ff3721b261d296c5f26be9183a35f6b4181e543 net: ieee802154: forbid monitor for add llsec seclevel
1a35c2512ac75cb7146ae2573cc02adc832c0c44 net: ieee802154: forbid monitor for del llsec seclevel
aeb7d41447a9a8eba16c723372ee684fc78ba906 net: ieee802154: stop dump llsec params for monitors
b70fa47bf83483e19bae72215753efd605db88e5 net: mac802154: Fix general protection fault
be0e55b141faf3b39d91bde9503074f1dfb98bc7 pcnet32: Use pci_resource_len to validate PCI resource
747eb5a1fa80f509abcc6654338a3b5b92b9ff61 net/rds: Avoid potential use after free in rds_send_remove_from_sock
bce41bc78862ab2e13ee6dbd659dcea9d6931058 net: tipc: Fix spelling errors in net/tipc module
840d3a43aefa316ccc38e2315a6538090f636661 cfg80211: remove WARN_ON() in cfg80211_sme_connect

--===============5030654246230428698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f9a69824a8-9f4514bc7d9f.txt

ff758e8a77f3efa5b0e7805d9dab459c65e1d49d netfilter: flowtable: fix tcp and udp header checksum update
71d2bd7921db2e87cfea2dac51e14b185a28ac2d xen/netback: avoid race in xenvif_rx_ring_slots_available()
6107338c2fa2ee6264fc26e50462061377e4d4f3 net: enetc: initialize the RFS and RSS memories
c0daa74b8ed74c70a76b9bca33c0b7c6796876c0 selftests: txtimestamp: fix compilation issue
3f8954cc624c7516455395c2e842d563f280515d net: stmmac: set TxQ mode back to DCB after disabling CBS
0142b957866f893da6480cf0b5764c188504e72b ibmvnic: Clear failover_pending if unable to schedule
da1a5442ad2c7cdcc36814b7d39626bde618df99 netfilter: conntrack: skip identical origin tuple in same zone only
a045956a3b41ae27814f3855259ed2dcc5b3348f x86/build: Disable CET instrumentation in the kernel for 32-bit too
beb85f4927e85d4babe24d492aa4327b283f74ae net: hns3: add a check for queue_id in hclge_reset_vf_queue()
107cf5eede74c0b927a3154799bf71dd51862575 firmware_loader: align .builtin_fw to 8
3063b80b4bdf1b2443ec86e889007bd416a1f044 drm/sun4i: tcon: set sync polarity for tcon1 channel
40db7dba50feb9f6c0ab7debe4c769d20cd62673 drm/sun4i: Fix H6 HDMI PHY configuration
b02db23d2647c7c610eee74aaaaa33eae90c72fa drm/sun4i: dw-hdmi: Fix max. frequency for H6
546d92a43c94e1f166e151f9d84142d91c8bc6e2 clk: sunxi-ng: mp: fix parent rate change flag check
1019015a5dca64317325588164fb4cb9813e849d i2c: stm32f7: fix configuration of the digital filter
0b49b82eeea2f2ff0ed0f7b34aaea31dc0073724 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
35834bf0b210d49ad78b1408efed03091d1a9f39 usb: dwc3: ulpi: fix checkpatch warning
b90e8d5d28d1b6811b0fb8543a342cefcdc2d46b usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
73bc75fda669b37605b3f8a6d0ff4f1dfda41eb5 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
0b42ab078369318a99c925508f3532a7d5288b4f udp: fix skb_copy_and_csum_datagram with odd segment sizes
5c53956a8da0cd09e17f1e256d38f1198602bc0f net: dsa: call teardown method on probe failure
2085d886630a5efab216e677d03b51916cd77ff1 net: gro: do not keep too many GRO packets in napi->rx_list
611d93fbea54ad1d85163ca258b764b70ae0cd89 net: fix iteration for sctp transport seq_files
a5f0b6f7b1c0ae835c1bd2fe487adf620b6f73e9 net/vmw_vsock: improve locking in vsock_connect_timeout()
2545c5bd8316c7e3ba29312eb3dce431530ecce8 net: watchdog: hold device global xmit lock during tx disable
c025081b57df63f5a0b92ab57855904108c059d7 vsock/virtio: update credit only if socket is not closed
ac79b1d94a88cb52cfd7624d5f32c833cf2f9f4d vsock: fix locking in vsock_shutdown()
99996cd558ba1183b062205e824eabc49c93343a net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
b55528a18e4066fa24fe44ede37db84af2c8015d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e8ffaca0fe27d489cb8385073cb13e1da1fda3ac ovl: expand warning in ovl_d_real()
850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7 Linux 5.4.99
f49731dfdb2031c185081c09a730d4b38fe84c27 KVM: SEV: fix double locking due to incorrect backport
c35ce3d38caa2cda4c2fad80dcec98dd81d1de43 net: qrtr: Fix port ID for control messages
49de0a17e68f815c1f8c832421262ba029fbe122 net: bridge: Fix a warning when del bridge sysfs
104eef95231497cdb4e4de24a1ddef7c831a8b44 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
da92e41f010ea0dc98791093dd7f3124fe1e7247 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
0e382682dda42a41ed78661330f14a3929e35c7e Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
feda880969a50a70e036cfda7757fffe3d914ea4 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
55ccf71c098579287da7cdfa4383f4485106bc27 xen/arm: don't ignore return errors from set_phys_to_machine
7109f61d25ff4dc2041f4be71042219869112e4c xen-blkback: don't "handle" error by BUG()
52e8f43af5407af6761421d30826ca48cf1585b9 xen-netback: don't "handle" error by BUG()
be05138a9cdd54f6586ec356c0a24d4bd8559735 xen-scsiback: don't "handle" error by BUG()
524a77aa5d69e726369b38813333f20c6511b66c xen-blkback: fix error handling in xen_blkbk_map()
c6dd8545fe383830c632dfd74e8fb1015d064304 media: pwc: Use correct device for DMA
38d777aaf2c3231c471400a9d0bd4291b8569964 btrfs: fix backport of 2175bf57dc952 in 5.4.95
fc944ddc0b4a019d4ece166909e65fa2a11c7e0e Linux 5.4.100
185c2266c1df80bec001c987d64cae2d9cd13816 bpf: Fix truncation handling for mod32 dst reg wrt zero
fce3654c648d8f92882d0dae117c20231b8b224f HID: make arrays usage and value to be the same
96ef50ec7266408fd1e41d0de48d5ebf97fc7ca3 USB: quirks: sort quirk entries
54a3c25368d9c08e8ffe25b4b92e80a594f24673 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
74c8a6af692a552e67462f98da5bcee1a0f0a925 ntfs: check for valid standard information attribute
c8e3bcc6db7c98ba242a9225543c52c9641161c8 arm64: tegra: Add power-domain for Tegra210 HDA
c7ed0a50f20aa2c0698eab425d42119f792a16d1 scripts: use pkg-config to locate libcrypto
8f869895cf9d720819910bb7589368bf903683af scripts: set proper OpenSSL include dir also for sign-file
8aeef9c9ac7ee48934b8b4fddb33e0aa0c1fcd75 mm: unexport follow_pte_pmd
78c7b242573a9099cb273c9a4093fdd3cea4759d mm: simplify follow_pte{,pmd}
32f070ad274d46e6693b49c6dd7399c8d642e831 KVM: do not assume PTE is writable after follow_pfn
3f9fbe70316407a6f7322e2bb6ac5fb272dbbe79 mm: provide a saner PTE walking API for modules
5f2093be36273ad826c3ebe7251a233e75d74b4b KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
aaf830ad624a5df6655b50b2a1c86efe0e5fb486 NET: usb: qmi_wwan: Adding support for Cinterion MV31
e6f7bf29e32daebd976c55b9683cf04c3cc2049b cxgb4: Add new T6 PCI device id 0x6092
a2c5e4a083a7e24b35b3eb808b760af6de15bac2 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
fe257f47e2c35b1b19e1bfa6c4099fb59e355400 scripts/recordmcount.pl: support big endian for ARCH sh
ef1fcccf6e5fe3aabe7c3590964efac6d5220c43 Linux 5.4.101
0a6565762f2783604ccc9c3d7d237d153724b307 vmlinux.lds.h: add DWARF v5 sections
d239c08f091ad75c38006e71dcba706346523d18 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
de5ae40870350dc8f4d9dd70cd73410f167a23eb debugfs: be more robust at handling improper input in debugfs_lookup()
6f15d498bfe835b9e2fc2c6f72dde056022a4158 debugfs: do not attempt to create a new file before the filesystem is initalized
c37821e061f0d057b551dfcf16f1cb2c38d22768 kdb: Make memory allocations more robust
213c6f635babc000c1eb0b9bb19b7288313978f2 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
468bf1861a9c2f62eda7b05eb90de3e2eb1b41c9 PCI: Decline to resize resources if boot config must be preserved
608ba1f447bc95613e7e4fce41ae635a46a1a2e2 virt: vbox: Do not use wait_event_interruptible when called from kernel context
166f9bc8ca0db46dddcb71fb6a403c2e55a093ad bfq: Avoid false bfq queue merging
d3b8fa2e1d036c662daf8cb70f9ff198ed313038 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
1be2b1d23529631427fa3e66d77c9719b60c9faa MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
3a954b0d909ca5a7a3c02db1e1125277a4dfbc84 random: fix the RNDRESEEDCRNG ioctl
a48bb93f6fbe872325686d4f16045557a501744e ath10k: Fix error handling in case of CE pipe init failure
b624bc27cf82d8b717c7f5e8cea7d8c5a94a8ab3 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
04792d477215852a59f8f1c5515cf6ef9ca03076 Bluetooth: hci_uart: Fix a race for write_work scheduling
36c39c445265c42632e6a4797dd371dcefcf0d08 Bluetooth: Fix initializing response id after clearing struct
6d4c9e525833d58d730caad5679b6432f83519e8 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
4a0e0208bbb533499558bd0e1e41dc84d3885555 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
e23124590415280f656d5a88d9c42515e2a5bb93 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
da40c06e41b59defc933caf6959d631af49eef8f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
d32a94371fc1a387a6e9e019d68435d705d32348 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
f0f9e9152375409aaa1a61485b23d43b4b7bd5f2 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
0fb966b5d10bbead16c617701889fa80c268a611 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
9ab4364ecd9908eda133e0df6a74c4083db59351 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
ab9de93d12c98044ba5d8a6f7c0be6b0017e08f7 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
fa3fc79c78341a40ccf79355d43e2df57336f99a bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
c616257c9db49ebda9d31365f6e98848d6bf17a9 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
c4be5762aab90d4425d80f5813f10b97825f69c6 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
288764e9ac2feffe8aa82832eba5b33227c3baf2 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
06010cf028cec0b43a6649058a86fd97237b86e0 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
f85f6c5572ff9526f26e6da4926f11b31ee7b4bd arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
24932862d9ee7b1b73780cd249b8428dafc2daed arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
279bc604e2e913653396cebbd4fb4a3ff632257d cpufreq: brcmstb-avs-cpufreq: Free resources in error path
fb6aa67ab1da201a46061843284be4466ab9141a cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
a17fa903921804d4e8f0ff83c9cd342b49880ef1 ACPICA: Fix exception code class checks
a5542b45c729a58b94b4ae875a2379443639616c usb: gadget: u_audio: Free requests only after callback
9f2816a99ace41d5a69767e778ee84b47ea6c4a5 Bluetooth: drop HCI device reference before return
725cb22009f7fe317be13df194b5badaab07b645 Bluetooth: Put HCI device if inquiry procedure interrupts
75921ff8bdc492bc19be3f8a32f790aea07b7f05 memory: ti-aemif: Drop child node when jumping out loop
c7722f66478826e97762566a416322541b5ddaf1 ARM: dts: Configure missing thermal interrupt for 4430
c192b2cc4d394df4105461f96a6bdf87811a145e usb: dwc2: Do not update data length if it is 0 on inbound transfers
6e89da2174f70240f0814e9eab714bf8d99d4e8c usb: dwc2: Abort transaction after errors with unknown reason
c75f541e12f8ab4cb9a420e7b24660a2dc95fa30 usb: dwc2: Make "trimming xfer length" a debug message
6b86cbc97589e9d94e5af8030e1e30dc515d714a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
3d3098c2ddada2015edc1458fa49c10b39ba9020 ARM: dts: armada388-helios4: assign pinctrl to LEDs
18ab54cfda051bbb47e5d69caab0adc6c5675c6b ARM: dts: armada388-helios4: assign pinctrl to each fan
80ace34028854d05c4e30947a2f0abd7b4410367 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
65f9fdb425bc47b5608b8039cb1ccb4f5d276c67 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
b9634e38ac61067b84ff42f333e26bdb3ef025d5 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
5350b91a73d7f18fa6c9f8051bd00f6fa170c3a0 ARM: s3c: fix fiq for clang IAS
bcda70ed686feb78f640c94d079c651244a16643 soc: aspeed: snoop: Add clock control logic
4dcfd936030b1f2477fbdf136e02688b7fc1910e bpf_lru_list: Read double-checked variable once without lock
9de820ae6cc1611d4d4a588968c0aa14dc305042 ath9k: fix data bus crash when setting nf_override via debugfs
a1b692506569f32e21990fbf68c7f6a8fc1c14ab ibmvnic: Set to CLOSED state even on error
5c54aaed078d283f33417ad67f8fd37b61b363b5 bnxt_en: reverse order of TX disable and carrier off
fef6f594ea434231d45b5df0dd1d9a8b38f7a9eb xen/netback: fix spurious event detection for common event case
5af224ab94863378920d3cbbb88a39cc0739fb2d mac80211: fix potential overflow when multiplying to u32 integers
88f8f40c901c3c8b7739be3636a7368d1f74b441 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
774bacf121c3810b4fba0331438e527fe1b2d3f9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
399fb9d51ba9a281511e263bb3e9cacdab837170 net: axienet: Handle deferred probe on clock properly
9db1f14e7043a3d55b53dfb692559d0b815f18b3 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
8022d52a102bb145b70a42003690bd6031245a2a b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
64a87b0b650c157a2d2bca18f6cd65acca22e7ac ibmvnic: add memory barrier to protect long term buffer
95672dd575472fd73971255190a425c8c0e4a120 ibmvnic: skip send_request_unmap for timeout reset
0496eb6f48cc79964ff8b8d7df653934da0cf904 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
70bf58171f19514dc82abf98a6d2eaab2e72bba5 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
46121a6f3be557d4c972c9d3417061dcadfc028c net: amd-xgbe: Reset link when the link never comes back
825c82d5519747faa532fc8acfebafbe056f4161 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
e7b6ac5c46fe78a94858732a7c47601d1ba95dc9 net: mvneta: Remove per-cpu queue mapping for Armada 3700
0da21f552344a5bbef550beeff730b691974bbaf fbdev: aty: SPARC64 requires FB_ATY_CT
2e5c94708d3e3d1b42a77af13e363af5f3e829ca drm/gma500: Fix error return code in psb_driver_load()
200e603d5517a0cc9fe9b9fbfb965365d0709e0d gma500: clean up error handling in init
914d61930b8993611c6bb1f3e12071283eb70ec1 drm/fb-helper: Add missed unlocks in setcmap_legacy()
a3eeb7fd063f832ff95f6c3efe4caae1a0f5cadf crypto: sun4i-ss - linearize buffers content must be kept
e056f69dea5ae905b20a9cfa8755318de086731a crypto: sun4i-ss - fix kmap usage
0d528f6151c7a8023e5712f5df135a9a11b8ab2d crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
d9f6d2a54487c945c499ca1c15d6e8bb818b0afe drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
ea27c3f0bc1abd9e15c5593a02f86784c2fb6141 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
7dfe4fed118def03d95c5e0b927d3afe06f84be9 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
61f638b3afe9298f48b6766e0f7a46a568119eed media: i2c: ov5670: Fix PIXEL_RATE minimum value
0634c66e666001f53ad2c1383d67a0b7f53efa19 media: imx: Unregister csc/scaler only if registered
1b26ba73b18f881582523588eab210f6eee272ae media: imx: Fix csc/scaler unregister
e01fcc71a9940ee1a1810b154a1f73d14518feb8 media: camss: missing error code in msm_video_register()
3e0c29a407da8230f6db1ae0fd1656e18954fbc7 media: vsp1: Fix an error handling path in the probe function
57cc424326df4b18b42df76f6c8cc4e7891675cb media: em28xx: Fix use-after-free in em28xx_alloc_urbs
31730cb2461bd088b55b5d559ef3f6a4d8e5fde6 media: media/pci: Fix memleak in empress_init
438d2cc7b8cc4b54bf8d1610a91de6258e10b375 media: tm6000: Fix memleak in tm6000_start_stream
c7ebd8b358b0eadfef07e4ed1f076541f1a3585d media: aspeed: fix error return code in aspeed_video_setup_video()
76b7e3a636b4e9609be8ad796a19508e4d0fae89 ASoC: cs42l56: fix up error handling in probe
3d5afcae9af281aae3299744b132f8572debf72e evm: Fix memleak in init_desc
48f2fcd7b928390f5b63a797bfe96d4e1c6ce1c7 crypto: bcm - Rename struct device_private to bcm_device_private
1169602150d52d8eed4558917679a241af3a56a5 drm/sun4i: tcon: fix inverted DCLK polarity
de9b26b5133fdfd34b15296a0b75516cbb2314bf MIPS: properly stop .eh_frame generation
ed0b50cd4407c001f1498952a714c386d360754e bsg: free the request before return error code
7d1fc1e88b36d04334c3a455e651eab59a693c17 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
1e0f565138dba1149fb6a57fd817904ae269c73f drm/amd/display: Fix HDMI deep color output for DCE 6-11.
69e859a9d0a46d49f5ba1a7828c8040f3813014e media: software_node: Fix refcounts in software_node_get_next_child()
96a3bc313aa3e9a6547f728f57abfb08677ac2c8 media: lmedm04: Fix misuse of comma
c3a2f73a7925f7a7661e939f8ea0ffbd32f32e7a media: qm1d1c0042: fix error return code in qm1d1c0042_init()
0f16925a9e7082e896312613830fbdc585e370ad media: cx25821: Fix a bug when reallocating some dma memory
27019b87386398befab8e3b9b53a71df81e9fe95 media: pxa_camera: declare variable when DEBUG is defined
ba95955ee1e2863c9b487394f043c5d706463134 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
aae14aed37d5ee106f0a7cba54ba10a9e9b43f34 sched/eas: Don't update misfit status if the task is pinned
7284c2692aff2459bbc97bd79a402f491dd64cef mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
adc2e1dba9773dd687e7cfa7ab968c5b115e3dd5 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
0faef25462f886a77e0b397cca31d51163215332 drm/nouveau: bail out of nouveau_channel_new if channel init fails
4168bf93ccc4e6e5ace55b22e6b31c39dd971333 ata: ahci_brcm: Add back regulators management
35a5d96a4c22a109962e369bf6c1a0f1522f60fd ASoC: cpcap: fix microphone timeslot mask
7cb52169ada4e404bd6a06e1e76439bd54ce6667 mtd: parsers: afs: Fix freeing the part name memory in failure
c1a421b198bc93ac2f6d97b9117016e9bba391f1 f2fs: fix to avoid inconsistent quota data
721c986986d246075bc75425d0030bba8699dbd3 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
76faeef2f45e82e9f477898f7f43cc94d9255116 f2fs: fix a wrong condition in __submit_bio
624d18332e13700b845394b07bbac630adbbdb96 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
790c0dcbb519f2f1336a797072f5cffd43beb168 ASoC: SOF: debug: Fix a potential issue on string buffer termination
6f651ec266ba18338f8bccecaecc0eb41974a5fc btrfs: clarify error returns values in __load_free_space_cache
cba03a29611cbdcc2daa9612110738fdf60d8148 hwrng: timeriomem - Fix cooldown period calculation
f04787555f4c9b1d5913e6c0f1413d6eecc47527 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
e436d3f7bdac29abfb14324bd4dd8eb0a670721d ima: Free IMA measurement buffer on error
091b409383ad7e71fc51752c4b37364ca6831584 ima: Free IMA measurement buffer after kexec syscall
ff138fd20f17ec5e84cace33d71f3f18f39395ec ASoC: simple-card-utils: Fix device module clock
746ef39b0bd6b6cd0614e9f021ac766da9e5e49d fs/jfs: fix potential integer overflow on shift of a int
c4ede7571b4fc05dc1d9d799d466cc5275173082 jffs2: fix use after free in jffs2_sum_write_data()
5501892826bb8373c1cf38d3b80c65c1b29514bd ubifs: Fix memleak in ubifs_init_authentication
b42b04e517cb046803c198e1d099555bb8819d51 ubifs: Fix error return code in alloc_wbufs()
33a2e62473e8fe5766e2b28a4db805896458b524 capabilities: Don't allow writing ambiguous v3 file capabilities
6413d0318ca41542cf960e9ac60bf0c847e704f3 HSI: Fix PM usage counter unbalance in ssi_hw_init
fcba0f6ab1e2c71bf051557384db48839737407b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
f8c601cb3ab4952cd8df339acd3b9a71125f6e0f clk: meson: clk-pll: make "ret" a signed integer
b070f3b6ee5a944f3d68f9c6d2e043c45c803eb6 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
623c86840e8ab72371bc0071bddb93f0e7d3a820 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
8b63c0cbc7243cf6b0a3531dd132629a5def1ad2 quota: Fix memory leak when handling corrupted quota file
d8a5e1780a2b23d30c2f638125fdbf84b8955846 i2c: iproc: handle only slave interrupts which are enabled
128c8431e8b9e44ff7fec312c1a519e38e37da00 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
0473358e075ceef89daa85499ac392ca34628fc3 i2c: iproc: handle master read request
2dd73db1b508810288131ff63d4f2f5f63c216fc spi: cadence-quadspi: Abort read if dummy cycles required are too many
34d0d61a864d3b69644182fdf78b2633b8b925f6 clk: sunxi-ng: h6: Fix CEC clock
1f5fea7616e8126a5be2514b090fee4f7c5ea9a7 HID: core: detect and skip invalid inputs to snto32()
da0f70eadabffaa7ceac65cbfa84d54eca8dedb9 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
67be754e077150339c248c9c3c2751dcd8799833 dmaengine: fsldma: Fix a resource leak in the remove function
6f4fdb448b4c9078fc2b6e03ad3c1009e2e8fa7f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
fe0a870739bade89bff048f4015f2387673375c3 dmaengine: owl-dma: Fix a resource leak in the remove function
3b0053360e84ea6725954d889ba3a61aefc5ef0c dmaengine: hsu: disable spurious interrupt
5fba43deff93272f6db6e1b0b2cf39ceb7d555a8 mfd: bd9571mwv: Use devm_mfd_add_devices()
fb326c6ce0dcbb6273202c6e012759754ec8538d fdt: Properly handle "no-map" field in the memory region
3cbd3038c9155038020560729cde50588311105d of/fdt: Make sure no-map does not remove already reserved regions
239670e85cbb8ab1e42d1cd3ba81c8dc9ef02b1c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
d8a9db6dfa23d8523a70cac09c673a40f09437b1 rtc: s5m: select REGMAP_I2C
898c96f756163f757fc9b89a7c23ffd28917d57f clocksource/drivers/ixp4xx: Select TIMER_OF when needed
6a52a17fd0a3b3da5414ca3f81d21f5b7dd6053c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e68366695807278ca32556110bfa2f2aa3c739d1 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
edf1d902519574c1c7a6a560a1fbd0d5fd647b3b clk: sunxi-ng: h6: Fix clock divider range on some clocks
8d0c3acd0370dfdf81549e6c6fd7a72b74959daa regulator: axp20x: Fix reference cout leak
0fec3272abf17bf337dc9d8934d7a0d3ff4e83d8 certs: Fix blacklist flag type confusion
bdad2e9c992e6041af850e97d45ad18b9caaf053 regulator: s5m8767: Fix reference count leak
ab669048f97deda1e98cc0ccd16e46960dee9184 spi: atmel: Put allocated master before return
486a018932fedbd389c350652f71761aec0bebc6 regulator: s5m8767: Drop regulators OF node reference
8eaf7e3480ecd4d560e1b79d7f4ccc61ffb97198 regulator: core: Avoid debugfs: Directory ... already present! error
88b6e7267f9e97d29e5f987ecaddd414360f6a48 isofs: release buffer head before return
68b6d02b3774854e60e51ea41fae86906747c1f6 auxdisplay: ht16k33: Fix refresh rate handling
9d20f53167e6708e8d3f51000e0c88b38f4f7d26 objtool: Fix error handling for STD/CLD warnings
f337e5947a19e67d3ec3fa8bbc225191c6b432b4 objtool: Fix ".cold" section suffix check for newer versions of GCC
40d9bcab50d0f75f984d52781e1ec6b28ccc3b49 IB/umad: Return EIO in case of when device disassociated
144422afaa1061e82b7dab66cb01f46c713460af IB/umad: Return EPOLLERR in case of when device disassociated
8121f35cc657ab569fdebdfe94ecb9d345bfb89d KVM: PPC: Make the VMX instruction emulation routines static
c4c70ac4659e3a0cf06755a2d41cfa848c5cec8b powerpc/47x: Disable 256k page size
de1e8961db05a1b9211e905a60112f782ab0cb98 mmc: sdhci-sprd: Fix some resource leaks in the remove function
2096ca11967ca0a650b595dd1d52fa7d886f0fa4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f201f050a52ae1eb1da5c9c9f7a9863173742550 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
870ab7ef9799bdc1d58d4ac17c6aba38641d54ca ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
65159b4401fd0b768f155c39e3d6be3185605769 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
379b5ee283dd2c7a8abcf3de33ba15a8a0702d58 amba: Fix resource leak for drivers without .remove
180cd50dd9a806b0de4e7467717e400b6b2529d2 IB/mlx5: Return appropriate error code instead of ENOMEM
4cb8bdaebbd88520776dcc75531c50fb029ce362 IB/cm: Avoid a loop when device has 255 ports
e59e0ced076313e3c5357650921bfa03d1cdd7af tracepoint: Do not fail unregistering a probe due to memory failure
a0ea1f58aeea8f96decb20223f43db7e84ece27a perf tools: Fix DSO filtering when not finding a map for a sampled address
d2ee0b2070cd3e3e449ab607b47cb84cee290db6 perf vendor events arm64: Fix Ampere eMag event typo
2e556ba37f1328d6a35a81fccb36470287a3d890 RDMA/rxe: Fix coding error in rxe_recv.c
c88fc726d9c0e7a83b71df971adcc6a3cf657ad1 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
3cb8510625d5441e60ac42de031e56628cec1237 RDMA/rxe: Correct skb on loopback path
046a8158982bc67a56ce2b6c1e8ef020d2d49c05 spi: stm32: properly handle 0 byte transfer
0c79abee609da83f68461835d0100c7129d8dc52 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
ba5c8a0ee6247363ce4577d144463f5de0e394b7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ecfae933df3aac7df4af7e5105e26cac57ffd2ec powerpc/8xx: Fix software emulation interrupt
c42d1e8caad50a9204fbe31e9e906d0a67bab57c clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
d0005c4ab5e1854159a55c8e66ecd38fb9285c03 RDMA/hns: Fixed wrong judgments in the goto branch
d21f6d9a3e49ff64b6b86e2685079b0b05278137 RDMA/siw: Fix calculation of tx_valid_cpus size
e0c516e72fd576ba3c60fc4b5ade4b2a16561893 RDMA/hns: Fix type of sq_signal_bits
2ebadcea0ef3485856584b27dbaa67668610b850 spi: pxa2xx: Fix the controller numbering for Wildcat Point
9230273026667a97e23e5dd28a8dadd955f259d1 regulator: qcom-rpmh: fix pm8009 ldo7
046615ffd431d84f106a0d0b19df5901175d91b3 clk: aspeed: Fix APLL calculate formula from ast2600-A2
8677e99150b0830d29cc1318b4cc559e176940bb nfsd: register pernet ops last, unregister first
d5ca5d1190a4c1c5c1ff82134ab5f40d176346fe RDMA/hns: Fixes missing error code of CMDQ
ce40b82cfa096072a5b61b202e33b5de390ecaf9 Input: sur40 - fix an error code in sur40_probe()
119f96bb14bcdba1f6e364d5855939dc79d5732c perf intel-pt: Fix missing CYC processing in PSB
eb191a88be52373f54bd174b084947871da7a206 perf intel-pt: Fix premature IPC
2062856c441ccc958b141636d20e9702de5e0998 perf test: Fix unaligned access in sample parsing test
0a072f01e58521ebda3db03de733980f07c8f247 Input: elo - fix an error code in elo_connect()
f7fb313affee472133b817ec76790620e0dd6f00 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
047e029392a5d4d2e096bbf4da45e983ab517107 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
52fe389c0a998a195487b308551eb95d2bb0d0cd phy: rockchip-emmc: emmc_phy_init() always return 0
fcfec32c9a01b29e8febb053b3796617479d2000 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
3a9044ea78ead56f52c1542f7019b4fbc67a4301 soundwire: cadence: fix ACK/NAK handling
e8ba75011695ca7c317b043bf7bbd73100c3b7ee pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
8c23e9f4c7b0d25cd88984e0838387f7e7496d80 VMCI: Use set_page_dirty_lock() when unregistering guest memory
c7cac840c2b303bfee595b3b4c91016bf37c69b6 PCI: Align checking of syscall user config accessors
e2d44809c4f4e14be61ea0a504224faf0542f895 mei: hbm: call mei_set_devstate() on hbm stop response
32cf1b5c153de015d86836182cfd069d41bf5eb7 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
179b83e72c89e93ffd83c116e359659538d1ee0a drm/msm/mdp5: Fix wait-for-commit for cmd panels
2df4434766aa2fa5a311ea2e3ea7aa8434b937a0 vfio/iommu_type1: Fix some sanity checks in detach group
d8b7689a6240533f4bb7924aa421cad383752d36 ext4: fix potential htree index checksum corruption
e40a8924eb3bf89fb21ffa124928423d8843f915 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
62c4532ebb1db9fe68fe3707eeb0673c55bf409a nvmem: core: skip child nodes not matching binding
2efbd63b6e7400f362aecbad5682129b7ae0243d regmap: sdw: use _no_pm functions in regmap_read/write
d7c25783b8c89d911e42b5c6d4c79dfa10fbe2e5 i40e: Fix flow for IPv6 next header (extension header)
55af95c8ce4d99b4972d443a10899e0b6f45abfd i40e: Add zero-initialization of AQ command structures
57a7b145d8a1f5c314e68d484c7deb2c4e570736 i40e: Fix overwriting flow control settings during driver loading
a60ef5efff553a91645bae0a488814295d76300e i40e: Fix addition of RX filters after enabling FW LLDP agent
1b66e64ce349e0088d2f1e718dbfaaa0194305b2 i40e: Fix VFs not created
005ed88685aac9264744d5788ee0c19ad5083009 i40e: Fix add TC filter for IPv6
e41bb745fd0fcaa1d37a7bd4da46230822ffe18f vfio/type1: Use follow_pte()
e9ae8928ddd61c123a3cef6360c209831b5c1827 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
55b6be947efa313b07dd68fbc226e4335e769a19 vxlan: move debug check after netdev unregister
5bf318965485274e1ca62ce401479f17a795924d ocfs2: fix a use after free on error
67a982ee20d20e112f15eff98592a718de7c652e mm/memory.c: fix potential pte_unmap_unlock pte error
c200f4959586117d9a30c8eb94449ed3ffdb1e4e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
c70c3b6e62e4df0a63abef5e6e994f7b6dc7c091 mm/compaction: fix misbehaviors of fast_find_migrateblock()
94a432151c35020d7bcb670fda59fef670ae4794 r8169: fix jumbo packet handling on RTL8168e
1a47856548fb4801ee936e4f30ec1613f4b444cb arm64: Add missing ISB after invalidating TLB in __primary_switch
8450b1cd7cb3292ec2df24300269bcbc4855e794 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d2aa80c36727b9fccfcde791bd06f30cde8d1a7d mm/rmap: fix potential pte_unmap on an not mapped pte
4ad2a372e1cdf9e3cc5b380074eb6b646ba581df scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
371a2218ed33b5f7b9b42385223539c34ed7e0d4 blk-settings: align max_sectors on "logical_block_size" boundary
40b70c98be98b0aa0e8afcdcfd6889b3b08dd7eb ACPI: property: Fix fwnode string properties matching
e690b3f486358ae27eaf90385ba7e5ff099f19ec ACPI: configfs: add missing check after configfs_register_default_group()
394f2b794310f48abde38dbed33aae7ae98db6a2 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
2d954832ba48d02a77387d0c4b8d71a1e8b91282 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
d84f9c28abbe391fcbeebf19288e22450bd9b832 Input: raydium_ts_i2c - do not send zero length
9fe66416b02e1fe7f431f91605c03aa91fc6edf4 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
80168ba86034fc938970500b40c88b3914fede96 Input: joydev - prevent potential read overflow in ioctl
8812bed7ec749060623bd395c399834e23beb106 Input: i8042 - add ASUS Zenbook Flip to noselftest list
32a82e001ead372f9909af058b98e3da102bc50a media: mceusb: Fix potential out-of-bounds shift
e3ddfaf3e6173e9fad7d08ff3df485b2fbce8bd7 USB: serial: option: update interface mapping for ZTE P685M
a5ae281779a54cbe22d96bd384f731f7a3b80d68 usb: musb: Fix runtime PM race in musb_queue_resume_work
1c073b56e765d037d09ebe7018e1bbae05b29c95 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d1f773b70ae662584f3c1f3a4b4390fdda968d93 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
a678d130424a8da74220341a6e6f0d28c16658b6 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e73874b4128661fcbb12db85e59d886dd1e7cdde USB: serial: mos7840: fix error code in mos7840_write()
3ed9bd25fd8885da3c3143de6e84f084cd071de1 USB: serial: mos7720: fix error code in mos7720_write()
48d1950dafe956728243ba3e1ae42e8940ca85b6 ALSA: hda: Add another CometLake-H PCI ID
f6992915031e601d446101d2bbb488703425dc6a ALSA: hda/realtek: modify EAPD in the ALC886
de5510b9825cd74b07412591a15bba1bd422c6aa Revert "bcache: Kill btree_io_wq"
a339f0998eb1b06606a794ff37957b1d1d13311d bcache: Give btree_io_wq correct semantics again
5431cb67306d6d488bc33f5aa7cb91191691b353 bcache: Move journal work to new flush wq
ca5a8ad84ba0d431daacd912da8b1d6594bc9e3c drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
7c1a2f91908f5a0c789907a1221d802aa4c7beeb drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
c38fd6afe146d2199dc69357a17ba184b31fbd3f drm/nouveau/kms: handle mDP connectors
4d09487509ad85ea185dfef164ba1d38c111f9ea drm/sched: Cancel and flush all outstanding jobs before finish.
52f3bdb1078aaac069fd41b64f13e92d218faa6d erofs: initialized fields can only be observed after bit is set
f19b98394c0ac6d958aa17ee45b8d89bee81b841 tpm_tis: Fix check_locality for correct locality acquisition
2c21eac499f8674abb5e7b30e3d8e4f734792f9e tpm_tis: Clean up locality release
2910038c09f4c8d839f663df1e09233c4e40a739 KEYS: trusted: Fix migratable=1 failing
c0baf3aaf4b90e877c497a7771026a8f1bbd937a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
dc0780e456ac764dbeaa68afa6f0bdc2126f704b btrfs: fix reloc root leak with 0 ref reloc roots on recovery
df369c3afb0d138e43cae3ad82a54abfe80dbe18 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
dca4f29507e4c5f955e49a78ca5a77a4382d0d3c btrfs: fix extent buffer leak on failure to copy root
46e6d781f87e34dce20947a970a7ba546855a87f crypto: arm64/sha - add missing module aliases
3b40af844c26777763311c321e695d10cf99434e crypto: aesni - prevent misaligned buffers on the stack
4fc52e091a2c8366f62b2a354aebc14b8c53bf6b crypto: sun4i-ss - checking sg length is not sufficient
903f576f4e66089600d69704e2a68f817c390ac6 crypto: sun4i-ss - handle BigEndian for cipher
0d95bdee02ad96ca53435bdcfb06059e6f997fcb crypto: sun4i-ss - initialize need_fallback
aa00c2d60ae146779598ac8f929f853b7480b8cb seccomp: Add missing return in non-void function
d82d5a77f0a0e19452ce5229551b911312185079 misc: rtsx: init of rts522a add OCP power off when no card is present
c9e529e635b93351be19d7d1e3e080d538779ead drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
f73e98efaa10293577ae16e3e1a1fac3ab86e6d1 pstore: Fix typo in compression option name
eb6f42b101ec41da2a692c08c70f92cc01fc8085 dts64: mt7622: fix slow sd card access
d69583a2c1b38396c9bdcdffa3f3667cff12b0b8 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
bb5bfd51f603fa9995ed5babccd1854d49b19e96 staging: gdm724x: Fix DMA from stack
de9b5d51b627168adcdbc3e0ace08521d3960204 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
3f5dc4a102a9dcb3f342be39dca044a3fcb0e63b media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
4fa1541241644717a96bcbd7b35ef8a55f6bc1e3 x86/virt: Eat faults on VMXOFF in reboot flows
84ec5883b4f96400c12e4bf193a2cc869030c819 x86/reboot: Force all cpus to exit VMX root if VMX is supported
14122331b1c35da5c35b6112ba47960834134ffb powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
3cd9a74bead167bed0d783430e74b6eacff5f773 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
337bba09d85020a94a7a1ac9e776381caaa54337 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
d4a7d6c022617330dd00b0336e74233214e8667d floppy: reintroduce O_NDELAY fix
efca4c991ecfb6ff85357eb517863d0bbc471068 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
a82ebd5dde7dfdb81cec940fefb8daabe4e20b43 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
4262c46bfbcf95d924d0684950794e9887d122bf watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
97d079fd2ac126486eaa32e3bd08fa4ca4d47f89 watchdog: mei_wdt: request stop on unregister
7852feb3accbf1c7e9484ef593477c73d680f12d mtd: spi-nor: sfdp: Fix last erase region marking
cc27d5f4068002e5321d25b10cb206cd6198a0de mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
3ab134965691a2aaa8984463ca18d541a52d8df2 mtd: spi-nor: core: Fix erase type discovery for overlaid region
61dfd4fbbd1efa6c3ec5baced1f89f7de1d6ec91 mtd: spi-nor: core: Add erase size check for erase command initialization
b2b5c3aec866a171cf888f34bde348be7be2211a mtd: spi-nor: hisi-sfc: Put child node np on error path
3e9b85cabea04b22ab63fc00149c59d561e95542 fs/affs: release old buffer head on error path
ebd5a480db0edd688519c1b997021d22e17a702c seq_file: document how per-entry resources are managed.
b74e3493264f772d782612475ad028dac7ccaceb x86: fix seq_file iteration for pat/memtype.c
5dd34ee9abdc2bbf563bc25a9534737c75b38fde hugetlb: fix update_and_free_page contig page struct assumption
56620980617681cb50bb2346116679adc93f4303 hugetlb: fix copy_huge_page_from_user contig page struct assumption
2e1df9bfe6fa193120f9fa1349a278df1a50d75a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
8a3e6c6fe9c63e023d6fa01796520996ee65f08c media: smipcie: fix interrupt handling and IR timeout
b6bc5417385deda9f8f998c832e414cef62d2bab module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
6b22c402dff91e69317143e9b168e66adf44c58c mmc: sdhci-esdhc-imx: fix kernel panic when remove module
d5194f7264e2a6a563e49d2ca26888f6e67c057a powerpc/32s: Add missing call to kuep_lock on syscall entry
70dcfb66ef686ef723738101153d7c1cfaedc9f3 spmi: spmi-pmic-arb: Fix hw_irq overflow
81c2472bcf33548beb47f9c38a142a99cc6a07b1 gpio: pcf857x: Fix missing first interrupt
dfbbed769f1b7197e79fbd7a61c6627753b0b674 printk: fix deadlock when kernel panic
07332771663b0a5eafef7097c11cf919c7d6f90b cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
8e6c8cfa9aee65d4ca9b89634d14eed2215ddc07 s390/vtime: fix inline assembly clobber list
b95baf4efb6835d4a76d5db5b74bad84f234a872 virtio/s390: implement virtio-ccw revision 2 correctly
5b5d76028056db3296a2c9b997dad13c5bec78b5 um: mm: check more comprehensively for stub changes
7e17044631aa4e451f55cd3267c6f831fba37e76 f2fs: fix out-of-repair __setattr_copy()
3dbe8f1d24de5b553c4606ace78ae0a98e6aac55 sparc32: fix a user-triggerable oops in clear_user()
c5abc17d27407444617d9863cee6308c51668261 spi: spi-synquacer: fix set_cs handling
fa0201d3902ec9be524e8bc231cd6f0baef984e7 gfs2: Don't skip dlm unlock if glock has an lvb
fd3b7e07d3c148a910fddb94e83b6824f6aa8874 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
5233c47c8d468be88ae594d2fd19e89f321bf419 dm: fix deadlock when swapping to encrypted device
d873884783edb0d18666dad28841695a4e57459c dm writecache: fix writing beyond end of underlying device when shrinking
e8a146ef82a416fe712d8f0d4a5b87c19003679d dm era: Recover committed writeset after crash
8ca89085fe72708840b514bfb10ce648c51b3434 dm era: Verify the data block size hasn't changed
fead0c8e5c56ad409856a7e36c6260e8597afef5 dm era: Fix bitset memory leaks
e59b9a8464beeb7313062485b7e7640e3d74a12c dm era: Use correct value size in equality function of writeset tree
fb8986363019491e6b2f7f973f9b50dacdddebad dm era: Reinitialize bitset cache before digesting a new writeset
467214ddfa7e4dabd82e54abaa5e71603e4c4f42 dm era: only resize metadata in preresume
0a35ff986617b158a5ea100498e957fc4382869a drm/i915: Reject 446-480MHz HDMI clock on GLK
2019554f965642f8d4452f957c95c51393d20d32 icmp: introduce helper for nat'd source address in network device context
dd28e735df5ca03bc9d70a5b5d6ae38e6ab02835 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
d8d268ce1a5ebe73b74f83d7fd9a69d19ea98362 gtp: use icmp_ndo_send helper
e1ec06b833aa2638f151f3c21a834942ab4b1d1f sunvnet: use icmp_ndo_send helper
c30e93eee3bf0cd4e82fe4b7b3d68f342fee1dec xfrm: interface: use icmp_ndo_send helper
e528edf1e579939c2f5d4008471d95dd33911bd8 ipv6: icmp6: avoid indirect call for icmpv6_send()
354fb7244fd014742794c7e2f95a860f01ead53d ipv6: silence compilation warning for non-IPV6 builds
9875cb3c0968ad37f07d3990eaa10e51a8d1e0b0 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
976ee31ea300c827ab713287bbc27e50cd0df053 net: sched: fix police ext initialization
7b518508c685448650cace97588e26537b8a8100 dm era: Update in-core bitset after committing the metadata
39be7b978fdef567cb1a7c8c85f11dc6fe5371f7 net: qrtr: Fix memory leak in qrtr_tun_open
07c4c2e2bcd38896762f29e74abb57bdd3a2a4d1 ARM: dts: aspeed: Add LCLK to lpc-snoop
7f324ea75baa059ea126cddd4141198895880a69 Linux 5.4.102
a1d010346e482dba374cd09ec41b53896b820952 net: usb: qmi_wwan: support ZTE P685M modem
9e4815cf178561104881e5d687ef69396aca1c8d Input: elantech - fix protocol errors for some trackpoints in SMBus mode
744073c5c79c7dce746a351b7da249f20141f8fa nvme-pci: refactor nvme_unmap_data
69861dcc78c2a838ebb5e6371d9c0e7b7f304f2c nvme-pci: fix error unwind in nvme_map_data
9757d5c4fc3f7e4ab8cab07c4642194f57c551fc arm64 module: set plt* section addresses to 0x0
86d7c693670e49b7635b42b9e763eedb52497de5 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
4e3b08cfe619433d4acd42cbeeeca77ff3cd368a JFS: more checks for invalid superblock
64677f10e560e931bd477f461f7f28921f3a3823 udlfb: Fix memory leak in dlfb_usb_probe
706068d0811a6bce6e324d1a1c11fcd4d0047c60 media: mceusb: sanity check for prescaler value
edaa0a0aab6e63b2ea7747f14daa68808ea4f36b erofs: fix shift-out-of-bounds of blkszbits
a72c45f4ee33988ff2db4cba91b9daa75869e047 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
09e47dc27ed5c233c20dd278886ac23a9927fb06 xfs: Fix assert failure in xfs_setattr_size()
5fe244620e74b4862168a44db7fed328443b386c net/af_iucv: remove WARN_ONCE on malformed RX packets
4ceb5ca9e626a8912efb45c924713121b9fc0655 smackfs: restrict bytes count in smackfs write functions
e6af7cb64b7b37b8a371acdbe33a636496ffb5a4 net: fix up truesize of cloned skb in skb_prepare_for_shift()
4ed3162e92bf74d4d918a99fae5f224300db470f nbd: handle device refs for DESTROY_ON_DISCONNECT properly
2e235c3a95183c27754930b1c1af130fa66186fb mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ad112654e21d77bc3709798fce0cf477f65e7845 net: bridge: use switchdev for port flags set through sysfs too
e4fc812e3577f3673c59a8983f901761fdae6726 net: ag71xx: remove unnecessary MTU reservation
176188cff67ec1aa55103647b61d02315cc38e98 net: fix dev_ifsioc_locked() race condition
823e6524e1f320f286a4bcb72820b2a0d094902a dt-bindings: ethernet-controller: fix fixed-link specification
648c5b1b24d00fe37554e7e5239d844ff1aae7a3 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
584149c771ec0110da184445bfdfb42beeb39bd9 MIPS: Drop 32-bit asm string functions
c8c3088a90c304d27c3d146bf60b57ec2ef148d8 drm/virtio: use kvmalloc for large allocations
133b0b1aa5c4490d8a01e70c0e92969378378368 rsi: Fix TX EAPOL packet handling against iwlwifi AP
ce2b4b9c86b7c2caa85a8cd842ba3c46fedb7773 rsi: Move card interrupt handling to RX thread
48f6c1a89487d7c497317a1df517d3972011673f staging: fwserial: Fix error handling in fwserial_create
de00b8f037ca683c8ddd4cd52a7cf1f157afa3eb x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
48549db10dbe3ef5a765a920b8fa11e83a741270 vt/consolemap: do font sum unsigned
5a8bbefd00746afe00226fe1dca165b5ba19b9c6 wlcore: Fix command execute failure 19 for wl12xx
b074e7e20cc92ce4bd1b1ae0340c4330e3b5daa8 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
46813e4a7caa280f6a0e478b8882e2c56aa8b9be pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e37674e1a48ddc5d5962fcec87aee7827a1bbe6c ath10k: fix wmi mgmt tx queue full due to race condition
bba1995325b5ed317c8583a1cdb74fd09278b39e x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7d16e7c1615d91e98b295769a32608e1f5ce632b Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
e3ec4af5064212641b72e4316dacb6ae0b9ee0d6 staging: most: sound: add sanity check for function argument
d1f2625619930882352b79f0b84eb6d9b5f7fdbb staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
3c099c272eb5e8149ab418ad904a9474a8638559 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
e1b9c1c9dbb01b647ad8505e6dd1a96e10c76297 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
9f8d3e4b8ad85c6388574425d3d906dc6ebc5ae9 drm/hisilicon: Fix use-after-free
a8d46a3feb024c449fc920d76a1f7ec1cfd53f1e crypto: tcrypt - avoid signed overflow in byte count
b252cdd9c6503dac6a2c4f52f825ee3112e3fd69 drm/amdgpu: Add check to prevent IH overflow
f1fef55a3f1a59b751fd58e287cbdb4defa18fba PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
0e9d7902764a751086407b3bdb2ed5ac26638e62 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
aa1362606059ade437a901fe7c33b24901683c14 media: uvcvideo: Allow entities with no pads
77dc257b4feb05c9e92d57d2021428a4f38a19e4 f2fs: handle unallocated section and zone on pinned/atgc
8253cc11abb2baae408a2ac40e88c7910d1eb549 f2fs: fix to set/clear I_LINKABLE under i_lock
4bf6c84c9ad326016c179de5ba4f6e868e07acc7 nvme-core: add cancel tagset helpers
a9ea34d2717a8c8892d3c5677329de9485e325ac nvme-rdma: add clean action for failed reconnection
7702b331861bb031ba903cbf11325d2809baa0ed nvme-tcp: add clean action for failed reconnection
9bf519ca55c40c6466b8d965dcb1da52263fa499 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
2b130871e20ad7a3148aecc0e81af2b0fc8c2df7 btrfs: fix error handling in commit_fs_roots
f41ed21643644ec56f3e193336feb61358460339 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
4a3f4feeb62276c5cdc76ec88873c396aa8f5b05 parisc: Bump 64-bit IRQ stack size to 64 KB
99d2926531ac2cfa95cb1b0ed9302c5e2c62be46 sched/features: Fix hrtick reprogramming
925ae8148535326c486f7fa55d9cf62b01ca2888 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
db0e94615263c049f7f893ccedf15baf9b3affb8 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
68b15ca91add8596c87793815ea1f49ae1263584 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
fdaec40526b4e7cf8f2b802297f85fd5768d297e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
ca3afdd0377379f5031f376aec4b0c1b0285b556 scsi: iscsi: Restrict sessions and handles to admin capabilities
5f4243642873c6fccc1f7382a9ea256c4d830a69 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
567a234a231db16a99067db3d31d351d9e770a82 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
def70c33c478259057486c3c7798737b34797b0d scsi: iscsi: Verify lengths on passthrough PDUs
474773c42ffd89f7606b54443990ccf5086a4734 Xen/gnttab: handle p2m update errors on a per-slot basis
f038a22632a4cb6b4db521b945469270c994f75b xen-netback: respect gnttab_map_refs()'s return value
bebf5e8327799cfb27c5c0c361b943b0f0e0a2d7 zsmalloc: account the number of compacted pages correctly
60fdceaa91ad3bd7d7171b7280492d7438492d5c swap: fix swapfile read/write offset
027ddd67f68583a178a9bd65220611e9f978f014 media: v4l: ioctl: Fix memory leak in video_usercopy
2254dfa684284047b6e2704adfbce69ec6c0a43b ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
4cf2434764632a3c4b87ad5232dbcb5eddc884b3 ALSA: hda/realtek: Add quirk for Intel NUC 10
47478db9ad2193c43ef0a8232b21eca524a06d4d ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
c4ca4659678e07f0a14b3b143f6fb746efe11f88 Linux 5.4.103
6d71cbc911047254ed4bc9ae36f3273cfa3944fd tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
15726df8c09ad324d26f603ab724e31dc19d70a5 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
909a8d2b1e7bb30711bb6c1504a656ee288adebc btrfs: raid56: simplify tracking of Q stripe presence
0c740d2b8c614a80cea4c0fd722191bb482053d8 btrfs: fix raid6 qstripe kmap
8674c1a72a693224f5e9520df419d600691c524a btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
91bc3296bffb978d834b087daf6be022a9a06785 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
a87911c26a1c98868f19642e324e863d81ca8cfd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
e49baccfe29907cb26a82e29ded6797c638fed92 btrfs: fix warning when creating a directory with smack enabled
52a6436801652d1ec4e77b47d78be92256a7692f PM: runtime: Update device status before letting suppliers suspend
1a4182923144cef912633a02f0ccdf25498949bc dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
b367201430dd6f02202b217d9768ca329dbe7bc9 dm verity: fix FEC for RS roots unaligned to block size
9e15b43fdaf3fe1882ad84397208cb9b6817a18f drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
1f8884d044809086b55bbc598b6ad324d4330237 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
078170924d84fe8f695eece167541f642da629c5 crypto - shash: reduce minimum alignment of shash_desc structure
6827415290abaebdb1313894b2262bbaad0496cd usbip: tools: fix build error for multiple definition
26a1af33c9cdd6c70c6e2e211e6778ead65d7918 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
809ef2660c1be0b581d14d1aa6cf194a4ce709f0 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
86b3b62b81c569f4d2bf8363a2db894c5e57ed99 IB/mlx5: Add missing error code
9a20e5782d2dff78683f5871cbae55f67451290d ALSA: hda: intel-nhlt: verify config type
77a81b10f894f5e41f519ed1721c381ee24e3507 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
1fba84f3c4913a8065cf51f909c1cc09fb2c6c71 rsxx: Return -EFAULT if copy_to_user() fails
d859388ea25a32ec1bbe60a0e40fd60c9a17353b r8169: fix resuming from suspend on RTL8105e if machine runs on battery
84d5d3c9d3fbcee10bc16d3a3316af9a924c91c6 Linux 5.4.104
c1f5fc082beb8653f814711b838b51186cc696e2 net: dsa: add GRO support via gro_cells
b8aedc65db40cdb2393a9ae1b6193c6c297ae5c8 dm table: fix iterate_devices based device capability checks
06ef17b886762e4f921d755453f349d84f51ca60 dm table: fix DAX iterate_devices based device capability checks
f27765adb3f67ba2542f3dfe147257be5a5549e5 dm table: fix zoned iterate_devices based device capability checks
fa56bf637eac0c77e3a41f66113270340cabc419 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
c699a89d385ca0119135182073d4f224c027a1e3 iommu/amd: Fix sleeping in atomic in increase_address_space()
200e14759da5fed9e4b89390cecab4f428e17b12 mwifiex: pcie: skip cancel_work_sync() on reset failure path
37b4324cb78e3766be8ee5c98c41ac7d8bade7fe platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
02518024425190aecdae9356a6b6a52b0109fde5 platform/x86: acer-wmi: Cleanup accelerometer device handling
b734af305c781c8bfde3ef8b5789937bd7a797d4 platform/x86: acer-wmi: Add new force_caps module parameter
e3a3a69da1778dcd4c9144b836329bd6b41430f1 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
3a8eb20cb87b609dce6853bb5fd7324dac9cb718 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
ef9fa6bb858221a426a099b8965444ee7ff65703 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
fd476c6d4e1a6988920def9cbbebb92ea9e2273f HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
86c8848d680adfc9877d022f2cfb10a65718c67a media: cx23885: add more quirks for reset DMA on some AMD IOMMU
242be7cddd258cec518f9d2ff790b2bf75713a1e ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
f40fdcb7ca294946fa58f5fe9b8f8ac9acf14997 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
9f1f09887551e876693a6341b97aadd4f7d4e769 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
1d113893ff9d1215b88e6ad4be43c5a4c428afa7 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
21f3fb36b5a213328d6000e73f9da357c6632d70 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
b5e10e9b30471679ee1612d34209a2aea669c6fd mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
9106a7844efb5dc32f6569ae83160500837a088e HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
1d08ff8464849be7b2054650b027d7eafc9bad93 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
d17cf4cb1928898fae7e8bd11c0dc0af6c93812e nvme-pci: add quirks for Lexar 256GB SSD
ce615a08404c821bcb3c6f358b8f34307bfe30c9 Linux 5.4.105
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
74c57ab2474b4e0974ef617c540d4353f7ce40ee net: ieee802154: fix nl802154 del llsec key
c8ececc6666a9f2ee5279816f97456a39249f53a net: ieee802154: fix nl802154 del llsec dev
6ee3790b9d481fde76493ff08a391cf0f17366bc net: ieee802154: fix nl802154 add llsec key
3c797f360f7834e43199d38700b80df8503e2b06 net: ieee802154: fix nl802154 del llsec devkey
3d458bc3297a2e9696442271a3728dc4998029d2 net: ieee802154: nl-mac: fix check on panid
abeb90eb476f4468e2d99b4097d4f06d327dba37 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
27268a96a8f2bb97aa09db7a0f912c1250ae404f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
83922be8da6251bf4276ecd30c245c6fc11f11f6 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
33d5a42cde91fd94715ea830214f2ada87563374 arc: kernel: Return -EFAULT if copy_to_user() fails
6a3337feb35bb47f80a22d5fa54dfef2aa052db2 ASoC: SOF: Intel: CNL: set shutdown callback to hda_dsp_shutdown
b139721a97a40459cd672bb4ede5ec06511f2e5c ASoC: SOF: Intel: APL: set shutdown callback to hda_dsp_shutdown
e68b63e55e95dab61546cca7137442a05ca8cd3c ASoC: max98373: Added 30ms turn on/off time delay
b7199930596b71dd42900529a34611ad3c67761f neighbour: Disregard DEAD dst in neigh_update
e233b257c391c086aae6657a63de9825d0c7f702 ARM: keystone: fix integer overflow warning
7d3b70b1f7cd0ebce43ef82544e3ee91d64b9526 ARM: omap1: fix building with clang IAS
2f45fbfa04ad664bf7d149ceb632a0d4abdf797d drivers: net: fix memory leak in atusb_probe
59e857fdec6673149e23611b8987f5a7ad774024 drivers: net: fix memory leak in peak_usb_create_dev
240e61ab49db4848f12d32456afa179bf924ca9e drm/msm: Fix a5xx/a6xx timestamps
8d83c9d38df96fad96082bb5a8e54a92b56088a8 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
89386d8c007a4a015ecc9a5a67daab6e69f0a7af scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
c3b2da284d67f055c2a11430692ae4073de620ae net: ieee802154: forbid monitor for set llsec params
4d979e8fbf1bd091e0bcb19fd062525dd1ecc431 net: ieee802154: stop dump llsec keys for monitors
8c57f9db5fdf47daeb2db1c43cc4a0d45147920a net: ieee802154: forbid monitor for add llsec key
e46677d6fce6279869dfe72cb0c3ce47913c285e net: ieee802154: forbid monitor for del llsec key
93af6d2f17146b650bc6c03bd270d344009d1af6 net: ieee802154: stop dump llsec devs for monitors
baaa45e2523a795404946aeda412f7cd27c3e39f net: ieee802154: forbid monitor for add llsec dev
c1d60cb8855361868885f233e2d98b24989e5e39 net: ieee802154: forbid monitor for del llsec dev
9ab94ff115b12217b1bf7515f68ec9aca7901a78 net: ieee802154: stop dump llsec devkeys for monitors
d4f5ec7645bc9e367fb8b23191b706645e595f40 net: ieee802154: forbid monitor for add llsec devkey
c470d65792e76ae3d1f6b144c86fd2eb823b3459 net: ieee802154: forbid monitor for del llsec devkey
f658d4b729cdde1905e7ecaa33e88663fe9b6570 net: ieee802154: stop dump llsec seclevels for monitors
585bc639808ec3a534938470d489b486b6c98426 net: ieee802154: forbid monitor for add llsec seclevel
05a8c32e5f9c040f0f655949444f6d17ad9ddb7c net: ieee802154: forbid monitor for del llsec seclevel
0c675dd7e24717ffba389d262662aa21fc0cc6cc net: ieee802154: stop dump llsec params for monitors
bd41f11cf37cffa95c9c5796a3cc4dac2d651bf2 net: mac802154: Fix general protection fault
81577f7d6ed14e47a41b962befa52e9847b71747 pcnet32: Use pci_resource_len to validate PCI resource
cda3efe6fe390ec92d48e9be10a00e7147645f60 net/rds: Avoid potential use after free in rds_send_remove_from_sock
1cf839eadd0d4e484a59fc4c42750a215a69279d net: tipc: Fix spelling errors in net/tipc module
6d58e6319c2c8e3393e7e023473f9a43eb6d308b mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
64f8192f3ff3c7ab37579e71fcbfdb54a0533de3 cfg80211: remove WARN_ON() in cfg80211_sme_connect
9f4514bc7d9f63c391e73dd73be4a00a4ad3a454 virt_wifi: Return micros for BSS TSF values

--===============5030654246230428698==--
