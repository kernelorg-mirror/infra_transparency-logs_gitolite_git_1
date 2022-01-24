Content-Type: multipart/mixed; boundary="===============8214630446708379081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:11:46 -0000
Message-Id: <164303710647.6008.322864538378683493@gitolite.kernel.org>

--===============8214630446708379081==
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
    old: ad801d4f7db58a3b6fc58f8e6b4797cf6ac4cfc9
    new: c8e620d8f143f974f0e3b116bb20d763bf4595d0
    log: revlist-ad801d4f7db5-c8e620d8f143.txt

--===============8214630446708379081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037100-dba4866d28f9eadcd8f7a7877584c3af02690c84

ad801d4f7db58a3b6fc58f8e6b4797cf6ac4cfc9 c8e620d8f143f974f0e3b116bb20d763bf4595d0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuwa0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ggUP/A4qpI9vEGjp2idrEuy+
BC56ICB3O9XGnWYE3QC5XgBs6whccoGtxWsPqHjen36HbG9l5c/RZNpZ0S9pIAVZ
Ekgh+T2f8YYeAlTJvH7/AtGjMSEpfssPaKRS+qNFtmJob8ibl7iBo8pp7xEM1K8J
/yEC+Y9dqwP1oIakWliaOEpCFqoaXYz2MFbeORP2m5RtuDpC0tYteqDyYl0/8SHp
eVv2egY89zMAJXjJGb8TCeIsFCCIPwoVozLvleNv5NoWPAM5NO3JAJ5Z5Pk1FSx1
DEdEiOmHILfecWmgF47U3fQcR8gqijxQELVyhF4sqksqV+2GbQFmCISPBhETaOws
hBDvSQ8/7yxcoKO33S8dNR3hNMoYmnmcdWVaOpnu5FBtYnW7grPewtVk9/82At0G
aLesyhdGVKVZ5tORErIzV0pJiZaCxIxUaggZpwrzeWPXjUC8SJ4yxEnT87darXdT
+N42DbC7Rq4Bm69YHHjMzVefbD0I9TDblpmwYem9mQ60+pVrWP+uXKp7V4Sr8IIM
ofSTmNBhZPe3s66RI4cfdjKi43YCiGXkFkqfvoIHTlAMGIdFjN8G9BkjKbGZXWvb
oUMGtawzjLPPTTn4pnytOoL05IlP1efzNJSFnt3BpLn8ov9fLLbBixDIWPGxdSNf
9CvN0X3RLPs6E7T1tOLgeqyI
=LVsj
-----END PGP SIGNATURE-----

--===============8214630446708379081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad801d4f7db5-c8e620d8f143.txt

