Content-Type: multipart/mixed; boundary="===============8806798148602569191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 17:13:03 -0000
Message-Id: <164304438397.25428.1994896050652744930@gitolite.kernel.org>

--===============8806798148602569191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6d90b729316698ec2f3b633efda7f1b75bd2c025
    new: 58ebb3445dd9310c76b66a65946a6c6e1ac54a24
    log: revlist-6d90b7293166-58ebb3445dd9.txt

--===============8806798148602569191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643044379 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643044377-722c9e773790c18708f938052949d872b1111105

6d90b729316698ec2f3b633efda7f1b75bd2c025 58ebb3445dd9310c76b66a65946a6c6e1ac54a24 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu3hsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8QkP/1SPMZjCIsdF/QMBlcg8
3o9lpNZg91HcV+XYlHmoJ1EUHugY7lR6k2FwPuDcfFXHBJFnsnT2jymR73WUryh8
JPAqGRNz4H9g+iO+3HzdO3Pc0bMCOtoHdeOfyE5IbECqTTuOj+wEboQb4iagiSAI
bUrics9dVfWqkt/T/UMyJuUpb+WK+rqR0ZQsUJxaSsVyNKgTiHrho8dhMhNRVTMj
zWKoKH2Paj7S53Wrvsvz1Va6KEDljG/Jx4XCVvEAJhLYZN0h6nC2k1QArUiaLYO7
2YgBFPUO6w+57rzpWz4w3Gd1+E/2a/Pt+3lPJPiJFGMphDeDM3lENxfTnbogHYp/
egE3MmoP2InAcDqjJ3LnYLsi4S2JpJEgXgF+OV+uzGe5KuOu9jIkjJ33vzhr1mbC
dh2/dAr3zl1XcRrEQU1Sr+15D0+7vP8qXTGSPdHZK9WP8fLwrMKClPlXJCRo+DwW
1dN/+OUdgHkN3A6LdilbiKMm22JX1SvmPQCN6XAKX3uHFRJWv/v2alKMhYTPFN3d
4Z49sJFryzzJw9viGIoRT7ky2zMGYWRu/E6/5ljcWeqbaK4TKJKHYrmGJ67u4d1T
Wb3KnmQaihbOaXAU0J1GHB210k8FY3SS6bm/ug2HYJ3pJa11csFwze6SWVFkfx1G
NDDAAlw9spiqJ8LhYfTsdq/q
=RyRg
-----END PGP SIGNATURE-----

--===============8806798148602569191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d90b7293166-58ebb3445dd9.txt

