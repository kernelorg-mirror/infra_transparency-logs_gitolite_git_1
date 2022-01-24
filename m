Content-Type: multipart/mixed; boundary="===============7880654586355009678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 16:10:53 -0000
Message-Id: <164304065354.15941.16941032300882396425@gitolite.kernel.org>

--===============7880654586355009678==
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
    old: 0c2753e94f9875bbbe158a0e22753e2ffd5f42b9
    new: fffcab93aa0a8e4605b29d4fb0c43b680fa50123
    log: revlist-0c2753e94f98-fffcab93aa0a.txt

--===============7880654586355009678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643040651 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643040649-6d51fcb1de5ce9e55bef4ae66675719bc2958bad

0c2753e94f9875bbbe158a0e22753e2ffd5f42b9 fffcab93aa0a8e4605b29d4fb0c43b680fa50123 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuz4sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TPkQANKZCe4VB0mfKLWI9Pbc
hTAa0wJdevthuVZeBgnnA29qNQchTCeuWl5dEjKLTy71Dmivyn8Py5wSrNNWWAI/
edQS7a48rYzegZnMAqhrJAA0lRpT9l7Pq8WMMxVY+NuHH4kZjOjFyo6shrEXD+U1
5NJrA9CzhpQOSiCy2k7sXKbXcikg91ZLVGN5Jj9yqy6uWMFn/ZnCmQW8GxECs3+r
KCg0kXaZc+mlnplhQf+Gck+0YW7WOD7b4Vq2m8aPAsJsn4Hv4CMZ+vpuPLY0DsWa
0t8Ru1TpXM4lEXHKPTTXULkPhXhvLqjlHm3wwZB8eHUfYs/6S5Gh47uRffNfpbEE
X/yS3Ub96Ezwbhk77Zt3DShSKXd9GL+SjY03q2JRJEw7ECWqQZ1MyrT6i6kVqvU1
zlPbJIB6i3SEa+j9LIyFQUPx+VzS57rX63KG8KWFouZtHcuOTUTe1nwWslcdRufX
D2l5p0AIRgDfHu3B+QuSbPB0aqA/7QaLkzw/NA+FHMYhRdiS8HV9CgumdQDqePsD
5AIBx1+b2BwzWDY0Kqhx1hUmY+qBd/jNvM2BOQnKZ2TshtG68GmGLOWH8YGhLT2n
MEwa8K0QvvlzPeLuZFSIS/rS3CYlrmIxgNKRspFL1ELYV2/Yk34CFhs/gb1accih
mFwI2Ysv2pwJA5p6Hm7eh7Vh
=RL4g
-----END PGP SIGNATURE-----

--===============7880654586355009678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2753e94f98-fffcab93aa0a.txt