4488118608c5df164d947318487cf72b03f0fcad Bluetooth: bfusb: fix division by zero in send path
14472871601e90083ed4f1937a6746a8740c7995 USB: core: Fix bug in resuming hub's handling of wakeup requests
3890d322d3627d09c9594fcadaf7c1d25dd957db USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8d176f89177d377142938ae5519a570e2295935b can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
f8c578335d3dd1f7b5fe0c437bbf60f8d4f670c8 veth: Do not record rx queue hint in veth_xmit
52abf30f5beed02f58696335dea0e14601569490 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
7c7b50463cd792c58e5ec1351cbe5be97508e3ca can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
20b50ee77cffadcd93d5cfd772ae33e762393949 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
4fdf9bebda3fc4f98c9f076c6e403a25ab1995e5 random: fix data race on crng_node_pool
a84a7ad9ad068cd8b0d817704900345bbee116af random: fix data race on crng init time
d38143ab3e3cb7b2652043284823a132fc7b4671 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
2adc53009b56984543283a2f2fcec81a7ec8af5e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
79b91ebe49edb16bcd924324ede4766ea8b55c37 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
fa042260ea24e5d78518774f43e4fafeb53cf946 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
0a9d7b3107f41f52fc277c7247feca0bb64ed5d5 KVM: s390: Clarify SIGP orders versus STOP/RESTART
b64744924ed00720aee1f4f5ee2c200a20a8397d media: uvcvideo: fix division by zero at stream start
be01be3366d852dc558852b3ffc2040ce6ed0328 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9abef32e48813403879e12549ecd66df09681175 firmware: qemu_fw_cfg: fix sysfs information leak
ab36231fac424ef637e88e403d2b533f9fa5c1f8 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
205f00c23d5f666f3970f1f9b5c505a4509caf76 firmware: qemu_fw_cfg: fix kobject leak in probe error path
162d820b1c0ee5e16471e052c835b81e3c2c3bbf ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
ef933b45ab521c925bfefc981b58dfe581a4bb94 HID: uhid: Fix worker destroying device without any protection
38a5317088831b395dd0606d1d7d081afa855a62 HID: wacom: Reset expected and received contact counts at the same time
2992d63fae256ed78aca61577c0211377d857e88 HID: wacom: Ignore the confidence flag when a touch is removed
e7a1d7577e11869ee88590e3024b6eebe47d2ea5 HID: wacom: Avoid using stale array indicies to read contact count
1bad4fd5344ca643953e5804770c87ca124cfdc2 f2fs: fix to do sanity check in is_alive()
2d879670c0b40b2978b085d0a11d65ee60dc895f nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
eaccc8a86ba75ce6edeb2ff376a6e12a52263f78 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
b44a71c983232470e1f0abf1a8c669559ba3b745 x86/gpu: Reserve stolen memory for first integrated Intel GPU
c577db25d18811579bc445abb3771fe972e3f58a rtc: cmos: take rtc_lock while reading from CMOS
bbb91be5bb83ca1505ffd7bc015d4a4ac23fbdea media: flexcop-usb: fix control-message timeouts
aa43d8548290262531bb739f9efcd2ae4e6d77e9 media: mceusb: fix control-message timeouts
65a191ba668bab52d6f162cf607ef5943cf2a1d4 media: em28xx: fix control-message timeouts
bb8a3394afe124104e675c1fb4f7d9772b1dd6dc media: cpia2: fix control-message timeouts
cff346737417afcbaf6b6f2139dc5d399f514dd6 media: s2255: fix control-message timeouts
bbeac7b58e29991e9d52ac1430dd42aa25d95b75 media: dib0700: fix undefined behavior in tuner shutdown
f39a82b438ce26317defc1de0d5b6bc1666ce05b media: redrat3: fix control-message timeouts
f421692835991b4e27fd2abbf96d99644c63cc10 media: pvrusb2: fix control-message timeouts
a6abe92a309df038c24ad30712314cae184dd5c7 media: stk1160: fix control-message timeouts
b3c3dd59bdfae2cfdb9cbdf382e1cbdb00275d72 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b8d0483e5eadc48d86f6a154447e664d81cc987c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
afb9112b62baba942207219f0079c4e74ed6fe6c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4108ebfe68f2a44c961582df6d7f1b65e2065b8f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
df48204bb5c246bc9508de8e8f7c299e3b261c82 drm/panel: innolux-p079zca: Delete panel on attach() failure
e846344b0635366ff724799e7bed26f6d8e84776 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
cf9a4cc0d678cba1791f6831faf428208943aa7f clk: bcm-2835: Pick the closest clock rate
617387e077f0a77f694108e06693ad3893bae27e clk: bcm-2835: Remove rounding up the dividers
4cdece36f6f975b4251bb189fdb9693a437e4c4d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
506b9444cabbbfb467fdc629a9989d71e2f696ad wcn36xx: Release DMA channel descriptor allocations
ec53cab536e6f485ff44f6f1b60a21502e163a5a media: videobuf2: Fix the size printk format
638aa30c3eb2f6fc72b1d2ceee4fc1653480a774 media: em28xx: fix memory leak in em28xx_init_dev
980b47f7225ef39190ba929153b9e6af507b857a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
d3a2b96b3e9ac0716760692230a2457172d6a83f Bluetooth: stop proccessing malicious adv data
507ede148999286f274c6c4db15875a926a4af1d tee: fix put order in teedev_close_context()
e1072992645a6d013f0fc7c848966fc49aa3f30b media: dmxdev: fix UAF when dvb_register_device() fails
601ca8a88e9483a27679f0a966552a00a29e146b crypto: qce - fix uaf on qce_ahash_register_one
916d5a81ca17aeca8f3d0393438f544cf3736e6f tty: serial: atmel: Check return code of dmaengine_submit()
0b6080dccf63de7d0532666d147080f9c7067c6e tty: serial: atmel: Call dma_async_issue_pending()
8e0357eaccfe6dda2a13705408c6f0703510e6f5 media: rcar-csi2: Correct the selection of hsfreqrange
6d221f59e37118b2223ca5456ab307a5d9aea40b media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
9fa6299b53e1705ccb3079e1d068f6cd6dc76a8a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
18cd5a28ceb9d436105d15cce0652cd226010652 netfilter: bridge: add support for pppoe filtering
999767e2cfee7be89a52dd87c0646631c2922874 arm64: dts: qcom: msm8916: fix MMC controller aliases
bf0c35ad10c3722df889f4490a3fdcd5a42952a1 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
965de0a7f08233d5f06956b4842b458a806d8a03 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
47ca6cd7076a6a138994f507d1da4502723dc35d tty: serial: uartlite: allow 64 bit address
a91022e9be8ac46c6c28a9602aaf5b0250216c2c serial: amba-pl011: do not request memory region twice
b4b719668fe0071e13738673eb457141977392ba floppy: Fix hang in watchdog when disk is ejected
2008f6b2eff52721d7b927d3cf0fceec030c5e0b media: dib8000: Fix a memleak in dib8000_init()
737c265f4f857596dd0d024cc826e1973ff83725 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
367be4f8e2e398f6ceffdae0cbe66e361b85acd7 media: si2157: Fix "warm" tuner state detection
6dbb08e886221ce0cb62f78a58f25f5da1d38e38 sched/rt: Try to restart rt period timer when rt runtime exceeded
900a4c7fb42cd4ff44687c01d5449c233937724f xfrm: fix a small bug in xfrm_sa_len()
e88bcd727f806199c76555c58c954876c2d4213c crypto: stm32/cryp - fix double pm exit
cc80235bf11e8836872cfa257038cc8660dd60da media: dw2102: Fix use after free
26414571cc0f6bac7e92b8e896c5c981a6671d34 media: msi001: fix possible null-ptr-deref in msi001_probe()
8303ab7b52fe3e4e96d1e32fc6ed0d55657262dd media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
6c94537a58e4ab1b5335e7398ee7aab54ef59d51 drm/msm/dpu: fix safe status debugfs file
d9e4057a4d1a733857cc993e04ea05109a271c70 xfrm: interface with if_id 0 should return error
ccedbbcf3528db319eaf44f6d4d774c9d7fa62f3 xfrm: state and policy should fail if XFRMA_IF_ID 0
ebf3712b5f3f355a0e106d20392bd38172ab829d usb: ftdi-elan: fix memory leak on device disconnect
2b938b4713a1da115d0e9c5edd0ecc394366af08 ARM: dts: armada-38x: Add generic compatible to UART nodes
42105a7391a221052f540a1f054bf84b746958c7 mmc: meson-mx-sdio: add IRQ check
fb0629964c730ba073a6bfda8627d308ecce8a9c x86/mce/inject: Avoid out-of-bounds write when setting flags
92988de55c490e57f2f0517f125c9c3eca4bd2ca pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
c8f207fa2700a95e8f042f6562cf0bcaafe06508 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
13443b7e801ae2ba3296718ac26249534a58a59d netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
03959022400eefc4744a43c549a02389d11f29a8 ppp: ensure minimum packet size in ppp_write()
61864960d17f3c0fcb33738ba5684793a5267324 staging: greybus: audio: Check null pointer
6a89c1a8d7c06511ddb06a91f9470e0b88ac87bd fsl/fman: Check for null pointer after calling devm_ioremap
c20e45d4a3d65a4b2a71a36697eabf734a4063d3 Bluetooth: hci_bcm: Check for error irq
1a48a057d5449e166ee0e06497a46593d4b806c9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
279bcd5867a48900e10ea8bce9eace6254e695c5 tpm: add request_locality before write TPM_INT_ENABLE
69d8c9533091d2a62b4c12169563281f482f4d7a can: softing: softing_startstop(): fix set but not used variable warning
df41261dc46cf37fec65f1a9f5f850fa1754f74c can: xilinx_can: xcan_probe(): check for error irq
45dc01f41f4aed216f67007205dda1451d916d0e pcmcia: fix setting of kthread task states
20e5d476a182f52477885ecde106d7ca4e1204f4 net: mcs7830: handle usb read errors properly
93cf3438da136113d3c99a93b78846c2b624b036 ext4: avoid trim error on fs with small groups
a55f3ea9b15eb8c2f7002d3f8328ca96be3f7585 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d6042244aee228d486e807a91981dd746c81d1e6 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
54ae694df306603253e388d6f295655765181d3d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
12157973f98500181394054be2b8bae90d3e3dea RDMA/hns: Validate the pkey index
3e658626160bb436a15b3c3aeae41b9d6f429111 powerpc/prom_init: Fix improper check of prom_getprop()
e295eeddda727481673bc5b4f43c2f66c7d8772a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
df29317f11014a991c8b27cc98a92078712bd418 ALSA: oss: fix compile error when OSS_DEBUG is enabled
6cd6be91d4c3e2882ccfb2102423714017847ded char/mwave: Adjust io port register size
a1dc5354533220b3e0fa0361337c47e94dd3ce02 uio: uio_dmem_genirq: Catch the Exception
8d2613bcba3f03a3d69fd235205782393b6f1dca iommu/io-pgtable-arm: Fix table descriptor paddr formatting
d8312649eec5ea23f580a6713c36cad4452e4620 scsi: ufs: Fix race conditions related to driver data
659d439ad587e5ab0362652a01d38cba34cd88ca RDMA/core: Let ib_find_gid() continue search even after empty entry
19759879baa63554f7c925e8228c635c575ff7be ASoC: rt5663: Handle device_property_read_u32_array error codes
38c317369f651f16a821db0e4d44169ae4f8914a dmaengine: pxa/mmp: stop referencing config->slave_id
83975f23efd52f4b88a66a03fb73706fa4159b1b iommu/iova: Fix race between FQ timeout and teardown
8bea919af1b712236836b04da3fa3e1df15ab107 ASoC: mediatek: Check for error clk pointer
5914705e0771673862acc10e47ef76cf2526468f ASoC: samsung: idma: Check of ioremap return value
12726585eda4fed0ff4ab670927d4985682db0ce misc: lattice-ecp3-config: Fix task hung when firmware load failed
b79882b001d275b12c80aa2f9304f8bdcba61bdd mips: lantiq: add support for clk_set_parent()
1bc331515a87ed13ac7acc3354e0110915d9d974 mips: bcm63xx: add support for clk_set_parent()
eb7f2e5222133e398471964acb431eb15f376f2d RDMA/cxgb4: Set queue pair state when being queried
08e3774c13914af6e07e17b9ab052cd51f42c51e Bluetooth: Fix debugfs entry leak in hci_register_dev()
ac9abb485812981c7826672f405fbd5a94411b6e fs: dlm: filter user dlm messages for kernel locks
621a2d8de9b530835482daa3fedbcf5f03c005fd ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e01e1ca8840e3de8e3cacc304ca49648ac39ac13 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
22f069ba474ed6cf0072d40413c0b7038de4c569 usb: gadget: f_fs: Use stream_open() for endpoint files
1ae532bb28cef69b40ae68d444de2c28540f0fb4 HID: apple: Do not reset quirks when the Fn key is not found
7403b14f3335de556c76cf0a6ee4b1e94c8a4cf4 media: b2c2: Add missing check in flexcop_pci_isr:
b0e0482763b043b71f9bd3bc7c86907859733208 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ff0d22fc7a97a7570088118230edfa8719ed3c83 mlxsw: pci: Add shutdown method in PCI driver
7d1a1847c7b0fc1810ea1902faeaa4bcb4c5efa8 drm/bridge: megachips: Ensure both bridges are probed before registration
de50082072e2a5b25220e5f9263d4475d80ffadd gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
8a2046212b06d1ae3724815210b8e9ea79a0a97a HSI: core: Fix return freed object in hsi_new_client
13ec5dd0246523955251394466f4dcc1b553f35e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
93be213c54d357a7c6497cfd5c9acc5ebca946cd rsi: Fix out-of-bounds read in rsi_read_pkt()
83d06d7401de9ee3d1006588e229da0a23760cb3 usb: uhci: add aspeed ast2600 uhci support
c853e4ea711649953dc8ee31e1d1586ae040b78d floppy: Add max size check for user space request
ca728f3c95cd32a96df4255a93857d7d5bb35c29 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
4cf6b788d844066120d573cda1c5bbfe40a309ba media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
3efff4714c45aaeb8da10f724ee2a59b4626c549 media: m920x: don't use stack on USB reads
9ae5c5f27752ce747635ebc43b44e4cb6dd4c639 iwlwifi: mvm: synchronize with FW after multicast commands
4fb30501562c8b71b997d850471bad09a0c55c13 ath10k: Fix tx hanging
c77cb5d7230bd18b1bc1d7602b2219415bd0688e net-sysfs: update the queue counts in the unregistration path
94de04373470b80a5a9d4e31e4901e0869f304b8 x86/mce: Mark mce_panic() noinstr
78b2288e0b5719c28f7391da8e5be626486b50f8 x86/mce: Mark mce_end() noinstr
a5c44d644e2af49b4cacdb0646da78031ee59fde x86/mce: Mark mce_read_aux() noinstr
bd906c890d658f8432770d352adada390527f258 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
bafa4ca9c06c73be5bc7599fd95ca547aac2354f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1c6ea15e41c4f9a5ee871a2da20eae8b26710b87 HID: quirks: Allow inverting the absolute X/Y values
2755c3e60f4d11bb67e4d9434d3b6793f748e994 media: igorplugusb: receiver overflow should be reported
cc75908c4c0b83add9b692bb5bede7c47603583b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
242c41740b7cde51c9e748f6f4c93c18a3a65758 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
dc45871557de44d9bba68f61e0a3460aa887d37d audit: ensure userspace is penalized the same as the kernel when under pressure
001476e5af654adb83099d459a502966b860ed5e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b9c156b6e74330208620bbe4641fb524c0b21407 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
7f786a6ec42a8aaa3c61fd2e5570aeb66127f1c9 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d0ea260d6b0d6e03cbf0a6743eb3492377bb23cc iwlwifi: fix leaks/bad data after failed firmware load
05a8a6c81a2d04fdb46f2afc317ce55ee21af0ce iwlwifi: remove module loading failure message
5f3ee59c161ab9ec5eb40c6f6f53b6a6dda05b2d iwlwifi: mvm: Fix calculation of frame length
5b069524bfa8fa88e895003971797dfa2e743fbd um: registers: Rename function names to avoid conflicts and build problems
cf27d30867b302f79521ed4a4e1f24df9a82c3a1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
fbbc91bea955306b11a9b4051d998d22c34c08d8 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
967fb3b3ebc1d21bfa048b71aa29a7b343dba0fd ACPICA: Utilities: Avoid deleting the same object twice in a row
83cc6743bd1d855be09b7b9addfe723714f5ee0e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ae040a61e5356c3e5e010a5ddaa676316ec75ef4 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7c10c2b76e9acc23f6dc83d9e745cb1061c2575f drm/amdgpu: fixup bad vram size on gmc v8
fd7e4db49090cce669fb2094feed162777a12583 ACPI: battery: Add the ThinkPad "Not Charging" quirk
7855cf5896bf3f93e5138c6ba83fd0cac3c637e7 btrfs: remove BUG_ON() in find_parent_nodes()
2caceecda15378c952b5d6ba93cf788f3e939086 btrfs: remove BUG_ON(!eie) in find_parent_nodes
43f871fcbd5d6d9a333d2eeaa61f2ec70928366f net: mdio: Demote probed message to debug print
316b070229ecf39d4f7c1044bc28ecd7a90253fe mac80211: allow non-standard VHT MCS-10/11
31cfdee33d074dbea67952523d13e01c8ba2eb55 dm btree: add a defensive bounds check to insert_at()
7d47fc0faad0a0973a4365fb219a2d96ed7798c1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a0d0214931a06dd94874bba5f489b71e87959302 net: phy: marvell: configure RGMII delays for 88E1118
9008e9a2b9ff16e91603bb08d74e27d1ad781c99 net: gemini: allow any RGMII interface mode
ebd8b6c19edd4a2bccc2fcfb5b7679288bb0f7af regulator: qcom_smd: Align probe function with rpmh-regulator
4a8421e2e5781f90d6f86b8d6a1462bb0e8a9752 serial: pl010: Drop CR register reset on set_termios
7b2862ac2b804d208d641689fe8a4951fd8dcb20 serial: core: Keep mctrl register state and cached copy in sync
827efea5637d3bd846d440274df6ff313d3e3cae parisc: Avoid calling faulthandler_disabled() twice
40533e4fedccfb8ef71cbe1f534c473b55fcc4b9 powerpc/6xx: add missing of_node_put
1d5f39f39e64bbeecb848f95d780f3db5d95f910 powerpc/powernv: add missing of_node_put
1739061e6cd77d5771382f9ca3a9b5c4a91088b2 powerpc/cell: add missing of_node_put
87ddd6567adc8fc4a15bca89e57f2f647736c073 powerpc/btext: add missing of_node_put
3560e859a9e96f8201fae38827abeb14d09dc99a powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
0ac414acaa01080306a0c1f7cd4ec6e0baf7028b i2c: i801: Don't silently correct invalid transfer size
36b9c4e8bf81cb3b87e65792fc64e08bad163e49 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
42c8f912736194bcad2b7aa13da9c842357d72d1 i2c: mpc: Correct I2C reset procedure
95e8dafe439a09f437b49c1bc90122497f13a102 w1: Misuse of get_user()/put_user() reported by sparse
bec3f0a4ddd276005a2f8995c077846cdcc35921 ALSA: seq: Set upper limit of processed events
7ed7fa60e221eb65466dfb408bddd3bf5718eb74 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
df4f5efa0eba596f8fd13d02d3257dcbf319d7f5 MIPS: OCTEON: add put_device() after of_find_device_by_node()
0200cb0890c198a3918ec34f19f588139760c94e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8e54e8e8c5d0b420a88e42b49279b667400e9f24 MIPS: Octeon: Fix build errors using clang
7932f74e79eb3d7d6dc183ba7259fc3055382a9a scsi: sr: Don't use GFP_DMA
b471edcb83c47462cd98a58e344783815cc109bb ASoC: mediatek: mt8173: fix device_node leak
5e665762f29d0c362e5f613058a841dd0599ff07 power: bq25890: Enable continuous conversion for ADC at charging
e12f07482a91a80361c514bb783de46058a1b561 rpmsg: core: Clean up resources on announce_create failure.
debc46e9c394c7870cfbbaf9345971314ae4d61e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e7b1dada2f488e81697e9460e1fce38a826585b1 serial: Fix incorrect rs485 polarity on uart open
f4b40434ff95958527ca17255bc86e758c712a9e cputime, cpuacct: Include guest time in user time in cpuacct.stat
2fbd2d634a136d9a583f8cebe0e25d0d4e273e49 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
e9d334ec1b6ff7973bf5302f28d582bf30ebe309 s390/mm: fix 2KB pgtable release race
a9980de44e2311fdacda0ff44977ae95dd8f4280 drm/etnaviv: limit submit sizes
352657d2e0f7ed9e553c1aa35344c2a1968308e7 ext4: make sure to reset inode lockdep class when quota enabling fails
1af4b511863fb05e94ab7a133552a50e7c4b198e ext4: make sure quota gets properly shutdown on error
4879d14846411c0875a00510c6d6404bf54bf789 ext4: set csum seed in tmp inode while migrating to extents
c25ee8a0e518912f8bae3ee8b3bbe0cbd2f9d597 ext4: Fix BUG_ON in ext4_bread when write quota data
2d0d2240b31a6af98d79a8895c8befb5c15e25c3 ext4: don't use the orphan list when migrating an inode
573d11ef6eee46cf2a40c4929c72620bea055364 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
a9f5ad0600446cbc023170df2de9d2f30551b719 ASoC: dpcm: prevent snd_soc_dpcm use after free
c84ded305ae08d9d0eb8d43ceda1a49543a9ad55 regulator: core: Let boot-on regulators be powered off
b02434a31f5d15f0b3af77a3e182b220804f7a82 fuse: fix bad inode
6f67a86c2ad3d07a37aa89e7099410b9965200a8 fuse: fix live lock in fuse_iget()
05f99cc4676d476fe7d9727ec6607fb2b40720f3 drm/radeon: fix error handling in radeon_driver_open_kms
97d0db68ee4bc05c13a6e68fbbeb7d168e4fa749 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
1e2b2f3816abda4c1b126810cd3bff937312154f firmware: Update Kconfig help text for Google firmware
fd74e557c0fc4d8d1763b75ede75a2c56b0f89c8 media: rcar-csi2: Optimize the selection PHTW register
06e31edf98a93039652cc15ba9beef7f63e0234d lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
b9e55e5c69b50884a0880fc977e79fa38eb6a1ae Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
54848e3700d20471088c14caaa372c63bc8aee64 RDMA/hns: Modify the mapping attribute of doorbell to device
d8c0b00392a67eafa05023a389b17eb2b2ba5bfa RDMA/rxe: Fix a typo in opcode name
ceee65547e60bff57d62527afc6847ba6ff0df9c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
468d303c2f70d6a67082d70ab58a02fded3b2f60 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
7eb5427e334c2892b0c7d8f94fc86051b032508e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
775cf8799c4f7ab5480b852863bfdcc4cef8f723 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
fa81615af10efba30ba1c052530396cb61c0f13d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
793ed2d3d621a8f997546921cd52d7e40df92a33 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4a9779fa013c863bf9538dae4e9f3663e28b28d1 net: axienet: Wait for PhyRstCmplt after core reset
15fab9043f99bf0f1c3935fe23d879792886745c net: axienet: fix number of TX ring slots for available check
e8154cfb8d619af13e0fe2a7dac1a46b81a97994 rtc: pxa: fix null pointer dereference
164bafd78e5f9465f8b346bafafc7aa2cef45bd0 netns: add schedule point in ops_exit_list()
1c16622b84ba035725406806549857fa19128857 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
22c3bcf50e9b94b8a08a4784e87013b198eb6071 dmaengine: at_xdmac: Don't start transactions at tx_submit level
9f46da241a76403c53b42c5abe370030e536379a dmaengine: at_xdmac: Print debug message after realeasing the lock
c607f45da6dd089cd842fe8c5674f82f1bc3db83 dmaengine: at_xdmac: Fix lld view setting
8c2dbaf47e1730ac639a3fc96cc3236b257f05bc dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
0a351d865ce4ee901f77f1b8f2ec49c774eaa011 net_sched: restore "mpu xxx" handling
8ef9f6cbe6250961d7093e6662ab8914cf99b0a5 bcmgenet: add WOL IRQ check
7732fc2eb99bb35fa06b7883242c2f43c03b3a48 scripts/dtc: dtx_diff: remove broken example from help text
9d7c9a74e2f4f8cdb8bbbcbe74e09a5bd16d8f2e lib82596: Fix IRQ check in sni_82596_probe
b0d4b7f68d39070098c16b3b91ddb5a2ca60e6bd mtd: nand: bbt: Fix corner case in bad block table handling
c8e620d8f143f974f0e3b116bb20d763bf4595d0 Linux 4.19.226-rc1

--===============8214630446708379081==--
