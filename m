Content-Type: multipart/mixed; boundary="===============0321030497855661691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:49:47 -0000
Message-Id: <167388418719.16413.324395203275087620@gitolite.kernel.org>

--===============0321030497855661691==
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
    old: eb157914909f6493b17b6df1566af52bd0000b47
    new: b3b34c474ec7f81eca6eed59ace202d641ab7cd7
    log: revlist-eb157914909f-b3b34c474ec7.txt

--===============0321030497855661691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673884182 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673884180-7472183994875bd11e4db44188b839b3534a1793

eb157914909f6493b17b6df1566af52bd0000b47 b3b34c474ec7f81eca6eed59ace202d641ab7cd7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPFchYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++ZoP/jZFLL9FSDL6Q5xWv5oP
WiALOy0f8GR3YcRDuD7FVtvS0ltikYl6Wwi+5dRLIQsLVBn8f0UQ8yf6l7L3x6Sg
EEU7BKutx+R6O2fBiT33tEb3jig/GEAtgwfh+v6UluG7QP9uw6gdlFPScsRCKiB+
hsT6GqsLYLSpGMNMkPK9jZcxPA6YUt1sALZ9+EiY6EN4/caavz7Bd9BwCH4Bh/1q
FIVrWT64SyCun+joziz5A7XsN4eaJjVLrXvLv6sWOFJXv3vlQHJMfxG5n3VXS4ad
GwX7VhtAC5gpI+0KDtBPE+oeqw0vp6aKt1/afXF262lV6s2eZp/N64eTCgANzWlo
KwzipQGvzl3j46wgI3afDbwThkrwcD98h0PrWTgxdPbddAaVu4DTW4dczxkGibWq
hpikbreZVsPzHwO3HRWGMUzRdeaf4cY4z/XMa6LUDTmSoLzplgawIuV31VYyEzbu
lAZNuxxKCdO9n8VnGu415n3dD1Y3FuarefBOHuPWirMlNL69uNj72livZFIjElU8
2r6rrS01T2yswYEy2jMihSpqfUxrCv6XMa12GXGKigRrKCb5Ia/2zOdnnd70Bat1
RnvdujRQ/Xe5II0ATk5SrGOUymYe8RzbPNG2lMhRkd+dZnUUffMFck2YiEL+FEA0
SPFr6Ww1RaLhIRQbT0PqTNM/
=vhY6
-----END PGP SIGNATURE-----

--===============0321030497855661691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb157914909f-b3b34c474ec7.txt

