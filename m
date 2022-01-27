Content-Type: multipart/mixed; boundary="===============4598146507644628155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Jan 2022 11:07:01 -0000
Message-Id: <164328162131.9530.5067198576155467849@gitolite.kernel.org>

--===============4598146507644628155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 5fd3e07fd10e79694bff69fff1d38e97b47e77f0
    new: 2104f927ad5e7450da588fef81f06dccbfed484e
    log: revlist-5fd3e07fd10e-2104f927ad5e.txt

--===============4598146507644628155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643281613 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1643281611-6eb01fdaf58b8efe3e10d825a48df0fafd1348fd

5fd3e07fd10e79694bff69fff1d38e97b47e77f0 2104f927ad5e7450da588fef81f06dccbfed484e refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHyfM0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++WoQAJAs1NyNPhil3ryP2Hy3
m99sXdbWWhU7o4T1GSSu9Ui/+VuNlNnfoZkkxN6wqp/7PgB/TukavUM3gPijiOBH
EOGNXxo7h2zsm7Y109FyouGOZBOMFtxWG1yhREVLcSCrx/63kyaWokXv7k3pXcaj
pQAbq0Zf6Eld9M79B+j5Q09tZw1aq2T7pkoAnJD3bqN9o4L1K0iAyP3b5qv0Ams2
8Fje9D+zGL0jGaOk4NqSAxORxxnyMeZAx9+TFYzeTTLWZc6gLdfXKkwQZ1LaDmXU
sPYXcJXdiISCnWsWshTpxnohioN2n4bg9l71en5czb8PHs3YggOT71Q15Aj1Mxhb
ZxoufS3MqIYSVbF/PZoXFSCoPofVL+YgfxS5nhIGp9zIbZ2exTY+aBQWELDlyrXC
w2q+EOBpU0g29qlE0lH/ECjqToBXfShTCwimdJvwWID4HpeVKmoN54RfuRJLGXyT
w2WllqDG2Wc6VCAl3luOCKJ5g6kdQXX9UeTWLQmQzUQQjXBSGwAICx+qVuqLcyDB
QBDBzGy+t+nCmnddZt4r5h+0+TQLNkSvjhMG8ag/U3dJXnRQbH+XZmIkdLXdiFOT
fiFGDq/iNNYyy4vp0Foj0cDfH2P7V2oOOEyP6kOj5+/nkVUaEenlJQfiXoOA11Ry
XIyTjRTGVeAkl/su7ECdEUYU
=Jn+6
-----END PGP SIGNATURE-----

--===============4598146507644628155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd3e07fd10e-2104f927ad5e.txt

