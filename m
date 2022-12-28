Content-Type: multipart/mixed; boundary="===============2922048271679062663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 13:46:00 -0000
Message-Id: <167223516023.14435.6896662230984855680@gitolite.kernel.org>

--===============2922048271679062663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0e021497ac864fd4e795e4c6fe0bb38df3e7051b
    new: b4d11b1029225e5b84ec2fae19e3cb209f38e5d6
    log: revlist-0e021497ac86-b4d11b102922.txt

--===============2922048271679062663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672235152 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672235150-1241c40e1f086296d0a4f3f478b3e8590919c906

0e021497ac864fd4e795e4c6fe0bb38df3e7051b b4d11b1029225e5b84ec2fae19e3cb209f38e5d6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsSJAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4s8QAJ3l00otcm2oMVZw7FF/
p16NEVRdy1Pjvn8RiVttJhnrQaYYGhfliy0Ld/mGxbIO3OI7g9PwMRLeJP0jZ7Uz
zpHX399iWFGIY/Z2nNOk4X++RdLWfBsgJ/3ac0xKUq3VsiV9hgK2S+LokglEoOH7
wX/JV8ekZSaWVr+QgDFjLDqaYB4NjmYSWRX1+n28bonkc0fKwaUpllcBMIkOmCrq
eDpofIs0dxalDrOwwB5xoEGA8CKxy3Eo5wfIAG6uzQBF/lCCVkRcZ6xTMak6xxpI
BVmQmTsHW12PqrjWks1+L7Vh1626jnLmht/f2mEuw7CjHE5abHJCJy335GAIINUr
4pf2fmdChvCa03ur6eQIqkrUPusHXJQ/dyMmkZi9yfsdekmiaF2aKo9vm8NqbXlp
UegwLJ1KxbK5NJJHKtRRexdfGGdA7UgRsfZifREos/lu79q+RVkVOon7r8KDO6D6
l+8Om/6qwKaPHGY5VRedyUy3U6tip7RhqkK6GShmz14gs7FtJwo/LKytCJF66zif
9dWeLla1LkGTIz4km7xr14GvhU+QaeE8kGvV1dIgaB4CjE/XjaXumOzAvqNjEqQH
+k7/pBPUw2cnPAM2S8R+D9Xk++eHBqJe7MMYaKsic1YvfGsWaRYK9kVUSswqzYHy
gvySqSSSU71KPAra0YOiq6AH
=zFP4
-----END PGP SIGNATURE-----

--===============2922048271679062663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e021497ac86-b4d11b102922.txt

