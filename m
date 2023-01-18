Content-Type: multipart/mixed; boundary="===============6272348609411444467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 Jan 2023 10:32:05 -0000
Message-Id: <167403792546.18656.13974294806356260907@gitolite.kernel.org>

--===============6272348609411444467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c652c812211c7a427d16be1d3f904eb02eb4265f
    new: dc109cc857dc3649a86bd3efc8fabf3a85716dd9
    log: revlist-c652c812211c-dc109cc857dc.txt

--===============6272348609411444467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674037922 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1674037920-e72768740f3d43d7d1b9597ebb454f1676ad94a8

c652c812211c7a427d16be1d3f904eb02eb4265f dc109cc857dc3649a86bd3efc8fabf3a85716dd9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPHyqIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xvYP/2mbxGkgV7JZsNngjQxn
IBKYn81wIqvduO7ZHMkKoy/yJZjFlCAUsNO2csWepGbs5ruI0DVQbsN8gOC26EXX
F4hl7rxCGL9hzvIL4w7kdDm/jpaMa86GAoJO6Wq/Lnc792YLSR2EifnxxCcSXy1P
HTG+abd7NHCITQJObtYjzE45ReJgTfgldQrYoLBwx5agyrR75Ra7td7u8DnUTbWY
fJB0Jzt+ChZuNaRKXNEIp3SmbdnhFXlqhpbkB3JlBd4LBi1GvqJbO+IFTcs1XVwl
L6PwJsMRlfKIv1wTfqI+XRrb+bfet7rRlhIEvNcZtZ+xM2M9pm5G+gdxDfox+4St
/CTYIMvFuAz6UvFQKmvW/uYEPg1xeKxdVMoFd/GWmgybTzXVcGsyXASUTDPKZteQ
SNbOPDd+dIWOInP6LQhxsJsIFpY9bSWvUoO0lVa4SSKrQlQHvxiv0UxGSQRa4xzP
GqEsRchuK1TqIq4f02Wy/nZp+9f5B37MRy/ynJIpwragq4PLfwIOV79j4ANPpeDw
E2GyOmcyRz0j19OnIZ1Z7EJVvjVjR7FGS7PuT1925eOfVzDERxnJsvsdUS7JasfT
BELkHYgHm1pNPM+uggRtnIO3bFS6o1PYLwAsL5H0gepjhhv2qQjS98ecQGhngQao
HB1BGi9NK4gqkBwodQM86BcD
=nuIG
-----END PGP SIGNATURE-----

--===============6272348609411444467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c652c812211c-dc109cc857dc.txt