d667b9f61df7bdfcb59dd1406fd2392c358f0008 f2fs: fix to do sanity check on inode type during garbage collection
25c94a4fb3c5abf427fb3ca89127cb867954ac7e f2fs: fix to do sanity check in is_alive()
258b26a34778cde43f228a392e242d3d0420624a f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
579010e18a703deafb3be95a5292a110381f92c2 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
c915786cb05a69b24dc85051b6bd2cd5a5f929b5 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
c447696e2f825df7800b0630352bea2d45d09baa mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
bb9366b717b56a3bb60100533595866b863f3450 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
cf4534a455bed07ad817ca22240ee94ec1a207c6 mtd: Fixed breaking list in __mtd_del_partition.
f024ac85d9cc1649c2d0bf79b50b3489ed2e4620 mtd: rawnand: davinci: Don't calculate ECC when reading page
70fc7db53e537387020f852ad0a7adb0a93c1241 mtd: rawnand: davinci: Avoid duplicated page read
2c7bc80d7c78438940dde0ad98bf0e8bb2e76053 mtd: rawnand: davinci: Rewrite function description
906261d4e19700cbda23cb1c9d38098b7c75178f mtd: rawnand: Export nand_read_page_hwecc_oob_first()
627d769bb1fc787bd01a849e346f173a5fea34d7 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
5b0cc071e980467e28f94d642de3e8656fece31c riscv: Get rid of MAXPHYSMEM configs
9d213b77f85316b69ab472ddd195f68003ebc48b RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
7d077c2b2bba10306cc5929bc81e0721ec8b5374 riscv: try to allocate crashkern region from 32bit addressible memory
078e59be6f04bf43eb7e842d7bdb9dea73a312a7 riscv: Don't use va_pa_offset on kdump
128aeb0b5161cad2447ff101f8c6127b52dafa87 riscv: use hart id instead of cpu id on machine_kexec
cdee401899bac2bf847fe12d2d6b9dcd49b64ca5 riscv: mm: fix wrong phys_ram_base value for RV64
4366ccc84f1ab39f95a61a07b9679f6206ec44e0 x86/gpu: Reserve stolen memory for first integrated Intel GPU
38d25ad8a1ceacce30928f85fbcc2094f50bdc0a tools/nolibc: x86-64: Fix startup code bug
b16407b920db65b90c1d829f02a5998b027e5ba5 crypto: x86/aesni - don't require alignment of data
27d4111c3cf2ea093fcc466b27547b6677204be5 tools/nolibc: i386: fix initial stack alignment
09b508983f4ac4fc1afbca40bcf119a07b3c2387 tools/nolibc: fix incorrect truncation of exit code
01ddcec448df272b91c6250eae7c9ebe60297521 rtc: cmos: take rtc_lock while reading from CMOS
2bb173da2c7b8ae7f4d1ede4fd2aad989087568d net: phy: marvell: add Marvell specific PHY loopback
374adb6f4746b2c06029c071086b7c1f74d980db ksmbd: uninitialized variable in create_socket()
be3641aea3e04f15b9ae04a2d0a2743751f38932 ksmbd: fix guest connection failure with nautilus
82be7457210c6ec7727634ac3476ad013c0a6879 ksmbd: add support for smb2 max credit parameter
4f6a52388f7ce1f154cf2d1a888114fb0bc6e102 ksmbd: move credit charge deduction under processing request
176b11f9497263e90df181efd6b04cc25b4cb4ab ksmbd: limits exceeding the maximum allowable outstanding requests
20f8f07ca36f316358cb13b51d21cf700543e558 ksmbd: add reserved room in ipc request/response
ff56d3f33bf9b67ac620edd53bde54fc982f1a5c media: cec: fix a deadlock situation
0656b111aa6e0d9603588242c12ea3768c6c05af media: ov8865: Disable only enabled regulators on error path
3a1e7eb8aed9421a47ddd6a8ac54ae0b3c7ed7c4 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
0bbafe22497d5cdec4bccfb0ff4c1d682dcaf43c media: flexcop-usb: fix control-message timeouts
0bc6d86f55dcdcd755307b5905e73557df0d737e media: mceusb: fix control-message timeouts
6c9ffab0a81157d9f3a17c71e88d21c09732f536 media: em28xx: fix control-message timeouts
3fca7c173e22c87bf396e6940453207a39abc95e media: cpia2: fix control-message timeouts
545b92aa11ac2775c2aaf9ebda148f9fec24a4a9 media: s2255: fix control-message timeouts
04b45ea279c0ad404db4f21117497e8454df081b media: dib0700: fix undefined behavior in tuner shutdown
2e7e1c095d0024a53d3d1a21b0f4508c8e8c14c2 media: redrat3: fix control-message timeouts
5a7838b1f1030be46f5a38a90c1d33df6f1a4f0e media: pvrusb2: fix control-message timeouts
cb9a3f798e8c0dfda97e7a99ad220a3cef308405 media: stk1160: fix control-message timeouts
5c2afdc84774acde75a9becdb8e5685d176639b3 media: cec-pin: fix interrupt en/disable handling
3131efcc74cf8d98ab65e5279325e7688dad19a9 can: softing_cs: softingcs_probe(): fix memleak on registration failure
7fb2bf469183e51027fdf0efc38b0b822af3711e mei: hbm: fix client dma reply status
e5cf4b452f8e0647b1a6e260a2db18be698b53c0 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
2c5c948451d57596640b20887b06b523d376eb24 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
89421c976d5c34e4420255e5950bd263ebe2cfa8 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
abee0f615e8c9c75543f290dafad8cf9f34e8128 bus: mhi: pci_generic: Graceful shutdown on freeze
bdbbfc0d8b78a6ffae14b00c5cc4605d028f4390 bus: mhi: core: Fix reading wake_capable channel configuration
8258ffea97b84cd5aa8fbf5a071214197a8bec82 bus: mhi: core: Fix race while handling SYS_ERR at power up
c676c00cea441a4e72df5e36ca7397d95421d070 cxl/pmem: Fix reference counting for delayed work
31fec36490b2f28387d7339f4517b8331e18112c cxl/pmem: Fix module reload vs workqueue state
7d0a23de5f41810827891c844a6ab7653bda4028 thermal/drivers/int340x: Fix RFIM mailbox write commands
5e8f710b9af827966c059d0aed663bb1ae37dd45 arm64: errata: Fix exec handling in erratum 1418040 workaround
5f61db6921e81de57b4453fa0075fb658d9de85a ARM: dts: at91: update alternate function of signal PD20
4c8806184228ccbda0d7e765908c471129962046 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
deaca7c1a3d98b24a5162ca26f80542c7fc1fc81 gpu: host1x: Add back arm_iommu_detach_device()
8f08fa2b7584e67f3a94afd2c90a942e2cd99518 drm/tegra: Add back arm_iommu_detach_device()
c1acb2919c76169e7179b4e4df5c4b8e1f8489f5 io_uring: fix no lock protection for ctx->cq_extra
d73f2b69ee644aeb459a7b90bca18426bd00b146 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
6596f4ee904ffff0a70fbab1b918acc65d842d85 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
febf7b7b68666b08fc9a9c86b30624bddf91a3f8 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e782d7a1b03be103a56fefb8d7be906c7f527f23 mm_zone: add function to check if managed dma zone exists
8bb3ed1e64a24a573190b52be4af8da0febccea9 dma/pool: create dma atomic pool only if dma zone has managed pages
55d524d59bb2dd68aba3db2bf45eba19646d8e8e mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
63550aa4935162c73f9c9b25b77ebcfed97efb4e ath11k: add string type to search board data in board-2.bin for WCN6855
fd7f76e3205408419b381450ba4933fcb85f813f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
cbfba9033f143088a9a08912a23ea209680338b0 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
f823374b55a5f306d63de527bb5caf04599b7f79 drm/rockchip: dsi: Reconfigure hardware on resume()
876a9b33e5e8ffd1043505241b16f4eea181f6e9 drm/ttm: Put BO in its memory manager's lru list
f501b083ffc7b4d829230195d62ffebf70f4db5c Bluetooth: hci_vhci: Fix to set the force_wakeup value
ca77b24aac16e633e7ff027fe8e155f151372cec Bluetooth: mgmt: Fix Experimental Feature Changed event
f25d782e09b2121b45e6b71a189ce98b61713190 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
852226e4aaf10c7afd583c3c7a62431059ffc058 drm/bridge: display-connector: fix an uninitialized pointer in probe()
83421344496c066ca55ef663ace85003c258ae22 drm: fix null-ptr-deref in drm_dev_init_release()
3a98d5747cb61c09b229753308f24062dc14cf85 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
ee9cd6d71c8d62b0dfb5e74d2454159264322556 drm/panel: innolux-p079zca: Delete panel on attach() failure
479e7dddfec373d73b6cf1af1aae61f8ea0ebb2e drm/rockchip: dsi: Fix unbalanced clock on probe error
0881aeaf72e9e824a26eae4ab695a7baf91a91ef drm/rockchip: dsi: Disable PLL clock on bind error
ad7cb5f6fa5f7ea37208c98a9457dd98025a89ca Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
802db7968fadab9a7dbcf3725e36abe30fbca68d Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a28acf6754276ecdc08f83308dce875df056864e clk: bcm-2835: Pick the closest clock rate
45c127bb0babb66320e8721c0cf8690236ea33e6 clk: bcm-2835: Remove rounding up the dividers
2a8551369e5f02193668078914560d6efabc7ad2 drm/vc4: hdmi: Set a default HSM rate
1297839fc9dd7ffa33dc8fb39a2a7286a13a39f3 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
b3bec971179abc9246840d2cca0532b500a789fa drm/vc4: hdmi: Make sure the controller is powered in detect
65bf6bfbfb0c0196bbd4a236846d980d93266010 drm/vc4: hdmi: Make sure the controller is powered up during bind
2c3bb9d9c3c8f4b42ae9160e58b3be8f53fae547 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
ca720253baad2b137ade7a78a43eda777c2b97f1 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
9ac78342d3bab626ebd27cceef606e4502725687 drm/bridge: sn65dsi83: Fix bridge removal
d4c14c17cf4be58538a86403310159338f7f5477 drm/virtio: fix potential integer overflow on shift of a int
9b9b45f1726f12c29abeceab3c88cb768b559742 drm/virtio: fix another potential integer overflow on shift of a int
8d34bfcfab32fe38eecbbf68d6c92eafd0ed7131 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
d31d591d44317cf7a20afbab85c70d35d81f4cad wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
658a4485098c01afef48286ae18a98be7a4505bd libbpf: Fix section counting logic
04adc4ff421af82fc7b80a8d300748c83de819ae drm/vc4: hdmi: Enable the scrambler on reconnection
a6309d82228ba56f83b26f377cf9d01e1753b02a libbpf: Fix non-C89 loop variable declaration in gen_loader.c
4d9b9bbe6280d2b37af4758eebabd8cafa0c48b3 libbpf: Free up resources used by inner map definition
c0edbfa92ea97306ee8cf2404770313de01c2466 wcn36xx: Fix DMA channel enable/disable cycle
5b1e05391012fdc75e71bf6972e45e5b0e8b879a wcn36xx: Release DMA channel descriptor allocations
cd655f6d8a59e615466ac8fc57cb097cc6cde75f wcn36xx: Put DXE block into reset before freeing memory
f32bb8ec62eb82142b9ae4b41636838c954620b3 wcn36xx: populate band before determining rate on RX
ec0e4b0e42dbd42c120ce422503fd8971568ebc0 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
9047340c8cda9154fc1dbf5897d9b3a68a249c0a ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
6035967d49f8980fb75d40c3504c089740ee2371 bpftool: Fix memory leak in prog_dump()
872e93c362b58caa7dcc13d00f96f4382dd59638 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
de0973e0d4f0b0df54405efb17ad1a0e3a6fd217 media: videobuf2: Fix the size printk format
0c6799722844ecd49b1c5997fe220f5321b1d4f1 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
1b5495c5e4b4290cbb02ce40e386d82c6bb60c8c media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
92635e6199516fdd26c534de3431d93c5500e334 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
31449449f1c7fdd42a50ade8da0b8dc254618a93 media: atomisp: fix inverted logic in buffers_needed()
3429cc484b72c46172a6c73e49bd8b6abbefc1e9 media: atomisp: do not use err var when checking port validity for ISP2400
bf29ff29e91b09a8791952a4c6f40011a067c060 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
1e5817aa63fcfec2673629af077970033cc64016 media: atomisp: fix ifdefs in sh_css.c
07ef58acf1093fb01d2a59483bfdf7ff1536421e media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
9b6db0f1f4953747d3a4c167e61b917f9467bcb2 media: atomisp: fix enum formats logic
b8203fd3c936375c32736e3e58a5d3e923ae5282 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
26ae4318311344cc57551a9917fb1d32d9729130 media: aspeed: fix mode-detect always time out at 2nd run
16641a4deb1acea3b4248d4f219eb645f2c6d7fc media: em28xx: fix memory leak in em28xx_init_dev
31335cba539bd2a7a6a29ffdceb06289a4a231c1 media: aspeed: Update signal status immediately to ensure sane hw state
8de2d5c92c7c03447cbf76da24992be8d1c5d9a7 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
3638abb5836ec8590c94a9718cb24e33b9bb4cee arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
5f055b3d9656c9830b802e2bbf28314b572f9469 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
4bd22ec63810c1e330f02d35e343e0dfb06ee63a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
b28bf312a273eb57272f1b79d4f5380a3a34d327 fs: dlm: don't call kernel_getpeername() in error_report()
27f401fd974475205ca15f5e653a91f748730c26 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
640a476e38fce6c70c738ac09e5167e34f570303 Bluetooth: stop proccessing malicious adv data
1da1c9d3f198d1c7e37b382e005f65d06809e9e5 Bluetooth: fix uninitialized variables notify_evt
33abd70ac278e19a41a0cfe0e3636d434674ea43 ath11k: Fix ETSI regd with weather radar overlap
8e21fbc2f230035e5dc02451a4306e85cb3fe60e ath11k: clear the keys properly via DISABLE_KEY
ac8cd936e9b90a644bea6d5fb4d9b000538152d2 ath11k: reset RSN/WPA present state for open BSS
704569e394a521e21424667f02c7900faa05d6a7 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
034e93a7e9b0bf3838352ca02c0b9c6ea11ea295 tee: fix put order in teedev_close_context()
a5b88bc7e35bda1c64b045822e01121c96c9b4a0 kernel/locking: Use a pointer in ww_mutex_trylock().
a845ca01e51f1d9076686e7daf5c1a167b16b7f5 fs: dlm: fix build with CONFIG_IPV6 disabled
cae61f6e4059336460f4c2c83d54fe8492267536 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
16fd41dc5ef944dabb350ccce30283e601066518 selftests/bpf: Fix xdpxceiver failures for no hugepages
de886282a2f4d7648d2878f1ab552cb4adb6aa77 mctp/test: Update refcount checking in route fragment tests
cc8d6f7e71bca1664b36d2d7e989fe3e0ca53fc3 drm/vboxvideo: fix a NULL vs IS_ERR() check
30326fca2588775bf5225b92392cb92fe9981b0b ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
cb15c1b2b17e0331b2f8e0b4c292da11cabb30be ath11k: allocate dst ring descriptors from cacheable memory
aaac97c8d49530322bb5aec01328f5db990defb7 ath11k: add hw_param for wakeup_mhi
68ec6c28c635a59d2ff2e3198275b73a6c872cc3 arm64: dts: renesas: cat875: Add rx/tx delays
3d1a76c12ff83a324cb1448da30517f0020085e8 media: dmxdev: fix UAF when dvb_register_device() fails
ef414d72b8a5a724588e252665e16f1d68e172c0 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
ef890bb693e22e865b41bfd0c8a4242f56da2009 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
b77b9e7f32cd6561907f987ab45a720379c3da91 crypto: qce - fix uaf on qce_aead_register_one
aca83fc60399babe243a93fdf7708fd3bf74ded4 crypto: qce - fix uaf on qce_ahash_register_one
d4af631b955dc7976b4a8cb445cdf0e9ba0b794c crypto: qce - fix uaf on qce_skcipher_register_one
2010518b9179051e85234c79e10d553af8fc88c6 arm64: dts: qcom: sc7280: Fix incorrect clock name
d886e0a5156d7b34ce209b65b46f8c7d10201165 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
abb7dee4674e853af2fa67b8732d015223cfec47 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
966a596b5ea24614d29a7a853bab9d7261671c8e cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
a938ea3a0da03eab3dfef2c11eee55beda99f1c1 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
9911ac27e96facd8dd2c8842e29aadc9859c80fe cpufreq: qcom-hw: Fix probable nested interrupt handling
039803713975df27811755eb946813eabc3667e9 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
395d283799d6ca75498b11953c1c94f659ebfb2f libbpf: Load global data maps lazily on legacy kernels
72c6bd95b5bbb63f5663429a8355427221cca0e4 tools/resolve_btf_ids: Close ELF file on error
05e7801383c3b8b252b59a20e88618c5b420ef2b libbpf: Fix potential misaligned memory access in btf_ext__new()
4485f09a46dab6b0482ca3dd4b4fc1fe0906cf0c libbpf: Fix glob_syms memory leak in bpf_linker
52e948654337ff32db7713f5069d597f3312d998 libbpf: Fix using invalidated memory in bpf_linker
a25c6d65cbd0e48ee4c424c5f0e50edb07fc7c0f crypto: qat - fix undetected PFVF timeout in ACK loop
2457654a3e7b29522b8660b9d01d9fa3d87ea6cc ath11k: Use host CE parameters for CE interrupts configuration
71499ad0a25435f16438fb923cf386877b965c6e arm64: dts: ti: k3-j721e: correct cache-sets info
1638bd5987e17c11ddb991c33c126a4524a38fb9 tty: serial: atmel: Check return code of dmaengine_submit()
3a285fc361dcbcd0d95d606d05be90ae6177df68 tty: serial: atmel: Call dma_async_issue_pending()
a5161d12c7344ce29c4f6036b3126216ed43593f pinctrl: apple: return an error if pinmux is missing in the DT
dff83598dcdadfce94c97f09bb655bd5ca8ac361 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
df131ab1a4b647f29552b6639b0393227e2ecee8 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
0907bda87fe72151520e748ce303582769ca943d mfd: atmel-flexcom: Use .resume_noirq
1e3c38903ee5640158080fb8a35911697c3b3f38 bfq: Do not let waker requests skip proper accounting
3b96878b06c414047134afbda2e0508f67419c6c libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
c247824072778c14804e3cb52c6163360af00a02 media: i2c: imx274: fix s_frame_interval runtime resume not requested
33d9763e2cdb32aa06a856fd655dabebeb3cc824 media: i2c: Re-order runtime pm initialisation
4eeaf701cdba7c6db88ec3155f5ddcb992038670 media: i2c: ov8865: Fix lockdep error
114ba26a2ed17c7c9451404d3a5dac1343a953bd media: rcar-csi2: Correct the selection of hsfreqrange
700189b49c16cb6b006c5fa8f41bf6f2fa6a5033 media: imx-pxp: Initialize the spinlock prior to using it
0bd798534cead04c1b84c6a10dc95e73b3becbd6 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
9fc0817811b4e59369c0355438999b30f38457d3 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
bbcbd3aa68adecc536cc878c4a7216dce1d9ed4f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
3c05a1394d4141e8590ffa371e43609a526bc1da media: hantro: Hook up RK3399 JPEG encoder output
4ba9e41ad20f6a99a43308c93c76250c20f2bc8f media: coda: fix CODA960 JPEG encoder buffer overflow
e5bb7f7c13b8a298f90e1b5f3a5e788db522c7fd media: venus: correct low power frequency calculation for encoder
90f95923fd867b7e65eaad5ecab5119f489ea997 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
c1968da1d4ad7e4ca5921b45a4144536828a47b6 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
64825bc5e90cde865f9edd4fd59ceede7984a02e net: stmmac: Add platform level debug register dump feature
f125c857e4f072a2c60c215d862a9c0a3eefb922 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
d1111c474adc451fcfa14edcda63eb84df2096e7 thermal/drivers/imx: Implement runtime PM support
35c1367b4749e8a4107d0ed2e4cbaed4ab34faba igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
ec10895eccb748b44fbe6dda018aeffe1cd4f2ba netfilter: bridge: add support for pppoe filtering
ed299bd66483280ad7ad9aedcd41d3fab8abf125 powerpc: Avoid discarding flags in system_call_exception()
d960e4513aad39ade0872b0196bde267773a56b6 rcu: Avoid alloc_pages() when recording stack
5d0752563f07bc77369e1947f5a72c3372086059 arm64: dts: qcom: msm8916: fix MMC controller aliases
7aab7cc8d6e65505ba3e917610e874c048e28d2b drm/vmwgfx: Remove the deprecated lower mem limit
3582ef39a834b696cf0a86d799c1265483c2a664 drm/vmwgfx: Fail to initialize on broken configs
735f365005f32a032d24a0ed30b1085e6ed49ced cgroup: Trace event cgroup id fields should be u64
7ad93d0ae1b9cf929cdd906d8512276cd0b06a25 ACPI: EC: Rework flushing of EC work while suspended to idle
eaa0728269f006ae111274f854233eb5bcf6e930 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
932f9026b9591cccfe2f9cb523351dc8c1d88eaf pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
b0c6d22ccde9c5178e19eaf86e3bcba9345e4e7e thermal/drivers/imx8mm: Enable ADC when enabling monitor
e9a93b7710650ec6be801b56073d87f50842d0cc drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b0c5be64016642a9365dcbbd5f64563afee6c6e2 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4e8f70e3e9cc9391f68e79be4477d3f9c89815f5 libbpf: Clean gen_loader's attach kind.
3ae8b70195ba637ac7a7c0ed31ced75e89da7c4b null_blk: allow zero poll queues
ada43142961e1bc67537d81067cb1571688de348 crypto: caam - save caam memory to support crypto engine retry mechanism.
03eee947a6268eaa031ec4bad6f0de83f3c78ae3 arm64: dts: ti: k3-am642: Fix the L2 cache sets
5b4313b1f4b1d9524effd9d3720ab06f30840a51 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
7ec0614cff1488460a6d1a32f23e2b88108b57cd arm64: dts: ti: k3-j721e: Fix the L2 cache sets
b2ac3c06305e4b1bf8d74faee570844036735950 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
22215d99618ac1de095d0068f6f97369105e9769 tty: serial: uartlite: allow 64 bit address
3a688d983cc03f469609ba9e4c67f5b5cd28d6d6 serial: amba-pl011: do not request memory region twice
c406ed2650394a9bf61beb00c6a36f19c3deaeff mtd: core: provide unique name for nvmem device
6a8b9d4f13809475f04184caa4532a733b0f0c1e floppy: Fix hang in watchdog when disk is ejected
1843aee812f0b7d4afee31d61412cc4ca16f9e88 staging: rtl8192e: return error code from rtllib_softmac_init()
103ad61f47de51875ace0d3ced45b45d7ce37b55 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
a9b792ab3705df05a0bc3f661bd42eee6d3c80e9 Bluetooth: btmtksdio: fix resume failure
efdbc07e0da4475d061383fc4858065d4aeb866a bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
eb77072cf2e739b9259e7af9561d76f8ca967e0f sched/fair: Fix detection of per-CPU kthreads waking a task
b481d22656754b8d83141123d9aabc9739ced852 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
00a07270bf39b560cbf0f66ba4ccda944f389720 bpf: Adjust BTF log size limit.
80901137a50a7924390b3afe52460ca54c0b5f33 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
4fd8097e7adc91756b50158e4de2345771505165 bpf: Remove config check to enable bpf support for branch records
3f31e92e6bbedafe15e87b5b281b7b7ec229eada drm: rcar-du: Add DSI support to rcar_du_output_name
1f10491e88993957900f5f35978edea65378b28d drm: rcar-du: crtc: Support external DSI dot clock
06ff0e34ecc142dd0a050092238bb87523417244 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e29bfcac41205f3b43f9e7e38d2e66d6143d7916 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
36673b9d036e42677d3a29833c388ece43cb00a4 platform/x86: wmi: Replace read_takes_no_args with a flags field
f6d3ccce02a428aff98a71974052f3a087367462 platform/x86: wmi: Fix driver->notify() vs ->probe() race
1912d4470abe48393ae7c95be0bd767d1da316f1 samples/bpf: Clean up samples/bpf build failes
6e6f5b3ff4189da2e506137ee7fd227fcfdaf439 samples: bpf: Fix xdp_sample_user.o linking with Clang
eabdce1bf11801a1e159ead65e20d8c6c9c28901 samples: bpf: Fix 'unknown warning group' build warning on Clang
5ece5b66f554e824e583f7ec160d607334c64a83 media: uvcvideo: Fix memory leak of object map on error exit path
e40f71587469543a68986c6f26c6e4ba1e3d02e5 media: uvcvideo: Avoid invalid memory access
48c61680c1c8a65d9fee944f965d589d04357fc9 media: uvcvideo: Avoid returning invalid controls
f486f70b78768d3d25ee65a6d5e193cab7ad6a68 media: dib8000: Fix a memleak in dib8000_init()
35a3dfe1a167bbc0bca869bf7cd3c02558ff3aa3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
818ae17fe90a92b6b4815db150ca45fe8040efc4 media: si2157: Fix "warm" tuner state detection
b570c321d4062e141dad4240522fbf17270a22c0 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
4b5d9e98ba0d3247f9ffb482c0c59162b82a03bc sched/rt: Try to restart rt period timer when rt runtime exceeded
29a0950b36bd6892a82bfa123bfadeb3fe60d160 mtd: spi-nor: Get rid of nor->page_size
bdacea482b96d16d71392830c109c8d7ef1948e0 mtd: spi-nor: Fix mtd size for s3an flashes
fb050f80d5aed1c8628ea4c725611f34c9809cdf ath10k: Fix the MTU size on QCA9377 SDIO
35bd12bd9ec73d519cafec00713e9738382cc5e3 ath11k: Fix QMI file type enum value
ff030b361629ca953541d074fa6cf9e765c65e61 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
e37347305579cba3bc2e8d0443c44620b90655e4 Bluetooth: btusb: Handle download_firmware failure cases
efd6004a0ffb1f54b80e871d6623b8892e0dc650 drm/amd/display: Fix bug in debugfs crc_win_update entry
2491d93334b26043dbbbabb9d51d57aa952c2126 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
91628c62b4430424d3b7ee6e921ad4edc03cb113 drm/msm/gpu: Don't allow zero fence_id
a664e575d256d20b67f910a113ccb216f05a87e2 drm/msm/dp: displayPort driver need algorithm rational
b7f44d3c70e94f990defc2b30265e60755b95d64 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c828c5f1e535acf797a3b46ff2e69111414fff43 wcn36xx: Fix max channels retrieval
6295d9568992bf5cd31b6b584a733737e54387b4 drm/msm/dsi: fix initialization in the bonded DSI case
b30e4c2788ac718bdbb5f729aea9d0581958b71c mwifiex: Fix possible ABBA deadlock
2825f30c449a2476460c4df7195449cd19f4f504 xfrm: fix a small bug in xfrm_sa_len()
17bf2fbf0afbbf09cd6ddc52c0260f0f964fb672 x86/uaccess: Move variable into switch case statement
e81e03ee75bb0647d108e7d07c5852e697ae4cc7 libbpf: Add "bool skipped" to struct bpf_map
66a82e499e708c087e185b834a1ba17105f26e67 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
f16ec52953f931d6c40761358d6c1bb3f5dffa4e selftests: harness: avoid false negatives if test has no ASSERTs
28cce5a3d884bf91af7884468425b3943d8e3790 crypto: stm32/cryp - fix CTR counter carry
89904a3ee053a8c68b0d87ab9768a5cbae3f1127 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
48aa7e96d974c418a3d030facec0db8b337f3935 crypto: stm32/cryp - check early input data
a9b97b1ab0d4588f25d82b494ed6f28b3bec240b crypto: stm32/cryp - fix double pm exit
c88e4241bb1dda01dbeaaf57b9435dd0b7814b33 crypto: stm32/cryp - fix lrw chaining mode
97f100d9435f5ff9e18c07a2469cc1f2d3aac2d3 crypto: stm32/cryp - fix bugs and crash in tests
80d2ddd428ffac6dd0cc006832359019ea6faf54 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
3476961a9fad8d0882d7d523992fa3cefd8e265c crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
8f485f3fd73ecd3c25c519a6a38b0ea438bbe822 libbpf: Fix gen_loader assumption on number of programs.
cfb81bda4f76129fada681659303c2e5d41d174e ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
959bf0b595fe974f8a3c8bd9401a49d2e96e5283 spi: Fix incorrect cs_setup delay handling
d7e9cd51d60df1c1999c1c05a253353e2053c4cd kunit: tool: fix --json output for skipped tests
cc8bd9347528abb13b2a99b317b519f7d2389831 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
c3dce8ccca7ac468e4cb6d8ccb24014d1b89f74b perf/arm-cmn: Fix CPU hotplug unregistration
416c6fa2ec32a8aa887ace2e1a4ef8cbf15156c3 media: dw2102: Fix use after free
4f55d24ba87a8cc64ca63fab59c695b6daa1c328 media: msi001: fix possible null-ptr-deref in msi001_probe()
6d9c6e0e506a702ed9db7aa7441bc54dd6cb20e9 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
94412bcafa3f7075c61df0c51657c4c4f96e17f9 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
af1629fe51121e81ff3179a5c12ce9167a9fe912 net: dsa: hellcreek: Fix insertion of static FDB entries
e9f9007ea07fcece0972106840469627588a6051 net: dsa: hellcreek: Add STP forwarding rule
7f82c5da785a970bd35d83fa483fc6909d96c137 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
4a8e65665491d688d4d34dd2601c69d54698a109 net: dsa: hellcreek: Add missing PTP via UDP rules
4f659dbd1cfc27aee71293fcdd4fce739bdf7233 arm64: dts: qcom: c630: Fix soundcard setup
260bbe9dee307283a6704b21b1a3ee4b8a35b000 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
ebed90bd9afbe856bdf9a0f2f986096cb321a76c drm/msm/dpu: fix safe status debugfs file
df259aaed0b0d2abb099c149f11ac4f08e8a6fa4 drm/bridge: ti-sn65dsi86: Set max register for regmap
db1ae6daa750a76a71fea93f71f206b788855bd0 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
ebfe49fbd4377783323a6fa196f72f0d7a3c9360 drm/tegra: gr2d: Explicitly control module reset
aa7e259fe6efe974b29096609d9a378d4c2721a1 drm/tegra: vic: Fix DMA API misuse
02019dbc7923db007f228886c198664e9107fec6 media: hantro: Fix probe func error path
321fc37d299cb9161f145842cc3426b501af8cfd xfrm: interface with if_id 0 should return error
7138341e713220360936d4d997865de431bb2a2b xfrm: state and policy should fail if XFRMA_IF_ID 0
01669a79465fb99a14abbbc84bdb03e40aaf54b1 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
32ad93587357a0a88338b21f6e3931216f3d578c usb: ftdi-elan: fix memory leak on device disconnect
4a158961c45603a18f371356a94206f4e2004102 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
b21b215d3205bb0d86dc76c6540289d41079dddc arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
832c2a994a0344190fd5804d3ab0c5a63636691f ARM: dts: armada-38x: Add generic compatible to UART nodes
50e7e4db80a1388f0b89df112ba6e1303c09cc7e mt76: mt7921: drop offload_flags overwritten
cdb39e251f864910b2fb6c099b1ef9d12c6e22c7 mt76: mt7921: fix MT7921E reset failure
ea45a71ef323602d769f62fb907f4ff29d870b9a mt76: debugfs: fix queue reporting for mt76-usb
04d18e8af7a5ed4da5d49dfd11dd6544db6466ce mt76: fix possible OOB issue in mt76_calculate_default_rate
633666158f46d958aaed60a4ec641c599d89275e mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
bae9b748c7713ec56b4d0e020f4909595dc9b94e mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
6bd23dc9eabf0ff790ff20c3ce8ce627c9f676ac mt76: mt7921s: fix the device cannot sleep deeply in suspend
1572ad73f11eaeb6dc26f8332c7bdf9d3ffeac2f mt76: mt7921: use correct iftype data on 6GHz cap init
1542711d31f014597e5f343236614ed1621b52b3 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
cec4a2388a1ab8911a1b28b4d88faab4e34dd4ab mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
c78938707accaeb19383d9a0f92ea4807b10360e mt76: mt7921: fix possible resume failure
ec31853741f6a3ba281f1afbf1f2d087c24afc60 mt76: connac: introduce MCU_EXT macros
8b103fae4f075c854ecea6425641df6d7a45fc92 mt76: connac: align MCU_EXT definitions with 7915 driver
b8598139a827d370dfcd5c2539f9f224cd138b14 mt76: connac: remove MCU_FW_PREFIX bit
a38b94c43943286a1564cd792efc668da5b262c1 mt76: connac: introduce MCU_UNI_CMD macro
035bf9c53ef1c9248d2eba3a859809b6932a8d7d mt76: mt7921s: fix suspend error with enlarging mcu timeout value
61371a716228f8788ca6c40cc2668aaacac9b9f6 wilc1000: fix double free error in probe()
db7e4381c811fe372946cd5636cbca66ccfde9d3 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
f21e8cb927fa9da49490b74ddda3856a828b82d6 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
381a0452dd311f3a7d5ee1e780ffd4b14702a2c5 iwlwifi: mvm: fix 32-bit build in FTM
1eb83e559b4b10d7474d3bd81fc9aba3fd98ed74 iwlwifi: don't pass actual WGDS revision number in table_revision
8b00f80dbc5eb15b9477ecf0dd5f996433fc0186 iwlwifi: mvm: test roc running status bits before removing the sta
6f24be5e7e86d76981900663e2d7898480574b15 iwlwifi: mvm: perform 6GHz passive scan after suspend
0696773fcc2806fa737d17015b15154f571067f6 iwlwifi: mvm: set protected flag only for NDP ranging
60d62caf6e1d6a5f4419ef901a987c6321d4b3fe mmc: meson-mx-sdhc: add IRQ check
454c33da03ce69b588bc074c1a1e9f9b8e4302d5 mmc: meson-mx-sdio: add IRQ check
c4e1577ccb7b8f6917144a63931960923a236453 block: fix error unwinding in device_add_disk
5e09744d90bfdf37a6215a7b1f56ceda6b38ed50 selinux: fix potential memleak in selinux_add_opt()
0f3df33728dcdd26f56a6db00b11025852949fc6 um: fix ndelay/udelay defines
5c0d5404dd2b43c2dfa756ffdf78c136f028197b um: rename set_signals() to um_set_signals()
af2668c3d912fd4c638b49d212969a60c6af9894 um: virt-pci: Fix 32-bit compile
4cbf77de7afce88a067306abfee370d913b57f01 lib/logic_iomem: Fix 32-bit build
9c2ecc54231352f2ed4ef8f37bd4c4a59b78c26e lib/logic_iomem: Fix operation on 32-bit
99ac307d9826d60d7b9ec91487acf5981fe3a27a um: virtio_uml: Fix time-travel external time propagation
a44c79dba47acb9ae2165557e2681253833eb5f8 Bluetooth: L2CAP: Fix using wrong mode
92f5df7f52405a6acb639a4ab12f7ac73d5f0de8 bpftool: Enable line buffering for stdout
1f04c0d3288991fd950a4733ba28b4bbc4ea38b3 backlight: qcom-wled: Validate enabled string indices in DT
d4397f8dcd04c4be5e992c7325842027a7a19fc3 backlight: qcom-wled: Pass number of elements to read to read_u32_array
007cfb6373595ab3a52d3f8a7a492fc3541812e2 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
585bf131dff85fcb8f08f9f8e2168115ab77bc25 backlight: qcom-wled: Override default length with qcom,enabled-strings
4cee8d5c45c2e5b83630c8947196b619ac6996e6 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
41194f2f36dddfc61214bcbf35e8686b42a5cd1d backlight: qcom-wled: Respect enabled-strings in set_brightness
db7b553cb1afa685b164e9a1f94f3e99c78312a2 software node: fix wrong node passed to find nargs_prop
1c6e91226867da8eb3cbc39073d99edc1e31893c ath11k: Fix unexpected return buffer manager error for QCA6390
4eb478120ce92eb9e0e605478e67d22274c29545 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
4618a4370dc016fe7b6dbbeb79edfa81779871b4 Bluetooth: hci_qca: Stop IBS timer during BT OFF
52e5c80b049b56b698012ac50c0bb16498cbca3e x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
3475ba69723575efb4b2ed0bb7157deb6485d0c9 crypto: octeontx2 - prevent underflow in get_cores_bmap()
d5d6e92af32d20582a429f87f0aeb46d031e20b1 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
81c6534ce9b0a526cec5b790c8b0718a077ea4d6 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
6857d1742fee225a9a0389ea6d6343ab94d820d6 hwmon: (mr75203) fix wrong power-up delay value
915b4f3e22cdc96c72953af73cbdfca0b2ed14f1 x86/mce/inject: Avoid out-of-bounds write when setting flags
e3bdc5e1997c916ccc87d53858e016cab1a7ec2f io_uring: remove double poll on poll update
f7a6dd58e0817b063252d7c5bec88e588df34b31 bpf: Add missing map_get_next_key method to bloom filter map.
50c66ef7d30bc41f41e30c72d8133be8c0ee8929 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
59728d43f1b0a3129318647640e1232591f52522 drm/amd/display: fix dereference before NULL check
bf8272b41ff357c085b0cf3cc007145a1236ad37 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
99dcb51be8e60dbcd059abf55eec3865398a6b73 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a1b5c8bfdccf86502abc8db5809f636ec9b18c8e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
58d7756d14734993cf80cb7b68781f0dfe855765 power: reset: mt6397: Check for null res pointer
1a2ae51a58e6ad7bc19212bb90c636ad7cddabba net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
4760f77517a57767b6519c0c87da02d6c51bcead net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c7e84bfcf949cf8e1b6d5b4df76441f055a15c6e net: dsa: fix incorrect function pointer check for MRP ring roles
26543e3dead794a29686a44118a699ad6f3d91f4 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
af685851087855e446406eb5560c3331ea2c8b2e bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
19bba036f6a42e866d6ea48fc729113c46d4562d bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
88d8fdad8259590c4bfe66ada7d5c6526ddb295e bpf, sockmap: Fix double bpf_prog_put on error case in map_link
2bdeb53e6a1f8addf6be9deb868d32d80b51c671 bpf: Don't promote bogus looking registers after null check.
6955b4139f1ca59ccdbdea6081e9ab28df47cd28 bpf: Fix verifier support for validation of async callbacks
57486171877c6c7bb4a322f5f760155b2778fd0e bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
8feb22063dca1874713d53b1549eca73b7f5e512 libbpf: Use probe_name for legacy kprobe
29daf52cd8cfb4c68cc9f27aa0001d94a4b9e432 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
37b715c8f483a15280d40adfc30c287301bf3310 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
675bc9e8329de0f1c76d0b66358b1ba2cb5c6afd net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
0089fa0b08d5c9fa88f9ec10ba79e59145feccf5 ppp: ensure minimum packet size in ppp_write()
6e9a861cc0783cec4ffbbf550c96bc8d78e4943d rocker: fix a sleeping in atomic bug
a52e0658d17a62ccfbe47d6a1d7db2d185446f3c staging: greybus: audio: Check null pointer
d0afe10e0f2afc291ea63057b20934857adc4378 fsl/fman: Check for null pointer after calling devm_ioremap
b627e93aced5ea2979176b5dce1a04cb3af42bb3 Bluetooth: hci_bcm: Check for error irq
85446a3b87799d87e6839611e5f528331bbe88fb Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
ac2e01b7e82a9f1f2185c86b2791e654a62b784e net/smc: Reset conn->lgr when link group registration fails
d0ed1113ba26a515af47847cceb3618e8483595a usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
94aea60a03a62cbc54942b2e8fa933b8a4f2424b usb: dwc2: do not gate off the hardware if it does not support clock gating
2055cc51bc4a25b378e888b39be19c606baf4eed usb: dwc2: gadget: initialize max_speed from params
7a8e478e30466fd0444c6069c7e35cdcec4b8166 usb: gadget: u_audio: fix calculations for small bInterval
92e6a5c95d5a5f0e79f26b452beb499728c65f95 usb: gadget: u_audio: Subdevice 0 for capture ctls
e7de3630647585ee618dac55810ee25bd0eee813 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
8e7e4dcace05228693a5bf53e94d833ce1cbce70 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f62b3be21ef50ac65defdf66239d9ce99282f8b7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
e4395ee7d07e37804a70712ba6306c129b6c4399 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
e29581da866c650b4dce829d2694a92042cd1448 debugfs: lockdown: Allow reading debugfs files that are not world readable
124986477234ba3610cb9202d3c208939031b1bc drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
4385d3b12808e086f75bdbd7642fa5f5d1ca01ea serial: liteuart: fix MODULE_ALIAS
b8a81859aab32d2cfd5c0d3cfc3ea18c4b95355e serial: stm32: move tx dma terminate DMA to shutdown
95b2871c9d1f75b8ea8a3da03aeef6c0a35036ad spi: qcom: geni: set the error code for gpi transfer
7ed6448ef084bd2c911b5c519f93c140a5c0c901 spi: qcom: geni: handle timeout for gpi mode
a441229e91d3f07813967e9ef020badb979c03ca x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
9e34091c4366b646331939583745d9dbf44b4338 net/mlx5e: Fix page DMA map/unmap attributes
6ba7ef1391bba8cc050c8a1e829d991061238d49 net/mlx5e: Fix nullptr on deleting mirroring rule
1230da0a583408ad4507ea6e61ec0105e7ad31a2 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
ce848c093ecc01a9d804565fac8cf07063cab3ba net/mlx5e: Don't block routes with nexthop objects in SW
6a85f3b161f0b9e33f17b8b2d9846e57a7d75761 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
793641395e7c1bdd6b1c9d96d6e38dc9a7f9eff0 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
040329285f110b1d4d78d5dcc111e4de2d5ee18f net/mlx5e: Fix matching on modified inner ip_ecn bits
4f1952b0abeb6de85ef87dd550a5cdc48a5ca595 net/mlx5: Fix access to sf_dev_table on allocation failure
edcd9d1cb405f4740d803b2e78ad11025dfdc6c1 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
4646175c19fd019b773444a11ff62748eb83745b net/mlx5: Set command entry semaphore up once got index free
f23826a62d392bc133fa46a1fb6655e5ac8270cb lib/mpi: Add the return value check of kcalloc()
8bf7c5afabe3354a6b5ca7c2108aa6a289b11aeb Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
4f8e43c8314cca5b8b73dcc111cb977f8918acfd Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
a3a9a1e79fd6b0c56f725e193669b928c7d6089e mptcp: fix per socket endpoint accounting
68debee5bf2fa0b104b81d4910cc9c844fa65ca1 mptcp: fix opt size when sending DSS + MP_FAIL
ef50378f2e687bb779aa1382e65b36b0b384eebd mptcp: fix a DSS option writing error
26e60c0ab6313a5d31619242380d13621d141431 mptcp: Check reclaim amount before reducing allocation
ab9e776091b722780bc9fc76c5d93cb01572eae6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
091917a5ba55b0a1281df9e94301068f6cb3caa3 octeontx2-af: Increment ptp refcount before use
0b03758e5c424784450e38db50d8d221ffa7afdb octeontx2-nicvf: Free VF PTP resources.
9cdfbf4bc7bbf8d237c987d7c1da05fc0d7e869c ax25: uninitialized variable in ax25_setsockopt()
25dff18a1e8db244289cbe2dc49345d8440863a6 netrom: fix api breakage in nr_setsockopt()
c230654deed9fabe2e1eee0907e01fd0ec0958ab regmap: Call regmap_debugfs_exit() prior to _init()
1261cbc5a109c00bbb4de8b094363fd63a3b6a4a net: mscc: ocelot: fix incorrect balancing with down LAG ports
3ab0fb180cfdd10701dd4b23f9ff5870291e26e0 octeontx2-af: Fix interrupt name strings
5bb90977a2ab3d0ead0293a0abadfe7ea9db76ca can: mcp251xfd: add missing newline to printed strings
159610c96f14129f696256dd5056c76b2f3d1c0f tpm: add request_locality before write TPM_INT_ENABLE
7e58fa6bc6f905f7d4fdf3a479eeff76ebf76ee3 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
749c023f31b9684baa266ea3f6d6c468143ff2f0 can: softing: softing_startstop(): fix set but not used variable warning
72889036db13c2294d8efbc97e0aca2da7bb7cc0 can: xilinx_can: xcan_probe(): check for error irq
be9a10ae2516f1cf4af743a520f01eb9282f1af3 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
329da166d261121e5fb78ab4cd11dfead23ccb96 pcmcia: fix setting of kthread task states
edf221f69ae615b33244dae643b783512327c7d7 netfilter: egress: avoid a lockdep splat
831e9fe7d746c890f5b13012d10368f6cc69bc1d net: openvswitch: Fix ct_state nat flags for conns arriving from tc
a41cf0b9d6ab6caae9626116f7653131b1453a9f iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
e78fa8bab30c6aa2591471aaa523e3480f7936cc bnxt_en: use firmware provided max timeout for messages
a3622f49882a64dbbfa76dede080a990d6fc9543 net: mcs7830: handle usb read errors properly
162dad32f4a6a8ff5e9d39504d4bffa8797a8f5b amt: fix wrong return type of amt_send_membership_update()
ab34f86e817a96daea4888d3a7e35d408c3b9699 ext4: avoid trim error on fs with small groups
f864cf32ed8d2cb1451ed00a942422faebdac0b3 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
849cb3f1e90a8f66e23f9f1e29d5da2171c81bd6 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
898499d56a59c363663067e68038ac9bed40acad ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
39f05d6b16ca9a6c19c139918d0b83c816a893a8 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
9910de4e54bc89c9906503a4d731e0066f1c12f0 ALSA: hda: Fix potential deadlock at codec unbinding
f41e92cd54e773518e5c683865a169b4458bddbd RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
e0b99a885d89eb1ff3d65f61d750577f337503b9 RDMA/hns: Validate the pkey index
0462b0328fc20625ec40cb4433c6ba71446b553a scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
3efb62985c2f20652eb93c40ab92b364dd8524b5 clk: renesas: rzg2l: Check return value of pm_genpd_init()
463ea51b98e37f3e79f65cdfea67cf6e83165052 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
ef40bd07da2e7e17723afe9344801a60d3fef9c1 clk: imx8mn: Fix imx8mn_clko1_sels
98b0aba976790b9efe2879055e0018aff25a1a77 ASoC: cs42l42: Report initial jack state
e8a1f2ee9741a773ef6f5d600d39bb58f0fc691c powerpc/prom_init: Fix improper check of prom_getprop()
1ad7c96b5a2986c150969d28198e7dda668cacd2 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
f29140d9dbe2a72d8dadf891218547d2ffcfa1d7 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
fee49d76691c51437d0b14da39b8d9cba8bc0cd1 RDMA/rtrs-clt: Fix the initial value of min_latency
a96b8a1ccc59e14c57dc6c5bd8b5be560fc48622 ALSA: hda: Make proper use of timecounter
33bbf23379952cf032352887470e25e546bc6f17 dt-bindings: thermal: Fix definition of cooling-maps contribution property
215a90ce3754fe509efbce6b73a4bb643c7e7528 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
0c31544cded7d87b7b9f0c6df601eb1af8ea04fa powerpc/modules: Don't WARN on first module allocation attempt
a1ae41f691c7738658a3c87df5c7ad44381a75c1 powerpc/32s: Fix shift-out-of-bounds in KASAN init
3b7a7602b2e041f156cf7a1b4fb8cbe0eb506dc1 clocksource: Avoid accidental unstable marking of clocksources
0a9fdca41ada61af0a0de121e16fa060727471db ALSA: oss: fix compile error when OSS_DEBUG is enabled
e5cfbde83d9e7e1bccdad28d0f65a5fa78fb7e5f ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
d0607af54999ef38fbafd315d4202042c8ea0f7d ASoC: amd: Fix dependency for SPI master
b25a705cea16f5849618d9475913d1472d0b6157 misc: at25: Make driver OF independent again
4fef06f38906a04c3bd71756ff5cf6bf5ba288dc char/mwave: Adjust io port register size
19066af3763c836782728539adaee93ad96759df binder: fix handling of error during copy
66e12f5b3a9733f941893a00753b10498724607d binder: avoid potential data leakage when copying txn
1de65f0017f69f9f9a5d9aa13778a445623ccfa5 openrisc: Add clone3 ABI wrapper
a21c7a03a43c10c64f80b36893964b1d3036f1cb iommu: Extend mutex lock scope in iommu_probe_device()
cc31a28f342e1383f4a93b0379dd7cc03a7c6b87 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2cc5e97a20a077b531ee098a7dde0e9c2f610b7e ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
c0645486821c4d97e2ce45473924fe821c18a52e scsi: core: Fix scsi_device_max_queue_depth()
5eae90bbe305f3bee931dd9abb5a89927ece3764 scsi: ufs: Fix race conditions related to driver data
10862d6e49ba85f34e1536f8427d6a5f2db41f5a RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
4dd0a3184b5cfd3926d39cefa77e0611e5a548f4 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
2bfd5c28a8f0730a29eed19f89c6631200bad782 powerpc/powermac: Add additional missing lockdep_register_key()
4dfb268a9f6fb0c54e8aa4f5921756afed016f95 iommu/arm-smmu-qcom: Fix TTBR0 read
0a72907c4ed2e04dd7c7821b31b68963fdaaa865 RDMA/core: Let ib_find_gid() continue search even after empty entry
34ca47bed842dfd97f293118b1bc71e31de43869 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b015e4dca7a11bcd49bf8cf82e11dc7ea0d76cd0 ASoC: rt5663: Handle device_property_read_u32_array error codes
b29fbc2a610e953eb9ec4ebbf513514377e5f83e of: unittest: fix warning on PowerPC frame size warning
b7a12cd502239ffac29faea23418eabbc0752bf3 of: unittest: 64 bit dma address test requires arch support
0a9b6c2f69a9ea9b1c15818fd24fca1ba3bd65d5 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
b7d1b2966feaf215f447479c186b0e8394757020 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
6d3280092d3dc9d2ab1e7b82b9fcb545f95122b9 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
9c505f9c813f5d1f6080817f3b59ea6906e84faa dmaengine: pxa/mmp: stop referencing config->slave_id
049e5279f61c1274e6fa9265fcb0b6689d2d0467 iommu/amd: Restore GA log/tail pointer on host resume
7624868d67fcdd5379b8de818e198206e4a9f6e4 iommu/amd: X2apic mode: re-enable after resume
ae648f235f8d1d4949f419f6e7a3ddedbab5e68d iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
54a2b8e31a2bb77bd1e86021ec2bd8615a145c8e iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
915f464d2ef24840ae8c77ae27ccca272776847d iommu/amd: Remove useless irq affinity notifier
28f178fca05cb36500a0cf54999845c37eac4724 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
15fdb770f0bbe6216745369d31d650781486310b iommu/iova: Fix race between FQ timeout and teardown
07a8d2ac993ce597c3bfc576a91a320cd9f05301 ASoC: mediatek: mt8195: correct default value
47cbc6a3aac8c720c81e4acb9628d0771988ea09 counter: 104-quad-8: Fix persistent enabled events bug
17c8eead5563fb6e8a789f2d31b7d08d9f8a3408 of: fdt: Aggregate the processing of "linux,usable-memory-range"
ec00c3715d29cbc82fa25ba68aef6a7ee46c518a efi: apply memblock cap after memblock_add()
7369b31ee7cd095dba8993a9a624c955bd390c43 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
3ba1c03537a2f7aa5268d8c79c521ecbb4b56fe3 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
e0bf3c9e05ca6837ac756ec7d9de70b44603da12 ASoC: mediatek: Check for error clk pointer
e96874c8d1a39f032d1886d4e71d5d4959459cba powerpc/64s: Mask NIP before checking against SRR0
949255b0a0dcc6178378b31b79c6022b767cb13b powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
41bd13696a9fec1d5b438755012abf50d3d19cda phy: cadence: Sierra: Fix to get correct parent for mux clocks
ab87117cddddb3550d2ed417df4a003dbfdea97e iio: chemical: sunrise_co2: set val parameter only on success
5fcdc740077c9cbfcad8978d1d276b0d28a77213 ASoC: samsung: idma: Check of ioremap return value
d8e8b1a2cb8e0b4fc6cd6ddf7cf290fc19eeaefd misc: lattice-ecp3-config: Fix task hung when firmware load failed
fb5ec0543db5d09ce70fec39c343d5d22519abe2 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
955a5794c47de18a57d93a9726b4666c47b9d850 arm64: tegra: Remove non existent Tegra194 reset
54e2a610dfeeb6bbf63c4f47bf9a682abfcb90b2 mips: lantiq: add support for clk_set_parent()
f68114e254128aebe053851f37f9c940b791e971 mips: bcm63xx: add support for clk_set_parent()
1400d9bbd1b2e685717dcbd03ea63428d3d48f3c powerpc/xive: Add missing null check after calling kmalloc
3bd68d7063cf6f8a7e42621652e27045de5b8134 ASoC: fsl_mqs: fix MODULE_ALIAS
b9f0e38e782a6c5ecb34314201a6128892547164 ALSA: hda/cs8409: Increase delay during jack detection
abc38a36dfaef272a0822b742595450f4aee3bbd ALSA: hda/cs8409: Fix Jack detection after resume
80cf54e282b25b1b4496c6cdd4237d095e323115 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
a0ecfd10d669c99fb04b1a973a5da8cd4e4fcc41 MIPS: fix local_{add,sub}_return on MIPS64
05413dcadb28cebb6aed12b44139439ce8086bae RDMA/cxgb4: Set queue pair state when being queried
c8ca01dc3e65fed7933d2ca91b457ab027459960 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
360511ef065b93bdbc615b084528c390b9b2d9d6 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
639ae7e27bacd26da10ee80b0fc698de8df1ac09 ASoC: imx-card: Fix mclk calculation issue for akcodec
e496eec9c330f9a80f4a76871582b32547fda080 ASoC: imx-card: improve the sound quality for low rate
44decfc75a461b6dbf367f18f3899a0749c68d34 ASoC: fsl_asrc: refine the check of available clock divider
06cceda7eff54334b2c3909b60b4c4c91cc4f434 clk: bm1880: remove kfrees on static allocations
1180c4d60c6506adf251ec5c05b8b50c2bb276cd of: base: Fix phandle argument length mismatch error message
9ea3913af88d992c03dc4b0e5819ce8937e0af36 of/fdt: Don't worry about non-memory region overlap for no-map
06649e77f05dd23253d10687ba3292cf78a11458 MIPS: compressed: Fix build with ZSTD compression
1f27ec926fd66d2c937f351338d535d818388df5 mailbox: fix gce_num of mt8192 driver data
3309cb57ae7110ee2bd04642ce3c08b3eb035817 mailbox: imx: Fix an IS_ERR() vs NULL bug
b986b4ef835f6ef870ac152fb1ac9866330f94e4 mailbox: pcc: Avoid using the uninitialized variable 'dev'
d2c375e9aeeedf90f127201f06db23048b5bd8f5 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
18e66ba7b3d617606c023e1ffe9777e556285797 ARM: dts: omap3-n900: Fix lp5523 for multi color
a3019d99bc4de3a7a90ab5fdd664530019996706 leds: lp55xx: initialise output direction from dts
324d8565709bae00be1060983460b6d0a077c7e5 Bluetooth: hci_sock: purge socket queues in the destruct() callback
139fee4f46bf1ea83d8bd3b1bc65e044d807327b Bluetooth: Fix debugfs entry leak in hci_register_dev()
03b036ba1017713fb23d2276cc54232a77f15ca3 Bluetooth: Fix memory leak of hci device
27053684f93ff909af388e6c24a630f58c6217b5 drm/panel: Delete panel on mipi_dsi_attach() failure
0406b8bd5652d92ea1fa354fab2f2b537c1880b4 Bluetooth: Fix removing adv when processing cmd complete
4f7995c4a7e3dd10d1efb32fea2d22aa2a7303c7 drm/sched: Avoid lockdep spalt on killing a processes
df1fe4c614f4747b4b34958c37d0ab10c4b79204 fs: dlm: filter user dlm messages for kernel locks
614e2ce4aea3fd525bb29874599badd2bee90dca libbpf: Detect corrupted ELF symbols section
37e64c55232b1d2cd46647d5c781351416abe626 libbpf: Improve sanity checking during BTF fix up
87ab0d4c44740e6dc8df1d3f82c0e6b423651f08 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
a5a6da5536544fee374ae1f04871ea3724ecd1d1 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
1fc68e1302bfb6b4bfd36fb0d9cbe30fecd5559b selftests/bpf: Destroy XDP link correctly
11df5857da6f99604cf213a1b3a10eaeca40b341 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
c91e7952bce2d5293503a0466777b44682017ebc ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f21c22fbcc54b0aea05d7e5795e1c59e30ad19e6 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
9b98913f3d035f639eda2e213e308fd5567c00d2 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
3696bf77800bb946b8824281e33a9cf4c52290dd media: atomisp: fix try_fmt logic
4177e32307543bca04dd1a1c1d89569e2f8b3d83 media: atomisp: set per-device's default mode
57bee607744275688ce22c2cd80adcceb8de22e2 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
399a3994858e501ee0be7dd780ca364e8af04913 media: atomisp: check before deference asd variable
b48897f0754d56f812026e7906f8c2df7c6f11aa ARM: shmobile: rcar-gen2: Add missing of_node_put()
fc7cbcaa53af21355a40245fc183940e9d6c1a3b ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
e78b91a5867240a8f190e4d28086f712a7cf2c79 batman-adv: allow netlink usage in unprivileged containers
22f78512b4f1bf920a689eeeb088317c3818efb1 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
b202a59fc5c92822477a9ea812d8f4ae629d7ffc media: atomisp: handle errors at sh_css_create_isp_params()
15a8d4829c2998e9d99ef709c49967c6cfba0bcb ath11k: Fix crash caused by uninitialized TX ring
fcdc582bd02a0362f365cc891e15e0837f712bf8 usb: dwc3: meson-g12a: fix shared reset control use
473c3a3fa4d81ad58da9cbaf18b929c82cb92289 USB: ehci_brcm_hub_control: Improve port index sanitizing
2ac1fcd2645406099ac14139ab0428d8376c2371 usb: gadget: f_fs: Use stream_open() for endpoint files
415e332497408dfb46608ec3341949bfdebf0f08 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
7d4f7ee7716d49eba04a943284530affdaf78f07 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c394bd1bc8537e61593b6b6799e01495c7cf9008 HID: magicmouse: Report battery level over USB
97332bf38dd3e7cba499ac4869fa698ba1a8a8a0 HID: apple: Do not reset quirks when the Fn key is not found
ffa0e17a1ea85fbc222d991dbf861088dd736e70 media: b2c2: Add missing check in flexcop_pci_isr:
6458d123888cc5fe7acca0139599bf9f5f9a7d79 libbpf: Accommodate DWARF/compiler bug with duplicated structs
1bada50b5bfeb87eeeb327ade779587cfcd78ec7 ethernet: renesas: Use div64_ul instead of do_div
3edfa0b3a9784033f194de739cb71c476f93b913 EDAC/synopsys: Use the quirk for version instead of ddr version
0795c049a67cb7d094cce83371b45bc46327397c arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
be708b4750f2c3d087bd12b406c10bfe5ad4ce3c arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
fd6150e5c0821ea1c6c4ab3e46566e238d80180e soc: imx: gpcv2: Synchronously suspend MIX domains
a5354ec4637d648557eed4ee4ddccaa6e71a488f ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
8dc363cc9e25c8162ba545057b9464b972c17b48 ath11k: Fix mon status ring rx tlv processing
2f0fd2f941e88cfb56f1aa5e5ec7bd396576d2f3 drm/amd/display: check top_pipe_to_program pointer
620c32a9af98fec55f9f22e2dbeff10824c909e6 drm/amdgpu/display: set vblank_disable_immediate for DC
19da1154fc397d372aad351aced0e6182dbaf3ec soc: ti: pruss: fix referenced node in error message
5cccdf527a1bc6bc9c2a6c1d36a3b9fdb232f152 mlxsw: pci: Add shutdown method in PCI driver
c706b4cde72c9ae8278054a22aa390a339b99c4c drm/amd/display: add else to avoid double destroy clk_mgr
e449461989f0674f188d30494ffd3f5ba74c1a05 drm/bridge: megachips: Ensure both bridges are probed before registration
724eeafcc1fb8f0c770646c48b4a0cc63b339cc8 mxser: keep only !tty test in ISR
beffe85935f3ea3e71d7cd4a1fa3bab77726b770 mxser: don't throttle manually
4ac1bcc94bfbcc461c49d124447d2e4fd113608a mxser: increase buf_overrun if tty_insert_flip_char() fails
35884eb8f7064b704ff87fb05a1fa0add2faa0b3 serial: 8250_dw: Add StarFive JH7100 quirk
d1f6d3f6c99666d8eed890e7c95ecb87ec2a1c93 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
7d42c29d28db82b489ad3f81d50d45f7281d3a48 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
aefcf6a3db81eded035c1242e300f25dde9a0781 HSI: core: Fix return freed object in hsi_new_client
91b10f3fcffe17b62da72795666164b5c15a0389 crypto: jitter - consider 32 LSB for APT
b888433c205225ee0c8debea55a6cfbe1413763b rtw89: fix potentially access out of range of RF register array
9d3989c5050f10ae9bbec9f32492b500420d04a1 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5b0c55818d1514756e624911704b808b1a37485b rsi: Fix use-after-free in rsi_rx_done_handler()
bd2b5268910cdd77a6b4376c4eee390d89f8e246 rsi: Fix out-of-bounds read in rsi_read_pkt()
4ce72eb9f46016f7a27493d55d5de420c2697646 ath11k: Avoid NULL ptr access during mgmt tx cleanup
fea9a6ed4e35bbc102e120ecfa071e4f8093c333 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
40f386c44a624be1b5066f81dbbbd8981c1f7810 regulator: da9121: Prevent current limit change when enabled
58d58bf87ace5d19865f202e6f27c547273a2f9d drm/vmwgfx: Release ttm memory if probe fails
2963a60d750318ad6ae43d0f017eb5378987b0b7 drm/vmwgfx: Introduce a new placement for MOB page tables
7a632c6b64e8c523a03a3e6c82df5d8626a11a82 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
2dd4a54db4732849299ce4c0d4ee8938f7752f93 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
db54edf57cfb06e401c3012a96d526d6a292c5a7 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
bf7f10ace55440eb84356af4186353d52b9a008f ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
657b5d916a60291d4590b349891503967b1be74b drm: Return error codes from struct drm_driver.gem_create_object
746a39d26d00b22bbddc9ae3843649873655fda8 drm/amd/display: Use oriented source size when checking cursor scaling
567061fa04f2141ffb3010574ac658df805e6e2e arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
7b128f148e344d1aeea4ef18debce9100f6f1b5b arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
c5ca7a97eb4e89f38de88d904cdc6043ae078d85 usb: uhci: add aspeed ast2600 uhci support
75aed8bc8cedbe3fd6386779145fb9e18def41c6 floppy: Add max size check for user space request
8b4e9590a12c2cb2e1dea1979d942db3bc1e4aa3 x86/mm: Flush global TLB when switching to trampoline page-table
2954722f1daf957dbba989de2a5c54f761254678 drm: rcar-du: Fix CRTC timings when CMM is used
0ed6bc5a2eeb5365f9d0c5a61deae81398b211f8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
aea76a417f3ba94a51a8686b71eca0584334d29c media: rcar-vin: Update format alignment constraints
7a6486e63b279a5c346c023de04861a34abab18e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c3af199c448765c45338112724de3a4d14c7183d media: atomisp: fix "variable dereferenced before check 'asd'"
b7e221dc8f23727e00a7fb6709b3318547a7c4d8 media: m920x: don't use stack on USB reads
c2eb2475322639d13390324dcf636b085c22f6a0 thunderbolt: Runtime PM activate both ends of the device link
c7fb36817e76be9a2c2156d8862f4abc21762dc7 arm64: dts: renesas: Fix thermal bindings
35a89cdd07a43c09013a832c720ae28c571613a1 iwlwifi: mvm: synchronize with FW after multicast commands
041eaa7356279a71ef7731e8157b91e0394b23ea iwlwifi: mvm: avoid clearing a just saved session protection id
ede66f560cffc03407d1c032fa53217d787e2531 iwlwifi: acpi: fix wgds rev 3 size
f9e072cb964c354941a7c0ab7234270c01f7c6fd rcutorture: Avoid soft lockup during cpu stall
3fc384692ea634855e047072e5d53d78cd2bd112 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
4d5d7ff21515035e0eb1c485eab8be1cdac8fbb2 ath10k: Fix tx hanging
ce7eff571f05a3ff4de91d84a79feb3a13c16c10 rtw89: don't kick off TX DMA if failed to write skb
c5eb468cbc1fa663bf0cc6c5360802dea4e611c2 net-sysfs: update the queue counts in the unregistration path
af09ea6aab04d843858f744c55558f85c10b2bc7 ath10k: drop beacon and probe response which leak from other channel
23f32f364bfd5ed042054fb7a4e5de4bae28745b net: phy: prefer 1000baseT over 1000baseKX
102dd8b25de70d91db4736b3e11b9a44308babd2 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
1170233f063de7eb9020344338966fd30afea7b6 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
f22d581e055174e887709c473b0bc64d91f0d4eb selftests/ftrace: make kprobe profile testcase description unique
3d47177d1897e1d914002f5161a57826e723f0b6 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
645a01aba88ad4beff1ad0d20be0640f747554b6 ath11k: Avoid false DEADLOCK warning reported by lockdep
da582537133cac06536c26fef3c9e7d5eb79a363 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
0c55b322c2c98770be50c88bf52c5aaee058c3d1 x86/mce: Allow instrumentation during task work queueing
a9d8885178ce1444e799e98211da909515326648 x86/mce: Prevent severity computation from being instrumented
cf621be2fcabdd3d347995159907588b3d6be953 x86/mce: Mark mce_panic() noinstr
f11e312b0dc8ff5d9e135bb6b8a3007bab81ad4b x86/mce: Mark mce_end() noinstr
657c53b65f9fea1c2c5e2a1cfe0dc706be65162d x86/mce: Mark mce_read_aux() noinstr
d3d46042a27634933c2c2e6b411f7af3e782ba33 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d4e23af09ffc9b88e1857c084709be674ecf3f7e kunit: Don't crash if no parameters are generated
f1a4cefba5cb2fc9d74e859b2e8b21fac97e5563 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
174a76f3e522c192c602a54731af5cb18b994a3e drm/amdkfd: Fix error handling in svm_range_add
781b39c3c6b445a15581037c9be00b767b2f7fa6 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
b8ef5b0350772a9c94506e5d0c2390daad1c9a5a HID: quirks: Allow inverting the absolute X/Y values
ddf6110d0592ab8274d2672d581cfc52513bfc10 HID: i2c-hid-of: Expose the touchscreen-inverted properties
a2eec0402e7d6feeda580e0dc4e1b12779fdce7d media: igorplugusb: receiver overflow should be reported
ec27b051b13195115ff2e25a0b505029e784ea12 media: rockchip: rkisp1: use device name for debugfs subdir name
05e0f3be3c7dcd44ca17886b4537a67261bfb1c5 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
287fff87a6b81f365b148bb8dcb4eea3f089f383 mmc: tmio: reinit card irqs in reset routine
b42be87cb5bda29c5d6ea7ba19adb0ff53e7250f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e1ae48c70e59f56ecae5c88d32d58f5038e85ea6 mmc: omap_hsmmc: Revert special init for wl1251
bc0a5bfbf941dba7b266d6004f83d7cf89364a8e drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
3038964acbda39ac7e29e305989fb10b3aaefdbc drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
9748204c9d6e99ebfd309420cc2d21402448a374 audit: ensure userspace is penalized the same as the kernel when under pressure
ba202cf0d40084ca98c98ddbeeb7523836b12743 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
bd478311ef7d195f4621967e23601162bf0794dd arm64: tegra: Adjust length of CCPLEX cluster MMIO region
decce23b3623bd4f6c9b86ff5dd8c8d9cd544c69 crypto: ccp - Move SEV_INIT retry for corrupted data
d9b5afc35bcd451775621c1a3432bb6dca94f47b crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
024ccff9af9cc59eb9fcd011013c7aca64c9d1c2 crypto: hisilicon/qm - fix deadlock for remove driver
49dd63a6ddd396c8b9c9f27d03358771ac7145dc PM: runtime: Add safety net to supplier device release
f370288ea3044cd40d795f85226a6820b6b01ada cpufreq: Fix initialization of min and max frequency QoS requests
7a7992e29e569084344c8901c8dc05068e14ef5f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ab875e2bcc88249f5cf722aa0c4bb1a828daa256 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
3a1c6734e5f3263a0956e66699116514fc7c3a77 mt76: mt7915: fix SMPS operation fail
2f4d6700e416a5cec32e371af6b7b69e4dde4c20 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
97cd90029d3dce8f851082316b901d0197a20835 mt76: do not pass the received frame with decryption error
7e406591b77cc73135b8a8d09559fa128d30c4fa mt76: mt7615: improve wmm index allocation
6f605eb623902cf0f2cac635e4fbb13ce3174888 mt76: mt7921: fix network buffer leak by txs missing
7b9913a8bd7a83da10bb72d57d4d52a165fbf408 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
7bbc1a50a7963f14048f0e54b0b73159f86d4ea3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
1081a9ac20c1721c080a582bce6307c4fe6e42e1 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
4b986bd6004cf07c28d6335b685f795cb94a81e1 rtw88: 8822c: update rx settings to prevent potential hw deadlock
f1a88b7960a3c3b71c1f5071a299a132e41ade25 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
f62db28fbfaff6a40d150aeb56d9c4f22c92328b iwlwifi: recognize missing PNVM data and then log filename
6b5ad4bd0d78fef6bbe0ecdf96e09237c9c52cc1 iwlwifi: fix leaks/bad data after failed firmware load
b54dc603bfc691a15d261c8d33c074b44a582bc2 iwlwifi: remove module loading failure message
7fa7a30fa86db624b7850434e6da8d3c07ea2891 iwlwifi: mvm: Fix calculation of frame length
68a0f06e607f75bbd5f4824ec99489e13128a80f iwlwifi: mvm: fix AUX ROC removal
74d27498bac549c5c3b36bf50a5b6b5042b9a08a iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
02eda1806faafe2dd9a7ada1062381d9895446cc mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
84da87f42daeb08e4dd72b6ca5d50043af02cb72 block: check minor range in device_add_disk()
8bd84be320dcbd489e22cd0469da6918f04c6897 um: registers: Rename function names to avoid conflicts and build problems
b502bd83db4bc65c9dc5243413a5fb44d3bbf192 ath11k: Fix napi related hang
8458cf535fd33fadade5abe52b72f33b5139c3d0 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
1878c20ba82fe614f367476ff94a136f0aa5a22a cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
118ff570ebafeb934f25e93849286172e3b5bccc Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
2aabcf5947192c743b74deb2146481142bfc7a57 xfrm: rate limit SA mapping change message to user space
e80561e50f7e1292ab0ca2abe57be1cbecdcfe92 drm/etnaviv: consider completed fence seqno in hang check
2ee1f537cfb838fb1b4c080c3edf8989151f47db jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
648d75de59819cf48e179ed792b636cbb581574e ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
445089528048fa929242487945fbf69aafdc475a ACPICA: Utilities: Avoid deleting the same object twice in a row
03d6ce317dc8e325e5236c26e9a6e9ba8c880082 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9a54e17bd8d4015bce7249112ef40e86af01c1fa ACPICA: Fix wrong interpretation of PCC address
761a564dc4761ec19ed2e5202fcf771b5fe3ab6b ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
8713ec3c70874b116f4d0b36670d18ea5568baca mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
2d0d0fdb733d1fe034cc50ddaa0c9bc42586cc23 drm/amdgpu: fixup bad vram size on gmc v8
3f7fcff69710592fa2fd25a1f7d5069c1f2db074 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
015ce2b573d2e94abdecfbf1e996c6307b835093 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
8c8b8077441c7d2ca87fc59166d29f713ac16bc9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
1d3076cf4315174033aa3a39dc5cd4b7b168780d ACPI: CPPC: Check present CPUs for determining _CPC is valid
3894cf715ece7db93cf42e3727264b31ef5fc059 net/mlx5: DR, Fix error flow in creating matcher
90fc21401f8e0dbefe3afbc9432500a09e3679a7 btrfs: remove BUG_ON() in find_parent_nodes()
c7e795cf927287cc054a291e8c652dbb30d7c6ca btrfs: remove BUG_ON(!eie) in find_parent_nodes
0a094d44cb999c7407f07142f958a088ff1a28ec net: mdio: Demote probed message to debug print
96d936e9c05c7e8864ff9cc928a2d5c19f0ac3c3 mac80211: allow non-standard VHT MCS-10/11
1b95c8dfe82e3cdf9a0b4af8a3bf6a12319c14e7 dm btree: add a defensive bounds check to insert_at()
da2c624bab04df1bf42b71b5eeba8adc0809704d dm space map common: add bounds check to sm_ll_lookup_bitmap()
7c46ea9333993873a1dc074b615c6d6bc8bd2ba6 can: do not increase rx statistics when generating a CAN rx error message frame
71b3ae7e103c3273cdeb5c80b6222d145d061bf8 bpf/selftests: Fix namespace mount setup in tc_redirect
d386a80e75a01e7761f2edaa0088f5082ce393df mlxsw: pci: Avoid flow control for EMAD packets
596b4d50867c1cd7b684cba1b20df18fed9373f6 net: phy: marvell: configure RGMII delays for 88E1118
eaac4434322748dd2e9ace2764e95c2aa4e17140 net: gemini: allow any RGMII interface mode
9e107940cc4d551b054ac0f5cf0b0b83130eda14 regulator: qcom_smd: Align probe function with rpmh-regulator
d1fab42f4481ff7618876c6b00ea9d64bda23984 serial: pl010: Drop CR register reset on set_termios
739427ae25881239d495a360c284752d6f4718f6 serial: pl011: Drop CR register reset on set_termios
88d46d54dd921cdce2a0254f6e376bfae37cd081 serial: core: Keep mctrl register state and cached copy in sync
6f60df29fe0379b80ddcba7bc6991b36451d9d69 random: do not throw away excess input to crng_fast_load
47c1676f9059c696fcd92db082a5a27b47cb4867 net/mlx5: Update log_max_qp value to FW max capability
97b890eae18c9fdca2ab5ec1e51a21b268032b04 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
228838dc4d5513750fb144867a013b77ac82f626 parisc: Avoid calling faulthandler_disabled() twice
7eedb6caa0648f9ffcd26b4c16371841b6e8c40e can: flexcan: allow to change quirks at runtime
d7358f4ba2af63407f9a18d96cc70de49dc3a410 can: flexcan: rename RX modes
2614cccd17e6e7900693734f49e54f5db1acacd2 can: flexcan: add more quirks to describe RX path capabilities
fffd5d844ac2238b733ba352818d426c77525176 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
6755949142042a65792577d32157156e5cd9b375 clk: samsung: exynos850: Register clocks early
fb8191749f461973952142637249aa0c200f76a9 powerpc/6xx: add missing of_node_put
5e1631287bd21335eeffefd9407161aaf6061944 powerpc/powernv: add missing of_node_put
fbedd0b762fa73fba2f6019d1812f7bb4ea2afce powerpc/cell: add missing of_node_put
01de442c0721acc40dab34ed1dead3de4287a6cf powerpc/btext: add missing of_node_put
f1f637bb828edd71e0a6ec793d445eaa75e98856 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
63d3db4c0d5e0ee3ae4459dec3209b7af93c6454 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
07d9beb6e3c2e852e884113d6803ea4b3643ae38 i2c: i801: Don't silently correct invalid transfer size
35ba6505ff4ab8c3b7c65f2bcf198c7c3cbf0e37 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a80843b69f14310af8830104bfe490e3542882b6 i2c: mpc: Correct I2C reset procedure
5831ecca63451a56be7cd7140576ba435256844f clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
90748585b6459a2b03e5d759834ce635005c4aca powerpc/powermac: Add missing lockdep_register_key()
091a3826d9fc0d5cd236d633ec1c0ce460ea7839 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
bac5e46751d447125d51ccfeef58735fcfc40bc0 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
1eeabdd3677c29e40524a13b59b82ac4317630f0 w1: Misuse of get_user()/put_user() reported by sparse
2114bd1a316ffd31434fc543fd73b8778afc1d4e nvmem: core: set size for sysfs bin file
a30798b751277e94b36414b40df4622f3a82e23e dm: fix alloc_dax error handling in alloc_dev
121390bee73f9cc3ab3ee039c1cd34b57a641e88 dm: make the DAX support depend on CONFIG_FS_DAX
6545406467dd185657d5c38e466430c7c207c279 ASoC: test-component: fix null pointer dereference.
2ef783bd64f63db3f156a2b4cdafb7022d97ad8d interconnect: qcom: rpm: Prevent integer overflow in rate
39f72d0af4a933b96925108367b52c252b923b1b scsi: ufs: Fix a kernel crash during shutdown
fc1ae9bb2a7ff574db3de1d01cd1daea1994ba14 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
841dad09ebeb3bb449987d0fa9d2e3e20f8c6f2f scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
9ad2390d432543b34da5044604ae469e59007635 ALSA: seq: Set upper limit of processed events
727054a761539009076ddf2192be986ca2b55bf8 MIPS: Loongson64: Use three arguments for slti
ae00af6368846a69edf9d54a46c6e2df18e556c0 powerpc/40x: Map 32Mbytes of memory at startup
6009ca52f886fa03d52eeccdb2c49399db999146 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f616a1bbdd0e1baca32480caa39093ab55e49329 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
850a8dc610c287c2bac3073c376fde7155c7a7b6 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
ede273eb4c007418b62e14f540a4408da6306a00 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
899b8414230121d254c0e71002d242bd0f059e03 udf: Fix error handling in udf_new_inode()
0e7d4405bbb24cdbfc41143f6ed70d345d159009 MIPS: OCTEON: add put_device() after of_find_device_by_node()
66f5aa73651981dbd43be2e4126be80135b4c66d irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
2992666f6005772d164a1505bf7982d322f09a8d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
b6efd329077ec67a829be915edfccb453cedb7a8 scsi: hisi_sas: Prevent parallel FLR and controller reset
dd15ecbc16e2b52590da7fbac6ed819421e5b77e ASoC: SOF: ipc: Add null pointer check for substream->runtime
46f4ed654c150ae192efa7e4b3f3e218bdf2f099 selftests/powerpc: Add a test of sigreturning to the kernel
43ce930314350567fcaa3b5aba3f064f408c3864 MIPS: Octeon: Fix build errors using clang
8b4fd2c23ffefc47c43cbaffe0c0edd4bce7857a scsi: sr: Don't use GFP_DMA
57f0460096c5854d99ce272341b083a66877dd05 scsi: mpi3mr: Fixes around reply request queues
d1be8577f0b2f679095d237aaf281dca344f06c4 ASoC: mediatek: mt8192-mt6359: fix device_node leak
5a85298b1ef4f35361288bbed769e73fcc9bb5d5 phy: phy-mtk-tphy: add support efuse setting
b05f54e865d81fc2eb0d6ba010aa3b25e1a12dc6 ASoC: mediatek: mt8173: fix device_node leak
160fc1643e2d7347b66694ebe3aab2010517d5cf ASoC: mediatek: mt8183: fix device_node leak
c1bc4b7489c7f5a7ac92eae051d4cb5fa37f1654 habanalabs: change wait for interrupt timeout to 64 bit
8423ec05aff2b41ca657e56fb3dd7ca0da566cb1 habanalabs: skip read fw errors if dynamic descriptor invalid
c1c18c397cd9af4f281108a635d579efb3f1f670 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
a3a2e59a4e9af9f153bffe08597d589d628ccfe3 mailbox: change mailbox-mpfs compatible string
7acc9d00d0f315651120f4f3ebaf27610a8c6700 signal: In get_signal test for signal_group_exit every time through the loop
c3b314b10526218f89b0fe003168355ec2343f33 PCI: mediatek-gen3: Disable DVFSRC voltage request
26dc73017ec7626d3660f4761c41a0c2d531c609 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
599735b05d411e1dbad86c3e71fa631f5c4ebaa6 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
f660c32729f78d3a24cd0ef026835c10d8d7c5fa PCI: dwc: Do not remap invalid res
c2bda5a25e6022e89008de44789bafc01ce69b8a PCI: aardvark: Fix checking for MEM resource type
64028e0f7ce43c3b2f6fdfe99283fc6063776c23 PCI: apple: Fix REFCLK1 enable/poll logic
aa59606d5b93cf0c4c4b86a40fffd32f4453c6ed KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
69bbdf32f04178cef945945439181296dd51d23a KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
fffbed22272700bf06a1cda447b06044e1fb941f KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
9a538bd5652394493df6ff59110ecec00e9245f8 KVM: X86: Ensure that dirty PDPTRs are loaded
3fdfb82a3b98f4dacc9c6be3be5d904fa7b9c7ac KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
009fb2aba6173a9264f82b1e50610d14fbd7c249 KVM: x86: Exit to userspace if emulation prepared a completion callback
b2635263a750b7760cbec170a5e1c928e406378f i3c: fix incorrect address slot lookup on 64-bit
0e80e3bc9ae346ed93dc205dcacb1e756dc4fb41 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
fda2c6406924e1f035cf0676faedbb01dec710e4 tracing: Do not let synth_events block other dyn_event systems during create
757609438d0b9b90578adb4b39eda4ac788e3e20 Input: ti_am335x_tsc - set ADCREFM for X configuration
cace5de27d97e5d02ab31d1e0dec9388a0fc4854 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
e7e52bc070216da620086fbe0a3d89745fa9ad04 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
d9bfeaab65b30f29f32c3b40859b2c267af792e4 PCI: mvebu: Do not modify PCI IO type bits in conf_write
3de91c80b70ab84bc298930199c1a0a5b607fbf3 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
7cde9bf0731688896831f90da9fe755f44a6d5e0 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
4523e727c349f22e09086e5af3c91f3ec46fe59e PCI: mvebu: Setup PCIe controller to Root Complex mode
802d9ee9cbd3cb0430ea72de2a836a861e2710c4 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e9dd0d0efecee653187536f26c902f2bc21ecf06 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
004408c5b7b47f80afec75ade3e788b65c1c8b99 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
ce16d4b7e5f6076c2a5ab52e3826201ed20d9ac9 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
c9547539fa15054011f95c8bae7acd13c12b71f8 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
fbd1523f542b3269805fe7b37e8a8ebd33607b2a NFSD: Fix verifier returned in stable WRITEs
5a222f2c34b237a75d634aec9b0ef8a2af9fbe22 Revert "nfsd: skip some unnecessary stats in the v4 case"
3c7aaaa5fa9f21d101825c68b6c09f2d0aecd371 nfsd: fix crash on COPY_NOTIFY with special stateid
8f1027cb135276289a6141c9635014a615bdf981 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
089042e7d524f4d3fabb030ab44f1dc70b5e762e drm/i915/pxp: Hold RPM wakelock during PXP unbind
ba806da3b75d7361381bcfa87dd27593baf97d07 drm/i915: don't call free_mmap_offset when purging
0cfc5a11bbb360bfdb58d983d587ae818a7e70a5 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
3410a321d10e589536c7fd71d9bb354830691405 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
a570c79284bbabcf0658cbef8139ca408e279b4d drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
b929afe3a8ebc86dcbe7fbd2bc1d97d23e81731e drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
bb9709986133465c3cfb71f348250982ebc2ddc0 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
2c6766ab56cb41c27ca60101dfc857496d65ceee ntb_hw_switchtec: Fix bug with more than 32 partitions
d42642b662e740b772cd1a5ef011234cc6172f97 drm/amd/display: invalid parameter check in dmub_hpd_callback
506c9632d77c0ae755fb66f5a0b8578c0b65a84b drm/amdkfd: Check for null pointer after calling kmemdup
7e684eb8e36a6cc829c53868c269ef06abe534f3 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
0181c66114734cb0c0d858e1ebdd46dac2199f2a PCI: mt7621: Add missing MODULE_LICENSE()
d477d83659960f7b59a824b3108ef450b92844b5 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
aadeb5dd1a22125495eef4c1d7bdb84bb8fbbb78 dma-buf: cma_heap: Fix mutex locking section
06e2dedfddcc25b6db3d00db064e910aef2154e2 tracing/uprobes: Check the return value of kstrdup() for tu->filename
b1e0048d728a36d42a042603a8d39d7b61c2e386 tracing/probes: check the return value of kstrndup() for pbuf
218ceb8b5ca8e7cece8c7872161649870e0ae5da mm: defer kmemleak object creation of module_alloc()
fab2f1c3141bc5550b5ec376595ae9a091cdd657 kasan: fix quarantine conflicting with init_on_free
4a139bc4cf9ffe905913deee3f88e16876828155 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
0c22cec4550fdff80766ebd817fab4227de670c0 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
75bb9241e68d38061c7d7c9a0091dd410f51dd88 rpmsg: core: Clean up resources on announce_create failure.
e09b9217cbecf318b4580cecdd6ab531d5266b8d ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
967d28f8128f45a1f4cdc229fec17f02bd15167f crypto: omap-aes - Fix broken pm_runtime_and_get() usage
3536c2e8958b4b759663a0f103534287b15b57dc crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ecf0d470d1abdb90448026fbee6b63069ec8ce1b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
9ce5afd05eb178e0d79f4153022247d8f52e58e6 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b66371ef99a064412478909098576fbc0b37dc4a tpm: fix potential NULL pointer access in tpm_del_char_device
13fe4bdb76ca9ec1e441e6292220dbd55fef07cc tpm: fix NPE on probe for missing device
7c02e1360b2d6d74973a0018bdfe7392af320b3b mfd: tps65910: Set PWR_OFF bit during driver probe
71131329be7826361c10ac40809ed9333689a9f7 spi: uniphier: Fix a bug that doesn't point to private data correctly
562977d039f2d9f2ee225d073a6f496bf307325d xen/gntdev: fix unmap notification order
92053ae0398a58c6914e807d5e070297ba8cfe88 md: Move alloc/free acct bioset in to personality
b439dda3160bb00737e61beec1493cdbf3e63d2e HID: magicmouse: Fix an error handling path in magicmouse_probe()
4266bbb97e150126ecc8b73f07f80b4bf9fb7be3 x86/mce: Check regs before accessing it
a5546d1bb58f03594c602852cf4e7482f9d8c22e fuse: Pass correct lend value to filemap_write_and_wait_range()
579718f1aa15ef010a27aab9d07f7fec342ab50a serial: Fix incorrect rs485 polarity on uart open
92b0ef7d669b1bdde4af045f608137e986fa2c68 cputime, cpuacct: Include guest time in user time in cpuacct.stat
7dd8db89e42d50fdb241de89509b2fb00a7d89d4 sched/cpuacct: Fix user/system in shown cpuacct.usage*
6de8ecd68f32d7acf5eb8a6f64a76607fa6dfb91 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
7cf6dacdd0b14490904c948fd9bb111e498a53c1 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
f79e9f32eee8f570ad01ba104f3cbcea222e7b38 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
8aed51bd73fad9b01ec5f57a65e7607b6d795ebd remoteproc: imx_rproc: Fix a resource leak in the remove function
cff07a2d07a41bac71b6d29bc638b22c9b6e8211 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
b41054c73268eb75a8e4dac85dd425b2ca910fd4 s390/mm: fix 2KB pgtable release race
ab9559f8ff5019e6af77922354276c6471e03be3 device property: Fix fwnode_graph_devcon_match() fwnode leak
bb6f9bfac1af3d7521beb6834839f988776c9d87 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
deb03f4c3c8aa350e332ba19d4e40faac36ce646 drm/etnaviv: limit submit sizes
950eddff40bfe1db759e3ddc41f03266ca9bf135 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
fc10fbe2573e8f66d3700e684fc0b3de06a8b1d1 drm/nouveau/kms/nv04: use vzalloc for nv04_display
4a36f2f88a6b743421ac9d01952e6344c2077458 drm/bridge: analogix_dp: Make PSR-exit block less
f5acbab448f82875761eaca10cd401a12405f55d parisc: Fix lpa and lpa_user defines
b9f6c267717caf57b358757bbe164530fdf70680 powerpc/64s/radix: Fix huge vmap false positive
9998c6b13bb99b87ea8bac4ee5f2e4db9394fbc0 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
ec96690ed667dccd036a713bc9db20370ed231f3 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
c7ba643acdd0f133198604795c94ff95d8552202 drm/amdgpu: Fix rejecting Tahiti GPUs
d6246a5b649d28c48d9b50733a8331140521bdd1 drm/amdgpu: don't do resets on APUs which don't support it
2b0d7d1abd48e257622c5cea4d6d861596137534 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
c3f5f3f9d613654d7d65eeb2ddfa534750fd8c6a drm/i915/display/ehl: Update voltage swing table
80392a2cb439f31702c8aa79b5994a751843948e PCI: xgene: Fix IB window setup
b296d2f6a61a071ae3fdb16dd84cd42fb784b0f9 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
174a6ab8722eacd08c28581ce20c39bf215331e5 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
9e6e6e641f26c5ce23983bd468b9ed82f5b34ea7 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
6863f571a54665f71085cb3bba3a8fcfc8214bcd PCI: pci-bridge-emul: Fix definitions of reserved bits
2c8683fbf14336f7c0332c549bb3b7e87118a5cd PCI: pci-bridge-emul: Correctly set PCIe capabilities
71ceae67ef9b95267d3f1f1d59b7ab9f55f7a709 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
b7c44d1329585e7d2e9cd0fae100e154c4fb558c xfrm: fix policy lookup for ipv6 gre packets
c2f9ea10a1816bd4c54604ecd74aa2f20b636aa0 xfrm: fix dflt policy check when there is no policy configured
b39ece7290e5f5f0e1eb304931644fe47965eca5 btrfs: fix deadlock between quota enable and other quota operations
0c636ab9078ddebb56c70cbf8a7369e3fa8220df btrfs: zoned: cache reported zone during mount
f32d02e1a04ec53267f558c0670e4f9b8afbdb40 btrfs: check the root node for uptodate before returning it
00828f2ad2660090d584c35d10f7c034368be83b btrfs: add extent allocator hook to decide to allocate chunk or not
df3ebdc229b6a1a0a73d988c73209adc56588574 btrfs: zoned: unset dedicated block group on allocation failure
1aada046526894cd26ad6528560719f495b6d90c btrfs: zoned: fix chunk allocation condition for zoned allocator
4c12d7360d9b28788fa626eabe96adfb620f76c7 btrfs: respect the max size in the header when activating swap file
232f957560f86d13e81743ab849e4e25766de843 ext4: make sure to reset inode lockdep class when quota enabling fails
382d022aa664eea134c5103e64329e302ad7a541 ext4: make sure quota gets properly shutdown on error
56ebfd2b2e784dc76cadc20789eccad2a441239a ext4: fix a possible ABBA deadlock due to busy PA
3589522f96e815477ee5f2344f81b91bcad53af2 ext4: initialize err_blk before calling __ext4_get_inode_loc
2d5f7996109d3614d90e25cdd7e1fa019f19e3a2 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
f211541caf77a0941d6c7c34ee5fb78573379366 ext4: set csum seed in tmp inode while migrating to extents
2997ab63284af87df88fbf71209445901be834bc ext4: Fix BUG_ON in ext4_bread when write quota data
e92682c0c4881717d8e96c2363398e0d41b49866 ext4: use ext4_ext_remove_space() for fast commit replay delete range
e475b3350c973e8aea45caa7ca7c8a6369a86383 ext4: fast commit may miss tracking unwritten range during ftruncate
f2cb343e44328a0758ff765a2088dab8a236fce5 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
acc2e0a1a6c5493f0b1be95a7cc489a77291ce14 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
f9152b7fe640c73ec0efa229c811a123871a7b65 ext4: fix an use-after-free issue about data=journal writeback mode
09589fac2cb4da9ba14bf65d8daa0f846a37bf22 ext4: don't use the orphan list when migrating an inode
f2d67e7000d11a9dbba1ef3d612fe001601c6eb4 drm/radeon: fix error handling in radeon_driver_open_kms
9b510908e42084820c9d71abf0b808bda2315dde drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
220aacbd122a3a738cf4b53e91968042307d47db firmware: Update Kconfig help text for Google firmware
69134ac6836213b0012d7a50485eda0a33844beb can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
e3032bd03e5471c97eca6a59eeb045e2935c26d0 media: rcar-csi2: Optimize the selection PHTW register
9b0d360fd783c711fc1cafa51f3e03bdf8ca5518 drm/vc4: hdmi: Make sure the device is powered with CEC
4b55b553508be3cd9c1c1556cd0a2f91c14434a8 media: correct MEDIA_TEST_SUPPORT help text
8fb5dd311d5711cf9ca5f432e90372b00def1f36 Documentation: coresight: Fix documentation issue
75a766008e5cbc78cb9c6005d60e177e7d0ae146 Documentation: dmaengine: Correctly describe dmatest with channel unset
f33c24e34ddcda0fdacd6a0b3bcc2ae84b3aff8b Documentation: ACPI: Fix data node reference documentation
3bee8b34dd8e487654322b682c1580acea27a5ba Documentation, arch: Remove leftovers from raw device
33150ae6236f56f64bd4c85dee5a8de789395eb5 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
1d6b92f3ae5fc1a5dd28915ce73bd97a27b54181 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
055f208e408a3bb05634c99a18c935d2ed6dbddc Documentation: fix firewire.rst ABI file path error
29d29f8970b4751a8e6fbdc3ebbaf48ed1496dec Bluetooth: btusb: Return error code when getting patch status failed
8cb8d0b940ba813f251a51d40ae583d0a39e3c44 net: usb: Correct reset handling of smsc95xx
5e51917862d8075889eb7afd6edb115209e21e90 Bluetooth: hci_sync: Fix not setting adv set duration
ff2d9c21832ba69a3043d87ae38b8ef7c2c86314 scsi: core: Show SCMD_LAST in text form
9b57e75bc30e1b74aa4e226d191235f166d84997 of: base: Improve argument length mismatch error
c994dbcc58d6d09c0f736dfbf9f5d6a62d26bd5a scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
8e873a76a6b17cbc23024510374286a8d27523a1 dmaengine: uniphier-xdmac: Fix type of address variables
d811d2531edc98f84f42098ed841a44f2fce29c5 dmaengine: idxd: fix wq settings post wq disable
e68b71737c81c90849cd51734fe0b54d4d1ac182 RDMA/hns: Modify the mapping attribute of doorbell to device
d6527cdee1b5f6b74745ec9be768ef4ff12b952a RDMA/rxe: Fix a typo in opcode name
b6d51ea8cbb351efa1634d96944d21ac72052df1 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ed267a535cba22b9f4fa59b269d428b92d4dfdf1 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
cf93f14958c029d2774b43e5e5d381647e84067f powerpc/cell: Fix clang -Wimplicit-fallthrough warning
521d64a9912fbff2e449d645b35b520485dab486 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
9d5449c54207d7ac2406396e0b2fe7016ae88183 block: fix async_depth sysfs interface for mq-deadline
161e5bb0b471cf252855bcaf9acbaa331161c1b5 block: Fix fsync always failed if once failed
40bc3d3b52471e9584180992fd7148f0d7813ce0 drm/vc4: crtc: Drop feed_txp from state
c3eb3d168ac8049656d65c2f11d1f02e69639d05 drm/vc4: Fix non-blocking commit getting stuck forever
066d48c7b94a0030120b6f4ee84372b1d4c57533 drm/vc4: crtc: Copy assigned channel to the CRTC
eb10c8af4cd34efdc46ee2ff937cf586842d980c libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
b7dfd3f21309f251203b9665cb704e846ac99a1f bpftool: Remove inclusion of utilities.mak from Makefiles
b920399406260a587cea9698a02618cffdac606e bpftool: Fix indent in option lists in the documentation
a1a658ddbedda26712b6a217412ef84183e22977 xdp: check prog type before updating BPF link
86320b6c11316236890bd95b1816e0a39046ab41 bpf: Fix mount source show for bpffs
71aea35be6ac81c895ec441367579678fb68825e bpf: Mark PTR_TO_FUNC register initially with zero offset
fa28881a10d455b30f47bf7b8db3635877b54b57 perf evsel: Override attr->sample_period for non-libpfm4 events
d0334b71cafa953918881e3f1370a515c6e172b3 ipv4: update fib_info_cnt under spinlock protection
b6116c0fedb2abe4eee3ff15a6a9a20ba8e6e950 ipv4: avoid quadratic behavior in netns dismantle
42f62354edb76f80b7cf4f234b60ecf70a7dde9e mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
ebe929e5d3fdd8c965fa562dcf460b8f2fc52768 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
852392448b5db0e4470bcfe7a76a70834651696b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
dcb684740f0b8fd7fc6df84a00b7d6f1bc50f01a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
ef0212bc1c6d087480ee069890c99e40f5131071 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
4adf1e946ab54d007c74a0be3e75d9b37ce16ba5 riscv: dts: microchip: mpfs: Drop empty chosen node
faa77dc9fc4b50185e8ca9b3f7f85f9c237f3f48 drm/vmwgfx: Remove explicit transparent hugepages support
38624fecc7f782871b47738a05df4d2dc6eb3e98 drm/vmwgfx: Remove unused compile options
cbb6ce0ffc1ce8cfd603fd83bf599807c61c0d94 f2fs: fix remove page failed in invalidate compress pages
c50443a829054989fc165cd0003a1493e16f185e f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
ad8ea3747d8a805def0fd71b1c56eaa38068de31 f2fs: compress: fix potential deadlock of compress file
fa956a1ddc5398d56fa03e00ba1c8cdd3ef9b827 f2fs: fix to reserve space for IO align feature
efc0f3f844503d2fd478272039d5f8539a533c09 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
76a01740ada1ed9149e4a6a9d2f3aa4409ca0d66 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
47c99508c325688e5851afe58b3bcb39be091211 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
68587f89494b443b3461e2af50811e868f6759e9 clk: Emit a stern warning with writable debugfs enabled
a1c0e376b00416721ff2e199cdc2a980730e08c3 clk: si5341: Fix clock HW provider cleanup
685c416ba439c1bf130da7626272555614a8cf65 pinctrl/rockchip: fix gpio device creation
b8649c9b78f9231b1e290a18288b7160b2152b96 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
5a1687caf19221e8f92737f32d14ed4b32e21723 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
78148e0b14b48ed97e65ea2eebadb394f3e41f1b net/smc: Fix hung_task when removing SMC-R devices
113c4fc011b76401b5ce9fa0a019db132eacd725 net: axienet: increase reset timeout
137f5b22d564ef6202558851559d814717ab21af net: axienet: Wait for PhyRstCmplt after core reset
190ab3e09053a934b3f054273770c5a9bf9d0c78 net: axienet: reset core on initialization prior to MDIO access
8eaa258de820b9fff3832740285d935634df1440 net: axienet: add missing memory barriers
b910283f27ff0acc3596e085879292397cd2ad83 net: axienet: limit minimum TX ring size
69ddcc3faac72f80802843fca54a31f39a9a8609 net: axienet: Fix TX ring slot available check
821872d2830eca2b6636245a10b9059d09382263 net: axienet: fix number of TX ring slots for available check
24727a75358d01058c0a852be1ca94b7fb771456 net: axienet: fix for TX busy handling
8f28893130729439ca277ed3d541e542f46cfaa2 net: axienet: increase default TX ring size to 128
d08e39865d665917352380862dacc41c485d0efa bitops: protect find_first_{,zero}_bit properly
dd53581ee95b0ff09226360f748d28110e02f1e9 um: gitignore: Add kernel/capflags.c
ff027c3aec166a5752df36605c09918bbf82ae82 HID: vivaldi: fix handling devices not using numbered reports
1164ad5937880012e109c1f4db3020e64147b8f4 mctp: test: zero out sockaddr
bb27f792e4b73938b6dfb2fd33ebcb7bb59d2717 rtc: Move variable into switch case statement
4ad1232ab35c8d7c892965a88fa24de19c299eae rtc: pxa: fix null pointer dereference
bd33ff5842c63ebb831b4fdc18d61c1805329f00 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
45a05e32d6eca1bd65ab93a63f324fd556937ea4 virtio_ring: mark ring unused on error
7d353ec54d2586d8cc94316dcc88b8760e789351 taskstats: Cleanup the use of task->exit_code
8ae336438b3d0b5608f673174edf97c9f1b0ac37 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
b826beaf302033e4d4b483006be7284f47bb2521 netns: add schedule point in ops_exit_list()
5cd640f6060a35ead0d61fe5538b01829a2dfe6f iwlwifi: fix Bz NMI behaviour
6bd3710823e041aee128f27a80430ef473f41f11 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
a23a9a627a2218cf6439e1baac3de8565606c5a2 vdpa/mlx5: Fix config_attr_mask assignment
1e9c263b9b96e4d057ce7e2510bb0214a449b2ca vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
3c71127fb5ecb4058cc39a3d97054a93cac185f7 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
b785349dd7878e7ed5e3b37f6d20b59a7e2882f0 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d63d9415a312fb601f6cae28f83a058e04b3882e perf script: Fix hex dump character output
73587fb39cb64de7a30fd4ce1e787172b401cb6a dmaengine: at_xdmac: Don't start transactions at tx_submit level
81ad2352fb3d305a6092e095e3f6b6d474102316 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
9eb7797f34c210bc1e9649ac616c52380bd506c9 dmaengine: at_xdmac: Print debug message after realeasing the lock
3e084113cbfcfbc7534a0e35e160ef684ecc3f30 dmaengine: at_xdmac: Fix concurrency over xfers_list
910969e4db23188fc2dbac02e6b7c17359fa605f dmaengine: at_xdmac: Fix lld view setting
1e2d4094004804da378795ad5d14f38c53db7a68 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
027e3c50fd6add84c45fd3b216a002ba4ec8e411 perf cputopo: Fix CPU topology reading on s/390
d719d6b0983cc7879d895777165acd7035b693df perf tools: Drop requirement for libstdc++.so for libopencsd check
af8bc222dbc1233e0b54936e8d469db144a8b89a perf metricgroup: Fix use after free in metric__new()
8f2530665fc18f96433de0f704cfa61d16c30e86 perf test: Enable system wide for metricgroups test
3414cc48b53eba8d0d78ec772ff8332eeef0ccd2 perf probe: Fix ppc64 'perf probe add events failed' case
14c6618913fc9670e1e2400d792f8830d2d6eff0 perf metric: Fix metric_leader
1d3ba3a9f4c060af25c12fb89f2455b47a476368 devlink: Remove misleading internal_flags from health reporter dump
7d8df20e4c74a6ed429395251acb6c84e61737d0 arm64: dts: qcom: msm8996: drop not documented adreno properties
bd0f4a3eea2c856507fdd9003bcbe826affe3007 net: fix sock_timestamping_bind_phc() to release device
c1f1691ef84fa6d38fa5e5148eca073145e97ffa net: bonding: fix bond_xmit_broadcast return value error bug
6279192add94a4d01589186d5a936bdfbc7d9ee7 net: ipa: fix atomic update in ipa_endpoint_replenish()
acac3b44c43570b03ee2ea212e6bb093e4dd3f27 net_sched: restore "mpu xxx" handling
79ec330d03983095ef29c11d07943700fb878d31 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
1580365cf1a091dd5382cb350e51a14df56d97ec bcmgenet: add WOL IRQ check
7356267af5bf284cde6e78fe5d81d06a917f19af net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
09f65e277cc812f4d37af478da59c2a900cc7fed net: wwan: Fix MRU mismatch issue which may lead to data connection lost
843300ae55303ddfa1fd874618d3f0186901aeeb net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
32eccf163a2ff51abb04c1c01d27c84b5d5083c8 net: ocelot: Fix the call to switchdev_bridge_port_offload
a2526941e6dad8b8c787cb973f28a6f6fa19957f net: sfp: fix high power modules without diagnostic monitoring
f0274b3dfc7140be153092f17371cddd011f5bd3 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
e11efb9dc0f81416bb57e9f21974adf404332d78 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
fb805465fae12195b1d22d805157c6d1eb5d4c3e net: mscc: ocelot: fix using match before it is set
7e35b8e5be91cb40c8367ce9d3e71fd39be3a371 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
adf5cc5429639eee0477c6f6773d19b79945658c dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
3b98752e28df1d27d945f03568e2ba51ee33bd55 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
a2803127401d5f33cd7c999be9f4540443441d4b sch_api: Don't skip qdisc attach on ingress
cf089f0713c0692bb90cb758d0a5cb971974fbf7 scripts/dtc: dtx_diff: remove broken example from help text
ad1ee1b1ff2f87c6042be83bd47fad1ead7834e7 lib82596: Fix IRQ check in sni_82596_probe
017ef7c25c8394753144391dbd2c1667b98e31ab mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
c5ed18a4ba1ba4579ab5539e9b187d3f0d5067e1 bonding: Fix extraction of ports from the packet headers
32fb2bf4cdb550540d35839a0230f74051912af6 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
c34671d9f3b11b3eee75dacabf5c6e0d8a97cf8a KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
24e7590c60aa9487b8e43583dc9885f62f8216c1 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
319fcc941e7ff09d3391978ed4a04b797615916d KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
182251a7e992b98215d05c9e84460d7808773e06 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
77755db2765d260201d102d58763ad0a9d99b962 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
f2bb2a32c8eddab4d4cce31f72e419f31add7b3d ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
b4ef481a7f6ef5770eeca2930bd4db664a8c5287 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
dad470d4a936b7c9e83b630329b7a85e0aa959ff ASoC: SOF: handle paused streams during system suspend
7003566eaf5eae9d28c46f798b7772a8eb4c0ad6 scripts: sphinx-pre-install: add required ctex dependency
7eef33922335bc7fb97f63c786e19ef2086dafe1 scripts: sphinx-pre-install: Fix ctex support on Debian
2104f927ad5e7450da588fef81f06dccbfed484e Linux 5.16.3

--===============4598146507644628155==--
