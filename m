Content-Type: multipart/mixed; boundary="===============6360076347621176899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 10:32:18 -0000
Message-Id: <164302033835.10895.9745714685950483838@gitolite.kernel.org>

--===============6360076347621176899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 5fd3e07fd10e79694bff69fff1d38e97b47e77f0
    new: cffa172d2dcf6e57e086d05325b9aa7894db6cca
    log: revlist-5fd3e07fd10e-cffa172d2dcf.txt

--===============6360076347621176899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643020331 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643020329-6f32dc53288715a05b53a75baa13efda6b059966

5fd3e07fd10e79694bff69fff1d38e97b47e77f0 cffa172d2dcf6e57e086d05325b9aa7894db6cca refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHugCsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H/8QANTcqL1KHRFL+5gRKcKp
4scnw27Y4VeSa3okJmarG3FgW0ndBZAhtjetq3AQcaNTek1uBP2T4REClPBSSTSL
RqeGwYFzYIyGaEK4gQZjF+9qLT1iwqyDj76DghcsINaLAx9S4rly6IeeeGLl2seS
/SUISzASIn5zES9fdewvfmmXa4nwf/VF7M6GEO21rUFwOKTuO4PVxcyZvK6M1Mnr
DOiRXcwJttnWjL0nlZw5O1ao0sRQ+kVhF/e2ABYdmJ4sca1U3TjmWDm6DI3R2JIu
rJTldcPdMaRiyaQMUtZMkuHfI/Cli+mYlVTL8GdIfKq+S2dEGpIKZJwxSnUFXnYp
VEjpLIYO9LurxyMxRlZ6BM3k4W/ScEWty1k/bCcmt37aXjGEHlZdZRQCMP05N2za
Kco2hQgZVO53ACbLsC9WAKDOWcPw/mqeU3v9vXhywhMtMQeCFKHVbkSBHRqbGiIq
GiYtzxm4rAb4laPdmv+/hXteTSJ3BlNECeT0UIip7iU3aIThwV4k0JCET8/9KXOS
Ml2CMmieu0xVTYA4lqWoh8Hga/56bSkb2JlwxAtMcuYpZCejXOar5YyBnJWvBkfK
OffT+y55ekqdj5UBGqQyut7lPRpXM74GTVmrxWOExt3kWI2lJrkZYC+O41EQTiSY
q5kNK6dvTdjRvw0G8NPCYcf4
=u3Cx
-----END PGP SIGNATURE-----

--===============6360076347621176899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd3e07fd10e-cffa172d2dcf.txt