91224e555f58e1df95cca0f710988c2eae5d8dcf KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
4ceff76b590b504e39335f4d93293b5b022ab469 HID: uhid: Fix worker destroying device without any protection
c00c188fb497ab6df21e9690b0a5e2f290ebcc86 HID: wacom: Reset expected and received contact counts at the same time
995f4d11783db552e80c1af076036076d994d8ab HID: wacom: Ignore the confidence flag when a touch is removed
b798a017d771b84619ab532507bc66bb2c027e8d HID: wacom: Avoid using stale array indicies to read contact count
8e4fc531c86df3f64fa26f10f939de4b6c46644f f2fs: fix to do sanity check in is_alive()
4a7ce936ff669a264c4f375068bf22777630827d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ceb69d655fdf889a59df6579cb98e6cfc9851397 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f26d27ce73cd246eaee1f16c82e257798276bcd7 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f333f3de190c9a6459f5c282e5a75d5e29ee446d mtd: Fixed breaking list in __mtd_del_partition.
b63a778f1cc08f44a2c4acb555408d4102b526ab mtd: rawnand: davinci: Don't calculate ECC when reading page
51b5f4bf4572693fc4d1c16742d10b9d12c8a6b5 mtd: rawnand: davinci: Avoid duplicated page read
87200b4e68e4a4c2cddceeecaefaeafc48ff5d79 mtd: rawnand: davinci: Rewrite function description
16eaf76d1484ddbaec00e09c58b15d2ed18183bb x86/gpu: Reserve stolen memory for first integrated Intel GPU
48b40dcadfc150974739f7e08e841071b9a6d3fc tools/nolibc: x86-64: Fix startup code bug
3c0ba8fae783c3492e03a9a96599a716852e950f tools/nolibc: i386: fix initial stack alignment
b8e80c1e4a7ffb92b2c2f12a7230bbb4864845df tools/nolibc: fix incorrect truncation of exit code
53c90484eb2de5294a6dd0d93585dfe244b8a3c3 rtc: cmos: take rtc_lock while reading from CMOS
7bd709b0e8471fc88cbb50193cc9516d0db3b4fe media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
1859c5a0e310214b7534249e51cd3168ad2e2adf media: flexcop-usb: fix control-message timeouts
bced2b7ae28cec2af726b95f12bafd9f82fda5d9 media: mceusb: fix control-message timeouts
8f4682db90dc23627e412fa917656f37953478f6 media: em28xx: fix control-message timeouts
256203bf8fd82a27a1fd9b41504c87bc7c65295d media: cpia2: fix control-message timeouts
eabd369b4c4c6819d139ffd113762a0003dda4b4 media: s2255: fix control-message timeouts
06c6133a915c4fce9fe7a9be3c429a65be101d8d media: dib0700: fix undefined behavior in tuner shutdown
d1148a62ffe27d1da75fd3d967eb36c9d656c405 media: redrat3: fix control-message timeouts
06c37e51b5106b7035b59beda742050bc95f3e47 media: pvrusb2: fix control-message timeouts
60f5508d177d11b2ff091945cad59d6ea63d22a6 media: stk1160: fix control-message timeouts
03bfb537071d70bb87a854558ad72647d6fdcfd3 media: cec-pin: fix interrupt en/disable handling
c6cc81e87dd403fa8ab98a22e0c7e37da2c1a071 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e57d1361ed665bcd79a25fe9fcc726d179eb7327 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
b3a7d0e6fa64c47a2f8f9157b431087f80ad125a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
a2e758b58b700df298953aaa41bcdc90014eb76e iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
4538f4f45859331de16dfb15ced2f9a0ea8042e8 gpu: host1x: Add back arm_iommu_detach_device()
66da0ce30101b070edbc5281b65ef8e35e0e90e1 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
2f19defe8255e475bb71c62841f87494e0cb2079 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
5fc16d0e3f024549c0559ad605fb48f977c60d52 mm_zone: add function to check if managed dma zone exists
0f9070c1c9a556fa3cfb4f105ac9ed4c8f76a1f2 dma/pool: create dma atomic pool only if dma zone has managed pages
9ca90e515cb0e51003d5b42a39c4facb7544a33d mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
7280bc473a95378d696ac2a41339d4a5375eb312 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
198ff1ae158779c3982002921689bfb2c8ab8e11 drm/ttm: Put BO in its memory manager's lru list
feb6928d2db7f7ab903d182face258c4929b6e7b Bluetooth: L2CAP: Fix not initializing sk_peer_pid
6229e4f650412ccdc2d0bd9c33f3adc603f28767 drm/bridge: display-connector: fix an uninitialized pointer in probe()
1683793c88f4aa1f36e247b33089145a191428d7 drm: fix null-ptr-deref in drm_dev_init_release()
2b559ff99ca49fa5bbcf56d40d3a6c2530965ac5 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
5877f7ae2a21c50564dc7ec7a5a1e9e35c4ab486 drm/panel: innolux-p079zca: Delete panel on attach() failure
c31117c40bbff144282bc4c1c4176567eb95a2e6 drm/rockchip: dsi: Fix unbalanced clock on probe error
18f3e4c29f9403a31eecdecfa4e76647a3925e22 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a5ed9d98c63cb66a674b1db35ca5e7fd7c5c3717 drm/rockchip: dsi: Disable PLL clock on bind error
3d8ed903fd700ce8b336304886541c0153b751e8 drm/rockchip: dsi: Reconfigure hardware on resume()
aeafefb1b5a4e29720bf7c83bafbc0e92c5f9faf Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
25caff046b80c637f52974ab86b04b9dc746dbe1 clk: bcm-2835: Pick the closest clock rate
4f7bbc23180fe1b3254aeee8004588eb9b832304 clk: bcm-2835: Remove rounding up the dividers
f441f70670c0f7cf3f8579333be8e04b71897303 drm/vc4: hdmi: Set a default HSM rate
b12fbcbbd3da6c854154ccf6c687e7392f6fddce wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
fe8c5aeee8ecc2828edbd93723c117b2575110a6 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cadc5a33bbc0d353bd59e6dcf6ab785102ab1efc wcn36xx: Fix DMA channel enable/disable cycle
213d94583fa1ae9632be568a7e55d494a7044abe wcn36xx: Release DMA channel descriptor allocations
9e0c37baf173e793cae06e5e905da6ecb0213206 wcn36xx: Put DXE block into reset before freeing memory
4ef6f81c060f43070a9c2dfdb480fc43208710be wcn36xx: populate band before determining rate on RX
0e9239db29e5269e2595225ae71e2af7ac9b1e49 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
fde110139e1f45bc926b594c9e936e4031daf304 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
85dae4add8a7e703617bfc95b200ed924cf71c62 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
351dec695512722c88bc85e2a3d1c3d8befc995d media: videobuf2: Fix the size printk format
eaf1a170f06054409e460e2b41ff5d0ab9ea7fec media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
a5d590a349e5eb52b3c32ff8fd137751b87671c8 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
6e7a6e70f9d82fc71c30da641f72ca3bacde187c media: atomisp: fix inverted logic in buffers_needed()
b0249756398370437bf2442b57408796e919848a media: atomisp: do not use err var when checking port validity for ISP2400
d3eb3ead65af049690dea146193c098c8d3ae24b media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
3913b52d1e6a9f7ee74f2d11268e062a31ad3f59 media: atomisp: fix ifdefs in sh_css.c
8434de66e554d9593fb1f97cfaa3a86abd1979d8 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
c35c325bd5c743809d147f00f7e781acbfd57406 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
33fda48a2f0bbde12717f8a180193803e9854831 media: atomisp: fix enum formats logic
69eb94a7db615192ce28412d40b693e81c725e26 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
ac96700360dce624ddcc659badf029b50b3ca942 media: aspeed: fix mode-detect always time out at 2nd run
23f3ac67f53dc0b4edfff136729668d3fa709035 media: em28xx: fix memory leak in em28xx_init_dev
31a49611bf712861575fe9cb4c0f343c94138799 media: aspeed: Update signal status immediately to ensure sane hw state
e328267baeeb550482843dd64e20cbc6c7a0488f arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
34925f8bb696e26565fe75b81a3c01afd5bfff88 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
621b5ebd83a3c4ba8051bc4f5a293342b3b2c7ab arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
cefaa769426b432993bfe585b0bf97db106ffbf1 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ca7549a7f1dfad4f17b40342aecf77341b86ebdf fs: dlm: use sk->sk_socket instead of con->sock
49bb2c2d32bcce07ac56ef7fd6637369e42141ca fs: dlm: don't call kernel_getpeername() in error_report()
850e20268e2bd0929741c60cbefb4e63eb636314 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
68dc711125a66063b6d8be13e216bcf697b9eaed Bluetooth: stop proccessing malicious adv data
69180d0bc0ce08919c1f86ac3ccde1ff99e30426 ath11k: Fix ETSI regd with weather radar overlap
2b1683ad0866e94a125a76fd17d827f2b7c73f48 ath11k: clear the keys properly via DISABLE_KEY
930f865762790593731bf87edaa13be2d3ede367 ath11k: reset RSN/WPA present state for open BSS
add635e25453992abdfb23abcac17b343bf5c2c3 tee: fix put order in teedev_close_context()
42926550f81b9ec13be05b9b6d6578f3bb8afaa6 fs: dlm: fix build with CONFIG_IPV6 disabled
d345abcad2df1239eb2f3dc886b59f3f78d5ed77 drm/vboxvideo: fix a NULL vs IS_ERR() check
f32227bdf6d59c66060dd03df67fc57e5e23639d arm64: dts: renesas: cat875: Add rx/tx delays
061541cb29b5aafcb28c1a3dfdce212100bad377 media: dmxdev: fix UAF when dvb_register_device() fails
3ce15766ce7a0f69d09dd1bdc583ee7c6593fbc3 crypto: qce - fix uaf on qce_ahash_register_one
d75745a240386f03f71f8e19edd94427cdb01674 crypto: qce - fix uaf on qce_skcipher_register_one
7aa398dfe92d590f0f3ffb6d516e8f619b58807f mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
8a047569df3133f9a3fb998c367576f167731601 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
f3bc0ae9c461bce8289c5118c648d15b0dc31f41 crypto: qat - fix spelling mistake: "messge" -> "message"
7326e7afca6e3295f77560784e9c727fb8c3eb50 crypto: qat - remove unnecessary collision prevention step in PFVF
450a036250b19918665003f67f4f4158180a0482 crypto: qat - make pfvf send message direction agnostic
dcc3e9d5855e31cdcae5847e70e75912e2a18f3c crypto: qat - fix undetected PFVF timeout in ACK loop
4852dfb217a085e06caa2da29e8f546bc06a5d5d ath11k: Use host CE parameters for CE interrupts configuration
e7792afad922843326f76b116902601859495f38 arm64: dts: ti: k3-j721e: correct cache-sets info
430fda24c2a5056cdf0d685da83407ddacd3eafa tty: serial: atmel: Check return code of dmaengine_submit()
a1948c588f9ce848e46cbdafda8869ddb563255b tty: serial: atmel: Call dma_async_issue_pending()
ba06590856bdf7bed232a4e40b939af2beeda6c0 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
faaa5d8ff19ae8a5618d82df504b7d8072bebddb mfd: atmel-flexcom: Use .resume_noirq
2a75654757432e16e6c9c21680d44c1b2df15ee1 media: rcar-csi2: Correct the selection of hsfreqrange
353e8218855ad22f1fa777927157aee4ef9da358 media: imx-pxp: Initialize the spinlock prior to using it
bc2b9876e9ac1caf8662e7a1728acfead9597801 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
2c9de97b3164c963aaf868244791ecab9ae3dd48 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
f7d20bd67e87cafff2cc44ea9a3208390145c0b4 media: coda: fix CODA960 JPEG encoder buffer overflow
d9fda7d43436bd97fb26863c139f9529d49bc7b5 media: venus: pm_helpers: Control core power domain manually
15250cf65802e79f4120627f5dcef5f957db1185 media: venus: core, venc, vdec: Fix probe dependency error
582307bb9a5711440e2725c54d4719619d557ca5 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
286e258b42b72de059cb08a16999c0eb89cf0fcd media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
fece475218d6396ad55fc1314504c3e0b689bd0d thermal/drivers/imx: Implement runtime PM support
b6d4b9e2fbaa04b2859aa60870c62d78a52adeee netfilter: bridge: add support for pppoe filtering
340b44ba4abb53c7b29092fff062218889ad6c60 arm64: dts: qcom: msm8916: fix MMC controller aliases
7c4906dccc0234e6671e2d0d4314c6cc1ac6e433 cgroup: Trace event cgroup id fields should be u64
d8b7a5eecacc72308f639d99267e6d3be32a9abe ACPI: EC: Rework flushing of EC work while suspended to idle
29e49a455ac52e4508ee43e75cecbcac7587561c thermal/drivers/imx8mm: Enable ADC when enabling monitor
97e8e96ee24184d2ce6aacdd489cab1ed7853dc4 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2f2ce7abb2406bcf23c68732f997baa20afb6182 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1d8924dfd5b26584cf6e31bae0c91e4273c62320 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
0bedbe863300b0bdd6902d69cbe1c5be45a3a1c0 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a62fa6513ce612246a47df2c17326da65617047e arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
d032f0b9d7dbe73a7471cd2c8c1e08f726ac9b3d tty: serial: uartlite: allow 64 bit address
d56602f889c9196460786950643ba0cfbecdd3d0 serial: amba-pl011: do not request memory region twice
cc1849606a4f90aaf2b40c7b3266859bf89f3ef0 floppy: Fix hang in watchdog when disk is ejected
a16df7e91ed6f9a0e50db3020ecc4a818028491e staging: rtl8192e: return error code from rtllib_softmac_init()
d9e8502a05552ca8abc597dd1e553026b3e56d49 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
c954aad6e15fac9d1ba8e102ae31f07820d781d1 Bluetooth: btmtksdio: fix resume failure
0235bfca3734698943c9673a9bb054e245202ea5 sched/fair: Fix detection of per-CPU kthreads waking a task
33f7e56129de997b5d80157335cbc2845db34268 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
f52e3c430422ed00198b503635cdb443e2bcf91e bpf: Adjust BTF log size limit.
4a6b790ddbc292534c33bd1497e5a01397aca152 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
663853e588d7dcbf41d1375ace19aa2d73703ece bpf: Remove config check to enable bpf support for branch records
8cc7fb793069c35fd861fc5422815d81f9ce3d4e arm64: lib: Annotate {clear, copy}_page() as position-independent
a9aaf93057fb6d23ed12318d906272fedf5a22e4 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
0b47a14356217e04fe463dea720bf722861f54db media: dib8000: Fix a memleak in dib8000_init()
c09b012b69b3272f9a07f69f7157873b488cba26 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8c562826e945ab4325f0fd7f01950274a0795f9d media: si2157: Fix "warm" tuner state detection
37125cb25afb50d9f19aea7ca3370606d69e1601 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
8e29cc84dc348bb965b8ef0159e937acaf68a6eb sched/rt: Try to restart rt period timer when rt runtime exceeded
5e3cad710b5fd6ac5dc5fb9dfcfa7579f37063b6 drm/msm/dp: displayPort driver need algorithm rational
58c0cefb5ecabdb5d353ebccdb1304fd73ef40cb rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
ebadc7265697213509e4dbd803b1967ca8b681e9 mwifiex: Fix possible ABBA deadlock
2f77f4350b72b8a0cdc98eef3c5db7315c7aeef7 xfrm: fix a small bug in xfrm_sa_len()
e2f4a31d4ee0f9f720b7f7ccdf896254c2c70222 x86/uaccess: Move variable into switch case statement
444efcfe0cf3b3aa4b7ee43f81537147ba2ab6c0 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
422a947507632d7e820421fe47d6fbd80aeac85b selftests: harness: avoid false negatives if test has no ASSERTs
eea4d9807aa157202db98ec27c49e584bc0143af crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
92da828229513bedff6f787b3bd606f44f440c01 crypto: stm32/cryp - fix CTR counter carry
6fd9fa3965bedf0c04742982399f23053dac5483 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
53b0815578dc124725f56d7f44e4cf5609019e73 crypto: stm32/cryp - check early input data
960889312c9dd54ef6c56e6a00818acc2d681efc crypto: stm32/cryp - fix double pm exit
01061e60e0e60087a24998536db8db9b1fe5f723 crypto: stm32/cryp - fix lrw chaining mode
1534a817ce37f9e29022b8c0f157e6d9ad454fba crypto: stm32/cryp - fix bugs and crash in tests
6344cc3c4c48ba8b44ee5559d33bf9aecede18e9 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
11c1d1aad8ce610c3fdcbe763620e38c9a0f9324 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
1cb929421c05a447a43b70a1cf4adc012901abbe ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
e92e37f323c81a3149536e0f67bd89f97ffcb691 media: dw2102: Fix use after free
f427ff1f8d6ced86779c33f1579106e859be7824 media: msi001: fix possible null-ptr-deref in msi001_probe()
6d1bf841e50da4d6a4eb4cd5554430d39ec766ca media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
bb8e976dba2dd79dca3ebdfbc7731cfeb645ddca ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
4cdbfb6752e4a589ef30de202b86661aabf38889 arm64: dts: qcom: c630: Fix soundcard setup
9a9b9c99236f861b22be048c32dbca26a2f778b7 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
6b84d3d8987e8adc62253533cd794826ac738416 drm/msm/dpu: fix safe status debugfs file
94f69d2f8f6bb5eece41ad34a45ee5d7cbabfd9d drm/bridge: ti-sn65dsi86: Set max register for regmap
60a0f6be6bade52796bedfcbe20cd14be78f55a6 drm/tegra: vic: Fix DMA API misuse
7073452527b831226e675996a5f0deff99ef004e media: hantro: Fix probe func error path
9ca0667b2df373d0c5680dddbf931cd5eb925a01 xfrm: interface with if_id 0 should return error
312a043d3c6fa41a024188056dfe0f61db059012 xfrm: state and policy should fail if XFRMA_IF_ID 0
13d596ab4cd93266fefac274c6f43fd5e199231b ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
10de07facc2eba2a2c5fc9443be0cd85bfccfdec usb: ftdi-elan: fix memory leak on device disconnect
f6025500727d781d146253cbd05fa90641659dea arm64: dts: marvell: cn9130: add GPIO and SPI aliases
ddfb746d4b9348a2ab659e44957e86d246628dad arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
27e77e3d4fb1048e8dbce66864936ba9367b66ff ARM: dts: armada-38x: Add generic compatible to UART nodes
3f4ffee918b2f8828be537cd0d644f28e7239768 iwlwifi: mvm: fix 32-bit build in FTM
d79dcf558ce86601392d14bfec9d355847ff833e iwlwifi: mvm: test roc running status bits before removing the sta
8c161d9ad786a60cbcf8a05d013d31ff8844632f mmc: meson-mx-sdhc: add IRQ check
58576dfa532d3a55f0793e7b0c80664954da6f29 mmc: meson-mx-sdio: add IRQ check
f82414471854d08e8aae9d466fecd48d08d3c1f7 selinux: fix potential memleak in selinux_add_opt()
226da7a71d6dff57393f3a90d06e8b03867a7e29 um: fix ndelay/udelay defines
a6bb83cd9824aa411c1bb4ff0d9f54e323797f79 um: virtio_uml: Fix time-travel external time propagation
b6fb67498a797d1484bd179207850fd960f07b19 Bluetooth: L2CAP: Fix using wrong mode
b078b50bfb4ec8a9ea5db0fbfac2e62e8d94ec00 bpftool: Enable line buffering for stdout
a71e348101d7ad4e65cce77adec79e440c8c3e16 backlight: qcom-wled: Validate enabled string indices in DT
b25570e54e8da1ea8d2038f56b9eeeb41cb0583a backlight: qcom-wled: Pass number of elements to read to read_u32_array
d85c81f66f39dc77e3a4774242eaa2828f3d1959 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2742300e68820c3d81a1955ebb1493296ab49679 backlight: qcom-wled: Override default length with qcom,enabled-strings
13bc6ed545d7fb7f8063f55331346fdbda7427e8 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
1c6cb8efd4f32da0f4f0346d0d8d19992036481e backlight: qcom-wled: Respect enabled-strings in set_brightness
2bf087e77d42e6a6d13f543c0a4aa7a359ba8c93 software node: fix wrong node passed to find nargs_prop
4a505509705c2394bb550ee855353a02b369a892 Bluetooth: hci_qca: Stop IBS timer during BT OFF
fb5a43eec59c51a0b7719c71bf861160413a0b9f x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
9b87cc6e19ce5800dc7f7d0b195f8a94e302e33f hwmon: (mr75203) fix wrong power-up delay value
cebf9b00371020ab6e05530e81861245d6f9eb5c x86/mce/inject: Avoid out-of-bounds write when setting flags
ebdac47a8ba0b44f69c453be144251892800c85d ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
67a9c0b724b52140d264977c44ec2f12a73a127a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ea3a5df831cca7e6e09904cf3f1f1f4df6c332c6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
30159a22f32d66c63c92bcb115f44d2c05f64b0f power: reset: mt6397: Check for null res pointer
d49f41ada4854be18d81edf2ce2a0caf62426f24 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
dc68192a5144505601fd6043924d1d2ebd7a620b bpf: Don't promote bogus looking registers after null check.
196c68f21bdcc9676f1fa13a536065289188cb28 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
7510ec0bca018951200a0ee9175c8a10e83f601f netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
e1a23176e0749b406390f733a1bbcd6557cba70d ppp: ensure minimum packet size in ppp_write()
cc021d83e8d4ed53cbace0087aaadb0e3622798a rocker: fix a sleeping in atomic bug
3ad883c0de1aeb872ed4c4cca6e75736ee5a5130 staging: greybus: audio: Check null pointer
a88037bb90990c57f81665b2608fbc068e568a44 fsl/fman: Check for null pointer after calling devm_ioremap
05fc60117ac4f45d484b014f238a1481d6ec4c24 Bluetooth: hci_bcm: Check for error irq
f19d1bb7079d5e9e1d3fbeff437bbf10d8d22b61 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
e115c7828c6f884c1d3b8c278a47c11b3618aa99 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
331a5b31f7ec549297b4aeb046033430724da091 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
32d3534e7b5529651eee06a7c2e9c359dc43e430 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
338208f178d9d1b3eab3201a7d57d729c0965f72 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
6929b47f37f67e7d1918e5252c83fd78610b2577 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
ccccbaca2771cf652bece0df6d3f0aa5f92d3fd3 debugfs: lockdown: Allow reading debugfs files that are not world readable
c0f941559dcb3d6ad8fb8c1ae503814bbd9e5588 net/mlx5e: Fix page DMA map/unmap attributes
3c1762d45c27909ad2666ddaadce0dd238f73ff5 net/mlx5e: Don't block routes with nexthop objects in SW
73c1be8b124822ebc817587d979ff1c88ff7de82 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
1eb80dc43de9edb971bbf1d5149331dac840cf78 net/mlx5: Set command entry semaphore up once got index free
6db3fa622beb837c15927c830da95c9ab3daea13 lib/mpi: Add the return value check of kcalloc()
fcf7018d112ad6d79413ffabfa27bdc987951985 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
46749f5dac76db09f621290686ed41ca54e459b6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0a3bd89456fd38b8f5d920521bf9be6bd91ca5cf ax25: uninitialized variable in ax25_setsockopt()
365acb31317881c4240466348daf827d1ae91d57 netrom: fix api breakage in nr_setsockopt()
6822d9d629a11bea1940386a2f922075f9e71cae regmap: Call regmap_debugfs_exit() prior to _init()
eec1b4ff82fb7492831ed261b8c07b706834a058 can: mcp251xfd: add missing newline to printed strings
23880a153f4ac4e50f7fcd7342d852dadcf6bf6c tpm: add request_locality before write TPM_INT_ENABLE
bfa40b5be081600cfe44042ffaf1a28e103b2806 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
2a6906c194f75b90f7c475b380b3c6ca55f70b5f can: softing: softing_startstop(): fix set but not used variable warning
60091bbf74cfe8abe4b22f3936683a4cc5fefa8c can: xilinx_can: xcan_probe(): check for error irq
780da3c6fb80d4dd6f1901bd07d56ccf92bb6338 pcmcia: fix setting of kthread task states
b7bd72e47a2538ca4ace073b52775011c4f65ac2 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
b7d83d5f5333daeea567c7c0d4e69c1e9b039985 net: mcs7830: handle usb read errors properly
dc8e7835aaa3ecf880b799a52bbc6ebcd7ce6686 ext4: avoid trim error on fs with small groups
6d81e5c0fcc983609248f73d6a09b8db4bf00001 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3d161c572c82f283c1593c570514663119f341ae ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
93c5283412a90b040798c81016c41d989a44be97 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f375ab2d1368d357374d7daf0bffd8fe9e7434bf RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
20d3afc6769c8878da63b03075b4e9f91114021e RDMA/hns: Validate the pkey index
bd36005870aef77bc0b5dc2ddd56f8c2dc2c0674 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
603efb9cbbcebd7892eda4dc2a61b47b76d2d3b8 clk: imx8mn: Fix imx8mn_clko1_sels
50f715deb3c1b2aceff5bc128f7c5ad8af61a6bc powerpc/prom_init: Fix improper check of prom_getprop()
2c744a69630a548c377a0d5b72a1459afb10c1b9 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a4a84977473390f17578a8f4fa42d581723a7654 dt-bindings: thermal: Fix definition of cooling-maps contribution property
c9b67d810c62f93af4aa7e5984eb7f612fb51ad0 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
f8fbffa7d53d6389f27e0b40f4424b902925cf57 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
94b7132fd0e3cb00ca3120fbb1b9edef0f3c121c powerpc/perf: move perf irq/nmi handling details into traps.c
eb62528ea7f55551aade13c2e1fcb785ddfd3071 powerpc/irq: Add helper to set regs->softe
21016b5769841a7f50b7736010716062a5bee576 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
3d84b7c3f09c07bfc7d1a2c353960dd9b75991ae powerpc/32s: Fix shift-out-of-bounds in KASAN init
428283c136d72e1f67c766ed120af1aabf62b40b clocksource: Reduce clocksource-skew threshold
ab7b6b22a9573f537530c97e72e9680608163ccc clocksource: Avoid accidental unstable marking of clocksources
1714c25c0a2f422d957d6ec5f2b4f67bf4a91569 ALSA: oss: fix compile error when OSS_DEBUG is enabled
95df2c27b218bd09216d2e522790d840de196f24 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
59ea18758820d7f4f470bee07a4ceab53edb63c9 char/mwave: Adjust io port register size
0d56f4f3d1808af64c8993fb47fb52d7cce0618a binder: fix handling of error during copy
89ca7817ce9994d5e38792e3579956a7837d3b49 openrisc: Add clone3 ABI wrapper
37a3eadf925e97ae081c55dbb319331a975f7549 uio: uio_dmem_genirq: Catch the Exception
3da2fcb09afa76a9a4fb9d8e08539bd932f6d4fb iommu/io-pgtable-arm: Fix table descriptor paddr formatting
0a54ae370ad3dc19c72458b670aa0e7355bd1e3e scsi: ufs: Fix race conditions related to driver data
bf20417140219761b6f051bde4e623f0ed1d6431 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
8edd5a8274593bf6963227bc7b6318de4f928fd7 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
3496a9515fac761c99270d2bebf3e65e78d19628 powerpc/powermac: Add additional missing lockdep_register_key()
3b04a0b63f5678465afff0973107d8bbcd69843e RDMA/core: Let ib_find_gid() continue search even after empty entry
93307224bc24784f45d8ca9ac7d7c8143e79cf67 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b00e1c96f290695889046083e043b9821e3c4eba ASoC: rt5663: Handle device_property_read_u32_array error codes
7be9ad80d171d80bb984d3a5ba412134a511ea9c of: unittest: fix warning on PowerPC frame size warning
da7f08447b85ea449ba77c48776a9618313289c2 of: unittest: 64 bit dma address test requires arch support
2ae8f79035355fe89e88f748531e1808b8aaa70b clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
4166a425a442b99454b388ebc38081fd1bf7ed16 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
f98cdf71bd80baac3612671cefa59ba145c8bd3e mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
baa76db02ee918d3e741d04132aa8931e3108d0c dmaengine: pxa/mmp: stop referencing config->slave_id
c467d0d23999c73a1737b903367762cc4fe8c117 iommu/amd: Remove iommu_init_ga()
49814f40a9fc60f4c16541d227ef78f2034df8e4 iommu/amd: Restore GA log/tail pointer on host resume
4932c74bcbcf6ed7ab508e2571a5b84170a430e1 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
38b9ca814cbfd92a740f78bc2b16cd473cd78c79 iommu/iova: Fix race between FQ timeout and teardown
662004e985208aadba5fc4a81c3448a5890f364c scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
92c5287baf2ddfd26b2aca41d83d5195942df19f phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
873c3f2e1d644cbe451d7899f2a646731864b7e2 ASoC: mediatek: Check for error clk pointer
4875054523f7b684b479cdf26f832d673612dc7a ASoC: samsung: idma: Check of ioremap return value
1a15914f466abf67d507ec4717604390d7ec4e1c misc: lattice-ecp3-config: Fix task hung when firmware load failed
1bfe5cef13bc180db807983ecc563340f9cc4d66 counter: stm32-lptimer-cnt: remove iio counter abi
3606b1b35e4fdb4662de6f9696e71f57be3e71fe arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
6233a0d6566a0e181b1519e2f959cc3f83e6d748 arm64: tegra: Remove non existent Tegra194 reset
b6f78f23525cb758ccbae3848291daf1c995dd16 mips: lantiq: add support for clk_set_parent()
960a969676bff467dd3d518bf8b3b1f1a74a1b95 mips: bcm63xx: add support for clk_set_parent()
8f7ab7e7ffc6c245e7c8d813cdabc410020f2d00 powerpc/xive: Add missing null check after calling kmalloc
5ee09a536aa517ec19eb57449c4960a208d22a2e ASoC: fsl_mqs: fix MODULE_ALIAS
397cd407056cd9a92de83a4b2b9bf6da2f662cac RDMA/cxgb4: Set queue pair state when being queried
0d4c2a51f7928906df48275bb854ebb6e3a2dca0 ASoC: fsl_asrc: refine the check of available clock divider
47daf54f4c8a31c3842f90dbfd58d794de5abe48 clk: bm1880: remove kfrees on static allocations
1ed62b2fe196ec1446d46243bb90cc03598454c8 of: base: Fix phandle argument length mismatch error message
db4b69cbc9afe6e075edaea93e401ad70a2bfede ARM: dts: omap3-n900: Fix lp5523 for multi color
56b2aba350c8039bdde47a229ab15f3fcab7cd75 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e99a4109b31a36950d98297ca2bc98b43d31e8a9 fs: dlm: filter user dlm messages for kernel locks
2e9fb8cfa3caef09a875d669eff2467719d536d4 libbpf: Validate that .BTF and .BTF.ext sections contain data
7601074fd79157cedafd0de9fdd0ff15b5797882 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
95c693ab21620fa2dc7d571ecb57a7ae27771d09 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
1b05b6173c16038aabd54bc2990b6d80f24ccef9 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c8860e48cce5b688afbd3d5771f572e7458888ee drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
17485789667f18fe325a7c21cc3966059a3f78d6 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
96ff2b6e4f53a8c46c03f4c658576e0e1c831861 media: atomisp: fix try_fmt logic
6c3586e8cbc16683783f734b6a1b81423144254c media: atomisp: set per-device's default mode
de97665c4e81d687a51c9587517feedbf3f709ac media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
2f9715a898f28d174a0ab9fbbdb40a3ae0034ce0 ARM: shmobile: rcar-gen2: Add missing of_node_put()
21acff69f9d35a33b306692285f55c4b7da715e1 batman-adv: allow netlink usage in unprivileged containers
1413677807ea65abcabd1b35f22dc6e781787c62 media: atomisp: handle errors at sh_css_create_isp_params()
b4fdd0b3b4b5c66ed98ae6f04ab778c25394cd6b ath11k: Fix crash caused by uninitialized TX ring
2a7c8f3c282852388ee56f55a2091f8f78118d5d usb: gadget: f_fs: Use stream_open() for endpoint files
7c14f59d46258888b64afae937e5d2bf320119de drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
af7288bc40c87731883f779f6ca495af96d05b0a HID: apple: Do not reset quirks when the Fn key is not found
d361a5341adbb044921a87bd8d466924646a019d media: b2c2: Add missing check in flexcop_pci_isr:
29dede5d690359141962bf8a5c06f15b09620fed EDAC/synopsys: Use the quirk for version instead of ddr version
e22c199a3d42558e5a8edd32279cc14aa383165b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f35364d55e9fa4f61f7af24002a12aa96ec64908 drm/amd/display: check top_pipe_to_program pointer
8a5c578ff49eb2e3e44426ecc08f59080ebaee7e drm/amdgpu/display: set vblank_disable_immediate for DC
20f03e97b888c7710352fab2ce7b813f668517d0 soc: ti: pruss: fix referenced node in error message
590058fbaab8c0f07b7e4fcad750cfd65e9001f9 mlxsw: pci: Add shutdown method in PCI driver
1711218e39461926b5c53f8d2b52538e7b044fc7 drm/bridge: megachips: Ensure both bridges are probed before registration
8ec383487ea0db37dd5ccc50fbef37c919fdd4c0 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f83bfc39e57e8e5fa130b1d2ae5a48428de46834 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1bb58fa6836ecb50b70a22428e02eedf023234e2 HSI: core: Fix return freed object in hsi_new_client
4cf60a36c7f77e5eca829d3d0bf588a1e99dd12a crypto: jitter - consider 32 LSB for APT
b7a59f243ee7fc688eba6e9ff8937923d00b75db mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b74d7691f63b53fe01ed1d1bf188369dd863d480 rsi: Fix use-after-free in rsi_rx_done_handler()
8bf4e9853a238bb9d1b0d077c6f88921ee241086 rsi: Fix out-of-bounds read in rsi_read_pkt()
f78a18399b190a21e7916e1d6951d5b79ed0176e ath11k: Avoid NULL ptr access during mgmt tx cleanup
0814b47f5dc3dfab8d64e9600125650429c636b8 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
8c042be8d66b0bd8a4a817d83bc372c6214154da ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
37091187254400196dab7e9104c71b24407c2b17 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
b9e2f79653eb85d1d51a80dcb6a4e2e993c01a87 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
d7f91d495bca7f078a91af29508ba9d8d84d9539 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
9c4ef340bd6aec818ac2219dc41a688fd2f3ee68 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
0afc94a04256d0fe600a0f0520d5ebeb5aef36e1 usb: uhci: add aspeed ast2600 uhci support
9678f8d166147a6b8b875a3cb0b28c826bfbb6d5 floppy: Add max size check for user space request
00f9e58abb94285d5fc52ba87f7cab879dea1c06 x86/mm: Flush global TLB when switching to trampoline page-table
7e04a45dedf2afeff2641578f3648d43d84d1e97 drm: rcar-du: Fix CRTC timings when CMM is used
350d470accd6125be288f479fd51e1279006a647 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
de271f64d19090f9bcaca20c102ca3b8fac0241d media: rcar-vin: Update format alignment constraints
27a65074cb3625f7d4207cf1e955720fa8be341e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
27450d4e60cc1c142ce4099b6a5e81c3ef6cbac7 media: m920x: don't use stack on USB reads
76c1c09f2cec7660295b1b36e26a47d067734a8c thunderbolt: Runtime PM activate both ends of the device link
7e229326ed6c88f80e88c825b759048b6e77ddb7 iwlwifi: mvm: synchronize with FW after multicast commands
cd80840638c875845c1a5ac9248608022fd55549 iwlwifi: mvm: avoid clearing a just saved session protection id
9f105d4b57c1264b8965a5d7c3f16f4c5e11bc05 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
6d026727a29fce0e65f987f56e311be1d5ae6232 ath10k: Fix tx hanging
b7d4ae25e0198100261d7670a088bc5e8371fe63 net-sysfs: update the queue counts in the unregistration path
f4b0bbb79177e4891a7c66612f7198113e6d2293 net: phy: prefer 1000baseT over 1000baseKX
a550b01680a61050542be4a39e0bf36a58d2bf1e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
da7bd4f75a7c2f6f52fd3f4b28f82cfa7b35214e selftests/ftrace: make kprobe profile testcase description unique
4fe72170d9cd2ab0c946930cebf9230f56d18b9d ath11k: Avoid false DEADLOCK warning reported by lockdep
c431d9fb20690710d4ddc3c7593f6395792fa66b x86/mce: Allow instrumentation during task work queueing
37beaac97be6cd741cdce41b9a9bb990bfaa3ab0 x86/mce: Mark mce_panic() noinstr
315b143709d75cbe5df96e93dccc71b561324f18 x86/mce: Mark mce_end() noinstr
dfe278ea5a9b726f56b9c317dbca718870a982a4 x86/mce: Mark mce_read_aux() noinstr
d6a695c420f46319a803358f76b963be1aaef3b3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9774bab36059f1457d825033d2e0b94c5602d8eb bpf: Do not WARN in bpf_warn_invalid_xdp_action()
30577b121a86d70897f5c0076c5a82f41af9aff6 HID: quirks: Allow inverting the absolute X/Y values
cd7259e986514333a2d517bde19e4c849a88a3de media: igorplugusb: receiver overflow should be reported
f75f0ae06e5e20322f0dd99b2669014805d4de89 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d58b075d17b095570fa588c3c3805b598e23c40b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a16e14682ae78f763270e3a807883cf5b4977c60 audit: ensure userspace is penalized the same as the kernel when under pressure
8c257c1846e599766d593e23b114421ffdf260ab arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
04aee2c9033364cf9c5561cce8881c11f3447c60 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c4bd912881c1fc5875dc9d447597cee5e7fba3b1 PM: runtime: Add safety net to supplier device release
392bb07752f302228324e9fc89e3ffe6a70c7e23 cpufreq: Fix initialization of min and max frequency QoS requests
8e5e336b4ff202efbac7b7297680eb6838671e95 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
90355d8167fdb2e51b3411c8cd0bf925a5796051 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1f83cc50edf5d13311ebf2720493e1edc3773fce rtw88: 8822c: update rx settings to prevent potential hw deadlock
bea1039591e1235f8dcc27fa3afa7aafcd254a3e PM: AVS: qcom-cpr: Use div64_ul instead of do_div
91cdcad59f0b53eb02fbd0164800b76e4c98fd86 iwlwifi: fix leaks/bad data after failed firmware load
ec0b804a90022a7eb6678c3f4863e8f2359b1c40 iwlwifi: remove module loading failure message
b3077033561e8a84b54818e35012f9ce3dd2cb46 iwlwifi: mvm: Fix calculation of frame length
be289b8eb03b1e45aec106e868c1f5fe21cb1ce8 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
c49959c80b62e44b71bf4df68b2ed467feb89dcf um: registers: Rename function names to avoid conflicts and build problems
e69405ede0b1c62d72563094d98dc256a5d85a7c ath11k: Fix napi related hang
50083073b9ddb40bcb0acd58df1bfea0823e2f60 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
a90a07e0a6082395e66caccb51fdbc10940c2165 xfrm: rate limit SA mapping change message to user space
75091204680758bc528dcd4511809597bdbf4c93 drm/etnaviv: consider completed fence seqno in hang check
f73c0b91503d6c18e24c58c3c6531877ab48525b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
4aa35181c67f3b1a171545e2e55c3812a6043a74 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e20db4d3a6fb29d43a1d846c060e199a2fe201a2 ACPICA: Utilities: Avoid deleting the same object twice in a row
90b968949a4e1790817910b452d0a0117ec53fda ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a478988bc6694fe54dbb2ec62c911451f2e0a156 ACPICA: Fix wrong interpretation of PCC address
44d91a1bfa35c2451b769b21d34c78ffe559d5ce ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ba1fd59c589ab4788f56537e5e80da491b9974c9 drm/amdgpu: fixup bad vram size on gmc v8
4b6b7f392f1e8e23cf707634ccc537b2e41613de amdgpu/pm: Make sysfs pm attributes as read-only for VFs
712c18df622277d22cc9fd6df2d9061480f8476c ACPI: battery: Add the ThinkPad "Not Charging" quirk
77ab9f97d474b14fcdb3f0f0f1e1c1898eff0e33 btrfs: remove BUG_ON() in find_parent_nodes()
2adf7ab59708d59572529d466b8a22830e87d265 btrfs: remove BUG_ON(!eie) in find_parent_nodes
9b4c49fe85c05c64229d6d3daa61ca3a86e976f5 net: mdio: Demote probed message to debug print
a3eb62752ea53cf033c433f3df045eb88a175090 mac80211: allow non-standard VHT MCS-10/11
cbdefe867839d6d4c2b257d4b8c858bd5b383f0e dm btree: add a defensive bounds check to insert_at()
93ccc22d1d03d681de8b29987ce1d9e2b4bedf37 dm space map common: add bounds check to sm_ll_lookup_bitmap()
909ad31054537c7d67463fbb17f9ba60ed338126 mlxsw: pci: Avoid flow control for EMAD packets
580ea0baff600a8567d3b20c6411763f88dd2fcd net: phy: marvell: configure RGMII delays for 88E1118
d03646cb50b45ab2451642637dc41054a67d1930 net: gemini: allow any RGMII interface mode
0064d4176a41aeb8c5af66a633f56d6262041c0b regulator: qcom_smd: Align probe function with rpmh-regulator
152d1b16ca7a499585052b27d6f215834a218c12 serial: pl010: Drop CR register reset on set_termios
de2ca3ab8119cdd25f5a569a638d47529ed13b02 serial: core: Keep mctrl register state and cached copy in sync
dbfe373653f7d719d0b4172273c9b0efc6399f3f random: do not throw away excess input to crng_fast_load
bbb75a47b695f268ba80e4ae379bd0c46d2e3903 parisc: Avoid calling faulthandler_disabled() twice
bcc0e4d079a3328714cf9716a8cc4d7c1c11a6df scripts: sphinx-pre-install: Fix ctex support on Debian
e036b3028910bcb66688f13a019edd5425f85ee8 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
182f4983cd87dcec7322f35442f5df4c91408c42 powerpc/6xx: add missing of_node_put
e5a51f199e8e1d5f38e99a79a5560068c288ed13 powerpc/powernv: add missing of_node_put
72379f1bfb40257d61f91be28ac97b486b5994c5 powerpc/cell: add missing of_node_put
6ef7e5a616a898ed09afeb600cf8093b32e11abe powerpc/btext: add missing of_node_put
4dbc68b445fbb9bf7d9fe7b5787d870f20e6bffe powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f2730688bdcc323a43a02545f1410b98aebc9adb i2c: i801: Don't silently correct invalid transfer size
fed1bdfa868a2489a6d798f2f78444b4b539a251 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
4cc5470798f1aead59ece62283d535aac316d286 i2c: mpc: Correct I2C reset procedure
915f1fb91ca9f14d4ef763c9cc2af25ed5c74558 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
d756ef04821636a2d3b8fdcffa7710f184c8696e powerpc/powermac: Add missing lockdep_register_key()
b3b91beefef8bcc291ec13e91d2f371b189a2f14 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
428e9665bac17c71c7c7f6a5321bbac3f3b208eb KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
6a3122526fd7a0423c1221b9d18ca2e3b65aa337 w1: Misuse of get_user()/put_user() reported by sparse
63e546b97c05e651cb4ad5f8ff0cd2346fc57e64 nvmem: core: set size for sysfs bin file
08ab1b35e9f73dffc7ef6340ca10d06d14776814 dm: fix alloc_dax error handling in alloc_dev
1cb5df7dd1188213da52a0d03bf46501fb63265d scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
626c61518004924240d6828e50a1509ea79c4778 ALSA: seq: Set upper limit of processed events
992e2b2c47f0953d8d3d56466517fa67c22b6dee MIPS: Loongson64: Use three arguments for slti
ef6611083a0477fc02de7c67ca5b02627fc45193 powerpc/40x: Map 32Mbytes of memory at startup
d47e78fc83c53c0b2d8f52fd5bfc5bf3a4d10767 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
a28e185f7986b1b4fbee97f2694bee8b521024fc powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
380cb5582377a939d6e18d265342f0c767050278 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
7537093fdb10b2190ba8c789cc051aa92a9be4c8 udf: Fix error handling in udf_new_inode()
e02abbcd30f9857d149be186766ce0f6aa10ef28 MIPS: OCTEON: add put_device() after of_find_device_by_node()
600393c5b8208e8da92e18616018ca8bf20a553e irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
f37ce3234fb950d8d447de344ada0f9bcb5658a0 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5138bb2c731a9fee85fb01156ef6c68bd016e0a8 MIPS: Octeon: Fix build errors using clang
79a1c48f57446d1004dd0dba3b201d77648ebe3d scsi: sr: Don't use GFP_DMA
01d3ba10920da1b81c9c1325c40ad71e9511cd19 ASoC: mediatek: mt8173: fix device_node leak
574d763bab5f860d10ac3662964e7c71a1b0be5c ASoC: mediatek: mt8183: fix device_node leak
d63d1ee0820aa0c123f15b2731f1fcf52dda7c30 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
27593023750888e8875a0426dd60edf306edf584 rpmsg: core: Clean up resources on announce_create failure.
a79665b4f70ce7f1e1c9c0621f7518f55b39a4d3 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
15fb20677fa6240b036569b9f1dd773e3e74c34e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
eb8c7a432522a1a5068692cdb056867114045b3d crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
c84322f56dbc304760fedb1e595324a0b1157a71 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e32ea8f59e7feefbfc84ce722e3ebb5c2a670459 tpm: fix NPE on probe for missing device
7603e5da21fa05cb7cabaf6932b3e301c6eddf97 spi: uniphier: Fix a bug that doesn't point to private data correctly
e9b3aae925e1e0eba9902eca146d3428a5622636 xen/gntdev: fix unmap notification order
9c16fdd79e67ae02fed58b208afbb4f9ed5bfb80 fuse: Pass correct lend value to filemap_write_and_wait_range()
ab4089390e7786ecf9caba8ce591870483f315d4 serial: Fix incorrect rs485 polarity on uart open
6a8913eba8bf4eaa64a8b2c43a76fb6ad059b9ac cputime, cpuacct: Include guest time in user time in cpuacct.stat
39208f927db5084556d9adb7bd874591ecdf8606 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
25d41623e1044daaddc9cd19ffd7a65372c06a03 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
088a25f6e7ec8d0e5d16a1ef18d6a392c5a800cd s390/mm: fix 2KB pgtable release race
ef8baf4c67b2ea57454fc4e0d8d43d07cf73a049 device property: Fix fwnode_graph_devcon_match() fwnode leak
d6c50d4cd51f71675b70de80be1f8c6d527c81b6 drm/etnaviv: limit submit sizes
c32c809a34f261a99ec65060794adcf73be58595 drm/nouveau/kms/nv04: use vzalloc for nv04_display
93068ee57c5f02eb84a83379684b0493c0d72c5d drm/bridge: analogix_dp: Make PSR-exit block less
7eeeb370d3d4da0e1ff8a417e0287ebe5738f400 parisc: Fix lpa and lpa_user defines
727f0e4e6afc04cda89b98dea9eb93ca3bd8b24a powerpc/64s/radix: Fix huge vmap false positive
90346721c201a19f34ae7a7e166558a17711f0f5 PCI: xgene: Fix IB window setup
f2e25e196779777ece4048038780657ea04585f3 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
c224033202e4b917366efb58a9b1e9caba32730e PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
503bcac8344dd2ba6fc827c8ad5f93ba083e86e1 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
3b46386c4d1bc51fed878e059a0bfd554216331d PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
daa54b3286ef4a16bffb062f2e836275397b1de2 PCI: pci-bridge-emul: Fix definitions of reserved bits
95428c939e2af32f48d1bb34511a67388946ecf4 PCI: pci-bridge-emul: Correctly set PCIe capabilities
76fd55f05770c635869dc9fba85109d421784317 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
57c17e7904f2673c07539bf6935074fa46cf6002 xfrm: fix policy lookup for ipv6 gre packets
a748364927feded95a5cc629d51f0ff6c1891d98 btrfs: fix deadlock between quota enable and other quota operations
c3a44fc325af39cd3bd84323ec451e8490b176b9 btrfs: check the root node for uptodate before returning it
8321c8a8e1cc6e3e6b32ce069b9a61c9b36c3ec4 btrfs: respect the max size in the header when activating swap file
718b6b417cdcf25ed14018834f7aacc505b13207 ext4: make sure to reset inode lockdep class when quota enabling fails
e42089e267dfab98ed83f595989fa0eee1a1c553 ext4: make sure quota gets properly shutdown on error
1e0d3ed210a78ce3502cc9e5b2e5a02bc4aabe7c ext4: fix a possible ABBA deadlock due to busy PA
927906114d0b96c3bbbbd2a22430898fb356cac7 ext4: initialize err_blk before calling __ext4_get_inode_loc
44379c8f72e6fe72f0766b5c92e4dd14a04baad8 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
ce8700404418a5ed13e9a503bff330e4d7b68a6f ext4: set csum seed in tmp inode while migrating to extents
f96d6e9605b6eee59943ced8354e0c63cfa375df ext4: Fix BUG_ON in ext4_bread when write quota data
1db9c3aa3e70984dfe67261599a605cb3eb6d8f8 ext4: use ext4_ext_remove_space() for fast commit replay delete range
665fb99d12405b85f9c2dedcadcb2023c2b29ff8 ext4: fast commit may miss tracking unwritten range during ftruncate
e11af72aa1036b70cf68d94c5a9d195962bebce6 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
f778de82df919db5fdb6e129e5c4cac927fb281d ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
64a2aae2a9e7bdc01ad30f35bee0f1ce0a27d7bf ext4: don't use the orphan list when migrating an inode
1a775112a4f599d981dab81782192f6c600b2c0d drm/radeon: fix error handling in radeon_driver_open_kms
f39bc4a615b9e9a3898d33ae1ea2b64411ed460a of: base: Improve argument length mismatch error
bae558add75ce1e5c09c16ce3c1fdd092d2a957f firmware: Update Kconfig help text for Google firmware
729f30bd93e99495487a52e5659da1f9840a0955 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
a84e5a452a37d6f84bd661c54ff8f1e7d6dc8abc media: rcar-csi2: Optimize the selection PHTW register
651deaca8250ddc2f05835e14d86ab33ed12d23f drm/vc4: hdmi: Make sure the device is powered with CEC
2fb655b286f1c648dd21f94ef79277b0725daa71 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
8ff1ed9620e0e211a3a1be5eb1e73ba7de127d71 media: correct MEDIA_TEST_SUPPORT help text
335f89d9de0ccd0fb40fa06a57fa73487d8d4fd2 Documentation: dmaengine: Correctly describe dmatest with channel unset
51df3c5615517d297af683e2de9c154d19a31737 Documentation: ACPI: Fix data node reference documentation
8784bb6f651948123c943254e43738569a8d6b77 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
99ac13447595062b1389561773934ccbf29ed6f3 Documentation: fix firewire.rst ABI file path error
187d1a33aab11ea4d187e791a7465931c9666e88 Bluetooth: hci_sync: Fix not setting adv set duration
b480561a50d9a3ace1594ef0319e17902f6149d3 scsi: core: Show SCMD_LAST in text form
d15bfdace156d722f385935b4d4d4f6cfe5c0c5a dmaengine: uniphier-xdmac: Fix type of address variables
57b9c0317a0f15272feb6160f3a6054e236ecac0 RDMA/hns: Modify the mapping attribute of doorbell to device
b39d1142edd5ffb99c07d527dbdf268757d5d11a RDMA/rxe: Fix a typo in opcode name
c384816bb4a18458ea1ce0ee9617b3639cf03dfc dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
a7ceb4833eb4511a2a5c5cb57f08a93dc235e24d Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
c79efa0edce81b2de1bc20f0c97e31f3899316d3 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
ad6e18a756d5af0ddf9aca5a2d0a0eee59c616c3 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
0b2e7177132dd5090e6d860bf23f7a28727f3b1d block: Fix fsync always failed if once failed
561c30b77650a6fddfb5b05a42675496932f8190 arm64/bpf: Remove 128MB limit for BPF JIT programs
62f485e077c158ba96d63c2fd34ddd181f64b117 bpftool: Remove inclusion of utilities.mak from Makefiles
da30fa59f0d0d4a6984ff78ccf39863e54e0d4d0 xdp: check prog type before updating BPF link
146296351666806b3a095b3448b7183286be7e92 perf evsel: Override attr->sample_period for non-libpfm4 events
09d710f7ef8f0a248844c1ff5ff69af6874b1c2c ipv4: update fib_info_cnt under spinlock protection
53a0da451d2b9dc26d7ba5925e77ff4dbf800d72 ipv4: avoid quadratic behavior in netns dismantle
a0b644089b304625a5597608b1f5c0e3f5861fc6 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
88d40311b08e2b6aefb72feccee74c28669d874e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
cb5ca917910261c17f7c559b0c5c5908564e40b1 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
4b0014e0a6a8a13119f481d3cb72e79cc96bb421 f2fs: compress: fix potential deadlock of compress file
2060426763a52f6657614f9d8ef338ada2b8d66e f2fs: fix to reserve space for IO align feature
fceb135fe42a6b9e95d1d0914d64d485ccbd786b af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
477bc96adb58a72b4de80a06cdcd139b5030835f clk: Emit a stern warning with writable debugfs enabled
4c55b84b0be1910cae8c0cca4f8d98e5d8ab44af clk: si5341: Fix clock HW provider cleanup
f3f854f88a6d23618469b8fdafa498a6f9f3096c net/smc: Fix hung_task when removing SMC-R devices
95fd637b230db1733ee9ec976b34bd303aeebfd7 net: axienet: increase reset timeout
ad97ce2d073d438b6189197dd7a80d1215bef8de net: axienet: Wait for PhyRstCmplt after core reset
0a6388a1500283c312dafb23be8e3be5cb715fae net: axienet: reset core on initialization prior to MDIO access
e98d54c793c90a4d6cb44ac96d8a2f626e91f695 net: axienet: add missing memory barriers
a0e67cc20bfc699114615e4766802ca3b07d2780 net: axienet: limit minimum TX ring size
ab1c6eec5ed80435a38e4295c6fd60d65874f79b net: axienet: Fix TX ring slot available check
eaed6e47bb5d2f2d545b237059b94538a44865e6 net: axienet: fix number of TX ring slots for available check
6ea12d5ac05b6d97deee682afa925faca5012638 net: axienet: fix for TX busy handling
d907d045e44a8c79aed7e740b418c7046a7fe981 net: axienet: increase default TX ring size to 128
51c3d460ea5b47322c8d3e461497f5f39f3d5ddc HID: vivaldi: fix handling devices not using numbered reports
dbd97347ea29cc051cbb47941ea62f2c10ec9275 rtc: pxa: fix null pointer dereference
327b294c119c300c68fc1759dd878411a88f01ce vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
bfc833759080d48405960c046752139d294c06c5 virtio_ring: mark ring unused on error
01fd41341e7e6213c829552ccb0a2f28361350c4 taskstats: Cleanup the use of task->exit_code
f9fd7647a39161772475f82f85f14e0c00075856 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
8dfa60ce7ad65200b5c936f3cc8e6f2a37763d06 netns: add schedule point in ops_exit_list()
85d53061980ab0c063d345ee0ec4c09bd66d8e49 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
110c04b15daac6786a598e2e1fb4666a4a990353 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
2884e6a4b1faadeaf7207d475cae7146c5873f17 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
8084da7267c31d58a66bbfe6b29438a6377df344 perf script: Fix hex dump character output
36537a77360410cb4c47463c092e7f2a00c88fc6 dmaengine: at_xdmac: Don't start transactions at tx_submit level
5421acd3c3db6f06be683c69d5997cbf4d7c9ef5 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
30a7ef727f0730b437645981c2e9faaac73d99d6 dmaengine: at_xdmac: Print debug message after realeasing the lock
33360b2c193fcf970b760a56dafff34086724247 dmaengine: at_xdmac: Fix concurrency over xfers_list
24d92d8e975475187ae4589bb35c282a87ed0836 dmaengine: at_xdmac: Fix lld view setting
7984a90adcf6236d13feea77c4654dd6444918b4 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
6f804eff8b1c13ee4cb9e9ae8ed0d6ce40bb9fe0 perf probe: Fix ppc64 'perf probe add events failed' case
3cca631cee7e39a4b2e9069215bf935319bd37b2 devlink: Remove misleading internal_flags from health reporter dump
d0e12b1848721c2868e8b5871548fc23f0597479 arm64: dts: qcom: msm8996: drop not documented adreno properties
ca2f7e3c11287b3440e485f166cf0ed00b5ff918 net: bonding: fix bond_xmit_broadcast return value error bug
50a64db51b7e79ee0d3ff018d0f133083799e16a net_sched: restore "mpu xxx" handling
2f13e916c819400e61e019d5841f673fc954516d bcmgenet: add WOL IRQ check
85dfe422311de0e2b2a7f590d227e6994db1086a net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
a735fd0e0238720c8a776a3989dd6b1979521b7d net: sfp: fix high power modules without diagnostic monitoring
43a43ad874373e04e86e7c5e5b50c5db20329832 net: mscc: ocelot: fix using match before it is set
344d28f5fda642a739eaa466cd36594b56fe5eb1 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
268890aae79bb27ed1599d730b300bd91f29956d dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
72f9be662bc3ac4232054d69f188f4afbcd0b8d5 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
62fc5f1d9dd091d5f28c616018e6368f8e532ba4 scripts/dtc: dtx_diff: remove broken example from help text
143c111e2153dcfdecccdb6e8d76d52e74e669c4 lib82596: Fix IRQ check in sni_82596_probe
58235e8f38801c62891e89620c2fb98829cfeea9 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
3cdf60b8ad16413e1b82ca9c236835cd1b341b19 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
ebef251cc54e44426e0e834d7172f60be5ea6d3f mtd: nand: bbt: Fix corner case in bad block table handling
c909e6b6c0df7f54f0c852c4579e91664f767c22 ath10k: Fix the MTU size on QCA9377 SDIO
58ebb3445dd9310c76b66a65946a6c6e1ac54a24 Linux 5.10.94-rc1

--===============8806798148602569191==--
