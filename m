Content-Type: multipart/mixed; boundary="===============7715649676311869534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 15:55:33 -0000
Message-Id: <164312613338.3073.4582908381832501859@gitolite.kernel.org>

--===============7715649676311869534==
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
    old: 1f6012884c09eddb494a6fd10c42ae1037eaefb0
    new: 39cb7e05eaf4fd55c6445fe8fe9ffa7f8d329205
    log: revlist-1f6012884c09-39cb7e05eaf4.txt

--===============7715649676311869534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643126128 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643126125-5b12389029ad3ca8a1a267e291318ee7322e4a21

1f6012884c09eddb494a6fd10c42ae1037eaefb0 39cb7e05eaf4fd55c6445fe8fe9ffa7f8d329205 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwHXAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Op4QANd2D9nbTorXchZ5hTbf
QfT73ehPjfn3HYR4RfOi93gx42oLxQkeMwkcM/hM1Q5ffa3NT8geFhY6oGiPwoje
0FCuHw7J3vJ28FlCCuj0Ulbin6inzVmyJlZoeOnmhYg+XV0tsVBA7LKALQ85+Jo4
/lAoOVXFFwq/J0jRRlBT/kmHiKD19JjO0+sgfCgwAHdc5UMznAq59fyjKb/qDlgb
x7sKhHwdfX57LODoVq6Elix80lYUawnf5IxVdGF7R4KK4y5LWisgXS2/KxaM/K/D
IM/Fm3Dkeo3I6iwrrcCRPJLJJZxWVOCfvHHE1VQ2SSOmFZ17cr5Y+rurx8u5Y8lY
x0ZiAumkcS7lOxwnzN7g33hbOV/eMgWUizOyjVbhPchtmSCwS1cbzZQ3uOjsai9a
2b2nH01TXUF7OZckEYX8u4mb4UYLapo4oK8LLtb6yuRThsDxXeTD2pHaaoyqP8YF
iJX0ntOQk95uJ4WJdeNycMtH8IfVtXt0/D0d/J8NUo3uNXhrUwabsckTsCJ9Jc2j
XBdrTVOcmWBIZXemfacZW0ijdEdEyh4t8CdgcHSprHUgvFkIf7VhjEKNqna3znRv
YZP4A1jBR740Znp6wLglYnDY100H/4h14lc/4phD804FXdYnxge70KphEnRpxJ/P
z5UG8DfvyO6QbF6l1jABA9p4
=cfZe
-----END PGP SIGNATURE-----

--===============7715649676311869534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6012884c09-39cb7e05eaf4.txt