f0700ae26832550ce497a568789c3fceeb44d753 mm/khugepaged: fix GUP-fast interaction by sending IPI
ff2a1a6f869650aec99e9d070b5ab625bfbc5bc3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
cc019421d037864fe0a7d34ac091c24f48036f62 block: unhash blkdev part inode when the part is deleted
6ff23e9b9a04b833388862246838bb38ac0c46b6 nfp: fix use-after-free in area_cache_get()
18a168d85eadcfd45f015b5ecd2a97801b959e43 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
66eae49bf0162dc007849b135ea79d0bbe517b18 pinctrl: meditatek: Startup with the IRQs disabled
882d0ab7f81e322f74a9897e129ae2c8e7823d1a can: sja1000: fix size of OCR_MODE_MASK define
42ab01a4bd47e8347b6eba3b9ee822593f4930bd can: mcba_usb: Fix termination command argument
e40408bab07b25723565a2d45b6299778ddfb7b3 ASoC: ops: Correct bounds check for second channel on SX controls
1848c647275ebdc8b1d9d57857a1420698a00928 perf script python: Remove explicit shebang from tests/attr.c
638098391f8b4921b646b709999113f303eb9378 udf: Discard preallocation before extending file with a hole
72f651c96c8aadf087fd782d551bf7db648a8c2e udf: Fix preallocation discarding at indirect extent boundary
824ecacac49a8748ed7af713f44167281ade1f12 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a0a5bbfc51db44374cc9b70b717cf3879a09dd0a udf: Fix extending file within last block
bc8380fe5768c564f921f7b4eaba932e330b9e4b usb: gadget: uvc: Prevent buffer overflow in setup handler
8d087a538aa96b1965d69a7e9c4c2f9b10e83971 USB: serial: option: add Quectel EM05-G modem
2c6f13bccf63a239904b1dbc333efbe5fc2fbedd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c3a74b51dadab9531cf621127ea29fde4a0bf556 USB: serial: f81534: fix division by zero on line-speed change
ef1d739dd1f362aec081278ff92f943c31eb177a igb: Initialize mailbox message for VF reset
ad528fde0702903208d0a79d88d5a42ae3fc235b Bluetooth: L2CAP: Fix u8 overflow
51b52f6bce095f9f8f7f3f2eb6d6a4dcfb4b8120 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e4919f3e4fb916c53d536a7f3b5b9417e9e6a657 usb: musb: remove extra check in musb_gadget_vbus_draw
839feaae15c40aa29ad3c2d559c756e4a1f26da3 ARM: dts: qcom: apq8064: fix coresight compatible
d1911dc5231678293f2f0e3a5b2e9bc503870910 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0998f1732532c5f31cdab6b5dd282d99720a36da arm: dts: spear600: Fix clcd interrupt
ef4588c971c43a2e20d0636df370dbaa701ce011 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c2bb8256823c65ef4affc8ebdc690bea761ca462 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7dfafcd4b16dd13ccdf8c34621b188e3cd110b59 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0765554d7ac0aeca5a8bbc238e857feb3feef05f arm64: dts: mt2712e: Fix unit address for pinctrl node
70c973361508c74b8b458e4373f469e4f63ce533 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6f74a4be807c439ec8afd470c1526c2037d56092 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ab4fe9ef948c5bde7afe42a9b3b6ecba0a3d1c8b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ea7b10bea19a0c59f3982e71e1ae771c5b5710ec ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b6970694c6d765a12b0a9031c3bd969f12101d16 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
254090043a3135d282fdd67e7463b8f141586dc8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4a6a6e5a162f99315791b99b1901dc94156b95f4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e90ae0f614a6c18cb76aee86370c6352db52ac09 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
491bebfa9e59c7a06875f927452bd018c945cb24 ARM: dts: turris-omnia: Add ethernet aliases
681966a24bfd92831c54e7c85e03d2bc2e826188 ARM: dts: turris-omnia: Add switch port 6 node
6d8c5fc579eb5ab8de263a05b23bf5dae171e96c pstore/ram: Fix error return code in ramoops_probe()
8ae85d9e5d5cfc9be84e4ead0e0057c3ddecc7d3 ARM: mmp: fix timer_read delay
6d9460214e363e1f3d0756ee5d947e76e3e6f86c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
97578a58c1ab5ed2b88de9429804a4696381c7a9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
fff6b31b49d7d33151b401c9df4bbbecbe13cc72 cpuidle: dt: Return the correct numbers of parsed idle states
187e5c7f1e55f2917651fb17564e69bb87dac6f5 alpha: fix syscall entry in !AUDUT_SYSCALL case
17d38a3381b073d953a641ee169ce3293753f444 fs: don't audit the capability check in simple_xattr_list()
e20127661c0c7a0c6073a2692874a695e89a11c5 selftests/ftrace: event_triggers: wait longer for test_event_enable
aa679eeae4a1dba98b657a41589b8d58c14a31cc perf: Fix possible memleak in pmu_dev_alloc()
824a08357845be9c2bf0add9d145f4eb4919ea83 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
62cb517bb803c0bd97ae49ba777c43ae567157bb proc: fixup uptime selftest
b0822faebd79971617abd495beb2d6f5356b88bf ocfs2: fix memory leak in ocfs2_stack_glue_init()
851ae5640875f06494e40002cd503b11a634c6fb MIPS: vpe-mt: fix possible memory leak while module exiting
7efb4af42a3d99c6efe593ce4ff029523887b7d4 MIPS: vpe-cmp: fix possible memory leak while module exiting
bbcf772216aa237036cc3ae3158288d0a95aaf4d PNP: fix name memory leak in pnp_alloc_dev()
5a96c10a56037db006ba6769307a9731cf6073be perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5f6d5b02222a721a0b9a9e87cfc1a624522e44b5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8dc428b30872a7dbd9d17815f4f12a20d2f3d08f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
871d7dc85921a245e42a8d81ad2f480e0ede3323 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3795b07704fc493110dc545eda88f657aac7cd28 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9ef7ebba92bfec61b8b70e74fc636b34d679e754 debugfs: fix error when writing negative value to atomic_t debugfs file
80fad2e53eaed2b3a2ff596575f65669e13ceda5 rapidio: fix possible name leaks when rio_add_device() fails
a73a626c0510d203e369aeb26c4d6ec9c75af027 rapidio: rio: fix possible name leak in rio_register_mport()
eac0ccacbd957445decdfcba4531a58d677b03b3 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c9125b643fc51b8e662f2f614096ceb45a0adbc3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ce2658b9c7d23de8dce904a29b384dfea5a19b1f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
475a13f3d41e422370420882ccf9dbb3f960d33c xen/events: only register debug interrupt for 2-level events
9209d2cbf5845b8bf8e722015d86f65a9d2bc76a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
53ff99c76be611acea37d33133c9136969914865 x86/xen: Fix memory leak in xen_init_lock_cpu()
5d68ae32d132ea2af73bc223fd64c46f85302a8b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1e4ad20ce025cc7f087878c388fad332bab2c49e PM: runtime: Improve path in rpm_idle() when no callback
25890713f0f1ea7e944d362ec65caf87406d969c PM: runtime: Do not call __rpm_callback() from rpm_idle()
5b0f81b0808235967868e01336c976e840217108 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
50dd650c2982ebf8cbcfb383b1caa87f8bd08dd3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
adc825b50a5c4e2e91a56fc3297220a433fe875b fs: sysv: Fix sysv_nblocks() returns wrong value
a253dde0403a153075ffb254f6f7b2635e49e97a rapidio: fix possible UAF when kfifo_alloc() fails
dd574b92df5bbd32a9de659a1b006fb126239c11 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
52bcac458bd468e5b9e875fd56658c449f31c4c0 relay: fix type mismatch when allocating memory in relay_create_buf()
ba8f0ca386dd15acf5a93cbac932392c7818eab4 hfs: Fix OOB Write in hfs_asc2mac
dfee9fe93dd34cd9d49520718f6ec2072de25e48 rapidio: devices: fix missing put_device in mport_cdev_open
eddbb8f7620f9f8008b090a6e10c460074ca575a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0c8dd2ea4b419da96ab4953e4967e9363e2f8a4f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ca5aca94e1e76b2da6b5566551627cadf0f15902 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7cd70f8cb99cdd722193d66e92f8eef700b0f93a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
12061a385aa31a9ecfdf72486b2942455868b56b media: i2c: ad5820: Fix error path
2d5f0dc84c08f045fc3243054b4e573325436eac can: kvaser_usb: do not increase tx statistics when sending error message frames
b9e15261d34d64bdb58f5587813f18f193064b1a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
74e622cc4c5ce39334fdc5e2aff37b2c31bfebfb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
79542a7b9f769e517de8686496cce8c0b350c7f8 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5f07194a6ce4b3a2e40b88264e420b3d46a51f12 can: kvaser_usb_leaf: Set Warning state even without bus errors
19be113e08371abfa1d44ddcb07c1b9e113f9fc4 can: kvaser_usb_leaf: Fix improved state not being reported
ef324b772901eaeda7d0d8d9e5db53efb288afdc can: kvaser_usb_leaf: Fix wrong CAN state after stopping
21cb77ea14a150a90c83f70617e2629a178b7532 can: kvaser_usb_leaf: Fix bogus restart events
a4c6a7974f8a6a6dfdb690155ba0ba618d3e7a46 can: kvaser_usb: Add struct kvaser_usb_busparams
a99146dfd9e8c3e7e086184e435855f9bfdfbdea can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0db582a5d908ec0a5571a83bfe456edc165fe5ae spi: Update reference to struct spi_controller
9c7fba9503b826f0c061d136f8f0c9f953ed18b9 media: vivid: fix compose size exceed boundary
db07fe76df01f40cb897d6e9066b84e46957beb3 mtd: Fix device name leak when register device failed in add_mtd_device()
b7d68af344f412ae7a6e9c421638ca9ccf590d93 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
04c734c716a97f1493b1edac41316aaed1d2a9d9 media: camss: Clean up received buffers on failed start of streaming
34bd2769505f557ba47a2c786425d574248c4edb net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4760fa67aff6bd8ef0b14c1fa04c295e734c7309 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0abd1d78317a3a2dfe00b203fbf14ee7df537e0a ASoC: pxa: fix null-pointer dereference in filter()
3ac888db0f67813d91373a9a61c840f815cd4ec9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9ca76b0b46fdb02e46558db5464988b4e18375eb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0a3d9fd2d85900ad2d3a8744bd9e78530a106a3d wifi: ath10k: Fix return value in ath10k_pci_init()
e6aafb57d90ff2c1e18554f3a3c36247a59825ce mtd: lpddr2_nvm: Fix possible null-ptr-deref
a592f96a1832d25fc83b9b9ce897d6413f9ee21c Input: elants_i2c - properly handle the reset GPIO when power is off
963729538674be4cb8fa292529ecf32de0d6c6dd media: solo6x10: fix possible memory leak in solo_sysfs_init()
02bdf668346ece211363c53e73eaa66f2c7a6a36 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ab31077e92016af6a3f080c9a593b7a720d8ea9a HID: hid-sensor-custom: set fixed size for custom attributes
c8ab0d356a03828487b0c424e23765c6de14a389 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f02c1d8dc8d880cbaaf9094b4f396fe868ee23ff clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d11eee93583d27ae20b4f71ebd5c42b0017f701f bonding: Export skip slave logic to function
6fa9550ef3e13d7e9b2d4db6dd57292ccd072a90 mtd: maps: pxa2xx-flash: fix memory leak in probe
89fd525e1362f54f48435be8b12f1fe28144fe4d drbd: remove call to memset before free device/resource/connection
18a71b6a9fcbbc62026881a8bb557287ceee8290 media: imon: fix a race condition in send_packet()
cad3e90013f4d224adbbe735b502fa080fe28e9e pinctrl: pinconf-generic: add missing of_node_put()
6f041d82142d20bbf72fa74ee493abb4375ab2d7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7abfe467cd685f5da7ecb415441e45e3e4e2baa8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c04f19e5abedaa790bcd8314bf9842f28c3197d4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
00e875d200342cc4441ff66470fe14ef29b66e84 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7e79794be1c1f96a395a317898a6639c803c2f0c NFSv4.2: Fix a memory stomp in decode_attr_security_label
181673cb215e1e7cd81cae40ba3bd4668a7adac2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
815ebed5036086b4b84975388bd6cfccbd0afc99 ALSA: asihpi: fix missing pci_disable_device()
1079df6acf56f99d86b0081a38c84701412cc90e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3360125d721c91d697c71201f18f042ff743e936 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c76ca4da493cc464ac09a50f0b34413e64460359 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c66566533a16228d2a78e723713a4c0cc1b82a0a bonding: uninitialized variable in bond_miimon_inspect()
39464007d0cb787a259432efdb8ea0d815ae48a3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
069aa0dcd0926618c51bfb715acc6b3781ff1343 regulator: core: fix module refcount leak in set_supply()
6733c023a764202f4ea9f48709910150295a96bd media: saa7164: fix missing pci_disable_device()
7e91667db38abb056da5a496d40fbd044c66bed2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1f356afe521dd4d92b636761df098c068800093d SUNRPC: Fix missing release socket in rpc_sockname()
732990cc7b170e40c47ae07c82e21565a503460e NFSv4.x: Fail client initialisation if state manager thread can't run
c7e9a2059fb943fc3c3fa12261518fd72a0fc136 mmc: moxart: fix return value check of mmc_add_host()
b8bdb3fd13d5cd1e86d22fd3f803a742fd88af89 mmc: mxcmmc: fix return value check of mmc_add_host()
89303ddbb502c3bc8edbf864f9f85500c8fe07e9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4f6cb1c685f9e20a4a9fa565e442f5af4dad70ff mmc: toshsd: fix return value check of mmc_add_host()
a46e681151bbdacdf6b89ee8c4e5bad0555142bb mmc: vub300: fix return value check of mmc_add_host()
ecd6f77af3478f5223aa4011642a891b7dc91228 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
99a6cdfa2cf05028b52f6d8ee85ccc5f8b71b4a2 mmc: atmel-mci: fix return value check of mmc_add_host()
f5506e0bbb25102bd8ef2e1a3b483a0b934e454e mmc: meson-gx: fix return value check of mmc_add_host()
95025a8dd0ec015872f6c16473fe04d6264e68ca mmc: via-sdmmc: fix return value check of mmc_add_host()
664fda7a8e8ecb4c986c6f3f2c76b875d9cc4c96 mmc: wbsd: fix return value check of mmc_add_host()
6282a76f71dd21d79607c4a241cca81a44387d98 mmc: mmci: fix return value check of mmc_add_host()
62fac7d912044b72a24da170b1ed2901f7ad0f39 media: c8sectpfe: Add of_node_put() when breaking out of loop
45f57abaee136a1e39d2b04443a1bd5311ba7d94 media: coda: Add check for dcoda_iram_alloc
ba9cc9e2035f7a45f5222543265daf7cd51f2530 media: coda: Add check for kmalloc
2e8dc0626fe86ae08914478dec1419618c557bc0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
591cef500eeaa196232e2ea95756964f7c74f0af wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b6a3bec1245326c4c8ffbc1404e9cb2994e92982 rtl8xxxu: add enumeration for channel bandwidth
60157bb4bf8b1ca42281426cb616624d365776ab wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7349d943eaa189cbc13e02dfd3871c868253cf95 blktrace: Fix output non-blktrace event when blk_classic option enabled
f6a517bb2a2867237aab77d9da367149c6cbb5cf clk: socfpga: clk-pll: Remove unused variable 'rc'
336d70868834110bc91663506e2a6d418b75a83a clk: socfpga: use clk_hw_register for a5/c5
37ba9bef15f4405de45b98f86c18eb2f8e578a3e net: vmw_vsock: vmci: Check memcpy_from_msg()
1df6c14e27958e88fbae3ac95c33486c40cbbae7 net: defxx: Fix missing err handling in dfx_init()
132c502919bb08e16e3054cb28bb7b149ec20cf5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8d6cb31fbe8b395be32ead27e455078269f382d7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ce9dc768767bbe73d2dd330a9075e849cb8a84d4 net: farsync: Fix kmemleak when rmmods farsync
be34e79e0ae6adbf6e7e75ddaee9ad84795ab933 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
97806016c35e4198842fa64d5926451e3b16421d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
508d3e9115db76f0a534183de96fabcee368a403 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
073cf70e75af9aa2321387cf33e4daf1526f3787 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5c67634148f226a59da4ea25f976137aba8be836 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
924bc35df262d87b89de2b55ad223ece82f22a31 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
24e48c415722f18306abd5ea42fcacd6499e5323 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a9da1bd23ef58a88a8b62e8489cd3693724fc4ca net: amd-xgbe: Fix logic around active and passive cables
ff76b743dce66184843d97e88e2d84c7fcce1489 net: amd-xgbe: Check only the minimum speed for active/passive cables
4f3e502c1aa78331383525434a84295577dbdb75 net: lan9303: Fix read error execution path
8b78493968ed3cef0326183ed059c55e42f24d5b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ce924c7e59955ad0c1c0896a0a04c86bca334ac3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ac6cbaea712e65a4b38415f2de0042754b3b9ab2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e1d727a1a2a6170a1154cc30481194edde6bb840 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9d2e1b81cb01c4c2aff086a7a26018efb85db439 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1d675a3177f0ec853c6b720dda3743446aad9077 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
edfce2c29fa3f32003d081d9c763ddd60e0d69fb Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
822318d2557906433a9993a7d4e3d56b7fab9a90 stmmac: fix potential division by 0
95e6adc6a7a4761ddf69ad713e55a06a3206309d apparmor: fix a memleak in multi_transaction_new()
c3189c7f2a22e78c705fb51c02af0a93e8d9fc7b apparmor: fix lockdep warning when removing a namespace
384e4d832e55b9a7d2db425299e14b072efd8cff apparmor: Fix abi check to include v8 abi
620ab4d50609885900a19af8bb29c89f645d3959 f2fs: fix normal discard process
362dc0f9812414054d304c20eea5c34a5ef60846 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4a8087d0cc09f56f8bea7d10de1b895b4cec4bad scsi: scsi_debug: Fix a warning in resp_write_scat()
5427d904e314809065a2a1064816a054da035f06 PCI: Check for alloc failure in pci_request_irq()
bb6ca4f0542ae3545522dad62a0faaf6c276790c RDMA/hfi: Decrease PCI device reference count in error path
61b8bf60eddb8858478534d450ff8561dc0db442 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7340ca9f782be6fbe3f64a134dc112772764f766 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b62e7453a94ba9d42f6734d00694549792a19b9f scsi: hpsa: use local workqueues instead of system workqueues
f4d1c14e8b404766ff2bb8644bb19443d73965de scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e4ec2042899536b5a8f714b6eda4443d717f41bf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2acd1ecc2e2a49286606a17f6ed24998df90f994 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
49f63d5699e5a57614dd10c0d2357b8406c9ea4e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
76a5041e48766be7310284699169f43d88a90dfb scsi: fcoe: Fix possible name leak when device_register() fails
5debd337f534b122f7c5eac6557a41b5636c9b51 scsi: ipr: Fix WARNING in ipr_init()
cf74d1197c0e3d2f353faa333e9e2847c73713f1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3007f96ca20c848d0b1b052df6d2cb5ae5586e78 scsi: snic: Fix possible UAF in snic_tgt_create()
6243b13bf703013c38bcd665e022c64c4f14a5b6 RDMA/hfi1: Fix error return code in parse_platform_config()
164a86980b0f6edfee057fa69c0eb9075a452900 orangefs: Fix sysfs not cleanup when dev init failed
005f8c3d1499fcf6d708f75b592ebf2f7e626f7f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e246f5eff26055bdcb61a2cc99c50af72a19680f hwrng: amd - Fix PCI device refcount leak
6b9e43c4098f1310f5b4d52121d007a219fa5d43 hwrng: geode - Fix PCI device refcount leak
bc2f5760b47cba4a76be9371806f8f10fccf71a9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a524e7fed696a4dfef671e0fda3511bfd2dca0cf drivers: dio: fix possible memory leak in dio_init()
8d54956ddf801e7ac24259395c3d9ed6e41d6544 serial: tegra: avoid reg access when clk disabled
f76c7f13ff88c3c8bfa6ee0ece83b5cd1a383662 serial: tegra: check for FIFO mode enabled status
fed2e5ed69b75c853f77f0b3c8aadbe734d5ebc9 serial: tegra: set maximum num of uart ports to 8
d0907bdd813c71e3d7f82e9faf3e00749ac644c7 serial: tegra: add support to use 8 bytes trigger
fe1e568133dc09167f15c4269b9630fd01f557fc serial: tegra: add support to adjust baud rate
b1dc1bb6b0b99d25b82bad0420a6c658905536a9 serial: tegra: report clk rate errors
77b138bf3011ce76de9a4812549a573f0bb8f99c serial: tegra: Add PIO mode support
94bf6360b2ae8031972e69354644d7d38ff5e90e tty: serial: tegra: Activate RX DMA transfer by request
7c0b0107a5371cd720680bf88a8ce84033e6a4a3 serial: tegra: Read DMA status before terminating
3bb9c92c27624ad076419a70f2b1a30cd1f8bbbd class: fix possible memory leak in __class_register()
03cfbd141eba35123acad8e5fa389213bcf62b2f vfio: platform: Do not pass return buffer to ACPI _RST method
ac5585bb06a2e82177269bee93e59887ce591106 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5e38c7bb889a8fe98caf77dfa52c6e940c8b8367 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b5e479e6d365b6401751a0fa8bdaa03f018cc023 usb: fotg210-udc: Fix ages old endianness issues
e6b0adff99edf246ba1f8d464530a0438cb1cbda staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e6a90d9d9073adc1b8909c00a42bb572c9dd00a2 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
78d837ce20517e0c1ff3ebe08ad64636e02c2e48 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3a25c7891d717db137354476e0bb6eb34ad5f2d3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
dfd15c5550b9190d5b0f9bcacb3e6436322f3854 serial: pch: Fix PCI device refcount leak in pch_request_dma()
931f8d315ae5b0c36055562b00f3393de57e16aa tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6eae9d038c85a989bad8d41ca429eb6afe1c1811 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
1a0cbe9def6d616ed44b04e4db5c9238504f06d5 serial: altera_uart: fix locking in polling mode
28652ffa73d4f5b70f16cbb4d043e730cacc6896 serial: sunsab: Fix error handling in sunsab_init()
04dd47a2e169f2d4489636afa07ff0469aab49ab test_firmware: fix memory leak in test_firmware_init()
1695b1adcc3a7d985cd22fa3b55761edf3fab50d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
bcda4624e87d6b922e94f5c0fd0bd5f027b8b226 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d775a1da5a52b4f4bb02f2707ba420d1bec48dbb cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c4b2e35df919d99bbbed033c2fa0b607f9f463b5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
30322192b0ac9e61dc42a93e74c96bf0f8864719 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1cd7f156f6389918f760687fbbf133c86da93162 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
95412c932b3c9e8cc4431dac4fac8fcd80d54982 usb: gadget: f_hid: fix refcount leak on error path
e420ca85bf42a684ea729c505c07de6709500ed2 drivers: mcb: fix resource leak in mcb_probe()
fd85ece416fd7edb945203e59d4cd94952f77e7c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
34d17b39bceef25e4cf9805cd59250ae05d0a139 chardev: fix error handling in cdev_device_add()
310634c4d0780f794179e30693eadec4d73a8b8a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a0df8d44b555ae09729d6533fd4532977563c7b9 staging: rtl8192u: Fix use after free in ieee80211_rx()
b805adcde8bb35b4d4fde2acee4fda82f5a902e0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
09be0e7ac5f9374b6f8de72c89ed67129af71f65 vme: Fix error not catched in fake_init()
bfe41d966c860a8ad4c735639d616da270c92735 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
efd3d56c61cc318aaf1590d5d72dcbe7f2b9f4cc usb: storage: Add check for kcalloc
a70fb5707d644ba71db7bfcddd516f0e31097531 tracing/hist: Fix issue of losting command info in error_log
933cd25ce439b487ca69a3e8b564be1799f4b4a7 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f1d19975fe8ab2a30a2149a8bdecdcd39a05ebc9 fbdev: ssd1307fb: Drop optional dependency
b95a6e0741a729914d96e8bfea06eec2e05711b2 fbdev: pm2fb: fix missing pci_disable_device()
27a63e8123b62d18a0e38af3d290563835f77c98 fbdev: via: Fix error in via_core_init()
516a5df7d58c8ecc64b03fb0cee2f9c2984d204b fbdev: vermilion: decrease reference count in error path
9eeb5b3a52b044f840deea68058e6d1e1bb086d0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4556a01ff2e55e7332552c9183f21e56f2bd2d1d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
655a37f1616a9caab08c3dd7929e56673a3871d8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
67c21214be4025026fce6154dc40be2c1deb829a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
da8701da627ff5204f25264dff78b0f75034a251 perf symbol: correction while adjusting symbol
743f359a7c6736f76ec4d261ca286310ba4c0c50 HSI: omap_ssi_core: Fix error handling in ssi_init()
f787f811115bb0676bc4a11fb1d1dcc54ec2d136 include/uapi/linux/swab: Fix potentially missing __always_inline
3ae1c92230801a8f1ede396cec4c7dcc36b1e525 rtc: snvs: Allow a time difference on clock register read
efd50c65fd1cdef63eb58825f3fe72496443764c iommu/amd: Fix pci device refcount leak in ppr_notifier()
9fbccdf2fefa3944dd8ba8c6a808b387787f3917 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
35858b87a943917fa30172aa4bf01ce7adbcb42c macintosh: fix possible memory leak in macio_add_one_device()
fe69f68b6fdd4774bb64d05a44646def39ea61e2 macintosh/macio-adb: check the return value of ioremap()
e4002f293e5b44e57d2930513cca0dff32249812 powerpc/52xx: Fix a resource leak in an error handling path
ee870f72465015327ad96204b0e92450d04870cd cxl: Fix refcount leak in cxl_calc_capp_routing
5f8bae1562ea239a6b1c1f674ad70e6583a63c38 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
45012bd3c8281248a014501bb0e655bf6904f065 powerpc/perf: callchain validate kernel stack pointer bounds
6d984a9da44178a7aab11a9dc011d127aabbeb0b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
61078c6778e8c526a22e634a03adf81c8d47a25a powerpc/hv-gpci: Fix hv_gpci event list
7f80c3e73a8a8fabe059930bec2d7a14c8ecd859 selftests/powerpc: Fix resource leaks
f1c052325aa54babee24494f36ae5d4e6ca9fec8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9b4ae8c42d2ff09ed7c5832ccce5684c55e5ed23 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
cf58c4262acb170af55cfedd9e3252b645c25572 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2ecea530867a3bd8615f489c16898d742ff3f097 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2869adb7c5ed65dfc0ff6bf4222dbc94969b05e8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bef2f478513e7367ef3b05441f6afca981de29be nfc: pn533: Clear nfc_target before being used
2ce242e1b9ad31c1f68496b3548e407a8cb2c07d r6040: Fix kmemleak in probe and remove
d261f7c95bd9d8abb7e5619b4a605998fdc3049f rtc: mxc_v2: Add missing clk_disable_unprepare()
ee27d70556a47c3a07e65a60f47e3ea12a255af8 openvswitch: Fix flow lookup to use unmasked key
2d59f0ca153e9573ec4f140988c0ccca0eb4181b skbuff: Account for tail adjustment during pull operations
134b529db48a70ab479f6902cd72b484ff39d30f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
72d778f688c960cd11fe784e522b39f1a9db77f0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2df9d1275418a450142c32b5b14f3030cd9094f3 myri10ge: Fix an error handling path in myri10ge_probe()
6f00bd0402a1e3d2d556afba57c045bd7931e4d3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
97382a2639b1cd9631f6069061e9d7062cd2b098 binfmt_misc: fix shift-out-of-bounds in check_special_flags
eea87acb6027be3dd4d3c57186bb22800d57fdda fs: jfs: fix shift-out-of-bounds in dbAllocAG
d6da7ec0f94f5208c848e0e94b70f54a0bd9c587 udf: Avoid double brelse() in udf_rename()
624843f1bac448150f6859999c72c4841c14a2e3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2deb42c4f9776e59bee247c14af9c5e8c05ca9a6 ACPICA: Fix error code path in acpi_ds_call_control_method()
9b3ba54025357440d6c4414c670984f628c6f6bf nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1750a0983c455a9b3badd848471fc8d58cb61f67 acct: fix potential integer overflow in encode_comp_t()
2344f17c0a89c181ab1a9fef57fd8c3bddfd6e30 hfs: fix OOB Read in __hfs_brec_find
d64436af0bc3c9e579be761d7684f228fb95f3bb wifi: ath9k: verify the expected usb_endpoints are present
6447beefd21326a3f4719ec2ea511df797f6c820 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e7b5668527bdae63522a496cc181c16ad0a8aad8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
acc6579bea6a20e472eca3264203dd5854ca9b4e ipmi: fix memleak when unload ipmi driver
e6a63203e5a90a39392fa1a7ffc60f5e9baf642a bpf: make sure skb->len != 0 when redirecting to a tunneling device
d837d74eae077cc3ef9e191ba8535b5f602d4673 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dcd8d147a4a7d658721d11be391934c73a09c3a3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9d2f70fa2c7cc6c73a420ff15682454782d3d6f6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
68e8adbcaf7a8743e473343b38b9dad66e2ac6f3 igb: Do not free q_vector unless new one was allocated
e9d40952c143ed7403766ab0ef3a431a2b818839 drm/amdgpu: Fix type of second parameter in trans_msg() callback
0f4adfe634107fe7271e0f350def16af5568ff89 s390/ctcm: Fix return type of ctc{mp,}m_tx()
85d392710275355425df8618ccbebbc336f5acc5 s390/netiucv: Fix return type of netiucv_tx()
e684215d8a903752e2b0cc946517fb61e57a880a s390/lcs: Fix return type of lcs_start_xmit()
f5de6f9c695194e7bc9a7a280f65f58df86bbbd5 drm/sti: Use drm_mode_copy()
21e9aac9a74d30907d44bae0d24c036cb3819406 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0c7c7468c3ae222e297b7dc74d6ccb69c4d0183c md/raid1: stop mdx_raid1 thread when raid1 array run failed
78d48bc41f7726113c9f114268d3ab11212814da mrp: introduce active flags to prevent UAF when applicant uninit
c2a698ff156974908308f42cf5991ab5c0c4b8cd ppp: associate skb with a device at tx
b4d8fd008de1774d99a5b50acc03d92a1919c3a7 media: dvb-frontends: fix leak of memory fw
219b44bf94203bd433aa91b7796475bf656348e5 media: dvbdev: adopts refcnt to avoid UAF
21b6b0c9f3796e6917e90db403dae9e74025fc40 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
02bc8bc6eab03c84373281b85cb6e98747172ff7 blk-mq: fix possible memleak when register 'hctx' failed
dc3391d49479bc2bf8a2b88dbf86fdd800882fee regulator: core: fix use_count leakage when handling boot-on
b8cc6f8c86b7e60d9f5c8f50993e6f52a804e0e9 mmc: f-sdh30: Add quirks for broken timeout clock capability
52f54fe78cca24850a30865037250f63eb3d5bf7 media: si470x: Fix use-after-free in si470x_int_in_callback()
be03875007621fcee96e6f9fd7b9e59c8dfcf6fa clk: st: Fix memory leak in st_of_quadfs_setup()
011834f990169d590a1fd9f76bd335ba7946a06e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8f9941dea3a70b73f2063f9dcc4aaae6af03c5ba drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ba9d3b9cec20957fd86bb1bf525b4ea8b64b2dea orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3fe17bc69dc6dc6c20a0c52d4e659f449457d200 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ba60b60379917a7363bad0ad3df998b9477e6a55 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
74f6586c77ca181b71510a2ca2423143cba59c65 ASoC: wm8994: Fix potential deadlock
d6bd2dd2a3700c878fbd7ff91916567f84aafc97 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9ddfd1d5dd23adf88f9fb7331ce7d572164ae5d2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f9e761541e878c734b63aa0f23877f88b8d0a6bf pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6dd19f2ae69c87227459ff0a28a2945e520b18d8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
db001c3e78cd2e095be48c26c81a38ee71102b73 usb: dwc3: core: defer probe on ulpi_read_id timeout
e48d373b6284f8b739e2c961635f80a9458ce182 HID: wacom: Ensure bootloader PID is usable in hidraw mode
19687799415b65dbbdadefc226c3e4be7edff178 reiserfs: Add missing calls to reiserfs_security_free()
623ecc2a1025146ecbef51e44a49a8edf107b790 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4c7f057c6071666c2dd6171701bbfc8070d5d789 gcov: add support for checksum field
87c89b063ba6f03a1556415ada3d0ddfa044c999 media: dvbdev: fix build warning due to comments
75158a417a16a163446c9dbe40f330d95758ea45 media: dvbdev: fix refcnt bug
ceb31337c6a004c7ae6037f10bc08c6a5e4977d7 ata: ahci: Fix PCS quirk application for suspend
06a07fbb32b3a23eec20a42b1e64474da0a3b33e powerpc/rtas: avoid device tree lookups in rtas_os_term()
ffa991a003abb4f8cb9e5004646bfe2d9a46912c powerpc/rtas: avoid scheduling in rtas_os_term()
7d351455341695fbd99bb752d6c8f6d1d03d919b HID: plantronics: Additional PIDs for double volume key presses quirk
82d17b4f83d73ab267561ed48265be6fa3121fbe hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
936a357a97c710b95fe9164d5e9aca9f156a0dc1 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
72ef9d4c280c0105b388a2f50f247bc3fff4deab ALSA: line6: correct midi status byte when receiving data from podxt
0c76087449ee4ed45a88b10017d02c6694caedb1 ALSA: line6: fix stack overflow in line6_midi_transmit
7f57df69de7f05302fad584eb8e3f34de39e0311 pnode: terminate at peers of source
b5be563b4356b3089b3245d024cae3f248ba7090 md: fix a crash in mempool_free
6f7258c6f66692b3760c37ddd4bc9e02bb290da7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1af2232b13837ce0f3a082b9f43735b09aafc367 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
de667a2704ae799f697fd45cf4317623d8c79fb7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
76f2497a2faa6a4e91efb94a7f55705b403273fd SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
bb3bd9b300ee612e9930e7646077ed16f056cda3 media: stv0288: use explicitly signed char
24724b2cbc7c0e60f2ed218ea8ae44cc122b3bf2 soc: qcom: Select REMAP_MMIO for LLCC driver
4d9b76de2e464277b8b66b5038012ab459e272d6 ktest.pl minconfig: Unset configs instead of just removing them
3ab8a64d002c752672f5bb44029e9991e8a11d47 ARM: ux500: do not directly dereference __iomem
9347c83cf6c0d73989535b5d9e3ba037c9daa816 selftests: Use optional USERCFLAGS and USERLDFLAGS
f6dc46c2b9e6759377d7fcaf5f56eabe900b2a71 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
72bd0b5cdbcbe31d6644960cdbcbc33d1b4b658d binfmt: Fix error return code in load_elf_fdpic_binary()
9958f5ffc44530b650fb4cc9038a4d167fa4f5c1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
3db757ffdd87ed8d7118b2250236a496502a660f dm thin: Use last transaction's pmd->root when commit failed
e8b8e0d2bbf7d1172c4f435621418e29ee408d46 dm thin: Fix UAF in run_timer_softirq()
4d20032dd90664de09f2902a7ea49ae2f7771746 dm cache: Fix UAF in destroy()
422edcac2976112945e86bcee8b34cb96a288e45 dm cache: set needs_check flag after aborting metadata
c720282a255683d7f344b7f5b7958dfae67723c0 x86/microcode/intel: Do not retry microcode reloading on the APs
44768fae416ca3739f04ba1c8e41021541cbdc85 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
95573c0560c9f0196311767f40658dd14024ef78 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
70bc51303871159796b55ba1a8f16637b46c2511 media: dvb-core: Fix double free in dvb_register_device()
8f537a1282cd877f132643ef8f9e9d6032f90025 media: dvb-core: Fix UAF due to refcount races at releasing
664825040e6307c0f3aace33d160f3a5d2778c94 cifs: fix confusing debug message
9b9ef14b576ef1772d3826a5dd0d703c0211682c md/bitmap: Fix bitmap chunk size overflow issues
f99cb54d8ec6ba564ffc72354d9e1e6103fad887 ipmi: fix long wait in unload when IPMI disconnect
c3572fb4002fdd36ebb9e707f8c397a0e2830c9e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
35ad87bfe330f7ef6a19f772223c63296d643172 ipmi: fix use after free in _ipmi_destroy_user()
643d77fda08d06f863af35e80a7e517ea61d9629 PCI: Fix pci_device_is_present() for VFs by checking PF
17e1b1800ce07d88219e7bff6b23dd35aa751681 PCI/sysfs: Fix double free in error path
76c78a6a8bbb39500b83758f3576105ee7b0abf8 crypto: n2 - add missing hash statesize
0226b3ddad99adb32bcf38d8f1610de372e8a4e5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fc307b2905a3dd75c50a53b4d87ac9c912fb7c4e parisc: led: Fix potential null-ptr-deref in start_task()
697e55b94162721cfdfa7acd1be09427d2c47c80 device_cgroup: Roll back to original exceptions after copy failure
73d91ebc8d6debcbc90852e29c1e61aa074ce0cd drm/connector: send hotplug uevent on connector cleanup
6b4e70a428b5a11f56db94047b68e144529fe512 drm/vmwgfx: Validate the box size for the snooped cursor
a9235402ae1aa1e8f406be274f0b24fe3b00aba8 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
743e9d708743d98464ccbd56e820d87dc6d1d629 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d8c8927b2ac82926131428f7fd16f28f1c4a2dba ext4: add helper to check quota inums
5f8d36abd2059bf1bd016b17d1fe78d8613deddd ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7dfb8259f66faafa68d23a261b284d2c2c67649b ext4: init quota for 'old.inode' in 'ext4_rename'
9e7f116c38f5bc899126f7bf10595178b80baf66 ext4: fix corruption when online resizing a 1K bigalloc fs
745fb8644fe8f25479b74add42e280a45e6f0a4e ext4: fix error code return to user-space in ext4_get_branch()
2bd75c056385cf684c186aa6bcae2f563ad6f69c ext4: avoid BUG_ON when creating xattrs
eab94a46560f68d4bcd15222701ced479f84f427 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a02a0a4b791ee5289ce281a25903c84fb4a041d2 ext4: initialize quota before expanding inode in setproject ioctl
fdb9cf0b40baeee1d93d80256f9b4e250f15c687 ext4: avoid unaccounted block allocation when expanding inode
f4151c2f32ed1dfde4c401d5228a642041ea07c4 ext4: allocate extended attribute value in vmalloc area
89e34bd14ee700fdcfc47ae340f4a96d02272a66 btrfs: send: avoid unnecessary backref lookups when finding clone source
659509b5de2ee07caf6893a3eb895fb6879e2c0d btrfs: replace strncpy() with strscpy()
80483ac8f2e3e23ac87f587059910e34fdec08f9 media: s5p-mfc: Fix to handle reference queue during finishing
12242bd13ce68acd571b2cce6ab302e154e8a4ee media: s5p-mfc: Clear workbit to handle error condition
cbe6dd01418f7844ed413c78d31b55d8c952d9cd media: s5p-mfc: Fix in register read and write for H264
d3c61219a7d396a3b5d31b85a16ded67fdaf9ed7 dm thin: resume even if in FAIL mode
f759b4c54304f6d57b89be2338bf80e78638a1f5 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
9c2197943dcd42887c0a90538cfadae8d9e35768 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
a4fd6f3d26740c8906848ee94b552abf87a46985 ravb: Fix "failed to switch device to config mode" message during unbind
b4e0b2949da2db7dc1789b57762c890a4f645e3b driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
1fede5e64e274ccc9a6dab2f1e7feeee966aa77b ext4: goto right label 'failed_mount3a'
01b688c9460b09384b4b35686a7d74a115139477 ext4: correct inconsistent error msg in nojournal mode
a99ff9e90d9803f4f7f8bcd68165891f490526be ext4: use kmemdup() to replace kmalloc + memcpy
2babfff11cb4a00a40b9b6e23def0827d462aa81 mbcache: don't reclaim used entries
8a9ce3a5b76ec16227f46db7289acdd919440b57 mbcache: add functions to delete entry if unused
bb337d8dd1e1d6b7719872e45e36392f3ab14b4f ext4: remove EA inode entry from mbcache on inode eviction
9f0d01eaa7b237851233a3980c61ad9239d97845 ext4: unindent codeblock in ext4_xattr_block_set()
98953044b3cdb2cb7d82e7365b659e2ed4f4ca4d ext4: fix race when reusing xattr blocks
61dc6cdfc85000e305a58553d41036716b427a0d mbcache: automatically delete entries from cache on freeing
efaa0ca678f56d47316a08030b2515678cebbc50 ext4: fix deadlock due to mbcache entry corruption
4916a52341b7c0ab016c213b11d0104d7f54a2c6 SUNRPC: ensure the matching upcall is in-flight upon downcall
31f7a52168c67e70a521d7acb8b0c8b6c95e7abd bpf: pull before calling skb_postpull_rcsum()
d12a7510293d3370b234b0b7c5eda33e58786768 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d1d912e7f82d7216ba4e266048ec1d1f5ea93839 nfc: Fix potential resource leaks
0294286adaf77b2e081a40c31bcc165cd808d351 net: amd-xgbe: add missed tasklet_kill
78b0b1ff525d9be4babf5a148a4de0d50042d95d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
aeb02b6a02da651358f2a8cc573c5ab6c448cb90 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
5374c455ebe6102e3d5f1842c6d8ff72b3ca659f net: sched: atm: dont intepret cls results when asked to drop
02ffb4ecf0614c58e3d0e5bfbe99588c9ddc77c0 usb: rndis_host: Secure rndis_query check against int overflow
3acf3783a84cbdf0c9f8cf2f32ee9c49af93a2da caif: fix memory leak in cfctrl_linkup_request()
f81dea1ed1da8397ca6d747194fcf203e528b550 udf: Fix extension of the last extent in the file
c2d46555d861e2b888a4ce61b3e2062773f8e8a8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
940ede60d74d2fc7291b96cb38072d705333c8e0 x86/bugs: Flush IBP in ib_prctl_set()
0cb28a404ec3de47830270e83cff10531effb004 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d0e5ab9e63a9a6c501d996a7e3424d12715d1651 riscv: uaccess: fix type of 0 variable on error in get_user()
86cc7f501b1cfb797090d1aebf6b933f5dcb93a5 ext4: don't allow journal inode to have encrypt flag
ab778439c6fa0071698b62a351f79d319fd72c53 hfs/hfsplus: use WARN_ON for sanity check
82725be426bce0a425cc5e26fbad61ffd29cff03 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
9e04f1f7c93c2ff4a45bd7ca3b910843b2432ea0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
96a6a318c6e39ac83b703ddfe4b95622166a192a parisc: Align parisc MADV_XXX constants with all other architectures
728c23ee14f01858632625556e51c2d1db4a414e driver core: Fix bus_type.match() error handling in __driver_attach()
0195d5ad539382a83e1bfaab51b93b8685f0b7c7 net: sched: disallow noqueue for qdisc classes
a0ff7115444b41ca83694f710564b15cdca75386 docs: Fix the docs build with Sphinx 6.0
58cee3aabf8416d97ac9d93e25b95697b59b50ea perf auxtrace: Fix address filter duplicate symbol selection
5a56f7cd5e15e0602550675854fefca765775c3b s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
755193f2523ce5157c2f844a4b6d16b95593f830 net/ulp: prevent ULP without clone op from entering the LISTEN status
5b2ea7e91352165054c5b3f8e5442cd31c3e73f9 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
707682dbab5b61d6b7a95b05491b476510aeeb64 cifs: Fix uninitialized memory read for smb311 posix symlink create
08ac1d9e9935f140b05a604ade5f0ad6a2bb39bf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f487d636e49bc1fdfbd8105bc1ab159164e2d8bd ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
f782e0ab24bbccde92bc046c485fe010dc7f53e5 wifi: wilc1000: sdio: fix module autoloading
7795d8f10ecaaf9476fe4102c4e9ceb95bf424dd ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
80295824e15fe76fed575000831fef80cb913758 ktest: Add support for meta characters in GRUB_MENU
5f2956dcdbab203246160653d2bfeab6a6752d1b ktest: introduce _get_grub_index
42fe78564a0d1dfa9b140d8ba82e59c934a064e9 ktest: cleanup get_grub_index
c58383a29f9c2535ca4a01bd078fd9596f7b506b ktest: introduce grub2bls REBOOT_TYPE option
fbbbbb887a024b6354880e4dc8b3651b1fa0e261 ktest.pl: Fix incorrect reboot for grub2bls
69af0e616f4d1a181ef1538bbb59d2fb038adf14 kest.pl: Fix grub2 menu handling for rebooting
288ae57fc60c16f091f619e745b1ef0e67d9c3d5 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7e362ae456f2905b6bac9d78a2b67315c8516572 quota: Factor out setup of quota inode
fb1d3b4107b4837b4a0dbbf01954269bd6acfdc3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
87cf27e5c9a25c0c5037fdf6dcaa8d4334e4c0d0 ext4: lost matching-pair of trace in ext4_truncate
7f801a1593cb957f73659732836b2dafbdfc7709 ext4: fix use-after-free in ext4_orphan_cleanup
f0bffdcc7cb14598af2aa706f1e0f2a9054154ba ext4: fix uninititialized value in 'ext4_evict_inode'
cca8671f3a7f5775a078f2676f6d1039afb925e6 ext4: generalize extents status tree search functions
9bacbb4cfdbc41518d13f620d3f53c0ba36ca87e ext4: add new pending reservation mechanism
d40e09f701cf7a44e595a558b067b2b4f67fbf87 ext4: fix reserved cluster accounting at delayed write time
1ed1eef0551bebee8e56973ccd0900e3578edfb7 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
dfd834ccc1b88bbbab81b9046a3a539dd0c2d14f netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
11c57a1280bffc03220ae6acec5e073ce8bd1d0e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
135e5815ce2f7775d882c4d7473aacb17fd8a775 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
f75cde714e0a67f73ef169aa50d4ed77d04f7236 regulator: da9211: Use irq handler when ready
2fda631d16b0762522e75dbaf82d0f6314796674 hvc/xen: lock console list traversal
321db5131c92983dac4f3338e8fbb6df214238c0 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
be59f9729de33f2fdced0d896ec8e68cc0ba2848 net/mlx5: Rename ptp clock info
6b37805d06ac6bbfcddd54b48a92a0fca9c74d88 net/mlx5: Fix ptp max frequency adjustment range
cb5084c4f0000f06c1df8c914b64636b328c1988 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
a086450ec62060c9436dd15856b9f52634453f64 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
1192f2144b698fffb9af3839a2f7df48c2b63ee5 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
34606ad218bf2aa2420d4f8935ba98eada1fbd01 x86/resctrl: Fix task CLOSID/RMID update race
19ec87d06acfab2313ee82b2a689bf0c154e57ea drm/virtio: Fix GEM handle creation UAF
6ad3636bd8419b29dc85fadb3e50caa8f91cbc79 arm64: cmpxchg_double*: hazard against entire exchange variable
585a0b2b3ae7903c6abee3087d09c69e955a7794 efi: fix NULL-deref in init error path
ba8825b173389223bc0e2ba808cfc689b3404d72 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
d2f24ad71fa409c9a7058232e6e0bc55742d6487 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
12dd105b3c86e48d3e5f8e0e35b361671a36abde serial: tegra: Only print FIFO error message when an error occurs
69ab31306477a00f9605548d9230cfebc90f38b7 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
dc109cc857dc3649a86bd3efc8fabf3a85716dd9 Linux 4.19.270

--===============6272348609411444467==--
