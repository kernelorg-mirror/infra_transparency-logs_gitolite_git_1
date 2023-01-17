Content-Type: multipart/mixed; boundary="===============2105055844550383570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 11:36:08 -0000
Message-Id: <167395536829.12957.16156145603258213088@gitolite.kernel.org>

--===============2105055844550383570==
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
    old: 8f7d1011610c15891169592a152b69536c9aefdc
    new: 4e11c0cf7ab05e535faeba172416632c6972a5ae
    log: revlist-8f7d1011610c-4e11c0cf7ab0.txt

--===============2105055844550383570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673955364 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673955363-0773ee3ec7e8fa1963058d6999f735af72c07a2a

8f7d1011610c15891169592a152b69536c9aefdc 4e11c0cf7ab05e535faeba172416632c6972a5ae refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGiCQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YucP/2N1QXfsQLwanqQBnn1u
/6JkoFdyLPPLwnxMfviKNScepsgiB8ntvwSDAU/fQhD/JMiQOYOqXZcXDS5Y5nQt
kLakBrxmqMXuDyVuy77rcrxoDmNUZtYaVjiceKRjWDeSammUy+Nogyu69JJWRTdI
7Op2N0NQqkJyfA4q/XnAWurVxvyl8gNIBJKovzzNJ5U/SCgNROiJp08ZmywieGB7
oIUCJlrpBByrFN2Ip83YiPdQu1DeE+xfgpZIA7dZB3XhR39303YmfujkHYRJ3Cy/
XqdfKuRit3gSXj317Qm0pIKJf58n8idfZ+9igVoqdf/8qx0p+IqaFa8GgcDBiphn
fBrYOlctKPC/PKFq4bPrHtgrSWR4eHyqTq0yEit+Y9mW2cLlXhxYIjpRt7E34MOU
liYePbKPXohHSXmJNzCP2etXkWiyB72w6HtlUiSf2dTNKsXNjWlbvn/EO5VFY22x
Bt87kh/fCCg1hF6BARXNDDLvJ47GNLr/s0fgRCNnurRm4dQyRPbgtwD7etM+9arU
GYXameisQdLEiStTS9LZdT9Li3zyZEoaKCCtzbomBfsqXagA0k3q7o3AIjZYJNay
EEbqmoBsC3aVBzlq3BUtX7BV3rYM6F77NPEJzTeZScM7dhDJQoYRlH3Y3yi+WlrB
0j0FwUd78E1OyFNQuX706bnU
=uG8U
-----END PGP SIGNATURE-----

--===============2105055844550383570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7d1011610c-4e11c0cf7ab0.txt

