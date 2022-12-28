Content-Type: multipart/mixed; boundary="===============4482670680755739904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 13:29:37 -0000
Message-Id: <167223417772.969.15825767335324101903@gitolite.kernel.org>

--===============4482670680755739904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6081b6cc6ce7747d025057e6a64a66133a33b970
    new: 4dcda5d3e246ebbf838362a6d30ef553ff28a171
    log: revlist-6081b6cc6ce7-4dcda5d3e246.txt

--===============4482670680755739904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672234170 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672234167-0466460a15e3ff0e07854907ddbfa34e830f5dbb

6081b6cc6ce7747d025057e6a64a66133a33b970 4dcda5d3e246ebbf838362a6d30ef553ff28a171 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsRLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p2QP/ipli5476A6XqYk8mueR
Ti3OfRQrHf52Rg0I+PoD7IGGc0sH3guqLO7ZTvivmSJ4c2SQxUCrkvMxYTJBk79m
kI3pe/QKp+j5yWrz5eZEGkpffFV+gg5PbOA2AMxlgKsmIV2MTgJaE0NIgcgaxVhH
SvV55pF5u0aa71Ap+TInsJxL1lMwrmPxeoAqp8kL+v5AtPMMomT9ihVFNALmBSiI
oD8kbiDh9yMWRzBh/AE3vw/2tECpqpbZQaumBYf1YZU8KGuv/2+eKiylb0+gTZE+
zomsHi7oWlcpG03hRFOwL/Efcu1ZYvRK8GdxpFhkm6SsHTYQChfF+wZMZlp5gg9D
nAl2FbRIfd3K3KqPrTN2h171eaoqw6MydzfSQUqLSqPSAEG9Fj4VQsdOWd1Zkr41
syqJkoLzOM1worj0X8Djw5Wtne0thq3c9bQsz0dshmJz9LG2ObZAA42TPs4bc4ym
QNj8aaGJWzwJvL7aBYcr+Cprxo+1QLx5zaLllXsACuHX0n5HVA4BHIMu8BP8REoZ
fT+RnAZK4pN4u4bUEcz2KxYqeXH/R19gT/XS3SlVeM0bF84gzfO1+1kHnQMbBlfp
I2MafCqFOoIu2he0NFwPWAoKhmD9EfKv+qO6C6WiBQCe8kEqYiqn7PM5+s+iHuRI
FLvhjGcDTGe4BErIdebd/9SJ
=Y6W1
-----END PGP SIGNATURE-----

--===============4482670680755739904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6081b6cc6ce7-4dcda5d3e246.txt