c9162d805528c1d6f3e87e693306b555c6a44cae tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
c40f79ee46e2fe240441694ba2ff4f5d1887469f udf: Discard preallocation before extending file with a hole
fc6719e1d55edb2f3b6781c67dbf912dbf5f5372 udf: Fix preallocation discarding at indirect extent boundary
0885ae63aa208abcb7a9e3afda6238155e1c96c0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b4ef42461f932e5568afe706d2760132212f2395 udf: Fix extending file within last block
21800e63e79d654d0a96955a89a7ffea71259639 usb: gadget: uvc: Prevent buffer overflow in setup handler
25dbad4e2a5216d814d691b6aef2e03ccac234ab USB: serial: option: add Quectel EM05-G modem
acaef312745c527977b49fdb60b38b7275081284 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e4ec197805f16aa50b505d605643f4f86146588c USB: serial: f81232: fix division by zero on line-speed change
7477726cee0071df8d7c5530505882b59be5684d USB: serial: f81534: fix division by zero on line-speed change
15ed8310a2d25153b44c5105ebb0000095eb88da igb: Initialize mailbox message for VF reset
4e0e4cd6e7fcd2624d821b737900df0c9a7517ea xen-netback: move removal of "hotplug-status" to the right place
424414f089cc05afae25f1862b22805925582cab HID: ite: Add support for Acer S1002 keyboard-dock
d0ffbd801fbf112ef10a2645eef825562bd5360d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
b45976c7cb03163af095e670bfbd7631d64149ef HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d745251dbc156687c87e8b49706abb77973676ff HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f55c505c78b957d39388aa4d5244ac160725111d Bluetooth: L2CAP: Fix u8 overflow
15e0620a81e38315a2b03c0fc89ded31e446ecce net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
79ec5b62953e197109a7f2217775d2a894eaa656 usb: musb: remove extra check in musb_gadget_vbus_draw
2fa713204d1db8e4cd5a30879035d422fe5f3e6b ARM: dts: qcom: apq8064: fix coresight compatible
ea76ed93270e402b8348d1b81acf7261111153ba arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
fd1862dff52e0160d45bec96a435e5ba3c92f553 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d4b932ed0fad29af92ed7cb28247742572e9fb41 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
731af26f977dc0848be9a4e46f51f7e474a759ff soc: qcom: Rename llcc-slice to llcc-qcom
33e6e568fcc72bbd1dde7bf8f8f60e05c6830589 soc: qcom: llcc: make irq truly optional
8c783518b0d1aa4cb3de676b2a28c776a24440b1 arm: dts: spear600: Fix clcd interrupt
1dc078597c30a9c91dca9fd29cbb0d5faed415da soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
11b9a62ff602ffea7d30fed9bf25921bc6f5260a soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
26e935bcdedd11df78e277c2564d2fa211aaba9e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
354caba31ddc8b473fd6dbbaf921d0278f0fbe0b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a318d74e09122494cc7973aba627660fa88279f1 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
3e30dd7f9ac0905c63090f8fc6819f0c9c356d5b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f90054596ceccb0c4188d2ba2101aef540c76d6d arm64: dts: mt2712e: Fix unit address for pinctrl node
735d8a96a94f386df3b7f71a145ebf777ebabd5b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8e36baf182949d0a3c093edfcf4c79b3cf991709 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
998d2dbb7bd2dab5f9acb3fe3ee507bd509ced25 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2ed97c2b319b6cdc443c27eb0990fbd7650a7c9d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
dcf37655b484d6fa2b37f4af5a800df3642f4c2e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1b5f64e5619b1bb68b967ddb8de9a9b8776f15ba ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
054205fff57373eeac37ebb9baf781c3b457eb05 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
01a5e7dc0e0c2fb809d567654a08773c732d2a2e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4a3bc688890dfbfe845da21bf6cbd79da12f5cb5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
db8ad465044a90546a862ac789f3e1587697b232 ARM: dts: turris-omnia: Add ethernet aliases
87fffcae1aaa2fbf20322aa53750ebd0eb87c98c ARM: dts: turris-omnia: Add switch port 6 node
b81be0355c622632642fe8ece141d130482e0c0b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f9eb9cd9338b0ac81bf06b5545844ec09e507985 pstore/ram: Fix error return code in ramoops_probe()
a8cdf6480a4b25df089897f0508d8b24ea7cbe11 ARM: mmp: fix timer_read delay
7c312ac9f61cd56407ab5c4581b390215c333f1a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b93deac5731431271f61943159a14227571fe58b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
77e062cff5f5b92e570f436164d22706f9f6d013 cpuidle: dt: Return the correct numbers of parsed idle states
c3728013dc4f39819215a76d2aca3581f831a0bd alpha: fix syscall entry in !AUDUT_SYSCALL case
ed7e63a9e8a60abe3145b08c62668eb0628650fb PM: hibernate: Fix mistake in kerneldoc comment
ae972c05f498141b27cef2547effd4f77e8be139 fs: don't audit the capability check in simple_xattr_list()
cf4f0020d92ad9dfc33a24bc1cc21bd0557c9a77 selftests/ftrace: event_triggers: wait longer for test_event_enable
ad288eb909f1b9d68b290a3c29c07b78b2beeae5 perf: Fix possible memleak in pmu_dev_alloc()
5d32fc914493cdc7a14fd0ab1c1bc1aa29b0d684 debugobjects: Free per CPU pool after CPU unplug
7b2561a23a2c20ed14e07409b7d364e58a12e8b0 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
afdb17e9369d6562aeb9d6f32ca60beb1c7da15b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
97acd3644a4f31d1801bdf424eada40b901719d5 proc: fixup uptime selftest
60d6e2aef9f98cda2f7b352521656988886a85ad lib/fonts: fix undefined behavior in bit shift for get_default_font
72b17458ab9f9e964f7ddfc8be90815350ce7380 ocfs2: fix memory leak in ocfs2_stack_glue_init()
399481dfec16ea4e20335b6ca8909cd4580441e8 MIPS: vpe-mt: fix possible memory leak while module exiting
86b80c85cb5889453123ef3d81cebb7c6b4d6894 MIPS: vpe-cmp: fix possible memory leak while module exiting
91756be6b7e7c5f2a4aa62eaf4309e870efb412a selftests/efivarfs: Add checking of the test return value
e2c8445590c3336cd3a396ff94de93d8c7634945 PNP: fix name memory leak in pnp_alloc_dev()
0f6f27a06d7bb504df1c4faa52a6466eb460c7f9 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0088fa35f82910f3a4d2bcac66d6ab620cb932be irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
92d439d2b129f897c64495dfaba9f319672e53b5 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
05908f146bc2571eef1793bec5e72d3fdebda78d nfsd: don't call nfsd_file_put from client states seqfile display
96806dede42a2073e5d88ec98c9ac43b6c7e3556 genirq/irqdesc: Don't try to remove non-existing sysfs files
9ce640597b560c9249f1dbde02ee925add41d1d2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1ba41648e23afe491ae7e757f5a31bfaf55d8d28 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a1789a3f3aa1f81f7afecfeb16542daf8422460a lib/notifier-error-inject: fix error when writing -errno to debugfs file
46e5b3178c11851d2690f0926837a9013f3b0d15 docs: fault-injection: fix non-working usage of negative values
faca1a7b1afd40a1844e6638049f2b7917ed66f0 debugfs: fix error when writing negative value to atomic_t debugfs file
2319c385ac2d13e092ae05cbbbf7128a81d4c2a7 ocfs2: ocfs2_mount_volume does cleanup job before return error
90d15f5113e0859dad543cb47561ce6c4c4d126e ocfs2: rewrite error handling of ocfs2_fill_super
fc7c1ac093d1895bf0b6ebdfead18d83c3116d1d ocfs2: fix memory leak in ocfs2_mount_volume()
f3885ca9ba907bce8ec745b272963c138d1bd946 rapidio: fix possible name leaks when rio_add_device() fails
0965194f81d1479a8f791c2240e48d424d6bdad2 rapidio: rio: fix possible name leak in rio_register_mport()
92ca5bad6879c640dc9a800b572736f36b0e6d00 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2f6e3f457c4b3d77efce5dd7eec9bec34ce369a3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6bd6cb0230fc79a2b12ede5f10b1a9bff7004094 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
cea0f09905142c505ec2212d365f155792a8a241 xen/events: only register debug interrupt for 2-level events
e0880318acf57357ba53390394adbbab1c2b39c5 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a7918c1076d7499bfa2d450f48eeebb3e901dae0 x86/xen: Fix memory leak in xen_init_lock_cpu()
f4f41ce4b714647d03a82da8ab21e858fcc585f0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
40b349a0a7a1cec3637f6e108d04aa767e2c585f PM: runtime: Improve path in rpm_idle() when no callback
f2382b4c0595cb1ebc59991924a9b2bdaaaefdac PM: runtime: Do not call __rpm_callback() from rpm_idle()
c8c91b0214a4c9ec2171268d6e3aeae858c5d7dd platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3fcf17f274f16304b7c913b78dc2138b743f0906 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ef29a2f9c5a55a4fdaa4d718ef341ce7fd05b4f2 MIPS: OCTEON: warn only once if deprecated link status is being used
2fed90bc509ba143014f8b5b14eae8126ad79421 fs: sysv: Fix sysv_nblocks() returns wrong value
eedbe5d4343dd7dc3adb9d99708c22de0702ca12 rapidio: fix possible UAF when kfifo_alloc() fails
435d75099d036704380b2ecad41d34baf0803c30 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1606d2454506cc83d8ac930c095533ffcc65674c relay: fix type mismatch when allocating memory in relay_create_buf()
09686d2ad9b1ec9db66bb1e037015397375ff009 hfs: Fix OOB Write in hfs_asc2mac
7a3a4f3b9b10c5ddfae541f173783395f916f3d4 rapidio: devices: fix missing put_device in mport_cdev_open
a70c3c743052776e5d9bd4d7d04cddcf011b28e0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
319488e20992c2929b5402cc9d3f958b098d54da wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0ebb5a72f28b804a0698026e553c60db61b177e8 wifi: rtl8xxxu: Fix reading the vendor of combo chips
25987adae9d2d387e85a2fb67efd1ded42b52e31 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c7c5aea7381359cd4fa1409eb729f0b0da6fef9b media: i2c: ad5820: Fix error path
ad9f18012aa28cf49b49225fc6487e49ef38b11c can: kvaser_usb: do not increase tx statistics when sending error message frames
fc77afc046d31564039033bb1d355e39411279b8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
2f0750b10d99e1fe62bad8869f5ae74bb4f44441 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
2b0f9d74c0c4edfb6a7b22b61e2549ec222ac5db can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d9c41fc299a1a43980cc3f9b68aa07b96d2a8a1c can: kvaser_usb_leaf: Set Warning state even without bus errors
326c741b80a2884e5bc9d564b668960bd4ceec09 can: kvaser_usb_leaf: Fix improved state not being reported
d2f3547a8b92d62ed2818f9966ede83f388ef6ce can: kvaser_usb_leaf: Fix wrong CAN state after stopping
86fca5ff14cf10e42c40bac4f369faa73dff6e50 can: kvaser_usb_leaf: Fix bogus restart events
ead535333cac2b275c906b14f736204942bb6e7a can: kvaser_usb: Add struct kvaser_usb_busparams
9da462281582acea70dc0e6273e4edbe67a4bc80 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2798264a20cf6892725e0af90afb26227b601feb clk: renesas: r9a06g032: Repair grave increment error
2e367fcd0fd5dff58412dd09052b9bb42a58422e spi: Update reference to struct spi_controller
6c99d4e6b9aff77841fbe0a5cc557b1ffc97d6be drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
37415474db406aecc4c7ded58d09e7578ff6c0f9 ima: Rename internal filter rule functions
8a81c0e21ed90260a3a8dcdf3e08b8c1741bfc97 ima: Fix fall-through warnings for Clang
f139d3d4cb37511b494c977f50ab3d127332f673 ima: Handle -ESTALE returned by ima_filter_rule_match()
0b715f871ceafe935184a33f0bf9516411ea576b media: vivid: fix compose size exceed boundary
3de3c5336ccbd6a9686f7d66846a5a293315a5a5 bpf: propagate precision in ALU/ALU64 operations
074d6a0eb1ee25a63ef24fe02c6598853271ba63 mtd: Fix device name leak when register device failed in add_mtd_device()
23e93eaa474d2736de03b48d11d0f2810fd44322 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
20775b5488ed9be23a4edcc9158df5380e293cf0 media: camss: Clean up received buffers on failed start of streaming
2dd87917015feffe3a9145a73b75f9be09070704 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5ecf97a70b657e2467a76e03e9ed767cf9a3a8b4 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
39629e5e5b8943dd6c9b34c3352a54d56dd3f5da drm/radeon: Add the missed acpi_put_table() to fix memory leak
5b3e5e1179962ec7ed05fe18e2f50c34a6e0e0b5 drm/mediatek: Modify dpi power on/off sequence.
416d0aaecf714db9e0e87c0a64bcce700be33b0e ASoC: pxa: fix null-pointer dereference in filter()
16c58717df7859216139879098cacf2cffd3ef7c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4eccd2b981fcfa5228f7d65335bba14720ec9c9b amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
62e78ebd209cd8a7a8d7c4a57097cd541ac30643 integrity: Fix memory leakage in keyring allocation error path
6962c52cb93ced2619b3253a4560d1521b45ebb9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
75bebaafd885872a87339119596edd17232580b8 wifi: ath10k: Fix return value in ath10k_pci_init()
7ac91ffd5da91d9e4a2e3bf216b6b081d610fe25 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2281069f4a1159566e32157b3f85c27817a88521 Input: elants_i2c - properly handle the reset GPIO when power is off
04bbd741b2ecf2c09284884fe44de13bb3e50238 media: solo6x10: fix possible memory leak in solo_sysfs_init()
7c1aa86aef24d01bc7f0b103b1db00b09c6e24a9 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d3bd2eb13808811ff5de29b77e0d94dff74cdc1c media: videobuf-dma-contig: use dma_mmap_coherent
ca9cc37e189753455688a611e61a964d4cde4ac7 bpf: Move skb->len == 0 checks into __bpf_redirect
d9603dca7fdb503819efac2f04127f0713c22c8f HID: hid-sensor-custom: set fixed size for custom attributes
80042540316fa22375b536897de4176fcd0d2ed9 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
05e81cc1d4899a8295224e2dd842a3aca2412721 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
60b34867f8a21bf253dee8278889969a8bd2883c regulator: core: use kfree_const() to free space conditionally
00b2776777520c24e9a27d19f470cef7a431a006 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a8b0fc7a234c522cd6adbe88984d2d6b3f9cc8ae bonding: Export skip slave logic to function
0927c8a447d8badb402f6a40b7e8857867364123 bonding: Rename slave_arr to usable_slaves
fc4b1d02e73ea7095717a8bfeff0095fe2650695 bonding: fix link recovery in mode 2 when updelay is nonzero
1c5a569c7dca3fb079206e850292004b3f260296 mtd: maps: pxa2xx-flash: fix memory leak in probe
c912b32be5d26aa933869aec2f719cb350dfd8d6 media: imon: fix a race condition in send_packet()
e38944de746c7bd16a4ed4e0d4de971745693ef4 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
9999b231878d638814b37ddebada1ccd6affcd48 clk: imx: replace osc_hdmi with dummy
1f09d5a6537135efa25fb235b8df9c3c817f3197 pinctrl: pinconf-generic: add missing of_node_put()
2993bdaeec212a1fc48d2962e29cae10dbe6e9f4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b64d65e65f230cc813c36b284486f474b6ec9e4b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
527f0b34186393887bbf11e517c2f39fe0cce833 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
dbe578ae67f93200314580ef080e768b4849f860 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ce25ca406800dfc926d8a5588a646fd0cb9bcbb0 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
8b662fe8f9b322ef81cc1cf62b095ce0ff4d83c1 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c42a71213a550667f2555ccccc7446a3b07230c3 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
168786164a82fd749304289ae683137b992e444f NFSv4.2: Fix a memory stomp in decode_attr_security_label
8265ad0402faf0c19b926adac5276396952450cf NFSv4.2: Fix initialisation of struct nfs4_label
94b8520589674380bcd146fec4211c8aba3ccf7e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
685da8b56d496479d3ff85d3289beaf5b01a5538 ALSA: asihpi: fix missing pci_disable_device()
f5df9a14b70dd9db5e630668fae8f7bad26a4152 wifi: iwlwifi: mvm: fix double free on tx path.
86a56784e85ab296fc9e8e94ed54983ce5d31d06 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
054b8f4a5da26667a372a754524871dd70040b8b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
720fdb7df75764356bc4642e859076367964a6ed drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6f42edccff2726b1f1706f419370a57b1365b3f4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
fd495d62266334fd25efa226f9b7bdb9127ba10c netfilter: conntrack: set icmpv6 redirects as RELATED
849bc9dff72a827b91baa5535a70600b2fb92e00 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d7d8620393b9c44fa5372f46335bf5d19034d160 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
e0ea5741f686803fca04db9e3b80e874ffe6cfd3 bonding: uninitialized variable in bond_miimon_inspect()
e7496a731cc7a792c6413d2b5cb39bce8fcfd2da spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a402284354957b7fe54fc543e46886fc5670d70b wifi: mac80211: fix memory leak in ieee80211_if_add()
d647f804a94664c4941757edca3740f21e649b19 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
160241bbb5ad08ceec12c7b338c2dfd75eba4038 regulator: core: fix module refcount leak in set_supply()
b29ee8dfe3412c57dcc3073b3900a1326c4abce1 clk: qcom: clk-krait: fix wrong div2 functions
bb4399532346fec8a5403e5f48cfca57e27e3c00 hsr: Avoid double remove of a node.
7561611dca7252a5e6315a3283940bd3663a04ca configfs: fix possible memory leak in configfs_create_dir()
ac685e0cfd8236831ea5d3ec62e76e2541f8e6fd regulator: core: fix resource leak in regulator_register()
b1d21e86cd35eb00b61afd6e87646a2bba5428ef bpf, sockmap: fix race in sock_map_free()
790ca2b793b5249e10a8674f067c9d039e6ebbaf media: saa7164: fix missing pci_disable_device()
33cb9bb06b2e12975d37391ec2e1c69490929bcf ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bc21c80f4e18f9e027439975d3551af7a1a182bb xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
01d59025e1931e51ad2702705eb70a5daa96339f SUNRPC: Fix missing release socket in rpc_sockname()
23044a5c072e4994e4c897ae8f21b94cb0400656 NFSv4.x: Fail client initialisation if state manager thread can't run
f4df8a54a9b0f0a33b4395599c0bcc69970f6ab8 mmc: alcor: fix return value check of mmc_add_host()
ef38798e9ee6ed59d60b0a92ba6016a9f27ad59f mmc: moxart: fix return value check of mmc_add_host()
0f429952b1dd72a2f95f94f98c0cc53453f75043 mmc: mxcmmc: fix return value check of mmc_add_host()
0e937db5318084e37edf53d05696895bfc579248 mmc: pxamci: fix return value check of mmc_add_host()
3aeedb3a5bcdb58e7dd41e1022b8f23c6df6485f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6be5bcb5aef702ab44116aa503781e40cb1b7b5e mmc: toshsd: fix return value check of mmc_add_host()
fe6a66b360be93b5d0bb41810aa37e76e678ebfb mmc: vub300: fix return value check of mmc_add_host()
f95f70b326d79db677e6d56f55708e15060a54f8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f88e1b6a5ed86ffea20125a2cf53681ac3432922 mmc: atmel-mci: fix return value check of mmc_add_host()
0b880baa8fb45e3950885672589dd0ddaab78021 mmc: omap_hsmmc: fix return value check of mmc_add_host()
88e68375048424fe9619e60f10bd034bc7a14043 mmc: meson-gx: fix return value check of mmc_add_host()
ce0b600cf744aaaa3d9a129cceff89a946e0ac37 mmc: via-sdmmc: fix return value check of mmc_add_host()
a58d00d6ae4b937e0f364567f4b921b0608ff17b mmc: wbsd: fix return value check of mmc_add_host()
7dd6eb986811d83a8c445d01f709bedf96cb4382 mmc: mmci: fix return value check of mmc_add_host()
5b642d68f3c9056bfc491b11bb94e14c2abaa728 media: c8sectpfe: Add of_node_put() when breaking out of loop
d9084524824dff35111fc8da9acdb735d9c9f1a1 media: coda: Add check for dcoda_iram_alloc
4bf3032fb9060cea376ab0ddace25e29b6c09b31 media: coda: Add check for kmalloc
a163bb46f256c21cc58ffd189e9120147215ebea clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7f779448f65ec66089339e35f26df0786737a460 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
dc5e2841b0dc8f119076d8481162a480ceea6704 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
41ada431f3e0e40c18d87addeba9bc9c9dcadba8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8724c632b3ae82ccfb2c9c8301a34ce368eb6548 blktrace: Fix output non-blktrace event when blk_classic option enabled
20fd0c3a86065411549489f7d87dacfae589dbae clk: socfpga: clk-pll: Remove unused variable 'rc'
3d8c7a89f7428266a6c38047f7ecd7bf7bd7fc9a clk: socfpga: use clk_hw_register for a5/c5
6df1902ecfd3d5a40b10e0cad30ff9ede8df1ddd clk: socfpga: Fix memory leak in socfpga_gate_init()
3a8084ea2ca90825728e68abd9603ba161b2ebad net: vmw_vsock: vmci: Check memcpy_from_msg()
3734ff8b073fce040301bd21e6805a05dc853f2e net: defxx: Fix missing err handling in dfx_init()
de85b0e8f33dd6d30ae7c129345339c05f543ec9 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3600ac53a7242cc6ba191850e1df023c5e4e9c29 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5389847aaa54ca642eea6e06ea853784414b7d56 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
6a18942dae76070fb358e017a530704a4ab37dfa ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
510d1d28978fbcc7120834d3b2acd6cd5b50e950 net: farsync: Fix kmemleak when rmmods farsync
f77350e7ce6b39072af95da24fa05aee664296b2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2c883c4965ca41425235974bd0f9363bbd3dc647 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4551372b179cde8077ac367cedfd41fa86086977 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8149930a895fef34225c5b7437bb105bb1437532 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f41258a27059f46fe0c740ac61961857e38c518c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
05c6fff050a10c48c83189d5b293c84b336d9789 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
552d3251d870d3189e57d3b697c039fb15b5e271 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
06eeb9b90b4270bf82e9b99110c8b7b34eeb73bd net: amd-xgbe: Fix logic around active and passive cables
eb9c0c029ae67482a35c7b13b0fa5d54099f60de net: amd-xgbe: Check only the minimum speed for active/passive cables
dc8af207f24b0f1e545cb99a89fd278b93c489bf can: tcan4x5x: Remove invalid write in clear_interrupts
87ec127a9d76bd9e1be5ed410ace65093f516567 net: lan9303: Fix read error execution path
bbd70b7617ae963633447e86dae365ddb5af0fb8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1f38d8b49292ada7622e12299d4c04fdab8e4ae6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
53a0bd0241fd0cb3e817d2424eb68b3c1ffe8a18 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6c2a770330cde24a78587f0f146d14c85ac1e347 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
89664ed56f080f9f1d9d3823f0ab2778288313a0 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
22b044853c0429305b691ca786a4932fd635cda5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
35be885314a39038a56a5451e3ef2307cc3490bc Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
69de816e512bc4d4e3d5bec7bf80a2ac126e12cd Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
23ff2e3886ac4493cd734a65e74636e8c16c516d stmmac: fix potential division by 0
e71fe224a878e8e070c9938e8b79be533c023189 apparmor: fix a memleak in multi_transaction_new()
78acaed96edcaa3c3cfc47fba157e9c166b63a72 apparmor: fix lockdep warning when removing a namespace
3e5cbbd8f1e71eabd86e2d7529e4d6953bbe86af apparmor: Fix abi check to include v8 abi
40f9ca2e1a64c4f2cdaef92ce7ea97708fc2febc apparmor: Use pointer to struct aa_label for lbs_cred
df1cccd4ab6384229e6e89ec21214ba2f8099888 RDMA/core: Fix order of nldev_exit call
8bacd4e9fe842fa62017dca89d31e0545e608bae f2fs: fix normal discard process
df8fef6b6625df31a9e7b91be81104bbccf1c5d3 RDMA/siw: Fix immediate work request flush to completion queue
4a49cbfca1d421e00603e244e61dc3e3326124e6 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c1f9c8218c96194157e315f6b94cea37e6b51c1f RDMA/siw: Set defined status for work completion with undefined status
7de81309cc124bb06a0e587e9cd61548484af3e5 scsi: scsi_debug: Fix a warning in resp_write_scat()
89053e08b7866f1f6f5f99d8de21fb95b5b50aaf crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
716e6e1558b69cb71091390542b976faae925006 crypto: ccree - Remove debugfs when platform_driver_register failed
464d1e6ba91df6d5e64c1188f17e73dffd752888 PCI: Check for alloc failure in pci_request_irq()
e6ecadda6ac79b0b46ab597d430f55a699fea837 RDMA/hfi: Decrease PCI device reference count in error path
88f1335d78db79a97fae7b3cc04475fdbb5ab2af crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3491b3c716efff05805443043621f8a5953d82dc RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7cfe23f0e9de7464ef9687c2e7471669a22b31ff scsi: hpsa: Fix possible memory leak in hpsa_init_one()
2d10747d9c66bdb0775464250d85e895a5f4d822 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f2fb39a9b9748d2c4a1784062cebadf33c30b7d9 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a884e438cb37267409bce882545e0e1b8e1a2419 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6ada6b136fdff083fac783907e33e7ceefdbe9c2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ae30c1a900db654e861155a8275e9405e58d54c2 scsi: fcoe: Fix possible name leak when device_register() fails
590b60add1b8a32d6d94d110e38ab76aabfcf0fa scsi: ipr: Fix WARNING in ipr_init()
c00ef5281d878f0578e3acf6abce67cefe068fae scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b3bf4f14187e3bd7f52ca99e818be8bb5b213e0a scsi: snic: Fix possible UAF in snic_tgt_create()
e30d6389c9bafdd4efb881e507639668624bd33a RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
0a65542002fe3dd13b1fe20bc7a74f1f29f8807c f2fs: avoid victim selection from previous victim section
3033ee83749474bb101d4128545aace770fb5298 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
52543b11a8f41e5de16a2a890a67634b1d27497b RDMA/hfi1: Fix error return code in parse_platform_config()
e96960ac8c4375d3b2bc5894778ee4cb7ccce25c orangefs: Fix sysfs not cleanup when dev init failed
744590516ada98ea727488d46ba62932a5de500f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7cdc7075bfc627fb20a2582c815023e264524ff7 hwrng: amd - Fix PCI device refcount leak
e4e132d44884c47684af5b1022a21a70cd4f3caa hwrng: geode - Fix PCI device refcount leak
f0de3d92d7d0268685096510f3231f7ef55cdb62 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7e467c17b504087aa9fe6ef01085205758805b61 drivers: dio: fix possible memory leak in dio_init()
b2ec2b7a7a9afe7928bd5fa4f52acea144e677de tty: serial: tegra: Activate RX DMA transfer by request
f5744a5f9219d364c1b53200ecae5efc2836cd0d serial: tegra: Read DMA status before terminating
beace6db4967d35028347a60006e8dbce4d744c6 class: fix possible memory leak in __class_register()
6f20f9228b62dff0ece871ffc469e14521d25be9 vfio: platform: Do not pass return buffer to ACPI _RST method
89aeb25ebb696af4e5d422e6e9ed4933ddc8f720 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4986b42c7308eb21c1fa2970c6f89ed4c42b25e7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bbbc5c1705658c142ee7afe35e1caf85df4f62be usb: fotg210-udc: Fix ages old endianness issues
0f7a1501b00c2c87d01c3fb8ad5dc927a4ca96e8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d6651c7d5778cdfb24d3f83b5082bad8ac0b4d1e usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b8e3efbdc98dddc47b45acf64de732bb03803f5e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
eeea70633c6c5616263c577ee304931da85820c6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
61a6cba40ffebc01f055851399fe48d0b0b0de24 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
42b7871c80513e0fdb8ec6dccfda5aa993458039 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9891f3d51119fe320adfe8c10236d9bd554f01d0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
fc4b65aeb312520d631a1f86fee6ab8f61a98419 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
852704db2b045af315d769e6613e06b8f1a0886f serial: altera_uart: fix locking in polling mode
7f9926f9228fb492b0b07f659c2a6d3154bc22af serial: sunsab: Fix error handling in sunsab_init()
6804d37a323b739791057ae92e42961b8d501c92 test_firmware: fix memory leak in test_firmware_init()
70b6ac03dc63bd05ef9c3dc9b591463f8d4c7d0b misc: ocxl: fix possible name leak in ocxl_file_register_afu()
35e3f7733d17001ccabb2c79eed94059307294fb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d24505c931289f2d9203f9a8695d5fd8a61fcd68 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
dbd9f73bef68ab010ce6460da5602a23c370cdb4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e4a8fa3e43e05e0ac4445ab9cd993df1d3dc255e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
630d35d0cf8024395e277b2fd3ee986fedc1f6f7 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e9df85baf8757e67b707947659c20b3b0bfbb711 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ea182074a684d43421dcd349fcae3435873d5529 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
94214af82f4b9b30aea45a176a5b7d7f32de2211 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
678598fa31f947bc9dc5c3b156840afc01154db1 usb: gadget: f_hid: fix refcount leak on error path
6d0d6eed3bcdb87ec0d2aa35db3bb64f277b97ee drivers: mcb: fix resource leak in mcb_probe()
4b11d6d71289462849dadcd302b7916ab2a44e77 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
17730add24dc49caa8c04ae776ac1f4689db8961 chardev: fix error handling in cdev_device_add()
5f0c19c6707a288bc01883093122b7d25c869a8f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9e70c8db1ce55a17d1193c52fbf3b9defdb7d47d staging: rtl8192u: Fix use after free in ieee80211_rx()
13591c4c04c923db196315f1f8b898df9e0189a3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e262cfb3d8825fad9e748305075ed74788ca6dc4 vme: Fix error not catched in fake_init()
d3a1dfcb2cc610f36b0dffe918c95b429f527eed drivers: provide devm_platform_get_and_ioremap_resource()
5d800da944ba20450ffe629dfd575dad4bd46bd0 i2c: mux: reg: check return value after calling platform_get_resource()
a427b1180ce813fbae02f91ee4dc5540ead732b3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
56cc599ef70114e60cc50bfd7a5d7a61cb4313fd usb: storage: Add check for kcalloc
d9be0d93e20f60c426c51fa052db05ca7000ce22 tracing/hist: Fix issue of losting command info in error_log
7765ee562b6f4e18ff2dcc362b53bfe1fbaefef0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d8ab52136bd0b38ff78144a6ab5f3b54b37f7e04 fbdev: ssd1307fb: Drop optional dependency
1344c0b70bfafd26a469faef1dbc5bddee5b9a01 fbdev: pm2fb: fix missing pci_disable_device()
b5d68d8de7c4d1178a02d3f01d1960c26e43d345 fbdev: via: Fix error in via_core_init()
c6b4897ab881805eeff6fc466ab9d560d5f56f6a fbdev: vermilion: decrease reference count in error path
5b7b4ae6fd99dbe1114629d594690987be010d7d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fd7491a6281ed4c8e815e838f210209d9f7cccb6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2e651c4b4c218761ae89f9e831a4ad811e2b61f8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4eb47b71149883ddee89ddc027ea7dc464eacaab power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e25072af875faf08187213b3aec059c2f3f2cd52 perf trace: Return error if a system call doesn't exist
4523f583267ac31946711fd52b562b203bcbd91c perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
eb40f5dcd139975890d9e4f37d707d46f719be37 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
9496edd56fee407ab839c1fbb837255e841154dd perf trace: Add the syscall_arg_fmt pointer to syscall_arg
5ecaf3263707db216e71b3b89ba0b02a3ce1168b perf trace: Allow associating scnprintf routines with well known arg names
0ef240da3add81061ad12324c3fcfab704b94ad7 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
438490fa1601409cb00a4897a5a343a12b5cf44d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c7255005bde39779a99e486f6565d24ebdd9b383 perf trace: Handle failure when trace point folder is missed
c5b89f01f31bc63583738d733efedce6ab0edbc0 perf symbol: correction while adjusting symbol
193392acecb7d064922e93db3c6574e36a0940a2 HSI: omap_ssi_core: Fix error handling in ssi_init()
c068ed87b0eeea53976e8572148884ac4e9f2ad4 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
15afad1fa8d735fe785c80b10566e2faa539ec33 RDMA/siw: Fix pointer cast warning
5f055ea7af7d6f9722783c0f31acc776cd1dedfc include/uapi/linux/swab: Fix potentially missing __always_inline
9db08645bad5c1b06323c2103c9ea20f2bc0c35e rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
2175789f07dd3e99395929c777b4ced0a63849d7 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0658ae5a5a6a8087f84b976532968cca20044471 rtc: cmos: Fix event handler registration ordering issue
e953890989a0dfd2e5b67700ef0c214406d1160b rtc: cmos: Fix wake alarm breakage
bfc9c062159608c50bbbd155e7cc285f5b9d6461 rtc: cmos: fix build on non-ACPI platforms
afb06b7945c398e60ab0566d7044eb1ea173eef9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
649a238d4aa0f3ef82cca3decd61ba1f0ea85dfe rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d58028b7e6c6a34c32931494f446e183dadf76a7 rtc: cmos: Eliminate forward declarations of some functions
534b1879b5cd0dbc83fb48280a8e787ca998c1c1 rtc: cmos: Rename ACPI-related functions
6630f02aa5c065a49f8fb5a69b231b89eb415cab rtc: cmos: Disable ACPI RTC event on removal
29fbc4da9e8d69443bd78a7a224918d6fc90e238 rtc: snvs: Allow a time difference on clock register read
5769df0b225f416f09109f3e1e13b0fa0456d627 rtc: pcf85063: Fix reading alarm
73b9c25c5193f8ec0266b1efb33b9f6ec7cd8f0e iommu/amd: Fix pci device refcount leak in ppr_notifier()
f87114bff56a41d1140c83f7dd66ff314d340d22 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b59c960ad81ad8162660ac0dd69323d7170f4247 macintosh: fix possible memory leak in macio_add_one_device()
9b1a33fb9ed18881ce1693b4b13b7e04a9a764ee macintosh/macio-adb: check the return value of ioremap()
189efe65150e8fc3e4d05355a72711fd4f2b6f23 powerpc/52xx: Fix a resource leak in an error handling path
d0c3983341b743796bcc55189b77649f5a91eb52 cxl: Fix refcount leak in cxl_calc_capp_routing
99a521ef7dca73c2f8d2821ef0778ad45f257e1d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ff65ccb00289667d9bed9e332b80a1078950b7a1 powerpc/perf: callchain validate kernel stack pointer bounds
ce1b9a5b11f7249e87486d9b8a49fe6baa60ed03 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
fec2a0f9657075fc6a9743afd5d005e6354316ef powerpc/hv-gpci: Fix hv_gpci event list
94fdd2186166c6bfbae221fb0c6e1fa8307c11bd selftests/powerpc: Fix resource leaks
a7832fefa7f7aecc58d6573079afa41ddb2fe7c4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d54a30e0d915d7f310137570c232580112b5463f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
0d51d5ab93b9e67c0fc02b1609b1193785fd3cd3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
601dfceaa42e6bb1b6177754efc7b40748f620f7 powerpc/eeh: Fix pseries_eeh_configure_bridge()
2f501a626cc6d91e541c3a91063bca93883e4693 powerpc/pseries: PCIE PHB reset
8dd01db26eb68ee6f87c177015f736b720878724 powerpc/pseries: Stop using eeh_ops->init()
147475a71ccb37e098097e0e74aeaebf42867025 powerpc/eeh: Drop redundant spinlock initialization
d49f22d35fbd94e3d677855f6c4cd7c6af47d899 powerpc/pseries/eeh: use correct API for error log size
301bb77c895a1b60282e281371d53edf1aa6bcac rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b74379919c0e2d6aafbdc14d4c848983ee2f6cc8 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f97a18e6a822662b0caa568ab30b23a01bf9d08c nfsd: Define the file access mode enum for tracing
70211cb48a058bb4f603c53725abac003765c8c4 NFSD: Add tracepoints to NFSD's duplicate reply cache
aa16732ac7ee7801d3ff21e492df8fb2c143eb4e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
48e660fa287823374ba1d2a1d83499f9b50ed547 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f5b1b8d1208c7dd59d863943037739a5be93736a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e79533656e694c2cc42522a5340a08bfffa651ab mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9499bf5f51401c05f46d871a8ae3ed78b479d201 nfc: pn533: Clear nfc_target before being used
3e7e34b954c962ccb61f8fec3aac8a575f6ba180 r6040: Fix kmemleak in probe and remove
c93b45f24adc1cd0d0561081edacfe5ebea42ff9 rtc: mxc_v2: Add missing clk_disable_unprepare()
830b0983153e26abfd402ec66069c9c83ed700bb openvswitch: Fix flow lookup to use unmasked key
510c353b6b4ff843e896f0c4be25ee819ab2accc skbuff: Account for tail adjustment during pull operations
689f83de9a7417de0f9ba95f5a55cf86ab8df4d5 mailbox: zynq-ipi: fix error handling while device_register() fails
6e964d35ae8f236bfb1642e447cd145de1f263db net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a67eeca4a9e71b18e0153a4842bb8c18043cd9f9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d2f8160406091fc2f00ba85fcd1a4580885e8ce6 myri10ge: Fix an error handling path in myri10ge_probe()
c26e5727188fef16b25f1cfc2e4a02fa8fd71562 net: stream: purge sk_error_queue in sk_stream_kill_queues()
47253d02386bf3d807016e7426ee00b5c972f1bc rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
04e130f4a440dfb54873b08b9800880d8afa447d binfmt_misc: fix shift-out-of-bounds in check_special_flags
df77543810f1ddb04a14ff87194af2d418e46a92 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e6a64f431045b0069bbe9c0c6b9a91206c1dad16 udf: Avoid double brelse() in udf_rename()
24bb9db0115c4c3b572e16ad3ec66ea7f9fd8639 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4987f0a7536bfd0b916c0d3b17f3436bcff6f3f7 ACPICA: Fix error code path in acpi_ds_call_control_method()
5ccf0e88add07916296ce67b6591408a0d0eb3c2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
65d42b7cb617a779f9f4d4bb4d49e42d8ca3fe38 acct: fix potential integer overflow in encode_comp_t()
03c8eeb96be70922b1c3a8a8b7f5c90ec005337c hfs: fix OOB Read in __hfs_brec_find
ee515df450dfbeb2a7ddc965c09f5ae0b33afbf2 drm/etnaviv: add missing quirks for GC300
892987a080ac8f582665ded578e8b9b0b47f82bb brcmfmac: return error when getting invalid max_flowrings from dongle
dba6a97016df102c91e2805a41989a1f8679b18d wifi: ath9k: verify the expected usb_endpoints are present
c52beee4a7f0b90068478082acddcaf6afe599bf wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9769b7201aff5620f8072613421f43c9bf08c299 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6f86d572e81d0c4d8df77ba8870c7ab03f7c0fa1 ipmi: fix memleak when unload ipmi driver
27836033a734220a8f5b83c8dbdb601b84d2e2a6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
dbe1e6ce9856be531ff6974d992ad82693f77f77 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c52b91b9f56f76ca35e57f0a5104b699fd9383a3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2b29fcc84b6f376441bc6b906f461102b80b68e3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d7b825efcbe5dcb2d83da1f0e39c6be69bcf4130 igb: Do not free q_vector unless new one was allocated
c42379140b38c090664b5d753be57be8ac7498cc s390/ctcm: Fix return type of ctc{mp,}m_tx()
9acc16e4a5f76a447f98fc216b7b22a1dea68d6e s390/netiucv: Fix return type of netiucv_tx()
da4c0038652d3506433500d801da11ae5f7e6c63 s390/lcs: Fix return type of lcs_start_xmit()
f2e024735a1366d4d2c15e9975898bab743601d1 drm/rockchip: Use drm_mode_copy()
42147564199213c7b8e5364391c4981e48fc7e12 drm/sti: Use drm_mode_copy()
05e08248090fdfb015fee1bc62976b674c414b77 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e1b9ac550c2c91dd25faeca36b3ee463a480d72e md/raid1: stop mdx_raid1 thread when raid1 array run failed
d8ce6cdaec9f2921fa0eff289dc501f53501de32 net: add atomic_long_t to net_device_stats fields
ed732a18c047d69b22ff39e837827cef949baaf5 mrp: introduce active flags to prevent UAF when applicant uninit
cf0898fd12125dc5abc1f5b1b55e6445912e7714 ppp: associate skb with a device at tx
d31eeb19b4b3ae3e62fbd164210b55c5f380be03 bpf: Prevent decl_tag from being referenced in func_proto arg
970fe5fd9c03326a6405133dc6e541de38fd7634 media: dvb-frontends: fix leak of memory fw
500f1f354f355d412af5fd40bf1667d94d2e5700 media: dvbdev: adopts refcnt to avoid UAF
5138b2c13971187c5bfcfa510514542abcf32d71 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d0fd9b2e094aa89591a09b0ceca9869fe3cdb3be blk-mq: fix possible memleak when register 'hctx' failed
b42bf465f54e5375f9c95809e1f48f62e66bae05 regulator: core: fix use_count leakage when handling boot-on
bffd55f9e8599f0a8e452ec2b2ad1bad2a7f8528 mmc: f-sdh30: Add quirks for broken timeout clock capability
ec9f3dba987099f1906e4c88d7bb7d1ed4d8297a media: si470x: Fix use-after-free in si470x_int_in_callback()
67569fc76bcc238aabfb71240aecc6250e0dc86e clk: st: Fix memory leak in st_of_quadfs_setup()
a584ac6b39bb5616b86965e1f28e47c86f27c26a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2e311e90ab54fd60b6fddc1fcd9821934d500e37 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
be6ab1a51ae9540327277177f65645c5d5a22dc9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
246d5fad1ec54262d52fe9b0790e0e898659e11a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
90186dee92e245b026f72977f159fe895921a001 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1a0e67f24e4de23952235b5a577679da934dec78 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
95572817a64a1d2f5b8ddf5b137eb2caea2877bd ALSA: hda: add snd_hdac_stop_streams() helper
12eacee242f1eb776a6351509adf5b0c0c870b16 ASoC: Intel: Skylake: Fix driver hang during shutdown
613369a06c34f6bd99cbfa6b30f842341a18d3f3 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
75ef15d4a203c3ea7afd0509a548a40e540d266a ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
2249b346ff9e0fd7bc7672e9339812f7b136d8fb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
959428b1861c4b93bd7015f06b7aaae5f3f5d67c ASoC: wm8994: Fix potential deadlock
26947ccaf1c13e799c87fae8adebed0fbc7306da ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4ddf18bd7d1e910b1fc48e8b7283a30e1ec8f432 ASoC: rt5670: Remove unbalanced pm_runtime_put()
beba590e65142381793197a0eefcba9f08d4c44f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b5b55a0a5e5d68462c65f4ba30ba385018e19c3e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
cf29ece0ec467b3e57069c810671740ecfc4afa1 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
716a59cb4a9f735185e836f31bfba1a1da39c0ed ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5e4f8ed312a86006b311ca28ce004eb20199b5ec ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
c435c78900a850bcc5bc2400148f262d9a0ebe3c usb: dwc3: core: defer probe on ulpi_read_id timeout
dec92fdb4b5f113c5dae9d138f7f73d0abae7230 HID: wacom: Ensure bootloader PID is usable in hidraw mode
b2c7e2e2dbd3b5c750c8b80504b5be11dd78bf5d reiserfs: Add missing calls to reiserfs_security_free()
612c3ab91a464b817b11060401417466077b2896 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
5e86330f3b9c9f064d10d19f6761d700c29042fb iio: adc128s052: add proper .data members in adc128_of_match table
afcde4f2e3369ec9914dc5f37f15dc87b470286a regulator: core: fix deadlock on regulator enable
cb57e3d5b22de7328bfb67b8588b077caae0dec6 gcov: add support for checksum field
68d00b1c2f1a390d8441188b970ff4967751cfb0 media: dvbdev: fix build warning due to comments
0ccb3400844f245d582214465d1894a473909fea media: dvbdev: fix refcnt bug
87415d9fa8fa1b90259c8f3abcbee4fb7f5cb376 cifs: fix oops during encryption
b3a0196eeedb1d7bf3b92425d5e1c2148b8a50b3 nvme-pci: fix doorbell buffer value endianness
7b74c8a93b9b328f9efdd19f078b7f277ba6c25f nvme-pci: add a blank line after declarations
165eeb0c0e9653cbacff2382022f03655718ba0e nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
34cc171c35c5f4ee011e2e72a4c9abbe95cb323d ata: ahci: Fix PCS quirk application for suspend
e165c9b83491024020e7a385814a8e97c14d0809 nvme: resync include/linux/nvme.h with nvmecli
a1421a71bba96d3b3841c3ca0e91a21869c59d15 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
f7b644e20bc7674772836c761a737c71d0e1778c objtool: Fix SEGFAULT
d4edb822a11ae1e01ae27b6c13561652415453f2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1f9a0347b1d01e87044ed83d60fb41efee052a02 powerpc/rtas: avoid scheduling in rtas_os_term()
1555137fb2dd235f476239f1e333574cf6da7ad9 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
1079b078328ff990f2ddb17f840ce0d88e40b095 HID: plantronics: Additional PIDs for double volume key presses quirk
3c3fc96da7b6a2d00c52c9aca96eb8d24365f576 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ee9caab0ed8600de5d7128c79126be39427cd439 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
254cdefb0b5b429a525a2076ec3135fe0dff6d87 ALSA: line6: correct midi status byte when receiving data from podxt
def5c4e8b6594339cf1de8be243224c8f1f789c2 ALSA: line6: fix stack overflow in line6_midi_transmit
b78e08280d26a54b393f602f5dea078ea77262de pnode: terminate at peers of source
f403a25ed279997225a88d47cafaafcfc1b79423 md: fix a crash in mempool_free
2dc26edbcc9e7d4a9f35e85272d646e9a1bfdf42 mm, compaction: fix fast_isolate_around() to stay within boundaries
862eef5a00011e9649acabe470e4d640dc8099c6 f2fs: should put a page when checking the summary info
0c1eeb3ff39f37803ac25de243931b5891704e22 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
55dcf18e884f12897e9619a7e859cc7687effb72 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7676d18aa83653eb04aaf19af6b7b0bd2a9c819c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
879fd58f831f8f910814ee6dcfb65f75bb988f1b SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d4c2b254e9548a8ca12d1c562ec019836b92e256 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
1818f7de0abac73d1d89eab514e728256e7b8a4f net/af_packet: make sure to pull mac header
deecd3724d18d7d94e38e3922f73eec21fa3074e media: stv0288: use explicitly signed char
2e316a37cf25b5482abe4415e74e583ee0ea04e2 soc: qcom: Select REMAP_MMIO for LLCC driver
78857f34c0197978a3f4eb0771e048206f31ca28 kest.pl: Fix grub2 menu handling for rebooting
1af7f83621fede956669adf3c2985101e29b56bf ktest.pl minconfig: Unset configs instead of just removing them
e22e585a01cd841ba92195fb6eafca2a4b74cd74 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
5433bd837f7685c6df9fcf18d0cdb69c81bd7750 btrfs: fix resolving backrefs for inline extent followed by prealloc
1f8529b3bf49a5d8d82a8de96d06005d2f9c151f ARM: ux500: do not directly dereference __iomem
300127bd3f34d8d745c3d10094164a531bbbaf52 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
8ccfc3c6b381a34c8954e89995f65506ee4f328c selftests: Use optional USERCFLAGS and USERLDFLAGS
fbd5ceb2ad5c0b0f74ce5cbdcb02be29d5386fcf cpufreq: Init completion before kobject_init_and_add()
f1b23ea0d737f46f26071efd74ce5dfc51a5ad52 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
3fbf7656741a9e80f550650d5028513b4dd96680 binfmt: Fix error return code in load_elf_fdpic_binary()
14352d0bc331a1cf1defc34e03012e21cb1e0344 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
35e094825aab192195d526280132c900e886e43b dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
56a27755f18ee20e5b434782a5eb638bb402b3c9 dm thin: Use last transaction's pmd->root when commit failed
aa4701c574cd89ac40d364a21d80e4ecc2213c9b dm thin: Fix UAF in run_timer_softirq()
6187a61f310f229639d96fb30b55b4d711f7eae0 dm integrity: Fix UAF in dm_integrity_dtr()
2ab0a97bc4330f32fd483af77aca46846c41cb97 dm clone: Fix UAF in clone_dtr()
163f8440564827591ed746ce693fb276a904905d dm cache: Fix UAF in destroy()
581b1a31035211a4707c0d393d0ac7e9ae90ecc4 dm cache: set needs_check flag after aborting metadata
0eba886825c05626412ce0930c0b972f939d9488 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
4f139774aaa5a172d3ae2501f5582df0b5538a84 x86/microcode/intel: Do not retry microcode reloading on the APs
9995253dbea650afea0e1fc2f3195f512a89134b tracing/hist: Fix wrong return value in parse_action_params()
9cfde7b8c5ce82680fd59adf5c6be93d2542beda tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9325d951474409d27eeb1f1cfa5e89751f8c9176 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b38b4286af307d4f8a4e2cd80ba3257b804698e4 media: dvb-core: Fix double free in dvb_register_device()
9f3a6c04703fa0ad399513521e47fe190b810a33 media: dvb-core: Fix UAF due to refcount races at releasing
d414355eb4db6279150ff896b50bcabf85ccd7aa cifs: fix confusing debug message
745fd317b4b09316a6eb3a8e6eafd237756f3d53 cifs: fix missing display of three mount options
daf17c1ac943991ed6d8cd25cf673fc98dfc1bdf md/bitmap: Fix bitmap chunk size overflow issues
6d5daa6fb7ff3ebb1e6316bc6926b291a576f6ab efi: Add iMac Pro 2017 to uefi skip cert quirk
79254793d194a0544724225ae115f6fae7225707 ipmi: fix long wait in unload when IPMI disconnect
7153ad69c0da9627e0a72821ede7b17ff5c7f5ac mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
e2891a67f26ff07c3ba797cda2ba97409ae24e85 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9057d145f9ace7fdf4bb3dafa5007f8781b44dc0 ipmi: fix use after free in _ipmi_destroy_user()
afdd053b740a2ceeb65e1b5d977cc2ce8e3c5013 PCI: Fix pci_device_is_present() for VFs by checking PF
94f130403e2a929884736e7d3ee5d63a380b46c9 PCI/sysfs: Fix double free in error path
de01d9257275341869eb9fc66a8edda527a2ca63 crypto: n2 - add missing hash statesize
93260093a88a83b75a103b4b69609ceb7216c177 iommu/amd: Fix ivrs_acpihid cmdline parsing code
78cb01b22824ecbea4f1d3db765206d4700f83cf parisc: led: Fix potential null-ptr-deref in start_task()
fe0467f62c08e65d44267537a2a1344d70ced191 device_cgroup: Roll back to original exceptions after copy failure
aef14ef56c745159b215a5f4b6ae9e75edd1e0ac drm/connector: send hotplug uevent on connector cleanup
e1fbc6d42eed2207b2fd4560c82a0c6e13791828 drm/vmwgfx: Validate the box size for the snooped cursor
67918719ef86fc378961a3ee621d4ab63a51e3e9 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
fca4dff2e40295170ea3bb2e75e0e75c3d93398b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f984205d42e71b5437584c87c04f5fcca4304d57 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
52475d94d404b7f43f947221a4f6e15a9887873f ext4: add helper to check quota inums
64494714e8b566bc54e4ca75d9328d23a29ee7b1 ext4: fix reserved cluster accounting in __es_remove_extent()
4dbc46b01d482352f93dd24575a0d3a30c42040a ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
4d9676ccb633f27433bdddb25768faae35578661 ext4: init quota for 'old.inode' in 'ext4_rename'
6a5b313c834a77465e71a4272170d46ebdb4955f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
3247d1d7567633e690537d958ab2a683360e44ed ext4: fix corruption when online resizing a 1K bigalloc fs
05eff7cdc846a7c5befb58bfbab5e203da91ac42 ext4: fix error code return to user-space in ext4_get_branch()
930dfd08cc08c6c2e564889e5112aee205a95507 ext4: avoid BUG_ON when creating xattrs
c4b68c07baba098743a4690c44d6037db1d72dd4 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
aac67551235f1e60e868ff5e9de058f1a308ae9e ext4: initialize quota before expanding inode in setproject ioctl
05d65d38c987cb4f5e117b17cff311e00b5bf2d3 ext4: avoid unaccounted block allocation when expanding inode
582065fac402e251f1b609c46b7cc8e57597047e ext4: allocate extended attribute value in vmalloc area
1a4298fb6e5119eb12b1870ccdac650dbcd08a8e drm/amdgpu: make display pinning more flexible (v2)
ea3faeb2707a867faaaf7d8e0f9d52a713afd176 btrfs: replace strncpy() with strscpy()
6b7b926abe0674c644476421ea95e1ed4c4f0379 PM/devfreq: governor: Add a private governor_data for governor
662c6736652f9203e8d221e81037b6af16090359 media: s5p-mfc: Fix to handle reference queue during finishing
d15250a62368f630d7e8839ef0afcd3881384751 media: s5p-mfc: Clear workbit to handle error condition
b54f8452855fa97ccd7770bc793c73b33b20a55f media: s5p-mfc: Fix in register read and write for H264
31a4ae43415ddfe61219700f367d8836053d2e17 dm thin: resume even if in FAIL mode
8eb754111c1f8275bf5b2a811fb126316fbd9af5 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
197c090da4d07354db1da971c5c0aaf896abdcab perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
3f926917f1dc512d7c20b8742b364b076c6029a4 KVM: x86: optimize more exit handlers in vmx.c
5b78e96e62f91ebd111a66c4b04007a32d9f38a3 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
57dcc6f676335e7d92d9532029bf1fa7fe51181a KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
42c78195fb3cc90fb449fd8a06b922000a37aa92 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
713131d9a9b39746641bb3d4a5ef8805f43b093d KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
5fe055ede401c4c666613683e7880724b3cffce4 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
5089a3cca7191227d5b7af6751f37232fb7ceb99 ravb: Fix "failed to switch device to config mode" message during unbind
48c01947fd94c309f7c1dc276522979fc76ede4a riscv/stacktrace: Fix stack output without ra on the stack top
80b10d5aeae6a0c6f1639f814bfe1d0041eec0e0 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
0436c7ca8cdad1a660e4c08ebcb4f0efc10671b3 ext4: goto right label 'failed_mount3a'
b15437dac1542ea320eaf452b11b500455600baa ext4: correct inconsistent error msg in nojournal mode
81cf9a00c5ab92c5629d543a3d4aee228915f251 mm/highmem: Lift memcpy_[to|from]_page to core
d36587ac3319fc9e574fef9a341dd42f42deaabb ext4: use memcpy_to_page() in pagecache_write()
43442c97c6ede668eb420012ccff178695342628 fs: ext4: initialize fsdata in pagecache_write()
2865eb96b40b4b0e6163e0339fac1c1823823462 ext4: use kmemdup() to replace kmalloc + memcpy
c438b5da6ce9aa7ec950476f0dff283517ed6caa mbcache: don't reclaim used entries
8f597486b582e643585fa8f8b21884ea1c4ae764 mbcache: add functions to delete entry if unused
d60fbc119aac0d663be1291b0bb446b1dbb94701 ext4: remove EA inode entry from mbcache on inode eviction
488943d5a6c68e069f70d71b60d8da712573a5b0 ext4: unindent codeblock in ext4_xattr_block_set()
2258558b9f3bf71dabf912cf0398e627c5428bc9 ext4: fix race when reusing xattr blocks
a6f4d905290a78a163bc7b8fa3a227b88160cbce mbcache: automatically delete entries from cache on freeing
6fdd99e22297fa25ef1df195f42279d5fe81d845 ext4: fix deadlock due to mbcache entry corruption
f8f757397a4077de57a8cf6988b84ec2fc151d01 SUNRPC: ensure the matching upcall is in-flight upon downcall
bef52183044aeb675ea693ae88100cdd557e0617 bpf: pull before calling skb_postpull_rcsum()
5c283263407f742ad70534f35f885dbfbadbc800 nfsd: shut down the NFSv4 state objects before the filecache
0cbb22354699f939fa264318a717146210ad5907 net: hns3: add interrupts re-initialization while doing VF FLR
3cb38f4b3f0c5676c395dc1080d4b6e28d6ccad1 net: sched: fix memory leak in tcindex_set_parms
7bca37727f9a4af47e1a26b3e3bf30a4c29c5c95 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
0b9fff4233423cb4334fe9a4527dff3e261b2c7c nfc: Fix potential resource leaks
6db452aede82d5b9b696fded8c0e7c2b0d854603 vhost: fix range used in translate_desc()
9be61c8a5df1ee818da62088977249e0264b66f7 net: amd-xgbe: add missed tasklet_kill
dc945ff8109f8ce03f7f7969d479f47d1ff1c56f net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
264efc5e91e1c8a6beb1b0dc3091c117da84b44f RDMA/uverbs: Silence shiftTooManyBitsSigned warning
91b1bdb20c052a1c68a42e128a219acf85e590b6 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
a5b6230bc06895274b7706f182f30ccbabbef136 net: sched: atm: dont intepret cls results when asked to drop
231dfc685b894991e98958ade50df5dc1de083d5 net: sched: cbq: dont intepret cls results when asked to drop
02af46b666b9f399db286b731436373000642981 perf tools: Fix resources leak in perf_data__open_dir()
e3c36897b95625c929f519fbb79023c5997ae795 drivers/net/bonding/bond_3ad: return when there's no aggregator
338a0a6e985773aff4d8ac02efa6fe6518bd07ba usb: rndis_host: Secure rndis_query check against int overflow
0174c5fad0abf07c8ce623391b6bc84edeed23cb drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
d113bf87ff61f2bcde1bfe4df98b6d7cdd02cf96 caif: fix memory leak in cfctrl_linkup_request()
752e287c85f0e0593a77f73a46dd2e67e1dbbd3a udf: Fix extension of the last extent in the file
14bc8c41e227d10e40af8c7b43ee3d40e5038fb9 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
36eaaf8007edb0d6a9f54e2c485c07c2fc40f6e4 x86/bugs: Flush IBP in ib_prctl_set()
7c5556a15c52a0921aef44be0f22b3ba5b5bedf0 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
04018e0ca08d35eb6de212460823756a90ffb312 riscv: uaccess: fix type of 0 variable on error in get_user()
32718199227b4385a2bc78e3b5cf16f648bdbc27 ext4: don't allow journal inode to have encrypt flag
3938f4eec57fc7828afc42a148e93625fe44bbbe hfs/hfsplus: use WARN_ON for sanity check
91796a78139df6cfb8d4dc6a2e95bedfe06de9b0 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
ac0155c8e776bfe58717d4d0f3af88d4f3eb63ad mbcache: Avoid nesting of cache->c_list_lock under bit locks
6952d43e820a97139adb877932e9d9462ae56317 parisc: Align parisc MADV_XXX constants with all other architectures
2b668591db50e6139013de930d733da3af5c2e7d selftests: Fix kselftest O=objdir build from cluttering top level objdir
8ca2c53c4e7836b7f1e32c018ecedefa9399dabe selftests: set the BUILD variable to absolute path
1b6b6bb9c7b636c5a00fd5cd6dea349bfc573df3 driver core: Fix bus_type.match() error handling in __driver_attach()
d122628b04f7195595c65096c47dbf6d9f7e49ff net: sched: disallow noqueue for qdisc classes
071cc7c228f06c53b3149f921abbb4201b07b498 KVM: arm64: Fix S1PTW handling on RO memslots
974b14a3b9ade7f4dfa12ec8dfe18a80622fe2f4 efi: tpm: Avoid READ_ONCE() for accessing the event log
a7b85d2d0724b7cb40258989d10e22d2d0562eb6 docs: Fix the docs build with Sphinx 6.0
acc82dd0064e047159e7cb6a685101150b97dfe6 perf auxtrace: Fix address filter duplicate symbol selection
3b6abb750506ce84516c026f774780c3b38a7baf s390/kexec: fix ipl report address for kdump
b3971a07cc90489eb96f2389bac8a6166acd347d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
1f135df211c0fcd2997cd180d4da0dd8ffa1717d net/ulp: prevent ULP without clone op from entering the LISTEN status
673f0e19c9db0b15cd0c6c5c50e74d13de4d5f35 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
ddfe33545ae0eab8e633b04e2c55688f4c6277a9 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
4db703d6e735c76c6138b6b21cb21941222d5d28 cifs: Fix uninitialized memory read for smb311 posix symlink create
3265451efe79bc5b6b76e690aa82e9a5d9c36901 drm/msm/adreno: Make adreno quirks not overwrite each other
f411aa051d49fdbc9c3c4a0aad45558618029310 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
5cf0067915063284c8feb6ecdee019c7f0e2f778 ixgbe: fix pci device refcount leak
c5560b6188709a5051f878de3fc339a23666117d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
13d2d1213d9d3a05f2c881403f48fc5885917fd3 wifi: wilc1000: sdio: fix module autoloading
d5a47066d06f35de69f8000b70cfff9badf58d33 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
410c9a766dd6d40f5660797f85cb06980f20d1b5 ext4: Provide function to handle transaction restarts
61481b31b320df5600f62aa174004d1c488417bc ext4, jbd2: Provide accessor function for handle credits
5b4de42b172ad109acd336283d5c2c0cc7dbf046 ocfs2: Use accessor function for h_buffer_credits
95a483d1d0acf57414ebbddc5e8cf70af035b786 jbd2: Reorganize jbd2_journal_stop()
8d6102a7b988fb9b2f0a18661f77b8096d74024b jbd2: Drop pointless wakeup from jbd2_journal_stop()
05a2576ca708007b4b22efdf47333450ab6f7d18 jbd2: Factor out common parts of stopping and restarting a handle
6bea1d644ed04b7a814c2f23831f60e537ae13ea jbd2: use the correct print format
4dba2569a5f8aeb2a26d327ac35f1b8b84c95a89 quota: Factor out setup of quota inode
d458de15240d88d8374b1d092bf26b4533c15a1d ext4: fix bug_on in __es_tree_search caused by bad quota inode
0b56869de061bf1cb130c74e8ec1c5df88cae3bc ext4: lost matching-pair of trace in ext4_truncate
169defae689458cd929642cbcd94030cd0ec230a ext4: fix use-after-free in ext4_orphan_cleanup
fda0238aafa7c40d412c9ed3d793784b87efd738 ext4: fix uninititialized value in 'ext4_evict_inode'
96c175d1bf76b04c6fb75414157e0e3cea68df5a netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
5ba41b961299f1846581fdfa68750da6ec6e6875 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
d52355a34a5aa5edfaacaeae92c831e909f80ce0 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
53aae3599369d6368ea042e84a24ce3683fd6d86 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
8e83bdc356868e20748882d723d3d35506948c9d regulator: da9211: Use irq handler when ready
cbfff393ece7203ae410233be2c41ace365ef6ed tipc: improve throughput between nodes in netns
57707910db03406589a766e9be61845f2554236d tipc: eliminate checking netns if node established
7930af96ac2f7f0ae70cf7ea2b18d47cb5881533 tipc: fix unexpected link reset due to discovery messages
2aa31a6cc633002563aea251f62e3c27c279cd56 hvc/xen: lock console list traversal
3e3fe4265864a8e75c2a112499bb7137ba7823ad nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
b0730269097e836447295b80dccbbf03018d6e7f net/sched: act_mpls: Fix warning during failed attribute validation
97a3806e60c2dc7103c2a7f0136ed63706da47bd net/mlx5: Rename ptp clock info
a13adf80145b3cb72b1bc92a2398ff80cf88eb44 net/mlx5: Fix ptp max frequency adjustment range
fd6279f2428364ed5999e07c27761759813b6099 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
6ad4f7d6561f7b707b15a542bf11cd872062671b iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
014608b1c3fb1829b89eba936236ed404e93840c x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
45b2eb3226e455e140d8cc63dff76e34c848ace6 x86/resctrl: Fix task CLOSID/RMID update race
1c1d8c64d83d24c463cda7e46e6b6c8881723f00 drm/virtio: Fix GEM handle creation UAF
598425a9a2a81ce4a1355c8532cc5c868b8a5cc9 arm64: atomics: format whitespace consistently
89b5a620b0a15047404fabc8779fb118ebb7fa40 arm64: atomics: remove LL/SC trampolines
617c3efb023eb83a67245e936277801de8e15c21 arm64: cmpxchg_double*: hazard against entire exchange variable
5178925a4427b13c88ef87598fc6ce7b00f0251d efi: fix NULL-deref in init error path
9df6baead917f45d46f2398678328a524bd6a2a4 mm: Always release pages to the buddy allocator in memblock_free_late().
52e8b89412b82d1135acf6bcf10d156f1f9e6c44 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
70f5286d18997ea5e5bb965c5a57a0a21add0125 tipc: fix use-after-free in tipc_disc_rcv()
d4798d023d1caca41b450b10359e7d34475cccaf tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
53a8605f6f05578d3fdca084fe9004764c16a17c tipc: Add a missing case of TIPC_DIRECT_MSG type
6a5b4d39b5f14eafb98399b845b4b216bf2488cd pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
bbf9b3000d34e1700197a5b352268e6605c590c4 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
6a9545598a242662ace160da2f9ea669da1c417b tipc: call tipc_lxc_xmit without holding node_read_lock
b3b34c474ec7f81eca6eed59ace202d641ab7cd7 Linux 5.4.229-rc1

--===============0321030497855661691==--
