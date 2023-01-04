Content-Type: multipart/mixed; boundary="===============6969858909207632521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 16:06:24 -0000
Message-Id: <167284838452.8837.15161093315305981805@gitolite.kernel.org>

--===============6969858909207632521==
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
    old: 851c2b5fb7936d54e1147f76f88e2675f9f82b52
    new: 09c950fa7c74cc9623c9b95f1c55fd1780c34b2c
    log: revlist-851c2b5fb793-09c950fa7c74.txt

--===============6969858909207632521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672848380 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672848377-4c48524ac60c6cfe5d30c8320d75c55ff406a68e

851c2b5fb7936d54e1147f76f88e2675f9f82b52 09c950fa7c74cc9623c9b95f1c55fd1780c34b2c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO1o/wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tMwP/ictT1ZYwmt5EZLb2m8Q
+I/ocTQiz4GbrzmS0dRxCZjXRTdsAFEyPvuDa2jp/TmQnlphyZ4W5+nR6YqMFN4T
cHhwC9BtriZVUWuQbsk9hZjSruWukGCMS8Rbv9iQyMPVMsx2Ur5x/dkfXrKmqWc7
fhsp7aypr0J0QD3V5OPcWDDOEE8T1oVUoRK5Qmtbo0A4yptN1xQW+Ml/US9FTWeW
1UsZUWDtIFTaqJU8nuaxehO9Lk43isOgmMlT3nrBwZp2CcRUB97myZw3ZdqiSHlS
+hWU7Fkbb+6JwlJV79r5NtPXPeRi9zVys9w9QPFsRG+fSealDrlxPbLEmT0ohLzU
GFgtR21rfLIs/cEO2Ffy9VCVClbNcZaJFa7KypkQRPbNBNer8yMiedC5bT6N4dV8
PjV5A7FvOT45pTGFRVIIDaRHdaa1R1KxcdQgK1fOFTwlnYx+e9kxKS/bingd6cMl
QBM3hc4ZFtnodjk+6nMbFeu28Cq9O4wgYwRi1bSny+1dIDSqLO6tyKPgKuF0xjgL
urt59Udf1bASx/bsE6L5WJKTBCK0ROE5kAw5H9KN/tgKnrx3GAhOxsqyylrXUnCu
JGhnucDLvyg9l4PY+vVeklZ7Uxci/y/QMuMMYXsIVKqZZ8cO8sx/O42ZHVEikUET
YCVv5IsJ9Y+OTwgJBJbbez7u
=kfO7
-----END PGP SIGNATURE-----

--===============6969858909207632521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851c2b5fb793-09c950fa7c74.txt

