Content-Type: multipart/mixed; boundary="===============8144068482833880253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Dec 2022 09:40:09 -0000
Message-Id: <167239320941.16089.17712808621081734774@gitolite.kernel.org>

--===============8144068482833880253==
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
    old: 0c1134a7017936a71f26a8c05d480c8a02a34d2d
    new: 6cf334c6d70bcf529d0de9be31eb21c7784c69f0
    log: revlist-0c1134a70179-6cf334c6d70b.txt

--===============8144068482833880253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672393205 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672393204-7753097f39c41a727eae9141a84887db898cb734

0c1134a7017936a71f26a8c05d480c8a02a34d2d 6cf334c6d70bcf529d0de9be31eb21c7784c69f0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOusfUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yRIP/jg5cRuegL3TG+OcaVi/
TfyUNSYk+Ka9fL0jy7KYEAdXC1AqjRIoR5vNXfQHlUDFkXjbyWzMlg+PLNeK0En1
RJLIZeREzzD1sRRh3DkoJYl8hXxqukwARCVwBg2T2iJaaTHx4MXfQd7ko/nVyYpO
au5uZTaAJc+FTt8omL4ShIRpU7SBAhvZ2qi49TlkqCOsDub8lCHRujLcJLu4UcFb
zqrNUZT1/2DQ8DD/QOmZRESLIJ0frRU7ZUcO4yBNfCJoYNJG3AHU8zK6IE0OfX6W
CaHR1M88SJQB4Rll8QI4kJ9hJuMKoYKUQN0SdSqaxbefgcwPJh6uRPeHDI5/3r4w
I003dmrcREeCOLRJ971R+iRBzCCIVPMCe9RkRyDQ5Qz8gVkDd00aoLql0TMqldd0
ZtuMbGIp4Rw3u8DETufZiGx2jqkfVsLlvJzt1OpkppxjqULTRygv1mOKtPyZVKrP
ihNSXGYT0+GBAq0xFh6le5vHikboJxP6f8cIGGEsvI4lazya1G0qUry1RPyNtilx
13T8CUXQMdPTHj5HlZaH/Of/G6itF6fUW/19sifTr0P76eNWTaDyWvakgFoggdwT
gVGtp0hetXju1OfHK8SR/nTXdBJOgREBTHPVo0zC0nf4Xls6K5NUkMkcJcobPbwv
stQQTURQXyPFVe7zxGfwTdkr
=C8V1
-----END PGP SIGNATURE-----

--===============8144068482833880253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1134a70179-6cf334c6d70b.txt

