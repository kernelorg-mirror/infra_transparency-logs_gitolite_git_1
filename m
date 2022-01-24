Content-Type: multipart/mixed; boundary="===============3016412894756812881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 18:39:56 -0000
Message-Id: <164304959665.18808.11007080388608603404@gitolite.kernel.org>

--===============3016412894756812881==
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
    old: 6b2e42cd4fe8ac39d7e27b547232a73c0fe7e630
    new: ebabcfeda281e1c6226b219845d71930c729dae0
    log: revlist-6b2e42cd4fe8-ebabcfeda281.txt

--===============3016412894756812881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643049593 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643049592-bd25add4879a1ea5ded3a8657ff5f56b2a8463a1

6b2e42cd4fe8ac39d7e27b547232a73c0fe7e630 ebabcfeda281e1c6226b219845d71930c729dae0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu8nobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ig8QAKE1qumoKcJsXwPNW2JV
79j5/PK8Lfdblj34yw8OCZiazRz2EeYjGtjFWt1TBLHJczazXtP6fWwpv+/ElxUx
Y21OaZTzSxJG34pq3AY7tf5MXzn0gHcgcjpBsB5FnBv6d+zbVmroA229v/ZQ9bxC
KOrpz6q5o30i+/bsKuy32aTiipjUxd2i6PI9+Lt+z58klvBWMr4dMltyaMj/hqyn
OfJ252bH7JRkfAiSgTiDKC/XsCeo1wav7DxAsxVDiZGLISIz+xVYshCRhGCPRvwB
jyGbVn31By1qe0XvpdlLi1pCfYk0iNS0BdDYnixhYqw/HaWyjFxtbd5b5Yn1cY0M
MfsFUVcXHIFVPhTdY7qT8HjDP94dpsG5BtrpC2QX17Mp8N5P08NQHXXb/u10NmCP
b4gF0YbOo6GdzrjoqabC0OEU7nRQ74CYiMXgF6CGGxld8up8piV4FKVd7VrEAVK3
2MkQOs3P7xO5HMLEuODBjF/zuTVD7ZNNCrdmgoGZHV9GX+Kqa8pbVSVfN5bPS6pk
wCQRuQ75x+yPdQ2OGELXvyipJXI8FvZXTa3M2wYOUFFfeKpPlYO1URU98GTfB23P
BOE0HhUnA6d8p+sNqK8w4cRzmZSHYIK5ARUmWX+t5Zkh/zFPumV4b+5b+Kbpf3SV
hXnTNNIgQOspSlv7UcPvP5C4
=WeH+
-----END PGP SIGNATURE-----

--===============3016412894756812881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b2e42cd4fe8-ebabcfeda281.txt

