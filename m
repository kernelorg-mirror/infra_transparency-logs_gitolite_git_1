Content-Type: multipart/mixed; boundary="===============1561972529313060030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 11:25:44 -0000
Message-Id: <164898514418.5905.5402563990268608788@gitolite.kernel.org>

--===============1561972529313060030==
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
    old: b552dad8e31df606472643e9cb2b8d5cd81cec9c
    new: 8d3a0d3fc1c83d6d91b831f9430c03f5147a8159
    log: revlist-b552dad8e31d-8d3a0d3fc1c8.txt

--===============1561972529313060030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648985140 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648985138-b96dce0152aa901b028627cd7f29a789866c8bc6

b552dad8e31df606472643e9cb2b8d5cd81cec9c 8d3a0d3fc1c83d6d91b831f9430c03f5147a8159 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJhDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bqsP/1N7Dj6DBOrSAwF0tlhK
fqoG+sf2kopn/GSRl81fsTGU97lGlOa7QjQZW2ssKukKjx88mUWKqKL+gH8vBReW
KMXjUlAiFbcoi2KBZoMS8zcQeNwIkpEfj6YEGA9w4s4jPsJUFfZTqEGucQSlnWd+
3lxD/+v+7YW++nUe+0KXSsGzw7UKx+6J5VXYHmtfPyN1olnn1TbK0L8SMOsdKYaU
qTXp2W9Ws9SLR5PYnl2EmGNkRFqVnIdjhKSSP1v7W2r8SXc31H1I1WR3F1VRI72l
AinwViZ+iKra+F0Ng6s7pHmaGLyF/VTeZsEhAbMEXk6frQQdKP9g4KjLZzbD8tg4
57q14ZrVRcUPiOxZnk138UPUzb7FjyVToqZ1VXsh8X33tsVQPT2xtDNxgO8EgBvB
pAVyZnQ4kLoj0HezboP32/pfKiQ3CcALPj4wwn23zLqpYREMSc4fTD9mI+hFFTbY
qUMvvXkYrMrYKM7xP35YlmGoHlw2njR/hlF/7gDzRG/a9xisUXOO338ikvI+/v/l
jOdFJy1LZTi/6nmXciyKAyUU2HVYWsf/mx7rmDJV1VFWH+5wfDuRyxqMTnZPWBg5
0+OlWNbK/zQH3gcsddI56BpD+KxlNYS4nIEI7OcaxwN4hJWTRzCHARin1/eLKgQF
ESpuoCfk/JQaLxIxNsJKD49O
=+LEp
-----END PGP SIGNATURE-----

--===============1561972529313060030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b552dad8e31d-8d3a0d3fc1c8.txt