40dc8d8172d197ee8fc5bcfec2dd3983f97d5be2 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
3f8e928ac8c209a8d759a009e723bb7a24a6658c udf: Discard preallocation before extending file with a hole
639b87de6155846ea2b5c1bc3361a8e4a9e87f47 udf: Fix preallocation discarding at indirect extent boundary
ae0e1a033580ac3431428dfe4f86b50d667bfe95 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ea17cb9b41441725828282d9fd8a89707c0cacad udf: Fix extending file within last block
fba82f53a387afddc0bd32fac8978ba5eebd868c usb: gadget: uvc: Prevent buffer overflow in setup handler
87e79a3297909abd3c3d00f45ac1e60b30c0991e USB: serial: option: add Quectel EM05-G modem
2cf1bd2d99810dd5732e7dfd9742431454cfb4d9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b3de757d5a89a856af642ffbf44c2ca3a94f2aab USB: serial: f81232: fix division by zero on line-speed change
cc5542f599d51090f91cab81b86b2d8f423d5c87 USB: serial: f81534: fix division by zero on line-speed change
e695d3f0b7f9fc30b0f3f213d57c97afd856080c igb: Initialize mailbox message for VF reset
c14c0a330fe79b1bb33335861681b041a5a3d8b5 xen-netback: move removal of "hotplug-status" to the right place
97819d6c45f7b41fc874d42506fe92ededf293d5 HID: ite: Add support for Acer S1002 keyboard-dock
e2c8f6d57cc54f06e410f58e2ca2c82988163ed3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
bf5dfb67f4c89b32755ec2f92821627ed45ffc65 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
fc38b777d13d8855e8f9e311c372d4a25c934e7b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
c8e4eaa18e3197fa1e4d9b1c738820b51a3df4bb Bluetooth: L2CAP: Fix u8 overflow
cf24e2f268a9750a58be1624232e2e7cf2ab1601 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
33c190895b5048c7cf0d33f6349aa8358ddf6187 usb: musb: remove extra check in musb_gadget_vbus_draw
2b17d6646d70e2d02f58a21de9336ace963dbf64 ARM: dts: qcom: apq8064: fix coresight compatible
4a918e3b2f9b706f802a59496b5717344fd5cfc9 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
a8437d3323025c45f1f6ca355b31dbdd7af6c6e1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f2c26641b03420def9819bd9ec605a3e149566b4 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
faa087bad540f6f96d926e583648e4983b0df65b soc: qcom: Rename llcc-slice to llcc-qcom
1f475c6f84b91b59b127c169400460541a1bc8c7 soc: qcom: llcc: make irq truly optional
c255c8bf22f279a80e1f3cf68d273c3193284bb2 arm: dts: spear600: Fix clcd interrupt
7cd26aed8b471b23b78a1398737acfc1cccac9ce soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
027a52b865a232e5573bb08fa5e77801d4646429 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d020b9b442c2967e38d0f739d55a583e2696dde1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5eb6719cfc9109a5bf83aeda35d4f9f7d5ca2f3f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
652a0dd38457d99efe668705811cad7773ed5a30 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
0652de1c6cefe295577e5272e2a078dcc97d0436 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b316cfb3119e11b5ac806470ad23be84440b38b6 arm64: dts: mt2712e: Fix unit address for pinctrl node
d54d71447e20c29f05961467de23a13e488b4e56 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e35157d99a5ff7794b59d0f08c76b0c68ce0cea9 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
70490e821cc2d4819238b897f48213d906fb3b54 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a4b36eeae566e1c406052f10c99a11b0bb193627 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
39bf815fb25c677b403e387e6aea59e328466e0c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
cf5b97cdc28d751233ecbc8b1cdf5a0c89465f83 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0e72dac99734a167c16f478c46099394d669aa4c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c6da579f1ddd16e1b71d904c761f35bf11410235 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
046b1077ade284094f2629dfa3a1fab3963598d4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d2600398b57b777c0c691a2575a6d75adb4dc88d ARM: dts: turris-omnia: Add ethernet aliases
1f474d16dea3660b3c7b0155e046aa13af1dc633 ARM: dts: turris-omnia: Add switch port 6 node
6a6f1414feac5ba270a06869aeeffbe3405d0ed1 ARM: dts: armada-38x: Fix compatible string for gpios
b3177c282f965caab9c361c507d8d3e0cea56ec7 ARM: dts: armada-39x: Fix compatible string for gpios
83a8e71ac88ee9fd3680802c9c3e2ef0eb490555 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a166948368ba2dc605426bcd5db5871651656510 pstore/ram: Fix error return code in ramoops_probe()
687be7c57cc03c067681c9b780df6ebadf67daba ARM: mmp: fix timer_read delay
ed067797b5599c807d2e5fe6ac50d1546dc06182 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e34509b88a8c11cbd2aea1426fb327b01948d775 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
712ff0ba7e85169b24cd28f331edcb85f177e278 cpuidle: dt: Return the correct numbers of parsed idle states
b92d64eb53c6622b8aae095a6bb8466a785c2f9a alpha: fix syscall entry in !AUDUT_SYSCALL case
55225929799cb35c0c30f10412c6e61a830a96ce PM: hibernate: Fix mistake in kerneldoc comment
7e53db53a6b709bd8167be2b1727f79b4c4677f7 fs: don't audit the capability check in simple_xattr_list()
1c73579b6cdad6bb4e26323fb43626d10b136b8c selftests/ftrace: event_triggers: wait longer for test_event_enable
11a1058ceb74725e1c8845e13095830e0bf33912 perf: Fix possible memleak in pmu_dev_alloc()
49a09476086c5513657c1dc551ee500cba4c26d2 debugobjects: Free per CPU pool after CPU unplug
0b14dc8e2c99f0aa19900e8a83fd533b9ee62b6e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
c47520f30177de14e5fc514dde9e660213723ff0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f2e289547f72eaee370eef4927c5c6fc4cabb439 proc: fixup uptime selftest
3c26abd498f05f57ee2f6a983c51766666a1f8d7 lib/fonts: fix undefined behavior in bit shift for get_default_font
2b3523f3c0dad02fe80a5e3ee831ba7f16c0be6e ocfs2: fix memory leak in ocfs2_stack_glue_init()
2711a6b47a20438de56b353a55560c3c879c7c92 MIPS: vpe-mt: fix possible memory leak while module exiting
9c83dff0bc7c8b9aa1ebc14e4898341b73def953 MIPS: vpe-cmp: fix possible memory leak while module exiting
89f4d02651574d322b29b1434adf26e1c2b7a061 selftests/efivarfs: Add checking of the test return value
3ab33a4731dfe6ba9f5ed9446a2cf5b7da82c51d PNP: fix name memory leak in pnp_alloc_dev()
4bdd70eba58428ecfd8b4b7d7b1ffaa1eabc67cd perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
53141a8f7aff1b69127e697706552ffe6dac41ee irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a3e2488c61b162a1c12e65488f034fbe0c38b435 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
fd80d2b31e93c1bdcf0864141410ae6fbf6e3b30 nfsd: don't call nfsd_file_put from client states seqfile display
1a84837e794aa6680f3913a583c623d16e200488 genirq/irqdesc: Don't try to remove non-existing sysfs files
a6d26d4b93cdc97376d4d7c82b51b77b6a517dda cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9c5f782f8b8f465458cc4c6ab029596311df5978 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0fa7a6b61e68208214fa66f72cb321d38e41c74f lib/notifier-error-inject: fix error when writing -errno to debugfs file
250c19842e2f8e6272636c3a3378a6291185fa95 docs: fault-injection: fix non-working usage of negative values
e0474b87ff3bbd583b860728146ad8f67f09f617 debugfs: fix error when writing negative value to atomic_t debugfs file
20f3503667b3ccb47bac02340c4698ece1b5bb9f ocfs2: ocfs2_mount_volume does cleanup job before return error
afeb478e00c7a2ca09aa3ccbdc6ecb67daac1fc1 ocfs2: rewrite error handling of ocfs2_fill_super
62b5314b4e7d7827b18aa632b4e3486240bbe3cb ocfs2: fix memory leak in ocfs2_mount_volume()
3531853de153db76a0ba0b01d5715e1b0c59669a rapidio: fix possible name leaks when rio_add_device() fails
18b72c54c37cf9df6312024bfe3c8e0dd9afdf40 rapidio: rio: fix possible name leak in rio_register_mport()
8ac924645e734f3346500ba349c66a4537a8afdc clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7fdeb36b8648096517e9230b7d0875acd8d3ba4d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
82a19a11d782b728724c3a8cb18bf85211fc40aa uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2eb5aa830f9ff32cd8c88210699865369d13173b xen/events: only register debug interrupt for 2-level events
1f2d9e7b483ed24acbaf4a10c99f0754087b65fe x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
cc0eec2c9ac46d9efd4af2b25813bfc474138742 x86/xen: Fix memory leak in xen_init_lock_cpu()
d5c241dde77fc967345e28de359102d0d160aed4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bb3ea6c8c3426503704eeb6e15886183690ebc1b PM: runtime: Improve path in rpm_idle() when no callback
8395d4e0c7d8da8b9c367b652d2883cb44585fe0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
5b66d66c57d13a7ca0420ba08d36b8b2383487d0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
48e613d301a3e7b6b4315404808ad6e508d1efe9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a3eb7a43346d7b75b60a0168ae02e3ba50478f89 MIPS: OCTEON: warn only once if deprecated link status is being used
a74a750568ab3ea667038ca9bc5fbe1880fefa5a fs: sysv: Fix sysv_nblocks() returns wrong value
fa7c0bbc842f430f77464e410f5814da7de5f385 rapidio: fix possible UAF when kfifo_alloc() fails
1798375f0a4489457190f942e8ef8468a0e9bac2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e6d6f6ec55a14cb83a8712119ccf183da63439c1 relay: fix type mismatch when allocating memory in relay_create_buf()
e10e0110f8ea06e39493b5b81580ce574ff5900b hfs: Fix OOB Write in hfs_asc2mac
4a85b0a1790642b9cfa2bcc53928cd9136ed9c3c rapidio: devices: fix missing put_device in mport_cdev_open
3b3d8b3ebb2fd879e8791d2d5f34cf631b969b6f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a9dd82c7ce7fc246a5742b7ee724dffa392443d5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a6207ef88e1eb060a71de8f775f9ebdfef8ae7b4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f80c2c4752f30640e7b0b396403a4bf546ea07d5 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c2cb5fa4a632b5da965f47aaeafbad3c6b229e69 media: i2c: ad5820: Fix error path
a1fd26d1280fe08b4744e40c9655fa8c130d2c63 can: kvaser_usb: do not increase tx statistics when sending error message frames
23a8abe5f45296ecd3abdf7eecc5b5f44d5c32a6 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
26edf315eb717b34581cccff42e7f589687beaea can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b6ce1f508f0c7848a3b363fc7795783320014b3a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d6d8806f71d567799a2a3f8ff376c3fb8aff8f4d can: kvaser_usb_leaf: Set Warning state even without bus errors
9d08c9f9a5286efd2f2c153c98d45abc3026fa66 can: kvaser_usb_leaf: Fix improved state not being reported
ca512fd9602fbca7027cbe98884c310dd85818b6 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c2a6c2e871569d318e910f95c9def6e8e24afa24 can: kvaser_usb_leaf: Fix bogus restart events
d455a4dad17d62fd67af38390d7c8433ee2f054f can: kvaser_usb: Add struct kvaser_usb_busparams
a781a4d710798799555095145c30b6cfdbc07567 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e26882b344838d63fe7f8c50e3dcc6f4c1cebb62 clk: renesas: r9a06g032: Repair grave increment error
f2f354b6bbfdc41d1772f7a75760de522e7aea3e spi: Update reference to struct spi_controller
ddd0c296b534bcf48cda40aa04c2c8dc6d808614 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
a841f62cfad59dc1c190403491432b1597a63614 ima: Rename internal filter rule functions
7b0c386d69f28903e76dc2411ea3961440004241 ima: Fix fall-through warnings for Clang
621edf577f8e22a6d071c578b06da410f9d5a88f ima: Handle -ESTALE returned by ima_filter_rule_match()
1bccf34aa7b098e78d4d067d306db6dfc7193ee7 media: vivid: fix compose size exceed boundary
358206e29e5853bdcab17e5f81b062c08d04a190 bpf: propagate precision in ALU/ALU64 operations
d74d8e47b02f41cb52dd9a62e861d5c4d7916804 mtd: Fix device name leak when register device failed in add_mtd_device()
bfe756b4d5a7b4de233122ef1eaff4a8fdc0ba85 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6a935fcee81b931e6b0e1ac846a4a983fb4d22e6 media: camss: Clean up received buffers on failed start of streaming
282bda1ef1e9889adecd645d1f4a20602de9e6bf net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
aed4577e34cbae249149a3fa750fb27c22185136 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c3c35055a25e8e78a59d6e5181cbe1d4b8ece96d drm/radeon: Add the missed acpi_put_table() to fix memory leak
deb77254ac0c87e3218cce2c983cbf4ad360e3f7 drm/mediatek: Modify dpi power on/off sequence.
a1c4425092ed8b9c9e7d78f2ac21bdfb4af8f93a ASoC: pxa: fix null-pointer dereference in filter()
bc3ddcc221c8c3833e25d1dc4d20fe7a47fbb37c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3516e94409a92c6accbf4917ae4b480326874ff7 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
e552d79493e6d116e12a87ea249fca6124db1381 integrity: Fix memory leakage in keyring allocation error path
8d0d84b4d57e011db450da90d512d429607618e4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e8c43f931232957f817b3b6153745664adc62d18 wifi: ath10k: Fix return value in ath10k_pci_init()
b9af368abf5050d233113b7fd9986e9de3636602 mtd: lpddr2_nvm: Fix possible null-ptr-deref
0334209bfeec0840ded688fd15842c079fef5117 Input: elants_i2c - properly handle the reset GPIO when power is off
1193173e39f2d3763ed93c4bf23723394752c741 media: solo6x10: fix possible memory leak in solo_sysfs_init()
1838eac5e81d4ce5387a61451345dc5f2545c84a media: platform: exynos4-is: Fix error handling in fimc_md_init()
0a2f8ff9671f9681c4cef1791bdab8f2390f5eb3 media: videobuf-dma-contig: use dma_mmap_coherent
f031b1086568cdec00a8aac59cc1c5a9f6004e23 bpf: Move skb->len == 0 checks into __bpf_redirect
fdbe3019f8a23eff3c3f72f03a0fa0fc09be0302 HID: hid-sensor-custom: set fixed size for custom attributes
996b407abed038a505a691fda8fbb221da951871 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
777490f12f2512892fc859163328ac10e2944b5f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c1fc0948216d72194a3fba9492526bbc484397fe regulator: core: use kfree_const() to free space conditionally
f90551e02acb6d706f6928f0015b26bcb85ce213 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
488cbc5762894caf2a63e1920b9c1063d923607c bonding: Export skip slave logic to function
86a14b4c15d56f11e351200aa669c4af068c143d bonding: Rename slave_arr to usable_slaves
7fa3f4fd969287ed47b3817fee71262509228dd0 bonding: fix link recovery in mode 2 when updelay is nonzero
1b47a2a858e81ed248e0640add10ba151ea4b60c mtd: maps: pxa2xx-flash: fix memory leak in probe
c9b787aaeef3bf744da7ebe725053a07be3237b8 media: imon: fix a race condition in send_packet()
818fde2f85c4bfcd598ffd93940c2dd6cd7775ab clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
195f860e8e008a1548e86afccd5134f3031f7212 clk: imx: replace osc_hdmi with dummy
e69a7fb4b6513bb4f2a205382279e42a60c63b69 pinctrl: pinconf-generic: add missing of_node_put()
32dedcbb4f5e746be4e654d22163a8512931a9b5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
105686c65b2a81e7758c3a1fa35fdc47e87aae2b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3028b1034c5a48c2543304dd1d94e6e8b40f1c8d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6f20a510d95a726c391370366c98208819b19191 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
86f21845035a58571a245db92896368586974f20 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
bdcbeb378f483a280b1fb1a986e54a5ed40e0b2a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
ccc324a1b57f753cb45253889ebc3996284a7088 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7b94578dab155da796da7f60cf7151a82a62d154 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c0197d86059c23a387354eb8b302946cd6ae243e NFSv4.2: Fix initialisation of struct nfs4_label
18d339a6c186b05e9f10621c3270d5d2b999f647 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7eb1da0f5a1e46d016dc0b8e2b59a86bf1297506 ALSA: asihpi: fix missing pci_disable_device()
eb2e7dd3e628463baa87f7331e2ca98fa32da6de wifi: iwlwifi: mvm: fix double free on tx path.
9aa6a27d82e57ec60388c2ad290323761f271cb5 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
0a04d4da9c4068ae0b4acfff165fe940fc7374bd drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ed7dded0a6088027ed1bfaa5a7551367799e6a1a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
94d76c3fae15514c6bb18815a0e57a1439e95d24 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
71ad4c3089b33e92be3613578ba45c3ee77463ab netfilter: conntrack: set icmpv6 redirects as RELATED
534b2a47f8bc7cf74daded7affb596fcc59bc6fd bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a5ae6f63652fe687ded4f4da8995ef5cb843c54a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
3eeb12063526dab82169b42c7dedf3f44270ff78 bonding: uninitialized variable in bond_miimon_inspect()
b9ea779b2fb2cb1fc350fff284d520f26f988971 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
c38c81fa073454c53ef4dba4e4f20cba8682eff8 wifi: mac80211: fix memory leak in ieee80211_if_add()
73c615889d5c5420691145142d70f62053349667 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
0da1e32fb5b4f93899896485e154e3e6daa6fd85 regulator: core: fix module refcount leak in set_supply()
fa39586c6c1c65d813813604206b3949625c8093 clk: qcom: clk-krait: fix wrong div2 functions
a2aa62115f62ce2f68e778bf42a7e3043a08561f hsr: Avoid double remove of a node.
e125a4d3d4707e37d5af0bb0f54713e229375891 configfs: fix possible memory leak in configfs_create_dir()
07d295960291ef63781e957e0cb6909a5eaefbfa regulator: core: fix resource leak in regulator_register()
2b16200b3ccb07c7f9714d9fb0c25538a216a06e bpf, sockmap: fix race in sock_map_free()
1416a37edcaa1cabecce4a6eed03a5709a422361 media: saa7164: fix missing pci_disable_device()
3541b4a0f8f5b09079b248a40619c479ad82a218 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
25b3552a198c96591c0fbe5b20b9216f207fac6a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
da6ac3504207eff5a74fb6a267785a3291b17456 SUNRPC: Fix missing release socket in rpc_sockname()
b28676d15c574efd97b75a34606b26d660e78685 NFSv4.x: Fail client initialisation if state manager thread can't run
860ee5313b95596a68e7c5ba43f90dd76c10a86f mmc: alcor: fix return value check of mmc_add_host()
6e6e75d09886a89d76fbce838bfcbdfc4a475a0e mmc: moxart: fix return value check of mmc_add_host()
0afff509dfd47d3f945a971d1343d621dc0f7c59 mmc: mxcmmc: fix return value check of mmc_add_host()
c41933b1eb4b3ad5471f255536c14d57a4e90046 mmc: pxamci: fix return value check of mmc_add_host()
1861943e3c1ebb5306a98cf0809e365d92718c03 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6e280f68b90bf27db5d4c3eddff2909cfee94894 mmc: toshsd: fix return value check of mmc_add_host()
4ba2e7a6b2ec7730b8e85276405fd579d6a868e8 mmc: vub300: fix return value check of mmc_add_host()
357725e3e8118c3fa8fa91a47513099394e48ab0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a721e790f3c2506b84ad880b41154e072f170568 mmc: atmel-mci: fix return value check of mmc_add_host()
2a251b7ae769899e85f00d5dfda956a747bd1b82 mmc: omap_hsmmc: fix return value check of mmc_add_host()
22302960baeebaf032409cd25c8132d5aa728d95 mmc: meson-gx: fix return value check of mmc_add_host()
22a9d4f9350126807d671a563c8251416e6c5a02 mmc: via-sdmmc: fix return value check of mmc_add_host()
7b0ccb4aaf6a4e37887d51de5694160cd20f63e9 mmc: wbsd: fix return value check of mmc_add_host()
a201cb42efdefeb05e17a90d407a89c9afb2f6a1 mmc: mmci: fix return value check of mmc_add_host()
29faeabd612975ab99847861fbe39fb55123413d media: c8sectpfe: Add of_node_put() when breaking out of loop
69a9ba3c7e3c41c0a5ea9f74a6b7f26cb909fc24 media: coda: Add check for dcoda_iram_alloc
ce6d0cc4bfc99a6c20d698a4e7a85d2ab2ac9477 media: coda: Add check for kmalloc
a80d02dda49ce7a4beeedb64a4993ed9c9cacdbb clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2bc264950ef7294415434e7483c8f6518866042a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d3413961d56ffa8020d8d6c196af7679bb1e5279 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
93efa7464cb25f9d23f85f28be40b0f9ee27fb49 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a7af43d742c9858bf660fc1628cc4f9ca0218fca blktrace: Fix output non-blktrace event when blk_classic option enabled
f0964b64fd9c02188320f82a044c1618aa8c9d42 clk: socfpga: clk-pll: Remove unused variable 'rc'
cbfdc3a30c86a37850519e72669ea3e504119cea clk: socfpga: use clk_hw_register for a5/c5
01edb1c9c34618cd934ddeeedd5df20ea908bd85 clk: socfpga: Fix memory leak in socfpga_gate_init()
b181ddedc0567c556098241939d77afb98b90333 net: vmw_vsock: vmci: Check memcpy_from_msg()
7bb1eeee6fa8bc84b17b961dac47bc1254a5d7b9 net: defxx: Fix missing err handling in dfx_init()
a36199a79c11eca8548546f4899b8536a8478917 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
22ba4d363f648ba75a22903aa78fbf0e1ea0323e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
92d05ec003d6c84c732f24b863fd9b1858f00fd9 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
8b1aa73c9cd95b7c3169f148f62e793920a391ee ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
715703fa390c26089fe35a554c5f7782f4e405f7 net: farsync: Fix kmemleak when rmmods farsync
e1b44001585ea7ffb866531c84c3337632d11feb net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0feafa2c839d7f1468daff2420ed5462401b783a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
76a8f648ed0f252cbbaa1b8de87203d44802c920 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b4b5661d7d7b4ad615e946db10a90cc0ed6d3a38 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5660ffe390883a7998a401434d75034c8fa114e3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c08b1cbd02942d22e8cb8447d4cb6bf729ea41ca hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7321174281d975b9ad844dec7b580e611d971579 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
78cd34760539dbe4862da18999dcdd3d139dcee0 net: amd-xgbe: Fix logic around active and passive cables
54e5ac1234936f93d4576935bb0b2d310cbaeaf8 net: amd-xgbe: Check only the minimum speed for active/passive cables
5f92cb7f0b61b96e73439f53331a165bcf399db3 can: tcan4x5x: Remove invalid write in clear_interrupts
e867f37c9136ab06ecfd619109fe40073cac519b net: lan9303: Fix read error execution path
d9a3f73645d6c94ee7e4e24510b3cfa5c15fddf5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3353d704785c06766c7f5ea860e66814efcf6c81 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c08b6193dc92b715ab4aa84a85ac2c73e250ea1f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
db6bab0836bb24e9e891f76ee72fbf109f6dcef4 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
484d71da09b60e2c37fe47889f662c94350c962e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0206dc24462e72d903e577c31361682453ec1aed Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ed04edbb2793d6474e49d103a2ae538f0e64ef5a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f4752db387fff9397728d2f5105d799ace65b876 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a8258779e851a2cb05e76f30d34d0117b86c3a57 stmmac: fix potential division by 0
6e6b6824e8173c78f0c20d5a62ae5308ff6c5384 apparmor: fix a memleak in multi_transaction_new()
a2fcfb26f8957096b8c4756bdc8985ac76c4d09b apparmor: fix lockdep warning when removing a namespace
7056598c399428df82b11d1ac1c1680fa5ad425d apparmor: Fix abi check to include v8 abi
61f04f13ca8fd5299a89d3ed71cce29e3d588fa2 apparmor: Use pointer to struct aa_label for lbs_cred
ad02ff8d68671829392825cfdf380441c3094d63 RDMA/core: Fix order of nldev_exit call
6df89dac6adfb191b387c8d931f4304f42d143e0 f2fs: fix normal discard process
d9839b6ca19f01a9ee82e2d1c81026d0d91938a7 RDMA/siw: Fix immediate work request flush to completion queue
46f64adf3ed4ff7def1c62659080d70ae804c866 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2832a1586f44ed56f16f0a67ea3b42139df4ba7b RDMA/siw: Set defined status for work completion with undefined status
c3116ae686d1e2a385842690ab8605f06847fd04 scsi: scsi_debug: Fix a warning in resp_write_scat()
6aa8ddcd70ea73b41cb58bd5d7dfe424acf0f83e crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
eef72d89aca41453ee36b0b1e0299d1984aa5775 crypto: ccree - Remove debugfs when platform_driver_register failed
405be31bd2d16d96e0783b3661abd1f1adc60940 PCI: Check for alloc failure in pci_request_irq()
e05aacf12924175a4371cb64f5d9af606f0e53d1 RDMA/hfi: Decrease PCI device reference count in error path
a90a8953a68b5bda814fc0dacf0adcac4d080bc8 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0c8fb2ac7a5874f9fdf873558524333fbba89b7a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e8207e415639dbdf434ef94baac9bca54522bc45 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6e254c4f2759d25d4854490a1d8a96b54d73868b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c85a86b08b19da626d8f5a9d0d7c38dadd4d80b2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
80f82db25c28e68c18f46fd473cb654280cf61c9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1adfdc80c2bd3e37f6c5b11ff7b8f8f2679e16aa scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
af7815bfd6605956aea2934070262b323537a285 scsi: fcoe: Fix possible name leak when device_register() fails
f53113c506b666ebff3a5e2302ec1cd369cf124b scsi: ipr: Fix WARNING in ipr_init()
58ea3603a91c13d6abad7d4a87827877a182fcac scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
31bae2dc8b12330ca5e06334e3497e072d4ddb71 scsi: snic: Fix possible UAF in snic_tgt_create()
aafc1749b1afb8257dbba1133234f0de7a7aefe9 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
296ec8ee392f53e869e62b98b7e06eee98661f31 f2fs: avoid victim selection from previous victim section
2c48b739795701ebb41605dcca882cc56da0c2d2 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
6f7ac52abaf0d043836fc007376a88c5e6cbcc0a RDMA/hfi1: Fix error return code in parse_platform_config()
e61a20611b97e8c0c38b978d6efc3a1f5a598551 orangefs: Fix sysfs not cleanup when dev init failed
3bd7fa72df1d6a6798b03593b554f87be69c038f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9bc27089c3d6029d1052460d4bb6ea97afdfb0dd hwrng: amd - Fix PCI device refcount leak
e5a4e41345d8953cab03c4ce70f52272d83143cb hwrng: geode - Fix PCI device refcount leak
b506eba854d8bdded6d0b0eea4eaba0e53e2cc5d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2e572292f74cc7491f816f221b5d0d37435c471e drivers: dio: fix possible memory leak in dio_init()
91a8d352d5997198d6d9d801b20dfef8ea2513bf tty: serial: tegra: Activate RX DMA transfer by request
ad5b53095b6214013b5bf17bab5ef9a807fc604d serial: tegra: Read DMA status before terminating
54cc5041092b7c26f50f4c1b7b31961e7b227f94 class: fix possible memory leak in __class_register()
87c2c1369e425f0849fa57e21733b37ab21ac531 vfio: platform: Do not pass return buffer to ACPI _RST method
6d7a865a3ee1ae2da8cdf04c108855811bda530e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
cf1218754e0e71c1d69175daaeb06f6f11d1d682 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
25dbddc34b884c24a6d759c93a90871391b8bddc usb: fotg210-udc: Fix ages old endianness issues
0d91ef616f765c1c385f4aca274ef819c5063187 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5027563be0927bb16754fed676d318575e4990ed usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
821de9a842a7d1f5331ef9b49cf3058ba8ae19a3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
86805b4eb76f8098cd49db285a4ab4fa65022fd3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5bcb5a3269c9433a6a2b952246a3ce9bb30c013c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e35ff22ce356528f91458393e84462ca48132543 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9d12d0add58f09ec3c7893c564e1fbacccc5ad4b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8b02f364887c11109b6caf83b2a4c711a9aef292 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a060814dc7c0af4f3ae9d63529c53d7a97ad3977 serial: altera_uart: fix locking in polling mode
e13ed5d5c6d563a7cc8f4e0bcf35f6969bf8bf46 serial: sunsab: Fix error handling in sunsab_init()
60aa8f9be90931ecd0b354c1d703757bb3cab1eb test_firmware: fix memory leak in test_firmware_init()
ee375df030e19e700f9f82329f5f93225c37899b misc: ocxl: fix possible name leak in ocxl_file_register_afu()
74f79e10592ca2a44709875c84ce8fa53214dd43 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
fd7d8bb5531b4a599e737e62d157a03121a19a28 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
902bc47a862fd8d267ebbdf35adb1c5a6d05a956 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
461d7b44b743107d7820689c75c0a5615e434b93 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
37b9d9f49845e2de5d7e6766e2d34bf4992c61d6 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
7645e070f8398a17b75bb6029d2f13ba231782c6 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
73f28b1ebe490a9f589aa54ba1d8cdbb5a62de58 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
210e9b7681fea43d30c6da0065a1eee47c2d0ff1 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
8659d58c3f4ad6a0d22e875e2ea1b78591782f74 usb: gadget: f_hid: fix refcount leak on error path
f69c0a669229cf4c28a847bd640a5504a1e821bd drivers: mcb: fix resource leak in mcb_probe()
dfafcdac1708890cfae35492522278b7ef58bfea mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8e2eae04cfe2712ea4f4b2e8a4d037e88bd9278d chardev: fix error handling in cdev_device_add()
140fa7fe355b0e0f3aa08876a8be1aab78842eff i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f10af4b4f70423f757c0531bb926eedaa37f7a81 staging: rtl8192u: Fix use after free in ieee80211_rx()
922d9ad8d19d09e015cd67738280044c5c84a35c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
34437d9b453cf2f1d159be8b58b9e921aaf38b8c vme: Fix error not catched in fake_init()
08d85f2108f2d2c49b76ef9ce09c902e371711d7 drivers: provide devm_platform_get_and_ioremap_resource()
cec0ca2e8f9286eeee9528926e1d8e790dbc1b53 i2c: mux: reg: check return value after calling platform_get_resource()
bf11c7adf8d8316b082d79a649d0cb90b066d7f2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
98b53d0e765ccecea3f4c6634e3361607637ccbb usb: storage: Add check for kcalloc
e8d605830377f779e723126cbc5473db16729126 tracing/hist: Fix issue of losting command info in error_log
24bae522a716adcecd4c060ed2e92c8daae1ecc6 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b85828af6eb368dfc45d494170e71dae30c0dc79 fbdev: ssd1307fb: Drop optional dependency
2d0b7061bbe562d008afd06f7a8c1a176ef718cf fbdev: pm2fb: fix missing pci_disable_device()
b498895e968e54f8f851e9c0b2555126152517cb fbdev: via: Fix error in via_core_init()
c6fc1befe1f9e0d97b55d51256beb94f0f460b79 fbdev: vermilion: decrease reference count in error path
d6e5d491a330d21f35e4fae907170b6e6203cafd fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
12a6030ed2a34439196086dc3ec9d352f0714a7c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ce0c26adfc4c46cb85b5e11205cf2fd68d832f80 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
228eb96939893d3799bb19ac04e1df2deeee39c0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
124ad110b98a84512ad3b0e31e5e8fba4251274f perf trace: Return error if a system call doesn't exist
06234f2095c640867978f52b42ca3a6d984cc785 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
9ac3649b3d66e522c14c637e6430992ef523a72b perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
c800270dbc8b344db70ea9dc51f54c709c8f3221 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
a2483fc6543ee71dd7f921c7d77e68d8b6601d34 perf trace: Allow associating scnprintf routines with well known arg names
8f7f2fed30f264595c08337a7da72f94c77f370a perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
94b698f9a66ab47f6deb3c53b494cdbb4d61188a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
76930852628b945571932a593f32ba0d2eadd4c5 perf trace: Handle failure when trace point folder is missed
df415eb0a413433fdf42eaef4ba767cd5b372ed2 perf symbol: correction while adjusting symbol
2fd6cbcdb12b503649c8cf5689162e04b259739c HSI: omap_ssi_core: Fix error handling in ssi_init()
277115b51dab14ed81a0271fb2526172eed6a36e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
9cb7409d4110e084c636a33e41910e764beb17ef RDMA/siw: Fix pointer cast warning
480d17eeebe06de5992f00371fc8f80d8d894dd8 include/uapi/linux/swab: Fix potentially missing __always_inline
217d420587db9a2d52bb808fb7c360f91b38d194 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
95586ee616add3ccf373c4c5538eae6158081748 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c1f0b66631e55c94e1cc43ac85c650f74004b324 rtc: cmos: Fix event handler registration ordering issue
e13ed5bbd4aea53ae19290ecc7b62952de0b58b7 rtc: cmos: Fix wake alarm breakage
ae2696c99e2ea43d538d7e3a02cb5add2ab1f01e rtc: cmos: fix build on non-ACPI platforms
6907f9fbb525797233bb6cc94e4e2c41fba3fa63 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2d86092f10e7008d678932b7841ca4cb4d4aef02 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1d4f19df14a96e6881e3592d26cf3c43917f9e5b rtc: cmos: Eliminate forward declarations of some functions
35d8051042d31eb1df14e2c6f134d463b8c4f423 rtc: cmos: Rename ACPI-related functions
acb265ee76f68494f0dc25855ace73968972ae87 rtc: cmos: Disable ACPI RTC event on removal
9debb136c8549421647ef45bd45a5301597fdbf4 rtc: snvs: Allow a time difference on clock register read
3903afebe09f928f6d7ced86656d8ef6c592edfa rtc: pcf85063: Fix reading alarm
b1d9af7bc16aa6a61eb57f0b66e3d82912981a1c iommu/amd: Fix pci device refcount leak in ppr_notifier()
494ce91dd9653ed074cf9422cec08e7ac91600f7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0f4b788231b454b6d001bcfdc33f8e9c53acd6a1 macintosh: fix possible memory leak in macio_add_one_device()
58447a3ae9fd704dd977bd597161425ae73d0f61 macintosh/macio-adb: check the return value of ioremap()
5e7eec9899b023306dfba3de89a12256fff67bf6 powerpc/52xx: Fix a resource leak in an error handling path
8c3b5689e7dda7e786165b78abe78838ff647e56 cxl: Fix refcount leak in cxl_calc_capp_routing
eb8afdaa0d1c9b304d7e9757fe84cceb9d67d959 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
18be0688a30ddaea8909a597feb8dadff99d47cc powerpc/perf: callchain validate kernel stack pointer bounds
4ef9c113d5d0f271b577e85ff48be2c5aa45a44d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
36b2fbd47662c65df73d1e6e3b4b2612ab99f5bc powerpc/hv-gpci: Fix hv_gpci event list
594cd1407b50362c85269f5cdec558aa55888162 selftests/powerpc: Fix resource leaks
0a806da5db00630603064499a349be3e46357639 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
231f42e85e4ddfa2ebb1dcb0b2e470f5df3fe997 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c9537ced82f7aba2d5d2a47e46e958b722f793ed remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5216576e87b40e254035b7eab0ba92b35e0183e0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
664682dcff7ad97fc18e9fe17d2c5b73069bfb86 powerpc/pseries: PCIE PHB reset
9bfeb8fe81c796613e6f88308d9ae9febb285f37 powerpc/pseries: Stop using eeh_ops->init()
399380aee1132c64801bd175dd3db95bf2ec5205 powerpc/eeh: Drop redundant spinlock initialization
5c1a102da69f18849bbadb5d8fbc05c3b83a4335 powerpc/pseries/eeh: use correct API for error log size
c8c8fb19f6f3e38197af0b52cbf0fcd12f12fec0 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0a9aa6104908664403a3a0ac5f5475cb22dc0583 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ffa0145b619557d3556a8d9f2e4b2f79ac64efa8 nfsd: Define the file access mode enum for tracing
ee88a6977f9a11c2231f70c45a63d0e0899074b0 NFSD: Add tracepoints to NFSD's duplicate reply cache
61d8da5fb95a7965601eda0be7c52f8ba56979fc nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
18f0f6a99cdde56a276f2b5e5e45c31f39281121 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
31b73138406f11f3b52e79131123a860e49f1f49 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4ff6ac4202e01c9aecff7a1be9cb15bb78d1d523 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9caee5b12d815b1fb7ba949e2c71be4212ee6b9c nfc: pn533: Clear nfc_target before being used
5d19e32bc6259a42a6e457871f158da2da7c384c r6040: Fix kmemleak in probe and remove
73c12588658a21c400851b9d9949e2b80d1bfdc2 rtc: mxc_v2: Add missing clk_disable_unprepare()
d87fd23bb7840188f823f5ef72ee71e8a9adacc8 openvswitch: Fix flow lookup to use unmasked key
d22fd67ec861710c7952ff6430d73e3e4a65d8e7 skbuff: Account for tail adjustment during pull operations
b1b0192babde5980ac59f201d56186534fa8d4b5 mailbox: zynq-ipi: fix error handling while device_register() fails
95207ec41a912b671605596acd051e2dcc71515d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
099e678f893f312e60ee9734bd5194186a6f04db rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
dd1c01e611ec11145472719423d2d3b197d08b94 myri10ge: Fix an error handling path in myri10ge_probe()
7d769765300389a983ec370aff546ae95d8dbbdc net: stream: purge sk_error_queue in sk_stream_kill_queues()
885809a00bd42bddbf90705fe07402f729bfc4f1 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d343316b80c11e9876d8576031d0635dc3bacb6f binfmt_misc: fix shift-out-of-bounds in check_special_flags
2e3f80d90c24b3de791e8a3fc96b49f733f59d07 fs: jfs: fix shift-out-of-bounds in dbAllocAG
458f89ef76090d94b83ffc6a5b0994fb36b53408 udf: Avoid double brelse() in udf_rename()
bbbfccec6b2aa527620f57e139cbaac36df92079 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9e89ea0a8af1dd669bb049d8fc327e7c2fa6f4c9 ACPICA: Fix error code path in acpi_ds_call_control_method()
a2e2fd4dcdb664227610e983ddc7158f87dfda2f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
78ae6666b20b71c81b19ff5a280278afe4a1cf32 acct: fix potential integer overflow in encode_comp_t()
0341d442c0c90cf03b5c3d473c08773e735bed4f hfs: fix OOB Read in __hfs_brec_find
ced9386037d98a97370acd8b8ca13fa1b6b7a288 drm/etnaviv: add missing quirks for GC300
48cd2020bfe13fe5f9b829e8aff0106e00016ddf brcmfmac: return error when getting invalid max_flowrings from dongle
6d2dd856c938c1049bc6075dbe5fbb0fe8ec5c1c wifi: ath9k: verify the expected usb_endpoints are present
c231c033e05ed386e7ed5564f53ada0b662e59dc wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
084369e3130f00083aa73a10fbb6714deb61ea7a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d7de09922f0681474d3d24c22942a2ce0c08aaf4 ipmi: fix memleak when unload ipmi driver
963fc7c8938eba7b207bbd8db1e2004153d9c898 bpf: make sure skb->len != 0 when redirecting to a tunneling device
b079b814788efe1f9863c9e32f34be926f0a585e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8abac1fe1b4f4865d6c656f17f12e72359845973 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c84ca4639143d3065845235fc9d39fd1ec5cbc7b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
49f2c23a8e70b08e5a7c52fa55eaff32655c5ab4 igb: Do not free q_vector unless new one was allocated
97a1b404276651bf50334eb7ef89a33a3eb79640 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a3125ac25b1a5d5cb03a7c0771b894a4b936783c s390/netiucv: Fix return type of netiucv_tx()
cc918c8810a41d286be46cb9211ff52d68835f10 s390/lcs: Fix return type of lcs_start_xmit()
3efc00cdd9effb522de93f3de33895365f40ac17 drm/rockchip: Use drm_mode_copy()
d3c820d82f9845874441ae5a40f5142092fbbebb drm/sti: Use drm_mode_copy()
ea043f408d696967fe93f2c5467bdbc1fcb98b53 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
679015056c93af338b3bcb7c3c620434dc7794f9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
fa055a3364fe3be67589a9ba1083d62b5a5d2bf8 net: add atomic_long_t to net_device_stats fields
984ed1a99f841bd87764039644acbb76cbd60be6 mrp: introduce active flags to prevent UAF when applicant uninit
301d946d97cb47e4a78ec2dc8400a3780d05b0bd ppp: associate skb with a device at tx
9ce2b65f83b29112bd36aae2312db33c53312d4f bpf: Prevent decl_tag from being referenced in func_proto arg
09c07be817fd74fcad7ec88dd5a1b5a044beb02a media: dvb-frontends: fix leak of memory fw
f0e3e2248aa7b5c167108087c7d85266f73156d6 media: dvbdev: adopts refcnt to avoid UAF
413edd3a66cdde2bf78975b9b89a8f9e4d1858f8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
efb88eadc4c4a0fc3c5d96a76183812164907281 blk-mq: fix possible memleak when register 'hctx' failed
ce8a4449581772fa66bfe402b7fbf657cd9cb172 regulator: core: fix use_count leakage when handling boot-on
f8ef2c7f38b4e7ac32d93d7ebb266eb79b1a0f65 mmc: f-sdh30: Add quirks for broken timeout clock capability
692757729aaf99eb5abab61dc9ba6436a7e0c74e media: si470x: Fix use-after-free in si470x_int_in_callback()
51ed394e6430e75c688e64d71451dd0be5ca73cc clk: st: Fix memory leak in st_of_quadfs_setup()
f6ce36e722346e893ac899f2f0f0de11e3ea4257 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
142a067618a2df80055f4b776bb437901427d1ac drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e9b70d3dcfed3469f750b6b51506f4e9f786227e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
197a984a3447abec30b44d94a86aae2c0a1e08f7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7fc094333ada139c5dae2d2f06bfaffa89ccd028 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
99dfa4108a07f558dd89091459fe9bb8f8641cdb ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
41010394794104ac242bb74f2c5528241b10e21a ALSA: hda: add snd_hdac_stop_streams() helper
143cfe296cd2338c47dcb81c7d0c0b5d27abd218 ASoC: Intel: Skylake: Fix driver hang during shutdown
750ecc76c1bc81171c39696ebc57abec2db0c18a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f46e999d3cb05c877d89165dae2e69bc83b62565 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
75f49fb6ed74941915b0552fc4855c4ef84fab48 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
06140c98689ddd3c2374f5ba2394c9c934977427 ASoC: wm8994: Fix potential deadlock
786688d93ef368974706fc9eb2f446ddb26f4197 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a87292d972e9e848c6388d2889b71ba71b2fde53 ASoC: rt5670: Remove unbalanced pm_runtime_put()
dc2ea8e86ee886ce382845e93ba477645151c7fd pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e8fa78620a7c47ef22eb5f841f0098319e2dc496 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8d2a6fb5fc5bf0ecf7ccf268b781a3927e4b7bb8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8374ff25547faf2e5b776199f80ff1b42a854d08 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a0f4b350c95276c0af80be6c4dd4f47db75de473 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
30b578d81aebb264c57f06b12211126d55f4e84d usb: dwc3: core: defer probe on ulpi_read_id timeout
1da8cbc2a7a0f086077328cc646d7dde432cc037 HID: wacom: Ensure bootloader PID is usable in hidraw mode
5b1d8367b3099e907222e7fea17c05b1de48cf90 reiserfs: Add missing calls to reiserfs_security_free()
3550c37fa86624b34c64c5d0f79b2e0a554606ac iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7cfa486fe7ddcc926100be366fed59bac0fbb9c3 iio: adc128s052: add proper .data members in adc128_of_match table
4821cf0218be9177144a0431dcdd4b95aec27007 regulator: core: fix deadlock on regulator enable
4c172b8f8f7154c0b7dbffb9a2d4bbee80495c55 gcov: add support for checksum field
c1b25c904ca0cc383879d6203b78ec97b66ccd57 media: dvbdev: fix build warning due to comments
aefa99541325e98994000a5ae08f21f7d0c337c9 media: dvbdev: fix refcnt bug
6cf334c6d70bcf529d0de9be31eb21c7784c69f0 Linux 5.4.229-rc1

--===============8144068482833880253==--