a38c3d1abe6248549fecf4df1f1aae1bcaca8da9 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
deb3e10f3916c88c5b8decda7716b42e8360bb71 udf: Discard preallocation before extending file with a hole
31019f2b2484609d6b35b943fcf95c4ed22da042 udf: Fix preallocation discarding at indirect extent boundary
5bd114f34e76121129064fa01d71efd16bb1c734 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d0ccea1d233d9cf7ed4ac7eea4acfc87ef542a65 udf: Fix extending file within last block
2f440eb688ff4acec0786f649d988979fd7f7175 usb: gadget: uvc: Prevent buffer overflow in setup handler
cf37447da2db6b47a40b711588cfeca9d1ae4aeb USB: serial: option: add Quectel EM05-G modem
b9b2ba7b90b77d13be351aa4364c15c94ae67d02 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a79eaded00fb972a0c7bacd03c579b3d498150d1 USB: serial: f81232: fix division by zero on line-speed change
deb3f785d855475e88ef52ae8befee4cc55733a2 USB: serial: f81534: fix division by zero on line-speed change
ab56721805abe30d0cc412879660109bce5ecbc6 igb: Initialize mailbox message for VF reset
29389d0a3d851cfd9985684d46ce4360a522756c xen-netback: move removal of "hotplug-status" to the right place
a6b8bae518289c24b674de3101cdf9c46c772be3 HID: ite: Add support for Acer S1002 keyboard-dock
8d0a2b4ed941ad4720d10bf89a07804d9fc356bc HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
2132990407385e4b6f35712affe5e0539ad610aa HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d81da27e0e94f2a10dbdb4fd60d923fc447fd10e HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
6c544190f821552f4544e01f5566cc652159993f Bluetooth: L2CAP: Fix u8 overflow
e75c4f7a8bde11762a0367ef26eeac800140d967 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
00a6e9fc0c300e6e5efd36a1889e2bce65fd4eb2 usb: musb: remove extra check in musb_gadget_vbus_draw
fafbf271ccd8287d958e5df07ad0a0b0af4b4fdf ARM: dts: qcom: apq8064: fix coresight compatible
dd1cd0b8405201a9f538697fc64f0951dd7ff1ff arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
8777521543774bc98dc8197c493e300f1b658be8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f9a850ad7a32b60b5ee5cd562598f7759146b60c soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
1e65365c288989988d011522b73dda1506c1cfbe soc: qcom: Rename llcc-slice to llcc-qcom
bb092ae697316db2c6f69c6b8ebde171e2acbca7 soc: qcom: llcc: make irq truly optional
b918978ca0c3fd5a1bda4bf1a54a3b1ccdd56db7 arm: dts: spear600: Fix clcd interrupt
7cb490f58e722107b8aef530a593355c6675aee2 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
1f63f090a39a86684334889bae0636a3c639acf8 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d324e249dab845265693b832dfb1a35580d13c82 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0908911aa8f5e4ede628d68ee54c1c7292e811a3 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ccaea2b47a49c5adcf66489f8d1abf21c68147e1 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
9eca66e3b2328390ba1d1841b6c4b2232fdc2d53 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
42865664a0cf4ace00da2058ad8909fc9c2b837b arm64: dts: mt2712e: Fix unit address for pinctrl node
6a46c7a98ac297d8958c3cc5a2860c9e2309c426 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
06bb6383ae4ba417dde08757bbfb602b00a3fd5d arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
30cfc27953a0b2eb780478dc2d7286d38fb3b652 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5d9bd08f8832bacbf7b0afb16f38577e83ab2030 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
343f4389fc08d927916cdc04cd684f3a11d7489c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f622dfcc5137fb5e27db59da621b0feee3dbf5b1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f3d654e0107e033c0a67c6864c14f6a8f08691e3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8b7859fab7a6a439c0ca02c878de5ebc6f9cecb3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1a68a6dca1374cc3649e03cf785ef7d1eab47f9e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7af5853d0b3f6b66a9af47435a6031cd32d8da9f ARM: dts: turris-omnia: Add ethernet aliases
f6427a7eb8e603fccc4f60dc617c08cfcb8544db ARM: dts: turris-omnia: Add switch port 6 node
51c2cd493632e9057c2ec6504b3d39a5339e93e3 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
587d510e570ee147282e972ce0478ff49275511d pstore/ram: Fix error return code in ramoops_probe()
65213dc7202542b1f35e81926e6fdfa80deba2fe ARM: mmp: fix timer_read delay
55e8327f9623e4dc4aad0adfc73e0d482dd764d6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3e2bdeeaa8781aa378b14dedc609445cc320b779 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
38e44c770e42a19c792db0ff9d6711b1eca81268 cpuidle: dt: Return the correct numbers of parsed idle states
147295a05045ec70442368069c874a971ff7e963 alpha: fix syscall entry in !AUDUT_SYSCALL case
8830b4a6316db194990b3e7cb56282e03590465c PM: hibernate: Fix mistake in kerneldoc comment
df4d8538991e6ba3df824598bcfbd0cf4b38e07b fs: don't audit the capability check in simple_xattr_list()
d6387165565413c67b3e333b490dd604814fa1de selftests/ftrace: event_triggers: wait longer for test_event_enable
b6fbcaebe9b9a8811752f457acbc0edfe98d4c0c perf: Fix possible memleak in pmu_dev_alloc()
fa473cbbac7eb8e2adb6b214964f3dbe0a2bdca6 debugobjects: Free per CPU pool after CPU unplug
39a83eec3acbd5189b2d6ef2684ec2d441c2d820 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
34c3d80b64f2819f93e219c5a5e516304c0cdeb4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
061be66695afbffd0ccca7b8fa7cfed9e339f1d2 proc: fixup uptime selftest
6896f99ba6fbc8145219df3d512aadf8b94eb71e lib/fonts: fix undefined behavior in bit shift for get_default_font
1bb63da6d2983e1a5157c65af80dbd19bc58c2ba ocfs2: fix memory leak in ocfs2_stack_glue_init()
754ef4ca424fb921c65be289dee58ca93ee1b72f MIPS: vpe-mt: fix possible memory leak while module exiting
8c10ef64f7338f40ef50ca96570719410edcc884 MIPS: vpe-cmp: fix possible memory leak while module exiting
a5f9e0c1e1b3cbdc2a1e3b2db0d4fb7719285dc3 selftests/efivarfs: Add checking of the test return value
b5595323f604dc7dc2ed0e68b027ae75fe284b2e PNP: fix name memory leak in pnp_alloc_dev()
1619357fe55abbb51431bd3a465cf594a3a2de01 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8d9621a837068d59b20b99edead905c55ca75fbd irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
21c838f1d0bda775121f2117aa92eaa9afd3554a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
7ae4d5c468f6bf0e7de80d59ecdd4c5ee23ee89e nfsd: don't call nfsd_file_put from client states seqfile display
ed5c56d59702f519a814d2e2f863e5d684738899 genirq/irqdesc: Don't try to remove non-existing sysfs files
0f1ee5075b597c24673610614745094fc4f56885 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ad9f4acfb5d7921962d788dffe5109c2e980ea89 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
63f20fc9acd8b918cb67fd21a5af504494e96121 lib/notifier-error-inject: fix error when writing -errno to debugfs file
423c23a43f67ef2c36e719b6283a307153289ae0 docs: fault-injection: fix non-working usage of negative values
5565cd476c4c4b73849dc0e79ef638f9467c962a debugfs: fix error when writing negative value to atomic_t debugfs file
100acb0eaa9a45e0b65d2efe243b89f0082a570b ocfs2: ocfs2_mount_volume does cleanup job before return error
6f59a0ecb4782b3bf32481183d6545c6cbebe1da ocfs2: rewrite error handling of ocfs2_fill_super
dc6bc3f4e3eb43dcb0a39e9bdbc1ea35eb39f0a6 ocfs2: fix memory leak in ocfs2_mount_volume()
2c4539ecb6819399526164768577c5b0e21e3204 rapidio: fix possible name leaks when rio_add_device() fails
968e7899543134c0b540bbba7fc6e28160aafefc rapidio: rio: fix possible name leak in rio_register_mport()
c04766930bcbd8417abef0b7207197236f542ffb clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4fc653e5641c838d7821d88aea9167ce488523d6 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
496f4a30fdfda69516d56a2f592e5b1ab8cb6396 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a4cb41a291430b29a63441b928edac912eaf172c xen/events: only register debug interrupt for 2-level events
2649b3981c68f3ab8475a1dc2518f4f26835a228 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
767c63d5341e225acf54152a8e41a2eb614ff0b1 x86/xen: Fix memory leak in xen_init_lock_cpu()
9bce72543ac4cff164c98ba45781dc4bbf4a12cc xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5005f0f228f99f4fff72d99e01725393b56183de PM: runtime: Improve path in rpm_idle() when no callback
650246cba904a588ea02f703e39f468424bf24e9 PM: runtime: Do not call __rpm_callback() from rpm_idle()
bdfa6e8e5bc429f482b041e0cb1a1f86ec9d630f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b7a7115afa1a0a822b459f40bebcf9e0253a5d06 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
62aa635136ed98aea6d14f335d8bdfa9ed59bfea MIPS: OCTEON: warn only once if deprecated link status is being used
f228eca0a102a0fce6f3d1486823aaedc9212bc7 fs: sysv: Fix sysv_nblocks() returns wrong value
1cb49784dcc75d6192fc6c85e78b1ca2356c72bf rapidio: fix possible UAF when kfifo_alloc() fails
ab892017665865265097e2eff0e53585ddf5d9f5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0dc1efdafadf12048565844275985df3d9807fae relay: fix type mismatch when allocating memory in relay_create_buf()
d18005131e86e7c05efde0eeebf6fcc40d5af29e hfs: Fix OOB Write in hfs_asc2mac
216ca235ffc1da896d367054bba7fc4df704ba40 rapidio: devices: fix missing put_device in mport_cdev_open
b1bfec90a16e9b213c1f3202d316ea728e00f99e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b60249a11c08eb2789cc070cb76fb23be8cd1f7a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
745f647c11a9afc2d7e3638d32563fb2f356bd3b wifi: rtl8xxxu: Fix reading the vendor of combo chips
786a4fdc32e283670ee4eeefdc561671a541cda5 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ff2b40f6d3c4518afc82793b761eda821ade9dca media: i2c: ad5820: Fix error path
039b326390d652e5bac5dd243100dd4b4a1b2966 can: kvaser_usb: do not increase tx statistics when sending error message frames
9de42a5455b47fd2e41c5f7dbb3fa0c44ddd32dd can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
11e54c2734b93e6edfd29df092ad5e07aa5609d3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e89356e5dee52af3aa7241e996f950c8f5ab438c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
cbedd90925084457d67f28b4248ceaed903c2831 can: kvaser_usb_leaf: Set Warning state even without bus errors
fe667b39839db7fa7e6a89d731f48bb36862c25c can: kvaser_usb_leaf: Fix improved state not being reported
84f3a1d9e12783eca711c19db80d03a0c2a1292e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1b04bcd788924ec6ac18e6974cdbc11ad49ce35b can: kvaser_usb_leaf: Fix bogus restart events
b2ba296fc04fbf40662e00da688ac10d23111cc6 can: kvaser_usb: Add struct kvaser_usb_busparams
3fa433c0e12c2c656ae1946499a29e4d33419845 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6746cf5e66a37d79e6be934eaeff82deec27ea27 clk: renesas: r9a06g032: Repair grave increment error
8a311b61acbae8b53a538b2858fd557ab7f0272a spi: Update reference to struct spi_controller
f4b31cb7945a2a16855bb7c6d188145bdc5bd47d drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
ad3d512b829b5f10e05fe8d6421817de60f2e693 ima: Rename internal filter rule functions
35d9c1e5fc6414c41564e6d4824998871eb16392 ima: Fix fall-through warnings for Clang
81ee55f8f1a0732eaac5efaf116d37c7c38006f0 ima: Handle -ESTALE returned by ima_filter_rule_match()
67a3e3ef3b04b8a040e0795879f768afc50ca42b media: vivid: fix compose size exceed boundary
157663b5458bf363dd16fb60300ff01050bc85c1 bpf: propagate precision in ALU/ALU64 operations
b81a5165c9fad3b210b39dbb815809911fd05735 mtd: Fix device name leak when register device failed in add_mtd_device()
27513e0172d381e4034842070e9bac01788eef57 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1ec820c73e68e9affcb7bf98c306a2d2337da2ca media: camss: Clean up received buffers on failed start of streaming
6dda9175bfe652da95688803b83e793ef7accb48 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8bcb8e2e1a44310892565f4059a7a18fc79c4fa9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
00e20ccf0291e452629513242cd9171733ab7d86 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e2105f5e95949e4c8c8ddee94d2887eebe5221e8 drm/mediatek: Modify dpi power on/off sequence.
8adb04d7689c91a0abea5290a284699e3703a7b3 ASoC: pxa: fix null-pointer dereference in filter()
ebe8ad69cd10cf6364300b2b1cc7d5d35d01d0d7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c5414331919740c95b6891dfcab872b9b03ce4fd amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
36818236c27de7f85435c740decb06ec9f9af2dc integrity: Fix memory leakage in keyring allocation error path
ec36ff0e13b3b55114c692c3e7531d72647ddb6e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
af212e92a5e4122e27842ed063d95233813ccdd5 wifi: ath10k: Fix return value in ath10k_pci_init()
5058b5461fe8d7993e84375b8616d9a1f70a5e19 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6e5fe2c040352c44c338ee5b3694ca050772b683 Input: elants_i2c - properly handle the reset GPIO when power is off
91d6fd54ef3c1ed7d745757764f776b1143b9329 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b27e6c7186e6717f290b43bf235b17ea37faeec0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f1061418720dace0c79e10de51edf8c04bc55895 media: videobuf-dma-contig: use dma_mmap_coherent
e1b516823bf42a093d1710e66838846438ea41ea bpf: Move skb->len == 0 checks into __bpf_redirect
f85b24e166cf51f44ed59c5ad181436b68c03955 HID: hid-sensor-custom: set fixed size for custom attributes
ea2141d393c668058c5a02754f366a427c325556 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
2e7a1bbe5d3bf5ef7c2b3e6525621a0e31ef5ba1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1d8caec032bfbadfa149341df88324681a5ff061 regulator: core: use kfree_const() to free space conditionally
2a9dd6c7f6a6bf7b3bece636b101a5b738e0c29f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4ce12353e9e7c0820a86c16611b4c7fee98156c7 bonding: Export skip slave logic to function
8d5dbe296eacfe497e0383344a8af6b2c6789556 bonding: Rename slave_arr to usable_slaves
3041f5a4d7726c1c2c9fa9ac1d232244cfddbb92 bonding: fix link recovery in mode 2 when updelay is nonzero
93c728c9170375de29d31f24576bd11e98f5b241 mtd: maps: pxa2xx-flash: fix memory leak in probe
6589904854fab5b76b845a1dd48b9ae8235e36f9 media: imon: fix a race condition in send_packet()
424368ab1c807fbfa214fb9fd1389c51bf67c608 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
7ea071b8ddd3e33a2fcfe86602e7762e259f8f3f clk: imx: replace osc_hdmi with dummy
2f680acae9700f5030cf383a54b95cbf6499000b pinctrl: pinconf-generic: add missing of_node_put()
83d71fee17af0c5cd42d57afbc7bb493a9707b76 media: dvb-core: Fix ignored return value in dvb_register_frontend()
5a04fb70b87170e91d4bb4aabbf09e73ceec64e9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bd6fea06bd1d60fcc98caecdd6e0603848d6a997 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
76efadda9e03c8ec704bfcf4f72b9c64718989e8 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
dd7d513e85947cbf691b9e33d172bac84b6def4c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
94cfbfaf199df96e9fb8ce27ffbd1ebbd003b3b1 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
eb1c42619c5b1256b7c6be3fb647446d5d163ee2 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
4d9941b6339966987276434aedb3527d92a19f71 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9538549a2db1dbacd3e5d481857a9719cd9b5e79 NFSv4.2: Fix initialisation of struct nfs4_label
ad6becdaa5489264a66e2951fbae378a160e6206 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
40fbf4c1494bb5c61fad06e6d80a16be8a530d1c ALSA: asihpi: fix missing pci_disable_device()
3f2d7359ac701a07a25ec8967c2aa1a1d96ad519 wifi: iwlwifi: mvm: fix double free on tx path.
70c1231abb04290f9b9f757fe524a3ff28a1ccdb ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4ef1dd39360502de2a1502bf97b3213473c66fe4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
93985f34856c70f34b493b9f98235e418744cebd drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
52afc01dfe462f531a0ac2afa5e96fd554f1f45c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
71acf233ba3079ce058f30330cb2275763416fa0 netfilter: conntrack: set icmpv6 redirects as RELATED
6ce00cbd087b8d49ae3b14e23752ad5b6b574801 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c2b3d960becf57aa00a77dcdaede8824acd78728 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
60ba27af14c7ee63d3c8af63c0294bc227cace08 bonding: uninitialized variable in bond_miimon_inspect()
4c17ee79f28159d54bfc61d53b012dee1168f512 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
cb5cf4387afd604d3d2955ff8728980817ba5501 wifi: mac80211: fix memory leak in ieee80211_if_add()
891561751c3dbcbb8f0693298ec4772c16383d1b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
64fb8b7e1e60727ce05cea97830567f970fafa41 regulator: core: fix module refcount leak in set_supply()
8a23e27f0a26c3d590e15195e04fa43a4f86630d clk: qcom: clk-krait: fix wrong div2 functions
3e65e365e578c02f2348f87f4ff1768e2d20b94b hsr: Avoid double remove of a node.
1b2eaaae07afc394e0b8847e1ceeefc523ad73ce configfs: fix possible memory leak in configfs_create_dir()
d41187181eadd6c1ae8c55c0f4d120c6f3a3dba4 regulator: core: fix resource leak in regulator_register()
236fc09e3e4d125637283cd3329f8760838927ea bpf, sockmap: fix race in sock_map_free()
6361ded43a7cbb6f90bc18b43b426346b7de5f43 media: saa7164: fix missing pci_disable_device()
c23c8a349b2b2fb39a57a90319e50d60a57c4e23 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a4cd5810c3bcd7bb9f62507c5e475f2fd7a1c223 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
673694d0c95a3a2fc561f3d9c992244e001ca058 SUNRPC: Fix missing release socket in rpc_sockname()
dd09ccb5bb99b5e1569ff25676c6b91d66caaf81 NFSv4.x: Fail client initialisation if state manager thread can't run
8604e07533aa15e8a4721c55988a7e3d088d48b5 mmc: alcor: fix return value check of mmc_add_host()
8aa585cba167980531f890d201ecbdc245d82787 mmc: moxart: fix return value check of mmc_add_host()
2eadf6707e9c24dcb28ef396ac3ad21a31ebb52e mmc: mxcmmc: fix return value check of mmc_add_host()
8231c5917481818c764174278825148d6d4b17cd mmc: pxamci: fix return value check of mmc_add_host()
9200f36732e033be40b50db6702e768380b88812 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e543b20d43db6bd4cb82be49af8fe524b598c7db mmc: toshsd: fix return value check of mmc_add_host()
ee6826276d106d01eb29285130404e5c46ce0ea7 mmc: vub300: fix return value check of mmc_add_host()
74131e588110aac4a50ad79b66616c3a20c4411e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7adf883af0109552a173486a324aac7a2cc00ea6 mmc: atmel-mci: fix return value check of mmc_add_host()
64c5694b8c05070d6d89a1db349c065db1689595 mmc: omap_hsmmc: fix return value check of mmc_add_host()
3f3f2fa2b6578af4a92444ffdc84312392559309 mmc: meson-gx: fix return value check of mmc_add_host()
fbfff8c08a6cc3935a73f9b9e67ab674a476d770 mmc: via-sdmmc: fix return value check of mmc_add_host()
67fde22f2cef231eb9f675a97a6943ae9e8cbddd mmc: wbsd: fix return value check of mmc_add_host()
6dba618d18a678481236ddaf99de02b32d900a88 mmc: mmci: fix return value check of mmc_add_host()
f4cddcbbf96137742ecc3963cc14295c79033890 media: c8sectpfe: Add of_node_put() when breaking out of loop
a1a19ea37df9e3f0a4d5ce7f9c229bff65bbb221 media: coda: Add check for dcoda_iram_alloc
05aca1e5ea18731bdaea0610beb059228ac67a65 media: coda: Add check for kmalloc
25a26122902ed84baa89c6e5cbfd64461cd11be3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f44e9dcfe77dc585ad2a2f3cb6010c4c48be938d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
ea2cc362a8c7c1120970ba3e66611ff1b95adc8a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c8d058be45630cfd761461b1e79aeb07b3d6c54b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f7bf47d87d6b7e4fff7d1ccf2cca464f562ea8e3 blktrace: Fix output non-blktrace event when blk_classic option enabled
9be03bee2332932647c5498cc83675791b789e8b clk: socfpga: clk-pll: Remove unused variable 'rc'
4c6b72dfda755313d87ae9c435486faf6a84577d clk: socfpga: use clk_hw_register for a5/c5
dbdf5473d425e65377cf5792f03d1041166b5e37 clk: socfpga: Fix memory leak in socfpga_gate_init()
db8a082afb4d5c864c249f62820df6786524b27e net: vmw_vsock: vmci: Check memcpy_from_msg()
dcb14db28307a81c45ed65248fe8178351528c4a net: defxx: Fix missing err handling in dfx_init()
dc6b2ae713cf5f9e4ac793c2617152a951c407b5 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
8b29a6184d0f8fb29b7e8f4fcdb3ec4978da2378 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1ccdf26a5b3ecffb66ed63e15161264c7cc3e021 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d2f59267d164b42402e2a32d9bfba45e4a02a580 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ab377f945184832e8087dac77d077bb328fae216 net: farsync: Fix kmemleak when rmmods farsync
7bd284e52f6b9a73d60c02071cd879056794e4ef net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7a82440cc7c4bc1fcb2a9673aafdb655b35d6ea7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
be3ddaaff61ed92e613be1a3269974f1d3e57cca net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
530068db4a9f30c3888cbd43c3afffabdd9a3c78 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b838a382dfeb54e7e345d92934e1e3289c421661 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
99c6b505ad0100bf23705e00dc8d68056bc755b7 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1076b38e3c7b00b21bb7d1df1d986a5d7412d86a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5f5ab96016bdc90e0b7cff353e721c96fb2ee49f net: amd-xgbe: Fix logic around active and passive cables
c396b9d247d6db590137136acc4518c8a87225dc net: amd-xgbe: Check only the minimum speed for active/passive cables
e14ffcdc5b8c651e273d8555c7b390f73a7e398f can: tcan4x5x: Remove invalid write in clear_interrupts
7f8d77031cbc7a493e53060fb7794604c0b7c6a1 net: lan9303: Fix read error execution path
84192060fd88cdc0c924ddc7de69d4b5fc5107ea ntb_netdev: Use dev_kfree_skb_any() in interrupt context
836131d363f976314b5ae7e732b99fceec27f0f4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e410b2639ca56890cecf8dfd311a71a29b78fe57 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
105c3e41c1ed57ae33f80c69c7773b74e4da2399 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
4f4f8f149cff380f15c49f5a92f49dd558e81f26 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
739e86cc76bd49c14944798deadded2085751651 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
952b823df0a9a5659c0b54ae08e1842bd4c0f308 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
88ea18e24779525e53942191d41b3cb92ded2f13 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ee7d5a1c099e569c57e3568496e89f6cf8254f22 stmmac: fix potential division by 0
05656fb30664d02bf100df3c84e3733be3f289d9 apparmor: fix a memleak in multi_transaction_new()
e4e458a7eb5a55584aadf3ddf363995988696807 apparmor: fix lockdep warning when removing a namespace
99c30807e2a52e41e8625801363082df410ef1e3 apparmor: Fix abi check to include v8 abi
8c8e1146279a793451bb55437b101e2dc7b3c3ba apparmor: Use pointer to struct aa_label for lbs_cred
6bc6da4dbd6aeb1cf9478e9aae646ec9150a94b6 RDMA/core: Fix order of nldev_exit call
5e87a34a4de6de666355e4f7739dc8bb1417d48c f2fs: fix normal discard process
24c1b4ace69e1d818f7dffa16192b55833d7e462 RDMA/siw: Fix immediate work request flush to completion queue
257b2d373d9e2ccb7eacd7c6f41d6c3d4b445597 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9f8a1b3fd290a81a9f22b2efe6b18422244a3a18 RDMA/siw: Set defined status for work completion with undefined status
805f3aedc1dd4a44d384f2a28b32813dd1331799 scsi: scsi_debug: Fix a warning in resp_write_scat()
6da8c6b769c8b4eb81857c73cde249180800105b crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
037b1c4ad7911d9be587a78eb2cf04f5846dd77d crypto: ccree - Remove debugfs when platform_driver_register failed
6b1ba0ff47f0b2e6f5862a8ddf7d8eae09afb505 PCI: Check for alloc failure in pci_request_irq()
3f6dce9f3d278f5d2062bea5dce5add13e710dc1 RDMA/hfi: Decrease PCI device reference count in error path
8688b1c855a024a6697ac9705fddec80f7c94276 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f4c703a14e222809eae6e99c79612ee00b4996fb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
bc0d034b6664107bc2b9bcfde587b13365059fb6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0ca7866e8d0736a1bf8373ec2a9db2ea46c9ff98 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2ac8c250873f71eef7410fa00fdf313e1a8e6c3e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
48bea387a17bd1eadf8a107c26b69ffa8eedac2d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
335385dcbe69ace3005ea5cbb4b708e4e1e6352e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4fa8b7447bdebad4dcf4f75e2c0631978e5129c0 scsi: fcoe: Fix possible name leak when device_register() fails
a240122c4a746de46e8a6e7d6ae10012c3a735a2 scsi: ipr: Fix WARNING in ipr_init()
44a0c31c48f9fed66177522f566de5379e0db144 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f5db0cb3714bee6ab829279400059ede60009d43 scsi: snic: Fix possible UAF in snic_tgt_create()
ee1723981dba1f385497e9b9ab2d7b8b834df176 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
2902c64b03ec99636b7c892023865bb8e993e0f9 f2fs: avoid victim selection from previous victim section
c574ee5bffa5b3f2302cff80dae69a72d892f4a2 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3ad0a5f81b3683aaa1d5aedfffc5223ba8540bd1 RDMA/hfi1: Fix error return code in parse_platform_config()
7e607abf26ee68a0f41dd3e485f2607668afa302 orangefs: Fix sysfs not cleanup when dev init failed
a39ee5013fae30b01287d1f5c3b4d5c709780874 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c33a2e41770f1c2fedf9707818443d845689783d hwrng: amd - Fix PCI device refcount leak
0d3626cc3674fa0dfa91b38ca5ffff6eea62ad90 hwrng: geode - Fix PCI device refcount leak
b20ec51a07e4a434e5f5b08a0b604f7d3f88f76c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3e4bf118f16c4e78e1a1f53e57629faa174d3714 drivers: dio: fix possible memory leak in dio_init()
8695db83dec79ed2208df54d1a2ddc6c67250293 tty: serial: tegra: Activate RX DMA transfer by request
0fd05e38b4c37133e42db174d657821b1d69d0b6 serial: tegra: Read DMA status before terminating
82077cc151818de397bec4de431e7908d375ac59 class: fix possible memory leak in __class_register()
79da4347dd6b60e2a81ab806fafc9ed406d51794 vfio: platform: Do not pass return buffer to ACPI _RST method
5047249ba517edf2d7933eabd8958b973f28c6d0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f98983fd333bf8a0d60820ec0c7852537a4f4cfd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7ff4bfc2be360aeadf7912de4088e5688deab594 usb: fotg210-udc: Fix ages old endianness issues
47e9d7306bd9508c2b74831057ddbaae664b8fae staging: vme_user: Fix possible UAF in tsi148_dma_list_add
213225f1ab2b4d89a48b382bac6ba41a74d72645 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
605cce1a2ad56f3626e828b0595ce8854ec0c05e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
6278590b9b683e972f9d1b52f6f2e89d7e513062 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d54d2f68fc74144cd8d15c848cb44f6ee1a1cf57 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
74c236720494f6da7322ae4ced277cb5645cc52b serial: pch: Fix PCI device refcount leak in pch_request_dma()
a6a424f229d7d42dcfefb574bb6b61a3a972af7d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
01234b845f7303af72c480413277d1b94cc4e03a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
4a5342093ce86b37788164c49993a1d042ef0f02 serial: altera_uart: fix locking in polling mode
0f23dbc1cd16b8f759471730557eaa82829046b3 serial: sunsab: Fix error handling in sunsab_init()
985d7b2f108118991e8a7e57a215e6e4f90c29a5 test_firmware: fix memory leak in test_firmware_init()
35495da058c4a4c018180ffac12a4b87a8be1b0f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
edbacc8e9dd2bcf7429c9a6e68a6011c98697985 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6fe0597e019699a7cfee22bea7168799c43d85e0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b61961e6f3f9ea5e9a780a7533d42922796d4d47 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dca0a4996f717b681e9134f5a892a91fd046af46 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
124fdc0be951771e0dbc4adc1b39cbda251cd9fc counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
39eb87302f9efed41ed49abc4e3aa723ab5b9128 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3381f21ace3b420504a66d5db370b2a6708f7c15 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2876d245ba44d4edde42faac5bd32f74eb949101 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
b4b979f9141e2f50ea2d60596cdf27e0871dbb09 usb: gadget: f_hid: fix refcount leak on error path
6d6ac8c4ba0ece35fadbe405715a5358148b7e83 drivers: mcb: fix resource leak in mcb_probe()
ec1622ada766549a90a9d706e80d3268bebbadd3 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2f0cf55ff40c1b4e9f2ccb7d044a829d59adab5a chardev: fix error handling in cdev_device_add()
5abf94f0df0254256626be052eb937709ed8279e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4fd9c6b356feea836932b818a3932e79cb8b9dcb staging: rtl8192u: Fix use after free in ieee80211_rx()
585fa2574a4e75a470bfd1fc0cda5db999961568 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d623d6bda6f328491dc7603570b7d3fe0558fc18 vme: Fix error not catched in fake_init()
e37985b68d40ad79c01e236a77a00d67fca54b00 drivers: provide devm_platform_get_and_ioremap_resource()
44c38b10c14ddf790ef1cacc456fd8bc835eb75d i2c: mux: reg: check return value after calling platform_get_resource()
c7926213af0ad0f94d1e5da34482fe1d15046c7e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
99e10f37505c1c87249739a9ae54ec96c0abc0ec usb: storage: Add check for kcalloc
4cd2b16766589adc734c221758a558348cc5a4d3 tracing/hist: Fix issue of losting command info in error_log
23d291e52b1cf1b2b157df010ffc6d6b8a66b63d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
663840a60685dc12853ae987941b60e00049b45c fbdev: ssd1307fb: Drop optional dependency
2683a66fa411935fd7d9a6bcfba442fed135c196 fbdev: pm2fb: fix missing pci_disable_device()
40aacbb6e95888a35ba683c888b84eb15bf83200 fbdev: via: Fix error in via_core_init()
2f7a1cc0825c3be7f9bf86dcfe2224a1921c8b85 fbdev: vermilion: decrease reference count in error path
183d3f99bd5d33fcfb264f413cc15eb842331fa5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
46cf9f0be23a4a92018801414de8b4567be3b762 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0dbeede98d7fd9f767860ce00e4da4b1ec7e8608 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
aef73cbcd97d2fa807206062c7a13673ddd4b459 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
412da731ee12b8428330716f9600760073be87f9 perf trace: Return error if a system call doesn't exist
549a296438d126acfa130cf6ca2debb5dbf47450 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
6a125bed8847597e08815df231679599d4892fd9 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
10d291c49a2e7852524053cfdfa3ad2ea29ea37e perf trace: Add the syscall_arg_fmt pointer to syscall_arg
82420b5fe448fb9eb0fdbd79364632954a3d42f8 perf trace: Allow associating scnprintf routines with well known arg names
8eecc85e2e7fd369bb5af38bf7d2ce5b9f4d169d perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
abc404c03335cba03dd5e0788617dc3d7d1a287a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
f77ca20b4c1426714c0222afb109169c9210c291 perf trace: Handle failure when trace point folder is missed
001dc841faebd7666f00209cb4205a4881cb5967 perf symbol: correction while adjusting symbol
45b735b2bb56d439a6b812e29fb18b5eeadb33bd HSI: omap_ssi_core: Fix error handling in ssi_init()
a1ea8b5fa0c8616e1de00d58475748e88cd61b99 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
6d7cd30701dfd550b011e606b031ee21dedc0343 RDMA/siw: Fix pointer cast warning
0950fedd6a3d4eb354607f771c297fc673d27654 include/uapi/linux/swab: Fix potentially missing __always_inline
ca09befc944b0140368041fd49f7f7ae15af443c rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
e2bf0a1c74353154fa2fce2ce11cbed915dc3785 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
53d7498566ae61d3a9943224bb112c5ca52eaa6b rtc: cmos: Fix event handler registration ordering issue
fab205b8b14faf9f9753ac3ef070dfa10c554a29 rtc: cmos: Fix wake alarm breakage
07f3bd5f2fe916a319dd16996ab357ef21597e59 rtc: cmos: fix build on non-ACPI platforms
291e838224ed28abae4c0a1e83ee094e4342e1a8 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f9b181670f4d6e718a67096ef486515a7fc7aa22 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a39d35087d3fba3ebdc0abedc8a943f71f585d70 rtc: cmos: Eliminate forward declarations of some functions
caa6a73defd69b02d2e8396a931c49b9c5b59d32 rtc: cmos: Rename ACPI-related functions
5db8c3ed5384b5c8be55d138230298c12a25ef4e rtc: cmos: Disable ACPI RTC event on removal
de10ceb3567753ccf0d0310e22094e1cc005ff0b rtc: snvs: Allow a time difference on clock register read
ab27964d35534ab09e1dd1a6dd6c172c5a3156b7 rtc: pcf85063: Fix reading alarm
d7b89aab25e552d36796ac628a0ca1599a6da744 iommu/amd: Fix pci device refcount leak in ppr_notifier()
aefed3c10c01e6096aa9b44c302207b5ae0276b3 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1f964c0a9474a032e73349866fbf827a0f41ec01 macintosh: fix possible memory leak in macio_add_one_device()
74da62425d3ad7bf3f063954240dbddbe7635891 macintosh/macio-adb: check the return value of ioremap()
9c40a877d039f1380174a17b0829544796f0f72b powerpc/52xx: Fix a resource leak in an error handling path
600ae17845e29e9eb12c9e64eeda3d4ab7ed2b9a cxl: Fix refcount leak in cxl_calc_capp_routing
bc07bfc056e114b7e75ea4b4e68c6c4a66a457e9 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2dce01ade9a03f5e31140cbfd87bb2ca90c3abe3 powerpc/perf: callchain validate kernel stack pointer bounds
69b3516d6cbde862b390220f021f52e57ba0bc24 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
36b967c2e9945d729f03e24b5be8463d23c07368 powerpc/hv-gpci: Fix hv_gpci event list
821b0c21fc23c89fcd132b3c3255f02542e63f30 selftests/powerpc: Fix resource leaks
7305358acf86682049d3d6df80353b7e1194f742 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1fd984778186a3215b592847c55d9b4c2c5efa03 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6daa8cb66b8ae7a39df38963e49b6e2ffff3c939 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
47358f7501c5c2b95b324dbafc6d2ff58ea315eb powerpc/eeh: Fix pseries_eeh_configure_bridge()
10912b917ff990278f197e9b206845ac278ae54c powerpc/pseries: PCIE PHB reset
8292a7cd3cee6e5f7845e38ecdbe81861e6a2da2 powerpc/pseries: Stop using eeh_ops->init()
3438620f0f696563ee86d496fa403c8cf2402f4e powerpc/eeh: Drop redundant spinlock initialization
8bbacd1101780f80389ee0c1c5a9840f2e586dc8 powerpc/pseries/eeh: use correct API for error log size
a69fe748c7e1d783132ab5a4d4b2a5a50c49359b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
21818ca4ca56140d7bd7743f035ae4c2d8ece24c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
8379f2c31d02471bae04f2e9de13efb69128e835 nfsd: Define the file access mode enum for tracing
ee1532b456b3fbbc60720f22c743a38e8e093f1f NFSD: Add tracepoints to NFSD's duplicate reply cache
ce81d89141a181aee4ed2c0ecc609cbd28b928f2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
43005fcbdfabc565f4dc8db6107926db81b4fc2c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
96c15e9cbcbe9e162a2577d8b61865fe991dadb1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7f323e453b4bc81fba88f477613eee06399fda98 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
93a9ba2a8cb35cb52b48c50034ce7190304fc35a nfc: pn533: Clear nfc_target before being used
f9b7aa1e45770048e63972d8d6d2e7559ad33635 r6040: Fix kmemleak in probe and remove
d9cda6f4a7ecf48a90ace848a91956d397a12fbd rtc: mxc_v2: Add missing clk_disable_unprepare()
99c4a1b8b7a2c098887cf1c57a9ebbdc67bcc74d openvswitch: Fix flow lookup to use unmasked key
9705fd6bc5cc5be04275a762ce3dc095eca5d0ba skbuff: Account for tail adjustment during pull operations
c10c5e9254f853298967e7bf8b19c1f271dd85a8 mailbox: zynq-ipi: fix error handling while device_register() fails
c1001e5842f6569d0634a62084ffacaffd5803b6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c69e52bb18305f2953f97a39c3a2272620b02d3f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
edd13fd6a4365c8e0bd5a9300c39b9a1b7c35226 myri10ge: Fix an error handling path in myri10ge_probe()
bd6344bfd9793c0b1fd7db46832b4f5556635386 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5acb722fad471a60dde5931f23c255d65fb0c60e rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
95575b95cdd19d93ed63a2aeb69fb395d3fd46c5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
eddd6e26f0f9b4256d530a128fdebabd0899f442 fs: jfs: fix shift-out-of-bounds in dbAllocAG
311f47398f4a00b3110e12e6c6b89e0272154b05 udf: Avoid double brelse() in udf_rename()
189e5b6ea96479266226b345a5d8df0d13ec7c1d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d31c56b958a1246ee4c2535b7c52bdf90d399df7 ACPICA: Fix error code path in acpi_ds_call_control_method()
3edefa49700d278598d60d567c6ad83774f78609 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4eb73341a4100b06beb4a1429004252a80dc6205 acct: fix potential integer overflow in encode_comp_t()
7d842a1907f2fdd2d321cd536c37cb10e7f5e9bd hfs: fix OOB Read in __hfs_brec_find
2e330e74b65172363594062817f04f02c54f541b drm/etnaviv: add missing quirks for GC300
687f538f03f115aee92487a6524ffa4db4dd5bcd brcmfmac: return error when getting invalid max_flowrings from dongle
5f70078bcd21e0829b847b7f22d293bb4e4bdb9e wifi: ath9k: verify the expected usb_endpoints are present
5c431fc5c0ce63f2d99ba97a4ba95d9dc2efce1b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c80140bc4ab9d4131e81d3148ab11b1156dfdd28 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
098d592e034f6738fdfff9618af85352aa99be2f ipmi: fix memleak when unload ipmi driver
8a5c75adf9a4cc80a6b0a4a1cafc82efd1b8f5a1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
fa422ad412c3c42fb1ef68357ffd55a0e90010e0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ee0a479c33214931bccf4137ae4b334a99e05896 hamradio: baycom_epp: Fix return type of baycom_send_packet()
58435d1e9da0ba232d7d6e461e4949d74e13a715 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d8f4a2ba3344c158a07c871f6e3a5d2532aedf1f igb: Do not free q_vector unless new one was allocated
3c3ccc0f0ef4739095ac8280649bc05d4ca4ab09 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6158895db577ec98ad9240e53d7b9a55d4ec42ae s390/netiucv: Fix return type of netiucv_tx()
645c7d9b6823efeed6c0ec84564bd531f23718c9 s390/lcs: Fix return type of lcs_start_xmit()
92ce7122e617a0802a0a7f39d44c904f56e16e51 drm/rockchip: Use drm_mode_copy()
c4f0618b2f5d57cac299046e25531d5167f2d422 drm/sti: Use drm_mode_copy()
3aefbca44affdba74d6d4c612f99f7ab9a2b31f7 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
438b3296bc2b01eb1693083b407a2a457617bc7e md/raid1: stop mdx_raid1 thread when raid1 array run failed
db153112c8ac82894670ad0e5a11b5dd0ce449c5 net: add atomic_long_t to net_device_stats fields
1359e939d4a12e4e5a1ac6ebf77e3313a7f4d658 mrp: introduce active flags to prevent UAF when applicant uninit
5170c20a19077375141e3e8cd7b183c74f0d40ab ppp: associate skb with a device at tx
b9e847fe03e12e65dfb81c7810ef877c42a2cdd1 bpf: Prevent decl_tag from being referenced in func_proto arg
49deebe5e321b8a4f6e45f816e453ab4ff98bf66 media: dvb-frontends: fix leak of memory fw
7203310abdc53dd8112418537f971bbc693e1739 media: dvbdev: adopts refcnt to avoid UAF
eeb41194d9bdbcb571c8432b0ae043ff21afca12 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bf6f60148175886d87b3ae533202f3a03e6f9fac blk-mq: fix possible memleak when register 'hctx' failed
9293e6128224215bd96694d0792a5b208c360aeb regulator: core: fix use_count leakage when handling boot-on
fc382454955e6ed5bd534243cc23967a522465e0 mmc: f-sdh30: Add quirks for broken timeout clock capability
0a3e47f82f98db8ad7134bbf83c66c946a441046 media: si470x: Fix use-after-free in si470x_int_in_callback()
9bf7e0a042aee6f140686e37bfa876c08bf858e4 clk: st: Fix memory leak in st_of_quadfs_setup()
ac926d5eae7a724312e05aa7899b64f351b9f550 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
13227d156ceb534397933d2838e055ae0397b789 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4a2f1ef2aa71a6e381ebb50f020791a3cd47e481 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d0a6ea48f7a2bb2bf2b29157e49a0a31fe31c578 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9e5ec936840cca5312c7e20af4faf531dc28bf9c orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
956d0ee63b5c426559b3c9df8a6fe8491d46ec6d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
398b9ff5a0b9001f9dd7b781452d4244ca969382 ALSA: hda: add snd_hdac_stop_streams() helper
20b0f526c96544361702ec92cd4374204854267f ASoC: Intel: Skylake: Fix driver hang during shutdown
08cbe6872e0d7796f73a693c0d38fda427091d11 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f03858e69e78858bcfb5da4f0ee1b051252feaea ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
9621fb86d7803f4bd67ce729ed76f13b69c3e062 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8f6f4e2a90a144cc73a68e15241333700d730f72 ASoC: wm8994: Fix potential deadlock
0ab9a28b7a9b0cb22b7eaabb4457ce43ae8752eb ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f48d028e2b273ebb77edaa6ebe892e3409257027 ASoC: rt5670: Remove unbalanced pm_runtime_put()
9891764f31f316382157a56a1a6c07d886dce702 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
816d16cb0a77baff4d01b4ffd8fed9d7c9ca3691 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
899695907c3972a6f708c59036e3ba6bf2512bee pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
630ffc47559dc166738ed515cf3f1aacf0514da1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
3862a73148aea03b69f53dc72f362b5dc80f02ac ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a431447db7dc66fa73940b0ec9c5d45a79ceff43 usb: dwc3: core: defer probe on ulpi_read_id timeout
4c03d60010e37d4a574b47195cb4ab6a0a775125 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c59d4478391d664c5fc55e7daaa2f5d059795913 reiserfs: Add missing calls to reiserfs_security_free()
728151f146be13e733ed49d33691439485c67062 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
12393f4286a97f69bb27645c25c4701d9d0f68e3 iio: adc128s052: add proper .data members in adc128_of_match table
59f59af24f635a5e31545e50dea796bec06a86d8 regulator: core: fix deadlock on regulator enable
feab0e4c9e698ea54801ccd30d741dda9482f4e4 gcov: add support for checksum field
d47af9d049188ebaa7eebfefa76e771de8931942 media: dvbdev: fix build warning due to comments
b0a2c62dc3f49e360a62d65b78802caa5ff67e4c media: dvbdev: fix refcnt bug
245dd89fd6e74f491085959250ccddde9abd627e cifs: fix oops during encryption
fe4e9afcaae8670688fcb82f19403bdab9382e3f nvme-pci: fix doorbell buffer value endianness
8ab39001f89107f1259de7d44b7370065ed514b4 nvme-pci: add a blank line after declarations
bb70438e8f83d61cfb0ea5c701ee71348f98d502 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
aa337f22393478244cf49ec3306e0cf8aa6f0c7b ata: ahci: Fix PCS quirk application for suspend
98cff5aa5d5d982cb582a453928ead3300fa0186 nvme: resync include/linux/nvme.h with nvmecli
3018f339b71966734970867e7aa4cd0a0766edf1 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
01f5cbaaf8497584174f618af4e8dee217696600 objtool: Fix SEGFAULT
5a059756a9ef18cef6a1324c0487fdbfdaf514e0 powerpc/rtas: avoid device tree lookups in rtas_os_term()
0ebe6ae7c352e5bf97db7c82daf20becfec5f192 powerpc/rtas: avoid scheduling in rtas_os_term()
d7251a649fb26a7fbbe196c7cdd4c6598135d8b4 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ac379db6ded7fc73658cc6bdaabf7795e9b6ac2d HID: plantronics: Additional PIDs for double volume key presses quirk
337a1b19fcbfbaf0776ad17879c4891283d54a66 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
125b99f1f8a16ca79bec7a6026b38ce113ce6ff2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
af0a06b3ac332684163497b4c448af093fcb6d9c ALSA: line6: correct midi status byte when receiving data from podxt
0b4b9c98efc5f1e7cb8c5021098e119a5f31c693 ALSA: line6: fix stack overflow in line6_midi_transmit
66230867933d40e3e38e18ad7f334411a470ea5f pnode: terminate at peers of source
7c46292b1ab296d7e543d3c2e622187f255e8184 md: fix a crash in mempool_free
90ec7799ba6226334bdb8ae74f6f944c7ab732ca mm, compaction: fix fast_isolate_around() to stay within boundaries
2c7f7f674cd1d401b8c82fcc6ba2a2c31d055552 f2fs: should put a page when checking the summary info
14474b6fa1af26a0cd6255c0daa79596eaafd65f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
da325662fe05970708ad168047b360b0ff118ca9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
01be0f9b202643070136a68516722645b300b970 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d8bb5e3f5b90af0d384422c30edf734136143955 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
9d1d53fa4a9a2148c268525a9df9119e07182ec4 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
213f6c71c7286d0835329ea4021a5f268a3d12db net/af_packet: make sure to pull mac header
d0f93a1ec1ccc43570f059b582c981bd108c5202 media: stv0288: use explicitly signed char
fc20a495b93620281a016f8b8d80ad3f8be4170e soc: qcom: Select REMAP_MMIO for LLCC driver
d9bf397a622888aac9ae698ac637aaa7c5796c3f kest.pl: Fix grub2 menu handling for rebooting
7c635530e4f8495446633cecd2988148655fb8f0 ktest.pl minconfig: Unset configs instead of just removing them
2a5e4573ba0fc98d77b9434d6fb0f16838a43b2a mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
3bbfbef30a16b262464bf73df73b46bb032ea427 btrfs: fix resolving backrefs for inline extent followed by prealloc
f74b45ef205a97935c51cf5e52405195496e33d7 ARM: ux500: do not directly dereference __iomem
a108b68cb788eb49f0fd02adfb28546c31ff5740 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
9980bf0550baf74c705cad0dbdf9e4b915357d5f selftests: Use optional USERCFLAGS and USERLDFLAGS
89401c2e9e426481b3c2cc80317efa16ede021b8 cpufreq: Init completion before kobject_init_and_add()
226a81b3c1dce5cb7f29878b985114bf04e0637c binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
c158862f393775272c40e0a6b65b9cdf8814dd00 binfmt: Fix error return code in load_elf_fdpic_binary()
0b46345e2dae4b7eff7e6d1f91fcb2863e305bbe dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
aab784a08599935fa49ae2c79616039811ae5c80 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
36ea2f73529c2b1944dff901415cdaf589696cf3 dm thin: Use last transaction's pmd->root when commit failed
eaa91298c79901cbbd7373fb04adcedcce1dc5d8 dm thin: Fix UAF in run_timer_softirq()
36944493083a4fa5ab64985e843f57fdcbc162f3 dm integrity: Fix UAF in dm_integrity_dtr()
ea64ed7b80a94e6648c972f05c08d9111e8e8093 dm clone: Fix UAF in clone_dtr()
008ddfd424307f3b0d08bb9894d89305dd795eda dm cache: Fix UAF in destroy()
9cf81dba92c2eca381a9d98388b995c958a43c6c dm cache: set needs_check flag after aborting metadata
3980b7659e8d0ce7b5d5bc6ea2c5f8a5ccdf836b tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
5130283505e153243a214862dccc4ced7bcfdaad x86/microcode/intel: Do not retry microcode reloading on the APs
fd822a81f76468ef90885739cf725fb52608d079 tracing/hist: Fix wrong return value in parse_action_params()
1d1377f926556d453096751d86b9aed38a9a3f03 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
06807ba4c2453685a4c5c5c37b9908723fb37234 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
bd74d89a53a55740a41b7bf3249620a359674063 media: dvb-core: Fix double free in dvb_register_device()
bb13a1edea459dd5b4ea354a8c3e55b18c5fcf8d media: dvb-core: Fix UAF due to refcount races at releasing
4f2b318c27edc2da16cf7fb13f174ebf5b294d53 cifs: fix confusing debug message
8fdf28752ab5109128dff72c3dab1b8cf281de76 cifs: fix missing display of three mount options
bcd62f69de35d592e700292aa88e5a1b6ef6d974 md/bitmap: Fix bitmap chunk size overflow issues
e1e27bb273710a7a66f1b2adcfb50e70fe898fa3 efi: Add iMac Pro 2017 to uefi skip cert quirk
651eb0117941e5aa3096edfcba8681ca3e508e86 ipmi: fix long wait in unload when IPMI disconnect
f53ac34066f6b5299b0fdbc5c5e6a8466ed20980 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
2395e5b880c9bcefbeec154ab930de13d14777e7 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
3c88f1b861b7abb1c0e224924877c193f341d0a5 ipmi: fix use after free in _ipmi_destroy_user()
15d855cf5f057137d577afa76b1fd6cabe1fb248 PCI: Fix pci_device_is_present() for VFs by checking PF
67a2fafb032ebbdc538cd433ad78ccb1dc8a00f0 PCI/sysfs: Fix double free in error path
54944225fdacdee446ed20a5934801b122282b89 crypto: n2 - add missing hash statesize
35e04163ba942921c84e059f8bacb4516ac5e187 iommu/amd: Fix ivrs_acpihid cmdline parsing code
07865e48ef549b48c47fa80d62226722a6d9e7e6 parisc: led: Fix potential null-ptr-deref in start_task()
e49e3397527c78b59ae3cad6d90967b68148367a device_cgroup: Roll back to original exceptions after copy failure
ded3fcafe4055a7e140886d49c96d957feaa45a4 drm/connector: send hotplug uevent on connector cleanup
32584d0ee57bb81d80640ee85c82fedf817f0e29 drm/vmwgfx: Validate the box size for the snooped cursor
ba4874ec7bfe878c69edb15a9043f7bb5aa39a84 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
980e950b9328151bd78a2a08c7b08ff4aa696503 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
45c097473f737f2e258b70b027829a378c9d52ae ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e7226c9b3d82bbd93c571b2205926be5dab0fb2b ext4: add helper to check quota inums
40147eedb06de094a5bf46e659fce15011652532 ext4: fix reserved cluster accounting in __es_remove_extent()
611979c8e1bece1a0119d047fe7308c49dcb3fb2 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
39e8ff3c2ec01c5f2aeeb6570841601ccfb31e3d ext4: init quota for 'old.inode' in 'ext4_rename'
4aad354bacd099341c4f42c743aac991b3750874 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
fd62179ec4e89f3e3dab163c99579cd64eafd1ca ext4: fix corruption when online resizing a 1K bigalloc fs
070218aed7ae77dc7552f7ec04d37cfe99b5a984 ext4: fix error code return to user-space in ext4_get_branch()
041b506276ef1cfb1cba6bd6c63e9b51bbdb26ec ext4: avoid BUG_ON when creating xattrs
bf3d6ae6cc07f1293e33ba67215e7b67c5ed4330 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
3c480e6ea9446f83bbfea2207a634e8c4cbfeeef ext4: initialize quota before expanding inode in setproject ioctl
98f30c3f67b16e823eeb6ac9e1f1438f7842eb7d ext4: avoid unaccounted block allocation when expanding inode
f9ac120a08eb4b920aecfbd0ef6b7053c05162ca ext4: allocate extended attribute value in vmalloc area
8fdfcf9160e785098f621a2b935d78604762d040 drm/amdgpu: make display pinning more flexible (v2)
09c950fa7c74cc9623c9b95f1c55fd1780c34b2c Linux 5.4.229-rc1

--===============6969858909207632521==--
