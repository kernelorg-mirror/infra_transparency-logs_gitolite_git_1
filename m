Content-Type: multipart/mixed; boundary="===============3493800001943066474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 09:47:20 -0000
Message-Id: <167394884015.5013.11802420444969153528@gitolite.kernel.org>

--===============3493800001943066474==
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
    old: b3b34c474ec7f81eca6eed59ace202d641ab7cd7
    new: dcd65db2005059513c2998e4215715cbde277eb1
    log: revlist-b3b34c474ec7-dcd65db20050.txt

--===============3493800001943066474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673948835 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673948834-bca45cee6180d993dff3a6b82ade52e049aabc7d

b3b34c474ec7f81eca6eed59ace202d641ab7cd7 dcd65db2005059513c2998e4215715cbde277eb1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGbqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yz4P/3Hkkv29LkADbTiqEJXs
uEZTcYzlsUWbTdkhcxUvG2/bAtGbcdjrR0gN6s5xSMkDzoWzn/biBTy0mA59tu+e
wboLCaeEad1PzoEIPzHgIHVwA9v4kisz8GeZws2UOMrT+vw9iL6vwQ/TH2yjdQe6
QMHb1iaJrwP76Xg+nW7/7uwLXoVUeuUdN/XV0HsJAR+bzLyfgKrntYAhSOCTijmi
z7h8sH9GdnEoMMSEikZkl3qA6TJ8iN3PNvXTHP5ahwzBvvBo8sgTxbgOHUifu/Ch
MiPyn/85a6jTQpgsmVdPKwts2jPiVpwBUz2v4zoB21mM0gtaMS/NBSgJG1tN0w+Y
KdceZLJQEjqzdh578rKWa2JXJMcsJAbCD7xEZWqZZ49IErsPPGFZeitPZHHQtlNg
onYcAdbobPZenqzMWSBQO7f1KD5FbjmDlL8GC1S4jg+eyp/V+mpuFmrwMxp7F+5p
HORZHk4Iw5A3KFEJTEQC0MFzkni1m1ONQ8aTsFstLyfSehxDdAYr/tl5JsloRxsP
coas9PNpR1PWGwqODWx4sNN06wIEgpGytIlpoRl44AO1IRD/bPDZOs/8yjMLv064
xTR54pLxFWUI1SGNsifjbErq7o8M4C4y/d3IoCHsnhIopfljsNYrZ3p8xrukk8BK
Y0+rCLoSRKAG264edTYNYEj9
=IG8R
-----END PGP SIGNATURE-----

--===============3493800001943066474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3b34c474ec7-dcd65db20050.txt