a4e9d5da91f560bb07d7005ac4308183f20226fe Bluetooth: bfusb: fix division by zero in send path
8f76d1404032e26ebc14703e00f5fd701fd3fc23 USB: core: Fix bug in resuming hub's handling of wakeup requests
28bbad0de6cd0e09e69143ccf2233dc28231cfae USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
15d2891e418fee5ca1c9e5078950b1d3377f43ff can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
9859a4a9f54209c122555aa7589ff239c785673f veth: Do not record rx queue hint in veth_xmit
6a6fe120ae489dde333370311c059ce0363754cb mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
10f2fd0fd2addc8775fa9cf7c1f6dea1f10a8249 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
375232522bf537005da074c94849f1d2ebd6da60 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c921d2da5e4dd4fe0df6e32a8b9236d3527a7336 random: fix data race on crng_node_pool
9af515e9dc5c3af265610ad294d2ecb87cdad6ee random: fix data race on crng init time
126815a0ab881315dc61e627953d3dc0b2d7d0f8 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
b19d8277e65c37f39f5bf8e04623378f560f19aa drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f0c30e85416e182da34be70c3ef6b93e29f2fac3 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
dab7c0d6bbe32d9ba910a427493919d0dfd4e24f orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
6420013f71557a7c28c2606401249c1a650443b1 KVM: s390: Clarify SIGP orders versus STOP/RESTART
843c71155186cc84e41f50edf07a2d7d0c81e962 media: uvcvideo: fix division by zero at stream start
952e4526f7601f5f8d18f9832bd24e7f628ab728 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
601bdc3fa2fdab84e2dd84b0260a512cde3b5a44 firmware: qemu_fw_cfg: fix sysfs information leak
85ba6342fb53470cbd7cd6a3a96d4dd7654b5a6e firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
cbbe6a66bcd845497546df2c88eb39663171c321 firmware: qemu_fw_cfg: fix kobject leak in probe error path
77ff4cce43f59b8da80645c6973167ecf92784d5 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
5605dc0c1dbe3a6eee7861b20f527aaa809af2dc HID: uhid: Fix worker destroying device without any protection
447c58ef541e86aebbea9359c4cf5c894d443265 HID: wacom: Reset expected and received contact counts at the same time
297fb0e7c23ae4583b8091473cee01eab79da684 HID: wacom: Ignore the confidence flag when a touch is removed
37731197cdfe70d38174b71ffd2523345620053a HID: wacom: Avoid using stale array indicies to read contact count
bacd1f9f6ee17a17d26c7dfc01a369726890c27f f2fs: fix to do sanity check in is_alive()
15f8c022f5dddf296f4aa2b715f0f9c28ff556b9 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c4fc66cbece08da2372d2affd9b890169c98036e mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
e6fec7e04d15e19b9708af2f5f6aa1a8b886c22c x86/gpu: Reserve stolen memory for first integrated Intel GPU
34d5bfc0643ea98755e27b9fab1e6e5970110580 rtc: cmos: take rtc_lock while reading from CMOS
89b512e8b5ebbccdcf83c83932084f4948a35476 media: flexcop-usb: fix control-message timeouts
2d4595026c67486be3f86a8ac875ed10f28672a9 media: mceusb: fix control-message timeouts
155f4401b47a56b430b67ddebc4b27336b8a6120 media: em28xx: fix control-message timeouts
5ac2480751e5e018d1a1e250c461ff30caf2d527 media: cpia2: fix control-message timeouts
a14b2d43be4a7692a6636fabc7e33eb06829b45f media: s2255: fix control-message timeouts
ce99c5a74191386764f39c224e786f7c9af35078 media: dib0700: fix undefined behavior in tuner shutdown
dcf269f1af3515ea624d316431befa0f63bf4668 media: redrat3: fix control-message timeouts
f1476c3f6e92f29a338279787ef6edabf70a2529 media: pvrusb2: fix control-message timeouts
f43eae79680f5a517f884340bf97b22f021bed47 media: stk1160: fix control-message timeouts
cdc6f619c8e3c2ea10b43db12e58e6da495e68fa can: softing_cs: softingcs_probe(): fix memleak on registration failure
ade79c5c42d1bd8eecc8e21e27d77a67b731d7eb lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
8a14c9f691032f112aec22b9384e9f5e5bdd7242 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ead3d8a678d02c79920a7e17374a9db551aabfce shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7a96cffe2d1740afa333bd1d3363f3828fc19b41 drm/panel: innolux-p079zca: Delete panel on attach() failure
700ebe0ebcd700b2766b84fe4fc479d7ad88864a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
158610e4f4292085ca3e0cf9f851e0301681c1c3 clk: bcm-2835: Pick the closest clock rate
7d268212c1ab041f506a934d9fa40ac5b7beb31f clk: bcm-2835: Remove rounding up the dividers
b3cb9a63f4a36d9a358816e1f3949d53cb1bd6d9 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
282727232ada0dc41b080502df68075eca9b3f7b wcn36xx: Release DMA channel descriptor allocations
750806730ce5a27c6fb03d268aa4c0d4f5f7305e media: videobuf2: Fix the size printk format
5ce307ce0745dddef4f2ff49ff3d00e28adc1370 media: em28xx: fix memory leak in em28xx_init_dev
48aa898ae6066bf04c750d72555ac4ad090a655f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
b7f3a6ffc61ae122d561c538d42adbff3f1292cb Bluetooth: stop proccessing malicious adv data
c9653d8e4f54a494fa4cdbdf77d6686ca0b6365e tee: fix put order in teedev_close_context()
d68673ccaea901a0578710f67b0fc590006e108e media: dmxdev: fix UAF when dvb_register_device() fails
5454b671efb90767b5776510f6624d78d5cd4dde crypto: qce - fix uaf on qce_ahash_register_one
bb2d4f1b4e36adacb8dfa55a174a4f5a36000c88 tty: serial: atmel: Check return code of dmaengine_submit()
1135cfe6d9d625978407f6800800a6cc83408c8a tty: serial: atmel: Call dma_async_issue_pending()
efb0f205cdf298911742e8cfc2489af37f781e22 media: rcar-csi2: Correct the selection of hsfreqrange
52845a6f49f524b274d9e6ade2ca264c4a384b14 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
a41ba84750c0b62f774ae6d28eaf1ceae6f454cb media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
22a139011e3446e927e9066707d9a44368787ac6 netfilter: bridge: add support for pppoe filtering
855015fe04a039d97180af7bac5a164965565468 arm64: dts: qcom: msm8916: fix MMC controller aliases
210a5dde1cae94f6422c0b7b37719b15d4a40bad drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
66d91f3388cc79451eb3ba1b4150026a4d1a7e32 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
84b18b1b34e899321be8daa4d0b7337d71092844 tty: serial: uartlite: allow 64 bit address
311c14fd28ef65838a7b4aede888ddf820a187ce serial: amba-pl011: do not request memory region twice
ca7178a2f7b7386069db326c3e62eb8188664cd1 floppy: Fix hang in watchdog when disk is ejected
3146e56daa5ea483515601225c4e9948731d8a54 media: dib8000: Fix a memleak in dib8000_init()
1e9deb1f62cd5f99cd19fd5d7a275b133090e6b0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ac5245bc95e7d28849a2af5cb6965d803b30a242 media: si2157: Fix "warm" tuner state detection
674cbd008bc917550f702711fc30c851397adb5b sched/rt: Try to restart rt period timer when rt runtime exceeded
e3cb60d792dae9d01a6484e5a022208e69fac824 xfrm: fix a small bug in xfrm_sa_len()
a88fb2646126b2c76493d1a975b928397fe954cf crypto: stm32/cryp - fix double pm exit
56b92839422dce637bf6804e2f9765590c5155bc media: dw2102: Fix use after free
dc1f71f7cb6a38bdb0d90356c983958b7aa14097 media: msi001: fix possible null-ptr-deref in msi001_probe()
ad429f4a7a23c1cba798911f145554ff8d64a342 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
408bbb947b03762a606aa01e577c611b64e6f209 drm/msm/dpu: fix safe status debugfs file
b78677990f427c7be85cea6ab24e9f9e3c1f723a xfrm: interface with if_id 0 should return error
2f228f56ff9e35307b6e70243c59686d8e2b15e7 xfrm: state and policy should fail if XFRMA_IF_ID 0
663cdb0f2f1f92ce5a3389170c223998a289c488 usb: ftdi-elan: fix memory leak on device disconnect
5d3f62e8bcac7b0658e12e4e9ec772771999747f ARM: dts: armada-38x: Add generic compatible to UART nodes
82aa25b547b8088c4d364ddb078020a6d10cf03d mmc: meson-mx-sdio: add IRQ check
e1ee3c3d7bca3a7cae9e363031ee79f9a0797645 x86/mce/inject: Avoid out-of-bounds write when setting flags
4302375de2571f788b9299f411104aafe56cfb5c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
95ba0685655cde82b99980c184d962f3fc9d5ed5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ee24a70c37fd437abc748376fc2fd28823857a87 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
47ac03edd9fb83d16cec78a09485d1a8ef4a15ae ppp: ensure minimum packet size in ppp_write()
3d62f704d4b2a29c559281bc83526ed4c216f861 staging: greybus: audio: Check null pointer
8d4deb89f96b0e5c9ab4cea34b2a48b97c09d96c fsl/fman: Check for null pointer after calling devm_ioremap
ae48b46f7ae0f18714a6084dbf704cb09d76a0c7 Bluetooth: hci_bcm: Check for error irq
f0eaac61b620e0b35c08ae300519e1d31f155a6f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
7aad568e597cc1df729d64a742d951d5d3e03956 tpm: add request_locality before write TPM_INT_ENABLE
7cce8ae9803a8fff7ffededadda78ffed02f65c8 can: softing: softing_startstop(): fix set but not used variable warning
9686d215333e25c3639761eebf933e841dc7786f can: xilinx_can: xcan_probe(): check for error irq
ca04fdc9ba3ead42d566ab91261d67b22f3ece9c pcmcia: fix setting of kthread task states
eba89a5d8a4eeeda2ec3b5238eb171ccecd97f1b net: mcs7830: handle usb read errors properly
ff82652b5fb70cef82bf6471bf69b4b7063bfbdd ext4: avoid trim error on fs with small groups
882d00eff9cfe8a76b4f9935a15b0ec69744cd50 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
7bb897f31c44c63b21cfd4ccf304b9a8edcda913 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
248adacde287ea9f01125e0f99872131364554ce ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7ef4db953353378c1d65a31367c44b636eb1206a RDMA/hns: Validate the pkey index
e2ee724d9ffecafcd643012d34f865eb013bbfc7 powerpc/prom_init: Fix improper check of prom_getprop()
79805298e9f9261509ea25c17a2d8973ed666580 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5ae849535db3db4dae977bc640e6c898d3a7d76d ALSA: oss: fix compile error when OSS_DEBUG is enabled
83ce3eafbe14c98bbc316a2495c6d6cc0b84938b char/mwave: Adjust io port register size
cf2d49de1af56474d7369fd804015f43ef9b0570 uio: uio_dmem_genirq: Catch the Exception
3a622383e690df04759d43a67e64482c06bae8a7 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
037becb05f41d22c4cb6c423344aa988278873d6 scsi: ufs: Fix race conditions related to driver data
6e37baf71585c55848c110bea16c26e3c0ff9090 RDMA/core: Let ib_find_gid() continue search even after empty entry
7fdc282a917911965f891764a32e0745c1b07c2b ASoC: rt5663: Handle device_property_read_u32_array error codes
357f9032b047b4d101cc6776e14093d49bcb157e dmaengine: pxa/mmp: stop referencing config->slave_id
34de0fe71a1d181334f60af426ec256e1e2ac1cc iommu/iova: Fix race between FQ timeout and teardown
b3dab494dfcd3e96b063f642299708c4c551dd91 ASoC: mediatek: Check for error clk pointer
85207177e9074145cb4ec880a2c07ac367f8c5ae ASoC: samsung: idma: Check of ioremap return value
038fc21806b9f59dee5793e2f7a124cc438671f9 misc: lattice-ecp3-config: Fix task hung when firmware load failed
66d96ab22ad8ebca818e2c2d2d84dce1c676ac33 mips: lantiq: add support for clk_set_parent()
3af4d805a37a8a2502de2959b3047a8c927de26e mips: bcm63xx: add support for clk_set_parent()
88a7780b79e5794546dca3f02e906038bd384e72 RDMA/cxgb4: Set queue pair state when being queried
079f38c6645e5c763b2beb7a4f2c65cf4a4d7ef8 Bluetooth: Fix debugfs entry leak in hci_register_dev()
6913391fa451c7f5b798e635c9c0030682ca89b0 fs: dlm: filter user dlm messages for kernel locks
578b4d30cb7e09030adc0e62a930c609f9e0ff67 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ee8b1e911a54ac28cece655c787ca1d0b2664021 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
532229499c9d5fd62492309ff96f5b2b55a88a56 usb: gadget: f_fs: Use stream_open() for endpoint files
0c546ac0db25bb9cf8c2577e824e74e76a2ddb52 HID: apple: Do not reset quirks when the Fn key is not found
89075764af3ac8832d609d19a4c5942435807dcf media: b2c2: Add missing check in flexcop_pci_isr:
479de5b7b71313cc6c1c0469b1cc65d22e8c68df ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c1ceeed1c0b6498d45c3b27d07fdcd4005609c74 mlxsw: pci: Add shutdown method in PCI driver
abd09a01f0f69eac6a31db0859e696c15cd3900a drm/bridge: megachips: Ensure both bridges are probed before registration
0257710d2139f41695d88c70a1d090fcf4fefa2a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
55b9cf92eb6e6185bfb6c3b52647c14c69fa0586 HSI: core: Fix return freed object in hsi_new_client
33edf979c180fa6c9e0fed95a20e933bdadf3a79 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d19496551c49505fa7ac8a1a81ada7a2598f2377 rsi: Fix out-of-bounds read in rsi_read_pkt()
52bb0c2ccc5d1be0473fff47973cf75ef4f4f819 usb: uhci: add aspeed ast2600 uhci support
05d5425eae1b008675eaed6f635df8c60c6f2505 floppy: Add max size check for user space request
5bc83a51cedad45c97aa3d00fc9f3d03e7f7f935 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
16907cb255b9896f2548a532af74dd39380b54ae media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e9c6834c59648baba2df884687e6053e276c2d44 media: m920x: don't use stack on USB reads
6f1a29ba8604e083d52d13c829c87120b25e337d iwlwifi: mvm: synchronize with FW after multicast commands
34d4ccbe4f715088e19779a674b6026f5e771e97 ath10k: Fix tx hanging
63f910f85814d804f8c6b4dc85e6581396b60007 net-sysfs: update the queue counts in the unregistration path
e355855d775f1928ba91e7774a99744ddafdff0b x86/mce: Mark mce_panic() noinstr
de3ebf70c1204eedbc9b253d019d3c17c23f761d x86/mce: Mark mce_end() noinstr
0363adeba8d64fcc9f6975fd3b99d0194f6c0c0d x86/mce: Mark mce_read_aux() noinstr
301f3dc8c1f05e0d9ca688b0b3c443f31c6f2fb7 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ccbcd2e045aecb376922624e9d8bd67e31d1bb59 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
2c616434939a09ca8ca8e45794e6231c4db68302 HID: quirks: Allow inverting the absolute X/Y values
b3eead048c779e470b91c3b0e80b241c2283d4b2 media: igorplugusb: receiver overflow should be reported
3a97bf1d41cdd9618dd0d6c1e9a89dc947b9f71b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e2987bbd012ede358dce4663ffbab95cdef379d8 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ed27461a339326217c1eed11c495c0b7a9338f60 audit: ensure userspace is penalized the same as the kernel when under pressure
16bf5d0e3d60f35e01ec45144bdc28a7d6ce40c3 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
d47995a7403b82685bc5a7ec8065138759a28789 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
effa5cc97ce6128819acd45f6293929ebadf9515 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7ab1a636e06b564258cfd1af56cadc24be891957 iwlwifi: fix leaks/bad data after failed firmware load
54691c04d4fe2792dafaa7513c32ba99b57b4d2f iwlwifi: remove module loading failure message
81aa197ae38af9729e5a301e95705d3577c73349 iwlwifi: mvm: Fix calculation of frame length
74515f4f513447f859ea3af03e11780c35226278 um: registers: Rename function names to avoid conflicts and build problems
15b51589fb798663ca51a47321b5041db8497d1a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
244fd1d3f38723c25d1e0d5859e53fc507f2b8d7 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d0738df8919861dbe71bf685a78f604fffaed743 ACPICA: Utilities: Avoid deleting the same object twice in a row
10dc7a6c91bae927f4211af549ed939cda3e7d6a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
59ab1e48b4aee7d11704344e8647638a53a1d4cd ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
e3bea49c4364db214b94d86cb525e7c373c1a1c6 drm/amdgpu: fixup bad vram size on gmc v8
1e1e54afea7fb4699d39b4c1b72aa36afe9a5ed2 ACPI: battery: Add the ThinkPad "Not Charging" quirk
cafad224e266c63b1c5736ea62fdeeb4bd23b267 btrfs: remove BUG_ON() in find_parent_nodes()
0bf92b56ee8e980c18dde2d9931c74bd52a7cf86 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e362575aa2f5417fc90fbf1d51e1d8b2e25232b6 net: mdio: Demote probed message to debug print
5e49973a102afc44a2bfcc54c890f75eb44442c4 mac80211: allow non-standard VHT MCS-10/11
274a70b7388609a186825edd925e727d6161bb1a dm btree: add a defensive bounds check to insert_at()
706b6badf8cdf9684d47c1088e84e2492dd16edf dm space map common: add bounds check to sm_ll_lookup_bitmap()
e6cb49382e5f7ed45857a7e9ac7f4ea27e2d9d17 net: phy: marvell: configure RGMII delays for 88E1118
63b696c99eb8fa2bb59d20ce101d25045a4d6aaa net: gemini: allow any RGMII interface mode
719ae7ea2a241931cb173a78a6a371c481452ca0 regulator: qcom_smd: Align probe function with rpmh-regulator
b0854dea0734338f8871f78b03f1675e8666c734 serial: pl010: Drop CR register reset on set_termios
045930e6ad333cf6944b4e4fd685bdc890567746 serial: core: Keep mctrl register state and cached copy in sync
3cc6c8b3dea20a505e0ee005447185526cbb614d parisc: Avoid calling faulthandler_disabled() twice
70bf0237af65f85bd7b43e432def2f7e9e2b866e powerpc/6xx: add missing of_node_put
25457edf729193ab22aa166bb7881f71b8cfe9af powerpc/powernv: add missing of_node_put
257b5e798177260b6256b577e4ffe7ee717dd016 powerpc/cell: add missing of_node_put
b82ff043b59a681fae4be7bef10339f9cead455f powerpc/btext: add missing of_node_put
40a80a17dbb118577bf258048a5e8cb47765b12f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
328247edf0cef20255d5556998a89d4dee97e4ed i2c: i801: Don't silently correct invalid transfer size
0dfe7a616438cec4d83ddd2a532dcdaac33bd8b9 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
781089d10d3b288d2214239e5cfdfee839015e9d i2c: mpc: Correct I2C reset procedure
5fad581816df42bc2d28a8b1623629c322502467 w1: Misuse of get_user()/put_user() reported by sparse
7e1854f4a5511e83233e9f43d68486aadd49ead8 ALSA: seq: Set upper limit of processed events
8a62b460dca3bb7c2ef9b5a064ddf6e580215e0d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
0862c74263610aede9b3af9c29f82de14045eb91 MIPS: OCTEON: add put_device() after of_find_device_by_node()
5e9f3f899abc5337622431326b42f42a4e5a500b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
178e811bd56da6c044270a9136dc7884fe6e9566 MIPS: Octeon: Fix build errors using clang
477dc2ec95bf7bb9fd073779a8a287d95da6e339 scsi: sr: Don't use GFP_DMA
31687463847a5908f21947150d210beb1f112078 ASoC: mediatek: mt8173: fix device_node leak
36d8a8d5641e2927c8183f41f3cffc211d2f2e1b power: bq25890: Enable continuous conversion for ADC at charging
952ce03f298bfc65a84fba2189d29b24e1c26a5d rpmsg: core: Clean up resources on announce_create failure.
99e1c76458806010c59d7d9b81f07fc4fb6bf728 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
a837480544ab625c1225449b6de36cd1bfda7e80 serial: Fix incorrect rs485 polarity on uart open
5dee627d9c19e7902da8baa152c937c7b5fe7090 cputime, cpuacct: Include guest time in user time in cpuacct.stat
4421dab0797ca83cdd7459540a46085391722a8d iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
5a21a7decb443c0d9facb9f627531fd290475f34 s390/mm: fix 2KB pgtable release race
2ebb6d4082457b0d40b8d00e41f3536d9829f8b9 drm/etnaviv: limit submit sizes
d4193513f2022f83d2ce94c64ac3c8455df83a4c ext4: make sure to reset inode lockdep class when quota enabling fails
e41f68d86a25f2cb4a154a94da6f75ca4cf5d2c9 ext4: make sure quota gets properly shutdown on error
1a09207128308ebdca9254737d31fdfd85ca6435 ext4: set csum seed in tmp inode while migrating to extents
e1156330c674685e97414e209d8e993236357cb2 ext4: Fix BUG_ON in ext4_bread when write quota data
5474f7e6300ff82d591e1ee7f4056b8bec7fb336 ext4: don't use the orphan list when migrating an inode
658bfcddb9d5764a5c83eebd51a6ada64d0801f8 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
852e6b9bf512199992c3dd79f8e880cc635a1ee3 ASoC: dpcm: prevent snd_soc_dpcm use after free
0d964e63516f5efa279e6c5dc4434cd65eca64ad regulator: core: Let boot-on regulators be powered off
1f9fe948f32792ef6a4d3736eef6bf8165bfd221 drm/radeon: fix error handling in radeon_driver_open_kms
db47b642b37fd0051a4a769c80fdd18bcd6e489a ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
c76ec87bea4afbd5650657d71985dc402aca1bf2 firmware: Update Kconfig help text for Google firmware
6e58feda23da4bfa05490730e4a15f80471d21a8 media: rcar-csi2: Optimize the selection PHTW register
2d1630df6cdff06c0d097f454b3cd516348cd70e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
d27de3ee5fe7eb05ff3e8b20dd6dc054786ed8fc RDMA/hns: Modify the mapping attribute of doorbell to device
cdce65c9064cd5da05493b02ab0291d31caa60f0 RDMA/rxe: Fix a typo in opcode name
351b8122986a9ff2b3fc873b5e51d96dd078ecc9 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
3a855ea880b0653e964bde74d1851703bc3d94f5 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
b7d815af566e64cb5175762421dca2bc7322673c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f9cdc57ed5c7e1026c7c99f6f963b4a6f4e1379e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
6f80f7c6f1a9d7eb7c46222358e576a0d17e78dd parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
07fe1d9708a43ca6e06a958961f9548586f1f36c af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
a80eee11df00363af09ab77b349c3fb29b51c784 net: axienet: Wait for PhyRstCmplt after core reset
92f1196e68827f372063066c13444a634ade36fe net: axienet: fix number of TX ring slots for available check
32fc8feef973939555336c26af25beff93aece3d rtc: pxa: fix null pointer dereference
217d9828bd096b93a29d5448f8ef138fb2a4b662 netns: add schedule point in ops_exit_list()
93f196a8ed4238d63d25a380bf9972d7b0c4a96e libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
f9727612de0a2413621767b3671940b324971fb1 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e714d287bfb2f2922359777f5c7efd0246f8ba94 dmaengine: at_xdmac: Print debug message after realeasing the lock
b6402fe77c81bf0e8b9291a21c8802f291c84316 dmaengine: at_xdmac: Fix lld view setting
c201edddfb91a5c157adcbd7b472b35a2b13ee6f dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
d511547155ffcab675fcc711632462076b0518f7 net_sched: restore "mpu xxx" handling
f075b6ce347349226964d50a3db4f3b669a4993f bcmgenet: add WOL IRQ check
fde9160feacf9de98e1d6248ebd8270583abb282 scripts/dtc: dtx_diff: remove broken example from help text
d089a61ecbe1726f6951b64dec44b6d59290b043 lib82596: Fix IRQ check in sni_82596_probe
78b94b81bd9e0fe30506c61c6d526b0d45f36275 mtd: nand: bbt: Fix corner case in bad block table handling
7894ce4e115e5b27242b51ef1b9799b549b2b581 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
9c71d5b70827f8b694a73dcfc111da2a23a87c7b fuse: fix bad inode
422bc90cd10f83c34188bac617125e80acfdbdf6 fuse: fix live lock in fuse_iget()
ebabcfeda281e1c6226b219845d71930c729dae0 Linux 4.19.226-rc1

--===============3016412894756812881==--