99cdd8a8e16416ff7308d8d09086b077acbcf39d Bluetooth: bfusb: fix division by zero in send path
97520a3bd858af698f1da85887f79372c408bb42 USB: core: Fix bug in resuming hub's handling of wakeup requests
93a0847999664000f9b1efc5e5a61e7686f880b0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f0a1da544129a3fc83bcacf74cc39c06786c221c can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
ef40489d7f5d90ab13f5e80534c2817f6343d759 veth: Do not record rx queue hint in veth_xmit
7d529537fb6e85e9f5e8365e00485215faaaaeb6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f61953b6500801abbd2cc48d9116a0e086c0918b can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
4b03477898b815bcabd6cf3d10459c95bf58240f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b6c75a1f41a220d25a1a3ebe1ab46d35c18005c8 random: fix data race on crng_node_pool
915fd5e9f8ea5ab6897e607c151a841db05a773e random: fix data race on crng init time
bfb0f03c389efc902be50610d610addc485eadc9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
036bda36c59c3aa39a3bf2d9f48ab70d6aa0bbad drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
fda3395584998186639688700999f354c05281e2 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
d9f27360469d329c14e828afc6f305574f21832e orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
a14f7686ccc3eef5fb190a748dbfdd0adc8a3957 KVM: s390: Clarify SIGP orders versus STOP/RESTART
ebeb4d6b86601dbb284573a2888f30757ccd0011 media: uvcvideo: fix division by zero at stream start
cab46cfccee49012deb01c92c51f57bbae067793 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
4bc3b009013d8f8ad0840ab7a86e447ee9460c2f firmware: qemu_fw_cfg: fix sysfs information leak
49deffa28fbb83f123d4279bfb69e2011872effc firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
fe0c09d1a75c6b7808634b55731dcf450e9fa13d firmware: qemu_fw_cfg: fix kobject leak in probe error path
5e7643bf165fa56abee7d5cda252048e22c96c16 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
8fb996e6bbff502f7a6b4956f6962f3f187c6946 HID: uhid: Fix worker destroying device without any protection
d5cba79ece26d329ba32a27d9f986a6b4c62efe3 HID: wacom: Reset expected and received contact counts at the same time
1f5a9c5f7302e08fa5727d4e928812e9cadad8f3 HID: wacom: Ignore the confidence flag when a touch is removed
f19e09391a198426f04979b9db51e46f3ede6f80 HID: wacom: Avoid using stale array indicies to read contact count
df01e3e6571be752fcd35e8733da8fbd175bde5e f2fs: fix to do sanity check in is_alive()
29229bb5c41461dd7459e5f9616da731333d4d8d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0a20fe874ece41b0b71fa8239c66394460cff231 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
6e5832446f2412b8ef691ccead49e643f21c900b x86/gpu: Reserve stolen memory for first integrated Intel GPU
738c6350f61a34c9e6ef7d8b152b22f21b126fb8 rtc: cmos: take rtc_lock while reading from CMOS
9e2037e5b7cb25222f247c9564ca97d815fafb7b media: flexcop-usb: fix control-message timeouts
5c481ae50b70569ad649b49d8e50e84160d16461 media: mceusb: fix control-message timeouts
200f55b71b8c84e8a7ac96f764271debe96d7076 media: em28xx: fix control-message timeouts
70b4b4bb4ea8ecf7e4a5f57748ed49776428da90 media: cpia2: fix control-message timeouts
226195a88fa761149e493d3076d78acd41494edb media: s2255: fix control-message timeouts
78fa681ef8ef914f5508f4660c0d633581a17cae media: dib0700: fix undefined behavior in tuner shutdown
231ab0eb6bc551ca1b5b861a9f54eb72e763526b media: redrat3: fix control-message timeouts
8a05151ba66fc64c6b151dc1e287432d668517bf media: pvrusb2: fix control-message timeouts
0f2b026ff3f5ebbfec2a750ef5871e1952623a9f media: stk1160: fix control-message timeouts
d537876b585df7bf40888f2c7543abd7db80117a can: softing_cs: softingcs_probe(): fix memleak on registration failure
e484aea258006f3c341452b9f3e12ec260f5fa85 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e0da5b5bed430fdf42a88ff5ccf67a416a369911 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b29f8653af3f78e7809c5029de9fbecfd3bf947e shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
50f957c475c9f21e9912c2b31c161b05b7c820ab drm/panel: innolux-p079zca: Delete panel on attach() failure
6fb4def3f7ce47a8de962b21596f7ed4c99438e1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
7048fe5d8bb8bd5e84e8148aad1074b2febbffd6 clk: bcm-2835: Pick the closest clock rate
4fd21899519cbcf402a80476f1797aebb7acfd5c clk: bcm-2835: Remove rounding up the dividers
017a0ac679b72c9de24c35f43cdd6ed6560c15ea wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9245be0fd41f01a6872d2035fda9cf6480b8a789 wcn36xx: Release DMA channel descriptor allocations
7b203b2047886b5cf8e795160228db23335c4812 media: videobuf2: Fix the size printk format
0bc5d46803f24cd9778b0adf29702e1f3786c477 media: em28xx: fix memory leak in em28xx_init_dev
1247eb7b9091c7f40b6fd7a2792451ba62ad999b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ba74736e0667b91b8adddd1486ec730ff87f529b Bluetooth: stop proccessing malicious adv data
803f7148c96a0e1a25e1c8bf683f825af55a5571 tee: fix put order in teedev_close_context()
f4e60fee16557829627711c27444fa36c1f9f5b2 media: dmxdev: fix UAF when dvb_register_device() fails
18675168d8c2051c11dacf0897786e46559dc19e crypto: qce - fix uaf on qce_ahash_register_one
90a31194df6a36b3232c5617f6554a390eb0b939 tty: serial: atmel: Check return code of dmaengine_submit()
595b1bce0cdbe6dd10ead1830ee391cd635649f4 tty: serial: atmel: Call dma_async_issue_pending()
ca13a29f466ab5309230245a5344fecd0de64bfa media: rcar-csi2: Correct the selection of hsfreqrange
bd97756a9c31ab2841f86c8f20b2466acce56ffc media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
eba55e938016fde3704b9685a4c7420cce69f224 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
39b2c6519f5f620b2ce63f1c16ebc0af935dd452 netfilter: bridge: add support for pppoe filtering
bbf4ad0cfb4285acb4f2c65231f73d91fbd74eb8 arm64: dts: qcom: msm8916: fix MMC controller aliases
592aea158e0e7ceb2248d6c0197b73b18ec831d3 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8b7bcfa24c5df4efe48a15d6ef8994afc8c1ad7e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f430b46aeb28921e7abba8fa144f84f0de6cc2a6 tty: serial: uartlite: allow 64 bit address
0f6e59c73d3b826d9606de759a8659f6b3a1e48c serial: amba-pl011: do not request memory region twice
236f4e0b29684e7160069106a25ec51da19fc199 floppy: Fix hang in watchdog when disk is ejected
6918ff4c9beced41dad7247a2ef8aba5e004bf21 media: dib8000: Fix a memleak in dib8000_init()
73db2f70b3bb8c653404497ccd668754436ebc75 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9cab24dab2360738f551cc9bbbe885e879e73276 media: si2157: Fix "warm" tuner state detection
d900564fbde57963aae10ea0d37debf742b2f41c sched/rt: Try to restart rt period timer when rt runtime exceeded
f90b1bf7db7cfafece251c2572a1ea0d09f4da8a xfrm: fix a small bug in xfrm_sa_len()
70ea893131ed0216e70d12faac2476a884ad558c crypto: stm32/cryp - fix double pm exit
313775b3432eb94bffd6eeb22622dbe3e5de3097 media: dw2102: Fix use after free
dd4628b06ea0fbad53e0bbf42149247bb4c542bd media: msi001: fix possible null-ptr-deref in msi001_probe()
4f1b2a782a0fa8d4894bc85564682ac7f2ddb68a media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
16b49347c53b44b82328a298bcc3442a55db63b3 drm/msm/dpu: fix safe status debugfs file
bc1991845ca6e1c9becdf2aadc36f57fdd59106a xfrm: interface with if_id 0 should return error
3b68cb0d3c9ca63fa838b9a53d6e6f40c3537821 xfrm: state and policy should fail if XFRMA_IF_ID 0
a72777cbb449552ecee17e07651194e615279a95 usb: ftdi-elan: fix memory leak on device disconnect
55a30faa03be4c10004f8204d3ab4e688b479176 ARM: dts: armada-38x: Add generic compatible to UART nodes
0ff296784e67485538bb61d84dbe2ec9329cfa8a mmc: meson-mx-sdio: add IRQ check
73cad3afb13c0a716ea636fb8bd0f3bf06beed9c x86/mce/inject: Avoid out-of-bounds write when setting flags
35d79c9b0f7a03f644e66becc84c95ceb37d84fe pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b7e93b20c8326cabb57b7c0f0ba7f8c3d2aea1e0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
eb63ee3fe5f0936589f065c0b2e60fc9a1c882a5 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
e6a6cd3ee6ed6e7ca201712ad80fae5f1e8e393c ppp: ensure minimum packet size in ppp_write()
2d9392cdaf687f5e7b67d8652b3a9b91298a40ae staging: greybus: audio: Check null pointer
94ce70b19b5b5bbb7fef82c32195f24752c33a89 fsl/fman: Check for null pointer after calling devm_ioremap
a61b036142b62ff7198c11c66793a565c30f0d74 Bluetooth: hci_bcm: Check for error irq
ae188b54d03655137fbf6f93949cdb71cd47647b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
917bb6a0412e581376686a3fae79d33fded3bb06 tpm: add request_locality before write TPM_INT_ENABLE
4893cc9c1ed4d373e9905009ed006398e778f69f can: softing: softing_startstop(): fix set but not used variable warning
cb14fa8c56802ad32e442338ac303b3d21411126 can: xilinx_can: xcan_probe(): check for error irq
85fd3983ff91c18d96d1116c7b3b8bc765fae135 pcmcia: fix setting of kthread task states
75161d78f3f5d186fd9ad934850b8e21a992efc8 net: mcs7830: handle usb read errors properly
3f02fb2961917cb601a36de42cca6e86b930f745 ext4: avoid trim error on fs with small groups
22f707468cdcb69e9ecbb5ffec7a8a6a0e743fb4 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
65a8b82895df5cf6f8d9026aa5abae253d147123 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f612d67c0cd56bba36d32bb67369fda6c48c7769 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
cd0c523592bd66d405b0c43c57549b89606ce18f RDMA/hns: Validate the pkey index
6628499d30a483ab5cf518d822741da4f7a4e2cf powerpc/prom_init: Fix improper check of prom_getprop()
bcf7888eb65077d41ce11fcbe4937f1908c32ca6 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5a5791a1c65d18d467984145bff31ec436b90988 ALSA: oss: fix compile error when OSS_DEBUG is enabled
508a27ebde0c8046a7bbb3854b743e204deae204 char/mwave: Adjust io port register size
61fceb5f3b143707022f364297e134430e0da84d uio: uio_dmem_genirq: Catch the Exception
efd3ad139ca5e30722260c9ccfebd94e9200f481 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
30901b2a17d9fdaab8fa289a1fc6c3d5c222ccc5 scsi: ufs: Fix race conditions related to driver data
89772301dc0e21729b22f39c4e5617eb85131aab RDMA/core: Let ib_find_gid() continue search even after empty entry
c1d7c2e94761682476822e20cf15351e103aa632 ASoC: rt5663: Handle device_property_read_u32_array error codes
b4c52e080853fb63e2bbb3347f2f6035901f9276 dmaengine: pxa/mmp: stop referencing config->slave_id
6117f96be2ff2d9e04e31e8afbf17d8d8689a492 iommu/iova: Fix race between FQ timeout and teardown
3b42a52b84da0008a67fe2daad0158560d43274a ASoC: mediatek: Check for error clk pointer
ffc72f643447e992607798b57e39c22551d8df0d ASoC: samsung: idma: Check of ioremap return value
54581074c9a290e152106a59dd19798da7cfc767 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0926c79d46bd4917c0e204d71d86db96ccff552c mips: lantiq: add support for clk_set_parent()
29dee814337134e9d53a064641d75cc28019c4a5 mips: bcm63xx: add support for clk_set_parent()
4fe833ecb6138f9b63af5f63e37552c8a907e87c RDMA/cxgb4: Set queue pair state when being queried
69c913f0ed9846404dc6947ea3a7e86cc0168805 Bluetooth: Fix debugfs entry leak in hci_register_dev()
74bc109e2c7b71598c959e93c5c8f3a2ab029afc fs: dlm: filter user dlm messages for kernel locks
14c761f98853903a850afcc9b1254f8e7138fa4d ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
24877972671a8e4dd8622fc5f07db7047d748e9f drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
70b704518245cd7baa5aa5425bd945c1e3cb81f6 usb: gadget: f_fs: Use stream_open() for endpoint files
bacdbb6c9eb28af90024333b618976c560d8a009 HID: apple: Do not reset quirks when the Fn key is not found
b04a7257ce75f7e36b0f062edf9c71c4d5fa05cd media: b2c2: Add missing check in flexcop_pci_isr:
735827663764f13152aa0be2ce3528ab7adf7373 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
4c9772cfe627d3e1aa9dbff8fed6f02a63a8b290 mlxsw: pci: Add shutdown method in PCI driver
e81b2d758040602b4a95fc1a3161227bdf8d4584 drm/bridge: megachips: Ensure both bridges are probed before registration
830d4568dbf5b2d234ea06cba98974545e09eacc gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c660985ce14018e18fa781beb4be7be98e37e55f HSI: core: Fix return freed object in hsi_new_client
620e3f15c0428a09a533a7aed5212145d93e5886 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
597f66ab389e318f3274ed4238235342375c609e rsi: Fix out-of-bounds read in rsi_read_pkt()
bae699195f25e62156d87f89e86a27ca1bb21f6d usb: uhci: add aspeed ast2600 uhci support
e56aefc79a8f362b42a991f65dc092492d5a81b2 floppy: Add max size check for user space request
6ccfe8a394317a3d2d648ec25024fb3acf32e8f6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
260eaa90b750f995500de1d0c66c190acd71d9dc media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
349e3362d4f315b52047c70f51a686b8e4aec378 media: m920x: don't use stack on USB reads
2b8fb414ad9f8aaead7cbf8274c9bde91cda668d iwlwifi: mvm: synchronize with FW after multicast commands
7d8c99fa6d8c9484158edd6ae57174d9e76c87c5 ath10k: Fix tx hanging
7cdbe923745a2ce58739a03909693c834a5da728 net-sysfs: update the queue counts in the unregistration path
86f8592d0319647c34d607fa56946bc79189cae6 x86/mce: Mark mce_panic() noinstr
afaf6c8bc449f714b873e267850e8f927fbef46f x86/mce: Mark mce_end() noinstr
d312ab567d33ffecbbe1742272307c79e06b970c x86/mce: Mark mce_read_aux() noinstr
5243f220e33de3645d55e39b0fabe3f6ba43ea31 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8f044fcf7424a89c1c94d62a3a48cac5d8b1cd24 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
0c33ef2887f92f339417f24c87c1876cec528014 HID: quirks: Allow inverting the absolute X/Y values
45ea65c8e918fb28dcd887c790119d53018ea1b5 media: igorplugusb: receiver overflow should be reported
729c8ebeb1b2afc6b17df34f2c61df01b5b6ceab media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ef12d9d48355fb9bd1ebc06744237f943001bfe9 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
6b1172b7d168b12162d710096037a17845c5a75c audit: ensure userspace is penalized the same as the kernel when under pressure
339deabbf016f95c5827595e76763fdf9eaa95c6 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
515baffaa87df7c96d5c33a5513984cb013a92dc usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
bb6c82d44d026a400084552d8da0c182c5207a07 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b2684890b7bde8a7eb66143a01395e80c02fe978 iwlwifi: fix leaks/bad data after failed firmware load
0d742b47f5333d4ba14b53b84b9dd4c457ce2828 iwlwifi: remove module loading failure message
b46e59d1eb1df63b7d452719e5a761057e71909b iwlwifi: mvm: Fix calculation of frame length
24dc0d667588b7004e43eec2fe8ffa85393da462 um: registers: Rename function names to avoid conflicts and build problems
d90f72e6639c3816329d6e055158b6d86ed4bb40 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ac122f60c9cf39b7df5275600e12f23d2c37de73 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
6c99ca2aa78b04476c1270700e48bbc3f7a673cf ACPICA: Utilities: Avoid deleting the same object twice in a row
0ee790227fca4558490d0ea259a8a6a780bf58d8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
73121bc69f29adbe2d68c935d3c369f5cd0e43fe ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
755bf7c25bde698006732ae6885922d09a028ce2 drm/amdgpu: fixup bad vram size on gmc v8
28c2a3580e6c8996bfc855843a8580a802925378 ACPI: battery: Add the ThinkPad "Not Charging" quirk
90ab210107670843158151a3fca474cddefec493 btrfs: remove BUG_ON() in find_parent_nodes()
7c5902e12fa5fadd39510f0aa13b8b145770948d btrfs: remove BUG_ON(!eie) in find_parent_nodes
e72c532ecb444ff79972baa8e38838a99cebfd01 net: mdio: Demote probed message to debug print
9e9dba1a43ffb48ec40c462eb5b3f7ff31a0e746 mac80211: allow non-standard VHT MCS-10/11
96b4af822a4f6fa7f775bea088b483431f29c6a4 dm btree: add a defensive bounds check to insert_at()
d19223e0f14e5e0e25532f2c8db84d06a57fd2e5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
ddf314a0cde36741d4f11656707945fe8e36654c net: phy: marvell: configure RGMII delays for 88E1118
55e0280f9dc79cb834018b2e3f7827fa0a2d1f2a net: gemini: allow any RGMII interface mode
e69208d171ee2f8c4cb72d3c13d3dd25042e04a5 regulator: qcom_smd: Align probe function with rpmh-regulator
323fe12466e3a41b911aa2c179661f570f5cc498 serial: pl010: Drop CR register reset on set_termios
5e564594bdcba0e91079ff9de1bc521b1bad4b18 serial: core: Keep mctrl register state and cached copy in sync
f02dbe60470ab6ac716ff863f683d10f828a6f32 parisc: Avoid calling faulthandler_disabled() twice
8ffd8450530f3b0d5600a1764c4fe9e3db9b6199 powerpc/6xx: add missing of_node_put
cac673c78cb2f2d6b265ea8da205fb1e276ac301 powerpc/powernv: add missing of_node_put
e3d1c5f15690a6a6005b45624f8752e7272e95de powerpc/cell: add missing of_node_put
13e372a4aec2c6d8e1eb46f35612f1abbc68f17a powerpc/btext: add missing of_node_put
271f634f58d367092c45166c46a215600a235117 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
61c3067b8ef8398a6b157b5b6af950316b5b9b4b i2c: i801: Don't silently correct invalid transfer size
2c844db3712d03e319d50a0a599432ae6b3339f4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f1c8ace0e6196ff51f7a344eba9120855843200d i2c: mpc: Correct I2C reset procedure
230678cb5cafea15d8e99b9b255beb2bd0c3321e w1: Misuse of get_user()/put_user() reported by sparse
1c3fe419525e9f09d7ce803567a6c2a6d85efe78 ALSA: seq: Set upper limit of processed events
b8d832374a21c4e00bfcf0293b059e65016226e9 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
17bb06f00642ee335d31d826bcde3ce0902ed561 MIPS: OCTEON: add put_device() after of_find_device_by_node()
742c23d4f5e5c5cfda47a92b12a4160655fec735 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2df5356f75104cae2cbb4dfc4601296cae0871ea MIPS: Octeon: Fix build errors using clang
79cc6e91a73ddf9bf0c31c44533ae0bc1ab52fe1 scsi: sr: Don't use GFP_DMA
33fdd7c3c70788e8a62e13df8eed672b0b0977c4 ASoC: mediatek: mt8173: fix device_node leak
df25d5bb4ad10cec9b7f9bde7f7a5c33eae8a5db power: bq25890: Enable continuous conversion for ADC at charging
8369c817a418e06903577ea490bc5dac8c1abbf6 rpmsg: core: Clean up resources on announce_create failure.
41faa55224827a19e5f6625bcf5ff06f098b0bb1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c4d676eae321b45de28484666b0502b8c2916ce6 serial: Fix incorrect rs485 polarity on uart open
e5b48186d4dd056ef3b2ab6ced096eedb8c959dd cputime, cpuacct: Include guest time in user time in cpuacct.stat
e17cec19bde9cded2648af9c774f780e5ce42f0b iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
06e5ebfec9ac662785f1bd30f429afeb3137f75b s390/mm: fix 2KB pgtable release race
12646bfe0217ee954c3a47e9431526fff77a45dd drm/etnaviv: limit submit sizes
0001bd0e7f6f9a7899e9ccb14a06f1bf2346e39c ext4: make sure to reset inode lockdep class when quota enabling fails
28e9efbe4384c54ead1a2945e640d49572569425 ext4: make sure quota gets properly shutdown on error
d55b9544074a6f6fd2919e7e858a3cf163362553 ext4: set csum seed in tmp inode while migrating to extents
e8dfbc3c7f3fc40f0c81275ac9b9ba64267a2065 ext4: Fix BUG_ON in ext4_bread when write quota data
2d70c8c5c6d18194b9403b4f3667a04fb9e59484 ext4: don't use the orphan list when migrating an inode
d15132fde25fb33fa77165edc20d68cc3b2980e4 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
210e4bacc3a32e3f76534b7961e404df4dc3f0e4 ASoC: dpcm: prevent snd_soc_dpcm use after free
8b5e0ef42b365437d2cf67133075c6b38ba8b3ee regulator: core: Let boot-on regulators be powered off
780cf467d41ecf265a99d80d4c89cb25857c959f drm/radeon: fix error handling in radeon_driver_open_kms
f9a0245c0fe14a2c7875102e803e97310dfcbead ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
379ba2fbda19dd1c3e24e6779c80aa90332d31a7 firmware: Update Kconfig help text for Google firmware
35d2d8586cc7940a27931c36ed4592ea89ad50cf media: rcar-csi2: Optimize the selection PHTW register
b803461410e32e52d075065b5bac5fc88de52283 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
9e5958e8f16489fee76ab5b4c3140a4d1d70b963 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
067b68393bd6107ac49e48589a6c18dc0bf42313 RDMA/hns: Modify the mapping attribute of doorbell to device
03e3d1288e65b7e5dd492572a8369c417dd543a0 RDMA/rxe: Fix a typo in opcode name
3cbd570333049d9e5ed23294145843c61203acda dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
2a3740d528c2aa4715e6ea6b2d48172049274bec powerpc/cell: Fix clang -Wimplicit-fallthrough warning
76f969976b8b4a6bc157ba2533bf0f9f7d63df03 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
6ee374a463966bc1c86724e802924d346cde4085 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
9bd5919b988b244836e892e7013fc909d5b0b39b parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a9b48aa87f87668c9a004c681f656f24830ea5e2 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
5e435b382947fd355cbf88cffb2b2a1d1df5d3b9 net: axienet: Wait for PhyRstCmplt after core reset
d4c2c3672b23fae6fb4766fda10cb5b7c0519e83 net: axienet: fix number of TX ring slots for available check
3a15ba1ba8806ed988f28a252f98e23d783be931 rtc: pxa: fix null pointer dereference
ae3a5d53883174e8b943ab0da15c88678a1401e4 netns: add schedule point in ops_exit_list()
08404607b50b2e55592b80e50e577e4e571f7d63 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
32792bb8408955041cada808eaba3240047a0281 dmaengine: at_xdmac: Don't start transactions at tx_submit level
6734a634913abed968f2fdf225d8b7b87136540c dmaengine: at_xdmac: Print debug message after realeasing the lock
9ae232209d5d0fe2e71c55fa2916c9a1635f9001 dmaengine: at_xdmac: Fix lld view setting
eedce353ce9f64dc9f53bbd4dc5f5eaafc320f82 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
fda059bbabcc9832b51d8e1b2b67457fad7b8de6 net_sched: restore "mpu xxx" handling
252dd19c6dc474cf2658bacd983541dbfa6d4b1f bcmgenet: add WOL IRQ check
31b4ac1f0cd23185fa7e13b2e673eaf3a36da6cc scripts/dtc: dtx_diff: remove broken example from help text
7528ef5dcdb7dd28c7ebf2e591932c33a8b1a431 lib82596: Fix IRQ check in sni_82596_probe
a03ea77eda7b2095aa142ccf19492ec0ebf97402 mtd: nand: bbt: Fix corner case in bad block table handling
0ff50bf1b5d31c26870bbbd9aafe51f0d064efb1 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
c5f242520651a8fbff963723057d783dffee0e59 fuse: fix bad inode
5c607f200aafba36787110cb01a2d9068e1ca0cc fuse: fix live lock in fuse_iget()
fffcab93aa0a8e4605b29d4fb0c43b680fa50123 Linux 4.19.226-rc1

--===============7880654586355009678==--
