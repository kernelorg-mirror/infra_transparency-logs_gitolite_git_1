Content-Type: multipart/mixed; boundary="===============3762867381961391986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jan 2023 11:06:38 -0000
Message-Id: <167265759804.3354.8894795634997973990@gitolite.kernel.org>

--===============3762867381961391986==
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
    old: c652c812211c7a427d16be1d3f904eb02eb4265f
    new: 11705ca8bc8d7a4f79aa64d613563f3553b9864e
    log: revlist-c652c812211c-11705ca8bc8d.txt

--===============3762867381961391986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672657594 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672657593-61b85297ae4a02d938f42bea28908777c8e87112

c652c812211c7a427d16be1d3f904eb02eb4265f 11705ca8bc8d7a4f79aa64d613563f3553b9864e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOyurobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jpUP/AiEz0EvFrJn4Cf9NJSM
wVLfy0VtUzUFT3+7zg8KjHvgqjZDSW8l6FhzNykMJmFso7Dlj5N3ERKoCiJLkVwd
85DV/tG7Kq4nefcMXdLCycb9ZCZh+yIyuJMNHT5X16gHHsZLm3Hwum0B/PBfw/rY
JXn2VArsKPILtx7p9JOMr/aFEedhr3uZ6pakSRJ/8PFtbdm9v/pAQQkrjgFcMYMT
0md9hwC6ge3i+2mSK1ujNpCyBlFyJN+7l8NAJz6d7hJw/qFCfTUQTgbqGsHzBLQe
XhrEI8D9OALXoy6vgUVzNu+RckJvw1/fwai3aeDuwn7HmSfaTbXkA1Iee8/a5TRj
xALbLw1yZb5Kts4649IVHr0CzRgJs2xzJcbQ42o06/4FgggowgOk8Rgnb4KdioXr
kFtJtMZuiP7IYvRanImQd8eqGj9z7Q/QEGKRpneuy7MvEofW/8f8U1t/5cdPS0Ep
ppv4MwVYlqPNlMeVYEeftJ+wJRpwfZTBUAfALr5w5S7NUIKBdRJXR3BO1v0+zfA5
IE9wNcgvOWeLEY3hF3+KY5UBsGoMvRkU+2Ohd68Ij+flwO7YehCZcmAdVDJPUEZa
bSrJP6UUn3NsXCaMXlldfxQYsDCck9ROcmbs8IyW/MYWmG60yXdIBmRzdcdhyMfh
f9ZdH3srSMEKiB7OCEpyFU/2
=co5b
-----END PGP SIGNATURE-----

--===============3762867381961391986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c652c812211c-11705ca8bc8d.txt

