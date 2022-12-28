Content-Type: multipart/mixed; boundary="===============2033388749030707674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 14:37:02 -0000
Message-Id: <167223822271.15480.10496413475139159708@gitolite.kernel.org>

--===============2033388749030707674==
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
    old: 2ab14ab0009772c451ece152b3c5a15c735a3726
    new: 0c1134a7017936a71f26a8c05d480c8a02a34d2d
    log: revlist-2ab14ab00097-0c1134a70179.txt

--===============2033388749030707674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672238217 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672238214-c0cf35f417e8832f30cd6f8f69a903c1a6992483

2ab14ab0009772c451ece152b3c5a15c735a3726 0c1134a7017936a71f26a8c05d480c8a02a34d2d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsVIkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qIQQANNdQqKfydesAndzVpOW
+FOAyylXDC3iMXOFz7NbMX0MAvlRLW4opqpc3kqU6nbaMVBKqUKURJN3kurUyrrv
jrgc8ccw11ZK84M+57Nh1zdfgcDu5pIUF7kfEtaXa2bNojsJiHwPKSEtqruqUAQh
7vffUn2EB6eLGvpYYvDWfqfJhy0IsydB7zZU5eb7QMfDjqi1eXZXPYv1m2zx9MwM
J10+dEzXBnuA+4mS1HiJXbAfUptKgSJNjJqgTTKwywwY+RGSWa6kYs1DCT4Gl8VL
05r6RAdYM29wcs335YISAa09hcPdm9uvYYUR3fvobMN9dKKCD1xsJEnHs2Z2u254
2OeDGRB5/BZHAK28YQkFhIUqHWjGrAGKSnvQWHeGeEcDeb48VWBtpX9YCtQt1mNT
sHj2HjsEr18UnVw5dRBptwocHDzGRuLm/lwTIvKDJXcwcLlLguvgH2DTsH9X94Qf
A4Uxs8sKIaS007RtgrfHqptmawajtt3KXx7XUjA7w4+Ml5QzLigenZz/M25zsxsR
myYjEuDSqeeqEMUhYZ3QMA6vYdoWiGuLbAItL09OCOdpMz3FBdrHuwXMQta6o2si
Mom5N9jCgtcykW1Xgwk1q3ewm48JSRu62wrc5IhBC5LEIX6jltL6w5RPi++a6K9F
ztIssA6N0mMzSTRNaJ8f0CK1
=2jgM
-----END PGP SIGNATURE-----

--===============2033388749030707674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab14ab00097-0c1134a70179.txt