01f1aba38d7a581068bb8c00fa10f195c6d3e53e mm/khugepaged: fix GUP-fast interaction by sending IPI
1efe8547d0151d3cd7cca9efe743d9f2a983a04a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
40e3ddf9cb7928fb108f8b66748cb26549797cf9 block: unhash blkdev part inode when the part is deleted
6da307e57315151b8cd54d5da54eee2b7e753ace nfp: fix use-after-free in area_cache_get()
6017eadcb77c4886c7ee1daaf2125949ee4c6aca ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
4dab3aa035e76a9b80e8985a90c2aa15e4baf765 pinctrl: meditatek: Startup with the IRQs disabled
65b1903d7fd69860af4b72c0ce150e87b5a3b80e can: sja1000: fix size of OCR_MODE_MASK define
7f2853db3ed878aca16e325483d34ca32751eac4 can: mcba_usb: Fix termination command argument
76d2df02169652b5f5680b1dd67d168da8904c63 ASoC: ops: Correct bounds check for second channel on SX controls
d251ebc60852e8c1163cc76ed5dc4aa94fb6426d perf script python: Remove explicit shebang from tests/attr.c
c92bb324526afae45d3695328201c828d4e41d67 udf: Discard preallocation before extending file with a hole
fdd3236decc0451ff3e7104ad4828c258f11cc90 udf: Fix preallocation discarding at indirect extent boundary
77f2fc919581906dc80e60d0697ed6787f4ee71b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
157a0cf24486593549dbf78928a5ca0adf7080b4 udf: Fix extending file within last block
e4a0b753a2dbb93ce8fdedd707a9ee67f397e25d usb: gadget: uvc: Prevent buffer overflow in setup handler
204161d31b47da765eac8f68353488aaf98194b9 USB: serial: option: add Quectel EM05-G modem
4bd779a32edca21631e2fce01f709fce4cf0cfa8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e0fe3ce595afd2d90e805e07c811bc012eb9c46f USB: serial: f81534: fix division by zero on line-speed change
322757b79ececf6ab6487cf2ca3fe4d8f6a06742 igb: Initialize mailbox message for VF reset
9222cf3a4be6dcf84f046c33b7ab57955cace5a0 Bluetooth: L2CAP: Fix u8 overflow
891bb7027bc92d3751e2c0bfe205d0747475fced net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
66d822e18f4639ad7a1ccb588e47906297424956 usb: musb: remove extra check in musb_gadget_vbus_draw
0092911848ac302b69805a1db8e5626c118b0c6c ARM: dts: qcom: apq8064: fix coresight compatible
78304d2361d56f640ef674cc2a48fc27d9521b57 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1e2e6e688ae03917fc6618f5209356f4d3d36340 arm: dts: spear600: Fix clcd interrupt
83f3993824a1cca97f239e59d055e6466f5a36b4 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
532ca8f5812303609ee6f30696a2d5fbdf2002b4 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4b4bc988527e6bf59faa62206d71d901ac77231d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
27b8d3ccc2d98e20b21329083ed52e3bee98e5f2 arm64: dts: mt2712e: Fix unit address for pinctrl node
de07764515e4356f76ea298204eda5854e533d62 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
52becebb6ffc6dc8f774ae669603d51b33bbf65f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
81eb91f425b668f80f4346069cd009235d1f9253 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
01d65215c6b86551c330159dd0741f09413e6d9d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0f88c453ae4879e73f575dbecda2d1268f327200 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
309d01849b643c433c3767eb7bc3f2278e607788 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
806b51591919bafcaa72374b765a17b2a21a22a8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4604e5e8d960c690eae0826813df7420ce5be3a1 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b4162264036da9d81f07cb403ef880eba97ced01 ARM: dts: turris-omnia: Add ethernet aliases
7b944e10778a250d6e8b7adac635a96be3d9f950 ARM: dts: turris-omnia: Add switch port 6 node
1aea7fac708779b96cc388490ad3d5e97036eb5e pstore/ram: Fix error return code in ramoops_probe()
64ab49c067354af032fa0636abaf70ca6f615f23 ARM: mmp: fix timer_read delay
53545c68ff033f9728b73456eb88126eab92baa6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b0184071aa86366780d9d7378bed4598263bf249 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
15126bd19847606b2687bf5f21dc980446399bf6 cpuidle: dt: Return the correct numbers of parsed idle states
9ff46f3cd2be01f06e5c5e7227d71c6be82000c2 alpha: fix syscall entry in !AUDUT_SYSCALL case
ba439d3315a3431fdebebe3ddaed66f9312069e5 fs: don't audit the capability check in simple_xattr_list()
c756a2d6c3fab120d200afaee91d4744235e7541 selftests/ftrace: event_triggers: wait longer for test_event_enable
cfd5e49cb0f28857b9de3cc73873899b225cdda7 perf: Fix possible memleak in pmu_dev_alloc()
780496c8391db76d38732f89c649d4d4ddcc05a2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1dd80c555ce545b9efc2d90eba6a4693df3a9c22 proc: fixup uptime selftest
dbd58488cffebf8c1a4efc6fc3afe71656f7d597 ocfs2: fix memory leak in ocfs2_stack_glue_init()
51831280944ec434d4a6b5185be46f36398a7d62 MIPS: vpe-mt: fix possible memory leak while module exiting
1467fc49a7789c79d0380351c46efc2ff335c164 MIPS: vpe-cmp: fix possible memory leak while module exiting
25e292ad15d8b46140f6ae36ab5ac19492bd5d5b PNP: fix name memory leak in pnp_alloc_dev()
b7023f23fdc2897dee624c30b353996475f5b55a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0da557b4bd349cb34ab010f53d91da817a0ad752 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2a50370285abd17fa0a91dc58c2e16162673b791 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
548df9c6b9a2477cb853fc1a1d39274cc2eb9df2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1d05bf580e7d984adce69faf2f2443138888d01a lib/notifier-error-inject: fix error when writing -errno to debugfs file
351e5acb0506ec58f925cc6d75f053ec392c61e8 debugfs: fix error when writing negative value to atomic_t debugfs file
82ad17ce8881eb591a4508f53f413b9669aaae41 rapidio: fix possible name leaks when rio_add_device() fails
764733fa6f85e1a883038185895316ebbbfc0283 rapidio: rio: fix possible name leak in rio_register_mport()
5db0eb2e89194e462f975d124600142b55f3a04e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ca5f02e2abf2b6b078b12977fa52a2a5426dbe3e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
facb7a63ac747833056e14f69bada64a1754e32e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8e16bc615649979dc521329a7f3936bf0c9c2792 xen/events: only register debug interrupt for 2-level events
5d8b9fd5eb5bf1312feb838918b573d8e7565d35 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d82ea74c3884636581f7e739e64381af52051710 x86/xen: Fix memory leak in xen_init_lock_cpu()
6942e297c27d49d285cfd6f49b07e827398dd25c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5dc37db901f0c3aa28b1e1888423897dd250de64 PM: runtime: Improve path in rpm_idle() when no callback
0fb3231462ebc46f64fca5a1292bad998e9f824f PM: runtime: Do not call __rpm_callback() from rpm_idle()
78536fea03658e2a856cc9558b97f81bb9be1d7f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
34f01405588901779daf0b9482d8264194e3920e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
31bcdd763a6217af6a25dbd1dbd889ac0c0e62da fs: sysv: Fix sysv_nblocks() returns wrong value
7d448e455d3d72f7dc1067148ecf4d3a93a0e880 rapidio: fix possible UAF when kfifo_alloc() fails
a63475471b1350cbde724143045031453eab80b0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
341a977eb77a99118c5bb67a804bc32e6997e90b relay: fix type mismatch when allocating memory in relay_create_buf()
a516339c75a92c9efd8ce658bbffe9a6ec02f68b hfs: Fix OOB Write in hfs_asc2mac
0f356b6bb18c9dd19b811ea805886d85901cce6a rapidio: devices: fix missing put_device in mport_cdev_open
7f280981c6e7b2e6d28b15b64d25fc1ff2326e03 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2bc3dd290083db358c8b8f1a7e5a86691a473686 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b5cf4e56103052e61436510e906f91e211307d13 wifi: rtl8xxxu: Fix reading the vendor of combo chips
623ba6ade01f2ba4be5d9a34d0c1ed5f8d3c8960 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
26ad05eea568863b3350a4a10e73b1ce8110269f media: i2c: ad5820: Fix error path
fe676f5da8c02f3b1fd23b1ed903a6005890771d can: kvaser_usb: do not increase tx statistics when sending error message frames
9852682327bdb07d031b481020c2915d7992b6b7 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
81e9c294d582f7a9c2d5eb17c3aba4317cb7e64b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ac47980dd08938ee04c79af0c29241b914a2f809 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
af4e2ea409d856e42154af88b7ca74885dc28b8d can: kvaser_usb_leaf: Set Warning state even without bus errors
fcb2c4e9372c32ca12f7f1ea362d15a4eb3b332d can: kvaser_usb_leaf: Fix improved state not being reported
9ce44400ba4b0f622c381a181edf023174822ef7 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8a90b4328b83f2c136ef35e1a738f7fa77792826 can: kvaser_usb_leaf: Fix bogus restart events
7b6310cd34d919b039b96700a516665861b81ada can: kvaser_usb: Add struct kvaser_usb_busparams
0930ba1e58045f9a88b1b8f29eefb0fd0bda0413 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
797d3b954b627810cd66e55d3611e5bd710d2416 spi: Update reference to struct spi_controller
b76fa4b7ac81049209161c9ee689ee957dc8fa36 media: vivid: fix compose size exceed boundary
660d9a4693eaa113e896a3d13337fced1973a76e mtd: Fix device name leak when register device failed in add_mtd_device()
cd4c42d661c6637d4b31d7d601578e0b08d904fe wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
32f9dfc7c9dd682af961ce3df99d8e80eafbd6d4 media: camss: Clean up received buffers on failed start of streaming
e50a9ed1cd4a5758c8f8e4d5e226405f3fca4121 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
44bb4a0bc4517731012c50142c2cb0f922bb481f drm/radeon: Add the missed acpi_put_table() to fix memory leak
9402ff8dfd48ed7b6076b14e72a78e881fbf256c ASoC: pxa: fix null-pointer dereference in filter()
d813b8db363b0179d40d6b6fec134cb2530c0c54 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
11245fc3c8970f16dc2a5eae6f9781c8b9ae2025 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f26f7c3a0cada2a79a678afd5678264fe951edac wifi: ath10k: Fix return value in ath10k_pci_init()
70b2a8af8a4ccc8e93867fa28ed388755c92d140 mtd: lpddr2_nvm: Fix possible null-ptr-deref
417c61894d797455a888184e8fa9c528eafbd8e0 Input: elants_i2c - properly handle the reset GPIO when power is off
57493c0c55ca018f3b8c973ed5d6919905c13e5c media: solo6x10: fix possible memory leak in solo_sysfs_init()
cd84d6d5a8a5138f7e557308373e59ed7a457ccf media: platform: exynos4-is: Fix error handling in fimc_md_init()
7c50a76ad04c2e499856e8d64a31ce7066b1feef HID: hid-sensor-custom: set fixed size for custom attributes
825c0c9114e36ace7fa0f60792ba9c81bf42cc4a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6f7da2066db549eb2d3d0ac38d5ea3f3ae164445 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e7b6bc7a008839c1ee618f7f85e356d85555e4d0 bonding: Export skip slave logic to function
b7ef1d212274a6c039eaebc5f827866771972d34 mtd: maps: pxa2xx-flash: fix memory leak in probe
30b6def3e8f6ab865021fa4105a091b9e9b894d5 drbd: remove call to memset before free device/resource/connection
e392c6c3ad42e3cdab2aa88d6ce1154a766f450d media: imon: fix a race condition in send_packet()
99fa01a66a8c05f488330780d9a622a6dd9d25b4 pinctrl: pinconf-generic: add missing of_node_put()
6d356eb2ee875a5a084e147bbb3a6dac7622c1c8 media: dvb-core: Fix ignored return value in dvb_register_frontend()
348fb44be7dc5021076a867fc8bbc5f690918511 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
72e58ef48d4489672ef48edc1ac99fb2a7bdd8b1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bb22a795c350849cdf851f51b0e627c690651f6c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
63d179402c33c1b3ee31a1d7507ef4fe20f7e021 NFSv4.2: Fix a memory stomp in decode_attr_security_label
1cecf02ea1fa36c7c05d4ef87d7b2e4d1d26daab NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
fb1b3cb0bd87b9060090ce9fbae02f1ea538b3e6 ALSA: asihpi: fix missing pci_disable_device()
3a58ea428fa8f64e72dd2542a39b3ec40d78bd59 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1febcca92fbd54f27b506adbe36836c18c174b45 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
eccca3dba19ea3efd7fc0c8b41b2916f33c4e151 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a33a43278559921a19a0f79145b826a54b65a317 bonding: uninitialized variable in bond_miimon_inspect()
f6247b6d541fe82806a3ba92d58c613994da3bc1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a2b240f57758b49eeca062f370d0a49ba89be73e regulator: core: fix module refcount leak in set_supply()
83649c5b53f07464efe2599029449ed33225741d media: saa7164: fix missing pci_disable_device()
98879d31d1e2a18be954a29be1938d5ae79da397 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e8a8ee73a6ef12f3cc463cb016f7783e0250899e SUNRPC: Fix missing release socket in rpc_sockname()
e5e3bbb1c878259e5092517fd6abe8b7e56f5e7e NFSv4.x: Fail client initialisation if state manager thread can't run
cb38747469f5d758c99eab243fd8ffc7afbe77fd mmc: moxart: fix return value check of mmc_add_host()
81bdc3f4ea92d70e0d81f1f46c298602125c1ab0 mmc: mxcmmc: fix return value check of mmc_add_host()
1002decf09d6ab7c230254e9aa3e32284e536ab3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
545abfa53dee36e6511a07619519d43463d247aa mmc: toshsd: fix return value check of mmc_add_host()
036e9da98192de367be0b40568511207adbb33f0 mmc: vub300: fix return value check of mmc_add_host()
8bd52eddf2ebb51758fbf5ed26afa703f98930ef mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3e5d3d5ec17a66802a1085798f43f20be7251c03 mmc: atmel-mci: fix return value check of mmc_add_host()
7d7b8a7c3de8e29695de79d0e1110605b3acbacd mmc: meson-gx: fix return value check of mmc_add_host()
d6fd74071de4553798099549cba54ee89f978795 mmc: via-sdmmc: fix return value check of mmc_add_host()
26a9bebad064f410c4b827f0958b4dece6a29d2d mmc: wbsd: fix return value check of mmc_add_host()
d1626e7ae19dd41e610fd31d76aaa0cb63f2be92 mmc: mmci: fix return value check of mmc_add_host()
85e6863131059acea3173b250237aa5ff6605a03 media: c8sectpfe: Add of_node_put() when breaking out of loop
c834bf5abe93a8b73d77b230bb0f8484781c86c4 media: coda: Add check for dcoda_iram_alloc
93acf4f83f8366167c46a388a693e0b52ca0acee media: coda: Add check for kmalloc
50eac37a38b5e9fde3534efd6853837db3a3593c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ad400725d79ba2ee7b1a44c33f067f7cf24b403a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
16e143b8ecc00ddb111733c12a69bc62a3695ae2 rtl8xxxu: add enumeration for channel bandwidth
134c9fc6e58e7e1e26d9a3da5d2d1855e5b70d3d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2a22f72de01e810e3a4ce174462f5ac7054f71b0 blktrace: Fix output non-blktrace event when blk_classic option enabled
f478f88bb560d6afd5e956b1e223b8403083b795 clk: socfpga: clk-pll: Remove unused variable 'rc'
4c3aa6117b9194e7c02f4ebe0b04ae2ab8d8c199 clk: socfpga: use clk_hw_register for a5/c5
10f254d70c12dd8cba2330b9c4d057cca2a1acf2 net: vmw_vsock: vmci: Check memcpy_from_msg()
a1523c0d3b8b8a83846b2c7cb8f17e93d24919a9 net: defxx: Fix missing err handling in dfx_init()
8214a6a6ae92f504bb46efc2a76980be374034db drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d24bda2a7b1a5b611822f57a11f31c578171dc45 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
11d0c2b9c6a0fc4f5881fb8650fed9098dbabeaa net: farsync: Fix kmemleak when rmmods farsync
bfdd9c84641e6f87da63b9d1b49e5444f95e9bac net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5cf5dcca6b568ebf6ce2e9b1fa712680cda6149c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ed69e9bfb27065d4dd701976fd944bf6d40599e2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
61696a36a65569752b2685627d2eeed46dbddc13 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
764e0c7583187f092a64284abed31ef99a112547 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9b243b3469f1cc4595b99d55eeedefbbbd220e05 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
60e90ec09315b77ffd3d8aa572759bb3763fa2bb net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
04d0a12e722866f4f889b4a417c9707a5f798bfd net: amd-xgbe: Fix logic around active and passive cables
a49ebe14a923d82ce244491161eac726d463f650 net: amd-xgbe: Check only the minimum speed for active/passive cables
8660c25b5119cbcb56e14f5811d8d18e3ce5c624 net: lan9303: Fix read error execution path
7c30cc9732ca4d02e4a3c32d3bc659ff78c76bd5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f3377583a05c6707ef296c9fcf98b67904c704b4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
234567b09be236069820a0de29d09e864d1bb903 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
70f7fcfbb5d4e57f57e4d5c17dc5cea57460e179 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2c5a56443798e6d965e7127e3795051313d77bc2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a32d4936317dcaa29d7289350eac6021da60d431 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
73da9ae631c6c806130257efa450cc3cb554b10f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d28c838839340887c96251d2fafa1cf35cb1edea stmmac: fix potential division by 0
5d3e5fbd8d9183f51d8d91efef4ea3b81f9311b8 apparmor: fix a memleak in multi_transaction_new()
37c6c012fce2ef37ec8060fb7d425a31ebf0accc apparmor: fix lockdep warning when removing a namespace
2f26595d1863f000e8adc33668bd39ad3be61939 apparmor: Fix abi check to include v8 abi
4d112025ed06d62cf07af2543e885b2adca30c57 f2fs: fix normal discard process
743de4a080d4dcb3d897fc401b9725d8fcebcf61 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
51980f027e9af38a78967b7981ba6fcd3794012f scsi: scsi_debug: Fix a warning in resp_write_scat()
cd81d5e887f201c95dd914962ba1801e93810c3e PCI: Check for alloc failure in pci_request_irq()
422f97b2dde6984be525a6ea1fd5460c65a74701 RDMA/hfi: Decrease PCI device reference count in error path
e9e381cfc3cbc7a4335294868dc5f9223a2833f7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
9f09579844026279ee71c80577cfd8c98b73dd62 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3616a8ad5d843671d938989afff88d415a922b2a scsi: hpsa: use local workqueues instead of system workqueues
962679eed7ef025936439a81b1530dec8447fa4f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
9e3fb08e0540c039dcd6476140f28a61cab30381 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
047f0d57e2c7f9aad636c6fed14f81e439a32273 scsi: mpt3sas: Add ioc_<level> logging macros
8e798b6e8f531f7c9d093edd644c349c216015e2 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
88829d8992a28d05a906027e99fd3f3a8641fcb4 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b554c409f57140f98094578656b3519788da2001 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ede3f3a1bbb6c537cb2ef1e4790ac523e885443b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
836167e12cf3502afed872ebf08c246532ffd8a4 scsi: fcoe: Fix possible name leak when device_register() fails
fbd5510b5fafd58f0ab66021c5b69914460a0fd7 scsi: ipr: Fix WARNING in ipr_init()
c04cb432219afae71ee36f4bf8592f7159a48cc7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
181ed814bac2aa4772eb9e37560b2a68504e7e9f scsi: snic: Fix possible UAF in snic_tgt_create()
2c86189f32710797233b7ce3811e7025a1149fb4 RDMA/hfi1: Fix error return code in parse_platform_config()
093b92e16b88dfeccc7c6d12757a4369aea71d08 orangefs: Fix sysfs not cleanup when dev init failed
48aa3a76febb1c55360ece4a8252de6abe6383a9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f99a237e8b2ff27a66b28877fe291cbc8252d675 hwrng: amd - Fix PCI device refcount leak
dc459cd31f101cef5230d3491e075a5404f15428 hwrng: geode - Fix PCI device refcount leak
50d9c27b9b7e57dbbc7fdfc956c6d31324383bcd IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9c4cb22769d3e36be8432ec095590a132ac8501b drivers: dio: fix possible memory leak in dio_init()
5fa9eb839ab3c710373779749b8689e4a0d4104a serial: tegra: avoid reg access when clk disabled
7c7adcfd64e3674ee9d1581897982139b23d016e serial: tegra: check for FIFO mode enabled status
32808a482bc70fff9e52df26e1f257e3a4244b21 serial: tegra: set maximum num of uart ports to 8
741d9e33dccf3a2ce4931250aff4666979f18de1 serial: tegra: add support to use 8 bytes trigger
7010997ac73c93053a83980f2b6654e104333423 serial: tegra: add support to adjust baud rate
d5adcd96a8f906a506d44434618274f71b9dbdb4 serial: tegra: report clk rate errors
549c7b896ee69c266a4cc67fca20e4cb23fa79e2 serial: tegra: Add PIO mode support
aa8df179db5722bfd3556754f95d79e12b278df4 tty: serial: tegra: Activate RX DMA transfer by request
2a9f642bca60ad2fd3f798e7e59c09e04c9a0a4c serial: tegra: Read DMA status before terminating
eb376c88a0156e169761cb9eb6dccb94fdbccfad class: fix possible memory leak in __class_register()
8e5a2f1991d506a65cd7acfe7e98440b7cce1d34 vfio: platform: Do not pass return buffer to ACPI _RST method
ed8c54b81972dd5093ca0bbb2b304f55c4aa0f1e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
cd8eb20af10792a42aa938dfd8cd9eb6b25144e9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b22cdefdaa37ea3a9a4f7d2584780b9194f22c0e usb: fotg210-udc: Fix ages old endianness issues
c4e58ca909cfbb640744d10cb828879dde8baef5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ca6600dd9112c8d5b61709af49105fa38db1b3fa usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c4cb57dcddfba369e85276cd77f868b7fe5cbc04 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c0f625d0d4656f0841f3545b780ed2cd5c02b422 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ebefbf8ac36eb655bdadac774e2a760ef9d2660c serial: pch: Fix PCI device refcount leak in pch_request_dma()
81b0243971aa5fa8931ec889412b10162e9de70d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
fab8ee8cc012d1c276ccf1be4f0237c583fa20af tty: serial: altera_uart_{r,t}x_chars() need only uart_port
2113fb88fa7ede93567521271e0370bb2246d6e1 serial: altera_uart: fix locking in polling mode
e2076dc59f532a622965a2e3c8d3a27bbd524a1c serial: sunsab: Fix error handling in sunsab_init()
edcb280bfad6f7db34618acbf133b5742b975276 test_firmware: fix memory leak in test_firmware_init()
b5a95deac7f4d6a4464d4ded3ef64d786dc9be8e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2b2d4761fe407a065d084aef2ad437c79192ec77 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7c3e0a2cce31bc376f1db994a98e5c83e869e215 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a34d2b69e9d1dde1d02d9aa1e9a427b50212c04c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ce8cec2a651dd343198476ec85aa683d2c21b275 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
b677fcc8360f3ede14cb549eb23ef2a51a6962f4 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
dc82e5d4d352263d8171bad41948127b9d6ae6d0 usb: gadget: f_hid: fix refcount leak on error path
7be425b61e7c48bbe48a342f2a9c30efd6a91661 drivers: mcb: fix resource leak in mcb_probe()
0314d92fda64b3aab7d738791d9b56e1bf1646f4 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8dfe173ea167c6e6518a72c0fc93c5d339bbc4e6 chardev: fix error handling in cdev_device_add()
e3ab3e7a6f88ffe1004c5c36d041b09398ae8c53 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f6594cb6d2de899910936f551253a10d7b76a1cb staging: rtl8192u: Fix use after free in ieee80211_rx()
813355f89e7fdee89e90e49158af9b8e02096891 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
34f5d86f5f3af381753509173b9acd83cda61b6c vme: Fix error not catched in fake_init()
23ac091368c2c56f78b35bd52f612b7070262926 drivers: provide devm_platform_ioremap_resource()
07c0cef66bebab15006e61dc55bb4badb2fd470a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
712f70de21adfb53cf48578f573d9e69055a352f usb: storage: Add check for kcalloc
bdd548bf78ae47ed2dcb3030ba29a5cd9634e7cb tracing/hist: Fix issue of losting command info in error_log
6f727180675a218a635f80c22cac5d153a0dbeab samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e1773a4ffec78d23ce8ae2524e985e9cf474676d fbdev: ssd1307fb: Drop optional dependency
cc8f429a4643710ec0bb11b8550e42918a420840 fbdev: pm2fb: fix missing pci_disable_device()
381b1e6fd7e2fa3f347aee3aabbdaf7a221012bf fbdev: via: Fix error in via_core_init()
4504f2ce6201f9a7f136925f4c03729b316c1b56 fbdev: vermilion: decrease reference count in error path
51d570141c508c62522fe8fb15a274840ad1bf46 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6a61a923ee2ef11895bc88a1581b69c522b1bcda HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
287584ef1f825242823c1be024ec302bd1a3c0d8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b8beaf7048cd1dd12a15d5d04ca66337deccf313 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e339e4a932554e22b906795ee9b1f918f413e74d perf symbol: correction while adjusting symbol
e771411d0267d2096fc872d4d2a8e0e5e7cbb9ac HSI: omap_ssi_core: Fix error handling in ssi_init()
6b76167ff1542d76158eac502cfccbc451d8341c include/uapi/linux/swab: Fix potentially missing __always_inline
847327afe5543c2ed1a23349ce0c623e878a3d74 rtc: snvs: Allow a time difference on clock register read
926146586f3f1f7c753fcc3ec4c220cfcdcd3b30 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e5c5c7bf0000463609ea334b2d862d1610a64754 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c097cdd615ab9396f5b3c13f33cdcd730d17a1da macintosh: fix possible memory leak in macio_add_one_device()
3a991d0245bc02058bcea2200787b05f29169576 macintosh/macio-adb: check the return value of ioremap()
9fd1b0202dfcf10452d0a0009b575695b5984054 powerpc/52xx: Fix a resource leak in an error handling path
00f9af8316f0fe46871445b378dfa6ced3c746ef cxl: Fix refcount leak in cxl_calc_capp_routing
60ab47dd76d70bd2363de9a8645f2d4d323a1203 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
817431f2d8543fa9178c13d281c2274289e47a3c powerpc/perf: callchain validate kernel stack pointer bounds
b78d8502c08323c09224116d3aa2f724b0e4fd08 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bf4c3aba4aba190b1ddfb14982f04b6c1a9a7400 powerpc/hv-gpci: Fix hv_gpci event list
00f49a66beac6338ba387365fa436085c46148b9 selftests/powerpc: Fix resource leaks
0485fc027ffba6c9b356a1949c0ae2e4ae49530e remoteproc: qcom: Rename Hexagon v5 PAS driver
0e2b86bc28d4751120f1b29dcea25717bae1af9d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f78dd44c6460e35148a0750f1c939c8e5089c7ee rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3b98923af35d6dc55e1cb04ac49fdc52b1a7fc01 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
26b23fb8bec419a16b1c079499adf6ee33c8b548 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0848bd5e909b9cab33e7cb06125e43aa3d8fbeaa mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cace474944c997c0657ea5885fe529fb1c5d2829 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
112c8dcc7e4127aab3968fadc123a1cb31f79028 nfc: pn533: Clear nfc_target before being used
afaea7f8e59ed0c220e62f37f3482bac06cf54b4 r6040: Fix kmemleak in probe and remove
dab32a5fc39d26c795bd05b004b6bab8a640388e rtc: mxc_v2: Add missing clk_disable_unprepare()
15800a19df19d179a31076b1656eaa32b91ad3da openvswitch: Fix flow lookup to use unmasked key
774eed6a10f07101be2497f3fb0f40bf85b84e36 skbuff: Account for tail adjustment during pull operations
47fc93bd427ef73f2f6f49ce85d2ab51a896b8e0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
defe5cc0d28a7e2894b120021e25a7704e36b900 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8cd0925e923639e98e3604ebfc60eb1d831a995f myri10ge: Fix an error handling path in myri10ge_probe()
91e7e9aeab2717b1cf6f71b106351ff7443b4336 net: stream: purge sk_error_queue in sk_stream_kill_queues()
93eda78fde87d6e53466ec8a2c7dc8f0cbc1bca4 binfmt_misc: fix shift-out-of-bounds in check_special_flags
9b29d0ad2f9f7b6a4ba8005d8f9f2674608dbbc6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
6c6d52433f13e46724e2d225d5de7c52e8e1c5f2 udf: Avoid double brelse() in udf_rename()
11d25ba9cf1a6078f04751f7da533c911f2d41e6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
51aa64f48f90ef1dc9f8970eb0aeab15051abf06 ACPICA: Fix error code path in acpi_ds_call_control_method()
024fc1fad66ee0c34cc1f15715bb22c51d8f28c8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8fc7d907791524582e6e984053b79315d548e2f8 acct: fix potential integer overflow in encode_comp_t()
c9d6974ca39d5290b7d30ddb44b8b2511a244e57 hfs: fix OOB Read in __hfs_brec_find
4e6a7212f71a65e324316112322e45993422e50c wifi: ath9k: verify the expected usb_endpoints are present
1d58ca346f35c16f90e565769b1fa1e8c4d5aed4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
78ed6a27b97bff02adfea015e9c28e25ba19c5d2 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
585a606b9bfb066db7d2b6ba06c3e892fad3cc86 ipmi: fix memleak when unload ipmi driver
6a702b1d4b8c2f197c348de41e9e4235f0e231f0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
30a585d4f28e9b3a7985270957058e30edf59ac1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5fed84fd707ae71e290e8c3ec1a4b89e9990467d hamradio: baycom_epp: Fix return type of baycom_send_packet()
a73f452673fdf8fff399f703dab265726b5204ed wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
aae0e875b92d26a27a2ce092748dcb954fd02981 igb: Do not free q_vector unless new one was allocated
5ea03f3157654b5dafbe293fa99bea25520d1972 drm/amdgpu: Fix type of second parameter in trans_msg() callback
bad069b5bd65dfa689dbcd151ba06ceeff80c22f s390/ctcm: Fix return type of ctc{mp,}m_tx()
5e0822689912bb9dee262fd3a2c8f0e7ca93dcda s390/netiucv: Fix return type of netiucv_tx()
3de6beaf4ff48730997dc4641c701bc6fb43ce2d s390/lcs: Fix return type of lcs_start_xmit()
7e5ef2e48bcc63aacd9b20c0fde2bd1a9c0fa1fc drm/sti: Use drm_mode_copy()
307bedc161451d62f595d4b926312b0bcab77083 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
22102d2efb91e28cb1eca4e8ecbc82fe6b05dba7 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3986f1afce9a03c124f77a17b5a098994089b584 mrp: introduce active flags to prevent UAF when applicant uninit
238affd58b385e1dfd070a54bc6f80d4dc81ec32 ppp: associate skb with a device at tx
d1f3a84204f5754bed99daa0113dff8cc357f7ef media: dvb-frontends: fix leak of memory fw
8799732bba539c19326d831770ee875fb9f49d13 media: dvbdev: adopts refcnt to avoid UAF
702739d824ef84599618f76be30830d8b8c48d98 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
338890e47d1a75f95f8e44c2b8a02fd3c7abbb96 blk-mq: fix possible memleak when register 'hctx' failed
2b9e3c9d15915f7c787974095911189fb28f2153 regulator: core: fix use_count leakage when handling boot-on
95eef64414dd68b9bd3ec53ea8b09441fee466c4 mmc: f-sdh30: Add quirks for broken timeout clock capability
6acbed25a8f9a9c61037fb63f046c0df5ce6b3a6 media: si470x: Fix use-after-free in si470x_int_in_callback()
d7d273d4445e32587b19e2fb008ffe31ce3c695f clk: st: Fix memory leak in st_of_quadfs_setup()
da5f8b98e2ddb20633b1fa81347ca7205b105bb7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
85473a87ac9de28cd6d20962b906679dfa06764e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
402f9f268078ddd830fc100cd755f865e439c405 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0a652c67569689e2d73576b528da4da6a14d0be6 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
23344fd4797a2bc35175e68c1c6ab53f1cf346fc ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
91823a3797d36d0461acafa7c502b46609b65327 ASoC: wm8994: Fix potential deadlock
eaca58e0302727a502bb04497f1792e11db004bf ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
51cd20b7ec84e7677349abe6ce20f409723aaff2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
451534ab0d2dfcf43d70b28342733dc589a9df90 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
64a3acdd88f0dc26ffc4fe986f29460e7f3b40e0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7a1d80524ea14813247e30e8442790f300488907 usb: dwc3: core: defer probe on ulpi_read_id timeout
984f5f62010ca177546bfadf430fdc84ed0e5982 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8ba72e6da85046deae8d45dd045e3a5767313356 reiserfs: Add missing calls to reiserfs_security_free()
0602c21d48f143ec6c7051adb62d88213607accd iio: adc: ad_sigma_delta: do not use internal iio_dev lock
38b8347d2a7c581604cee1195b0d394387ba2200 gcov: add support for checksum field
f0e747e20bb3395de86c9850b474e2870093ef72 media: dvbdev: fix build warning due to comments
f3574ddbbdda0422865254667dd2c4b703034dc9 media: dvbdev: fix refcnt bug
e120e42ac2e45f27017553e4452067d7715c1f94 ata: ahci: Fix PCS quirk application for suspend
5eaeb780989f5e7b05f90e21b67a338df8629d66 powerpc/rtas: avoid device tree lookups in rtas_os_term()
e7a7a58a8692832691076cdf0fdef0e1ae38c3d8 powerpc/rtas: avoid scheduling in rtas_os_term()
78b6cb474c75c8d3d0f2a7d95760e9ba00245a14 HID: plantronics: Additional PIDs for double volume key presses quirk
714100d1a5d501225e4ae9516b9c68ef2ab80b42 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
fa557994facb8b6681042d0cd8c2cfb3abf9073f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
0e3a66c40ba412a0d48187496f78dcb46d713d1f ALSA: line6: correct midi status byte when receiving data from podxt
fc34042b379b03d5eacf20a1eefc7f95388d0ae8 ALSA: line6: fix stack overflow in line6_midi_transmit
333f23aef4906517c68e0cf33d68b72006dffcc5 pnode: terminate at peers of source
b082c446c0f409738b2b9bfcc4284e2924a9f592 md: fix a crash in mempool_free
bb51ba0f21c21ec65e5d6913074cc999f97c1311 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d37eddfe697015a6d63ca0f6d1485058b63a45ce tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
0928933536fc5e64b6c2e89f7876379ae23036a3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4fa55236f96e01e185acfe5564af5a4a4e27feef SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
26c8b3093a9bb0d2d3e554a55c95ac4593193132 media: stv0288: use explicitly signed char
a12842544eefa99ab7e297ad2c6d115c5f7468cf soc: qcom: Select REMAP_MMIO for LLCC driver
25cda2b9483878e1c5a3f607702869221befd1b7 ktest.pl minconfig: Unset configs instead of just removing them
10d84d666bec6e323c3f71f4edc0c03cdb5a36a3 ARM: ux500: do not directly dereference __iomem
1aa3303cd670f833cc58aece48f69f36d4380068 selftests: Use optional USERCFLAGS and USERLDFLAGS
72853e625259461935d3afb8b3c39dee21fd8a48 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
238b57f10b2da52d976053acffdf66638de7c65e binfmt: Fix error return code in load_elf_fdpic_binary()
4fe156ad2b8ae07556d5894dce9e75ce4b895385 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ce27ddce072368ef0457ef5cd4ff538f5185fc12 dm thin: Use last transaction's pmd->root when commit failed
ca42e78fc76f8a945de360820f114d569af16fc6 dm thin: Fix UAF in run_timer_softirq()
9d3aec9e2302eef2706259a4851a701861b8b637 dm cache: Fix UAF in destroy()
541f78cf4e8b761ebfb0df130642134e6904be1f dm cache: set needs_check flag after aborting metadata
df3660c3dde9982f54f579fad253ef3cfe1fb5d3 x86/microcode/intel: Do not retry microcode reloading on the APs
407dabc488198a9552ac4757af889a79be58985d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c7be40ddfa140d3602e0bcb0d60903f2a4b58c46 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
94511b7c651f35491fe75e7b46ba6d53b7e06d53 media: dvb-core: Fix double free in dvb_register_device()
b1b43d995d04ccafbcd76f93a6031d7dc65d4773 media: dvb-core: Fix UAF due to refcount races at releasing
6164f17f41b1eebb34c1eac16575c4e228a7872e cifs: fix confusing debug message
ddf66447bda341d6226fa1f53e4608c9d3fe0834 md/bitmap: Fix bitmap chunk size overflow issues
fa998306c95d338feee5a09643229c2a1720b7d9 ipmi: fix long wait in unload when IPMI disconnect
09bb8a7ef8e312e68503960f7c68cf2099b663f5 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
30bceb6da2619aea15d562d2e1ef75f0967a42b2 ipmi: fix use after free in _ipmi_destroy_user()
9d42389662498d7814da5b62dd9eba1aa1c2e359 PCI: Fix pci_device_is_present() for VFs by checking PF
fd6103ebb9e5c997f9c4f50428dca865facf9aeb PCI/sysfs: Fix double free in error path
d7092f531c4e6262769d31b588bfe1f3494631ec crypto: n2 - add missing hash statesize
0ed1f3a40fe60c47ad97dedf91afd8a7548fc0a8 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d103b8bfd2f08b64c80272264f402846400d259a parisc: led: Fix potential null-ptr-deref in start_task()
ce57ecf4a0f26b7b7490eb47538c18f68c324880 device_cgroup: Roll back to original exceptions after copy failure
ebca98f234da0dab7c75b82f5d52b1a1e911a0ab drm/connector: send hotplug uevent on connector cleanup
1365b5eb81c483986c049d28717870aa739ac6e2 drm/vmwgfx: Validate the box size for the snooped cursor
919e6b7e4f47b291b35a8719ff0ea812f03e7b0a ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
bbb2d33cd4014d0b3790c6e3ef7c8ca86e2751b8 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ab57535fc413b1223544bc12ebebc4b529700cd6 ext4: add helper to check quota inums
b084e9c12050970825e0821f679f5f18513742dd ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
4726c34d149cd4f3fd8db605c3869b68582de831 ext4: init quota for 'old.inode' in 'ext4_rename'
75591d9c92951395e89eed83eaa43a6388350580 ext4: fix corruption when online resizing a 1K bigalloc fs
1257ac9d530023b4186d93b74b5da1bb53fe48b4 ext4: fix error code return to user-space in ext4_get_branch()
5361c011df035fd0d85d789da791b35f571dc79f ext4: avoid BUG_ON when creating xattrs
5607da23225d23e8068bd9c4a0b8c66970979214 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
32947bce58b32bc4ffc37696f762dc0e4b4269c0 ext4: initialize quota before expanding inode in setproject ioctl
99836b51f3884e9a75184b017a36f29cb6764195 ext4: avoid unaccounted block allocation when expanding inode
1a1d44a1703294fdbbb0444740c33d9199d485af ext4: allocate extended attribute value in vmalloc area
7e7859c7e77e4d0811dd0d9fe9873d2dfd263f3f btrfs: send: avoid unnecessary backref lookups when finding clone source
a60c5d612c45e47a4c19a03d44791f7feb63affd btrfs: replace strncpy() with strscpy()
0f76558954ebd74c218abf10ef51d30f9055064d media: s5p-mfc: Fix to handle reference queue during finishing
3b385bbc52ab7d6741c024ece02cacbaa77a494c media: s5p-mfc: Clear workbit to handle error condition
21efaf594b4557555ac2773f9402b16815518b5d media: s5p-mfc: Fix in register read and write for H264
76d6173dc7ca35a7f291d0ee0602ad31fa9b7de9 dm thin: resume even if in FAIL mode
b48a1d114395fe6865296ecaaa51cf451c3cc97b perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
1e07c23249d3741e322271f91d0f6db047ef6268 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
f17f49539fa09fd6e13d39dccf1cb804c11c7b8b ravb: Fix "failed to switch device to config mode" message during unbind
d155b1c7315aa84e3d1946e6d22aa3e7e0b2548a riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
e8751e41ae5ded45fbd66cda6c4ac79b838b7201 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
8ec6e25fbafee6656ca4844f871ae6b874cc5347 ext4: goto right label 'failed_mount3a'
9c724f6a3dedef2a448b38b06547252b6468d503 ext4: correct inconsistent error msg in nojournal mode
a7d636a22366403f7e1fdb82bebb08e53dd33ce8 ext4: use kmemdup() to replace kmalloc + memcpy
dd2dd22c12e26a95542ba64437009ae41c660b7b mbcache: don't reclaim used entries
1efac600fda2ba3b1fdeefd2be221741e4a06b55 mbcache: add functions to delete entry if unused
20fe387830d4b4f391a52b449f40b679d03e6646 ext4: remove EA inode entry from mbcache on inode eviction
8a1b4defcc7875f122fb130a9d17d1f50cf0993c ext4: unindent codeblock in ext4_xattr_block_set()
3ba98e7a219dd75b1adb4de7bb0ccdda7621251e ext4: fix race when reusing xattr blocks
eefe1b9253190f7f1a3ee0bc206fc5525b79c04f mbcache: automatically delete entries from cache on freeing
9e65160171f1ba54df115b51c871486473a0d2f3 ext4: fix deadlock due to mbcache entry corruption
dc7be90e62d7b4e53f9004d650279dcbf48c57df SUNRPC: ensure the matching upcall is in-flight upon downcall
2265e09cb6a0366c8faae3de264d9906b68c5439 bpf: pull before calling skb_postpull_rcsum()
04ec0122d93885554834e703d4a872224cf162a6 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3400a3182d14f291b2b94d4726debf1d17c8f67b nfc: Fix potential resource leaks
d8ab49a4e48b23979f6384adb869854b9cc2179e net: amd-xgbe: add missed tasklet_kill
2aba98125c05496066e092d8c1a26f6376efef3a net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
a0216eacdcf86e6533dcd0149893bd46742ce8d6 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
e5aecce9a98ebd6beb483e0cf3f0a357c2914669 net: sched: atm: dont intepret cls results when asked to drop
8e364184c0e2b48c5519985f43d0efccf6e02bd4 usb: rndis_host: Secure rndis_query check against int overflow
c67c7c289cc5c2440a6632d2758b360fbda1776d caif: fix memory leak in cfctrl_linkup_request()
7837cf5e0e3c8bae0c7588b336721f0ca882e3f2 udf: Fix extension of the last extent in the file
d50b6c1f9997572c1e6291421ade2d0b3f207ad8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
a521f6ff93a5fab143b3f161bee442b9a710d94f x86/bugs: Flush IBP in ib_prctl_set()
94de32a5d2a39142f0c9a070bd98e3ca5f9baef3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
4a79753a696326b6536015842d5c30699a3c5212 riscv: uaccess: fix type of 0 variable on error in get_user()
c6e1dacf5f86fe239581a295297a5c43c95a419f ext4: don't allow journal inode to have encrypt flag
953b5ef49468f8d25e9c7d03ecf0cb2b4e64b0ba hfs/hfsplus: use WARN_ON for sanity check
ac1b3c2770f2237d3df913ab899d89ec0b50bd78 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
90141e6af850d6acec36746475087e7adc9cdbcb mbcache: Avoid nesting of cache->c_list_lock under bit locks
6e37ef5bcf8a6531991b5408bcf71296d194d6b5 parisc: Align parisc MADV_XXX constants with all other architectures
9ab372ea7a658e5dc01ac8e73b19c807364891ae driver core: Fix bus_type.match() error handling in __driver_attach()
8adef116455ee7bd2ce4d5fd283b9ce826fd02d6 net: sched: disallow noqueue for qdisc classes
9e08f4456192c2604471b9b0dc149c7c9eefa1ae docs: Fix the docs build with Sphinx 6.0
ccba7cd27a081893672cd75591b1b42a4cf1d5d0 perf auxtrace: Fix address filter duplicate symbol selection
8da740c81528b644a5f2f8e93b64e666d29c77da s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
8283a602d7c086c7402f4b2d6e8e6413024d48b1 net/ulp: prevent ULP without clone op from entering the LISTEN status
4c279d2805bc74f13b002da2d7b1e4282bf6c8f1 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
ce94f6590e918c7676f430fe2ab5ca57393ca692 cifs: Fix uninitialized memory read for smb311 posix symlink create
acf1e7cd717d48e7e5706675b8a7da4acbd4ef3a platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
66ecdc469206fece51fd672bd27465cf7d7ca6ab ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
530f1ae10ff6925716d224a0650d38373436accc wifi: wilc1000: sdio: fix module autoloading
75bb7426a7596721a80aae865bf42a9e36afd5f1 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
3eec9cba5ce9f069684b595ab604ba72c31a0b71 Add Acer Aspire Ethos 8951G model quirk
12a509eabd48f5bf1c4b36921f8bc5c79729cf02 ALSA: hda/realtek - More constifications
baf01ea866d7fb15c19e7bea2b65171013b82974 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
5de93c223042befabeddb267f0f494949a7094ac ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
38ea83747bf45e57928b72f2f9121574aa8cff32 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
3419a084825d5393f0c01c0ae99b1db4f38e7ed3 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
0566871a64a3893b21f1f5d7e06b1ac0f5160615 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
ad79879e1f9a49047ba67a0179476fd5e89c40ac ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
2c487812e0542960131ee0957887bcc38a5e17f5 ALSA: hda/realtek - ALC897 headset MIC no sound
a51d2991f6ba3cbf268dbc17861d23ffc33684d9 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a7a53e6f41260de21d7e5c56440b4aae88c97f0a ktest: Add support for meta characters in GRUB_MENU
64018b91a747a5a77ecc077016ea897865592581 ktest: introduce _get_grub_index
12649da5b901c1299d6981806f3f58298339878f ktest: cleanup get_grub_index
d123adc385083bb0d86df5fad251a2b649afe565 ktest: introduce grub2bls REBOOT_TYPE option
4daf37bb033306641d99ccf4cea879be6ff9cc87 ktest.pl: Fix incorrect reboot for grub2bls
bfd7f383d95a9c259df8a054b05cd8cba3ef9ce9 kest.pl: Fix grub2 menu handling for rebooting
f4259149f0e36f99c338d57ea0d7abbcfb5c3513 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
542d26be6ea28cdb7e05806232b1e4ac4613c302 quota: Factor out setup of quota inode
0c5f6432b13d21ec5f13fe935594f4d6f708754b ext4: fix bug_on in __es_tree_search caused by bad quota inode
3bde245081ce7ef6d2ef3caa692dbb20263e089f ext4: lost matching-pair of trace in ext4_truncate
a6da02d55ab8b8c4924e0451539448ddd777c78f ext4: fix use-after-free in ext4_orphan_cleanup
5a8ae921e32674b4f413ffe0abde2641dd00f332 ext4: fix uninititialized value in 'ext4_evict_inode'
e823a7c497aa494e130c07f73cef28537f90e8a8 ext4: generalize extents status tree search functions
b67c4a9e14c3bc4f74031661167eb4e6be90cf22 ext4: add new pending reservation mechanism
3ef804955ea4cea2bd4d6e18cf76883f7f2909e6 ext4: fix reserved cluster accounting at delayed write time
0747132868109f3495248e956c03adb4979ccc04 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
190739a20268d1147ce38f4e4c900ff2040af89a netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
9b3bd9df2d71891f57bd76f0d762b9b427d40bba x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
3bedcdb1227f37654d97529737740f07662aad4b EDAC/device: Fix period calculation in edac_device_reset_delay_period()
504d7398b569aad1c39a04dda5f2fe434a12d4cf regulator: da9211: Use irq handler when ready
ecf24861a969721a0768c722ec703f4cce4f67aa hvc/xen: lock console list traversal
46f2424047057b3eb799fbd0cb3a24efb3b1fd09 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
5add1ddd80cd94b7fc842ab4e51652cb4177a372 net/mlx5: Rename ptp clock info
2000db4d4ab8b445992799b16264351f84ec430d net/mlx5: Fix ptp max frequency adjustment range
6247658c0979afd3d1bd63958ac70e5be4f77c05 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
cb066d90b9857201124443fc09df8d740f653ac4 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
2dbc121fc71926ea613ff3485c997f580d68b2b9 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
2f0c4eea3918e904355af8d756b63ce3acf6d3bb x86/resctrl: Fix task CLOSID/RMID update race
9da4764adfbe8627215d5e0bb34c43781f4f2c28 drm/virtio: Fix GEM handle creation UAF
c2ae94bc28a1f36f6bb7adc39b43f6ec198f35d4 arm64: cmpxchg_double*: hazard against entire exchange variable
67bc557261d3a3002dd7dade1ca1cecb32455bfa efi: fix NULL-deref in init error path
5aeaed6d3b84b4b6eb22962eec88ed139cdcc9c6 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
9326d3ce384758a53252d15c4bb24c2143133146 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
3184359e8fe935a09d005f8451c97c0ca26a8503 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
e349782340b1f584f5152abc1a20f8d841d3ca6f ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
5ead6461c85894b09e97cefba939d9f4c44a599d serial: tegra: Only print FIFO error message when an error occurs
4e11c0cf7ab05e535faeba172416632c6972a5ae Linux 4.19.270-rc2

--===============2105055844550383570==--