b1d8accbdbbbcf678341a2d21ae8dc58067fc361 f2fs: fix to do sanity check in is_alive()
2c9866f6c039690c92d3a4cb78abb0d9a97ce8a5 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
0caac7d4016917ed44251c86391a46980754df4d f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
7a9e76345e7129364bd352207d0861d03f6f4408 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
d873b1841483b605cbf67bac4c5fb7ffe046edcb mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
c5850083c62cc5103a24574d87e09800c82a0c5f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
ddd3b74006cb39cc5f29703d103d2f7ae2fe2636 mtd: Fixed breaking list in __mtd_del_partition.
d433de20fd4c2980c41fc5db65c1bf9a29c0b40d mtd: rawnand: davinci: Don't calculate ECC when reading page
8e1c779e40416498a4431ac3971e6c3b666d7b04 mtd: rawnand: davinci: Avoid duplicated page read
b1c0fb36710fba87dee18ed943414ed8f110d9fc mtd: rawnand: davinci: Rewrite function description
d4a1aa81f0c3b62164fe8a44504f948430150f9a mtd: rawnand: Export nand_read_page_hwecc_oob_first()
66e1755802c1b06a71c650566200da54bf390065 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
f29cefadc87316af35e943a83a012da3a2d0db4b riscv: Get rid of MAXPHYSMEM configs
bfd8653de2b6b36667c2fd5baed95c37ce9ded10 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
b78d31c734b5398199d5499833950443126a8c75 riscv: try to allocate crashkern region from 32bit addressible memory
24657cdfff56bae0cd01e596aa4b7489a0358d86 riscv: Don't use va_pa_offset on kdump
2ba195ff18ea02da5b00342012b02a4427d52278 riscv: use hart id instead of cpu id on machine_kexec
13aa3ea98b0f9e001a9ce11cf59d14c579e97c7a riscv: mm: fix wrong phys_ram_base value for RV64
ffbb105e959bc669f22601bfbd5cf55b55e4c456 x86/gpu: Reserve stolen memory for first integrated Intel GPU
bf04343a586d49ca298aa1b7265ab8f8167ac7f4 tools/nolibc: x86-64: Fix startup code bug
21aaa0079ca32dc065367af65e3509db673683f8 crypto: x86/aesni - don't require alignment of data
3671873b8d38ca54843dbb48528bfa27294ec34c tools/nolibc: i386: fix initial stack alignment
e07cd848632292549b879c6e0d36bd3f64df8384 tools/nolibc: fix incorrect truncation of exit code
cf0e76555810ca67f67cdc8c4fc9a88124bdaba9 rtc: cmos: take rtc_lock while reading from CMOS
13f312d4d03e35b86edca3f8911bfb1cd070a44e net: phy: marvell: add Marvell specific PHY loopback
ee2c3fcf005357f74cbc1e57a25dd2965371e288 ksmbd: uninitialized variable in create_socket()
17817f2867e24c052e3a192de9e3e2a8fdb46aac ksmbd: fix guest connection failure with nautilus
3618f7192d8a75dd917b9c576fbb75005fa10f44 ksmbd: add support for smb2 max credit parameter
c8dc9ab4b8468770aa8c265b77cd51232d31d845 ksmbd: move credit charge deduction under processing request
7d44963164c3c93ec76440bbb5e08ffe4a5092a4 ksmbd: limits exceeding the maximum allowable outstanding requests
763b9cea0480cfffc8a7053bf4f084fac07f67ef ksmbd: add reserved room in ipc request/response
769442d3272ef9263a04a97035603eb61c0e7204 media: cec: fix a deadlock situation
2f6c051cdd8a0139fa10bebf6c5fc9f279593e47 media: ov8865: Disable only enabled regulators on error path
1920cbe1f9066aa3a882499d02f84d25e6f2e0e9 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
e283c712baf862d6074a0402e321e07b83e39f97 media: flexcop-usb: fix control-message timeouts
1f4c4068baefabb02197a85e0d18b97f1159b185 media: mceusb: fix control-message timeouts
7df60f38f19dc8cb5d9488ea5b3e9e8807ea20ff media: em28xx: fix control-message timeouts
4bcc2f9c68dde3046dd6e468111f04c312081a40 media: cpia2: fix control-message timeouts
1c990b1dcc9a41d1de3cc73b6809cafb6b207f33 media: s2255: fix control-message timeouts
16b4612c22ffa34d0226deb83aa8f30a4a6592e4 media: dib0700: fix undefined behavior in tuner shutdown
4c09a4c0a436f474f464a067a40cb79777fbc141 media: redrat3: fix control-message timeouts
0bae48607272586ee01b55a2159de0e1313ad9b3 media: pvrusb2: fix control-message timeouts
c44d4cc72330992d7c3c33b55400477276b9a465 media: stk1160: fix control-message timeouts
35f5b922dd529703e279fb425bd1c4247082b97c media: cec-pin: fix interrupt en/disable handling
057b2c06f5ed5f41db1db86c6477fe6a9eedb6b6 can: softing_cs: softingcs_probe(): fix memleak on registration failure
571371a0cfe0456864bda70cc79640fb0d6a2044 mei: hbm: fix client dma reply status
bfff0ae1e36a8e9dca7c079a22924582301024d6 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
b2dfa085523cac3671ae8c77bfee3db09faef27c iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
5f1f994a40474ffc93de27d3c7f0f0f29232d1ba lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
87dedce88ade09ff25d40dac35ba0c7666c60fd0 bus: mhi: pci_generic: Graceful shutdown on freeze
0cfac8a126fa11f3f9e37b2a44f8da7193273294 bus: mhi: core: Fix reading wake_capable channel configuration
191dac6f60cffcb73a84712b46c67386d0cdfe9a bus: mhi: core: Fix race while handling SYS_ERR at power up
cc68826804bb77ddef64dc54c39f98195ece2bdd cxl/pmem: Fix reference counting for delayed work
3c7860b8704666e619cc80193cffe0003bef4a82 cxl/pmem: Fix module reload vs workqueue state
17fb9fb694db7458d7f95ff8bc0a5b45ab6a09b4 thermal/drivers/int340x: Fix RFIM mailbox write commands
6208a2f57fd3f9b41420c73fa842b91636afa5d5 arm64: errata: Fix exec handling in erratum 1418040 workaround
4000aec29919e75da402a30297f52c530029d003 ARM: dts: at91: update alternate function of signal PD20
37cd84ad191565afc9acf20d07db3955e2b0084b iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
ff768f94c7ec59277eb69b07113b8bc70760c50b gpu: host1x: Add back arm_iommu_detach_device()
beda6d82857727c29f94e4a30e0595da0ea83bfa drm/tegra: Add back arm_iommu_detach_device()
a704075da94b87d24682d468d00d085ab0d71e1e io_uring: fix no lock protection for ctx->cq_extra
43072c384bc64c15f3f6a16364626ce2ebffe91f virtio/virtio_mem: handle a possible NULL as a memcpy parameter
91245eea12c9a031edd892a8a2f49b0aedf746d9 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
558c7a77fd37cd115bee8c2295a342d0014d424d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
551f1ced6d596ca6e86007c9c219875980d0632a mm_zone: add function to check if managed dma zone exists
f4127424562eec4e575006ca0a96b6409644e35a dma/pool: create dma atomic pool only if dma zone has managed pages
79b100e2381a3e2d40fd90d58482d9870fd87d58 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
cd31eb205dc65310091352aacb77662f9eee6992 ath11k: add string type to search board data in board-2.bin for WCN6855
a9ad447bf0b596e452ad4b4f816cda52a67aee17 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
96c3705be18a5dc928f8ba1fd4fe1bdfede967b4 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
68b31d76831fb1fddb596fb3f754f199e9bccd20 drm/rockchip: dsi: Reconfigure hardware on resume()
c03f9c52e25ae4b3bc1ff2009814f1d8861566e1 drm/ttm: Put BO in its memory manager's lru list
dd854ba80456a2bd07c899e1a1db88e26cf0fa1b Bluetooth: hci_vhci: Fix to set the force_wakeup value
073880248e68c0a92a9f11414f8cc11b056eb17c Bluetooth: mgmt: Fix Experimental Feature Changed event
cd4ae4ffebce66b7a12b83a8454812dc3e62b19f Bluetooth: L2CAP: Fix not initializing sk_peer_pid
2eaf1d2205b6b85bdecde8e8ab81615acca7a8b4 drm/bridge: display-connector: fix an uninitialized pointer in probe()
21d9d1e64d805696130adcd0f78723a548a93d8f drm: fix null-ptr-deref in drm_dev_init_release()
0a4df59210c916ec097ba44a213cfcb04bc6d2a0 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
02e65ca8a5ebe8847de0a3f3f42576b48c9f4554 drm/panel: innolux-p079zca: Delete panel on attach() failure
7dbeb0839986fea8dddd83f614e537236897f74e drm/rockchip: dsi: Fix unbalanced clock on probe error
24328d3ccb25d80c78a368dd0ecd29a17cc9ff09 drm/rockchip: dsi: Disable PLL clock on bind error
df4ab71690065f07d8b57db5e81bce853b8e5b07 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
fe868c3d0dec6d0fa0330d442282dd38f3cfd3a6 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a31b1838ff5f0faae228faa7ff1dc730623bd035 clk: bcm-2835: Pick the closest clock rate
2180c59762a16044760756e498d924a8ca1408a0 clk: bcm-2835: Remove rounding up the dividers
762742904350127a0c0ada9194f0a07d0de52b1e drm/vc4: hdmi: Set a default HSM rate
eb0c010485c1b7186cb4d4abd057463584faf544 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
3f04702a04504a9ba309a5c0f8f27047f37fd6a1 drm/vc4: hdmi: Make sure the controller is powered in detect
7a54a80c65de30e923eb9b55fbadaa8bed172038 drm/vc4: hdmi: Make sure the controller is powered up during bind
593d88fdd51dc6c2d9d0e8fc5fc02d8380ca6838 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
fabed7ec40ef5cbe1e57c1435759edda172c2a7a drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
263e45ad42884b484cd8d9e5f0da932027db28a6 drm/bridge: sn65dsi83: Fix bridge removal
356efbafee4742b5c3fda421edac270ef3fa095f drm/virtio: fix potential integer overflow on shift of a int
c838d5acf08bba122c9be1d06f302dbd8732a95a drm/virtio: fix another potential integer overflow on shift of a int
eaff72737103726980be889c92acaf997c2f40b0 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
3e061bd8d816eb36030c90fa1732f9e8e1f98321 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
eb5210e1e3cc49c3008aa8aed3d023e5d054d920 libbpf: Fix section counting logic
dcd83ff54bd3b38f4bf922c0aafcf58b832b9746 drm/vc4: hdmi: Enable the scrambler on reconnection
96bdce82d56b4ec367338786d2fd38e2cde8939c libbpf: Fix non-C89 loop variable declaration in gen_loader.c
5a6e90470cca9597aac5055be5a9218f1b862bd6 libbpf: Free up resources used by inner map definition
d96d317f1997bd123a7afe5bfc5c5b14422af98d wcn36xx: Fix DMA channel enable/disable cycle
7632fce8c58119d7c4f1bb9c70d8866b4d4d76b2 wcn36xx: Release DMA channel descriptor allocations
71ec12c5a3939560d43d8d3827d3be39eb039d7b wcn36xx: Put DXE block into reset before freeing memory
a69812239fd10ef2c3989450b407b7b26a74082d wcn36xx: populate band before determining rate on RX
cd9e59792dca2241fb07eb1cc4a2cc4521a6e519 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
69051d591c60f8bd6d2e164fd0fd97a9c4021517 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
7dc157d277cd029c6a9b5a2106f6f75d2f914b8a bpftool: Fix memory leak in prog_dump()
7d169517fba4aa2ecd702cb5d20c586e49c4d6c3 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
0f477cd2ac1e898c6a8ae3de6359d80f250ed52d media: videobuf2: Fix the size printk format
3e3ca5c92b500358e947793c06eb1a7ebd218c77 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
0b98f43efa9de1545ebee2c00085401d97dbd5c0 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
3f683f5b139da7e77fb4d0586664d1272aa038d9 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
1a97177f2af2fc06ba99759ca43cef15d7c8e42e media: atomisp: fix inverted logic in buffers_needed()
b583b47c9c141da52731ccd62dfb5adfe76fe08c media: atomisp: do not use err var when checking port validity for ISP2400
5a38811fa372216217157ee01dc6620663095acb media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
bd6cbb577ead928ac2adf421172716315044f7af media: atomisp: fix ifdefs in sh_css.c
65e1ddc160168a365eebcc2b49a5540034db3374 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
7c7da89dacf6fa00c959dca88f960c08a487978b media: atomisp: fix enum formats logic
e766be194048a8a48a7626413a7882306d031539 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
8c433c82cfb86f57bca42ef96dc2c68bc6648649 media: aspeed: fix mode-detect always time out at 2nd run
f145a86ad57411799a0caa3bf22dd4e4d52fdc51 media: em28xx: fix memory leak in em28xx_init_dev
0560bc3d168e832b2d907fd4a2ef20646714a8bf media: aspeed: Update signal status immediately to ensure sane hw state
d11eb9c463b898f42f7bf634dd3ac39b53aabfa0 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
8af3e8a94df3ff8d93d8b976b80a08735a74525e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
3739617cbb8cf44824132d77384080019e26962f arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
de9a07ad7898df60bd7bd6afc6efb5b1646d0df1 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
e8bf57f0225a30073e73c9bfbdc03dd363e44071 fs: dlm: don't call kernel_getpeername() in error_report()
98ae8065f0012214e33c895ba02ec3e700bcf7f9 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
67191c8bff70e63e388155ea2e8be891354dfa89 Bluetooth: stop proccessing malicious adv data
459a35b0087c4317aec01c5e3010a2e7e8330189 Bluetooth: fix uninitialized variables notify_evt
b396e7139104f4706ddc00bd9323e062ee1b7746 ath11k: Fix ETSI regd with weather radar overlap
aa92ab2d9f92ee405d96794bcc05a4743c740d25 ath11k: clear the keys properly via DISABLE_KEY
99bc6780c5ed2413bd6add483ef35f60ef92482d ath11k: reset RSN/WPA present state for open BSS
3bcde7274808d31a2c8a7b24e89d0226650ca716 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
b92f7f4d9bb2bd1913a29bf818988dd2a90e56f8 tee: fix put order in teedev_close_context()
f290c91cd9314e3864da1678343f388813f4c876 kernel/locking: Use a pointer in ww_mutex_trylock().
7b0b4f7f0f6ea6c2d53e6cfac35094a601ab5430 fs: dlm: fix build with CONFIG_IPV6 disabled
a894fec2ab9926f67ea9d6ac67da37a3e729ea3b drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
721cb6c61242d0d774df85a39838c0448ab09a48 selftests/bpf: Fix xdpxceiver failures for no hugepages
b81a357b328461b93cc74f43e95cdc1f90500653 mctp/test: Update refcount checking in route fragment tests
40fd067d385cdefa22c0e2a597a4b8e2fee2d654 drm/vboxvideo: fix a NULL vs IS_ERR() check
095f47f869bc082fcfde20c68c56ee7acc75a1be ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
48887fc424e035b401d5be111335df76c287e861 ath11k: allocate dst ring descriptors from cacheable memory
77ef5da6bb28812ea7abf5f32630574a9c3c0c53 ath11k: add hw_param for wakeup_mhi
31daae64ee36673ae66c5c078851e6015d6b0d2a arm64: dts: renesas: cat875: Add rx/tx delays
9d5962a9a7ce83abd4d92abc17c4410dcf8c0685 media: dmxdev: fix UAF when dvb_register_device() fails
4146d3046701869f3d87483eafe21dcff7e9b4a5 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
fcb773f90c7d433e8c46da880074c476b15299f1 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
6148772567146342da256fc32b9499b9cc421576 crypto: qce - fix uaf on qce_aead_register_one
0e0b7ba2cd8184d7dde8ce248a029b0c94c4390c crypto: qce - fix uaf on qce_ahash_register_one
7fa85f75fc2635975fa91e6b17f473bee2da657c crypto: qce - fix uaf on qce_skcipher_register_one
97a33d627399cd83d5cab559920455e4ee4968d6 arm64: dts: qcom: sc7280: Fix incorrect clock name
3a4358f819911f73f3f38939519d6f2c3af079ef arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
70b7d6537a64d0be293b9d5d3178755b0e19a87f mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
24b24a6034ad77122566f0ed80a516107702f467 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
166f98bc0cf900000bc2aa7c116f56e56669dd7a soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
a640128a96e4c869b4e0b4e8f6af8324a5f12979 cpufreq: qcom-hw: Fix probable nested interrupt handling
f6bad580079730011167a18c2b2434d7e733fbba ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
904606c738f91ccfa0854245b1b0343140756ac4 libbpf: Load global data maps lazily on legacy kernels
8eec58b5e763437ba5b2dd13f3ec612e6a70d51a tools/resolve_btf_ids: Close ELF file on error
701aa5f94884a6cd048635664ba6504215045dbb libbpf: Fix potential misaligned memory access in btf_ext__new()
1e72d35262893c8394a0ba266c9b2489e1537001 libbpf: Fix glob_syms memory leak in bpf_linker
3d5a2720015351b45d3e8278211e742728d70512 libbpf: Fix using invalidated memory in bpf_linker
69d3ecf7c4755e088aa33c47bca9a46f877a212d crypto: qat - fix undetected PFVF timeout in ACK loop
6f2b6501a2cd9c66bac39cc1b67112991586642d ath11k: Use host CE parameters for CE interrupts configuration
c625cee680689dfde91578fe5710331122697027 arm64: dts: ti: k3-j721e: correct cache-sets info
4cefdc09e40897bee181b737511c3b70dd8c1fd8 tty: serial: atmel: Check return code of dmaengine_submit()
986e78f74b20d851d2b2e16c4adfb1d229b918e9 tty: serial: atmel: Call dma_async_issue_pending()
4fe9066ffd46e957b8fe456a7f9bf1383a65b61b pinctrl: apple: return an error if pinmux is missing in the DT
748e6cda2eba77dbce00b67ae84e0ef9351403e8 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
4630c941bb2f0bc9981cafe113a2f1a922a3312f mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
f134948b31a903d552bba0238da02e569b70381c mfd: atmel-flexcom: Use .resume_noirq
83f07a9eec3ffebce2efd64a0478dc3d01d38e85 bfq: Do not let waker requests skip proper accounting
dd5bf8011f834f3e460dde708f5fc20e8b4dc8f3 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
e5b0d66e05c62d78930c53e96a2912d55623ffa2 media: i2c: imx274: fix s_frame_interval runtime resume not requested
7b2f98e1082f317dcfdafebcc02f66334abc1ddb media: i2c: Re-order runtime pm initialisation
18719606ce64ad02abc8ba5536af9626a07e0e10 media: i2c: ov8865: Fix lockdep error
4d8914bbffe823683dab8c3a9048447ee040b883 media: rcar-csi2: Correct the selection of hsfreqrange
75355c987074f761414a862de448c0bc008e16df media: imx-pxp: Initialize the spinlock prior to using it
aba146b89b12a2c569108f5a35ee5eb355450866 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
a445e61f87f72caa98794de8d80514d9d4ed8c64 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
a83648630fee17693adcd4af40f25597695f6dfc media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
b86a67a44a640de9d7d4a92c427951cd8f7eb180 media: hantro: Hook up RK3399 JPEG encoder output
b44acca66ffd454b259e63d6a69917bae530112c media: coda: fix CODA960 JPEG encoder buffer overflow
a875ac0eb1613f77e5a84dcfefe144887f6321ac media: venus: correct low power frequency calculation for encoder
5cf4ab9d6fc74b14036155a8f9887d2b96020af2 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
837dd998ccf336bebfa4bf738a88ae93ed94f957 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
1215f12d1ff12add84c0c8362ef1dae99f24123a net: stmmac: Add platform level debug register dump feature
aff81fc5421f6055da4ace8687e723a103315e2b net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
334e87146dc07279e58d4528a7a9814f1b8d4fb5 thermal/drivers/imx: Implement runtime PM support
d351f7cac0255fdbfdfca121374cd7f2d55a20da igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
ed1d50fbe8fb7cfaff5a00be8b18d874084b13a3 netfilter: bridge: add support for pppoe filtering
52954fb6759c1a5a827f2944625ba0fddfd2d474 powerpc: Avoid discarding flags in system_call_exception()
ddf9b9f584f115604c8bac0ffbab115d48b8a381 rcu: Avoid alloc_pages() when recording stack
39ea75ba58e32b79324e9e054aad7a4f08f55b60 arm64: dts: qcom: msm8916: fix MMC controller aliases
d40e7a334476e04b4a18fa6dd5e64e62e5efc36e drm/vmwgfx: Remove the deprecated lower mem limit
82143e211ecf6c592efc2f1a677ca5b117890bd4 drm/vmwgfx: Fail to initialize on broken configs
c96f0344ffc4f8bf8ab3e70ef99d7a3ad4d9f462 cgroup: Trace event cgroup id fields should be u64
905d951dc3bd57a6738d1b6ec02813ab46a3b818 ACPI: EC: Rework flushing of EC work while suspended to idle
c630a94e4b427876cbcd79f331b108f16fd3f771 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
ceb4d72ff099c4ecbf45e940a3305a309764c291 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
79d8c3e6ca1c306fc09443b350153aaeca4bb438 thermal/drivers/imx8mm: Enable ADC when enabling monitor
3a2c2a7f332f50ae20d4912a30a8094dfeca3784 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
555fc1a98669534244c3725fa9d3f9469f5ac2bd drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1df749b0e185f3303952cd95a66b512816942a97 libbpf: Clean gen_loader's attach kind.
51d6b26abf0d89d960b68ec407471f45e29bb5cc null_blk: allow zero poll queues
ed9c1a0dca2e6d8bfcc1fea6718ab685de22344a crypto: caam - save caam memory to support crypto engine retry mechanism.
1d92554c78fb2c13ddf63a85ceec1619c625f16d arm64: dts: ti: k3-am642: Fix the L2 cache sets
720000e7e7064fa575bb1b14c6969433578f632e arm64: dts: ti: k3-j7200: Fix the L2 cache sets
38ec0e18850594272c878068c1132ad01e1f6595 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
6a95c0130eb4a402657002f367c0f9c2659566a9 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
a9ff6575936cd7447164f2ed1143081a24bbda42 tty: serial: uartlite: allow 64 bit address
2617345d7fbf2aefdb6919b2b7bd020d792a6455 serial: amba-pl011: do not request memory region twice
896e552487ba771ecb573160912ffddcd2c9fc92 mtd: core: provide unique name for nvmem device
62e4fb921560cbd1d442ecfd89f45e6fa93e0798 floppy: Fix hang in watchdog when disk is ejected
459c187d35540110859ba5239146bafb65315052 staging: rtl8192e: return error code from rtllib_softmac_init()
60196309c92a462b02e1f9eb98e78317b8077abf staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b6d95d91e1f88026a6a65b8cdb9ab466e3a816a3 Bluetooth: btmtksdio: fix resume failure
b6e74c167508dccbe5d3e0678b9d804493d0299f bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
cf8463d0cbf45b3bffb78524d4b7d4ba046295f1 sched/fair: Fix detection of per-CPU kthreads waking a task
7fbf9fc97657be5fc0d612777e89bb16444bee17 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
1be566a61ebec8df3947b665bc28643c174f9402 bpf: Adjust BTF log size limit.
40b464aea64b646d965b428bd706118fffff002e bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
29f79230ee3dbfd176c47378b83ed855d223af20 bpf: Remove config check to enable bpf support for branch records
334abb614c01cc9fbe869bc5d1f939e88edcbce1 drm: rcar-du: Add DSI support to rcar_du_output_name
570a0440e6fec1767ccbdea2aa630b8ff144a7e9 drm: rcar-du: crtc: Support external DSI dot clock
803d99eb2d102f9abf455c2914ed21f97f1b5be0 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
addfcf2008241b403ff0798b62a8de4500406e00 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
7e273bfdd40db4b5e347dccac61673196da79d97 platform/x86: wmi: Replace read_takes_no_args with a flags field
02a1468a5b2641641e8c364e47cb8751f4830a1b platform/x86: wmi: Fix driver->notify() vs ->probe() race
fd9aad3f05498225fe51c6d8db1955bf098472fd samples/bpf: Clean up samples/bpf build failes
b6d3f7ff3110c35ea78ba659dd81741ae8bf06ec samples: bpf: Fix xdp_sample_user.o linking with Clang
860092d923641eb08ef418d5516543efe78976e8 samples: bpf: Fix 'unknown warning group' build warning on Clang
ea720ee576a24f335fbbb4252c8360ab73e28d4a media: uvcvideo: Fix memory leak of object map on error exit path
aca364422f0ae4c45fff5e8d0bede6e873302097 media: uvcvideo: Avoid invalid memory access
17da7c966ae17b6a01c118a1a7b55663ea2f3106 media: uvcvideo: Avoid returning invalid controls
836c59f79e1039b675b3beec3376845aee8b0286 media: dib8000: Fix a memleak in dib8000_init()
6dac04e5bf1bee6d506275390cc97ffbc604149a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8b44156f261ee958a507fab40d563b8d47f9c5d3 media: si2157: Fix "warm" tuner state detection
ef8f942ee1dd2b044e6dd18fb31448241f598d75 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
99a5e79b42227bc3d7f8de6f6495bc1e7630cf92 sched/rt: Try to restart rt period timer when rt runtime exceeded
041228372f51e25d6c29a9d6e8dbad5d4708944d mtd: spi-nor: Get rid of nor->page_size
bff58deed20fb470134900b85efb89a0ec3e1f91 mtd: spi-nor: Fix mtd size for s3an flashes
2491f7859de26590d08261659d4844202f0e2e2b ath10k: Fix the MTU size on QCA9377 SDIO
531fbd5239e95cb0a9fc53606b64303ba881ad59 ath11k: Fix QMI file type enum value
a8363de395d5411e78a9ede420ff63eefd2032c8 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
ef3f849733aff083cbc20456402011840edd2490 Bluetooth: btusb: Handle download_firmware failure cases
290da72ef0bdfd01f62edfd24e793a91eec91285 drm/amd/display: Fix bug in debugfs crc_win_update entry
625f4a28285294fd89943d415af3c80112368508 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
c25391e3ab73a0cb76ec44e9830f5369196ba370 drm/msm/gpu: Don't allow zero fence_id
07aa47d813590e42886bd461e958c97084535c87 drm/msm/dp: displayPort driver need algorithm rational
e9a98570baa2373a06fbc2fa9da3272d7766b932 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
fd26d02f10a787b45705136745f565e0adc8694b wcn36xx: Fix max channels retrieval
0642b175cb3f952aefbbd39c26a4719fc5de87e4 drm/msm/dsi: fix initialization in the bonded DSI case
18c53a1fc2570c690de0ea141cbc15583d24c134 mwifiex: Fix possible ABBA deadlock
2bbdbb468469cc5ef64093b101d613524cb7f7d4 xfrm: fix a small bug in xfrm_sa_len()
c0ddd64884c8b8588dff8032db3422a03f2d66d9 x86/uaccess: Move variable into switch case statement
08c0795af942fd47633567719783b895bc886b50 libbpf: Add "bool skipped" to struct bpf_map
848375e9d13c0cfbe2546d82ac792b2dee4bd8a8 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
7249ced8fccfc42d9f389d21caa632397bb4afe7 selftests: harness: avoid false negatives if test has no ASSERTs
c4baa33972a88db3ab0b96f84aa31aa7d41dedff crypto: stm32/cryp - fix CTR counter carry
84da2224ebf19456b450505870a84efc5e74c304 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
a28ff25b64017a5c5cf2d194904d2d2cb4ff9386 crypto: stm32/cryp - check early input data
b01e59b6701636699687d6e50e0cf2a9cfe1da03 crypto: stm32/cryp - fix double pm exit
a11f334f760d857cb0edac8965b69db6c24132ef crypto: stm32/cryp - fix lrw chaining mode
8dba352e2c58a67cf995d47c089528cafb267943 crypto: stm32/cryp - fix bugs and crash in tests
81abdfffb4d641744f5f31d274bac05b591c32ef crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
7b23f486cf315a54453c4190574410c9cb28fe33 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
87483de71dd9aa365b1590394b482737fb26bfb3 libbpf: Fix gen_loader assumption on number of programs.
e71da1cc10ca1034d305ac0d5a52bf2760217827 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
14de402f1d14d9d3e6efb100eb3590aa7850a8dc spi: Fix incorrect cs_setup delay handling
6a82ea0ad2327d0c8007ec46531a088ec262f868 kunit: tool: fix --json output for skipped tests
0c8abe35149eb1013a1ef4cf40d0d6fe972b95b3 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
fef54668d881a506fdb8bd202d190a71f86ad5dd perf/arm-cmn: Fix CPU hotplug unregistration
17d4eb9c940d96e3c0611afea8e3a93d00852cf0 media: dw2102: Fix use after free
81c73c102faef1f1c643115115a57d3c5ac7523b media: msi001: fix possible null-ptr-deref in msi001_probe()
a1ef2f6a0d3946aaa5eadd600eaac577c191b600 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
2574acd685fcf5dc0618b113761f520822236ef8 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
2675dc38ab57d40ea369f2b4066f65d12880953e net: dsa: hellcreek: Fix insertion of static FDB entries
5b4f310782692778b10cdae4f8b2b8290c530bc6 net: dsa: hellcreek: Add STP forwarding rule
ffe7f35aecf83eca599a6e2af3d5180b7d552384 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
f5b0c6c99e0b13d43dfbe8ea4c544b19e2a77529 net: dsa: hellcreek: Add missing PTP via UDP rules
428a07ed58c426cc4718f1e9037b7b5f2530d1f5 arm64: dts: qcom: c630: Fix soundcard setup
9d17ea6bfbb1c223dd8fab29d07fce6bb642ae49 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
27d9f79132ae87ee283086cce6d87b6d1f65b730 drm/msm/dpu: fix safe status debugfs file
4beaffe3207ca310aae8bde6d23211dd2bb6aafa drm/bridge: ti-sn65dsi86: Set max register for regmap
5c494e0ca05981d07fc1bf4bf8b8f94e6af7d973 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
cb32525df3dd270aedc154b2022c3ba8399f9fd6 drm/tegra: gr2d: Explicitly control module reset
3e4c1202e2c370d975062fc3143a3e23506833fe drm/tegra: vic: Fix DMA API misuse
d08c597adeb66b114e17f6f76e7355c99b181731 media: hantro: Fix probe func error path
13020c31a31b8a61af9ffa13267e041b9d5b6cca xfrm: interface with if_id 0 should return error
142532b943e6fbadfae50bb0dce0e4e8ed04ba67 xfrm: state and policy should fail if XFRMA_IF_ID 0
667979bc2c54a932ff055e909c01407e2a87afe2 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
8f7199db2bf789e953bd90dc78dff6baef2c158b usb: ftdi-elan: fix memory leak on device disconnect
f2225f82de70245e3be9d652788c1847e8f3a08f arm64: dts: marvell: cn9130: add GPIO and SPI aliases
af05cca963b2d7dd7dfa2d527d44a03e897b158e arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
23abc498fd4ebd4fb506562cdfadc712b0084605 ARM: dts: armada-38x: Add generic compatible to UART nodes
d22eba7fecfc16dab622010b589d592376b85566 mt76: mt7921: drop offload_flags overwritten
4912a66373eefe4ea753ebd6cb6549836aa52691 mt76: mt7921: fix MT7921E reset failure
fb8a79e8f7a11860e3a9dcb4438e55911052ba28 mt76: debugfs: fix queue reporting for mt76-usb
f1c70c9bfc9f3b36e7581169e0840b32b24b85f7 mt76: fix possible OOB issue in mt76_calculate_default_rate
c54ff10f79d3195cd5d0eb28eae0ae479bd21b89 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
ba5da89e79b3983e806a38b1bb6bd2f251d1263b mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
be4a86487b6faca8455c4a9cb6690d01eedea545 mt76: mt7921s: fix the device cannot sleep deeply in suspend
8b77f2911dc5e2050d08c08604fa0514674183f0 mt76: mt7921: use correct iftype data on 6GHz cap init
b3a460daecc71f2b57f637f1db13d2491155a219 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
e300d64c2febd0a07ebfc5fc9b0f2346cfdb05ce mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
9395fe72e7beb790896322ea33bf2cced8249555 mt76: mt7921: fix possible resume failure
eca7fb77cb6061811b90f2322548c5965408b495 mt76: connac: introduce MCU_EXT macros
44929bdd77cdd09129d573902809d0bd79192ce9 mt76: connac: align MCU_EXT definitions with 7915 driver
3f333ff5a800c7de95b2eeb88d4e54724e71e081 mt76: connac: remove MCU_FW_PREFIX bit
3e91938a7219acc711288cf9ac7be9c77aa73454 mt76: connac: introduce MCU_UNI_CMD macro
634c6aa736a7c7fa1c567ef875085d44bbc60278 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
790ef5e70b73930fd37da98637ac5279d93fdbcd wilc1000: fix double free error in probe()
1aeadbd493df61f7663f8666a4e7d8327e7a0a82 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
3f986eedb638edf9023ecac34b57e5c09d72d9ae rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
8493802f964e15932ef9856133bf8936a35004e2 iwlwifi: mvm: fix 32-bit build in FTM
b43fd758132b122ee43f3eded1b86388cd803d3f iwlwifi: don't pass actual WGDS revision number in table_revision
7aa1e711595c6e619f0f894ef1f2bdb7577eb48f iwlwifi: mvm: test roc running status bits before removing the sta
eeb487ca0132525210cea99547bd14bfe6919d12 iwlwifi: mvm: perform 6GHz passive scan after suspend
a3b89cb2368d128cea4455badbd3a1fcd30388fe iwlwifi: mvm: set protected flag only for NDP ranging
5eab54dced6fd2afcaf06fefd351537c2fef34b7 mmc: meson-mx-sdhc: add IRQ check
7f8d18cb996421ec79a7675413081e62642c67df mmc: meson-mx-sdio: add IRQ check
6b0b6fecbc4c2a518b2333154183d24d31680bf8 block: fix error unwinding in device_add_disk
3c54539968ea347f08eb62f7c90adb47ebe1b46b selinux: fix potential memleak in selinux_add_opt()
ed837ebe9bc13349c9fab83346c1c2a36d4e4a6d um: fix ndelay/udelay defines
85991378f27dd6af4fd0e666406069e2dec3ea50 um: rename set_signals() to um_set_signals()
c8d4477fef810cbd11b7cf0e5501b091b0a898bf um: virt-pci: Fix 32-bit compile
a8599de012c2dfb2d4601d360e022965e464b401 lib/logic_iomem: Fix 32-bit build
c0e4b2c63af23193fcab4c2591e2afc1e811bde0 lib/logic_iomem: Fix operation on 32-bit
b16f4174797624fcd14e727163a8db53a0e72d7e um: virtio_uml: Fix time-travel external time propagation
641cd75aa855a4443ee856c1a7a28970e2b0fb48 Bluetooth: L2CAP: Fix using wrong mode
1c25af7f384d2b9356e215d92a34b4c22165cb0a bpftool: Enable line buffering for stdout
d70e6ab2f6bf43191d0352e0ba3a0a9668f820ff backlight: qcom-wled: Validate enabled string indices in DT
938e18017ec1738766708fe84c02146b744d489d backlight: qcom-wled: Pass number of elements to read to read_u32_array
66344c403bc06f5c8f3939f254120c9f2cf7c3e9 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
6681fa36b5fe599dcef905bf487556e476211277 backlight: qcom-wled: Override default length with qcom,enabled-strings
56bcaa4762b468091f5b64d999fe902d7008f905 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
a15eb23203bf7612edcca4976285b4deb95410ac backlight: qcom-wled: Respect enabled-strings in set_brightness
5ee41a5734044175ae36d4ace5f6818cc7e32e2c software node: fix wrong node passed to find nargs_prop
5c6e46de0be54c31cc859a66ac36414d6bf5d4c1 ath11k: Fix unexpected return buffer manager error for QCA6390
59e81dd20760d7613dbf9fe76d8a03ada53c1e64 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
c6f4b4656ce8ccda257fb517b699ec36331653ec Bluetooth: hci_qca: Stop IBS timer during BT OFF
34ffe1eed29d1d783e66ef940b5273d5cc25e78b x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
8ebf3073442564a43ed6b6ae14a0bbe34b0ba642 crypto: octeontx2 - prevent underflow in get_cores_bmap()
82914672924f7ee57e81e058686ec004d5c29f47 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
4ac8ffe4a71d8ef1d984b3d07f2d328c5cc55a43 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
8d362c4e5a903c675cb771e3e95d258b4aa58bd6 hwmon: (mr75203) fix wrong power-up delay value
63381139550396cc77173f1115694e55ba5621e2 x86/mce/inject: Avoid out-of-bounds write when setting flags
b20c0cdb377398f0362d9fdfecc9ec7400ec4c93 io_uring: remove double poll on poll update
1adb6a25507b032b0980b245870393232072220f bpf: Add missing map_get_next_key method to bloom filter map.
a3af401a6f3ab0379d6670752d36cdfd60fbe613 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
161568d149d9e6ad52e3fd8f23c6b16a0e20793e drm/amd/display: fix dereference before NULL check
7fc68ff3d2a94efae42674d34a757ffaf816f69e ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
c40d57c8a8f0c55577a82c3a698fbdf72ea8428c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
c8a6b5b82b9b4568ec8992bd5bf7a03c2bd85778 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2b9eb86bb2eb872c59e81e9d6282b7bac0f3acaf power: reset: mt6397: Check for null res pointer
a8b2c07c79a33cd3565558cce4c1b7f812a094a4 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
930740425eb5b77dfab74c4da4d3d06a2877ae56 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
de5434ec27f33b7de4a4c63438cea17e18c0d8f3 net: dsa: fix incorrect function pointer check for MRP ring roles
9e055682b1d25a7013841e86adf9922a312fa739 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
d4eac38089100b3b1aa8f364b3e96a3461842359 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
dedbed74f66b75cf4a8c0203b963dea37c18cc2c bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
e373709bd76f0509c58ce019c52c56dd4609cf03 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
43073f434dd4a283528800c52291fd378006744d bpf: Don't promote bogus looking registers after null check.
fc9cc1e38c619dc12e5c13be385d77642e69cc98 bpf: Fix verifier support for validation of async callbacks
4296d01c2e3277920dd9df6905b734cdc1fba814 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
2d89720d15c1ccf76323c42b559eb03fd8eeac14 libbpf: Use probe_name for legacy kprobe
e6b3ac9b60af225e84ca0d594217306ce06f63d3 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
e8a3df84bce0a59ba675d550d8cdeb9a99b3e255 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
d5a5e7319f994cfe1ed09a0752d810fd687ea79c net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
b39e67c3816448791d380648d63125f37ac620f0 ppp: ensure minimum packet size in ppp_write()
80c632ef9f3b693442c3311334f0a0d3d579e4ae rocker: fix a sleeping in atomic bug
48800aaa77d2458bc4be203a4258389a35e31ef2 staging: greybus: audio: Check null pointer
504e3e6f33faa51dab02fc2e727469569f6c50ac fsl/fman: Check for null pointer after calling devm_ioremap
eee12e0006f51f5aef3d3ded67f2345d142fe047 Bluetooth: hci_bcm: Check for error irq
1b1dfd919d428c51bb561ba7d3bb0b0c7410dde4 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
a118b513e60d40457e0ddb3016d5e3eac1777704 net/smc: Reset conn->lgr when link group registration fails
5efa73f2ce6aa30f3d9d065cc9201643114c1369 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
cf9a04870c73f510ea7b8baa54dfb7ce54d9d544 usb: dwc2: do not gate off the hardware if it does not support clock gating
6b1705aa4c923375a4ccba3c985a64a312fb50bb usb: dwc2: gadget: initialize max_speed from params
cb258a04131203a3eec11738bdb391a1b37b9706 usb: gadget: u_audio: fix calculations for small bInterval
d871dfdb6e0dec0cd4eec20670451aa1771d38a3 usb: gadget: u_audio: Subdevice 0 for capture ctls
35dd054fdcc199497448f2056255927a65b09e87 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
29581db3257e93297ea7def067a9f60ca0f4413c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
fd25dbf1d6009f91d5b881421c35dff2cd8b23ed HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
8a5acdcac8e93b479a8226797e8b4ded7cca489e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
67fe16a15dbdc4faa1f019c920b68315f33a067a debugfs: lockdown: Allow reading debugfs files that are not world readable
ed631fd8b367796cc3e5e78174989beb58fd2f99 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
e84bda78b970def91c3fbb207291a5c6ecb7575b serial: liteuart: fix MODULE_ALIAS
542a30c5c02fa0c64d6598be9b048e253374d53e serial: stm32: move tx dma terminate DMA to shutdown
ce5df71375038d626895bf05dcc7265e54e496fb spi: qcom: geni: set the error code for gpi transfer
6ad5c7d05decb0756e2850e25cc7d6c273943ee1 spi: qcom: geni: handle timeout for gpi mode
0ff6b16963b1158b7ce4192de304ca7e4deb02e1 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
f37c8cceedc7d242b049d6ff5ededa702b04b351 net/mlx5e: Fix page DMA map/unmap attributes
7f7e777731a7c91471e8ace5f4e271ffbe1d206a net/mlx5e: Fix nullptr on deleting mirroring rule
177bb14b76967b79e54c1994d39406b5c203017b net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
d0622d7666b4192a00b79474b4b6ba88d0e2173c net/mlx5e: Don't block routes with nexthop objects in SW
1a1ffbe8697da59e4d442b448bde215875aabcb7 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
43c083e83a2dcd7df8b5f8efc453b38b67716620 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
ccc72261079f6e46e37a3fc2666f501e9d329cc3 net/mlx5e: Fix matching on modified inner ip_ecn bits
82035c1bb0ed257e0a30101dbe9b745edf76e977 net/mlx5: Fix access to sf_dev_table on allocation failure
44b57deed71406c25ee590e944e97c8b32746eac net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
396cd05d7d897d81212e319c32ff6b444ed8711f net/mlx5: Set command entry semaphore up once got index free
c5a2a176dce08a9a8bb3eaacf7d5c1e6f0a01745 lib/mpi: Add the return value check of kcalloc()
a316b1a66b1909af1a617f97c4314f58a897972d Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
60535e884b091d7235ac03aa857086cabacc4f18 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
aa9b355dfb57053b49a8b0661a4ea08a3c2f199e mptcp: fix per socket endpoint accounting
fc8142eb27c1d75fe4c143cf463be6a71ce23c3b mptcp: fix opt size when sending DSS + MP_FAIL
2d391c59bed1a50d5e05ef55c0dcd7ed68b87aae mptcp: fix a DSS option writing error
dfde3ff765c21e3a4124f54069715544f4b3226f mptcp: Check reclaim amount before reducing allocation
35e6808ce1bd6bb9358ce32a2642e4f4934d27c5 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b8b035c08c04fda88e17ddecb7a6dfb1ca37004c octeontx2-af: Increment ptp refcount before use
340dc0ee40b9f54d3f6cb6c5cdf3e3a68fbba599 octeontx2-nicvf: Free VF PTP resources.
bc1f79d98293a3fbc76b37b3f839f0ec4011060f ax25: uninitialized variable in ax25_setsockopt()
ece279ab8ddb590648a290a2bca7d62c3daf3f5d netrom: fix api breakage in nr_setsockopt()
de485496c79dde588b8ca638bb84ccc16a026419 regmap: Call regmap_debugfs_exit() prior to _init()
8d00986d6af62af34a153068d87196bea3884733 net: mscc: ocelot: fix incorrect balancing with down LAG ports
bf034e793e8efa2eae03cf1dc3dc7d4ba41e5e88 octeontx2-af: Fix interrupt name strings
d3dca1ce93665bd76df5f07fd721cc188d4083c6 can: mcp251xfd: add missing newline to printed strings
9af372c1e75d8ab175cf5bee520e10d387b825dc tpm: add request_locality before write TPM_INT_ENABLE
70e53d41322fde10e207f15829ea2f2c73d9f6b3 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
42e38e9b72d87386b12cdea9e3e30aacf5ea726b can: softing: softing_startstop(): fix set but not used variable warning
ebaa4a1b6986e91dc4b152debd7087b156288ba3 can: xilinx_can: xcan_probe(): check for error irq
bb1c6c5eca95a4a9110152e3c2aca0ea0fdb1f79 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
a315559f9cec1a59044a2ff94f5ecbedcfbe5f1d pcmcia: fix setting of kthread task states
de191087dab6a012c6127eab0ac1cd29c9d40d83 netfilter: egress: avoid a lockdep splat
3b88de153afd60b1cb535253fc98e033a02553a8 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
228ed28ff5dc4008089a76a6f7805c4f30e02e97 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
56216dfed8449a11730ebbd4a13297d5f901a2b0 bnxt_en: use firmware provided max timeout for messages
2870408a4053e7422ec71c98934d95684a595ffa net: mcs7830: handle usb read errors properly
424f7e70f5540d6242edd7fadba6b07a254b464c amt: fix wrong return type of amt_send_membership_update()
8ad603ebf462a3163317d939b969c645e88a9b94 ext4: avoid trim error on fs with small groups
0f89ca0ab6fa122b357cdd995c687f21bf84f873 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
9ae08c0976c2ea2eaaf6241e8be075d35c5ce902 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e90686160da9f7f4a0e12271728e7fe12102bb75 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
63654725ae27251f922a9a79e4a48e03e47397f6 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e9af462130c2fb8284fcc0f1030e9ca22f957dc6 ALSA: hda: Fix potential deadlock at codec unbinding
e19e137b55ace3be6e48bc80ea016588026cd540 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
6381be08805c78245733980d2cd7ba61ce9762df RDMA/hns: Validate the pkey index
1b76613facf856d514c3536147d2277fdf9d50d3 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9840253fd7f42cdbac4d311e48998ead1518a7ea clk: renesas: rzg2l: Check return value of pm_genpd_init()
43ba432191179cf07a1e6486e1ed179baaf6ba92 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
0ea61dfafbc5b37d26dcceef701de0993daeb8c2 clk: imx8mn: Fix imx8mn_clko1_sels
3c8ec63ef7e2bbbb78b335a452f06522bb3e2560 ASoC: cs42l42: Report initial jack state
051c0305c03daa3aef9f2b91a64b4b054ba01cd7 powerpc/prom_init: Fix improper check of prom_getprop()
75a9e3f82817e4a52d787c35ffe7b95227dab722 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
bd32e2017e9b0b6119d1149a19b6dcf458da459a ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
848018ea03fb8e9deb61597ee8488f849fdad397 RDMA/rtrs-clt: Fix the initial value of min_latency
af7ebe8babfa4f2cca0b151fb1b0ed83b101c1a3 ALSA: hda: Make proper use of timecounter
e4fd42568a30d60166197078776eaf8ddd044673 dt-bindings: thermal: Fix definition of cooling-maps contribution property
3e819ca69e3fab6a49e799d4c59d4524706cf56f powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
97ed79ea697b29f2f5f97a918e4f009cdfdb25d9 powerpc/modules: Don't WARN on first module allocation attempt
3c6ac0b1ae4b5bf8b3fc174ddec5ec4385df8ebe powerpc/32s: Fix shift-out-of-bounds in KASAN init
0855a5a57a0ec1f4361bcd371288c3ac875de7f4 clocksource: Avoid accidental unstable marking of clocksources
730a9763130e70bf903115581c921ee8634100b7 ALSA: oss: fix compile error when OSS_DEBUG is enabled
edc0eba1e2725b92e8a05e14bbdeef01a23a1c08 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
2c592d26fbc63a5c2b4ff19e4ece70b0d07fd742 ASoC: amd: Fix dependency for SPI master
d73580d054340855d42e36289d25b5a86ae78264 misc: at25: Make driver OF independent again
6850a95029b5b16f4cf14761d032bf687fb39b75 char/mwave: Adjust io port register size
e0a93505fa736b9cae872414a5d8c9f76d8049c8 binder: fix handling of error during copy
7c5c83d994059eca167cae9b3433f6919aeb457e binder: avoid potential data leakage when copying txn
60d2c6dc669bf69e24560b179664964dd8807834 openrisc: Add clone3 ABI wrapper
33b348203eeef377b458f4d7558668aff7d167e4 iommu: Extend mutex lock scope in iommu_probe_device()
3417b843fb511492fbe4047c4da18659cd62a32e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
cd34df896fc25eb5b036574f9701fc7424e193bd ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
a53432d0254dd36a97402ae57d7374e0f37ecb9b scsi: core: Fix scsi_device_max_queue_depth()
542c0eeffd1322f7f772918a24c431a1c6df36f2 scsi: ufs: Fix race conditions related to driver data
b76982f69038e16368367aae17972e7aa133f22c RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
5248d71a6690b879906bb9e62447e4c19d37fdfa PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
73d8019024d0bcfab59a8090d57fd4b5e74b20b0 powerpc/powermac: Add additional missing lockdep_register_key()
95060d2b1314725715a30758cc822d7d34823635 iommu/arm-smmu-qcom: Fix TTBR0 read
0163b6eaedf53f11737914e273f8d32c827af14b RDMA/core: Let ib_find_gid() continue search even after empty entry
fe8ded6f6b2cfc4c1ed51f2de90f9d8ae848392d RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
2ba50a5bc7a8c5cef57f668258132fe8ad51a5c4 ASoC: rt5663: Handle device_property_read_u32_array error codes
25c4dd167083f480ef227626f2362a2853eeaf3f of: unittest: fix warning on PowerPC frame size warning
c5b4a6396804e768096e63c6f7c2d9616a01c1b5 of: unittest: 64 bit dma address test requires arch support
0783f836dde2668cecc5b99d4e3a59be8a14fd36 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
9d561785c33485448492a5b93c1f3fc71a156f18 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
8d11468c06d1133eb821942ef8124ec9988fe5c8 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
4f1c3f7e20d7e431fad42c591cb6399d73ead846 dmaengine: pxa/mmp: stop referencing config->slave_id
f95dbff4a37f8d071a4a23c834edf0349e7ab7f2 iommu/amd: Restore GA log/tail pointer on host resume
6b3f32213d478b44a5bd783711f4f45a70604329 iommu/amd: X2apic mode: re-enable after resume
095c198217212f3c3b9aa19330e8002600f2fef4 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
ebdc15c1a05225da93ef53028e1220c7aec85a7c iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
c49713e009bf767f76a6043cfdb9b3f77251629d iommu/amd: Remove useless irq affinity notifier
2c9bbfdff00f763475263d2ca9675615e112effb ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
e2191286ea615b5011696a43c9d58ced2c49a475 iommu/iova: Fix race between FQ timeout and teardown
f4b628dc73f73322e5730c72a6852c0504dcd65d ASoC: mediatek: mt8195: correct default value
487f88a175be1326fd013551c5babc139067e7ab counter: 104-quad-8: Fix persistent enabled events bug
02dd924999aab5bfd7c572cf213be0a9b0cb8dd2 of: fdt: Aggregate the processing of "linux,usable-memory-range"
ffe1e8981fde751b69c60f2a7ddb243c99587e79 efi: apply memblock cap after memblock_add()
939f1d4cdb0715e7d00648adf9efeb9c71f0d530 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
b56ae523cdb5f9fd60250fb4e7925cc7f5b16faa phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
448672642952e65a544e70ece98c34f5824a7587 ASoC: mediatek: Check for error clk pointer
bb69ac71fc63fac6ef42289ef4df0e81ae8ab581 powerpc/64s: Mask NIP before checking against SRR0
9497b702622f6b4f02ddba86423323b434eb9bde powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
4522c09e23fee698e16b86e0736f58aabda97338 phy: cadence: Sierra: Fix to get correct parent for mux clocks
3acf3341c05a06c0e4d0d9b999356a9dca124c1a iio: chemical: sunrise_co2: set val parameter only on success
e8117d337658060a8f9547280fa41c944944b3bf ASoC: samsung: idma: Check of ioremap return value
207a94076c9b9b0b4f51c055c01779a35c96c516 misc: lattice-ecp3-config: Fix task hung when firmware load failed
ad53e3289819425ff01ab4607addc7e6e276a926 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
8bd524796fffd7a4a110b1e8a0c2228a61260b2e arm64: tegra: Remove non existent Tegra194 reset
316dc1e99656ca4375ab8f4e1b9df2514a517480 mips: lantiq: add support for clk_set_parent()
af159651069c0093145adffd8452677648a7d770 mips: bcm63xx: add support for clk_set_parent()
63db13209b25e3845230bd1f4264f0d84788a122 powerpc/xive: Add missing null check after calling kmalloc
13994865272ccc5f9702f7a8fd7c0c1dfd8e495b ASoC: fsl_mqs: fix MODULE_ALIAS
a875763acdadde8f502d8294b0a1eb9417465b52 ALSA: hda/cs8409: Increase delay during jack detection
25e38600d98bde4d8ac285bbc41c743b58f4a3bd ALSA: hda/cs8409: Fix Jack detection after resume
b359cd90851ff699621e30b602f732070d8f1cc7 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
f48ecf78eac3ec5c45bea6d75795a01a47f8bf2b MIPS: fix local_{add,sub}_return on MIPS64
66f79678b57d3c1db718bd9f51a69820d6e52387 RDMA/cxgb4: Set queue pair state when being queried
b7332424cb59ab4c402513460fad245294b5ae15 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
a8e9c23580c772e0bd94d5701bbfd0b2ffffaaea ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
929ca988d39832f6b43dc47472619dfdc6662f0b ASoC: imx-card: Fix mclk calculation issue for akcodec
93b7e8adddc946c8b734fbe987a1e011b6aa37e9 ASoC: imx-card: improve the sound quality for low rate
e564136767f80b722597a1a005ae585054dacbf4 ASoC: fsl_asrc: refine the check of available clock divider
06a23ee2d51f4742b53b4e961e310d05a19b947a clk: bm1880: remove kfrees on static allocations
e3f9c14fa1607c5d21d7fe843f52a508268edf22 of: base: Fix phandle argument length mismatch error message
6bdfa8e4588f654f276bcb3712d1b015feadaeb7 of/fdt: Don't worry about non-memory region overlap for no-map
8d00f884bfb7ffb65753219831fcfd293734822a MIPS: compressed: Fix build with ZSTD compression
f88aaf5d81a030fd691361e24ef832278d43e475 mailbox: fix gce_num of mt8192 driver data
6062ade86eb45c1078803ad21cfc302604c3ffc7 mailbox: imx: Fix an IS_ERR() vs NULL bug
e7c54eeb6b7a461e216afa51fd624aec8c035576 mailbox: pcc: Avoid using the uninitialized variable 'dev'
ce5d82927b95c67706e878147c3636aff206f4a4 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
a8c83575a40d6fe41f1cac1704fb7987b7a17665 ARM: dts: omap3-n900: Fix lp5523 for multi color
e767e70e88549e6d8a7000ea7556c55b571a18c1 leds: lp55xx: initialise output direction from dts
08f3a6b7a79b5086d0b0788e2a1e4f5d2099dc09 Bluetooth: hci_sock: purge socket queues in the destruct() callback
60dfc744a2e828ab30e8861f2bd01ca676026565 Bluetooth: Fix debugfs entry leak in hci_register_dev()
628e70321a50e6641c52111af0dd0485b22c512a Bluetooth: Fix memory leak of hci device
033ad45d71b5d043dad597c66c5d1034623e4007 drm/panel: Delete panel on mipi_dsi_attach() failure
fbe47480203e126e1124205edaac78f72411d80a Bluetooth: Fix removing adv when processing cmd complete
c2bbf92dc8d2601a0730410caaebf8a7e333cc7b drm/sched: Avoid lockdep spalt on killing a processes
3d7ed2087e3fead90cc3586b17c40f3e316b3d0b fs: dlm: filter user dlm messages for kernel locks
c83b1185fee2723c4b6c41fec5eb9ae89b8a81a2 libbpf: Detect corrupted ELF symbols section
bacba784848742b750bf9628185b04ddb0c8d288 libbpf: Improve sanity checking during BTF fix up
59f42110a3f83f59bac406021c4bf12da62194a9 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
96f05cbbb26fc48b1776eebca36b9a14518b2869 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
7f5b6dac3713a396dc7da0c7c941fdbbac51f532 selftests/bpf: Destroy XDP link correctly
b42d28dd3bfbb7f7690bad049acb6f3e55a9b32d selftests/bpf: Fix bpf_object leak in skb_ctx selftest
1675d8738c08d4b1e1efe8e789422935f7abee39 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
d303d544424580f618c204cb2f754366bf3e80e7 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
133b0f5c16acc403fb8ab21aafd42988555203ea drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5d378557e95127fe338919df8d6cfe1c42f84896 media: atomisp: fix try_fmt logic
8de83a4729b13ad51144b9c09ffc84a9effc413f media: atomisp: set per-device's default mode
16cb066ce4d47cd45972c6d418239ded6fb1de5b media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
f6c5843c9767600d1eea8d32f5d71ed0754521b5 media: atomisp: check before deference asd variable
31235e69110a506d41ec9d7a9c6aa3989dfc5d74 ARM: shmobile: rcar-gen2: Add missing of_node_put()
8b97dc9392555ff0a58897631219b6c06ac562e6 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
f76fedbf9d8c67ad37994bb907cce39197ebb4a7 batman-adv: allow netlink usage in unprivileged containers
59329425ac9ee283bf9c8bbccad768b20f2c2b0e bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
f47a6791110bea714ee50811e119fe8c2a7cd97c media: atomisp: handle errors at sh_css_create_isp_params()
df6b2e96cdef5ee2ff58d832d756fede38f9cca9 ath11k: Fix crash caused by uninitialized TX ring
6058cc02a77b474cb6d0bda6fc7fa16a35ac6684 usb: dwc3: meson-g12a: fix shared reset control use
28ab03f3ec07a9f4e43ae44026c8c9749f864f53 USB: ehci_brcm_hub_control: Improve port index sanitizing
35922d987a81f126f66c77ea4ca29466a8235346 usb: gadget: f_fs: Use stream_open() for endpoint files
fc5c07ec987506e454fcfae2463d215b87446747 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
7b2e6e8970332e7e42af260f0814102cf8b560c9 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
8706e88ba0c298a981ae1736b697e1cfb40f8a08 HID: magicmouse: Report battery level over USB
4b1446c4a66fe778988bb34f588ab72296a0000e HID: apple: Do not reset quirks when the Fn key is not found
7057019cc566ab71248aa00aeac9b03af45a58d0 media: b2c2: Add missing check in flexcop_pci_isr:
373d71f8f1c923fb88e146c43aca6d587f849fcd libbpf: Accommodate DWARF/compiler bug with duplicated structs
21e9c0a6bf69dbe6a1278a168b293b6ed5a11de7 ethernet: renesas: Use div64_ul instead of do_div
55125a465357b9b9de8f4e3c737d100d982c4c7d EDAC/synopsys: Use the quirk for version instead of ddr version
104efdfb0ad3fa50a75d8057b74de811300643fb arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
985b28ff39e7d29aea138e6def645b2f6bed5453 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
d3081406c6961d8ae6e1cf9d58444d45c08c44fc soc: imx: gpcv2: Synchronously suspend MIX domains
29ac771480c084434de507982b1ec9f89108602c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
92eb3c515e8de20e8ea5db7c2238314d7e2d0eae ath11k: Fix mon status ring rx tlv processing
6d6d84f9bc49d03f48910f481c8b3c4662e4cef3 drm/amd/display: check top_pipe_to_program pointer
9f06d4a4c21a1819ced27882e8c0a7d33e7d9997 drm/amdgpu/display: set vblank_disable_immediate for DC
6a4a8431c4122d1dfe1ed755613d478e1d11aedb soc: ti: pruss: fix referenced node in error message
31c5adf8876fd211a1551b8abe659528b73802fa mlxsw: pci: Add shutdown method in PCI driver
9960f05f0ffb4c558f27280f4bdd4b6332bf35a6 drm/amd/display: add else to avoid double destroy clk_mgr
bc36917e8ea008dff7001f4b1e306b347a46485e drm/bridge: megachips: Ensure both bridges are probed before registration
7ce491392c5fcb0c73caf0e0190a7c746ac78a1e mxser: keep only !tty test in ISR
ce3a892fdf446619dfd4a76dd12cad210005402f mxser: don't throttle manually
8379c9dc971a8df859e1ca928d646abb3ea5b801 mxser: increase buf_overrun if tty_insert_flip_char() fails
55e0aac7081354b113172e6c2273db2c7b87e903 serial: 8250_dw: Add StarFive JH7100 quirk
83736567995136db5f25b3616f8cdc8170bfcd04 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
8e4a6c10fb82f5f20d5d08b8c9eb42e9f9e7acc4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ea9259de9aa3bc39ec189ac9954e95775f824f96 HSI: core: Fix return freed object in hsi_new_client
cfb519ab3564c1a5a74176eae16f9ef846db6d9e crypto: jitter - consider 32 LSB for APT
132156278844bbff099ce9b3fd0d8deb42996bea rtw89: fix potentially access out of range of RF register array
c777cb51b2a1c64f25bb2b71c5333f1551ae1069 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ea0bda80bf98ac34c172d1f716b7bcf9caab0920 rsi: Fix use-after-free in rsi_rx_done_handler()
e6d1eae8f8a97c00b1a0f53c301bc963086b2a41 rsi: Fix out-of-bounds read in rsi_read_pkt()
eace57ffbed022871030156082fcdf5df8845c30 ath11k: Avoid NULL ptr access during mgmt tx cleanup
44c107018cf84de78702425b2b0ba92f17f731e4 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
30a9ceae9d8ee69aebe1755c3eff3dbc4686b931 regulator: da9121: Prevent current limit change when enabled
3a0c7313ab13c4872fe86f1dd4378f89a936d10d drm/vmwgfx: Release ttm memory if probe fails
120054618f001e05a76080905cc88911c187dbf6 drm/vmwgfx: Introduce a new placement for MOB page tables
44ba103bd6e4181a3a7956e07c41f76586123b6e ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
945356a42069c4fa0dd2f25074603f68dc78677e ACPI: Change acpi_device_always_present() into acpi_device_override_status()
1418170838739273709dbfabb29f2c5adec9e1eb ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
b5c147555af57b2e4d133f813b27eb3cbac9c97a ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
de54ac32a129a6a0f2df502a1e01c1dc3c92eb59 drm: Return error codes from struct drm_driver.gem_create_object
d019fdef464c2d5e3272ed579359f64a7b39c51c drm/amd/display: Use oriented source size when checking cursor scaling
5322d831037050d0d20ce43afbf0331ada4976f3 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
7bbed473796a0cee824f712add9a5d4acdcdd0e1 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
ebced66d8b915413eda9249615dd4ed964af41a8 usb: uhci: add aspeed ast2600 uhci support
6d9db668fa713b0e662c4a6d32f09926a5e6fa25 floppy: Add max size check for user space request
e7f3dbb57dfcf464d0a5b6bb5cb3306353fde199 x86/mm: Flush global TLB when switching to trampoline page-table
3456d9f97467c417ca9730809adae209347dafa4 drm: rcar-du: Fix CRTC timings when CMM is used
0c803010034ff7f7eb9ce6d1a169758c7df2a77e media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
21536c41afad5b2360ecf2e7714a64f579d5724c media: rcar-vin: Update format alignment constraints
705f490b33733a20d1b17a489a85a0eaba23885b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f4833286efcd2b6610e47b9986aeee05a49ebba1 media: atomisp: fix "variable dereferenced before check 'asd'"
946f9abf98d8df9d2ebba4fd35e1997ef90ae77d media: m920x: don't use stack on USB reads
9f37862394c47450c2c6f9bb0988c2d6e623e42c thunderbolt: Runtime PM activate both ends of the device link
33d1591e097d6b16324e2b3a11d095698621b563 arm64: dts: renesas: Fix thermal bindings
437148a7cb7afd1c8453f6dd15922a56ea76a2f3 iwlwifi: mvm: synchronize with FW after multicast commands
c74b68be2db28f9435a9bdea09f600fdf7e0233f iwlwifi: mvm: avoid clearing a just saved session protection id
24084d62771fdb38110b3f7de53b0b7cf9a6db41 iwlwifi: acpi: fix wgds rev 3 size
dd2c2c1967a5426adfff295950c98f0c4be74dd9 rcutorture: Avoid soft lockup during cpu stall
37c12a7f00481cf52963d3c8667e7afe6b6b025f ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
ef058adf926099068eea15dc25bb7309f6ad728f ath10k: Fix tx hanging
12feb8c3dc3be6102cedad33a264de5a3c22b9f0 rtw89: don't kick off TX DMA if failed to write skb
87c755445c9334277e927c5d52ff8dd82835963f net-sysfs: update the queue counts in the unregistration path
02728b7e170094b5a35bb03ca672317ee203bd23 ath10k: drop beacon and probe response which leak from other channel
4636b651eff22f98806c8bf170f930ad71769ceb net: phy: prefer 1000baseT over 1000baseKX
3736ff222223c7915cb6c1aef8fa75e79ecbd2f6 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
730cffee8280fff42270e334c6f9d67f1560039f gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
224a68e473e2aff7d78d890732539d160dc68827 selftests/ftrace: make kprobe profile testcase description unique
c1453710974b89c028d7fbb4fd1548b69c94aa47 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
b390daf863f40f9ec215d710456abba3dffa07de ath11k: Avoid false DEADLOCK warning reported by lockdep
7cb87a77e756f933b2c6f627f0bcb4404376d634 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
b2cbfe17c6fd31d0fcbf7b26e4fef0875b0208c9 x86/mce: Allow instrumentation during task work queueing
e955ccb69c5bf26ab27fae1eacf6f5b915e5cbc8 x86/mce: Prevent severity computation from being instrumented
4b6ef8f4cfed6cd66e02e659ce2b59865cffa201 x86/mce: Mark mce_panic() noinstr
085d1c456c632107fdb4b02ac5315d41ae64849e x86/mce: Mark mce_end() noinstr
fb5f287a646ee313d3e596415c18032e8d35e80e x86/mce: Mark mce_read_aux() noinstr
7a20d4abc4632a94e6ea4dcecf559a84de501ada net: bonding: debug: avoid printing debug logs when bond is not notifying peers
08abb1a26c006aca6e2c0280d3ae009cd0cb4430 kunit: Don't crash if no parameters are generated
3041ed72534310b3abfe16f9ad0328f99ab9fb1a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
0deeb10bbccd875c106ab3267713a15b396b2d55 drm/amdkfd: Fix error handling in svm_range_add
e479661732886f234fb299fe3cca2b38741d5753 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
a8c7b69397325ca223bac9b4e1f9a8b335355d61 HID: quirks: Allow inverting the absolute X/Y values
b4d9f5be040d1d1b002df98f43fb4d61be57af79 HID: i2c-hid-of: Expose the touchscreen-inverted properties
0ab465f0e992209af6dc4e9a48c062172de49e6a media: igorplugusb: receiver overflow should be reported
b9ca2f887b04a98bb2422fc8dc351d4ebc3b01a1 media: rockchip: rkisp1: use device name for debugfs subdir name
f8a7d01e2faba20a3348640d0d429e2f2fd161a1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
94920df8b0142a37bafc50f6d5ca1550e5df5510 mmc: tmio: reinit card irqs in reset routine
f8904218d99083fa7ebf9d611b703536924f8119 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
818585e57225c7453c64024e984d733fadb3de90 mmc: omap_hsmmc: Revert special init for wl1251
f75a1382ea7890efc57d1ba4e4c1fb84f409070b drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
c3d10b74a18adcf895a374708556bf5fc30333e2 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
5291f0a683391d7d66a1d04f909037bd422ad02e audit: ensure userspace is penalized the same as the kernel when under pressure
63c2b58647e2f7167f8bed72fb83603c808aa721 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
3ebfafc920304bc85c326c0ae64d4815c00d9056 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a3b4379630d05495dc5463bfda02646d80c3fc6c crypto: ccp - Move SEV_INIT retry for corrupted data
822e9f2693ecc64051ca4080e5507b6409e2e27b crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
649f4d0ffbcbe0303f4fc50cf5248ffc56477c80 crypto: hisilicon/qm - fix deadlock for remove driver
9b127f246435840cf47bc16f1b0a023865511cec PM: runtime: Add safety net to supplier device release
56203c475863f85aeba9a579e460009e94dbc2a7 cpufreq: Fix initialization of min and max frequency QoS requests
4e1de359c4a4ab0c843657c194eaec3746a3c503 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
13b4dba1100085247ef9688c2e67d8046f72b184 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
b1e45a08121d48b0e3d221633b6abfd0f8dbfe9e mt76: mt7915: fix SMPS operation fail
9f2001f04b6277a17da1538147596bef44c518bd mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
33fb4e3eff4465eaa1a5f20a4396f2f32a10d77a mt76: do not pass the received frame with decryption error
4b8c8252e36d5b28fe29ad6b2b2d3e705ad7fa6c mt76: mt7615: improve wmm index allocation
d01cf63144a7f000c80bca06da6154b5ef2d9d93 mt76: mt7921: fix network buffer leak by txs missing
2572d2c82742e6ae8265d5d2edcbdba7d1c5b5f3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
78923d8e5341dc638232e3b952c4fe08973d798a ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
cd8e4f6b3483828a179863285ef2de5ebfced47f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c484083d1c9a3a37a10ad6f4604b565484d08194 rtw88: 8822c: update rx settings to prevent potential hw deadlock
913503ef576dbfa324c0f67bf18cf9eeff0652dc PM: AVS: qcom-cpr: Use div64_ul instead of do_div
b2e165a9b30b250d22eaec218609fb83eba78fca iwlwifi: recognize missing PNVM data and then log filename
1a2a28e7008495a24f322d13614b5813407b9961 iwlwifi: fix leaks/bad data after failed firmware load
07b38a39269ae748ce2a8945d00ba2e61e66ea39 iwlwifi: remove module loading failure message
737966a7e6608ef467f9a08245e017c259773465 iwlwifi: mvm: Fix calculation of frame length
3e82de86f87cfbff0c50fc225d5cc3b298b97649 iwlwifi: mvm: fix AUX ROC removal
76c293e9a8200f5216feeae2adc64ba0df3dd499 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
bfbc0fcbee166e5b7038209f437235ba84b9d5a9 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
a53e723cab6468afcbdd4770f2faaf0dedaf6bf8 block: check minor range in device_add_disk()
e13431c07910e647173ac967d363d6c9ebabda6b um: registers: Rename function names to avoid conflicts and build problems
0d1c83925d525aedf478813f28ae313520a4491a ath11k: Fix napi related hang
f5863044eb2ad1d9bb6fdff2331820b80ccbbc3a Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
a73975328ffd9e4e28b8b91dd45debb1e06573e7 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
bcbb7f9a325745e814d62ae3ba3640b7c169bfb1 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
b8fab8d04058a94304417a7afcae3af7db02a7f9 xfrm: rate limit SA mapping change message to user space
7dc7d2246e8e9078b2f34fdc78feb96663eb09da drm/etnaviv: consider completed fence seqno in hang check
fa7253f2bdb3dbc85f062b37b28b1e56a5ac2513 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ee7ac1692f9455d5bc41106c133a51b4c23d642c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8dc62b44c845849b7cb079a3dceeb51bb14c8cb4 ACPICA: Utilities: Avoid deleting the same object twice in a row
324a294995963960ca67a659b9a3d41d9b47f6fe ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f0728db74569b83514b3f8f283f0e0903f25e92e ACPICA: Fix wrong interpretation of PCC address
9d58b6a61a0d81847f651152e9a092d5c13077f7 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6e2bd0ac28e745e8fdc523f5082ef4793623c975 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
403f4bb3ff2bb171918aa3eaea2725d8f16cffb7 drm/amdgpu: fixup bad vram size on gmc v8
d21b7b02b43fa970dabf6048c5191c99198036db mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
1f7b45a0f171fa15f5fd14c85bf57c14f404109d amdgpu/pm: Make sysfs pm attributes as read-only for VFs
ddcd7c282eefddbf4951676468595c61698b0b6f ACPI: battery: Add the ThinkPad "Not Charging" quirk
82ecff272a8aa30470c695fa2921ff5311ce8281 ACPI: CPPC: Check present CPUs for determining _CPC is valid
cec340f5c4c732244fee215bb61a71d4505422cb net/mlx5: DR, Fix error flow in creating matcher
4e2f6f213a6fe42e3ea9b3d827673a4f5d4f5e34 btrfs: remove BUG_ON() in find_parent_nodes()
3b6f1864290926990d8a774f8bbce4bc47105cdd btrfs: remove BUG_ON(!eie) in find_parent_nodes
ef3ff7b0e4843531157f595323baeaeea8826f64 net: mdio: Demote probed message to debug print
83a0f89c53e0ff27da0ddfb40d173a4cd75a4156 mac80211: allow non-standard VHT MCS-10/11
ba07dc95805a58446b819d03cc3deb5ef76cda60 dm btree: add a defensive bounds check to insert_at()
5aade0428f2f609f715dc9c4c16f215a40c4d798 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b1030552fac4a5710894774256c5d81de8bfeaf6 can: do not increase rx statistics when generating a CAN rx error message frame
130ce7eeb6d68fa21cb96557573b29884ebf8355 bpf/selftests: Fix namespace mount setup in tc_redirect
607b674ddf1b724bfb6abaa6179136d10b4a90bf mlxsw: pci: Avoid flow control for EMAD packets
c480b0e7fd7397c7ce6a18ad7514e6e6a3a9855d net: phy: marvell: configure RGMII delays for 88E1118
7016d92208105697aa184cb7178b0cafc0ca6302 net: gemini: allow any RGMII interface mode
cf116aa17b56fc24655684e62f49318a14aba64e regulator: qcom_smd: Align probe function with rpmh-regulator
43ae1afd96146a30800016f1132b29c116d1d367 serial: pl010: Drop CR register reset on set_termios
6e6a1234a51294523d4c739fd840ab1fec55d700 serial: pl011: Drop CR register reset on set_termios
db3443efce24c24de2fe4f32d73f6e91181f291e serial: core: Keep mctrl register state and cached copy in sync
48d88ccc559c4c3edcedde9707cfbc4fa5cc8c7f random: do not throw away excess input to crng_fast_load
27cf4536ae772fa64066d99b04e2d49bf6643c09 net/mlx5: Update log_max_qp value to FW max capability
eddf68137bde91ec366f5a8859b7ccbe492c0c25 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
8da35444b253422c5fcb566e16b90be4d37a4466 parisc: Avoid calling faulthandler_disabled() twice
677acf853d6163bec1a8729a5893474bbc578d0c can: flexcan: allow to change quirks at runtime
bbb277cd9e15d59713d58e910ac1aed125c02e08 can: flexcan: rename RX modes
20d314e2cc146c255489fa160830c6e6aa61f4f9 can: flexcan: add more quirks to describe RX path capabilities
16223277a6fb57734e49bdce16d75a072aecdec6 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
a7f992cd67a8a6e7043b99f5befaf7e3fc074aac clk: samsung: exynos850: Register clocks early
bcb58424ef693f74d4ce527d4b353d8c4544b7ca powerpc/6xx: add missing of_node_put
e93e81b379ee52cc328a69ea6c56e223e5844660 powerpc/powernv: add missing of_node_put
3f10c2be49dcac51ce3b990e2124098d84dd0cd1 powerpc/cell: add missing of_node_put
3d81eef61905544b7874100dfc8ab6202d887480 powerpc/btext: add missing of_node_put
9f2b7484e43d3e55fe10978edd6758c7462e0eb8 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
123b8f7ad97ef85ec382bbcf1bf00e265281aeb8 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
77a1bd0daeda050bd2801754121c3c8ce1ae9713 i2c: i801: Don't silently correct invalid transfer size
958cce5299866476bdb8ce0798d66eee8a4cc445 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a34bf53fda97961890b259f0853687d259c5261a i2c: mpc: Correct I2C reset procedure
20f580eb9200a396d16a2da46b7fe59869e35a73 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
a84ba3043e5f6640dd2942006425d8d69fab0205 powerpc/powermac: Add missing lockdep_register_key()
7b042c0a77bed5a07edbd0192ad37fb9115989b7 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
7e1418f1d106e1bc8410b35a59baf21c33ebe676 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
6840d5e81392b19ffb43cb7e9754f7698c125a54 w1: Misuse of get_user()/put_user() reported by sparse
c00e4d119347c680fa83246ce21883bea623f710 nvmem: core: set size for sysfs bin file
be797ab3989c64b2269f7378a979989fa555cac3 dm: fix alloc_dax error handling in alloc_dev
76038658f5ff0380550867546b2309f485d02ad2 dm: make the DAX support depend on CONFIG_FS_DAX
4a3bd9667bd1aaeafee6ff2cd8f02d4268842464 ASoC: test-component: fix null pointer dereference.
90de6ce6de66ca1430a71750b90e47c2f29e78a7 interconnect: qcom: rpm: Prevent integer overflow in rate
81a03e44198057028a55cf7028305ed03f2f062c scsi: ufs: Fix a kernel crash during shutdown
d4ffa5a91f1750757af68ca340de4e490a5a7ba4 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2460e4142c6acb5872b5e5c6ef7fb0bc124778b2 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
cf675c8f7d9f56d875d70db6a4328e5377d95098 ALSA: seq: Set upper limit of processed events
006bf2f05cb8cbfcfd646be1053d5936fea24f1b MIPS: Loongson64: Use three arguments for slti
a674ef34587a0f20b3e0354d73e61dcb5a0657fd powerpc/40x: Map 32Mbytes of memory at startup
5a8de04f3c207baba53e88680f4aac4799575b47 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
9cc6cf53ed8c2a358ec1d30a17491e1f8ab45e07 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
db80127f56b85fc236b6340e9f4f1a743b5660fa powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
1d766fc86c606956f6a2abe2f1227899721f8f48 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
5ed847ed3f278ee31a51b8ab9f0bc4390840f056 udf: Fix error handling in udf_new_inode()
0dccefd0124be71a1358a5fba1904f5304d03a42 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f33724ba2510d96dd9e2e96c189c002d3805c14a irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
6f8ecdaaa230cea90aa50644076fb0d853d6021b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f2b7ada3bf6d86ee3f8a6a8244466516f0c49373 scsi: hisi_sas: Prevent parallel FLR and controller reset
03b219557237c98356597f09bedf82efe823281d ASoC: SOF: ipc: Add null pointer check for substream->runtime
39204906650fa348be3cb39a80dfe592eea43945 selftests/powerpc: Add a test of sigreturning to the kernel
a260c632dddac537759be17890cd4e7bcd226579 MIPS: Octeon: Fix build errors using clang
2fbc2a65a8b48828566bb99a19b67431a78d8648 scsi: sr: Don't use GFP_DMA
ba81d0876f7a3d41c662b6955f2a06be7f877c03 scsi: mpi3mr: Fixes around reply request queues
7e38de834bb04480a0e3471837f1da8305563439 ASoC: mediatek: mt8192-mt6359: fix device_node leak
bfb29f3cf83610d4a9936da92f1499de1e9e4b97 phy: phy-mtk-tphy: add support efuse setting
df2fb88f74e9a89eafefb678d7aac56a47fb0344 ASoC: mediatek: mt8173: fix device_node leak
fe8d79235597fb989ff5fdd6da9455cf4dc43d14 ASoC: mediatek: mt8183: fix device_node leak
26940d10f3fd10829de9966a510f901b221b5f6c habanalabs: change wait for interrupt timeout to 64 bit
633ee02a26df3c8dc3181ed85a672faad1d9ac73 habanalabs: skip read fw errors if dynamic descriptor invalid
2f90fe5272a668d2c14deb11f58775140c712598 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
cbd77b579d7da2cc7639ea6db472b9914cd01ce4 mailbox: change mailbox-mpfs compatible string
6773ae96129dd549e0c1897374ecb0d3a3978b27 signal: In get_signal test for signal_group_exit every time through the loop
798284f48827f88337f30cac51b9953c6751543e PCI: mediatek-gen3: Disable DVFSRC voltage request
1f90b4c53f3053c37892c65bf84cfb881bbec18d PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
3fd031cb846dded7c7121eb8bee48328cd676d6c PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
8c5b2b62e809180b852ce2bf7fdf37df1730b94f PCI: dwc: Do not remap invalid res
97e2db60d472ae43d9e09bc60f6bf7a51ac69b82 PCI: aardvark: Fix checking for MEM resource type
197509241a72728d4ab467abc0d270a8d6b5309b PCI: apple: Fix REFCLK1 enable/poll logic
2aa835d839b4ba9175e1f237cc5d5f90a11d767e KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
728223abb621fa7cd1e68c740be110575ffee8df KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
082a53d7d9bd06bf26ef13d66b37a98b3557d750 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
37c97a8f7f8f94c26b7ab152cbd08268425593f9 KVM: X86: Ensure that dirty PDPTRs are loaded
406220cec0b826ef90364d24090242a65c8743a4 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
c0233efc1f38d58cf9b313d91d01b7461e1f0e51 KVM: x86: Exit to userspace if emulation prepared a completion callback
6fd88f8d131ba68e25116c25bacda22cbf84d75b i3c: fix incorrect address slot lookup on 64-bit
fcc7e8cf04af4e3e3befb8986428de2d2ff406e2 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
2cb2eb47e63b58dd7fac758169218acf9f1b8baf tracing: Do not let synth_events block other dyn_event systems during create
21d33889901317c0f11203525fb557751fdb9cc4 Input: ti_am335x_tsc - set ADCREFM for X configuration
44ef15ff52699eaaeb023fcfe1d944ec78cb8f40 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
706b1bc00851a0742de88d3a53cc4de827c95e50 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
13e93ef9439aecd36db68a86444d551a7bbe5aac PCI: mvebu: Do not modify PCI IO type bits in conf_write
d8fa12acf6377f5920873ed1ac11e1cd605701b0 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
ba03f846c980e3c2f712617971de2ed8c027659f PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
e52c095e80a37c95deb22e08d2361a058bb7f5c6 PCI: mvebu: Setup PCIe controller to Root Complex mode
d52f4c4e77a6a0ed9b1cb4177c536a302d166399 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
463c8123c024eedcc303dbc728cc4fd1f5958395 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
ccfae033ba38dfd415f7bfc61fda8880c3211aa3 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
29255bf584eba8ee394933d59ba283bec0e1da3a PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
8ba12abc7aee8ee13da5a1541bf8014af6993b9f KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
3fd454d51938bbdd9ebf328fafa9b7e89b3e4d2d NFSD: Fix verifier returned in stable WRITEs
b0a1c94ca87c675afc373ca3f84fdac3e73ac607 Revert "nfsd: skip some unnecessary stats in the v4 case"
a2f449d3741e90225564764fdb7a203608a37d9b nfsd: fix crash on COPY_NOTIFY with special stateid
fbcb083309f357b3a82c2e156144a0a94eaef62a x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
417e653d266d672c6d302a66d90c951c6a77cb5c drm/i915/pxp: Hold RPM wakelock during PXP unbind
3c05a105027393bf502b3cf5c111949075afcecb drm/i915: don't call free_mmap_offset when purging
04e9c1558937bd69c8f33f75bbdc88b28daf1074 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
58580f93e0b4653f12be4e55cd0fe16e94a9df5a SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
9c5847816e25516ed2d81918734ae0853b51e949 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
3fa343285ab618631076e2ed483180a859e57a5a drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
53484b4e7bc733ea1811b1d70f2a9b2d6ae6ceb1 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
a86713a74d077bd703519c63f64442c9c7606542 ntb_hw_switchtec: Fix bug with more than 32 partitions
abcfd6b29bb1a747d0b55398174bc1b4c538b382 drm/amd/display: invalid parameter check in dmub_hpd_callback
4c4b6991e3c0bace56705b3531cdab829550cd16 drm/amdkfd: Check for null pointer after calling kmemdup
c57fee3cdfae62f1f24d3398ba57a787f96165e6 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
53d21e937831be1d5c1c00470acdcad50961c681 PCI: mt7621: Add missing MODULE_LICENSE()
624bea114e8705391845bf2dbf669bbb393b5044 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
c14e14297d8546273d2cd16f032ae7002de2fc9b dma-buf: cma_heap: Fix mutex locking section
2fbf5b56957a9f2112942d83d313823ed1d44db7 tracing/uprobes: Check the return value of kstrdup() for tu->filename
b4adc36f166f3255db71d53f2ce47f20550abec1 tracing/probes: check the return value of kstrndup() for pbuf
6349e23c019990872917f47c2b7aa81645599f8e mm: defer kmemleak object creation of module_alloc()
65e0ebbd754157b57be815c91f017593dacacd72 kasan: fix quarantine conflicting with init_on_free
a21e28afa881da4b0c7d8863688dbc3926ced9b8 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
a5fd4567aa1a3de3c8b1a3eaaeda4e766690cdb1 mm/page_isolation: unset migratetype directly for non Buddy page
801763176e7ecaec74d072c47b7f3c2cf6064e52 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
9361e15dc8afa3229783fa6cd732b290be54c1f6 rpmsg: core: Clean up resources on announce_create failure.
a446df0145afe5839188a531748a8a538982b435 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
8fb87af06939320f0760b35083404f9b016e88ae crypto: omap-aes - Fix broken pm_runtime_and_get() usage
da274c1c3a56c0a12d88386af1f8f07bca678a97 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
d92ed7b380a5e26e9fc4c07e18227f198e2f55ef crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
db6fbc7a10c5c6de1bdba635b1a8ff2d29ad81cf ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
3530c3a1ebd0a7e61293a17998dcbe4a53150e9d tpm: fix potential NULL pointer access in tpm_del_char_device
1f9c335ec2004b6769440a84ebe0ec975d66b5bf tpm: fix NPE on probe for missing device
818e371dabb62f1f8817ece661a4828f036e56bd mfd: tps65910: Set PWR_OFF bit during driver probe
6939005b5fa1d24f00c54319c9362c99f9bc967a spi: uniphier: Fix a bug that doesn't point to private data correctly
6b4eb658b1ec0a35a6bd7a03e87a3b1e2279c5ae xen/gntdev: fix unmap notification order
c44e6a593de3ebd0ce935430b342813eab23cc87 md: Move alloc/free acct bioset in to personality
d13652911ab16cadad1725bbc4878aecd3dccd0a HID: magicmouse: Fix an error handling path in magicmouse_probe()
b256ef0229e7bcef98cd672cb65f9098892fa14b x86/mce: Check regs before accessing it
da0bc1a16706944eb1726169f9e48643f3eae9ca fuse: Pass correct lend value to filemap_write_and_wait_range()
f6fd2a47ed9fb5d1328325430fcdc847c2aef2d5 serial: Fix incorrect rs485 polarity on uart open
7725bc4c7778827b2e7ae1b36dc7c201a1ac5fd4 cputime, cpuacct: Include guest time in user time in cpuacct.stat
3c87e7607e79b715115deaa23ab4108b648a5d8c sched/cpuacct: Fix user/system in shown cpuacct.usage*
de7abe317fdbf12ee17e80ff398a5d473f5dc5db tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
53691946df86999224aad9f6e6e438308a8585a6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
7b59dfdd6ad2a1b1accbb83fe68b45c33d7bd768 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
b1ca7021d59e97ba113d6a6d1e1e201728de5e86 remoteproc: imx_rproc: Fix a resource leak in the remove function
021af8e6f6813ec4945a67a272d1a8fb011885cf iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
3bf11fffd9a78ecee7713ff18c9688b9989b5881 s390/mm: fix 2KB pgtable release race
27fe8ee75c813f5926b4bb89d6c5fef66ec5c433 device property: Fix fwnode_graph_devcon_match() fwnode leak
86e726ace7a9833df14368545a07f9c59ee86022 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
3e8b8796251699d6d16a852e2da04b59c7b2bc82 drm/etnaviv: limit submit sizes
2bd817f8b47f62fdba9bf77c4606815d7512639c drm/amd/display: Fix the uninitialized variable in enable_stream_features()
f9ead962ec86cb7de8d0927cc9cf9f911cc679b3 drm/nouveau/kms/nv04: use vzalloc for nv04_display
f7f7808399770b140a5b13b92f762af70ab754e8 drm/bridge: analogix_dp: Make PSR-exit block less
b81ae29619bedd5d553a894bf05f30d04c7e2433 parisc: Fix lpa and lpa_user defines
584a5f06bd851b55a445e9a6880aac5e90d8a43d powerpc/64s/radix: Fix huge vmap false positive
23ac6f67b6032509e2271f7e43a4df89b14de238 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
a070c4a1b7508e0154c51d4f83fcdabf340f8946 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
bb28a4d44e28085fafd120193233d0aed67fd9ad drm/amdgpu: Fix rejecting Tahiti GPUs
25b30be3e83f9a579debcd74b2e20b3a3166e21f drm/amdgpu: don't do resets on APUs which don't support it
f0edbf18c23d51722d2ff798bf57d01f019748bb drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
2aaa30be676f7eb8bf593f790416d2aafd13e386 drm/i915/display/ehl: Update voltage swing table
df8fc5cc3fdd8eeb122eda05b38de4c44be404c9 PCI: xgene: Fix IB window setup
807f7882218f7268b688ec2ab6afe6b9c03cd4ba PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
0270b27f03ad5d616c5c2ae35c6d220d8099ad70 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
aeae8ef1de3bc1d691602256b8b2518976fde780 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
857ff6da011251046b65b550be86a810e75f6b6a PCI: pci-bridge-emul: Fix definitions of reserved bits
1c2a872ac876864d34d79e799437c50515d3f96d PCI: pci-bridge-emul: Correctly set PCIe capabilities
3dd8cd1dae20fd34e8ce6438056b5a07324496ed PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
7ce4f3e52d267e659cf983899929a1b5ec0457bb xfrm: fix policy lookup for ipv6 gre packets
816118a6a9e80759c45ed354e1a1fb27eafad08a xfrm: fix dflt policy check when there is no policy configured
0e36833c3b8edaff3522ad03c94f8d23801442b1 btrfs: fix deadlock between quota enable and other quota operations
f9ec47338e9c6749fc115fd972943980cb5b62ff btrfs: zoned: cache reported zone during mount
53eadef439dfd626637c3034964684685dc4a0e6 btrfs: check the root node for uptodate before returning it
dc5125f1bf27e6001579bd232c8fe27ce40f0f60 btrfs: add extent allocator hook to decide to allocate chunk or not
a4bb131de2471ef802548c11d6da86ae47d28229 btrfs: zoned: unset dedicated block group on allocation failure
38d38b44072a10ada8444cdb801c0e30a842aa12 btrfs: zoned: fix chunk allocation condition for zoned allocator
59c2347ef4ecc53896bf832b2a88f382007d3353 btrfs: respect the max size in the header when activating swap file
1cfbf0c3d850a18513803534563861545d77cd53 ext4: make sure to reset inode lockdep class when quota enabling fails
986393b570a7fc211033b23544a8b1f7583c9f04 ext4: make sure quota gets properly shutdown on error
4a5c0aec11d7a6626fd21477cdff0b3ee2eb8790 ext4: fix a possible ABBA deadlock due to busy PA
6b75616a1e1b7ff4c5fc008661b74d118633ff6b ext4: initialize err_blk before calling __ext4_get_inode_loc
94a452c4f3dc1aef3ed9c7b2eb6f875919a5e111 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
04cfe4794f07bcf12736406051a7e46b07abba82 ext4: set csum seed in tmp inode while migrating to extents
3b6eab3613dbf9d82e16715cad84b2b6f9ab2ef9 ext4: Fix BUG_ON in ext4_bread when write quota data
b757263fce37a63fa3ae9d18ea9cf95b8aa1001e ext4: use ext4_ext_remove_space() for fast commit replay delete range
881479c43b91913edafbce0ff60b144277baf26a ext4: fast commit may miss tracking unwritten range during ftruncate
078558b735a16e3043c77abf75d069e476543232 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
c9951551a7174fa3e7d1c2bad9612090ffa167d8 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5b7610b69ac9706fe1672fec46aa9b0e4c453ddc ext4: fix an use-after-free issue about data=journal writeback mode
f37f07b002c635c8db199ac0690e54528ea87514 ext4: don't use the orphan list when migrating an inode
0f8a064ff648265702c6a814233851b1e12d607e drm/radeon: fix error handling in radeon_driver_open_kms
e43fff46011be98e98f539f940a68186ea19a7d5 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
c9f5944e98e25658ebf11082a00d2a5a9f0540d1 firmware: Update Kconfig help text for Google firmware
5453fd41cd22b268a2c5ba94676a130034079818 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
fbc1968dcb586d743326ffbcb545ee3a6b09d251 media: rcar-csi2: Optimize the selection PHTW register
0d6c440783ce98eee7db60f61c600ee75cdf150e drm/vc4: hdmi: Make sure the device is powered with CEC
c038d2870b2c8de206617eb3ce36b9b2ed49ad0a media: correct MEDIA_TEST_SUPPORT help text
bbed23a4b8fd427a0fd49a843849bbd2165c33c7 Documentation: coresight: Fix documentation issue
0ecfd1ac47604f1079c951fdb3e56130b81ff9e7 Documentation: dmaengine: Correctly describe dmatest with channel unset
d837b521e24761834f8ee6098dc9865c99d77a05 Documentation: ACPI: Fix data node reference documentation
2da9127101fa37f000dda058a996885975c0389f Documentation, arch: Remove leftovers from raw device
06d197b2ba7e2b5abd361b0efe3a2a6e6bac0b66 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
17373ed3e64a1a2e6f73b7256707c9c2f12b186b Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
72d8784a9fdc1b444727c4aa95d94d1a2503431d Documentation: fix firewire.rst ABI file path error
c5e1d6a060c32387c9d361dcceea56b1d4b514a6 Bluetooth: btusb: Return error code when getting patch status failed
0a8c8b6cf2d99a381ffae2cca7884171700e2d94 net: usb: Correct reset handling of smsc95xx
12bc49757a369961648b0ab2053fe1083c8bdf22 Bluetooth: hci_sync: Fix not setting adv set duration
36c3979e5383631c4a2a3900c83d6df1efa821f7 scsi: core: Show SCMD_LAST in text form
3dacbadb82566b6182354da2b19b76ad82c9bf48 of: base: Improve argument length mismatch error
40333976642166db1fc68f33766da2ef68b5a53c scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
30846f4eb421feb7776340385a6c3979a00433a4 dmaengine: uniphier-xdmac: Fix type of address variables
50ea11cb927cd2077e78f0740499594f5d448956 dmaengine: idxd: fix wq settings post wq disable
f8ae4f8f4dfacce8b0d19794a23e959aece4bc62 RDMA/hns: Modify the mapping attribute of doorbell to device
5316017813a295f9c04e01e8576e756cdf8ac84d RDMA/rxe: Fix a typo in opcode name
6ab1307bc10b0c6d272744f048c1fa87f752753d dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
151c420528948d100bc03c13227859e83167cff2 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
0c4d90a00854c394b98f229cf7b8a39e83235af9 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
9c73fd4685434bf730c13e0c4ab902f1e260829f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
2b2280c99e5a320f4a5d0226786422c5ff311999 block: fix async_depth sysfs interface for mq-deadline
2cde4b5002622e1e850114d99306d1a95306c766 block: Fix fsync always failed if once failed
2fc7ea9a505fc4cc6cca603a43f55ac37dc3abc1 drm/vc4: crtc: Drop feed_txp from state
e2b176d8678300bffff9ece8008731da11f7f26b drm/vc4: Fix non-blocking commit getting stuck forever
5094306daa022507cfdd08bdccde885b237d2c7e drm/vc4: crtc: Copy assigned channel to the CRTC
1adbdba63e786113978b9e337cf2b1abe5674aa5 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
6fee4507a0ba1bcf5e691db676aab6385dcc8c02 bpftool: Remove inclusion of utilities.mak from Makefiles
82b98054142c58ff5c19d6174be1d10a6c86c094 bpftool: Fix indent in option lists in the documentation
2a7c9a1d6c0474cc1ad3cfc9d8098717abd5f1cf xdp: check prog type before updating BPF link
48d553c695891f427da582bb4d87a25a6c4939b7 bpf: Fix mount source show for bpffs
5fbbefa768f4d60a980c3a92273bda1e4d28d739 bpf: Mark PTR_TO_FUNC register initially with zero offset
fe96fe7aff116d0714ec03179a87c76599ada902 perf evsel: Override attr->sample_period for non-libpfm4 events
a60415b83d3a4854009f700e7f9ab35ddcc29464 ipv4: update fib_info_cnt under spinlock protection
3841b8ef3a37b870b5ca2c6c298a91f9a76c7c5b ipv4: avoid quadratic behavior in netns dismantle
60dc44c47b437e851f76b09badc2a43821478ff3 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
0944bf2f99310cbbb7c3487f2633863af3463a03 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
3de73a9f1b960a877bc32926a0c1e1ec501a6ceb net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
35b8f36aba9e25a4bdda8cdc37eba03bd99b60d1 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
640600cefcca500459b776d27efc158858255a27 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
49bfa04f6e1d0d4f551aca09afe4d40f666a5103 riscv: dts: microchip: mpfs: Drop empty chosen node
83ef311658dcb7e24417420bfecc6af467479cc8 drm/vmwgfx: Remove explicit transparent hugepages support
51ab7db2ec349459af5f5c96d4a66d5f21ba7d4b drm/vmwgfx: Remove unused compile options
f9c906cb691a685bc9547751d4cddd6b6c6b59f1 f2fs: fix remove page failed in invalidate compress pages
3c5f68cf644a9e403de24cb3ae25ad6085642912 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
bb6ddc981e0847b0ae9ae0c02f6ad3588e32f246 f2fs: compress: fix potential deadlock of compress file
fc56e675cf0611f9a23a83aa398c7ac64473af2e f2fs: fix to reserve space for IO align feature
816f4f0d27d4036be3c707bcdcbcba5ef5a19f4a f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
34762cacbbf96f3474abcf4a4419fcb83a4c29e9 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
2b1f7d2f591389d37f3248f5b74dfd604baa0a32 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
d7e1c83c138d52b88a8ab8627e5bc8cf9134b591 clk: Emit a stern warning with writable debugfs enabled
be7bf2fd7de9d3c8969120abc738b51626d91edb clk: si5341: Fix clock HW provider cleanup
1ce8b3b32e5081a369453b3e5c950cd8afbce726 pinctrl/rockchip: fix gpio device creation
4fb2e993b2a14eabe75e000df5eb75439f962a3c gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
0676677fc2282fcff1625e65a1282519ee4decd6 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
c3d2523623e055d49b1a64b3a9551d4c4093be14 net/smc: Fix hung_task when removing SMC-R devices
9707f529df7e763cbff5ad9daf6ae5271654f75e net: axienet: increase reset timeout
b3d524955df88fc2e6b7cac8c5b4f51fc4e36c02 net: axienet: Wait for PhyRstCmplt after core reset
e88b0017a88170c72ae9ffeec73daaec34f1175b net: axienet: reset core on initialization prior to MDIO access
fdb4263d8a02fd49d8b5c978161106f24c34b743 net: axienet: add missing memory barriers
6a95121d76fdb70afda667b6ee98d46e72546ffe net: axienet: limit minimum TX ring size
fb1852300447a2a33db8981139d920b3486136bd net: axienet: Fix TX ring slot available check
3b72089c9e1b1aa09544d31aeab7daec750c2f43 net: axienet: fix number of TX ring slots for available check
ba3629228df6c1ab789fd547968ab42b79ef7e3e net: axienet: fix for TX busy handling
36e7f0add2250a53cce1e7e6e6487624e092b733 net: axienet: increase default TX ring size to 128
5ffe7f568d1f259a2b1f32982883b10dea997c59 bitops: protect find_first_{,zero}_bit properly
a88e3400dbe8c28e3d34b1a3651a79cbbc038883 um: gitignore: Add kernel/capflags.c
c61da591f93519adadeed305e27f931d55e39374 HID: vivaldi: fix handling devices not using numbered reports
f9b384d59d66270c00314529735c1a075996e93f mctp: test: zero out sockaddr
84b6a60430eef5f998b6aafe8a315c05aa89b0f0 rtc: Move variable into switch case statement
c570e0a52571e3b4ca8843dc4aaeb2cc8cc8b106 rtc: pxa: fix null pointer dereference
c09c983ca192dac33079d24327c3d63a8ee0a46b vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
f87f7045e3f1eae425f291419deb040390b04d8a virtio_ring: mark ring unused on error
6e322e2cdaf83994f9ecbae1e0111eb93181b845 taskstats: Cleanup the use of task->exit_code
c67c490fee81a84cd0b23f9b3111e9f6f08d2386 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d4d235c85b97286d9cbc67f2a85d16f6c30ef7cf netns: add schedule point in ops_exit_list()
5ea1e4fcc27b2c0b7844546ebd50c0667a53ceb8 iwlwifi: fix Bz NMI behaviour
31f2ec683ff642e12f4d8c4b1f8a2c96725a184e xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
fd85f650c6e69381496ad9959b18ac2cf1691b92 vdpa/mlx5: Fix config_attr_mask assignment
36f5efd5d8779b7698665b10febe62a60052d13d vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
db585db07946b4c196cae57da5c68b1b98eda5cb gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
973801dfe5b39ce9c7d7d8e8a7a8046b9bab59be libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
89da0c9bb8dc38d5f2ebe2575b7af95202063a2f perf script: Fix hex dump character output
f4d17299bbdda5e6c31b50735985e5034782c856 dmaengine: at_xdmac: Don't start transactions at tx_submit level
1bccf83b177fadf45aa957262619f126b710a399 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
d458ba004a8b5ce10cbf23d2678000574ed59789 dmaengine: at_xdmac: Print debug message after realeasing the lock
f85b9624f91dae5e80c7376ddf1ea586fa33201f dmaengine: at_xdmac: Fix concurrency over xfers_list
fb97bd96bf6a322bf717e36f73c64e0186b4697e dmaengine: at_xdmac: Fix lld view setting
09b99baa1ef547b73fee0558a39df2d18178ce16 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
0594e6dbb94483018ab272299b4f62aede226274 perf cputopo: Fix CPU topology reading on s/390
80086282d84de1a5019b2f630fb12837b5c7005d perf tools: Drop requirement for libstdc++.so for libopencsd check
95e5d6e572f7d88b5c95d65534b84e1d2fa96d83 perf metricgroup: Fix use after free in metric__new()
a21398563412f9b80697115955a21f3cf6530aec perf test: Enable system wide for metricgroups test
e3ef51f28580112772de4434419716988ed74b63 perf probe: Fix ppc64 'perf probe add events failed' case
299a60d9c42b45312c41ea7395eebb78866a14f4 perf metric: Fix metric_leader
0fd511ddada586b3d47e38ae53c3e3b1b119b615 devlink: Remove misleading internal_flags from health reporter dump
f642891207fcd4569769686ae15f11f345b79cf4 arm64: dts: qcom: msm8996: drop not documented adreno properties
0888da35a501f8acdd1955f10229888f66d862ad net: fix sock_timestamping_bind_phc() to release device
3bad037a160c814e56c4325bcf4fd5edcfe33593 net: bonding: fix bond_xmit_broadcast return value error bug
67ef64885ed53945368a5f92e02676788f5d710f net: ipa: fix atomic update in ipa_endpoint_replenish()
c401420acfcf92ae73bd74141e4b1fb94567dcc8 net_sched: restore "mpu xxx" handling
2f30b55255be1a065e00dcf730000ff2aaf23138 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
d1af58a1c260f4b25f0d82ba2bf7885fc1ed84b4 bcmgenet: add WOL IRQ check
93ea8553e6454b3a96f599a062f3005f3fcf972c net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
d069e02005c4060034411a3cb3a9ae5a8efee93d net: wwan: Fix MRU mismatch issue which may lead to data connection lost
05f3f249e51bcc26e498d05ace15e4e833ace0d2 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
7d4b68a74b9fdeb3ec19148ce7caf8b588f606af net: ocelot: Fix the call to switchdev_bridge_port_offload
aa3f3fb1c2acf46f09054053a950c2a5ad0aaadf net: sfp: fix high power modules without diagnostic monitoring
8d3b6534d441842a645ba770944d1ded17c797da net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
fd2244b083e8e7b6a105dc2f359b1223ec941431 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
559f7e75f5f8a89a0caf4498fae1cacb67de3418 net: mscc: ocelot: fix using match before it is set
2ed488981605f2ac837aa49219ba1cf4dcd5f632 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
23020a4fa828c9460e461a1b11a8112dfcccfaef dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
9a7561436f30e5543c8f21ac058840df03940199 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
25123f3c5ce6cd7c9fb4b8aba6a80541652667cb sch_api: Don't skip qdisc attach on ingress
453f0dff0bd17889882f7e5169f082a9d7f75549 scripts/dtc: dtx_diff: remove broken example from help text
ec87f84ec6b4cd2ff123a2f16ca888ad1ba2f8df lib82596: Fix IRQ check in sni_82596_probe
b03c70bf61cf2c6eb9cc9a3be7094cbb846787cd mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
9278053983951555ba4e0fd55e1ec88595d78c4f bonding: Fix extraction of ports from the packet headers
533f394c71bee4bb63738ac055b95a2ce5fe49dd lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
659ce78a8428d0efc0154acf456d37c8e1a78e0b KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
1ea0642c67714532b05c11022bb970d6a975bfbe KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
24658ef1df1c8c95395fe08feee7115da2a558ad KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
e53e03b2014297b9c5ef14793e0ed318dd4fe175 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
1eac865f97fffbee15f6000e4a412a61338a546b ASoC: SOF: topology: remove sof_load_pipeline_ipc()
09ea7589e385594f7832e16f9443de9047dfadf2 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
6da611f3f1de8343b937fcfab5aeeea164478108 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
631e6c89811cb1c9ef06ac6f563c0b4ecf34896d ASoC: SOF: handle paused streams during system suspend
512e5f2f2d8518431d18b80e941ba068534dcef2 scripts: sphinx-pre-install: add required ctex dependency
1878f73216d3f06652cf241697c2a5bd53b167fc scripts: sphinx-pre-install: Fix ctex support on Debian
39cb7e05eaf4fd55c6445fe8fe9ffa7f8d329205 Linux 5.16.3-rc2

--===============7715649676311869534==--