197770eda9c18252e245fad8219782f75dd8e1c1 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
01aff7b7455df574c89b5de21ae297674d529374 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
bc54db7016da8b8d6def8d326200eaed8b747028 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
2a6410315caaad96fa06418e46217dad3208203a HID: uhid: Fix worker destroying device without any protection
4a5e46a128d7a049885693653f2ecbcaef1febb8 HID: wacom: Reset expected and received contact counts at the same time
5073af062d5542d62ae09e3ff224ef1079883762 HID: wacom: Ignore the confidence flag when a touch is removed
220f6197143fbc640f8f3aeb23f91987eb6b7b18 HID: wacom: Avoid using stale array indicies to read contact count
ea12e9f9616a9b2c05e09d2c5d660a0c9dfaf14e ALSA: core: Fix SSID quirk lookup for subvendor=0
0914521aa88a8fab741625c3aa33959a37e0b221 cifs: free ntlmsspblob allocated in negotiate
49f75f1c1e46a2d07979c87de8a3d7eadadc45be f2fs: fix to do sanity check on inode type during garbage collection
2ba17fe3a3cb14a58ab58aa70acf77b4435d6000 f2fs: fix to do sanity check in is_alive()
d8012cbdc5f40d14321f1ca04eb9e1b6079e8bd7 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
bebf61fc60f9004832761e8b5d62f6196912df07 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
69932d6022938f71ccebcfacd470c8025f571db1 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
6aa8fc7a1a3c25986b90b9c038c334f66b79656a mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
26c291c8f8c0027cdb18931249bf0ba18fafaa45 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
9922e6de10837e2d86a20d1a5b18611144f72c5b mtd: Fixed breaking list in __mtd_del_partition.
2f9dbfc2868e1dea8a688019ca366473700a9671 mtd: rawnand: davinci: Don't calculate ECC when reading page
dbe629bd4cea9ccc5e467c8f488b56f3599ddcb3 mtd: rawnand: davinci: Avoid duplicated page read
1fb49cd88a4c09a2c25dba481680beb7774ec38a mtd: rawnand: davinci: Rewrite function description
694fa9948ad5f74a048090f06205238d3f7b8aef mtd: rawnand: Export nand_read_page_hwecc_oob_first()
c524b92bfc0ee84c8785d0a2652aabf71ae21fae mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
4f74cac0bf239c9968fc1313d68cdd0f2af736ec riscv: Get rid of MAXPHYSMEM configs
728692f7b8f66cfbb80c9b6b3c36790595bdcf70 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
c97cc00e8cf415deefb4e3e288d523a1e0decedc riscv: try to allocate crashkern region from 32bit addressible memory
6f7c7341fd61cf6ebe747389ac8e626a88014271 riscv: Don't use va_pa_offset on kdump
ca91da49cd4f1fd28d8edfd960674058f013489b riscv: use hart id instead of cpu id on machine_kexec
61df61389cd7aaae4eb6babf0c5036bde7be3d46 riscv: mm: fix wrong phys_ram_base value for RV64
cf723f79ea6b4584580de2d2b3f73b5c34e96f0b x86/gpu: Reserve stolen memory for first integrated Intel GPU
1b909043bde09da8f7ac81cd784c2f315ecdd54a tools/nolibc: x86-64: Fix startup code bug
6c258f86f5d90ef18d5a01b82ebef9474df0926a crypto: x86/aesni - don't require alignment of data
b2c9b82e4044ab4ec41fc3788f82faf84a4e9288 tools/nolibc: i386: fix initial stack alignment
72f7a3b8c6e3654df8b9aeb297ba9cdc4550c56b tools/nolibc: fix incorrect truncation of exit code
23815b63bdc6d8dadb4f5f02cb64dfc516f91440 rtc: cmos: take rtc_lock while reading from CMOS
f210b3e0b8fce5acf42a9e25d9014a6928e9abdf net: phy: marvell: add Marvell specific PHY loopback
b3de6ec40f25acd2d7f669a07c22326b2177d217 ksmbd: uninitialized variable in create_socket()
4e576d7ba4c395b215cdd62a893a3d4bdcad9b96 ksmbd: fix guest connection failure with nautilus
77dde211c745afda30b33bb1eeac63a30920ebc2 ksmbd: add support for smb2 max credit parameter
c986a7388fdd0b8c4bb682269f7a208eb3449434 ksmbd: move credit charge deduction under processing request
31f99324aa99a0bb621068d0927438031b95250e ksmbd: limits exceeding the maximum allowable outstanding requests
0af2c46a43792b2fd0efba945ac2a9eb509a6972 ksmbd: add reserved room in ipc request/response
120a7deb96a39c1dbf8d48dc26bc8d8ab785806d media: cec: fix a deadlock situation
ff195f356ec3bb3024ff1614ae8191f3331f334f media: ov8865: Disable only enabled regulators on error path
364f28e1d22d318acf99d8da5392fc44b0bcfa25 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
8568077853b8c305a963b0f1f240ccb944766e7b media: flexcop-usb: fix control-message timeouts
3adc43e047dd0d1a5ec08799202ae94886bf88cd media: mceusb: fix control-message timeouts
245590fcd5dcdea06f164901351ea0a772bb9a9c media: em28xx: fix control-message timeouts
8c1b0c3599ae68b4c452cc6860273881e4a1cb30 media: cpia2: fix control-message timeouts
c48947c138f08a5aa8488d5f7a2a2d9364054c54 media: s2255: fix control-message timeouts
5b664f6a7fe67a050dbb894ce1825bc617596c69 media: dib0700: fix undefined behavior in tuner shutdown
100915e0c3ebfafcbaa0f02ab2b84cabccb8c077 media: redrat3: fix control-message timeouts
85ceef1a81ea08f3debe2fc44cfc16f88270ac96 media: pvrusb2: fix control-message timeouts
a0ae5cce0771f7478fa87d8656e43e545254f89c media: stk1160: fix control-message timeouts
f996ba242d70962182e4d06d2fec54d94710e740 media: cec-pin: fix interrupt en/disable handling
3cca00d036ef3fc49cd219cb85e334873287c2b4 can: softing_cs: softingcs_probe(): fix memleak on registration failure
2f418ba73e23448b406422919db5235ef1e982fe mei: hbm: fix client dma reply status
83d978f2d21dd738acfdec6f3f86bde238def443 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
8fcf8ba20ec19974a1b3d4bfc79c31e9c5027696 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
77b2c37fab786fcf7f0c6219beef4d49e4bc4065 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d9eb68efba0fd79114e4eacc6f0871948edd2e96 bus: mhi: pci_generic: Graceful shutdown on freeze
aeceaf6b7cf2d724e22cab45f25475317a4a8400 bus: mhi: core: Fix reading wake_capable channel configuration
d5b5d710dd1dcc9ad4203a60f4c12acfd0cc1ab6 bus: mhi: core: Fix race while handling SYS_ERR at power up
a6920b50df0dd69a8b8d94bdd74480336292fe28 cxl/pmem: Fix reference counting for delayed work
a0c4224a8d378ea93cad95430d36d8287ab67b25 cxl/pmem: Fix module reload vs workqueue state
2047dc8a9048f5eb2390f302afb800e0cd055398 thermal/drivers/int340x: Fix RFIM mailbox write commands
a0865bdeb47e582be61636ae88d721d465a401d5 arm64: errata: Fix exec handling in erratum 1418040 workaround
015d24faeb435f7e85e1e0311761d3b43cada31a ARM: dts: at91: update alternate function of signal PD20
745cda020cac857fc9b226fe19b911b2c96a4db2 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
c7eadc8e910cc016a4c4012a54cd0fc8a81f034c gpu: host1x: Add back arm_iommu_detach_device()
61f69f98dc8ff446d57da36748d5fca370711c4d drm/tegra: Add back arm_iommu_detach_device()
de2d6a4f16af5b02e4989ceea0192b8ab13a0654 io_uring: fix no lock protection for ctx->cq_extra
343c4e8d6c2faa8804d71c3ebf57307fe5e5b77e virtio/virtio_mem: handle a possible NULL as a memcpy parameter
d289fdbdfbdc44b19366ff63727b9f7487de99a8 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
fd274383cc1483ae8220caff9dd3bb6d7b81c929 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
71deca3825aaac06a4e6d37e02725be32ee43ee4 mm_zone: add function to check if managed dma zone exists
503a223edeb3ab1cb0768618321d7891b6cd3b49 dma/pool: create dma atomic pool only if dma zone has managed pages
2e961fe7731eda8b772eb9f986622039dd49fc28 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
b467667bcc6d8cf32f8f4a47aa79953d13071f2f ath11k: add string type to search board data in board-2.bin for WCN6855
d063c08301af21efa0feceab763adad82cb43733 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e5f755777870744a80f56d85f4473d54e7b42e5d drm/rockchip: dsi: Hold pm-runtime across bind/unbind
72f19ae7a05bb7ce357936f4a27e0d90c45ebd2c drm/rockchip: dsi: Reconfigure hardware on resume()
60c2b1471ffd4eca9c5ce38535ccb717a439e630 drm/ttm: Put BO in its memory manager's lru list
a478ddd1dde86c5ff97db62960127f990e68f90b Bluetooth: hci_vhci: Fix to set the force_wakeup value
f9347a64034cfc25f7bf24dcad242f73aa056a3b Bluetooth: mgmt: Fix Experimental Feature Changed event
a7bff80dc2e96bafe6c3c15f91e442b140d79174 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
249daaf8c92bbebe7440ff9bcbfe35364f051d45 drm/bridge: display-connector: fix an uninitialized pointer in probe()
b54792e5bf4e1c5056c88e721ffaa4ffca8f6c9e drm: fix null-ptr-deref in drm_dev_init_release()
19b79311b43c39430e2d8bf87e7fc59d2f0d9d6c drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
9865ef2e6a2708ffbd53383a7f0f99dd93468bea drm/panel: innolux-p079zca: Delete panel on attach() failure
9d46a9135fb80500c7df6b518150ae0bad5a8c56 drm/rockchip: dsi: Fix unbalanced clock on probe error
9689dd09b7909f13aeed4cee0ff330666e14dc61 drm/rockchip: dsi: Disable PLL clock on bind error
8228363468f2a3dfb4218b0ef6125b7f7c031934 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
589a3d07ed2e3be5f8b917592de99a94e05776b1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
64004d365768bfcd368a19e77361bb3bc19f2931 clk: bcm-2835: Pick the closest clock rate
73482a17829b6770920415f136a8e7b17349c844 clk: bcm-2835: Remove rounding up the dividers
508fefd2d4047ee3e5584a6bc5e563d471952dd7 drm/vc4: hdmi: Set a default HSM rate
ad49d6b394f2f3eb876713c31209457104757f60 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
839d80a722c83c21176b7402ec5071fec24b5e30 drm/vc4: hdmi: Make sure the controller is powered in detect
a039d15a62e0992e615c4dda312756d128f54b4d drm/vc4: hdmi: Make sure the controller is powered up during bind
2aa4dfd8af0d0f72e690fbc25dc41bc31ed5b61c drm/vc4: hdmi: Rework the pre_crtc_configure error handling
b819eb9154601903e447a8c39f47c331ef2d2231 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
442c800b07dce1b5659f95682afb924acaf75bd0 drm/bridge: sn65dsi83: Fix bridge removal
faf617b57a001193b5862e4f55c56f7594be49d2 drm/virtio: fix potential integer overflow on shift of a int
3a10d977979ade5fc20aa387deb4d1a688ef51ac drm/virtio: fix another potential integer overflow on shift of a int
755e7dae631958584a803473e2e8387810c62334 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
02211d358ef526afc92c42cff82fd663c16db6fc wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
93c772c90bf6f56ef7406fe611a6d0f49514d3df libbpf: Fix section counting logic
d35258bfb3114420c40ed972b02666d8021c2c26 drm/vc4: hdmi: Enable the scrambler on reconnection
3b68d1d909daa82d55872d0a27755f6530ff52fc libbpf: Fix non-C89 loop variable declaration in gen_loader.c
f8f738c05bb79033db7e026f832907514f15757c libbpf: Free up resources used by inner map definition
70755e77958911970e5be397234482b3c97a8ae5 wcn36xx: Fix DMA channel enable/disable cycle
db368ec3307420d6fba395a1363ba798e95c5cbd wcn36xx: Release DMA channel descriptor allocations
8dac20c9c097ce96a38cdd122bc82fbc0243acd3 wcn36xx: Put DXE block into reset before freeing memory
de0523d0a4d790eb61213a12a262a5e8c477c856 wcn36xx: populate band before determining rate on RX
2d5aa0f35a2b2d02e3c33810fd8f2e25646f2bfe wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
64f40c0c056b6521315d3ad6da8e558b6d228dfc ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
5a46e4fc1f02dab051b9e91f9c4f95a09737d0c7 bpftool: Fix memory leak in prog_dump()
e44e7609816fba5995ddf3366e78bf9a2a383b16 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
ffda271ec888330ffaa61becce9ddbee39d0e17e media: videobuf2: Fix the size printk format
66912efbc35d2d9e381090189717646b16dde6fb media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
e69a4e6a359d7490e33d1847cbb6e2e8ff6107c9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
6cec26bf693e018ea2bef9cb3cb0b0aff631b746 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
24b99d7b99e0603ba58a08470b2629bff1e45650 media: atomisp: fix inverted logic in buffers_needed()
ca35310d6d65c005201b8ab3c9a70397eca05204 media: atomisp: do not use err var when checking port validity for ISP2400
e291d09b3916107ab2dfd64fb409d5aeb8cc80ee media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
b680218a5612a12bead39f26f69b78bedb9cccff media: atomisp: fix ifdefs in sh_css.c
386fa7d2cad8191ace3fea2aeef10393c45b989d media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
13213c16daf986e308aa319b75ffec5ebd88d50a media: atomisp: fix enum formats logic
25a86b5f937534f406a6900fd29998ee4422b20b media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
fa8b00d679db4e8a4620221a20cac566c4420af7 media: aspeed: fix mode-detect always time out at 2nd run
adf1a5f228519f42573d3d4bbba914d901783640 media: em28xx: fix memory leak in em28xx_init_dev
4c0fb011da941ef2f6407caf8afbb15ea1d6d1ba media: aspeed: Update signal status immediately to ensure sane hw state
1c358637ead385066f502a297b9aff9d72756264 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
1224001c1f6f2b1f41e298e2fdcbb09f8b536fb7 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
ff5d190af4cb8b9925dfae9fc97b2ce85c67789e arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c1e4683ea31791ffd6cd2f472c778441f6ddce6e arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
1a3bb87be45e1f475569cc3c3765d8b82507b152 fs: dlm: don't call kernel_getpeername() in error_report()
aad5cea20d6eed12d6438fb8c8ae6330d503ad8a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b637cea49f5f0652eba83f2f8440b96836518a60 Bluetooth: stop proccessing malicious adv data
cc5726e218412b7e3287d96e58ca5ae48bfc4ff3 Bluetooth: fix uninitialized variables notify_evt
0b4e94d32ca01c640eea01a7bc0cbc8b45b42da4 ath11k: Fix ETSI regd with weather radar overlap
37b94d7b842070d779065702652a28e2f6eb53b2 ath11k: clear the keys properly via DISABLE_KEY
5fbd51fe16d2d412d28073234f0847d6d802ef64 ath11k: reset RSN/WPA present state for open BSS
725285d3d79b32b114df73ff9e64e695e36bc576 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
f0f08ddd9d2d3c743d955d3e3a39b44bb9a65308 tee: fix put order in teedev_close_context()
21890bd609ff31b9ae345028838f2b0c2b99eff3 kernel/locking: Use a pointer in ww_mutex_trylock().
56a065e9a09f5155172c05096de4208792807bbe fs: dlm: fix build with CONFIG_IPV6 disabled
e6100f272358a3c1194b8653764127b53448d86b drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
da3d607c0d2da9b9eab1614a42b3e67ad8a9c697 selftests/bpf: Fix xdpxceiver failures for no hugepages
488b71a30aed9568ac0c11a9a2cb3f39a70cc089 mctp/test: Update refcount checking in route fragment tests
91a207591f503d01a98e856238eeea7af09248e2 drm/vboxvideo: fix a NULL vs IS_ERR() check
b6b3890a795b837d755ce1726e8c5f352374df65 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
cd54ba873b762c58273383ef4c828de7c21b61a0 ath11k: allocate dst ring descriptors from cacheable memory
12e54ab73c5f92fd22e7567c9a66064cf038001e ath11k: add hw_param for wakeup_mhi
5788849ce3fbc147569a13944755ff46874c2870 arm64: dts: renesas: cat875: Add rx/tx delays
9f97ad9837268b813ba814e4efec09f6699239fc media: dmxdev: fix UAF when dvb_register_device() fails
80e7fb417b21d4058efaf6b5f1b02b1ae64ecd5a crypto: atmel-aes - Reestablish the correct tfm context at dequeue
bd835cb1adba1dd2c961c926413f13160280028b crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
92ab0d95a9ac672ea803b4e6e5dad8f1cc1c4d10 crypto: qce - fix uaf on qce_aead_register_one
d58e637f0903235f9eed8c604906333623a9c5e3 crypto: qce - fix uaf on qce_ahash_register_one
1ac16933a8f51e0845307e815d73094409517b42 crypto: qce - fix uaf on qce_skcipher_register_one
63a7d41d557ec6054851d32bd6426eee5bb8d2eb arm64: dts: qcom: sc7280: Fix incorrect clock name
2b801b90c30654038b398d58010dbb788c986f72 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
862094eff1443729f2ea62f4c0a01fcf65806933 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
f75060886f094c73d2b939b71b44e02a8e01f8c5 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
9924b8b3ed68896a28c72766c8eb9948d7df3b98 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
f097d3bcbd6bbfa7f2d953e3a06c1aaa684b6d11 cpufreq: qcom-hw: Fix probable nested interrupt handling
94648149bc2f2e0d4edaaf003c1419853b0367d1 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
787750492218653e2bc1c663fbec5dba7aa9d382 libbpf: Load global data maps lazily on legacy kernels
5610e9bd401a8f0658c1a802c046ad4ec2284201 tools/resolve_btf_ids: Close ELF file on error
3de7b2c3be599c5f8fcdd319f99b60fdbaadd580 libbpf: Fix potential misaligned memory access in btf_ext__new()
2d675ec87de4738fb293d7212ab24017604f4896 libbpf: Fix glob_syms memory leak in bpf_linker
df190f3c2a1f5788bc50640b6c9cb37981e201e7 libbpf: Fix using invalidated memory in bpf_linker
0e4537827cd786fd7a871979f4305d73c09411de crypto: qat - fix undetected PFVF timeout in ACK loop
8a644004fc4de827de4edc7641f0a8c73edfb028 ath11k: Use host CE parameters for CE interrupts configuration
235253b9977b5142f19852a162c825be36c9d2f7 arm64: dts: ti: k3-j721e: correct cache-sets info
b64e6fba56f95dba4283d36250756716bc769866 tty: serial: atmel: Check return code of dmaengine_submit()
f34fc291a8036686ce9912be0cdb1a4accd56add tty: serial: atmel: Call dma_async_issue_pending()
1f4b1a88f51f8cf46d1d2422ed5cfe938345f9f7 pinctrl: apple: return an error if pinmux is missing in the DT
7934bcc86b49d041ac208e6b49dd22478a11ca9a net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
9c5c154d5b69433b7f58560bd1bf54ff8821ec20 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
1dd89de0ef01df31499cf6a4d9690c645442f83b mfd: atmel-flexcom: Use .resume_noirq
e663b74f59a8e30119929957b4ccca69c84f4113 bfq: Do not let waker requests skip proper accounting
acc4a75b41e5d81aa4d26b4ca4802a591d9189b2 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
abdca1a61efab92ab030ec4cf3f9ee5c2bde84d0 media: i2c: imx274: fix s_frame_interval runtime resume not requested
71ee9ad18459f3ed837216885d79ebd4263a1802 media: i2c: Re-order runtime pm initialisation
8bcba4c523aca78aae3670ddcd070c305f9e92a5 media: i2c: ov8865: Fix lockdep error
6904eaeb37293c1e5dc92e99c3802b1f44c11f48 media: rcar-csi2: Correct the selection of hsfreqrange
43820714b6372d8bd28ec75ae09161c9dbcf7851 media: imx-pxp: Initialize the spinlock prior to using it
33c0200c9597a4dc30f4156fa59dbb75b1d6fff7 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
97229baa2de2a81f4415e680b3eb8cfca065e559 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
c55d40b0aa40ef9efdc0a5e2c712dd175677cdbb media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c52038c628f05f0617f17590708006e5662e6c3d media: hantro: Hook up RK3399 JPEG encoder output
597fec12fe4877128734bd44829db17553493e96 media: coda: fix CODA960 JPEG encoder buffer overflow
2f9a4501492456f8ee3e280b61fd4a1e7191b0a9 media: venus: correct low power frequency calculation for encoder
a8cc7eb4e002b0066a9b8f510afcf488d04b5f5a media: venus: core: Fix a potential NULL pointer dereference in an error handling path
2f80555fac2f58fbbb93996b94e9e2a9fd43018c media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
cc63bbb5c21bdb1cddf1ee941b920d5dab0cf12e net: stmmac: Add platform level debug register dump feature
19fd15146dfbda920f3e61bab3a159b4d8a7f681 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
d14dfd8c2d125438ff3313086169d1fc4d581de4 thermal/drivers/imx: Implement runtime PM support
3dcb04abfc140eb7fec4cdd155163d5d42e2ebb0 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
733a5ab93fe8642bedffbd0a74ae409cd29f4bdd netfilter: bridge: add support for pppoe filtering
823090e318824d3f1f00c512cd88a1b9f94e3760 powerpc: Avoid discarding flags in system_call_exception()
68597c9946c08e95bdb325a77ffdd52fc267b21a rcu: Avoid alloc_pages() when recording stack
6fbf03fe232f502e0a15785f14fa84ca442ba4a5 arm64: dts: qcom: msm8916: fix MMC controller aliases
a5981aaddd084ca0838275dfc0684fb90b01cd56 drm/vmwgfx: Remove the deprecated lower mem limit
04d01070ed137bd5f5428402b00a3f99e8a14ef7 drm/vmwgfx: Fail to initialize on broken configs
e5f83457c014fb6f2df77be8916cd765779d9202 cgroup: Trace event cgroup id fields should be u64
588f495580bcc8de2ac471e38c37f0bfa5e2c52e ACPI: EC: Rework flushing of EC work while suspended to idle
ed9b78045e26e817f25e76d0b5cf2020013852fd pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
da2f5e203a6f45762b8c2c293a6c46603772f6b9 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
e6c5049e4be7457ff5fcfcfb2f1ea4427e8fdb4e thermal/drivers/imx8mm: Enable ADC when enabling monitor
fb2d2f7c83e8c6c58f010de3c4ffa42233c2120b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
724a441451a390b797ab077f1168c4872f0bdf82 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
de3d15b514f1edf0dab0944db33967736f2d007a libbpf: Clean gen_loader's attach kind.
5c7f2e8f3517ad4f07c909ab4815ff3296700dec null_blk: allow zero poll queues
966a5469fcee0e0faf9355d041cc0bd7d818861f crypto: caam - save caam memory to support crypto engine retry mechanism.
3091bddecc547718c573fccd1bbbe44b090acd59 arm64: dts: ti: k3-am642: Fix the L2 cache sets
3b831a3862292d828415447ca1b8f4fc3874a57a arm64: dts: ti: k3-j7200: Fix the L2 cache sets
736854b8c56d21b35e14c47511a045309c25fb13 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
927be530255b808b6cfeadd64ab842083900fcc7 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
3863f9e52479e434200fea9361a4225126365aac tty: serial: uartlite: allow 64 bit address
5460a4a43ffb4b03db05b858899514b06bc72279 serial: amba-pl011: do not request memory region twice
2060c26334ea0bdcdcedc7857c8476f0f25f9183 mtd: core: provide unique name for nvmem device
03c53eefa1589b199d2e5863daf39137a41759e6 floppy: Fix hang in watchdog when disk is ejected
20295a608fd047bc604369eaeedc008df9dd4672 staging: rtl8192e: return error code from rtllib_softmac_init()
89709b85f785b482a090f34b61cbc838bf0f21a1 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
8a254a1cae8e1f66f3d051a8616fdae247dfa527 Bluetooth: btmtksdio: fix resume failure
73d9dc2a62ce2bcea88a99b4bc2b940ea06c0913 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
69f1cbcb37c7c145def27fc50f36951119578443 sched/fair: Fix detection of per-CPU kthreads waking a task
d780e2ac2678a88d06645e255c1d84211ae31bee sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
081b2a04dac9174d3bc0e5c60287d440362f9b05 bpf: Adjust BTF log size limit.
4f7bed8f64af336233fdf199153f5c3cef05eb9b bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
770dba35ecc5fac1d7e6fbe7d2aadba1582093ea bpf: Remove config check to enable bpf support for branch records
46b3be472b8db4c5a88570382f29b7adbbc459c8 drm: rcar-du: Add DSI support to rcar_du_output_name
ec95494b3d579599df18b03da3889bbd8cb0b8be drm: rcar-du: crtc: Support external DSI dot clock
5c89534cefeeda18656417d5b911e94f073f368e arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
571d5a4b5b51abc27b076ebae935cbbdf3f9c461 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
fbfe7c1748d63d4cc98c0e5f0540ef2efdc24645 platform/x86: wmi: Replace read_takes_no_args with a flags field
4d7cf0b1a1937794c245aa55de72184a94212f31 platform/x86: wmi: Fix driver->notify() vs ->probe() race
0cc4f9a1aea63076f74625e1d8c8fc7fc8eb3126 samples/bpf: Clean up samples/bpf build failes
b2cbf5c07adcf750773cf54649b007e12009da9a samples: bpf: Fix xdp_sample_user.o linking with Clang
aa55454b1aeedf631a6c6e3b22df958de05f0e9b samples: bpf: Fix 'unknown warning group' build warning on Clang
450dcb6d8a5fc74bb9e1f401e7d31b00713a902f media: uvcvideo: Fix memory leak of object map on error exit path
12fc60265e96b05550cb8af0659c837612bc1c44 media: uvcvideo: Avoid invalid memory access
ff88d4488ad0dd8ed5005ac018257461d827b07c media: uvcvideo: Avoid returning invalid controls
53cf1cdfbe00002d1d89024d188db659cd1ad72e media: dib8000: Fix a memleak in dib8000_init()
0c9defd3a7d673cae0bfefcd3233610703df74a4 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
befe1e8ea83b5d7ab15d006c76adb40c6ce0996f media: si2157: Fix "warm" tuner state detection
8bedb968098d940c0215c86f2c812c96bd63ffa1 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
7762181f7f805af7ff871f1a63612651bde5f50b sched/rt: Try to restart rt period timer when rt runtime exceeded
f0c78cb78897be7d1a1970285489ee44145a9fcc mtd: spi-nor: Get rid of nor->page_size
e9f266b96ce27cf70e304323e3ee2d5bdd1f6cc6 mtd: spi-nor: Fix mtd size for s3an flashes
03ddd8d78a24b8d6ab09408e35bfa7c7ec8201d5 ath10k: Fix the MTU size on QCA9377 SDIO
dcc5fdd91f92f10a38f3bf3537f941cbb9579045 ath11k: Fix QMI file type enum value
2cb38f778d9b859d5ffd53de95d5293506aa8c8b Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
597bd7ae248ec7e357043bf3c43d082500a538be Bluetooth: btusb: Handle download_firmware failure cases
2275a9ea637ffb5c3a9896bb6e70847be43a4a94 drm/amd/display: Fix bug in debugfs crc_win_update entry
af4d3908fbe8002c85b046c2d5f1c49e3aa4c206 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
0876ac41fa8a16e70f322a9935d63a690327f9af drm/msm/gpu: Don't allow zero fence_id
c452b9e148d99d7c1d20e0159ae056b55fe35f5e drm/msm/dp: displayPort driver need algorithm rational
adda2f464e503cd3de323283c9058c5fa908b18c rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
3c72c94051414c835503df3ef1f7f20423d146c4 wcn36xx: Fix max channels retrieval
40560b1188626721d20fa43d36c84f40f7bfbe53 drm/msm/dsi: fix initialization in the bonded DSI case
24a8e7985338c12d1e9bd4bfa8ad2efd6ffd450f mwifiex: Fix possible ABBA deadlock
c90daec873b364186dc0d4194b501e94d9056cf8 xfrm: fix a small bug in xfrm_sa_len()
494ede1d32b3d1b2e262e46113da073cd0d49283 x86/uaccess: Move variable into switch case statement
a39b29235bd56803cc8d4f2eadd27d7010866b36 libbpf: Add "bool skipped" to struct bpf_map
3885e749d5187660707e02e0e0138136beddd959 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
75129a893acd2eda874948d9bf9be384c03fcee9 selftests: harness: avoid false negatives if test has no ASSERTs
9346776a44cb3509ff4a70c4a4680760203b1a93 crypto: stm32/cryp - fix CTR counter carry
fa67d8ac9fdbba029f1ce5489a64484eb2120d3c crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
5fb1a66798aeb13b46b2069a91476eb9b8d88d14 crypto: stm32/cryp - check early input data
cd300829ac354ee43c5f5668f2430a185b2f7bea crypto: stm32/cryp - fix double pm exit
ab48cc3f93f73cdac8259d45cd51eb0d0f2454a7 crypto: stm32/cryp - fix lrw chaining mode
55cafa8f5968ff3f37f13ad6e5984e342ca77b5f crypto: stm32/cryp - fix bugs and crash in tests
97ba45d30e120a05f391a778729c81a5c21ae9a6 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
ab59a796bb8956ef375cd0975bc40b93b2cc4e0d crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
ab648a0de781cc800a5f4c3152b48f6843dbd4b8 libbpf: Fix gen_loader assumption on number of programs.
0129f23afd136e6498b68891c65419e85031aa72 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
aa012ef8098c9aed2898df1a1780c89eff525c15 spi: Fix incorrect cs_setup delay handling
40214ee78a7aaeeea3ecc1921123ab5e2df148b6 kunit: tool: fix --json output for skipped tests
74f447c13b79277bcc571ebff6ce779c6541da69 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
02b2f5e531d5eea1b6a1e04b6e08538231b34139 perf/arm-cmn: Fix CPU hotplug unregistration
3f0d3ebfef2b77c9f9a4052a8e16f3ee3c6b159f media: dw2102: Fix use after free
2dc11c52475074ba84796eda1af02af01da0c763 media: msi001: fix possible null-ptr-deref in msi001_probe()
ceff185c8219a3276d71b5e3a7625cc106544d23 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
3b0495fae7abd8b4a47103d4de8bbf90de79bba2 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
8a5f7e5ae9078450184b5afcd97ded72690394df net: dsa: hellcreek: Fix insertion of static FDB entries
f74905f731b8d2bffedd476e891b6f85de7efc79 net: dsa: hellcreek: Add STP forwarding rule
27515fd0c189ec3c9252584fd7f4dfec79487892 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
46be97fc0d9bb31ff3ba298c5700d58542b1a7e3 net: dsa: hellcreek: Add missing PTP via UDP rules
a3e286540443b50fcf04700306959c079ba47eb5 arm64: dts: qcom: c630: Fix soundcard setup
26c5d447a9fe8cee60375b13c5086bf0db98ab1e arm64: dts: qcom: ipq6018: Fix gpio-ranges property
8154f7caa828a8de2b516ad1cfb329c624b2ef40 drm/msm/dpu: fix safe status debugfs file
7b55877504f6685fe8f9f6a0b3ad59f67a2dfe9a drm/bridge: ti-sn65dsi86: Set max register for regmap
9c952a9bbd79872a33125a1ff5348cd68c35c1b6 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
4ca9734b60ae26903da5e2325807c97f248b4fdc drm/tegra: gr2d: Explicitly control module reset
e1ee6c0afc8152115f7c9f5cb965389e2835270b drm/tegra: vic: Fix DMA API misuse
49d5dc77160ce597b5992ea472ecab627bc9ef7e media: hantro: Fix probe func error path
96b5215568cf91708117150455f38eda9d3d5fb3 xfrm: interface with if_id 0 should return error
57c4e7cdfbeaa9fa4e79886edef07594d31ac559 xfrm: state and policy should fail if XFRMA_IF_ID 0
045bfae08a74b642c1cc9e187d71aec22ea1f42c ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
fe9c504078b2ad9a61741fe725f1d2c489a3a358 usb: ftdi-elan: fix memory leak on device disconnect
f3a0299f9bb4cbddc88e9030f79639357fa4783e arm64: dts: marvell: cn9130: add GPIO and SPI aliases
99e7473bfa44bea3b5a77de2833821f67a001cfd arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
729982c37f61cd6191fd9195e23a7186a0200b25 ARM: dts: armada-38x: Add generic compatible to UART nodes
3bae6bc421e36d1f02c9b0bc7eb4a3a68431d2b8 mt76: mt7921: drop offload_flags overwritten
886171067d05f97620978781a6463d57c35a2680 mt76: mt7921: fix MT7921E reset failure
a15a88dbee9ebbcf6eec7cc4f4147e179cd32f46 mt76: debugfs: fix queue reporting for mt76-usb
8415ea8688c38744b1ba29cddac5a51172b1df65 mt76: fix possible OOB issue in mt76_calculate_default_rate
d32a38c784ddcb45f3df60524287b5d206278bb2 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
2de3a6fb9089e4237bc47286c5f38289d4c8ffab mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
08d77d7e3a6e7f388a31efbcb447e14c89120678 mt76: mt7921s: fix the device cannot sleep deeply in suspend
59da122a725d00beb1cebd15806ccbe55863f71b mt76: mt7921: use correct iftype data on 6GHz cap init
7310cfa1839c905de25f5a37056d7f48f17cdd34 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
860edc140f2581c6fc2d6aebd3ff682325c3f259 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
10c5dcfca2858f3d9738178f34f48a38d0b53c85 mt76: mt7921: fix possible resume failure
1991cc40b98377dae5dc0b1e359b9bc92b5f980e mt76: connac: introduce MCU_EXT macros
740d68aa8fa00485e569e495ee060385a9651fc2 mt76: connac: align MCU_EXT definitions with 7915 driver
dab1dbe75e7b74f9cb2170039f8176395cb1e4d3 mt76: connac: remove MCU_FW_PREFIX bit
5d1fc3a4d5655d04e27d87425863f6cd9bde5e38 mt76: connac: introduce MCU_UNI_CMD macro
855be2ac017a43d17c90989ac7100041e117bd36 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
b678a94f63cbccc93839ea9f8873af57d739641b wilc1000: fix double free error in probe()
4373b3fa057f47b474a80aab58255c9b3223cb15 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
8f9fd75ff8c47b310112ace7e279cff20723675e rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
e8f2663abc70a824d01b0930bf70f119e9c88d87 iwlwifi: mvm: fix 32-bit build in FTM
e02c72859c4c64686c678bcb5051c4ae9d4c3c72 iwlwifi: don't pass actual WGDS revision number in table_revision
27af9d728f27bf63fa6ccbf99efa5ad02568503f iwlwifi: mvm: test roc running status bits before removing the sta
e9a1f8c7cbd5cc7532f3e83d828c701c39fe7eb3 iwlwifi: mvm: perform 6GHz passive scan after suspend
79922de11fd52231ec6f565afb513da236cd6bed iwlwifi: mvm: set protected flag only for NDP ranging
edf68f8fe634c851b13fe46f1b6e97cc6fa1fab4 mmc: meson-mx-sdhc: add IRQ check
8aebd76552c7bc5dbe58edd8cb57ab8a16163846 mmc: meson-mx-sdio: add IRQ check
a0b4bae80e2a99e7e740271884819ba0d8949024 block: fix error unwinding in device_add_disk
6874ea7a3fa59098e271b43c768ad74e504b5c9a selinux: fix potential memleak in selinux_add_opt()
4dc389039d629e48b35923bb79a6215520bed40e um: fix ndelay/udelay defines
ca8b599ac00aea080f42d7d85989782003427daa um: rename set_signals() to um_set_signals()
aa2f3103a50e18e68deb9999d54dc8b93149e9c0 um: virt-pci: Fix 32-bit compile
eb46205d719caf40dbea9a7466dc9d08fb6a4f91 lib/logic_iomem: Fix 32-bit build
252272ac5584b3e90366d69ddb140469b66c9330 lib/logic_iomem: Fix operation on 32-bit
77b6eb888d9b9e8fb04e76ccc9ae9a3d5bb48792 um: virtio_uml: Fix time-travel external time propagation
fe04bf1305a2d6361ffa00147b6f966ed843ca1d Bluetooth: L2CAP: Fix using wrong mode
3ab739960a4676d24443e6286692c95a8fc31d44 bpftool: Enable line buffering for stdout
b623b3291b68e46fde0df479b383e383691a713d backlight: qcom-wled: Validate enabled string indices in DT
0b058d40d45bf193c9a21a4d94ef9cf819d37053 backlight: qcom-wled: Pass number of elements to read to read_u32_array
2b3b3533b164ae347840c5f6a2ad0e8e1c4e7d63 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2f9f3dfa3d3345eb03c95566185242ed966fe060 backlight: qcom-wled: Override default length with qcom,enabled-strings
630b8f1b0bb92f7b5dd8e50b9b03ab3328c500bf backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
f9a5dfddccc5d05b185adbdfbbd91847125e880a backlight: qcom-wled: Respect enabled-strings in set_brightness
7cbccbc88ab3c3b33fb49bb5883001ea82f2ea74 software node: fix wrong node passed to find nargs_prop
2b8bb3500f5e07535c2e27815256a1a71536c2da ath11k: Fix unexpected return buffer manager error for QCA6390
b95b00b6b1f062461c8324b9d8517800724ad5ef mt76: mt7921: fix a possible race enabling/disabling runtime-pm
64232a065d2e79ee0de4965090df1092e701f8bb Bluetooth: hci_qca: Stop IBS timer during BT OFF
a16e330485d3db0b8b7d63063698018f2153b3d8 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
b330f816e7d5d970f70430a638876bb0d1472cb4 crypto: octeontx2 - prevent underflow in get_cores_bmap()
f3676036c88424a2e101510cd8a376cc43ced1ae block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
fd4576895a86404d4054ddc18650546da3116830 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
707b7b479c406daff8f920a25068a8e5d39f8c85 hwmon: (mr75203) fix wrong power-up delay value
e2d38914f43ac29c09ca9a7d5ed2e34a13010cb8 x86/mce/inject: Avoid out-of-bounds write when setting flags
86d9532816ab57bd885a75e2093e8a24169e7eff io_uring: remove double poll on poll update
5ac129c86d02148204ec6927dd4937b570652ddd bpf: Add missing map_get_next_key method to bloom filter map.
32f96e496b8f41b09fe51a2d8130ff5bd1ecf71b serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
a2cd764f93b9c328aa54e96c576b9ab88254f925 drm/amd/display: fix dereference before NULL check
d352915ee3cfca64e7f7e2d5ca4de69afda34a71 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
c2e6d24e1931cb2fe96221d3873a0bc449419897 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
56c7f44800393280105bfd0ed3706ec53146a7f3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2c899df40a78525c4560d1987b0ee23687f11d2f power: reset: mt6397: Check for null res pointer
7ed2327f8dd1c07193db92df55a330df8a080320 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
cfd0e0103695a064543f9ff2471f187788a8a4f5 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
a476577721c6463b0066cf47aadf8fece8182a4e net: dsa: fix incorrect function pointer check for MRP ring roles
0a77ca100d9174b2e12249639e4c5581dfff3f72 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
6c9f2e90c05ef5c90b9788373cd743696d863d97 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
1bb677be4826d51767b8c97de28c2b38c905386f bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
362bc49fbb26c4d7ee258f8231af68681aa7ea3e bpf, sockmap: Fix double bpf_prog_put on error case in map_link
3347f7f3c37cad61f05b8ba815834f270d74edf3 bpf: Don't promote bogus looking registers after null check.
28465e7a0cdb4a50bd43d6b353856958f13f9afb bpf: Fix verifier support for validation of async callbacks
e2acc3400dbf25396e7740068e659b1767fe65ac bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
42d4ed28b515b98aeef51da9cdc088bc42a14929 libbpf: Use probe_name for legacy kprobe
63fa6ca8339921334923276518283b08494994b8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
1d5448b5c0a05f75bdcb0e1e09fe30cb5b2b1539 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
439f9f2e8b658c49b21ba9399fd99b32d1a0122f net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
8b568d24fff9f86430c6a3ed4202a8024a785ea0 ppp: ensure minimum packet size in ppp_write()
ceb3c821ca50e87c9882e72dacbf30db7169d113 rocker: fix a sleeping in atomic bug
5723178e20260b71793835a9960254b4a052064e staging: greybus: audio: Check null pointer
04d9a2a5f6f2381e280235f3b2563aec00eea157 fsl/fman: Check for null pointer after calling devm_ioremap
31b673285a3d6be70c7d53f76a4d2c67b4c38740 Bluetooth: hci_bcm: Check for error irq
8c0ae4f7a59a6e6a0e75aef2db0dfff34f210e46 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
392bacd04431e7e64d593f93ad3b51ac667d99e0 net/smc: Reset conn->lgr when link group registration fails
6eec3bafe5bb1f0058839c39509d761e439c47bb usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
c917615262229d25fbe5784bac4970b8fc87b4c2 usb: dwc2: do not gate off the hardware if it does not support clock gating
c42d33763aab108cd1f5f457b8654b8babf82950 usb: dwc2: gadget: initialize max_speed from params
3caf85d7c2399f7dfa8253c61f5cd5c1d73691db usb: gadget: u_audio: fix calculations for small bInterval
d3bbc44280896e8c5e56942cd70c9992ed283b2d usb: gadget: u_audio: Subdevice 0 for capture ctls
71ebabdc93ff80ad158684ab6faf0538f6493a1c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c05eb9e94e3647feb1890f1f13641df948dba0e1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
a038b62de46a51e1c293bde10cbb383d7fafb989 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
207ffaa629cf2c2282d3bf99dc2a349945930b2e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
e30ab23ee24600e9f7a6e48dd7a54050b3e55307 debugfs: lockdown: Allow reading debugfs files that are not world readable
4e85096af362e527a39056e3efa8fd56fe599010 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
672b7cce265f64391dab29dd7238f10efa0ce3ff serial: liteuart: fix MODULE_ALIAS
996bfdfe357fbe61fe0b9d25aecb3ce77b876e94 serial: stm32: move tx dma terminate DMA to shutdown
9d883d34e79f1eed1d25720f935d6ab1cceadcb5 spi: qcom: geni: set the error code for gpi transfer
ee21ca891d47d6a483574735129ef1ee4159a180 spi: qcom: geni: handle timeout for gpi mode
509c711f517f767e307e50774579449a16dc92a2 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
7021dafa8cfb008916d8c9ebfe9f22dcfb22fc5d net/mlx5e: Fix page DMA map/unmap attributes
50af133b0b0bdfde6a432188655c266030ade8aa net/mlx5e: Fix nullptr on deleting mirroring rule
554c8548793ed1b08abacd683e5069336c8df0c4 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
b5960013a6ee78978503709699f0b5d0d15e6230 net/mlx5e: Don't block routes with nexthop objects in SW
3434d8ad5d974b52290372ef1742cac2e765396c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
e7a108b886d0067d6f587514906624d156d07f4e Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
d086179966be5c25bcfddfd6b556c8e472368af3 net/mlx5e: Fix matching on modified inner ip_ecn bits
b45fda0a6001d17c9c4a5b33af2a2af2ebbace89 net/mlx5: Fix access to sf_dev_table on allocation failure
087c76edd7f31b3da6f86dd4e94257acf13e2cf1 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
f97424d95be4450cdbb991f8706daa856403c156 net/mlx5: Set command entry semaphore up once got index free
d6defcda519d52dd0737f83651811062709afd9a lib/mpi: Add the return value check of kcalloc()
d72ad1591d1285fa1c90529a937bcb6b5475f57e Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
9034ff5f39e19cab5c66154a9c71f9c136a63a62 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
436b6def1711fcc256da41fa9c52a8fbbf378b4e mptcp: fix per socket endpoint accounting
8b0f2ce1cc57a19e60c663b6e4fc99d18303bf30 mptcp: fix opt size when sending DSS + MP_FAIL
ee24325ce9f912f82426f03e3c85683b0481ef21 mptcp: fix a DSS option writing error
a35aeb0af6e8f43ae1ffbd49ae490254c4218e37 mptcp: Check reclaim amount before reducing allocation
2e12e0b29ecbf02d8e2dd94a9816886971f4c044 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
87fa82bca7831794410a308d159a39005896e870 octeontx2-af: Increment ptp refcount before use
b0d7f3ea5d98da3f00e90ee747d6845cb75da20d octeontx2-nicvf: Free VF PTP resources.
d028b3f55af1eccf039c4f1a539bb37e62ae59f8 ax25: uninitialized variable in ax25_setsockopt()
b87f82033f768b098bfdcaac90a8474aeb4735e6 netrom: fix api breakage in nr_setsockopt()
1d1132c6560de272c8fc3fc7e0980c754d0e96b4 regmap: Call regmap_debugfs_exit() prior to _init()
491ac5412804b1a6b5d08d872859b4d62b0f2fce net: mscc: ocelot: fix incorrect balancing with down LAG ports
17538f2e26f515b93d3a2502dbc7418023ddc3f4 octeontx2-af: Fix interrupt name strings
642d8d55e152ca7896fd9115ecfd2306bb0c571c can: mcp251xfd: add missing newline to printed strings
6dc409a8ca956d2e16e8e8ae0d501959101cd7eb tpm: add request_locality before write TPM_INT_ENABLE
e52a46a309532a06972f39393e0f2d1d609ce719 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
faba5bd133fc8deaa62b565bb2126c157e72a8cb can: softing: softing_startstop(): fix set but not used variable warning
5acd0bdf29d9d0869b2f09cfcf1cd121eec56e27 can: xilinx_can: xcan_probe(): check for error irq
2a8e5223d2acf367dfb8d0a2d9b10ea5e982713f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
e4a56e4b4cf45b14dde575c183687488e2ff1d51 pcmcia: fix setting of kthread task states
34b697fde060e95e0bf1240e3281163ee87200c1 netfilter: egress: avoid a lockdep splat
bcbc8cca50d31e24c4130920c953155b12dbb606 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
458ff51088a97791cad13ce9e975e8d267ee2101 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
2c45f1ee8c97541f77c3a343cc3111462a278b40 bnxt_en: use firmware provided max timeout for messages
97156f004213d7e0600800ae396e452d31ada61b net: mcs7830: handle usb read errors properly
b22cdee0a28867181a6a16cfac5f073b911d85eb amt: fix wrong return type of amt_send_membership_update()
963e22af3c8dd73083dbf7625a8056ddaffcd3b7 ext4: avoid trim error on fs with small groups
03f848b09c6b390297106ddd20b3cd3bafa8f9d0 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
b25241c070850eedeedff71f2e06b6d6980b11b3 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d1f69f3708933a337e8cb4e64bfec49ac42a312b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
61a08574e30a9e23470a6b6ae27eaa52c76d1698 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f29d2d116cb028e217ddeb2e89d273f169a911ba ALSA: hda: Fix potential deadlock at codec unbinding
8bdf30b122a4b66c9e28d169e2026825e09941eb RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
b68434482f9102de42fd754508ebfe7dec569778 RDMA/hns: Validate the pkey index
6295d215cfc8fbd5b6d30a0e9148dbc3a42cbb66 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
fb7ad480d81a28fc7a8e8e25d176b8c81e7f0e7e clk: renesas: rzg2l: Check return value of pm_genpd_init()
9ffb6a969d2b94150ed4d07bc31a57f742578f12 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
9fa8cb0579c41e09d2891953d726fa0c243afb61 clk: imx8mn: Fix imx8mn_clko1_sels
51626703e3f0a67940a7ee61caf4e353b7fb0978 ASoC: cs42l42: Report initial jack state
0ca20ad294c33726540951d755ac99e9c2ce1536 powerpc/prom_init: Fix improper check of prom_getprop()
654a1d314a14615fb8abc2a9bc650dba7da8ad9a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
b1423ce4032a734fb64f2f55dd8e3855fdfd24da ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
9cbff4e4312d4efadd1d43ac781daa7242ddbae5 RDMA/rtrs-clt: Fix the initial value of min_latency
5be3fdd687cce0e98c28f2012eb82bfec97a1787 ALSA: hda: Make proper use of timecounter
df178dd4f587d22e0e621ae420e5823e699a47a4 dt-bindings: thermal: Fix definition of cooling-maps contribution property
7cd438be0f6149d887b5ac50cbd70a310fa5096b powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
95326837917053a1061d631072eeda38c3e6984c powerpc/modules: Don't WARN on first module allocation attempt
4fbd751c822eedd3d813f4f411dc6388c80c2285 powerpc/32s: Fix shift-out-of-bounds in KASAN init
37266d0b9469ad55295e3daea3cde5735390691a clocksource: Avoid accidental unstable marking of clocksources
ee03d61d9864e8ef48f1be6359828640813509fe ALSA: oss: fix compile error when OSS_DEBUG is enabled
43acb41373b5de90340613d650e51537d31dbd07 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
9fc4102dd7de97402b93020aa5a540a270d9b354 ASoC: amd: Fix dependency for SPI master
5d865855e6c5e53b3304a14ba230b2272fd9a17b misc: at25: Make driver OF independent again
1f36c8d9de88d49f4dc06b3030c115ce7bee66a4 char/mwave: Adjust io port register size
5f954fd15fb581645256334aff29ce99c2cb7303 binder: fix handling of error during copy
2e5cf3f6e501d9cf23c4ba64912cdd90bcfea528 binder: avoid potential data leakage when copying txn
d82c6fcbc116228da883cae821990f2f42158001 openrisc: Add clone3 ABI wrapper
e96ebecdea4d13f39a953a4ca0b148dca14acdf2 uio: uio_dmem_genirq: Catch the Exception
985183cb25ad5fe60c8eedb370caaf84c40ebac1 iommu: Extend mutex lock scope in iommu_probe_device()
b67cddeebeb6c2f05b7a2ba8203ad26655e5d8b0 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
82805b91181c2003b3c31173b6240caed8db3edc ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
e7869033505680f2cbd9720665721245d7708a1c scsi: core: Fix scsi_device_max_queue_depth()
e5fc47b1cafd0bbd9ed55b436a16d41052152186 scsi: ufs: Fix race conditions related to driver data
dc6215455809f94c86eeec8abc01d4d8a5145ee0 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
d8e1791b551b5a9f193eff8357f71250024a4a50 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
1582ca9b174aabb0a97df5b8d4e39edda7aa1e11 powerpc/powermac: Add additional missing lockdep_register_key()
78f9656ac07bc5b71548e28be2b913d02bcd9158 iommu/arm-smmu-qcom: Fix TTBR0 read
d34f493d140ea8266700b2a22d7e25532b56da19 RDMA/core: Let ib_find_gid() continue search even after empty entry
15b3dd7acc5951607ef840bd5b4fe03bbe17982f RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
783d5d82acc2080be511b8fa41390e996afc2928 ASoC: rt5663: Handle device_property_read_u32_array error codes
8b18ee90ce6e0ad80e181bd63b59299629cbb197 of: unittest: fix warning on PowerPC frame size warning
3fe58d8ba87d0e956abd08a37d85b573dae02030 of: unittest: 64 bit dma address test requires arch support
1a82441ed666d5f100f2bd0f7b2d2e7f195ff44b clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
739c30c98f9096c0d8d3b37255020b0a7de3a92e mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
3013195ca0e1e24a68167b141f3228f4afc48833 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
b8457107219f8979a76fb573f6de3cdf47bbee65 dmaengine: pxa/mmp: stop referencing config->slave_id
0e972aea91d314c95da0b503539bf958c3a0d241 iommu/amd: Restore GA log/tail pointer on host resume
954dd7d434d5a9155bde51c04000ef4fc6569a68 iommu/amd: X2apic mode: re-enable after resume
c3f95aded483691a88d4ef6b44eea841b5c5653b iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
2781963a851c283d66b9e56d5630842d033af610 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
84918ddde48dc6047ce3be69599ca92d5729ec6b iommu/amd: Remove useless irq affinity notifier
770fae6ce4ea8a7ad39efed71aa093b0ba9b4aee ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
2b51755a2f88d4c122b4b448202a0b519db7f934 iommu/iova: Fix race between FQ timeout and teardown
3f34429fee84b39059ebef09f26e809a8cb4105e ASoC: mediatek: mt8195: correct default value
1ccdc8a39ddb497146795c131f430292aec6a994 counter: 104-quad-8: Fix persistent enabled events bug
d1483a209ff839f2e21734ac2301e7ad30cec9b9 of: fdt: Aggregate the processing of "linux,usable-memory-range"
867e36ba9a4b79af67d2f92ea2a1a33805e91901 efi: apply memblock cap after memblock_add()
39bf2796c10ab9ea19a9ad5714033bc18892bbd5 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
2d1a5011b564a058166126882e1641eb2129a2ed phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d06308c7b7c2609253431b71e29a198097d7cfe8 ASoC: mediatek: Check for error clk pointer
e2f5592a4f9a2a6cda2f73b0eb4970e7a115b076 powerpc/64s: Mask NIP before checking against SRR0
ba0d7ee0adb7286a82f55d243108464d1dca80b3 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
d1b37d0d7c9562486a77398a4b620b6c43ea4a47 phy: cadence: Sierra: Fix to get correct parent for mux clocks
43f7902184bbf9617b7d1d65136a61151b6da7a7 iio: chemical: sunrise_co2: set val parameter only on success
e72757b4643143cf62075c48f12c47fe543085c3 ASoC: samsung: idma: Check of ioremap return value
9abe99593902096fea6cfeddb433c6b42a66d50d misc: lattice-ecp3-config: Fix task hung when firmware load failed
523434aa062578e99410e1c0d75e8327bf8b0a05 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
d5114e3a36ef43649bee652ad57ebdef61a6355e arm64: tegra: Remove non existent Tegra194 reset
bec2c0ccdcbe84af3614da7d0779bb33f8bcfdfb mips: lantiq: add support for clk_set_parent()
5cc8163848100390099cbe1168c4da1b971cb773 mips: bcm63xx: add support for clk_set_parent()
157f0970fabd4e5752d7ea46f0891ad7365a2cdc powerpc/xive: Add missing null check after calling kmalloc
d803416280cff13660f1d093a61b87d49a5dfa6f ASoC: fsl_mqs: fix MODULE_ALIAS
cb20eabf81baec0b03da71921846c5fd0a36b8c6 ALSA: hda/cs8409: Increase delay during jack detection
bcecae4c95f94629103fa6da68db621abcbe79c2 ALSA: hda/cs8409: Fix Jack detection after resume
0375ea03cb727bc25fecf380a01fd89993d38e0d cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
179a759c3af6f3fad53e7419b1cc625655483667 MIPS: fix local_{add,sub}_return on MIPS64
fd5d03770c2449fbc4b0a4ba7bfd6d60ff3ac770 RDMA/cxgb4: Set queue pair state when being queried
54cf6a9b02c1fd73d4015d12743d994cc3321d65 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
9e043bd0204d3392d6edc23c9ee3190f99c555c1 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
391b4fe9d39c0684dfbd3bee024365be6fcf0eee ASoC: imx-card: Fix mclk calculation issue for akcodec
12d14b9d349fc1e7b6737da3b763b6b03b53f4aa ASoC: imx-card: improve the sound quality for low rate
8116782677a1ae3759385c305d9e9c6425afb123 ASoC: fsl_asrc: refine the check of available clock divider
193821de93d8fc2c659cd36ece96db4a4acaea51 clk: bm1880: remove kfrees on static allocations
60d171f6a783fec9f6e4ac5cc7e78ed093d1f739 of: base: Fix phandle argument length mismatch error message
2f192aee27a62280a55e25cacf31b2d52256fe16 of/fdt: Don't worry about non-memory region overlap for no-map
4f6a42035ac6434db176a2ee36d47501faa5c961 MIPS: compressed: Fix build with ZSTD compression
cafb3c351ba66efb14d6547a1d9120b15994d8e0 mailbox: fix gce_num of mt8192 driver data
a474720a37cda4be3e02a0a116bf9d101def5ea1 mailbox: imx: Fix an IS_ERR() vs NULL bug
fc33177953f02e7b4c5dcb6bda0114c141be5748 mailbox: pcc: Avoid using the uninitialized variable 'dev'
b550b5438ad5c47f0d5ccf5e07c14383a3b52125 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
f38b1e35b21a3385f9c09a3e6e6efe3648d42bd6 ARM: dts: omap3-n900: Fix lp5523 for multi color
9bea84dd731bbd90d3023664c59bc9f2decceebb leds: lp55xx: initialise output direction from dts
9fd484d380cf8ea34942cb6e297fe8341a2f5b54 Bluetooth: hci_sock: purge socket queues in the destruct() callback
da20bf4d40e3cf3409b17bed9c14e18ca304e528 Bluetooth: Fix debugfs entry leak in hci_register_dev()
442dd79cc97f950447df0f1becee6e9511237ca3 Bluetooth: Fix memory leak of hci device
30c788c5db5ee3382ac4032db86573ad0901ab7e drm/panel: Delete panel on mipi_dsi_attach() failure
5f14fa804d4ea9533b113178d8a29625cc20a0fc Bluetooth: Fix removing adv when processing cmd complete
2df7a10bd924d674996b79f150828455729d98bd drm/sched: Avoid lockdep spalt on killing a processes
7563eccae91a5e302ec9c8d492f73a3e071f4406 fs: dlm: filter user dlm messages for kernel locks
9ff308c9a7c027bd57d3abec4bc0361ca863cd9b libbpf: Detect corrupted ELF symbols section
b2294ba064be82be16f9c217c91321acc5127e57 libbpf: Improve sanity checking during BTF fix up
24796ac15158edf805357e9c19c290258663fe94 libbpf: Validate that .BTF and .BTF.ext sections contain data
bb48bbdf2ee12eace409f1b7dc3de8c6a9b4a858 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
3824255defb0542f8b20fec53f71941e23ff6b6b selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
4f71365ebde602f71029085e6b4406c2013df2b1 selftests/bpf: Destroy XDP link correctly
cdd25e78cc73fb0803efed30fc94042da5d7498b selftests/bpf: Fix bpf_object leak in skb_ctx selftest
3fbdc92aa7749ead6cfa51e1ba707295e910f212 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c6c71832fe7d583a1cfd8cdf073906d0e366c76f drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
81c89817bdbc51f6ead1bbd4ea4c68375ef3797b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ffdeb617ca0e0a88539d3128b1889e630fc752e4 media: atomisp: fix try_fmt logic
0f69ed0bb596266613704ace5bcff5ea3ca32b44 media: atomisp: set per-device's default mode
c5fe9a241bbebf10cd4d4a2d8498f091afa1dfbe media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
56cd6a3520b6f4a884a452ba23e99d710757d4c7 media: atomisp: check before deference asd variable
ea35d0ee8431ee69c06b6971f75a3037a7c0cb76 ARM: shmobile: rcar-gen2: Add missing of_node_put()
abb30173a628c7082a5150d9393d22d87cd24feb ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
5604118babc1cb784927a4e9e4bfd2e840768475 batman-adv: allow netlink usage in unprivileged containers
2b597eafbae331de75b96140f4f089011243c82c bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
0a4705ba8fd3e3bff0fa8e3edd3cc881ab5d18f9 media: atomisp: handle errors at sh_css_create_isp_params()
a5565a69938ea67e4d5da60c1345da6ccd69ca4b ath11k: Fix crash caused by uninitialized TX ring
ba014ed88357ada83b6c347dc857b02b828c1324 usb: dwc3: meson-g12a: fix shared reset control use
6fecb0232c0fff407f8220f5fe66dba4295a43fe USB: ehci_brcm_hub_control: Improve port index sanitizing
a17008382d7fa24432195af61b948a6f75f4241f usb: gadget: f_fs: Use stream_open() for endpoint files
7110b620042ca7329c2f132cddcbb14741048ac0 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
22c4153631c8dd822414701830d71d8eb307c6c7 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
1892096210b554b56f3686ea820419434abc7fee HID: magicmouse: Report battery level over USB
be1395982884d9de3b807ad3d95f1ee4228fa12d HID: apple: Do not reset quirks when the Fn key is not found
310868c9bf766412cc6bd4776c9c069d4ebbf18b media: b2c2: Add missing check in flexcop_pci_isr:
167532032b19ad40b6cf307d6abcf7bec84e54fe libbpf: Accommodate DWARF/compiler bug with duplicated structs
1e31b5ec33dbc05ec8705b216d10cbbaf2509e0d ethernet: renesas: Use div64_ul instead of do_div
5107ae9c733a3b3e8d2d947757e04fb8d14795da EDAC/synopsys: Use the quirk for version instead of ddr version
1b0e87184275eac5d442246b1105bb6b1b505f0d arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
8b5ffa48e2407a1f1610a3bf01cb32f6913e6565 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
e10ec70c60b110b227ae881d8b229a4e8fcd5d18 soc: imx: gpcv2: Synchronously suspend MIX domains
9242e7672624b87bb9d6198f1e01749e54eb12e2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
15dee7f9dd0cf8c7fafe4de3ccdba6af6d81badf ath11k: Fix mon status ring rx tlv processing
0f64af45551ccfda88783b8d1da9bcb700cbafd3 drm/amd/display: check top_pipe_to_program pointer
85a9c94bd3e10a490f0a7705f471dae3170232ae drm/amdgpu/display: set vblank_disable_immediate for DC
f54e11e25c0a521de4f1232e97e6bb4d5c2406b3 soc: ti: pruss: fix referenced node in error message
ef3be95f75b244059d04eee239c445e911f0de59 mlxsw: pci: Add shutdown method in PCI driver
14e65f11aba44dab7921a3a31f2f573f1b06b902 drm/amd/display: add else to avoid double destroy clk_mgr
84d1f6a434826b9021c20731e1fbf22eee83be85 drm/bridge: megachips: Ensure both bridges are probed before registration
3e8fd8b31b445a042796484e9c5be7a182bf31bb mxser: keep only !tty test in ISR
655aa9b80d44a64360d6a9d3c965ac4cc424cc2f mxser: don't throttle manually
fb9d37f871729658f3b6955d63aed760bbaf9bab mxser: increase buf_overrun if tty_insert_flip_char() fails
27c04f494247847419be74da647f752d04683fd6 serial: 8250_dw: Add StarFive JH7100 quirk
215a024ced79bb247ca58e874e3d6b38c8f8850a tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
787e4d79f85972449ad783aa050515f0fdab38d1 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
d4018f7e67bc5de68cc32bc81265249ab41c5a55 HSI: core: Fix return freed object in hsi_new_client
7e95a33009e1324dc42eddf463140b35ffa47c20 crypto: jitter - consider 32 LSB for APT
460e87c2b896328ec4b88bed1cb07298bb80004f rtw89: fix potentially access out of range of RF register array
a4ec4c3fa9b35acceb9cf3ebd1d34ac5d9c23ab5 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3246dae21f8e0a7712274e7c44f3e7f0e60fe1c5 rsi: Fix use-after-free in rsi_rx_done_handler()
e4f82244498f6513b0eb7a2870608ef1d20bb14e rsi: Fix out-of-bounds read in rsi_read_pkt()
a3ad635fd36b0b4a02fc121015db53c5f2a493b1 ath11k: Avoid NULL ptr access during mgmt tx cleanup
a5dc240c9a21955b7b93ac06b72add30dde5851a media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
828b1b15a0e0afb07175d51a4cc4a05d26f90509 regulator: da9121: Prevent current limit change when enabled
c9c409b64b0454c7f4a990808541a035207ea637 drm/vmwgfx: Release ttm memory if probe fails
bf60a5984803b097281def019836d8a79cfd30a8 drm/vmwgfx: Introduce a new placement for MOB page tables
5bf94c475dc88077869bb48b869f5d200ae822f8 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
fe3f46ee222f2c7fa57a4b20fabd658ae1816498 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
1244491be9e959b92ead5f2120487b91d84b829d ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
8f53a30cc06c5999e0afe0d8dc5ee4c504cb298f ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
2e3912a6f9381efe79170860b1f20b7df16c31d2 drm: Return error codes from struct drm_driver.gem_create_object
af6d5f0d98bc3a62c458a2ac046e69ac2ff61a1e drm/amd/display: Use oriented source size when checking cursor scaling
22a457f54da8dd0dbfc410a7c4d3063f829d1e0f arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
aafe6c56fe57a365842c38207371c17f10a7e560 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
ac076dd04b0c2938c00679ea20e660e3bb626dd8 usb: uhci: add aspeed ast2600 uhci support
9c5ad207a6fc252f28e55fb5d97fa4fc2af9913b floppy: Add max size check for user space request
0799b06c59b723ac53b1be58094bcfe79a26690d x86/mm: Flush global TLB when switching to trampoline page-table
5451e4bc7098bedc1f8cdef1d56f2834abdf8978 drm: rcar-du: Fix CRTC timings when CMM is used
cc893237cba79c9305cc6c25b3a675c153b3dee6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
857b74a469cdcfa5132c39e4bb2606246761560e media: rcar-vin: Update format alignment constraints
3bade1392c8a1f6b00112b9fde320a753518a403 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
415ebad81e8442cba3683b14e1293638d557c82b media: atomisp: fix "variable dereferenced before check 'asd'"
2d446c0c0332570dc037938dee418f7ab7321744 media: m920x: don't use stack on USB reads
131eab7b62d70aad7ae1b909026bbd2e97b7d074 thunderbolt: Runtime PM activate both ends of the device link
017d41f5e8853e4d92196b235a1a4a1f5938fb57 arm64: dts: renesas: Fix thermal bindings
4aa6b05655ea22e88a820fc2e7c4ebeda44b740f iwlwifi: mvm: synchronize with FW after multicast commands
1adbd948e9b6e82a88ec6863b71e2c7502f12dfe iwlwifi: mvm: avoid clearing a just saved session protection id
89f25abd4c948b34cb74857fdfa0728ceb9f5a8a iwlwifi: acpi: fix wgds rev 3 size
4463482f67bf51741ae294040d1c033d70a85f30 rcutorture: Avoid soft lockup during cpu stall
69276d3a401fd90e09b160227be6db783c37e761 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
809804238dae8a7bdc2cefb59c9c0a793bbcc92f ath10k: Fix tx hanging
9d6a9fb1da58e222bd22f083e8b4f073cc07c041 rtw89: don't kick off TX DMA if failed to write skb
6eb5168c4b34fc8d57bfc6fdf6e1c1e72cf396eb net-sysfs: update the queue counts in the unregistration path
54263f3ce9cb8488c1b3d69afad9c612b63070d9 ath10k: drop beacon and probe response which leak from other channel
5dd7b628a49e6c29ec24df48c36bc91083a5001c net: phy: prefer 1000baseT over 1000baseKX
2f6d388e30a1b6c41b6c1aeae00f787af1b6ec24 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
0d66ebb5bbf616c859f50d07a70674b266b36a2d gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
63d2a3c9c2761640f8fb162a89240fa2fcb8d91c selftests/ftrace: make kprobe profile testcase description unique
e80ec6525f93bd29dc3026528d5b19c5c91f691f arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
3697960f2dc03e151a551146aa537214b9bac10d ath11k: Avoid false DEADLOCK warning reported by lockdep
cba4b4a9b3c6927e3af89c3cbf3fff25610212bd ARM: dts: qcom: sdx55: fix IPA interconnect definitions
f524f20a7f4ad4e959cc54aa5e229ca4add4c8e4 x86/mce: Allow instrumentation during task work queueing
e4ba127cce0a991624ac8f9838435dfae9b4cbaa x86/mce: Prevent severity computation from being instrumented
3962db0bafbc31ec082d562961fc62750dcd3674 x86/mce: Mark mce_panic() noinstr
d9e9ae10f89271f80300fd5cd8ee034fb9d74e65 x86/mce: Mark mce_end() noinstr
ead45b1ec3a41966be9718024cbaf838b8eefcaf x86/mce: Mark mce_read_aux() noinstr
0a902146841e630bc661ebfe9b7e1522fc758430 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
cdd33d6528d4193d539717a106087f558ce63560 kunit: Don't crash if no parameters are generated
1ea3ddae6c3c42f01e2cdc20d7ff7e67b151ac4a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1060eb1a0a8d6ca2586793ef2217dff9befef2ca drm/amdkfd: Fix error handling in svm_range_add
94aa75474a134ebd8d446b2d4b2ff81c6aa82de4 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
e40287090239b5d64495d121ebc4142835fdb648 HID: quirks: Allow inverting the absolute X/Y values
d7ea85a88b5c62636557f4a8667f65bbb205e319 HID: i2c-hid-of: Expose the touchscreen-inverted properties
a208292b42842ee1d06634056923c1e15e3c9f84 media: igorplugusb: receiver overflow should be reported
d0124e67d67afec0e2dfbb08062f0042e2fd6ee7 media: rockchip: rkisp1: use device name for debugfs subdir name
f77c0890a4a418131e91afe52df811af971359de media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ed8b8a39d07f990cdfd40f7f73138505e55fb101 mmc: tmio: reinit card irqs in reset routine
f13f880630a8e57d93426dcab93028faa9ebeee1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4c3639ef66ead14ab1472ec2dc87cc791f992664 mmc: omap_hsmmc: Revert special init for wl1251
3e837dcd564051840a95f8df988c8ea5b508b067 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
9661df07b8af326a6cfe36c39651bda6f2425594 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
7e223f39c0f89548862a622b92ecf1575df39a83 audit: ensure userspace is penalized the same as the kernel when under pressure
3e578c2ace56bae2204d7ca57cb981f07cfda0a3 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
69a52275a143c30631502c8e5eaefe019719d6b8 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
beffca003a154d5677f274fa1871065531dc5188 crypto: ccp - Move SEV_INIT retry for corrupted data
9926cd24a4a41b5df58ecdff7a8d8a3e97023c96 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
15bf6b763a8e3fbc22aaea7181a4274f93307c52 crypto: hisilicon/qm - fix deadlock for remove driver
69f17908df7fdaf2c5bd95da61e8bff74e5c4151 PM: runtime: Add safety net to supplier device release
c7be71a8a13b3e9a51932028f5ad3a17830fa9a9 cpufreq: Fix initialization of min and max frequency QoS requests
6127c988af67bfa7d4f0eec7f49ff58e0490b834 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
144ca383ae071326a6fd0ff48c4c37a7d0aa5277 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
13ea6627ed54c886b580997f7b1397525dc69b17 mt76: mt7915: fix SMPS operation fail
fdcd78d08a51b6e33441c7e758a68afc0fe98999 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
2eb5302b4cc2bf4a02b45b676f3cf0d75ef49bd7 mt76: do not pass the received frame with decryption error
7d7c0036327b7ba55fb830adabd5ada659539a90 mt76: mt7615: improve wmm index allocation
4f12082716eecba04d466cbcfcd88ae2a4575d14 mt76: mt7921: fix network buffer leak by txs missing
8a2ef36c56a9f948b4b54faf488dd4488c5c0728 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
0fa54370db9fac3637a7e4cb38756ed71751b7e2 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
ab235761f3c70d2aa69c7b347a97aab068324dcd ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d468e240ad68403ae2c006806b53e1a34daa7326 rtw88: 8822c: update rx settings to prevent potential hw deadlock
a0436722dcf69d01847c633e1a3498a4d1f38a5e PM: AVS: qcom-cpr: Use div64_ul instead of do_div
fc3c5013b573247e968bbd61e694a6a650a43bfc iwlwifi: recognize missing PNVM data and then log filename
7194a556ff86c78361c54c1b2c56482fc9382eea iwlwifi: fix leaks/bad data after failed firmware load
f85812d604668b22b65f7756978cbc092b23f97a iwlwifi: remove module loading failure message
8b513565f77a2a65dbd056d30212fc98b7a5c397 iwlwifi: mvm: Fix calculation of frame length
0220b2d8141a426ed04a6ff839c91ddf3cc54825 iwlwifi: mvm: fix AUX ROC removal
b3a35048897f6ee4f824ccdca14f42b6754f8fed iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
c2011a08354929523fe6caac6737fa44b6fe8116 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
92b093edd9edcaab1602daf0be891792858148d6 block: check minor range in device_add_disk()
04d6e61ba01ab4d24e7fe62f81de3ebe4604237c um: registers: Rename function names to avoid conflicts and build problems
9fd7af7afb1feaa9a4bff803d75b17d06143ec4f ath11k: Fix napi related hang
019e6ceefd2b668a24446db5981bd7b41f8479da Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
7ae174f0ce12b3f972ea2385748586b138dcad90 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
3e4a6eecb51c6e0595d1359dd955cb86b11a3500 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
a68e500736df4829a7535ce9f5a07afbd00e00bc xfrm: rate limit SA mapping change message to user space
fd4558a5dc4fea6787cb672003ff9d39cee8014b drm/etnaviv: consider completed fence seqno in hang check
8e37e0a4b39ee1f17c04e51b75e07c2710fc8fe7 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
2a354a40e54dcdf5f69e3834d7c5bc7e5a176b76 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
4cbbcdb9e6f516318bf630c3e7543da7475815b1 ACPICA: Utilities: Avoid deleting the same object twice in a row
d333e1bd3d676e9db0bb1f5583dac56fbe101a89 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
52391c4da36fc150307ce038791ad0bc69d5f997 ACPICA: Fix wrong interpretation of PCC address
2b3242c6a3f7e33c67b45fa5c3c678edec3c2823 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
afb0bbda118b34762085251345d3fa1009daf585 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
046522ed743ed3e830a0311bf993567e8f4bf06b drm/amdgpu: Don't inherit GEM object VMAs in child process
4edf76d6481c002131249e665ba9c25e1fc0361b drm/amdgpu: fixup bad vram size on gmc v8
b9c107a78ad0db5f5ef45cabbffd5c17aed1eb28 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
5f97b0848ea90607e477993124cba689b43ee592 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
3b7a93e3f8f69c9efa4011ccf8b2a97392052d20 ACPI: battery: Add the ThinkPad "Not Charging" quirk
debcdfa9ddb83cf543c59c65acf639ce05de07e7 ACPI: CPPC: Check present CPUs for determining _CPC is valid
0451d3cbe71de1cf22f31b91a3554c0f6b845b77 net/mlx5: DR, Fix error flow in creating matcher
5d41d579e3a4b7f4ad1257095a6af6df53f46d6e btrfs: remove BUG_ON() in find_parent_nodes()
6ca83adfae6cbe355b021cffc80d2b23d4b2d145 btrfs: remove BUG_ON(!eie) in find_parent_nodes
935cbfa5eb9b0b9fd1ef652cfbd1e3821c058025 net: mdio: Demote probed message to debug print
4b26f2a8608bfe2baeea73ea2136a1fdbdc3d389 mac80211: allow non-standard VHT MCS-10/11
7e62cd53e02fd775642ea9b1ec6271eac592ab80 dm btree: add a defensive bounds check to insert_at()
175458f48c3f947d6ff3b402b03e8097325d0024 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2df1fbcecd3a3d60fe7d3ca3ba8703d8d56f6d8f can: do not increase rx statistics when generating a CAN rx error message frame
c595f9286ebbe024ee6a7ebd64f14af777c671ce bpf/selftests: Fix namespace mount setup in tc_redirect
74484093a6dc9a83ddc94d3262b319cb8c20600b mlxsw: pci: Avoid flow control for EMAD packets
5936de9188a0fb74f8584a1bd18be17cd58f2c55 net: phy: marvell: configure RGMII delays for 88E1118
3c6b9c3739a474e661bff59ce753ab577f5fbe38 net: gemini: allow any RGMII interface mode
0ee90f234937e3fb744b2223e8bd43853e48d1cd regulator: qcom_smd: Align probe function with rpmh-regulator
253b3237f61bfe3de81fa2db25556bd6b62d9e5e serial: pl010: Drop CR register reset on set_termios
0093d7dcc527e275051de976cd84f7cc0c652382 serial: pl011: Drop CR register reset on set_termios
ad4f1b5c3aa37857a1d0db06cd9cfb9bc7848ba3 serial: core: Keep mctrl register state and cached copy in sync
b991977999cf1140e0385852d8a6ab746374ad14 random: do not throw away excess input to crng_fast_load
51be9bdd9f11812d03a0ac66a030c50247fd4c98 net/mlx5: Update log_max_qp value to FW max capability
20a69f07815b1bc499c78e9bac97cfd49a24112d net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
2476d8a19b7cfc596b21b8e8e969e750a573ac22 parisc: Avoid calling faulthandler_disabled() twice
956b0babfed5ed971634655998a15fc8c2ec1fb4 scripts: sphinx-pre-install: Fix ctex support on Debian
2c74d4df11c970d6ec855c88c00fb40681ee0a5e can: flexcan: allow to change quirks at runtime
2826fd37e6852095013be31e25a04ee6665d3c26 can: flexcan: rename RX modes
55cacb0c642e4865efcec6f52efe5060d3920946 can: flexcan: add more quirks to describe RX path capabilities
7b7f6cece5082d57bce939713297aaa7eff1d3cb x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
472611cefdd20bd841d1d4688a30524cda85ecb2 clk: samsung: exynos850: Register clocks early
9e851da37223f4cf0dad805631467e019b2964ee powerpc/6xx: add missing of_node_put
1be2cba908316e419f517cbed4bb7c77351e4882 powerpc/powernv: add missing of_node_put
a9785a89a5317844e085c1a9872705eb775efd3c powerpc/cell: add missing of_node_put
a2604421f0c06d3b7a27075374d169d2f5e35d5d powerpc/btext: add missing of_node_put
28589ea86c9dae0742ad9b564761a44c4af73397 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
0b6382c67edca915021edfcd41c0e0e57749c25e ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
8b83c5ed63e0d2ddfc7a37d517064f132b5c68a7 i2c: i801: Don't silently correct invalid transfer size
660937a83d812707caac4fc9571c1d9480b8396d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0d1c29176d2332c5c95b21ce84b7262c1161cde2 i2c: mpc: Correct I2C reset procedure
1362387c14ef5243f739469430a9fcb3f69fd058 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
bdba2fe0f826f4b4e91d98fa3996638bfa79c4d2 powerpc/powermac: Add missing lockdep_register_key()
6666291569abe618b5d8d6d7f673518574b0c6d3 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
ded76d5e68f48ff1be26180f945a094160a50d82 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
d52e9a8ac78a88cfdd0acd4bd05e72fbb5525998 w1: Misuse of get_user()/put_user() reported by sparse
82cd80af531156e0217b8d4e4550127ecabe75bb nvmem: core: set size for sysfs bin file
3536c301879456137d9d20276f8c5b4b84b868bd dm: fix alloc_dax error handling in alloc_dev
547e59aa7c4bc3376320cf957488392d9a26ad06 dm: make the DAX support depend on CONFIG_FS_DAX
38a9b73a0a8895df443d137463114736d1fe1e62 ASoC: test-component: fix null pointer dereference.
b9fcc02e18320618231e68c8222cd1e4e1e10285 interconnect: qcom: rpm: Prevent integer overflow in rate
2462ba4572bda10a9809b31cac30a15271d66a07 scsi: ufs: Fix a kernel crash during shutdown
ac436c259575a4e2f5643ebc10f2f0644c7cf148 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
75d252820c3f2306e553509a5eedc6344cff8a20 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
27496ee4b3d443d8afdc1c98edb82ab8b81ac16f ALSA: seq: Set upper limit of processed events
8b23c733c14b5d6a261bbefc02c247006b3b33fa MIPS: Loongson64: Use three arguments for slti
55188323ba0f1cbe7f9ead069e9d092f9ed726f5 powerpc/40x: Map 32Mbytes of memory at startup
916d9af9afcc1abecb022e537e9442a8b046acfa selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
d3510862b28eabbc329b1cb7025df1fa6808bb31 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
7fcab02ba2557c1b95bf66044f990494623c1cd0 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
ffa72376674a0f3b5e80fb538eb72c869e216af2 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
05f62340f3effc2317d1da4e7fb41af93305e217 udf: Fix error handling in udf_new_inode()
74908dbf72749b6a704ccfdc19736ac8265b3eb1 MIPS: OCTEON: add put_device() after of_find_device_by_node()
66a7d21b3fa37a6e674a06f6a805eabb51c6922d irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
4d0cb2052ffaef8b48eec9217fc9fe7761657cb2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
bed1dd7cac324225cbb73087b889c6392fa2eb66 scsi: hisi_sas: Prevent parallel FLR and controller reset
8ed98079acd1ccf65b1e9c55d1fab267ae1655d6 ASoC: SOF: ipc: Add null pointer check for substream->runtime
a5fae767def47b2723530e7a7dbc8ca106e37bb2 selftests/powerpc: Add a test of sigreturning to the kernel
06e4ba04e4323a239f07521daf08f1e959563102 MIPS: Octeon: Fix build errors using clang
fe83dd613fc9ff12c3bd5f558962193451510605 scsi: sr: Don't use GFP_DMA
066332d176faeded9d1f2d5045b9edd37dda5839 scsi: mpi3mr: Fixes around reply request queues
c19b8625952e4f190ab003297dcb07c6475bed59 ASoC: mediatek: mt8192-mt6359: fix device_node leak
9345a5a90a7689ae347f1fd283602706b56651e6 phy: phy-mtk-tphy: add support efuse setting
bf631a9188f147b561d8d78c04ef31efe5c99286 ASoC: mediatek: mt8173: fix device_node leak
6642481aa1c941b54b29f434b0e7589f1fb28f08 ASoC: mediatek: mt8183: fix device_node leak
fd56e9e83096204ae508ea207e6eb90f34b86d88 habanalabs: change wait for interrupt timeout to 64 bit
a9e913d8e054ecd3fb52dc0a9f7ce995eff24cdf habanalabs: skip read fw errors if dynamic descriptor invalid
2edf24254eb6cb301d6245b9e90d079b94579083 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
98ef00a650567d883ac6efd6ac5ea557251a47dd mailbox: change mailbox-mpfs compatible string
0d070ab2c69019857b22765fd52c0553d49583d7 signal: In get_signal test for signal_group_exit every time through the loop
95eb12163314b3f66a23cea266739640cc9a6faa PCI: mediatek-gen3: Disable DVFSRC voltage request
f04e8a07710a9119502f8c9de238f1bcfbe5d2a2 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
7a8f63b60f6bb353afec7e5f90b822405cfb9653 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
02415cbb03f4d66ef870a674d0fcf6c8ade057bb PCI: dwc: Do not remap invalid res
0d7a804940ba15deb831c4819d929731edaa50fd PCI: aardvark: Fix checking for MEM resource type
48255bd2c99e37428e30f1b90b50f83639cf54da PCI: apple: Fix REFCLK1 enable/poll logic
3f33699c8bc467776e0a8c46de91175aa16ac56e KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
ef4b66e9aeaf8fe02decd32d13546faebd05f122 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
d791c1e6c393ae7f763962d2010132334412a9c4 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
6fa1ec049fd2e3d18be80e52f5269b74ad0e4192 KVM: X86: Ensure that dirty PDPTRs are loaded
78b9bc5dd9db9dbbe5690cbed479186dbdda4b32 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
25627071698c66cbe2048a0fa3af5ec272c02089 KVM: x86: Exit to userspace if emulation prepared a completion callback
68cee961000e2b2d62760d7368bfd802546cc9de i3c: fix incorrect address slot lookup on 64-bit
4ee9d7a3e9b988a174a1d62a2cf692105cccfce7 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
e19d4a3c55b352fe782f6fed0edbbfb0e8a09d82 tracing: Do not let synth_events block other dyn_event systems during create
939632c004da8b64e5b487f865855926b1061d61 Input: ti_am335x_tsc - set ADCREFM for X configuration
bb74cc6bcdbb3817e1c1c483e3256d4c72397cea Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
cf075570c84d147cc6cfc7c97cd32c23329f7947 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
e8b37f19ce75b311b102e289a53044fe2ddd6963 PCI: mvebu: Do not modify PCI IO type bits in conf_write
a91bb0ff3b15800ae76bc37db75a6e91b7fa7fd6 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c9bdd5ccb97aad8d5428a45d254e623acc51a7aa PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
634a70ea4eac8ba9f555af5f1473812f105fd6c0 PCI: mvebu: Setup PCIe controller to Root Complex mode
40fde59b06fa43d4f5c18e7e07b0ba13caadf798 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
5b3c749d368b5e3f7d787f2fe87718e0788ac257 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
f897fd9801670e0f4b763dc51b8d0d5174ef2ec7 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
99544f9b69a40f63e89e16ec62fb63fe1ea504e2 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
473b49cd500f02ca4fc38a6bee97be43f4abd0c1 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
d37ce8526d04c2fff5201c0ff15d6ecd41d76d76 NFSD: Fix verifier returned in stable WRITEs
495bd775f44a343b1dcafbcfeffb2431b1be7d67 Revert "nfsd: skip some unnecessary stats in the v4 case"
59fa852c28e3d05a94ab80a2a7324a73f3c4a353 nfsd: fix crash on COPY_NOTIFY with special stateid
0ef1d94bb87bb6fd642229426c67cd75839243da x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
19ef0eeca3c30c15b6b7c01d1d3531b66f098743 drm/i915/pxp: Hold RPM wakelock during PXP unbind
d823c79253e9f3c975a27cf0d166ab806f614279 drm/i915: don't call free_mmap_offset when purging
522228dafe4976ec40dca061fe10d4d799a179af SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
18a8660c36a198590872fd43a516a8f698856b3a SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
725715a16fa6f8a39c1837cf761bdad62c842381 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
fc14dbad77b0b91fa4cc25950f0eb25c4645dcf1 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
768f081453c5ea0a4974642f1998fb6434598b04 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
952251480f47574e271ec5615f2c82e8b7d45f57 ntb_hw_switchtec: Fix bug with more than 32 partitions
0b80b87d03a2788ee6d9bf40b97c9edc13ee7fb8 drm/amd/display: invalid parameter check in dmub_hpd_callback
0ad97bd8753e5423ab1861ee7bf0e879dd2cb6d2 drm/amdkfd: Check for null pointer after calling kmemdup
40369f3dc8c02dfbb9415302b7789033eef687e8 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
72a4948615e06a6c3f5bf3bd36534acf4a4669dc PCI: mt7621: Add missing MODULE_LICENSE()
587cad54804e003b3256c4f9dd87be4c9a020c00 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
79498aebe78d29a710b3763bf762d920f62a7096 dma-buf: cma_heap: Fix mutex locking section
05318e63c0ef50cac9d7ac01af492cfdd6621391 tracing/uprobes: Check the return value of kstrdup() for tu->filename
67757294bc971ce2098d7dd91ad367ad8ce3a907 tracing/probes: check the return value of kstrndup() for pbuf
bf80852abb4a460e5a1e8a32bca96a05b3adc56b mm: defer kmemleak object creation of module_alloc()
ebec2f1159f6bd85949c73af0bb6e5c78270e909 kasan: fix quarantine conflicting with init_on_free
7d3405fa1b7ebe43bcf39fb3694735f23d081266 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
5e6cb751cded88a967788d92b332b47efb0dc822 mm/page_isolation: unset migratetype directly for non Buddy page
ad39182db9f4de02d832ba5ffb53d3f4328144c8 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
873a386b53851a7ee4749263604646ff3061c815 rpmsg: core: Clean up resources on announce_create failure.
410224588a61e693f057549567fd2605b1c801e3 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
74395e19e1b7ef59704f3626db1985d25833c380 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
2839a2c6bce524f1ce5178a5cca5d6c31aac3533 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
f38f844d482c220b41fff457f003ef5e41aab87e crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
7679da05acdee0d6e69aa5140f7493a16a316913 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
dedc7160708a192bb4a8bbaefb11f15822112521 tpm: fix potential NULL pointer access in tpm_del_char_device
c9539b5c473e473f593ff3e4101f5052902abf87 tpm: fix NPE on probe for missing device
fa222794490a85598ce28ad0f131ff365917792a mfd: tps65910: Set PWR_OFF bit during driver probe
5169759994a0a4e27db1161302fae19fbbe6bc9b spi: uniphier: Fix a bug that doesn't point to private data correctly
84ca3f27e587c25edaa416d6b968541ab9aeebc8 xen/gntdev: fix unmap notification order
a136a3cd72b8a15a876bbe00ae87a0e51d69b908 md: Move alloc/free acct bioset in to personality
cb45154c94593b0b1d5e56dc55527382bc9ffb3c HID: magicmouse: Fix an error handling path in magicmouse_probe()
6cddf7959ccda103d08dd76d4864ed9c93ee5557 x86/mce: Check regs before accessing it
99b97660ccc1615ddd8de755a041eca313d6d230 fuse: Pass correct lend value to filemap_write_and_wait_range()
69031877ca07e54ab74cfa434e56c8d9112a866e serial: Fix incorrect rs485 polarity on uart open
e77cbc50cc51a3c4627a04717845ca5c9422303b cputime, cpuacct: Include guest time in user time in cpuacct.stat
4affa54ba194b61c304d464f3433a5ba252bbbec sched/cpuacct: Fix user/system in shown cpuacct.usage*
c37e98b4c908e998b73a165994ce6eee30ff73d0 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
dbbd9683f360a40c3e50cb885c4d82df407c975b tracing/kprobes: 'nmissed' not showed correctly for kretprobe
2d21b035fb3f3d062ecc0b17c56aa497698b3321 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
cc36222923b0c125f7dea2cc4141048244ae206a remoteproc: imx_rproc: Fix a resource leak in the remove function
32f23b40e522f8076d8a96bf1105cb658ab7c244 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
8e7383ab36fb50ce5db63b8bf4d7378b9a631c24 s390/mm: fix 2KB pgtable release race
fbed21bf991865966969cdc701a4d75fc98d17bc device property: Fix fwnode_graph_devcon_match() fwnode leak
97e3d9a440d513387b37a0637ea08e0666479c2d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
d6d7020f853065a5399abd63cec4e3fe6531e9d7 drm/etnaviv: limit submit sizes
7059f6d8ae600bd795a6d67e3c45b74a70acdba0 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
b83367b279998a60909fa2b73ff456e99c13ddad drm/nouveau/kms/nv04: use vzalloc for nv04_display
2af97e636d926ab1ba21dddfd1283eefc1d51a9b drm/bridge: analogix_dp: Make PSR-exit block less
86dc6db0a5184b4a057a32b672809a8d7a61b563 parisc: Fix lpa and lpa_user defines
854846d49260b33f17f3a40f99eadf05fc82cbbc powerpc/64s/radix: Fix huge vmap false positive
2c606ce3ebd2643d9f77bddb361c1de753ebab24 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
c8d74a465173b2f632c9f1586d350f9b2b8e009f drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
e27721ec3002e04986b061125e62941af29d89b9 drm/amdgpu: Fix rejecting Tahiti GPUs
19aee69f83b8633f79ca566f882cd4293ed0ce8b drm/amdgpu: don't do resets on APUs which don't support it
1ee71f2af3741133eff8b07c76f3f9b81af707cd drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
af994f90c90527f4842370d1b608a38e37935a80 drm/i915/display/ehl: Update voltage swing table
c44621ee7ed20e8c460dc88d4b17b109928c2e16 PCI: xgene: Fix IB window setup
d62004dfc4ea55506d3e7a5e0e0f0a846fccbef9 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
8ca8e075a64549cc1b927aa880228298181675c8 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
feb9101ac64799e4aa6a75cff969a6a12472b20a PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
f61eddb04069b43a968988d213310b853b6ae3ab PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e6092a353859cbd33e5177944d28b6015c07db6d PCI: pci-bridge-emul: Fix definitions of reserved bits
c910072483f823dbd49c324f98b5e441f7b21213 PCI: pci-bridge-emul: Correctly set PCIe capabilities
3f352447df35c1df5dfe6e24871da9542cd74011 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
089ab29f4fb976863712461ac757502b928504de xfrm: fix policy lookup for ipv6 gre packets
acf8772b123d21a9392f0a50c76669b67c0ee10b xfrm: fix dflt policy check when there is no policy configured
f3402b20d6a7b8dce21b108fa9147e4791a7ead8 btrfs: fix deadlock between quota enable and other quota operations
1e2110aa580b05d9adbcf47d0cd1ad9467096e73 btrfs: zoned: cache reported zone during mount
04d438ac70706f914b01f2f343a7591125692d53 btrfs: check the root node for uptodate before returning it
f0a7ea71f15d0aff462b6d77f64106ee1e4b557b btrfs: add extent allocator hook to decide to allocate chunk or not
98d20a40168e44aa96e1fdc73c0d0470321c78fc btrfs: zoned: unset dedicated block group on allocation failure
0e7ca2b852b6d1c7e003b0c92247a0c170972546 btrfs: zoned: fix chunk allocation condition for zoned allocator
103bff4a4e0358aa4c17d84936c35c2e6443f29a btrfs: respect the max size in the header when activating swap file
6b3ff6153d28bd5f351326dce6b6bd65998e33b6 ext4: make sure to reset inode lockdep class when quota enabling fails
0462b1ebaa7ebb07bc76e8a8006fb0b641b84691 ext4: make sure quota gets properly shutdown on error
4599557d64e0296e528ceb8630b551467a7c4219 ext4: fix a possible ABBA deadlock due to busy PA
710b5d53b7d2f531d98baeb8c66700a5771828a7 ext4: initialize err_blk before calling __ext4_get_inode_loc
1553bce4b639b31088eed95bb517912e84cf8881 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
94f6627aef41d49905326e0a7383fb67eef51180 ext4: set csum seed in tmp inode while migrating to extents
192f7570e477926016b470be4c5a613714121c8f ext4: Fix BUG_ON in ext4_bread when write quota data
406b65ab1cf5da1c52e6a25a72da6bc20e11215a ext4: use ext4_ext_remove_space() for fast commit replay delete range
4a8084c0fede69f0baafee6fd44b6e4f1528c6ef ext4: fast commit may miss tracking unwritten range during ftruncate
ad4e96872e60d52b35ff4f44ac8d25197f327196 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
b0a66f3c6cea9118b0951a6ef0277fed6d31e386 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
7a370958a61356c3d6ef249627937ef9a7877959 ext4: fix an use-after-free issue about data=journal writeback mode
ee8bf40890e6b37ed563de2d533b9b7868963be0 ext4: don't use the orphan list when migrating an inode
16ba6b3eb04864bc64cfd2e91471b5614e36efd4 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
8b7df3f9f73b6977429711ac493a309d12355e65 drm/radeon: fix error handling in radeon_driver_open_kms
aa79a647a639470d2373ba74abc272b961241ca5 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
e76b4a5f34f761316573958b66ffd131d4be65e9 of: base: Improve argument length mismatch error
cffa172d2dcf6e57e086d05325b9aa7894db6cca Linux 5.16.3-rc1

--===============6360076347621176899==--