761510a369c2549f733f89e0415d210c5cb875d1 mm/khugepaged: fix GUP-fast interaction by sending IPI
0bdb4047320542294e3a3f70b976e193f50b98f6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
756a13a72cad22f15e6693f42978b521ba619ca9 block: unhash blkdev part inode when the part is deleted
9487c0bea18e7048c7842194731d423d67d242a2 nfp: fix use-after-free in area_cache_get()
cf3963aaa23a0bd642c83b5ea1f520e2d400c9e5 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
9952603af294e09e726e9da1471956892ee0fe28 pinctrl: meditatek: Startup with the IRQs disabled
1537089f49a9e26484db137f87cf3bfa8ac4be19 can: sja1000: fix size of OCR_MODE_MASK define
b802a3f0b3a45362281d49d815a4eb8bf9bbf7b8 can: mcba_usb: Fix termination command argument
5529aec4f2035406ab0b42b4d7e2647d32970981 ASoC: ops: Correct bounds check for second channel on SX controls
8c92e90de2ba92a1de07c944209e5ad30ccbdbbc perf script python: Remove explicit shebang from tests/attr.c
455bd59a3e6c15178210925e6d2d06774b762683 udf: Discard preallocation before extending file with a hole
be179b9019e1186feda68f3647e65a9e6a9f75a9 udf: Fix preallocation discarding at indirect extent boundary
06a8a070d8881b219665cdd24dd1acd9281a07f3 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
62474624c6a9b50af36b3fdf6e57a4d8aa9057bb udf: Fix extending file within last block
856c8c595c517a910be78d7c47c114f5c9e362ac usb: gadget: uvc: Prevent buffer overflow in setup handler
ad4a3bd3287b8968c8ab7203147aebc60522a8ea USB: serial: option: add Quectel EM05-G modem
543362d9b17fd4ef2467e732b172304f88df8b28 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e3ce60c3cc477f1cc0d3592f1789c7cf9176aee9 USB: serial: f81534: fix division by zero on line-speed change
6084891901a310bec14de05de0adc42bde7b2199 igb: Initialize mailbox message for VF reset
faec04059ceb8631fd19275d52e92cd0a230ba83 Bluetooth: L2CAP: Fix u8 overflow
748cebfa59dedda478611ffdae82cb584c009a32 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3dac28ef409fd727681f296e8a46329a2a941d37 usb: musb: remove extra check in musb_gadget_vbus_draw
e974154b6872a6ef5664338ac546167916c6d8e9 ARM: dts: qcom: apq8064: fix coresight compatible
651d9a7135043ef798f6c2d9891c55b75e61292d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a9f7c2ba42a86faf48f0c3769ec0eff33d919b3b arm: dts: spear600: Fix clcd interrupt
67778bd717e484e21615d5e118bbbdd456ebf520 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5abc4a2cf3a173148002445872077608dfa9b9bd perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b6c6a6c246e1e86b7cfe3e0aa20e70d3d3912a7b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3643c7ddc683f9a428d89bf3edd0a3ebc2aaea73 arm64: dts: mt2712e: Fix unit address for pinctrl node
a30b0631c9f7396192b083e328ab055ff21ee444 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ce799e0e1b584d6019d1ceeee0b1a81b45b23eaf arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
291878a37e295b17db3323ffa0d11c52ec7bc26b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2e90e3fa357a828d20005fb8fd9ee295a6e937f0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6e0a40057c2c5108b25ce649e96f3b311a00cfd1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c6dbc13ed0a67adbb154e05335047c8d5f21dd06 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5016f606f3a20a8f561736efc253088a6de89021 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c9e0fff3b50807702139f604dc7da4394acd2c1d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a5afb7332e857a247d4d8bc1b4028c6f13e22719 ARM: dts: turris-omnia: Add ethernet aliases
4a5d8ad10900678f4fbd7a303fa470f84aec2246 ARM: dts: turris-omnia: Add switch port 6 node
8784e0faa74e6e955079ba26b54d0f067047290a ARM: dts: armada-38x: Fix compatible string for gpios
f0e331c56bb40affef4e77d7d054943102260460 ARM: dts: armada-39x: Fix compatible string for gpios
2e28a922f9e259a4f125f5ee724efb7bb6f4f660 pstore/ram: Fix error return code in ramoops_probe()
54c2a91e5bfc3639dec81661407a1ea8db3f7953 ARM: mmp: fix timer_read delay
fa4b671f3da143ab73eb028baf226a785b3b0939 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3eb0f94eb3e9f7359d2324175b5929ff0afc6802 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
bc5862387e0245b47a9042205da53cea33898886 cpuidle: dt: Return the correct numbers of parsed idle states
1f722e4b0ef281acd71fc4e4d37b1d0dc150fda8 alpha: fix syscall entry in !AUDUT_SYSCALL case
bcef14dc96e20e28a2c22ad4702de26aadecd011 fs: don't audit the capability check in simple_xattr_list()
87b6e41e4f34b26480ded6ebd83b25099375aa82 selftests/ftrace: event_triggers: wait longer for test_event_enable
68371bc6af220ed3eb3ced3cbf0b770f0fa65054 perf: Fix possible memleak in pmu_dev_alloc()
06179ffe8cc56c78aa907214b76125aa1fc75b3a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1bba7e813bd86583fa4263adbea85296ebe101c7 proc: fixup uptime selftest
8f254e75e7f6ee64296173012632f20452b8ba47 ocfs2: fix memory leak in ocfs2_stack_glue_init()
39a77d9306460677e2cde9c56cebfa248c813b41 MIPS: vpe-mt: fix possible memory leak while module exiting
ff84e111caaae1d28de965c44082525c3388abc6 MIPS: vpe-cmp: fix possible memory leak while module exiting
94df9e67d29f45df4f1e55757a0bba0d8a6bc180 PNP: fix name memory leak in pnp_alloc_dev()
f094f299fb9ef44c2edf67c5b39eada055c0fc60 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c966b8b5534cd73330c36283d22f4f3f8f113599 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1f96ae37c118ad58fe9ce6feb372259b16acc16b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
02e573fa795da58bf6e7ebb45d4355cf5e9871d9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
af9a9f5e78d7ac17ba814caf0dd14c1ec1cb85af lib/notifier-error-inject: fix error when writing -errno to debugfs file
9731f27a086739ce4cbfb4e1d39ef41e6f11f10c debugfs: fix error when writing negative value to atomic_t debugfs file
b3818167b3734f4cb29de66f1aeec2c2415df0f6 rapidio: fix possible name leaks when rio_add_device() fails
710d2cc3b198a9076dda635c4397c66ff88aca8d rapidio: rio: fix possible name leak in rio_register_mport()
887200488264a7a37ecdf355aef49156c36c1fa4 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d220ef59938997690d658985b43ee9c8c4afa574 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e7d7671831de33d09c3ccc6621b0af222f8f5b58 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e0e9debb05f57e857c0d4b88b3156ffd414320a5 xen/events: only register debug interrupt for 2-level events
602c7c835e932df1dd533c8aca3c4c12ed1650f4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e4d8940923a01fa95c8ab67196a423cd7aa40fd4 x86/xen: Fix memory leak in xen_init_lock_cpu()
0d3bdf9f5720e4d56ef98f4ef6682b1c00545ae9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
122fe38c2a2796c2746b36b24b5cd1546696661d PM: runtime: Improve path in rpm_idle() when no callback
afdbd27d474664c4110705f9dd35d7a39a700288 PM: runtime: Do not call __rpm_callback() from rpm_idle()
98290e552a3459b249c30a55e165655f8a5b23d4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d77ed66044bf3967b31e520c831dbb4cd4b660aa MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8a23c8d3f1c44a07a9ddfa81a2d6f7a52abac586 fs: sysv: Fix sysv_nblocks() returns wrong value
5e019a377a8054c595cd69896e437ccbc0d80829 rapidio: fix possible UAF when kfifo_alloc() fails
593043f2975845e7e70a9d477a903b42e37917ba eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f76c47af549d8ad8a127126b2d74b73b3fb87d45 relay: fix type mismatch when allocating memory in relay_create_buf()
eb58040fc6fa9f398b61b65242d6b26c451a03f2 hfs: Fix OOB Write in hfs_asc2mac
1dbdf2ab4c3b83ff250cb621226b4666ec44bda3 rapidio: devices: fix missing put_device in mport_cdev_open
fcdc451a8d36880214a6e0f6da82ce7b5f0f6136 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2391f2bceafa42543bac57713298d606ac0c5521 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
71e0f2c597bcb4b9df063743711f675910b6b0b1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
882b056f8274af52b2de639e6627a927aa575c9d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
024028caea9c21cf9a85fc73f991c0731e4fc4b0 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
62f7f3fd06577297cae849538b50c5a10060bf22 media: i2c: ad5820: Fix error path
402d69b4e7e26df6005d6963b9cb1bb51749760a can: kvaser_usb: do not increase tx statistics when sending error message frames
439f5f8532cb347a47e7a3cd96a7bdc4d7b7a81b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a4277511b32377ec3e28f819e46f77fd6b0962b7 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e175ef96e97c7d63eff5b4891e594576674185c8 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
2e6fad1701a48270e3620b480301c4948620e4ea can: kvaser_usb_leaf: Set Warning state even without bus errors
448385c0e9060072d6958fe88460d9f249dbae2a can: kvaser_usb_leaf: Fix improved state not being reported
bc422b02712ccb1b5d4c5907768231ebd62e6103 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a6f66d707d66b2872950ada02fe18dfb59f1e82d can: kvaser_usb_leaf: Fix bogus restart events
69395a8676e490ab695c2ed015044e0d1bb6d8e3 can: kvaser_usb: Add struct kvaser_usb_busparams
807faaba2b1e4eadf95284aee9d3488b68fb1df5 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e7995d188eb85db39a228669ff47a9b92e840227 spi: Update reference to struct spi_controller
0b932ce2672b0693dd8ff886d6ff02abc9f5991a media: vivid: fix compose size exceed boundary
cf3cd14c0c0b0b308ec265a89a5b59334f5b710e mtd: Fix device name leak when register device failed in add_mtd_device()
5fbb4026b2c13e1a12d08339228bbcfa6934f428 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
968776c66fc992a4e9e478a2553967199fc1b439 media: camss: Clean up received buffers on failed start of streaming
94f1a281572645d5138ecdd7fab18439b2d7e106 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
18c4a39229edf58240760a86aff8e272ae36c5db drm/radeon: Add the missed acpi_put_table() to fix memory leak
d225e3a313b993ceeca10c47a97b805dcad093eb ASoC: pxa: fix null-pointer dereference in filter()
a77c02e454ec20a99734f810cf05c1f0ba7d449e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cf608ec5c7a1e0299f16e22d7f68753f2eaadde8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
344ab0040c74fd643adade3cbf05efa2e4b49a12 wifi: ath10k: Fix return value in ath10k_pci_init()
509903541be7e31b2cda1c38386c0bd0687d2a97 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2297a57822e68208c4886d8ae9e7997b681f931f Input: elants_i2c - properly handle the reset GPIO when power is off
1b51aea56c8c8a952075e2f28a5cbfce7a06c195 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a7a2343f25648805724c292c4a48398bc72b60a1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
09d6525963fbefdd8dbc611cbc73f0cb72165176 HID: hid-sensor-custom: set fixed size for custom attributes
f6136fcb90d93666d2efde07df64ecb4956ab276 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5e927f446731b62d80948482969ecef06a1471aa clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0036d4e3c4b7a0a11ea9c147d5d08d428fec831a bonding: Export skip slave logic to function
a2143184a34d436027efd4d0f1d032a007c6536e mtd: maps: pxa2xx-flash: fix memory leak in probe
da448aa27198136a8d6dc7c387ea4c38681d161e drbd: remove call to memset before free device/resource/connection
7b1060f73546db4c3c735d78cf1af688eb17b097 media: imon: fix a race condition in send_packet()
ef297c78dbe736cf42c49b7fc20c227409c8e505 pinctrl: pinconf-generic: add missing of_node_put()
87b1212e231591827511555c4297cb49cc32312a media: dvb-core: Fix ignored return value in dvb_register_frontend()
464071b91a6e35ea08db555a86d59f409a0ebf26 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
32f57dd3809042fb98977ce23680033fc8ff4c99 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
25c9ad53c04be65c1d165d406732cdac4dd85cb0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2c669d17ff4312d51107cb7ab322a641755484c1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8ee379b2bd0692073845b83bef4f39fb816eba61 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a6be2fcccdac1ac202f5323017da0e0f0b8d3f65 ALSA: asihpi: fix missing pci_disable_device()
865e2c6f81a7758601a0646b4106c513e0a15d75 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6d3f3e3fa3e0c83ed95f8df6609b191e63455d07 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e4ad5cf3d0949b298774a96d7285b51b5f4ed5fd ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
959ae2da37199ded38abf910c42e4839384376b7 bonding: uninitialized variable in bond_miimon_inspect()
5e52b5a7dff35abb12af76eaaa404375109ffd75 wifi: mac80211: fix memory leak in ieee80211_if_add()
ac47baf2c3a8e6d669a1dabd923ab98659f5fd2d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
082b7955788d2fa96d17757b460866476549264c regulator: core: fix module refcount leak in set_supply()
0f22449d3712333f524d022451c0737175fba967 media: saa7164: fix missing pci_disable_device()
a5daaf161efa84b7f529a5c04152a0b7563dd4c9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d279a0ac4be33c868f45bc7a6ebde62dc730fefb SUNRPC: Fix missing release socket in rpc_sockname()
e8a0df707f256115e2b8b49a1c42b254310d1c40 NFSv4.x: Fail client initialisation if state manager thread can't run
a53afd56668effbf857f480fe7a63719344668b6 mmc: moxart: fix return value check of mmc_add_host()
825eb67718164bcdb443d97a4bb9373f3a43678b mmc: mxcmmc: fix return value check of mmc_add_host()
46fae00c35529b121783fda5aaeea418fe95aab2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e7a4401610b633edb058e047bfd4cdf9f4632bc7 mmc: toshsd: fix return value check of mmc_add_host()
623eafe173657227252ba9ece06c34224f84b3cc mmc: vub300: fix return value check of mmc_add_host()
62e57c40b6c74fe879c619ec2d6ec2ab282e7f48 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
31cf759bb6c1dd78e8a22f7b3c97719ee2a78f74 mmc: atmel-mci: fix return value check of mmc_add_host()
d04c6ac252b8c9c45d1a717515c3a0b00967607b mmc: meson-gx: fix return value check of mmc_add_host()
4d34d4dc983845b089151c344947d5b5ddc12bd7 mmc: via-sdmmc: fix return value check of mmc_add_host()
c2994657118e7f0cd7ff857a81852af6993c3072 mmc: wbsd: fix return value check of mmc_add_host()
81d4555928b08355200e220e8d0b606f08ce8c17 mmc: mmci: fix return value check of mmc_add_host()
df1a2c32336842801266350aaeab5d517fdc98ad media: c8sectpfe: Add of_node_put() when breaking out of loop
e37b3dbc5efd6d523c3ab25102b366d409cf5a0d media: coda: Add check for dcoda_iram_alloc
e220196d4163ce3080d99ff2a364b3d2da457566 media: coda: Add check for kmalloc
d35c7bff701c531b430849dd282d4a05d1ebdf95 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a5a2263c7597ec5f9f956709fdfbafff76a5a7ca wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4c13da8e94c1845eff8e0b2ea76e68a9b922f475 rtl8xxxu: add enumeration for channel bandwidth
681cdbb00802948d3a29fc235b917b98f96ed1e1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
133e5694776bb8b124978a158eed690fc813fc23 blktrace: Fix output non-blktrace event when blk_classic option enabled
71a560fcb5f94655dd5afa2f36d5072c93d576ad clk: socfpga: clk-pll: Remove unused variable 'rc'
8999b8170e87499a58e8427caa82cc8f702cf04d clk: socfpga: use clk_hw_register for a5/c5
6d0de24acf5dcb3bc3f12db62cec2216f102479e net: vmw_vsock: vmci: Check memcpy_from_msg()
5ef4b76fd56b0d661c7cd546478109d395eb9ffa net: defxx: Fix missing err handling in dfx_init()
609d86752e36cd230f51e6fbdfeb3356b8722354 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5b98796bed7efda5686c75a8e73f45cc8f246c0d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3700d9dafbfb97fa34a5c3dd39578f530e6d0816 net: farsync: Fix kmemleak when rmmods farsync
bf66f38791509a97e4a995c0fb04603ebc70bed0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b55294d1d27e654d77709c7e46ff4e1665b2d9c6 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f086a8ee0a16b81bb52a48ad7a23b22a768c138e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3f4b152bee1ce09914c06e1070db5bfbe837c5e4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9e9529059d0e0518a1dd55030585d271a6e11165 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0c2ee9224ef61abf1000f7a7b986bed6924f9a70 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6fd870dfc433f0c130ed00d64f1cb2280b7d7d69 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
445b33abb805ce3239c7f8e1d0835a0e08591448 net: amd-xgbe: Fix logic around active and passive cables
5e9d0a4e51b183def3418157ec39156da557bccd net: amd-xgbe: Check only the minimum speed for active/passive cables
1d223f86322be8e640065907fadf9e8cb983536c net: lan9303: Fix read error execution path
535d331a10c2b26a83fecc45bb5ae74860032fdf ntb_netdev: Use dev_kfree_skb_any() in interrupt context
de439e3e4c84d02e1dc219b0e85ad8b70e4db44b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
26a445743afde4b09039f727c4fabd27c1118490 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6c300f703a002deb10b53617b497be1dd9ad7b61 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
575d5ef617512d0dda08e69134425894be34df58 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
effb6f19600b4ad36f78daa66f9468e97419bb4f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1779b33ddd9cf219dbdfe38325293400c281d4c5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c9162a06f18fda9963105ba2d3df8ee2ebb67999 stmmac: fix potential division by 0
690ede3566f5fc89d014489aae85526a11f9277b apparmor: fix a memleak in multi_transaction_new()
4432591012935e3093b16129d19eb143da999388 apparmor: fix lockdep warning when removing a namespace
586dfee1777971cddc52d1a9a4cd74ef9dbe7cb1 apparmor: Fix abi check to include v8 abi
455615523d6eb1def94169d30745aed77c36e279 f2fs: fix normal discard process
97b68afbc3f540c1ba9d3ac44c0c82689b9df73e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
333c3ba01fffb1e5254d0d7771cbc6be059d6f4b scsi: scsi_debug: Fix a warning in resp_write_scat()
2b37810b4d4d2072ce7a84c8afa833ff8dca9cb8 PCI: Check for alloc failure in pci_request_irq()
12194be07b49b2766cdbb56a4c9382a2fabb5d3c RDMA/hfi: Decrease PCI device reference count in error path
8a8c6b846bc21872a418e57469051c67b5991bee crypto: ccree - Make cc_debugfs_global_fini() available for module init function
49bb40113ddeac43c02967a0ba2f2cc8765d7915 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2292148d8dfba841c845db8e516b8ad42097d841 scsi: hpsa: use local workqueues instead of system workqueues
40480271812b935128e36f0b3c8b49af47fdd06a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
57d687c88f99d70f46bd9e1430e6a1213d47ba8b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
3683f56897b4a134d684168fd681b4f20affaca8 scsi: mpt3sas: Add ioc_<level> logging macros
2ee8c1069a456c46cbbf435107783a48e31b606b scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
b8957e3e9ad65f9f45a0ddc4930e5fd2763133e7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
819e5ce98fcd7040574e742703eb924796d90d47 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
dc88c798509fa1d56bd2b41067aa715546942843 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2bd4cb09be0ed6275e4d2cc31218673f18dfb50a scsi: fcoe: Fix possible name leak when device_register() fails
70dfe9dd8e80f9c8e409077f903db2225618faf9 scsi: ipr: Fix WARNING in ipr_init()
b5ca2ec47eb8473146b1984b2289721c5992321f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4b43e16cb2143f555e2a984f7a3587812d4d5595 scsi: snic: Fix possible UAF in snic_tgt_create()
32363d8fbf1326be0fdb8479222a9535bdadc9ad RDMA/hfi1: Fix error return code in parse_platform_config()
ccf87f40aa82d87cbf547093f1054cffc5fec630 orangefs: Fix sysfs not cleanup when dev init failed
21bd2fa28da904782585f4678cb0e39b35a3ee4e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0b2b4b502915965c3a9e3db64e3a4a59002bdc97 hwrng: amd - Fix PCI device refcount leak
09db79a4893ec116f06682ef08b1c425c240b594 hwrng: geode - Fix PCI device refcount leak
f7539b4a204f25c560e85655009d2f7a3de03cbf IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a6b204515fd8bd4fc36d3014bb1f530efab5fdd0 drivers: dio: fix possible memory leak in dio_init()
b49abfbb02053a543fa6f54ff841da0bed4b5eba serial: tegra: avoid reg access when clk disabled
393a35c13e3a4002a8b5aadc2eeaccc4c2e3fe37 serial: tegra: check for FIFO mode enabled status
63d1b5596e7b92fd43df6015d76c5c868d8dffad serial: tegra: set maximum num of uart ports to 8
9cbc67dd5f2145b94ac0abb6ebb9f431bee698d7 serial: tegra: add support to use 8 bytes trigger
9900e3a5b9d96f28c8cf3ba1b0d36d9631b15818 serial: tegra: add support to adjust baud rate
1b1402e19f14b5ad571f96e59c1d0ff2f910a3e7 serial: tegra: report clk rate errors
ff0362bedf88c0602646894938cd5f623a120603 serial: tegra: Add PIO mode support
fbe2cfb4dda9a9947032d307e8c5be0a1f34df5b tty: serial: tegra: Activate RX DMA transfer by request
16aabec39ae5af4482228250861b1f76eb308868 serial: tegra: Read DMA status before terminating
a4223a3586d781234f6917daf5ce532f83ba6963 class: fix possible memory leak in __class_register()
5ae0998b83cde574291901c3213e78492ac53d34 vfio: platform: Do not pass return buffer to ACPI _RST method
7272263eeedd1a3c944f71e5138873d6b6744ece uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d78af49292caa8a2ac4f0917824d803c94ef7315 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d9ff8f22571b666473192e9ae269c343872c8350 usb: fotg210-udc: Fix ages old endianness issues
f4b366d9e0f8c4afc76e2c2542b75fad2bf3989d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
4f81fb3335736c1a14811954e8b8f3f4b242da04 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e30d30eba044ce42531764ba76dfd106eae20823 usb: typec: Group all TCPCI/TCPM code together
ab03573e59edcb68c64bd2a3a47f7a446596037c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
0e6ef47193a9434717767aea8d04f77ddf88b892 serial: amba-pl011: avoid SBSA UART accessing DMACR register
405fb9f1d8edeb760074cf580aabf15f888639f5 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
dd63f79d19d41266b812a1bcc1a757a5e4761c3b serial: pch: Fix PCI device refcount leak in pch_request_dma()
0b27daef7e97a2771ace2026326a52d80481670e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a3ce1932a66d3dc1a76cf41e32fdb589384db7db tty: serial: altera_uart_{r,t}x_chars() need only uart_port
4ddcffccb668d3267e04d1e709e556fa087f80d9 serial: altera_uart: fix locking in polling mode
69d23108e87902abe29c373bf256e8f7c49de896 serial: sunsab: Fix error handling in sunsab_init()
64f79a7e4c2f4355082c5dfcbc036c69281f5148 test_firmware: fix memory leak in test_firmware_init()
9def6206acf07c1a2166bf0151c0d2a07b40cd01 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
67f7fafbbdb756ccc6bb127c176efacde1637043 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
fab6e5821acb9d561623feb86c83b77bba2d3e08 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1948d9071135b49152603b441feaba72f4bdd1c0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6c8fac488696e8b6fd3b2821298d69a4b3fc0f6d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ca92ef7e7038bb6022ebfb446fe30e0d5303cb7c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d2deb43abfc2913ba4920bfc5bd5ad4744b06307 usb: gadget: f_hid: fix refcount leak on error path
92308d93d575b39f4a7ae4358565cb0d87c0eecc drivers: mcb: fix resource leak in mcb_probe()
00e62c0d3ac3495d3f46dc110b5d3c3b0be66f35 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
623ee33117ad01dfb636c4ace20d041f36df84b3 chardev: fix error handling in cdev_device_add()
c29b5c7111e30ef372424d09e42c668fad2a330a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4fce998c0e8f64f6109cfa0c8d60a3edddb9b4fa staging: rtl8192u: Fix use after free in ieee80211_rx()
6fdecb4e8eb1cd5596b3cb51e69da51ce99b4bf9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
10f2a3888de6f5e1e6f7777d467d20d7ae1da2f8 vme: Fix error not catched in fake_init()
817e3cd077e68e5b094a87c69ba28f806f32388f drivers: provide devm_platform_ioremap_resource()
c571078ee25eee793233659da65d69a3365fac41 drivers: provide devm_platform_get_and_ioremap_resource()
9891615f53acc318a0570395126460def52fad21 i2c: mux: reg: check return value after calling platform_get_resource()
dc161051dc99934de1ec7511459b167f000bc243 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b8de1fbb2298d1bae4d05729e3d8350d591088b7 usb: storage: Add check for kcalloc
b1f0204ddb6156ff86ec7edf0ae807f1855d1450 tracing/hist: Fix issue of losting command info in error_log
31f22097762afd53f5bdff1f143af8758f7c0dc4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e24b5723d6d812eb64ef81081aa4ff372fc38bc5 fbdev: ssd1307fb: Drop optional dependency
d6a5477a60899364d0e049509f96049e36de6914 fbdev: pm2fb: fix missing pci_disable_device()
fd75eff628253f1555af2a82f97e83c476880790 fbdev: via: Fix error in via_core_init()
1a67308f5891709a638ccaeadc1764f55444c615 fbdev: vermilion: decrease reference count in error path
9e8396c87becd18a55e49e050ce8153c25cf5252 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f26a412de376f7f299dd0618082c47d1abafa68c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4c8096b32a09a2341526ceb8377a5b77de1bb85d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
be2cba8326d3038fb06dc7200b712b6aad2ce14d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ab94687e0cc9f8cbe0101d592996a4a47f9131f2 perf symbol: correction while adjusting symbol
3b5fb9d78ba44dc0e9c59e671aa89cbc2a14d17e HSI: omap_ssi_core: Fix error handling in ssi_init()
1614a71a93b67f5d89af7287780dcee9ccced26b include/uapi/linux/swab: Fix potentially missing __always_inline
1b50b90209ecd8a1d197d6ade2cf284f101ac102 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
f3ac7c4f4c444ee7cc19b8d47b4126186fbb0deb rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
11e49ae4873614853ea5bdb2387d0ec7a4ff1f48 rtc: cmos: Fix event handler registration ordering issue
5368da54c22aa0d2b3f7404b66603743ad36e749 rtc: cmos: Fix wake alarm breakage
6242cbe9ff40aa12c7a1c3d0c0f03abc4e005155 rtc: cmos: fix build on non-ACPI platforms
44a7cabc18c30bd8a05041e41b95f42ab4a7a520 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c350e47a24c613598eb8da29db97291b216858d1 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1674bae5ccde9db1b852f1fd395b7d648b166d26 rtc: cmos: Eliminate forward declarations of some functions
e4c17c8f11ef2d8e3bbbdfdd6a806a77f1ee12ab rtc: cmos: Rename ACPI-related functions
2ec47eac79b6736e7d80ed4b924c0d9701b7b398 rtc: cmos: Disable ACPI RTC event on removal
5045769956a829646b04fae7c52928335d51ed04 rtc: snvs: Allow a time difference on clock register read
944b638e2e6e0b2143ee3628b7fe18190a4af204 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5b125ec98c54afa0914823db9e915e260a93e902 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1153ae17bbb1e536269e4b27bd9dffd245e1419d macintosh: fix possible memory leak in macio_add_one_device()
a08b95cd8aff7553cb3661ef0e0eacb56110c0aa macintosh/macio-adb: check the return value of ioremap()
92a8f6882a8105521774608690419110fc46213c powerpc/52xx: Fix a resource leak in an error handling path
fa56e1e8feb875c989aecd1a33025dd31159ab79 cxl: Fix refcount leak in cxl_calc_capp_routing
692b40456eb220c3f1e744a40b838bbf58ed3286 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
09b529b832db8dec4e04f249a05cb639272222f3 powerpc/perf: callchain validate kernel stack pointer bounds
c1c73919453c332f7f391fc9e7abfce84c02c502 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
45d2eaa896e06fb17ec5862a1703bf16f8ed3f3c powerpc/hv-gpci: Fix hv_gpci event list
4c9fc2d49dacf3639a7a6d69f1b8e664eaad5320 selftests/powerpc: Fix resource leaks
3688513f6f8e4da7c2465b7938f2c3319676ec9a remoteproc: qcom: Rename Hexagon v5 PAS driver
475b32cbe0c085f5a7d15a803962001bdf1ee81f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a54a98fe185d7a803ce4937611fad4ee8af42275 powerpc/eeh: Improve debug messages around device addition
d9b57ce5e8bb52919d0d3ad19232b14282499ce6 powerpc/eeh: EEH for pSeries hot plug
e2d7a607108ac73d898f9e880b17910eb77cdc3d powerpc/eeh: Fix pseries_eeh_configure_bridge()
4fd2906b32b164117d7665fb49bab5633b6615fc powerpc/pseries: PCIE PHB reset
becaff0c09012bf67ac152af6f24d787d26a6a0f powerpc/pseries: Stop using eeh_ops->init()
bfa1a190c6fd884b532aecf0e2bd3fb12537e90d powerpc/eeh: Drop redundant spinlock initialization
f6ae3e4bee9c4372908af45453e2774af7b599d7 powerpc/pseries/eeh: use correct API for error log size
36f91dec03f8a30be46eaa197f6c70b7e01b893a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c5485ce45d20b89696e62df1ec00c674be1a1aaf nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1ac8e332fb72fd4808e467f47101e8761126e9da mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b704082b3a7d3dee32adf72ef968d998498ffc94 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6f7f2d1011c6836566d0a1bafba001776392d69a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b4c8a957550681a47421df8926c2d52f83eb2e20 nfc: pn533: Clear nfc_target before being used
5299e688aeb42c3acf475f10a05dd041f37075e3 r6040: Fix kmemleak in probe and remove
d097bff753755c9d92861ad8b1b5f50c7b507634 rtc: mxc_v2: Add missing clk_disable_unprepare()
952e39d9924fd470f3b7910e15f3d5cc423f39af openvswitch: Fix flow lookup to use unmasked key
47b90c04d6d4b214b456d8c30c4d39de2519263e skbuff: Account for tail adjustment during pull operations
902495605dcebb1cf9c923c16bcf22942d21c728 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
18bee43d122aeaea235b5245b626f45eaea694c9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2cbe86be67a616249f80cf2b3a07ede3131c8db5 myri10ge: Fix an error handling path in myri10ge_probe()
a3c5d5bf700f89e2016e4d50b6123f43c04a8e87 net: stream: purge sk_error_queue in sk_stream_kill_queues()
bbbc648fb14108286cea81c1293acb1525cc9ddb binfmt_misc: fix shift-out-of-bounds in check_special_flags
4b4754aa38199cfc107bb93e347c55acda7b11cd fs: jfs: fix shift-out-of-bounds in dbAllocAG
eb01edef4a388f70d6df937a6f1eff63ec1e7658 udf: Avoid double brelse() in udf_rename()
20e273423047f78f217471f59b3279bd4ef7527e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
18593be784228d76386b291d7bea5738993080d3 ACPICA: Fix error code path in acpi_ds_call_control_method()
94254baafa71d00acbcc1bfa3ac890aa45f5b7f1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ded25a418b68ddbda62c17e5769eb102953b5908 acct: fix potential integer overflow in encode_comp_t()
09ae8b8512ec5dfef8b0122a4a105754f657d9d8 hfs: fix OOB Read in __hfs_brec_find
2cadc5aa943f3351c2fb5e0d4ec2560de6d0abf5 wifi: ath9k: verify the expected usb_endpoints are present
9d2439c58c00b1fd1f1561066c7883dd6c3bb863 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
fdebcc19f11974e62ee4a6acafd3e847ca7ce85b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
011b2c3b6329d0ca12173721e1a7765931af040c ipmi: fix memleak when unload ipmi driver
141b887f8422ce699082eb3491114fbef9000306 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7a43e8ff5a6f53112d98f8a7a2b87c384a4ba94e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9155f75f0a7502dc4e31bd346fd5942a38a61e7c hamradio: baycom_epp: Fix return type of baycom_send_packet()
493285bcd5a2c041f4d252bdb092660e16ae0b5d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f70eb0bc04f6ce821319b1fe00e8b84ff7429a25 igb: Do not free q_vector unless new one was allocated
c232d9e85d9bc5e652d32a1231c8356504b3f64e drm/amdgpu: Fix type of second parameter in trans_msg() callback
7d23dad7da733316f5e01824b7038261c1ebdc65 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6a93380746551be94fffc1ce2be7ccfeab07b8b4 s390/netiucv: Fix return type of netiucv_tx()
599963cf35d500dd68f42f7ec770ccfda204a463 s390/lcs: Fix return type of lcs_start_xmit()
821e6f1eac472aafe900e22f7926fcc380898203 drm/sti: Use drm_mode_copy()
40e8322765249a242311c27eda20cb8a9102036f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d31eaf7204c2330d8f28b39ce0e4422b586065ed md/raid1: stop mdx_raid1 thread when raid1 array run failed
ce094a9ac3fe245e3aa35e7d3bb7fe79b41040ba mrp: introduce active flags to prevent UAF when applicant uninit
022d8c17574a042c7f879b84ceb92e43e1f450c7 ppp: associate skb with a device at tx
bae693da6f8f9f15fe73ad607a79db993e3fd9e2 media: dvb-frontends: fix leak of memory fw
70714776f1b77a041c291b12946db0b06f174b78 media: dvbdev: adopts refcnt to avoid UAF
ff84d8128c47c85b5b991f8f12786d22a62434c2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
fd0822cd2bd044a282e882a437ebd01823570733 blk-mq: fix possible memleak when register 'hctx' failed
b15010ac46c60c2ed0492cf11679f3b94f27d1b4 regulator: core: fix use_count leakage when handling boot-on
5febe3a833d3d6ceebead2327bcf95649a28117f mmc: f-sdh30: Add quirks for broken timeout clock capability
40dfe276f05ae4f078f2b34806735124180d4160 media: si470x: Fix use-after-free in si470x_int_in_callback()
26aea223c0a9a596341a7fe33d59b203993738db clk: st: Fix memory leak in st_of_quadfs_setup()
54b57f7fecea89f16dcf5f1a19593ba7bb012b6a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d4264acbd18a87bbcbb5415a7c2fb5a8ab8325c2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
86e437c2148a3d01d34a277bf5e9be5b8b11c52b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d83bac9618357634d0eb9db59d1ad0f3f0dd5c63 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
80d3baf57fec56e741a41e31b4e1db23fef2f438 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8025a28bfe1f0352478710bf60bebd3e811282a3 ASoC: wm8994: Fix potential deadlock
b42953909641b86fb77f0f1725c456fe0d5c46e2 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d89113ea9c583bcd088eed3c035b5d5f1f62a6a7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c8374b5d45a486446079dfb792cd22eb836ee0fe pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4f9adad730c2ca38ac19db65bb3becbc5089b083 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
4a949b0365661905ceec0eaab6f16f5f730f56a4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
742057c05318c0651b540befc5495e4dd7f9a75f usb: dwc3: core: defer probe on ulpi_read_id timeout
f01db097bffc4c6a7ae96240f40e12b54360636f HID: wacom: Ensure bootloader PID is usable in hidraw mode
ce622456e7c08bca9b0befb9c5804ccac01eac45 reiserfs: Add missing calls to reiserfs_security_free()
e66851af0b878f12386ec690cafbc87acb36285d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1770318fb8da99bfcc811ac8ddfe3639b28874f7 gcov: add support for checksum field
6dc3c255c97030eccdd52654017cd0b047eb4464 media: dvbdev: fix build warning due to comments
cb20a6f9e52b514b986420d71ef0efc9fc309c8e media: dvbdev: fix refcnt bug
b4d11b1029225e5b84ec2fae19e3cb209f38e5d6 Linux 4.19.270-rc1

--===============2922048271679062663==--