1a1887e0392687ad5e2df5da80096ed5c9563e4f tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
8a73e8cc8a0fc4ca05098711828e57e5b524a0db udf: Discard preallocation before extending file with a hole
0c624a1ef972ac53d245d878198ce3b1139ad611 udf: Fix preallocation discarding at indirect extent boundary
f592cc3729a9cc31570ec46c1d60a49eb4a791f7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
055ef74f8c0d80e08b9622de24c3abce42286b05 udf: Fix extending file within last block
0b0806d29a50041a83966c7cd5d690d2cb8d20c0 usb: gadget: uvc: Prevent buffer overflow in setup handler
ccc07b7fbed97c1afd1aa4179aa755bb2c51788d USB: serial: option: add Quectel EM05-G modem
d16a78f9292a5b349ca16e236c21516a8daeb597 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
818e31d9bff0e20b9791c11a212d84443112bc61 USB: serial: f81232: fix division by zero on line-speed change
38b71c78e8b3934ac292ae0618abb533f8842ab1 USB: serial: f81534: fix division by zero on line-speed change
2ed6827eb7b238908d2c8c88c36a782bce25fd2b igb: Initialize mailbox message for VF reset
d756af1271fd0bcb67dcfcc5a21ba74dc3e88ec6 xen-netback: move removal of "hotplug-status" to the right place
b3332ff5551c2b2d1400aad1e1517eb57487e0a1 HID: ite: Add support for Acer S1002 keyboard-dock
da40951a42b59e08dd3ef00b42eacc2a221a0f18 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1e4c4109a6bcee85aec2f0f1a695307039283e5f HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
e3846ec999bbb5b898613dc836887f785feba603 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
813a1c7d34d39808efc6f20ed1a61047601273de Bluetooth: L2CAP: Fix u8 overflow
86ff058d268db6d9437f7cb54bc94d97913a4b31 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f6d4daab67f0d87ee43dbdcdc7052eef9077dd26 usb: musb: remove extra check in musb_gadget_vbus_draw
a48788636a6550293c078ebe7774f8c5964f059c ARM: dts: qcom: apq8064: fix coresight compatible
f0a77f8a30f281ae94839b04eb1845035a582945 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
6442d5d5891e88a630234012f2e2837a8133c64a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ce126f1666c7b5567f206b1f0e21bebeb84dae5b soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
4f8e3e853be8c76597dce3068e92a529ca3e2b8f soc: qcom: Rename llcc-slice to llcc-qcom
ceed41bcf46303cbd04250127fe1f5f7bc2c7b44 soc: qcom: llcc: make irq truly optional
4a59d00d31c3a562c06b1e62d38fd7ac63292bbf arm: dts: spear600: Fix clcd interrupt
f694f2c8863ffbecccfebca759d496e5c081b4ca soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
763696c526ea5c8d9b51c62277c6d9178d859c22 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
a51144fc1ad9af5aefb51a5a3cf617c616801814 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ecb5eea1beb2d6e0990f9bed3590e5927344a605 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
dd7724dd777b856cc90660694aead3b26acee2a5 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f4dd47ba2e3e9a9a5f6b90b027b0952c6a3c960d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
2864446acfc6c14b63c86397f94f0b830661c590 arm64: dts: mt2712e: Fix unit address for pinctrl node
c282746c7d87c3d8d4769d5146a67f3d5cf677c1 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e2845c14753673c96f1d600d236f2cfdeb9589c9 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
bb3827d6426034274f31f2a43fc975c34f60cdcf arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1547fb9692e44c88f165261c3602005002ba7a82 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7d4ca7197f847debfa81c68772a256bed6e97b62 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
841eaae5cf80d30db252680acccb23065135d691 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e1123baabe2467d4f5bfd1376a672f388ede80f6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c683d6dbdf6de7d76fe0a51abb25700819b3a89b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3556e390c012e814bf0c3c9fefc231377ee4f1c6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c618c366370a3b3634b16b7f715f396e5eeded68 ARM: dts: turris-omnia: Add ethernet aliases
883a3af0f31843d6b6a8968ac0f279630500e946 ARM: dts: turris-omnia: Add switch port 6 node
84226f598925cee03c5a3548590bf76fc2c567ed arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
701ffa6e7d2502c88a25d7d18d1029823dbad679 pstore/ram: Fix error return code in ramoops_probe()
45e0bc768ac062e34555d43756048a02c69e5982 ARM: mmp: fix timer_read delay
8fb40c13cf7a576a3407fec76b77ceae4243b0db pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7098f1c1d3fd7549be4c47c34ddbc50f3b8b7a86 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f6063f3836705008a911b2f891e03d0e137683d6 cpuidle: dt: Return the correct numbers of parsed idle states
c7c29b321f00d1db8a7f4ac6a04f1b64f00076a0 alpha: fix syscall entry in !AUDUT_SYSCALL case
a9c9810743de174838ff73d016748233e2c3614b PM: hibernate: Fix mistake in kerneldoc comment
86b20946fb0988bac8879cc041c33ea5fe70beec fs: don't audit the capability check in simple_xattr_list()
4dd4cde9a5c8e4167a29e544551b5b73cf2897dc selftests/ftrace: event_triggers: wait longer for test_event_enable
90b9c08d46a205003aacc0d0f7e0a1be7b3da0c1 perf: Fix possible memleak in pmu_dev_alloc()
1136ae4130115acd84c6d949de12a591eca61cc5 debugobjects: Free per CPU pool after CPU unplug
ba1f094eac598da6c52019b2964443010339b84e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5894fe116d5532badf79cceae196e7b5b9c9d4fc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
cb340495cec2b02f78f229b1b6546bf355698574 proc: fixup uptime selftest
e3ecc518c7aedb4259d4f64056f795a7ac259302 lib/fonts: fix undefined behavior in bit shift for get_default_font
da298636a56f5d21ab7d3c1b74ce5b63246e1e7b ocfs2: fix memory leak in ocfs2_stack_glue_init()
9b2a30a228cf8d6c3729fea2a514f890f9d3d70e MIPS: vpe-mt: fix possible memory leak while module exiting
9a105ed938676831d46f312c9188c440970369fe MIPS: vpe-cmp: fix possible memory leak while module exiting
17980ca03996797f792fd2d1b8e016a6a4a7e698 selftests/efivarfs: Add checking of the test return value
0f263570c80a4baec85685f3dadd31e8830dcab0 PNP: fix name memory leak in pnp_alloc_dev()
96d303fbebf3cff5de5d6c390f7237078310b200 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9c807ebc13df9e497fdefd4a4156b99dea5ef3b7 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d62efb33900b1b91119f3853c91fda90ca162dd9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3dac0257c8b021571cc3ac59e67f1e161d3252dd nfsd: don't call nfsd_file_put from client states seqfile display
7c3c4fc2cfe68fb95d5f4a1b905b7a46fb9fb4e9 genirq/irqdesc: Don't try to remove non-existing sysfs files
fb40e09a7564206b32eec7da0779be1321b73217 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8973e610a5085c771a437eedda93607ac1160ba3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
54fd86818804b6240a9c0935cad627990c7294f7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
69a61e64b76eda89ca93d51a4dd208de13ffcbc7 docs: fault-injection: fix non-working usage of negative values
c12dc76ad592a0ee102603091634bdea53df0502 debugfs: fix error when writing negative value to atomic_t debugfs file
9f9fac06cbff479b3f55805c9a44c91c68676fa7 ocfs2: ocfs2_mount_volume does cleanup job before return error
c0ae31bf12289b7cc4b472673c17076ee9e593b0 ocfs2: rewrite error handling of ocfs2_fill_super
4850f9f137bd580b442bf83c1fda549d1467b75c ocfs2: fix memory leak in ocfs2_mount_volume()
48d61e77a83b9224b2fd1fd6798850dc2a8bdaee rapidio: fix possible name leaks when rio_add_device() fails
47d023f26a31b08f6377442e12af4630cd690fe5 rapidio: rio: fix possible name leak in rio_register_mport()
e7ed0d97fcde7e1f0f1eacb1844ad118e04f6809 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b1cbcf4b5ab60e32aab2376e4a4e68d3140403c2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4b6ad08ef81a3939dd61ac93a0ec852c07e232a0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ed8b3f22f3befa3bfb15c541624db30f49c8f9da xen/events: only register debug interrupt for 2-level events
a172773d2e81168b1f4890ad22323d263f6287c1 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b8059c58dc264586af1cf1fc8c597e2c097db697 x86/xen: Fix memory leak in xen_init_lock_cpu()
245d3161cf6f8076ac555be66852fc6bccc2361e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
37457fb3344497dcd23bdefffbf82d23b82020e6 PM: runtime: Improve path in rpm_idle() when no callback
e3a19f3de20d3cd29645ab19f68331638641c1ea PM: runtime: Do not call __rpm_callback() from rpm_idle()
780ddcc6006628a70b19d544f0265f73aecf69a6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9ffbb375bb822feb66c5e555a8801b8c20f4668e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0e18c24b4df18c28e20b1122e0a6891de03f660e MIPS: OCTEON: warn only once if deprecated link status is being used
75d2ca024b28441cd8e12e5d742971f6bb624700 fs: sysv: Fix sysv_nblocks() returns wrong value
e6abbb1a45165d1cbff95944e6b882840b135c46 rapidio: fix possible UAF when kfifo_alloc() fails
61d7633e3d6e5603ec7634eb6bb46d3f4567f4b6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5496c571b78fe1a18034b76cb2b20f5271458129 relay: fix type mismatch when allocating memory in relay_create_buf()
da60d8fcce8b0376ce67d77771cf9e4c449bd99b hfs: Fix OOB Write in hfs_asc2mac
862ca6bda6c00b2f23c179576b4e9b518761a258 rapidio: devices: fix missing put_device in mport_cdev_open
ea0239c6a480889cc407dffec576d0d6496f9dcd wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8880c5c0e36f44ce3c4ad5d6a9f958b5ca2b2c96 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1a7b7e60f87c7afbb9794244aee1f045eb008fc7 wifi: rtl8xxxu: Fix reading the vendor of combo chips
710903f8204305c3d479e9bc4519f4c157a2eb62 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f53b63aa676df6e2c34cf8a604c6f75cb3eb06c8 media: i2c: ad5820: Fix error path
f97a0cf558287d2252c11779968f876f070fa2aa can: kvaser_usb: do not increase tx statistics when sending error message frames
7b30f961f2346c324a37c0f168631cd00b3aca9c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
1793fc8f247d8010c8e006775fe282962e82405b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
179463f65e818d96bf34257890009f7b0868e0c6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d8a68843b7c96f0dfc78aac119043487ce3c8699 can: kvaser_usb_leaf: Set Warning state even without bus errors
26b067c2ae5d3e0d811d47ed2d55f99f126a7873 can: kvaser_usb_leaf: Fix improved state not being reported
3f838d26bf14d8a10a35524370f7954a86cd954d can: kvaser_usb_leaf: Fix wrong CAN state after stopping
042796bcf2eca4dc10aacc340a49d0fc8f1f5f88 can: kvaser_usb_leaf: Fix bogus restart events
c2709a7c333f53e802fea3d88111b508e4ee6cfe can: kvaser_usb: Add struct kvaser_usb_busparams
e0f5d8d1a7471779176b15d4443292594fb6a6a8 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c5900fd7826311b2284670117999f6d03a17468e clk: renesas: r9a06g032: Repair grave increment error
adfc1e95caed26c41cd5d1165b041348cdd80a7d spi: Update reference to struct spi_controller
f9205c7b365d098f95391ee975f47eccb9930e33 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
6d526234149cd26688607c7ea3e1cfd591c6c06a ima: Rename internal filter rule functions
2cf6f3338c6c402fe28fddcf8366161e99e7691f ima: Fix fall-through warnings for Clang
aee4c6f2afb1c426285102e5f10df908c3c2d8c1 ima: Handle -ESTALE returned by ima_filter_rule_match()
05b88b8d13b030a470c771ac7e47481542af79e5 media: vivid: fix compose size exceed boundary
d0df66e39c697c80bde5ef387f4f4449fe521a77 bpf: propagate precision in ALU/ALU64 operations
e740661003f59d6e57fe07f4c98ef0dfb800066a mtd: Fix device name leak when register device failed in add_mtd_device()
7a2913c78ea3aaca7cef1ffe2b34723abdef526b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5cb9f5c8f392f1d40bf6fa79ba6554dcf47b8c25 media: camss: Clean up received buffers on failed start of streaming
0f74710013ebda041505a06dd06c34e8a822271f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
39f9bf086364a166eddaea37fca7aaf5c24ed04a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d2c39d462aee6b2dd57a475b1f18ffe01857a568 drm/radeon: Add the missed acpi_put_table() to fix memory leak
7167433d59b4ae834ec9fac191b9bdacff83f6f4 drm/mediatek: Modify dpi power on/off sequence.
2d5c78de578af3f14c3524cb8fa7caae6438d0a9 ASoC: pxa: fix null-pointer dereference in filter()
620329920b9edeb5282ecdc25633666cc3c1b5bd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
1cc74480ad79a45807110eb83972967a00e1e619 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
4809bc743d2c09f3b1d7fa4dd5ffc22dd3604507 integrity: Fix memory leakage in keyring allocation error path
2086bffe91f8a5b74e4ba7dcace0bc8e1d148eb6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a381b3cdfae82a73a01a7745aa53a421774649d7 wifi: ath10k: Fix return value in ath10k_pci_init()
561212459708f2f73353d2dfeb09acf9c65897cd mtd: lpddr2_nvm: Fix possible null-ptr-deref
98c732fff0fb9242b4ef64cc6f24d5b9a51b9565 Input: elants_i2c - properly handle the reset GPIO when power is off
9702fab9f2c99e07394c6ce4778517aae74cb9ff media: solo6x10: fix possible memory leak in solo_sysfs_init()
6ddb4eff117e99f50dc83054e71cec558f55e442 media: platform: exynos4-is: Fix error handling in fimc_md_init()
807bcb89e57fc1ecc15de96952a67567c8c40efe media: videobuf-dma-contig: use dma_mmap_coherent
641cc9886e13918a411a672037a4b75a8911bbf0 bpf: Move skb->len == 0 checks into __bpf_redirect
bcf0ab9843c4b6ce4ae5ab44182056b4a340a84a HID: hid-sensor-custom: set fixed size for custom attributes
38fcb4b175b72f6aee81826c7c54e5ea11a95082 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
34fa36fc193d5a888612fb3899266a659e5dd439 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
fa6dfc071a59716bece1c9b4e718ed7ba6668a30 regulator: core: use kfree_const() to free space conditionally
d4b1654aba86813a30f3bd81ec9f481851f730db clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
bc22d21fd2593c72704a5c711f3aa27fd898191a bonding: Export skip slave logic to function
50056363e728d43e2edab7c2bca267fd7c93a9b9 bonding: Rename slave_arr to usable_slaves
777d5b54fb457567f1a52372c647d30b0c48e9c3 bonding: fix link recovery in mode 2 when updelay is nonzero
9ec7cd3dbd54ea87aa77bf8a49ad2bc490987439 mtd: maps: pxa2xx-flash: fix memory leak in probe
03b03a495348b31a3a99514fac8fe0b95131df14 media: imon: fix a race condition in send_packet()
f6cc1b4c479b3cec31961edec4f5691b9cfe9277 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
92c9fa35e5ec298e61ee225c05b6ce93da0cab17 clk: imx: replace osc_hdmi with dummy
7ca28e6a2a1a33252fad79f3df75e2cbaf2e2600 pinctrl: pinconf-generic: add missing of_node_put()
3e72ed4a69cc798f861038eca96eeef9489aadce media: dvb-core: Fix ignored return value in dvb_register_frontend()
be52ca0e793c5cf361ee95ed680f1362fc124810 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f81be30ab32be833179683191e5687b29ae78c5e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
aee2f1eed0858877d800f98e55fafabc5ce9e5ca drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
572feed1b826433519dab9e39d69c0e859adfec1 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
5b96d65f28c5c83ce6ca9aafe8480b5c5525d071 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
9be3d13884ba156ad3955e6e55c9ddcfc885b660 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
4b80bc0a1469fadb17182480e8583b8bc916c902 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d20f63c2ac4f8f3df56eb52ceb85a3adb65353e7 NFSv4.2: Fix initialisation of struct nfs4_label
b82940226edbfd7781cf575f6240246073907d7a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7addd6fec1f029d751bddd685d9c2d557ccedf71 ALSA: asihpi: fix missing pci_disable_device()
0b8d9e3510a7c1da0d3d766efa9983c142254177 wifi: iwlwifi: mvm: fix double free on tx path.
4fef417a7a196351e78470b12e3ff2b5d7c9d175 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
12e8eac4d641e18942369c198db6de09342b9b28 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
68461e5d600abe98053fe0e85b7ed2fda2572cf9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
544ee9bb3508614804ff4ab758512bbfde549d22 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d13698f5c0dfae82a197ea97c2886612ba521381 netfilter: conntrack: set icmpv6 redirects as RELATED
83b3a57857e2170723b8c74ffb64a1ca74f9fb7f bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
5360cc9d68ef99c0679c1078ffd6d8f4b432d81e bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
5255a2ec85bfed2ff92e0e9c774c65370fb395e6 bonding: uninitialized variable in bond_miimon_inspect()
91384f6264a3391f3306212f84a031cc38a340d7 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1913d9bf383a438d0a4a3d9a37a7fcf5e2199453 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8b9fe39a8df58f7ca528c2e3d43c596429985525 regulator: core: fix module refcount leak in set_supply()
c7408b8233e1fce9cf027e0e76d15d538bf3710e clk: qcom: clk-krait: fix wrong div2 functions
f45997825d692d797e859c244cb526b3256728fb hsr: Avoid double remove of a node.
127964d2c3f7c56d3498379261aa41d31a73438c configfs: fix possible memory leak in configfs_create_dir()
27515d73bbbe5d4b13a2286e91268617c5f243c6 regulator: core: fix resource leak in regulator_register()
45ef760cde8a332646b934cd61b2a6f4961b64a5 bpf, sockmap: fix race in sock_map_free()
710172c3becad479f8ddbc0d52fb9eec9f3ce1c6 media: saa7164: fix missing pci_disable_device()
59385dde37220af13c45ab23a445e345745dedb2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
df2e547d2e64bec5d751040bab8cdb9238595092 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
6fd138ec418bdbf194bd22115c13eb15d080b7a0 SUNRPC: Fix missing release socket in rpc_sockname()
bd98cc1e7df45907c87c8099065cdfcc18a9c8bb NFSv4.x: Fail client initialisation if state manager thread can't run
9bbc7610e572306068cec30241f08f305d392b87 mmc: alcor: fix return value check of mmc_add_host()
7d4d56c4733031ce75c8a22e9637c87797bfc27b mmc: moxart: fix return value check of mmc_add_host()
b9fb8f11e9ccb23bebd364ad8d984781a14e1fd5 mmc: mxcmmc: fix return value check of mmc_add_host()
1cc08d7054ecf24f8fc90afc4199e583013ac2e2 mmc: pxamci: fix return value check of mmc_add_host()
47b4abf58c686488a7597e4b0f02de52aaa9cc75 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9d33fdc10c4eda06e054af9d09339199b1b1faf7 mmc: toshsd: fix return value check of mmc_add_host()
0e1bd1e1e9fa80e0f37030e0a98035681fb8591f mmc: vub300: fix return value check of mmc_add_host()
d7be7ed9041dfb50446dd85b391e57fa6d474587 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3cdac3d1a9dfe12473ed53dcf56162ad0b1624a4 mmc: atmel-mci: fix return value check of mmc_add_host()
c2fd37ed293042be74a316da391558229c23962e mmc: omap_hsmmc: fix return value check of mmc_add_host()
708a7e5d108868a3467614addb75d2867d5dafd3 mmc: meson-gx: fix return value check of mmc_add_host()
09207a046530bc79bc9d5249dbaf5c2a3768b0a6 mmc: via-sdmmc: fix return value check of mmc_add_host()
c0cfa443c099fc556f37ea7cee6ea8f527b82e97 mmc: wbsd: fix return value check of mmc_add_host()
ad443ae752337450808df9349e4546b8fd482455 mmc: mmci: fix return value check of mmc_add_host()
eab2a5043e3d57b2a163cbdacb15a659c1bf3f95 media: c8sectpfe: Add of_node_put() when breaking out of loop
09d3fbfa36fade38abaca3ce0671af2b80acd6ed media: coda: Add check for dcoda_iram_alloc
77d70c24f1d057fa28a11f72b81e82e56b29bf81 media: coda: Add check for kmalloc
8d1139e546de3ebca65690024caa89ad7e0f3ca3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4f8bdfeb8574c95384bba96e191553895288c251 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
702a8b60fbb5132c11e2ae684c89d0ba165ba680 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b423bf09dd1c6b3d02f5d8ed88c6fddcdb5272cd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ae8f2e55658b1c20aa082761135c72359ae92ab3 blktrace: Fix output non-blktrace event when blk_classic option enabled
b7340d0d37e20c49c1a3fb770cc34fb4b71ff274 clk: socfpga: clk-pll: Remove unused variable 'rc'
2df2a520de5f45e358d16cdb70472c9cc661a1ed clk: socfpga: use clk_hw_register for a5/c5
b18c9f841e9be785cf6a6c521fb39cc95533e58b clk: socfpga: Fix memory leak in socfpga_gate_init()
33d8eb513730361720cae16e8f71621af877686a net: vmw_vsock: vmci: Check memcpy_from_msg()
641252274f5fc51dca52c13049693c02a9e77f0b net: defxx: Fix missing err handling in dfx_init()
68eaf99024a7f8f548961af1adf5bae64eb50416 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3ff357ba403751a39ab781cdfb588299345ded6a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
75ff6eb32689bb7811413a32147029dda73e7328 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ea680fb3d552a2bbc0e357f07fed36c24eb2fdf3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
770903fa511115c3eeab690b6175f83c890c972a net: farsync: Fix kmemleak when rmmods farsync
82609fa92e15defb60cf9b758006ac3e0fc75e19 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
80090b86e9c6fc4419656e96022802b9721f3c74 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
31158f0da0c82ff35b6e92074749b41f2e93f467 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2a403db698ed75a1b89356b747fadff9d52ccd4b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bc2ff3b550b9ed6269baa77acef0f078b26bcc08 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0d82dcb938c6b946a5ca268d4fb4ca182202b14c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
23fd3897020da98034b6644b68fa13b0c9ddcf3f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
af0e302815e1369fd824cdab6d39f51ba38849d0 net: amd-xgbe: Fix logic around active and passive cables
554e7abc33b98f8826209c099989eda2117c49bb net: amd-xgbe: Check only the minimum speed for active/passive cables
dd05aa02c56634ea8523b6c0cbd9e6b383b34cda can: tcan4x5x: Remove invalid write in clear_interrupts
8dc9c4b1c1ae09f33832bf6fe64365874a39a2c8 net: lan9303: Fix read error execution path
562d8d0f6837086919fed44e2edcc694e09ff771 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
12e539da0e5bfdd679443b8e8f41b3da342b0c22 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c56e78cd424ad76e5c62ddfa33992bfcfa29a6e7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ef1ba95a048ed6f1b172a158c554635f7f2582d4 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2501282d464fa8ad2eb6a73260202cf91861e0b6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cb364f6f8c25c70c1541b25948e3f9def7401e19 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
25be98fc4975714d9d4c4e87c5c21c88d97823e3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fc50f62800b62b4cded4bec2891567c63a91f8ef Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
eb16d61647c388bd29fc37aef0f3dbb0fa900f9e stmmac: fix potential division by 0
33d5fe0bf7cc5b62e7f43ba11ad00b06bfb108dd apparmor: fix a memleak in multi_transaction_new()
560202685808f51e8e12c2600cdba19a9561f847 apparmor: fix lockdep warning when removing a namespace
93da476e844f41f80c5bf1f1cd10320c42ea0b0a apparmor: Fix abi check to include v8 abi
79a6ee1f90068d938dfe392c8eb908d33a725165 apparmor: Use pointer to struct aa_label for lbs_cred
a3c0cedabdacf4778d501f8120ac515816214b96 RDMA/core: Fix order of nldev_exit call
93aecac324b04a98594d255ae33ef37b95ddeecf f2fs: fix normal discard process
9810fc7b2cb1fb4b5c9494143aa9e30634a05396 RDMA/siw: Fix immediate work request flush to completion queue
b7925435b3defde4f3449edaab29d9e85084de28 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
122a66f72ff95551bfedbc42c760a1b5656ce769 RDMA/siw: Set defined status for work completion with undefined status
c26d3bd9c932ef5a72042d8c0adbaf51d2fb337c scsi: scsi_debug: Fix a warning in resp_write_scat()
48f5bde5018438625d34e5f9041ef2aca37b3d64 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
6497160b3d789b1a46f8294d5047cb709e5896c4 crypto: ccree - Remove debugfs when platform_driver_register failed
356f562d35b86f127b2359e34b6c7e59227a2690 PCI: Check for alloc failure in pci_request_irq()
72575d9eda75d58aaa6360966c7d6107cbfb223f RDMA/hfi: Decrease PCI device reference count in error path
b714c348a69d42bf23907776537058fc57611803 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5d12b4aee8c8be7226f91d3ec41b5a7294c0972e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
bcec5b1421ab27f2146781c76b533706996c3748 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
335443992e9927103c90828c56f59b1c153f723a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b105a9d41a0453b5601148c643f25bddc1145aeb scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
aa79c597900ef201ce39c3faa51bcf9da14f17dd scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9d62d860e7dd5b09c64337cdac6650eef9bdaa20 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a6af4837177e03534bae0cf2fc8800c7ea1358d5 scsi: fcoe: Fix possible name leak when device_register() fails
4a2ea306c7739969cd9f9d259669bb0be9871acf scsi: ipr: Fix WARNING in ipr_init()
94438efde199a83b06acbd1ec310924e962d37d9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
58c7c825209f1ef31bece45ba9c247ff5b84764b scsi: snic: Fix possible UAF in snic_tgt_create()
75aa6903e20f0eb172d31003d386bebe974ed271 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
f8f4eca767c75bd0ce3f843849ec7c5f4cd50d2e f2fs: avoid victim selection from previous victim section
b8ee983782cc1bf265034a029ad11b7f4498aab6 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5e13374dc02d7b19e917464dbd71c5000e23fde2 RDMA/hfi1: Fix error return code in parse_platform_config()
f47b7330a447101e1ce96c94fd6427c2d3573cd6 orangefs: Fix sysfs not cleanup when dev init failed
4eadc14d33c55ecd4775e0a488bc194de9fce7d3 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c86b145029939546994e58f8d24f5e9be127c96d hwrng: amd - Fix PCI device refcount leak
0ccfc0f4c42c1262b09695c009b8709e960f9b86 hwrng: geode - Fix PCI device refcount leak
85f522e0fb8fe2aef9117498f5d8fe35673b142b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d41a608413f82d721979ada55c97419f9610755e drivers: dio: fix possible memory leak in dio_init()
9e1e69dcc760ee71f93b292ac321141fd77bd2a2 tty: serial: tegra: Activate RX DMA transfer by request
f535bfcc0f6a11b61c1c74c76d52b90d62d0e3f5 serial: tegra: Read DMA status before terminating
126d5b7ecc9c044f5430a4e665b120d5270764a1 class: fix possible memory leak in __class_register()
ddd72cc996993edc6bd924327140c72446f5516a vfio: platform: Do not pass return buffer to ACPI _RST method
e8f41dd1d10dfd7b3c0ecaddbed7fe6038044b3c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2a18e1eefcfa79e20942b1628938fc3b17037536 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0ae2c42476935ea1417a6dde68339ac04560506a usb: fotg210-udc: Fix ages old endianness issues
cf0a227e164b40f4d767cf1c99143da4955dea33 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2763682f98a54d1fbd518a9597db16b389d93161 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
13f23b060ddfb053d5bae3e28ae436f99bf50ac5 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
61125e6a174a42f51e44606c94fe9e7e55e968f9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4d7dab7b587ee5d23a8af381a4b3d8e13ebd80a2 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
8b55f9ba96850950779999be9eb6ff6f98e5278d serial: pch: Fix PCI device refcount leak in pch_request_dma()
6809e7fe7d36b9362e9f80dbae52e98b9625c6b5 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e90a12d4f8f8e96b66cc932f81f64ffc1f8fe822 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a59257d812b5ea9707679cfc7c9a7850f0bf9de6 serial: altera_uart: fix locking in polling mode
7efdcb6a66a382fd7898c766f17207e58f53e8bc serial: sunsab: Fix error handling in sunsab_init()
593902bfbddeb2de77d72b0aca3ab9068fb5c4aa test_firmware: fix memory leak in test_firmware_init()
2e02be90deb52f4f5c24da86e04e3ce46f0f1866 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a7d37e7def39ed9a7eb102398569a7b03279d42d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
bce543ce2c7c8b21f467e15306e27de76744361a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
307ad088458593d7cb184729dd06b88bbbbafd12 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d5e9ee75de0e86da83915423ae5cd9e30d9c697b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1704c2b401af2730e2ebe251b86ba115343620e8 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ee2e0a54b75a356967f6ff6e2834cc76b09456d6 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ed5e91b9e611f54a3e4472cb40c84e4987efd5f2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3d9182cd28d780c9447c7e41635eb9d70b98022f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
3b8292a0178e9b1ff538949bfcb7549f6352b039 usb: gadget: f_hid: fix refcount leak on error path
298f4ff5ecf23fd3424b1977f3c009ab27a70b69 drivers: mcb: fix resource leak in mcb_probe()
fb3fb69058e6eeef8791710fcfe56db01942871c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
86e541195542868431ae7ef6920b9bd8e426dd3d chardev: fix error handling in cdev_device_add()
408942c8dbc4a31228f33cb52812a193785d1b78 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
05570a7959ba5327606e80b57b35dd58665c68d2 staging: rtl8192u: Fix use after free in ieee80211_rx()
b65b93a799440386f1a0c2049365c46cc3500499 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b51e1c0a301ac572e360c1fd3074bdad46bbf718 vme: Fix error not catched in fake_init()
249f41907e87ab5696084d3fb1bc5be7bf3845ed i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7e0cbceb4922a61362c990c150b76e10b5502519 usb: storage: Add check for kcalloc
349e2fadbd1d4592ff0132e51190851524d0d4a1 tracing/hist: Fix issue of losting command info in error_log
6736b7d4bcf9c3616c1908bd729bdd1d3f679973 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
354141ecbe69030b91354ceccd0aaed9c67f8e3b fbdev: ssd1307fb: Drop optional dependency
be83c0b7bb2f9b56f6fac49ab65ae96a1c58c063 fbdev: pm2fb: fix missing pci_disable_device()
561eaaa947ee9a222a7967d7709cf41c15e5e7c8 fbdev: via: Fix error in via_core_init()
157c6740e4b96737183d2469c9a4c7567a90672e fbdev: vermilion: decrease reference count in error path
67295afd74f2ef2e2100b8333083d41028479ff1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d4c4763b926a5bfad457c5172ca238ed86799d78 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0f604a6788dde44d523175f91c0dd885bb319070 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bde4e9c6b870fa04688947a6afa858ca62d584ef power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f4144aca1fceaa4bf17c7fe576a8e083c1db67d5 perf trace: Return error if a system call doesn't exist
c1b191e417048eea303b386c0831aa46afc5088d perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
aac0d53e4f4f830919637b1656849de148b724c0 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
f478e366808a3ce884da308731d9d254cce7121a perf trace: Add the syscall_arg_fmt pointer to syscall_arg
7ddd835748f3120d36b231b51ad3bf77dc80ec8d perf trace: Allow associating scnprintf routines with well known arg names
b6c47df6199112658ea01d19042e63d1870d5523 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
8e7f777ca3b7477c472628ff929f7d71c879f625 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
65cfaa4d0c97cdd75868515697c5806f458525b1 perf trace: Handle failure when trace point folder is missed
3f1a6a5a3c9ef99d44cf2ce53637e55194f5d3d4 perf symbol: correction while adjusting symbol
870ab19d019a5d409411c2a2f69802f5eae32a70 HSI: omap_ssi_core: Fix error handling in ssi_init()
8bf2bc670f3efa981c21657d3711c3adc2b6617f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f3f9846148b5d9d5cbbfd3d6d246d6c9f75ba4d7 RDMA/siw: Fix pointer cast warning
262d02ff81b44b1482dafd239cd7c7ae60619222 include/uapi/linux/swab: Fix potentially missing __always_inline
1ea822749c40dada086972723ae2720c95d9dccf rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
a59ead65e31dba807fc1cb0c5b9d01e781981169 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
cda1566632787e161f1f20de8aea7f89273d5a49 rtc: cmos: Fix event handler registration ordering issue
cfb0ae903c169d360eb3c41cef33f00d2a6c9452 rtc: cmos: Fix wake alarm breakage
c2b034f0a3f8d77a80ef3ca55d8516a47b408b04 rtc: cmos: fix build on non-ACPI platforms
566490d2aad0802ffc8fdd77ebb7ef47b27a469a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
8b9b6473166cbf5bc127d49a9e8229582e9e8886 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d2ee03e8b4172207c9026fe500f5ae0990ee17e5 rtc: cmos: Eliminate forward declarations of some functions
9e09970a11f16919d50c446593eabfcb1f9ff08e rtc: cmos: Rename ACPI-related functions
940697a929d640234996a7a78b14ac4f7813c118 rtc: cmos: Disable ACPI RTC event on removal
08e285602c36f774b957615e4f0d77efe5e3b772 rtc: snvs: Allow a time difference on clock register read
3acd7a56cc54649b409ed266e0f583e5c9a03700 rtc: pcf85063: Fix reading alarm
ac94a89efd477d6f2fe9218c55b2986d57b32e93 iommu/amd: Fix pci device refcount leak in ppr_notifier()
d0cb596a9498f7020159bc0aa0187b1e99e306f4 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
def58b894cb30619feb438f64bb208d3c173de4c macintosh: fix possible memory leak in macio_add_one_device()
ee13152601d1440a1eff2fb73d305232404df021 macintosh/macio-adb: check the return value of ioremap()
6e339d9198f12c6cf0de5623e6ce7888ed869488 powerpc/52xx: Fix a resource leak in an error handling path
6fbdba4bf87425f83da6e9ce53f1735855e02ec9 cxl: Fix refcount leak in cxl_calc_capp_routing
ea8b6b03d28ceeb5efe7ec319cd5b29ea8e13cb5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
545454f4cf6c420d79e3956b6b7197dd9c1e366f powerpc/perf: callchain validate kernel stack pointer bounds
ee3d6a25b2eeef3cf6a0c5a18f3b224d4baa3f46 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
740e823abe9a2495e87662504f68d38d610b3ae6 powerpc/hv-gpci: Fix hv_gpci event list
6661361d5cd03eefc238398988ce1f265f6bcc2e selftests/powerpc: Fix resource leaks
8b8642c11ea25c6d1d6180a8aed4b2d5da501880 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f0602a393d1cf852dbc2651ba9d0cf05d9d1b28b remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
522f140fac12a0dc30dfe93c15a37e67acd197c8 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
10fac39cd9d8e66bdb9a4c0ad92eecb0866931e8 powerpc/eeh: Fix pseries_eeh_configure_bridge()
c0981ee5efa1832a56773b9767315b5d09667cb2 powerpc/pseries: PCIE PHB reset
aa4056f6742aba651e8f86db2021b426b392542f powerpc/pseries: Stop using eeh_ops->init()
3f730d30e151b7f20eacfaca97f067fef6c2aa90 powerpc/eeh: Drop redundant spinlock initialization
16f326e301b7f9abb1a0a7c875660561c9693b8c powerpc/pseries/eeh: use correct API for error log size
4d6d1f4c7375865ee53e2d17d4e0123081f920e1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6d1fd0ce364d9c8f5662c1fcb56db5b11007db94 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
6da543f0df61b976087792eb066761ed6d1bc6ca nfsd: Define the file access mode enum for tracing
75d4381775283fedabcd83c3238c5d3677bcd444 NFSD: Add tracepoints to NFSD's duplicate reply cache
4beb5a203ecd5e2dff415be17cccad16f3da2515 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
05980ffdf65ec9fbe06ae3ec930c84dce90cf3eb mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1b8a162ddd09bf6f420f35659ed92bc603ade7b0 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
acce9bcf8ae3e3d0c96bd56147d1fc627f1ab349 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b6a5e91c10c90c23bbd9a2516116c630313357c0 nfc: pn533: Clear nfc_target before being used
e7bc4b360c71e5c2526659b66943e1585e7bb95f r6040: Fix kmemleak in probe and remove
e86f17eb08ba111934666c01a58121092360b25b rtc: mxc_v2: Add missing clk_disable_unprepare()
6783e727d44dd5013265d2215735145f38182d65 openvswitch: Fix flow lookup to use unmasked key
56e4d1b2f1df92c2fbed85020624a1033b70b4b7 skbuff: Account for tail adjustment during pull operations
952420db9dba94d50bf03688a6f4ad3670c54b06 mailbox: zynq-ipi: fix error handling while device_register() fails
8d416d0c1d0d7ab82e6ed1a5e29266ae88c3aba5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
44b0274ad3cf939c0d32ee9fdabb829ececa4320 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
51271de9452bd63ce9aa06570d1ef7bdb901f682 myri10ge: Fix an error handling path in myri10ge_probe()
d1b160a7a69b949207f7f31cf436c5f008791ac0 net: stream: purge sk_error_queue in sk_stream_kill_queues()
59c5fbe58ba86db04e50eeeee445fc3d44498f8d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a7efc95c1d61ac4615e94af1beabd2e25274ddb8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1e9dbe9bfe9b6d894ebd24a74da978edb406f2f6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
96a251f37d3e99fd633e5d7f626c85034b8141d4 udf: Avoid double brelse() in udf_rename()
1307d17d6a05969dc07bd0427d1b074e6e3e06bf fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6c80cb4949af051bdabd1f13cfe56d7ce5abc648 ACPICA: Fix error code path in acpi_ds_call_control_method()
844415cc0b270d31080036ef5ef749b7f68bf9e8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8554cf299b3da641f277aec9fd0ceaa1843d392f acct: fix potential integer overflow in encode_comp_t()
dffc0e3a9744a2b7193c4e34597b96f9f01f02e0 hfs: fix OOB Read in __hfs_brec_find
885fbb41e912e8c57976eced53b33feeb0ffca7a drm/etnaviv: add missing quirks for GC300
80e9812b3ae473613147e494c433ef4fa5aec2dd brcmfmac: return error when getting invalid max_flowrings from dongle
5959ad83116127050c9ac67a57bb4b938fca54c8 wifi: ath9k: verify the expected usb_endpoints are present
3c9b24a6c5b97a7b1be41d870fb6c51258d21fa4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
72cf50fd799d256eab1a79bbda5d28d2df1af0eb ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
10f21b62ebff3ec86e2dad1a843323324a59f0a8 ipmi: fix memleak when unload ipmi driver
88f55a52ec142fb6765879e6400b07e3a25df85f bpf: make sure skb->len != 0 when redirecting to a tunneling device
762ee4046b9375a43f5f0717a98bb1e258c4a03e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c2a9608ef3d98a239efc0b40dfda682643385784 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0c38c6d3d33b603c660dab0d42543ca9a79f2f20 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d27effeee439bf455c2f504b6a29e14cc23d0cf3 igb: Do not free q_vector unless new one was allocated
07cee54eb93b6ddead433e9027a6e8ffc529efb7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
56ffde49e0e822e61055d2e9e82b79d8cc48cdca s390/netiucv: Fix return type of netiucv_tx()
fa7cdf3101b3b28dde5244760fd8a0c3526bc93c s390/lcs: Fix return type of lcs_start_xmit()
3b609a5461693f47897ac35b99063c2e4f9eb38c drm/rockchip: Use drm_mode_copy()
eeb97d09f45ca0256944190936585408a8877e0d drm/sti: Use drm_mode_copy()
253500b421114dbf64f71e1b1adabd6f22514098 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
377add4e6f2fccc08b2768223f419da05d1b2f04 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d17861e8f995b59e3a154e6d06c7352f8d2a6fc6 net: add atomic_long_t to net_device_stats fields
b955bfb10c0fe5e698e92ca4c9e3d81243b15f96 mrp: introduce active flags to prevent UAF when applicant uninit
d008517eef61a98b7546855fdc924393d430e996 ppp: associate skb with a device at tx
f46a87ee1c686ec7840336773ce63a9038bab7bf bpf: Prevent decl_tag from being referenced in func_proto arg
67fee02777017b6c3671ca68c134141aea0312aa media: dvb-frontends: fix leak of memory fw
eabdce777a4cdbd598feb03d4d0f77517764b790 media: dvbdev: adopts refcnt to avoid UAF
08ba0102a3f416799b3c44a97e7497892419b022 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
66f32cce1a6ab1f684c1f34e6fbc91cbc326f0c4 blk-mq: fix possible memleak when register 'hctx' failed
fe3e437086cd540ea854e990c316856ffdf63122 regulator: core: fix use_count leakage when handling boot-on
e0bbee7398496ac1c540ace34c7e7135ad99f4bd mmc: f-sdh30: Add quirks for broken timeout clock capability
db2ddeab5b9c4916b2b45edf7436304b4df6f8d0 media: si470x: Fix use-after-free in si470x_int_in_callback()
c85bbfb75cb25d18986dbfb1bdfafdfd7f689e1f clk: st: Fix memory leak in st_of_quadfs_setup()
b96835653568451b0fad6e9832a2579774f33020 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
ffa38a87fb9b68df052820874dff47829c811350 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
45958b90ac3c8e123c6de9da17457d7167b5488d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8e0be4f88cb87c3004a1d7d4bec70f2ec3d323d1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ffe479ab3c2486a3fcfce95957b4e693e507405a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
7b94aafbb308a0b78695409a215b3e77bd5b530d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
42278b68e3a1b3f39116923099d99a6a1e0dea2f ALSA: hda: add snd_hdac_stop_streams() helper
97122f85e118de55c300c35793a62479ce7d3ab5 ASoC: Intel: Skylake: Fix driver hang during shutdown
661e504983c090c3e24617379794e0bf1c8fa369 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
50c48ff7edac532408574137c88c16dcaf929566 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
90c1a8c2e5e9f43368416586454c8a48b150e964 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
386fa3c169856e49516feb94233f88610d74fce3 ASoC: wm8994: Fix potential deadlock
c40a09311bf1557c9bafaa23cc76b4fe10084a1d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
cad5076bbbf5f8aa1f3de490fb8671049647e3ae ASoC: rt5670: Remove unbalanced pm_runtime_put()
4e343d5e40435eb38a238a6e9570ebd9e46a18cc pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1bb40575321099da20d34d5c7abbd4e1e15d066f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
41afa74206d1d79fcd6903829ba042a52c443543 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b1040b7925dbe43c873b1a4d2c0275688ef8e563 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
62e9db57b4838aba6ce372c9f3820b1dfc2ec10e usb: dwc3: core: defer probe on ulpi_read_id timeout
dba1850e805fe039179fce7f440a82f3fc3aeea2 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d4f3ca73a417c119463c8ebc880dc2189031bca8 reiserfs: Add missing calls to reiserfs_security_free()
be31d848c88061931b745b9b4b69aee46949934c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b71b8e8cd287da940be44a6b737609759764fc54 iio: adc128s052: add proper .data members in adc128_of_match table
c7ece09315f3701dab007aefb267674d6fbece5b regulator: core: fix deadlock on regulator enable
b3f91fd38f0711e0d58aef1c74079a1c30d142ea gcov: add support for checksum field
a7be1f407c89781f6a20ad963ca51b6bc07cc6ef media: dvbdev: fix build warning due to comments
2812730a00607e0e1d5ef1c20680f18e7e0190e1 media: dvbdev: fix refcnt bug
f8301c06d513a72f7a660fa10babd3a3f8873c91 cifs: fix oops during encryption
ff542f1a13b08b8ccb61c3751878e5b1de13e0ff nvme-pci: fix doorbell buffer value endianness
7dcb6401a1af8f01110432508f13846a91ef44a5 nvme-pci: add a blank line after declarations
f12455ab0790c69dfa1396abc8d85f19c468133a nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
ab22eb7008340d73b7fcb7d6d6391c984d24eec1 ata: ahci: Fix PCS quirk application for suspend
4d05213264b75dce34906c7572000923e0ae6c5c nvme: resync include/linux/nvme.h with nvmecli
e7c9da0a2cec8d09e1716a52b926ba497b4e4ecf nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
9da7a4be4a90d20b1dcf80af0cae595d9fb7eac3 objtool: Fix SEGFAULT
666f663988c10da35505044ca17ac0c875334d9f powerpc/rtas: avoid device tree lookups in rtas_os_term()
e37d9c200910edc3ac5500622bae9d24088e5d5a powerpc/rtas: avoid scheduling in rtas_os_term()
971720fc4c8cf9d60b3be364fc68c33022ca9de6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
1c0b8f7d6cfbca561d9cbee589fb82c3d4f4d99b HID: plantronics: Additional PIDs for double volume key presses quirk
5989987b86646fd6878d196b7e92b1c4378cfdb5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
cd66ab722db6742552f7f42df20c5f32c35f40c2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
2997a830075854b88aceded673ac2e15a163006b ALSA: line6: correct midi status byte when receiving data from podxt
611390cbf1bc16c71372e1e1c7db717561e61d3e ALSA: line6: fix stack overflow in line6_midi_transmit
e1d55bbd1aef2771a9652fb40601de7713555b57 pnode: terminate at peers of source
672f5b45f170e9eb353c1321087ba217cb437800 md: fix a crash in mempool_free
d2f7bac1f508c42fb14a13e2dde8d6afc2890a31 mm, compaction: fix fast_isolate_around() to stay within boundaries
6fd11ef85fc5a773b81d44e59325acac4add0cc5 f2fs: should put a page when checking the summary info
84e59fa88cff194b9adbad7face32c88ebb895c1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
140c1a8f24afbc2d593fc3ded6beb127c17ba7ad tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
055497af6e55a8302ee0628a94ad0be267f312f8 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
754c2c3bf267bbaec3ac2941c96438ef2a7c841e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
34cc93494afdbc9ddb519bea5908e20f8ef95cc0 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
8d18c8e0a1b16f8b7851cf4f7278e41b1932b5ba net/af_packet: make sure to pull mac header
449bd0ec90d7b4506a8e72aa2657ebfa1b2afbe2 media: stv0288: use explicitly signed char
8428dc22c38735a7b879f905859435575af9db91 soc: qcom: Select REMAP_MMIO for LLCC driver
4e94e6ac65893b3a4695ab0aacc7146d62fe8230 kest.pl: Fix grub2 menu handling for rebooting
ea8ba49ac8663690e9e8f7a402454ccb57c0a0b1 ktest.pl minconfig: Unset configs instead of just removing them
ce21393788f8db1d67f6c66ad915cf00c7d2d04b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
127bf6f037f4bd990bcc31f044c7b6a229310fad btrfs: fix resolving backrefs for inline extent followed by prealloc
a0cd793333093e8137b347278d1a3ec4d3cf06a9 ARM: ux500: do not directly dereference __iomem
ca83970fed8cfcda617264e8d3f0fe01569df3e5 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
458887fa4c90f7b4ed2007e2ced5780f93f1f029 selftests: Use optional USERCFLAGS and USERLDFLAGS
9bdeae0f2fc044a0588ee44346b60060285b3565 cpufreq: Init completion before kobject_init_and_add()
66b5ccd77cc7aabd7587af32c5cb4933b99bd96c binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
d2bfbc81aa3852cbf3bda10334ada19a2c45777c binfmt: Fix error return code in load_elf_fdpic_binary()
037385e6772e792b87ef9b60c20d15f74050125a dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8cdd7a593c5490d57383159a38f387f2b473d884 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
08c4ffeffa1bd83a144b30bcd0b0b694855422ee dm thin: Use last transaction's pmd->root when commit failed
7c6d5d3ca5667d65dfe196d4395b422410868543 dm thin: Fix UAF in run_timer_softirq()
07f44992e23bbe2c5709c3c9a869dd9cc3c46f8a dm integrity: Fix UAF in dm_integrity_dtr()
e98409e1fac5b6b02ce0a69e4acbb232e18bbb3d dm clone: Fix UAF in clone_dtr()
c878b5760b8af59a66b1992f12b97327c7724bfc dm cache: Fix UAF in destroy()
6878cad97474a84ef0df61fcf03db33f015648f9 dm cache: set needs_check flag after aborting metadata
ce3670892f8950cd44fd1dc336e8d2a3b153fbc3 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
0e80689b2a08f55cb8f7bd98b36914ecd91f05c1 x86/microcode/intel: Do not retry microcode reloading on the APs
fb5cdc21998f2cf19ddfb69a81e343e3bd82f24b tracing/hist: Fix wrong return value in parse_action_params()
6756985f769da25f33adf79ca1d23ac342b26c8b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c787bad03058c4e79c95231ef9062b9ee1148ce8 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
383bf19e99c09d6dde3f16864c655753c777e12e media: dvb-core: Fix double free in dvb_register_device()
6fb912c88fa5703ac86014891684ed38aa743917 media: dvb-core: Fix UAF due to refcount races at releasing
16e0d50b9953b7c3743840ffce91be05cbd3e646 cifs: fix confusing debug message
ef0dedc29ae97fd51472ec78f3c2049fa9fca3a9 cifs: fix missing display of three mount options
21f93ebc68fdb4a3725a5ffdaf71f54004ad3d67 md/bitmap: Fix bitmap chunk size overflow issues
07f9b89901951e084979296b4ba00cc913a09c09 efi: Add iMac Pro 2017 to uefi skip cert quirk
e0857a1872f6aa20556f006e350dce53e325dac2 ipmi: fix long wait in unload when IPMI disconnect
edb3eba8992254dbdfd0fc21e5c0477734939a13 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
26543b46cc4805f43ca9711e421c46fb70d06144 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9deeadbfc05d02132b5f91f5c9b79d583604d24a ipmi: fix use after free in _ipmi_destroy_user()
2f89aec304f05724975c9fc9c44bfe548daaa9be PCI: Fix pci_device_is_present() for VFs by checking PF
b849ec0763abc20f365f01e9c827481008773f9c PCI/sysfs: Fix double free in error path
1e98b25c9c2bfabb834c9365fadb20668f3800fd crypto: n2 - add missing hash statesize
0a316dd7d6be74f8b2a50346c8aeb35238f794fa iommu/amd: Fix ivrs_acpihid cmdline parsing code
ee743c8902d338482356fb6eac64fef35e300226 parisc: led: Fix potential null-ptr-deref in start_task()
0d22c260e6bb17cf6ee13e8e8cd713953171c8e4 device_cgroup: Roll back to original exceptions after copy failure
771a62ca81fef9e9b4ad57e87e921a91f18ab4ec drm/connector: send hotplug uevent on connector cleanup
b8819c71ae7e57e29aabc68b285ca0be34745bf6 drm/vmwgfx: Validate the box size for the snooped cursor
781b456390cf2e80f6cd00bb4f63b4f28741de64 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6efe0fcfcdd8ae41bb7b61e60351e976520540fe ext4: fix undefined behavior in bit shift for ext4_check_flag_values
99bd69b9fc417ff0ea9c609b3265ea553c9279e8 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
906c1994a6ef1488f10300c7d4688e17aa405221 ext4: add helper to check quota inums
d4ae93b81620517b7b3b85b0fe11c0d98da91e62 ext4: fix reserved cluster accounting in __es_remove_extent()
c7052a820d7fba2b8c79b7a5fb2c446b073038eb ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
6a33d10b07785fbc740ec86db038d7e1962bc6f9 ext4: init quota for 'old.inode' in 'ext4_rename'
225c940f8e7e78ee7c92b16ac3b59cac1027ea82 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
8a4d7ab56fd967538f17a05a3e769acccc602e11 ext4: fix corruption when online resizing a 1K bigalloc fs
d4f2663339d67f646fb434d52e1c5f25a725b8d5 ext4: fix error code return to user-space in ext4_get_branch()
d507c7c1f785a74d876b5cfc53854d6c53c19534 ext4: avoid BUG_ON when creating xattrs
bd0ed1e62fd07e106686296e5cee7912d874f220 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
2e7fa57df18bffdaef7919b53511e962e00ad54d ext4: initialize quota before expanding inode in setproject ioctl
93b308fd24160d56091380436c0e04bec5083cff ext4: avoid unaccounted block allocation when expanding inode
1b1b2c498ea2b783e13ec4e43564ec17fda32f6e ext4: allocate extended attribute value in vmalloc area
a8304b1b5010a94cce0cbff779a4263566cecdf7 btrfs: replace strncpy() with strscpy()
5c1784709d4125891db4fa5140b59dc7581c50d5 PM/devfreq: governor: Add a private governor_data for governor
15593ddff6afa4d3a8b6d0a11f828c914e88f57e media: s5p-mfc: Fix to handle reference queue during finishing
b877d38e97fe017eeaea237aa355fb35589d84a1 media: s5p-mfc: Clear workbit to handle error condition
98c2d3452d185a6eea03e67c1dd197d5b7f61bb1 media: s5p-mfc: Fix in register read and write for H264
ddcbf757e695401a08bc3e3bade6f03f7ae46227 dm thin: resume even if in FAIL mode
af1ef70c8bc2eac08d19f0054e81cdedb834fcf7 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
fbbc7a499735c36ba1b970296005108d671bb42e perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
771e545fa3347dd197246e8319add21560a65314 KVM: x86: optimize more exit handlers in vmx.c
1af901d583b9d1071909fd24afb82620b8aff231 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
428f9c6a9c9d298de3ed9e41c28077c04b7a71f6 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
0e26457deddd420180c0d5ecf4b344cd580bcf46 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
7b48874f7e988593364779ab8826d6dfd3e0dcde KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
d8ff2e46a3ee1acedfd97d75112cc49f6ac1de7e KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
d5d28f42718f8bcbd03a809c5f376df38034307b ravb: Fix "failed to switch device to config mode" message during unbind
2b87c790381503aafbf81fcdb0df3155844efa97 ext4: goto right label 'failed_mount3a'
3c18412b5542e8d230bccf97aef3fdddca855a79 ext4: correct inconsistent error msg in nojournal mode
d3e996e29b4b286716247adae4820dce912360fe mm/highmem: Lift memcpy_[to|from]_page to core
b2ab8a0c0ce537f31b0d8ac5920b87970f2c5581 ext4: use memcpy_to_page() in pagecache_write()
c3fd1aad07ae95c641e1e0c51f4ea8ff66851017 fs: ext4: initialize fsdata in pagecache_write()
78551a2014913651b7e6bcf05040604055e16934 ext4: use kmemdup() to replace kmalloc + memcpy
cc8e943cebbccae7c2ebb034f9e6a9908f926828 mbcache: don't reclaim used entries
ff350422c1cdf417fdc34899c010287787f4f310 mbcache: add functions to delete entry if unused
6d8a892318f82620e2958e2449af2b65b805e8e4 ext4: remove EA inode entry from mbcache on inode eviction
6724a7927de6ea98f80fd22d0e5108ec01d0c7e9 ext4: unindent codeblock in ext4_xattr_block_set()
18bf71257a06b17df0b893f3d563d022eec08e32 ext4: fix race when reusing xattr blocks
b97e8aabb059fa9273e9e281c38653a334c78c63 mbcache: automatically delete entries from cache on freeing
ded2d4fbd4d65e318123a41c3b95c575f8502b1f ext4: fix deadlock due to mbcache entry corruption
47cb8c0c9293d036479cd32967168631186640aa SUNRPC: ensure the matching upcall is in-flight upon downcall
f8d5c01f90e84edcf0f0273b2a1da702a80b57b5 bpf: pull before calling skb_postpull_rcsum()
09383de0776e13c481e9c74a2d031d14a9abdcd2 nfsd: shut down the NFSv4 state objects before the filecache
99e04b4352783934d164399d31f6975784cb7450 net: hns3: add interrupts re-initialization while doing VF FLR
803efe2c519541c415cbcdae6179d444e1a009a7 net: sched: fix memory leak in tcindex_set_parms
3367ce6a411358ca4ab43ea09188309be7e7397f qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
44174fc961e9ad69e230f545bb272fff29393b78 nfc: Fix potential resource leaks
98cf35630c75d626995fc9c5622b0fb28667bb04 vhost: fix range used in translate_desc()
601b9893e5f8e0605343533038f14e41260ea303 net: amd-xgbe: add missed tasklet_kill
1310b4c1d21bbd62ae8b7a9788f4ad4c72ff8b49 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
511e9ca777cc772ba095d29cf9cd2a997ac0a800 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
d4a60487858ff3bb74fbe22bcf688f403f56717e RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
1c91f8eed5c57c78143eaece938c2da0d7c4225a net: sched: atm: dont intepret cls results when asked to drop
bb01a44e4b4a0d28df068ecb4aa2e113af8f1a67 net: sched: cbq: dont intepret cls results when asked to drop
333ffbee5f31a53328abad3c1037dc1a3508f8aa perf tools: Fix resources leak in perf_data__open_dir()
aa0f0b250179c0c8f224b8294e00d4963a33e6c0 drivers/net/bonding/bond_3ad: return when there's no aggregator
44f9c3742e358c4217b7558a1b325d9ca9e6ee60 usb: rndis_host: Secure rndis_query check against int overflow
4d1707bb81b51babd2b9849023fe96e97c3f7615 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
73ed3c5115ba06d252ac9f854bb17cfbcf6092f9 caif: fix memory leak in cfctrl_linkup_request()
a40734ec8ab1ec887ef90e0834e5bcad16dd8529 udf: Fix extension of the last extent in the file
657d5d25d0e11aa4e422c6ad736d2c4a1224a949 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
302a0fc395e781b2114e9f6b9bf14c9d0b294261 x86/bugs: Flush IBP in ib_prctl_set()
c2a0062bba353343b48ca951a5ee33a053fc2deb nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d55d9af86cdc1db8212f0b78456f44a40246ee09 riscv: uaccess: fix type of 0 variable on error in get_user()
84ab25ae6deb95e7c26c6ec544f3b142c0c99b1e ext4: don't allow journal inode to have encrypt flag
aac8f83922e5194e4666667062ca733c0d79c6fc hfs/hfsplus: use WARN_ON for sanity check
141b9d3d7dafed5471e9582f5ab24f5b69d9f446 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
e4754ebcb635d3189f94b2304fafd262934b7923 mbcache: Avoid nesting of cache->c_list_lock under bit locks
6e035e8fc4bce9bb87218f3def077e9374058d36 parisc: Align parisc MADV_XXX constants with all other architectures
de21d13c21be6b8a543c2d79171668195703c3c1 selftests: Fix kselftest O=objdir build from cluttering top level objdir
1ffcfe23e2002cc592d9275f81141dcbbdbcb621 selftests: set the BUILD variable to absolute path
d63285a21fb5ce05883ea763d6143435677853e8 driver core: Fix bus_type.match() error handling in __driver_attach()
5cbead5d450ba27ce3c8ab3efb8228cc7df1f997 net: sched: disallow noqueue for qdisc classes
b980aa7be3f30b4aad3acab49005d9a1ae572b8f KVM: arm64: Fix S1PTW handling on RO memslots
a057747cd9860ec7f32be501be77b75c4da2f9f7 efi: tpm: Avoid READ_ONCE() for accessing the event log
d51475d6767e46cbef56f5bde7d35058383f1db4 docs: Fix the docs build with Sphinx 6.0
e24d46757a71c2ed85d4ed63809e1fadd5165769 perf auxtrace: Fix address filter duplicate symbol selection
83cf5bf1bda65a9ef1edb5abcdc95c298de9dbc2 s390/kexec: fix ipl report address for kdump
cc771724dc8b69a356e8053dd94df4869569032b s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
81cee0b50fe1bbe506904daad6e6aa5f9a867b47 net/ulp: prevent ULP without clone op from entering the LISTEN status
238ae28fe29ac40397940cb0757396ee5d91d50f ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
e4e545aeafb6e8542e04c7a1eea66bc12ec5f059 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
af08b30c49452ea4b3203b97c5f40f99768b68ea cifs: Fix uninitialized memory read for smb311 posix symlink create
db5918874cab22ec89893b6a98da8d772e6c7346 drm/msm/adreno: Make adreno quirks not overwrite each other
54cd7c3bae2ebd5663f83fedc8dc65a0a9f73987 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
0fa57fbe72751add214dc7b69a58d1fa14372273 ixgbe: fix pci device refcount leak
d0d67c180c3de5971b9d18de790f4ada89632d3c ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8d5db727031c3344050f63f7848ba163bcd4d8e8 wifi: wilc1000: sdio: fix module autoloading
7e52f7d7345a5e8c0bb12fabadb91a80728b7ec0 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7ad495e4dd7b7542db7f66147d64abec3a8d1b16 ext4: Provide function to handle transaction restarts
18d86220d8f34d3f97e85a26c9245d905e0ac6b3 ext4, jbd2: Provide accessor function for handle credits
4fd27f26a86da5a397e099de825b594a4ed6393c ocfs2: Use accessor function for h_buffer_credits
54f869dbbd8b6220f776114d42c042e1e74b3984 jbd2: Reorganize jbd2_journal_stop()
a223cc075722d7b408641dbfa446f7b382f5e7dd jbd2: Drop pointless wakeup from jbd2_journal_stop()
7b646dc120e063804f1048e0a2bf443a066a1501 jbd2: Factor out common parts of stopping and restarting a handle
40a23d51ce9ed8ea6133f28b1b6a6400dc48cd47 jbd2: use the correct print format
261b4675d1b3510490a9c87869a106da6a15ff5d quota: Factor out setup of quota inode
750eda70b40529d1dc49261b6d8f33869d6d7843 ext4: fix bug_on in __es_tree_search caused by bad quota inode
ab4b3d9d1a1dc33934af20e273414f1ce94ef0a0 ext4: lost matching-pair of trace in ext4_truncate
4ca846f403c3c9326242f92a9daa2f381df401c3 ext4: fix use-after-free in ext4_orphan_cleanup
c7805fd0ac4c9e1c26a89b0990f86ff3bb0eac74 ext4: fix uninititialized value in 'ext4_evict_inode'
600bc5a05739d5d8c08d5044426d05d0ecac5c59 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
7117c3d65e1aef10037036fd32503e37f9e3a35e powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
ea62af46a1570a042c176cdc863f4bd402a528bd x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
e63264c5b86a9593bc95c58912116a7279a503db EDAC/device: Fix period calculation in edac_device_reset_delay_period()
3ba841024e4db73f01eba15ac369a329d3c93575 regulator: da9211: Use irq handler when ready
47d5c77934b6f312f226579ad24f771ea92ddc96 tipc: improve throughput between nodes in netns
c474d45a83f90666349320b4aa7a0c99a8d44cfd tipc: eliminate checking netns if node established
980eaf78ac2225dbe0db04f6ca68ca87c7affb57 tipc: fix unexpected link reset due to discovery messages
81bace416674543c3e1ed0a0ffaf89e309e30e4d hvc/xen: lock console list traversal
425dad9ce8429c738ab9a3357222856517c9186e nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
690dd89e07ccc8fc703f27a0592b47c06ad77ced net/sched: act_mpls: Fix warning during failed attribute validation
fd913a91621c7f339e47f69ffe8b34d9f760ab60 net/mlx5: Rename ptp clock info
0c50a9bc1418964624fea09ff4c1971d7b3409f1 net/mlx5: Fix ptp max frequency adjustment range
55b5a970bf81efb608663e3de5452b0219311c3c iommu/mediatek-v1: Add error handle for mtk_iommu_probe
27adf947895bf01489a392e92a8e2b1e20c0f10b iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
c65297c202dd74df014723c3017f8bbbd90b6ebf x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
17ef3ede19e1d57b3a7e6f17b07ed7496b8cef90 x86/resctrl: Fix task CLOSID/RMID update race
052690407c7e5eef102b84aaa1900944ad0972f2 drm/virtio: Fix GEM handle creation UAF
58b40011daf0991dd3a8dfe554aa51119e50352b arm64: atomics: format whitespace consistently
6cd22b701bca64d364a3324912bd67a998c2842a arm64: atomics: remove LL/SC trampolines
9ee12f6fb430f98563ddafdf93bb191e31d72c74 arm64: cmpxchg_double*: hazard against entire exchange variable
129035bfe65c84f31d8b8d1de10872da848ea3b4 efi: fix NULL-deref in init error path
d350c47c8762f3dfe2bb0cb2095eb40828ce080a mm: Always release pages to the buddy allocator in memblock_free_late().
728d191edcfb4ae6fd490a588f135ae0153d6f92 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2889c1c9cf67be8073d1b454545edeb63652ffa0 tipc: fix use-after-free in tipc_disc_rcv()
301ea03d5b5acdd2027edb5c69220f55c2e49254 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
ee245c5eaa6b5f8e7a7fe18a5e99baa66605b6da tipc: Add a missing case of TIPC_DIRECT_MSG type
a5c2a4b917397e9ab16ed2b32839c849a8f9de50 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
4c1b9010742a35fbcc869c6318a4ae42d659443c ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
79d450ded66cdfaa4f6df5a904b842cd62e1e400 tipc: call tipc_lxc_xmit without holding node_read_lock
dcd65db2005059513c2998e4215715cbde277eb1 Linux 5.4.229-rc2

--===============3493800001943066474==--