9a123f70ec94e107bb27da53e4fd0dc927d287d4 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
5a069a37cc6e0519f5a1f6a53f49e041f80869d1 udf: Discard preallocation before extending file with a hole
9ae9b5babc6a612578deb9eeb441034a6d67f28c udf: Fix preallocation discarding at indirect extent boundary
27ee963de0e011e85b962123d199c6f46fb4ad13 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
9010856af4deae7a3b3ec56a9d5e1f93f6b6ca21 udf: Fix extending file within last block
53a93e6691421add13d1e0d57307a66e064c9f74 usb: gadget: uvc: Prevent buffer overflow in setup handler
0dae683b5f33e7691052365322503b3672ed2372 USB: serial: option: add Quectel EM05-G modem
489c8c93bbebf836e08857ad5122b79db6f486bc USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7bbc6f71ce47bbe67dd1d3600644ea5b3e078169 USB: serial: f81232: fix division by zero on line-speed change
985ec21a57364263ed1b0985069d1400eb17ce1f USB: serial: f81534: fix division by zero on line-speed change
b3b754fe5b2f2545eff304164746a52fd9e2af12 igb: Initialize mailbox message for VF reset
1b32e4403cce716ed8f45b75331f317d52e1d3e1 xen-netback: move removal of "hotplug-status" to the right place
d25ee1316290313ed4911130ace4314846758315 HID: ite: Add support for Acer S1002 keyboard-dock
14b60f3ea161556de33a4d1f4e9a1bc5bbcbd864 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
9f1c80f99e12261a4d5a575a0f3a256e904bfa34 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
7bbc157c834487f64b7da72ed353803637112ed4 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
5106826541a8628fe625648394d25ecacc31a7d5 Bluetooth: L2CAP: Fix u8 overflow
8b3bdea9beeee0a45d1f5fbab8ba8048b0b7bb02 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b1f3e1ef61d0891ba43d29725255650c7f294092 usb: musb: remove extra check in musb_gadget_vbus_draw
70d2e2251e097a1a8e3116461a7c459504bc301f ARM: dts: qcom: apq8064: fix coresight compatible
3b43196d29c6ed3491fe9519480ae275e27ed43c arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
5997a9a1dec7d2be839b48928ba24555efa190df drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
34530ab304026cd03ce2d8d7cfdff66393e8722f soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
f5b930077ed80005b7d566efdf84400902446f8c soc: qcom: Rename llcc-slice to llcc-qcom
5e9a2daddde58a3b160a327940c6356c4c9b9d6b soc: qcom: llcc: make irq truly optional
5f467e6d681d620674bb0d00e313511fff974c0c arm: dts: spear600: Fix clcd interrupt
e13cb524e6669ddf0b55ae982f93431b094dba95 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
c600003ae52f0cedb373586915bf769ec140c636 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
158001d7e3ea92126955c0552f6a6f2cf693832f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a6ba6bbc4b7a5b637ad3ac8ae4a1c19c6cb45081 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2e78ca48fdc84b279bd05efda6d1987a4095ee2f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
fb2e81f564c21dbc39291deb35da600414988314 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
8c50ae14635ddd30479c84cf8a744f03eb4b1d10 arm64: dts: mt2712e: Fix unit address for pinctrl node
d703e6d4eb847f5d70b572dbee114bd6e5390019 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
72ccfed77028cffa0645d03d02ccc11304f7436b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
1ce7e47c8cd4f854293aabf416a85f9a43e6549e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0f6dfe93fc07a854e9d473aae6afca77a1bc72ff ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2aded34c9d08e163ab9aa8d63c67e930e3a06e83 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
dffcfa0df89e71ff914860e3b69bfd6b1f923e87 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
913518dfc124a25fdc53b0fa70c01aa79d8123fd ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
142929d9159f2a7d1fd45382d74c2cb30bced082 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
eb4ae819f26614d951c232722cb2a627dc3b3291 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c4c75fdb156894c0382bd93ab69bb917e7c672ac ARM: dts: turris-omnia: Add ethernet aliases
380f988179447a671e58a84f9f187cf6ef9b09ac ARM: dts: turris-omnia: Add switch port 6 node
30ae6fe4ae38f51892e981782ef7ad0fb175fd21 ARM: dts: armada-38x: Fix compatible string for gpios
cbf4c9085714e37a07726e191830acd323819c24 ARM: dts: armada-39x: Fix compatible string for gpios
e8f22e01a45566563035d19f9038a8bb64b6f809 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b73542ccd7dcd7b948a80654612459599431caf3 pstore/ram: Fix error return code in ramoops_probe()
3a87614328bc2f7f2fc3fd06efd2d0301ab43a0e ARM: mmp: fix timer_read delay
b36f21af09dc300319c52d6b6ffa136c4926555e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4e13430894feeb91f1204a6371dba663edfa2aaa tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f344d6bc627df2aba92bf14d4b3dfce27ddc291a cpuidle: dt: Return the correct numbers of parsed idle states
bfc3f4b4b1321c40effb58c1cf3d6d7675673a90 alpha: fix syscall entry in !AUDUT_SYSCALL case
10dde68fd5280b43fc2523ad86fe676497105c8e PM: hibernate: Fix mistake in kerneldoc comment
ee8019eab8164050963771824ab0ea62cef41c2e fs: don't audit the capability check in simple_xattr_list()
3d5e687a969dce3b184bfea5ea5227c6656331be selftests/ftrace: event_triggers: wait longer for test_event_enable
b29a3b471971575c4b2ce9112844091a232855c2 perf: Fix possible memleak in pmu_dev_alloc()
a733cf134686034e78fa0059666ef535a4e6ab8b debugobjects: Free per CPU pool after CPU unplug
491992e4906c09be1b6a77224721ddde5b5529ea lib/debugobjects: fix stat count and optimize debug_objects_mem_init
69552f389b322b734181a5083b03349077460890 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fe656024fab30b67fcf6ea071cce63d2bc98dc7a proc: fixup uptime selftest
8fe468ddf4d0a460fdf9b6f3deb86588a4e95cf5 lib/fonts: fix undefined behavior in bit shift for get_default_font
ca72ac9fae6938615e5b21f7c82ea11ecca39681 ocfs2: fix memory leak in ocfs2_stack_glue_init()
fa4a5e954a658d348ca38e22534b8ac378381b33 MIPS: vpe-mt: fix possible memory leak while module exiting
16bf008883d402b7e5ae1f960c69e3c30b813f66 MIPS: vpe-cmp: fix possible memory leak while module exiting
1b4c58a9be02164a45500cfb4bf4fb9981225362 selftests/efivarfs: Add checking of the test return value
60372df8e98dd6e14a79a6c08eabd7744d871fac PNP: fix name memory leak in pnp_alloc_dev()
2a10a7c43c2628bd56d4e0bebb72337411eb291c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0bc329841530642f5363a36aeb59e4fa2e2b5cf9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
aa33737ccc61bce2d3aa5dd544a8770634e13946 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
58dbe1a0f968b08c198f91571856b37b0edb6dfb nfsd: don't call nfsd_file_put from client states seqfile display
d019e6e2d558a289fe8d37bb33b8065f225cb530 genirq/irqdesc: Don't try to remove non-existing sysfs files
18a42521f9c526f78ad38864837957189bc56c58 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
510135d5432f766423dcf657753b94abfaa57907 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b2dc31ea39f0e4278edd1e845e06bab4a5b19a3a lib/notifier-error-inject: fix error when writing -errno to debugfs file
b42d42f922c8b4f3034681d8e7f33124c2992ae1 docs: fault-injection: fix non-working usage of negative values
b814b409437a927e61663884452bb400bec16dd9 debugfs: fix error when writing negative value to atomic_t debugfs file
368e88368ead1a7f2b16331a3a6f47838412b254 ocfs2: ocfs2_mount_volume does cleanup job before return error
8c542550cec12da7b64c660b1833de88a1c933aa ocfs2: rewrite error handling of ocfs2_fill_super
84381c4b94c7c38c1912b47f14442069167dc983 ocfs2: fix memory leak in ocfs2_mount_volume()
c07567fd28aa702a182de4468c2a801ab1521d2e rapidio: fix possible name leaks when rio_add_device() fails
d8ea8d180b913d1e640385f9b8411260a402586d rapidio: rio: fix possible name leak in rio_register_mport()
4654090f4d129097a31b5832782b79e731e70915 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7aa14c640a2301beafb7ae260469791a84d304ca ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d4794eb4d69cf8ac30afb9cdab628ce835830f8f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
128bad711405aa11d864c6fa9e1fb170d3269427 xen/events: only register debug interrupt for 2-level events
0e33fec3b5fcb043de2405f35ce07a7cc390d680 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e9df4844534cb132c2118c1d2af4fea77c6efa3e x86/xen: Fix memory leak in xen_init_lock_cpu()
74f7d76e6c0a0fcb6e4ea7beaedab04db8e0a19a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
4eb3e978b09d8db044ccf1eb3bc02ac8eb14fab1 PM: runtime: Improve path in rpm_idle() when no callback
4793fa2213b6f5edc82458d93b40d52643afebbe PM: runtime: Do not call __rpm_callback() from rpm_idle()
b0a176296e368868ff3181f8a64f5c453a277826 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
53c98d11dd84df8a614abbcf89a3a073aa2e8a77 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e1f9569bb0ae6c6078e8ef2a0040039c397560a8 MIPS: OCTEON: warn only once if deprecated link status is being used
ace1b91776353c4df44e231568a8be08a4693b6a fs: sysv: Fix sysv_nblocks() returns wrong value
8869013ea05a3a79266b6e3460f65cbcc6b2a271 rapidio: fix possible UAF when kfifo_alloc() fails
71c97781a87186095374f97bea7514e89fedd4c7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
00492c1abcedc89b94e911d2a11df22dd7036c6c relay: fix type mismatch when allocating memory in relay_create_buf()
bf37c1392b56970a2cf7c52b5856f6382e472a37 hfs: Fix OOB Write in hfs_asc2mac
e6c1f4e7323a6a88618f7f56be32a4242aa7ec1b rapidio: devices: fix missing put_device in mport_cdev_open
cdbd06a799630f329abdd7aded296b8554d1bd96 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a208215cb94a4c355843a8a12b9d0a82fb1ba39d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
86faeb06084c1b3103167a70f9ff651cf33c084e wifi: rtl8xxxu: Fix reading the vendor of combo chips
baf8b94d3a0d906c7493353500a710f884b4112d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
d31f05d536326ce388e50cfa5556f3b4b53e1c78 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
1ed658194bab85be3bcdaa332687b2fdc5cd03a6 media: i2c: ad5820: Fix error path
a51de77d2a207611c0072ed80793695138c6666c can: kvaser_usb: do not increase tx statistics when sending error message frames
861bb02848f61e7f33c42acca54eca061ed1222f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0ed043481d0f06bff891389010b8ac7ba24ad6e4 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
5e2d139c84259c426d74b03ebcede1326b5c9c22 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
06127a6a60150430db68e1b84cbbf5c17db07ec5 can: kvaser_usb_leaf: Set Warning state even without bus errors
94b96b141d368ae9f9f2b269d3175db502a11e09 can: kvaser_usb_leaf: Fix improved state not being reported
78880537af44012fd44743802b3921f5859e1fd4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d881ae529ca85bb41cbf71eb6ce74d0a798f04c8 can: kvaser_usb_leaf: Fix bogus restart events
307d4a444d698ad3d13913918c4ebf038b6cf843 can: kvaser_usb: Add struct kvaser_usb_busparams
483a73225aed2c730da823e9f3df0ed9f0139ed2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2102f949465b3d939303403f468b87364e9309a9 clk: renesas: r9a06g032: Repair grave increment error
b49eb894064a200cdd2b3a35ebd1d6237a78fc99 spi: Update reference to struct spi_controller
a49265cadc2fe978c0940c90925044bff7c9c4f3 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
e085ce9989888a4b300c589a9862c0243e424770 ima: Rename internal filter rule functions
09b2607a9e01f38a84334622f0eb54248299312b ima: Fix fall-through warnings for Clang
eba1fb741833844dcb9a6b9fd52c940b84b6a999 ima: Handle -ESTALE returned by ima_filter_rule_match()
41e9fad8da6b729534b9f0844f3dbd7518e09c60 media: vivid: fix compose size exceed boundary
a0be914156b6a73aa2ae9a0bc2b69bbbf6dbe2bd bpf: propagate precision in ALU/ALU64 operations
3a76c8a6ae63488e70f77a83abb8d2193c58e747 mtd: Fix device name leak when register device failed in add_mtd_device()
18a5a519d7f8e2ffcaf5fa129e1100b2fac87728 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fd2a7dde25515add2faed69fe27979a3353db865 media: camss: Clean up received buffers on failed start of streaming
d4daa9861e2ec0795f4a1d2a2ac2f4159b5ea7a3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b09b6c94a43b3f79b48b74381d9eb92483dd9243 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a818ddaf08be919d50ad320e4ec1dfbd0163537f drm/radeon: Add the missed acpi_put_table() to fix memory leak
61617bd52f06b5768df7262896cb6e39f292290d drm/mediatek: Modify dpi power on/off sequence.
fbe35c7278cd831eefb5cc273c5d2d50954ddb97 ASoC: pxa: fix null-pointer dereference in filter()
de415921532294226517be6d71c2b9ddbc5de1e2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c82dd5d40deb2e77ba2d41f06fe8cc1a762d8d5c amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
b52a657f0383503fd727ef795c883dad7a6a9a2d integrity: Fix memory leakage in keyring allocation error path
4f2ed6a5e9330eabff2ac4ed3a37d5aa4b8dde9f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0acd63699c231bd385a61d3b909e8d97e19b30d4 wifi: ath10k: Fix return value in ath10k_pci_init()
d205ba75e4e7e9361ab453cf02fa5ad95b1f4611 mtd: lpddr2_nvm: Fix possible null-ptr-deref
eceabce07911137536d49339a14ab94085667f8f Input: elants_i2c - properly handle the reset GPIO when power is off
4a50e959a3c777a3b5ec034ae23b6e7e407991b4 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9aa20f9443714e22f0cab36e303b4d84813fb5a5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6b08c68b6add2ef90a39e1aa0297d0086d8ac940 media: videobuf-dma-contig: use dma_mmap_coherent
f60f5f4a7a7630c00126e304cd9b56d4876af6c4 bpf: Move skb->len == 0 checks into __bpf_redirect
3c4865d555a46bdf2cada67b4a3939e5fd68f3e6 HID: hid-sensor-custom: set fixed size for custom attributes
608886f0a534b35faac2cbd452607591acbb300f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
8be9efbcb278de5ce967b86c9f39a1024d8d1845 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f5415f770afa4218a078a87bcca0c2cd9a660829 regulator: core: use kfree_const() to free space conditionally
e894aa032126d71db5f6c1108799d9529ce6c289 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6225b38c0e74c9a745e047183464cc6670d60c2f bonding: Export skip slave logic to function
2f833a5b5d62eddf5dfa0687d4149d7d7e0d1ddc bonding: Rename slave_arr to usable_slaves
809470af9d57234486ffc58d098e309fb650ad7c bonding: fix link recovery in mode 2 when updelay is nonzero
5731d93d2b35e5230a3c153947646a8e9e65e86a mtd: maps: pxa2xx-flash: fix memory leak in probe
e2712a0af480afb4955e45d12678aab0b0516c76 media: imon: fix a race condition in send_packet()
db7c0209a53893fc11540257ec525251f38a1f59 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
2b05e37dfaceb4f062ea5772520002783386905f clk: imx: replace osc_hdmi with dummy
4736becb8601c88054a2b2c0b7ddf27996617ec9 pinctrl: pinconf-generic: add missing of_node_put()
10c26affa6f15c55d366006cf3d78cabdb5e5f0d media: dvb-core: Fix ignored return value in dvb_register_frontend()
c10b7ba392651410b4e8eb791d8e5f644ff070d5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ab7155612b86726e7544ec7ee9a35f03cbe36463 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
831e536e601ab33cffcb40dee4904464921c9566 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0cbd8c8aa03b7e6ed6a1497ff57423377b39bae5 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d5d9d2e895d31d63bf0e5c3077ec2ad7385a4a31 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c4da419da5d9eca2c4cdd08734d86832b640edd5 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
5fbaa82315871b975bc8ab5b16ff1723eae3a505 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8b1319f3132ed2c276af8dcd5de224b6c2047e80 NFSv4.2: Fix initialisation of struct nfs4_label
193229a28de2736470d1dc2cd5d5124268f7449f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
12a5ec0f44f681a7eca64e62deecb0c8cd8f7463 ALSA: asihpi: fix missing pci_disable_device()
4f99f6957b3d13b8bc2ecbbf29164b1c215eb8c1 wifi: iwlwifi: mvm: fix double free on tx path.
54ffe77c71cc82247940c300cdfadbeadd665730 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
c3221957a9197b4c62d950cb0a2d5c60f7a46b74 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1cd6847dcb2008f2709858d56f4c3319c4357dad drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4cc79dd13c79457b5dfbb875a069e0e165ac5755 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
651c4f8722f1a0bd1fee86665d9a7ca0d4c42d1d netfilter: conntrack: set icmpv6 redirects as RELATED
60ec749810426a1dbfde70ddc2db1b38a790ae11 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e12737ce8d443b179fa0eaa31d6be3e723795644 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d4b24b24ea2efbb2a635e0627dc54db10a24fd3d bonding: uninitialized variable in bond_miimon_inspect()
cd26e9591ea63d9a1cafdf7e82ae6c028eb93cd4 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b14210e3db1007cdf60dc8c53f7b692201adf54d wifi: mac80211: fix memory leak in ieee80211_if_add()
de860af628f427eac18335980fdc1de92e5172e3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
db8337d218fb65c8ec12125dfd2f64b188160e6b regulator: core: fix module refcount leak in set_supply()
fdb7092dc7fa12a0a2df1a2affdbe2aa65bef534 clk: qcom: clk-krait: fix wrong div2 functions
b4710ae6a20803fae7481342bdba55fda2b67e0f hsr: Avoid double remove of a node.
8f26bfeb5cd4bfde98d24070d7d6e6da10bf92ea configfs: fix possible memory leak in configfs_create_dir()
d2c3ac0f961a1ed072ef4fa94fa3dbc859142480 regulator: core: fix resource leak in regulator_register()
079838da1427880510e7c0114c93edb87a65444d bpf, sockmap: fix race in sock_map_free()
ecad9960c8c5aaa72304bc6c0627789840abb0e8 media: saa7164: fix missing pci_disable_device()
87505e1bea0d99fdf02b36d913c2eb40aaa3c493 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9d85a1b55718412ddcb143ecc19d5f804fb0c16e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
2955ae2267331d76f94bab5ca10521880e7e906a SUNRPC: Fix missing release socket in rpc_sockname()
d3453e6059f19c064506250c0fca28f9de760e4f NFSv4.x: Fail client initialisation if state manager thread can't run
aeaa8accd30342f2c93b3b5be7d968415637946c mmc: alcor: fix return value check of mmc_add_host()
b5a09febd2ad73412c34575a13b2c926449f2b28 mmc: moxart: fix return value check of mmc_add_host()
42bb77ab596eea46b57c2e07f232797eb2e99314 mmc: mxcmmc: fix return value check of mmc_add_host()
3b4f85897f2be3433c0d8d1adaae35b3b15b7a49 mmc: pxamci: fix return value check of mmc_add_host()
0440288fd8ae7a067c7c71b8bc63b5c2d80a27dd mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4b6174619a900fb1cc50a7db448af0a3dd8d3393 mmc: toshsd: fix return value check of mmc_add_host()
1b9d5042c94a55880689bb443984901710ba7869 mmc: vub300: fix return value check of mmc_add_host()
4f49f0a4241c45e6c01e8c0ea3e62b262a072725 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a8d3ceb58ecfc69e2fbdd8ad8726de51db1097bc mmc: atmel-mci: fix return value check of mmc_add_host()
fc9228d8ee30ad3e6e4c3cf081b35d1ba1edc8c6 mmc: omap_hsmmc: fix return value check of mmc_add_host()
c6655fd67ec48015e1d1949a9d769eeba233dfb4 mmc: meson-gx: fix return value check of mmc_add_host()
8bacfb5cb4baaa4940483397b2c07f680f296f17 mmc: via-sdmmc: fix return value check of mmc_add_host()
fc8a4a565630ca03cfaf9e8c583a9b3c5534a1db mmc: wbsd: fix return value check of mmc_add_host()
8a737a77f95ccc37f3eb6539c8ca6d100ef28517 mmc: mmci: fix return value check of mmc_add_host()
c4fb95bd9bd6fd32f6379c3e242e9902afa92d4d media: c8sectpfe: Add of_node_put() when breaking out of loop
7cafba8f1be2602c6c1d14743844c5796dffafa7 media: coda: Add check for dcoda_iram_alloc
6e289bd569cc613ad107226b04bd18b4b3ef6d09 media: coda: Add check for kmalloc
a4c79056fc4bff881f7e0392022b5e07202f5780 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b5cf776ce2f0bb81a8f5829b437b5d859538185a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
e25fb58a02380917b5eadf344c338623c744899e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
caa8e6995584e43bc4f48d01e39d700b13ad0a58 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c24ba7f9967448cb188f10d9209f9367effd31ae blktrace: Fix output non-blktrace event when blk_classic option enabled
aa59fb67e0529b5c7c495313460fc85c35288a03 clk: socfpga: clk-pll: Remove unused variable 'rc'
841bd6b46aa036360b972a30f7c161f493d651d2 clk: socfpga: use clk_hw_register for a5/c5
75054f73f8c62124122ce447ce172864f10423de clk: socfpga: Fix memory leak in socfpga_gate_init()
e02fdb95e47f314c60dc701b00a04bf441183ea4 net: vmw_vsock: vmci: Check memcpy_from_msg()
fba5ccabc679b4bab19264f541f1cc4acf381417 net: defxx: Fix missing err handling in dfx_init()
b693abdaee36f3ad925563171cd681d5dfdde2f4 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
613bf6854c036e25ce17122c1e313dbd98e4af3f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8dc4552c48fb58aab8b132ab359ee6101eb0d4e6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f6a9083b5f1e2ca36d75dbcf4e84faffbc83b126 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
573bd1b698b11c0ce7c2989b93297a2cbd228a1a net: farsync: Fix kmemleak when rmmods farsync
2e5d33270852f5e941bf9fe8ef53a5881c2711ba net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bc810b6b66dcca7fafcc0b21e31b46d20ea9926c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b8ac2191b7c9c68aa91ab0042a9ffd81f1b797fd net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8b94bfde674709bd24a6e96a9845fcabea413e2d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f43b97930f52cce550ba82b1e1915cc5aa57714c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
fb1be41e29073ed2ecca3b828f8851013e98af5c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c39268b4a2549f3d71de007cbf3e779f19b3383e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ab03cda44ba20b78e6ae14184842dc62ba109209 net: amd-xgbe: Fix logic around active and passive cables
a34f925e4ec41bb30f817e4f2346576561ee0e4a net: amd-xgbe: Check only the minimum speed for active/passive cables
d42e5509508498f2d4ce95c314f765e5f80bd291 can: tcan4x5x: Remove invalid write in clear_interrupts
deb9da84719a1a62c4a809fbcdf14c28d31d59e0 net: lan9303: Fix read error execution path
76524373bae2bea493aca3207ad7287cfa26b653 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f5ab620658c15c4d30c1bec1dcba2c1c8264ed97 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d266efbf4f3b14c2137ffdd3634d8395eecdc386 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ffabd770e4348fdb0c83ad7ee40f4c4ee1076c34 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b2220c742261bdf0800fc94888240823597cf3fb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
75a34e043e04db6370bea4817872e451ec240393 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
811208dd9939d733bdc561ee837a57a3d31ac3cc Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f02cc9528a90097b809ec7da9ee51b8b29e99022 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b51a25ae0cdc40c68f36184c05d10fd36dbbb28c stmmac: fix potential division by 0
1223589b8f1cc9af9b2c20a611820e343e55ec25 apparmor: fix a memleak in multi_transaction_new()
ead14c4e27d0cbec0fb05694ce149edaccbf388a apparmor: fix lockdep warning when removing a namespace
8e3bde727778eb0e370dd11eb55659912640a907 apparmor: Fix abi check to include v8 abi
a5c99989ac6991d7bfa04400f3eae83c28342086 apparmor: Use pointer to struct aa_label for lbs_cred
586ab220cd413d7aaa97b9b678f567c8c3cf9d95 RDMA/core: Fix order of nldev_exit call
ce0e6f3c053cff25249e0359cf1ccb5b0a9cb0b1 f2fs: fix normal discard process
6f04fb4066e4ef175760145820cd2700ddd112ff RDMA/siw: Fix immediate work request flush to completion queue
b4969f2a54a41acc7b1a0c04a0ba25492b838bb1 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b8ef9fd07798b434739ac7563c84328f8f9f4e4f RDMA/siw: Set defined status for work completion with undefined status
2646dbbb14b8b4ceb63e39c8e33aa6a43b542ca3 scsi: scsi_debug: Fix a warning in resp_write_scat()
acb156fdb48031caa4f7df661829000218acf019 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
25d8ba099737d03425a360796a24a348495d0388 crypto: ccree - Remove debugfs when platform_driver_register failed
b6f71f305d6e2d97705ade011fdea8d6c76ef902 PCI: Check for alloc failure in pci_request_irq()
9f78570ae8ec0e1267668f09e5ea1b782649170e RDMA/hfi: Decrease PCI device reference count in error path
5291ebb3b75f870a780a978e10b28fab134aca98 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
023f61b1b3601cd2c31af66312838a4353173d2b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
360c1322ad48ebb2460de8a3bca9707373d8a61f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
828fa39c3935a247f2b0fc5b4f05e0e621e45d21 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f44883f292ba05ce550bab2f0984a54eb053b7fe scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8024d0041a775808ef7635c177779aa428220a05 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ffa5a95fafc51a6fbd7b05777643599aaf4b52c5 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0b31b0f72bc705ca0bf4d0ac623a7ba32d77afcf scsi: fcoe: Fix possible name leak when device_register() fails
7a8b545cdbfcf577ed030a0208a3d93e64ebe5e8 scsi: ipr: Fix WARNING in ipr_init()
88c8d79ea88c16c6e93e099e460244b777e0472b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3379e4d3d317e3ddaaabd93838928ff3c4820ef6 scsi: snic: Fix possible UAF in snic_tgt_create()
98e18dbbe21a8eb9f0bc9df260f4465087eb7d2b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
2fb2a786a5857d80d6756d4d3ab48edd4e457916 f2fs: avoid victim selection from previous victim section
055cdefdb53ef6be0289e34b5b2c89253216f116 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e26136c4d72ee9240978a9f1a290b81a5c920609 RDMA/hfi1: Fix error return code in parse_platform_config()
5999b40982aeff681f1aa43eb837c1241588b6db orangefs: Fix sysfs not cleanup when dev init failed
46329e87bef06008ceb770b47cf490b78076a1e7 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e353d0a3e5a42abee095d02c2c317e68705b48a8 hwrng: amd - Fix PCI device refcount leak
fb62f5ccac283b504916d2ac4b5f98364ca77975 hwrng: geode - Fix PCI device refcount leak
ca8ebb1da69d43b4d51986fd0eead8d3a023e874 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6e5d055998c6ebb42fd14e0159bd5cc1a1a2d27c drivers: dio: fix possible memory leak in dio_init()
0c98f8a121a2277730350f55a2c90232983935d2 tty: serial: tegra: Activate RX DMA transfer by request
7642fb5a9e8033444b33e3b73cb683c3b8cc3e15 serial: tegra: Read DMA status before terminating
52a06ae7be076bca573e0fb9f5ccf6392c752a30 class: fix possible memory leak in __class_register()
f43fd2064b9969edc56db152d1975b8e5ecd3b1e vfio: platform: Do not pass return buffer to ACPI _RST method
7d81c4c22ac9e313822b3ba152346483be0f30ba uio: uio_dmem_genirq: Fix missing unlock in irq configuration
981997c9693fc29fef2935f44cec1be7f9f0f6f2 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
54718e877b27ebd888cd568f20b43408dae56587 usb: fotg210-udc: Fix ages old endianness issues
71c568eab6162bd207e90321f92273161106e0b7 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9367f6357e44c42bd4efcf3fe8e39e53ad9dc08f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
69f1ac3749516dee86018790cb6201f3c97095c4 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
921d646bfb355d175be6711de368ddf84c29c9c1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
786f42e22a69f134d5650d492c9b3eb7fd48a2ee serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
13d4fab9af4167b9be537383cc81b4330a464a82 serial: pch: Fix PCI device refcount leak in pch_request_dma()
985d241948a0650028d232ad3ceec8b31ef39610 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
10761453ee016bd77b328895dc5df62c53099a6b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
81f6a88b21041709992bb1d04f1ac9a6d6a0416c serial: altera_uart: fix locking in polling mode
a52a3ed7e10f604cd5220f3def25c37f66475e9f serial: sunsab: Fix error handling in sunsab_init()
187d599d4b0362ce3e28bb7c4a57936b8b53bc9d test_firmware: fix memory leak in test_firmware_init()
4260b733d056c5dfe521f655ef2b3d711af1419b misc: ocxl: fix possible name leak in ocxl_file_register_afu()
619b2aacbb9649e49be7d0429109ac5430d84fa6 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
013a0e247c046a5b6897ebc82e36a616cadd7613 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
cce6f1985d119843a902c3b97f0168641ebf548b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
64406ee5832551819ccfe4d2cb2ed5d12c14c751 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4867b169ae09614510b7dfaba68a82569144938b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9cdccfab96892a3e857c1ef5330c317571907a07 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
16caa02033aecbd6d1e20e39061fdabd496a2a38 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ff4d77c6a92771033bcf2833655b3ba5318e000d usb: gadget: f_hid: fix f_hidg lifetime vs cdev
42aaf911b5e38e5f48f99be8f10ef74effb40931 usb: gadget: f_hid: fix refcount leak on error path
c11dee4da94b12b820a2ca7f6a7b2b3b4a36df95 drivers: mcb: fix resource leak in mcb_probe()
94ee9125d096adb7c22bceeb3e14ca354d6f1f8f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
66809216d9607d7400136ce4ff002fac2c1ade72 chardev: fix error handling in cdev_device_add()
3cf8f3084742312661afb345f4d8ea56f2fdec6f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ff47e0fb7ef67e0cf5ad01d26c36e4a131b03bf4 staging: rtl8192u: Fix use after free in ieee80211_rx()
aeaa880c905f63991ce3d7c3d6533f4ef7952b3d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e3475283ca87b6d377926f1ad3535bb95a46fd52 vme: Fix error not catched in fake_init()
c7c7535173743f213be02483f89526c1e6364110 drivers: provide devm_platform_get_and_ioremap_resource()
8e2ffef5b12985102602abc439cc0e8154858075 i2c: mux: reg: check return value after calling platform_get_resource()
47840b7a5d7de5da26eb183cc9009aa0bf5b0535 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
26d996e4092cbd721222a86272782dde707314f3 usb: storage: Add check for kcalloc
b9f23ee77cee03c8cc8256804a9d2e87efe59358 tracing/hist: Fix issue of losting command info in error_log
aa83dad877e637802aa5eeaea2f6cd898b047344 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8f3dace54c69d0143e3db64eb44f6a483121144b fbdev: ssd1307fb: Drop optional dependency
bf6ae2285f575e2ea943878e4fbdaf4cdf43aad2 fbdev: pm2fb: fix missing pci_disable_device()
8654599dc8a149508a5904250fb7075d2d8c5d15 fbdev: via: Fix error in via_core_init()
4254c35241d1650afdb902f6d32fb19ecec9db47 fbdev: vermilion: decrease reference count in error path
bbf18525933d4ab59eef0ca545e9af0f7bbbb3b7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
10739975119fe0fecd2d364cf99194152ec775e8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
46d2080c28a642e8198d6b61a34d76063615031c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
939078735904c9b68255bfd36928bd7d41485bec power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b03e81d789ab78756adec62820e082811b7f9a4b perf trace: Return error if a system call doesn't exist
8f7b8d6519df32448da1e43c5809a1fde35aa2ef perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
b7320e3adfc256367751a38794bda8cd892e6e4a perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
02a4ab9fc63d61fd329334849c8ca272391ecc5e perf trace: Add the syscall_arg_fmt pointer to syscall_arg
93160afc280304554e8cf40977037e39e40ba9bc perf trace: Allow associating scnprintf routines with well known arg names
c1fbdcc4b1cb4caab2488ef0d2763ed3ac739da5 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
6b5c07f32f449f55a1a799bc1596f8c5308c0e1a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a697f95c3341ec023936dd68b6c829c23b74df94 perf trace: Handle failure when trace point folder is missed
98ed5b19e82be0bb6eea168e6022fa377647cf58 perf symbol: correction while adjusting symbol
4ffe0e278bfce53d721138648b55550bc2b5c1fb HSI: omap_ssi_core: Fix error handling in ssi_init()
c37ac7880d9eff45c1270a6912ffa8ff2aacbda8 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
9d13a497a9f7628333ec3990b33c834ae6c300b1 RDMA/siw: Fix pointer cast warning
32248c963f28543d4025fde7319299a1160801f6 include/uapi/linux/swab: Fix potentially missing __always_inline
b53cec9be13f4461721e7984978a17fc805faa74 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
450a1766e5937a74f9e77a18c06a3c2014d876b3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
3911c3ed4a948601d5ac2cbc1309cb00983ba6dd rtc: cmos: Fix event handler registration ordering issue
05ff0a3d95c940123a8d38a2050750d23dba234d rtc: cmos: Fix wake alarm breakage
9b8510f6b81323c098cd4323cd23a7b4f5e80717 rtc: cmos: fix build on non-ACPI platforms
1695ce9da1dfc96f96d5652948a5fa4d680bec16 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
6046bb2fdb81c983b2bbfeed5d2a74e0aef7c55f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
83384402c4baa60e2c8fd2e6e1c12adf3378ba83 rtc: cmos: Eliminate forward declarations of some functions
c2b2c3c69c18925272a551143f34550cb9a8e214 rtc: cmos: Rename ACPI-related functions
ed2f7ccf675c34b74fcb1969dfaac781a5d5f47c rtc: cmos: Disable ACPI RTC event on removal
e6cab10829ebff1d9cded2d6122090d21271dc32 rtc: snvs: Allow a time difference on clock register read
fe3d8f642c1377269568483f3f95358cf0748f98 rtc: pcf85063: Fix reading alarm
e9de05a186e0f9c3729424578fd6cc941f371bc3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
c75669ce95530962a393d49b01d149712ee13580 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
12dc829a06ceef3ec31915c01f4ea088cde98f23 macintosh: fix possible memory leak in macio_add_one_device()
2e40b8d3211bab70b457c24c97e07c06fc8ccfec macintosh/macio-adb: check the return value of ioremap()
78b56506f5416a5884962ae1469648325ae75637 powerpc/52xx: Fix a resource leak in an error handling path
f6a3e40384bdc3c72b36fac67dd9e7e0d9061f5a cxl: Fix refcount leak in cxl_calc_capp_routing
c5aff90120c42fa2aecb2b7b499336c9541b8d10 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
caa172842265d27a61f54a305eb87d1448f08c6c powerpc/perf: callchain validate kernel stack pointer bounds
fe830c398f072f2a015f74d05cdef50d712f3af2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
78f04bd0be48b1a2e3c9b838616894a109bae306 powerpc/hv-gpci: Fix hv_gpci event list
8b5fb100e32247e5bbe9cd4c83378f9003d9cedd selftests/powerpc: Fix resource leaks
4b4937bd8f909cd6101542a6a8372bbc7d2d781a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1bccf72884e7b9330ec8321964aefe8f8f8f6082 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b7b09e56413bb635fd7e650f79f0ccaddda8f1ea remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3dcf33c099fa58d6cd1a313d0359185f1a4dd27c powerpc/eeh: Fix pseries_eeh_configure_bridge()
fdbd0e7a3f7a70ac248b7b826d112b441f4b9715 powerpc/pseries: PCIE PHB reset
f83f132ddf7d3c3a7bee8151bd0f03926830b646 powerpc/pseries: Stop using eeh_ops->init()
cf17dc28f5ff262a12d422c6051bd0dbf508d41e powerpc/eeh: Drop redundant spinlock initialization
1db5c2df94d0c1ba3081ab305c844475e954232a powerpc/pseries/eeh: use correct API for error log size
f6af5d06db83f0a4e25d9725cf3a4a4ae41ae0bc rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
25f2f2963fb23ed91559ee9506911c682b0f8245 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5446a886f6a1e1bd16e8acf89fb837d568d5eaca nfsd: Define the file access mode enum for tracing
e488f28ba3f47108f9469505387861c197a35836 NFSD: Add tracepoints to NFSD's duplicate reply cache
c1b62aa887585d6c132fbcff26c1cbf044a72923 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
87775a6feaa9d9f26bc1b45a2ccc178f40294dd2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e8df5bbd064c795516b6c6155951a848d450ca38 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5c4212307df497ff0f80fcda0504d03bab30e890 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
193b45eafe648d3f6a135989530781865bcb547d nfc: pn533: Clear nfc_target before being used
8415ca4fcc5fa12399ba9ab48568f8be4e3acc22 r6040: Fix kmemleak in probe and remove
470d5e3c9be500133f684dace7eefa7c3074879d rtc: mxc_v2: Add missing clk_disable_unprepare()
74dec3c0cf488661a7b2c2aad2a55b9d48009708 openvswitch: Fix flow lookup to use unmasked key
15b0b531a12d08d090993505902198e6fa8f9533 skbuff: Account for tail adjustment during pull operations
c78a9ba88d4715cdcfefdcd2e228f75702e4ed23 mailbox: zynq-ipi: fix error handling while device_register() fails
989f2c37e45fb78ce9b56ae24ce0190bdcec3c7f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
46c045b806af0bf863015f725d66c0bf53e10fc7 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2ec728c4f9f09234a12593eb6e364bba19892473 myri10ge: Fix an error handling path in myri10ge_probe()
5962e56b6db91e389fe2219e632d736ca8b6c3c8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c2feb4913b61e9d49edfb1ecff113037082f49b2 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
dcc727c1d26ad1083bd7c6e07793c91ada22c7f3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e6176ee8823a57a1aaf5418e52ef9834a4dbf3b3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
70245e280ff0ef3e5e914fc9b2e93e4714d0d678 udf: Avoid double brelse() in udf_rename()
5b88c111b7bb0fd287449ee1aed0c625499200aa fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a684a9eb271f8fd2a71c5884a76f15ec2598f791 ACPICA: Fix error code path in acpi_ds_call_control_method()
722fc823a9ebd08ba857664e4b85eb30b2e5ff07 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
641eca5331d74cd5be4d849072382b685fe6a41c acct: fix potential integer overflow in encode_comp_t()
d684d5dcf53abccff1c3c99f9de1ad3dc6acc788 hfs: fix OOB Read in __hfs_brec_find
9688d94e7d2bce419b7969738bc5d87e26c491e6 drm/etnaviv: add missing quirks for GC300
e8b20f68777ac053782315fbbe420e824a35ae10 brcmfmac: return error when getting invalid max_flowrings from dongle
f8c976f6023c2c8e2e2b6f7808174fb5b20a455b wifi: ath9k: verify the expected usb_endpoints are present
2f3f9bdd0c9c7d711650ea9a63597b686b4f21f6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b608316292c535c3854079b29ef42adf93a049f7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
99f38feaa162e63f3dba060b8f8f9f5afe452197 ipmi: fix memleak when unload ipmi driver
67d940daa1374965c70efbb0d0124b26a81a5d69 bpf: make sure skb->len != 0 when redirecting to a tunneling device
cfafae7a28ebb7fc8c7c0531764f01f111f9a325 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e213bc7c9edcdb91a22947d5b8c4a207896a8400 hamradio: baycom_epp: Fix return type of baycom_send_packet()
24b7935f06002abfcb99e0279ae6b94db4f966a6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dd4486f8583439aa0ccafc7500718e7590a3099b igb: Do not free q_vector unless new one was allocated
822c56ded132b9a6b51f0a670a342bbfa8c9e9d3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
7096f66ac0c6e5cfacd24db12e2c32f81befc2e7 s390/netiucv: Fix return type of netiucv_tx()
f004dc6831ff493080a1bc76ca0c490629a4da3a s390/lcs: Fix return type of lcs_start_xmit()
c1d0aa2e02a305589dc2dec4e8feaeb97e856f90 drm/rockchip: Use drm_mode_copy()
8e7fe247ee573ed7e812473c1f956c1ae36d053d drm/sti: Use drm_mode_copy()
baaa48c8135d68d1664dc2bcb253201c91be437c drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
227b7a5e8ceb52d3dc44cf3e5ae37ca659727cb3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e80c65ef64eff95e421c7e6787f92a29be2f4448 net: add atomic_long_t to net_device_stats fields
86b41c8bedff4aa4cf3f5fb880501d99b2c288fb mrp: introduce active flags to prevent UAF when applicant uninit
0286ffa89eda65abcb298db051326f9a36b9064a ppp: associate skb with a device at tx
783a46f08dcde90ac7b3972d385111d8d8820107 bpf: Prevent decl_tag from being referenced in func_proto arg
7fbaa0ac5317d54147c69d3affaf06a81f9eef33 media: dvb-frontends: fix leak of memory fw
254e6368962305d971a1467c9460fa92a6adf718 media: dvbdev: adopts refcnt to avoid UAF
337512ef89ede5fd9a0de9c25ef5fb5891c1d793 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6e156c69f1b9762fc0cb83a2e34a06dae1fc6b10 blk-mq: fix possible memleak when register 'hctx' failed
7cd3009af7fd05dbbd2ff70ab847732cca4e93d6 regulator: core: fix use_count leakage when handling boot-on
f78fe22e3536784a8188dde72dc22c86c837d8ca mmc: f-sdh30: Add quirks for broken timeout clock capability
05e5b7a1ad5e3f8b4185cd5b0dcd126668c8cfbe media: si470x: Fix use-after-free in si470x_int_in_callback()
196bba335d2163332da4db33b64e20348642c798 clk: st: Fix memory leak in st_of_quadfs_setup()
6de38ca78e853b3c8e5eea02cfa949a1d7ebae7e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f7444ce23de036fae218b15a8aaa847a3d52d867 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d20018046bf823bc204e2ec77dd4d709f84a119f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
88b8b6ddb945982a15cf8ed91ea3b7a134538d84 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c74b493ab0ae08a38c41a881fa1619b1ee891fb5 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
fb69d71d1cf798aadad5ab7b3bc9af089ce45644 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
bb6dce9aa8b1ac162e7d34fe180a01c01b98bc36 ALSA: hda: add snd_hdac_stop_streams() helper
1ddd046b2d1a5d2143a880e35b13df180fb2df0f ASoC: Intel: Skylake: Fix driver hang during shutdown
372e5da28cd566c0059eced976e549f29943d441 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3ec24bca16651a2177bab515948f32d0d8f4c740 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
7db2bf995c1f07e38284bdbd83c5e558a90136ca ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4ea6057a1899924a99524cd1ba8590349727f7da ASoC: wm8994: Fix potential deadlock
415801b3584162bd8cdf6400312ffaeb33dd9412 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e4507c0d81ca5a789bad688ffdface6d57490dd8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
dd96ef5cd7c092b4f534fccc9f62b87044287114 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0c15f60ba1ced95cba043720ff2289cf9fce032b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
6a6453f28ef56fe7a38c7b6392183cab21e8a5d1 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6dba195d36c15bc1b8166fa61aa0bfe7299a8cd1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
941dbcf064557272dc15961d4bf7cfc90d56ad9d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d91706d98f747f5c49f3394ffbc7a36eb80877a9 usb: dwc3: core: defer probe on ulpi_read_id timeout
0b9773852637a2769643b32ce1097014b5950626 HID: wacom: Ensure bootloader PID is usable in hidraw mode
25279f2189fe6436d54989490042911f8eb1f4f5 reiserfs: Add missing calls to reiserfs_security_free()
8ac1033ca01fa126ccc52f050a35bad47845150c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b6f224e72ead09955e4d98e7640e2c439a3071d0 iio: adc128s052: add proper .data members in adc128_of_match table
b3cf29c2e1f8529c72ac61f326e141f487effe15 regulator: core: fix deadlock on regulator enable
757d4bb600e1863e12e48cd7468766166c1c7c3d gcov: add support for checksum field
315e91ba6595a87dec73dfe91f53c8b79bae5585 media: dvbdev: fix build warning due to comments
66948123927d8209568ec47b6bc13768f998dc3f media: dvbdev: fix refcnt bug
0c1134a7017936a71f26a8c05d480c8a02a34d2d Linux 5.4.229-rc1

--===============2033388749030707674==--