b8cb65c84aabee24247ce969e6912b246eb0f30c usb: musb: remove extra check in musb_gadget_vbus_draw
50edfb425458b94459afcd65a24e4f38d4ea8861 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
6ce338a4ac44b57af5b232eebb7bccd478fecb78 arm64: dts: qcom: msm8996: fix GPU OPP table
45b685a86a5afc0b5d4b1464444f157391a9e34a ARM: dts: qcom: apq8064: fix coresight compatible
92490c1349bfd4157b8d8286f1cbd3b19cac2a82 arm64: dts: qcom: sdm630: fix UART1 pin bias
9c262af11bcc9d7dfc27997cf916430e6608fda8 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
b882effdb5602e647c82ac28c7a67b1151d8edb6 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
38786c66655e67d71fddf90a18a858517135835f objtool, kcsan: Add volatile read/write instrumentation to whitelist
026effdc2b40ca0db9b4c52f11c315bc289592b4 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
0956fa793c6f6c068daddb51d387e72bb63af9ca ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
e1daa0c42195dadbfe79ec6996c176dd337e98f9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1ee544ec487038faade4e5d22201efa25abe2eac soc: qcom: llcc: make irq truly optional
c4f243f652bd5e77c86f82ddeec6416c1f0880e6 soc: qcom: apr: make code more reuseable
9871ba4434d8aac8e71afafb68cb49e86c32741d soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
6f2695f7336880277c206b1fde4f4f46a2a83422 arm: dts: spear600: Fix clcd interrupt
cb234e7414726ae26250f30fdde572ca6a4046fe soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
10c42ea33bdb4e8035b14e3267ca51ced8fe59a8 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
43424f3ab83ab9269694103049671d4d0e5c98ed soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a61b374a9067c4b41f55b4e1544fc96e1f66ea88 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
80eeb7e8fce2103302d6714f8929dd34da0ee0cf perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
9c04f9cc1216beff308fd893ca34503c985a67a8 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
4a8c345bf4543b5fe05d59413e3a7f4456c0b5be arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
6fb01ca8587ae804b128841ab8186e40c151d889 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3c6aee59c32b1edc4dc539d80372fd3a19877371 arm64: dts: mt2712e: Fix unit address for pinctrl node
06892b9c45ba4a635ec5d1b8a9cafe2323de1b80 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3ec7d23ffd28da89569e8c9d3dbbe40b26fb2c0f arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
31f6eaa388306ec87cd1b25ddb73714d7261e1ad arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
d5cfb9b67c10b0a701f1905f3e30a02c6cd36fdb arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ee2bccbecca238fb5e08267508e7198b5131eca9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9816311e68cb5353ae3c3bd41c51fb0c23c48bbb ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
26cb91bb3eee054dc06a091e5d27ccf406a377b0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
00cbde23e59bbb1693f5e0e58676756e78cb921b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3ec6e7044f6a59050fbdbba81583cf9ad74ad18e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ac3c1191f8d19c7d8d1f30a7d5b1432a74fe2103 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
09e05dac47d5219b80173e5a0f6b49981285d450 ARM: dts: turris-omnia: Add ethernet aliases
04e6700721c903eda8d41a2df6765cd0c847b175 ARM: dts: turris-omnia: Add switch port 6 node
96ce417f60bd65affc380182382cf53837d76ea7 ARM: dts: armada-38x: Fix compatible string for gpios
c5962e142801375f3f42c52860db313e8b657149 ARM: dts: armada-39x: Fix compatible string for gpios
37d9821618dd9006d2548716f79ce288ebe079dc arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
52a0fd3a74ad82a5d6322f678e82716510f2e5c3 pstore/ram: Fix error return code in ramoops_probe()
c12e68a9de831173bfb7cf45b23452966c198658 ARM: mmp: fix timer_read delay
ae70a46b0c47d88c1b86f4660b38d522f51cf738 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
85e7273cbcb663f728469ed1db2d6b3890625390 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
a54cf46e2e40ced7fec7ae204aa657ebb6345894 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
80417ddcd8894fe82eafea346b93603d2dffb1ab sched/fair: Cleanup task_util and capacity type
e73d1a5fb7b43d643fbf11dd0b34a2569494aa3f sched/uclamp: Fix relationship between uclamp and migration margin
50548e04c66d254857ba15f9df13dd3929bfb210 cpuidle: dt: Return the correct numbers of parsed idle states
be342c909830412d29c72ecb8ff0ab18bf996060 alpha: fix syscall entry in !AUDUT_SYSCALL case
6da121ad269b81e52bace18e302eaeb7de71ac9e PM: hibernate: Fix mistake in kerneldoc comment
804bdf3f0ec0afaa7e2ee3641e95dffb03b573fe fs: don't audit the capability check in simple_xattr_list()
a753ba20a09004f513b5ff89c8455daf8b932ecf cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
680c9cd23fbafd2d658156daf50f1dfe92b9bcd0 selftests/ftrace: event_triggers: wait longer for test_event_enable
76c2c74a025b4c8e0678227de43a8c4e85678afe perf: Fix possible memleak in pmu_dev_alloc()
02bb7459c9ac793002759170e966ac613bb15ec7 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2687b8a73c8632b0f34a1b1ec866c0ffaf4bcf45 platform/x86: huawei-wmi: fix return value calculation
be39869b5bc6055958193cc36017649001fa5cb0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4d9b6f45e3413dffb17e740a4208962e64641a8e proc: fixup uptime selftest
3259743c08f25241e8ade4fdb8cfe145796f3ef5 lib/fonts: fix undefined behavior in bit shift for get_default_font
e8a0bcd2689a02284e14ebb3f8784b83cfa5ae78 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5e082d52017cf1db3bbe55342fc1f731f4db91ab MIPS: vpe-mt: fix possible memory leak while module exiting
09e943b7c4231173895e846ad916c91609e5afdf MIPS: vpe-cmp: fix possible memory leak while module exiting
99a4f52aeb66aaa0abc394d05850fdc10c43fabc selftests/efivarfs: Add checking of the test return value
e4f3c8a30547dc947adc70f1ed05172cf7d56c7f PNP: fix name memory leak in pnp_alloc_dev()
cdc9a3e872f441c9f370518ba9a3b8ea9da71ef0 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f2ba21c026664ff9c2e41df4f1455d8db9f045aa perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
618b603bdc292ae6d20e5515e368e75c18e0fc60 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
e9bf0cbcafb43f7a60c949a32f26015df5ca916a platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
3ae45976abfe35d18080436f31ed63cf856a775e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
63640b57ca4ba8dddef57d2e7760fa0b0669192a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
00963fb7e8a99301bc1071594533f87da352506c nfsd: don't call nfsd_file_put from client states seqfile display
46aedf0cbee98c59781563c62910b401264cdf01 genirq/irqdesc: Don't try to remove non-existing sysfs files
1736c8f6844257126830485c801ef65135ed9df9 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
bc4aad14f01427015881cb614aa38c33cbdf7745 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a03f9c4b6f374fff2ddebe216bc204869795ac8d lib/notifier-error-inject: fix error when writing -errno to debugfs file
84b973b273513dc697bb9e5e09648ffdf2a26d21 docs: fault-injection: fix non-working usage of negative values
d21dba55c7dcd21d7e7fb37a6cbcd56218cb21f6 debugfs: fix error when writing negative value to atomic_t debugfs file
ceccd03fac473e7fbec259cd75315e5ed7e11368 ocfs2: ocfs2_mount_volume does cleanup job before return error
7d6e212761702e87f5d8e85e3648f8d153b18275 ocfs2: rewrite error handling of ocfs2_fill_super
1c829be5bf733f06e77d8bf829c5a9ecd7a1577e ocfs2: fix memory leak in ocfs2_mount_volume()
10d97024edbfab12d82790a670d87fc04155dfba rapidio: fix possible name leaks when rio_add_device() fails
b000b617073f12f9b6b8503a3d166f1981b1874a rapidio: rio: fix possible name leak in rio_register_mport()
b6cfa7fa52acad4ac07890cdb954e57374dd6da4 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
0a6a8fb2463ce440328dc3505a903274db17773b clocksource/drivers/sh_cmt: Access registers according to spec
2ca0879c20d54130ca9e79619df3d0ddbaf881a6 futex: Move to kernel/futex/
85384c7def5913c83df74a21e69afc9f699b956a futex: Resend potentially swallowed owner death notification
8a28210d35f224e124c985166c6430e6b2223a32 cpu/hotplug: Make target_store() a nop when target == state
eed3f703eee7141c167c604e9f4a2ddbf03432b6 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
c5cc0b440ee9e2253f0261920f24d99ff14d6278 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
cf2ab1b28bcff750850bd8e39def47dbf12ebcf4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5ebc16bae12cea08729b8c6c8f3dc45235f1f751 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
4f9ba8e66495ea6b7c395ca429c61d61be595e84 x86/xen: Fix memory leak in xen_init_lock_cpu()
9fc516f379cd955acb591bacb15713c11195078f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ae59e89faf060ca5ab6b090d5e13647af5d1d188 PM: runtime: Improve path in rpm_idle() when no callback
62b0a09967e5ac7b4c563b4a5344d7b95f381092 PM: runtime: Do not call __rpm_callback() from rpm_idle()
4bcc7df8cd2d829a5ae430554aa9d2ee143d7e1f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9ce9f58c165811b6188e5c7b7b2000f74d792316 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
9ba4217cf7053c1b082408926da96c89af59c57a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
574639045b2a8029024df2e809ad03515294d9eb MIPS: OCTEON: warn only once if deprecated link status is being used
7ec8651536aa4c33ae51f9dd956072555f5dea6e fs: sysv: Fix sysv_nblocks() returns wrong value
5ccbb462cb38e70e88c2a9338a0e84b20b52527f rapidio: fix possible UAF when kfifo_alloc() fails
fb8991080a82a402dc0c31736af739b0d7c2c44c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0eadbf74cc299fb8a4af4bf54d64149281f46fc4 relay: fix type mismatch when allocating memory in relay_create_buf()
d1e202a79aaf8ac77be5a3d45f0e3f316a181175 hfs: Fix OOB Write in hfs_asc2mac
acac47748dd181f6bdb40ae9940d00836d403ce9 rapidio: devices: fix missing put_device in mport_cdev_open
43d2891e2de430adb4748b20355c46df5ae6c3f3 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
146353609ea6bbd5ca64ef2057583d5d185af2dd wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
79bfb80c9e69685b5590b048d32b4f709c0820e1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
96445ecd5a9e3ceed291e52fada22deaa0b43ddd drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a5f7fa77c2959e819ad874a1dadc06cb712cec73 libbpf: Fix use-after-free in btf_dump_name_dups
479c9d3e8cabe0de2c8c928f7794cfbac840dde5 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
bdd606709345f6427c830f54d890eab3196615b0 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
8a84a582580e3ce86c8d050ff63d60dd1e8e481e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
0b93c7dcc9d805bdfaa1a8227fe8cb378ecacbe8 media: coda: jpeg: Add check for kmalloc
79077dae3906d4eb83e4713c52ebb20c20b37c10 media: i2c: ad5820: Fix error path
b2ee25f92c7f4462dcf40e617dbfcc6130b66768 venus: pm_helpers: Fix error check in vcodec_domains_get()
23f93bef69e591b2d38dd87ce338427f44a80397 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
c10fdefeac757e8c2bc81ac1f4f2f2cc49cc9acd media: exynos4-is: don't rely on the v4l2_async_subdev internals
c3886c1d2421c4104aafe527b2d1ac33fd089659 can: kvaser_usb: do not increase tx statistics when sending error message frames
2e43ee28d67181034485e0ac42094fe44da98c73 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f4bf4419879365b386150b7cf9e394bf993785e2 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
0c5c17e8874bf3380f7f27560923d85e6ad8c466 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1bb64c557fb3a08df66480b2e906fbd056bdabcf can: kvaser_usb_leaf: Set Warning state even without bus errors
a5cb1f8bfa16f01987bb96e51c4f53bf0747a1a6 can: kvaser_usb_leaf: Fix improved state not being reported
e1ec2c085b403ec100b7b4bb6e9d791671c09fa0 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c2a72878d7a5454285586695b632421ea4aa40b9 can: kvaser_usb_leaf: Fix bogus restart events
f5d3ba200cf4691babce5e3193730f4b4df18f4f can: kvaser_usb: Add struct kvaser_usb_busparams
a6bd6faaec159da836c508e747644380f8b4b720 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a7f4008f15dbe25e5a10099e860ded8424ce8e9a drm/rockchip: lvds: fix PM usage counter unbalance in poweron
ff309c40ae61df51df4609d72f626e575bee2e06 clk: renesas: r9a06g032: Repair grave increment error
1c25e5063a4853a839f8ffa70a5aae0a7721e1ab spi: Update reference to struct spi_controller
faa369eeed2854f002b26ae6620fab0ef9d72655 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
4262af5e2ddd00e99454df13918c746c96df9ff3 ima: Fix fall-through warnings for Clang
a42d4fe34ff635761ca305f39762bc754f330548 ima: Handle -ESTALE returned by ima_filter_rule_match()
26c1abd1c0ed2f691ae5b608d159c2aec456e513 drm/msm/hdmi: switch to drm_bridge_connector
ca0a3edd946ee7b83b29054e272b7cf8e5a94951 drm/msm/hdmi: drop unused GPIO support
331daa951dfc7270ac89118ae97e46529fd7fa02 bpf: Fix slot type check in check_stack_write_var_off
5428359e5806fb7334c8dd5554d80243c739ffe4 media: vivid: fix compose size exceed boundary
30e24aab5e52063e81f5b201f1cabc0034509d9d media: platform: exynos4-is: fix return value check in fimc_md_probe()
5b47d4dda7b0457101b38e214f233fc5dacbda55 bpf: propagate precision in ALU/ALU64 operations
8a5cdbd7421b9145581c323d3a065d52c69f3b9a bpf: Check the other end of slot_type for STACK_SPILL
c856eb217558a43c1da321e43b55c871a142ce48 bpf: propagate precision across all frames, not just the last one
7fb294a2bf912928a1ac6777a2b2409a2c79b7a3 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
c8fbce149ddf7c4bf10611cf879f5cfca32263fa mtd: Fix device name leak when register device failed in add_mtd_device()
b91427ce9f3c9d86423182d8282a1d2c402f6e72 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
4adf26bf919bb826d0f225e35e48d878aef1116d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d4dc714763b592699b38ae029916a15fa6b0fc68 media: camss: Clean up received buffers on failed start of streaming
053a3a1012699cc1ef7f12058e971c618bc7fadf net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2bbd1780bf5f638cedcea552af88a909dc7f538d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7be2786ad34059c030e26734aa26a06f896aafc6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0b8310b1b06f2a930449253935369e4383eb41a6 drm/mediatek: Modify dpi power on/off sequence.
ada9a8b88f62a09dc9c5400dcd8927de14c3a64d ASoC: pxa: fix null-pointer dereference in filter()
a5e29244eac33bb9040e2d480c3ecea8d1d89f28 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
146ddf22f1d9380798885a50a18640aa01a8e30c amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2051f567d9913edf5fb29fc2db7099bd0fb873ac drm/fourcc: Add packed 10bit YUV 4:2:0 format
c564f52c9fcbcbbd55a8d6a37e3e193aa1e40aac drm/fourcc: Fix vsub/hsub for Q410 and Q401
b1dd5d0358369d25f100a4590ca79d18bfc6e7b0 integrity: Fix memory leakage in keyring allocation error path
78be19e31fa4de384855b53e2e4211945dc7ae50 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5748b19d8ac896c7f6108678a057eae48f92af13 wifi: ath10k: Fix return value in ath10k_pci_init()
3b5e6e98f7c9358da1a61839803e14a11c2df2cf mtd: lpddr2_nvm: Fix possible null-ptr-deref
d0d113356f55604dcba7eb20d42dd75e1b31c32f Input: elants_i2c - properly handle the reset GPIO when power is off
27d6dbe9144413b7db922b364db6149312d450f0 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
26b007dc7ec7ae483d28c0408876c77c00c009bc media: solo6x10: fix possible memory leak in solo_sysfs_init()
e025830b5e28faf85012b7fe3b1bf01bc08e5ce3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
a5764613770be2452bf60f0dbd74971e8a0ac457 media: videobuf-dma-contig: use dma_mmap_coherent
912a97392ac2501f61278151ceeb39a92f65dfc2 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
7a2ae8c7b61b993eda2ad6f8867c678f9920ecb7 bpf: Move skb->len == 0 checks into __bpf_redirect
018ba52b413563f9f9ace3263d1fa39d1225a1fa HID: hid-sensor-custom: set fixed size for custom attributes
195f08818696938272852f096f75556e4b3c7e60 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
18bcb3341529988e17398be529758df56ccd72c4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4bce95462943419d74be7af1714f74c58d9bcc24 regulator: core: use kfree_const() to free space conditionally
2a49b634058b8ab4142d9b136d64eb7e99f44fc4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
61630cb30083fcc044f2aa9947a34d757fd3817c drm/amdgpu: fix pci device refcount leak
b9169584536938ccfe9dfe159f4d6d4838bf3cb9 bonding: fix link recovery in mode 2 when updelay is nonzero
969d0b4190378e8f3e3f1e3901414839afa5e263 mtd: maps: pxa2xx-flash: fix memory leak in probe
38be9df377c9802edba2330697af7f3039a43151 drbd: fix an invalid memory access caused by incorrect use of list iterator
58fa068655ebba0ef71332da4b15c1c3eb235ad6 ASoC: qcom: Add checks for devm_kcalloc
325bbb1974af9b44a34f511c2c316d8678f5acbe media: vimc: Fix wrong function called when vimc_init() fails
92b88ca362de94edc0b6c3628c0b0230f445ee1d media: imon: fix a race condition in send_packet()
7280a7f8d6b95877e3826e41ea58385f9f4759f6 clk: imx: replace osc_hdmi with dummy
be20d386c4c57ef563b52d2b3e76a2a60bd37258 pinctrl: pinconf-generic: add missing of_node_put()
3cd160271cf9eb509bfd198665d5537c1273629d media: dvb-core: Fix ignored return value in dvb_register_frontend()
82fe91e37d3b6c17dbe5ae3f9008f8d259f7c314 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
515bbc23e72d091087a427d449e912483fb83ac2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5c0735f8e245a948cc627fb031b7ceb3f50c4886 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1900013cd362954300bd2abfb64188f5588faabb ASoC: dt-bindings: wcd9335: fix reset line polarity in example
02289f5fe1aa1194fecf8776e5a261e15ff3b323 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d20606e844c31aeaf8ebc95e1ae3aec36a8c6684 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
9b3ef488a5c3494aea42654c9f052753f7d43518 NFSv4.2: Fix a memory stomp in decode_attr_security_label
01cff718d6db4b5e9115c4d745c9aa62a445bbf2 NFSv4.2: Fix initialisation of struct nfs4_label
2c75becd37556c6fabd74fa62336d06e24a5bba2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
39ab2c54ce0b97995d93cc53d7aa190eeaa33824 NFS: Fix an Oops in nfs_d_automount()
4fb39c3e7673cca07cb959c92468e41dc766fb30 ALSA: asihpi: fix missing pci_disable_device()
77d7ccf86d8422df92ae494caa616e7f18c4e836 wifi: iwlwifi: mvm: fix double free on tx path.
7138a73e7f4d3c04f1bfbcf7dbf797eae31d122e ASoC: mediatek: mt8173: Fix debugfs registration for components
760bdcf7d35e7819fc9462d5dc04f4a8bb3badd3 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
35fe8cbf0a9b4685d81e83e4863b04dbfabe2c39 drm/amd/pm/smu11: BACO is supported when it's in BACO state
c3172a0ad6539f75fe8bb9dc6f627604129486f2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
654b339e98b3f1e641a7dbdd3604080b833ec704 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ccdb997f165ffff6f07db3a7ce2067832ed6c02f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e3fa9424b825c17238a736902cc5371cdccb7031 netfilter: conntrack: set icmpv6 redirects as RELATED
09af13115d2353b9e4ceb9d10b2215b98d1ea4ab bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
30ccc56130e595f1e977bb1c3560048300552bbf bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
1f8077c414a06235168f3be5790ecb8d67f06cd8 bonding: uninitialized variable in bond_miimon_inspect()
8087971221a190f8177a449b2c928b3906afdfd1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
06372669b6f0e21b2eefc02d9058751f391fc7a3 wifi: mac80211: fix memory leak in ieee80211_if_add()
b5857dae24b924f716bdefb22d05792238a32f2f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f549593377e36e76c4d3596802234d8709f74cdc wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
acb3b5426bc17ecbe9bbc39f232b12245650d783 regulator: core: fix module refcount leak in set_supply()
e6ec99afc95e703cea4cd111463210d46c649e08 clk: qcom: clk-krait: fix wrong div2 functions
a256ee5e4fd7d654249711eda0aa046135cf3ae6 hsr: Add a rcu-read lock to hsr_forward_skb().
d87aba4eefb710af7f4ce74e2100a421ffa90de6 net: hsr: generate supervision frame without HSR/PRP tag
a4cf4b7120c30583b91101f75e2b8d26948f7561 hsr: Disable netpoll.
4d9bc65bf8a70f901d74af21223b2501b7aa41c1 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
980fa2bf799bc19cc59372fb547fe396ee440c50 hsr: Synchronize sequence number updates.
e6532e298cc0f311cb8ebd48e8ddbc1c159292f2 configfs: fix possible memory leak in configfs_create_dir()
4ca2090e772e947aac25fe9880716108999a401e regulator: core: fix resource leak in regulator_register()
b3eeb09de4527e8044cca584b95dfb7bdc4320a2 hwmon: (jc42) Convert register access and caching to regmap/regcache
557c05883e87e08cc377bfa10743170c007f3d49 hwmon: (jc42) Restore the min/max/critical temperatures on resume
aa7eadaba120803dc185470833eeef8e920dbdf2 bpf, sockmap: fix race in sock_map_free()
1be16af3c4cab7d6f59e96ba9edb9a7808f99fd8 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
4964bfd2b206966b2ba3015af9f0eea8bd7bb21f media: saa7164: fix missing pci_disable_device()
5bf7748071f478150b2f41214da0d2a5fa29a061 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5fa9038b37cecc8571ffe2314806a644430456a5 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
6f668b5bc41c07f7b327588b0fc58935ff5683b4 SUNRPC: Fix missing release socket in rpc_sockname()
3556214c42e047126b35658b8bfb05fa842aa22f NFSv4.x: Fail client initialisation if state manager thread can't run
f724a752e23d7ae3687e05f6bae7056bc43dc721 mmc: alcor: fix return value check of mmc_add_host()
13fee1a7c1344183a5d0625e48c192e489d408cb mmc: moxart: fix return value check of mmc_add_host()
c89b77a12b383130e8a2c920b1706acdfc192e51 mmc: mxcmmc: fix return value check of mmc_add_host()
491ef08d8540f9cd2916499c0b65aea4c0741fca mmc: pxamci: fix return value check of mmc_add_host()
948b755924fe1ee1db9281a83de1530e739d592b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
cf15acaa6831b6522d1da0a3667e8aa8553be88b mmc: toshsd: fix return value check of mmc_add_host()
72a1ba726cf03e030c5b49807cb9b8065ebcd4a2 mmc: vub300: fix return value check of mmc_add_host()
e086d01aab2a3cf83971db24f252c3bfbf7e2d43 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
98fd4bce04e272e4e8b55f4b8594a0f7a6227028 mmc: atmel-mci: fix return value check of mmc_add_host()
860b1e0c68d916ec64d7eadb369bdd7584c2ac95 mmc: omap_hsmmc: fix return value check of mmc_add_host()
663eaa41848fb57a97fb1368d7d1041bccdc22ae mmc: meson-gx: fix return value check of mmc_add_host()
e6e50de91f063f1ce06c928b416886884870ab2d mmc: via-sdmmc: fix return value check of mmc_add_host()
1644b9e7ae0b1d13f83de7e32cc5672ba4f390e5 mmc: wbsd: fix return value check of mmc_add_host()
fc85b1aba2f8db0de3822ae7c2cb13124b0dfbb5 mmc: mmci: fix return value check of mmc_add_host()
434387a79ab3688cff77937e273443db1d76ca04 media: c8sectpfe: Add of_node_put() when breaking out of loop
6e49190002d5d18a0f7598f1bf53e5c63478a100 media: coda: Add check for dcoda_iram_alloc
a73fb3bb407ff8f5b818f115fe41b982cb81fb7d media: coda: Add check for kmalloc
640c2b48574021f98ca4cd490b76c5e1df26f092 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
03700cfbb209c9964ac9c6c342ef68c0ab1dad60 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
aa7946e54230ead8a6412164f31bd775a30f89bd wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a352e76a47e34d3e6915b7bd68aa50eabbbf41a1 wifi: rtl8xxxu: Fix the channel width reporting
ad4bb23b7f128f145428a733d36b5fd20cee1264 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4ba5aaf3216724024d55fdb9d109057ccbe5702a blktrace: Fix output non-blktrace event when blk_classic option enabled
406461892db4ebee68d8173b0d2fb6502d1df5e7 clk: socfpga: clk-pll: Remove unused variable 'rc'
e1d2ec98b72c7200c36a40a188051c02f0e19105 clk: socfpga: use clk_hw_register for a5/c5
7b58af933f3f96eb51a55b2999cb4289eea2c68e clk: socfpga: Fix memory leak in socfpga_gate_init()
14d001ccbe53174f7b717b452d37ba996d357bcb net: vmw_vsock: vmci: Check memcpy_from_msg()
ad660514244b6e39d000991e105d9155b9d6515c net: defxx: Fix missing err handling in dfx_init()
c8b0a468c7c2288cb7c0616b745337e7fc4079d1 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
2dff90abacb5331ea2b72267a6dda08534009eaa drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
814374e9afcc2039d91768794a47a3e885b941d4 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
8d999e4e5d7aab8c3a9f4d277a49809eadf96023 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9fe5937da4b50cb0d986e40f23485f19900a84f5 net: farsync: Fix kmemleak when rmmods farsync
b391e7154411b295ee6273da7b4ea63cc2a89b00 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8016ddb2bb280d309f4209e4e3579ae2eb8bcee5 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
221332752bbd229fcf299025979550cb82b30ba8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
24bb75c200c4f788556e02873a05054a84cf9910 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8e4877d7ddcac965f1d2e7ee35d5c6850b09bc18 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2c03da413455e0b63ca9741c2523f18c14bfd83e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
533c699fb189bd7503b8827d0c8e7707a1bdec89 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dea6d5cf1533ace872bdfd139e0a6e3a555118b8 net: amd-xgbe: Fix logic around active and passive cables
06d33404242cdb9cb43b897f8169f2921b2b0e7c net: amd-xgbe: Check only the minimum speed for active/passive cables
47ba64b81139d56c10cc913ff0343325474ff430 can: tcan4x5x: Remove invalid write in clear_interrupts
4ab3d5b662ef13b04efde93f3bbd1130d7394278 net: lan9303: Fix read error execution path
e7dbc0860577eb1369f859ed1b5301961e7e24bb ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9dba181aee3f177383f832ae7fc1ffaf031282e5 sctp: sysctl: make extra pointers netns aware
75c450dbda73cd72ec114b9019b5bad937dbe73e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c44a44a1df6c5187c2c22b1c413226370740de00 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1fa0b34c43e812e290b16fc4dca37243097cfddc Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f1334da196f37d6c63f995823a7719bb7d1b5456 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6549110ccc5fa7e983fc98e89baf6763fff274ff Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4080032d23d44b44175aa7a0b0fe801705dcb1b1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
88c8a317888d77356797fea899dafeec52012d23 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9e01447e0432959414957cbc4f2edab97db515c1 stmmac: fix potential division by 0
f56ec8df6296a861361b789ebcc4431fda9fa1a5 apparmor: fix a memleak in multi_transaction_new()
d12f352c83c9f616860f88df3c6ad2bf185c1571 apparmor: fix lockdep warning when removing a namespace
c4ccdc63a0eb403bccf612a89388c937fe7cf33f apparmor: Fix abi check to include v8 abi
aaea5debe9459c76f0d01edd44d9f2d7722b6f33 crypto: sun8i-ss - use dma_addr instead u32
ae13721fbeda2d068ac22f9b942a00f327bfacdc crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
07edeb3160bfd1f9ed2659bd4e6918f0541f3bec scsi: core: Fix a race between scsi_done() and scsi_timeout()
b6ee6b16616af71a973a87ec375fb08cbbf45b50 apparmor: Use pointer to struct aa_label for lbs_cred
79a4f45d036fda76e1d02a0ef6f825ebcf5816c8 PCI: dwc: Fix n_fts[] array overrun
a641945b882cb2c390595518cf6f9c345eaa1a57 RDMA/core: Fix order of nldev_exit call
123b1c3b7beb658cd7858142b2ed37b206de3ffe PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
6c722afd276213850aa2f6bebaf8b4d42bc91e91 f2fs: Fix the race condition of resize flag between resizefs
8479bdc7c721402e10e9d105b463a121e84bbd71 crypto: rockchip - do not do custom power management
10c1d73cfa5ecc150dd1d4bd7d4baa036ffe5f86 crypto: rockchip - do not store mode globally
3158618a9c58b2f73490c2c6573d7dc8bc225b79 crypto: rockchip - add fallback for cipher
65fc9cd06ee28e7d6d926538670f0e8ef1a6376a crypto: rockchip - add fallback for ahash
55c4f7d060f07eec79bbff15a79d927c14f2c868 crypto: rockchip - better handle cipher key
1561dc7d6c8e049d6e0faa16623aa58ed7f398e2 crypto: rockchip - remove non-aligned handling
2255018c9ca986f2c7ca67417d67edaf9089653a crypto: rockchip - delete unneeded variable initialization
fca616fb5f5dae6a30ee0ddfbc340acd34279295 crypto: rockchip - rework by using crypto_engine
857f448c2bac7e10fe5bd8bb5281f837ad6fda0a apparmor: Fix memleak in alloc_ns()
2cf1caf680220fe3e92e51b97f36fb3e53c06d6a f2fs: fix normal discard process
f94bd5f5934dd6bb1db294871b8df7193dd10405 RDMA/siw: Fix immediate work request flush to completion queue
b1f893005dabf56383abcf13b00f06d088fa3b79 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4f4e3abd8fc746f2634bd145faea5ada57b6fcf1 RDMA/siw: Set defined status for work completion with undefined status
a4060ff4424218c6fde916e15b529fce2ce31e5e scsi: scsi_debug: Fix a warning in resp_write_scat()
d029eda4c068d74489a616ce02795d26d994e504 crypto: ccree - Remove debugfs when platform_driver_register failed
226de675b578ee46af9212e33096e919b36e269d crypto: cryptd - Use request context instead of stack for sub-request
352761afa5e7b5659f63788b398089a591df1d50 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
f829629a90c9d9db4fa33aedd97a6485ce0c04eb RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
0d03f2f16a13e08954cdf9b9ae6e545198454caa RDMA/hns: Fix ext_sge num error when post send
70df9bcacc70083b0ad73379e8b8cf752967c599 PCI: Check for alloc failure in pci_request_irq()
b2f978d31ac85793f724a9a6a7b53b01622ed854 RDMA/hfi: Decrease PCI device reference count in error path
57e274d8a8db591d5a998acc168955b33f974fe9 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b0d655db68fa14701b018261059d7d37d7b47bfd RDMA/hns: fix memory leak in hns_roce_alloc_mr()
19c60aeb7c9eecffe6d4520664f60571d6c22965 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c57434ad02e0bc086f15460c90becbb4ec200d54 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ae083594bf47e24662f9ce0eb1b7a90d5ae3ed44 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
cf157f621336d322128505228ddc9c83150c42eb padata: Always leave BHs disabled when running ->parallel()
7a01af9b08912443a12b881d189a3e03374e3a7f padata: Fix list iterator in padata_do_serial()
3d74b17372cfe48c80915914ebbbd34e53426261 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
5ca3089df48ab8cd49d17231a6f9b57e18c24ebc scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b01aa83d20333c93194265e01577950eaa93ccb7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a8c49d8902054ab9bcb5aa7ee5a2dbb608bbb9dd scsi: scsi_debug: Fix a warning in resp_verify()
6573ced03097d5b39bb7355b83cd499d03369076 scsi: scsi_debug: Fix a warning in resp_report_zones()
2ca554d9bae31792aa0a7f358fa303db1aca6513 scsi: fcoe: Fix possible name leak when device_register() fails
f2cb6ee3ad8c063bd885f1cd721483f124f6657e scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
226a478f209d725d9e428909a767e3c75885dbb5 scsi: ipr: Fix WARNING in ipr_init()
f0ca9336d73ece6d46749097f6b3152f6309faca scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fdc7fa9ae67d1c3d6c8adeebaff425f30523bcc3 scsi: snic: Fix possible UAF in snic_tgt_create()
c2570ce922c70da642290346dbb2e32a6cfef3ef RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
9ade4c7a02a9c1aff5145e6ed34d38e596d13e1b f2fs: avoid victim selection from previous victim section
b8f03aaac13971b14ba46eee157161dd68379611 RDMA/nldev: Fix failure to send large messages
cad5b987f66592b1d7c9fb2223ffd039900cb1da crypto: amlogic - Remove kcalloc without check
1ebfe54e12d2c88fa6ab7df2aa82050d5499ac0a crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
14aac25919fdbc06076ac584d065606c6f3abb23 riscv/mm: add arch hook arch_clear_hugepage_flags
af301a662cf290d41de6f7d615b11d795e16e050 RDMA/hfi1: Fix error return code in parse_platform_config()
4649322e4b9b98d731c2b3894135c3d9ddee75d2 RDMA/srp: Fix error return code in srp_parse_options()
6eeff00d2c1a70b4d080d09840abe79266f737c4 orangefs: Fix sysfs not cleanup when dev init failed
716ef6acae6c130a906411ae670ec65d9aec8dba RDMA/hns: Fix PBL page MTR find
b968b1f3ee9b5399485e07e02b17c475ef6845ac RDMA/hns: Fix page size cap from firmware
f2ba4ecce06d50bbc339af0986f527e1c7c91eab crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
26290dfca3024b1985f5dd883faf1fdaa6e035d4 hwrng: amd - Fix PCI device refcount leak
4ed4a78d8fc956622aaab56d38c8952ac2d3d949 hwrng: geode - Fix PCI device refcount leak
44f9d8e1acf8eb47bf72a7cd09e758c955ef151c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9ab4248ec897563cfe2e99376ca5dc31c1a1a4db drivers: dio: fix possible memory leak in dio_init()
73ed735fe42bfc649a29c2c1c6bc3872c5b9b9d1 serial: tegra: Read DMA status before terminating
01f0b6af04cf260c1adb6cdd375c1c17e54ca70a class: fix possible memory leak in __class_register()
b839ae6fb76ab4ed58f98e495b89dc2a5bfb5260 vfio: platform: Do not pass return buffer to ACPI _RST method
6251a8cc0d0627d636c1bde47163205cdc6e9f2a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8f617187ef09c27f444b57dfdad5d940bc12f148 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
fb944f74de8d4e5f0b2c6a86b217da3cd1cec66d usb: fotg210-udc: Fix ages old endianness issues
22d4820cc728daf6a726793f6756f6786b98a509 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
293914d40ac9fbbc74ab717f47977284c7ea84e6 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
abfea2071e90944e85d36933b82f8de47363dbe4 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c781e87679a1da40dad5aad0c3a97b5a8f810633 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
ac4506765fe753c2bcc249a7148eb86bbebd8101 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2d37bcb9fe4b2f36ccda3c9e82d85ff9267a5000 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
59254ea769a74433af8bdc1dc484bc8bb5e5afd0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
34a81e6de7fb3775f65c7a7b3a8ab99f291ffb82 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
532372cd2acb2dfbb8bf718fc5e9307129cf2529 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
33f10300c62bee258e873166dda134688249863f serial: altera_uart: fix locking in polling mode
60e2931904ce322b24a0fb4605c5fdd4e1e380f2 serial: sunsab: Fix error handling in sunsab_init()
00e9b78221b4762099d863094ec58453247eff3c test_firmware: fix memory leak in test_firmware_init()
9104cffb5501c573f049906742a5135f4cb02d4a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
836b90e7c93cdd31ad0c1c54de6692163532a370 ocxl: fix pci device refcount leak when calling get_function_0()
59915a2114bb1464266703346563271c0dce29d4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
cb73c7911d2f3eaf5409797ae9414bdfbcc65dd2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5a5904f00f397b1399dbb86815b4e5b185804835 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
2fd8f3e893ede8780112a50cf003a5541ae228b9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
28d81d69ffe4be0a79ba7db6ebb5101d1e6f005d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
22338d87e7a45f90b792a8430713039bf18c015b iio: temperature: ltc2983: make bulk write buffer DMA-safe
7284b731ed311d7720ae54a1a158e01f1cbf7792 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
e1ea3bca7721d4dba74bb4a432698695bd1a7406 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
bf53c75a8312959cbdd62fdcf7cab27576cf0bbd iio: adis: handle devices that cannot unmask the drdy pin
f4a74356260a3d7b48cd3c92c5cb7431112c92c4 iio: adis: stylistic changes
fd1dccd617683707ad47d2f9645e85c9c5ab8599 iio:imu:adis: Move exports into IIO_ADISLIB namespace
6f67c9845fd4ed3c98c91908bfbe1cab236fa49b iio: adis: add '__adis_enable_irq()' implementation
ac7fae54ac658315cbedc1582c4c3634163e4150 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
2c301ad6e82d1cdf5ac92ac84fbb7f7be9d148b6 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
965d564b74db355f0add2c90535b795c1edf2231 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
53dabfcbdcfa03a47108e7a4948ef850fd0da71c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
31ba2f5adfacc9555cdd7bf0af6e40d6b5071e53 usb: gadget: f_hid: fix refcount leak on error path
bc3bf362a58ff0a7bf89054eb6381bcd51792baa drivers: mcb: fix resource leak in mcb_probe()
2681e5cd3c2c8094981eb6578d8f3ac75338349b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ebb5dddce261e3d71bee4f622ef25e345b1f2ff2 chardev: fix error handling in cdev_device_add()
eb1a211289a1def17adb8aeeabd30633f919da90 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
718ccd9b32ad3bfa27c5002c1279da847f08d848 staging: rtl8192u: Fix use after free in ieee80211_rx()
508721b6ad60872805efc7fdd27e2d802e87c701 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
dc46191b1a1eeb8e3e0900e0d0b67cb2fd8beff9 vme: Fix error not catched in fake_init()
5c89bf660501d3d9256325f6ae11d6abeffc81a1 gpiolib: Get rid of redundant 'else'
cc24db78cc38a36b78e5f2cc5ee274ccb4793311 gpiolib: cdev: fix NULL-pointer dereferences
e7d5597a6fc2ca77c199d6fa5704312ae4ab1479 i2c: mux: reg: check return value after calling platform_get_resource()
97d7e34e0cb2a0c00e47fcbb539e3037efc5c974 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4d90f5708bd21713af67f508b4a513b7daf9ceaa usb: storage: Add check for kcalloc
20aa1c727fcca6dc604f8588d7c509eee0f615e4 tracing/hist: Fix issue of losting command info in error_log
a33174738fa343a814c835f8e5c8e83377d6b43c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
4ed496943ff9e22cdd51bb40c1d118682eb78472 thermal/drivers/imx8mm_thermal: Validate temperature range
2e633940d827c134bd52176ed6d362d97432127f fbdev: ssd1307fb: Drop optional dependency
c359b2cb978f308a7f8662a9e96a05f275f9c449 fbdev: pm2fb: fix missing pci_disable_device()
0318143129c0e496a8fceba2cb978beaab016e0b fbdev: via: Fix error in via_core_init()
a4f07f388826514c2f30bc563033090e8fe79d6c fbdev: vermilion: decrease reference count in error path
d1ebc0e2a00c2e76724c26048a7c50f23c5df29b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d533a1903ead50cad5c7561f0d4ac9cb7536d3c2 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2b0eb5981189435d5c855ed9b861ccd2d983ac05 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
628adf345aa82f6f474aaf0d3adef7e52325aab0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2c86865a2fdf41533c48dc6229337df16ae89190 perf trace: Return error if a system call doesn't exist
0ba98c007e35671a1cc1afd251fa45ef663172bf perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
9f960d8ec85e2ff5edc49edebae6cd1f0f57ab8c perf trace: Handle failure when trace point folder is missed
bea330c1dacdcc93cb5b3c456bc9a6cc1df3849a perf symbol: correction while adjusting symbol
a94ace6c03ee9d340fbd6b77298d477e0f86994d HSI: omap_ssi_core: Fix error handling in ssi_init()
18c496ea6a7d1bedabd7793e5126db6a85af4163 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
41e952d0231fa6cabf319d7d6643a74d0f091276 RDMA/siw: Fix pointer cast warning
1c2729c22b52f209e7cc57cfe68f05ef247adf9d iommu/sun50i: Fix reset release
f352deed510b597faf7413a3b0dc8a98e37a08ab iommu/sun50i: Consider all fault sources for reset
051e6a97b55842826f7f0b5ec20b8abff7fa2305 iommu/sun50i: Fix R/W permission check
d43eb6e267938f8c804b8f777dcfd8fa0379cffe iommu/sun50i: Fix flush size
ff14cc5c756462820d86a26ac7e0928a0d7b00ad phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
b479bd29aa31762ac2297fa8cb7d961487d05fdc include/uapi/linux/swab: Fix potentially missing __always_inline
d38623bb5de512eb75eb823bb7a839a32b281a3c pwm: tegra: Improve required rate calculation
3593d2f820fe4a67c8a2c110ad2777e943a48802 dmaengine: idxd: Fix crc_val field for completion record
cd2d2fc0ff3ed7ed3bfd780f9d1b98e972fcd8a9 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
3f351f8ce33bf3ac8e75d69d8c54d7ca15046084 rtc: cmos: Fix event handler registration ordering issue
384935fb92b3b325d8ac36072a5736965a8c1da5 rtc: cmos: Fix wake alarm breakage
0bc3ac7168e0514189c62cd78ab971dbfd33f39b rtc: cmos: fix build on non-ACPI platforms
9f8e7e01d8bb2b2052e041ad4a903add83196b0b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4989d8f4497543ae5060048217d8eed27f88eeff rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0e06a057c9929313e8b5a1301d7e52f70b964a26 rtc: cmos: Eliminate forward declarations of some functions
7d74b5547208960504b2c30756d79dbea884bbe0 rtc: cmos: Rename ACPI-related functions
f8e1e2fc32d998d75eb63e4da2eceff57cdb4e75 rtc: cmos: Disable ACPI RTC event on removal
43cb8df75ac4729e59f9d916958f7346de40f091 rtc: snvs: Allow a time difference on clock register read
fa9ac13e2d2dcbd484cd69aa09aadb19d2c302f2 rtc: pcf85063: Fix reading alarm
3932716970ab5fe9782d2c395c4ded181c80e110 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0b40ab4b6c41b1ebcc88b69d7e8a5b5a3d7067e1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e7e3d737ecfe19eb098cadd2c34ab0744258ef07 macintosh: fix possible memory leak in macio_add_one_device()
8ebcddc285522070fb6ca3287edc4886d078427b macintosh/macio-adb: check the return value of ioremap()
2c2447d3bfd532cc3ed0991c932cd9f7375acfa9 powerpc/52xx: Fix a resource leak in an error handling path
cb7c0aa1b1307638394d5acf408a73b45b854583 cxl: Fix refcount leak in cxl_calc_capp_routing
f9b805e132dc2350b8eae196c205b381cad66e57 powerpc/xmon: Enable breakpoints on 8xx
4a1dd19eb319ed3c1b320442210b989d6e79f96b powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
cee24933ba55049231d32d2ada3cbae9abd47e48 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2051f9668d92233d8b5e1b94f89a76900e192154 kbuild: remove unneeded mkdir for external modules_install
ddcbdcfdd3da8c0cdd2bb32dd16935088abc84cd kbuild: unify modules(_install) for in-tree and external modules
1388843fb4ba069437a278d7edbc36a6cd6471dd phy: qcom-qmp: create copies of QMP PHY driver
4bdb427bb65808a832ebc7491a54725d01b63fcb kbuild: refactor single builds of *.ko
f415b856ed5317faa19d54878be3471798d6312e powerpc/perf: callchain validate kernel stack pointer bounds
0ad66192e30421d366dabc417fce424ae8ed2c08 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a8978042c751ed01c6e7a63ace32d521e5569dd8 powerpc/hv-gpci: Fix hv_gpci event list
b303279e3114b8cd2923647408aaf6890d2d1f33 selftests/powerpc: Fix resource leaks
5f35731d26c05413679052cb4529f836ca40f64f iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
e66ffe72ae951209d05e1d13856431df74e42749 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
5c740bd7e4c388252d19f822d775d00949ae4dd7 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
77bd6340f48bc6f056abf37de315105886529c94 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
3e03ab2ad561eec23493b6e0c2721a72062d2d25 remoteproc: qcom_q6v5_pas: detach power domains on remove
450a8954fa02904a6dce0d07f6a80a0b39442333 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
62610615084b72d5a4ca36d1c5076e1e5eacc108 powerpc/eeh: Drop redundant spinlock initialization
7599ced8213f1d2ed1c4b9c77b6b6f7cfd0f2025 powerpc/pseries/eeh: use correct API for error log size
cb3f163dd2f1984429a7ea58fd1a2d859024a83d netfilter: flowtable: really fix NAT IPv6 offload
8aab6e4de879620bc136a1e85767dc65e6b0ca3b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b6a2e53ae486839b1cb45f66b4bb00423f0069e9 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
63efdcf6048ae458c1624522cdbe1ea2b7e1f31c rtc: pcf85063: fix pcf85063_clkout_control
8997e0d0983542f764f4673d472dbde18a0ed111 NFSD: Remove spurious cb_setup_err tracepoint
08f11728da79ca67b91ab2272ca14601d3be895d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
271b9d1f051e955c0ce5c9f6b74dd501239281df net: macsec: fix net device access prior to holding a lock
3a7c508f8e4d7e18663067eb3c4bab17667f3aae mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d164ba07651f14b6122e1ffb23457c4d054b4a31 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
99737247ba7ef8ed1f104491c2d74dad8069e5d4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
01d2a6ff9b35353ea65c7f4d5ae8e599858071e5 nfc: pn533: Clear nfc_target before being used
b74a19215118bf033283a64c7694b9c51d3f8399 r6040: Fix kmemleak in probe and remove
97ac58c2c30c3fc37d78067119a0609723f432b7 net: switch to storing KCOV handle directly in sk_buff
deb28cb0daafbf630b3a495a0ceeabf17a475375 net: add inline function skb_csum_is_sctp
652e51c2cb5143956f800d674b928a80b39d552f net: igc: use skb_csum_is_sctp instead of protocol check
941ad84669c1f40a9c3218755c289582c510431a net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
ad40eba07d23c465e5b4862479be68626b840d0d igc: Enhance Qbv scheduling by using first flag bit
8f0e45531c4b59491a610c7e8fb87de576437c55 igc: Use strict cycles for Qbv scheduling
4f88da88e498e20a2f5283658f0bf5537690b273 igc: Add checking for basetime less than zero
d5d838b5ee3504c4d7ed4a675d14d1663aee74ad igc: recalculate Qbv end_time by considering cycle time
97ba7a3c1e5c6a03ed384abc8b9f48f9dcfb495d igc: Lift TAPRIO schedule restriction
009e98afc3f5a446708a70233f74ed34d2946957 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
290201521524080c57e49aa6dfbe0c0b0d80fae2 rtc: mxc_v2: Add missing clk_disable_unprepare()
082837625bc4ca8dc20aa25e02271859fff50e66 selftests: devlink: fix the fd redirect in dummy_reporter_test
cf68b6af4acbda674352651f28e8646a6012e944 openvswitch: Fix flow lookup to use unmasked key
7e6a3d7ea6e79cc28f96b34370da9f69fc3247fe skbuff: Account for tail adjustment during pull operations
733d290ba71e70d0571b6798411849fc1f08cd53 mailbox: zynq-ipi: fix error handling while device_register() fails
386587b31162a2303410f2bb0b99dd6dbb9807e9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
46d6ed27da832d12a9b67c57feefc26be08447e8 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1b00d1e5df893c5f6c299d773abf18138e9ac4ae myri10ge: Fix an error handling path in myri10ge_probe()
aa5b208f2bee7fd994438d02a506d50ec60ed460 net: stream: purge sk_error_queue in sk_stream_kill_queues()
853717853c0d19548c64544036c6016e3aa94f4e rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9c59008f0aeef6b01e27254c9a5a765bb0c8b929 arm64: make is_ttbrX_addr() noinstr-safe
f2266202d58785ea1abe3de5575dab086a000ddb video: hyperv_fb: Avoid taking busy spinlock on panic path
f295ba0f2f1f119328014e1d7005e4ec18fed23c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
79a32e12e58233c996af5c7a72d39552e0352946 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ae017b68585e32fb751935f4a9838e50fbf3f22f fs: jfs: fix shift-out-of-bounds in dbAllocAG
42570fa1984143a407ddee3093d83d6f59878248 udf: Avoid double brelse() in udf_rename()
a5eb12fdd0b3e52e0ad2da671dcb1b793bb1d653 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
daf261e650636165e2aaafe6e2228cd0f91fb176 ACPICA: Fix error code path in acpi_ds_call_control_method()
b07b2373c2f655b98815815981e043f6d0ae0e29 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4fb139ec02cae41a481ab29f06a54695a6db9817 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
1ee7172a6a3bb3b0f334030cd34c20e5c80bffe1 acct: fix potential integer overflow in encode_comp_t()
4cdb5e0b2a2204662020bb0464c2325d5319bc0f hfs: fix OOB Read in __hfs_brec_find
c3f96e7f74b193ae530def6d791dc03c52feec44 drm/etnaviv: add missing quirks for GC300
420460a58ad026636bc08d06a5bb8f378e6530e8 brcmfmac: return error when getting invalid max_flowrings from dongle
33608836eb6d70bf3a81fe64a7386109ce16d250 wifi: ath9k: verify the expected usb_endpoints are present
996b3ff69a27e6bc61e626be864d4cfe15b9197e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
4c476c4c71e1e33635b43f95da3cc724fd4c9b52 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
791e359ddb57da544681aa21631e7ffaeaf3a07a ipmi: fix memleak when unload ipmi driver
74cf27b976d1e893f55862b0c09a8ba725d0b71e drm/amd/display: prevent memory leak
faa07913da1aa838d8710b19095b588688e52ba9 qed (gcc13): use u16 for fid to be big enough
1493b2f45abd913f0f6d43020f8d3424fa2f5085 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a1e309edcf0e8730be2d9fd99aad776b9c6441d9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
04ab765ceb2070eed1103a6f5435e9aaae9787f9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2d9a89f67836886db551faf22e4161a741165fd3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2deed92f1afe95bad366e77c77796740c508caa1 igb: Do not free q_vector unless new one was allocated
abe153405a86be305b56d368166e53deb210ef61 drm/amdgpu: Fix type of second parameter in trans_msg() callback
1cd9a87c8184fa58a2f30c930e419778df9da535 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
fad913a61655817d038ae8b3c35e2d5d655bb045 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c23c575f34db65389ef2b43853acf66e6782f6e0 s390/netiucv: Fix return type of netiucv_tx()
30090844aa251819c93ddc96ea81a81309591be2 s390/lcs: Fix return type of lcs_start_xmit()
140c91270febf8b2a967fd87eab38038b6b77bf7 drm/msm: Use drm_mode_copy()
f3497fdc59744798dd6567b01e9a694b0570452c drm/rockchip: Use drm_mode_copy()
093b54e60ec7f625779e7dbb79b83120692b67cd drm/sti: Use drm_mode_copy()
2ddf7c66fddf0dca84ac6c6ae9f7bd9ed015fd3c drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
88ba2dd7538acac279e11dab2e3b4db5e83a4672 md/raid1: stop mdx_raid1 thread when raid1 array run failed
861482582536f87af82bb1f3b764dded6db8e76b drm/amd/display: fix array index out of bound error in bios parser
596dc8c6e1428cff41650899b1ac504b05bdf026 net: add atomic_long_t to net_device_stats fields
168023a89292b2060fd276ccdcad7c7533c738b7 mrp: introduce active flags to prevent UAF when applicant uninit
1ea05e798dffee900c9b1defe90585ca960a7402 ppp: associate skb with a device at tx
25a5428bede5f7ccef3ded84583672608a3a75cb bpf: Prevent decl_tag from being referenced in func_proto arg
0a94b0658c95842b2f1ca66c96dffb36de370814 ethtool: avoiding integer overflow in ethtool_phys_id()
07898b53e54b5e5ee6e920d40f2964f2ddd19ea1 media: dvb-frontends: fix leak of memory fw
29a16cf924deb60e813ccb935f3be09a6de22785 media: dvbdev: adopts refcnt to avoid UAF
7c06aee122cc9c771a88cde5cc97801910c460f9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
395873e10d6ace83715e1351a506955044a307de blk-mq: fix possible memleak when register 'hctx' failed
23ba49ade27bf6e6379592f9742507421dd169ad libbpf: Avoid enum forward-declarations in public API in C++ mode
88145240024551d27d8de4699c71a2f56340468a regulator: core: fix use_count leakage when handling boot-on
cf017cbbc9f12ac81b11e6ce8e4f27af9f985fd5 mmc: f-sdh30: Add quirks for broken timeout clock capability
1dd102aedc535d29b45c487746b0d9b179ee991f mmc: renesas_sdhi: better reset from HS400 mode
f87598e09644755765b2f8193c6b7a959a6cd7e2 media: si470x: Fix use-after-free in si470x_int_in_callback()
f62b5c22d60fcdf3a1d6f3e377e8d5b4b2e7b17a clk: st: Fix memory leak in st_of_quadfs_setup()
a9233cd30bec9e7e9ff24afb7edd83902123350a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
38b83aa163233f1272b04acccc5b2981572b9e0f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9521a85a331ea4397607de928e6f6759af1e4450 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d849b53f3dc8ea966e1f2e76869f901b98c9cd1c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5be57bd5ae15517a5983eff89b149b964cebf784 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
ce55016234e75cd57cb1043d01d6dbaf42e19475 hwmon: (jc42) Fix missing unlock on error in jc42_write()
57adb8bc6698c2e464da206eda949d06c9bebbd0 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
cbb58d7f5ad3ecaf9442940b71ef6a94e75e7077 ALSA: hda: add snd_hdac_stop_streams() helper
703ec6ac9e7763d38bf16fd4501286272ce93019 ASoC: Intel: Skylake: Fix driver hang during shutdown
4029b78ee1bc8c6a916143c6d038aa97afef6a9d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2ae6e1b859ac7d863b0a40847f77e279a652ceea ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
4822f43db6c0036ffee3d9510e03676dc1d11804 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d6a607fd2e4edadc4caa6924a2cce2235b38935f ASoC: wm8994: Fix potential deadlock
22c20ea672c445a54b38a71ed49f043a114bc43e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3efb6d8c9d26af9cf2102ddfd2b7b40d864d5b84 ASoC: rt5670: Remove unbalanced pm_runtime_put()
902f94f771d5315cffa688bc7335a2ffffc349ac LoadPin: Ignore the "contents" argument of the LSM hooks
b3268956ed4f57306389c7baeeef5e5388865174 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
725b0621da2b3f584e3d339a1caabee36a55c219 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a4b9521952c75cf00a7d1bb60fb96d94e486a304 afs: Fix lost servers_outstanding count
44289d9b83289ca92f8b95ec08d9104e978f1381 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ca8cb5217542e5c287032968e8eda87c618d3ee8 ima: Simplify ima_lsm_copy_rule
e33aac69c9f8b8ba3f59b660793b3b317b728e78 ALSA: usb-audio: add the quirk for KT0206 device
a8e3e9112cb831def6db8971eb78d0a6ca28a641 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
6b1595f8ebc75155b8a1f7088444ddf159563ddd ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
365cefe2287547b5d22f598b9ba80987ac19d2b0 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
0aeb435ced1b60f4459acd368db8ea8a3e94fa59 usb: dwc3: core: defer probe on ulpi_read_id timeout
d57c8ec36975f12d98f03ec0c5e343574533d73e HID: wacom: Ensure bootloader PID is usable in hidraw mode
c0e24e7210a97c1778eab58dfc0022a9b47321aa HID: mcp2221: don't connect hidraw
8421d13bda2cca130e6a2c70d3aca78a03005ee5 reiserfs: Add missing calls to reiserfs_security_free()
9e1d8802a74e089fa47c3914668a0cd70b8ab28e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
92cdf2823cd89b1aeccfc59de1524d90fa2548ed iio: adc128s052: add proper .data members in adc128_of_match table
51443eb559a87e6e53174ab5aa99cfd7a1dc284e regulator: core: fix deadlock on regulator enable
e57c3684214cec63d6cc844f648bae867e24cfa7 gcov: add support for checksum field
62e75ff1c3da8b9f81ad64776a479e4a9bc8022b ovl: fix use inode directly in rcu-walk mode
4dcda5d3e246ebbf838362a6d30ef553ff28a171 Linux 5.10.162-rc1

--===============4482670680755739904==--