05649be4b94fd872da8276ac394538c9f0a00303 mm/khugepaged: fix GUP-fast interaction by sending IPI
2f6f5063cb6014bf19a7d01dcb21d5bc324e4629 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
da1ff839e9fa98dd95ddde2b07556d8fcff6dd5e block: unhash blkdev part inode when the part is deleted
afcb450e0124233af14a15df62f402ffff38738e nfp: fix use-after-free in area_cache_get()
bc7660857152028c5ba9a4ca855dc80d1b9f69f3 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
4c512b2ba32a4ccd9a659467b13a5c609b3f19cb pinctrl: meditatek: Startup with the IRQs disabled
daab62561458b8e674812212764cbc43144c257e can: sja1000: fix size of OCR_MODE_MASK define
7d60f373b5e9d2a6495ceb3a277043e0c4e4fb56 can: mcba_usb: Fix termination command argument
20b857c6ca18f9c90eace999bb94d782c89b9cff ASoC: ops: Correct bounds check for second channel on SX controls
3c6e83f2b2df422f30cc5801d1013930ca031df6 perf script python: Remove explicit shebang from tests/attr.c
0c5464b2d3e94db9b718106faa3cbed6cd55d8c5 udf: Discard preallocation before extending file with a hole
2d3e6628b4c793b5c902f70a2e93bfeb0c9f59a4 udf: Fix preallocation discarding at indirect extent boundary
0dcfe5cd2b21bd77951fe5c3789c1d8feca98edc udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4a1744e63ef53ec10e63725b31f5c7501dc0c579 udf: Fix extending file within last block
c7f697fc3cea279dccc3a50b5d3e69c6405412ac usb: gadget: uvc: Prevent buffer overflow in setup handler
3cfc82b7a52169d46ef75c92c3e947de1fb084b6 USB: serial: option: add Quectel EM05-G modem
318be72b4488f0e421a35aa1d74b0ac1b2232803 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0b1dcd8e99942ea005b74ca96d65103351badb20 USB: serial: f81534: fix division by zero on line-speed change
35eefbf22b3d5d4278d8c870525361c5f7bcb1a1 igb: Initialize mailbox message for VF reset
6f2bb74babd7ed829099d4dbd9b917da29dad6a2 Bluetooth: L2CAP: Fix u8 overflow
09a74ec29e8e45ceb4e5c3243f5a71433527bc9a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
fd57896d6e2582dcccd7c8884240a859ca6ab17f usb: musb: remove extra check in musb_gadget_vbus_draw
a994109a722bbadc12e09ae56d352add9a61f39a ARM: dts: qcom: apq8064: fix coresight compatible
7179f3414c290e16ea8fa0092e3c1d4f89ac3ebe drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8b570185837b585af651a6326658b0fbf5be6226 arm: dts: spear600: Fix clcd interrupt
4d50cb028085d19d8e035cdf4624607894ec54fb soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
401948c2880fcdc0925ff747d9b9dfbb93a07eea perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c3c19abebe55ce66fd3593a8adcbbdef33065612 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
bca05daea644f411cf1768155619cf1a46857903 arm64: dts: mt2712e: Fix unit address for pinctrl node
36d499927ec147edd064c2b87eaa4dc703283047 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
960f84d46f8fc80b85439a331ae0fcc2fd48739a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
94c758144d3a4034e5c9a3bf80b3718cb4b2fb18 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6f573b5df546cbc4293a5686f9fe5210e94dd794 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
74bbe059fec068c37a689eb51b8f2b03a2575467 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4980c9a73077141959749bd2a1240720c6c5d9f9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4e0d2e72818ef4544b441214f5d30f8aa73330f6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e7e07c58197aa250517236d97a7449773542e52e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
756484a1e0ae5b97769ed6c3384e024d48f2636c ARM: dts: turris-omnia: Add ethernet aliases
0afdf65803a8b4aff1499cc9b0be9dfa1056c89a ARM: dts: turris-omnia: Add switch port 6 node
a74b6523bd2e77dded1a4fa7d93eefbf867a044d pstore/ram: Fix error return code in ramoops_probe()
ea535f1050d0864300790d80ebcc37aa3af13432 ARM: mmp: fix timer_read delay
0b1288b999bbc61f0444ff2d88a46ead0cbff2c4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
58ffb5e674a729288d9cab8477c6798d5c55e08b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
25a44744560d3f3aa695765fcaf4b307cf2ae8a4 cpuidle: dt: Return the correct numbers of parsed idle states
d67fc83fae9dd435679681c231bc5d52b11b6e0a alpha: fix syscall entry in !AUDUT_SYSCALL case
7c3665938cce81c4f1baab70f582ac7481d21b23 fs: don't audit the capability check in simple_xattr_list()
328c19cf01fb666be28294749da8f36ae440b810 selftests/ftrace: event_triggers: wait longer for test_event_enable
0ab135edf73fbd57bf8448d7c407d3a0f6da53c2 perf: Fix possible memleak in pmu_dev_alloc()
0c006964824acb979f9fbf092388f873115a2a33 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
389935de8772cc762d5bfb7e8335f7449408c834 proc: fixup uptime selftest
41564ce48b39ea62948f769202184126e7dc234d ocfs2: fix memory leak in ocfs2_stack_glue_init()
b8c7dd41110da391b50003db5f4c2aad2ccab824 MIPS: vpe-mt: fix possible memory leak while module exiting
f5033c48e71b1036f5a520cf1719289fb9149706 MIPS: vpe-cmp: fix possible memory leak while module exiting
2d7091c7fee69d291a2278611fecd28b4f645637 PNP: fix name memory leak in pnp_alloc_dev()
ae90e954b82a91bf562c0b98e4e8116ff57b5b15 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ff79a7d1a81ee3d77a5a94079c0f68318148aba9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
407d76d614c984af18b402bb8a2114a18535cc34 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
bfc7b8fe8d50a1fd99acb2581042eaedb31ebdeb libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c7dac18d64608fa96de66474981b0623c6be631e lib/notifier-error-inject: fix error when writing -errno to debugfs file
8fa2b32a3e289ee1494f7a745344745b78f2841b debugfs: fix error when writing negative value to atomic_t debugfs file
412067a31474218d7d655de9694b45f1c93fb332 rapidio: fix possible name leaks when rio_add_device() fails
77e470681a281aabc19cde0159197c33f961cfa4 rapidio: rio: fix possible name leak in rio_register_mport()
3b810a9c9ceea0f51e3624f72bd75bc1046dcbca clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
0d8ec4b6906227a7250149129173ea1adada79e8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8f425c85282cc5c7378221ea15065c7232cd3eb4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
539a28e4f2775faf568bd1d424abe2eb4056b93d xen/events: only register debug interrupt for 2-level events
e1a85aee687d0b6d1db0048974567d8d5f08e6ed x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f7bd82b35a674e5993a0b5997609e8f807e0fb16 x86/xen: Fix memory leak in xen_init_lock_cpu()
2a8b0e87e8e6c758f72dc5b5ea5c93a891dee127 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b3f45f5691727350549fd60766bd8fec00d7cfec PM: runtime: Improve path in rpm_idle() when no callback
8265a6cdb64957a39b0d78eb5f19722d87821a8f PM: runtime: Do not call __rpm_callback() from rpm_idle()
b18df5c73d2b90cfaed7f987b6fc90e291c9a70f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4e092f1fa23a63b1eea400c9e43717e507eef392 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8957e1e84144c678f147d978ec30e2ddf0503adc fs: sysv: Fix sysv_nblocks() returns wrong value
17c28f61536f63e402d44ac41c3e399c2265b4bf rapidio: fix possible UAF when kfifo_alloc() fails
a4b73cd824fa760c5947c001099f75172a99784e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6d9ff0f2af2ba911b37c951e414c4008927e4559 relay: fix type mismatch when allocating memory in relay_create_buf()
64d6d32dad249c82eabc0b7426b39e9404d9b4fe hfs: Fix OOB Write in hfs_asc2mac
73d5adad50b43a6ebfc647b49c27487f3c215da3 rapidio: devices: fix missing put_device in mport_cdev_open
9567c137c0f755c5581ae1462225b050893bd62d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e622f76b5f5f8875b69be2e0c1ebc275f2a0adb1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d252bbef3189a80e89612ee4a8c23193136726e9 wifi: rtl8xxxu: Fix reading the vendor of combo chips
719d156526ea946dcc8c0def89eeca18b8401662 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
2a9e263817d989c4bbff0dd1e894ac2f4c332866 media: i2c: ad5820: Fix error path
93fc129bdfc78b840d2eb19fedd825589ca2b983 can: kvaser_usb: do not increase tx statistics when sending error message frames
6d0d0fd11965f33533455c631c49b1aefea39822 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
63696b9fae537b7d1c14eee320aa366eedb2f7cd can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a8755e495134c14713863e89fbc90e172556d171 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
7a3466bcc49ec2d2b51effac556244a612385f37 can: kvaser_usb_leaf: Set Warning state even without bus errors
505a1d71ed9e291674ec6ff79b8683b0523831a4 can: kvaser_usb_leaf: Fix improved state not being reported
3b70a4b32315c5307fc58801f32edee291ca2ec2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8df99ff19093ae716f28e8b6035d124038023e01 can: kvaser_usb_leaf: Fix bogus restart events
cf246d025cd2c493869b9c556e5438e8163158c0 can: kvaser_usb: Add struct kvaser_usb_busparams
51ffc90a58209baa5562610ec5b6635136473475 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
847f76e919cb8f387aa521af2014243aa6fdada2 spi: Update reference to struct spi_controller
5d7d870a5e0a107db59edf6bb50ba58878bff91b media: vivid: fix compose size exceed boundary
7560e461a25dca624c2965a1fe3a6cbd50e409de mtd: Fix device name leak when register device failed in add_mtd_device()
63ee1c27ea0553e8b3d8b22444c08870f4aac182 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
dd14627e79d7163be6c9bf463116312668a9d7a7 media: camss: Clean up received buffers on failed start of streaming
c0daf7bde6e8d555d6a145196bfd931c137ec8da net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f98c66a63a8570a502efeb84d66543d41678f953 drm/radeon: Add the missed acpi_put_table() to fix memory leak
8262f624be2ed7472d29b4d3d8c6d353652f0052 ASoC: pxa: fix null-pointer dereference in filter()
bd7959ca0190039030f093959c99d214c396ee27 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
53e5c73be24aa10fd45474ccc6073773af7f8c44 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0cb8e69280536dc990375ec9a7452c38af7b1b0a wifi: ath10k: Fix return value in ath10k_pci_init()
02ec1af835f2147ec177f8ba40f3847c6d85e83c mtd: lpddr2_nvm: Fix possible null-ptr-deref
caa121b3f435dcd9fa599ff31fe3f59b97ef2b64 Input: elants_i2c - properly handle the reset GPIO when power is off
b5dbd5a9426092317b59e7877ada15d1dd04456e media: solo6x10: fix possible memory leak in solo_sysfs_init()
70ec472e2b3b0062de7670823df1204c891d699f media: platform: exynos4-is: Fix error handling in fimc_md_init()
2b34c9be13e34393ea2e1c501b21381fb0c7a478 HID: hid-sensor-custom: set fixed size for custom attributes
a3a8ba96ce2b0045f6da8c1ba9e2c18146b30d39 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
132b0a122d397bab52aa1fad3e1367992aa111ad clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
04552d1c934dc5122ac40be74665330571accc03 bonding: Export skip slave logic to function
479feb88290e029a93546304c51ffa44a198cecc mtd: maps: pxa2xx-flash: fix memory leak in probe
878a4a3473e9e211f0ac5fd14346635373549a98 drbd: remove call to memset before free device/resource/connection
dd1acb04c4620c261f1c611e426ae393e5df87b5 media: imon: fix a race condition in send_packet()
3e3c34b2f30384d2fafda826a66b00337f829eff pinctrl: pinconf-generic: add missing of_node_put()
de5b71d7b563fdd0150c500804789ab60b194df5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d1d4763638b68d6e5e061e69c70258af4d059672 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5387cd72d1a25f79c44156cf61ac01dfc2fa2802 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
87ba06d9dde94c8ae66f31d6460fd4b9bb576669 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f576202fd4cd216927f57bdd332f0a867a7797e2 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a5e00a13ff3e3a62caf923e07993c222a8e74309 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cf7fc59f9e4f7ded417cd861585777bfb87263a1 ALSA: asihpi: fix missing pci_disable_device()
e635ac50a05a7f0e73e4c3b57dff2bdb8473dc26 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
850d56ebe316e9476ab0b1ff6c6d4f4db2903501 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
341a7f0ef261050571c364410cdf7d46935ec2bf ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
44dbbfb040220aed90b46cf2e3341eb3ee361e67 bonding: uninitialized variable in bond_miimon_inspect()
bf41309c9959aff4e69e1927c649e2b44966e032 wifi: mac80211: fix memory leak in ieee80211_if_add()
0b72a10d755b3a9a9146b200a0b58ab882ad9267 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
89d3720d43c852e7807d8f943f088d1c2b8436b7 regulator: core: fix module refcount leak in set_supply()
072d70a7c6ce80321a76812237de87226e5b3b16 media: saa7164: fix missing pci_disable_device()
1d5d4d0830b2a0e804e4fcdbeac691d35ef2f62b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b49ccf8de5caa852769f04c90a6a7726eef87332 SUNRPC: Fix missing release socket in rpc_sockname()
56dd0cad1161bc62fdde9142db647cfa021af9f0 NFSv4.x: Fail client initialisation if state manager thread can't run
72874fda7ca0910b68cb1ab7db4aa2a597491aca mmc: moxart: fix return value check of mmc_add_host()
66fda86ae9188c636d8c9a9a46b0bd1359791f50 mmc: mxcmmc: fix return value check of mmc_add_host()
3a5cb570fc14b4e2753024b7e406b6052903af28 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3c30097b91954c75b92d18e4b1a3562a82db1959 mmc: toshsd: fix return value check of mmc_add_host()
b54825b469f85cf9ecf7d7ebbfa2e62c5d47779a mmc: vub300: fix return value check of mmc_add_host()
699e0377cbe056354a5c155ab59ac887cd4bf276 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
54fd1980bab79529f34158f156dea3d0483edd1a mmc: atmel-mci: fix return value check of mmc_add_host()
db793476009951ab7786ce555e1068d7aad605a7 mmc: meson-gx: fix return value check of mmc_add_host()
b7227aee0e087424be9298d616ca7aa6ee621b89 mmc: via-sdmmc: fix return value check of mmc_add_host()
e0ce0b41d2f2a07413c95b0b4e512eb579513db9 mmc: wbsd: fix return value check of mmc_add_host()
c877484c1324ad765e5cae1f915bbf93af59a059 mmc: mmci: fix return value check of mmc_add_host()
08b9c70f2da9901ab189a6bc15e8bd7e45c889ba media: c8sectpfe: Add of_node_put() when breaking out of loop
5023691d51d749614f5bde1ba0a112fd87af26fd media: coda: Add check for dcoda_iram_alloc
dfa7656941cddbcf83a785ff016040f719f35875 media: coda: Add check for kmalloc
b38ca7c370d33c60378f3e6472ab19574f4f52b2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d6ece80d6e75aee08ad33630a720c79ac1fb03b1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1f5fc00cd76ed231e5aec5aa47debb17621d8a7f rtl8xxxu: add enumeration for channel bandwidth
32b3dd949880492475153bde8f8efd3ff41ebeaa wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
77ff53b2be4333cc06d8e1c051c76c2eb2a27590 blktrace: Fix output non-blktrace event when blk_classic option enabled
e596c1f3e3018dc3b6aa08607a5ba8c6b5a5cf09 clk: socfpga: clk-pll: Remove unused variable 'rc'
07c2ef305d10ed4787bf99933c794b6621b86951 clk: socfpga: use clk_hw_register for a5/c5
1eda47524d6b320dd572618c051ceceade3831e7 net: vmw_vsock: vmci: Check memcpy_from_msg()
5bc1bcca6a60f7bf5cf50b74d3c7296661e4aff3 net: defxx: Fix missing err handling in dfx_init()
96b85bd87a243bc94584969aa6f434785a3f7b4b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
380f1542c45fd23341e949273ed4b6d86beb4eda ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3fc0e30f96ba14c7a5b82e7eeda3c134ffb846a6 net: farsync: Fix kmemleak when rmmods farsync
cd243463f50346c65ab1835762ca3bc01fe2b278 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ba586a2338a9de75cbc56cd2e81c2bd94e8abfda net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
fe9c9e34e39afc635ac04a1b204e1a0c2b8b3014 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
314c7a045021c4a0e6cfe36ff3166c70e6a17e94 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
afe3ed83db3f7bc69e69e0293e0f4c3910d6f5f6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
dd823677935ea5108f93874c7a064ff7f6646583 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
41a05ed620aaac2b3e0ddacd5928040c8008489c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1e7b5bfbcd8ab81f227c0235df7f5aaad93dcc44 net: amd-xgbe: Fix logic around active and passive cables
ba27fd28d7c8bf4ac1e596264d5fb8a51f674c5b net: amd-xgbe: Check only the minimum speed for active/passive cables
e9fe4729a7dc76a6b1662435a690510a65c614cf net: lan9303: Fix read error execution path
1418bb8ccbb9867a6e9d32f91002da2d058405b5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1af7810f6842af957868b5fae092dd84d6fbef13 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c1a41ea58874e1485c22eca7636247e9e664fd41 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b446cc800f93365c4feab28677e1ccf648da99e2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a326e4e8cd9c65b90bf747f6503bdd9d2f2c22bb Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b697ae1eaa237db42b3933016363ee1c2d6027fd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f0a794614af1824327f8ebd31db68cac4b55062c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
987a39282026930033923bc2177da55d53728fcf stmmac: fix potential division by 0
146146e83177a79d662d896ab1b2e726c359f945 apparmor: fix a memleak in multi_transaction_new()
8be36f20e7ef6fb39e2314cc603e618207592bf0 apparmor: fix lockdep warning when removing a namespace
8ba381675b9ae96499d03536371e39c0683efd7e apparmor: Fix abi check to include v8 abi
9daff6796b76a494c0d269f5ec249251c7575388 f2fs: fix normal discard process
66af1cb486f19a87834841d8b20779d9259959cc RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
fce757506c011b7cd60c2fe8265f321ac7b5a504 scsi: scsi_debug: Fix a warning in resp_write_scat()
9026667b5450cd6cf1cc27cd387927617fc51c6e PCI: Check for alloc failure in pci_request_irq()
55330f5015c2cb777c5797a36397eb24ce8788c6 RDMA/hfi: Decrease PCI device reference count in error path
7cab603520d114d42de822e47358cc75acabb5c8 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
87e9241cf990bc2ffe09fd00cfd0b1c2e710ec68 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
76111ab2bc0e7d080b6d03f9ae76f40a28c13063 scsi: hpsa: use local workqueues instead of system workqueues
bd4c6e821050d7963c5116127b7eb63b292d7d7b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
24c929c3355e2969e83a50cdfe6628ddf2196ecc crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
665679a73e997d455bfb375518a62897124e5545 scsi: mpt3sas: Add ioc_<level> logging macros
57213d50aafa0088a8551cd331084ad7ea376365 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
0008496c4cb92da4438d6a105a3d379231b9798d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d31cda76580c43bb925ae0d28c916487d069ab11 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8c964388a91adb909fbf9e027c036d9dd31c79c2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7d3bb84e63d34d1c87745246dbbd9d47b2903d55 scsi: fcoe: Fix possible name leak when device_register() fails
3b2933dfc10c1d601a6197a4fd776fd76dbbb948 scsi: ipr: Fix WARNING in ipr_init()
1874695ced3806d39accd8578b29b266f64ccec9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5c7533621a7954c8196639d775ec877b245d8363 scsi: snic: Fix possible UAF in snic_tgt_create()
d365a8e37034d08d9fd68e4405fcea820951e472 RDMA/hfi1: Fix error return code in parse_platform_config()
a7c134aad0cd1f1643daa10b41020f28dc81b14a orangefs: Fix sysfs not cleanup when dev init failed
215e8806de5d6540d9125865549688dd7aa5fe68 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
49c315bec8170fc853e8043e747d2c2c03171c81 hwrng: amd - Fix PCI device refcount leak
97e1fda83cbce164f2c736f5ddc408eac4dfe751 hwrng: geode - Fix PCI device refcount leak
87c68eede535c3ec9a041128355c65a4660f3bcc IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7d023b9b639f434c987066402f38abcb7183cf05 drivers: dio: fix possible memory leak in dio_init()
2b285d4317cd5c16695fea9636d6bda18fda2694 serial: tegra: avoid reg access when clk disabled
abb7293dd46330ae7258a43a88ef69d800212c93 serial: tegra: check for FIFO mode enabled status
9e2bebe8b17eb2514b9a5d849fa7b677b6f4f730 serial: tegra: set maximum num of uart ports to 8
b321286d42ebb37f5212cd2bb004c2e30384be1d serial: tegra: add support to use 8 bytes trigger
0c6d5fd98fed3973429357ba86d3ed3b449f727f serial: tegra: add support to adjust baud rate
bee29e85ec245f623385f0ec6647e550e99f9804 serial: tegra: report clk rate errors
54c624cec88a834e911461293964accfab658d35 serial: tegra: Add PIO mode support
0b0e39f2ef924cb79f1624e9feee2695912fc125 tty: serial: tegra: Activate RX DMA transfer by request
1156b979b4de5cff59afeaf14628c82ca5e2289d serial: tegra: Read DMA status before terminating
65ee79b1b66118895ea9ad5f30f677f92ac8ac0a class: fix possible memory leak in __class_register()
33e3d9266ef0e50dcedee6e1620d13f53747b7f4 vfio: platform: Do not pass return buffer to ACPI _RST method
86930b23339d6af2b502651350e07214ac91bd7a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
864fee1d16a5116e79c9f66e55d6f7b6f562c8db uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a7bee59c9baaf5f0284e94294e84f10b1bdb9276 usb: fotg210-udc: Fix ages old endianness issues
82b02462fe02cd4b6d1e17163889374a25a6ebde staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2f05679054c0432453eb59ccac19825bdede23e9 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f67d64d569fb4020ff0d505ab3219fe40804f930 usb: typec: Group all TCPCI/TCPM code together
573ff8eadf3e386e586750cd9e8f62f1d7238355 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e9138363a29fb5f03fa027ee4f4cc93866d00821 serial: amba-pl011: avoid SBSA UART accessing DMACR register
debbf4aa05479c6ff2ec30627d0a87b74f430f31 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3e11e00c70fcf7ca4206396faf8fec3529d79e0d serial: pch: Fix PCI device refcount leak in pch_request_dma()
a7942eb7e42e4ea333bb65197d052ce7d045b976 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a0a4167d3e9d4b1dacdcc24a57b17095bd0e9031 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8a906711fbd0c6d9055c21bbba2e514fb23ea8df serial: altera_uart: fix locking in polling mode
5fc464ca1d5d5c13c0ade73a3cadfcc747f9772f serial: sunsab: Fix error handling in sunsab_init()
00a230a0ca046a0434c462fcf66236ced5038334 test_firmware: fix memory leak in test_firmware_init()
d5aef716d62b88ddd5d7207342a65e3da1e9abc8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
65d06906e65041f55e63aba52031a9eacbc0cd81 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
748ce0c839ed41177936cc27e855f0c5d6d569e2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cf062720f04f166ced1b58f7e9879c1c34b0e433 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
86fc23827129e1ec3bf6860ac0c0fc5f1907926f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
a7883766bdb837e3541abd00724a67e87da8d4f0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
912d571bc1d2f585384798ded3af72440c42ba6a usb: gadget: f_hid: fix refcount leak on error path
7b585b3be92cf511a820d68861745fe919b5d416 drivers: mcb: fix resource leak in mcb_probe()
5b35c16de7fcc88be46e97d23087202326676976 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5d1326ef6959a4fad4c2bf72fe14db68a2430397 chardev: fix error handling in cdev_device_add()
e1b1c5351ab736e9d978da9b084db0195f85bd2c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6583a9a5b1e002fb8f060d28e6adafcacd0c00ce staging: rtl8192u: Fix use after free in ieee80211_rx()
37573943cc7f3b975f6dae29cfa5e6da09c176bf staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0e361a7febd13861f3add81e7e6c5cb97fd206c7 vme: Fix error not catched in fake_init()
b9a08f90df48e521b2b57efa21eb8c6078ee638e drivers: provide devm_platform_ioremap_resource()
89d101ee96a5abea47388ce3334baca0304818d3 drivers: provide devm_platform_get_and_ioremap_resource()
86dbb2fa0c3042626e0d20a862e72d3a44bdebab i2c: mux: reg: check return value after calling platform_get_resource()
866de62a89d64021a0cc54123aae059c4bd543a2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fb73036d974578b979e0d855053da908c11cc68b usb: storage: Add check for kcalloc
a80bb62c066ac417bcb0293da032dbea926a8cdb tracing/hist: Fix issue of losting command info in error_log
998b04c67403516b0a91454e78a1fa6814f4804a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d10eb2ffce9d5024771dd22e3c096b3dd069cc92 fbdev: ssd1307fb: Drop optional dependency
abe6879974b8cc27ed2b50b21e793e74821599e6 fbdev: pm2fb: fix missing pci_disable_device()
3eb6253630e6ed677c1cc2f86222a334bf0fc149 fbdev: via: Fix error in via_core_init()
770a4dd322bd70b56ee29ff9478880c079fa587b fbdev: vermilion: decrease reference count in error path
238192a162f2ac9867f3479bd098db65740b8be9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4f44d36c0444b76185674f850fc2865a46dd746c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
36c43f5124453568bd7541a1c0d44889e8913f0b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
559756da2d732c28e19e71552a5c0fa2b7f99f75 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
abfece729cdef65b4a52cd5dbcf9593acb3d4a9c perf symbol: correction while adjusting symbol
48e9d919ce5a2890836a684fa9451125ba4dbea2 HSI: omap_ssi_core: Fix error handling in ssi_init()
4bc716146f811483ef06327f4a69ef415ac01b1d include/uapi/linux/swab: Fix potentially missing __always_inline
b601327fa5256ca8474946665b190f95f6bc4394 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
0e4390f29919d755fee8543bbc9fb15f7b263495 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
aee3ad8ede0ef86dbfad4929db3b44051c112ae0 rtc: cmos: Fix event handler registration ordering issue
adc5ef1abf0844babe03174eb6d4f6da5dcb8124 rtc: cmos: Fix wake alarm breakage
00292170d4a4927372c5d9675be6db90f454b92f rtc: cmos: fix build on non-ACPI platforms
00d12c5a749f0c91dbd2174a629e4044e0033f26 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c0575a5dfef0d016fff1773f3b470ddafc3d5f92 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0b9f51f35a313a62848c97ecd2046ab6032a5cf0 rtc: cmos: Eliminate forward declarations of some functions
1232f9c07d946903d285ed04b0036624fa833788 rtc: cmos: Rename ACPI-related functions
b0bd55ac9596d741e353aafeee90b16eee989e59 rtc: cmos: Disable ACPI RTC event on removal
e8bdc4c87e65162dc445d7197ae93000fe3d145f rtc: snvs: Allow a time difference on clock register read
f02364639103952a6c80013d5ac689d9d53ac797 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a012b39ab8ebb29a94631450046dfaad0cfa30e4 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a20d2eeb410183a3da186c65abdd56b37e2e2c86 macintosh: fix possible memory leak in macio_add_one_device()
e598c7566e21d7c6bc9070d088a5ed70fb7e4010 macintosh/macio-adb: check the return value of ioremap()
f09fbd5f25989200e8def3605d7ba0b4ab30ef01 powerpc/52xx: Fix a resource leak in an error handling path
b46673adf049e8af8540d16ce773b063774d379b cxl: Fix refcount leak in cxl_calc_capp_routing
3f7b421d8658015da22aa82625a77e9b5e0b12d8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d64a137b9b0a1e4050cc6477d97ee4226085aed3 powerpc/perf: callchain validate kernel stack pointer bounds
61fb3b506402f58264a99453f59a7e4ee468b30b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
37bf064393cd766872dd95a1f1bfbeb044c54652 powerpc/hv-gpci: Fix hv_gpci event list
2672598e7ae347e2c9e6737f04988c595692fe09 selftests/powerpc: Fix resource leaks
daea05186e8d8380ef7c5091987a31635ad19398 remoteproc: qcom: Rename Hexagon v5 PAS driver
b41fc99bef5278bc99eddca5528ecf13ef11deaa remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
962691b5a61bed17ef8ada79976dff3f84325756 powerpc/eeh: Improve debug messages around device addition
7faa3eef927a2826d10babe860df0592c76a8f1d powerpc/eeh: EEH for pSeries hot plug
bc3b74c89df2e204078e57ed26c4e8ed0063e884 powerpc/eeh: Fix pseries_eeh_configure_bridge()
e26471edfbf3ac34af80de7263102d61bf18278a powerpc/pseries: PCIE PHB reset
6539de8ce78525cccc54262f73a5dbb1b2ab2fb7 powerpc/pseries: Stop using eeh_ops->init()
3e9ce29f6d1b4170883ec0a882f8c1b6df449fbf powerpc/eeh: Drop redundant spinlock initialization
3ed8ccaae8df31a9c17aa81e7708025e8e0a6fad powerpc/pseries/eeh: use correct API for error log size
4e564eea90629590e9c9b09f060c56f47bed4acc rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a519d2c155130c624b202815e97e9f9833f06b9e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d8ff2ef3fcbb99983a77a661f5ac51c214f63856 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b28f97343dd6130c13f3ac71a689fe7d042a989a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
50df16e6f8f338446b61f28f4466c7dfee6c14b3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0f1aa7b7c4e89d0c472fb13a39e1f15b57cc1f0c nfc: pn533: Clear nfc_target before being used
296dae5bf221fd10a228eb687767f26c404395c6 r6040: Fix kmemleak in probe and remove
b6967e243889c874b0c770376462d0667d842630 rtc: mxc_v2: Add missing clk_disable_unprepare()
e9a030cc2350479ebd2e7e9f7c5e01e17f331f4b openvswitch: Fix flow lookup to use unmasked key
05cf25fb8c505a8281d86b72a2a849aff30b741d skbuff: Account for tail adjustment during pull operations
a36ab2780d8a73229b5634f2e63e9916641a93c8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
06ed020150535bd8859c67027e5d54eb574f2def rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
50726f80ff671121f332fae8a2e04421d61a687b myri10ge: Fix an error handling path in myri10ge_probe()
ed8830f63a7649a5f754ee10bff27d916108acbf net: stream: purge sk_error_queue in sk_stream_kill_queues()
c5084eaa827af020045f1013d9efe01cd038df0a binfmt_misc: fix shift-out-of-bounds in check_special_flags
602533fcfb4da49ffddedcc2724d83640a3b809b fs: jfs: fix shift-out-of-bounds in dbAllocAG
686f24d2d1e5ebdd7023a4b075c33db713583b9b udf: Avoid double brelse() in udf_rename()
faee65f59c34cc5032d58b8b5a22fab126f78c0f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1d15cc4aff591ed23c3126b418090c1a81f692f3 ACPICA: Fix error code path in acpi_ds_call_control_method()
414f838a2a030d3106f9ef035aaeb2a88b294a18 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
120ad57fcdbec00fd7e1c3f6d81d3960434e4878 acct: fix potential integer overflow in encode_comp_t()
8ba2857bc2ac9e180f436181f1b15aaf52ec9839 hfs: fix OOB Read in __hfs_brec_find
c9807a82be0bd2f3fe68c53f8ee2d4ca6ad48d35 wifi: ath9k: verify the expected usb_endpoints are present
678d3c3c3d13f90f0e1092c73eefec0e8ded2e00 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8147bbf07b6eafb4c5a05ddf1210deb4fb95eb11 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3545c77e16088f5da48c0c7e4e3434eb2709b708 ipmi: fix memleak when unload ipmi driver
cdde4a5022e0b8cf8853cf35cc6fccffd418bc6c bpf: make sure skb->len != 0 when redirecting to a tunneling device
2cfd15290e2fdd9c10d65f60b88019e39cd142d7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e8c2a2e6486c8b83cf6a972b23e0a12055821d20 hamradio: baycom_epp: Fix return type of baycom_send_packet()
8207dae4ad4434b2fd6b90896d4975c048e9c56b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2f6036e1c2c099ff74f0f021a457d493e887d18d igb: Do not free q_vector unless new one was allocated
f9291f4c0032b9cb0d7e3e015945f985babf23f9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
76ed3b26f321e1831a8cd4bf19c0b9fa735c49b5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
565a317c94785f04657fe018ef4ffcf2f7ecdbd1 s390/netiucv: Fix return type of netiucv_tx()
6f8b20e1036b0467a893ce985d2442db00753f37 s390/lcs: Fix return type of lcs_start_xmit()
de53eac09125b41c213326d061ee66ff5691abc5 drm/sti: Use drm_mode_copy()
82e2f97efb1e2e866ac6449af639e930a1009823 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
07901a3f58df918eb5877be5fac9f56c30771443 md/raid1: stop mdx_raid1 thread when raid1 array run failed
90fe104258227cb5e9a1f218ffbe4a340ea3e445 mrp: introduce active flags to prevent UAF when applicant uninit
acc7ea53d3ce5ec44304848cf0e0f73a3f199d50 ppp: associate skb with a device at tx
746c113c1ce97452986823dfe085c7a36330ad52 media: dvb-frontends: fix leak of memory fw
38dd5cdc830b5f38acd2d85042e71975b9e2093a media: dvbdev: adopts refcnt to avoid UAF
a629785688020b95aa80c718cf6a8de35e77be5b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ff8bbbea7f01ca382331760efc460159d8bcbd87 blk-mq: fix possible memleak when register 'hctx' failed
993b8829b88f6453c416f756ae0fdd9f9d3979ab regulator: core: fix use_count leakage when handling boot-on
e5ef46c2f658484dd99a73bcd4cc21e1b8bafa34 mmc: f-sdh30: Add quirks for broken timeout clock capability
af8f831aef25bba831165fb0af101d48f7f3cdb0 media: si470x: Fix use-after-free in si470x_int_in_callback()
ebec519469f0d5e4acfd95245ca9fd3fa0629d02 clk: st: Fix memory leak in st_of_quadfs_setup()
c23a782c5877cd98a26898882439270527e8252a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
cbce36ae1dee34b3d2b204fb1999ca1ddbc323ec drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7436c2edbf256a607034ab4304940db1d09fe061 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a5788e243ddc613de7e15cb867eb225f279a7806 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2aba65965cf082ca61aca0394e9a1c8efddd3903 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
72903b3d073d8145afaf8eaeb95089de78bb65bb ASoC: wm8994: Fix potential deadlock
021475108cb33886628339b8c2abef22db090a39 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a68733591c41d6d094613b9ef05237c40994eb4f ASoC: rt5670: Remove unbalanced pm_runtime_put()
bee86901400b28e9b6fc3fba67f8b31b9340f0af pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1245859ac846065baa53901ba6a5e397e32e8d40 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b05beacdac5a1788d26cf2ec32de905db40ed0db pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ea60da66251a777a560bc4a716979d3e8f24a558 usb: dwc3: core: defer probe on ulpi_read_id timeout
442f2a1fcf9ef50b497d55f5ae5397825c8bcfa3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
777d884952b4f3eb56278542d8bb2a5bd99852b2 reiserfs: Add missing calls to reiserfs_security_free()
ada2b714ca215df87fa14c0eee5fec92c483be99 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8748bb6541ea7f21429e6d13185d362e6fda9548 gcov: add support for checksum field
da6f0c61dd580e97188c4c408a126cc7ac53d668 media: dvbdev: fix build warning due to comments
454dd80ca08063176c15017f714bc8dcf7bf4e6f media: dvbdev: fix refcnt bug
a11b37f7d031c320df31f6cd0fe535a55a7098db ata: ahci: Fix PCS quirk application for suspend
9e21ba81d27979e46634adb67c26295c8fec8e28 powerpc/rtas: avoid device tree lookups in rtas_os_term()
3513303428e41b5b67d0657b8fad10c6e396d90c powerpc/rtas: avoid scheduling in rtas_os_term()
3d049f5b8d7a0e513e58710cea43bb7b0dce2b1b HID: plantronics: Additional PIDs for double volume key presses quirk
e9cfd166821b20d1b5794c54e6737466fb9873eb hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5f1e9ade334767010d36a0703c85548f7fe0fe4f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
339e91fb1c6a613a0cd79b00bb9a3c0274859100 ALSA: line6: correct midi status byte when receiving data from podxt
4c9a9f5c89ee82570f1eb79c22ce7c97fcd5c811 ALSA: line6: fix stack overflow in line6_midi_transmit
cf6827d648088c395eb2e3b5db0e129366dfa886 pnode: terminate at peers of source
a6b71cbe8bf38e10a5884881f22a70e38bbbaec2 md: fix a crash in mempool_free
6845b014503029f3037323af5660b2676655a3a7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
467a2c5b244ba86d482f98a2d94cfb8f0955cb64 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3b8615c0221407764a8386d994d976c0f7d9953f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2e2de4c2f6a837e87aeb871195d0f9de8fd4bf32 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
11705ca8bc8d7a4f79aa64d613563f3553b9864e Linux 4.19.270-rc1

--===============3762867381961391986==--