f7229fac9589a2ece735685c2dba1291d4afa54c swiotlb: fix info leak with DMA_FROM_DEVICE
1d8ee40a019aaf0f7112386dc6303c48cbe6ba29 USB: serial: pl2303: add IBM device IDs
31ac107371ae2c10dadec7e79175361ad03856f0 USB: serial: simple: add Nokia phone driver
5a97de72cd8dd2f5881a2f32037e5663f3e42ead hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
162e632791073aa3308a5a094ebb98a0a52331df netdevice: add the case if dev is NULL
c30be3eb857a8495af63494fcf3755e17f42dffd HID: logitech-dj: add new lightspeed receiver id
cd143bc9b0c55d57cfe9da480db05a9df3db93b7 xfrm: fix tunnel model fragmentation behavior
172d77bfdd2f81a6a4bda47b0efd367f78a3c273 virtio_console: break out of buf poll on remove
71d290aef704a934fa8040d5420587ccb27332ec ethernet: sun: Free the coherent when failing in probing
fcdd416f51fd33a515e2a733584eb4553256d4f2 spi: Fix invalid sgs value
528ede74cdc183cfcb9c0f9a26c207072cf2ab0d net:mcf8390: Use platform_get_irq() to get the interrupt
165692ab10cd01a5a33e4421197316bd6b992898 spi: Fix erroneous sgs value with min_t()
372ddeae87db9480881299861071f94b468983c2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
622f5264457cd36c18fe99ba00845b63638269c3 net: dsa: microchip: add spi_device_id tables
3e468e65303e850dd85c8505a1fd5018d32921a2 iommu/iova: Improve 32-bit free space estimate
7815c0a015ab9ce03aac2ac71fe16da91b2e098a tpm: fix reference counting for struct tpm_chip
3fc871555f7d266e3a1766599bdde3d597ae747e block: Add a helper to validate the block size
53b4825135dfed22444e4eb269c76ac72723d7c1 virtio-blk: Use blk_validate_block_size() to validate block size
76ca12b2c5d8dc360c676cc8a017baf19cc233a5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4a9948c3591a3987115fb260b29f057175b203a5 xhci: fix runtime PM imbalance in USB2 resume
70dd132de5f2a39ff4576afeb1ddee595e395320 xhci: make xhci_handshake timeout for xhci_reset() adjustable
7f12c8c7a6b4eff9d20e6d2a108e3dc311fd493f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
381e2b6d7440b63bbb3c41bd2fb3ef334ab6d365 coresight: Fix TRCCONFIGR.QE sysfs interface
a5f1e6354b6eb19b2348067d3574c46c5a925b1d iio: afe: rescale: use s64 for temporary scale calculations
ad7c90e1473a52b57dd1b29df001e769f1ef89dd iio: inkern: apply consumer scale on IIO_VAL_INT cases
f40e6332407f34514409c66f311411d8e3cada1c iio: inkern: apply consumer scale when no channel scale is available
89c2a02e432da33e5a8ef3e6a509b6c0dab86789 iio: inkern: make a best effort on offset calculation
147af48ec5ed931d255d2b157842d17badaa7fe6 greybus: svc: fix an error handling bug in gb_svc_hello()
09f933f560aa889e4587ffdee3c13ede83025617 clk: uniphier: Fix fixed-rate initialization
988db081d5eed3edb4b7c4122bf94b2d07c0f42d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
42e642fff1ccd57078d4f497eb466722bd940bf7 KEYS: fix length validation in keyctl_pkey_params_get_2()
927eb74ed56c40a932828d1e3c5c92ad197aa5aa Documentation: add link to stable release candidate tree
b6637573f0cbf686ee1430e8850171140d951ea5 Documentation: update stable tree link
aebe8d077cbb608693edf76bb645fcb0056dda1f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
5cfb84538c0733e9bf0714a097e8934775d24987 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a17239c20f962ce6a57b7b38e925427ce7538f18 NFSD: prevent underflow in nfssvc_decode_writeargs()
cbb88356c963e7777aeef7b365ee8fd5c24f4a34 NFSD: prevent integer overflow on 32 bit systems
1b4cb1fe34d6729cfbad28fa68739d94a7659db7 f2fs: fix to unlock page correctly in error path of is_alive()
07bd6aee07b99f80703e4d46a9c8523071ce9e3a f2fs: quota: fix loop condition at f2fs_quota_sync()
ea5bc0b467c9a906a2d617d529c199f490a45e5b f2fs: fix to do sanity check on .cp_pack_total_block_count
87fe722521fda914ab6d87e8344b90ffa9d072f6 pinctrl: samsung: drop pin banks references on error paths
87e3e8dafd7bb788f1a313de2a1c5473e3f1e855 spi: mxic: Fix the transmit path
d0c91150e1e3b8b9b6bb90c666ac44e3488e75bd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7078843397324974bf954358f3d083ac4e956a83 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bd11ea1b4be7335105719ab0000bd905059b5263 jffs2: fix memory leak in jffs2_do_mount_fs
6334d0043edd5e904c889a232c6f1368a8b973d6 jffs2: fix memory leak in jffs2_scan_medium
96e34159ad0082661400e63ecd593daa831ab768 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4b3dbbccf4132f3c156c937c8d7204fc64bbba57 mm: invalidate hwpoison page cache page in fault path
7805643f152cd358e84d936518701ceff9aba457 mempolicy: mbind_range() set_policy() after vma_merge()
0dcc530c9e344de391de033ce7f5dcb6c40e394d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d819e9b3e3a778450d5465795da99aa0bfb4016a qed: display VF trust config
8022bcf3318c97c36008254ddbb23e50e965cba2 qed: validate and restrict untrusted VFs vlan promisc mode
28d260bf77f6b7f35ec47624746dadf140757f43 riscv: Fix fill_callchain return value
18b8a9247289a900a9303980b3b1d534bee4a3cc Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0803b8124d962d2a60171528ba6ca5ee8050b56c ALSA: cs4236: fix an incorrect NULL check on list iterator
8cde6ab6e296fb92e901c23699d415b84f2a9e33 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6e31655f3d2433e72e13de9fe6861c27297f5752 mm,hwpoison: unmap poisoned page before invalidation
dc8527a5f410dc976801d67710480e205efa73bf mm/kmemleak: reset tag when compare object pointer
c72e065610abfd770ff70049bd08beda99020673 drbd: fix potential silent data corruption
97bc2c483b1f1e30c9caf86931f50cb7f2846e64 powerpc/kvm: Fix kvm_use_magic_page
cfe3c3f97f79f76e984de86a9770986182d097da udp: call udp_encap_enable for v6 sockets when enabling encap
37946355eb53f3b6648add384fc1ef6f8ab024fd ACPI: properties: Consistently return -ENOENT if there are no more references
add05e68da4fa263a86909f7ee6acbbd94b9e2c8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
22c31dab517918b0de86b00ab4ad7e36076da211 mailbox: tegra-hsp: Flush whole channel
ab63ab5fd14c472b3bdece16ff2f4c6b6707bc49 block: don't merge across cgroup boundaries if blkcg is enabled
63a3637bb050ea0e51349bdecc5c1e615c704729 drm/edid: check basic audio support on CEA extension block
1b85b1b59ffbdb5ff148c5835732638c7d2a700f video: fbdev: sm712fb: Fix crash in smtcfb_read()
566f9cbb727f37869d827faa6745f0d80116094a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3584afc5aaa0a7be0612f922240f3aa8268004bc ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f56cabb1d49055a363b8fb6b775110ce8b6ab606 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
88aa86405a898b40e1661760214029e5b4feecf5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
68a0833776fcde4f5c1ecdd7e18d89041b658193 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8443a065c39f194585924dad4a990b2f71fec9fe carl9170: fix missing bit-wise or operator for tx_params
2ebd655595bf77fd12cfd04c8d85085b1d398dec thermal: int340x: Increase bitmap size
166b9106ae6b5175f566bee4ff992c822ad6d979 lib/raid6/test: fix multiple definition linking error
5da719f6a584a810e5801940a1ac6e6704b6ba1e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f1c26ca8936ffa52ca3b70ea4e2a2e4ceb282ead crypto: rsa-pkcs1pad - restore signature length check
f3685e9b01da4ea8de6e7701c2256cea052b50bd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
731cbfe0e296b8d1fec44bd88e6f0e2d6cd9c164 DEC: Limit PMAX memory probing to R3k systems
d1ff9c411032b45ede769618ad2bfd4da3950e4d media: davinci: vpif: fix unbalanced runtime PM get
63820c6a7a3ba177b041d1c419ad9db2272bc248 xtensa: fix stop_machine_cpuslocked call in patch_text
867e861a0df126557b530dfbdaf50d51c246d379 xtensa: fix xtensa_wsr always writing 0
445717f8315c2b622131168492f0a41adabcad8f brcmfmac: firmware: Allocate space for default boardrev in nvram
dcfb2ff95b7afffac0a77c76923636b93baf72fb brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c79ff0088159c61eb978966cc9423658ab10c22f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0ba5d94bd76d3eadda92e0d0c931f16d682287c7 brcmfmac: pcie: Fix crashes due to early IRQs
4269ad3bca1952cc29dfb8dd7e691fabe62b7eac PCI: pciehp: Clear cmd_busy bit in polling mode
eabde5eca4c88c5438990bd1713da8f3ee8c36ec regulator: qcom_smd: fix for_each_child.cocci warnings
f48bcde5bc396781e23d56bf3b69bd90f21e755c crypto: authenc - Fix sleep in atomic context in decrypt_tail
21bc6c8ca9616ee4ebbf77f9bb7a9bb0eb9bc6ce crypto: mxs-dcp - Fix scatterlist processing
18f147acc6cc347a6ce84f5d104483e104703788 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e22fc2c1e050542c6b85d017ac1598e52dc77e59 selftests/x86: Add validity check and allow field splitting
228d92ae276c17bbe643b1c7a8f21520f6eaba4c audit: log AUDIT_TIME_* records only from rules
282534a121314bf29870e04351b159940d2bec4c crypto: ccree - don't attempt 0 len DMA mappings
86795cce844423b86d928626c0386384c5a7e0e4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
abc52723277facb081f6698b7210c6693d80f05f hwmon: (pmbus) Add mutex to regulator ops
64a876b95616b0371ff7eeda807098eb89f137d1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
958544e06da0cbe59048036c8712ffccf28752cb block: don't delete queue kobject before its children
2d834182232d7c958e4eb6d06325d3e6cd09a066 PM: hibernate: fix __setup handler error handling
0ec8166a14abb77bc6eaba412afdd2ea809abe35 PM: suspend: fix return value of __setup handler
7e6d5e677e837cd6c730182421d394ce25c6704a hwrng: atmel - disable trng on failure path
fbfb5633249c04f4a8ca47534e70e589bb25ae09 crypto: vmx - add missing dependencies
8234f987b1bece055d7646889e2036eef441d14b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
fd06d3e01ac156a49c60a6c19ef7938caca21779 ACPI: APEI: fix return value of __setup handlers
862e1e726d8e1af237e44a13ae6976ea9d5c00e0 crypto: ccp - ccp_dmaengine_unregister release dma channels
536afbb6b9dc765ec5d075ca0fa7ccfc77cd78da hwmon: (pmbus) Add Vin unit off handling
722a6f8feb06d96c61cc1c49575f41b08b34a8eb clocksource: acpi_pm: fix return value of __setup handler
95673e8f97e9c1c0956251b97c56e278260ef377 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
24888c8747f6693d6586f5a58d7ae19c450877c2 perf/core: Fix address filter parser for multiple filters
1e26a79710d7010f9e2e87a580cdcc11cbba0913 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9c712ad2b9980dccdaa090af49a64860336744aa f2fs: fix missing free nid in f2fs_handle_failed_inode
186a726f5a99bec764b1d7929326fe40cf676a3a f2fs: fix to avoid potential deadlock
9b04a30f4027823d7205675daf07077663b45118 media: bttv: fix WARNING regression on tunerless devices
dd9a4601d83b69d37e79fc8a7b037e206831b382 media: coda: Fix missing put_device() call in coda_get_vdoa_data
4c10ca3b199de033563f376d84bb11274f04dcc0 media: hantro: Fix overfill bottom register field name
a1b1616ecdb446c6edd2135ee2a2c3efec5d22ab media: aspeed: Correct value for h-total-pixels
f35dd84423866549a5f19e237d25315a9bc70fb7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
aa89ecfc221a17b94cd3b7aa510c469205a6c93a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
f2555a4f9b3335bd1691e4fce71f59a8c864e227 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a7cc86792f4fd2ecefdc8f43ee852ae530cd451d ARM: dts: qcom: ipq4019: fix sleep clock
24cf99d6beb670230df36962b2261ee9021c130b soc: qcom: rpmpd: Check for null return of devm_kcalloc
e0076f99dc04e3de4073a2c049a62d705f376c17 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d1c5ada4c2e2170eb83184d84c5138e9a0f66682 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1e881a1896a01f9228dca2ef4fcb344ccd70b49e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
db1a00c9d128b481251eee4f6aa08e689300eadc ARM: ftrace: ensure that ADR takes the Thumb bit into account
a65d9351a9f893eaa741cc322513b112851b2e1c ARM: dts: imx: Add missing LVDS decoder on M53Menlo
22c0bf14d1ef0001937e144f323b7d4e7654610c media: video/hdmi: handle short reads of hdmi info frame.
1fbd43d0b0fb3a4b8b60c9e9b197d0dc267d3f50 media: em28xx: initialize refcount before kref_get
5686f72c4ad7e5e716e640b6310e1a68d5beed76 media: usb: go7007: s2250-board: fix leak in probe()
33982c293502a710caa97c55c00af34a2b8e3a35 uaccess: fix nios2 and microblaze get_user_8()
e3913f78db4afe46f72039618b9ecc26230385e2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
7d543985bd5315aa7e2f093c477df9ed24452c97 ASoC: ti: davinci-i2s: Add check for clk_enable()
709d69c42097deabd7f58e33eb5810e84496f489 ALSA: spi: Add check for clk_enable()
57729c4844f89e1913f16657a3e9ccbae4a47df0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0b7d63a02cbddea0e1055a80281f816425eafc61 arm64: dts: broadcom: Fix sata nodename
716b59f0c0c07b7a5ad45322a9807229cf4f232b printk: fix return value of printk.devkmsg __setup handler
7941894d0ddd373e37e5fa6c3971e198af766b05 ASoC: mxs-saif: Handle errors for clk_enable
4d68b77a54d72f8e916780288084af47ccb7fa2a ASoC: atmel_ssc_dai: Handle errors for clk_enable
92dd37dbcd61c67ba5dbc606a834b44310f6cb03 ASoC: soc-compress: prevent the potentially use of null pointer
3b5d06fca737cdd70823ce63cf0fc3168cf9da29 memory: emif: Add check for setup_interrupts
90b378a54147b9f269d388b6eb9466e3bd1d3f52 memory: emif: check the pointer temp in get_device_details()
6600016c9d9daebf3744056f8c8231b6640b3789 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ba7d91250b5bf31defb5fd905c7ebec0b0e26834 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ba2e8973d8a21ca527a5f1f9e9a878ad19ab5756 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
849083213981b86122ee41296f0f9d9675ed7177 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
da1610d670cb2bd8f37c0b29b7be91f897ad2e7a ASoC: wm8350: Handle error for wm8350_register_irq
d1b42458f5ebb62d7cc1e4a7de58b0cc7590e138 ASoC: fsi: Add check for clk_enable
ca4b77058742cf16fc4644e7620801610885511e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4e43eb5331054e87130b78e5c01a447ab123d461 ivtv: fix incorrect device_caps for ivtvfb
cf485fd3f5467dcdc7b7f7221d508602e8bff2bd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
261346ca27e1b668b2adefe69a50c8da88beeba9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
59c46b0704f0a12ed568fa485e9eaec5acc25cfc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
fb9b76471576aadd3dadc3917eed3f8f19fef70d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
41755d5b844fadf80aa94a14ad049fd5b83b5875 mmc: davinci_mmc: Handle error for clk_enable
a57463e1bd30aa1e93327be48068d722dd370e6f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ce012f561d49500f8e1f8f7b288cc7e76e11d81d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3d3226f9b9a66ac0ab6fef576e1d37133e46d0d2 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
6f21eeac872a847f7ae10558ba4f4fbded50d19a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3f4ad56188707cf2ca7e1f10f8d8ae4492e4fd13 udmabuf: validate ubuf->pagecount
bf3661decb3807daa64adc298b21ba77f2cf8e52 Bluetooth: hci_serdev: call init_rwsem() before p->open()
3170a552e1be1de08d7918a3c5b782111f09bf1f mtd: onenand: Check for error irq
cb967ef485ff7332956f1ef0de6d493415177fbf mtd: rawnand: gpmi: fix controller timings setting
2f5061e6f1711d78e3ac5154ce477cee6e9b2610 drm/edid: Don't clear formats if using deep color
dee4744de90c02abe7cbfaa84a87464c9a67e23a drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ec90e0beca487a3af46ea8f35f7219ad42f3c496 ath9k_htc: fix uninit value bugs
4bd473e0152b4f0aa9ace300779e94a021e91f3b KVM: PPC: Fix vmx/vsx mixup in mmio emulation
ec86d0753c5cc224d9bacd1e8429db7cbcadd3f4 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
62e88f9142fc96e9e1683585266638de2a0622c3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d671c0cecf24ca1e940eb1d5007dd4c27a85344f ray_cs: Check ioremap return value
9e17b585223726ad3ec3486065e8448770bb5598 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d03268b314764c3e6cd6e813e971300a5f6dd751 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
248270bb82cf9984e541ce0ded80bbcf6cd82335 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b2e87d38010a20fdceada604cefa4419a54f8b0d net: dsa: mv88e6xxx: Enable port policy support on 6097
35ebbe25a29b1294a557c5d09b34973a00657f6c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
08f9eff40b46fc206811b784a029a1413961ca8a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6ce72641135723a1ed9df4549ad8c475e5e709e0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
828a3e573462861355bdc5f67345defa0cc8bf85 iommu/ipmmu-vmsa: Check for error num after setting mask
07e83abc4253b6ef3f1dcc9147af1d957a1d8444 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
e455f0feb99d2137f71ad6bd0525e012dbd1276c IB/cma: Allow XRC INI QPs to set their local ACK timeout
1f13ff975a4587b9376dfc9b1f29f35117d94935 dax: make sure inodes are flushed before destroy cache
3b0a43d05142573c3b141007f838d9831c53a11a iwlwifi: Fix -EIO error code that is never returned
16756ed8ad976ea79d95371902e4d90d7203643b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
25425c334a56b205b6cf7c685a0e026c88977a33 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a8be33ed630cba748d3351cd3d79a057002429f0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9ebc7047599984322bc1fbc51350e09ede5592b4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b5667a40dfc513c9b518a563370f7c99184cce46 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5970139a5c2607a73f52845c5e3a5942ae141d1e scsi: pm8001: Fix abort all task initialization
4de6ca50b5235d7a852f69c8f29fe26bd9dec16c drm/amd/display: Remove vupdate_int_entry definition
1f3aa7084b1d454c92e92d99fb872cbfbafbdd52 TOMOYO: fix __setup handlers return values
c235f2662baaaa8e13fbc7bb38f40fd48567acbd ext2: correct max file size computing
76c16e606ce7f5542dbbb71726995bc1f65b7079 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7ceb4bc592363559ed1286f260701b3e705e62dd power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0b0d4837a8110bcbf91d075fc9241180895df643 scsi: hisi_sas: Change permission of parameter prot_mask
6d0fefa8af0fdf050cc2dccf4ad04aed7687bdb3 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
04e0d1d2137f051306b6b907b66c6ea355b09e01 bpf, arm64: Call build_prologue() first in first JIT pass
7f638d368235421056e11e2ae5110115717d4edf bpf, arm64: Feed byte-offset into bpf line info
efec805546808f4127de4bb9a9778812e08ada95 libbpf: Skip forward declaration when counting duplicated type names
ccfc3a4c0243563646a83a4f64e6c551b184e352 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d05467a9dfbd9ba75c0afd3991d747def1f562a6 KVM: x86: Fix emulation in writing cr8
b87ad75b1bc5adea5ea6ce3ee67bae05de061c74 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
16c7048922199018aedcf96e3527a0ab6f90bec2 hv_balloon: rate-limit "Unhandled message" warning
246f95ece379d2266edb2f5f3232cb71ad7e3d5d i2c: xiic: Make bus names unique
d7fc82379c634217f3e5b6e7f013c9671fcf3597 power: supply: wm8350-power: Handle error for wm8350_register_irq
d4655ac93753bdc7c456846909e0d626422b50f5 power: supply: wm8350-power: Add missing free in free_charger_irq
cc2146cf30d691bc2c089b91e4562b867feb3ef5 PCI: Reduce warnings on possible RW1C corruption
1b4ee6cf3f4deb7d38fb448acd84a20a6a1f26d1 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b9081a15a176e1c01d6e9daa59c53074b63424e0 powerpc/sysdev: fix incorrect use to determine if list is empty
7e756d58d33af5637b44b203a006adebce86acee mfd: mc13xxx: Add check for mc13xxx_irq_request
18bca4a85a591597b2adaaf461716111a07191c1 selftests/bpf: Make test_lwt_ip_encap more stable and faster
49e19e3584544954e1b8c2e648e210918eda85e8 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
fda527d01e49f7dbced2f93112fd8ebf7917176c vxcan: enable local echo for sent CAN frames
a4ef1494a1b83e295d46ab8ed0a29c1a6c4ead5b MIPS: RB532: fix return value of __setup handler
abd3c76172196ad664cc861534d257a415e3b472 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
84fc42a917512e49f349c5fd8102ba83af9c8be5 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
84e119bc6233bf0999be412512622543ac684c81 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
3f6625b6a572e7bca80da9e880ed96f4d831007f bpf, sockmap: Fix more uncharged while msg has more_data
bc88b1683b41eb22e601a6c3e45c124eccc9fdf9 bpf, sockmap: Fix double uncharge the mem of sk_msg
6adffb8bf44626cb9bb37e84c1a23097b2532e3b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ad159e360dfeb650f6960f7ccd3d85f2048921f9 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f97e21a1fdd6b3311a27bf824a86bcce479a7b10 af_netlink: Fix shift out of bounds in group mask calculation
6ac766abd7df63983e84d9daaf6f5d92c7e46c81 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
785a4443529cc5a6c478b06ab7c29fdf5ba39412 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
cef433a36f4967f463f4c93bdff1954bc4c81c02 net: bcmgenet: Use stronger register read/writes to assure ordering
f3f5796147ed38b88375f74494ff401beec8bf6e tcp: ensure PMTU updates are processed during fastopen
26d9f941e31fdae976e689be3443b782e125682d openvswitch: always update flow key after nat
670cc4616ed66ee59f9e7107d1b585716908a6da tipc: fix the timer expires after interval 100ms
0ecb76d76fa8f2090bb8f4f7ed1915e313d21f74 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c20f7c7da368ed0d4bd8e9aaf032e45996eb5a83 mxser: fix xmit_buf leak in activate when LSR == 0xff
23ff0231d70aeeb8480c5e40a62abc8240599312 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ab448ae7aeb572c57434645497ca746fb5af9d7a misc: alcor_pci: Fix an error handling path
5935d50b0f9eca977740f0cff590968d61500920 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ea4d853163a73a6142684ae37f0700cbb68858e9 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
14e818f5d982f7b5803e8158cf934e26883bc159 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e106aab902af0ea5aa66ff6d8c12071ef68dce32 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
699b77a2178f1deab92aab07633608b6b86f93ea serial: 8250_mid: Balance reference count for PCI DMA device
20d44ddb298fa478408f379fa7197236f5c1e31f serial: 8250: Fix race condition in RTS-after-send handling
3f7b4197572eefd3a0476a76b164b1d15755458e iio: adc: Add check for devm_request_threaded_irq
2629eadc76eff0706b464180edfaa362397c2896 NFS: Return valid errors from nfs2/3_decode_dirent()
d9e8e625894bb1028549d01343f02724dcfaeb0c dma-debug: fix return value of __setup handlers
f08f45f4af42b71245831252468057b18345d015 clk: imx7d: Remove audio_mclk_root_clk
11f593d508308041ce95daf06585bb245d56f1fd clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
dacc7ddd47192de4b2c2a6d2cb229a762445dd1a clk: qcom: clk-rcg2: Update the frac table for pixel clock
4a98515756dc2ba011fc3cba1b3160ddb3a62bc8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
929f6d976c8cfadeffc6114b0f11e303980a1604 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1120eb90898fa648b3644226265b886a59cf7a13 clk: actions: Terminate clk_div_table with sentinel element
8280e6215fc0da10a0ad99cbcf119d83144ae42d clk: loongson1: Terminate clk_div_table with sentinel element
05c89017173ec4e430f6f03c9635f8efd539f95d clk: clps711x: Terminate clk_div_table with sentinel element
8c2a2ccd660923ea4beb559f45f17fcc0bf3b0b7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
36850bb04220ccbe40cb0f8f96edc5e6945b7b2b NFS: remove unneeded check in decode_devicenotify_args()
1024b4d54be822355ee9a2f74f890688ae285ce7 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
97c7dc98b4f14a68ec30fe5fc90c939882349723 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
91b2145f7b1e7243d8aaf013fe6269ac1f29901f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b70b8eab5955b6115fe1310f21ebdb02778f416b pinctrl: mediatek: paris: Fix pingroup pin config state readback
2031380a1fac5d9eef742431905131916d94306a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
266fc0756fea411e220bbe2b722b453a2489397a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
58d6f54de0f77f33ee83187fb562b88b830affa4 tty: hvc: fix return value of __setup handler
87426d5f198d19b1bba335041460c5b90d7161eb kgdboc: fix return value of __setup handler
87b147072c85aff76d6fa8cbd2537618294566e7 kgdbts: fix return value of __setup handler
ef7f88ff318ad9eedf8fbfa1b41308e56e9ed6ad firmware: google: Properly state IOMEM dependency
9a45c44d2ea4ab9bc9d24da59a84c101f24f9b66 driver core: dd: fix return value of __setup handler
dd91dc7ad255131a302b2bfdf6b266df1e3a4771 jfs: fix divide error in dbNextAG
09332b565c53b55bf9af7461a55933290f189dbd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
63cf5f77c8375b5546ec904830291603f1ff9be6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
1a5e134a20ca686cd164d485a7950073c6d93366 clk: qcom: gcc-msm8994: Fix gpll4 width
1bbced23011355096426c16761b6e1f4eb40d8a6 clk: Initialize orphan req_rate
7a6479841c3ce86a79746b6b59b57a925b58f535 xen: fix is_xen_pmu()
e8d9e17b7c871861982cc658f401e180ebaf540e net: phy: broadcom: Fix brcm_fet_config_init()
3f63a42305e823dc4a328905b3028ca21c11715e selftests: test_vxlan_under_vrf: Fix broken test case
432d9e682e4cb1733c7988ba4b161a0b87efd5c2 qlcnic: dcb: default to returning -EOPNOTSUPP
90c5542cd442d44e72636460a731e140dd1ab154 net/x25: Fix null-ptr-deref caused by x25_disconnect
154c80f8a534d648b81a5722f3e688d9ccd03d6a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9fc42ba7a802189413ea42f08f18db58577d5f94 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a4235929be999ec4c6bb2fce801e78677fb3c2db lib/test: use after free in register_test_dev_kmod()
c4ab8675c777a0aa0697cc1d9e74a6700c8f1647 LSM: general protection fault in legacy_parse_param
2d2b8a2c431104a60dd20170e271b3115a04d415 gcc-plugins/stackleak: Exactly match strings instead of prefixes
7646a368d963048c48c9c5a6fdcbc951e3462667 pinctrl: npcm: Fix broken references to chip->parent_device
3117748be52cc54aff05fa7e7c2fea0f562bd43e block, bfq: don't move oom_bfqq
c34209e45299fd22fbd7f821ed08f18b83d21bb3 selinux: use correct type for context length
b64d17f04fb397b2ca197748842ecbd78d93dab8 loop: use sysfs_emit() in the sysfs xxx show()
87a6c536b64e1910062bcb5c50fcd2ebf5fcde2a Fix incorrect type in assignment of ipv6 port for audit
bfa06d66b69a76f5fbd2e2da408ec71278789a01 irqchip/qcom-pdc: Fix broken locking
a639ccd7fef0586d9cbf9aacb872c5e98db80034 irqchip/nvic: Release nvic_base upon failure
36e752689017724329cd54335be2200cbe512909 bfq: fix use-after-free in bfq_dispatch_request
a1041ad3fe29d7c5b8ddd0571a25fd156337245e ACPICA: Avoid walking the ACPI Namespace if it is not there
d8c2b8bce41eb62cc72b674f7da229596a83f7f7 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d2daf6bed8737cbc46f9c59fe2e5cccc3286b6ea Revert "Revert "block, bfq: honor already-setup queue merges""
656c2fcf3901bd83fef35d06450e666b48d72b72 ACPI/APEI: Limit printable size of BERT table data
eb941ac1644bf42adbbc8d4d1c789576e433f8cc PM: core: keep irq flags in device_pm_check_callbacks()
39c0774601d04252c3a0e12467ce6060195fb252 spi: tegra20: Use of_device_get_match_data()
697c1c50abf464537f2076ff0bde8799292defe7 ext4: don't BUG if someone dirty pages without asking ext4 first
548b193e0da15f5622badbf2a01527040d155205 ntfs: add sanity check on allocation size
5d6bf24cb1d6a3bcf67239fe0bf5937eb9266b0f ASoC: SOF: Intel: hda: Remove link assignment limitation
84bf4da659f3941e7520ce4bff6e0f1659d2b92a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9e985e3db6fb791c37fda83cba1b98d7236b5445 video: fbdev: w100fb: Reset global state
564e4b6cab225ca8a1de8f87a79d565dc0473c3f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7f6547a887b7185e288bc4e14aa332a38c7fd2ab video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
de5c3879872b79acbb9e0b3748e62472dcf5e09c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c0627d5454ade447e43dade980aa0d15b16f2a76 ARM: dts: bcm2837: Add the missing L1/L2 cache information
7d662b00b49dd0f6f23402152ea6c98b04abcc25 ASoC: madera: Add dependencies on MFD
a28d4b6b7e9858f83877df221ad3e954f22e18cd ARM: ftrace: avoid redundant loads or clobbering IP
26c6282d6d746cfabd777644485119f26bd184fd video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f400f37f1e549a622a37d2f7ad318bc52277fc97 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cb531ab4d7c2495fab74b75339aa45338d30bed8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
8665b4733763c8a34f49bbe65c8df687d2f0b71c ASoC: soc-core: skip zero num_dai component in searching dai name
5b783e110214e077a37796d485aa8ab8a77d86f3 media: cx88-mpeg: clear interrupt status register before streaming video
f42ac7d6ed544c897103b7c9a338e5493c2a7810 ARM: tegra: tamonten: Fix I2C3 pad setting
e2ad9f32fe705d4debd230a50a078467a22fcf46 ARM: mmp: Fix failure to remove sram device
bffec6bb1e7fb8d4bc1c0c6945afca5008ccef5b video: fbdev: sm712fb: Fix crash in smtcfb_write()
d8f679cdc1bda28341709601ba5df1ad1e5ad675 media: Revert "media: em28xx: add missing em28xx_close_extension"
6b6e941756c1e5552977f3d2d0a28fb9ded9ac16 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d6ef22e6805143218f75907ce3c0704a22ce71e3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
8ee1efa3030df5a14b9f1ad598820673ec128d33 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5ea4927d3839dcff751b3b424d88163152c7d633 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
820aec2c936be68dc08fc17a34f9ac11bb09c8a2 powerpc/lib/sstep: Fix 'sthcx' instruction
f035f8a6ef980410299a86b699368b1e5914dab2 powerpc/lib/sstep: Fix build errors with newer binutils
2bb5f5c0ed5675cf52d9cdb7f192eeea0c116e35 powerpc: Fix build errors with newer binutils
93c6962494375612aa97f6e457fb6fe5f595757d scsi: qla2xxx: Fix stuck session in gpdb
e6d8853cb238fc568dc3ea331565219aa92eee12 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
04eeebf96b1057417e891c56bdbfa359edad4a0c scsi: qla2xxx: Fix warning for missing error code
3fb2904d54c338ef64b491d91dcde6e0feedc888 scsi: qla2xxx: Fix device reconnect in loop topology
ef1d00ceb80e07ea622943ce630f8670ec750418 scsi: qla2xxx: Add devids and conditionals for 28xx
5c9ed93e93f129a8c000d1631dac7dd49a2e2b99 scsi: qla2xxx: Check for firmware dump already collected
91b0f41505bca2b0fb71d93ea502a4e6cd5510be scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c8d0e4c5bcdd44a36cbb57b687f9797935368386 scsi: qla2xxx: Fix disk failure to rediscover
2fe45bf6c0372d57b63aad9bd41682f771f51d4b scsi: qla2xxx: Fix incorrect reporting of task management failure
ab5b2e8abca83e63b67ea1933d24652236c555a7 scsi: qla2xxx: Fix hang due to session stuck
0fad22a86e2d0f05cc326bce6fa777249b914de3 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
96a17d94bf79d8c2ea7e3ce4409bfc011f2b0a2f scsi: qla2xxx: Fix N2N inconsistent PLOGI
9adcd57127fbb3ae39706ca7f7e71db2abe13c20 scsi: qla2xxx: Reduce false trigger to login
54218b1a77637a52254fb226a16d2b5516004a6d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
97e2e7239a0f838aea32b7cc8b4104ccf6a7dd6a KVM: Prevent module exit until all VMs are freed
f253b15e663e35920ccb9ced3c869d46115e26c0 KVM: x86: fix sending PV IPI
c36b8dfe3e37f238f604948ce6a8b67caf9863fd ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8d3a0d3fc1c83d6d91b831f9430c03f5147a8159 Linux 5.4.189-rc1

--===============1561972529313060030==--
