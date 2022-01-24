Content-Type: multipart/mixed; boundary="===============1295129321651652640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 10:29:18 -0000
Message-Id: <164302015842.8224.6764055769746132921@gitolite.kernel.org>

--===============1295129321651652640==
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
    old: 5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe
    new: ad801d4f7db58a3b6fc58f8e6b4797cf6ac4cfc9
    log: revlist-5e0cdb245b7c-ad801d4f7db5.txt

--===============1295129321651652640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643020155 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643020154-bfd0bfe5247121a94152fe8b043f57370d81b3bc

5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe ad801d4f7db58a3b6fc58f8e6b4797cf6ac4cfc9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuf3sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8qEP/2150MJsb1N2eDfpEHRJ
xPDfiZfjecpgQzT+jvmaRkEOheglff0995y8JnBIyrhez6d/CG2yjqyEZQK2zzgX
1Ff6r6/iyMtN8qttwWYKW+kXsG0ZsgelQ3GuUukPi+IMzeegIMYQtZXSsuRItHZm
PutiH1Gi74IBUFP7LfX4plDcLmTHcpxZ5TvmCbISU+hoEG+jJ1hDHUBHdV53Ef2h
59ozwHJ5CFhfF4s/pjvQ0//z1ZpZx/anCEhpbQ4Eg+3hH1A57GbQYEHdIuS0iXWo
IwzHVstnwBgDJKw5YFfAD0cYd/H0FUiCLiHehC7Y1LPeTME3hjftxJsr0bjH445B
iroLUhUZqcbjkCYsHg+w9LU64Jmk9fL3rdpGW9gk/66N/WuZx7eDWxJi+gQkPUus
rRrSaNuLW/hzxgMN5Bw/iyi2QwJZ/rm6WfWi8YQLJ5Rc3cNjkl3ouOvyY6Dg6Gdo
rEyn32v+ea90dLKzVkOMRguz9akOlwug2SZE25l4GyzATRraXnYQa2qsWwDrxodX
WoLTxTKwXXuy7cWlqz/JkBHbpFTcVcn//vQy5Hx97dnRw2kgTwfiJeM4wNBRFwDP
/rljPai6lp9w+1MAls9Zt3qg2hWbqfu+xDReS4kY3DIG/Bh23Ld06haCIzWHFcYF
Ty57LIZ3L2QiZ22lIWCg5kgM
=iGQl
-----END PGP SIGNATURE-----

--===============1295129321651652640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e0cdb245b7c-ad801d4f7db5.txt

577da97373ba6f5fcb4774374f50cf42fb35e2d7 Bluetooth: bfusb: fix division by zero in send path
f0297a51f978ba4c3926ed85e0162acee11dd227 USB: core: Fix bug in resuming hub's handling of wakeup requests
742bc84767a0ffbed6b4296c173723c9186069eb USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
760fcdd9abb796b4c27aefff226b2a00ccec96cb can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
e0a97fa95d0e1cd996634935599933109117227d veth: Do not record rx queue hint in veth_xmit
37da99b8053559ad655676fc6e9950c518b48e21 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c51e472348527299bc96269e57f50a52ac58412e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c57d49f7af0871edd1a8129f54be8d93a4d6f8bc can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6c5b32f54be74cb68917c892329674af62d654d2 random: fix data race on crng_node_pool
89641843d866bb694eca443bb383fa0f41e7b90f random: fix data race on crng init time
d028a5d696422d6c6ea0372a67dc186a62667e22 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1ade80106572fcd12d55089651c6997c67200d4f drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
bc42ac00939b24ffa6d438879925c586a7052aaa kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
8bb41a1b1c645ee3659a697e6ad6b9d023de4f31 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
63fa76bdaebe1971cba13a1cc45f8831fe8aa160 KVM: s390: Clarify SIGP orders versus STOP/RESTART
c4fa4ffced53bc227ea29827a6407e8f93b0b8fd media: uvcvideo: fix division by zero at stream start
036df3f646d5f660e3fcb48a5d8f6a7454a48fb7 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
71393e32dc07dd368a4579d063ad06da0c75990d firmware: qemu_fw_cfg: fix sysfs information leak
b2b3d5e8127c00da04d53a6164329f7a882f7392 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
2ff80c2f30dd48ce9719adc1bd6afe8f096a7d0a firmware: qemu_fw_cfg: fix kobject leak in probe error path
19c97923630d2224f7daeeb4bf9a39fc1ba887b4 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
4476c1279bf23c3bf8a4f60b9068934e26a58b02 HID: uhid: Fix worker destroying device without any protection
7c95bc0de1448f11465e2ebe7f3d7a3c05487926 HID: wacom: Reset expected and received contact counts at the same time
ccc543c75002d79f24dbf79abfe6fb89372f7711 HID: wacom: Ignore the confidence flag when a touch is removed
58a6a89c86b226b0dd835586d8beb5d491221bd3 HID: wacom: Avoid using stale array indicies to read contact count
e8f9ca6a0fe6c375e299eeb5ea1774c9a5ce03fe f2fs: fix to do sanity check in is_alive()
b14ebe1a4d53f281f17fd0ee456bd25a8dc3e110 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8dee363cb2f99737d9bfd0a3fdb16cada961b832 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5bc40a030dd0bfc6006c60e5c7726f7bd283acd2 x86/gpu: Reserve stolen memory for first integrated Intel GPU
396ff656783fd43811a6a5dda4b516be410d314c rtc: cmos: take rtc_lock while reading from CMOS
8df2c04d7a9ef3354270c397d0da23951bfdcda1 media: flexcop-usb: fix control-message timeouts
33d365c5cd0cd85f72ba19d89c4d490219b9aa6d media: mceusb: fix control-message timeouts
92812ca54ddeb8c3b7d5570ddb691c43eab9d8a3 media: em28xx: fix control-message timeouts
54efc6a334e635204321674fb203884215fc3f43 media: cpia2: fix control-message timeouts
0505cc4e76bc76f55167c080018974883bf5e1ad media: s2255: fix control-message timeouts
17e46bc1ef8400d679dc586c1bfdbac150f1e247 media: dib0700: fix undefined behavior in tuner shutdown
c5d5f32c02aa1569d125532fd6fe968da00ba683 media: redrat3: fix control-message timeouts
a45d0c5d908ab1e8cd1ed801b1cf0d04d34adc50 media: pvrusb2: fix control-message timeouts
64197b6f95b1744965b79fca77fcce8600a8f4fe media: stk1160: fix control-message timeouts
1107d5eb7ab280bceec9ed3267803432e6262b7e can: softing_cs: softingcs_probe(): fix memleak on registration failure
6f3f1d712b9972cf610da98492ac8e3f9ecb1bd1 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
606aa0e667205958ecdb61db2580ca43138d64e6 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
dde53ea8e5988b0506dc2a5cfab94e2c9e2db18e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a40d068f7f42492003b2abadfe16c7caa9482193 drm/panel: innolux-p079zca: Delete panel on attach() failure
5fc6d8201d0ace0ce5717cffa5a2ec38c65aa65c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
8ff35146f9fa58de7b0b2e838936a33f0629d3c8 clk: bcm-2835: Pick the closest clock rate
6cf9704fe126bdded27c43df790030af70c967ea clk: bcm-2835: Remove rounding up the dividers
4a94806206573a76ab84d6c7de3fcf469b5e64ec wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
da11d45ec53b52c72a8e3b080c02e53bb59b183b wcn36xx: Release DMA channel descriptor allocations
c8c8fad6ae1165fe7f9b9e764f66b9839938c68f media: videobuf2: Fix the size printk format
39c303f0458cd73de239c7016e7a65020d48791d media: em28xx: fix memory leak in em28xx_init_dev
e77f8d5631c8586c25665ff6032327f026dba6a4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
c8f2087defaa435403e6b1bcc5e04ebcc2ac63b6 Bluetooth: stop proccessing malicious adv data
27b6eaf0c8aa84a76205e14900c77ad728ff2ab5 tee: fix put order in teedev_close_context()
69694aaa73a07ec4aa3d0bb70e6755907c064ad7 media: dmxdev: fix UAF when dvb_register_device() fails
7c5fd7493bd0c74652e47b73d887704c07e2b1b9 crypto: qce - fix uaf on qce_ahash_register_one
07e10e32a56c181aa48ba16f119bc4077b3b485e tty: serial: atmel: Check return code of dmaengine_submit()
cffdc2b8c22eaab91968ef7c69e1f74667db0079 tty: serial: atmel: Call dma_async_issue_pending()
09727536a193da5c11f8756b4b9d3e148f058f31 media: rcar-csi2: Correct the selection of hsfreqrange
c3394b2e9128bd8ce7e682eeeb902ec0364bc00e media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
e41cb67b06373034218c7bf9c76996c574df74b5 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
76261b3985094cf39e081fa620c9b1963cd9f31a netfilter: bridge: add support for pppoe filtering
8ca69d8646bc5afd9f0f2211e1bf6fc05f12773d arm64: dts: qcom: msm8916: fix MMC controller aliases
3a4e1ba1adf5394e2fe848e2da9e75f6592bfa32 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4bcda7b89e1ff2aa2976edee0fe5d0328a5e7634 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e3b91d5e435b0fc9faec5fb0b8ecab3224a40653 tty: serial: uartlite: allow 64 bit address
7a616b1a02eb948c5b707ce11bc3dd3865498ec1 serial: amba-pl011: do not request memory region twice
b5fd8dbb2c312ecbb2751ca864f46ad892b3df85 floppy: Fix hang in watchdog when disk is ejected
50afa84d3a2adf405280e9672ee3670a3f49f770 media: dib8000: Fix a memleak in dib8000_init()
f38e03a4bf1906eac594226a042a25d5725daafd media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e3e3024e0993576075c9f211eb15ddbd11dac648 media: si2157: Fix "warm" tuner state detection
323fe53699e9a77e5c3cf3ca8e50fb1f459ead54 sched/rt: Try to restart rt period timer when rt runtime exceeded
b781334412a6314e62d8a0403a4ce2c29cdee0be xfrm: fix a small bug in xfrm_sa_len()
5aa20bd5502e0d0d52a4c055c15218f2800bd0b0 crypto: stm32/cryp - fix double pm exit
f162247aa1777ec9d20c9f0f72371fa4109da02b media: dw2102: Fix use after free
e9a26d410e5b680c8b8110bd3fd1d31f886e69bf media: msi001: fix possible null-ptr-deref in msi001_probe()
4492480cf1fba7be4d7beafb225afc89ff6877f8 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
60773c9231bd49356c9067aa0ad2580206798be2 drm/msm/dpu: fix safe status debugfs file
facd1f56ad852ae198e0fe76180fcab4196b60a6 xfrm: interface with if_id 0 should return error
90f1db62c16b83bf64bc81e0f253896524559eed xfrm: state and policy should fail if XFRMA_IF_ID 0
cbf06f02885a74dca56136d806053b3d4a89a0e1 usb: ftdi-elan: fix memory leak on device disconnect
ba3a9f9b46abf90afe6a027a26713242ec32e2f6 ARM: dts: armada-38x: Add generic compatible to UART nodes
291991aad539d23a3e9663bc3a5174f1b0ee4286 mmc: meson-mx-sdio: add IRQ check
689dd2c509c83f1aef8864ee3e6c6256cc43b8ab x86/mce/inject: Avoid out-of-bounds write when setting flags
fbc3993db1d4ca671319b466d7eae67ef8f62820 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
d2d6912dbd34d250e884fd7afedef25d910d4caa pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9f1492d5caa274f24ad192b3ffa2df6b1f052047 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c9526afe21f03aa8b4a6a337a3aec71b019cc2c8 ppp: ensure minimum packet size in ppp_write()
c4762e2d3a8c3e924376b81c11c0883556fd8614 staging: greybus: audio: Check null pointer
f2c049261b15085804d110f2def13c91230384de fsl/fman: Check for null pointer after calling devm_ioremap
2fb93e422c2482a12e1ecdd7c460cc3f3971072a Bluetooth: hci_bcm: Check for error irq
a7e5264fb2c055cd88fa945853dc9ed79918c162 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0098b5091edea5758508c1cff8daf0421c0e8897 tpm: add request_locality before write TPM_INT_ENABLE
a5f8c894428618e4040c599ba1a251e1b4cd7579 can: softing: softing_startstop(): fix set but not used variable warning
83cca698d16c6209d1d7b50838bec8fe671b13d5 can: xilinx_can: xcan_probe(): check for error irq
ea3d2fcd3d700ed2752741ff65bf30298eb7da80 pcmcia: fix setting of kthread task states
60c3c14bcefb56d66eaf26813c20290649f02ef1 net: mcs7830: handle usb read errors properly
bfb1c568fa332b66df1e0f1961c34315e2174e78 ext4: avoid trim error on fs with small groups
f02da8c3981c5956e764b4879fdd12293abab238 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f07713b210f8f21df3a84a79a5a43d431d32bf0a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1ce0023d61aeb48ed44ee7ef77b7535eeb6908a7 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e83ca368c9978581294633c671901e2c3eb510df RDMA/hns: Validate the pkey index
0c45ff1673902513d357e40e55e1f7aec6b63b71 powerpc/prom_init: Fix improper check of prom_getprop()
03b594ae1b1c8619bfce2cae66628b84ed83ab1d ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
4e33cce9d969ee150ff5067283eb630157698ac4 ALSA: oss: fix compile error when OSS_DEBUG is enabled
4b95cd33141e34ea67484a6b5aff48396e519d57 char/mwave: Adjust io port register size
7bd4c41744594e13422d047acfc9c1735e3ead92 uio: uio_dmem_genirq: Catch the Exception
eed9cf4cbff963d60979edec7a416e194fa461e9 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e6987050c85a8ff0b6c5744a6ce26c0e9659c2d3 scsi: ufs: Fix race conditions related to driver data
e4e70278286d417aef73c8e179796a46d4e4dcb6 RDMA/core: Let ib_find_gid() continue search even after empty entry
8fad53a66c5200775f1efdb9325910c6baa6fad3 ASoC: rt5663: Handle device_property_read_u32_array error codes
61e7a7cf03c444f9e09026533909ffb07802e167 dmaengine: pxa/mmp: stop referencing config->slave_id
8c81c3420a7a95e9b51af07b01c76fa64299c6f8 iommu/iova: Fix race between FQ timeout and teardown
59f42b590e4c37b7a08f1d62f6cb5e19685f3062 ASoC: mediatek: Check for error clk pointer
20ea93b570d1d98b3aa36c852fe1c8217662e51b ASoC: samsung: idma: Check of ioremap return value
eefc2462266f6ecfe07b3591e3f9878071e82e95 misc: lattice-ecp3-config: Fix task hung when firmware load failed
91c844ce14ed94866087cf251583f7476f4e0e48 mips: lantiq: add support for clk_set_parent()
c47791b1dfdff495f25e689d6e507a7616b535c1 mips: bcm63xx: add support for clk_set_parent()
5e3d1b8d69fe765b696b042eed98b84ac1381d7c RDMA/cxgb4: Set queue pair state when being queried
d59b8a415f9ff40433a68e631b1e5f6487f2c88b Bluetooth: Fix debugfs entry leak in hci_register_dev()
e8da7867857bfd8a37c4b15b11eabcb5946dafa7 fs: dlm: filter user dlm messages for kernel locks
fc17d7690cbeca8bf7efa582ed25f6935de29950 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8255a22b372a20c240cfc437672af2b8f5eac101 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
8427b83c45417d229e2f82395ad8ab83df39fbaa usb: gadget: f_fs: Use stream_open() for endpoint files
cb9a5e9db6f30c891f2361dc81fe3cce93e0d828 HID: apple: Do not reset quirks when the Fn key is not found
d5e7bedcb4c9d45021ccd5fd0028ceba950e612d media: b2c2: Add missing check in flexcop_pci_isr:
a4cb9b12f6565f765e4fe6ccd4d027bbdc7b717c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0c387516de7600f976b0116f7b015b30c72ca761 mlxsw: pci: Add shutdown method in PCI driver
080ac800ceaa8272bf5ca721a98ff400d818a0b8 drm/bridge: megachips: Ensure both bridges are probed before registration
2226cabd68d8c1610121d74c11aac95d598052ed gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
9c56a099e34f1bbbe19882e96b8a2a8974c7d837 HSI: core: Fix return freed object in hsi_new_client
c32a46a0186da1a10b55969ae6e5a956e1949236 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
914b11adafb0170606b3cce3417bfaf889e6fdf5 rsi: Fix out-of-bounds read in rsi_read_pkt()
fd84842f30c963356f3bea3e056a39ce8a2037dc usb: uhci: add aspeed ast2600 uhci support
d8d361a4d6d5a07ec5fc6add9a5e6dd16cff6a9a floppy: Add max size check for user space request
1a6000e49b467bfae9831c3b09e3c0249311d9b9 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d6a4abee3c233366db07d83e965f02cba7e4f4b0 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
841b66e601e5bdb9ee7f03c425bcb16b41cc3aa2 media: m920x: don't use stack on USB reads
7abacb5ef0e328a88aa7eeae3810bab1aca76a91 iwlwifi: mvm: synchronize with FW after multicast commands
7fc64ca186b6d9e11dd3332cdfde5887e8ff499d ath10k: Fix tx hanging
5853ab654878f5171a5a3efc72037b972d605854 net-sysfs: update the queue counts in the unregistration path
87cfb3e3a9adbfcddb32f0d0d73dd9eef2e5aa6f x86/mce: Mark mce_panic() noinstr
791a46d0be831bab2e23b7b11d524d3431a919d6 x86/mce: Mark mce_end() noinstr
e3f37a7cae7157e4096e131d217f91b81e9c0c06 x86/mce: Mark mce_read_aux() noinstr
805cd974b960b59e9d874da74abbaf9dfcb25821 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b2d9760890effe67011b90b04025ef4524893431 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
dd51c707d7b79ed28563a1d81c9cf0448de59f40 HID: quirks: Allow inverting the absolute X/Y values
eaa618e23f05a0770fbc8c0e1bd1099655e057d9 media: igorplugusb: receiver overflow should be reported
353a165a40c133df64b3014fbe7871f49f2fcf14 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
3874a609693471f7287480dda5711f9ed373dc35 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8a053ea7fd3e1e55aa7f1a809aca0834dac3ffe9 audit: ensure userspace is penalized the same as the kernel when under pressure
24dddb43615b9a0dae1e39beb895932ca09b7046 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
749f3e21d665aa76ac0dd2b41c9b77f41af614df usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5dc161c9a6ae5aa008bc4ca443602c949da08865 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
646dcff0248ffb975757edd5a95cb24fbc916c77 iwlwifi: fix leaks/bad data after failed firmware load
6220c4c6651f289c5729bf4983d12f50825c80a6 iwlwifi: remove module loading failure message
67b1d3ef7bc896d2bd651b5559f7a75462d17cab iwlwifi: mvm: Fix calculation of frame length
c5149da12873ab0e8c061b1347018605d8668c3e um: registers: Rename function names to avoid conflicts and build problems
bdf3e901271ae5883fcaed5cc7b9df5c29daaf54 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
5130ec89faf1f582f6c9b1062b5e108eb00f9374 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
38c59811cb9f1cd9a73ebf240a68549dd0486c77 ACPICA: Utilities: Avoid deleting the same object twice in a row
06ff7e2159214a4a85eeb2779d927cf480d2adfe ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ae5abd48313ae1a1cc4852d7f030671d4c4203da ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b5c86ebe7b021f7b327e3f7f3d77d3bbae08db65 drm/amdgpu: fixup bad vram size on gmc v8
0efa1f1ce86f682093fa6a7319f78874aae467a6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
a6a3b8270469deedf3afbc6e6add0d88f6c2044c btrfs: remove BUG_ON() in find_parent_nodes()
c100d1079984ae592ba9dfd1c210a39194d88854 btrfs: remove BUG_ON(!eie) in find_parent_nodes
f6d3ff225ca3b346333a83868bc9d53b32ca678f net: mdio: Demote probed message to debug print
f9d0efa55a54be50523b3c224f0fd1ebc48be6fc mac80211: allow non-standard VHT MCS-10/11
27fefec81cc00ca3708e54a3dc1c91abb576f1c1 dm btree: add a defensive bounds check to insert_at()
1f2a0044602a0c70304eec596b7a1b5208695b3d dm space map common: add bounds check to sm_ll_lookup_bitmap()
3e53f2a30d2d828fb1b91f86d7b3602f3fc2b1bc net: phy: marvell: configure RGMII delays for 88E1118
38cbb0572300e78a1df57b8a6c64c2a69b22242d net: gemini: allow any RGMII interface mode
baa38320f9b5be63e8174f00feba2d7e421378ca regulator: qcom_smd: Align probe function with rpmh-regulator
4f337588c166fc056800001869e0766788dceeb4 serial: pl010: Drop CR register reset on set_termios
5e87c32b5e9c6d167495d21b653a4cbfe5bec377 serial: core: Keep mctrl register state and cached copy in sync
9832ffb328dcc86591f32390d08143d86955b03d parisc: Avoid calling faulthandler_disabled() twice
8f975902535ef77547eb17b92dd9979186d3a7b4 powerpc/6xx: add missing of_node_put
0b554b16f7d73406faa2c9d45aeee9a8feed3fcb powerpc/powernv: add missing of_node_put
4d69ee33477b7f72c7d892a7e79905449e7294cf powerpc/cell: add missing of_node_put
4648e15db6d04ad591c1b0f64a5b95ff534a1878 powerpc/btext: add missing of_node_put
a9617badaa99d07dbe99c3ae8bb8cad430d935cb powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
55fbfafd5ac29371cdfbaec862966e4f29e2e618 i2c: i801: Don't silently correct invalid transfer size
0f16be03ebcb3c2ea28035ec6dbf06f00bf93d20 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
774a15c9faa1bc7ee004948fd4ee72f5cdba51b3 i2c: mpc: Correct I2C reset procedure
01513038eb873f6ad47785b693e31a769cef2ff0 w1: Misuse of get_user()/put_user() reported by sparse
3f8671f146100e5908583393e7e1a33df836369c ALSA: seq: Set upper limit of processed events
ca2205eea9da425f3505995b6da510748443b44e powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
eb42c2a5a6adb04a5bc6f337268d4bbd0583adbf MIPS: OCTEON: add put_device() after of_find_device_by_node()
64f69aa39304fb15fc00aee2991f675e37476f86 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c1d8a087704f61956d68aaf6eae3429635c3930e MIPS: Octeon: Fix build errors using clang
7ad800a8e3d1869b5b06be122d3c88969e319ac7 scsi: sr: Don't use GFP_DMA
7ce0cd842ad3f8992846bf9d41e02975da6f25d5 ASoC: mediatek: mt8173: fix device_node leak
f70cc351ecc10db27235b52f4d793c34bd3ba2bd power: bq25890: Enable continuous conversion for ADC at charging
0feaf5929c51fa6e23aed6b3bac402ee18fff85c rpmsg: core: Clean up resources on announce_create failure.
71741f5174a839cb1e2a74a0c62f7a6b81836a52 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
df0fa6063c711526fb60b005d1b8c3031b09c33f serial: Fix incorrect rs485 polarity on uart open
f09a3aabc2b508ce528514e2c0e7bb0927b4e7ca cputime, cpuacct: Include guest time in user time in cpuacct.stat
c411f156f58b4b05b71d087f58febe4a3fa49311 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dc4c13c0227c3e10c35d3f51edfbbc45005cca95 s390/mm: fix 2KB pgtable release race
61d2a80a17aee42b6747a061f5b6477e8916cf7d drm/etnaviv: limit submit sizes
759bea4305a1d176c0fe26c7c64fae4a0a58da97 ext4: make sure to reset inode lockdep class when quota enabling fails
8f5729ff0924b9a5d2c3add31b0766de86844d1a ext4: make sure quota gets properly shutdown on error
7fda2e3a933611b197b9985922590f16d85de36f ext4: set csum seed in tmp inode while migrating to extents
07c431563aeb0e08bd4e41afcf3f6b64ab87b138 ext4: Fix BUG_ON in ext4_bread when write quota data
ba84839014c966131446386c7f455bcd7879e221 ext4: don't use the orphan list when migrating an inode
8b3268b94682283d1e6718c7595d707fb5ca5d0b crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
9febaa2c4b0b77b4b45997c8887c74def9805279 ASoC: dpcm: prevent snd_soc_dpcm use after free
7afee9749fa04bed0bf609be1e6fdfa32eff0728 regulator: core: Let boot-on regulators be powered off
8da1e74052dc6f2bab15078de7661f08994abc46 fuse: fix bad inode
7e79ff5a5cb08e0652fb27dcd4d62b0ab3051d7a fuse: fix live lock in fuse_iget()
4b5d9d21dc68cb3e106cf820ec5306d8cab4a275 drm/radeon: fix error handling in radeon_driver_open_kms
ad801d4f7db58a3b6fc58f8e6b4797cf6ac4cfc9 Linux 4.19.226-rc1

--===============1295129321651652640==--
